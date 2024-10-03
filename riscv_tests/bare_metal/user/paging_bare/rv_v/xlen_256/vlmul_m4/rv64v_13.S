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
.equ data                               , 0x00000000c40f8000
.equ __section_data                     , 0x00000000c40f8000
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
.equ code                               , 0x000000008001004c
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
.equ os_data                            , 0x00000000e6f66000
.equ __section_os_data                  , 0x00000000e6f66000
.equ os_stack                           , 0x00000000055d4a80
.equ __section_os_stack                 , 0x00000000055d4a80
.equ __section__os_stack_1              , 0x00000000055d5a80
.equ __section__os_stack_1_phys         , 0x00000000055d5a80
.equ map_os_sptbr                       , 0x00000000f9e0e000
.equ vreg_inits_0_vmv1r.v_0_m2_8_1_0_vsetvl_vlmax_nomask_disable_super_lin, 0x00000000d2f66000
.equ vreg_inits_0_vmv1r.v_0_m2_8_1_0_vsetvl_vlmax_nomask_disable_super_phy, 0x00000000d2f66000
.equ vreg_inits_0_vmv1r.v_0_m2_8_1_0_vsetvl_vlmax_nomask_disable_super_post_lin, 0x00000000fc659000
.equ vreg_inits_0_vmv1r.v_0_m2_8_1_0_vsetvl_vlmax_nomask_disable_super_post_phy, 0x00000000fc659000
.equ vreg_inits_0_vmerge.vxm_0_m8_16_0_0_vsetvl_vlmax_mask_disable_super_lin, 0x00000000ea0a1000
.equ vreg_inits_0_vmerge.vxm_0_m8_16_0_0_vsetvl_vlmax_mask_disable_super_phy, 0x00000000ea0a1000
.equ vreg_inits_0_vmerge.vxm_0_m8_16_0_0_vsetvl_vlmax_mask_disable_super_mask_lin, 0x00000000f92bb000
.equ vreg_inits_0_vmerge.vxm_0_m8_16_0_0_vsetvl_vlmax_mask_disable_super_mask_phy, 0x00000000f92bb000
.equ vreg_inits_0_vsrl.vi_0_mf4_16_1_0_vsetvli_vlmax_mask_disable_super_lin, 0x00000000c40f7000
.equ vreg_inits_0_vsrl.vi_0_mf4_16_1_0_vsetvli_vlmax_mask_disable_super_phy, 0x00000000c40f7000
.equ vreg_inits_0_vsrl.vi_0_mf4_16_1_0_vsetvli_vlmax_mask_disable_super_mask_lin, 0x00000000ec431000
.equ vreg_inits_0_vsrl.vi_0_mf4_16_1_0_vsetvli_vlmax_mask_disable_super_mask_phy, 0x00000000ec431000
.equ vreg_inits_0_vsll.vv_0_m8_32_0_1_vsetvli_zero_nomask_disable_super_lin, 0x00000000f9e12000
.equ vreg_inits_0_vsll.vv_0_m8_32_0_1_vsetvli_zero_nomask_disable_super_phy, 0x00000000f9e12000
.equ vreg_inits_1_vsll.vv_0_m8_32_0_1_vsetvli_zero_nomask_disable_super_lin, 0x00000000fc658000
.equ vreg_inits_1_vsll.vv_0_m8_32_0_1_vsetvli_zero_nomask_disable_super_phy, 0x00000000fc658000
.equ vreg_inits_0_vmin.vx_0_m4_32_0_1_vsetivli_zero_nomask_disable_super_lin, 0x00000000f991d000
.equ vreg_inits_0_vmin.vx_0_m4_32_0_1_vsetivli_zero_nomask_disable_super_phy, 0x00000000f991d000
.equ vreg_inits_0_vmulh.vv_0_m2_32_1_0_vsetvli_zero_nomask_disable_super_lin, 0x00000000ea3b3000
.equ vreg_inits_0_vmulh.vv_0_m2_32_1_0_vsetvli_zero_nomask_disable_super_phy, 0x00000000ea3b3000
.equ vreg_inits_0_vmsgtu.vi_0_m2_16_1_1_vsetvl_vlmax_mask_disable_super_lin, 0x00000000ca22e000
.equ vreg_inits_0_vmsgtu.vi_0_m2_16_1_1_vsetvl_vlmax_mask_disable_super_phy, 0x00000000ca22e000
.equ vreg_inits_0_vmsgtu.vi_0_m2_16_1_1_vsetvl_vlmax_mask_disable_super_mask_lin, 0x00000000fd358000
.equ vreg_inits_0_vmsgtu.vi_0_m2_16_1_1_vsetvl_vlmax_mask_disable_super_mask_phy, 0x00000000fd358000
.equ vreg_inits_0_vmsgt.vx_0_m4_32_1_1_vsetvl_zero_mask_disable_super_lin, 0x00000000eb3f1000
.equ vreg_inits_0_vmsgt.vx_0_m4_32_1_1_vsetvl_zero_mask_disable_super_phy, 0x00000000eb3f1000
.equ vreg_inits_0_vmsgt.vx_0_m4_32_1_1_vsetvl_zero_mask_disable_super_mask_lin, 0x00000000ce363000
.equ vreg_inits_0_vmsgt.vx_0_m4_32_1_1_vsetvl_zero_mask_disable_super_mask_phy, 0x00000000ce363000
.equ vreg_inits_0_vfmax.vv_0_m2_32_0_1_vsetvl_vlmax_nomask_disable_super_lin, 0x00000000c4132000
.equ vreg_inits_0_vfmax.vv_0_m2_32_0_1_vsetvl_vlmax_nomask_disable_super_phy, 0x00000000c4132000
.equ vreg_inits_0_vmsle.vx_0_m1_16_1_1_vsetvl_vlmax_mask_disable_super_lin, 0x00000000e91a5000
.equ vreg_inits_0_vmsle.vx_0_m1_16_1_1_vsetvl_vlmax_mask_disable_super_phy, 0x00000000e91a5000
.equ vreg_inits_0_vmsle.vx_0_m1_16_1_1_vsetvl_vlmax_mask_disable_super_mask_lin, 0x00000000f9ba6000
.equ vreg_inits_0_vmsle.vx_0_m1_16_1_1_vsetvl_vlmax_mask_disable_super_mask_phy, 0x00000000f9ba6000
.equ vreg_inits_0_vfnmsub.vv_0_m1_32_0_0_vsetvli_vlmax_mask_disable_super_lin, 0x00000000c4c45000
.equ vreg_inits_0_vfnmsub.vv_0_m1_32_0_0_vsetvli_vlmax_mask_disable_super_phy, 0x00000000c4c45000
.equ vreg_inits_0_vmul.vx_0_mf8_8_1_0_vsetvl_vlmax_mask_disable_super_lin, 0x00000000fcf83000
.equ vreg_inits_0_vmul.vx_0_mf8_8_1_0_vsetvl_vlmax_mask_disable_super_phy, 0x00000000fcf83000
.equ vreg_inits_0_vmul.vx_0_mf8_8_1_0_vsetvl_vlmax_mask_disable_super_mask_lin, 0x00000000eb123000
.equ vreg_inits_0_vmul.vx_0_mf8_8_1_0_vsetvl_vlmax_mask_disable_super_mask_phy, 0x00000000eb123000
.equ vreg_inits_0_vmv8r.v_0_m1_8_0_1_vsetvli_vlmax_mask_disable_super_lin, 0x00000000f92ba000
.equ vreg_inits_0_vmv8r.v_0_m1_8_0_1_vsetvli_vlmax_mask_disable_super_phy, 0x00000000f92ba000
.equ vreg_inits_0_vand.vi_0_mf2_8_1_0_vsetvl_zero_nomask_disable_super_lin, 0x00000000ea1e1000
.equ vreg_inits_0_vand.vi_0_mf2_8_1_0_vsetvl_zero_nomask_disable_super_phy, 0x00000000ea1e1000
.equ vreg_inits_0_vmv.v.x_0_m4_16_1_0_vsetvli_zero_nomask_disable_super_lin, 0x00000000e83f3000
.equ vreg_inits_0_vmv.v.x_0_m4_16_1_0_vsetvli_zero_nomask_disable_super_phy, 0x00000000e83f3000
.equ vreg_inits_0_vfmadd.vv_0_m2_16_1_1_vsetivli_zero_mask_disable_super_lin, 0x00000000c79b5000
.equ vreg_inits_0_vfmadd.vv_0_m2_16_1_1_vsetivli_zero_mask_disable_super_phy, 0x00000000c79b5000
.equ vreg_inits_0_vmsgt.vi_0_mf4_8_0_1_vsetivli_zero_mask_disable_super_lin, 0x00000000e9164000
.equ vreg_inits_0_vmsgt.vi_0_mf4_8_0_1_vsetivli_zero_mask_disable_super_phy, 0x00000000e9164000
.equ vreg_inits_0_vmsgt.vi_0_mf4_8_0_1_vsetivli_zero_mask_disable_super_mask_lin, 0x00000000ec308000
.equ vreg_inits_0_vmsgt.vi_0_mf4_8_0_1_vsetivli_zero_mask_disable_super_mask_phy, 0x00000000ec308000
.equ vreg_inits_0_vmaxu.vx_0_mf4_16_1_1_vsetvl_vlmax_nomask_disable_super_lin, 0x00000000f98fb000
.equ vreg_inits_0_vmaxu.vx_0_mf4_16_1_1_vsetvl_vlmax_nomask_disable_super_phy, 0x00000000f98fb000
.equ vreg_inits_0_vmaxu.vx_0_mf4_16_1_1_vsetvl_vlmax_nomask_disable_super_post_lin, 0x00000000c79b4000
.equ vreg_inits_0_vmaxu.vx_0_mf4_16_1_1_vsetvl_vlmax_nomask_disable_super_post_phy, 0x00000000c79b4000
.equ vreg_inits_0_vfadd.vv_0_m4_64_0_0_vsetvli_vlmax_mask_disable_super_lin, 0x00000000e006b000
.equ vreg_inits_0_vfadd.vv_0_m4_64_0_0_vsetvli_vlmax_mask_disable_super_phy, 0x00000000e006b000
.equ vreg_inits_0_vadd.vx_0_mf2_8_0_0_vsetvli_vlmax_nomask_disable_super_lin, 0x00000000ea30d000
.equ vreg_inits_0_vadd.vx_0_mf2_8_0_0_vsetvli_vlmax_nomask_disable_super_phy, 0x00000000ea30d000
.equ vreg_inits_0_vadd.vx_0_mf2_8_0_0_vsetvli_vlmax_nomask_disable_super_post_lin, 0x00000000c4d7e000
.equ vreg_inits_0_vadd.vx_0_mf2_8_0_0_vsetvli_vlmax_nomask_disable_super_post_phy, 0x00000000c4d7e000
.equ vreg_inits_0_vzext.vf8_0_m2_32_1_1_vsetvl_vlmax_nomask_disable_super_lin, 0x00000000ea3b2000
.equ vreg_inits_0_vzext.vf8_0_m2_32_1_1_vsetvl_vlmax_nomask_disable_super_phy, 0x00000000ea3b2000
.equ vreg_inits_0_vfmin.vv_0_mf2_32_0_1_vsetvli_zero_nomask_disable_super_lin, 0x00000000ec38c000
.equ vreg_inits_0_vfmin.vv_0_mf2_32_0_1_vsetvli_zero_nomask_disable_super_phy, 0x00000000ec38c000
.equ vreg_inits_0_vmulhu.vv_0_m1_8_0_0_vsetivli_zero_nomask_disable_super_lin, 0x00000000e6f65000
.equ vreg_inits_0_vmulhu.vv_0_m1_8_0_0_vsetivli_zero_nomask_disable_super_phy, 0x00000000e6f65000
.equ vreg_inits_0_vmsleu.vx_0_mf4_16_0_1_vsetvl_vlmax_nomask_disable_super_lin, 0x00000000fca39000
.equ vreg_inits_0_vmsleu.vx_0_mf4_16_0_1_vsetvl_vlmax_nomask_disable_super_phy, 0x00000000fca39000
.equ vreg_inits_0_vmsleu.vx_0_mf4_16_0_1_vsetvl_vlmax_nomask_disable_super_post_lin, 0x00000000fae7a000
.equ vreg_inits_0_vmsleu.vx_0_mf4_16_0_1_vsetvl_vlmax_nomask_disable_super_post_phy, 0x00000000fae7a000
.equ vreg_inits_0_vfnmadd.vv_0_mf2_32_0_1_vsetvli_zero_mask_disable_super_lin, 0x00000000c40fa000
.equ vreg_inits_0_vfnmadd.vv_0_mf2_32_0_1_vsetvli_zero_mask_disable_super_phy, 0x00000000c40fa000
.equ VFNMACC.VF_0_M8_16_1_0_VSETVLI_ZERO_MASK_DISABLE_SUPER_lin_aux, 0x00000000f9486000
.equ VFNMACC.VF_0_M8_16_1_0_VSETVLI_ZERO_MASK_DISABLE_SUPER_phy_aux, 0x00000000f9486000
.equ vreg_inits_0_vfnmacc.vf_0_m8_16_1_0_vsetvli_zero_mask_disable_super_lin, 0x00000000faeed000
.equ vreg_inits_0_vfnmacc.vf_0_m8_16_1_0_vsetvli_zero_mask_disable_super_phy, 0x00000000faeed000
.equ vreg_inits_0_vmsgtu.vx_0_m8_16_0_0_vsetvli_vlmax_mask_disable_super_lin, 0x00000000ec38b000
.equ vreg_inits_0_vmsgtu.vx_0_m8_16_0_0_vsetvli_vlmax_mask_disable_super_phy, 0x00000000ec38b000
.equ vreg_inits_0_vmsgtu.vx_0_m8_16_0_0_vsetvli_vlmax_mask_disable_super_mask_lin, 0x00000000f9ff7000
.equ vreg_inits_0_vmsgtu.vx_0_m8_16_0_0_vsetvli_vlmax_mask_disable_super_mask_phy, 0x00000000f9ff7000
.equ vreg_inits_0_vmsne.vv_0_mf4_16_0_1_vsetvli_zero_nomask_disable_super_lin, 0x00000000ec311000
.equ vreg_inits_0_vmsne.vv_0_mf4_16_0_1_vsetvli_zero_nomask_disable_super_phy, 0x00000000ec311000
.equ vreg_inits_0_vmin.vv_0_m4_64_0_1_vsetvli_zero_nomask_disable_super_lin, 0x00000000fc7e7000
.equ vreg_inits_0_vmin.vv_0_m4_64_0_1_vsetvli_zero_nomask_disable_super_phy, 0x00000000fc7e7000
.equ vreg_inits_0_vzext.vf2_0_m1_64_0_0_vsetivli_zero_mask_disable_super_lin, 0x00000000ec30e000
.equ vreg_inits_0_vzext.vf2_0_m1_64_0_0_vsetivli_zero_mask_disable_super_phy, 0x00000000ec30e000
.equ vreg_inits_0_vzext.vf2_0_m1_64_0_0_vsetivli_zero_mask_disable_super_mask_lin, 0x00000000f95be000
.equ vreg_inits_0_vzext.vf2_0_m1_64_0_0_vsetivli_zero_mask_disable_super_mask_phy, 0x00000000f95be000
.equ vreg_inits_0_vand.vx_0_mf2_8_1_1_vsetvl_vlmax_mask_disable_super_lin, 0x00000000f991b000
.equ vreg_inits_0_vand.vx_0_mf2_8_1_1_vsetvl_vlmax_mask_disable_super_phy, 0x00000000f991b000
.equ vreg_inits_0_vand.vx_0_mf2_8_1_1_vsetvl_vlmax_mask_disable_super_mask_lin, 0x00000000faed8000
.equ vreg_inits_0_vand.vx_0_mf2_8_1_1_vsetvl_vlmax_mask_disable_super_mask_phy, 0x00000000faed8000
.equ vreg_inits_0_vmsle.vv_0_m2_16_0_0_vsetvli_vlmax_nomask_disable_super_lin, 0x00000000ec432000
.equ vreg_inits_0_vmsle.vv_0_m2_16_0_0_vsetvli_vlmax_nomask_disable_super_phy, 0x00000000ec432000
.equ vreg_inits_0_vmsle.vv_0_m2_16_0_0_vsetvli_vlmax_nomask_disable_super_post_lin, 0x00000000ec30f000
.equ vreg_inits_0_vmsle.vv_0_m2_16_0_0_vsetvli_vlmax_nomask_disable_super_post_phy, 0x00000000ec30f000
.equ vreg_inits_0_vmulhsu.vv_0_mf8_8_0_0_vsetvl_zero_nomask_disable_super_lin, 0x00000000ed864000
.equ vreg_inits_0_vmulhsu.vv_0_mf8_8_0_0_vsetvl_zero_nomask_disable_super_phy, 0x00000000ed864000
.equ vreg_inits_0_vmv2r.v_0_m8_8_1_1_vsetivli_zero_nomask_disable_super_lin, 0x00000000ec310000
.equ vreg_inits_0_vmv2r.v_0_m8_8_1_1_vsetivli_zero_nomask_disable_super_phy, 0x00000000ec310000
.equ vreg_inits_0_vmv2r.v_0_m8_8_1_1_vsetivli_zero_nomask_disable_super_post_lin, 0x00000000faeda000
.equ vreg_inits_0_vmv2r.v_0_m8_8_1_1_vsetivli_zero_nomask_disable_super_post_phy, 0x00000000faeda000
.equ vreg_inits_0_vmaxu.vv_0_mf2_16_1_0_vsetivli_vlmax_mask_disable_super_lin, 0x00000000e5634000
.equ vreg_inits_0_vmaxu.vv_0_mf2_16_1_0_vsetivli_vlmax_mask_disable_super_phy, 0x00000000e5634000
.equ vreg_inits_0_vmaxu.vv_0_mf2_16_1_0_vsetivli_vlmax_mask_disable_super_mask_lin, 0x00000000ea1c7000
.equ vreg_inits_0_vmaxu.vv_0_mf2_16_1_0_vsetivli_vlmax_mask_disable_super_mask_phy, 0x00000000ea1c7000
.equ vreg_inits_0_vfmsac.vv_0_m8_32_0_1_vsetivli_zero_mask_disable_super_lin, 0x00000000ea7d4000
.equ vreg_inits_0_vfmsac.vv_0_m8_32_0_1_vsetivli_zero_mask_disable_super_phy, 0x00000000ea7d4000
.equ vreg_inits_0_vzext.vf4_0_m8_16_1_1_vsetivli_zero_nomask_disable_super_lin, 0x00000000f991a000
.equ vreg_inits_0_vzext.vf4_0_m8_16_1_1_vsetivli_zero_nomask_disable_super_phy, 0x00000000f991a000
.equ VFRSUB.VF_0_MF2_32_1_0_VSETIVLI_ZERO_NOMASK_DISABLE_SUPER_lin_aux, 0x00000000c410a000
.equ VFRSUB.VF_0_MF2_32_1_0_VSETIVLI_ZERO_NOMASK_DISABLE_SUPER_phy_aux, 0x00000000c410a000
.equ vreg_inits_0_vfrsub.vf_0_mf2_32_1_0_vsetivli_zero_nomask_disable_super_lin, 0x00000000ea1d0000
.equ vreg_inits_0_vfrsub.vf_0_mf2_32_1_0_vsetivli_zero_nomask_disable_super_phy, 0x00000000ea1d0000
.equ vreg_inits_0_vmslt.vv_0_m2_8_0_1_vsetvli_vlmax_nomask_disable_super_lin, 0x00000000ea1c8000
.equ vreg_inits_0_vmslt.vv_0_m2_8_0_1_vsetvli_vlmax_nomask_disable_super_phy, 0x00000000ea1c8000
.equ vreg_inits_0_vmslt.vv_0_m2_8_0_1_vsetvli_vlmax_nomask_disable_super_post_lin, 0x00000000fcfe4000
.equ vreg_inits_0_vmslt.vv_0_m2_8_0_1_vsetvli_vlmax_nomask_disable_super_post_phy, 0x00000000fcfe4000
.equ VFMIN.VF_0_M2_16_1_1_VSETVLI_ZERO_MASK_DISABLE_SUPER_lin_aux, 0x00000000e653f000
.equ VFMIN.VF_0_M2_16_1_1_VSETVLI_ZERO_MASK_DISABLE_SUPER_phy_aux, 0x00000000e653f000
.equ vreg_inits_0_vfmin.vf_0_m2_16_1_1_vsetvli_zero_mask_disable_super_lin, 0x00000000ea0a2000
.equ vreg_inits_0_vfmin.vf_0_m2_16_1_1_vsetvli_zero_mask_disable_super_phy, 0x00000000ea0a2000
.equ vreg_inits_0_vsext.vf2_0_m4_32_0_1_vsetvl_vlmax_mask_disable_super_lin, 0x00000000f9547000
.equ vreg_inits_0_vsext.vf2_0_m4_32_0_1_vsetvl_vlmax_mask_disable_super_phy, 0x00000000f9547000
.equ vreg_inits_0_vsext.vf2_0_m4_32_0_1_vsetvl_vlmax_mask_disable_super_mask_lin, 0x00000000e6ed0000
.equ vreg_inits_0_vsext.vf2_0_m4_32_0_1_vsetvl_vlmax_mask_disable_super_mask_phy, 0x00000000e6ed0000
.equ vreg_inits_0_vminu.vx_0_m4_32_1_1_vsetvl_zero_nomask_disable_super_lin, 0x00000000c4c47000
.equ vreg_inits_0_vminu.vx_0_m4_32_1_1_vsetvl_zero_nomask_disable_super_phy, 0x00000000c4c47000
.equ vreg_inits_0_vfsgnjx.vv_0_m4_64_0_0_vsetvl_vlmax_mask_disable_super_lin, 0x00000000fc7e8000
.equ vreg_inits_0_vfsgnjx.vv_0_m4_64_0_0_vsetvl_vlmax_mask_disable_super_phy, 0x00000000fc7e8000
.equ vreg_inits_0_vmulh.vx_0_m8_8_0_0_vsetivli_vlmax_nomask_disable_super_lin, 0x00000000e85cf000
.equ vreg_inits_0_vmulh.vx_0_m8_8_0_0_vsetivli_vlmax_nomask_disable_super_phy, 0x00000000e85cf000
.equ vreg_inits_0_vmulh.vx_0_m8_8_0_0_vsetivli_vlmax_nomask_disable_super_post_lin, 0x00000000f9b75000
.equ vreg_inits_0_vmulh.vx_0_m8_8_0_0_vsetivli_vlmax_nomask_disable_super_post_phy, 0x00000000f9b75000
.equ vreg_inits_0_vmacc.vv_0_mf2_8_1_1_vsetivli_vlmax_nomask_disable_super_lin, 0x00000000d5c83000
.equ vreg_inits_0_vmacc.vv_0_mf2_8_1_1_vsetivli_vlmax_nomask_disable_super_phy, 0x00000000d5c83000
.equ vreg_inits_0_vmsleu.vi_0_m1_16_1_1_vsetvl_zero_mask_disable_super_lin, 0x00000000ea1f1000
.equ vreg_inits_0_vmsleu.vi_0_m1_16_1_1_vsetvl_zero_mask_disable_super_phy, 0x00000000ea1f1000
.equ vreg_inits_0_vmsleu.vi_0_m1_16_1_1_vsetvl_zero_mask_disable_super_mask_lin, 0x00000000ff626000
.equ vreg_inits_0_vmsleu.vi_0_m1_16_1_1_vsetvl_zero_mask_disable_super_mask_phy, 0x00000000ff626000
.equ vreg_inits_0_vmul.vv_0_mf2_8_0_0_vsetivli_vlmax_mask_disable_super_lin, 0x00000000fcaeb000
.equ vreg_inits_0_vmul.vv_0_mf2_8_0_0_vsetivli_vlmax_mask_disable_super_phy, 0x00000000fcaeb000
.equ vreg_inits_0_vmul.vv_0_mf2_8_0_0_vsetivli_vlmax_mask_disable_super_mask_lin, 0x00000000ec6fe000
.equ vreg_inits_0_vmul.vv_0_mf2_8_0_0_vsetivli_vlmax_mask_disable_super_mask_phy, 0x00000000ec6fe000
.equ vreg_inits_0_vfclass.v_0_m1_16_1_0_vsetvl_vlmax_nomask_disable_super_lin, 0x00000000e6f14000
.equ vreg_inits_0_vfclass.v_0_m1_16_1_0_vsetvl_vlmax_nomask_disable_super_phy, 0x00000000e6f14000
.equ vreg_inits_0_vmsltu.vx_0_m1_16_1_1_vsetvli_vlmax_nomask_disable_super_lin, 0x00000000ec381000
.equ vreg_inits_0_vmsltu.vx_0_m1_16_1_1_vsetvli_vlmax_nomask_disable_super_phy, 0x00000000ec381000
.equ vreg_inits_0_vmsltu.vx_0_m1_16_1_1_vsetvli_vlmax_nomask_disable_super_post_lin, 0x00000000dd885000
.equ vreg_inits_0_vmsltu.vx_0_m1_16_1_1_vsetvli_vlmax_nomask_disable_super_post_phy, 0x00000000dd885000
.equ VFSGNJ.VF_0_M4_64_0_0_VSETIVLI_ZERO_MASK_DISABLE_SUPER_lin_aux, 0x00000000f9bb1000
.equ VFSGNJ.VF_0_M4_64_0_0_VSETIVLI_ZERO_MASK_DISABLE_SUPER_phy_aux, 0x00000000f9bb1000
.equ vreg_inits_0_vfsgnj.vf_0_m4_64_0_0_vsetivli_zero_mask_disable_super_lin, 0x00000000ea1e4000
.equ vreg_inits_0_vfsgnj.vf_0_m4_64_0_0_vsetivli_zero_mask_disable_super_phy, 0x00000000ea1e4000
.equ vreg_inits_0_vxor.vi_0_m4_32_1_0_vsetvli_zero_nomask_disable_super_lin, 0x00000000faee6000
.equ vreg_inits_0_vxor.vi_0_m4_32_1_0_vsetvli_zero_nomask_disable_super_phy, 0x00000000faee6000
.equ VFMUL.VF_0_MF2_32_1_1_VSETVLI_ZERO_MASK_DISABLE_SUPER_lin_aux, 0x00000000f991c000
.equ VFMUL.VF_0_MF2_32_1_1_VSETVLI_ZERO_MASK_DISABLE_SUPER_phy_aux, 0x00000000f991c000
.equ vreg_inits_0_vfmul.vf_0_mf2_32_1_1_vsetvli_zero_mask_disable_super_lin, 0x00000000f9908000
.equ vreg_inits_0_vfmul.vf_0_mf2_32_1_1_vsetvli_zero_mask_disable_super_phy, 0x00000000f9908000
.equ vreg_inits_0_vfsub.vv_0_m1_64_0_1_vsetivli_vlmax_mask_disable_super_lin, 0x00000000e6f64000
.equ vreg_inits_0_vfsub.vv_0_m1_64_0_1_vsetivli_vlmax_mask_disable_super_phy, 0x00000000e6f64000
.equ VFMERGE.VFM_0_M2_64_0_0_VSETIVLI_ZERO_NOMASK_DISABLE_SUPER_lin_aux, 0x00000000f92fb000
.equ VFMERGE.VFM_0_M2_64_0_0_VSETIVLI_ZERO_NOMASK_DISABLE_SUPER_phy_aux, 0x00000000f92fb000
.equ vreg_inits_0_vfmerge.vfm_0_m2_64_0_0_vsetivli_zero_nomask_disable_super_lin, 0x00000000fcf9d000
.equ vreg_inits_0_vfmerge.vfm_0_m2_64_0_0_vsetivli_zero_nomask_disable_super_phy, 0x00000000fcf9d000
.equ vreg_inits_0_vfmerge.vfm_0_m2_64_0_0_vsetivli_zero_nomask_disable_super_mask_lin, 0x00000000c4d7d000
.equ vreg_inits_0_vfmerge.vfm_0_m2_64_0_0_vsetivli_zero_nomask_disable_super_mask_phy, 0x00000000c4d7d000
.equ vreg_inits_0_vfsgnj.vv_0_m1_16_0_0_vsetvli_zero_mask_disable_super_lin, 0x00000000e3ee8000
.equ vreg_inits_0_vfsgnj.vv_0_m1_16_0_0_vsetvli_zero_mask_disable_super_phy, 0x00000000e3ee8000
.equ vreg_inits_0_vand.vv_0_m1_8_1_0_vsetvli_zero_mask_disable_super_lin, 0x00000000ea2dc000
.equ vreg_inits_0_vand.vv_0_m1_8_1_0_vsetvli_zero_mask_disable_super_phy, 0x00000000ea2dc000
.equ vreg_inits_0_vand.vv_0_m1_8_1_0_vsetvli_zero_mask_disable_super_mask_lin, 0x00000000e8c14000
.equ vreg_inits_0_vand.vv_0_m1_8_1_0_vsetvli_zero_mask_disable_super_mask_phy, 0x00000000e8c14000
.equ vreg_inits_0_vnmsub.vx_0_m1_16_1_0_vsetvli_zero_mask_disable_super_lin, 0x00000000b94b6000
.equ vreg_inits_0_vnmsub.vx_0_m1_16_1_0_vsetvli_zero_mask_disable_super_phy, 0x00000000b94b6000

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
# test1 : VMV1R.V
########################

