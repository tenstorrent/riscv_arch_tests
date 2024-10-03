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
.equ data                               , 0x00000000cc06c000
.equ __section_data                     , 0x00000000cc06c000
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
.equ code                               , 0x00000000800100c4
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
.equ os_data                            , 0x00000000ee2c8000
.equ __section_os_data                  , 0x00000000ee2c8000
.equ os_stack                           , 0x00000000055d4a80
.equ __section_os_stack                 , 0x00000000055d4a80
.equ __section__os_stack_1              , 0x00000000055d5a80
.equ __section__os_stack_1_phys         , 0x00000000055d5a80
.equ map_os_sptbr                       , 0x00000000cb31a000
.equ vreg_inits_0_vsrl.vi_0_mf8_8_0_1_vsetvl_vlmax_nomask_disable_user_lin, 0x000000009c4f8000
.equ vreg_inits_0_vsrl.vi_0_mf8_8_0_1_vsetvl_vlmax_nomask_disable_user_phy, 0x000000009c4f8000
.equ vreg_inits_0_vsrl.vi_0_mf8_8_0_1_vsetvl_vlmax_nomask_disable_user_post_lin, 0x00000000d3c2e000
.equ vreg_inits_0_vsrl.vi_0_mf8_8_0_1_vsetvl_vlmax_nomask_disable_user_post_phy, 0x00000000d3c2e000
.equ vreg_inits_0_vnmsac.vx_0_m1_8_1_0_vsetvli_zero_nomask_disable_user_lin, 0x00000000fe861000
.equ vreg_inits_0_vnmsac.vx_0_m1_8_1_0_vsetvli_zero_nomask_disable_user_phy, 0x00000000fe861000
.equ vreg_inits_0_vmsleu.vi_0_m2_16_1_1_vsetivli_vlmax_mask_disable_user_lin, 0x00000000c6fef000
.equ vreg_inits_0_vmsleu.vi_0_m2_16_1_1_vsetivli_vlmax_mask_disable_user_phy, 0x00000000c6fef000
.equ vreg_inits_0_vmsleu.vi_0_m2_16_1_1_vsetivli_vlmax_mask_disable_user_mask_lin, 0x00000000995b3000
.equ vreg_inits_0_vmsleu.vi_0_m2_16_1_1_vsetivli_vlmax_mask_disable_user_mask_phy, 0x00000000995b3000
.equ VFNMACC.VF_0_MF2_32_1_0_VSETVL_VLMAX_NOMASK_DISABLE_USER_lin_aux, 0x00000000efc8f000
.equ VFNMACC.VF_0_MF2_32_1_0_VSETVL_VLMAX_NOMASK_DISABLE_USER_phy_aux, 0x00000000efc8f000
.equ vreg_inits_0_vfnmacc.vf_0_mf2_32_1_0_vsetvl_vlmax_nomask_disable_user_lin, 0x0000000094623000
.equ vreg_inits_0_vfnmacc.vf_0_mf2_32_1_0_vsetvl_vlmax_nomask_disable_user_phy, 0x0000000094623000
.equ vreg_inits_0_vmacc.vx_0_m1_64_1_1_vsetvl_zero_nomask_disable_user_lin, 0x000000009a281000
.equ vreg_inits_0_vmacc.vx_0_m1_64_1_1_vsetvl_zero_nomask_disable_user_phy, 0x000000009a281000
.equ VFMSAC.VF_0_M1_32_0_1_VSETVLI_ZERO_NOMASK_DISABLE_USER_lin_aux, 0x00000000cbe76000
.equ VFMSAC.VF_0_M1_32_0_1_VSETVLI_ZERO_NOMASK_DISABLE_USER_phy_aux, 0x00000000cbe76000
.equ vreg_inits_0_vfmsac.vf_0_m1_32_0_1_vsetvli_zero_nomask_disable_user_lin, 0x0000000099d8b000
.equ vreg_inits_0_vfmsac.vf_0_m1_32_0_1_vsetvli_zero_nomask_disable_user_phy, 0x0000000099d8b000
.equ VFSUB.VF_0_M2_64_1_0_VSETVLI_VLMAX_MASK_DISABLE_USER_lin_aux, 0x00000000ee941000
.equ VFSUB.VF_0_M2_64_1_0_VSETVLI_VLMAX_MASK_DISABLE_USER_phy_aux, 0x00000000ee941000
.equ vreg_inits_0_vfsub.vf_0_m2_64_1_0_vsetvli_vlmax_mask_disable_user_lin, 0x00000000ff3c2000
.equ vreg_inits_0_vfsub.vf_0_m2_64_1_0_vsetvli_vlmax_mask_disable_user_phy, 0x00000000ff3c2000
.equ vreg_inits_0_vfsgnjn.vv_0_m8_64_0_1_vsetvli_zero_nomask_disable_user_lin, 0x00000000c06ff000
.equ vreg_inits_0_vfsgnjn.vv_0_m8_64_0_1_vsetvli_zero_nomask_disable_user_phy, 0x00000000c06ff000
.equ vreg_inits_0_vmerge.vxm_0_mf2_16_1_0_vsetivli_vlmax_nomask_disable_user_lin, 0x000000009bf08000
.equ vreg_inits_0_vmerge.vxm_0_mf2_16_1_0_vsetivli_vlmax_nomask_disable_user_phy, 0x000000009bf08000
.equ vreg_inits_0_vmerge.vxm_0_mf2_16_1_0_vsetivli_vlmax_nomask_disable_user_mask_lin, 0x00000000cb6ed000
.equ vreg_inits_0_vmerge.vxm_0_mf2_16_1_0_vsetivli_vlmax_nomask_disable_user_mask_phy, 0x00000000cb6ed000
.equ vreg_inits_0_vnmsub.vv_0_m1_32_0_0_vsetivli_vlmax_nomask_disable_user_lin, 0x00000000fffc6000
.equ vreg_inits_0_vnmsub.vv_0_m1_32_0_0_vsetivli_vlmax_nomask_disable_user_phy, 0x00000000fffc6000
.equ vreg_inits_0_vmulhu.vx_0_m8_64_0_1_vsetvl_vlmax_nomask_disable_user_lin, 0x000000009bd25000
.equ vreg_inits_0_vmulhu.vx_0_m8_64_0_1_vsetvl_vlmax_nomask_disable_user_phy, 0x000000009bd25000
.equ vreg_inits_0_vmulhu.vx_0_m8_64_0_1_vsetvl_vlmax_nomask_disable_user_post_lin, 0x00000000fec08000
.equ vreg_inits_0_vmulhu.vx_0_m8_64_0_1_vsetvl_vlmax_nomask_disable_user_post_phy, 0x00000000fec08000
.equ vreg_inits_0_vxor.vv_0_m2_64_1_0_vsetvl_zero_mask_disable_user_lin, 0x00000000eb28c000
.equ vreg_inits_0_vxor.vv_0_m2_64_1_0_vsetvl_zero_mask_disable_user_phy, 0x00000000eb28c000
.equ vreg_inits_0_vxor.vv_0_m2_64_1_0_vsetvl_zero_mask_disable_user_mask_lin, 0x00000000cb37f000
.equ vreg_inits_0_vxor.vv_0_m2_64_1_0_vsetvl_zero_mask_disable_user_mask_phy, 0x00000000cb37f000
.equ vreg_inits_0_vmv.v.v_0_m8_8_0_0_vsetvli_zero_nomask_disable_user_lin, 0x00000000b83fb000
.equ vreg_inits_0_vmv.v.v_0_m8_8_0_0_vsetvli_zero_nomask_disable_user_phy, 0x00000000b83fb000
.equ vreg_inits_0_vfmacc.vv_0_m8_64_0_1_vsetivli_vlmax_mask_disable_user_lin, 0x00000000cbfa5000
.equ vreg_inits_0_vfmacc.vv_0_m8_64_0_1_vsetivli_vlmax_mask_disable_user_phy, 0x00000000cbfa5000
.equ vreg_inits_0_vsrl.vx_0_m2_64_1_0_vsetvl_vlmax_nomask_disable_user_lin, 0x000000009a282000
.equ vreg_inits_0_vsrl.vx_0_m2_64_1_0_vsetvl_vlmax_nomask_disable_user_phy, 0x000000009a282000
.equ vreg_inits_0_vsrl.vx_0_m2_64_1_0_vsetvl_vlmax_nomask_disable_user_post_lin, 0x000000009b8bf000
.equ vreg_inits_0_vsrl.vx_0_m2_64_1_0_vsetvl_vlmax_nomask_disable_user_post_phy, 0x000000009b8bf000
.equ vreg_inits_0_vmulhsu.vv_0_m8_32_1_0_vsetvli_zero_nomask_disable_user_lin, 0x00000000cc003000
.equ vreg_inits_0_vmulhsu.vv_0_m8_32_1_0_vsetvli_zero_nomask_disable_user_phy, 0x00000000cc003000
.equ vreg_inits_1_vmulhsu.vv_0_m8_32_1_0_vsetvli_zero_nomask_disable_user_lin, 0x00000000c6f1d000
.equ vreg_inits_1_vmulhsu.vv_0_m8_32_1_0_vsetvli_zero_nomask_disable_user_phy, 0x00000000c6f1d000
.equ VFADD.VF_0_M8_32_1_1_VSETVL_VLMAX_MASK_DISABLE_USER_lin_aux, 0x00000000ee7a7000
.equ VFADD.VF_0_M8_32_1_1_VSETVL_VLMAX_MASK_DISABLE_USER_phy_aux, 0x00000000ee7a7000
.equ vreg_inits_0_vfadd.vf_0_m8_32_1_1_vsetvl_vlmax_mask_disable_user_lin, 0x00000000c643c000
.equ vreg_inits_0_vfadd.vf_0_m8_32_1_1_vsetvl_vlmax_mask_disable_user_phy, 0x00000000c643c000
.equ vreg_inits_0_vfmsac.vv_0_m4_16_1_1_vsetivli_zero_mask_disable_user_lin, 0x0000000099cad000
.equ vreg_inits_0_vfmsac.vv_0_m4_16_1_1_vsetivli_zero_mask_disable_user_phy, 0x0000000099cad000
.equ VFNMSAC.VF_0_M4_16_1_1_VSETIVLI_ZERO_MASK_DISABLE_USER_lin_aux, 0x00000000957f7000
.equ VFNMSAC.VF_0_M4_16_1_1_VSETIVLI_ZERO_MASK_DISABLE_USER_phy_aux, 0x00000000957f7000
.equ vreg_inits_0_vfnmsac.vf_0_m4_16_1_1_vsetivli_zero_mask_disable_user_lin, 0x00000000e0698000
.equ vreg_inits_0_vfnmsac.vf_0_m4_16_1_1_vsetivli_zero_mask_disable_user_phy, 0x00000000e0698000
.equ vreg_inits_0_vsra.vi_0_m4_8_1_0_vsetivli_zero_nomask_disable_user_lin, 0x00000000ff3c3000
.equ vreg_inits_0_vsra.vi_0_m4_8_1_0_vsetivli_zero_nomask_disable_user_phy, 0x00000000ff3c3000
.equ vreg_inits_0_vxor.vi_0_m4_8_1_1_vsetvli_vlmax_mask_disable_user_lin, 0x000000009b2ae000
.equ vreg_inits_0_vxor.vi_0_m4_8_1_1_vsetvli_vlmax_mask_disable_user_phy, 0x000000009b2ae000
.equ vreg_inits_0_vxor.vi_0_m4_8_1_1_vsetvli_vlmax_mask_disable_user_mask_lin, 0x00000000cb6cc000
.equ vreg_inits_0_vxor.vi_0_m4_8_1_1_vsetvli_vlmax_mask_disable_user_mask_phy, 0x00000000cb6cc000
.equ VFNMADD.VF_0_M4_64_1_0_VSETIVLI_ZERO_MASK_DISABLE_USER_lin_aux, 0x0000000096aab000
.equ VFNMADD.VF_0_M4_64_1_0_VSETIVLI_ZERO_MASK_DISABLE_USER_phy_aux, 0x0000000096aab000
.equ vreg_inits_0_vfnmadd.vf_0_m4_64_1_0_vsetivli_zero_mask_disable_user_lin, 0x00000000b5623000
.equ vreg_inits_0_vfnmadd.vf_0_m4_64_1_0_vsetivli_zero_mask_disable_user_phy, 0x00000000b5623000
.equ vreg_inits_0_vmv.v.i_0_m2_16_0_0_vsetivli_zero_mask_disable_user_lin, 0x00000000efa18000
.equ vreg_inits_0_vmv.v.i_0_m2_16_0_0_vsetivli_zero_mask_disable_user_phy, 0x00000000efa18000
.equ vreg_inits_0_vmsle.vv_0_mf2_8_1_0_vsetvli_zero_mask_disable_user_lin, 0x00000000cb9e4000
.equ vreg_inits_0_vmsle.vv_0_mf2_8_1_0_vsetvli_zero_mask_disable_user_phy, 0x00000000cb9e4000
.equ vreg_inits_0_vmsle.vv_0_mf2_8_1_0_vsetvli_zero_mask_disable_user_mask_lin, 0x00000000f4583000
.equ vreg_inits_0_vmsle.vv_0_mf2_8_1_0_vsetvli_zero_mask_disable_user_mask_phy, 0x00000000f4583000
.equ vreg_inits_0_vsrl.vv_0_m2_8_0_1_vsetivli_zero_mask_disable_user_lin, 0x00000000c9035000
.equ vreg_inits_0_vsrl.vv_0_m2_8_0_1_vsetivli_zero_mask_disable_user_phy, 0x00000000c9035000
.equ vreg_inits_0_vsrl.vv_0_m2_8_0_1_vsetivli_zero_mask_disable_user_mask_lin, 0x00000000cb6d1000
.equ vreg_inits_0_vsrl.vv_0_m2_8_0_1_vsetivli_zero_mask_disable_user_mask_phy, 0x00000000cb6d1000
.equ vreg_inits_0_vrsub.vi_0_mf8_8_0_1_vsetvli_vlmax_mask_disable_user_lin, 0x000000009a167000
.equ vreg_inits_0_vrsub.vi_0_mf8_8_0_1_vsetvli_vlmax_mask_disable_user_phy, 0x000000009a167000
.equ vreg_inits_0_vrsub.vi_0_mf8_8_0_1_vsetvli_vlmax_mask_disable_user_mask_lin, 0x000000009b379000
.equ vreg_inits_0_vrsub.vi_0_mf8_8_0_1_vsetvli_vlmax_mask_disable_user_mask_phy, 0x000000009b379000
.equ vreg_inits_0_vmsne.vi_0_m4_16_0_0_vsetvli_vlmax_nomask_disable_user_lin, 0x00000000c6f2d000
.equ vreg_inits_0_vmsne.vi_0_m4_16_0_0_vsetvli_vlmax_nomask_disable_user_phy, 0x00000000c6f2d000
.equ vreg_inits_0_vmsne.vi_0_m4_16_0_0_vsetvli_vlmax_nomask_disable_user_post_lin, 0x00000000ee7f5000
.equ vreg_inits_0_vmsne.vi_0_m4_16_0_0_vsetvli_vlmax_nomask_disable_user_post_phy, 0x00000000ee7f5000
.equ vreg_inits_0_vand.vv_0_m1_8_1_1_vsetivli_vlmax_nomask_disable_user_lin, 0x00000000cb729000
.equ vreg_inits_0_vand.vv_0_m1_8_1_1_vsetivli_vlmax_nomask_disable_user_phy, 0x00000000cb729000
.equ vreg_inits_0_vand.vv_0_m1_8_1_1_vsetivli_vlmax_nomask_disable_user_post_lin, 0x00000000ff3c1000
.equ vreg_inits_0_vand.vv_0_m1_8_1_1_vsetivli_vlmax_nomask_disable_user_post_phy, 0x00000000ff3c1000
.equ vreg_inits_0_vmin.vv_0_mf2_8_1_0_vsetvl_zero_mask_disable_user_lin, 0x00000000c7abc000
.equ vreg_inits_0_vmin.vv_0_mf2_8_1_0_vsetvl_zero_mask_disable_user_phy, 0x00000000c7abc000
.equ vreg_inits_0_vmin.vv_0_mf2_8_1_0_vsetvl_zero_mask_disable_user_mask_lin, 0x00000000cbfa6000
.equ vreg_inits_0_vmin.vv_0_mf2_8_1_0_vsetvl_zero_mask_disable_user_mask_phy, 0x00000000cbfa6000
.equ vreg_inits_0_vadd.vv_0_mf2_32_1_0_vsetivli_zero_nomask_disable_user_lin, 0x00000000c6f76000
.equ vreg_inits_0_vadd.vv_0_mf2_32_1_0_vsetivli_zero_nomask_disable_user_phy, 0x00000000c6f76000
.equ vreg_inits_0_vmaxu.vx_0_m4_8_0_1_vsetvl_vlmax_mask_disable_user_lin, 0x00000000c6f75000
.equ vreg_inits_0_vmaxu.vx_0_m4_8_0_1_vsetvl_vlmax_mask_disable_user_phy, 0x00000000c6f75000
.equ vreg_inits_0_vmaxu.vx_0_m4_8_0_1_vsetvl_vlmax_mask_disable_user_mask_lin, 0x00000000feeb2000
.equ vreg_inits_0_vmaxu.vx_0_m4_8_0_1_vsetvl_vlmax_mask_disable_user_mask_phy, 0x00000000feeb2000
.equ vreg_inits_0_vfmadd.vv_0_mf2_16_0_1_vsetivli_vlmax_mask_disable_user_lin, 0x000000009bd26000
.equ vreg_inits_0_vfmadd.vv_0_mf2_16_0_1_vsetivli_vlmax_mask_disable_user_phy, 0x000000009bd26000
.equ vreg_inits_0_vfnmsub.vv_0_m2_16_1_1_vsetvl_vlmax_nomask_disable_user_lin, 0x000000009be14000
.equ vreg_inits_0_vfnmsub.vv_0_m2_16_1_1_vsetvl_vlmax_nomask_disable_user_phy, 0x000000009be14000
.equ VFMADD.VF_0_MF2_16_1_1_VSETVL_VLMAX_MASK_DISABLE_USER_lin_aux, 0x00000000957f8000
.equ VFMADD.VF_0_MF2_16_1_1_VSETVL_VLMAX_MASK_DISABLE_USER_phy_aux, 0x00000000957f8000
.equ vreg_inits_0_vfmadd.vf_0_mf2_16_1_1_vsetvl_vlmax_mask_disable_user_lin, 0x00000000c6f8c000
.equ vreg_inits_0_vfmadd.vf_0_mf2_16_1_1_vsetvl_vlmax_mask_disable_user_phy, 0x00000000c6f8c000
.equ vreg_inits_0_vor.vi_0_mf2_32_0_0_vsetivli_vlmax_mask_disable_user_lin, 0x000000009b3ce000
.equ vreg_inits_0_vor.vi_0_mf2_32_0_0_vsetivli_vlmax_mask_disable_user_phy, 0x000000009b3ce000
.equ vreg_inits_0_vor.vi_0_mf2_32_0_0_vsetivli_vlmax_mask_disable_user_mask_lin, 0x00000000ee928000
.equ vreg_inits_0_vor.vi_0_mf2_32_0_0_vsetivli_vlmax_mask_disable_user_mask_phy, 0x00000000ee928000
.equ VFRSUB.VF_0_M4_32_1_0_VSETVLI_VLMAX_NOMASK_DISABLE_USER_lin_aux, 0x00000000c25a8000
.equ VFRSUB.VF_0_M4_32_1_0_VSETVLI_VLMAX_NOMASK_DISABLE_USER_phy_aux, 0x00000000c25a8000
.equ vreg_inits_0_vfrsub.vf_0_m4_32_1_0_vsetvli_vlmax_nomask_disable_user_lin, 0x0000000096d35000
.equ vreg_inits_0_vfrsub.vf_0_m4_32_1_0_vsetvli_vlmax_nomask_disable_user_phy, 0x0000000096d35000
.equ vreg_inits_0_vmacc.vv_0_m8_32_1_1_vsetvl_zero_nomask_disable_user_lin, 0x00000000ee2ca000
.equ vreg_inits_0_vmacc.vv_0_m8_32_1_1_vsetvl_zero_nomask_disable_user_phy, 0x00000000ee2ca000
.equ vreg_inits_0_vfmax.vv_0_m8_16_1_1_vsetvl_zero_nomask_disable_user_lin, 0x00000000ffd86000
.equ vreg_inits_0_vfmax.vv_0_m8_16_1_1_vsetvl_zero_nomask_disable_user_phy, 0x00000000ffd86000
.equ vreg_inits_0_vfsgnj.vv_0_mf2_16_0_1_vsetvl_vlmax_mask_disable_user_lin, 0x00000000c6f1e000
.equ vreg_inits_0_vfsgnj.vv_0_mf2_16_0_1_vsetvl_vlmax_mask_disable_user_phy, 0x00000000c6f1e000
.equ vreg_inits_0_vminu.vx_0_m2_32_0_1_vsetvli_zero_nomask_disable_user_lin, 0x00000000ee93c000
.equ vreg_inits_0_vminu.vx_0_m2_32_0_1_vsetvli_zero_nomask_disable_user_phy, 0x00000000ee93c000
.equ vreg_inits_0_vfnmsac.vv_0_m8_16_0_0_vsetvli_vlmax_mask_disable_user_lin, 0x00000000fc1fd000
.equ vreg_inits_0_vfnmsac.vv_0_m8_16_0_0_vsetvli_vlmax_mask_disable_user_phy, 0x00000000fc1fd000
.equ vreg_inits_0_vmv2r.v_0_mf8_8_0_1_vsetvl_zero_mask_disable_user_lin, 0x00000000cb777000
.equ vreg_inits_0_vmv2r.v_0_mf8_8_0_1_vsetvl_zero_mask_disable_user_phy, 0x00000000cb777000
.equ vreg_inits_0_vfsub.vv_0_m8_32_1_0_vsetvli_vlmax_nomask_disable_user_lin, 0x00000000fe8f4000
.equ vreg_inits_0_vfsub.vv_0_m8_32_1_0_vsetvli_vlmax_nomask_disable_user_phy, 0x00000000fe8f4000
.equ vreg_inits_0_vmsle.vi_0_mf2_32_1_0_vsetvl_vlmax_nomask_disable_user_lin, 0x000000009b3a4000
.equ vreg_inits_0_vmsle.vi_0_mf2_32_1_0_vsetvl_vlmax_nomask_disable_user_phy, 0x000000009b3a4000
.equ vreg_inits_0_vmsle.vi_0_mf2_32_1_0_vsetvl_vlmax_nomask_disable_user_post_lin, 0x00000000c70c4000
.equ vreg_inits_0_vmsle.vi_0_mf2_32_1_0_vsetvl_vlmax_nomask_disable_user_post_phy, 0x00000000c70c4000
.equ vreg_inits_0_vmseq.vi_0_m8_32_1_0_vsetvli_zero_mask_disable_user_lin, 0x00000000cb6e4000
.equ vreg_inits_0_vmseq.vi_0_m8_32_1_0_vsetvli_zero_mask_disable_user_phy, 0x00000000cb6e4000
.equ vreg_inits_0_vmseq.vi_0_m8_32_1_0_vsetvli_zero_mask_disable_user_mask_lin, 0x00000000996db000
.equ vreg_inits_0_vmseq.vi_0_m8_32_1_0_vsetvli_zero_mask_disable_user_mask_phy, 0x00000000996db000
.equ vreg_inits_0_vfclass.v_0_m2_64_0_1_vsetvl_zero_mask_disable_user_lin, 0x00000000ffeea000
.equ vreg_inits_0_vfclass.v_0_m2_64_0_1_vsetvl_zero_mask_disable_user_phy, 0x00000000ffeea000
.equ vreg_inits_0_vfclass.v_0_m2_64_0_1_vsetvl_zero_mask_disable_user_mask_lin, 0x00000000ee2c7000
.equ vreg_inits_0_vfclass.v_0_m2_64_0_1_vsetvl_zero_mask_disable_user_mask_phy, 0x00000000ee2c7000
.equ vreg_inits_0_vsub.vv_0_m1_16_1_0_vsetvl_zero_mask_disable_user_lin, 0x00000000ff40c000
.equ vreg_inits_0_vsub.vv_0_m1_16_1_0_vsetvl_zero_mask_disable_user_phy, 0x00000000ff40c000
.equ vreg_inits_0_vsub.vv_0_m1_16_1_0_vsetvl_zero_mask_disable_user_mask_lin, 0x00000000febd0000
.equ vreg_inits_0_vsub.vv_0_m1_16_1_0_vsetvl_zero_mask_disable_user_mask_phy, 0x00000000febd0000
.equ VFMV.V.F_0_M4_64_0_0_VSETIVLI_VLMAX_MASK_DISABLE_USER_lin_aux, 0x00000000c6f23000
.equ VFMV.V.F_0_M4_64_0_0_VSETIVLI_VLMAX_MASK_DISABLE_USER_phy_aux, 0x00000000c6f23000
.equ vreg_inits_0_vmsleu.vx_0_m8_64_1_1_vsetivli_vlmax_nomask_disable_user_lin, 0x00000000fef83000
.equ vreg_inits_0_vmsleu.vx_0_m8_64_1_1_vsetivli_vlmax_nomask_disable_user_phy, 0x00000000fef83000
.equ vreg_inits_0_vmsleu.vx_0_m8_64_1_1_vsetivli_vlmax_nomask_disable_user_post_lin, 0x000000009b3bb000
.equ vreg_inits_0_vmsleu.vx_0_m8_64_1_1_vsetivli_vlmax_nomask_disable_user_post_phy, 0x000000009b3bb000
.equ vreg_inits_0_vxor.vx_0_m4_64_1_1_vsetvli_vlmax_mask_disable_user_lin, 0x00000000feb12000
.equ vreg_inits_0_vxor.vx_0_m4_64_1_1_vsetvli_vlmax_mask_disable_user_phy, 0x00000000feb12000
.equ vreg_inits_0_vxor.vx_0_m4_64_1_1_vsetvli_vlmax_mask_disable_user_mask_lin, 0x0000000094928000
.equ vreg_inits_0_vxor.vx_0_m4_64_1_1_vsetvli_vlmax_mask_disable_user_mask_phy, 0x0000000094928000
.equ vreg_inits_0_vmsltu.vx_0_mf4_16_1_1_vsetvl_vlmax_mask_disable_user_lin, 0x00000000febf4000
.equ vreg_inits_0_vmsltu.vx_0_mf4_16_1_1_vsetvl_vlmax_mask_disable_user_phy, 0x00000000febf4000
.equ vreg_inits_0_vmsltu.vx_0_mf4_16_1_1_vsetvl_vlmax_mask_disable_user_mask_lin, 0x00000000febd2000
.equ vreg_inits_0_vmsltu.vx_0_mf4_16_1_1_vsetvl_vlmax_mask_disable_user_mask_phy, 0x00000000febd2000
.equ vreg_inits_0_vrsub.vx_0_m1_8_1_1_vsetvl_vlmax_nomask_disable_user_lin, 0x00000000d90f3000
.equ vreg_inits_0_vrsub.vx_0_m1_8_1_1_vsetvl_vlmax_nomask_disable_user_phy, 0x00000000d90f3000
.equ vreg_inits_0_vrsub.vx_0_m1_8_1_1_vsetvl_vlmax_nomask_disable_user_post_lin, 0x00000000ee7e9000
.equ vreg_inits_0_vrsub.vx_0_m1_8_1_1_vsetvl_vlmax_nomask_disable_user_post_phy, 0x00000000ee7e9000
.equ vreg_inits_0_vmin.vx_0_m1_16_1_0_vsetvl_zero_mask_disable_user_lin, 0x00000000fe899000
.equ vreg_inits_0_vmin.vx_0_m1_16_1_0_vsetvl_zero_mask_disable_user_phy, 0x00000000fe899000
.equ vreg_inits_0_vmin.vx_0_m1_16_1_0_vsetvl_zero_mask_disable_user_mask_lin, 0x00000000cb6ec000
.equ vreg_inits_0_vmin.vx_0_m1_16_1_0_vsetvl_zero_mask_disable_user_mask_phy, 0x00000000cb6ec000

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
# test1 : VSRL.VI
########################

;#discrete_test(test=test1)
test1:
	li x22, 0x85
	vsetvl x5, x0, x22
;#random_addr(name=vreg_inits_0_vsrl.vi_0_mf8_8_0_1_vsetvl_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsrl.vi_0_mf8_8_0_1_vsetvl_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsrl.vi_0_mf8_8_0_1_vsetvl_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vsrl.vi_0_mf8_8_0_1_vsetvl_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x18, vreg_inits_0_vsrl.vi_0_mf8_8_0_1_vsetvl_vlmax_nomask_disable_user_lin
	li x31, 0
	add x18, x18, x31
	vle8.v v9, (x18)
	li x18, vreg_inits_0_vsrl.vi_0_mf8_8_0_1_vsetvl_vlmax_nomask_disable_user_lin
	li x31, 32
	add x18, x18, x31
	vle8.v v15, (x18)
vsrl.vi_0_mf8_8_0_1_vsetvl_vlmax_nomask_disable_user :
	vsrl.vi v15, v9, 27