;#discrete_test(test=test1)
test1:
	li x7, 0x40
	vsetvl x5, x0, x7
;#random_addr(name=vreg_inits_0_vmv1r.v_0_m2_8_1_0_vsetvl_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv1r.v_0_m2_8_1_0_vsetvl_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv1r.v_0_m2_8_1_0_vsetvl_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vmv1r.v_0_m2_8_1_0_vsetvl_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x6, vreg_inits_0_vmv1r.v_0_m2_8_1_0_vsetvl_vlmax_nomask_disable_super_lin
	li x17, 0
	add x6, x6, x17
	vle8.v v4, (x6)
	li x6, vreg_inits_0_vmv1r.v_0_m2_8_1_0_vsetvl_vlmax_nomask_disable_super_lin
	li x17, 256
	add x6, x6, x17
	vle8.v v6, (x6)
	li x28, 0x40
	vsetvl x5, x0, x28
vmv1r.v_0_m2_8_1_0_vsetvl_vlmax_nomask_disable_super :
	vmv1r.v v6, v4
;#random_addr(name=vreg_inits_0_vmv1r.v_0_m2_8_1_0_vsetvl_vlmax_nomask_disable_super_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv1r.v_0_m2_8_1_0_vsetvl_vlmax_nomask_disable_super_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv1r.v_0_m2_8_1_0_vsetvl_vlmax_nomask_disable_super_post_lin, phys_name=vreg_inits_0_vmv1r.v_0_m2_8_1_0_vsetvl_vlmax_nomask_disable_super_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 1, vsew = 8
	li x31, 0x40
	li x13, 32
	vsetvl x5, x13, x31
	li x31, vreg_inits_0_vmv1r.v_0_m2_8_1_0_vsetvl_vlmax_nomask_disable_super_post_lin
	li x13, 0
	add x31, x31, x13
	vle8.v v28, (x31)
	# Vtype is: vlmul = 1, vsew = 8
	li x31, 0x40
	li x13, 32
	vsetvl x5, x13, x31
	li x31, vreg_inits_0_vmv1r.v_0_m2_8_1_0_vsetvl_vlmax_nomask_disable_super_post_lin
	li x13, 256
	add x31, x31, x13
	vle8.v v0, (x31)
	vmsne.vv v0, v6, v28
	vfirst.m x31, v0
	li x13, -1
	beq x31, x13, 3f
	li x13, 31
	blt x31, x13, 1f
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
# test2 : VMERGE.VXM
########################

;#discrete_test(test=test2)
test2:
	li x26, 0xb
	vsetvl x5, x0, x26
;#random_addr(name=vreg_inits_0_vmerge.vxm_0_m8_16_0_0_vsetvl_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmerge.vxm_0_m8_16_0_0_vsetvl_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmerge.vxm_0_m8_16_0_0_vsetvl_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vmerge.vxm_0_m8_16_0_0_vsetvl_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x13, vreg_inits_0_vmerge.vxm_0_m8_16_0_0_vsetvl_vlmax_mask_disable_super_lin
	li x10, 0
	add x13, x13, x10
	vle16.v v8, (x13)
	li x13, vreg_inits_0_vmerge.vxm_0_m8_16_0_0_vsetvl_vlmax_mask_disable_super_lin
	li x10, 2048
	add x13, x13, x10
	vle16.v v16, (x13)
	li x22, 0x18
	vsetvl x5, x0, x22
;#random_addr(name=vreg_inits_0_vmerge.vxm_0_m8_16_0_0_vsetvl_vlmax_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmerge.vxm_0_m8_16_0_0_vsetvl_vlmax_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmerge.vxm_0_m8_16_0_0_vsetvl_vlmax_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vmerge.vxm_0_m8_16_0_0_vsetvl_vlmax_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x13, vreg_inits_0_vmerge.vxm_0_m8_16_0_0_vsetvl_vlmax_mask_disable_super_mask_lin
	li x10, 0
	add x13, x13, x10
	vle64.v v0, (x13)
	li x3, 0xb
	vsetvl x5, x0, x3
	li x28, 0xffffffffffffffff
vmerge.vxm_0_m8_16_0_0_vsetvl_vlmax_mask_disable_super :
	vmerge.vxm v16, v8, x28, v0
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test3 : VSRL.VI
########################

;#discrete_test(test=test3)
test3:
	vsetvli x5, x0, e16, mf4, ta, mu
;#random_addr(name=vreg_inits_0_vsrl.vi_0_mf4_16_1_0_vsetvli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsrl.vi_0_mf4_16_1_0_vsetvli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsrl.vi_0_mf4_16_1_0_vsetvli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vsrl.vi_0_mf4_16_1_0_vsetvli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x18, vreg_inits_0_vsrl.vi_0_mf4_16_1_0_vsetvli_vlmax_mask_disable_super_lin
	li x7, 0
	add x18, x18, x7
	vle16.v v5, (x18)
	li x18, vreg_inits_0_vsrl.vi_0_mf4_16_1_0_vsetvli_vlmax_mask_disable_super_lin
	li x7, 64
	add x18, x18, x7
	vle16.v v4, (x18)
	vsetvli x5, x0, e64, m1, ta, mu
;#random_addr(name=vreg_inits_0_vsrl.vi_0_mf4_16_1_0_vsetvli_vlmax_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsrl.vi_0_mf4_16_1_0_vsetvli_vlmax_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsrl.vi_0_mf4_16_1_0_vsetvli_vlmax_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vsrl.vi_0_mf4_16_1_0_vsetvli_vlmax_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x18, vreg_inits_0_vsrl.vi_0_mf4_16_1_0_vsetvli_vlmax_mask_disable_super_mask_lin
	li x7, 0
	add x18, x18, x7
	vle64.v v0, (x18)
	vsetvli x5, x0, e16, mf4, ta, mu
vsrl.vi_0_mf4_16_1_0_vsetvli_vlmax_mask_disable_super :
	vsrl.vi v4, v5, 25, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test4 : VSLL.VV
########################

;#discrete_test(test=test4)
test4:
	li x15,0
	vsetvli x5, x15, e32, m8, tu, ma
;#random_addr(name=vreg_inits_0_vsll.vv_0_m8_32_0_1_vsetvli_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsll.vv_0_m8_32_0_1_vsetvli_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsll.vv_0_m8_32_0_1_vsetvli_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vsll.vv_0_m8_32_0_1_vsetvli_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)
;#random_addr(name=vreg_inits_1_vsll.vv_0_m8_32_0_1_vsetvli_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_1_vsll.vv_0_m8_32_0_1_vsetvli_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_1_vsll.vv_0_m8_32_0_1_vsetvli_zero_nomask_disable_super_lin, phys_name=vreg_inits_1_vsll.vv_0_m8_32_0_1_vsetvli_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x28, vreg_inits_0_vsll.vv_0_m8_32_0_1_vsetvli_zero_nomask_disable_super_lin
	li x22, 0
	add x28, x28, x22
	vle32.v v8, (x28)
	li x28, vreg_inits_0_vsll.vv_0_m8_32_0_1_vsetvli_zero_nomask_disable_super_lin
	li x22, 2048
	add x28, x28, x22
	vle32.v v24, (x28)
	li x28, vreg_inits_1_vsll.vv_0_m8_32_0_1_vsetvli_zero_nomask_disable_super_lin
	li x22, 0
	add x28, x28, x22
	vle32.v v16, (x28)
vsll.vv_0_m8_32_0_1_vsetvli_zero_nomask_disable_super :
	vsll.vv v16, v8, v24
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test5 : VMIN.VX
########################

;#discrete_test(test=test5)
test5:
	vsetivli x5, 0x0, e32, m4, tu, ma
;#random_addr(name=vreg_inits_0_vmin.vx_0_m4_32_0_1_vsetivli_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmin.vx_0_m4_32_0_1_vsetivli_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmin.vx_0_m4_32_0_1_vsetivli_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vmin.vx_0_m4_32_0_1_vsetivli_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x21, vreg_inits_0_vmin.vx_0_m4_32_0_1_vsetivli_zero_nomask_disable_super_lin
	li x5, 0
	add x21, x21, x5
	vle32.v v16, (x21)
	li x21, vreg_inits_0_vmin.vx_0_m4_32_0_1_vsetivli_zero_nomask_disable_super_lin
	li x5, 1024
	add x21, x21, x5
	vle32.v v24, (x21)
	li x4, 0x282b044ef4f4214
vmin.vx_0_m4_32_0_1_vsetivli_zero_nomask_disable_super :
	vmin.vx v24, v16, x4
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test6 : VMULH.VV
########################

;#discrete_test(test=test6)
test6:
	li x30,0
	vsetvli x5, x30, e32, m2, ta, mu
;#random_addr(name=vreg_inits_0_vmulh.vv_0_m2_32_1_0_vsetvli_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulh.vv_0_m2_32_1_0_vsetvli_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulh.vv_0_m2_32_1_0_vsetvli_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vmulh.vv_0_m2_32_1_0_vsetvli_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x27, vreg_inits_0_vmulh.vv_0_m2_32_1_0_vsetvli_zero_nomask_disable_super_lin
	li x28, 0
	add x27, x27, x28
	vle32.v v26, (x27)
	li x27, vreg_inits_0_vmulh.vv_0_m2_32_1_0_vsetvli_zero_nomask_disable_super_lin
	li x28, 512
	add x27, x27, x28
	vle32.v v18, (x27)
	li x27, vreg_inits_0_vmulh.vv_0_m2_32_1_0_vsetvli_zero_nomask_disable_super_lin
	li x28, 1024
	add x27, x27, x28
	vle32.v v24, (x27)
vmulh.vv_0_m2_32_1_0_vsetvli_zero_nomask_disable_super :
	vmulh.vv v24, v26, v18
	li x24, 0x40
	li x14, 9999
# Checking vtype: 64, vl: 9999, vlmul: 1, vsew: 8
	vsetvl x5, x14, x24
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test7 : VMSGTU.VI
########################

;#discrete_test(test=test7)
test7:
	li x31, 0xc9
	vsetvl x5, x0, x31
;#random_addr(name=vreg_inits_0_vmsgtu.vi_0_m2_16_1_1_vsetvl_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsgtu.vi_0_m2_16_1_1_vsetvl_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsgtu.vi_0_m2_16_1_1_vsetvl_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vmsgtu.vi_0_m2_16_1_1_vsetvl_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x11, vreg_inits_0_vmsgtu.vi_0_m2_16_1_1_vsetvl_vlmax_mask_disable_super_lin
	li x3, 0
	add x11, x11, x3
	vle16.v v6, (x11)
	li x11, vreg_inits_0_vmsgtu.vi_0_m2_16_1_1_vsetvl_vlmax_mask_disable_super_lin
	li x3, 512
	add x11, x11, x3
	vle16.v v20, (x11)
	li x24, 0xd8
	vsetvl x5, x0, x24
;#random_addr(name=vreg_inits_0_vmsgtu.vi_0_m2_16_1_1_vsetvl_vlmax_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsgtu.vi_0_m2_16_1_1_vsetvl_vlmax_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsgtu.vi_0_m2_16_1_1_vsetvl_vlmax_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vmsgtu.vi_0_m2_16_1_1_vsetvl_vlmax_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x11, vreg_inits_0_vmsgtu.vi_0_m2_16_1_1_vsetvl_vlmax_mask_disable_super_mask_lin
	li x3, 0
	add x11, x11, x3
	vle64.v v0, (x11)
	li x16, 0xc9
	vsetvl x5, x0, x16
vmsgtu.vi_0_m2_16_1_1_vsetvl_vlmax_mask_disable_super :
	vmsgtu.vi v20, v6, 13, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test8 : VMSGT.VX
########################

;#discrete_test(test=test8)
test8:
	li x7,0
	li x28, 0xd2
	vsetvl x5, x7, x28
;#random_addr(name=vreg_inits_0_vmsgt.vx_0_m4_32_1_1_vsetvl_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsgt.vx_0_m4_32_1_1_vsetvl_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsgt.vx_0_m4_32_1_1_vsetvl_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vmsgt.vx_0_m4_32_1_1_vsetvl_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x5, vreg_inits_0_vmsgt.vx_0_m4_32_1_1_vsetvl_zero_mask_disable_super_lin
	li x23, 0
	add x5, x5, x23
	vle32.v v16, (x5)
	li x5, vreg_inits_0_vmsgt.vx_0_m4_32_1_1_vsetvl_zero_mask_disable_super_lin
	li x23, 1024
	add x5, x5, x23
	vle32.v v8, (x5)
	li x7,0
	li x12, 0xd8
	vsetvl x5, x7, x12
;#random_addr(name=vreg_inits_0_vmsgt.vx_0_m4_32_1_1_vsetvl_zero_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsgt.vx_0_m4_32_1_1_vsetvl_zero_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsgt.vx_0_m4_32_1_1_vsetvl_zero_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vmsgt.vx_0_m4_32_1_1_vsetvl_zero_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x5, vreg_inits_0_vmsgt.vx_0_m4_32_1_1_vsetvl_zero_mask_disable_super_mask_lin
	li x23, 0
	add x5, x5, x23
	vle64.v v0, (x5)
	li x7,0
	li x31, 0xd2
	vsetvl x5, x7, x31
	li x16, 0x7fffffffffffffff
vmsgt.vx_0_m4_32_1_1_vsetvl_zero_mask_disable_super :
	vmsgt.vx v8, v16, x16, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test9 : VFMAX.VV
########################

;#discrete_test(test=test9)
test9:
	li x30, 0x91
	vsetvl x5, x0, x30
;#random_addr(name=vreg_inits_0_vfmax.vv_0_m2_32_0_1_vsetvl_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmax.vv_0_m2_32_0_1_vsetvl_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmax.vv_0_m2_32_0_1_vsetvl_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vfmax.vv_0_m2_32_0_1_vsetvl_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x21, vreg_inits_0_vfmax.vv_0_m2_32_0_1_vsetvl_vlmax_nomask_disable_super_lin
	li x5, 0
	add x21, x21, x5
	vle32.v v22, (x21)
	li x21, vreg_inits_0_vfmax.vv_0_m2_32_0_1_vsetvl_vlmax_nomask_disable_super_lin
	li x5, 512
	add x21, x21, x5
	vle32.v v24, (x21)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmax.vv_0_m2_32_0_1_vsetvl_vlmax_nomask_disable_super :
	vfmax.vv v26, v22, v24
	li x6,0x2c65cfe5
	vmv.x.s x15, v26
	bne x6, x15, 1f
	vslide1down.vx v24, v26, x0
	li x6,0xdafa9ab
	vmv.x.s x15, v24
	bne x6, x15, 1f
	vslide1down.vx v26, v24, x0
	li x6,0x24c3d28c
	vmv.x.s x15, v26
	bne x6, x15, 1f
	vslide1down.vx v24, v26, x0
	li x6,0x58c75c97
	vmv.x.s x15, v24
	bne x6, x15, 1f
	vslide1down.vx v26, v24, x0
	li x6,0x191ce48
	vmv.x.s x15, v26
	bne x6, x15, 1f
	vslide1down.vx v24, v26, x0
	li x6,0xcc997ee
	vmv.x.s x15, v24
	bne x6, x15, 1f
	vslide1down.vx v26, v24, x0
	li x6,0xffffffffc61893c3
	vmv.x.s x15, v26
	bne x6, x15, 1f
	vslide1down.vx v24, v26, x0
	li x6,0x2cdcb237
	vmv.x.s x15, v24
	bne x6, x15, 1f
	vslide1down.vx v26, v24, x0
	li x6,0xffffffffad95d892
	vmv.x.s x15, v26
	bne x6, x15, 1f
	vslide1down.vx v24, v26, x0
	li x6,0x253c4b8f
	vmv.x.s x15, v24
	bne x6, x15, 1f
	vslide1down.vx v26, v24, x0
	li x6,0x5473df27
	vmv.x.s x15, v26
	bne x6, x15, 1f
	vslide1down.vx v24, v26, x0
	li x6,0x3bec2b51
	vmv.x.s x15, v24
	bne x6, x15, 1f
	vslide1down.vx v26, v24, x0
	li x6,0xffffffffa5419572
	vmv.x.s x15, v26
	bne x6, x15, 1f
	vslide1down.vx v24, v26, x0
	li x6,0xffffffffacd0a8fe
	vmv.x.s x15, v24
	bne x6, x15, 1f
	vslide1down.vx v26, v24, x0
	li x6,0x487cc3f5
	vmv.x.s x15, v26
	bne x6, x15, 1f
	vslide1down.vx v24, v26, x0
	li x6,0x66dfe96d
	vmv.x.s x15, v24
	bne x6, x15, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test10 : VMSLE.VX
########################

;#discrete_test(test=test10)
test10:
	li x21, 0xc8
	vsetvl x5, x0, x21
;#random_addr(name=vreg_inits_0_vmsle.vx_0_m1_16_1_1_vsetvl_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsle.vx_0_m1_16_1_1_vsetvl_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsle.vx_0_m1_16_1_1_vsetvl_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vmsle.vx_0_m1_16_1_1_vsetvl_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x7, vreg_inits_0_vmsle.vx_0_m1_16_1_1_vsetvl_vlmax_mask_disable_super_lin
	li x11, 0
	add x7, x7, x11
	vle16.v v15, (x7)
	li x7, vreg_inits_0_vmsle.vx_0_m1_16_1_1_vsetvl_vlmax_mask_disable_super_lin
	li x11, 256
	add x7, x7, x11
	vle16.v v29, (x7)
	li x9, 0xd8
	vsetvl x5, x0, x9
;#random_addr(name=vreg_inits_0_vmsle.vx_0_m1_16_1_1_vsetvl_vlmax_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsle.vx_0_m1_16_1_1_vsetvl_vlmax_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsle.vx_0_m1_16_1_1_vsetvl_vlmax_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vmsle.vx_0_m1_16_1_1_vsetvl_vlmax_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x7, vreg_inits_0_vmsle.vx_0_m1_16_1_1_vsetvl_vlmax_mask_disable_super_mask_lin
	li x11, 0
	add x7, x7, x11
	vle64.v v0, (x7)
	li x26, 0xc8
	vsetvl x5, x0, x26
	li x3, 0x8e0e8b78248e8763
vmsle.vx_0_m1_16_1_1_vsetvl_vlmax_mask_disable_super :
	vmsle.vx v29, v15, x3, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test11 : VFNMSUB.VV
########################

;#discrete_test(test=test11)
test11:
	vsetvli x5, x0, e32, m1, tu, mu
;#random_addr(name=vreg_inits_0_vfnmsub.vv_0_m1_32_0_0_vsetvli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmsub.vv_0_m1_32_0_0_vsetvli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmsub.vv_0_m1_32_0_0_vsetvli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vfnmsub.vv_0_m1_32_0_0_vsetvli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x24, vreg_inits_0_vfnmsub.vv_0_m1_32_0_0_vsetvli_vlmax_mask_disable_super_lin
	li x21, 0
	add x24, x24, x21
	vle32.v v29, (x24)
	li x24, vreg_inits_0_vfnmsub.vv_0_m1_32_0_0_vsetvli_vlmax_mask_disable_super_lin
	li x21, 256
	add x24, x24, x21
	vle32.v v21, (x24)
	li x24, vreg_inits_0_vfnmsub.vv_0_m1_32_0_0_vsetvli_vlmax_mask_disable_super_lin
	li x21, 512
	add x24, x24, x21
	vle32.v v17, (x24)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmsub.vv_0_m1_32_0_0_vsetvli_vlmax_mask_disable_super :
	vfnmsub.vv v17, v21, v29, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test12 : VMUL.VX
########################

;#discrete_test(test=test12)
test12:
	li x6, 0x45
	vsetvl x5, x0, x6
;#random_addr(name=vreg_inits_0_vmul.vx_0_mf8_8_1_0_vsetvl_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmul.vx_0_mf8_8_1_0_vsetvl_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmul.vx_0_mf8_8_1_0_vsetvl_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vmul.vx_0_mf8_8_1_0_vsetvl_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x29, vreg_inits_0_vmul.vx_0_mf8_8_1_0_vsetvl_vlmax_mask_disable_super_lin
	li x1, 0
	add x29, x29, x1
	vle8.v v26, (x29)
	li x29, vreg_inits_0_vmul.vx_0_mf8_8_1_0_vsetvl_vlmax_mask_disable_super_lin
	li x1, 32
	add x29, x29, x1
	vle8.v v21, (x29)
	li x23, 0x58
	vsetvl x5, x0, x23
;#random_addr(name=vreg_inits_0_vmul.vx_0_mf8_8_1_0_vsetvl_vlmax_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmul.vx_0_mf8_8_1_0_vsetvl_vlmax_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmul.vx_0_mf8_8_1_0_vsetvl_vlmax_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vmul.vx_0_mf8_8_1_0_vsetvl_vlmax_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x29, vreg_inits_0_vmul.vx_0_mf8_8_1_0_vsetvl_vlmax_mask_disable_super_mask_lin
	li x1, 0
	add x29, x29, x1
	vle64.v v0, (x29)
	li x8, 0x45
	vsetvl x5, x0, x8
	li x11, 0xe579eb4b8c779ef1
vmul.vx_0_mf8_8_1_0_vsetvl_vlmax_mask_disable_super :
	vmul.vx v21, v26, x11, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test13 : VMV8R.V
########################

;#discrete_test(test=test13)
test13:
	vsetvli x5, x0, e8, m8, tu, ma
;#random_addr(name=vreg_inits_0_vmv8r.v_0_m1_8_0_1_vsetvli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv8r.v_0_m1_8_0_1_vsetvli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv8r.v_0_m1_8_0_1_vsetvli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vmv8r.v_0_m1_8_0_1_vsetvli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x15, vreg_inits_0_vmv8r.v_0_m1_8_0_1_vsetvli_vlmax_mask_disable_super_lin
	li x29, 0
	add x15, x15, x29
	vle8.v v24, (x15)
	li x15, vreg_inits_0_vmv8r.v_0_m1_8_0_1_vsetvli_vlmax_mask_disable_super_lin
	li x29, 2048
	add x15, x15, x29
	vle8.v v16, (x15)
	vsetvli x5, x0, e8, m8, tu, ma
vmv8r.v_0_m1_8_0_1_vsetvli_vlmax_mask_disable_super :
	vmv8r.v v16, v24
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test14 : VAND.VI
########################

;#discrete_test(test=test14)
test14:
	li x29,0
	li x11, 0x47
	vsetvl x5, x29, x11
;#random_addr(name=vreg_inits_0_vand.vi_0_mf2_8_1_0_vsetvl_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vand.vi_0_mf2_8_1_0_vsetvl_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vand.vi_0_mf2_8_1_0_vsetvl_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vand.vi_0_mf2_8_1_0_vsetvl_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x3, vreg_inits_0_vand.vi_0_mf2_8_1_0_vsetvl_zero_nomask_disable_super_lin
	li x6, 0
	add x3, x3, x6
	vle8.v v14, (x3)
	li x3, vreg_inits_0_vand.vi_0_mf2_8_1_0_vsetvl_zero_nomask_disable_super_lin
	li x6, 128
	add x3, x3, x6
	vle8.v v22, (x3)
vand.vi_0_mf2_8_1_0_vsetvl_zero_nomask_disable_super :
	vand.vi v22, v14, -16
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test15 : VMV.V.X
########################

;#discrete_test(test=test15)
test15:
	li x18,0
	vsetvli x5, x18, e16, m4, ta, mu
;#random_addr(name=vreg_inits_0_vmv.v.x_0_m4_16_1_0_vsetvli_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv.v.x_0_m4_16_1_0_vsetvli_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv.v.x_0_m4_16_1_0_vsetvli_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vmv.v.x_0_m4_16_1_0_vsetvli_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x3, vreg_inits_0_vmv.v.x_0_m4_16_1_0_vsetvli_zero_nomask_disable_super_lin
	li x11, 0
	add x3, x3, x11
	vle16.v v24, (x3)
	li x23, 0x1121efa1a46
vmv.v.x_0_m4_16_1_0_vsetvli_zero_nomask_disable_super :
	vmv.v.x v24, x23
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test16 : VFMADD.VV
########################

;#discrete_test(test=test16)
test16:
	vsetivli x5, 0x0, e16, m2, ta, ma
;#random_addr(name=vreg_inits_0_vfmadd.vv_0_m2_16_1_1_vsetivli_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmadd.vv_0_m2_16_1_1_vsetivli_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmadd.vv_0_m2_16_1_1_vsetivli_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vfmadd.vv_0_m2_16_1_1_vsetivli_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x29, vreg_inits_0_vfmadd.vv_0_m2_16_1_1_vsetivli_zero_mask_disable_super_lin
	li x17, 0
	add x29, x29, x17
	vle16.v v6, (x29)
	li x29, vreg_inits_0_vfmadd.vv_0_m2_16_1_1_vsetivli_zero_mask_disable_super_lin
	li x17, 512
	add x29, x29, x17
	vle16.v v26, (x29)
	li x29, vreg_inits_0_vfmadd.vv_0_m2_16_1_1_vsetivli_zero_mask_disable_super_lin
	li x17, 1024
	add x29, x29, x17
	vle16.v v28, (x29)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmadd.vv_0_m2_16_1_1_vsetivli_zero_mask_disable_super :
	vfmadd.vv v28, v26, v6, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test17 : VMSGT.VI
########################

;#discrete_test(test=test17)
test17:
	vsetivli x5, 0x0, e8, mf4, tu, ma
;#random_addr(name=vreg_inits_0_vmsgt.vi_0_mf4_8_0_1_vsetivli_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsgt.vi_0_mf4_8_0_1_vsetivli_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsgt.vi_0_mf4_8_0_1_vsetivli_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vmsgt.vi_0_mf4_8_0_1_vsetivli_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x18, vreg_inits_0_vmsgt.vi_0_mf4_8_0_1_vsetivli_zero_mask_disable_super_lin
	li x3, 0
	add x18, x18, x3
	vle8.v v8, (x18)
	li x18, vreg_inits_0_vmsgt.vi_0_mf4_8_0_1_vsetivli_zero_mask_disable_super_lin
	li x3, 64
	add x18, x18, x3
	vle8.v v3, (x18)
	vsetivli x5, 0x0, e64, m1, tu, ma
;#random_addr(name=vreg_inits_0_vmsgt.vi_0_mf4_8_0_1_vsetivli_zero_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsgt.vi_0_mf4_8_0_1_vsetivli_zero_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsgt.vi_0_mf4_8_0_1_vsetivli_zero_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vmsgt.vi_0_mf4_8_0_1_vsetivli_zero_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x18, vreg_inits_0_vmsgt.vi_0_mf4_8_0_1_vsetivli_zero_mask_disable_super_mask_lin
	li x3, 0
	add x18, x18, x3
	vle64.v v0, (x18)
	vsetivli x5, 0x0, e8, mf4, tu, ma
vmsgt.vi_0_mf4_8_0_1_vsetivli_zero_mask_disable_super :
	vmsgt.vi v3, v8, -6, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test18 : VMAXU.VX
########################

;#discrete_test(test=test18)
test18:
	li x2, 0xce
	vsetvl x5, x0, x2
;#random_addr(name=vreg_inits_0_vmaxu.vx_0_mf4_16_1_1_vsetvl_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmaxu.vx_0_mf4_16_1_1_vsetvl_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmaxu.vx_0_mf4_16_1_1_vsetvl_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vmaxu.vx_0_mf4_16_1_1_vsetvl_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x1, vreg_inits_0_vmaxu.vx_0_mf4_16_1_1_vsetvl_vlmax_nomask_disable_super_lin
	li x23, 0
	add x1, x1, x23
	vle16.v v8, (x1)
	li x1, vreg_inits_0_vmaxu.vx_0_mf4_16_1_1_vsetvl_vlmax_nomask_disable_super_lin
	li x23, 64
	add x1, x1, x23
	vle16.v v28, (x1)
	li x7, 0x0
vmaxu.vx_0_mf4_16_1_1_vsetvl_vlmax_nomask_disable_super :
	vmaxu.vx v28, v8, x7
;#random_addr(name=vreg_inits_0_vmaxu.vx_0_mf4_16_1_1_vsetvl_vlmax_nomask_disable_super_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmaxu.vx_0_mf4_16_1_1_vsetvl_vlmax_nomask_disable_super_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmaxu.vx_0_mf4_16_1_1_vsetvl_vlmax_nomask_disable_super_post_lin, phys_name=vreg_inits_0_vmaxu.vx_0_mf4_16_1_1_vsetvl_vlmax_nomask_disable_super_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 0.25, vsew = 16
	li x18, 0xce
	li x13, 16
	vsetvl x5, x13, x18
	li x18, vreg_inits_0_vmaxu.vx_0_mf4_16_1_1_vsetvl_vlmax_nomask_disable_super_post_lin
	li x13, 0
	add x18, x18, x13
	vle16.v v15, (x18)
	# Vtype is: vlmul = 1, vsew = 8
	li x18, 0xc0
	li x13, 32
	vsetvl x5, x13, x18
	li x18, vreg_inits_0_vmaxu.vx_0_mf4_16_1_1_vsetvl_vlmax_nomask_disable_super_post_lin
	li x13, 256
	add x18, x18, x13
	vle8.v v0, (x18)
	vmsne.vv v0, v28, v15
	vfirst.m x18, v0
	li x13, -1
	beq x18, x13, 3f
	li x13, 3
	blt x18, x13, 1f
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
# test19 : VFADD.VV
########################

;#discrete_test(test=test19)
test19:
	vsetvli x5, x0, e64, m4, tu, mu
;#random_addr(name=vreg_inits_0_vfadd.vv_0_m4_64_0_0_vsetvli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfadd.vv_0_m4_64_0_0_vsetvli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfadd.vv_0_m4_64_0_0_vsetvli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vfadd.vv_0_m4_64_0_0_vsetvli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x31, vreg_inits_0_vfadd.vv_0_m4_64_0_0_vsetvli_vlmax_mask_disable_super_lin
	li x14, 0
	add x31, x31, x14
	vle64.v v16, (x31)
	li x31, vreg_inits_0_vfadd.vv_0_m4_64_0_0_vsetvli_vlmax_mask_disable_super_lin
	li x14, 1024
	add x31, x31, x14
	vle64.v v8, (x31)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfadd.vv_0_m4_64_0_0_vsetvli_vlmax_mask_disable_super :
	vfadd.vv v8, v16, v8, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test20 : VADD.VX
########################

;#discrete_test(test=test20)
test20:
	vsetvli x5, x0, e8, mf2, tu, mu
;#random_addr(name=vreg_inits_0_vadd.vx_0_mf2_8_0_0_vsetvli_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vadd.vx_0_mf2_8_0_0_vsetvli_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vadd.vx_0_mf2_8_0_0_vsetvli_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vadd.vx_0_mf2_8_0_0_vsetvli_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x18, vreg_inits_0_vadd.vx_0_mf2_8_0_0_vsetvli_vlmax_nomask_disable_super_lin
	li x26, 0
	add x18, x18, x26
	vle8.v v1, (x18)
	li x18, vreg_inits_0_vadd.vx_0_mf2_8_0_0_vsetvli_vlmax_nomask_disable_super_lin
	li x26, 128
	add x18, x18, x26
	vle8.v v16, (x18)
	li x25, 0xa928362824f33070
vadd.vx_0_mf2_8_0_0_vsetvli_vlmax_nomask_disable_super :
	vadd.vx v16, v1, x25
;#random_addr(name=vreg_inits_0_vadd.vx_0_mf2_8_0_0_vsetvli_vlmax_nomask_disable_super_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vadd.vx_0_mf2_8_0_0_vsetvli_vlmax_nomask_disable_super_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vadd.vx_0_mf2_8_0_0_vsetvli_vlmax_nomask_disable_super_post_lin, phys_name=vreg_inits_0_vadd.vx_0_mf2_8_0_0_vsetvli_vlmax_nomask_disable_super_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 0.5, vsew = 8
	li x1, 0x7
	li x17, 32
	vsetvl x5, x17, x1
	li x1, vreg_inits_0_vadd.vx_0_mf2_8_0_0_vsetvli_vlmax_nomask_disable_super_post_lin
	li x17, 0
	add x1, x1, x17
	vle8.v v20, (x1)
	# Vtype is: vlmul = 1, vsew = 8
	li x1, 0x0
	li x17, 32
	vsetvl x5, x17, x1
	li x1, vreg_inits_0_vadd.vx_0_mf2_8_0_0_vsetvli_vlmax_nomask_disable_super_post_lin
	li x17, 256
	add x1, x1, x17
	vle8.v v0, (x1)
	vmsne.vv v0, v16, v20
	vfirst.m x1, v0
	li x17, -1
	beq x1, x17, 3f
	li x17, 15
	blt x1, x17, 1f
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
# test21 : VZEXT.VF8
########################

;#discrete_test(test=test21)
test21:
	li x26, 0xd9
	vsetvl x5, x0, x26
;#random_addr(name=vreg_inits_0_vzext.vf8_0_m2_32_1_1_vsetvl_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vzext.vf8_0_m2_32_1_1_vsetvl_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vzext.vf8_0_m2_32_1_1_vsetvl_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vzext.vf8_0_m2_32_1_1_vsetvl_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x14, vreg_inits_0_vzext.vf8_0_m2_32_1_1_vsetvl_vlmax_nomask_disable_super_lin
	li x18, 0
	add x14, x14, x18
	vle64.v v22, (x14)
vzext.vf8_0_m2_32_1_1_vsetvl_vlmax_nomask_disable_super :
	vzext.vf8 v4, v22
	li x27,0x22
	vmv.x.s x8, v4
	bne x27, x8, 1f
	vslide1down.vx v16, v4, x0
	li x27,0xec
	vmv.x.s x8, v16
	bne x27, x8, 1f
	vslide1down.vx v4, v16, x0
	li x27,0xbe
	vmv.x.s x8, v4
	bne x27, x8, 1f
	vslide1down.vx v16, v4, x0
	li x27,0xa0
	vmv.x.s x8, v16
	bne x27, x8, 1f
	vslide1down.vx v4, v16, x0
	li x27,0x9
	vmv.x.s x8, v4
	bne x27, x8, 1f
	vslide1down.vx v16, v4, x0
	li x27,0x0
	vmv.x.s x8, v16
	bne x27, x8, 1f
	vslide1down.vx v4, v16, x0
	li x27,0x0
	vmv.x.s x8, v4
	bne x27, x8, 1f
	vslide1down.vx v16, v4, x0
	li x27,0x0
	vmv.x.s x8, v16
	bne x27, x8, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test22 : VFMIN.VV
########################

;#discrete_test(test=test22)
test22:
	li x1,0
	vsetvli x5, x1, e32, mf2, tu, ma
;#random_addr(name=vreg_inits_0_vfmin.vv_0_mf2_32_0_1_vsetvli_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmin.vv_0_mf2_32_0_1_vsetvli_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmin.vv_0_mf2_32_0_1_vsetvli_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vfmin.vv_0_mf2_32_0_1_vsetvli_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x2, vreg_inits_0_vfmin.vv_0_mf2_32_0_1_vsetvli_zero_nomask_disable_super_lin
	li x23, 0
	add x2, x2, x23
	vle32.v v11, (x2)
	li x2, vreg_inits_0_vfmin.vv_0_mf2_32_0_1_vsetvli_zero_nomask_disable_super_lin
	li x23, 128
	add x2, x2, x23
	vle32.v v22, (x2)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmin.vv_0_mf2_32_0_1_vsetvli_zero_nomask_disable_super :
	vfmin.vv v17, v11, v22
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test23 : VMULHU.VV
########################

;#discrete_test(test=test23)
test23:
	vsetivli x5, 0x0, e8, m1, tu, mu
;#random_addr(name=vreg_inits_0_vmulhu.vv_0_m1_8_0_0_vsetivli_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulhu.vv_0_m1_8_0_0_vsetivli_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulhu.vv_0_m1_8_0_0_vsetivli_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vmulhu.vv_0_m1_8_0_0_vsetivli_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x6, vreg_inits_0_vmulhu.vv_0_m1_8_0_0_vsetivli_zero_nomask_disable_super_lin
	li x29, 0
	add x6, x6, x29
	vle8.v v10, (x6)
	li x6, vreg_inits_0_vmulhu.vv_0_m1_8_0_0_vsetivli_zero_nomask_disable_super_lin
	li x29, 256
	add x6, x6, x29
	vle8.v v6, (x6)
	li x6, vreg_inits_0_vmulhu.vv_0_m1_8_0_0_vsetivli_zero_nomask_disable_super_lin
	li x29, 512
	add x6, x6, x29
	vle8.v v27, (x6)
vmulhu.vv_0_m1_8_0_0_vsetivli_zero_nomask_disable_super :
	vmulhu.vv v27, v10, v6
	li x1, 0x0
	li x28, 31
# Checking vtype: 0, vl: 31, vlmul: 1, vsew: 8
	vsetvl x5, x28, x1
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test24 : VMSLEU.VX
########################

;#discrete_test(test=test24)
test24:
	li x13, 0x8e
	vsetvl x5, x0, x13
;#random_addr(name=vreg_inits_0_vmsleu.vx_0_mf4_16_0_1_vsetvl_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsleu.vx_0_mf4_16_0_1_vsetvl_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsleu.vx_0_mf4_16_0_1_vsetvl_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vmsleu.vx_0_mf4_16_0_1_vsetvl_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x23, vreg_inits_0_vmsleu.vx_0_mf4_16_0_1_vsetvl_vlmax_nomask_disable_super_lin
	li x16, 0
	add x23, x23, x16
	vle16.v v19, (x23)
	li x23, vreg_inits_0_vmsleu.vx_0_mf4_16_0_1_vsetvl_vlmax_nomask_disable_super_lin
	li x16, 64
	add x23, x23, x16
	vle16.v v24, (x23)
	li x20, 0x15110
vmsleu.vx_0_mf4_16_0_1_vsetvl_vlmax_nomask_disable_super :
	vmsleu.vx v24, v19, x20
;#random_addr(name=vreg_inits_0_vmsleu.vx_0_mf4_16_0_1_vsetvl_vlmax_nomask_disable_super_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsleu.vx_0_mf4_16_0_1_vsetvl_vlmax_nomask_disable_super_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsleu.vx_0_mf4_16_0_1_vsetvl_vlmax_nomask_disable_super_post_lin, phys_name=vreg_inits_0_vmsleu.vx_0_mf4_16_0_1_vsetvl_vlmax_nomask_disable_super_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 0.25, vsew = 16
	li x8, 0x8e
	li x4, 16
	vsetvl x5, x4, x8
	li x8, vreg_inits_0_vmsleu.vx_0_mf4_16_0_1_vsetvl_vlmax_nomask_disable_super_post_lin
	li x4, 0
	add x8, x8, x4
	vle16.v v28, (x8)
	# Vtype is: vlmul = 1, vsew = 8
	li x8, 0x80
	li x4, 32
	vsetvl x5, x4, x8
	li x8, vreg_inits_0_vmsleu.vx_0_mf4_16_0_1_vsetvl_vlmax_nomask_disable_super_post_lin
	li x4, 256
	add x8, x8, x4
	vle8.v v0, (x8)
	vmsne.vv v0, v24, v28
	vfirst.m x8, v0
	li x4, -1
	beq x8, x4, 3f
	li x4, 3
	blt x8, x4, 1f
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
# test25 : VFNMADD.VV
########################

;#discrete_test(test=test25)
test25:
	li x7,0
	vsetvli x5, x7, e32, mf2, tu, ma
;#random_addr(name=vreg_inits_0_vfnmadd.vv_0_mf2_32_0_1_vsetvli_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmadd.vv_0_mf2_32_0_1_vsetvli_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmadd.vv_0_mf2_32_0_1_vsetvli_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vfnmadd.vv_0_mf2_32_0_1_vsetvli_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x3, vreg_inits_0_vfnmadd.vv_0_mf2_32_0_1_vsetvli_zero_mask_disable_super_lin
	li x21, 0
	add x3, x3, x21
	vle32.v v8, (x3)
	li x3, vreg_inits_0_vfnmadd.vv_0_mf2_32_0_1_vsetvli_zero_mask_disable_super_lin
	li x21, 128
	add x3, x3, x21
	vle32.v v15, (x3)
	li x3, vreg_inits_0_vfnmadd.vv_0_mf2_32_0_1_vsetvli_zero_mask_disable_super_lin
	li x21, 256
	add x3, x3, x21
	vle32.v v25, (x3)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmadd.vv_0_mf2_32_0_1_vsetvli_zero_mask_disable_super :
	vfnmadd.vv v25, v15, v8, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test26 : VFNMACC.VF
########################

;#discrete_test(test=test26)
test26:
	li x4,0
	vsetvli x5, x4, e16, m8, ta, mu
;#random_addr(name=VFNMACC.VF_0_M8_16_1_0_VSETVLI_ZERO_MASK_DISABLE_SUPER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFNMACC.VF_0_M8_16_1_0_VSETVLI_ZERO_MASK_DISABLE_SUPER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFNMACC.VF_0_M8_16_1_0_VSETVLI_ZERO_MASK_DISABLE_SUPER_lin_aux, phys_name=VFNMACC.VF_0_M8_16_1_0_VSETVLI_ZERO_MASK_DISABLE_SUPER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x24, VFNMACC.VF_0_M8_16_1_0_VSETVLI_ZERO_MASK_DISABLE_SUPER_lin_aux
	fld f31, 0x0(x24)
;#random_addr(name=vreg_inits_0_vfnmacc.vf_0_m8_16_1_0_vsetvli_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmacc.vf_0_m8_16_1_0_vsetvli_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmacc.vf_0_m8_16_1_0_vsetvli_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vfnmacc.vf_0_m8_16_1_0_vsetvli_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x7, vreg_inits_0_vfnmacc.vf_0_m8_16_1_0_vsetvli_zero_mask_disable_super_lin
	li x25, 0
	add x7, x7, x25
	vle16.v v24, (x7)
	li x7, vreg_inits_0_vfnmacc.vf_0_m8_16_1_0_vsetvli_zero_mask_disable_super_lin
	li x25, 2048
	add x7, x7, x25
	vle16.v v8, (x7)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmacc.vf_0_m8_16_1_0_vsetvli_zero_mask_disable_super :
	vfnmacc.vf v8, f31, v24, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test27 : VMSGTU.VX
########################

;#discrete_test(test=test27)
test27:
	vsetvli x5, x0, e16, m8, tu, mu
;#random_addr(name=vreg_inits_0_vmsgtu.vx_0_m8_16_0_0_vsetvli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsgtu.vx_0_m8_16_0_0_vsetvli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsgtu.vx_0_m8_16_0_0_vsetvli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vmsgtu.vx_0_m8_16_0_0_vsetvli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x4, vreg_inits_0_vmsgtu.vx_0_m8_16_0_0_vsetvli_vlmax_mask_disable_super_lin
	li x14, 0
	add x4, x4, x14
	vle16.v v24, (x4)
	li x4, vreg_inits_0_vmsgtu.vx_0_m8_16_0_0_vsetvli_vlmax_mask_disable_super_lin
	li x14, 2048
	add x4, x4, x14
	vle16.v v8, (x4)
	vsetvli x5, x0, e64, m1, tu, mu
;#random_addr(name=vreg_inits_0_vmsgtu.vx_0_m8_16_0_0_vsetvli_vlmax_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsgtu.vx_0_m8_16_0_0_vsetvli_vlmax_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsgtu.vx_0_m8_16_0_0_vsetvli_vlmax_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vmsgtu.vx_0_m8_16_0_0_vsetvli_vlmax_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x4, vreg_inits_0_vmsgtu.vx_0_m8_16_0_0_vsetvli_vlmax_mask_disable_super_mask_lin
	li x14, 0
	add x4, x4, x14
	vle64.v v0, (x4)
	vsetvli x5, x0, e16, m8, tu, mu
	li x23, 0xffffffffffffffff
vmsgtu.vx_0_m8_16_0_0_vsetvli_vlmax_mask_disable_super :
	vmsgtu.vx v8, v24, x23, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test28 : VMSNE.VV
########################

;#discrete_test(test=test28)
test28:
	li x19,0
	vsetvli x5, x19, e16, mf4, tu, ma
;#random_addr(name=vreg_inits_0_vmsne.vv_0_mf4_16_0_1_vsetvli_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsne.vv_0_mf4_16_0_1_vsetvli_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsne.vv_0_mf4_16_0_1_vsetvli_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vmsne.vv_0_mf4_16_0_1_vsetvli_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x28, vreg_inits_0_vmsne.vv_0_mf4_16_0_1_vsetvli_zero_nomask_disable_super_lin
	li x31, 0
	add x28, x28, x31
	vle16.v v6, (x28)
	li x28, vreg_inits_0_vmsne.vv_0_mf4_16_0_1_vsetvli_zero_nomask_disable_super_lin
	li x31, 64
	add x28, x28, x31
	vle16.v v25, (x28)
	li x28, vreg_inits_0_vmsne.vv_0_mf4_16_0_1_vsetvli_zero_nomask_disable_super_lin
	li x31, 128
	add x28, x28, x31
	vle16.v v3, (x28)
vmsne.vv_0_mf4_16_0_1_vsetvli_zero_nomask_disable_super :
	vmsne.vv v3, v6, v25
	li x5, 0x86
	li x30, 9999
# Checking vtype: 134, vl: 9999, vlmul: 0.25, vsew: 8
	vsetvl x5, x30, x5
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test29 : VMIN.VV
########################

;#discrete_test(test=test29)
test29:
	li x3,0
	vsetvli x5, x3, e64, m4, tu, ma
;#random_addr(name=vreg_inits_0_vmin.vv_0_m4_64_0_1_vsetvli_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmin.vv_0_m4_64_0_1_vsetvli_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmin.vv_0_m4_64_0_1_vsetvli_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vmin.vv_0_m4_64_0_1_vsetvli_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x6, vreg_inits_0_vmin.vv_0_m4_64_0_1_vsetvli_zero_nomask_disable_super_lin
	li x29, 0
	add x6, x6, x29
	vle64.v v4, (x6)
	li x6, vreg_inits_0_vmin.vv_0_m4_64_0_1_vsetvli_zero_nomask_disable_super_lin
	li x29, 1024
	add x6, x6, x29
	vle64.v v16, (x6)
	li x6, vreg_inits_0_vmin.vv_0_m4_64_0_1_vsetvli_zero_nomask_disable_super_lin
	li x29, 2048
	add x6, x6, x29
	vle64.v v28, (x6)
vmin.vv_0_m4_64_0_1_vsetvli_zero_nomask_disable_super :
	vmin.vv v28, v4, v16
	li x14, 0x80
	li x20, 9999
# Checking vtype: 128, vl: 9999, vlmul: 1, vsew: 8
	vsetvl x5, x20, x14
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test30 : VZEXT.VF2
########################

;#discrete_test(test=test30)
test30:
	vsetivli x5, 0x0, e64, m1, tu, mu
;#random_addr(name=vreg_inits_0_vzext.vf2_0_m1_64_0_0_vsetivli_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vzext.vf2_0_m1_64_0_0_vsetivli_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vzext.vf2_0_m1_64_0_0_vsetivli_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vzext.vf2_0_m1_64_0_0_vsetivli_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x11, vreg_inits_0_vzext.vf2_0_m1_64_0_0_vsetivli_zero_mask_disable_super_lin
	li x7, 0
	add x11, x11, x7
	vle64.v v12, (x11)
	vsetivli x5, 0x0, e64, m1, tu, mu
;#random_addr(name=vreg_inits_0_vzext.vf2_0_m1_64_0_0_vsetivli_zero_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vzext.vf2_0_m1_64_0_0_vsetivli_zero_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vzext.vf2_0_m1_64_0_0_vsetivli_zero_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vzext.vf2_0_m1_64_0_0_vsetivli_zero_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x11, vreg_inits_0_vzext.vf2_0_m1_64_0_0_vsetivli_zero_mask_disable_super_mask_lin
	li x7, 0
	add x11, x11, x7
	vle64.v v0, (x11)
	vsetivli x5, 0x0, e64, m1, tu, mu
vzext.vf2_0_m1_64_0_0_vsetivli_zero_mask_disable_super :
	vzext.vf2 v8, v12, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test31 : VAND.VX
########################

;#discrete_test(test=test31)
test31:
	li x27, 0xc7
	vsetvl x5, x0, x27
;#random_addr(name=vreg_inits_0_vand.vx_0_mf2_8_1_1_vsetvl_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vand.vx_0_mf2_8_1_1_vsetvl_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vand.vx_0_mf2_8_1_1_vsetvl_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vand.vx_0_mf2_8_1_1_vsetvl_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x13, vreg_inits_0_vand.vx_0_mf2_8_1_1_vsetvl_vlmax_mask_disable_super_lin
	li x14, 0
	add x13, x13, x14
	vle8.v v8, (x13)
	li x13, vreg_inits_0_vand.vx_0_mf2_8_1_1_vsetvl_vlmax_mask_disable_super_lin
	li x14, 128
	add x13, x13, x14
	vle8.v v17, (x13)
	li x3, 0xd8
	vsetvl x5, x0, x3
;#random_addr(name=vreg_inits_0_vand.vx_0_mf2_8_1_1_vsetvl_vlmax_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vand.vx_0_mf2_8_1_1_vsetvl_vlmax_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vand.vx_0_mf2_8_1_1_vsetvl_vlmax_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vand.vx_0_mf2_8_1_1_vsetvl_vlmax_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x13, vreg_inits_0_vand.vx_0_mf2_8_1_1_vsetvl_vlmax_mask_disable_super_mask_lin
	li x14, 0
	add x13, x13, x14
	vle64.v v0, (x13)
	li x11, 0xc7
	vsetvl x5, x0, x11
	li x20, 0xcd163e4c912fbad6
vand.vx_0_mf2_8_1_1_vsetvl_vlmax_mask_disable_super :
	vand.vx v17, v8, x20, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test32 : VMSLE.VV
########################

;#discrete_test(test=test32)
test32:
	vsetvli x5, x0, e16, m2, tu, mu
;#random_addr(name=vreg_inits_0_vmsle.vv_0_m2_16_0_0_vsetvli_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsle.vv_0_m2_16_0_0_vsetvli_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsle.vv_0_m2_16_0_0_vsetvli_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vmsle.vv_0_m2_16_0_0_vsetvli_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x18, vreg_inits_0_vmsle.vv_0_m2_16_0_0_vsetvli_vlmax_nomask_disable_super_lin
	li x15, 0
	add x18, x18, x15
	vle16.v v20, (x18)
	li x18, vreg_inits_0_vmsle.vv_0_m2_16_0_0_vsetvli_vlmax_nomask_disable_super_lin
	li x15, 512
	add x18, x18, x15
	vle16.v v14, (x18)
	li x18, vreg_inits_0_vmsle.vv_0_m2_16_0_0_vsetvli_vlmax_nomask_disable_super_lin
	li x15, 1024
	add x18, x18, x15
	vle16.v v2, (x18)
vmsle.vv_0_m2_16_0_0_vsetvli_vlmax_nomask_disable_super :
	vmsle.vv v2, v20, v14
	li x23, 0x0
	li x11, 9999
# Checking vtype: 0, vl: 9999, vlmul: 1, vsew: 8
	vsetvl x5, x11, x23
;#random_addr(name=vreg_inits_0_vmsle.vv_0_m2_16_0_0_vsetvli_vlmax_nomask_disable_super_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsle.vv_0_m2_16_0_0_vsetvli_vlmax_nomask_disable_super_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsle.vv_0_m2_16_0_0_vsetvli_vlmax_nomask_disable_super_post_lin, phys_name=vreg_inits_0_vmsle.vv_0_m2_16_0_0_vsetvli_vlmax_nomask_disable_super_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 1, vsew = 8
	li x31, 0x0
	li x27, 32
	vsetvl x5, x27, x31
	li x31, vreg_inits_0_vmsle.vv_0_m2_16_0_0_vsetvli_vlmax_nomask_disable_super_post_lin
	li x27, 0
	add x31, x31, x27
	vle8.v v14, (x31)
	# Vtype is: vlmul = 1, vsew = 8
	li x31, 0x0
	li x27, 32
	vsetvl x5, x27, x31
	li x31, vreg_inits_0_vmsle.vv_0_m2_16_0_0_vsetvli_vlmax_nomask_disable_super_post_lin
	li x27, 256
	add x31, x31, x27
	vle8.v v0, (x31)
	vmsne.vv v0, v2, v14
	vfirst.m x31, v0
	li x27, -1
	beq x31, x27, 3f
	li x27, 31
	blt x31, x27, 1f
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
# test33 : VMULHSU.VV
########################