;#random_addr(name=vreg_inits_0_vsrl.vi_0_mf8_8_0_1_vsetvl_vlmax_nomask_disable_user_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsrl.vi_0_mf8_8_0_1_vsetvl_vlmax_nomask_disable_user_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsrl.vi_0_mf8_8_0_1_vsetvl_vlmax_nomask_disable_user_post_lin, phys_name=vreg_inits_0_vsrl.vi_0_mf8_8_0_1_vsetvl_vlmax_nomask_disable_user_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 0.125, vsew = 8
	li x16, 0x85
	li x4, 32
	vsetvl x5, x4, x16
	li x16, vreg_inits_0_vsrl.vi_0_mf8_8_0_1_vsetvl_vlmax_nomask_disable_user_post_lin
	li x4, 0
	add x16, x16, x4
	vle8.v v19, (x16)
	# Vtype is: vlmul = 1, vsew = 8
	li x16, 0x80
	li x4, 32
	vsetvl x5, x4, x16
	li x16, vreg_inits_0_vsrl.vi_0_mf8_8_0_1_vsetvl_vlmax_nomask_disable_user_post_lin
	li x4, 256
	add x16, x16, x4
	vle8.v v0, (x16)
	vmsne.vv v0, v15, v19
	vfirst.m x16, v0
	li x4, -1
	beq x16, x4, 3f
	li x4, 3
	blt x16, x4, 1f
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
# test2 : VNMSAC.VX
########################

;#discrete_test(test=test2)
test2:
	li x23,0
	vsetvli x5, x23, e8, m1, ta, mu
	li x10, 0xf43ae3be972093b3
;#random_addr(name=vreg_inits_0_vnmsac.vx_0_m1_8_1_0_vsetvli_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vnmsac.vx_0_m1_8_1_0_vsetvli_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vnmsac.vx_0_m1_8_1_0_vsetvli_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vnmsac.vx_0_m1_8_1_0_vsetvli_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x21, vreg_inits_0_vnmsac.vx_0_m1_8_1_0_vsetvli_zero_nomask_disable_user_lin
	li x5, 0
	add x21, x21, x5
	vle8.v v24, (x21)
	li x21, vreg_inits_0_vnmsac.vx_0_m1_8_1_0_vsetvli_zero_nomask_disable_user_lin
	li x5, 256
	add x21, x21, x5
	vle8.v v17, (x21)
	csrrw x0,fflags,x0
	csrr x1,fflags
vnmsac.vx_0_m1_8_1_0_vsetvli_zero_nomask_disable_user :
	vnmsac.vx v17, x10, v24
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test3 : VMSLEU.VI
########################

;#discrete_test(test=test3)
test3:
	vsetivli x5, 0x1f, e16, m2, ta, ma
;#random_addr(name=vreg_inits_0_vmsleu.vi_0_m2_16_1_1_vsetivli_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsleu.vi_0_m2_16_1_1_vsetivli_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsleu.vi_0_m2_16_1_1_vsetivli_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vmsleu.vi_0_m2_16_1_1_vsetivli_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x20, vreg_inits_0_vmsleu.vi_0_m2_16_1_1_vsetivli_vlmax_mask_disable_user_lin
	li x26, 0
	add x20, x20, x26
	vle16.v v20, (x20)
	li x20, vreg_inits_0_vmsleu.vi_0_m2_16_1_1_vsetivli_vlmax_mask_disable_user_lin
	li x26, 512
	add x20, x20, x26
	vle16.v v16, (x20)
	vsetivli x5, 0x1f, e64, m1, ta, ma
;#random_addr(name=vreg_inits_0_vmsleu.vi_0_m2_16_1_1_vsetivli_vlmax_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsleu.vi_0_m2_16_1_1_vsetivli_vlmax_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsleu.vi_0_m2_16_1_1_vsetivli_vlmax_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vmsleu.vi_0_m2_16_1_1_vsetivli_vlmax_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x20, vreg_inits_0_vmsleu.vi_0_m2_16_1_1_vsetivli_vlmax_mask_disable_user_mask_lin
	li x26, 0
	add x20, x20, x26
	vle64.v v0, (x20)
	vsetivli x5, 0x1f, e16, m2, ta, ma
vmsleu.vi_0_m2_16_1_1_vsetivli_vlmax_mask_disable_user :
	vmsleu.vi v16, v20, -5, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test4 : VFNMACC.VF
########################

;#discrete_test(test=test4)
test4:
	li x26, 0x57
	vsetvl x5, x0, x26
;#random_addr(name=VFNMACC.VF_0_MF2_32_1_0_VSETVL_VLMAX_NOMASK_DISABLE_USER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFNMACC.VF_0_MF2_32_1_0_VSETVL_VLMAX_NOMASK_DISABLE_USER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFNMACC.VF_0_MF2_32_1_0_VSETVL_VLMAX_NOMASK_DISABLE_USER_lin_aux, phys_name=VFNMACC.VF_0_MF2_32_1_0_VSETVL_VLMAX_NOMASK_DISABLE_USER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x14, VFNMACC.VF_0_MF2_32_1_0_VSETVL_VLMAX_NOMASK_DISABLE_USER_lin_aux
	fld f31, 0x0(x14)
;#random_addr(name=vreg_inits_0_vfnmacc.vf_0_mf2_32_1_0_vsetvl_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmacc.vf_0_mf2_32_1_0_vsetvl_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmacc.vf_0_mf2_32_1_0_vsetvl_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vfnmacc.vf_0_mf2_32_1_0_vsetvl_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x5, vreg_inits_0_vfnmacc.vf_0_mf2_32_1_0_vsetvl_vlmax_nomask_disable_user_lin
	li x24, 0
	add x5, x5, x24
	vle32.v v26, (x5)
	li x5, vreg_inits_0_vfnmacc.vf_0_mf2_32_1_0_vsetvl_vlmax_nomask_disable_user_lin
	li x24, 128
	add x5, x5, x24
	vle32.v v23, (x5)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmacc.vf_0_mf2_32_1_0_vsetvl_vlmax_nomask_disable_user :
	vfnmacc.vf v23, f31, v26
	li x25,0xffffffffff800000
	vmv.x.s x16, v23
	bne x25, x16, 1f
	vslide1down.vx v11, v23, x0
	li x25,0x5031ef35
	vmv.x.s x16, v11
	bne x25, x16, 1f
	vslide1down.vx v23, v11, x0
	li x25,0xffffffffff800000
	vmv.x.s x16, v23
	bne x25, x16, 1f
	vslide1down.vx v11, v23, x0
	li x25,0xffffffffff800000
	vmv.x.s x16, v11
	bne x25, x16, 1f
	li x25,0x0000000000000005
	csrr x16, fflags
	bne x25, x16, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test5 : VMACC.VX
########################

;#discrete_test(test=test5)
test5:
	li x12,0
	li x31, 0xd8
	vsetvl x5, x12, x31
	li x5, 0x6cdc43272cb752c2
;#random_addr(name=vreg_inits_0_vmacc.vx_0_m1_64_1_1_vsetvl_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmacc.vx_0_m1_64_1_1_vsetvl_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmacc.vx_0_m1_64_1_1_vsetvl_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vmacc.vx_0_m1_64_1_1_vsetvl_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x11, vreg_inits_0_vmacc.vx_0_m1_64_1_1_vsetvl_zero_nomask_disable_user_lin
	li x14, 0
	add x11, x11, x14
	vle64.v v7, (x11)
	li x11, vreg_inits_0_vmacc.vx_0_m1_64_1_1_vsetvl_zero_nomask_disable_user_lin
	li x14, 256
	add x11, x11, x14
	vle64.v v24, (x11)
	csrrw x0,fflags,x0
	csrr x1,fflags
vmacc.vx_0_m1_64_1_1_vsetvl_zero_nomask_disable_user :
	vmacc.vx v24, x5, v7
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test6 : VFMSAC.VF
########################

;#discrete_test(test=test6)
test6:
	li x2,0
	vsetvli x5, x2, e32, m1, tu, ma
;#random_addr(name=VFMSAC.VF_0_M1_32_0_1_VSETVLI_ZERO_NOMASK_DISABLE_USER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMSAC.VF_0_M1_32_0_1_VSETVLI_ZERO_NOMASK_DISABLE_USER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMSAC.VF_0_M1_32_0_1_VSETVLI_ZERO_NOMASK_DISABLE_USER_lin_aux, phys_name=VFMSAC.VF_0_M1_32_0_1_VSETVLI_ZERO_NOMASK_DISABLE_USER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x26, VFMSAC.VF_0_M1_32_0_1_VSETVLI_ZERO_NOMASK_DISABLE_USER_lin_aux
	fld f17, 0x0(x26)
;#random_addr(name=vreg_inits_0_vfmsac.vf_0_m1_32_0_1_vsetvli_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmsac.vf_0_m1_32_0_1_vsetvli_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmsac.vf_0_m1_32_0_1_vsetvli_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vfmsac.vf_0_m1_32_0_1_vsetvli_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x17, vreg_inits_0_vfmsac.vf_0_m1_32_0_1_vsetvli_zero_nomask_disable_user_lin
	li x23, 0
	add x17, x17, x23
	vle32.v v1, (x17)
	li x17, vreg_inits_0_vfmsac.vf_0_m1_32_0_1_vsetvli_zero_nomask_disable_user_lin
	li x23, 256
	add x17, x17, x23
	vle32.v v27, (x17)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmsac.vf_0_m1_32_0_1_vsetvli_zero_nomask_disable_user :
	vfmsac.vf v27, f17, v1
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test7 : VFSUB.VF
########################

;#discrete_test(test=test7)
test7:
	vsetvli x5, x0, e64, m2, ta, mu
;#random_addr(name=VFSUB.VF_0_M2_64_1_0_VSETVLI_VLMAX_MASK_DISABLE_USER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFSUB.VF_0_M2_64_1_0_VSETVLI_VLMAX_MASK_DISABLE_USER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFSUB.VF_0_M2_64_1_0_VSETVLI_VLMAX_MASK_DISABLE_USER_lin_aux, phys_name=VFSUB.VF_0_M2_64_1_0_VSETVLI_VLMAX_MASK_DISABLE_USER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x13, VFSUB.VF_0_M2_64_1_0_VSETVLI_VLMAX_MASK_DISABLE_USER_lin_aux
	fld f1, 0x0(x13)
;#random_addr(name=vreg_inits_0_vfsub.vf_0_m2_64_1_0_vsetvli_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsub.vf_0_m2_64_1_0_vsetvli_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsub.vf_0_m2_64_1_0_vsetvli_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vfsub.vf_0_m2_64_1_0_vsetvli_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x26, vreg_inits_0_vfsub.vf_0_m2_64_1_0_vsetvli_vlmax_mask_disable_user_lin
	li x15, 0
	add x26, x26, x15
	vle64.v v16, (x26)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsub.vf_0_m2_64_1_0_vsetvli_vlmax_mask_disable_user :
	vfsub.vf v28, v16, f1, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test8 : VFSGNJN.VV
########################

;#discrete_test(test=test8)
test8:
	li x10,0
	vsetvli x5, x10, e64, m8, tu, ma
;#random_addr(name=vreg_inits_0_vfsgnjn.vv_0_m8_64_0_1_vsetvli_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsgnjn.vv_0_m8_64_0_1_vsetvli_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsgnjn.vv_0_m8_64_0_1_vsetvli_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vfsgnjn.vv_0_m8_64_0_1_vsetvli_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x19, vreg_inits_0_vfsgnjn.vv_0_m8_64_0_1_vsetvli_zero_nomask_disable_user_lin
	li x12, 0
	add x19, x19, x12
	vle64.v v8, (x19)
	li x19, vreg_inits_0_vfsgnjn.vv_0_m8_64_0_1_vsetvli_zero_nomask_disable_user_lin
	li x12, 2048
	add x19, x19, x12
	vle64.v v24, (x19)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsgnjn.vv_0_m8_64_0_1_vsetvli_zero_nomask_disable_user :
	vfsgnjn.vv v24, v8, v24
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test9 : VMERGE.VXM
########################

;#discrete_test(test=test9)
test9:
	vsetivli x5, 0x1f, e16, mf2, ta, mu
;#random_addr(name=vreg_inits_0_vmerge.vxm_0_mf2_16_1_0_vsetivli_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmerge.vxm_0_mf2_16_1_0_vsetivli_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmerge.vxm_0_mf2_16_1_0_vsetivli_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vmerge.vxm_0_mf2_16_1_0_vsetivli_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x24, vreg_inits_0_vmerge.vxm_0_mf2_16_1_0_vsetivli_vlmax_nomask_disable_user_lin
	li x3, 0
	add x24, x24, x3
	vle16.v v10, (x24)
	li x24, vreg_inits_0_vmerge.vxm_0_mf2_16_1_0_vsetivli_vlmax_nomask_disable_user_lin
	li x3, 128
	add x24, x24, x3
	vle16.v v29, (x24)
	vsetivli x5, 0x1f, e64, m1, ta, mu
;#random_addr(name=vreg_inits_0_vmerge.vxm_0_mf2_16_1_0_vsetivli_vlmax_nomask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmerge.vxm_0_mf2_16_1_0_vsetivli_vlmax_nomask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmerge.vxm_0_mf2_16_1_0_vsetivli_vlmax_nomask_disable_user_mask_lin, phys_name=vreg_inits_0_vmerge.vxm_0_mf2_16_1_0_vsetivli_vlmax_nomask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x24, vreg_inits_0_vmerge.vxm_0_mf2_16_1_0_vsetivli_vlmax_nomask_disable_user_mask_lin
	li x3, 0
	add x24, x24, x3
	vle64.v v0, (x24)
	vsetivli x5, 0x1f, e16, mf2, ta, mu
	li x31, 0x3bfb0f0959cc
vmerge.vxm_0_mf2_16_1_0_vsetivli_vlmax_nomask_disable_user :
	vmerge.vxm v29, v10, x31, v0
	li x6,0x59cc
	vmv.x.s x17, v29
	bne x6, x17, 1f
	vslide1down.vx v7, v29, x0
	li x6,0x59cc
	vmv.x.s x17, v7
	bne x6, x17, 1f
	vslide1down.vx v29, v7, x0
	li x6,0xffffffffffffffff
	vmv.x.s x17, v29
	bne x6, x17, 1f
	vslide1down.vx v7, v29, x0
	li x6,0xffffffffffff9000
	vmv.x.s x17, v7
	bne x6, x17, 1f
	vslide1down.vx v29, v7, x0
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test10 : VNMSUB.VV
########################

;#discrete_test(test=test10)
test10:
	vsetivli x5, 0x1f, e32, m1, tu, mu
;#random_addr(name=vreg_inits_0_vnmsub.vv_0_m1_32_0_0_vsetivli_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vnmsub.vv_0_m1_32_0_0_vsetivli_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vnmsub.vv_0_m1_32_0_0_vsetivli_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vnmsub.vv_0_m1_32_0_0_vsetivli_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x22, vreg_inits_0_vnmsub.vv_0_m1_32_0_0_vsetivli_vlmax_nomask_disable_user_lin
	li x21, 0
	add x22, x22, x21
	vle32.v v30, (x22)
	li x22, vreg_inits_0_vnmsub.vv_0_m1_32_0_0_vsetivli_vlmax_nomask_disable_user_lin
	li x21, 256
	add x22, x22, x21
	vle32.v v7, (x22)
	li x22, vreg_inits_0_vnmsub.vv_0_m1_32_0_0_vsetivli_vlmax_nomask_disable_user_lin
	li x21, 512
	add x22, x22, x21
	vle32.v v5, (x22)
	csrrw x0,fflags,x0
	csrr x1,fflags
vnmsub.vv_0_m1_32_0_0_vsetivli_vlmax_nomask_disable_user :
	vnmsub.vv v5, v7, v30
	li x27,0x7f7232ba
	vmv.x.s x13, v5
	bne x27, x13, 1f
	vslide1down.vx v11, v5, x0
	li x27,0xc45ddc
	vmv.x.s x13, v11
	bne x27, x13, 1f
	vslide1down.vx v5, v11, x0
	li x27,0xffffffffcc91e709
	vmv.x.s x13, v5
	bne x27, x13, 1f
	vslide1down.vx v11, v5, x0
	li x27,0x1
	vmv.x.s x13, v11
	bne x27, x13, 1f
	vslide1down.vx v5, v11, x0
	li x27,0xffffffffbcae0a83
	vmv.x.s x13, v5
	bne x27, x13, 1f
	vslide1down.vx v11, v5, x0
	li x27,0xffffffffec44f382
	vmv.x.s x13, v11
	bne x27, x13, 1f
	vslide1down.vx v5, v11, x0
	li x27,0xffffffffffffffff
	vmv.x.s x13, v5
	bne x27, x13, 1f
	vslide1down.vx v11, v5, x0
	li x27,0x7ffffffe
	vmv.x.s x13, v11
	bne x27, x13, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test11 : VMULHU.VX
########################

;#discrete_test(test=test11)
test11:
	li x7, 0x9b
	vsetvl x5, x0, x7
;#random_addr(name=vreg_inits_0_vmulhu.vx_0_m8_64_0_1_vsetvl_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulhu.vx_0_m8_64_0_1_vsetvl_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulhu.vx_0_m8_64_0_1_vsetvl_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vmulhu.vx_0_m8_64_0_1_vsetvl_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x21, vreg_inits_0_vmulhu.vx_0_m8_64_0_1_vsetvl_vlmax_nomask_disable_user_lin
	li x12, 0
	add x21, x21, x12
	vle64.v v16, (x21)
	li x21, vreg_inits_0_vmulhu.vx_0_m8_64_0_1_vsetvl_vlmax_nomask_disable_user_lin
	li x12, 2048
	add x21, x21, x12
	vle64.v v24, (x21)
	li x6, 0x8000000000000000
vmulhu.vx_0_m8_64_0_1_vsetvl_vlmax_nomask_disable_user :
	vmulhu.vx v24, v16, x6
;#random_addr(name=vreg_inits_0_vmulhu.vx_0_m8_64_0_1_vsetvl_vlmax_nomask_disable_user_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulhu.vx_0_m8_64_0_1_vsetvl_vlmax_nomask_disable_user_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulhu.vx_0_m8_64_0_1_vsetvl_vlmax_nomask_disable_user_post_lin, phys_name=vreg_inits_0_vmulhu.vx_0_m8_64_0_1_vsetvl_vlmax_nomask_disable_user_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 8, vsew = 64
	li x23, 0x9b
	li x13, 32
	vsetvl x5, x13, x23
	li x23, vreg_inits_0_vmulhu.vx_0_m8_64_0_1_vsetvl_vlmax_nomask_disable_user_post_lin
	li x13, 0
	add x23, x23, x13
	vle64.v v8, (x23)
	# Vtype is: vlmul = 1, vsew = 8
	li x23, 0x80
	li x13, 32
	vsetvl x5, x13, x23
	li x23, vreg_inits_0_vmulhu.vx_0_m8_64_0_1_vsetvl_vlmax_nomask_disable_user_post_lin
	li x13, 2048
	add x23, x23, x13
	vle8.v v0, (x23)
	vmsne.vv v0, v24, v8
	vfirst.m x23, v0
	li x13, -1
	beq x23, x13, 3f
	li x13, 31
	blt x23, x13, 1f
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
# test12 : VXOR.VV
########################

;#discrete_test(test=test12)
test12:
	li x26,0
	li x29, 0x59
	vsetvl x5, x26, x29
;#random_addr(name=vreg_inits_0_vxor.vv_0_m2_64_1_0_vsetvl_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vxor.vv_0_m2_64_1_0_vsetvl_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vxor.vv_0_m2_64_1_0_vsetvl_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vxor.vv_0_m2_64_1_0_vsetvl_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x22, vreg_inits_0_vxor.vv_0_m2_64_1_0_vsetvl_zero_mask_disable_user_lin
	li x15, 0
	add x22, x22, x15
	vle64.v v4, (x22)
	li x22, vreg_inits_0_vxor.vv_0_m2_64_1_0_vsetvl_zero_mask_disable_user_lin
	li x15, 512
	add x22, x22, x15
	vle64.v v28, (x22)
	li x22, vreg_inits_0_vxor.vv_0_m2_64_1_0_vsetvl_zero_mask_disable_user_lin
	li x15, 1024
	add x22, x22, x15
	vle64.v v30, (x22)
	li x26,0
	li x19, 0x58
	vsetvl x5, x26, x19
;#random_addr(name=vreg_inits_0_vxor.vv_0_m2_64_1_0_vsetvl_zero_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vxor.vv_0_m2_64_1_0_vsetvl_zero_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vxor.vv_0_m2_64_1_0_vsetvl_zero_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vxor.vv_0_m2_64_1_0_vsetvl_zero_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x22, vreg_inits_0_vxor.vv_0_m2_64_1_0_vsetvl_zero_mask_disable_user_mask_lin
	li x15, 0
	add x22, x22, x15
	vle64.v v0, (x22)
	li x26,0
	li x10, 0x59
	vsetvl x5, x26, x10
vxor.vv_0_m2_64_1_0_vsetvl_zero_mask_disable_user :
	vxor.vv v30, v4, v28, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test13 : VMV.V.V
########################

;#discrete_test(test=test13)
test13:
	li x19,0
	vsetvli x5, x19, e8, m8, tu, mu
;#random_addr(name=vreg_inits_0_vmv.v.v_0_m8_8_0_0_vsetvli_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv.v.v_0_m8_8_0_0_vsetvli_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv.v.v_0_m8_8_0_0_vsetvli_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vmv.v.v_0_m8_8_0_0_vsetvli_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x31, vreg_inits_0_vmv.v.v_0_m8_8_0_0_vsetvli_zero_nomask_disable_user_lin
	li x23, 0
	add x31, x31, x23
	vle8.v v24, (x31)
	li x31, vreg_inits_0_vmv.v.v_0_m8_8_0_0_vsetvli_zero_nomask_disable_user_lin
	li x23, 2048
	add x31, x31, x23
	vle8.v v0, (x31)
vmv.v.v_0_m8_8_0_0_vsetvli_zero_nomask_disable_user :
	vmv.v.v v24, v0
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test14 : VFMACC.VV
########################

;#discrete_test(test=test14)
test14:
	vsetivli x5, 0x1f, e64, m8, tu, ma
;#random_addr(name=vreg_inits_0_vfmacc.vv_0_m8_64_0_1_vsetivli_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmacc.vv_0_m8_64_0_1_vsetivli_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmacc.vv_0_m8_64_0_1_vsetivli_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vfmacc.vv_0_m8_64_0_1_vsetivli_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x6, vreg_inits_0_vfmacc.vv_0_m8_64_0_1_vsetivli_vlmax_mask_disable_user_lin
	li x16, 0
	add x6, x6, x16
	vle64.v v24, (x6)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmacc.vv_0_m8_64_0_1_vsetivli_vlmax_mask_disable_user :
	vfmacc.vv v24, v24, v24, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test15 : VSRL.VX
########################

;#discrete_test(test=test15)
test15:
	li x4, 0x59
	vsetvl x5, x0, x4
;#random_addr(name=vreg_inits_0_vsrl.vx_0_m2_64_1_0_vsetvl_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsrl.vx_0_m2_64_1_0_vsetvl_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsrl.vx_0_m2_64_1_0_vsetvl_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vsrl.vx_0_m2_64_1_0_vsetvl_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x21, vreg_inits_0_vsrl.vx_0_m2_64_1_0_vsetvl_vlmax_nomask_disable_user_lin
	li x13, 0
	add x21, x21, x13
	vle64.v v14, (x21)
	li x21, vreg_inits_0_vsrl.vx_0_m2_64_1_0_vsetvl_vlmax_nomask_disable_user_lin
	li x13, 512
	add x21, x21, x13
	vle64.v v20, (x21)
	li x16, 0x0
vsrl.vx_0_m2_64_1_0_vsetvl_vlmax_nomask_disable_user :
	vsrl.vx v20, v14, x16
;#random_addr(name=vreg_inits_0_vsrl.vx_0_m2_64_1_0_vsetvl_vlmax_nomask_disable_user_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsrl.vx_0_m2_64_1_0_vsetvl_vlmax_nomask_disable_user_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsrl.vx_0_m2_64_1_0_vsetvl_vlmax_nomask_disable_user_post_lin, phys_name=vreg_inits_0_vsrl.vx_0_m2_64_1_0_vsetvl_vlmax_nomask_disable_user_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 2, vsew = 64
	li x17, 0x59
	li x27, 8
	vsetvl x5, x27, x17
	li x17, vreg_inits_0_vsrl.vx_0_m2_64_1_0_vsetvl_vlmax_nomask_disable_user_post_lin
	li x27, 0
	add x17, x17, x27
	vle64.v v18, (x17)
	# Vtype is: vlmul = 1, vsew = 8
	li x17, 0x40
	li x27, 32
	vsetvl x5, x27, x17
	li x17, vreg_inits_0_vsrl.vx_0_m2_64_1_0_vsetvl_vlmax_nomask_disable_user_post_lin
	li x27, 512
	add x17, x17, x27
	vle8.v v0, (x17)
	vmsne.vv v0, v20, v18
	vfirst.m x17, v0
	li x27, -1
	beq x17, x27, 3f
	li x27, 7
	blt x17, x27, 1f
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
# test16 : VMULHSU.VV
########################

;#discrete_test(test=test16)
test16:
	li x27,0
	vsetvli x5, x27, e32, m8, ta, mu
;#random_addr(name=vreg_inits_0_vmulhsu.vv_0_m8_32_1_0_vsetvli_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulhsu.vv_0_m8_32_1_0_vsetvli_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulhsu.vv_0_m8_32_1_0_vsetvli_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vmulhsu.vv_0_m8_32_1_0_vsetvli_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)
;#random_addr(name=vreg_inits_1_vmulhsu.vv_0_m8_32_1_0_vsetvli_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_1_vmulhsu.vv_0_m8_32_1_0_vsetvli_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_1_vmulhsu.vv_0_m8_32_1_0_vsetvli_zero_nomask_disable_user_lin, phys_name=vreg_inits_1_vmulhsu.vv_0_m8_32_1_0_vsetvli_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x24, vreg_inits_0_vmulhsu.vv_0_m8_32_1_0_vsetvli_zero_nomask_disable_user_lin
	li x7, 0
	add x24, x24, x7
	vle32.v v24, (x24)
	li x24, vreg_inits_0_vmulhsu.vv_0_m8_32_1_0_vsetvli_zero_nomask_disable_user_lin
	li x7, 2048
	add x24, x24, x7
	vle32.v v0, (x24)
	li x24, vreg_inits_1_vmulhsu.vv_0_m8_32_1_0_vsetvli_zero_nomask_disable_user_lin
	li x7, 0
	add x24, x24, x7
	vle32.v v8, (x24)
vmulhsu.vv_0_m8_32_1_0_vsetvli_zero_nomask_disable_user :
	vmulhsu.vv v8, v24, v0
	li x10, 0x40
	li x29, 9999
# Checking vtype: 64, vl: 9999, vlmul: 1, vsew: 8
	vsetvl x5, x29, x10
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test17 : VFADD.VF
########################

;#discrete_test(test=test17)
test17:
	li x16, 0xd3
	vsetvl x5, x0, x16
;#random_addr(name=VFADD.VF_0_M8_32_1_1_VSETVL_VLMAX_MASK_DISABLE_USER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFADD.VF_0_M8_32_1_1_VSETVL_VLMAX_MASK_DISABLE_USER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFADD.VF_0_M8_32_1_1_VSETVL_VLMAX_MASK_DISABLE_USER_lin_aux, phys_name=VFADD.VF_0_M8_32_1_1_VSETVL_VLMAX_MASK_DISABLE_USER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x4, VFADD.VF_0_M8_32_1_1_VSETVL_VLMAX_MASK_DISABLE_USER_lin_aux
	fld f6, 0x0(x4)
;#random_addr(name=vreg_inits_0_vfadd.vf_0_m8_32_1_1_vsetvl_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfadd.vf_0_m8_32_1_1_vsetvl_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfadd.vf_0_m8_32_1_1_vsetvl_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vfadd.vf_0_m8_32_1_1_vsetvl_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x27, vreg_inits_0_vfadd.vf_0_m8_32_1_1_vsetvl_vlmax_mask_disable_user_lin
	li x1, 0
	add x27, x27, x1
	vle32.v v24, (x27)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfadd.vf_0_m8_32_1_1_vsetvl_vlmax_mask_disable_user :
	vfadd.vf v8, v24, f6, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test18 : VFMSAC.VV
########################

;#discrete_test(test=test18)
test18:
	vsetivli x5, 0x0, e16, m4, ta, ma
;#random_addr(name=vreg_inits_0_vfmsac.vv_0_m4_16_1_1_vsetivli_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmsac.vv_0_m4_16_1_1_vsetivli_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmsac.vv_0_m4_16_1_1_vsetivli_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vfmsac.vv_0_m4_16_1_1_vsetivli_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x11, vreg_inits_0_vfmsac.vv_0_m4_16_1_1_vsetivli_zero_mask_disable_user_lin
	li x4, 0
	add x11, x11, x4
	vle16.v v16, (x11)
	li x11, vreg_inits_0_vfmsac.vv_0_m4_16_1_1_vsetivli_zero_mask_disable_user_lin
	li x4, 1024
	add x11, x11, x4
	vle16.v v28, (x11)
	li x11, vreg_inits_0_vfmsac.vv_0_m4_16_1_1_vsetivli_zero_mask_disable_user_lin
	li x4, 2048
	add x11, x11, x4
	vle16.v v24, (x11)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmsac.vv_0_m4_16_1_1_vsetivli_zero_mask_disable_user :
	vfmsac.vv v24, v28, v16, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test19 : VFNMSAC.VF