;#discrete_test(test=test33)
test33:
	li x19,0
	li x31, 0x5
	vsetvl x5, x19, x31
;#random_addr(name=vreg_inits_0_vmulhsu.vv_0_mf8_8_0_0_vsetvl_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulhsu.vv_0_mf8_8_0_0_vsetvl_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulhsu.vv_0_mf8_8_0_0_vsetvl_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vmulhsu.vv_0_mf8_8_0_0_vsetvl_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x27, vreg_inits_0_vmulhsu.vv_0_mf8_8_0_0_vsetvl_zero_nomask_disable_super_lin
	li x24, 0
	add x27, x27, x24
	vle8.v v2, (x27)
	li x27, vreg_inits_0_vmulhsu.vv_0_mf8_8_0_0_vsetvl_zero_nomask_disable_super_lin
	li x24, 32
	add x27, x27, x24
	vle8.v v5, (x27)
	li x27, vreg_inits_0_vmulhsu.vv_0_mf8_8_0_0_vsetvl_zero_nomask_disable_super_lin
	li x24, 64
	add x27, x27, x24
	vle8.v v28, (x27)
vmulhsu.vv_0_mf8_8_0_0_vsetvl_zero_nomask_disable_super :
	vmulhsu.vv v28, v2, v5
	li x1, 0x5
	li x20, 9999
# Checking vtype: 5, vl: 9999, vlmul: 0.125, vsew: 8
	vsetvl x5, x20, x1
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test34 : VMV2R.V
########################

;#discrete_test(test=test34)
test34:
	vsetivli x5, 0x1f, e8, m2, ta, ma
;#random_addr(name=vreg_inits_0_vmv2r.v_0_m8_8_1_1_vsetivli_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv2r.v_0_m8_8_1_1_vsetivli_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv2r.v_0_m8_8_1_1_vsetivli_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vmv2r.v_0_m8_8_1_1_vsetivli_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x26, vreg_inits_0_vmv2r.v_0_m8_8_1_1_vsetivli_zero_nomask_disable_super_lin
	li x4, 0
	add x26, x26, x4
	vle8.v v16, (x26)
	li x26, vreg_inits_0_vmv2r.v_0_m8_8_1_1_vsetivli_zero_nomask_disable_super_lin
	li x4, 512
	add x26, x26, x4
	vle8.v v8, (x26)
	vsetivli x5, 0x1f, e8, m2, ta, ma
vmv2r.v_0_m8_8_1_1_vsetivli_zero_nomask_disable_super :
	vmv2r.v v8, v16
;#random_addr(name=vreg_inits_0_vmv2r.v_0_m8_8_1_1_vsetivli_zero_nomask_disable_super_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv2r.v_0_m8_8_1_1_vsetivli_zero_nomask_disable_super_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv2r.v_0_m8_8_1_1_vsetivli_zero_nomask_disable_super_post_lin, phys_name=vreg_inits_0_vmv2r.v_0_m8_8_1_1_vsetivli_zero_nomask_disable_super_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 2, vsew = 8
	li x16, 0xc1
	li x28, 32
	vsetvl x5, x28, x16
	li x16, vreg_inits_0_vmv2r.v_0_m8_8_1_1_vsetivli_zero_nomask_disable_super_post_lin
	li x28, 0
	add x16, x16, x28
	vle8.v v16, (x16)
	# Vtype is: vlmul = 1, vsew = 8
	li x16, 0xc0
	li x28, 32
	vsetvl x5, x28, x16
	li x16, vreg_inits_0_vmv2r.v_0_m8_8_1_1_vsetivli_zero_nomask_disable_super_post_lin
	li x28, 256
	add x16, x16, x28
	vle8.v v0, (x16)
	vmsne.vv v0, v8, v16
	vfirst.m x16, v0
	li x28, -1
	beq x16, x28, 3f
	li x28, 31
	blt x16, x28, 1f
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
# test35 : VMAXU.VV
########################

;#discrete_test(test=test35)
test35:
	vsetivli x5, 0x1f, e16, mf2, ta, mu
;#random_addr(name=vreg_inits_0_vmaxu.vv_0_mf2_16_1_0_vsetivli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmaxu.vv_0_mf2_16_1_0_vsetivli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmaxu.vv_0_mf2_16_1_0_vsetivli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vmaxu.vv_0_mf2_16_1_0_vsetivli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x20, vreg_inits_0_vmaxu.vv_0_mf2_16_1_0_vsetivli_vlmax_mask_disable_super_lin
	li x23, 0
	add x20, x20, x23
	vle16.v v30, (x20)
	li x20, vreg_inits_0_vmaxu.vv_0_mf2_16_1_0_vsetivli_vlmax_mask_disable_super_lin
	li x23, 128
	add x20, x20, x23
	vle16.v v4, (x20)
	li x20, vreg_inits_0_vmaxu.vv_0_mf2_16_1_0_vsetivli_vlmax_mask_disable_super_lin
	li x23, 256
	add x20, x20, x23
	vle16.v v13, (x20)
	vsetivli x5, 0x1f, e64, m1, ta, mu
;#random_addr(name=vreg_inits_0_vmaxu.vv_0_mf2_16_1_0_vsetivli_vlmax_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmaxu.vv_0_mf2_16_1_0_vsetivli_vlmax_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmaxu.vv_0_mf2_16_1_0_vsetivli_vlmax_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vmaxu.vv_0_mf2_16_1_0_vsetivli_vlmax_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x20, vreg_inits_0_vmaxu.vv_0_mf2_16_1_0_vsetivli_vlmax_mask_disable_super_mask_lin
	li x23, 0
	add x20, x20, x23
	vle64.v v0, (x20)
	vsetivli x5, 0x1f, e16, mf2, ta, mu
vmaxu.vv_0_mf2_16_1_0_vsetivli_vlmax_mask_disable_super :
	vmaxu.vv v13, v30, v4, v0.t
	li x27, 0x47
	li x2, 31
# Checking vtype: 71, vl: 31, vlmul: 0.5, vsew: 8
	vsetvl x5, x2, x27
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test36 : VFMSAC.VV
########################

;#discrete_test(test=test36)
test36:
	vsetivli x5, 0x0, e32, m8, tu, ma
;#random_addr(name=vreg_inits_0_vfmsac.vv_0_m8_32_0_1_vsetivli_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmsac.vv_0_m8_32_0_1_vsetivli_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmsac.vv_0_m8_32_0_1_vsetivli_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vfmsac.vv_0_m8_32_0_1_vsetivli_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x31, vreg_inits_0_vfmsac.vv_0_m8_32_0_1_vsetivli_zero_mask_disable_super_lin
	li x9, 0
	add x31, x31, x9
	vle32.v v16, (x31)
	li x31, vreg_inits_0_vfmsac.vv_0_m8_32_0_1_vsetivli_zero_mask_disable_super_lin
	li x9, 2048
	add x31, x31, x9
	vle32.v v8, (x31)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmsac.vv_0_m8_32_0_1_vsetivli_zero_mask_disable_super :
	vfmsac.vv v16, v8, v16, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test37 : VZEXT.VF4
########################

;#discrete_test(test=test37)
test37:
	vsetivli x5, 0x0, e32, m8, ta, ma
;#random_addr(name=vreg_inits_0_vzext.vf4_0_m8_16_1_1_vsetivli_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vzext.vf4_0_m8_16_1_1_vsetivli_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vzext.vf4_0_m8_16_1_1_vsetivli_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vzext.vf4_0_m8_16_1_1_vsetivli_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x29, vreg_inits_0_vzext.vf4_0_m8_16_1_1_vsetivli_zero_nomask_disable_super_lin
	li x25, 0
	add x29, x29, x25
	vle32.v v8, (x29)
vzext.vf4_0_m8_16_1_1_vsetivli_zero_nomask_disable_super :
	vzext.vf4 v0, v8
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test38 : VFRSUB.VF
########################

;#discrete_test(test=test38)
test38:
	vsetivli x5, 0x0, e32, mf2, ta, mu
;#random_addr(name=VFRSUB.VF_0_MF2_32_1_0_VSETIVLI_ZERO_NOMASK_DISABLE_SUPER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFRSUB.VF_0_MF2_32_1_0_VSETIVLI_ZERO_NOMASK_DISABLE_SUPER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFRSUB.VF_0_MF2_32_1_0_VSETIVLI_ZERO_NOMASK_DISABLE_SUPER_lin_aux, phys_name=VFRSUB.VF_0_MF2_32_1_0_VSETIVLI_ZERO_NOMASK_DISABLE_SUPER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x6, VFRSUB.VF_0_MF2_32_1_0_VSETIVLI_ZERO_NOMASK_DISABLE_SUPER_lin_aux
	fld f20, 0x0(x6)
;#random_addr(name=vreg_inits_0_vfrsub.vf_0_mf2_32_1_0_vsetivli_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfrsub.vf_0_mf2_32_1_0_vsetivli_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfrsub.vf_0_mf2_32_1_0_vsetivli_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vfrsub.vf_0_mf2_32_1_0_vsetivli_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x31, vreg_inits_0_vfrsub.vf_0_mf2_32_1_0_vsetivli_zero_nomask_disable_super_lin
	li x17, 0
	add x31, x31, x17
	vle32.v v25, (x31)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfrsub.vf_0_mf2_32_1_0_vsetivli_zero_nomask_disable_super :
	vfrsub.vf v7, v25, f20
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test39 : VMSLT.VV
########################

;#discrete_test(test=test39)
test39:
	vsetvli x5, x0, e8, m2, tu, ma
;#random_addr(name=vreg_inits_0_vmslt.vv_0_m2_8_0_1_vsetvli_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmslt.vv_0_m2_8_0_1_vsetvli_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmslt.vv_0_m2_8_0_1_vsetvli_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vmslt.vv_0_m2_8_0_1_vsetvli_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x31, vreg_inits_0_vmslt.vv_0_m2_8_0_1_vsetvli_vlmax_nomask_disable_super_lin
	li x22, 0
	add x31, x31, x22
	vle8.v v24, (x31)
	li x31, vreg_inits_0_vmslt.vv_0_m2_8_0_1_vsetvli_vlmax_nomask_disable_super_lin
	li x22, 512
	add x31, x31, x22
	vle8.v v8, (x31)
	li x31, vreg_inits_0_vmslt.vv_0_m2_8_0_1_vsetvli_vlmax_nomask_disable_super_lin
	li x22, 1024
	add x31, x31, x22
	vle8.v v0, (x31)
vmslt.vv_0_m2_8_0_1_vsetvli_vlmax_nomask_disable_super :
	vmslt.vv v0, v24, v8
	li x12, 0x80
	li x11, 9999
# Checking vtype: 128, vl: 9999, vlmul: 1, vsew: 8
	vsetvl x5, x11, x12
;#random_addr(name=vreg_inits_0_vmslt.vv_0_m2_8_0_1_vsetvli_vlmax_nomask_disable_super_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmslt.vv_0_m2_8_0_1_vsetvli_vlmax_nomask_disable_super_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmslt.vv_0_m2_8_0_1_vsetvli_vlmax_nomask_disable_super_post_lin, phys_name=vreg_inits_0_vmslt.vv_0_m2_8_0_1_vsetvli_vlmax_nomask_disable_super_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 1, vsew = 8
	li x9, 0x80
	li x27, 32
	vsetvl x5, x27, x9
	li x9, vreg_inits_0_vmslt.vv_0_m2_8_0_1_vsetvli_vlmax_nomask_disable_super_post_lin
	li x27, 0
	add x9, x9, x27
	vle8.v v8, (x9)
	# Vtype is: vlmul = 1, vsew = 8
	li x9, 0x80
	li x27, 32
	vsetvl x5, x27, x9
	li x9, vreg_inits_0_vmslt.vv_0_m2_8_0_1_vsetvli_vlmax_nomask_disable_super_post_lin
	li x27, 256
	add x9, x9, x27
	vle8.v v24, (x9)
	vmsne.vv v24, v0, v8
	vfirst.m x9, v24
	li x27, -1
	beq x9, x27, 3f
	li x27, 31
	blt x9, x27, 1f
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
# test40 : VFMIN.VF
########################

;#discrete_test(test=test40)
test40:
	li x22,0
	vsetvli x5, x22, e16, m2, ta, ma
;#random_addr(name=VFMIN.VF_0_M2_16_1_1_VSETVLI_ZERO_MASK_DISABLE_SUPER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMIN.VF_0_M2_16_1_1_VSETVLI_ZERO_MASK_DISABLE_SUPER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMIN.VF_0_M2_16_1_1_VSETVLI_ZERO_MASK_DISABLE_SUPER_lin_aux, phys_name=VFMIN.VF_0_M2_16_1_1_VSETVLI_ZERO_MASK_DISABLE_SUPER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x11, VFMIN.VF_0_M2_16_1_1_VSETVLI_ZERO_MASK_DISABLE_SUPER_lin_aux
	fld f20, 0x0(x11)
;#random_addr(name=vreg_inits_0_vfmin.vf_0_m2_16_1_1_vsetvli_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmin.vf_0_m2_16_1_1_vsetvli_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmin.vf_0_m2_16_1_1_vsetvli_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vfmin.vf_0_m2_16_1_1_vsetvli_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x24, vreg_inits_0_vfmin.vf_0_m2_16_1_1_vsetvli_zero_mask_disable_super_lin
	li x8, 0
	add x24, x24, x8
	vle16.v v2, (x24)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmin.vf_0_m2_16_1_1_vsetvli_zero_mask_disable_super :
	vfmin.vf v24, v2, f20, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test41 : VSEXT.VF2
########################

;#discrete_test(test=test41)
test41:
	li x27, 0x92
	vsetvl x5, x0, x27
;#random_addr(name=vreg_inits_0_vsext.vf2_0_m4_32_0_1_vsetvl_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsext.vf2_0_m4_32_0_1_vsetvl_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsext.vf2_0_m4_32_0_1_vsetvl_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vsext.vf2_0_m4_32_0_1_vsetvl_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x28, vreg_inits_0_vsext.vf2_0_m4_32_0_1_vsetvl_vlmax_mask_disable_super_lin
	li x9, 0
	add x28, x28, x9
	vle32.v v16, (x28)
	li x24, 0x98
	vsetvl x5, x0, x24
;#random_addr(name=vreg_inits_0_vsext.vf2_0_m4_32_0_1_vsetvl_vlmax_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsext.vf2_0_m4_32_0_1_vsetvl_vlmax_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsext.vf2_0_m4_32_0_1_vsetvl_vlmax_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vsext.vf2_0_m4_32_0_1_vsetvl_vlmax_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x28, vreg_inits_0_vsext.vf2_0_m4_32_0_1_vsetvl_vlmax_mask_disable_super_mask_lin
	li x9, 0
	add x28, x28, x9
	vle64.v v0, (x28)
	li x7, 0x92
	vsetvl x5, x0, x7
vsext.vf2_0_m4_32_0_1_vsetvl_vlmax_mask_disable_super :
	vsext.vf2 v12, v16, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test42 : VMINU.VX
########################

;#discrete_test(test=test42)
test42:
	li x14,0
	li x13, 0xd2
	vsetvl x5, x14, x13
;#random_addr(name=vreg_inits_0_vminu.vx_0_m4_32_1_1_vsetvl_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vminu.vx_0_m4_32_1_1_vsetvl_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vminu.vx_0_m4_32_1_1_vsetvl_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vminu.vx_0_m4_32_1_1_vsetvl_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x7, vreg_inits_0_vminu.vx_0_m4_32_1_1_vsetvl_zero_nomask_disable_super_lin
	li x8, 0
	add x7, x7, x8
	vle32.v v4, (x7)
	li x7, vreg_inits_0_vminu.vx_0_m4_32_1_1_vsetvl_zero_nomask_disable_super_lin
	li x8, 1024
	add x7, x7, x8
	vle32.v v8, (x7)
	li x22, 0x7fffffffffffffff
vminu.vx_0_m4_32_1_1_vsetvl_zero_nomask_disable_super :
	vminu.vx v8, v4, x22
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test43 : VFSGNJX.VV
########################

;#discrete_test(test=test43)
test43:
	li x2, 0x1a
	vsetvl x5, x0, x2
;#random_addr(name=vreg_inits_0_vfsgnjx.vv_0_m4_64_0_0_vsetvl_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsgnjx.vv_0_m4_64_0_0_vsetvl_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsgnjx.vv_0_m4_64_0_0_vsetvl_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vfsgnjx.vv_0_m4_64_0_0_vsetvl_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x14, vreg_inits_0_vfsgnjx.vv_0_m4_64_0_0_vsetvl_vlmax_mask_disable_super_lin
	li x30, 0
	add x14, x14, x30
	vle64.v v20, (x14)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsgnjx.vv_0_m4_64_0_0_vsetvl_vlmax_mask_disable_super :
	vfsgnjx.vv v8, v20, v20, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test44 : VMULH.VX
########################

;#discrete_test(test=test44)
test44:
	vsetivli x5, 0x1f, e8, m8, tu, mu
;#random_addr(name=vreg_inits_0_vmulh.vx_0_m8_8_0_0_vsetivli_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulh.vx_0_m8_8_0_0_vsetivli_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulh.vx_0_m8_8_0_0_vsetivli_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vmulh.vx_0_m8_8_0_0_vsetivli_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x30, vreg_inits_0_vmulh.vx_0_m8_8_0_0_vsetivli_vlmax_nomask_disable_super_lin
	li x21, 0
	add x30, x30, x21
	vle8.v v16, (x30)
	li x30, vreg_inits_0_vmulh.vx_0_m8_8_0_0_vsetivli_vlmax_nomask_disable_super_lin
	li x21, 2048
	add x30, x30, x21
	vle8.v v0, (x30)
	li x18, 0xf86331a4cd95fe06
vmulh.vx_0_m8_8_0_0_vsetivli_vlmax_nomask_disable_super :
	vmulh.vx v0, v16, x18
;#random_addr(name=vreg_inits_0_vmulh.vx_0_m8_8_0_0_vsetivli_vlmax_nomask_disable_super_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulh.vx_0_m8_8_0_0_vsetivli_vlmax_nomask_disable_super_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulh.vx_0_m8_8_0_0_vsetivli_vlmax_nomask_disable_super_post_lin, phys_name=vreg_inits_0_vmulh.vx_0_m8_8_0_0_vsetivli_vlmax_nomask_disable_super_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 8, vsew = 8
	li x24, 0x3
	li x2, 32
	vsetvl x5, x2, x24
	li x24, vreg_inits_0_vmulh.vx_0_m8_8_0_0_vsetivli_vlmax_nomask_disable_super_post_lin
	li x2, 0
	add x24, x24, x2
	vle8.v v8, (x24)
	# Vtype is: vlmul = 1, vsew = 8
	li x24, 0x0
	li x2, 32
	vsetvl x5, x2, x24
	li x24, vreg_inits_0_vmulh.vx_0_m8_8_0_0_vsetivli_vlmax_nomask_disable_super_post_lin
	li x2, 256
	add x24, x24, x2
	vle8.v v16, (x24)
	vmsne.vv v16, v0, v8
	vfirst.m x24, v16
	li x2, -1
	beq x24, x2, 3f
	li x2, 31
	blt x24, x2, 1f
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
# test45 : VMACC.VV
########################

;#discrete_test(test=test45)
test45:
	vsetivli x5, 0x1f, e8, mf2, ta, ma
;#random_addr(name=vreg_inits_0_vmacc.vv_0_mf2_8_1_1_vsetivli_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmacc.vv_0_mf2_8_1_1_vsetivli_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmacc.vv_0_mf2_8_1_1_vsetivli_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vmacc.vv_0_mf2_8_1_1_vsetivli_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x20, vreg_inits_0_vmacc.vv_0_mf2_8_1_1_vsetivli_vlmax_nomask_disable_super_lin
	li x29, 0
	add x20, x20, x29
	vle8.v v3, (x20)
	li x20, vreg_inits_0_vmacc.vv_0_mf2_8_1_1_vsetivli_vlmax_nomask_disable_super_lin
	li x29, 128
	add x20, x20, x29
	vle8.v v30, (x20)
	li x20, vreg_inits_0_vmacc.vv_0_mf2_8_1_1_vsetivli_vlmax_nomask_disable_super_lin
	li x29, 256
	add x20, x20, x29
	vle8.v v12, (x20)
	csrrw x0,fflags,x0
	csrr x1,fflags
vmacc.vv_0_mf2_8_1_1_vsetivli_vlmax_nomask_disable_super :
	vmacc.vv v12, v30, v3
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test46 : VMSLEU.VI
########################

;#discrete_test(test=test46)
test46:
	li x26,0
	li x15, 0xc8
	vsetvl x5, x26, x15
;#random_addr(name=vreg_inits_0_vmsleu.vi_0_m1_16_1_1_vsetvl_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsleu.vi_0_m1_16_1_1_vsetvl_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsleu.vi_0_m1_16_1_1_vsetvl_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vmsleu.vi_0_m1_16_1_1_vsetvl_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x23, vreg_inits_0_vmsleu.vi_0_m1_16_1_1_vsetvl_zero_mask_disable_super_lin
	li x29, 0
	add x23, x23, x29
	vle16.v v15, (x23)
	li x23, vreg_inits_0_vmsleu.vi_0_m1_16_1_1_vsetvl_zero_mask_disable_super_lin
	li x29, 256
	add x23, x23, x29
	vle16.v v23, (x23)
	li x26,0
	li x25, 0xd8
	vsetvl x5, x26, x25
;#random_addr(name=vreg_inits_0_vmsleu.vi_0_m1_16_1_1_vsetvl_zero_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsleu.vi_0_m1_16_1_1_vsetvl_zero_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsleu.vi_0_m1_16_1_1_vsetvl_zero_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vmsleu.vi_0_m1_16_1_1_vsetvl_zero_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x23, vreg_inits_0_vmsleu.vi_0_m1_16_1_1_vsetvl_zero_mask_disable_super_mask_lin
	li x29, 0
	add x23, x23, x29
	vle64.v v0, (x23)
	li x26,0
	li x3, 0xc8
	vsetvl x5, x26, x3
vmsleu.vi_0_m1_16_1_1_vsetvl_zero_mask_disable_super :
	vmsleu.vi v23, v15, -11, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test47 : VMUL.VV
########################

;#discrete_test(test=test47)
test47:
	vsetivli x5, 0x1f, e8, mf2, tu, mu
;#random_addr(name=vreg_inits_0_vmul.vv_0_mf2_8_0_0_vsetivli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmul.vv_0_mf2_8_0_0_vsetivli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmul.vv_0_mf2_8_0_0_vsetivli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vmul.vv_0_mf2_8_0_0_vsetivli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x21, vreg_inits_0_vmul.vv_0_mf2_8_0_0_vsetivli_vlmax_mask_disable_super_lin
	li x25, 0
	add x21, x21, x25
	vle8.v v8, (x21)
	li x21, vreg_inits_0_vmul.vv_0_mf2_8_0_0_vsetivli_vlmax_mask_disable_super_lin
	li x25, 128
	add x21, x21, x25
	vle8.v v26, (x21)
	li x21, vreg_inits_0_vmul.vv_0_mf2_8_0_0_vsetivli_vlmax_mask_disable_super_lin
	li x25, 256
	add x21, x21, x25
	vle8.v v31, (x21)
	vsetivli x5, 0x1f, e64, m1, tu, mu
;#random_addr(name=vreg_inits_0_vmul.vv_0_mf2_8_0_0_vsetivli_vlmax_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmul.vv_0_mf2_8_0_0_vsetivli_vlmax_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmul.vv_0_mf2_8_0_0_vsetivli_vlmax_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vmul.vv_0_mf2_8_0_0_vsetivli_vlmax_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x21, vreg_inits_0_vmul.vv_0_mf2_8_0_0_vsetivli_vlmax_mask_disable_super_mask_lin
	li x25, 0
	add x21, x21, x25
	vle64.v v0, (x21)
	vsetivli x5, 0x1f, e8, mf2, tu, mu
vmul.vv_0_mf2_8_0_0_vsetivli_vlmax_mask_disable_super :
	vmul.vv v31, v8, v26, v0.t
	li x3, 0x7
	li x20, 31
# Checking vtype: 7, vl: 31, vlmul: 0.5, vsew: 8
	vsetvl x5, x20, x3
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test48 : VFCLASS.V
########################

;#discrete_test(test=test48)
test48:
	li x25, 0x48
	vsetvl x5, x0, x25
;#random_addr(name=vreg_inits_0_vfclass.v_0_m1_16_1_0_vsetvl_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfclass.v_0_m1_16_1_0_vsetvl_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfclass.v_0_m1_16_1_0_vsetvl_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vfclass.v_0_m1_16_1_0_vsetvl_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x6, vreg_inits_0_vfclass.v_0_m1_16_1_0_vsetvl_vlmax_nomask_disable_super_lin
	li x11, 0
	add x6, x6, x11
	vle16.v v8, (x6)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfclass.v_0_m1_16_1_0_vsetvl_vlmax_nomask_disable_super :
	vfclass.v v31, v8
	li x1,0x40
	vmv.x.s x16, v31
	bne x1, x16, 1f
	vslide1down.vx v28, v31, x0
	li x1,0x2
	vmv.x.s x16, v28
	bne x1, x16, 1f
	vslide1down.vx v31, v28, x0
	li x1,0x40
	vmv.x.s x16, v31
	bne x1, x16, 1f
	vslide1down.vx v28, v31, x0
	li x1,0x40
	vmv.x.s x16, v28
	bne x1, x16, 1f
	vslide1down.vx v31, v28, x0
	li x1,0x40
	vmv.x.s x16, v31
	bne x1, x16, 1f
	vslide1down.vx v28, v31, x0
	li x1,0x2
	vmv.x.s x16, v28
	bne x1, x16, 1f
	vslide1down.vx v31, v28, x0
	li x1,0x40
	vmv.x.s x16, v31
	bne x1, x16, 1f
	vslide1down.vx v28, v31, x0
	li x1,0x40
	vmv.x.s x16, v28
	bne x1, x16, 1f
	vslide1down.vx v31, v28, x0
	li x1,0x2
	vmv.x.s x16, v31
	bne x1, x16, 1f
	vslide1down.vx v28, v31, x0
	li x1,0x40
	vmv.x.s x16, v28
	bne x1, x16, 1f
	vslide1down.vx v31, v28, x0
	li x1,0x2
	vmv.x.s x16, v31
	bne x1, x16, 1f
	vslide1down.vx v28, v31, x0
	li x1,0x40
	vmv.x.s x16, v28
	bne x1, x16, 1f
	vslide1down.vx v31, v28, x0
	li x1,0x2
	vmv.x.s x16, v31
	bne x1, x16, 1f
	vslide1down.vx v28, v31, x0
	li x1,0x40
	vmv.x.s x16, v28
	bne x1, x16, 1f
	vslide1down.vx v31, v28, x0
	li x1,0x2
	vmv.x.s x16, v31
	bne x1, x16, 1f
	vslide1down.vx v28, v31, x0
	li x1,0x2
	vmv.x.s x16, v28
	bne x1, x16, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test49 : VMSLTU.VX
########################

;#discrete_test(test=test49)
test49:
	vsetvli x5, x0, e16, m1, ta, ma
;#random_addr(name=vreg_inits_0_vmsltu.vx_0_m1_16_1_1_vsetvli_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsltu.vx_0_m1_16_1_1_vsetvli_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsltu.vx_0_m1_16_1_1_vsetvli_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vmsltu.vx_0_m1_16_1_1_vsetvli_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x25, vreg_inits_0_vmsltu.vx_0_m1_16_1_1_vsetvli_vlmax_nomask_disable_super_lin
	li x29, 0
	add x25, x25, x29
	vle16.v v9, (x25)
	li x25, vreg_inits_0_vmsltu.vx_0_m1_16_1_1_vsetvli_vlmax_nomask_disable_super_lin
	li x29, 256
	add x25, x25, x29
	vle16.v v0, (x25)
	li x16, 0x7fffffffffffffff
vmsltu.vx_0_m1_16_1_1_vsetvli_vlmax_nomask_disable_super :
	vmsltu.vx v0, v9, x16
;#random_addr(name=vreg_inits_0_vmsltu.vx_0_m1_16_1_1_vsetvli_vlmax_nomask_disable_super_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsltu.vx_0_m1_16_1_1_vsetvli_vlmax_nomask_disable_super_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsltu.vx_0_m1_16_1_1_vsetvli_vlmax_nomask_disable_super_post_lin, phys_name=vreg_inits_0_vmsltu.vx_0_m1_16_1_1_vsetvli_vlmax_nomask_disable_super_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 1, vsew = 16
	li x4, 0xc8
	li x2, 16
	vsetvl x5, x2, x4
	li x4, vreg_inits_0_vmsltu.vx_0_m1_16_1_1_vsetvli_vlmax_nomask_disable_super_post_lin
	li x2, 0
	add x4, x4, x2
	vle16.v v22, (x4)
	# Vtype is: vlmul = 1, vsew = 8
	li x4, 0xc0
	li x2, 32
	vsetvl x5, x2, x4
	li x4, vreg_inits_0_vmsltu.vx_0_m1_16_1_1_vsetvli_vlmax_nomask_disable_super_post_lin
	li x2, 256
	add x4, x4, x2
	vle8.v v9, (x4)
	vmsne.vv v9, v0, v22
	vfirst.m x4, v9
	li x2, -1
	beq x4, x2, 3f
	li x2, 15
	blt x4, x2, 1f
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
# test50 : VFSGNJ.VF
########################

;#discrete_test(test=test50)
test50:
	vsetivli x5, 0x0, e64, m4, tu, mu
;#random_addr(name=VFSGNJ.VF_0_M4_64_0_0_VSETIVLI_ZERO_MASK_DISABLE_SUPER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFSGNJ.VF_0_M4_64_0_0_VSETIVLI_ZERO_MASK_DISABLE_SUPER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFSGNJ.VF_0_M4_64_0_0_VSETIVLI_ZERO_MASK_DISABLE_SUPER_lin_aux, phys_name=VFSGNJ.VF_0_M4_64_0_0_VSETIVLI_ZERO_MASK_DISABLE_SUPER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x23, VFSGNJ.VF_0_M4_64_0_0_VSETIVLI_ZERO_MASK_DISABLE_SUPER_lin_aux
	fld f10, 0x0(x23)
;#random_addr(name=vreg_inits_0_vfsgnj.vf_0_m4_64_0_0_vsetivli_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsgnj.vf_0_m4_64_0_0_vsetivli_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsgnj.vf_0_m4_64_0_0_vsetivli_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vfsgnj.vf_0_m4_64_0_0_vsetivli_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x28, vreg_inits_0_vfsgnj.vf_0_m4_64_0_0_vsetivli_zero_mask_disable_super_lin
	li x2, 0
	add x28, x28, x2
	vle64.v v12, (x28)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsgnj.vf_0_m4_64_0_0_vsetivli_zero_mask_disable_super :
	vfsgnj.vf v4, v12, f10, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test51 : VXOR.VI
########################

;#discrete_test(test=test51)
test51:
	li x12,0
	vsetvli x5, x12, e32, m4, ta, mu
;#random_addr(name=vreg_inits_0_vxor.vi_0_m4_32_1_0_vsetvli_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vxor.vi_0_m4_32_1_0_vsetvli_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vxor.vi_0_m4_32_1_0_vsetvli_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vxor.vi_0_m4_32_1_0_vsetvli_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x27, vreg_inits_0_vxor.vi_0_m4_32_1_0_vsetvli_zero_nomask_disable_super_lin
	li x28, 0
	add x27, x27, x28
	vle32.v v16, (x27)
	li x27, vreg_inits_0_vxor.vi_0_m4_32_1_0_vsetvli_zero_nomask_disable_super_lin
	li x28, 1024
	add x27, x27, x28
	vle32.v v28, (x27)
vxor.vi_0_m4_32_1_0_vsetvli_zero_nomask_disable_super :
	vxor.vi v28, v16, 8
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test52 : VFMUL.VF
########################

;#discrete_test(test=test52)
test52:
	li x11,0
	vsetvli x5, x11, e32, mf2, ta, ma
;#random_addr(name=VFMUL.VF_0_MF2_32_1_1_VSETVLI_ZERO_MASK_DISABLE_SUPER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMUL.VF_0_MF2_32_1_1_VSETVLI_ZERO_MASK_DISABLE_SUPER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMUL.VF_0_MF2_32_1_1_VSETVLI_ZERO_MASK_DISABLE_SUPER_lin_aux, phys_name=VFMUL.VF_0_MF2_32_1_1_VSETVLI_ZERO_MASK_DISABLE_SUPER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x31, VFMUL.VF_0_MF2_32_1_1_VSETVLI_ZERO_MASK_DISABLE_SUPER_lin_aux
	fld f26, 0x0(x31)
;#random_addr(name=vreg_inits_0_vfmul.vf_0_mf2_32_1_1_vsetvli_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmul.vf_0_mf2_32_1_1_vsetvli_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmul.vf_0_mf2_32_1_1_vsetvli_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vfmul.vf_0_mf2_32_1_1_vsetvli_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x27, vreg_inits_0_vfmul.vf_0_mf2_32_1_1_vsetvli_zero_mask_disable_super_lin
	li x24, 0
	add x27, x27, x24
	vle32.v v25, (x27)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmul.vf_0_mf2_32_1_1_vsetvli_zero_mask_disable_super :
	vfmul.vf v23, v25, f26, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test53 : VFSUB.VV
########################

;#discrete_test(test=test53)
test53:
	vsetivli x5, 0x1f, e64, m1, tu, ma
;#random_addr(name=vreg_inits_0_vfsub.vv_0_m1_64_0_1_vsetivli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsub.vv_0_m1_64_0_1_vsetivli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsub.vv_0_m1_64_0_1_vsetivli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vfsub.vv_0_m1_64_0_1_vsetivli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x30, vreg_inits_0_vfsub.vv_0_m1_64_0_1_vsetivli_vlmax_mask_disable_super_lin
	li x16, 0
	add x30, x30, x16
	vle64.v v2, (x30)
	li x30, vreg_inits_0_vfsub.vv_0_m1_64_0_1_vsetivli_vlmax_mask_disable_super_lin
	li x16, 256
	add x30, x30, x16
	vle64.v v7, (x30)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsub.vv_0_m1_64_0_1_vsetivli_vlmax_mask_disable_super :
	vfsub.vv v10, v2, v7, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test54 : VFMERGE.VFM
########################

;#discrete_test(test=test54)
test54:
	vsetivli x5, 0x0, e64, m2, tu, mu
;#random_addr(name=VFMERGE.VFM_0_M2_64_0_0_VSETIVLI_ZERO_NOMASK_DISABLE_SUPER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMERGE.VFM_0_M2_64_0_0_VSETIVLI_ZERO_NOMASK_DISABLE_SUPER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMERGE.VFM_0_M2_64_0_0_VSETIVLI_ZERO_NOMASK_DISABLE_SUPER_lin_aux, phys_name=VFMERGE.VFM_0_M2_64_0_0_VSETIVLI_ZERO_NOMASK_DISABLE_SUPER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x27, VFMERGE.VFM_0_M2_64_0_0_VSETIVLI_ZERO_NOMASK_DISABLE_SUPER_lin_aux
	fld f0, 0x0(x27)
;#random_addr(name=vreg_inits_0_vfmerge.vfm_0_m2_64_0_0_vsetivli_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmerge.vfm_0_m2_64_0_0_vsetivli_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmerge.vfm_0_m2_64_0_0_vsetivli_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vfmerge.vfm_0_m2_64_0_0_vsetivli_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x21, vreg_inits_0_vfmerge.vfm_0_m2_64_0_0_vsetivli_zero_nomask_disable_super_lin
	li x8, 0
	add x21, x21, x8
	vle64.v v18, (x21)
	vsetivli x5, 0x0, e64, m1, tu, mu
;#random_addr(name=vreg_inits_0_vfmerge.vfm_0_m2_64_0_0_vsetivli_zero_nomask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmerge.vfm_0_m2_64_0_0_vsetivli_zero_nomask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmerge.vfm_0_m2_64_0_0_vsetivli_zero_nomask_disable_super_mask_lin, phys_name=vreg_inits_0_vfmerge.vfm_0_m2_64_0_0_vsetivli_zero_nomask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x21, vreg_inits_0_vfmerge.vfm_0_m2_64_0_0_vsetivli_zero_nomask_disable_super_mask_lin
	li x8, 0
	add x21, x21, x8
	vle64.v v0, (x21)
	vsetivli x5, 0x0, e64, m2, tu, mu
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmerge.vfm_0_m2_64_0_0_vsetivli_zero_nomask_disable_super :
	vfmerge.vfm v8, v18, f0, v0
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test55 : VFSGNJ.VV
########################

;#discrete_test(test=test55)
test55:
	li x12,0
	vsetvli x5, x12, e16, m1, tu, mu
;#random_addr(name=vreg_inits_0_vfsgnj.vv_0_m1_16_0_0_vsetvli_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsgnj.vv_0_m1_16_0_0_vsetvli_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsgnj.vv_0_m1_16_0_0_vsetvli_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vfsgnj.vv_0_m1_16_0_0_vsetvli_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x22, vreg_inits_0_vfsgnj.vv_0_m1_16_0_0_vsetvli_zero_mask_disable_super_lin
	li x17, 0
	add x22, x22, x17
	vle16.v v14, (x22)
	li x22, vreg_inits_0_vfsgnj.vv_0_m1_16_0_0_vsetvli_zero_mask_disable_super_lin
	li x17, 256
	add x22, x22, x17
	vle16.v v20, (x22)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsgnj.vv_0_m1_16_0_0_vsetvli_zero_mask_disable_super :
	vfsgnj.vv v9, v14, v20, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test56 : VAND.VV
########################

;#discrete_test(test=test56)
test56:
	li x18,0
	vsetvli x5, x18, e8, m1, ta, mu
;#random_addr(name=vreg_inits_0_vand.vv_0_m1_8_1_0_vsetvli_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vand.vv_0_m1_8_1_0_vsetvli_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vand.vv_0_m1_8_1_0_vsetvli_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vand.vv_0_m1_8_1_0_vsetvli_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x7, vreg_inits_0_vand.vv_0_m1_8_1_0_vsetvli_zero_mask_disable_super_lin
	li x3, 0
	add x7, x7, x3
	vle8.v v9, (x7)
	li x7, vreg_inits_0_vand.vv_0_m1_8_1_0_vsetvli_zero_mask_disable_super_lin
	li x3, 256
	add x7, x7, x3
	vle8.v v13, (x7)
	li x7, vreg_inits_0_vand.vv_0_m1_8_1_0_vsetvli_zero_mask_disable_super_lin
	li x3, 512
	add x7, x7, x3
	vle8.v v22, (x7)
	li x18,0
	vsetvli x5, x18, e64, m1, ta, mu
;#random_addr(name=vreg_inits_0_vand.vv_0_m1_8_1_0_vsetvli_zero_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vand.vv_0_m1_8_1_0_vsetvli_zero_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vand.vv_0_m1_8_1_0_vsetvli_zero_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vand.vv_0_m1_8_1_0_vsetvli_zero_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x7, vreg_inits_0_vand.vv_0_m1_8_1_0_vsetvli_zero_mask_disable_super_mask_lin
	li x3, 0
	add x7, x7, x3
	vle64.v v0, (x7)
	li x18,0
	vsetvli x5, x18, e8, m1, ta, mu
vand.vv_0_m1_8_1_0_vsetvli_zero_mask_disable_super :
	vand.vv v22, v9, v13, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test57 : VNMSUB.VX
########################

;#discrete_test(test=test57)
test57:
	li x9,0
	vsetvli x5, x9, e16, m1, ta, mu
	li x3, 0x49b4f49000870643
;#random_addr(name=vreg_inits_0_vnmsub.vx_0_m1_16_1_0_vsetvli_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vnmsub.vx_0_m1_16_1_0_vsetvli_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vnmsub.vx_0_m1_16_1_0_vsetvli_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vnmsub.vx_0_m1_16_1_0_vsetvli_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x4, vreg_inits_0_vnmsub.vx_0_m1_16_1_0_vsetvli_zero_mask_disable_super_lin
	li x26, 0
	add x4, x4, x26
	vle16.v v23, (x4)
	li x4, vreg_inits_0_vnmsub.vx_0_m1_16_1_0_vsetvli_zero_mask_disable_super_lin
	li x26, 256
	add x4, x4, x26
	vle16.v v6, (x4)
	csrrw x0,fflags,x0
	csrr x1,fflags
vnmsub.vx_0_m1_16_1_0_vsetvli_zero_mask_disable_super :
	vnmsub.vx v6, x3, v23, v0.t
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
            .dword 3415249169
        schedule_setup:
        				.dword 1

        schedule_tests:
            # Insert CSR read randomization logic here if allowed
            csrr t0, scounteren
csrr t0, sscratch
csrr t0, sepc
csrr t0, stvec
csrr t0, sie
csrr t0, sie
csrr t0, senvcfg
csrr t0, sip
csrr t0, stval
csrr t0, stvec
csrr t0, senvcfg
csrr t0, stval
csrr t0, sip
csrr t0, scounteren
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
            .dword 58
        os_test_sequence:
            .dword test_setup
    .dword test_cleanup
    .dword test9
    .dword test48
    .dword test14
    .dword test15
    .dword test22
    .dword test38
    .dword test24
    .dword test30
    .dword test57
    .dword test19
    .dword test12
    .dword test11
    .dword test18
    .dword test16
    .dword test46
    .dword test5
    .dword test42
    .dword test39
    .dword test56
    .dword test28
    .dword test36
    .dword test10
    .dword test26
    .dword test27
    .dword test41
    .dword test8
    .dword test7
    .dword test47
    .dword test32
    .dword test29
    .dword test23
    .dword test17
    .dword test44
    .dword test51
    .dword test3
    .dword test45
    .dword test13
    .dword test49
    .dword test55
    .dword test31
    .dword test1
    .dword test21
    .dword test53
    .dword test52
    .dword test54
    .dword test50
    .dword test43
    .dword test6
    .dword test4
    .dword test25
    .dword test20
    .dword test40
    .dword test37
    .dword test2
    .dword test34
    .dword test35
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

;#init_memory @vreg_inits_0_vmv1r.v_0_m2_8_1_0_vsetvl_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vmv1r.v_0_m2_8_1_0_vsetvl_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.byte 0xab, 0x7f, 0x11, 0xe4, 0x0, 0xff, 0x7f, 0x80, 0xff, 0x7f, 0x0, 0xff, 0x3, 0x80, 0x7f, 0x7f, 0x13, 0xf, 0xc, 0x7f, 0xea, 0x0, 0x0, 0xf, 0xff, 0x0, 0x80, 0xec, 0x0, 0xdc, 0x80, 0x0
	.org 256
	.byte 0x3, 0x1, 0x0, 0xa8, 0x8f, 0xff, 0x7f, 0x7f, 0x80, 0x19, 0x5, 0x80, 0x6, 0x80, 0x80, 0xae, 0xa8, 0x2, 0x7f, 0x80, 0x81, 0x0, 0x7f, 0xec, 0x5, 0xba, 0x7f, 0xd0, 0xdb, 0xf7, 0x11, 0xff

;#init_memory @vreg_inits_0_vmv1r.v_0_m2_8_1_0_vsetvl_vlmax_nomask_disable_super_post_lin
.section .vreg_inits_0_vmv1r.v_0_m2_8_1_0_vsetvl_vlmax_nomask_disable_super_post_lin, "ax"
	.org 0
	.byte 0xab, 0x7f, 0x11, 0xe4, 0x00, 0xff, 0x7f, 0x80, 0xff, 0x7f, 0x00, 0xff, 0x03, 0x80, 0x7f, 0x7f, 0x13, 0x0f, 0x0c, 0x7f, 0xea, 0x00, 0x00, 0x0f, 0xff, 0x00, 0x80, 0xec, 0x00, 0xdc, 0x80, 0x00
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vmerge.vxm_0_m8_16_0_0_vsetvl_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vmerge.vxm_0_m8_16_0_0_vsetvl_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.hword 0xbb, 0x0, 0x0, 0xffff, 0xdd, 0xcd34, 0xbf07, 0x0, 0x32, 0x7fff, 0x39, 0xd, 0x8000, 0x0, 0x7fff, 0x8000, 0xffff, 0xdf8, 0x8000, 0xb8d9, 0x8000, 0x0, 0x7fff, 0xb, 0x7fff, 0xbe67, 0x957b, 0x41, 0xffff, 0x0, 0x0, 0xbda6, 0xe04b, 0x8297, 0x8a46, 0x48b, 0xc9aa, 0xc985, 0xe9, 0x7fff, 0xffff, 0x0, 0x1e8, 0x1, 0x7fff, 0x8000, 0x8000, 0xca3e, 0x7fff, 0x8000, 0x8000, 0x0, 0xffff, 0xb229, 0x1, 0x823f, 0x0, 0x7fff, 0x0, 0xffff, 0xebcb, 0x87a1, 0x2112, 0x8000, 0x7fff, 0x7fff, 0xe117, 0xb76a, 0x7fff, 0x8000, 0x557, 0x8000, 0x0, 0x1e8, 0x3a4, 0x0, 0x8000, 0x7fff, 0xffff, 0xffff, 0x8000, 0x23a, 0xffff, 0x0, 0x7fff, 0x7fff, 0xac05, 0x9334, 0x7fff, 0x35a3, 0x8000, 0xc55b, 0x1f32, 0x7, 0xbb70, 0x0, 0xffff, 0x3ea, 0xffff, 0x8467, 0xf98f, 0x87d0, 0xa25, 0xcd74, 0x0, 0x8000, 0x3b7, 0x0, 0x7fff, 0xc6c5, 0x650, 0xf1a1, 0x1, 0xffff, 0x1, 0x7, 0xffff, 0x7fff, 0xffff, 0xffff, 0xe, 0xffff, 0x7fff, 0x7fff, 0x7fff, 0x7fff, 0xffff, 0x483
	.org 2048
	.hword 0x7fff, 0x7fff, 0x1822, 0xd, 0x3938, 0xb798, 0x0, 0x0, 0x0, 0x1, 0x20, 0x8000, 0x9190, 0xe68b, 0xffff, 0xffff, 0x1365, 0xdea6, 0x7fff, 0x8a1b, 0x8000, 0x74, 0x7fff, 0xaa, 0x9549, 0xfb7a, 0x0, 0x7a3, 0x18, 0x0, 0x115, 0xbbea, 0xd565, 0x10cf, 0xaf34, 0xffff, 0xffff, 0xb1be, 0xa, 0x6, 0xffff, 0x8000, 0x15, 0x2, 0xf41f, 0x9ed6, 0xe9f3, 0xc9bc, 0x7fff, 0x0, 0xb9d8, 0x7fff, 0xf4f4, 0x8000, 0x8000, 0x7fff, 0x0, 0x8000, 0x7db, 0x7fff, 0xffff, 0x2, 0xffff, 0x8000, 0xffff, 0xffff, 0xffff, 0x7fff, 0x179, 0xabb5, 0xb43, 0x0, 0x8da2, 0x7fff, 0x7fff, 0x7fff, 0xffff, 0x0, 0xd26a, 0x7fff, 0xa63d, 0xffff, 0xf12d, 0x1, 0x87cc, 0xffff, 0x0, 0x0, 0x0, 0x8000, 0x3, 0x8000, 0x7fff, 0x8258, 0xac61, 0x106, 0x0, 0xffff, 0x0, 0x7fff, 0xffff, 0x87e9, 0x8000, 0xb06b, 0x90ae, 0xfde1, 0x1, 0xb, 0x7fff, 0xffff, 0x7fff, 0x0, 0x8000, 0xffff, 0x5ad, 0xffff, 0x7fff, 0x85, 0x22, 0x8000, 0x7fff, 0x7fff, 0xb32d, 0xc3e9, 0xffff, 0x9330, 0x0, 0x7b7

;#init_memory @vreg_inits_0_vmerge.vxm_0_m8_16_0_0_vsetvl_vlmax_mask_disable_super_mask_lin
.section .vreg_inits_0_vmerge.vxm_0_m8_16_0_0_vsetvl_vlmax_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x7fffffffffffffff, 0x8000000000000000, 0x9c3c98850a217fec, 0x0

;#init_memory @vreg_inits_0_vsrl.vi_0_mf4_16_1_0_vsetvli_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vsrl.vi_0_mf4_16_1_0_vsetvli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.hword 0x0, 0x8000, 0xbdda, 0xe
	.org 64
	.hword 0xbd6e, 0x8aa1, 0x7fff, 0xffff

;#init_memory @vreg_inits_0_vsrl.vi_0_mf4_16_1_0_vsetvli_vlmax_mask_disable_super_mask_lin
.section .vreg_inits_0_vsrl.vi_0_mf4_16_1_0_vsetvli_vlmax_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x8000000000000000, 0xcc61a7c2, 0xffffffffffffffff, 0x1

;#init_memory @vreg_inits_0_vsll.vv_0_m8_32_0_1_vsetvli_zero_nomask_disable_super_lin
.section .vreg_inits_0_vsll.vv_0_m8_32_0_1_vsetvli_zero_nomask_disable_super_lin, "ax"
	.org 0
	.word 0x8df46f2f, 0xffffffff, 0xbdbe4b23, 0x194e2, 0xffffffff, 0xffffffff, 0x80000000, 0x273ef, 0x7, 0x1ee4b5, 0xe0c71dde, 0x0, 0xffffffff, 0x0, 0x80000000, 0xd0642a2e, 0xffffffff, 0x5, 0x8dc89, 0xc26173bf, 0x118ec, 0xffffffff, 0x6e0, 0x47d0a0, 0x6, 0x7fffffff, 0x61, 0x7fffffff, 0x80000000, 0xd56a5057, 0x0, 0xffffffff, 0x330dc963, 0xfadaeedb, 0xffffffff, 0xffffffff, 0xffffffff, 0x80f65deb, 0x9ffd8135, 0x11341c7, 0x0, 0x0, 0x80000000, 0xffffffff, 0x80000000, 0x7fffffff, 0xb59d6ad9, 0x7fffffff, 0xffffffff, 0xe592a6, 0x0, 0x418, 0xe66d6737, 0x101386, 0x7, 0xffffffff, 0xb4cb2de6, 0x1fb, 0xed273d8b, 0x80000000, 0xf87, 0xffffffff, 0xb32f528f, 0x25e5521
	.org 2048
	.word 0x36e9, 0xdaecb9e1, 0x80000000, 0xaf2, 0x80000000, 0xf4c8a, 0x0, 0x80000000, 0x7fffffff, 0xffffffff, 0xba99db, 0x0, 0x95c45c83, 0x9407876c, 0x7fffffff, 0x3, 0x80000000, 0xa982, 0xffffffff, 0x7fffffff, 0xffffffff, 0xb7fee487, 0xe1ccc8cf, 0xa52b32c7, 0x0, 0xfdf4f19c, 0x80000000, 0x7bc6a5, 0x0, 0xffffffff, 0xeeed0948, 0x7fffffff, 0x80000000, 0x3, 0xaf45a052, 0x1bbe, 0xf479b249, 0x7fffffff, 0xbb35625b, 0xc5e440b5, 0xffffffff, 0x7fffffff, 0xffffffff, 0x0, 0xaba5ac50, 0x7fffffff, 0x6e3221, 0xb4384e, 0x3, 0x80000000, 0x86, 0x318c, 0x7fffffff, 0xc186df9a, 0x7fffffff, 0xffffffff, 0xad, 0x0, 0x80000000, 0x124, 0x7fffffff, 0x37f072, 0xf3c67f72, 0x0
;#init_memory @vreg_inits_1_vsll.vv_0_m8_32_0_1_vsetvli_zero_nomask_disable_super_lin
.section .vreg_inits_1_vsll.vv_0_m8_32_0_1_vsetvli_zero_nomask_disable_super_lin, "ax"
	.org 0
	.word 0x804ef728, 0xaec43d4a, 0x11d05, 0x0, 0x0, 0xb1c52, 0xffffffff, 0x17d5a, 0xbfc1caa9, 0xa9dd710d, 0x7fffffff, 0xdd0aa671, 0xfd1b9308, 0x19f447, 0x913b1b6e, 0x7fffffff, 0x0, 0x9ff966ad, 0x9ad5d, 0x6e6f, 0xffffffff, 0x7fffffff, 0x7fffffff, 0x7fffffff, 0x80000000, 0x33, 0xfbd05a09, 0xf7c7e812, 0xffffffff, 0x99d93dc9, 0xb6fa5, 0xffffffff, 0xc31ab9bb, 0x69423c5, 0x28, 0x0, 0x80000000, 0xffffffff, 0x80000000, 0xffffffff, 0xa9086124, 0xffffffff, 0x80000000, 0x7fffffff, 0x80000000, 0x7fffffff, 0x80000000, 0x1fd, 0x122add5, 0x7fffffff, 0x907ca246, 0x7fffffff, 0x8c00b78a, 0x1, 0x4, 0x329b05, 0xffffffff, 0xffffffff, 0x80000000, 0x80000000, 0x36e0c, 0xffffffff, 0x80000000, 0x88f0d9d3

;#init_memory @vreg_inits_0_vmin.vx_0_m4_32_0_1_vsetivli_zero_nomask_disable_super_lin
.section .vreg_inits_0_vmin.vx_0_m4_32_0_1_vsetivli_zero_nomask_disable_super_lin, "ax"
	.org 0
	.word 0x0, 0x80000000, 0x9290f502, 0x8d15555e, 0xffffffff, 0xffffffff, 0xafdc472b, 0x121fa0a, 0xc5f319c3, 0x7fffffff, 0x17c05, 0x1879a76, 0xd3072ff2, 0x7fffffff, 0xffffffff, 0xffffffff, 0x0, 0x9010ac, 0x0, 0xffffffff, 0xffffffff, 0x0, 0x72e, 0x7fffffff, 0xb3c6a2be, 0x6cd8165, 0x80000000, 0x0, 0xe350a8ed, 0x7fffffff, 0x236, 0x759e53
	.org 1024
	.word 0x80000000, 0x0, 0x0, 0x7fffffff, 0x716a7, 0xffffffff, 0x0, 0xe7b7817e, 0xffffffff, 0x80000000, 0x1, 0x9dcd9c54, 0xffffffff, 0x7fffffff, 0xffffffff, 0x0, 0x54de57, 0x22f7ff0, 0x86272634, 0x0, 0x7fffffff, 0x3, 0x0, 0x7fffffff, 0xffffffff, 0x0, 0xd38fe711, 0xcfb93, 0xe3e3d1cf, 0x3d439a7e, 0xe41e12cc, 0xffffffff