########################

;#discrete_test(test=test19)
test19:
	vsetivli x5, 0x0, e16, m4, ta, ma
;#random_addr(name=VFNMSAC.VF_0_M4_16_1_1_VSETIVLI_ZERO_MASK_DISABLE_USER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFNMSAC.VF_0_M4_16_1_1_VSETIVLI_ZERO_MASK_DISABLE_USER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFNMSAC.VF_0_M4_16_1_1_VSETIVLI_ZERO_MASK_DISABLE_USER_lin_aux, phys_name=VFNMSAC.VF_0_M4_16_1_1_VSETIVLI_ZERO_MASK_DISABLE_USER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x22, VFNMSAC.VF_0_M4_16_1_1_VSETIVLI_ZERO_MASK_DISABLE_USER_lin_aux
	fld f2, 0x0(x22)
;#random_addr(name=vreg_inits_0_vfnmsac.vf_0_m4_16_1_1_vsetivli_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmsac.vf_0_m4_16_1_1_vsetivli_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmsac.vf_0_m4_16_1_1_vsetivli_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vfnmsac.vf_0_m4_16_1_1_vsetivli_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x24, vreg_inits_0_vfnmsac.vf_0_m4_16_1_1_vsetivli_zero_mask_disable_user_lin
	li x27, 0
	add x24, x24, x27
	vle16.v v8, (x24)
	li x24, vreg_inits_0_vfnmsac.vf_0_m4_16_1_1_vsetivli_zero_mask_disable_user_lin
	li x27, 1024
	add x24, x24, x27
	vle16.v v28, (x24)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmsac.vf_0_m4_16_1_1_vsetivli_zero_mask_disable_user :
	vfnmsac.vf v28, f2, v8, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test20 : VSRA.VI
########################

;#discrete_test(test=test20)
test20:
	vsetivli x5, 0x0, e8, m4, ta, mu
;#random_addr(name=vreg_inits_0_vsra.vi_0_m4_8_1_0_vsetivli_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsra.vi_0_m4_8_1_0_vsetivli_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsra.vi_0_m4_8_1_0_vsetivli_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vsra.vi_0_m4_8_1_0_vsetivli_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x11, vreg_inits_0_vsra.vi_0_m4_8_1_0_vsetivli_zero_nomask_disable_user_lin
	li x24, 0
	add x11, x11, x24
	vle8.v v24, (x11)
	li x11, vreg_inits_0_vsra.vi_0_m4_8_1_0_vsetivli_zero_nomask_disable_user_lin
	li x24, 1024
	add x11, x11, x24
	vle8.v v12, (x11)
vsra.vi_0_m4_8_1_0_vsetivli_zero_nomask_disable_user :
	vsra.vi v12, v24, 7
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test21 : VXOR.VI
########################

;#discrete_test(test=test21)
test21:
	vsetvli x5, x0, e8, m4, ta, ma
;#random_addr(name=vreg_inits_0_vxor.vi_0_m4_8_1_1_vsetvli_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vxor.vi_0_m4_8_1_1_vsetvli_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vxor.vi_0_m4_8_1_1_vsetvli_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vxor.vi_0_m4_8_1_1_vsetvli_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x7, vreg_inits_0_vxor.vi_0_m4_8_1_1_vsetvli_vlmax_mask_disable_user_lin
	li x25, 0
	add x7, x7, x25
	vle8.v v4, (x7)
	li x7, vreg_inits_0_vxor.vi_0_m4_8_1_1_vsetvli_vlmax_mask_disable_user_lin
	li x25, 1024
	add x7, x7, x25
	vle8.v v12, (x7)
	vsetvli x5, x0, e64, m1, ta, ma
;#random_addr(name=vreg_inits_0_vxor.vi_0_m4_8_1_1_vsetvli_vlmax_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vxor.vi_0_m4_8_1_1_vsetvli_vlmax_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vxor.vi_0_m4_8_1_1_vsetvli_vlmax_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vxor.vi_0_m4_8_1_1_vsetvli_vlmax_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x7, vreg_inits_0_vxor.vi_0_m4_8_1_1_vsetvli_vlmax_mask_disable_user_mask_lin
	li x25, 0
	add x7, x7, x25
	vle64.v v0, (x7)
	vsetvli x5, x0, e8, m4, ta, ma
vxor.vi_0_m4_8_1_1_vsetvli_vlmax_mask_disable_user :
	vxor.vi v12, v4, 9, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test22 : VFNMADD.VF
########################

;#discrete_test(test=test22)
test22:
	vsetivli x5, 0x0, e64, m4, ta, mu
;#random_addr(name=VFNMADD.VF_0_M4_64_1_0_VSETIVLI_ZERO_MASK_DISABLE_USER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFNMADD.VF_0_M4_64_1_0_VSETIVLI_ZERO_MASK_DISABLE_USER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFNMADD.VF_0_M4_64_1_0_VSETIVLI_ZERO_MASK_DISABLE_USER_lin_aux, phys_name=VFNMADD.VF_0_M4_64_1_0_VSETIVLI_ZERO_MASK_DISABLE_USER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x9, VFNMADD.VF_0_M4_64_1_0_VSETIVLI_ZERO_MASK_DISABLE_USER_lin_aux
	fld f17, 0x0(x9)
;#random_addr(name=vreg_inits_0_vfnmadd.vf_0_m4_64_1_0_vsetivli_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmadd.vf_0_m4_64_1_0_vsetivli_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmadd.vf_0_m4_64_1_0_vsetivli_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vfnmadd.vf_0_m4_64_1_0_vsetivli_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x3, vreg_inits_0_vfnmadd.vf_0_m4_64_1_0_vsetivli_zero_mask_disable_user_lin
	li x11, 0
	add x3, x3, x11
	vle64.v v16, (x3)
	li x3, vreg_inits_0_vfnmadd.vf_0_m4_64_1_0_vsetivli_zero_mask_disable_user_lin
	li x11, 1024
	add x3, x3, x11
	vle64.v v12, (x3)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmadd.vf_0_m4_64_1_0_vsetivli_zero_mask_disable_user :
	vfnmadd.vf v12, f17, v16, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test23 : VMV.V.I
########################

;#discrete_test(test=test23)
test23:
	vsetivli x5, 0x0, e16, m2, tu, mu
;#random_addr(name=vreg_inits_0_vmv.v.i_0_m2_16_0_0_vsetivli_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv.v.i_0_m2_16_0_0_vsetivli_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv.v.i_0_m2_16_0_0_vsetivli_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vmv.v.i_0_m2_16_0_0_vsetivli_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x22, vreg_inits_0_vmv.v.i_0_m2_16_0_0_vsetivli_zero_mask_disable_user_lin
	li x23, 0
	add x22, x22, x23
	vle16.v v10, (x22)
vmv.v.i_0_m2_16_0_0_vsetivli_zero_mask_disable_user :
	vmv.v.i v10, -4
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test24 : VMSLE.VV
########################

;#discrete_test(test=test24)
test24:
	li x28,0
	vsetvli x5, x28, e8, mf2, ta, mu
;#random_addr(name=vreg_inits_0_vmsle.vv_0_mf2_8_1_0_vsetvli_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsle.vv_0_mf2_8_1_0_vsetvli_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsle.vv_0_mf2_8_1_0_vsetvli_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vmsle.vv_0_mf2_8_1_0_vsetvli_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x18, vreg_inits_0_vmsle.vv_0_mf2_8_1_0_vsetvli_zero_mask_disable_user_lin
	li x13, 0
	add x18, x18, x13
	vle8.v v2, (x18)
	li x18, vreg_inits_0_vmsle.vv_0_mf2_8_1_0_vsetvli_zero_mask_disable_user_lin
	li x13, 128
	add x18, x18, x13
	vle8.v v20, (x18)
	li x18, vreg_inits_0_vmsle.vv_0_mf2_8_1_0_vsetvli_zero_mask_disable_user_lin
	li x13, 256
	add x18, x18, x13
	vle8.v v7, (x18)
	li x28,0
	vsetvli x5, x28, e64, m1, ta, mu
;#random_addr(name=vreg_inits_0_vmsle.vv_0_mf2_8_1_0_vsetvli_zero_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsle.vv_0_mf2_8_1_0_vsetvli_zero_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsle.vv_0_mf2_8_1_0_vsetvli_zero_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vmsle.vv_0_mf2_8_1_0_vsetvli_zero_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x18, vreg_inits_0_vmsle.vv_0_mf2_8_1_0_vsetvli_zero_mask_disable_user_mask_lin
	li x13, 0
	add x18, x18, x13
	vle64.v v0, (x18)
	li x28,0
	vsetvli x5, x28, e8, mf2, ta, mu
vmsle.vv_0_mf2_8_1_0_vsetvli_zero_mask_disable_user :
	vmsle.vv v7, v2, v20, v0.t
	li x31, 0x47
	li x12, 9999
# Checking vtype: 71, vl: 9999, vlmul: 0.5, vsew: 8
	vsetvl x5, x12, x31
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test25 : VSRL.VV
########################

;#discrete_test(test=test25)
test25:
	vsetivli x5, 0x0, e8, m2, tu, ma
;#random_addr(name=vreg_inits_0_vsrl.vv_0_m2_8_0_1_vsetivli_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsrl.vv_0_m2_8_0_1_vsetivli_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsrl.vv_0_m2_8_0_1_vsetivli_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vsrl.vv_0_m2_8_0_1_vsetivli_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x18, vreg_inits_0_vsrl.vv_0_m2_8_0_1_vsetivli_zero_mask_disable_user_lin
	li x9, 0
	add x18, x18, x9
	vle8.v v24, (x18)
	li x18, vreg_inits_0_vsrl.vv_0_m2_8_0_1_vsetivli_zero_mask_disable_user_lin
	li x9, 512
	add x18, x18, x9
	vle8.v v12, (x18)
	li x18, vreg_inits_0_vsrl.vv_0_m2_8_0_1_vsetivli_zero_mask_disable_user_lin
	li x9, 1024
	add x18, x18, x9
	vle8.v v6, (x18)
	vsetivli x5, 0x0, e64, m1, tu, ma
;#random_addr(name=vreg_inits_0_vsrl.vv_0_m2_8_0_1_vsetivli_zero_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsrl.vv_0_m2_8_0_1_vsetivli_zero_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsrl.vv_0_m2_8_0_1_vsetivli_zero_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vsrl.vv_0_m2_8_0_1_vsetivli_zero_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x18, vreg_inits_0_vsrl.vv_0_m2_8_0_1_vsetivli_zero_mask_disable_user_mask_lin
	li x9, 0
	add x18, x18, x9
	vle64.v v0, (x18)
	vsetivli x5, 0x0, e8, m2, tu, ma
vsrl.vv_0_m2_8_0_1_vsetivli_zero_mask_disable_user :
	vsrl.vv v6, v24, v12, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test26 : VRSUB.VI
########################

;#discrete_test(test=test26)
test26:
	vsetvli x5, x0, e8, mf8, tu, ma
;#random_addr(name=vreg_inits_0_vrsub.vi_0_mf8_8_0_1_vsetvli_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vrsub.vi_0_mf8_8_0_1_vsetvli_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vrsub.vi_0_mf8_8_0_1_vsetvli_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vrsub.vi_0_mf8_8_0_1_vsetvli_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x26, vreg_inits_0_vrsub.vi_0_mf8_8_0_1_vsetvli_vlmax_mask_disable_user_lin
	li x10, 0
	add x26, x26, x10
	vle8.v v30, (x26)
	li x26, vreg_inits_0_vrsub.vi_0_mf8_8_0_1_vsetvli_vlmax_mask_disable_user_lin
	li x10, 32
	add x26, x26, x10
	vle8.v v29, (x26)
	vsetvli x5, x0, e64, m1, tu, ma
;#random_addr(name=vreg_inits_0_vrsub.vi_0_mf8_8_0_1_vsetvli_vlmax_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vrsub.vi_0_mf8_8_0_1_vsetvli_vlmax_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vrsub.vi_0_mf8_8_0_1_vsetvli_vlmax_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vrsub.vi_0_mf8_8_0_1_vsetvli_vlmax_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x26, vreg_inits_0_vrsub.vi_0_mf8_8_0_1_vsetvli_vlmax_mask_disable_user_mask_lin
	li x10, 0
	add x26, x26, x10
	vle64.v v0, (x26)
	vsetvli x5, x0, e8, mf8, tu, ma
vrsub.vi_0_mf8_8_0_1_vsetvli_vlmax_mask_disable_user :
	vrsub.vi v29, v30, 10, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test27 : VMSNE.VI
########################

;#discrete_test(test=test27)
test27:
	vsetvli x5, x0, e16, m4, tu, mu
;#random_addr(name=vreg_inits_0_vmsne.vi_0_m4_16_0_0_vsetvli_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsne.vi_0_m4_16_0_0_vsetvli_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsne.vi_0_m4_16_0_0_vsetvli_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vmsne.vi_0_m4_16_0_0_vsetvli_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x31, vreg_inits_0_vmsne.vi_0_m4_16_0_0_vsetvli_vlmax_nomask_disable_user_lin
	li x8, 0
	add x31, x31, x8
	vle16.v v4, (x31)
	li x31, vreg_inits_0_vmsne.vi_0_m4_16_0_0_vsetvli_vlmax_nomask_disable_user_lin
	li x8, 1024
	add x31, x31, x8
	vle16.v v28, (x31)
vmsne.vi_0_m4_16_0_0_vsetvli_vlmax_nomask_disable_user :
	vmsne.vi v28, v4, -2
;#random_addr(name=vreg_inits_0_vmsne.vi_0_m4_16_0_0_vsetvli_vlmax_nomask_disable_user_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsne.vi_0_m4_16_0_0_vsetvli_vlmax_nomask_disable_user_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsne.vi_0_m4_16_0_0_vsetvli_vlmax_nomask_disable_user_post_lin, phys_name=vreg_inits_0_vmsne.vi_0_m4_16_0_0_vsetvli_vlmax_nomask_disable_user_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 4, vsew = 16
	li x17, 0xa
	li x25, 64
	vsetvl x5, x25, x17
	li x17, vreg_inits_0_vmsne.vi_0_m4_16_0_0_vsetvli_vlmax_nomask_disable_user_post_lin
	li x25, 0
	add x17, x17, x25
	vle16.v v0, (x17)
	# Vtype is: vlmul = 1, vsew = 8
	li x17, 0x0
	li x25, 32
	vsetvl x5, x25, x17
	li x17, vreg_inits_0_vmsne.vi_0_m4_16_0_0_vsetvli_vlmax_nomask_disable_user_post_lin
	li x25, 1024
	add x17, x17, x25
	vle8.v v4, (x17)
	vmsne.vv v4, v28, v0
	vfirst.m x17, v4
	li x25, -1
	beq x17, x25, 3f
	li x25, 63
	blt x17, x25, 1f
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
# test28 : VAND.VV
########################

;#discrete_test(test=test28)
test28:
	vsetivli x5, 0x1f, e8, m1, ta, ma
;#random_addr(name=vreg_inits_0_vand.vv_0_m1_8_1_1_vsetivli_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vand.vv_0_m1_8_1_1_vsetivli_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vand.vv_0_m1_8_1_1_vsetivli_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vand.vv_0_m1_8_1_1_vsetivli_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x11, vreg_inits_0_vand.vv_0_m1_8_1_1_vsetivli_vlmax_nomask_disable_user_lin
	li x29, 0
	add x11, x11, x29
	vle8.v v28, (x11)
	li x11, vreg_inits_0_vand.vv_0_m1_8_1_1_vsetivli_vlmax_nomask_disable_user_lin
	li x29, 256
	add x11, x11, x29
	vle8.v v25, (x11)
	li x11, vreg_inits_0_vand.vv_0_m1_8_1_1_vsetivli_vlmax_nomask_disable_user_lin
	li x29, 512
	add x11, x11, x29
	vle8.v v18, (x11)
vand.vv_0_m1_8_1_1_vsetivli_vlmax_nomask_disable_user :
	vand.vv v18, v28, v25
;#random_addr(name=vreg_inits_0_vand.vv_0_m1_8_1_1_vsetivli_vlmax_nomask_disable_user_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vand.vv_0_m1_8_1_1_vsetivli_vlmax_nomask_disable_user_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vand.vv_0_m1_8_1_1_vsetivli_vlmax_nomask_disable_user_post_lin, phys_name=vreg_inits_0_vand.vv_0_m1_8_1_1_vsetivli_vlmax_nomask_disable_user_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 1, vsew = 8
	li x16, 0xc0
	li x26, 32
	vsetvl x5, x26, x16
	li x16, vreg_inits_0_vand.vv_0_m1_8_1_1_vsetivli_vlmax_nomask_disable_user_post_lin
	li x26, 0
	add x16, x16, x26
	vle8.v v25, (x16)
	# Vtype is: vlmul = 1, vsew = 8
	li x16, 0xc0
	li x26, 32
	vsetvl x5, x26, x16
	li x16, vreg_inits_0_vand.vv_0_m1_8_1_1_vsetivli_vlmax_nomask_disable_user_post_lin
	li x26, 256
	add x16, x16, x26
	vle8.v v0, (x16)
	vmsne.vv v0, v18, v25
	vfirst.m x16, v0
	li x26, -1
	beq x16, x26, 3f
	li x26, 31
	blt x16, x26, 1f
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
# test29 : VMIN.VV
########################

;#discrete_test(test=test29)
test29:
	li x26,0
	li x21, 0x47
	vsetvl x5, x26, x21
;#random_addr(name=vreg_inits_0_vmin.vv_0_mf2_8_1_0_vsetvl_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmin.vv_0_mf2_8_1_0_vsetvl_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmin.vv_0_mf2_8_1_0_vsetvl_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vmin.vv_0_mf2_8_1_0_vsetvl_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x10, vreg_inits_0_vmin.vv_0_mf2_8_1_0_vsetvl_zero_mask_disable_user_lin
	li x6, 0
	add x10, x10, x6
	vle8.v v9, (x10)
	li x10, vreg_inits_0_vmin.vv_0_mf2_8_1_0_vsetvl_zero_mask_disable_user_lin
	li x6, 128
	add x10, x10, x6
	vle8.v v10, (x10)
	li x10, vreg_inits_0_vmin.vv_0_mf2_8_1_0_vsetvl_zero_mask_disable_user_lin
	li x6, 256
	add x10, x10, x6
	vle8.v v21, (x10)
	li x26,0
	li x5, 0x58
	vsetvl x5, x26, x5
;#random_addr(name=vreg_inits_0_vmin.vv_0_mf2_8_1_0_vsetvl_zero_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmin.vv_0_mf2_8_1_0_vsetvl_zero_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmin.vv_0_mf2_8_1_0_vsetvl_zero_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vmin.vv_0_mf2_8_1_0_vsetvl_zero_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x10, vreg_inits_0_vmin.vv_0_mf2_8_1_0_vsetvl_zero_mask_disable_user_mask_lin
	li x6, 0
	add x10, x10, x6
	vle64.v v0, (x10)
	li x26,0
	li x31, 0x47
	vsetvl x5, x26, x31
vmin.vv_0_mf2_8_1_0_vsetvl_zero_mask_disable_user :
	vmin.vv v21, v9, v10, v0.t
	li x24, 0x47
	li x3, 9999
# Checking vtype: 71, vl: 9999, vlmul: 0.5, vsew: 8
	vsetvl x5, x3, x24
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test30 : VADD.VV
########################

;#discrete_test(test=test30)
test30:
	vsetivli x5, 0x0, e32, mf2, ta, mu
;#random_addr(name=vreg_inits_0_vadd.vv_0_mf2_32_1_0_vsetivli_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vadd.vv_0_mf2_32_1_0_vsetivli_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vadd.vv_0_mf2_32_1_0_vsetivli_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vadd.vv_0_mf2_32_1_0_vsetivli_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x12, vreg_inits_0_vadd.vv_0_mf2_32_1_0_vsetivli_zero_nomask_disable_user_lin
	li x14, 0
	add x12, x12, x14
	vle32.v v17, (x12)
	li x12, vreg_inits_0_vadd.vv_0_mf2_32_1_0_vsetivli_zero_nomask_disable_user_lin
	li x14, 128
	add x12, x12, x14
	vle32.v v18, (x12)
	li x12, vreg_inits_0_vadd.vv_0_mf2_32_1_0_vsetivli_zero_nomask_disable_user_lin
	li x14, 256
	add x12, x12, x14
	vle32.v v15, (x12)
vadd.vv_0_mf2_32_1_0_vsetivli_zero_nomask_disable_user :
	vadd.vv v15, v17, v18
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test31 : VMAXU.VX
########################

;#discrete_test(test=test31)
test31:
	li x15, 0x82
	vsetvl x5, x0, x15
;#random_addr(name=vreg_inits_0_vmaxu.vx_0_m4_8_0_1_vsetvl_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmaxu.vx_0_m4_8_0_1_vsetvl_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmaxu.vx_0_m4_8_0_1_vsetvl_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vmaxu.vx_0_m4_8_0_1_vsetvl_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x3, vreg_inits_0_vmaxu.vx_0_m4_8_0_1_vsetvl_vlmax_mask_disable_user_lin
	li x20, 0
	add x3, x3, x20
	vle8.v v12, (x3)
	li x3, vreg_inits_0_vmaxu.vx_0_m4_8_0_1_vsetvl_vlmax_mask_disable_user_lin
	li x20, 1024
	add x3, x3, x20
	vle8.v v20, (x3)
	li x7, 0x98
	vsetvl x5, x0, x7
;#random_addr(name=vreg_inits_0_vmaxu.vx_0_m4_8_0_1_vsetvl_vlmax_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmaxu.vx_0_m4_8_0_1_vsetvl_vlmax_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmaxu.vx_0_m4_8_0_1_vsetvl_vlmax_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vmaxu.vx_0_m4_8_0_1_vsetvl_vlmax_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x3, vreg_inits_0_vmaxu.vx_0_m4_8_0_1_vsetvl_vlmax_mask_disable_user_mask_lin
	li x20, 0
	add x3, x3, x20
	vle64.v v0, (x3)
	li x11, 0x82
	vsetvl x5, x0, x11
	li x2, 0x8000000000000000
vmaxu.vx_0_m4_8_0_1_vsetvl_vlmax_mask_disable_user :
	vmaxu.vx v20, v12, x2, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test32 : VFMADD.VV
########################

;#discrete_test(test=test32)
test32:
	vsetivli x5, 0x1f, e16, mf2, tu, ma
;#random_addr(name=vreg_inits_0_vfmadd.vv_0_mf2_16_0_1_vsetivli_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmadd.vv_0_mf2_16_0_1_vsetivli_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmadd.vv_0_mf2_16_0_1_vsetivli_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vfmadd.vv_0_mf2_16_0_1_vsetivli_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x25, vreg_inits_0_vfmadd.vv_0_mf2_16_0_1_vsetivli_vlmax_mask_disable_user_lin
	li x11, 0
	add x25, x25, x11
	vle16.v v8, (x25)
	li x25, vreg_inits_0_vfmadd.vv_0_mf2_16_0_1_vsetivli_vlmax_mask_disable_user_lin
	li x11, 128
	add x25, x25, x11
	vle16.v v9, (x25)
	li x25, vreg_inits_0_vfmadd.vv_0_mf2_16_0_1_vsetivli_vlmax_mask_disable_user_lin
	li x11, 256
	add x25, x25, x11
	vle16.v v15, (x25)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmadd.vv_0_mf2_16_0_1_vsetivli_vlmax_mask_disable_user :
	vfmadd.vv v15, v9, v8, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test33 : VFNMSUB.VV
########################

;#discrete_test(test=test33)
test33:
	li x31, 0xc9
	vsetvl x5, x0, x31
;#random_addr(name=vreg_inits_0_vfnmsub.vv_0_m2_16_1_1_vsetvl_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmsub.vv_0_m2_16_1_1_vsetvl_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmsub.vv_0_m2_16_1_1_vsetvl_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vfnmsub.vv_0_m2_16_1_1_vsetvl_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x22, vreg_inits_0_vfnmsub.vv_0_m2_16_1_1_vsetvl_vlmax_nomask_disable_user_lin
	li x18, 0
	add x22, x22, x18
	vle16.v v20, (x22)
	li x22, vreg_inits_0_vfnmsub.vv_0_m2_16_1_1_vsetvl_vlmax_nomask_disable_user_lin
	li x18, 512
	add x22, x22, x18
	vle16.v v24, (x22)
	li x22, vreg_inits_0_vfnmsub.vv_0_m2_16_1_1_vsetvl_vlmax_nomask_disable_user_lin
	li x18, 1024
	add x22, x22, x18
	vle16.v v10, (x22)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmsub.vv_0_m2_16_1_1_vsetvl_vlmax_nomask_disable_user :
	vfnmsub.vv v10, v24, v20
	li x4,0xffffffffffffc927
	vmv.x.s x14, v10
	bne x4, x14, 1f
	vslide1down.vx v14, v10, x0
	li x4,0x426c
	vmv.x.s x14, v14
	bne x4, x14, 1f
	vslide1down.vx v10, v14, x0
	li x4,0x2242
	vmv.x.s x14, v10
	bne x4, x14, 1f
	vslide1down.vx v14, v10, x0
	li x4,0x3f04
	vmv.x.s x14, v14
	bne x4, x14, 1f
	vslide1down.vx v10, v14, x0
	li x4,0xfffffffffffff89f
	vmv.x.s x14, v10
	bne x4, x14, 1f
	vslide1down.vx v14, v10, x0
	li x4,0x7b3a
	vmv.x.s x14, v14
	bne x4, x14, 1f
	vslide1down.vx v10, v14, x0
	li x4,0x7c00
	vmv.x.s x14, v10
	bne x4, x14, 1f
	vslide1down.vx v14, v10, x0
	li x4,0x7c00
	vmv.x.s x14, v14
	bne x4, x14, 1f
	vslide1down.vx v10, v14, x0
	li x4,0x5057
	vmv.x.s x14, v10
	bne x4, x14, 1f
	vslide1down.vx v14, v10, x0
	li x4,0xffffffffffffc106
	vmv.x.s x14, v14
	bne x4, x14, 1f
	vslide1down.vx v10, v14, x0
	li x4,0x519d
	vmv.x.s x14, v10
	bne x4, x14, 1f
	vslide1down.vx v14, v10, x0
	li x4,0xffffffffffffdb9d
	vmv.x.s x14, v14
	bne x4, x14, 1f
	vslide1down.vx v10, v14, x0
	li x4,0x39fe
	vmv.x.s x14, v10
	bne x4, x14, 1f
	vslide1down.vx v14, v10, x0
	li x4,0x78af
	vmv.x.s x14, v14
	bne x4, x14, 1f
	vslide1down.vx v10, v14, x0
	li x4,0x615c
	vmv.x.s x14, v10
	bne x4, x14, 1f
	vslide1down.vx v14, v10, x0
	li x4,0xffffffffffffe0c6
	vmv.x.s x14, v14
	bne x4, x14, 1f
	vslide1down.vx v10, v14, x0
	li x4,0x363c
	vmv.x.s x14, v10
	bne x4, x14, 1f
	vslide1down.vx v14, v10, x0
	li x4,0x249f
	vmv.x.s x14, v14
	bne x4, x14, 1f
	vslide1down.vx v10, v14, x0
	li x4,0x5661
	vmv.x.s x14, v10
	bne x4, x14, 1f
	vslide1down.vx v14, v10, x0
	li x4,0xffffffffffffe913
	vmv.x.s x14, v14
	bne x4, x14, 1f
	vslide1down.vx v10, v14, x0
	li x4,0xffffffffffffc44c
	vmv.x.s x14, v10
	bne x4, x14, 1f
	vslide1down.vx v14, v10, x0
	li x4,0x4f61
	vmv.x.s x14, v14
	bne x4, x14, 1f
	vslide1down.vx v10, v14, x0
	li x4,0x6a30
	vmv.x.s x14, v10
	bne x4, x14, 1f
	vslide1down.vx v14, v10, x0
	li x4,0x52c2
	vmv.x.s x14, v14
	bne x4, x14, 1f
	vslide1down.vx v10, v14, x0
	li x4,0xffffffffffffecb4
	vmv.x.s x14, v10
	bne x4, x14, 1f
	vslide1down.vx v14, v10, x0
	li x4,0x28a7
	vmv.x.s x14, v14
	bne x4, x14, 1f
	vslide1down.vx v10, v14, x0
	li x4,0x55b6
	vmv.x.s x14, v10
	bne x4, x14, 1f
	vslide1down.vx v14, v10, x0
	li x4,0x29b7
	vmv.x.s x14, v14
	bne x4, x14, 1f
	vslide1down.vx v10, v14, x0
	li x4,0x2dc3
	vmv.x.s x14, v10
	bne x4, x14, 1f
	vslide1down.vx v14, v10, x0
	li x4,0xffffffffffffa9a8
	vmv.x.s x14, v14
	bne x4, x14, 1f
	vslide1down.vx v10, v14, x0
	li x4,0x7c00
	vmv.x.s x14, v10
	bne x4, x14, 1f
	vslide1down.vx v14, v10, x0
	li x4,0xfffffffffffff749
	vmv.x.s x14, v14
	bne x4, x14, 1f
	li x4,0x0000000000000005
	csrr x14, fflags
	bne x4, x14, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test34 : VFMADD.VF