;#init_memory @vreg_inits_0_vmulh.vv_0_m2_32_1_0_vsetvli_zero_nomask_disable_super_lin
.section .vreg_inits_0_vmulh.vv_0_m2_32_1_0_vsetvli_zero_nomask_disable_super_lin, "ax"
	.org 0
	.word 0xa2e06ad4, 0x0, 0xe5c, 0xa510d5c6, 0xffffffff, 0xa2914978, 0x80000000, 0x80000000, 0x0, 0x57, 0x7fffffff, 0x80000000, 0x7fffffff, 0xcafa2ef8, 0x382b0e, 0x7fffffff
	.org 512
	.word 0x90d15a0a, 0x0, 0xa1ac3544, 0x5, 0x80000000, 0x13e2, 0xee572009, 0xffffffff, 0x6a, 0x0, 0x0, 0xfc7ded12, 0x7fffffff, 0x80000000, 0xdb4b1452, 0x80000000
	.org 1024
	.word 0xeea0b9eb, 0xc9614210, 0xfb99edf1, 0x80000000, 0x0, 0x7fffffff, 0x8dfe3e86, 0x59404, 0xffffffff, 0xdcb98010, 0xffffffff, 0x7fffffff, 0xffffffff, 0x9db0fc60, 0xffffffff, 0x13f

;#init_memory @vreg_inits_0_vmsgtu.vi_0_m2_16_1_1_vsetvl_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vmsgtu.vi_0_m2_16_1_1_vsetvl_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.hword 0x95f8, 0x0, 0x9bc8, 0x0, 0xf, 0xa55c, 0x0, 0x7fff, 0x39eb, 0xffff, 0x55, 0xc660, 0x2fc, 0x7fff, 0xa831, 0x37, 0x9c36, 0x3ec, 0x8000, 0x3586, 0x7fff, 0xa08c, 0xda5c, 0x3, 0x0, 0x0, 0x8000, 0xb3e2, 0xc, 0x228, 0xffff, 0xecff
	.org 512
	.hword 0x5c7, 0xfeef, 0x9f74, 0x171, 0xf075, 0xffff, 0x1f8, 0x40, 0x8000, 0xdc4d, 0x0, 0x865, 0x83, 0x0, 0x10f, 0x9d80, 0x2, 0xb, 0x1b, 0x2, 0x0, 0x0, 0xe480, 0xffff, 0x0, 0x7fff, 0xffff, 0xe62a, 0x7fff, 0x12, 0x8000, 0x7fff

;#init_memory @vreg_inits_0_vmsgtu.vi_0_m2_16_1_1_vsetvl_vlmax_mask_disable_super_mask_lin
.section .vreg_inits_0_vmsgtu.vi_0_m2_16_1_1_vsetvl_vlmax_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x7fffffffffffffff, 0xaaf2de02f94284a1, 0xf025040a94ab4ac6, 0x0

;#init_memory @vreg_inits_0_vmsgt.vx_0_m4_32_1_1_vsetvl_zero_mask_disable_super_lin
.section .vreg_inits_0_vmsgt.vx_0_m4_32_1_1_vsetvl_zero_mask_disable_super_lin, "ax"
	.org 0
	.word 0x2f37, 0x77, 0x7fffffff, 0x868ba6f2, 0x1, 0x7fffffff, 0xdbbcbad5, 0xffffffff, 0xb3f6e9b3, 0xc239e60c, 0x97d99e7c, 0xffffffff, 0xfc584a5a, 0xffffffff, 0x908b3a75, 0xd9712eef, 0xf860c9fb, 0x80000000, 0x0, 0x7fffffff, 0xb70ea220, 0x67da44e, 0xbf0c5233, 0xffffffff, 0x1, 0xc954d795, 0x7fffffff, 0xf110d031, 0x88ab7bb2, 0x50ba, 0x2667024, 0x6
	.org 1024
	.word 0x7fffffff, 0xffffffff, 0x0, 0xc07d11d2, 0x7fffffff, 0x9820, 0x99e3edc3, 0xffffffff, 0x7fffffff, 0x7fffffff, 0xfadc7175, 0xaa3d0183, 0x0, 0xffffffff, 0x29c4c7, 0x7fffffff, 0x7d, 0x80000000, 0x0, 0xffffffff, 0xf47c9dbb, 0x80000000, 0x7fffffff, 0xffffffff, 0x0, 0xffffffff, 0x80000000, 0xd8875b29, 0x7fffffff, 0x0, 0xd3f36b21, 0xa48d9cc3

;#init_memory @vreg_inits_0_vmsgt.vx_0_m4_32_1_1_vsetvl_zero_mask_disable_super_mask_lin
.section .vreg_inits_0_vmsgt.vx_0_m4_32_1_1_vsetvl_zero_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x0, 0x8000000000000000, 0xf23e1bd6f, 0xffffffffffffffff

;#init_memory @vreg_inits_0_vfmax.vv_0_m2_32_0_1_vsetvl_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vfmax.vv_0_m2_32_0_1_vsetvl_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.word 0x2c65cfe5, 0xdafa9ab, 0x83749551, 0xcc9ede04, 0x9f39fc1a, 0xcc997ee, 0xf4b5ecdb, 0x2cdcb237, 0xad95d892, 0xc4341bb7, 0x5473df27, 0x18d7571c, 0xa5419572, 0xc90cd528, 0x487cc3f5, 0x9abbd354
	.org 512
	.word 0xae4ae88, 0xc1f83643, 0x24c3d28c, 0x58c75c97, 0x191ce48, 0xc3eb6dd3, 0xc61893c3, 0xe2863f56, 0xcde14630, 0x253c4b8f, 0x4643d493, 0x3bec2b51, 0xe791ae08, 0xacd0a8fe, 0x303a7073, 0x66dfe96d

;#init_memory @vreg_inits_0_vmsle.vx_0_m1_16_1_1_vsetvl_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vmsle.vx_0_m1_16_1_1_vsetvl_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.hword 0xe, 0x10, 0x7, 0x0, 0x8000, 0x8000, 0x26, 0xffff, 0xb277, 0x0, 0xe5, 0x7fff, 0xa, 0x8000, 0x0, 0x8c67
	.org 256
	.hword 0x0, 0x3b7, 0x6, 0x7fff, 0x7fff, 0x1, 0x7fff, 0xfe90, 0xffff, 0x8000, 0x83, 0x0, 0x9e9a, 0x2, 0xd162, 0xffff

;#init_memory @vreg_inits_0_vmsle.vx_0_m1_16_1_1_vsetvl_vlmax_mask_disable_super_mask_lin
.section .vreg_inits_0_vmsle.vx_0_m1_16_1_1_vsetvl_vlmax_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x0, 0x0, 0xc99354c27, 0x7fffffffffffffff

;#init_memory @vreg_inits_0_vfnmsub.vv_0_m1_32_0_0_vsetvli_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vfnmsub.vv_0_m1_32_0_0_vsetvli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.word 0xc0a14951, 0xc8e6889e, 0xe8a5727b, 0x40ff8345, 0xedc5b78e, 0x2f6f887a, 0xb664f52b, 0xddd07e5a
	.org 256
	.word 0xb6ab52d8, 0x9590b4ad, 0x542a2bd5, 0x649f3a33, 0xbc7642c7, 0x167383b, 0x588be634, 0xe6762987
	.org 512
	.word 0xdffd7463, 0xe8390969, 0xecc190a6, 0x5738334d, 0x31973b11, 0xd35f7a8, 0x6c65efe1, 0x38f6dee7

;#init_memory @vreg_inits_0_vmul.vx_0_mf8_8_1_0_vsetvl_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vmul.vx_0_mf8_8_1_0_vsetvl_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.byte 0x80, 0x1, 0x9, 0xff
	.org 32
	.byte 0x1, 0x80, 0xff, 0x7f

;#init_memory @vreg_inits_0_vmul.vx_0_mf8_8_1_0_vsetvl_vlmax_mask_disable_super_mask_lin
.section .vreg_inits_0_vmul.vx_0_mf8_8_1_0_vsetvl_vlmax_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0xd8e2ede3af5, 0x7fffffffffffffff, 0xffffffffffffffff, 0x8000000000000000

;#init_memory @vreg_inits_0_vmv8r.v_0_m1_8_0_1_vsetvli_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vmv8r.v_0_m1_8_0_1_vsetvli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.byte 0x7f, 0x0, 0xef, 0xff, 0xc5, 0xff, 0x6, 0x6, 0xde, 0x7f, 0x1, 0x1, 0xff, 0xe, 0xa6, 0x2, 0x1, 0x0, 0x0, 0xff, 0x7f, 0x80, 0xff, 0x0, 0x7f, 0xff, 0xe3, 0x0, 0xff, 0x7f, 0x7f, 0x83, 0xff, 0x0, 0xff, 0x7f, 0x0, 0x7f, 0x4, 0xff, 0x9, 0x80, 0xdc, 0x80, 0x6, 0xff, 0x1, 0x0, 0x7f, 0xa3, 0xff, 0xb4, 0xbe, 0x80, 0x8a, 0x0, 0x7f, 0xff, 0x2, 0xd5, 0xba, 0xe6, 0xd6, 0x11, 0x2, 0x84, 0x0, 0x1c, 0x0, 0xfd, 0x5, 0x7f, 0x80, 0x0, 0x0, 0x80, 0x80, 0x0, 0x80, 0x7f, 0x7f, 0x7f, 0x80, 0xff, 0x0, 0x0, 0x82, 0x80, 0x7f, 0xb8, 0x7f, 0xff, 0x80, 0xcb, 0x0, 0x1, 0x7f, 0x1, 0xe3, 0x8, 0x4, 0x7f, 0x0, 0x80, 0xa, 0x21, 0x0, 0xff, 0xff, 0x7, 0x0, 0xbf, 0xff, 0xd1, 0x80, 0x0, 0xff, 0xff, 0xa8, 0xc8, 0x86, 0xa9, 0x80, 0x1, 0xa1, 0x7f, 0xdb, 0xff, 0xfc, 0x2c, 0xff, 0xff, 0xe3, 0xff, 0xaf, 0xe7, 0x80, 0x0, 0x99, 0xfc, 0xc6, 0x80, 0x1, 0x2, 0xb, 0x7f, 0x80, 0xd6, 0xff, 0xff, 0xff, 0x0, 0xff, 0x7f, 0x80, 0x80, 0xc, 0xff, 0x31, 0x0, 0x0, 0xff, 0x80, 0x80, 0x3, 0xba, 0xff, 0x0, 0x7f, 0xdd, 0x0, 0xff, 0xf3, 0xe0, 0xff, 0x3, 0x80, 0x80, 0x0, 0xcb, 0x1, 0x1, 0x7f, 0x2d, 0x0, 0x0, 0x80, 0x80, 0x7f, 0xab, 0x0, 0x7f, 0x0, 0x7f, 0x1, 0x0, 0x80, 0x3, 0x7f, 0x80, 0x92, 0xa7, 0x1, 0xff, 0x2, 0x80, 0x5, 0xff, 0x0, 0xb, 0x0, 0x0, 0x0, 0x1, 0x7f, 0xff, 0x91, 0x0, 0x16, 0x5, 0x2, 0x6, 0x0, 0x80, 0x80, 0xc5, 0x84, 0x80, 0xaf, 0x1, 0x0, 0x0, 0x7f, 0x7f, 0x1, 0x80, 0x8c, 0x7f, 0x1, 0x2, 0xff, 0xf2, 0x80, 0xda, 0x0, 0xc5, 0x80, 0x7f, 0x7f, 0x86, 0x7f, 0x38, 0x8f, 0x9e, 0x7f, 0xc1
	.org 2048
	.byte 0xb, 0x7f, 0x2b, 0xff, 0x86, 0x9e, 0xc1, 0xb8, 0x80, 0x89, 0x80, 0x80, 0x7f, 0x7f, 0xff, 0x2, 0x1b, 0x0, 0x7f, 0xbc, 0xd1, 0x80, 0x7f, 0x12, 0x80, 0x0, 0x0, 0x0, 0x96, 0xff, 0x7f, 0x34, 0xed, 0xc, 0x1, 0xff, 0x7f, 0xa0, 0x0, 0x2, 0x2, 0x7f, 0x80, 0x1, 0x1, 0x0, 0xff, 0xf, 0x1, 0x80, 0x7f, 0x9d, 0x7f, 0x7f, 0xb1, 0x9e, 0x35, 0x2, 0x80, 0xb3, 0xaf, 0xb8, 0x7f, 0x7f, 0xd1, 0x0, 0x7f, 0x0, 0xff, 0x8a, 0x15, 0x0, 0xe, 0x80, 0xf5, 0x0, 0x80, 0x96, 0x0, 0xc5, 0xff, 0xb8, 0x0, 0x1f, 0xaf, 0x80, 0x1, 0x7f, 0xfd, 0x7, 0x7f, 0xc4, 0x80, 0x23, 0xd, 0x3, 0x2, 0x1d, 0x0, 0x6, 0xa2, 0x3, 0x8e, 0x80, 0x0, 0x18, 0x0, 0xff, 0xa6, 0x0, 0xdf, 0x7f, 0x80, 0x0, 0xf6, 0x80, 0x80, 0xff, 0x0, 0xa8, 0x2, 0x1, 0x0, 0xc7, 0xc9, 0x7f, 0x1, 0x0, 0x7f, 0x0, 0xff, 0xb8, 0x7f, 0x0, 0xff, 0xee, 0xd, 0x80, 0x0, 0x0, 0x80, 0xff, 0x7f, 0x2, 0xc, 0x93, 0xff, 0x7f, 0x9f, 0x80, 0x0, 0x2, 0x2b, 0x7f, 0x0, 0x3, 0xe0, 0x9c, 0x6, 0xd8, 0x80, 0x1, 0x1, 0x7f, 0x7f, 0x0, 0xe, 0x0, 0xff, 0x0, 0xff, 0x7, 0x1, 0x1, 0x0, 0xff, 0x14, 0x80, 0x0, 0xff, 0x19, 0xff, 0xf4, 0x0, 0x1, 0xea, 0x0, 0x80, 0x80, 0x0, 0x12, 0xbf, 0xe3, 0xd6, 0xff, 0x0, 0x7f, 0x17, 0xff, 0x9b, 0xd6, 0xc0, 0x80, 0xff, 0xff, 0x9c, 0xc, 0xff, 0xff, 0x80, 0xff, 0xff, 0xf1, 0x80, 0x18, 0x0, 0xff, 0x80, 0x6, 0x28, 0x7f, 0x7f, 0x80, 0x0, 0xff, 0x99, 0x0, 0xcd, 0xff, 0xf1, 0xf5, 0x5, 0x1, 0x97, 0xff, 0x0, 0x85, 0x2, 0x1e, 0x14, 0x7f, 0x80, 0xff, 0xc2, 0x0, 0x3, 0x3, 0x3, 0x81, 0xfe, 0x0, 0x80, 0x0, 0x1, 0xff, 0x80

;#init_memory @vreg_inits_0_vand.vi_0_mf2_8_1_0_vsetvl_zero_nomask_disable_super_lin
.section .vreg_inits_0_vand.vi_0_mf2_8_1_0_vsetvl_zero_nomask_disable_super_lin, "ax"
	.org 0
	.byte 0xbc, 0x93, 0xd1, 0x7f, 0x0, 0xba, 0xad, 0x39, 0x9e, 0x80, 0xff, 0x7f, 0xff, 0x2a, 0x80, 0xff
	.org 128
	.byte 0xbc, 0x7f, 0x98, 0x0, 0xf1, 0x0, 0x80, 0x7f, 0x36, 0x1, 0xd1, 0xd1, 0xff, 0x80, 0x1, 0x2

;#init_memory @vreg_inits_0_vmv.v.x_0_m4_16_1_0_vsetvli_zero_nomask_disable_super_lin
.section .vreg_inits_0_vmv.v.x_0_m4_16_1_0_vsetvli_zero_nomask_disable_super_lin, "ax"
	.org 0
	.hword 0x8000, 0x0, 0x8000, 0x3, 0x8, 0xffff, 0x1, 0xd513, 0xffff, 0x0, 0x8000, 0x8000, 0x7fff, 0xffff, 0xbec9, 0x90a4, 0x7fff, 0x0, 0x8000, 0x7fff, 0x2, 0xffff, 0x1cd, 0x0, 0x7fff, 0x3, 0x515, 0x96f3, 0xc0ef, 0x14, 0x0, 0x20, 0x0, 0xffff, 0xffff, 0xffff, 0x0, 0xffff, 0x8000, 0xe70a, 0x7fff, 0x7fff, 0x8000, 0xffff, 0x5b, 0x7fff, 0x0, 0x7fff, 0x0, 0x7fff, 0x0, 0x7fff, 0x9790, 0x8000, 0x7fff, 0x0, 0x7fff, 0xf06a, 0xffff, 0x8000, 0xffff, 0x7fff, 0x39, 0xffff

;#init_memory @vreg_inits_0_vfmadd.vv_0_m2_16_1_1_vsetivli_zero_mask_disable_super_lin
.section .vreg_inits_0_vfmadd.vv_0_m2_16_1_1_vsetivli_zero_mask_disable_super_lin, "ax"
	.org 0
	.hword 0xc917, 0x7b5a, 0x6f5c, 0xea5b, 0x722d, 0x4a1c, 0xc8ae, 0xe308, 0xd712, 0xbac0, 0x8ef8, 0xe3e7, 0xa4d5, 0xde09, 0xfa90, 0x3fb9, 0xc94c, 0x42e7, 0xb25a, 0x3, 0xab67, 0xce7e, 0xc8a8, 0xe530, 0x2c25, 0xefbc, 0xbe55, 0xc13e, 0x657b, 0x974d, 0xa85e, 0x656
	.org 512
	.hword 0x901a, 0x4424, 0xd417, 0x23b4, 0xa214, 0x1746, 0xcb64, 0x2a97, 0x2610, 0x879f, 0x2ae0, 0x2dd, 0x10b6, 0x1815, 0xe426, 0xa09d, 0x9846, 0x26c5, 0xe007, 0xd698, 0xc335, 0x7904, 0xa911, 0x1420, 0x4951, 0x640a, 0x39c1, 0x1a66, 0x379a, 0x1be6, 0x87de, 0xe58e
	.org 1024
	.hword 0x77f9, 0x760a, 0x878e, 0xa68, 0xcdfd, 0xfb69, 0x2c4e, 0x6e3d, 0x4c00, 0xfb85, 0x4cb0, 0x89ed, 0x3172, 0x4ebb, 0xd8c8, 0xd491, 0xe782, 0xe8a, 0xfbc9, 0xbe7e, 0x695f, 0xf4f7, 0x6059, 0x4f07, 0xfbad, 0x6b47, 0xaa93, 0x6190, 0xaf44, 0x8ff1, 0xde05, 0xb2b8

;#init_memory @vreg_inits_0_vmsgt.vi_0_mf4_8_0_1_vsetivli_zero_mask_disable_super_lin
.section .vreg_inits_0_vmsgt.vi_0_mf4_8_0_1_vsetivli_zero_mask_disable_super_lin, "ax"
	.org 0
	.byte 0x38, 0xff, 0x0, 0x2, 0xff, 0x0, 0xff, 0xff
	.org 64
	.byte 0x7f, 0xff, 0xc9, 0x80, 0x1, 0x7f, 0x7f, 0x0

;#init_memory @vreg_inits_0_vmsgt.vi_0_mf4_8_0_1_vsetivli_zero_mask_disable_super_mask_lin
.section .vreg_inits_0_vmsgt.vi_0_mf4_8_0_1_vsetivli_zero_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x0, 0x2e28a20aef84d9, 0x8000000000000000, 0x291e485

;#init_memory @vreg_inits_0_vmaxu.vx_0_mf4_16_1_1_vsetvl_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vmaxu.vx_0_mf4_16_1_1_vsetvl_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.hword 0x4, 0x849d, 0xb526, 0xc31d
	.org 64
	.hword 0x8180, 0x7fff, 0xcab1, 0x8000

;#init_memory @vreg_inits_0_vmaxu.vx_0_mf4_16_1_1_vsetvl_vlmax_nomask_disable_super_post_lin
.section .vreg_inits_0_vmaxu.vx_0_mf4_16_1_1_vsetvl_vlmax_nomask_disable_super_post_lin, "ax"
	.org 0
	.hword 0x0004, 0x849d, 0xb526, 0xc31d, 0x7fff, 0x7fff, 0x0000, 0x0000, 0x0000, 0x19b9, 0x8000, 0x8000, 0x0000, 0xc9a2, 0x9f22, 0x0000
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vfadd.vv_0_m4_64_0_0_vsetvli_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vfadd.vv_0_m4_64_0_0_vsetvli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.dword 0x9150c07ce078ae23, 0xfd7b8fb0d04a1f55, 0xccc09a021e5e2b8, 0x1731eeb4d639f16, 0x6d0e16da5d557b31, 0x1f8d6518c3291a82, 0x7fbb029c7814d785, 0xb8e91f8c25cc24b8, 0xee6472f4175ae4df, 0x112a42900d173e5c, 0x45982d6d511ac8e4, 0x98145446233d6175, 0x4f4e0ebd22f70b94, 0xd3a6ecffe8d7862, 0xd20d391c7edacd40, 0x116f9bef042dd164
	.org 1024
	.dword 0x6f9dddf515379e1, 0x1ae86332fe9a471, 0xebe87244e2bc336b, 0xe88d93d1411086c, 0xc2bd4da5c1ffb69d, 0x7c719d6a440eef04, 0xddc0fa90a28d46c3, 0xa2420065cb1eebb3, 0x858b069e192b55bb, 0x28f72df8272bee11, 0xa99e1ab8d3d304c0, 0x72e5ad88b1cae9c5, 0x55e503e8d97b3ccb, 0xe39bbda89a70f77b, 0xaeb5dd72448f0289, 0x77d48d1fd76839c2

;#init_memory @vreg_inits_0_vadd.vx_0_mf2_8_0_0_vsetvli_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vadd.vx_0_mf2_8_0_0_vsetvli_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.byte 0xff, 0xff, 0xff, 0x0, 0xd0, 0x1, 0x12, 0x0, 0x2, 0x0, 0xc6, 0x0, 0x1f, 0x7f, 0xb5, 0xff
	.org 128
	.byte 0x0, 0x80, 0x80, 0x2, 0xff, 0x80, 0xe, 0xff, 0x10, 0x80, 0x4, 0x3c, 0x80, 0x1, 0xc2, 0x7f

;#init_memory @vreg_inits_0_vadd.vx_0_mf2_8_0_0_vsetvli_vlmax_nomask_disable_super_post_lin
.section .vreg_inits_0_vadd.vx_0_mf2_8_0_0_vsetvli_vlmax_nomask_disable_super_post_lin, "ax"
	.org 0
	.byte 0x6f, 0x6f, 0x6f, 0x70, 0x40, 0x71, 0x82, 0x70, 0x72, 0x70, 0x36, 0x70, 0x8f, 0xef, 0x25, 0x6f, 0x01, 0x00, 0x00, 0xff, 0x7f, 0x80, 0xff, 0x00, 0x7f, 0xff, 0xe3, 0x00, 0xff, 0x7f, 0x7f, 0x83
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vzext.vf8_0_m2_32_1_1_vsetvl_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vzext.vf8_0_m2_32_1_1_vsetvl_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.dword 0x9a0beec22, 0xda91, 0xffffffffffffffff, 0x9e5d66c30935eb74, 0x7fffffffffffffff, 0x8000000000000000, 0x8000000000000000, 0x6965a34

;#init_memory @vreg_inits_0_vfmin.vv_0_mf2_32_0_1_vsetvli_zero_nomask_disable_super_lin
.section .vreg_inits_0_vfmin.vv_0_mf2_32_0_1_vsetvli_zero_nomask_disable_super_lin, "ax"
	.org 0
	.word 0x9b1fb45c, 0xf0747f2d, 0x7080b664, 0xdb8f36f0
	.org 128
	.word 0x42a9b83e, 0xdfb7212b, 0x8c9091dc, 0x7bf49f87

;#init_memory @vreg_inits_0_vmulhu.vv_0_m1_8_0_0_vsetivli_zero_nomask_disable_super_lin
.section .vreg_inits_0_vmulhu.vv_0_m1_8_0_0_vsetivli_zero_nomask_disable_super_lin, "ax"
	.org 0
	.byte 0x6, 0x7f, 0x1, 0x1, 0x4, 0x80, 0x15, 0x80, 0x7f, 0x83, 0x4, 0x7f, 0x3, 0x0, 0xa3, 0x0, 0x7f, 0x0, 0x7f, 0x93, 0x92, 0x2, 0x80, 0xe1, 0xdd, 0x7f, 0x97, 0x80, 0x7f, 0x0, 0x7f, 0x0
	.org 256
	.byte 0xff, 0x0, 0x80, 0x8e, 0x87, 0xff, 0x0, 0xba, 0x0, 0xac, 0xb1, 0xce, 0x80, 0x2, 0x7f, 0x9d, 0xff, 0xff, 0x80, 0x7f, 0xff, 0x0, 0x0, 0x7f, 0x0, 0x0, 0x80, 0xc, 0x7f, 0xff, 0x7f, 0x80
	.org 512
	.byte 0xd4, 0x80, 0xff, 0xca, 0x1e, 0x80, 0xdc, 0x7f, 0x80, 0x3, 0x0, 0x7f, 0x1, 0x0, 0x3, 0xff, 0x0, 0x0, 0x1c, 0x97, 0x86, 0x80, 0x80, 0xf, 0x80, 0x10, 0x0, 0x7f, 0xc6, 0x7f, 0x5, 0xf9

;#init_memory @vreg_inits_0_vmsleu.vx_0_mf4_16_0_1_vsetvl_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vmsleu.vx_0_mf4_16_0_1_vsetvl_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.hword 0x5, 0x5, 0xffff, 0x1
	.org 64
	.hword 0xeaf4, 0x8000, 0x8000, 0x671

;#init_memory @vreg_inits_0_vmsleu.vx_0_mf4_16_0_1_vsetvl_vlmax_nomask_disable_super_post_lin
.section .vreg_inits_0_vmsleu.vx_0_mf4_16_0_1_vsetvl_vlmax_nomask_disable_super_post_lin, "ax"
	.org 0
	.hword 0xeafb, 0x8000, 0x8000, 0x0671, 0x0002, 0x7fff, 0x8000, 0xf597, 0xbdf5, 0x0000, 0x005d, 0xae8d, 0x9ee9, 0x0000, 0x00c5, 0xf447
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vfnmadd.vv_0_mf2_32_0_1_vsetvli_zero_mask_disable_super_lin
.section .vreg_inits_0_vfnmadd.vv_0_mf2_32_0_1_vsetvli_zero_mask_disable_super_lin, "ax"
	.org 0
	.word 0x331529d2, 0x404110cb, 0xed24f207, 0x165ad58b
	.org 128
	.word 0x25625e7, 0x1e7a858f, 0xcd0d1e2, 0x47490684
	.org 256
	.word 0x7d6f67ec, 0xcb72cb54, 0x6f8b4f74, 0xaf85633d

;#init_memory @VFNMACC.VF_0_M8_16_1_0_VSETVLI_ZERO_MASK_DISABLE_SUPER_lin_aux
.section .VFNMACC.VF_0_M8_16_1_0_VSETVLI_ZERO_MASK_DISABLE_SUPER_lin_aux, "ax"
	.org 0x0
	.dword 0xfffffffffffffa88
;#init_memory @vreg_inits_0_vfnmacc.vf_0_m8_16_1_0_vsetvli_zero_mask_disable_super_lin
.section .vreg_inits_0_vfnmacc.vf_0_m8_16_1_0_vsetvli_zero_mask_disable_super_lin, "ax"
	.org 0
	.hword 0x25f6, 0x96d5, 0xb95a, 0x13d3, 0x84c5, 0x833c, 0x584, 0xc7c3, 0x11f9, 0xe30, 0x4d48, 0x73c3, 0x6541, 0x282e, 0xeaeb, 0x600c, 0xdeff, 0x777e, 0xa8e9, 0xdf0d, 0xf9d9, 0xab56, 0x9620, 0x7b1, 0x213e, 0xd219, 0xa6cb, 0x6998, 0xc74b, 0xb4e3, 0xf516, 0x6493, 0x26b0, 0x269f, 0xde50, 0x2ca2, 0x9841, 0x3478, 0x1067, 0x8a1d, 0xf637, 0x160b, 0x9d41, 0x4f41, 0xf284, 0xeed7, 0x3167, 0xd874, 0x2ccc, 0x1812, 0x221d, 0x4c47, 0xd1b0, 0xc979, 0x6cae, 0xbb2c, 0x2342, 0x172d, 0x3556, 0x15bc, 0x3f5f, 0xc3fb, 0xa6c2, 0x21bc, 0xe08f, 0xe215, 0x28be, 0x8cf0, 0x7ab5, 0x2e5, 0xe207, 0xda06, 0x5a17, 0x814a, 0xe5f4, 0xead0, 0xe9d2, 0x86a3, 0xf320, 0x7a1a, 0xd234, 0xcc8b, 0xea41, 0xe344, 0x8260, 0x95b6, 0x4a88, 0xdc0e, 0x746a, 0x6bc2, 0x7b29, 0x4a55, 0x214, 0x1b99, 0xaf44, 0x921f, 0x724a, 0x4689, 0xfa7c, 0x5193, 0xe871, 0x101c, 0xeafa, 0x540b, 0x49e9, 0x8eee, 0x4ef1, 0xd337, 0x7ec, 0x3611, 0x787, 0x3461, 0xe5cc, 0x28bb, 0x5eb, 0xdca9, 0x8abd, 0xf8c7, 0x1c4d, 0xe037, 0xac92, 0x49da, 0xc370, 0x7727, 0x7af3, 0xc506, 0xa2f, 0xb721
	.org 2048
	.hword 0x5aa9, 0x8e7f, 0xa164, 0xf029, 0xeec5, 0xaef1, 0xcf09, 0x9ef3, 0x1e99, 0xe322, 0xa5a0, 0xb75f, 0x41a8, 0x7a03, 0x9f4e, 0xc03b, 0xff4, 0x2392, 0x99a9, 0x32ba, 0xa78a, 0xbf5d, 0xab64, 0x2c9b, 0xcf4e, 0xf285, 0xf0bc, 0xf66, 0x358d, 0xa960, 0x9532, 0x4d62, 0xd2b4, 0x2c75, 0x18bc, 0x9be1, 0xcad9, 0x52e1, 0x4d8a, 0x74dd, 0x4256, 0x3d07, 0xc9f3, 0xa531, 0x8d5b, 0x8eb7, 0xc986, 0x3136, 0xd9df, 0x91a7, 0x121c, 0x56b7, 0x6883, 0x5221, 0x10f7, 0x4a61, 0x44f6, 0x70eb, 0x8879, 0xc7ac, 0x5f30, 0x17f0, 0xcf18, 0x2370, 0xbca4, 0xf54f, 0x18ab, 0x8beb, 0xf2, 0x8a45, 0xe33f, 0x36c5, 0xaa9c, 0x559b, 0xc2b8, 0x2c79, 0xb9dc, 0xaf07, 0x504e, 0xcbb9, 0xb852, 0x690c, 0xdaad, 0xdbbc, 0x79cc, 0x78cd, 0x5010, 0xb502, 0xd157, 0xa4cd, 0x320, 0xd8a7, 0xcf52, 0xd182, 0xfac1, 0x8e97, 0x82d1, 0xc52f, 0x3132, 0xdb29, 0x11cb, 0xc041, 0x15b2, 0x4271, 0xc398, 0xc46f, 0x7b34, 0x4959, 0x2b56, 0xa62b, 0x593e, 0x59cb, 0xa235, 0xbe77, 0xe31b, 0x7870, 0xfef, 0x7025, 0x777c, 0xe285, 0xd409, 0x9b0d, 0xd989, 0x43db, 0x3031, 0x90c2, 0xf4fa, 0xb23a

;#init_memory @vreg_inits_0_vmsgtu.vx_0_m8_16_0_0_vsetvli_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vmsgtu.vx_0_m8_16_0_0_vsetvli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.hword 0x136, 0x0, 0xbcf6, 0x8000, 0x2, 0x7fff, 0x8000, 0xf597, 0xbdf5, 0x0, 0x5d, 0xae8d, 0x9ee9, 0x0, 0xc5, 0xf447, 0x2b, 0xa9f3, 0x45, 0x8000, 0x1, 0x7fff, 0x0, 0x230, 0x7fff, 0x11, 0xc, 0x3, 0xac84, 0xc623, 0x7fff, 0x7fff, 0xd69, 0x0, 0x1, 0x0, 0xb5, 0xffff, 0xd2c, 0x2e3, 0xffff, 0x2ce, 0xdfc5, 0xe37b, 0xf, 0xdd96, 0xc6a7, 0x8000, 0x0, 0xeef7, 0xdd31, 0x0, 0x9114, 0x21b, 0x81d2, 0x0, 0x12, 0x9f0f, 0xc2c7, 0x0, 0x8000, 0xd1c5, 0x0, 0xa088, 0x8038, 0x5, 0x8000, 0xf988, 0x7fff, 0x7fff, 0x0, 0x0, 0x0, 0x19b9, 0x8000, 0x8000, 0x0, 0xc9a2, 0x9f22, 0x0, 0x0, 0x7fff, 0xffff, 0xfe59, 0x0, 0xffff, 0xffff, 0xed74, 0x6, 0xffff, 0x7fff, 0xdc43, 0x7fff, 0x7fff, 0x8000, 0x8000, 0x9fdb, 0xc6d8, 0x8325, 0xa02c, 0xffff, 0x3, 0x96c4, 0x7, 0x0, 0xa2ef, 0xac48, 0x8000, 0x0, 0x7fff, 0xd595, 0x7fff, 0xef7b, 0x7fff, 0xffff, 0x1fc, 0x8000, 0x8000, 0x8000, 0xffff, 0xf, 0xffff, 0x0, 0x8000, 0xc469, 0x853e, 0x8a89, 0x8000
	.org 2048
	.hword 0xbf9b, 0x7fff, 0x1, 0x27, 0x8000, 0x986a, 0xef1c, 0x8000, 0x7fff, 0xc2, 0x6c, 0x0, 0xffff, 0x58a, 0x235, 0xffff, 0x8000, 0x984f, 0x7fff, 0x8000, 0xffff, 0x0, 0x0, 0xf03d, 0x0, 0xb957, 0xffff, 0x0, 0xffff, 0xffff, 0xffff, 0xc2b6, 0x5, 0x1, 0xed34, 0x867e, 0xaeae, 0x0, 0xe697, 0x15b, 0x0, 0x0, 0x18, 0x7fff, 0x8000, 0x0, 0xffff, 0x97a8, 0xc87a, 0x8000, 0x7fff, 0x8000, 0x8000, 0x0, 0xffff, 0x7a, 0x7fff, 0x7fff, 0x32, 0x13f, 0xffff, 0x7fff, 0x7fff, 0x7fff, 0xf1d9, 0xffff, 0x845, 0x1, 0x8c5e, 0x7, 0x0, 0x7fff, 0x7fff, 0x38, 0xffff, 0xffff, 0x0, 0x1, 0xf, 0x0, 0x0, 0x8000, 0x7fff, 0x82f8, 0x8000, 0x8000, 0x0, 0xffff, 0x3b16, 0x0, 0xffff, 0x0, 0xa4b4, 0x7fff, 0x8000, 0x7fff, 0xbeaa, 0x7fff, 0x8000, 0x8000, 0x7fff, 0x4, 0x7fff, 0xffff, 0x8000, 0x0, 0x8000, 0xc39, 0xffff, 0x8000, 0xffff, 0xa86f, 0x0, 0x110, 0xffff, 0x1, 0xa5c6, 0x92e5, 0xffff, 0xc2dd, 0x884f, 0xffff, 0x7, 0x0, 0x8000, 0xc9bd, 0x7fff, 0x43d

;#init_memory @vreg_inits_0_vmsgtu.vx_0_m8_16_0_0_vsetvli_vlmax_mask_disable_super_mask_lin
.section .vreg_inits_0_vmsgtu.vx_0_m8_16_0_0_vsetvli_vlmax_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x7fffffffffffffff, 0x0, 0x7fffffffffffffff, 0x0

;#init_memory @vreg_inits_0_vmsne.vv_0_mf4_16_0_1_vsetvli_zero_nomask_disable_super_lin
.section .vreg_inits_0_vmsne.vv_0_mf4_16_0_1_vsetvli_zero_nomask_disable_super_lin, "ax"
	.org 0
	.hword 0x16, 0x7fff, 0x139, 0x8000
	.org 64
	.hword 0x8bfa, 0x0, 0x8000, 0x7fff
	.org 128
	.hword 0xffff, 0x8e50, 0xeafa, 0xfc89

;#init_memory @vreg_inits_0_vmin.vv_0_m4_64_0_1_vsetvli_zero_nomask_disable_super_lin
.section .vreg_inits_0_vmin.vv_0_m4_64_0_1_vsetvli_zero_nomask_disable_super_lin, "ax"
	.org 0
	.dword 0x0, 0x0, 0x0, 0x0, 0x8000000000000000, 0xfd647235d5ff3e7d, 0x25b8e3512d4827, 0x0, 0x7fffffffffffffff, 0xe8ce77e4c1338b4b, 0xc6e87ca3d491fd1b, 0xddbe9892f0f, 0xb0d7cb13ca454308, 0x34f6f2b7a64, 0xb58981, 0xffffffffffffffff
	.org 1024
	.dword 0x7fffffffffffffff, 0x0, 0x970e9f84d4b79fd1, 0x8000000000000000, 0xc661d256b4d57fe8, 0xffffffffffffffff, 0xb12d94e5b, 0x823f56c993d4685d, 0xf56fd4e3bf6cb2a2, 0x8000000000000000, 0xab8302c05c69bd, 0xffffffffffffffff, 0x8000000000000000, 0x0, 0x7fffffffffffffff, 0x7fffffffffffffff
	.org 2048
	.dword 0xc6f45e1dc, 0x0, 0x7fffffffffffffff, 0x7fffffffffffffff, 0x19f18c32146b220e, 0x8000000000000000, 0xebcc9b942a, 0x7fffffffffffffff, 0xffffffffffffffff, 0xbc48adec91c9941d, 0xffffffffffffffff, 0xffaf3a1c2998794d, 0x6f2975, 0x0, 0x7fffffffffffffff, 0x9d107f0e4677fa3b

;#init_memory @vreg_inits_0_vzext.vf2_0_m1_64_0_0_vsetivli_zero_mask_disable_super_lin
.section .vreg_inits_0_vzext.vf2_0_m1_64_0_0_vsetivli_zero_mask_disable_super_lin, "ax"
	.org 0
	.dword 0x3b25f, 0xffffffffffffffff, 0xa78cb31facc16471, 0xf60a3ceaf469e671

;#init_memory @vreg_inits_0_vzext.vf2_0_m1_64_0_0_vsetivli_zero_mask_disable_super_mask_lin
.section .vreg_inits_0_vzext.vf2_0_m1_64_0_0_vsetivli_zero_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x0, 0xff40a2fd68aa243b, 0x17e89b8ead, 0x7fffffffffffffff

;#init_memory @vreg_inits_0_vand.vx_0_mf2_8_1_1_vsetvl_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vand.vx_0_mf2_8_1_1_vsetvl_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.byte 0x89, 0x0, 0x15, 0xd3, 0x5, 0x0, 0x7f, 0xff, 0xd, 0x80, 0x2, 0x23, 0xb8, 0x0, 0x96, 0xff
	.org 128
	.byte 0x80, 0x80, 0xc7, 0x0, 0xeb, 0x0, 0x80, 0x2, 0x0, 0x80, 0x7f, 0x0, 0xd, 0x0, 0xff, 0x7f

;#init_memory @vreg_inits_0_vand.vx_0_mf2_8_1_1_vsetvl_vlmax_mask_disable_super_mask_lin
.section .vreg_inits_0_vand.vx_0_mf2_8_1_1_vsetvl_vlmax_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x0, 0xf3f12ca61d698c06, 0xb652aedfa69afdee, 0xe7bca3a3b02dc858

;#init_memory @vreg_inits_0_vmsle.vv_0_m2_16_0_0_vsetvli_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vmsle.vv_0_m2_16_0_0_vsetvli_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.hword 0x7fff, 0xe6ef, 0x0, 0x7fff, 0x7fff, 0xffff, 0x8000, 0x1b, 0xffff, 0x7fff, 0xdc2, 0x7fff, 0x8000, 0xa4, 0x7fff, 0x8000, 0xbc64, 0xf1ce, 0x6, 0xa, 0x1130, 0x0, 0xa778, 0x8000, 0x7f, 0x0, 0xd84b, 0x8000, 0x0, 0x8000, 0xffff, 0x0
	.org 512
	.hword 0xd9f9, 0xffff, 0x8000, 0x0, 0xda3, 0xcdb, 0xdafe, 0x9ce1, 0x573, 0x7fff, 0x8000, 0xffff, 0x8000, 0xac26, 0x7fff, 0x9fb9, 0x7fff, 0xdab6, 0x0, 0x0, 0x18, 0xb26a, 0x0, 0xb161, 0xa968, 0x42e, 0x7fff, 0xd99, 0x0, 0xffff, 0x8000, 0xa0aa
	.org 1024
	.hword 0x0, 0x0, 0xffff, 0xa1, 0x43f, 0x872b, 0x1, 0x6, 0xdc8, 0x7fff, 0x0, 0x3, 0x95ac, 0x0, 0x7fff, 0xffff, 0x78, 0x0, 0x2, 0xffff, 0x0, 0x0, 0x196, 0xa, 0xdd, 0x3da, 0x168, 0xffff, 0x7, 0x0, 0x7fff, 0x3

;#init_memory @vreg_inits_0_vmsle.vv_0_m2_16_0_0_vsetvli_vlmax_nomask_disable_super_post_lin
.section .vreg_inits_0_vmsle.vv_0_m2_16_0_0_vsetvli_vlmax_nomask_disable_super_post_lin, "ax"
	.org 0
	.byte 0x62, 0xd3, 0xc1, 0x3e, 0xff, 0xff, 0xa1, 0x00, 0x3f, 0x04, 0x2b, 0x87, 0x01, 0x00, 0x06, 0x00, 0xc8, 0x0d, 0xff, 0x7f, 0x00, 0x00, 0x03, 0x00, 0xac, 0x95, 0x00, 0x00, 0xff, 0x7f, 0xff, 0xff
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vmulhsu.vv_0_mf8_8_0_0_vsetvl_zero_nomask_disable_super_lin
.section .vreg_inits_0_vmulhsu.vv_0_mf8_8_0_0_vsetvl_zero_nomask_disable_super_lin, "ax"
	.org 0
	.byte 0x80, 0xff, 0x80, 0x8a
	.org 32
	.byte 0xe1, 0x0, 0x0, 0x4
	.org 64
	.byte 0x7f, 0x0, 0x18, 0x3

;#init_memory @vreg_inits_0_vmv2r.v_0_m8_8_1_1_vsetivli_zero_nomask_disable_super_lin
.section .vreg_inits_0_vmv2r.v_0_m8_8_1_1_vsetivli_zero_nomask_disable_super_lin, "ax"
	.org 0
	.byte 0x7f, 0x5, 0xa1, 0x99, 0xff, 0xe3, 0xff, 0x8, 0x80, 0x0, 0x99, 0x17, 0x5, 0x80, 0xff, 0x1c, 0x2, 0x0, 0xb0, 0x0, 0xb8, 0x8a, 0x1, 0x0, 0x80, 0xb0, 0xc8, 0x3, 0xb4, 0x2, 0x0, 0x6, 0xfd, 0xff, 0xff, 0xf, 0xfd, 0xbf, 0xff, 0x84, 0x0, 0x0, 0x9c, 0xb8, 0xff, 0x80, 0x0, 0xff, 0x7f, 0x80, 0x80, 0x8a, 0xbf, 0x0, 0xff, 0x2b, 0x0, 0x2, 0x0, 0xe, 0x80, 0x0, 0xcd, 0x80
	.org 512
	.byte 0x80, 0x7f, 0xd0, 0xb, 0x80, 0x7f, 0xbf, 0xef, 0xcd, 0x37, 0xd6, 0x1, 0xff, 0x0, 0x1d, 0x0, 0xa9, 0xff, 0x90, 0xc5, 0x0, 0x2, 0x0, 0x0, 0x0, 0x7f, 0x7f, 0xe, 0x0, 0x0, 0x80, 0xad, 0x7f, 0x3c, 0xc9, 0x0, 0x3, 0x88, 0xae, 0x0, 0xff, 0x80, 0x4, 0x2f, 0xed, 0xd6, 0x3e, 0x1e, 0x9d, 0xaf, 0xb9, 0x80, 0x7f, 0xd3, 0x6, 0x80, 0x18, 0xff, 0xce, 0x0, 0xa4, 0x3a, 0xff, 0x80

;#init_memory @vreg_inits_0_vmv2r.v_0_m8_8_1_1_vsetivli_zero_nomask_disable_super_post_lin
.section .vreg_inits_0_vmv2r.v_0_m8_8_1_1_vsetivli_zero_nomask_disable_super_post_lin, "ax"
	.org 0
	.byte 0x7f, 0x05, 0xa1, 0x99, 0xff, 0xe3, 0xff, 0x08, 0x80, 0x00, 0x99, 0x17, 0x05, 0x80, 0xff, 0x1c, 0x02, 0x00, 0xb0, 0x00, 0xb8, 0x8a, 0x01, 0x00, 0x80, 0xb0, 0xc8, 0x03, 0xb4, 0x02, 0x00, 0x01
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vmaxu.vv_0_mf2_16_1_0_vsetivli_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vmaxu.vv_0_mf2_16_1_0_vsetivli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.hword 0xffff, 0x7fff, 0xdd85, 0x7fff, 0x1bc, 0x8000, 0x7fff, 0x5
	.org 128
	.hword 0x4, 0x1c, 0xed3b, 0x4a, 0x0, 0x7fff, 0x3f, 0x3e
	.org 256
	.hword 0xb, 0x8000, 0x8000, 0xb5e4, 0xbc8c, 0x1e3, 0xffff, 0x0

;#init_memory @vreg_inits_0_vmaxu.vv_0_mf2_16_1_0_vsetivli_vlmax_mask_disable_super_mask_lin
.section .vreg_inits_0_vmaxu.vv_0_mf2_16_1_0_vsetivli_vlmax_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x8000000000000000, 0xc9fad, 0x82cfe36bd12f79a3, 0x9dd29f15b6b0f123

;#init_memory @vreg_inits_0_vfmsac.vv_0_m8_32_0_1_vsetivli_zero_mask_disable_super_lin
.section .vreg_inits_0_vfmsac.vv_0_m8_32_0_1_vsetivli_zero_mask_disable_super_lin, "ax"
	.org 0
	.word 0x4e179ed7, 0xf213397, 0xae81f8da, 0xc188733a, 0x4ad99c51, 0x8039ba06, 0x3d4791a6, 0xd0951c23, 0x8817605b, 0x820267cf, 0x90b6cdcc, 0x24bb286b, 0x3986e455, 0xa5df0a18, 0x309dc3dd, 0xbb0543f7, 0xf9ec6548, 0x95c7449b, 0xfbb4343, 0x3f3bc959, 0xd862cc39, 0x4446ab1f, 0xd41ce93e, 0xc85093e4, 0x14f46c64, 0xf47910c4, 0xecd95924, 0x5141abdc, 0xf4603001, 0xe671713d, 0x90d675c4, 0x6cb440d9, 0x78f438dd, 0x3c7184b1, 0xba8ae382, 0x19521d20, 0x84987117, 0x675ee099, 0x130e4d42, 0xc94c0f0, 0x71cf76df, 0xf6530e25, 0x3902926e, 0x52699d4b, 0x3346c3c8, 0x6069457d, 0x99659272, 0x7ae69711, 0xe31a9871, 0x9ea94f77, 0xef123de9, 0xa6621f33, 0x77c0a795, 0x8d86e179, 0xb89e39ce, 0xf21036d7, 0x17ef9809, 0x21a393c3, 0x6a8d8e8a, 0x280c7d5, 0xf9ced683, 0x7b7cc570, 0x8d5a983d, 0x7d7cbbcc
	.org 2048
	.word 0x810e4f9d, 0x1398848a, 0x83dca115, 0xe9685449, 0x619397a5, 0xa44a7fce, 0xf949a433, 0x88b6a3ed, 0x1933c3c3, 0x8b0cae9c, 0x9e5c2df5, 0x2918a111, 0x37d43b9d, 0x5a90ffca, 0x54f4961, 0x6c9754d8, 0x32bc4f97, 0x10c33867, 0xf0954520, 0xb7790018, 0x56ebeade, 0x14bc6ecf, 0x3e78f8e7, 0xecad7ce8, 0x9f0c3854, 0xa0aee65a, 0xbebe0541, 0xa2808d6, 0x65ed8f43, 0xe765196f, 0x4edf8709, 0x1a8728fa, 0x64cdf105, 0xa7b7f705, 0x88b4de74, 0x696847ca, 0x9412982c, 0x64189728, 0xc808b6ce, 0x28026d45, 0x546eb4d, 0x2c6573a8, 0x6330df3d, 0xf379e0c9, 0xbef0128a, 0xe883ba42, 0x3d539056, 0x15a84acb, 0xfd51d23e, 0x33e65cf0, 0x1828aa7, 0xb7d35de9, 0x833bfc, 0x5dc0128a, 0xd339898b, 0x71e45d1d, 0x6db0bb78, 0xa527fea9, 0x966b496e, 0x2720e357, 0x548437bf, 0xbe98053f, 0xa1665ca7, 0x3ee3a96b

;#init_memory @vreg_inits_0_vzext.vf4_0_m8_16_1_1_vsetivli_zero_nomask_disable_super_lin
.section .vreg_inits_0_vzext.vf4_0_m8_16_1_1_vsetivli_zero_nomask_disable_super_lin, "ax"
	.org 0
	.word 0x16, 0x0, 0x32b34cb, 0x9a8c, 0x111, 0xffffffff, 0xbd19, 0x80000000, 0xa3a2b485, 0xf5339b27, 0xdb2d2029, 0x15c9, 0xffffffff, 0x93a1dbc1, 0xa9d7021b, 0x1, 0x7fffffff, 0x80000000, 0x0, 0x3b859df, 0x0, 0x0, 0xfb777326, 0x1a, 0xffffffff, 0x0, 0xd6086b7d, 0x0, 0xffffffff, 0x22a864d, 0xffffffff, 0x7fffffff, 0x1332215, 0x0, 0xffffffff, 0x0, 0x1d62, 0x7fffffff, 0x80000000, 0xef5417cc, 0xffffffff, 0x90, 0xffffffff, 0xfea7d365, 0x26f2, 0xf4f47963, 0x33, 0xbf1f86ff, 0x7fffffff, 0x7fffffff, 0x80000000, 0x90378709, 0x11eb4, 0xffffffff, 0x12e838b, 0x204, 0xf1cde260, 0xb6e032, 0x80000000, 0x80000000, 0x7fffffff, 0x7fffffff, 0xecbdebf3, 0x95

;#init_memory @VFRSUB.VF_0_MF2_32_1_0_VSETIVLI_ZERO_NOMASK_DISABLE_SUPER_lin_aux
.section .VFRSUB.VF_0_MF2_32_1_0_VSETIVLI_ZERO_NOMASK_DISABLE_SUPER_lin_aux, "ax"
	.org 0x0
	.dword 0xfffffffff5bca0c8
;#init_memory @vreg_inits_0_vfrsub.vf_0_mf2_32_1_0_vsetivli_zero_nomask_disable_super_lin
.section .vreg_inits_0_vfrsub.vf_0_mf2_32_1_0_vsetivli_zero_nomask_disable_super_lin, "ax"
	.org 0
	.word 0xdad117b6, 0x491d703d, 0x32b53c81, 0xdbfdb1a4

;#init_memory @vreg_inits_0_vmslt.vv_0_m2_8_0_1_vsetvli_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vmslt.vv_0_m2_8_0_1_vsetvli_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.byte 0x1c, 0xc1, 0xd1, 0x0, 0x7f, 0xff, 0x1b, 0x9b, 0x0, 0xe, 0x0, 0xac, 0x80, 0x7f, 0x14, 0x86, 0x7, 0x80, 0xc5, 0xca, 0xff, 0xeb, 0xff, 0x1, 0x1, 0x90, 0xff, 0x7f, 0x7f, 0x80, 0xff, 0xb4, 0x0, 0xf4, 0xa, 0x0, 0xba, 0xf, 0xff, 0x7f, 0x7f, 0x2f, 0x7f, 0x7f, 0x1, 0x7f, 0x7f, 0x0, 0x7f, 0xae, 0x1, 0xc9, 0x7f, 0xa, 0xd6, 0x7f, 0xa, 0x7f, 0x3f, 0x82, 0x7f, 0xd9, 0x7f, 0xff
	.org 512
	.byte 0x1, 0x80, 0x0, 0xdf, 0x0, 0xff, 0x0, 0xf9, 0x1, 0x7f, 0x7f, 0xcf, 0xf3, 0x80, 0x7f, 0xc, 0x20, 0xc4, 0x80, 0xb7, 0x80, 0xa7, 0x80, 0x89, 0x0, 0x7f, 0x7f, 0x3, 0x0, 0x7f, 0x0, 0x88, 0x9, 0x80, 0xd, 0xd6, 0xff, 0x9a, 0xa8, 0xff, 0xfe, 0xd7, 0xff, 0xf2, 0x0, 0xc6, 0x0, 0x0, 0x0, 0x80, 0x9f, 0xf, 0x0, 0x3, 0xff, 0x5, 0xf1, 0xc8, 0x7f, 0xfe, 0x0, 0x5, 0x0, 0x7f
	.org 1024
	.byte 0xff, 0xff, 0x80, 0xf0, 0x2, 0x7f, 0xff, 0x1, 0xee, 0x0, 0xd1, 0x7f, 0x7f, 0x0, 0x1, 0x8, 0x35, 0x80, 0x7f, 0xff, 0xff, 0xd7, 0x88, 0x7f, 0xea, 0x0, 0x0, 0x3, 0x7f, 0xdb, 0xe7, 0x7f, 0x91, 0xaa, 0x80, 0x0, 0xf, 0x0, 0x7f, 0x80, 0x94, 0xff, 0x80, 0xff, 0x0, 0x80, 0x84, 0x7f, 0x0, 0xcb, 0x80, 0x7f, 0x0, 0x80, 0x0, 0x9e, 0x0, 0xff, 0x1, 0x80, 0x0, 0x80, 0xff, 0x0