########################

;#discrete_test(test=test34)
test34:
	li x5, 0xcf
	vsetvl x5, x0, x5
;#random_addr(name=VFMADD.VF_0_MF2_16_1_1_VSETVL_VLMAX_MASK_DISABLE_USER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMADD.VF_0_MF2_16_1_1_VSETVL_VLMAX_MASK_DISABLE_USER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMADD.VF_0_MF2_16_1_1_VSETVL_VLMAX_MASK_DISABLE_USER_lin_aux, phys_name=VFMADD.VF_0_MF2_16_1_1_VSETVL_VLMAX_MASK_DISABLE_USER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x30, VFMADD.VF_0_MF2_16_1_1_VSETVL_VLMAX_MASK_DISABLE_USER_lin_aux
	fld f3, 0x0(x30)
;#random_addr(name=vreg_inits_0_vfmadd.vf_0_mf2_16_1_1_vsetvl_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmadd.vf_0_mf2_16_1_1_vsetvl_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmadd.vf_0_mf2_16_1_1_vsetvl_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vfmadd.vf_0_mf2_16_1_1_vsetvl_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x12, vreg_inits_0_vfmadd.vf_0_mf2_16_1_1_vsetvl_vlmax_mask_disable_user_lin
	li x17, 0
	add x12, x12, x17
	vle16.v v5, (x12)
	li x12, vreg_inits_0_vfmadd.vf_0_mf2_16_1_1_vsetvl_vlmax_mask_disable_user_lin
	li x17, 128
	add x12, x12, x17
	vle16.v v27, (x12)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmadd.vf_0_mf2_16_1_1_vsetvl_vlmax_mask_disable_user :
	vfmadd.vf v27, f3, v5, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test35 : VOR.VI
########################

;#discrete_test(test=test35)
test35:
	vsetivli x5, 0x1f, e32, mf2, tu, mu
;#random_addr(name=vreg_inits_0_vor.vi_0_mf2_32_0_0_vsetivli_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vor.vi_0_mf2_32_0_0_vsetivli_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vor.vi_0_mf2_32_0_0_vsetivli_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vor.vi_0_mf2_32_0_0_vsetivli_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x29, vreg_inits_0_vor.vi_0_mf2_32_0_0_vsetivli_vlmax_mask_disable_user_lin
	li x11, 0
	add x29, x29, x11
	vle32.v v8, (x29)
	li x29, vreg_inits_0_vor.vi_0_mf2_32_0_0_vsetivli_vlmax_mask_disable_user_lin
	li x11, 128
	add x29, x29, x11
	vle32.v v14, (x29)
	vsetivli x5, 0x1f, e64, m1, tu, mu
;#random_addr(name=vreg_inits_0_vor.vi_0_mf2_32_0_0_vsetivli_vlmax_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vor.vi_0_mf2_32_0_0_vsetivli_vlmax_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vor.vi_0_mf2_32_0_0_vsetivli_vlmax_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vor.vi_0_mf2_32_0_0_vsetivli_vlmax_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x29, vreg_inits_0_vor.vi_0_mf2_32_0_0_vsetivli_vlmax_mask_disable_user_mask_lin
	li x11, 0
	add x29, x29, x11
	vle64.v v0, (x29)
	vsetivli x5, 0x1f, e32, mf2, tu, mu
vor.vi_0_mf2_32_0_0_vsetivli_vlmax_mask_disable_user :
	vor.vi v14, v8, -6, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test36 : VFRSUB.VF
########################

;#discrete_test(test=test36)
test36:
	vsetvli x5, x0, e32, m4, ta, mu
;#random_addr(name=VFRSUB.VF_0_M4_32_1_0_VSETVLI_VLMAX_NOMASK_DISABLE_USER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFRSUB.VF_0_M4_32_1_0_VSETVLI_VLMAX_NOMASK_DISABLE_USER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFRSUB.VF_0_M4_32_1_0_VSETVLI_VLMAX_NOMASK_DISABLE_USER_lin_aux, phys_name=VFRSUB.VF_0_M4_32_1_0_VSETVLI_VLMAX_NOMASK_DISABLE_USER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x23, VFRSUB.VF_0_M4_32_1_0_VSETVLI_VLMAX_NOMASK_DISABLE_USER_lin_aux
	fld f24, 0x0(x23)
;#random_addr(name=vreg_inits_0_vfrsub.vf_0_m4_32_1_0_vsetvli_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfrsub.vf_0_m4_32_1_0_vsetvli_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfrsub.vf_0_m4_32_1_0_vsetvli_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vfrsub.vf_0_m4_32_1_0_vsetvli_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x24, vreg_inits_0_vfrsub.vf_0_m4_32_1_0_vsetvli_vlmax_nomask_disable_user_lin
	li x17, 0
	add x24, x24, x17
	vle32.v v20, (x24)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfrsub.vf_0_m4_32_1_0_vsetvli_vlmax_nomask_disable_user :
	vfrsub.vf v20, v20, f24
	li x25,0x6575baf9
	vmv.x.s x11, v20
	bne x25, x11, 1f
	vslide1down.vx v12, v20, x0
	li x25,0x61160508
	vmv.x.s x11, v12
	bne x25, x11, 1f
	vslide1down.vx v20, v12, x0
	li x25,0x61160508
	vmv.x.s x11, v20
	bne x25, x11, 1f
	vslide1down.vx v12, v20, x0
	li x25,0x61160508
	vmv.x.s x11, v12
	bne x25, x11, 1f
	vslide1down.vx v20, v12, x0
	li x25,0x61160508
	vmv.x.s x11, v20
	bne x25, x11, 1f
	vslide1down.vx v12, v20, x0
	li x25,0x61160508
	vmv.x.s x11, v12
	bne x25, x11, 1f
	vslide1down.vx v20, v12, x0
	li x25,0x61160508
	vmv.x.s x11, v20
	bne x25, x11, 1f
	vslide1down.vx v12, v20, x0
	li x25,0x61160508
	vmv.x.s x11, v12
	bne x25, x11, 1f
	vslide1down.vx v20, v12, x0
	li x25,0x61160508
	vmv.x.s x11, v20
	bne x25, x11, 1f
	vslide1down.vx v12, v20, x0
	li x25,0x61160508
	vmv.x.s x11, v12
	bne x25, x11, 1f
	vslide1down.vx v20, v12, x0
	li x25,0x61160508
	vmv.x.s x11, v20
	bne x25, x11, 1f
	vslide1down.vx v12, v20, x0
	li x25,0x61160508
	vmv.x.s x11, v12
	bne x25, x11, 1f
	vslide1down.vx v20, v12, x0
	li x25,0x7d043a28
	vmv.x.s x11, v20
	bne x25, x11, 1f
	vslide1down.vx v12, v20, x0
	li x25,0x6117381a
	vmv.x.s x11, v12
	bne x25, x11, 1f
	vslide1down.vx v20, v12, x0
	li x25,0x61160508
	vmv.x.s x11, v20
	bne x25, x11, 1f
	vslide1down.vx v12, v20, x0
	li x25,0x61160508
	vmv.x.s x11, v12
	bne x25, x11, 1f
	vslide1down.vx v20, v12, x0
	li x25,0x61160508
	vmv.x.s x11, v20
	bne x25, x11, 1f
	vslide1down.vx v12, v20, x0
	li x25,0x61160508
	vmv.x.s x11, v12
	bne x25, x11, 1f
	vslide1down.vx v20, v12, x0
	li x25,0x61160508
	vmv.x.s x11, v20
	bne x25, x11, 1f
	vslide1down.vx v12, v20, x0
	li x25,0x742c501f
	vmv.x.s x11, v12
	bne x25, x11, 1f
	vslide1down.vx v20, v12, x0
	li x25,0x61160508
	vmv.x.s x11, v20
	bne x25, x11, 1f
	vslide1down.vx v12, v20, x0
	li x25,0x61160508
	vmv.x.s x11, v12
	bne x25, x11, 1f
	vslide1down.vx v20, v12, x0
	li x25,0x61160508
	vmv.x.s x11, v20
	bne x25, x11, 1f
	vslide1down.vx v12, v20, x0
	li x25,0x61160508
	vmv.x.s x11, v12
	bne x25, x11, 1f
	vslide1down.vx v20, v12, x0
	li x25,0x663a4ce0
	vmv.x.s x11, v20
	bne x25, x11, 1f
	vslide1down.vx v12, v20, x0
	li x25,0x61160508
	vmv.x.s x11, v12
	bne x25, x11, 1f
	vslide1down.vx v20, v12, x0
	li x25,0x61160508
	vmv.x.s x11, v20
	bne x25, x11, 1f
	vslide1down.vx v12, v20, x0
	li x25,0x61160508
	vmv.x.s x11, v12
	bne x25, x11, 1f
	vslide1down.vx v20, v12, x0
	li x25,0x61160508
	vmv.x.s x11, v20
	bne x25, x11, 1f
	vslide1down.vx v12, v20, x0
	li x25,0x61160508
	vmv.x.s x11, v12
	bne x25, x11, 1f
	vslide1down.vx v20, v12, x0
	li x25,0x61160508
	vmv.x.s x11, v20
	bne x25, x11, 1f
	vslide1down.vx v12, v20, x0
	li x25,0x61160508
	vmv.x.s x11, v12
	bne x25, x11, 1f
	li x25,0x0000000000000001
	csrr x11, fflags
	bne x25, x11, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test37 : VMACC.VV
########################

;#discrete_test(test=test37)
test37:
	li x10,0
	li x6, 0xd3
	vsetvl x5, x10, x6
;#random_addr(name=vreg_inits_0_vmacc.vv_0_m8_32_1_1_vsetvl_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmacc.vv_0_m8_32_1_1_vsetvl_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmacc.vv_0_m8_32_1_1_vsetvl_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vmacc.vv_0_m8_32_1_1_vsetvl_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x15, vreg_inits_0_vmacc.vv_0_m8_32_1_1_vsetvl_zero_nomask_disable_user_lin
	li x1, 0
	add x15, x15, x1
	vle32.v v0, (x15)
	li x15, vreg_inits_0_vmacc.vv_0_m8_32_1_1_vsetvl_zero_nomask_disable_user_lin
	li x1, 2048
	add x15, x15, x1
	vle32.v v8, (x15)
	csrrw x0,fflags,x0
	csrr x1,fflags
vmacc.vv_0_m8_32_1_1_vsetvl_zero_nomask_disable_user :
	vmacc.vv v8, v8, v0
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test38 : VFMAX.VV
########################

;#discrete_test(test=test38)
test38:
	li x12,0
	li x21, 0xcb
	vsetvl x5, x12, x21
;#random_addr(name=vreg_inits_0_vfmax.vv_0_m8_16_1_1_vsetvl_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmax.vv_0_m8_16_1_1_vsetvl_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmax.vv_0_m8_16_1_1_vsetvl_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vfmax.vv_0_m8_16_1_1_vsetvl_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x23, vreg_inits_0_vfmax.vv_0_m8_16_1_1_vsetvl_zero_nomask_disable_user_lin
	li x4, 0
	add x23, x23, x4
	vle16.v v24, (x23)
	li x23, vreg_inits_0_vfmax.vv_0_m8_16_1_1_vsetvl_zero_nomask_disable_user_lin
	li x4, 2048
	add x23, x23, x4
	vle16.v v16, (x23)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmax.vv_0_m8_16_1_1_vsetvl_zero_nomask_disable_user :
	vfmax.vv v0, v24, v16
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test39 : VFSGNJ.VV
########################

;#discrete_test(test=test39)
test39:
	li x21, 0x8f
	vsetvl x5, x0, x21
;#random_addr(name=vreg_inits_0_vfsgnj.vv_0_mf2_16_0_1_vsetvl_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsgnj.vv_0_mf2_16_0_1_vsetvl_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsgnj.vv_0_mf2_16_0_1_vsetvl_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vfsgnj.vv_0_mf2_16_0_1_vsetvl_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x18, vreg_inits_0_vfsgnj.vv_0_mf2_16_0_1_vsetvl_vlmax_mask_disable_user_lin
	li x3, 0
	add x18, x18, x3
	vle16.v v20, (x18)
	li x18, vreg_inits_0_vfsgnj.vv_0_mf2_16_0_1_vsetvl_vlmax_mask_disable_user_lin
	li x3, 128
	add x18, x18, x3
	vle16.v v9, (x18)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsgnj.vv_0_mf2_16_0_1_vsetvl_vlmax_mask_disable_user :
	vfsgnj.vv v29, v20, v9, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test40 : VMINU.VX
########################

;#discrete_test(test=test40)
test40:
	li x15,0
	vsetvli x5, x15, e32, m2, tu, ma
;#random_addr(name=vreg_inits_0_vminu.vx_0_m2_32_0_1_vsetvli_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vminu.vx_0_m2_32_0_1_vsetvli_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vminu.vx_0_m2_32_0_1_vsetvli_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vminu.vx_0_m2_32_0_1_vsetvli_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x27, vreg_inits_0_vminu.vx_0_m2_32_0_1_vsetvli_zero_nomask_disable_user_lin
	li x25, 0
	add x27, x27, x25
	vle32.v v16, (x27)
	li x27, vreg_inits_0_vminu.vx_0_m2_32_0_1_vsetvli_zero_nomask_disable_user_lin
	li x25, 512
	add x27, x27, x25
	vle32.v v6, (x27)
	li x2, 0xce6c59b3a2a3b4df
vminu.vx_0_m2_32_0_1_vsetvli_zero_nomask_disable_user :
	vminu.vx v6, v16, x2
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test41 : VFNMSAC.VV
########################

;#discrete_test(test=test41)
test41:
	vsetvli x5, x0, e16, m8, tu, mu
;#random_addr(name=vreg_inits_0_vfnmsac.vv_0_m8_16_0_0_vsetvli_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmsac.vv_0_m8_16_0_0_vsetvli_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmsac.vv_0_m8_16_0_0_vsetvli_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vfnmsac.vv_0_m8_16_0_0_vsetvli_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x19, vreg_inits_0_vfnmsac.vv_0_m8_16_0_0_vsetvli_vlmax_mask_disable_user_lin
	li x14, 0
	add x19, x19, x14
	vle16.v v8, (x19)
	li x19, vreg_inits_0_vfnmsac.vv_0_m8_16_0_0_vsetvli_vlmax_mask_disable_user_lin
	li x14, 2048
	add x19, x19, x14
	vle16.v v16, (x19)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmsac.vv_0_m8_16_0_0_vsetvli_vlmax_mask_disable_user :
	vfnmsac.vv v16, v16, v8, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test42 : VMV2R.V
########################

;#discrete_test(test=test42)
test42:
	li x6, 0x81
	vsetvl x5, x0, x6
;#random_addr(name=vreg_inits_0_vmv2r.v_0_mf8_8_0_1_vsetvl_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv2r.v_0_mf8_8_0_1_vsetvl_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv2r.v_0_mf8_8_0_1_vsetvl_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vmv2r.v_0_mf8_8_0_1_vsetvl_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x8, vreg_inits_0_vmv2r.v_0_mf8_8_0_1_vsetvl_zero_mask_disable_user_lin
	li x28, 0
	add x8, x8, x28
	vle8.v v10, (x8)
	li x8, vreg_inits_0_vmv2r.v_0_mf8_8_0_1_vsetvl_zero_mask_disable_user_lin
	li x28, 512
	add x8, x8, x28
	vle8.v v12, (x8)
	li x13, 0x81
	vsetvl x5, x0, x13
vmv2r.v_0_mf8_8_0_1_vsetvl_zero_mask_disable_user :
	vmv2r.v v12, v10
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test43 : VFSUB.VV
########################

;#discrete_test(test=test43)
test43:
	vsetvli x5, x0, e32, m8, ta, mu
;#random_addr(name=vreg_inits_0_vfsub.vv_0_m8_32_1_0_vsetvli_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsub.vv_0_m8_32_1_0_vsetvli_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsub.vv_0_m8_32_1_0_vsetvli_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vfsub.vv_0_m8_32_1_0_vsetvli_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x12, vreg_inits_0_vfsub.vv_0_m8_32_1_0_vsetvli_vlmax_nomask_disable_user_lin
	li x5, 0
	add x12, x12, x5
	vle32.v v16, (x12)
	li x12, vreg_inits_0_vfsub.vv_0_m8_32_1_0_vsetvli_vlmax_nomask_disable_user_lin
	li x5, 2048
	add x12, x12, x5
	vle32.v v24, (x12)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsub.vv_0_m8_32_1_0_vsetvli_vlmax_nomask_disable_user :
	vfsub.vv v0, v16, v24
	li x19,0xffffffffbb3cae8e
	vmv.x.s x9, v0
	bne x19, x9, 1f
	vslide1down.vx v16, v0, x0
	li x19,0x45f19383
	vmv.x.s x9, v16
	bne x19, x9, 1f
	vslide1down.vx v0, v16, x0
	li x19,0xffffffffe964dd24
	vmv.x.s x9, v0
	bne x19, x9, 1f
	vslide1down.vx v16, v0, x0
	li x19,0xffffffffc300289b
	vmv.x.s x9, v16
	bne x19, x9, 1f
	vslide1down.vx v0, v16, x0
	li x19,0x761164b2
	vmv.x.s x9, v0
	bne x19, x9, 1f
	vslide1down.vx v16, v0, x0
	li x19,0xffffffffc2e889d1
	vmv.x.s x9, v16
	bne x19, x9, 1f
	vslide1down.vx v0, v16, x0
	li x19,0xfffffffff0f2fc9d
	vmv.x.s x9, v0
	bne x19, x9, 1f
	vslide1down.vx v16, v0, x0
	li x19,0x5afe4d30
	vmv.x.s x9, v16
	bne x19, x9, 1f
	vslide1down.vx v0, v16, x0
	li x19,0x5c94a241
	vmv.x.s x9, v0
	bne x19, x9, 1f
	vslide1down.vx v16, v0, x0
	li x19,0xffffffffda7b7bc0
	vmv.x.s x9, v16
	bne x19, x9, 1f
	vslide1down.vx v0, v16, x0
	li x19,0x57072270
	vmv.x.s x9, v0
	bne x19, x9, 1f
	vslide1down.vx v16, v0, x0
	li x19,0xffffffffc9c5b9e3
	vmv.x.s x9, v16
	bne x19, x9, 1f
	vslide1down.vx v0, v16, x0
	li x19,0x3a1a4c92
	vmv.x.s x9, v0
	bne x19, x9, 1f
	vslide1down.vx v16, v0, x0
	li x19,0x7e637146
	vmv.x.s x9, v16
	bne x19, x9, 1f
	vslide1down.vx v0, v16, x0
	li x19,0xffffffffbdb273bb
	vmv.x.s x9, v0
	bne x19, x9, 1f
	vslide1down.vx v16, v0, x0
	li x19,0x457cfaf1
	vmv.x.s x9, v16
	bne x19, x9, 1f
	vslide1down.vx v0, v16, x0
	li x19,0x771479dd
	vmv.x.s x9, v0
	bne x19, x9, 1f
	vslide1down.vx v16, v0, x0
	li x19,0xfffffffff2e7a0ae
	vmv.x.s x9, v16
	bne x19, x9, 1f
	vslide1down.vx v0, v16, x0
	li x19,0x7a119790
	vmv.x.s x9, v0
	bne x19, x9, 1f
	vslide1down.vx v16, v0, x0
	li x19,0x630daa54
	vmv.x.s x9, v16
	bne x19, x9, 1f
	vslide1down.vx v0, v16, x0
	li x19,0xfffffffff6e77a0c
	vmv.x.s x9, v0
	bne x19, x9, 1f
	vslide1down.vx v16, v0, x0
	li x19,0x257d0587
	vmv.x.s x9, v16
	bne x19, x9, 1f
	vslide1down.vx v0, v16, x0
	li x19,0xffffffffc780b556
	vmv.x.s x9, v0
	bne x19, x9, 1f
	vslide1down.vx v16, v0, x0
	li x19,0x7c9c0653
	vmv.x.s x9, v16
	bne x19, x9, 1f
	vslide1down.vx v0, v16, x0
	li x19,0x7a89f0a7
	vmv.x.s x9, v0
	bne x19, x9, 1f
	vslide1down.vx v16, v0, x0
	li x19,0xffffffffe21673f6
	vmv.x.s x9, v16
	bne x19, x9, 1f
	vslide1down.vx v0, v16, x0
	li x19,0x2885ea84
	vmv.x.s x9, v0
	bne x19, x9, 1f
	vslide1down.vx v16, v0, x0
	li x19,0xffffffffaa1b9da8
	vmv.x.s x9, v16
	bne x19, x9, 1f
	vslide1down.vx v0, v16, x0
	li x19,0xffffffffaffc68dd
	vmv.x.s x9, v0
	bne x19, x9, 1f
	vslide1down.vx v16, v0, x0
	li x19,0x345c4989
	vmv.x.s x9, v16
	bne x19, x9, 1f
	vslide1down.vx v0, v16, x0
	li x19,0x7184ae5a
	vmv.x.s x9, v0
	bne x19, x9, 1f
	vslide1down.vx v16, v0, x0
	li x19,0x69f6a13d
	vmv.x.s x9, v16
	bne x19, x9, 1f
	vslide1down.vx v0, v16, x0
	li x19,0x44494a35
	vmv.x.s x9, v0
	bne x19, x9, 1f
	vslide1down.vx v16, v0, x0
	li x19,0xfffffffffbf94230
	vmv.x.s x9, v16
	bne x19, x9, 1f
	vslide1down.vx v0, v16, x0
	li x19,0xffffffffeae7b690
	vmv.x.s x9, v0
	bne x19, x9, 1f
	vslide1down.vx v16, v0, x0
	li x19,0xffffffffe0466298
	vmv.x.s x9, v16
	bne x19, x9, 1f
	vslide1down.vx v0, v16, x0
	li x19,0x389f528d
	vmv.x.s x9, v0
	bne x19, x9, 1f
	vslide1down.vx v16, v0, x0
	li x19,0x7d5defc6
	vmv.x.s x9, v16
	bne x19, x9, 1f
	vslide1down.vx v0, v16, x0
	li x19,0xffffffffc30e7dde
	vmv.x.s x9, v0
	bne x19, x9, 1f
	vslide1down.vx v16, v0, x0
	li x19,0xffffffffe33e17a7
	vmv.x.s x9, v16
	bne x19, x9, 1f
	vslide1down.vx v0, v16, x0
	li x19,0xffffffffe34ff785
	vmv.x.s x9, v0
	bne x19, x9, 1f
	vslide1down.vx v16, v0, x0
	li x19,0x657fcc92
	vmv.x.s x9, v16
	bne x19, x9, 1f
	vslide1down.vx v0, v16, x0
	li x19,0x19a59b34
	vmv.x.s x9, v0
	bne x19, x9, 1f
	vslide1down.vx v16, v0, x0
	li x19,0x70902bf2
	vmv.x.s x9, v16
	bne x19, x9, 1f
	vslide1down.vx v0, v16, x0
	li x19,0xffffffffc5068fd1
	vmv.x.s x9, v0
	bne x19, x9, 1f
	vslide1down.vx v16, v0, x0
	li x19,0xfffffffffb071222
	vmv.x.s x9, v16
	bne x19, x9, 1f
	vslide1down.vx v0, v16, x0
	li x19,0x52d349a5
	vmv.x.s x9, v0
	bne x19, x9, 1f
	vslide1down.vx v16, v0, x0
	li x19,0xffffffffe4310f4f
	vmv.x.s x9, v16
	bne x19, x9, 1f
	vslide1down.vx v0, v16, x0
	li x19,0xffffffffe3c54c2a
	vmv.x.s x9, v0
	bne x19, x9, 1f
	vslide1down.vx v16, v0, x0
	li x19,0xfffffffff4aa2e44
	vmv.x.s x9, v16
	bne x19, x9, 1f
	vslide1down.vx v0, v16, x0
	li x19,0xffffffffe463a2cc
	vmv.x.s x9, v0
	bne x19, x9, 1f
	vslide1down.vx v16, v0, x0
	li x19,0x7c7aa4d7
	vmv.x.s x9, v16
	bne x19, x9, 1f
	vslide1down.vx v0, v16, x0
	li x19,0x52979382
	vmv.x.s x9, v0
	bne x19, x9, 1f
	vslide1down.vx v16, v0, x0
	li x19,0x6c717a0e
	vmv.x.s x9, v16
	bne x19, x9, 1f
	vslide1down.vx v0, v16, x0
	li x19,0xffffffffc21c7017
	vmv.x.s x9, v0
	bne x19, x9, 1f
	vslide1down.vx v16, v0, x0
	li x19,0x382d005e
	vmv.x.s x9, v16
	bne x19, x9, 1f
	vslide1down.vx v0, v16, x0
	li x19,0x530be718
	vmv.x.s x9, v0
	bne x19, x9, 1f
	vslide1down.vx v16, v0, x0
	li x19,0x7dd97939
	vmv.x.s x9, v16
	bne x19, x9, 1f
	vslide1down.vx v0, v16, x0
	li x19,0xffffffffb496e7ad
	vmv.x.s x9, v0
	bne x19, x9, 1f
	vslide1down.vx v16, v0, x0
	li x19,0xffffffffab2e21a9
	vmv.x.s x9, v16
	bne x19, x9, 1f
	vslide1down.vx v0, v16, x0
	li x19,0x5ccba55f
	vmv.x.s x9, v0
	bne x19, x9, 1f
	vslide1down.vx v16, v0, x0
	li x19,0x22a73393
	vmv.x.s x9, v16
	bne x19, x9, 1f
	vslide1down.vx v0, v16, x0
	li x19,0xfffffffff81b29c4
	vmv.x.s x9, v0
	bne x19, x9, 1f
	vslide1down.vx v16, v0, x0
	li x19,0xffffffffd8d3e6f4
	vmv.x.s x9, v16
	bne x19, x9, 1f
	li x19,0x0000000000000001
	csrr x9, fflags
	bne x19, x9, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test44 : VMSLE.VI
########################

;#discrete_test(test=test44)
test44:
	li x7, 0x57
	vsetvl x5, x0, x7
;#random_addr(name=vreg_inits_0_vmsle.vi_0_mf2_32_1_0_vsetvl_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsle.vi_0_mf2_32_1_0_vsetvl_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsle.vi_0_mf2_32_1_0_vsetvl_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vmsle.vi_0_mf2_32_1_0_vsetvl_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x22, vreg_inits_0_vmsle.vi_0_mf2_32_1_0_vsetvl_vlmax_nomask_disable_user_lin
	li x16, 0
	add x22, x22, x16
	vle32.v v2, (x22)
	li x22, vreg_inits_0_vmsle.vi_0_mf2_32_1_0_vsetvl_vlmax_nomask_disable_user_lin
	li x16, 128
	add x22, x22, x16
	vle32.v v29, (x22)
vmsle.vi_0_mf2_32_1_0_vsetvl_vlmax_nomask_disable_user :
	vmsle.vi v29, v2, -12
;#random_addr(name=vreg_inits_0_vmsle.vi_0_mf2_32_1_0_vsetvl_vlmax_nomask_disable_user_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsle.vi_0_mf2_32_1_0_vsetvl_vlmax_nomask_disable_user_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsle.vi_0_mf2_32_1_0_vsetvl_vlmax_nomask_disable_user_post_lin, phys_name=vreg_inits_0_vmsle.vi_0_mf2_32_1_0_vsetvl_vlmax_nomask_disable_user_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 0.5, vsew = 32
	li x18, 0x57
	li x19, 8
	vsetvl x5, x19, x18
	li x18, vreg_inits_0_vmsle.vi_0_mf2_32_1_0_vsetvl_vlmax_nomask_disable_user_post_lin
	li x19, 0
	add x18, x18, x19
	vle32.v v3, (x18)
	# Vtype is: vlmul = 1, vsew = 8
	li x18, 0x40
	li x19, 32
	vsetvl x5, x19, x18
	li x18, vreg_inits_0_vmsle.vi_0_mf2_32_1_0_vsetvl_vlmax_nomask_disable_user_post_lin
	li x19, 256
	add x18, x18, x19
	vle8.v v0, (x18)
	vmsne.vv v0, v29, v3
	vfirst.m x18, v0
	li x19, -1
	beq x18, x19, 3f
	li x19, 3
	blt x18, x19, 1f
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
# test45 : VMSEQ.VI
########################

;#discrete_test(test=test45)
test45:
	li x28,0
	vsetvli x5, x28, e32, m8, ta, mu
;#random_addr(name=vreg_inits_0_vmseq.vi_0_m8_32_1_0_vsetvli_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmseq.vi_0_m8_32_1_0_vsetvli_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmseq.vi_0_m8_32_1_0_vsetvli_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vmseq.vi_0_m8_32_1_0_vsetvli_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x10, vreg_inits_0_vmseq.vi_0_m8_32_1_0_vsetvli_zero_mask_disable_user_lin
	li x7, 0
	add x10, x10, x7
	vle32.v v24, (x10)
	li x10, vreg_inits_0_vmseq.vi_0_m8_32_1_0_vsetvli_zero_mask_disable_user_lin
	li x7, 2048
	add x10, x10, x7
	vle32.v v8, (x10)
	li x28,0
	vsetvli x5, x28, e64, m1, ta, mu
;#random_addr(name=vreg_inits_0_vmseq.vi_0_m8_32_1_0_vsetvli_zero_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmseq.vi_0_m8_32_1_0_vsetvli_zero_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmseq.vi_0_m8_32_1_0_vsetvli_zero_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vmseq.vi_0_m8_32_1_0_vsetvli_zero_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x10, vreg_inits_0_vmseq.vi_0_m8_32_1_0_vsetvli_zero_mask_disable_user_mask_lin
	li x7, 0
	add x10, x10, x7
	vle64.v v0, (x10)
	li x28,0
	vsetvli x5, x28, e32, m8, ta, mu
vmseq.vi_0_m8_32_1_0_vsetvli_zero_mask_disable_user :
	vmseq.vi v8, v24, -5, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test46 : VFCLASS.V
########################

;#discrete_test(test=test46)
test46:
	li x21,0
	li x29, 0x99
	vsetvl x5, x21, x29
;#random_addr(name=vreg_inits_0_vfclass.v_0_m2_64_0_1_vsetvl_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfclass.v_0_m2_64_0_1_vsetvl_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfclass.v_0_m2_64_0_1_vsetvl_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vfclass.v_0_m2_64_0_1_vsetvl_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x4, vreg_inits_0_vfclass.v_0_m2_64_0_1_vsetvl_zero_mask_disable_user_lin
	li x28, 0
	add x4, x4, x28
	vle64.v v22, (x4)
	li x21,0
	li x15, 0x98
	vsetvl x5, x21, x15
;#random_addr(name=vreg_inits_0_vfclass.v_0_m2_64_0_1_vsetvl_zero_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfclass.v_0_m2_64_0_1_vsetvl_zero_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfclass.v_0_m2_64_0_1_vsetvl_zero_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vfclass.v_0_m2_64_0_1_vsetvl_zero_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x4, vreg_inits_0_vfclass.v_0_m2_64_0_1_vsetvl_zero_mask_disable_user_mask_lin
	li x28, 0
	add x4, x4, x28
	vle64.v v0, (x4)
	li x21,0
	li x9, 0x99
	vsetvl x5, x21, x9
	csrrw x0,fflags,x0
	csrr x1,fflags
vfclass.v_0_m2_64_0_1_vsetvl_zero_mask_disable_user :
	vfclass.v v4, v22, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test47 : VSUB.VV
########################

;#discrete_test(test=test47)
test47:
	li x29,0
	li x26, 0x48
	vsetvl x5, x29, x26
;#random_addr(name=vreg_inits_0_vsub.vv_0_m1_16_1_0_vsetvl_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsub.vv_0_m1_16_1_0_vsetvl_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsub.vv_0_m1_16_1_0_vsetvl_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vsub.vv_0_m1_16_1_0_vsetvl_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x6, vreg_inits_0_vsub.vv_0_m1_16_1_0_vsetvl_zero_mask_disable_user_lin
	li x13, 0
	add x6, x6, x13
	vle16.v v22, (x6)
	li x6, vreg_inits_0_vsub.vv_0_m1_16_1_0_vsetvl_zero_mask_disable_user_lin
	li x13, 256
	add x6, x6, x13
	vle16.v v31, (x6)
	li x6, vreg_inits_0_vsub.vv_0_m1_16_1_0_vsetvl_zero_mask_disable_user_lin
	li x13, 512
	add x6, x6, x13
	vle16.v v10, (x6)
	li x29,0
	li x21, 0x58
	vsetvl x5, x29, x21
;#random_addr(name=vreg_inits_0_vsub.vv_0_m1_16_1_0_vsetvl_zero_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsub.vv_0_m1_16_1_0_vsetvl_zero_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsub.vv_0_m1_16_1_0_vsetvl_zero_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vsub.vv_0_m1_16_1_0_vsetvl_zero_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x6, vreg_inits_0_vsub.vv_0_m1_16_1_0_vsetvl_zero_mask_disable_user_mask_lin
	li x13, 0
	add x6, x6, x13
	vle64.v v0, (x6)
	li x29,0
	li x30, 0x48
	vsetvl x5, x29, x30
vsub.vv_0_m1_16_1_0_vsetvl_zero_mask_disable_user :
	vsub.vv v10, v22, v31, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test48 : VFMV.V.F
########################

;#discrete_test(test=test48)
test48:
	vsetivli x5, 0x1f, e64, m4, tu, mu
;#random_addr(name=VFMV.V.F_0_M4_64_0_0_VSETIVLI_VLMAX_MASK_DISABLE_USER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMV.V.F_0_M4_64_0_0_VSETIVLI_VLMAX_MASK_DISABLE_USER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMV.V.F_0_M4_64_0_0_VSETIVLI_VLMAX_MASK_DISABLE_USER_lin_aux, phys_name=VFMV.V.F_0_M4_64_0_0_VSETIVLI_VLMAX_MASK_DISABLE_USER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x17, VFMV.V.F_0_M4_64_0_0_VSETIVLI_VLMAX_MASK_DISABLE_USER_lin_aux
	fld f30, 0x0(x17)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmv.v.f_0_m4_64_0_0_vsetivli_vlmax_mask_disable_user :
	vfmv.v.f v0, f30
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test49 : VMSLEU.VX
########################

;#discrete_test(test=test49)
test49:
	vsetivli x5, 0x1f, e64, m8, ta, ma
;#random_addr(name=vreg_inits_0_vmsleu.vx_0_m8_64_1_1_vsetivli_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsleu.vx_0_m8_64_1_1_vsetivli_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsleu.vx_0_m8_64_1_1_vsetivli_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vmsleu.vx_0_m8_64_1_1_vsetivli_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x6, vreg_inits_0_vmsleu.vx_0_m8_64_1_1_vsetivli_vlmax_nomask_disable_user_lin
	li x1, 0
	add x6, x6, x1
	vle64.v v16, (x6)
	li x6, vreg_inits_0_vmsleu.vx_0_m8_64_1_1_vsetivli_vlmax_nomask_disable_user_lin
	li x1, 2048
	add x6, x6, x1
	vle64.v v0, (x6)
	li x10, 0x8000000000000000
vmsleu.vx_0_m8_64_1_1_vsetivli_vlmax_nomask_disable_user :
	vmsleu.vx v0, v16, x10
;#random_addr(name=vreg_inits_0_vmsleu.vx_0_m8_64_1_1_vsetivli_vlmax_nomask_disable_user_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsleu.vx_0_m8_64_1_1_vsetivli_vlmax_nomask_disable_user_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsleu.vx_0_m8_64_1_1_vsetivli_vlmax_nomask_disable_user_post_lin, phys_name=vreg_inits_0_vmsleu.vx_0_m8_64_1_1_vsetivli_vlmax_nomask_disable_user_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 8, vsew = 64
	li x16, 0xdb
	li x25, 32
	vsetvl x5, x25, x16
	li x16, vreg_inits_0_vmsleu.vx_0_m8_64_1_1_vsetivli_vlmax_nomask_disable_user_post_lin
	li x25, 0
	add x16, x16, x25
	vle64.v v8, (x16)
	# Vtype is: vlmul = 1, vsew = 8
	li x16, 0xc0
	li x25, 32
	vsetvl x5, x25, x16
	li x16, vreg_inits_0_vmsleu.vx_0_m8_64_1_1_vsetivli_vlmax_nomask_disable_user_post_lin
	li x25, 2048
	add x16, x16, x25
	vle8.v v16, (x16)
	vmsne.vv v16, v0, v8
	vfirst.m x16, v16
	li x25, -1
	beq x16, x25, 3f
	li x25, 31
	blt x16, x25, 1f
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
# test50 : VXOR.VX
########################

;#discrete_test(test=test50)
test50:
	vsetvli x5, x0, e64, m4, ta, ma
;#random_addr(name=vreg_inits_0_vxor.vx_0_m4_64_1_1_vsetvli_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vxor.vx_0_m4_64_1_1_vsetvli_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vxor.vx_0_m4_64_1_1_vsetvli_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vxor.vx_0_m4_64_1_1_vsetvli_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x27, vreg_inits_0_vxor.vx_0_m4_64_1_1_vsetvli_vlmax_mask_disable_user_lin
	li x22, 0
	add x27, x27, x22
	vle64.v v16, (x27)
	li x27, vreg_inits_0_vxor.vx_0_m4_64_1_1_vsetvli_vlmax_mask_disable_user_lin
	li x22, 1024
	add x27, x27, x22
	vle64.v v24, (x27)
	vsetvli x5, x0, e64, m1, ta, ma
;#random_addr(name=vreg_inits_0_vxor.vx_0_m4_64_1_1_vsetvli_vlmax_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vxor.vx_0_m4_64_1_1_vsetvli_vlmax_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vxor.vx_0_m4_64_1_1_vsetvli_vlmax_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vxor.vx_0_m4_64_1_1_vsetvli_vlmax_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x27, vreg_inits_0_vxor.vx_0_m4_64_1_1_vsetvli_vlmax_mask_disable_user_mask_lin
	li x22, 0
	add x27, x27, x22
	vle64.v v0, (x27)
	vsetvli x5, x0, e64, m4, ta, ma
	li x16, 0x7fffffffffffffff
vxor.vx_0_m4_64_1_1_vsetvli_vlmax_mask_disable_user :
	vxor.vx v24, v16, x16, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test51 : VMSLTU.VX
########################

;#discrete_test(test=test51)
test51:
	li x13, 0xce
	vsetvl x5, x0, x13
;#random_addr(name=vreg_inits_0_vmsltu.vx_0_mf4_16_1_1_vsetvl_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsltu.vx_0_mf4_16_1_1_vsetvl_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsltu.vx_0_mf4_16_1_1_vsetvl_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vmsltu.vx_0_mf4_16_1_1_vsetvl_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x10, vreg_inits_0_vmsltu.vx_0_mf4_16_1_1_vsetvl_vlmax_mask_disable_user_lin
	li x20, 0
	add x10, x10, x20
	vle16.v v7, (x10)
	li x10, vreg_inits_0_vmsltu.vx_0_mf4_16_1_1_vsetvl_vlmax_mask_disable_user_lin
	li x20, 64
	add x10, x10, x20
	vle16.v v11, (x10)
	li x19, 0xd8
	vsetvl x5, x0, x19
;#random_addr(name=vreg_inits_0_vmsltu.vx_0_mf4_16_1_1_vsetvl_vlmax_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsltu.vx_0_mf4_16_1_1_vsetvl_vlmax_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsltu.vx_0_mf4_16_1_1_vsetvl_vlmax_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vmsltu.vx_0_mf4_16_1_1_vsetvl_vlmax_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x10, vreg_inits_0_vmsltu.vx_0_mf4_16_1_1_vsetvl_vlmax_mask_disable_user_mask_lin
	li x20, 0
	add x10, x10, x20
	vle64.v v0, (x10)
	li x18, 0xce
	vsetvl x5, x0, x18
	li x12, 0x7fffffffffffffff
vmsltu.vx_0_mf4_16_1_1_vsetvl_vlmax_mask_disable_user :
	vmsltu.vx v11, v7, x12, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test52 : VRSUB.VX
########################

;#discrete_test(test=test52)
test52:
	li x20, 0xc0
	vsetvl x5, x0, x20
;#random_addr(name=vreg_inits_0_vrsub.vx_0_m1_8_1_1_vsetvl_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vrsub.vx_0_m1_8_1_1_vsetvl_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vrsub.vx_0_m1_8_1_1_vsetvl_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vrsub.vx_0_m1_8_1_1_vsetvl_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x31, vreg_inits_0_vrsub.vx_0_m1_8_1_1_vsetvl_vlmax_nomask_disable_user_lin
	li x16, 0
	add x31, x31, x16
	vle8.v v6, (x31)
	li x31, vreg_inits_0_vrsub.vx_0_m1_8_1_1_vsetvl_vlmax_nomask_disable_user_lin
	li x16, 256
	add x31, x31, x16
	vle8.v v14, (x31)
	li x2, 0x7fffffffffffffff
vrsub.vx_0_m1_8_1_1_vsetvl_vlmax_nomask_disable_user :
	vrsub.vx v14, v6, x2
;#random_addr(name=vreg_inits_0_vrsub.vx_0_m1_8_1_1_vsetvl_vlmax_nomask_disable_user_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vrsub.vx_0_m1_8_1_1_vsetvl_vlmax_nomask_disable_user_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vrsub.vx_0_m1_8_1_1_vsetvl_vlmax_nomask_disable_user_post_lin, phys_name=vreg_inits_0_vrsub.vx_0_m1_8_1_1_vsetvl_vlmax_nomask_disable_user_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 1, vsew = 8
	li x12, 0xc0
	li x14, 32
	vsetvl x5, x14, x12
	li x12, vreg_inits_0_vrsub.vx_0_m1_8_1_1_vsetvl_vlmax_nomask_disable_user_post_lin
	li x14, 0
	add x12, x12, x14
	vle8.v v24, (x12)
	# Vtype is: vlmul = 1, vsew = 8
	li x12, 0xc0
	li x14, 32
	vsetvl x5, x14, x12
	li x12, vreg_inits_0_vrsub.vx_0_m1_8_1_1_vsetvl_vlmax_nomask_disable_user_post_lin
	li x14, 256
	add x12, x12, x14
	vle8.v v0, (x12)
	vmsne.vv v0, v14, v24
	vfirst.m x12, v0
	li x14, -1
	beq x12, x14, 3f
	li x14, 31
	blt x12, x14, 1f
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
	li x12,0
	li x2, 0x48
	vsetvl x5, x12, x2
;#random_addr(name=vreg_inits_0_vmin.vx_0_m1_16_1_0_vsetvl_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmin.vx_0_m1_16_1_0_vsetvl_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmin.vx_0_m1_16_1_0_vsetvl_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vmin.vx_0_m1_16_1_0_vsetvl_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x9, vreg_inits_0_vmin.vx_0_m1_16_1_0_vsetvl_zero_mask_disable_user_lin
	li x30, 0
	add x9, x9, x30
	vle16.v v14, (x9)
	li x9, vreg_inits_0_vmin.vx_0_m1_16_1_0_vsetvl_zero_mask_disable_user_lin
	li x30, 256
	add x9, x9, x30
	vle16.v v22, (x9)
	li x12,0
	li x16, 0x58
	vsetvl x5, x12, x16
;#random_addr(name=vreg_inits_0_vmin.vx_0_m1_16_1_0_vsetvl_zero_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmin.vx_0_m1_16_1_0_vsetvl_zero_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmin.vx_0_m1_16_1_0_vsetvl_zero_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vmin.vx_0_m1_16_1_0_vsetvl_zero_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x9, vreg_inits_0_vmin.vx_0_m1_16_1_0_vsetvl_zero_mask_disable_user_mask_lin
	li x30, 0
	add x9, x9, x30
	vle64.v v0, (x9)
	li x12,0
	li x19, 0x48
	vsetvl x5, x12, x19
	li x31, 0x8000000000000000
vmin.vx_0_m1_16_1_0_vsetvl_zero_mask_disable_user :
	vmin.vx v22, v14, x31, v0.t
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
            .dword 491221159
        schedule_setup:
        				.dword 1

        schedule_tests:
            # Insert CSR read randomization logic here if allowed
            csrr t0, sscratch
csrr t0, senvcfg
csrr t0, stvec
csrr t0, scause
csrr t0, scounteren
csrr t0, stval
csrr t0, scounteren
csrr t0, sie
csrr t0, stval
csrr t0, stvec
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
            .dword 54
        os_test_sequence:
            .dword test_setup
    .dword test_cleanup
    .dword test50
    .dword test12
    .dword test41
    .dword test38
    .dword test28
    .dword test34
    .dword test36
    .dword test5
    .dword test13
    .dword test40
    .dword test39
    .dword test1
    .dword test20
    .dword test44
    .dword test19
    .dword test52
    .dword test2
    .dword test11
    .dword test48
    .dword test3
    .dword test32
    .dword test27
    .dword test18
    .dword test51
    .dword test14
    .dword test29
    .dword test30
    .dword test9
    .dword test16
    .dword test22
    .dword test7
    .dword test33
    .dword test37
    .dword test8
    .dword test31
    .dword test53
    .dword test26
    .dword test23
    .dword test24
    .dword test47
    .dword test35
    .dword test25
    .dword test43
    .dword test45
    .dword test49
    .dword test42
    .dword test4
    .dword test10
    .dword test6
    .dword test46
    .dword test21
    .dword test17
    .dword test15


        
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

;#init_memory @vreg_inits_0_vsrl.vi_0_mf8_8_0_1_vsetvl_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vsrl.vi_0_mf8_8_0_1_vsetvl_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.byte 0x1, 0x98, 0x0, 0x6
	.org 32
	.byte 0x0, 0x94, 0xff, 0xb

;#init_memory @vreg_inits_0_vsrl.vi_0_mf8_8_0_1_vsetvl_vlmax_nomask_disable_user_post_lin
.section .vreg_inits_0_vsrl.vi_0_mf8_8_0_1_vsetvl_vlmax_nomask_disable_user_post_lin, "ax"
	.org 0
	.byte 0x00, 0x13, 0x00, 0x00, 0x99, 0x04, 0xf9, 0xf6, 0x03, 0x89, 0xc7, 0xf6, 0xf6, 0x89, 0x76, 0x1a, 0x0b, 0x24, 0x94, 0xf6, 0xf6, 0x89, 0x09, 0xf6, 0xb2, 0x76, 0xf6, 0x76, 0x01, 0x89, 0xf6, 0x00
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vnmsac.vx_0_m1_8_1_0_vsetvli_zero_nomask_disable_user_lin
.section .vreg_inits_0_vnmsac.vx_0_m1_8_1_0_vsetvli_zero_nomask_disable_user_lin, "ax"
	.org 0
	.byte 0x8, 0x7f, 0xd9, 0x80, 0x1, 0x3, 0xff, 0x80, 0x91, 0xa5, 0x15, 0xff, 0x1, 0x1, 0xbd, 0xff, 0xcc, 0xff, 0x80, 0x7f, 0x80, 0x80, 0x2, 0x7f, 0x8b, 0x1, 0x1, 0x8a, 0x0, 0xa1, 0x0, 0xff
	.org 256
	.byte 0x0, 0xff, 0xd, 0xff, 0x31, 0x80, 0x80, 0x2e, 0xff, 0xd9, 0xce, 0xff, 0x7f, 0xff, 0x9, 0xf2, 0x11, 0x0, 0x7f, 0xff, 0xb7, 0x2e, 0x80, 0xa7, 0x7f, 0x23, 0xe, 0xff, 0x0, 0x4, 0xb1, 0x93

;#init_memory @vreg_inits_0_vmsleu.vi_0_m2_16_1_1_vsetivli_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vmsleu.vi_0_m2_16_1_1_vsetivli_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.hword 0xed44, 0x7fff, 0x0, 0x1cd6, 0xf2a5, 0x966e, 0xe95d, 0xffff, 0xffff, 0x8000, 0x7fff, 0xdde5, 0xbd00, 0x8000, 0xb0, 0x0, 0x8000, 0xffff, 0x7fff, 0x27, 0x7a, 0x35b0, 0x4, 0xffff, 0xf1a3, 0xd032, 0x7fff, 0x7fff, 0x8000, 0x44, 0x0, 0x0
	.org 512
	.hword 0x0, 0xf2b8, 0x0, 0x8000, 0xc, 0xbe81, 0xffff, 0x8000, 0x0, 0xd48a, 0x3e90, 0xffff, 0x3ee0, 0x0, 0xb3d7, 0x7fff, 0xb5, 0x0, 0x7fff, 0xffff, 0x9ce4, 0x7fff, 0xffff, 0xc775, 0x8000, 0xf07, 0x6d, 0xbd97, 0xa7ec, 0x50, 0xe80b, 0xb2

;#init_memory @vreg_inits_0_vmsleu.vi_0_m2_16_1_1_vsetivli_vlmax_mask_disable_user_mask_lin
.section .vreg_inits_0_vmsleu.vi_0_m2_16_1_1_vsetivli_vlmax_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0xc3cd4c7, 0x998ffa495ab9a17d, 0x8000000000000000, 0x0

;#init_memory @VFNMACC.VF_0_MF2_32_1_0_VSETVL_VLMAX_NOMASK_DISABLE_USER_lin_aux
.section .VFNMACC.VF_0_MF2_32_1_0_VSETVL_VLMAX_NOMASK_DISABLE_USER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffe12d1583
;#init_memory @vreg_inits_0_vfnmacc.vf_0_mf2_32_1_0_vsetvl_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vfnmacc.vf_0_mf2_32_1_0_vsetvl_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.word 0xea4e5146, 0x80d51482, 0xf626e9c9, 0xfbeb0e9b
	.org 128
	.word 0x8e9c38a7, 0xd031ef35, 0x29681c3a, 0x216be931

;#init_memory @vreg_inits_0_vmacc.vx_0_m1_64_1_1_vsetvl_zero_nomask_disable_user_lin
.section .vreg_inits_0_vmacc.vx_0_m1_64_1_1_vsetvl_zero_nomask_disable_user_lin, "ax"
	.org 0
	.dword 0x63796657, 0x33d3926bd, 0x0, 0x0
	.org 256
	.dword 0x0, 0xbda086d6671a307b, 0xffffffffffffffff, 0x743cae362

;#init_memory @VFMSAC.VF_0_M1_32_0_1_VSETVLI_ZERO_NOMASK_DISABLE_USER_lin_aux
.section .VFMSAC.VF_0_M1_32_0_1_VSETVLI_ZERO_NOMASK_DISABLE_USER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffff1f9bd126
;#init_memory @vreg_inits_0_vfmsac.vf_0_m1_32_0_1_vsetvli_zero_nomask_disable_user_lin
.section .vreg_inits_0_vfmsac.vf_0_m1_32_0_1_vsetvli_zero_nomask_disable_user_lin, "ax"
	.org 0
	.word 0xdd3e4d5d, 0xad407e80, 0x55dbb42c, 0x74079bfb, 0xf9ba08a8, 0x6e05513c, 0x672fdda7, 0xeef82361
	.org 256
	.word 0xd510a901, 0x52de2d11, 0x35cb84e6, 0x4314494d, 0xe02e4364, 0x1ca8377b, 0xd0d11ab4, 0x28c73d84

;#init_memory @VFSUB.VF_0_M2_64_1_0_VSETVLI_VLMAX_MASK_DISABLE_USER_lin_aux
.section .VFSUB.VF_0_M2_64_1_0_VSETVLI_VLMAX_MASK_DISABLE_USER_lin_aux, "ax"
	.org 0x0
	.dword 0xf437b9a99427cedc
;#init_memory @vreg_inits_0_vfsub.vf_0_m2_64_1_0_vsetvli_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vfsub.vf_0_m2_64_1_0_vsetvli_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.dword 0x81899783d0cf5682, 0xbe712281f26b085d, 0xe688fe34dee1ed00, 0x25e2f5696bc41e1a, 0x828cf3f7f51759a8, 0x30d2230a6b6a028c, 0xb609bd436ad3ea9a, 0xde1e1d9d2dc40e31

;#init_memory @vreg_inits_0_vfsgnjn.vv_0_m8_64_0_1_vsetvli_zero_nomask_disable_user_lin
.section .vreg_inits_0_vfsgnjn.vv_0_m8_64_0_1_vsetvli_zero_nomask_disable_user_lin, "ax"
	.org 0
	.dword 0x175a9b884647546e, 0x6a72c01478edfe32, 0x89ffcc7668b5a83a, 0x1fea2a15e7e58701, 0x690ea523d6f81c94, 0xdc303be646865b3a, 0xf709ee4ee7f5db56, 0x651b35117ac47a12, 0xa709f9c640ad726f, 0x16c7dea97e12e427, 0x8ccb707b87d9140e, 0x6d47f445bde1dae4, 0x543afe1e74e02654, 0xa60e7ea2379f29d5, 0xceee5af44d9f0c7, 0xc17d84ae254835c7, 0x9a032c660aaaaa75, 0xda0074b07f82b98a, 0xdbcf8c4869faeac9, 0x69487c01276485aa, 0x9a4e23d8dfe37e37, 0x596a3836952eba68, 0xff04d70285f30f86, 0x6cb82b0229102210, 0xd5e9a5851d43f5e, 0x1faf1f743b472a6, 0x6ef9ac2c013c4ce1, 0xd98f445074cc0a44, 0xd55f039db2539bf0, 0x961a74b86e67805f, 0xd6321170703f594e, 0x33cf8e7f2cb3f07c
	.org 2048
	.dword 0x1761a87c7fed7f3, 0x6ebf5ab8fddff947, 0xbd3d9ca1fa070da2, 0x254b7694c4428849, 0xa636c67b56338c95, 0x8189f665119e9191, 0xbc76714e55535b56, 0xde0b75f0f57ffd50, 0xe43a20fa3742ae28, 0x7954c9e2c270106b, 0xf58a18051b4693e4, 0xbbf5aa1d0cc2f77, 0x86c125b8199df4c4, 0x3f0dfaf415944f64, 0xb63e8c8164453b6c, 0xd8a93835f1294b7c, 0x4af67400007a1b05, 0xe1d0afd508b3b832, 0x69815cc6d6a5345a, 0xf3355a2783150cb3, 0x34e3a3b6c791ecdc, 0xea44613bbea17f97, 0x401ce7f96f86eae2, 0x2b2df8c5b425cff3, 0x279a04ca753b3ce, 0x47b3c6e40da147ad, 0x838124e3c9b82bc8, 0x4fd905d6e15d2074, 0xd2a2cf7af9111844, 0xb266b0bb790b328a, 0x9c46425fc2835747, 0x7d947af14f585992

;#init_memory @vreg_inits_0_vmerge.vxm_0_mf2_16_1_0_vsetivli_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vmerge.vxm_0_mf2_16_1_0_vsetivli_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.hword 0x1, 0xf841, 0xffff, 0x9000, 0xef0d, 0x0, 0xffff, 0xffff
	.org 128
	.hword 0xd18b, 0x7fff, 0x794, 0x0, 0x7fff, 0x1f6c, 0x8000, 0xffff

;#init_memory @vreg_inits_0_vmerge.vxm_0_mf2_16_1_0_vsetivli_vlmax_nomask_disable_user_mask_lin
.section .vreg_inits_0_vmerge.vxm_0_mf2_16_1_0_vsetivli_vlmax_nomask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x19a0a8a644dc3, 0x0, 0x3fe27e33, 0x0

;#init_memory @vreg_inits_0_vnmsub.vv_0_m1_32_0_0_vsetivli_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vnmsub.vv_0_m1_32_0_0_vsetivli_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.word 0x80000000, 0x80c45ddc, 0xcc91e709, 0x1, 0x3cae0a83, 0xffffffff, 0xffffffff, 0xffffffff
	.org 256
	.word 0x6a, 0xdf8de6e5, 0x0, 0xffffffff, 0xa789db6b, 0x90004cf5, 0xe3cb4, 0xffffffff
	.org 512
	.word 0x15677, 0x80000000, 0xef181b1a, 0x0, 0x80000000, 0xc69, 0x0, 0x7fffffff

;#init_memory @vreg_inits_0_vmulhu.vx_0_m8_64_0_1_vsetvl_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vmulhu.vx_0_m8_64_0_1_vsetvl_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.dword 0x0, 0x8000000000000000, 0x0, 0xc8e52a4434655558, 0x0, 0x39, 0xffffffffffffffff, 0x0, 0xcfaa5c1f4a67e86c, 0x2, 0xe64c30edb0e1050e, 0x8000000000000000, 0x2d8, 0x7fffffffffffffff, 0x7fffffffffffffff, 0xffffffffffffffff, 0xb7657f2e6bb926db, 0x8000000000000000, 0x7fffffffffffffff, 0x12c2ddb00136785, 0x90bc237c3bbb73f9, 0x7fffffffffffffff, 0x0, 0x8000000000000000, 0xdea74121a163, 0x9f1cf8c77458f89f, 0xffffffffffffffff, 0x8000000000000000, 0x7fffffffffffffff, 0x8000000000000000, 0xffffffffffffffff, 0xcdd34122fad6d602
	.org 2048
	.dword 0x5feaf3b899b96, 0xe9d21c24d561a913, 0x7fffffffffffffff, 0xffffffffffffffff, 0x8000000000000000, 0x16a6697779aab4c, 0x7fffffffffffffff, 0x8000000000000000, 0x80cdb, 0xe00b9b59c2962dcc, 0x9b24f8710cd360eb, 0x0, 0xb3de27f71cfa8459, 0x94, 0xdb5e545ed8ccbe48, 0x125e518bef7, 0xd5ac40217e642ad5, 0x84f68a25355f6543, 0x0, 0x9c36b, 0xd7bc6bb3dcb6c, 0xc6a5a92, 0xe555b97f3bc384b6, 0xffffffffffffffff, 0x8000000000000000, 0xffffffffffffffff, 0x7fffffffffffffff, 0xffffffffffffffff, 0x7fffffffffffffff, 0xffffffffffffffff, 0x7fffffffffffffff, 0x8527aa3f7e2875af