;#init_memory @vreg_inits_0_vmslt.vv_0_m2_8_0_1_vsetvli_vlmax_nomask_disable_super_post_lin
.section .vreg_inits_0_vmslt.vv_0_m2_8_0_1_vsetvli_vlmax_nomask_disable_super_post_lin, "ax"
	.org 0
	.byte 0x84, 0xdf, 0x03, 0x66, 0x15, 0x00, 0x48, 0xac, 0xee, 0x00, 0xd1, 0x7f, 0x7f, 0x00, 0x01, 0x08, 0x35, 0x80, 0x7f, 0xff, 0xff, 0xd7, 0x88, 0x7f, 0xea, 0x00, 0x00, 0x03, 0x7f, 0xdb, 0xe7, 0x7f
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @VFMIN.VF_0_M2_16_1_1_VSETVLI_ZERO_MASK_DISABLE_SUPER_lin_aux
.section .VFMIN.VF_0_M2_16_1_1_VSETVLI_ZERO_MASK_DISABLE_SUPER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffffff8612
;#init_memory @vreg_inits_0_vfmin.vf_0_m2_16_1_1_vsetvli_zero_mask_disable_super_lin
.section .vreg_inits_0_vfmin.vf_0_m2_16_1_1_vsetvli_zero_mask_disable_super_lin, "ax"
	.org 0
	.hword 0xe0ae, 0x2f5d, 0xdd00, 0x1a0b, 0x97c7, 0x9b5b, 0x1057, 0x4d78, 0xfed, 0x2b17, 0x23b5, 0xa45d, 0x5327, 0xad4, 0x12d, 0xc7d9, 0xf2ce, 0x95dd, 0x2033, 0xe127, 0x8ec9, 0x4ed9, 0x638b, 0x16e9, 0x5bea, 0xa201, 0xfaeb, 0x96b8, 0xf7ef, 0x9d72, 0x80f3, 0xc68b

;#init_memory @vreg_inits_0_vsext.vf2_0_m4_32_0_1_vsetvl_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vsext.vf2_0_m4_32_0_1_vsetvl_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.word 0xb79b35d8, 0xc64aed93, 0x295, 0xaed5cf72, 0x0, 0xbce4b36f, 0xcc072344, 0x10, 0xd, 0x7fffffff, 0xc642b57a, 0xffffffff, 0xffffffff, 0xffffffff, 0xcac330e0, 0x7fffffff, 0x7fffffff, 0xffffffff, 0xffffffff, 0x99a3a240, 0x754, 0xffffffff, 0x7fffffff, 0x0, 0x3757985, 0x7fffffff, 0x2b0c4, 0x0, 0x3301, 0x80000000, 0xbc8f38cf, 0x80000000

;#init_memory @vreg_inits_0_vsext.vf2_0_m4_32_0_1_vsetvl_vlmax_mask_disable_super_mask_lin
.section .vreg_inits_0_vsext.vf2_0_m4_32_0_1_vsetvl_vlmax_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x0, 0x8000000000000000, 0xfdd38a6811b98191, 0x7fffffffffffffff

;#init_memory @vreg_inits_0_vminu.vx_0_m4_32_1_1_vsetvl_zero_nomask_disable_super_lin
.section .vreg_inits_0_vminu.vx_0_m4_32_1_1_vsetvl_zero_nomask_disable_super_lin, "ax"
	.org 0
	.word 0x1408a, 0x80000000, 0xffffffff, 0x80000000, 0x9b52f54a, 0x0, 0xadb2b44a, 0x11, 0x2b98, 0xa5b32d1b, 0xf18a12b7, 0x37, 0x67f, 0x7fffffff, 0x7fffffff, 0x5d04, 0x7fffffff, 0xa19869b3, 0x10d, 0xffffffff, 0xe101c941, 0xffffffff, 0x13, 0x0, 0xeb265af9, 0x24448d8, 0xffffffff, 0xea4, 0x7fffffff, 0xe30abd93, 0x7fffffff, 0xffffffff
	.org 1024
	.word 0xfb9929da, 0x80000000, 0xacb10502, 0x1b4e, 0xffffffff, 0xaaaea11d, 0x0, 0xc41a10d3, 0x0, 0x135b, 0xde133de2, 0x1662e55, 0xa050eb9d, 0xffffffff, 0x7fffffff, 0x8f210758, 0xffffffff, 0xedb9a1d0, 0xa96078, 0x80000000, 0xef181286, 0x1fb83, 0xbe3269e0, 0x1730f36e, 0x80000000, 0xffffffff, 0x8f28b9, 0x2e3, 0x393, 0x0, 0xeb34b88f, 0x1a

;#init_memory @vreg_inits_0_vfsgnjx.vv_0_m4_64_0_0_vsetvl_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vfsgnjx.vv_0_m4_64_0_0_vsetvl_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.dword 0x2a6af462f8a5679a, 0x8b638559068f6297, 0x3e4bb2f64b500979, 0x7d01b980efd5ef2f, 0x2585c2e888f36cbd, 0xf87c391bc2424880, 0x3fb449775073d726, 0x48470489b8d6698a, 0x53c6eb91192a8fbd, 0xd47a43060c50daa2, 0xd624ed3fc385e598, 0xcbe89ad252851e1d, 0x6808ef0da108c059, 0x2d56201ebad03dc6, 0x950b03a53105430b, 0x761e5e30de64aebc

;#init_memory @vreg_inits_0_vmulh.vx_0_m8_8_0_0_vsetivli_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vmulh.vx_0_m8_8_0_0_vsetivli_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.byte 0xff, 0x9, 0x3b, 0xff, 0xae, 0x0, 0x0, 0x1, 0xcc, 0xd7, 0x80, 0xd9, 0xff, 0xd, 0x2, 0x11, 0x7f, 0x1, 0x12, 0x7f, 0xb0, 0x80, 0x12, 0x7f, 0x80, 0x0, 0x39, 0xe0, 0x2, 0xd8, 0x0, 0x5, 0x1, 0xb6, 0x5, 0x80, 0xfc, 0x98, 0xf0, 0xff, 0x0, 0xa3, 0xf3, 0xff, 0xd1, 0xcc, 0xd2, 0x80, 0x80, 0x7f, 0xff, 0xff, 0x7f, 0x0, 0xa8, 0xff, 0x0, 0x2, 0xff, 0x80, 0x0, 0x0, 0x31, 0x0, 0x80, 0x2, 0xb6, 0x7f, 0x0, 0x80, 0x1, 0xff, 0xe5, 0xc8, 0x7f, 0xff, 0x1, 0x80, 0xff, 0x4, 0x5, 0x80, 0xff, 0x89, 0x1, 0xdf, 0x80, 0x0, 0x96, 0x80, 0x0, 0x80, 0xce, 0x7f, 0xdc, 0xff, 0x0, 0x1, 0xd5, 0xff, 0x80, 0x80, 0x16, 0x80, 0xed, 0x80, 0x7f, 0x80, 0xcd, 0x7f, 0x94, 0x10, 0xf, 0xff, 0x0, 0xdb, 0x9c, 0x80, 0xff, 0x0, 0x80, 0x8b, 0x80, 0x80, 0x80, 0xff, 0xea, 0x0, 0x7f, 0x80, 0xff, 0x0, 0x96, 0xe0, 0x6, 0xe2, 0x23, 0x1, 0x8e, 0xc, 0x5, 0x96, 0xff, 0x7f, 0xeb, 0x80, 0x0, 0xc4, 0xe6, 0x0, 0x0, 0x0, 0x0, 0x0, 0x2, 0x0, 0xff, 0xff, 0x80, 0x7f, 0xff, 0xcc, 0x0, 0xca, 0x0, 0x0, 0xcf, 0x80, 0x16, 0x80, 0x80, 0x80, 0x80, 0xff, 0x0, 0x0, 0x7f, 0x7f, 0xaa, 0x7f, 0xe1, 0xff, 0x0, 0xd5, 0x80, 0xb, 0x89, 0xe, 0xc, 0x80, 0xff, 0xa3, 0xa6, 0x80, 0x0, 0x0, 0xe, 0x0, 0x0, 0xa0, 0x80, 0x1, 0x0, 0x15, 0xff, 0x0, 0x80, 0x92, 0xff, 0x3, 0x7f, 0x6, 0xff, 0xa, 0x7f, 0x7f, 0x0, 0x7f, 0x6, 0xdc, 0x0, 0x0, 0x80, 0x0, 0x89, 0xff, 0x80, 0x0, 0x0, 0xf1, 0x80, 0x97, 0x0, 0xff, 0x0, 0x3, 0x80, 0x3, 0xff, 0x80, 0x8b, 0x7f, 0x4, 0xe7, 0x1, 0x0, 0x7f, 0x2, 0x7f, 0x80, 0x80, 0xff, 0x89, 0xe8, 0x80, 0xe8
	.org 2048
	.byte 0x0, 0x1, 0xff, 0xa1, 0x1, 0x7f, 0x80, 0x7f, 0x6, 0x3, 0x5, 0x7f, 0x7f, 0x80, 0x7f, 0x0, 0x3, 0xa8, 0x80, 0x80, 0x8c, 0x80, 0x4, 0xff, 0x7f, 0xa7, 0xff, 0x2, 0x9a, 0x0, 0x7f, 0x7f, 0x9f, 0xff, 0x80, 0x8f, 0x0, 0x7f, 0x1, 0xff, 0xff, 0xff, 0x24, 0x7f, 0x1, 0x80, 0xa2, 0x7f, 0x97, 0xec, 0x33, 0xa3, 0xff, 0xff, 0xaf, 0x80, 0x0, 0xff, 0x0, 0xff, 0x6, 0x80, 0x7f, 0xff, 0xff, 0x8f, 0x7f, 0x1, 0x7f, 0xff, 0x1, 0x0, 0x9b, 0x2, 0xc, 0xa3, 0x7f, 0x17, 0x84, 0x0, 0xee, 0x87, 0x80, 0xcb, 0x7, 0x80, 0x0, 0x2, 0x80, 0x7f, 0xd2, 0x0, 0x80, 0xd4, 0x80, 0xff, 0x0, 0xa7, 0x10, 0xbf, 0x80, 0x0, 0x16, 0x9, 0xff, 0x9f, 0xff, 0x4, 0xff, 0x7f, 0xc9, 0x80, 0xc2, 0xef, 0x5, 0x7f, 0x2, 0x0, 0x80, 0x0, 0x0, 0x7f, 0xc1, 0x7f, 0x80, 0x86, 0xbf, 0x7f, 0x1e, 0x1, 0xd3, 0x1a, 0xff, 0xff, 0xa2, 0x80, 0xb2, 0x7f, 0x4, 0xad, 0x80, 0x0, 0x7f, 0xff, 0x2, 0x1, 0x0, 0x0, 0xce, 0xd2, 0x3, 0x0, 0xa, 0xff, 0xd8, 0x3, 0xa6, 0x8a, 0x7f, 0xff, 0xe6, 0x0, 0xeb, 0x7f, 0xff, 0xfb, 0x7f, 0x11, 0xbe, 0x7f, 0xff, 0x4, 0x85, 0x7f, 0xd5, 0xe3, 0x0, 0x0, 0x0, 0xff, 0x7f, 0xe2, 0xff, 0xff, 0xa8, 0xff, 0xff, 0x7f, 0x7f, 0xee, 0x1, 0x7f, 0x6, 0x0, 0xc4, 0x2, 0x7f, 0x7f, 0x0, 0xff, 0x2, 0x7, 0x80, 0x21, 0xb6, 0xff, 0xff, 0x8e, 0x7f, 0x1, 0x0, 0x3, 0xff, 0xca, 0xdc, 0xff, 0x9a, 0x16, 0x0, 0xec, 0xff, 0x6, 0x80, 0x80, 0x8c, 0x15, 0x0, 0xfa, 0x7, 0xe5, 0x7f, 0x0, 0x6, 0x7f, 0x0, 0xff, 0xf, 0xfa, 0x9e, 0x0, 0x0, 0x7f, 0x1a, 0x2, 0xff, 0x33, 0x0, 0xff, 0xff, 0xc5, 0xb8, 0xff, 0x4, 0x14, 0xcb, 0xba

;#init_memory @vreg_inits_0_vmulh.vx_0_m8_8_0_0_vsetivli_vlmax_nomask_disable_super_post_lin
.section .vreg_inits_0_vmulh.vx_0_m8_8_0_0_vsetivli_vlmax_nomask_disable_super_post_lin, "ax"
	.org 0
	.byte 0xff, 0x00, 0x01, 0xff, 0xfe, 0x00, 0x00, 0x00, 0xfe, 0xff, 0xfd, 0xff, 0xff, 0x00, 0x00, 0x00, 0x02, 0x00, 0x00, 0x02, 0xfe, 0xfd, 0x00, 0x02, 0xfd, 0x00, 0x01, 0xff, 0x00, 0xff, 0x00, 0x00
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vmacc.vv_0_mf2_8_1_1_vsetivli_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vmacc.vv_0_mf2_8_1_1_vsetivli_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.byte 0x7f, 0x7f, 0xff, 0x7f, 0x9d, 0xf1, 0xc9, 0xab, 0x7f, 0xff, 0xae, 0x0, 0xff, 0x2, 0xc1, 0xff
	.org 128
	.byte 0xb3, 0xa0, 0x7f, 0x80, 0x36, 0xf6, 0xff, 0x80, 0xf8, 0x80, 0xbf, 0x7f, 0x10, 0x2d, 0x1, 0x8
	.org 256
	.byte 0x1f, 0x9f, 0x80, 0x2, 0x7f, 0x1, 0xcf, 0xdc, 0x7f, 0x80, 0x0, 0x1, 0x0, 0x1, 0x80, 0x7f

;#init_memory @vreg_inits_0_vmsleu.vi_0_m1_16_1_1_vsetvl_zero_mask_disable_super_lin
.section .vreg_inits_0_vmsleu.vi_0_m1_16_1_1_vsetvl_zero_mask_disable_super_lin, "ax"
	.org 0
	.hword 0x143, 0x0, 0xe7a4, 0xe2f1, 0x1, 0x8000, 0xe2ce, 0xf049, 0xffff, 0x8000, 0xf302, 0x8000, 0xffff, 0x8000, 0xffff, 0x8000
	.org 256
	.hword 0x9, 0x0, 0x7fff, 0x8000, 0x8000, 0x3fd, 0xac, 0x0, 0x8000, 0xffff, 0x0, 0xf5eb, 0x8000, 0xffff, 0xf4bf, 0x7fff

;#init_memory @vreg_inits_0_vmsleu.vi_0_m1_16_1_1_vsetvl_zero_mask_disable_super_mask_lin
.section .vreg_inits_0_vmsleu.vi_0_m1_16_1_1_vsetvl_zero_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x8000000000000000, 0x7fffffffffffffff, 0x7fffffffffffffff, 0x7fffffffffffffff

;#init_memory @vreg_inits_0_vmul.vv_0_mf2_8_0_0_vsetivli_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vmul.vv_0_mf2_8_0_0_vsetivli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.byte 0x0, 0x80, 0xf9, 0x5, 0xff, 0x80, 0xd, 0xd3, 0x7f, 0xef, 0x7, 0x80, 0x0, 0x0, 0x7f, 0x9d
	.org 128
	.byte 0xe4, 0xee, 0xff, 0xff, 0x85, 0xff, 0x2, 0x3, 0x80, 0x0, 0xf, 0xcf, 0xbf, 0x7f, 0x80, 0x7f
	.org 256
	.byte 0xb5, 0xff, 0x80, 0x27, 0xff, 0x5, 0x0, 0x0, 0xc9, 0xff, 0xff, 0x0, 0xc2, 0xff, 0x80, 0xff

;#init_memory @vreg_inits_0_vmul.vv_0_mf2_8_0_0_vsetivli_vlmax_mask_disable_super_mask_lin
.section .vreg_inits_0_vmul.vv_0_mf2_8_0_0_vsetivli_vlmax_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0xbd9b, 0xd92b664e81eac65e, 0x12d47513156aa, 0x0

;#init_memory @vreg_inits_0_vfclass.v_0_m1_16_1_0_vsetvl_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vfclass.v_0_m1_16_1_0_vsetvl_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.hword 0x5936, 0xe01a, 0x587c, 0x4fa2, 0x1ccf, 0xf6bf, 0x24cf, 0x63c9, 0xe8d7, 0x421, 0xd3c0, 0x56e5, 0x9899, 0x217c, 0xa593, 0xc08b

;#init_memory @vreg_inits_0_vmsltu.vx_0_m1_16_1_1_vsetvli_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vmsltu.vx_0_m1_16_1_1_vsetvli_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.hword 0x8000, 0x18, 0xb2a2, 0x8000, 0x196, 0xc31c, 0x88ee, 0xaf88, 0xfca, 0x1f, 0xffff, 0xb477, 0x7fff, 0x2, 0x23a, 0x8000
	.org 256
	.hword 0x0, 0x8000, 0x1ebd, 0x7fff, 0xffff, 0x7fff, 0x8000, 0xffff, 0xe9e5, 0xf3ba, 0xaa1e, 0xec64, 0xffff, 0x0, 0x8000, 0xffff

;#init_memory @vreg_inits_0_vmsltu.vx_0_m1_16_1_1_vsetvli_vlmax_nomask_disable_super_post_lin
.section .vreg_inits_0_vmsltu.vx_0_m1_16_1_1_vsetvli_vlmax_nomask_disable_super_post_lin, "ax"
	.org 0
	.hword 0xfbff, 0x8000, 0x1ebd, 0x7fff, 0xffff, 0x7fff, 0x8000, 0xffff, 0xe9e5, 0xf3ba, 0xaa1e, 0xec64, 0xffff, 0x0000, 0x8000, 0xffff
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @VFSGNJ.VF_0_M4_64_0_0_VSETIVLI_ZERO_MASK_DISABLE_SUPER_lin_aux
.section .VFSGNJ.VF_0_M4_64_0_0_VSETIVLI_ZERO_MASK_DISABLE_SUPER_lin_aux, "ax"
	.org 0x0
	.dword 0x1981cc3f83ec0bff
;#init_memory @vreg_inits_0_vfsgnj.vf_0_m4_64_0_0_vsetivli_zero_mask_disable_super_lin
.section .vreg_inits_0_vfsgnj.vf_0_m4_64_0_0_vsetivli_zero_mask_disable_super_lin, "ax"
	.org 0
	.dword 0xc86344862f13ba41, 0xb4ccb3fe831f2a3d, 0x9ee8d9d9c39abc27, 0x2ec757800d383942, 0x8914ab483663535a, 0x2b6792b586ca0e0a, 0xc2fcb388dd47a08a, 0x5320cc8309faa095, 0xc26c4cb425635f55, 0x316ae910e93b402, 0x51f1c6e120dba0f5, 0xb930193017ffee2d, 0x95f1f280bc633dd3, 0x475355339b4937ca, 0xdc929b83731d389f, 0xf5243290a98e03be

;#init_memory @vreg_inits_0_vxor.vi_0_m4_32_1_0_vsetvli_zero_nomask_disable_super_lin
.section .vreg_inits_0_vxor.vi_0_m4_32_1_0_vsetvli_zero_nomask_disable_super_lin, "ax"
	.org 0
	.word 0x80000000, 0xb, 0x80000000, 0x80000000, 0x767, 0x0, 0xffffffff, 0x1fc, 0xf9, 0x7fffffff, 0xc0229e9e, 0xa8bed4f7, 0xf19, 0xffffffff, 0x8f2028a8, 0x7fffffff, 0x80000000, 0xffffffff, 0xffffffff, 0xb2535143, 0xffffffff, 0x0, 0x0, 0x740, 0x166d25, 0xd479ee9, 0xffffffff, 0xfde3e709, 0x1b, 0x7fffffff, 0xa42821df, 0x7fffffff
	.org 1024
	.word 0x1f, 0x0, 0xfae46a81, 0xc85a06cc, 0x80000000, 0x9cd170ab, 0xdb28280f, 0x6, 0xcd, 0x31582dcb, 0x7fffffff, 0xffffffff, 0x4ce4, 0x13, 0x19b9, 0x7fffffff, 0x0, 0x80000000, 0x0, 0x952f5702, 0xa74f92a6, 0x0, 0xffffffff, 0x7fffffff, 0xac8b78, 0x8006, 0x0, 0xffffffff, 0x80000000, 0xced5e691, 0x0, 0x7fffffff

;#init_memory @VFMUL.VF_0_MF2_32_1_1_VSETVLI_ZERO_MASK_DISABLE_SUPER_lin_aux
.section .VFMUL.VF_0_MF2_32_1_1_VSETVLI_ZERO_MASK_DISABLE_SUPER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffb29fea43
;#init_memory @vreg_inits_0_vfmul.vf_0_mf2_32_1_1_vsetvli_zero_mask_disable_super_lin
.section .vreg_inits_0_vfmul.vf_0_mf2_32_1_1_vsetvli_zero_mask_disable_super_lin, "ax"
	.org 0
	.word 0xe5982ba4, 0x35ee74de, 0xb5e1d460, 0x610df954

;#init_memory @vreg_inits_0_vfsub.vv_0_m1_64_0_1_vsetivli_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vfsub.vv_0_m1_64_0_1_vsetivli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.dword 0x16b213e48618d555, 0x672e6d414d9ef4bb, 0x85e11becf50921f7, 0xa84da2529b0a9d0e
	.org 256
	.dword 0x9420d6d45d6e66e8, 0xb09e235a06ef6e5c, 0x256b226c7b68b76f, 0xe428261393cf4c75

;#init_memory @VFMERGE.VFM_0_M2_64_0_0_VSETIVLI_ZERO_NOMASK_DISABLE_SUPER_lin_aux
.section .VFMERGE.VFM_0_M2_64_0_0_VSETIVLI_ZERO_NOMASK_DISABLE_SUPER_lin_aux, "ax"
	.org 0x0
	.dword 0xee79c8dd493988f7
;#init_memory @vreg_inits_0_vfmerge.vfm_0_m2_64_0_0_vsetivli_zero_nomask_disable_super_lin
.section .vreg_inits_0_vfmerge.vfm_0_m2_64_0_0_vsetivli_zero_nomask_disable_super_lin, "ax"
	.org 0
	.dword 0x4a860395dc90288d, 0xa4a246ebf348fb61, 0x50e87240b5692099, 0x5a6b8df4dc3b737a, 0x15d462e6f187bcd4, 0x12ce52526d51cd23, 0xc739c00e5750a179, 0xa937e37b23b92df7

;#init_memory @vreg_inits_0_vfmerge.vfm_0_m2_64_0_0_vsetivli_zero_nomask_disable_super_mask_lin
.section .vreg_inits_0_vfmerge.vfm_0_m2_64_0_0_vsetivli_zero_nomask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0xffffffffffffffff, 0x8000000000000000, 0x8000000000000000, 0xffffffffffffffff

;#init_memory @vreg_inits_0_vfsgnj.vv_0_m1_16_0_0_vsetvli_zero_mask_disable_super_lin
.section .vreg_inits_0_vfsgnj.vv_0_m1_16_0_0_vsetvli_zero_mask_disable_super_lin, "ax"
	.org 0
	.hword 0x1dcb, 0xb44a, 0x8957, 0x1ef0, 0x76b2, 0x5f5a, 0xb36f, 0x4233, 0x39ea, 0x2261, 0x87a7, 0x28d6, 0x3f47, 0x99f7, 0xca23, 0xed7
	.org 256
	.hword 0x8708, 0x13f9, 0x38a4, 0x58fb, 0xb629, 0xc848, 0xd21b, 0xa3d4, 0x91eb, 0xd3a5, 0xe524, 0xbb80, 0x6820, 0xb4b6, 0xef60, 0xa41e

;#init_memory @vreg_inits_0_vand.vv_0_m1_8_1_0_vsetvli_zero_mask_disable_super_lin
.section .vreg_inits_0_vand.vv_0_m1_8_1_0_vsetvli_zero_mask_disable_super_lin, "ax"
	.org 0
	.byte 0xa1, 0x36, 0x35, 0x80, 0x8a, 0xff, 0x7f, 0x17, 0x80, 0x80, 0x2c, 0xff, 0xff, 0x17, 0x0, 0x0, 0x7f, 0x7, 0x1b, 0x80, 0x80, 0xb0, 0x80, 0x80, 0x0, 0x80, 0x7, 0xff, 0x7f, 0xae, 0x2, 0xff
	.org 256
	.byte 0x7f, 0xff, 0x80, 0x80, 0x7f, 0x5, 0x80, 0x80, 0x0, 0x1, 0x80, 0x7f, 0x26, 0x1, 0xff, 0xff, 0x1, 0xc5, 0xcb, 0x1, 0xc1, 0xca, 0xa0, 0x80, 0xea, 0xb1, 0x3, 0xc2, 0xf, 0x80, 0xff, 0xe8
	.org 512
	.byte 0x0, 0x80, 0x7f, 0xf6, 0xbb, 0x80, 0xaf, 0x81, 0xff, 0xc0, 0x0, 0x7f, 0x80, 0xc3, 0xc1, 0xff, 0xbc, 0xcf, 0xc3, 0x0, 0x0, 0x1, 0x8c, 0x7f, 0x80, 0xa8, 0x26, 0xa3, 0xff, 0x38, 0xc3, 0xc

;#init_memory @vreg_inits_0_vand.vv_0_m1_8_1_0_vsetvli_zero_mask_disable_super_mask_lin
.section .vreg_inits_0_vand.vv_0_m1_8_1_0_vsetvli_zero_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x0, 0x7fffffffffffffff, 0x3d8c99ae, 0x731c8c69353

;#init_memory @vreg_inits_0_vnmsub.vx_0_m1_16_1_0_vsetvli_zero_mask_disable_super_lin
.section .vreg_inits_0_vnmsub.vx_0_m1_16_1_0_vsetvli_zero_mask_disable_super_lin, "ax"
	.org 0
	.hword 0x1d8d, 0x7fff, 0x0, 0x8000, 0x9189, 0xffff, 0x8000, 0xb66c, 0xffff, 0x0, 0xd7c9, 0xffff, 0x0, 0xe0, 0x8000, 0x98d9
	.org 256
	.hword 0xd0f3, 0xe208, 0x0, 0xa116, 0x9921, 0xffff, 0x8000, 0x9ade, 0xbd47, 0xb0d3, 0x7fff, 0xffff, 0xc3ff, 0x0, 0xefbe, 0xffff