;#init_memory @vreg_inits_0_vmulhu.vx_0_m8_64_0_1_vsetvl_vlmax_nomask_disable_user_post_lin
.section .vreg_inits_0_vmulhu.vx_0_m8_64_0_1_vsetvl_vlmax_nomask_disable_user_post_lin, "ax"
	.org 0
	.dword 0x0000000000000000, 0x4000000000000000, 0x0000000000000000, 0x647295221a32aaac, 0x0000000000000000, 0x000000000000001c, 0x7fffffffffffffff, 0x0000000000000000, 0x67d52e0fa533f436, 0x0000000000000001, 0x73261876d8708287, 0x4000000000000000, 0x000000000000016c, 0x3fffffffffffffff, 0x3fffffffffffffff, 0x7fffffffffffffff, 0x5bb2bf9735dc936d, 0x4000000000000000, 0x3fffffffffffffff, 0x009616ed8009b3c2, 0x485e11be1dddb9fc, 0x3fffffffffffffff, 0x0000000000000000, 0x4000000000000000, 0x00006f53a090d0b1, 0x4f8e7c63ba2c7c4f, 0x7fffffffffffffff, 0x4000000000000000, 0x3fffffffffffffff, 0x4000000000000000, 0x7fffffffffffffff, 0x66e9a0917d6b6b01
	.org 2048
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vxor.vv_0_m2_64_1_0_vsetvl_zero_mask_disable_user_lin
.section .vreg_inits_0_vxor.vv_0_m2_64_1_0_vsetvl_zero_mask_disable_user_lin, "ax"
	.org 0
	.dword 0x99b142754, 0x91450da6270b5840, 0x8cb7e570cbe20cb3, 0xe67f524182b47487, 0xffffffffffffffff, 0x7fffffffffffffff, 0x0, 0x208d25d2da0
	.org 512
	.dword 0x0, 0xb15b246c3864cf3d, 0x2cc7f7464c8, 0x7e368ffa45ae25, 0xadfea3e, 0x7fffffffffffffff, 0x7fffffffffffffff, 0x61f54
	.org 1024
	.dword 0xca34fadc8c3afd52, 0xffffffffffffffff, 0xd4b37609af8d, 0xf88baa37abdb8aa9, 0x7fffffffffffffff, 0x7fffffffffffffff, 0xfb047ac67868bef9, 0x230970b8f95f0

;#init_memory @vreg_inits_0_vxor.vv_0_m2_64_1_0_vsetvl_zero_mask_disable_user_mask_lin
.section .vreg_inits_0_vxor.vv_0_m2_64_1_0_vsetvl_zero_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x57a2b66a0d, 0x8000000000000000, 0xbd3b7421657f5111, 0x0

;#init_memory @vreg_inits_0_vmv.v.v_0_m8_8_0_0_vsetvli_zero_nomask_disable_user_lin
.section .vreg_inits_0_vmv.v.v_0_m8_8_0_0_vsetvli_zero_nomask_disable_user_lin, "ax"
	.org 0
	.byte 0x96, 0x0, 0xa6, 0xe4, 0xa6, 0x0, 0x86, 0xfb, 0x0, 0x7f, 0x7, 0x95, 0x87, 0x80, 0xec, 0xbe, 0x2f, 0xf4, 0xbf, 0xff, 0x88, 0x86, 0xb5, 0x8c, 0x1, 0x80, 0xff, 0x29, 0x7f, 0xff, 0x1, 0x92, 0x0, 0x1, 0x7f, 0xf, 0x81, 0xff, 0x1, 0x80, 0x89, 0x1, 0x0, 0xd3, 0x80, 0x80, 0xac, 0x24, 0x9b, 0x7f, 0xa6, 0xa2, 0x80, 0xff, 0x1, 0x8a, 0xff, 0x7f, 0x80, 0xd9, 0x7f, 0xff, 0x4, 0x1e, 0xd0, 0xff, 0xb7, 0x15, 0x7f, 0xe4, 0xe3, 0x7f, 0x85, 0x80, 0xff, 0x80, 0x80, 0xbb, 0x9b, 0x4, 0x0, 0xff, 0x97, 0xae, 0x0, 0x2, 0x0, 0x0, 0x7f, 0xb5, 0x7f, 0x11, 0x80, 0xbb, 0xe, 0x0, 0x8f, 0x0, 0x6, 0xfb, 0x0, 0x80, 0x0, 0xf5, 0x0, 0x0, 0x7f, 0xff, 0x7f, 0xd, 0x1, 0x7f, 0x8b, 0x9e, 0xff, 0x80, 0x7f, 0x17, 0x1d, 0x0, 0xff, 0x0, 0x8f, 0x84, 0x7f, 0x80, 0x2, 0x7f, 0xcc, 0x11, 0x80, 0xa1, 0x0, 0x1, 0xdf, 0x8d, 0x1, 0x80, 0x7f, 0x0, 0x0, 0x0, 0x0, 0x80, 0xff, 0xf1, 0x7f, 0xde, 0x5, 0x1c, 0x0, 0x29, 0x0, 0x0, 0xff, 0x7f, 0xff, 0xff, 0x80, 0x0, 0x0, 0xc, 0x80, 0x7f, 0x80, 0x7f, 0x7f, 0xe, 0xf8, 0x1, 0x1, 0x0, 0x0, 0x1, 0x7f, 0x9c, 0xa2, 0x0, 0x80, 0x7f, 0x8d, 0x5, 0x0, 0x80, 0x2, 0xff, 0x81, 0xad, 0x1, 0xae, 0x7, 0x0, 0x82, 0x0, 0x8, 0x19, 0x7, 0xe, 0x80, 0x2, 0x0, 0x80, 0xff, 0xff, 0x6, 0x1, 0xc0, 0x7f, 0xff, 0x3c, 0xff, 0xff, 0x3a, 0x0, 0x0, 0x0, 0x0, 0x8a, 0x7f, 0x0, 0xff, 0xff, 0xff, 0x0, 0xfa, 0xed, 0x7f, 0xd2, 0x0, 0x0, 0x3, 0x8f, 0xc9, 0x0, 0x7f, 0xbe, 0x19, 0x0, 0xa0, 0xa2, 0xff, 0xa1, 0x1, 0x7f, 0x80, 0x0, 0x6, 0x7f, 0xff, 0x7f, 0xff, 0x7f, 0x37, 0xf0, 0xb, 0xce
	.org 2048
	.byte 0x0, 0xff, 0xff, 0x80, 0xd, 0x9f, 0x0, 0x80, 0x7f, 0x1b, 0x0, 0xf, 0x1, 0x0, 0xb5, 0x7f, 0xf5, 0x85, 0xb5, 0xa2, 0xd4, 0xf8, 0x7f, 0x9, 0x80, 0x2, 0xbb, 0x6, 0x0, 0xff, 0x7f, 0x0, 0xc8, 0x0, 0x12, 0x0, 0x7f, 0x0, 0x0, 0x80, 0x9b, 0x2f, 0x7, 0x9b, 0xc3, 0x88, 0x81, 0x1, 0x7f, 0x0, 0xff, 0xc, 0x0, 0x80, 0x9, 0xf, 0x7f, 0x80, 0x0, 0x1b, 0x8d, 0x0, 0xa, 0xf7, 0x7f, 0xff, 0x0, 0x7f, 0x19, 0x80, 0x7f, 0x8f, 0x98, 0x0, 0x7f, 0x23, 0x80, 0xf9, 0xa5, 0x0, 0x0, 0xb0, 0x0, 0xff, 0x0, 0x21, 0xff, 0x0, 0xc0, 0xff, 0x1, 0xc2, 0x7f, 0x0, 0x7f, 0x0, 0x8, 0x9, 0xff, 0xb8, 0x7f, 0x9a, 0x80, 0x2c, 0x1, 0xe4, 0x83, 0xd, 0xfe, 0xff, 0x0, 0xff, 0x2d, 0x80, 0x0, 0x1, 0xbe, 0xff, 0x5, 0xf9, 0x0, 0x0, 0x0, 0x0, 0x7f, 0xb1, 0x0, 0xef, 0x7f, 0x2, 0xff, 0xf6, 0x1, 0xb, 0x92, 0x1, 0x85, 0x0, 0x7f, 0xe3, 0xeb, 0xff, 0xff, 0x0, 0xff, 0xfe, 0x7f, 0x80, 0x84, 0x80, 0x80, 0x91, 0xf, 0xe9, 0x2, 0xcd, 0x2, 0xff, 0xff, 0x1, 0xff, 0x36, 0x1, 0x3c, 0x0, 0x0, 0x15, 0x4, 0x80, 0xff, 0xff, 0x0, 0xff, 0x80, 0x80, 0xc2, 0xe2, 0xff, 0x1d, 0x97, 0x80, 0x0, 0x80, 0x7f, 0x1, 0xf9, 0x0, 0xff, 0x0, 0xff, 0xa0, 0xff, 0x80, 0x7f, 0x18, 0xff, 0x1, 0x7f, 0x80, 0xff, 0x80, 0x16, 0x8f, 0x80, 0x8, 0xf9, 0x1, 0x80, 0x7f, 0x0, 0x0, 0xff, 0xfa, 0x0, 0x80, 0x7f, 0xb1, 0x80, 0xef, 0x2, 0x0, 0x7f, 0xff, 0xf, 0x80, 0xa, 0x80, 0xff, 0x0, 0x0, 0xb0, 0x2, 0x94, 0xff, 0xff, 0xff, 0xde, 0x0, 0x3, 0x0, 0x7f, 0x3, 0xff, 0x80, 0x7f, 0xc4, 0x0, 0x80, 0x0, 0x80, 0x0, 0x3, 0xd7, 0x0, 0xff, 0x8b

;#init_memory @vreg_inits_0_vfmacc.vv_0_m8_64_0_1_vsetivli_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vfmacc.vv_0_m8_64_0_1_vsetivli_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.dword 0xef74e84fa1fa669c, 0xe20a0ad2e255172e, 0x611ff780b0e9f7ad, 0xa8e4a168542f9f60, 0xfaaf8b5fb694030, 0xbb3337425c5b7f39, 0x82dd7229c8f17122, 0x9d3f67add21e37c, 0xf91bc4eb05b57dce, 0xe07709717f16257d, 0xda8c51e4bbcc14b8, 0x35508c76e97f0717, 0xe4cdcc7dce812717, 0xb6e5e6b1a7058171, 0xdcd2c0b5e06499fc, 0xb051c0e0a0032f1b, 0xfe486bd571015eb7, 0xb43bc53139460861, 0xfcd9f7c7714689ca, 0x6c0de840f84298d2, 0xcb08d9d66abae3d4, 0x12e8cb9bab6a11ea, 0x8b4a7c7482967b67, 0xc18b34ad3cf22bb5, 0xb726d9ddd6babf53, 0xe82d3b78748e6a2d, 0x7257e0f89579fd3e, 0x735f0e8fd4964511, 0x959e31aa3bc9d461, 0x11cf6aed666b8777, 0xfccf9750af2585b6, 0xf9758f43e2ad6335

;#init_memory @vreg_inits_0_vsrl.vx_0_m2_64_1_0_vsetvl_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vsrl.vx_0_m2_64_1_0_vsetvl_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.dword 0xfeb41802a31645ef, 0x6521f6507ad, 0xbae2113ac08e2932, 0xe49daf65660ca051, 0xb201497592cf5786, 0x7fffffffffffffff, 0xffffffffffffffff, 0x8000000000000000
	.org 512
	.dword 0x0, 0x1e5, 0x0, 0x0, 0x2fb1a0, 0x8000000000000000, 0xcdac8626063071f7, 0xffffffffffffffff

;#init_memory @vreg_inits_0_vsrl.vx_0_m2_64_1_0_vsetvl_vlmax_nomask_disable_user_post_lin
.section .vreg_inits_0_vsrl.vx_0_m2_64_1_0_vsetvl_vlmax_nomask_disable_user_post_lin, "ax"
	.org 0
	.dword 0xfeb41802a31645ef, 0x000006521f6507ad, 0xbae2113ac08e2932, 0xe49daf65660ca051, 0xb201497592cf5786, 0x7fffffffffffffff, 0xffffffffffffffff, 0x8000000000000000
	.org 512
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vmulhsu.vv_0_m8_32_1_0_vsetvli_zero_nomask_disable_user_lin
.section .vreg_inits_0_vmulhsu.vv_0_m8_32_1_0_vsetvli_zero_nomask_disable_user_lin, "ax"
	.org 0
	.word 0x80000000, 0xbf97b610, 0x12a4688, 0xffffffff, 0x0, 0x0, 0x80000000, 0x80000000, 0xf, 0x7fffffff, 0xffffffff, 0xdfeed0f8, 0x80000000, 0xb14887e0, 0xad680fc6, 0x80000000, 0x7fffffff, 0x0, 0x80000000, 0x93f361e3, 0x7fffffff, 0x7fffffff, 0x7fffffff, 0x8c9, 0xfd5b91e6, 0xe3c9f13a, 0xffffffff, 0xf0f8e49b, 0xa4f2f774, 0x1e85b4a, 0x80000000, 0xa9508, 0xb, 0x80000000, 0xffffffff, 0x1f, 0x7fffffff, 0xc46827, 0xffffffff, 0xffffffff, 0x9a37668c, 0x3, 0x80000000, 0x7fffffff, 0x60248e, 0xb32efae6, 0xffffffff, 0x2c7760, 0x0, 0x5fbcd58, 0x7fffffff, 0x7fffffff, 0x82041435, 0x80000000, 0x29f2, 0xf507, 0x2ae, 0x933da4a8, 0x226a77e7, 0x0, 0x2c199b49, 0xffffffff, 0x80000000, 0x0
	.org 2048
	.word 0xa423567c, 0x3ed1d6, 0xffffffff, 0xde98ed0f, 0xffffffff, 0x80000000, 0x0, 0x0, 0x7fffffff, 0x6c0dc, 0x7fffffff, 0x20ecdd, 0x164d, 0x0, 0x14, 0x0, 0xffffffff, 0xffffffff, 0x7fffffff, 0xdf0f9039, 0x9f67f, 0x43f80ae, 0x80000000, 0x83e09a55, 0x0, 0x7fffffff, 0xffffffff, 0x8a7, 0x0, 0x45374b2, 0x0, 0x80000000, 0xa411e430, 0x0, 0x73, 0xbcf72912, 0x884d3a09, 0xffffffff, 0xd2a1bd35, 0x0, 0xffffffff, 0x12, 0xffffffff, 0x0, 0xffffffff, 0xffffffff, 0xa8172aea, 0x7fffffff, 0x3e, 0x81e5539b, 0x0, 0x8d45efaa, 0x67, 0x7d, 0x61be, 0x437be, 0xbe44b757, 0x48, 0x80000000, 0x7fffffff, 0x0, 0x0, 0xbe, 0x7fffffff
;#init_memory @vreg_inits_1_vmulhsu.vv_0_m8_32_1_0_vsetvli_zero_nomask_disable_user_lin
.section .vreg_inits_1_vmulhsu.vv_0_m8_32_1_0_vsetvli_zero_nomask_disable_user_lin, "ax"
	.org 0
	.word 0x7fffffff, 0xe4db753f, 0x0, 0x9be043c4, 0x0, 0x0, 0xc6b1cd89, 0xffffffff, 0xdd139c14, 0xff97f2f, 0x31b2, 0xf50, 0x12, 0x80000000, 0x73, 0xaa11eb96, 0x0, 0x7fffffff, 0xffffffff, 0xb45512c, 0xfc69340c, 0xac5dec40, 0x80000000, 0x2b0, 0x80000000, 0x7fffffff, 0xfe811894, 0x7fffffff, 0x7fffffff, 0xbd410f15, 0x53176a4, 0x7fffffff, 0x80000000, 0xffffffff, 0xffffffff, 0xc5dc3f2d, 0x16b, 0x7fffffff, 0xaa67394e, 0xffffffff, 0x28, 0x80000000, 0xffffffff, 0x80000000, 0x1d, 0x1ad3d3, 0x9450bf24, 0xffffffff, 0x7fffffff, 0xffffffff, 0x2ef2, 0x80000000, 0xffffffff, 0x80000000, 0x7fffffff, 0xffffffff, 0xffffffff, 0x1adb62ed, 0x949e7c64, 0x2cb, 0x2, 0x0, 0xdc02, 0xbb3611f1

;#init_memory @VFADD.VF_0_M8_32_1_1_VSETVL_VLMAX_MASK_DISABLE_USER_lin_aux
.section .VFADD.VF_0_M8_32_1_1_VSETVL_VLMAX_MASK_DISABLE_USER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffff06213d80
;#init_memory @vreg_inits_0_vfadd.vf_0_m8_32_1_1_vsetvl_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vfadd.vf_0_m8_32_1_1_vsetvl_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.word 0xb7365928, 0xc390a2c7, 0x75291c0e, 0x7e5db93e, 0xcd49bb05, 0xf3d2ec19, 0xaf71a455, 0xbb40ddb3, 0x17f151fa, 0x50c59fca, 0xbf662abe, 0x571fed01, 0xf2edad07, 0x6a00943b, 0x852e7246, 0x1ca33276, 0xfe3e53bd, 0x54275c8a, 0xd996d117, 0xf01b4308, 0xdc3b19fa, 0xcb7fab96, 0x9a8ec9c0, 0x7984b92c, 0x96132de1, 0xe88ead7b, 0xea9b95b3, 0x4a36359, 0x47e280db, 0x727fa102, 0xa050918b, 0x50b20df8, 0x9f7ba007, 0x3d7355c7, 0x89a8ab5a, 0x974db395, 0x6c18880a, 0x17704c7e, 0xb5cae1de, 0xab28a6e8, 0x441854c5, 0xc16d3f27, 0xd3f346d2, 0x7c6e6f63, 0x5168dbc8, 0x799b3803, 0x25c2f3e3, 0x48a34fdd, 0xbfe65830, 0x5b384c0e, 0x33aed3e0, 0xe1354298, 0xd786a7be, 0x3dd4a914, 0xa4cbf9b4, 0x11723c22, 0x3880202c, 0x6297db32, 0x77c0fdbc, 0x18201e72, 0x92703c21, 0x651b1072, 0x17745a1d, 0x539268e4

;#init_memory @vreg_inits_0_vfmsac.vv_0_m4_16_1_1_vsetivli_zero_mask_disable_user_lin
.section .vreg_inits_0_vfmsac.vv_0_m4_16_1_1_vsetivli_zero_mask_disable_user_lin, "ax"
	.org 0
	.hword 0x40d9, 0x70bc, 0xb917, 0xd19, 0x397, 0xb2af, 0xc002, 0x5fda, 0x36bb, 0xa32c, 0xb90b, 0x78ef, 0x9d02, 0x91c8, 0x443a, 0xfb34, 0x344d, 0x8f44, 0x3a70, 0x6157, 0x39ba, 0x6088, 0x720c, 0xc396, 0xe89a, 0x5cab, 0xe7ab, 0xe43, 0xea98, 0x2099, 0x77f8, 0xe40a, 0xbbe7, 0x9d91, 0xbfee, 0x96b0, 0x9748, 0x603a, 0x3ccd, 0xaf4b, 0x61ac, 0x22d9, 0x871e, 0xee85, 0xa15c, 0x57ca, 0x120c, 0x6729, 0xadfd, 0x499f, 0x7b28, 0xb97e, 0x3f5b, 0x7730, 0x3448, 0x4ae, 0x843b, 0x27d2, 0x59f1, 0xb863, 0x6029, 0xcfc5, 0x347a, 0x2ce5
	.org 1024
	.hword 0x67d8, 0xa3bc, 0x3399, 0x80c7, 0xcd36, 0x9bbf, 0x3467, 0x240, 0xd23d, 0x2c19, 0xdb, 0x283d, 0x598b, 0xf2b2, 0x22d8, 0xdbf2, 0x69d5, 0x2803, 0x7640, 0x8cba, 0x12fb, 0x651a, 0xb29a, 0xa46d, 0xc515, 0x1b82, 0x574f, 0x90c5, 0x120d, 0xa776, 0x3427, 0xa8ff, 0xbf84, 0x8829, 0xf82a, 0xf2d9, 0x8c02, 0xf160, 0x2c88, 0xaaf4, 0x575f, 0x7b2d, 0xa344, 0x1e01, 0x71b8, 0xcb82, 0x4046, 0xd9ff, 0xa18c, 0xed15, 0x34d3, 0x64d9, 0xa78c, 0xeabd, 0x3233, 0x9583, 0x3783, 0x3be2, 0xd6ca, 0x9971, 0x37e4, 0x368e, 0xf21d, 0x4526
	.org 2048
	.hword 0x8a58, 0x1d04, 0xe2f6, 0xece, 0xa71e, 0xcbb8, 0xbbb, 0xe761, 0x2c72, 0x1a5a, 0x1c95, 0x8157, 0x5100, 0x6d90, 0x28ac, 0x6697, 0x84b1, 0xbdf6, 0x4bb7, 0x687a, 0x2142, 0x2dbf, 0x5030, 0xeaa5, 0x7aa9, 0x5eb0, 0xef7e, 0xa004, 0xdae1, 0xaf6d, 0x9b05, 0xdb6b, 0xf525, 0xab70, 0x84d4, 0x9208, 0xfbe2, 0x1673, 0x337b, 0xf2be, 0xdc3c, 0x650f, 0x6d05, 0x6b9, 0x1fc5, 0x4bc4, 0x2e24, 0xa977, 0x21, 0x2234, 0x396f, 0x1077, 0xdb48, 0x2c1f, 0xfaec, 0xc235, 0x960f, 0x5966, 0xfa95, 0x78a, 0xb0a1, 0xd7bc, 0x9b01, 0x329a

;#init_memory @VFNMSAC.VF_0_M4_16_1_1_VSETIVLI_ZERO_MASK_DISABLE_USER_lin_aux
.section .VFNMSAC.VF_0_M4_16_1_1_VSETIVLI_ZERO_MASK_DISABLE_USER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffffff8e2f
;#init_memory @vreg_inits_0_vfnmsac.vf_0_m4_16_1_1_vsetivli_zero_mask_disable_user_lin
.section .vreg_inits_0_vfnmsac.vf_0_m4_16_1_1_vsetivli_zero_mask_disable_user_lin, "ax"
	.org 0
	.hword 0x2acd, 0x6a1d, 0x2ec8, 0xe392, 0x88b2, 0x9c, 0x73df, 0x8424, 0xbdc4, 0x92c0, 0x2c23, 0x8287, 0x1169, 0xb808, 0x5db7, 0xd14c, 0xcac9, 0x5959, 0x2951, 0x9043, 0xb4ad, 0x9fe4, 0xa2f1, 0x4a97, 0x365b, 0xcce8, 0x78d6, 0xcce8, 0x790b, 0xa454, 0x3e62, 0x4a95, 0x6b77, 0xa1bd, 0x341e, 0xc68d, 0xe74e, 0x43c2, 0x9b71, 0xc68a, 0x6e, 0x6a9, 0xce58, 0x4966, 0xece0, 0x96f5, 0xc5a7, 0xef1e, 0x63e9, 0xeb7e, 0x116, 0x53d3, 0x88a8, 0x1518, 0xfb27, 0x9c90, 0xde40, 0x9dd9, 0xb137, 0x9f91, 0x9dc5, 0x8754, 0xdd25, 0xf4f3
	.org 1024
	.hword 0x7b08, 0xe49e, 0xa9b1, 0xc4e3, 0xc0f6, 0xf721, 0xc735, 0x4341, 0xf8a, 0x47d9, 0x1f24, 0xfa51, 0xae54, 0x4d58, 0x5d5b, 0xe460, 0x61f6, 0xf0ac, 0xa35e, 0xb8b8, 0xcc78, 0xa3d0, 0xa67, 0xdc53, 0xcff6, 0x8b05, 0x86f2, 0x2d95, 0x5006, 0x2d9b, 0xca2a, 0xdc3a, 0xb982, 0x93ed, 0x48e4, 0xcf77, 0x7423, 0xc67e, 0x6ce1, 0xdcbf, 0xb5df, 0x3b27, 0x8ca6, 0x83d3, 0x8139, 0x7527, 0x5e15, 0x8473, 0xaa40, 0xdea1, 0x3c5d, 0x78c2, 0x91c0, 0xf1a0, 0x8eb3, 0x2d60, 0x2137, 0x123a, 0x6be8, 0x1940, 0x6926, 0xdc58, 0xfbbb, 0x71d

;#init_memory @vreg_inits_0_vsra.vi_0_m4_8_1_0_vsetivli_zero_nomask_disable_user_lin
.section .vreg_inits_0_vsra.vi_0_m4_8_1_0_vsetivli_zero_nomask_disable_user_lin, "ax"
	.org 0
	.byte 0x7f, 0x0, 0xff, 0xd2, 0xb9, 0x7, 0xb, 0xec, 0x0, 0x7f, 0xad, 0x0, 0xff, 0x3, 0x7f, 0xf5, 0xef, 0xf3, 0xbb, 0x80, 0xa0, 0xff, 0x80, 0x0, 0x7f, 0x7f, 0x0, 0x9, 0x7f, 0x0, 0x80, 0xb4, 0x92, 0x3, 0x80, 0x0, 0x7f, 0x80, 0x0, 0x80, 0xb4, 0xff, 0x7f, 0xe5, 0xf2, 0x0, 0x0, 0xa1, 0x0, 0x7f, 0x7f, 0xb, 0x7f, 0xaa, 0xe8, 0x3f, 0x7f, 0x80, 0x0, 0x5, 0x0, 0xff, 0x0, 0xff, 0x1, 0x80, 0x3a, 0xa9, 0x18, 0x7f, 0x0, 0x7f, 0x0, 0xaa, 0x3f, 0xff, 0x7f, 0x7f, 0x1e, 0xff, 0x15, 0x1, 0xce, 0xff, 0x2, 0x80, 0x99, 0x0, 0x80, 0x0, 0x82, 0x5, 0x7f, 0x0, 0xf0, 0x4, 0x3, 0x88, 0x7f, 0xff, 0x0, 0xcc, 0xdd, 0x0, 0x0, 0x19, 0xca, 0x8d, 0xff, 0xff, 0xc8, 0x80, 0xff, 0x1c, 0x94, 0xff, 0xcd, 0x10, 0xf0, 0x80, 0x0, 0x6, 0x1e, 0x9, 0x7f, 0x0, 0x31, 0x3
	.org 1024
	.byte 0x7f, 0x80, 0xa0, 0xaf, 0x18, 0x80, 0xc0, 0x7f, 0xff, 0x9d, 0x1, 0xc9, 0x2, 0xff, 0x2, 0xff, 0x3, 0x2a, 0x0, 0x3, 0x0, 0x3, 0xdb, 0x0, 0xae, 0x80, 0x12, 0x8, 0x7f, 0x80, 0xb5, 0xab, 0x0, 0x0, 0xfc, 0x92, 0x7f, 0x3, 0xe2, 0xff, 0x1, 0x80, 0x80, 0x2, 0x0, 0x1, 0x3, 0x89, 0x0, 0x80, 0x0, 0xba, 0x3d, 0x0, 0x80, 0xf6, 0x7f, 0x29, 0x0, 0xff, 0x0, 0x1, 0x80, 0x0, 0x7f, 0x7f, 0xff, 0x7f, 0x80, 0xa, 0xff, 0x6, 0x6, 0xb5, 0xc, 0x2, 0x0, 0x83, 0x5, 0xa, 0xaf, 0x7f, 0x80, 0xa, 0xb6, 0x80, 0xe6, 0x80, 0xd4, 0xef, 0x7f, 0x0, 0x0, 0x81, 0xb1, 0xca, 0x1, 0x80, 0x82, 0xfd, 0x80, 0xff, 0x0, 0xe5, 0x1, 0xbd, 0x7f, 0xdc, 0x16, 0x0, 0xff, 0xff, 0x0, 0xa4, 0x0, 0x1, 0xc4, 0x0, 0x0, 0x0, 0x7f, 0xcc, 0x5, 0x0, 0x0, 0x7f, 0xc1, 0x5

;#init_memory @vreg_inits_0_vxor.vi_0_m4_8_1_1_vsetvli_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vxor.vi_0_m4_8_1_1_vsetvli_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.byte 0x3, 0x81, 0x7f, 0x8f, 0xff, 0x80, 0x2, 0x3, 0x9, 0x80, 0xff, 0xe3, 0x7f, 0x7f, 0xda, 0x80, 0x80, 0x19, 0xa4, 0x0, 0x0, 0xff, 0x0, 0x2, 0x0, 0x7f, 0xa6, 0xff, 0x7f, 0xa7, 0x7, 0x80, 0xf1, 0x0, 0x80, 0x0, 0x2e, 0xdd, 0xd2, 0x7f, 0xff, 0xba, 0x0, 0xb8, 0x7f, 0xeb, 0x7f, 0x0, 0x99, 0xff, 0xc4, 0xd9, 0xa5, 0x7, 0x7f, 0x80, 0x0, 0xac, 0x7f, 0x7f, 0x7f, 0x0, 0x1a, 0xc5, 0xcf, 0x0, 0x7f, 0xbb, 0x7f, 0xff, 0xff, 0xf, 0x2, 0xf, 0x0, 0xf3, 0xff, 0xc2, 0xe2, 0xff, 0x1, 0x80, 0x0, 0x7f, 0x4, 0x1, 0x0, 0x0, 0xff, 0x0, 0x0, 0x80, 0xbb, 0x80, 0x1, 0xff, 0x80, 0x90, 0x2, 0xbb, 0x90, 0xd, 0xf0, 0xff, 0xa, 0x80, 0xce, 0xff, 0xff, 0x80, 0x7f, 0x13, 0x2, 0x2d, 0x9d, 0xff, 0xff, 0x80, 0x0, 0xff, 0xbb, 0x7f, 0xff, 0x7f, 0x8, 0x80, 0xff, 0xff
	.org 1024
	.byte 0xff, 0x0, 0x80, 0x0, 0xff, 0x0, 0x80, 0xbe, 0x0, 0xde, 0xf, 0xff, 0xff, 0x3d, 0x80, 0x86, 0xff, 0xc2, 0x1, 0xff, 0x7f, 0x80, 0x6, 0x80, 0x9b, 0x3, 0x11, 0xff, 0x7f, 0x2, 0x9c, 0xff, 0x7f, 0x80, 0x6, 0x1, 0x0, 0x3, 0x88, 0x0, 0xff, 0x7f, 0x7f, 0x80, 0x95, 0x7f, 0x0, 0x85, 0x6, 0xd, 0x1, 0x0, 0xf, 0xff, 0x80, 0xdb, 0xff, 0x7f, 0xd2, 0xbf, 0xbb, 0x7, 0xac, 0x80, 0xdc, 0x80, 0x80, 0x1, 0x32, 0x0, 0x8c, 0x2, 0x80, 0x1, 0x3, 0xff, 0x91, 0x7f, 0x5, 0x80, 0x1, 0x0, 0x1, 0x0, 0x1, 0x80, 0x0, 0xff, 0x89, 0xc8, 0xcc, 0x80, 0x7f, 0x7f, 0x7f, 0x80, 0x0, 0x80, 0x7f, 0xff, 0x3, 0x0, 0x80, 0x80, 0x92, 0x18, 0xd4, 0x7f, 0x7f, 0x7f, 0x5, 0x0, 0xa2, 0x80, 0xff, 0xff, 0x83, 0x88, 0x80, 0x0, 0xff, 0x15, 0x0, 0x7f, 0xe6, 0x6, 0xff, 0x0

;#init_memory @vreg_inits_0_vxor.vi_0_m4_8_1_1_vsetvli_vlmax_mask_disable_user_mask_lin
.section .vreg_inits_0_vxor.vi_0_m4_8_1_1_vsetvli_vlmax_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x7fffffffffffffff, 0x7fffffffffffffff, 0x0, 0x0

;#init_memory @VFNMADD.VF_0_M4_64_1_0_VSETIVLI_ZERO_MASK_DISABLE_USER_lin_aux
.section .VFNMADD.VF_0_M4_64_1_0_VSETIVLI_ZERO_MASK_DISABLE_USER_lin_aux, "ax"
	.org 0x0
	.dword 0x0a855746a1cf7de6
;#init_memory @vreg_inits_0_vfnmadd.vf_0_m4_64_1_0_vsetivli_zero_mask_disable_user_lin
.section .vreg_inits_0_vfnmadd.vf_0_m4_64_1_0_vsetivli_zero_mask_disable_user_lin, "ax"
	.org 0
	.dword 0x13bead77f8c1e507, 0x5337e9bd1967172b, 0xc58e5bb6e3aae844, 0xf2fc638ccca24a50, 0xb27b2b24acd0f289, 0xfce276d8805829e0, 0xe1d0852861842e87, 0x4869ff5063c4b8ab, 0xc01508ff2253a7ba, 0x9849d7a8db0470c5, 0xb96cde9c429a636b, 0x75ce41dbc300e52a, 0xeded3c09c08db64f, 0xbe30c64e6b87ef0e, 0x95ae09084858d66d, 0xc48004371710e99b
	.org 1024
	.dword 0x7707727d9c8a1179, 0x40d0b452a4631c98, 0x5f3e729cd43b0f12, 0xf0d11184cb02ffce, 0x91c8c551515456ea, 0xf5e314a4f312c379, 0xf0de240093f773cc, 0x29a77418b191db50, 0x5dd83186fcde3047, 0x9731ccf637d41220, 0x9faa8f7142f4f8ab, 0xd7d11b782350f9d6, 0xaa7a2b8fae6a8d9e, 0xea0a30e910397e38, 0xa39ea46a797f56eb, 0x3f35a3a6beb3124e

;#init_memory @vreg_inits_0_vmv.v.i_0_m2_16_0_0_vsetivli_zero_mask_disable_user_lin
.section .vreg_inits_0_vmv.v.i_0_m2_16_0_0_vsetivli_zero_mask_disable_user_lin, "ax"
	.org 0
	.hword 0xffff, 0xffff, 0xffff, 0x8e15, 0x5e4, 0xffff, 0x8000, 0x8000, 0x0, 0x1c, 0xb081, 0x8000, 0x9bd0, 0xffff, 0x7fff, 0x18, 0xc038, 0xc23d, 0x0, 0xffff, 0xf037, 0xffff, 0x854f, 0x898d, 0x72, 0x322, 0x980d, 0xcfd9, 0xbc9a, 0x0, 0xffff, 0xdaca

;#init_memory @vreg_inits_0_vmsle.vv_0_mf2_8_1_0_vsetvli_zero_mask_disable_user_lin
.section .vreg_inits_0_vmsle.vv_0_mf2_8_1_0_vsetvli_zero_mask_disable_user_lin, "ax"
	.org 0
	.byte 0xc, 0x80, 0x0, 0x1, 0x3, 0xad, 0x7f, 0xd, 0x0, 0x2, 0x0, 0x0, 0x7f, 0x80, 0x6, 0x8e
	.org 128
	.byte 0x85, 0x0, 0x80, 0xd, 0x1, 0x0, 0x80, 0x7f, 0x7f, 0x1, 0x7, 0x34, 0xc1, 0x0, 0xff, 0x7f
	.org 256
	.byte 0xff, 0x11, 0xff, 0x7f, 0xbb, 0x18, 0x7f, 0x90, 0xdd, 0xb, 0xa0, 0xd8, 0xff, 0x0, 0x80, 0x6

;#init_memory @vreg_inits_0_vmsle.vv_0_mf2_8_1_0_vsetvli_zero_mask_disable_user_mask_lin
.section .vreg_inits_0_vmsle.vv_0_mf2_8_1_0_vsetvli_zero_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x374cde027b9c09, 0x0, 0x186c8, 0x1fe47ec478

;#init_memory @vreg_inits_0_vsrl.vv_0_m2_8_0_1_vsetivli_zero_mask_disable_user_lin
.section .vreg_inits_0_vsrl.vv_0_m2_8_0_1_vsetivli_zero_mask_disable_user_lin, "ax"
	.org 0
	.byte 0x80, 0xff, 0x7f, 0x7f, 0x7f, 0xff, 0xff, 0xdb, 0x5, 0x0, 0x87, 0xf6, 0x80, 0x20, 0x0, 0x93, 0x0, 0xf, 0x0, 0x0, 0xc5, 0xbb, 0xff, 0x15, 0x0, 0xaf, 0x7f, 0xff, 0xcf, 0xb, 0xec, 0x7f, 0xff, 0x0, 0x80, 0x8b, 0x80, 0x0, 0x0, 0x80, 0x80, 0x0, 0x7f, 0xff, 0xd0, 0xd0, 0x7f, 0x1, 0x1b, 0xff, 0x0, 0x0, 0x1f, 0x7f, 0x1, 0xa5, 0x7f, 0xb2, 0x7f, 0x1, 0x0, 0x1, 0x3, 0xd3
	.org 512
	.byte 0xff, 0x95, 0x0, 0x0, 0xff, 0x80, 0x9c, 0x3a, 0x10, 0x0, 0x7f, 0x16, 0x8d, 0x0, 0xff, 0xff, 0xae, 0xf9, 0xb, 0x1a, 0xff, 0x0, 0x0, 0x3, 0xff, 0x0, 0x0, 0x0, 0x0, 0x9c, 0x3, 0x1, 0x98, 0xd6, 0x0, 0x80, 0xa3, 0x9d, 0x7f, 0x0, 0x1, 0x14, 0x0, 0x7f, 0x80, 0x0, 0x0, 0xff, 0x0, 0xff, 0x0, 0x37, 0xaf, 0x0, 0xbd, 0x0, 0xd4, 0x80, 0x0, 0xcc, 0xd6, 0x80, 0x0, 0x80
	.org 1024
	.byte 0x0, 0x0, 0x80, 0x80, 0x1, 0x0, 0x7f, 0xa5, 0x80, 0x2, 0xff, 0xdb, 0xff, 0x80, 0xf6, 0x3a, 0x0, 0xff, 0x89, 0x7f, 0x0, 0x38, 0x2, 0xb6, 0xd9, 0xc2, 0xa, 0x80, 0x7f, 0x0, 0xa8, 0xed, 0xa6, 0x7f, 0x10, 0x80, 0x80, 0x80, 0x0, 0xb9, 0x7f, 0x9, 0x7f, 0xff, 0x97, 0x1, 0x7f, 0x7f, 0x80, 0x7f, 0x2, 0x7f, 0x7f, 0x0, 0x3, 0x2, 0xff, 0x80, 0xff, 0x7f, 0x7f, 0xff, 0xff, 0x2

;#init_memory @vreg_inits_0_vsrl.vv_0_m2_8_0_1_vsetivli_zero_mask_disable_user_mask_lin
.section .vreg_inits_0_vsrl.vv_0_m2_8_0_1_vsetivli_zero_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x362792a07, 0x662, 0xe55420d232de7d12, 0x1ea58cd39f7c24e

;#init_memory @vreg_inits_0_vrsub.vi_0_mf8_8_0_1_vsetvli_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vrsub.vi_0_mf8_8_0_1_vsetvli_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.byte 0xea, 0x80, 0x2b, 0xff
	.org 32
	.byte 0x80, 0x0, 0x18, 0x0

;#init_memory @vreg_inits_0_vrsub.vi_0_mf8_8_0_1_vsetvli_vlmax_mask_disable_user_mask_lin
.section .vreg_inits_0_vrsub.vi_0_mf8_8_0_1_vsetvli_vlmax_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0xbf987bce82442d21, 0x240118a, 0xffffffffffffffff, 0x8000000000000000

;#init_memory @vreg_inits_0_vmsne.vi_0_m4_16_0_0_vsetvli_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vmsne.vi_0_m4_16_0_0_vsetvli_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.hword 0x8000, 0x15, 0xb1, 0xa3, 0x8000, 0x0, 0x699, 0x0, 0x3c, 0x0, 0x9b58, 0xffff, 0x590, 0xc0bc, 0x3, 0x24e, 0x1, 0x7fff, 0x7fff, 0x8000, 0x9186, 0xa2f0, 0x7fff, 0xffff, 0xa9, 0x0, 0x8000, 0xffff, 0x0, 0x0, 0x8000, 0x0, 0x7fff, 0xf13d, 0x0, 0x0, 0x7fff, 0xffff, 0x7fff, 0x3b, 0x2792, 0xffff, 0xffff, 0x1, 0x1c2f, 0x0, 0xaf02, 0x1, 0x7fff, 0x8b8c, 0x30, 0x10, 0xefc3, 0x0, 0x0, 0xffff, 0x0, 0x300, 0x2, 0xffff, 0x0, 0xffff, 0x4, 0xd6f9
	.org 1024
	.hword 0xffff, 0x7fff, 0x1ac, 0x0, 0x7fff, 0x8000, 0x1, 0x13, 0xe4b3, 0xffff, 0x238d, 0xb58b, 0xf187, 0x8065, 0x32ae, 0x7fff, 0x8e83, 0x28d, 0xee, 0x9c6d, 0xffff, 0x8000, 0x9ad4, 0x934b, 0x8b6a, 0xffff, 0xffff, 0xffff, 0x1ba, 0x7fff, 0x7fff, 0x8df2, 0xb93f, 0x0, 0xa1, 0x7fff, 0x9961, 0xffff, 0xffff, 0x0, 0xb, 0x7fff, 0xffff, 0x0, 0xa208, 0xb9ef, 0x0, 0x28cc, 0xf212, 0xab6a, 0x6, 0x8000, 0x9a0e, 0x22d8, 0xffff, 0x7fff, 0x0, 0x0, 0xffff, 0x8000, 0x0, 0xffff, 0xb840, 0x8000

;#init_memory @vreg_inits_0_vmsne.vi_0_m4_16_0_0_vsetvli_vlmax_nomask_disable_user_post_lin
.section .vreg_inits_0_vmsne.vi_0_m4_16_0_0_vsetvli_vlmax_nomask_disable_user_post_lin, "ax"
	.org 0
	.hword 0xffff, 0xffff, 0xffff, 0xffff, 0x7fff, 0x8000, 0x0001, 0x0013, 0xe4b3, 0xffff, 0x238d, 0xb58b, 0xf187, 0x8065, 0x32ae, 0x7fff, 0x00, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x00, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x00, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000
	.org 1024
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vand.vv_0_m1_8_1_1_vsetivli_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vand.vv_0_m1_8_1_1_vsetivli_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.byte 0x9, 0x0, 0x2, 0xc2, 0x80, 0x2d, 0x7f, 0xdb, 0xff, 0xfb, 0x2, 0xfe, 0x80, 0x1, 0xe5, 0xff, 0xff, 0x3, 0x0, 0x7f, 0x3, 0xb0, 0xff, 0xff, 0xff, 0x80, 0x7f, 0x7f, 0x12, 0xe8, 0x0, 0x80
	.org 256
	.byte 0x7f, 0x80, 0xeb, 0x80, 0xb8, 0x0, 0x0, 0x0, 0x0, 0xe7, 0x80, 0x0, 0xff, 0x80, 0x2b, 0x20, 0xdb, 0x0, 0x2, 0xff, 0x80, 0x0, 0x80, 0x80, 0xff, 0x0, 0xff, 0x1, 0x19, 0xff, 0xc1, 0x7f
	.org 512
	.byte 0x80, 0xc1, 0x0, 0xc3, 0xed, 0x92, 0x0, 0x0, 0x15, 0x1, 0x0, 0xfd, 0x36, 0x1, 0x10, 0xb, 0x80, 0xbe, 0x0, 0x0, 0xff, 0x80, 0x7f, 0x80, 0x7f, 0x9e, 0x3, 0x1, 0xa2, 0x6, 0x31, 0xff

;#init_memory @vreg_inits_0_vand.vv_0_m1_8_1_1_vsetivli_vlmax_nomask_disable_user_post_lin
.section .vreg_inits_0_vand.vv_0_m1_8_1_1_vsetivli_vlmax_nomask_disable_user_post_lin, "ax"
	.org 0
	.byte 0x09, 0x00, 0x02, 0x80, 0x80, 0x00, 0x00, 0x00, 0x00, 0xe3, 0x00, 0x00, 0x80, 0x00, 0x21, 0x20, 0xdb, 0x00, 0x00, 0x7f, 0x00, 0x00, 0x80, 0x80, 0xff, 0x00, 0x7f, 0x01, 0x10, 0xe8, 0x00, 0x00
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vmin.vv_0_mf2_8_1_0_vsetvl_zero_mask_disable_user_lin
.section .vreg_inits_0_vmin.vv_0_mf2_8_1_0_vsetvl_zero_mask_disable_user_lin, "ax"
	.org 0
	.byte 0x17, 0x7f, 0xff, 0x9b, 0x36, 0x0, 0xaf, 0x80, 0x7f, 0x7f, 0x0, 0x2, 0xe, 0x80, 0x1, 0x7f
	.org 128
	.byte 0x0, 0x80, 0x7, 0x8f, 0xff, 0x4, 0x7f, 0xff, 0xff, 0xb4, 0xff, 0x7f, 0xff, 0x0, 0x7f, 0xbe
	.org 256
	.byte 0x7f, 0x5, 0xff, 0xb, 0x80, 0x1, 0xaa, 0x4, 0xff, 0x7f, 0xd, 0x98, 0x0, 0x0, 0xfb, 0x1

;#init_memory @vreg_inits_0_vmin.vv_0_mf2_8_1_0_vsetvl_zero_mask_disable_user_mask_lin
.section .vreg_inits_0_vmin.vv_0_mf2_8_1_0_vsetvl_zero_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0xe922f457312fb5af, 0x122267c28eb, 0x7fffffffffffffff, 0x0

;#init_memory @vreg_inits_0_vadd.vv_0_mf2_32_1_0_vsetivli_zero_nomask_disable_user_lin
.section .vreg_inits_0_vadd.vv_0_mf2_32_1_0_vsetivli_zero_nomask_disable_user_lin, "ax"
	.org 0
	.word 0xffffffff, 0xebd9cf2b, 0xd6e94, 0x80000000
	.org 128
	.word 0x80000000, 0xffffffff, 0x32, 0x10b2111a
	.org 256
	.word 0xffffffff, 0x7fffffff, 0x80000000, 0x981275c3

;#init_memory @vreg_inits_0_vmaxu.vx_0_m4_8_0_1_vsetvl_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vmaxu.vx_0_m4_8_0_1_vsetvl_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.byte 0x3, 0x4, 0xb2, 0x7f, 0x84, 0xff, 0x0, 0x83, 0x80, 0xff, 0x80, 0xc9, 0xff, 0x1, 0x0, 0x5, 0x0, 0x1, 0xff, 0xe, 0x1, 0xff, 0x22, 0x0, 0xe2, 0x1, 0x6, 0xf6, 0xff, 0x0, 0x80, 0x0, 0x7f, 0x97, 0x0, 0xaf, 0x80, 0x0, 0x7, 0xff, 0xff, 0x0, 0x7f, 0x0, 0xca, 0xff, 0x80, 0x80, 0x80, 0x36, 0x0, 0x5, 0xff, 0x0, 0x1, 0x98, 0x1, 0xff, 0x80, 0x5, 0xf1, 0x1, 0xda, 0x0, 0x89, 0x0, 0x80, 0x0, 0x7f, 0xae, 0x0, 0xa8, 0xff, 0xff, 0xf8, 0xc2, 0x7f, 0x1, 0x23, 0x7f, 0x7, 0xff, 0x7f, 0x0, 0xe0, 0x0, 0x80, 0x7f, 0x4, 0x0, 0xc, 0xd1, 0xff, 0x0, 0x80, 0x9b, 0x0, 0xff, 0x7f, 0x0, 0xd5, 0xb, 0x0, 0x7f, 0x7f, 0x80, 0x0, 0x0, 0x87, 0x0, 0x7f, 0xff, 0xf, 0xff, 0xa2, 0x80, 0xff, 0xaa, 0xc1, 0x7f, 0xf9, 0x2, 0x0, 0x80, 0x0, 0x0, 0x1, 0x0
	.org 1024
	.byte 0x80, 0x80, 0x7f, 0xe, 0x7f, 0x0, 0xe7, 0x84, 0xaa, 0x80, 0x0, 0x7f, 0x9c, 0xb2, 0x7f, 0x7f, 0x0, 0x0, 0x7f, 0x80, 0x80, 0x9e, 0xe, 0xff, 0x0, 0xff, 0x80, 0xea, 0x7f, 0xc3, 0x0, 0x7f, 0x0, 0x10, 0x80, 0x7f, 0xc4, 0x4, 0xb3, 0xff, 0x0, 0x88, 0xff, 0x0, 0x3, 0xea, 0x0, 0x2, 0x0, 0xe, 0xed, 0x80, 0x7f, 0xff, 0xff, 0xff, 0xff, 0xff, 0x19, 0x0, 0x7f, 0x0, 0x80, 0xbd, 0x1, 0xff, 0x1, 0xd5, 0x80, 0x80, 0x1, 0x0, 0x1, 0x80, 0xe5, 0x7f, 0xbb, 0x0, 0xff, 0x4, 0xd6, 0xda, 0x23, 0xec, 0x85, 0x1, 0x1, 0x0, 0xc, 0x80, 0x5, 0x37, 0xff, 0x7f, 0x8c, 0x80, 0x3, 0x1, 0x80, 0x1, 0xcd, 0x0, 0xa8, 0x7f, 0xff, 0x7f, 0xd5, 0x7f, 0x3b, 0x84, 0xc6, 0x7f, 0xff, 0xe, 0x1, 0x0, 0x19, 0x1, 0xcf, 0xf, 0x1, 0x80, 0x80, 0xff, 0xff, 0x80, 0x1d, 0x85

;#init_memory @vreg_inits_0_vmaxu.vx_0_m4_8_0_1_vsetvl_vlmax_mask_disable_user_mask_lin
.section .vreg_inits_0_vmaxu.vx_0_m4_8_0_1_vsetvl_vlmax_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x5138e1f8, 0xffffffffffffffff, 0xffffffffffffffff, 0x6c718986b07658

;#init_memory @vreg_inits_0_vfmadd.vv_0_mf2_16_0_1_vsetivli_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vfmadd.vv_0_mf2_16_0_1_vsetivli_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.hword 0x1d16, 0xe81d, 0x2297, 0x8211, 0x58df, 0x8ba8, 0x5049, 0x7599
	.org 128
	.hword 0xe2a8, 0x20bf, 0x9586, 0x3708, 0x226c, 0x15f4, 0x913f, 0x2833
	.org 256
	.hword 0x51ac, 0x99da, 0xd2e6, 0xba5e, 0x1033, 0xea22, 0x8374, 0x8788

;#init_memory @vreg_inits_0_vfnmsub.vv_0_m2_16_1_1_vsetvl_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vfnmsub.vv_0_m2_16_1_1_vsetvl_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.hword 0x87eb, 0x90c5, 0x39b, 0x9d61, 0x86b9, 0x7b0d, 0x752c, 0x61de, 0x1f50, 0xc106, 0x89ae, 0xdb84, 0x3973, 0x78af, 0x615c, 0xe108, 0x1337, 0x249e, 0xce76, 0x149a, 0xcb9a, 0x3eb8, 0x6a30, 0x1d11, 0xecb4, 0x288d, 0x1ba2, 0x87c0, 0xab96, 0xac94, 0x38ea, 0xab07
	.org 512
	.hword 0xd98e, 0x6a3a, 0xba8e, 0x70ff, 0xb9da, 0xceaa, 0x47b0, 0xf86d, 0x2982, 0x1b, 0xbee1, 0xd93a, 0x2cb, 0x71ff, 0x187d, 0xcb4b, 0xada6, 0xa02c, 0x684e, 0xdfa4, 0xb2ae, 0x9f3a, 0xda6d, 0xc417, 0x3c3d, 0xae00, 0x1ecf, 0xb510, 0x61e6, 0x473b, 0x79a6, 0xf9c3
	.org 1024
	.hword 0xab6b, 0x9420, 0x239b, 0x89a2, 0xfa51, 0x52ca, 0xf1fd, 0x7a4b, 0xe24d, 0x44cd, 0x4e87, 0xa4b3, 0xe639, 0xd44, 0x2001, 0x408f, 0x4468, 0x15c2, 0xab6e, 0xc550, 0x5288, 0x6bb4, 0x395, 0x4a9c, 0x2271, 0x2063, 0xf2b6, 0x3087, 0x8a7b, 0x9bbe, 0xebeb, 0xb90f

;#init_memory @VFMADD.VF_0_MF2_16_1_1_VSETVL_VLMAX_MASK_DISABLE_USER_lin_aux
.section .VFMADD.VF_0_MF2_16_1_1_VSETVL_VLMAX_MASK_DISABLE_USER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffffff3dc6
;#init_memory @vreg_inits_0_vfmadd.vf_0_mf2_16_1_1_vsetvl_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vfmadd.vf_0_mf2_16_1_1_vsetvl_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.hword 0xd035, 0xf9e5, 0x21ca, 0x321e, 0x6996, 0x6db5, 0x2171, 0x8285
	.org 128
	.hword 0x8df4, 0x45a7, 0xc7e7, 0x6616, 0xfa53, 0xf04e, 0xa449, 0x78e0

;#init_memory @vreg_inits_0_vor.vi_0_mf2_32_0_0_vsetivli_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vor.vi_0_mf2_32_0_0_vsetivli_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.word 0xffffffff, 0x80000000, 0x7fffffff, 0xffffffff
	.org 128
	.word 0x80000000, 0x7fffffff, 0x7fffffff, 0xe5ad688

;#init_memory @vreg_inits_0_vor.vi_0_mf2_32_0_0_vsetivli_vlmax_mask_disable_user_mask_lin
.section .vreg_inits_0_vor.vi_0_mf2_32_0_0_vsetivli_vlmax_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x8000000000000000, 0xffffffffffffffff, 0x7fffffffffffffff, 0xec99aa4ab1c24b98

;#init_memory @VFRSUB.VF_0_M4_32_1_0_VSETVLI_VLMAX_NOMASK_DISABLE_USER_lin_aux
.section .VFRSUB.VF_0_M4_32_1_0_VSETVLI_VLMAX_NOMASK_DISABLE_USER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffff61160508
;#init_memory @vreg_inits_0_vfrsub.vf_0_m4_32_1_0_vsetvli_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vfrsub.vf_0_m4_32_1_0_vsetvli_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.word 0xe57524f4, 0x2a69717e, 0x8f534ad4, 0xad28101d, 0x278bb2c0, 0xa4121f2, 0xe546f6c, 0xcbea26d0, 0x96d68c, 0x54e06aed, 0xae35e1e9, 0x46c357f7, 0xfd043a28, 0xdd9988f3, 0x806303d1, 0x4e33dab9, 0xc66b6b47, 0x360efa1d, 0xcf8c2bd7, 0xf42c501f, 0xaf09a479, 0x2b1b2d51, 0xac8fc2bc, 0x4703f500, 0xe63a275f, 0x41ba527c, 0x2bc10525, 0x9a6a35a5, 0xfb9d6ae, 0x989e3cb8, 0xd3a88d63, 0xbce0c55a

;#init_memory @vreg_inits_0_vmacc.vv_0_m8_32_1_1_vsetvl_zero_nomask_disable_user_lin
.section .vreg_inits_0_vmacc.vv_0_m8_32_1_1_vsetvl_zero_nomask_disable_user_lin, "ax"
	.org 0
	.word 0x4672d8c, 0xffffffff, 0x224d60, 0x962ac802, 0xee853758, 0x80000000, 0xffffffff, 0x80000000, 0x80000000, 0x653, 0x8a2a0cd9, 0x0, 0x1dba, 0x7fffffff, 0x80000000, 0x157e58, 0xb59275fd, 0x7fffffff, 0x7fffffff, 0x9029b690, 0x80000000, 0x80000000, 0x80000000, 0x0, 0xfecc55, 0xab3d8d83, 0x2, 0xffffffff, 0x80000000, 0xffffffff, 0x4e9c5, 0xffffffff, 0x47f, 0x80000000, 0xffffffff, 0x80000000, 0xc3e47cbe, 0x7fffffff, 0x65090d, 0x998d2135, 0x80000000, 0xeb1c676c, 0xf83cabf1, 0xd7a01, 0x8503a998, 0xf715501d, 0x7fffffff, 0xce17bf2f, 0x7fffffff, 0x76, 0xb39e12ec, 0x1f, 0xcd271930, 0x0, 0x3536, 0x7fffffff, 0xd0df53c6, 0x0, 0xffffffff, 0xf9b4e09d, 0x80000000, 0x667b062, 0x7fffffff, 0xd3ab6619
	.org 2048
	.word 0x9f4b6f1d, 0x0, 0xffffffff, 0xa2f309a0, 0xffffffff, 0x2e7c712, 0x625, 0x7fffffff, 0x7fffffff, 0x0, 0x7fffffff, 0xe54, 0x0, 0xa740729c, 0x0, 0xf37a1739, 0x146f555, 0x7fffffff, 0x173275, 0x0, 0xce9c20fc, 0xb038af91, 0xffffffff, 0xffffffff, 0x80000000, 0xc416c5fb, 0x8fb79e10, 0x80000000, 0x0, 0x7fffffff, 0xf, 0x7fffffff, 0xe8b2d4ed, 0xd494a7ba, 0x8acb, 0x3877, 0xffffffff, 0x80000000, 0x7fffffff, 0xffffffff, 0x0, 0x7fffffff, 0x7fffffff, 0x1261a64, 0xffffffff, 0x6df81f3, 0x5ff, 0x80000000, 0xa8ccaff6, 0xefc4ac26, 0xa3ed7167, 0x0, 0xaf93692, 0x2, 0x0, 0x1fc1, 0xca741d38, 0xa54e1369, 0xf1, 0x80000000, 0x7fffffff, 0x7fffffff, 0x35ee, 0x3

;#init_memory @vreg_inits_0_vfmax.vv_0_m8_16_1_1_vsetvl_zero_nomask_disable_user_lin
.section .vreg_inits_0_vfmax.vv_0_m8_16_1_1_vsetvl_zero_nomask_disable_user_lin, "ax"
	.org 0
	.hword 0xece3, 0xd912, 0x7004, 0x9cdc, 0x4a0b, 0x2158, 0xab26, 0x64a1, 0x18eb, 0x3fb3, 0xce7a, 0xb85, 0xcdff, 0xba43, 0x6725, 0xe8f3, 0x8fc6, 0xd5b3, 0x2cc7, 0xed9d, 0x420a, 0x6177, 0x5c27, 0x5871, 0xe807, 0x1b0d, 0xea6f, 0x1b31, 0x5fc0, 0xdc0c, 0xcb43, 0x2643, 0x622c, 0x82c9, 0x3fe9, 0x3acb, 0x4dd3, 0xa666, 0x8f09, 0x37fa, 0x90f2, 0xaa45, 0x9aea, 0xf979, 0xf642, 0x8098, 0xaa39, 0xa5a0, 0xcc75, 0x2a6b, 0x95b7, 0x5f72, 0xa856, 0x3676, 0xd81c, 0xadb0, 0xf2c3, 0xc813, 0x446f, 0xfb3f, 0x4ce4, 0xa4e5, 0xb321, 0xae9a, 0x6f10, 0x2582, 0x9889, 0xd3fe, 0x9e26, 0x178d, 0x3068, 0xbf7d, 0xacf0, 0x2906, 0x1637, 0xa314, 0xa740, 0x8fc9, 0x9722, 0xbb72, 0x1d2b, 0xac3e, 0x9bdd, 0xa942, 0x4361, 0xa3db, 0xad9a, 0xd7ca, 0x268, 0xf021, 0xe26e, 0x28a8, 0xb383, 0xc6cb, 0xe2a1, 0x881, 0x1387, 0x5451, 0x3073, 0xb9a2, 0xb258, 0x6656, 0xa7f0, 0x6174, 0x6b1, 0xa27f, 0xc52f, 0x13c8, 0x2306, 0x9204, 0xe8ca, 0x6637, 0xf2a6, 0x5317, 0xacd4, 0xa94f, 0xb8da, 0x5f93, 0x2c2c, 0x4f75, 0x3fde, 0x6168, 0x9e50, 0xeeee, 0x1f82, 0x4b9c, 0x3174, 0x5353
	.org 2048
	.hword 0xb20e, 0xf5f5, 0x4e54, 0x4726, 0x50e1, 0x12da, 0xf91a, 0x761a, 0xb7f6, 0x3ad, 0x4ad, 0x936a, 0xd431, 0xab66, 0x3535, 0x5365, 0x35e8, 0xcdf2, 0xcb84, 0x764f, 0xf65a, 0xb762, 0x38ef, 0x2c9f, 0x24a6, 0x3be9, 0x5a9b, 0x8c98, 0x6179, 0x101f, 0x5430, 0x85a7, 0x5000, 0xf06f, 0x92bf, 0xa4f, 0x54e1, 0xb64f, 0x3687, 0x4ad8, 0x7500, 0x4be0, 0x852d, 0x2396, 0x930e, 0xaaec, 0x32c0, 0xfbea, 0xddb9, 0x1a93, 0x4f2f, 0x3aea, 0x65e8, 0x1e4, 0x7665, 0x4b28, 0x9841, 0xa853, 0xa3c2, 0x55a6, 0x1d32, 0xa98d, 0xda0b, 0x2aee, 0x5aa6, 0x2660, 0x242a, 0x6dd2, 0x1cf7, 0x7257, 0x1a9c, 0x3a4b, 0xc449, 0xbd2b, 0x3b35, 0xf4c9, 0x9172, 0x42c0, 0xf40f, 0x8be3, 0x1fa2, 0xa8df, 0x6461, 0xef80, 0xd28e, 0x8357, 0xee76, 0xe0, 0xd517, 0xe721, 0xd74b, 0x5d94, 0xafba, 0x9313, 0x44fe, 0x384f, 0x87f7, 0xea69, 0xac14, 0x2b3, 0x121f, 0x4c63, 0x442e, 0xb513, 0x66f3, 0xbda6, 0x35da, 0xf95c, 0xd772, 0xf269, 0x9ba1, 0x6d29, 0x5675, 0xe035, 0x1d18, 0x90be, 0x9a86, 0xe86f, 0x3ea2, 0xbae5, 0xc4f7, 0x5b94, 0x55bf, 0xb73c, 0xb9ff, 0x1fd3, 0xd4d0, 0xa106

;#init_memory @vreg_inits_0_vfsgnj.vv_0_mf2_16_0_1_vsetvl_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vfsgnj.vv_0_mf2_16_0_1_vsetvl_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.hword 0x6bc, 0x4cc1, 0xc16, 0xf845, 0x9463, 0x16c3, 0x2595, 0xc029
	.org 128
	.hword 0xd850, 0xdb45, 0x7b6d, 0xbd31, 0x8b63, 0xede5, 0x5ebf, 0xaee3

;#init_memory @vreg_inits_0_vminu.vx_0_m2_32_0_1_vsetvli_zero_nomask_disable_user_lin
.section .vreg_inits_0_vminu.vx_0_m2_32_0_1_vsetvli_zero_nomask_disable_user_lin, "ax"
	.org 0
	.word 0x7fffffff, 0xb46ac5ba, 0x1, 0xffffffff, 0x0, 0xe, 0x80000000, 0x7fffffff, 0xffffffff, 0xffffffff, 0x7fffffff, 0x48b, 0xada4bbb0, 0x0, 0x7fffffff, 0x0
	.org 512
	.word 0x9af6cc6c, 0x3df65fb, 0x0, 0x87e724eb, 0x0, 0x80000000, 0xbc4be908, 0x80000000, 0x21fd8a2f, 0xffffffff, 0x80000000, 0xffffffff, 0x36a, 0xeb22521f, 0xf5b806e2, 0xa6492617

;#init_memory @vreg_inits_0_vfnmsac.vv_0_m8_16_0_0_vsetvli_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vfnmsac.vv_0_m8_16_0_0_vsetvli_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.hword 0xb7a0, 0x2e19, 0x4e39, 0xfab3, 0xda50, 0x63ae, 0x10d5, 0xf377, 0x9acb, 0x7306, 0x147a, 0x7904, 0xfb2b, 0xa0a6, 0x2dbc, 0x72cc, 0x61c4, 0xea77, 0x2fe2, 0xacf8, 0xa3e3, 0xedaf, 0x28ef, 0x8cca, 0x1a8b, 0x12e3, 0xc41c, 0x6353, 0xd6e3, 0xa246, 0xc9e2, 0x7347, 0x4b0, 0xc14a, 0x4564, 0xcbf2, 0x99cf, 0x36ed, 0x33a8, 0x5855, 0x2934, 0x9653, 0x5647, 0x1add, 0xd9b1, 0x2097, 0x62f2, 0x1db4, 0x1fc8, 0xf496, 0x4596, 0xc933, 0x3a5c, 0x5dbe, 0xa8aa, 0xd471, 0x178d, 0x2513, 0x64ee, 0x5884, 0x8426, 0xf3e5, 0x1d3e, 0xfaa5, 0x317f, 0xec90, 0x789f, 0x5837, 0x6408, 0xa2e5, 0x8e07, 0xccaa, 0x5f1c, 0xadea, 0xf7ab, 0xe5a7, 0xf515, 0x7a3c, 0x3848, 0x212c, 0x9b0f, 0x7532, 0xf3ab, 0x3809, 0xacad, 0x7ad0, 0x1929, 0xeb06, 0xee57, 0x3342, 0x6c84, 0x9c62, 0x1d3f, 0x3c0f, 0x5b70, 0x44ae, 0x13fa, 0x83d7, 0x9e70, 0xc49b, 0xb9, 0x92db, 0xd5f0, 0xb525, 0xe7c4, 0xfb93, 0xd2e8, 0x6e04, 0x4903, 0xa38, 0x3e7c, 0xc750, 0xe53f, 0x4d59, 0xe056, 0x75f8, 0x8ec, 0x1e0d, 0xfaae, 0x74b4, 0xb489, 0x3ebf, 0x5f3a, 0x50e1, 0xc56d, 0xb2e7, 0x6123, 0x88b6
	.org 2048
	.hword 0x5e7a, 0xcf81, 0x8ce5, 0x714d, 0x33bf, 0x6358, 0xc0d2, 0x207a, 0x3181, 0xa7c7, 0xbfd4, 0xc800, 0xcf8b, 0x4de9, 0xdd0b, 0x831d, 0x8e0c, 0x2e6a, 0x4338, 0x42ae, 0xb597, 0x5284, 0x44bb, 0x2787, 0xd91d, 0x7531, 0xad77, 0x54d3, 0x4915, 0xfa05, 0x30a0, 0xd274, 0x513a, 0x79d8, 0xf7dc, 0xd072, 0x68fc, 0xe4c0, 0x6a22, 0x5aff, 0x76fd, 0xfbe, 0xb4ae, 0x3fad, 0x3ac2, 0x11bd, 0x1858, 0xe9ac, 0x735a, 0x74fb, 0x9b8a, 0x19e4, 0x426, 0xa15d, 0x4586, 0xf969, 0x1c18, 0x2d6c, 0x2243, 0x5fa6, 0x2c50, 0x1a22, 0xdfc3, 0x6748, 0xc856, 0xc55b, 0x2816, 0xd3db, 0x81f0, 0xf155, 0xc79a, 0x7b2f, 0xd608, 0x8148, 0xfc6, 0x1a2c, 0x451b, 0xac6b, 0x26f2, 0xb8e7, 0x1e2a, 0xa5af, 0xf116, 0x2b87, 0x1cb5, 0x8a90, 0x5606, 0xeaec, 0xab72, 0x7362, 0xf4ee, 0xc310, 0xb464, 0x9596, 0x2ae7, 0x2bac, 0x92f5, 0xa75b, 0xca74, 0x27db, 0xf76c, 0x32e, 0x86ac, 0x1e40, 0x23a4, 0x9161, 0xfab1, 0xfbaa, 0x9956, 0x684, 0xa90b, 0xf9aa, 0x8224, 0x5d2e, 0x3011, 0xc064, 0xf81f, 0x3914, 0x383c, 0x125e, 0xc376, 0x71d6, 0x3532, 0xc235, 0x58fd, 0xaa7c, 0xd4e0, 0x2501

;#init_memory @vreg_inits_0_vmv2r.v_0_mf8_8_0_1_vsetvl_zero_mask_disable_user_lin
.section .vreg_inits_0_vmv2r.v_0_mf8_8_0_1_vsetvl_zero_mask_disable_user_lin, "ax"
	.org 0
	.byte 0x7f, 0x7f, 0x80, 0x7f, 0xf6, 0x8, 0x80, 0x9f, 0x1, 0x0, 0xe9, 0x3, 0xb3, 0x3, 0x0, 0xff, 0xb, 0x0, 0xb1, 0x8, 0x7f, 0x30, 0xf0, 0xb9, 0x0, 0xb3, 0x0, 0xef, 0x35, 0x7f, 0xb9, 0x1, 0xb6, 0x7f, 0x7f, 0x5, 0x1, 0xff, 0x0, 0x7f, 0x1, 0x7f, 0x1, 0x7f, 0x0, 0x7f, 0x2, 0xbe, 0x80, 0xaa, 0xf7, 0x30, 0xca, 0x80, 0xff, 0xb0, 0x7f, 0xd7, 0xe3, 0x7f, 0xbf, 0x7, 0x7f, 0x4
	.org 512
	.byte 0xff, 0x4, 0x7f, 0x3, 0xb6, 0x2, 0xc4, 0x0, 0xff, 0x7f, 0x4, 0xff, 0x1, 0xec, 0x19, 0xb, 0x3, 0x80, 0x0, 0xff, 0xff, 0xca, 0x80, 0x7f, 0x7f, 0x0, 0x5, 0x7f, 0x80, 0xc8, 0x7f, 0x0, 0x80, 0xd5, 0xf1, 0x0, 0xdf, 0x80, 0x95, 0x1b, 0x0, 0xff, 0x1, 0x0, 0x7f, 0x80, 0xd0, 0x0, 0x0, 0xff, 0x80, 0x80, 0x80, 0xcf, 0x4, 0x0, 0x92, 0x80, 0x7f, 0x0, 0x80, 0x0, 0x0, 0x1b

;#init_memory @vreg_inits_0_vfsub.vv_0_m8_32_1_0_vsetvli_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vfsub.vv_0_m8_32_1_0_vsetvli_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.word 0x1fd3afec, 0xb5aee6cf, 0xe964dd24, 0x9d43251c, 0x4880b475, 0xc2e889d1, 0x1f8e49f2, 0xb33e02f, 0x38224892, 0x12b0b119, 0x57072270, 0xc9c5b9e3, 0x3a1a4c92, 0x43c777a7, 0xbdb273bb, 0x457cfaf1, 0x39ba510f, 0xf2e7a0ae, 0x54a674df, 0x50dcafc7, 0xf72df1ae, 0xa56274e7, 0x10cbb015, 0x7c9c0653, 0x7a89f0a7, 0xe21673f6, 0x2885e8e2, 0x93e1712e, 0xaaad274, 0xf26b404, 0x7184ae5a, 0x42cb0cbe, 0x990fd879, 0x2d997c4f, 0xccd7e026, 0xe0466298, 0x389f528d, 0x7d5defc6, 0x11cc29a2, 0x6f7bdf0, 0x44a94cbf, 0xeddee12, 0x19a59b1b, 0x70902bf2, 0xac1e373a, 0x780dc927, 0xc39c1023, 0xe4310f4f, 0xaebaca3f, 0xf4aa2e44, 0xc0432e5, 0x7c7aa4d7, 0x52979382, 0x6c717a0e, 0x87d7a66, 0xa1ec75e7, 0x530be718, 0x7dd97939, 0x33fe221, 0x9563abd3, 0x5ccba55f, 0x87b08692, 0xf81b29c4, 0xd8d3e6f4
	.org 2048
	.word 0x3b3cae8e, 0xc5f19383, 0xb813a41a, 0x4300289b, 0xf61164b2, 0x264e0c83, 0x70f2fc9d, 0xdafe4d30, 0xdc94a241, 0x5a7b7bc0, 0xc0a206a3, 0x3799a1af, 0x2ae80789, 0xfe637146, 0x26e30b4e, 0xad9af24f, 0xf71479dd, 0x4f67565f, 0xfa119790, 0xe30daa54, 0xf668d2a1, 0xa5efbd37, 0x4780b556, 0x9c922ffd, 0x391841f1, 0x498339, 0xa150cd7d, 0x2a1b9da8, 0x2ffc68dd, 0xb45c4989, 0x4b367a44, 0xe9f6a13d, 0xc4494a35, 0x7bf94230, 0x6ae7b690, 0x9da6c839, 0xa92955c1, 0xec880195, 0x430e7dde, 0x633e17a7, 0x634ff785, 0xe57fcc92, 0x9044be79, 0x93e2731a, 0x45068fd1, 0x7b094947, 0xd2d349a5, 0xa2642e1, 0x63c54c2a, 0xa9d5daf1, 0x6463a2cc, 0xd5a028bc, 0x3c8c4d63, 0xb4d5b9fe, 0x421c7017, 0xb82d005e, 0xc0a5fae2, 0x64d349c9, 0x3496e7ad, 0x2b2e21a9, 0x31fd218a, 0xa2a73393, 0xae526a41, 0x4b8e2389

;#init_memory @vreg_inits_0_vmsle.vi_0_mf2_32_1_0_vsetvl_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vmsle.vi_0_mf2_32_1_0_vsetvl_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.word 0x0, 0x7fffffff, 0x2, 0x0
	.org 128
	.word 0x37, 0x7fffffff, 0x7fffffff, 0x7fffffff

;#init_memory @vreg_inits_0_vmsle.vi_0_mf2_32_1_0_vsetvl_vlmax_nomask_disable_user_post_lin
.section .vreg_inits_0_vmsle.vi_0_mf2_32_1_0_vsetvl_vlmax_nomask_disable_user_post_lin, "ax"
	.org 0
	.word 0x00000030, 0x7fffffff, 0x7fffffff, 0x7fffffff, 0x5168dbc8, 0x799b3803, 0x25c2f3e3, 0x48a34fdd
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vmseq.vi_0_m8_32_1_0_vsetvli_zero_mask_disable_user_lin
.section .vreg_inits_0_vmseq.vi_0_m8_32_1_0_vsetvli_zero_mask_disable_user_lin, "ax"
	.org 0
	.word 0x80000000, 0xffffffff, 0x7fffffff, 0x80000000, 0xd173acb9, 0xd7c52923, 0xffffffff, 0x2, 0xfc1b781b, 0x0, 0x80000000, 0x244a, 0x1cfa32, 0xc1c0f1c6, 0xdef411ab, 0xf63ca2be, 0x3, 0x9462aaf3, 0xffffffff, 0x7fffffff, 0x0, 0x80000000, 0xffffffff, 0xfbdb12af, 0x80000000, 0x7fffffff, 0x43c, 0x1dd16b, 0xd198295, 0xc9260da4, 0xffffffff, 0x7fffffff, 0xc86d1e50, 0x0, 0x7fffffff, 0x352a4, 0x10f, 0x1240f30, 0xffffffff, 0xf13ae217, 0x80000000, 0x80000000, 0x80000000, 0x950cd26c, 0xca62aa7f, 0x5, 0x0, 0xffffffff, 0xfdaa3642, 0x80000000, 0x9, 0x0, 0xcf277ef, 0xdfcd64c5, 0xffffffff, 0x7fffffff, 0x9abcf074, 0xb2666e37, 0xa90c17e6, 0x173, 0x94665ad6, 0x0, 0xaee5877d, 0x80000000
	.org 2048
	.word 0x7fffffff, 0x9d2cb1, 0x80000000, 0x832b8be5, 0xaae1f394, 0x31ee36, 0x11f7fdc, 0xe4941b, 0x7fffffff, 0xd98b5945, 0x0, 0x14cb13c, 0x82b4a5f, 0x7fffffff, 0x7fffffff, 0xce29, 0x80000000, 0xdea6626f, 0xffffffff, 0x2cc, 0xffffffff, 0xf32da566, 0x0, 0x7fffffff, 0x7fffffff, 0x80000000, 0x7fffffff, 0x80000000, 0x237, 0x7fffffff, 0xcc392c34, 0x0, 0x0, 0xd584d8, 0xaae8365d, 0x36845af, 0x7fffffff, 0xddf25653, 0xecfdd50a, 0x7fffffff, 0x12e0063, 0x88, 0x0, 0x1c4bfb, 0x7fffffff, 0x0, 0xffffffff, 0x7fffffff, 0x0, 0x345, 0x80000000, 0x7fffffff, 0x80000000, 0xf07c670e, 0x7fffffff, 0x822acd29, 0xe370f5d5, 0x7fffffff, 0x122cb9c7, 0xacba8c1e, 0x7fffffff, 0xf0e781cb, 0x7fffffff, 0x80000000

;#init_memory @vreg_inits_0_vmseq.vi_0_m8_32_1_0_vsetvli_zero_mask_disable_user_mask_lin
.section .vreg_inits_0_vmseq.vi_0_m8_32_1_0_vsetvli_zero_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x39, 0x0, 0x57202, 0x8785f55fa5671777

;#init_memory @vreg_inits_0_vfclass.v_0_m2_64_0_1_vsetvl_zero_mask_disable_user_lin
.section .vreg_inits_0_vfclass.v_0_m2_64_0_1_vsetvl_zero_mask_disable_user_lin, "ax"
	.org 0
	.dword 0xd4140291264d2454, 0x7629faa1215bf4de, 0xceea399eb9ee7e78, 0x35a2250844271f5a, 0xe3a97e03007fc6c2, 0x6a905819effa16de, 0xf5352ea34b858bab, 0xfba89898315f664c

;#init_memory @vreg_inits_0_vfclass.v_0_m2_64_0_1_vsetvl_zero_mask_disable_user_mask_lin
.section .vreg_inits_0_vfclass.v_0_m2_64_0_1_vsetvl_zero_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x89af6be505a56927, 0x5, 0xa1fb10aeb4606ebe, 0x7fffffffffffffff

;#init_memory @vreg_inits_0_vsub.vv_0_m1_16_1_0_vsetvl_zero_mask_disable_user_lin
.section .vreg_inits_0_vsub.vv_0_m1_16_1_0_vsetvl_zero_mask_disable_user_lin, "ax"
	.org 0
	.hword 0x8, 0xffff, 0x0, 0x0, 0xc515, 0x0, 0xcbe2, 0x8000, 0x1e1, 0x19, 0xc004, 0x8000, 0x7fff, 0x1ff, 0x1, 0xf3
	.org 256
	.hword 0xb, 0xe982, 0x0, 0x1094, 0x0, 0xd898, 0xd100, 0x1b5c, 0x5, 0xa5, 0x8000, 0x0, 0x0, 0xc3bf, 0x83e3, 0x12
	.org 512
	.hword 0xf9a8, 0xffff, 0xffff, 0x7fff, 0xffff, 0x0, 0x8dff, 0xd07a, 0xffe, 0xbe36, 0x8000, 0xa2e4, 0x0, 0x8000, 0xc3b2, 0x94

;#init_memory @vreg_inits_0_vsub.vv_0_m1_16_1_0_vsetvl_zero_mask_disable_user_mask_lin
.section .vreg_inits_0_vsub.vv_0_m1_16_1_0_vsetvl_zero_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x8000000000000000, 0x0, 0x0, 0xffffffffffffffff

;#init_memory @VFMV.V.F_0_M4_64_0_0_VSETIVLI_VLMAX_MASK_DISABLE_USER_lin_aux
.section .VFMV.V.F_0_M4_64_0_0_VSETIVLI_VLMAX_MASK_DISABLE_USER_lin_aux, "ax"
	.org 0x0
	.dword 0xf07c525a866603a1
;#init_memory @vreg_inits_0_vmsleu.vx_0_m8_64_1_1_vsetivli_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vmsleu.vx_0_m8_64_1_1_vsetivli_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.dword 0xd7ebe49ec7abe993, 0x35, 0xd775bb97956f7df4, 0x5a8a1f, 0x7fffffffffffffff, 0x0, 0xa1a60d42412173fd, 0x8000000000000000, 0x2ffdd6dbaf, 0xd08a1f96e46822b2, 0x7fffffffffffffff, 0x1456220f, 0xf6fe81ee158dbd58, 0xbd9575dd7b571618, 0xffffffffffffffff, 0x1d66, 0x8000000000000000, 0xffffffffffffffff, 0x19eb, 0x15046be8015, 0x4f8ac05418f0, 0xffffffffffffffff, 0x0, 0x84acff9e7af3ba31, 0x59bf25d1f5, 0x0, 0x17e78, 0x8000000000000000, 0x8000000000000000, 0xe96cbd91052724fe, 0x8000000000000000, 0xffffffffffffffff
	.org 2048
	.dword 0x8000000000000000, 0x31fe0106ed12589a, 0x27add4c, 0x192, 0x3bbe2, 0xe62536c2d6fdb266, 0xf32bbeef80022b5a, 0x0, 0x0, 0x0, 0x8000000000000000, 0xc0e1e8c3fc390d96, 0x16fb19, 0xc85faf020e99e, 0x40fcded1a8d96, 0xf3ac912b38cc55f6, 0xffffffffffffffff, 0x96f4e1f58f0, 0x8000000000000000, 0x8000000000000000, 0x8000000000000000, 0xd364f01e166f84d0, 0xffffffffffffffff, 0xffffffffffffffff, 0xb1b96e501dd2f5b5, 0x8000000000000000, 0xffffffffffffffff, 0xffffffffffffffff, 0xd970fe40b0f3abce, 0x0, 0xc6e93585248510e2, 0x0

;#init_memory @vreg_inits_0_vmsleu.vx_0_m8_64_1_1_vsetivli_vlmax_nomask_disable_user_post_lin
.section .vreg_inits_0_vmsleu.vx_0_m8_64_1_1_vsetivli_vlmax_nomask_disable_user_post_lin, "ax"
	.org 0
	.dword 0x800000005f5d8dba, 0x31fe0106ed12589a, 0x00000000027add4c, 0x0000000000000192, 0x00000000000000, 0x0000000000000000, 0x0000000000000000, 0x0000000000000000, 0x00000000000000, 0x0000000000000000, 0x0000000000000000, 0x0000000000000000, 0x00000000000000, 0x0000000000000000, 0x0000000000000000, 0x0000000000000000, 0x00000000000000, 0x0000000000000000, 0x0000000000000000, 0x0000000000000000, 0x00000000000000, 0x0000000000000000, 0x0000000000000000, 0x0000000000000000, 0x00000000000000, 0x0000000000000000, 0x0000000000000000, 0x0000000000000000, 0x00000000000000, 0x0000000000000000, 0x0000000000000000, 0x0000000000000000
	.org 2048
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vxor.vx_0_m4_64_1_1_vsetvli_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vxor.vx_0_m4_64_1_1_vsetvli_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.dword 0xe55438c729e89ee6, 0x0, 0x86f, 0x7afec1482cc, 0x7fffffffffffffff, 0x8000000000000000, 0xcf9924fac3f3d6db, 0xffffffffffffffff, 0x8000000000000000, 0xfc33d41b911e90ec, 0x47686744c9755ff, 0x137604066943, 0x0, 0x7fffffffffffffff, 0x81813a0302c9074e, 0x13a5bf9281
	.org 1024
	.dword 0xffffffffffffffff, 0xffffffffffffffff, 0x7fffffffffffffff, 0xbcffda1495681668, 0x0, 0xb389e05ff202d71d, 0x17f9eb, 0x0, 0xb0274100bb7d14fd, 0x875440312341b617, 0x3bd897a51ef0, 0x11922ffccc068f, 0xb74b011415a1c25c, 0x80346a427cf8d, 0xe25473c4802ad, 0x7fffffffffffffff

;#init_memory @vreg_inits_0_vxor.vx_0_m4_64_1_1_vsetvli_vlmax_mask_disable_user_mask_lin
.section .vreg_inits_0_vxor.vx_0_m4_64_1_1_vsetvli_vlmax_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0xcff7d3f3fe957549, 0x1de64ed04e8f, 0x8000000000000000, 0x91ab

;#init_memory @vreg_inits_0_vmsltu.vx_0_mf4_16_1_1_vsetvl_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vmsltu.vx_0_mf4_16_1_1_vsetvl_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.hword 0xcbbd, 0xffff, 0x7fff, 0x9082
	.org 64
	.hword 0xa0ad, 0x8000, 0x8000, 0xcfc4

;#init_memory @vreg_inits_0_vmsltu.vx_0_mf4_16_1_1_vsetvl_vlmax_mask_disable_user_mask_lin
.section .vreg_inits_0_vmsltu.vx_0_mf4_16_1_1_vsetvl_vlmax_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x21ca6aad2e42cc5, 0x53b6d8bb1, 0x632a92d96e70b, 0xffffffffffffffff

;#init_memory @vreg_inits_0_vrsub.vx_0_m1_8_1_1_vsetvl_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vrsub.vx_0_m1_8_1_1_vsetvl_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.byte 0x8c, 0xff, 0x80, 0x0, 0x0, 0x7f, 0x1f, 0x15, 0x0, 0xee, 0x0, 0x80, 0x7f, 0x1, 0x80, 0x0, 0x80, 0x0, 0x0, 0xff, 0x80, 0x94, 0xe1, 0x0, 0x2d, 0x7f, 0x0, 0x7f, 0xd5, 0xa3, 0x80, 0xaa
	.org 256
	.byte 0x0, 0x92, 0x0, 0x81, 0x0, 0x80, 0x0, 0xf5, 0x2, 0x0, 0x0, 0x7f, 0x80, 0x7f, 0x1, 0x7f, 0xad, 0x80, 0x80, 0xdc, 0x0, 0x2f, 0x0, 0x80, 0x0, 0xff, 0x97, 0x80, 0x1, 0xe3, 0x1d, 0x82

;#init_memory @vreg_inits_0_vrsub.vx_0_m1_8_1_1_vsetvl_vlmax_nomask_disable_user_post_lin
.section .vreg_inits_0_vrsub.vx_0_m1_8_1_1_vsetvl_vlmax_nomask_disable_user_post_lin, "ax"
	.org 0
	.byte 0x73, 0x00, 0x7f, 0xff, 0xff, 0x80, 0xe0, 0xea, 0xff, 0x11, 0xff, 0x7f, 0x80, 0xfe, 0x7f, 0xff, 0x7f, 0xff, 0xff, 0x00, 0x7f, 0x6b, 0x1e, 0xff, 0xd2, 0x80, 0xff, 0x80, 0x2a, 0x5c, 0x7f, 0x55
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vmin.vx_0_m1_16_1_0_vsetvl_zero_mask_disable_user_lin
.section .vreg_inits_0_vmin.vx_0_m1_16_1_0_vsetvl_zero_mask_disable_user_lin, "ax"
	.org 0
	.hword 0x90, 0x0, 0x4ad, 0x7fff, 0xa7bb, 0x7fff, 0x7fff, 0xffff, 0x1b3, 0xfaa0, 0xec57, 0x8000, 0x7fff, 0x18, 0x8526, 0x63f
	.org 256
	.hword 0x7fff, 0x0, 0x0, 0x7fff, 0xb594, 0x801a, 0x7fff, 0xa, 0x8000, 0xf7b4, 0x17ba, 0xffff, 0x110, 0xecfb, 0xffff, 0x8000

;#init_memory @vreg_inits_0_vmin.vx_0_m1_16_1_0_vsetvl_zero_mask_disable_user_mask_lin
.section .vreg_inits_0_vmin.vx_0_m1_16_1_0_vsetvl_zero_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x0, 0xeefe99022418d982, 0x0, 0xf7e3372ea5f2fe6d
