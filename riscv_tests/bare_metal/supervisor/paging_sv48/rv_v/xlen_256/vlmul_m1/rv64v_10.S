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
.equ data                               , 0x00000000c262c000
.equ __section_data                     , 0x00000000c262c000
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
.equ code                               , 0x000000008001001a
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
.equ os_data                            , 0x00000000bb2dc000
.equ __section_os_data                  , 0x00000000bb2dc000
.equ os_stack                           , 0x00000000055d4a80
.equ __section_os_stack                 , 0x00000000055d4a80
.equ __section__os_stack_1              , 0x00000000055d5a80
.equ __section__os_stack_1_phys         , 0x00000000055d5a80
.equ map_os_sptbr                       , 0x00000000f2ce6000
.equ vreg_inits_0_vor.vx_0_mf2_8_0_1_vsetivli_zero_nomask_disable_user_lin, 0x00000000a6ce8000
.equ vreg_inits_0_vor.vx_0_mf2_8_0_1_vsetivli_zero_nomask_disable_user_phy, 0x00000000a6ce8000
.equ vreg_inits_0_vmulhu.vv_0_m2_64_0_1_vsetivli_vlmax_nomask_disable_user_lin, 0x00000000bc9f7000
.equ vreg_inits_0_vmulhu.vv_0_m2_64_0_1_vsetivli_vlmax_nomask_disable_user_phy, 0x00000000bc9f7000
.equ vreg_inits_0_vmulhu.vv_0_m2_64_0_1_vsetivli_vlmax_nomask_disable_user_post_lin, 0x00000000bf56e000
.equ vreg_inits_0_vmulhu.vv_0_m2_64_0_1_vsetivli_vlmax_nomask_disable_user_post_phy, 0x00000000bf56e000
.equ vreg_inits_0_vxor.vv_0_mf4_16_0_0_vsetivli_zero_mask_disable_user_lin, 0x00000000bc60e000
.equ vreg_inits_0_vxor.vv_0_mf4_16_0_0_vsetivli_zero_mask_disable_user_phy, 0x00000000bc60e000
.equ vreg_inits_0_vxor.vv_0_mf4_16_0_0_vsetivli_zero_mask_disable_user_mask_lin, 0x00000000bee05000
.equ vreg_inits_0_vxor.vv_0_mf4_16_0_0_vsetivli_zero_mask_disable_user_mask_phy, 0x00000000bee05000
.equ vreg_inits_0_vsext.vf4_0_m8_64_0_0_vsetvl_zero_mask_disable_user_lin, 0x00000000bee67000
.equ vreg_inits_0_vsext.vf4_0_m8_64_0_0_vsetvl_zero_mask_disable_user_phy, 0x00000000bee67000
.equ vreg_inits_0_vsext.vf4_0_m8_64_0_0_vsetvl_zero_mask_disable_user_mask_lin, 0x00000000bc741000
.equ vreg_inits_0_vsext.vf4_0_m8_64_0_0_vsetvl_zero_mask_disable_user_mask_phy, 0x00000000bc741000
.equ VFNMSAC.VF_0_MF2_16_1_0_VSETIVLI_VLMAX_NOMASK_DISABLE_USER_lin_aux, 0x00000000bc651000
.equ VFNMSAC.VF_0_MF2_16_1_0_VSETIVLI_VLMAX_NOMASK_DISABLE_USER_phy_aux, 0x00000000bc651000
.equ vreg_inits_0_vfnmsac.vf_0_mf2_16_1_0_vsetivli_vlmax_nomask_disable_user_lin, 0x00000000c0b0f000
.equ vreg_inits_0_vfnmsac.vf_0_mf2_16_1_0_vsetivli_vlmax_nomask_disable_user_phy, 0x00000000c0b0f000
.equ vreg_inits_0_vrsub.vx_0_m8_8_0_0_vsetvl_zero_mask_disable_user_lin, 0x00000000bb444000
.equ vreg_inits_0_vrsub.vx_0_m8_8_0_0_vsetvl_zero_mask_disable_user_phy, 0x00000000bb444000
.equ vreg_inits_0_vrsub.vx_0_m8_8_0_0_vsetvl_zero_mask_disable_user_mask_lin, 0x00000000bb2fb000
.equ vreg_inits_0_vrsub.vx_0_m8_8_0_0_vsetvl_zero_mask_disable_user_mask_phy, 0x00000000bb2fb000
.equ vreg_inits_0_vmin.vx_0_m1_8_0_1_vsetvl_vlmax_mask_disable_user_lin, 0x00000000bc61c000
.equ vreg_inits_0_vmin.vx_0_m1_8_0_1_vsetvl_vlmax_mask_disable_user_phy, 0x00000000bc61c000
.equ vreg_inits_0_vmin.vx_0_m1_8_0_1_vsetvl_vlmax_mask_disable_user_mask_lin, 0x00000000bc746000
.equ vreg_inits_0_vmin.vx_0_m1_8_0_1_vsetvl_vlmax_mask_disable_user_mask_phy, 0x00000000bc746000
.equ vreg_inits_0_vsext.vf8_0_m2_16_0_0_vsetivli_vlmax_nomask_disable_user_lin, 0x00000000bbf89000
.equ vreg_inits_0_vsext.vf8_0_m2_16_0_0_vsetivli_vlmax_nomask_disable_user_phy, 0x00000000bbf89000
.equ VFSGNJX.VF_0_MF4_16_1_1_VSETIVLI_ZERO_NOMASK_DISABLE_USER_lin_aux, 0x00000000bc6f3000
.equ VFSGNJX.VF_0_MF4_16_1_1_VSETIVLI_ZERO_NOMASK_DISABLE_USER_phy_aux, 0x00000000bc6f3000
.equ vreg_inits_0_vfsgnjx.vf_0_mf4_16_1_1_vsetivli_zero_nomask_disable_user_lin, 0x00000000a80be000
.equ vreg_inits_0_vfsgnjx.vf_0_mf4_16_1_1_vsetivli_zero_nomask_disable_user_phy, 0x00000000a80be000
.equ vreg_inits_0_vmv1r.v_0_mf2_16_1_1_vsetvli_zero_mask_disable_user_lin, 0x00000000bb2de000
.equ vreg_inits_0_vmv1r.v_0_mf2_16_1_1_vsetvli_zero_mask_disable_user_phy, 0x00000000bb2de000
.equ vreg_inits_0_vmv.v.x_0_m2_16_1_1_vsetvli_zero_mask_disable_user_lin, 0x00000000bb40f000
.equ vreg_inits_0_vmv.v.x_0_m2_16_1_1_vsetvli_zero_mask_disable_user_phy, 0x00000000bb40f000
.equ vreg_inits_0_vmerge.vim_0_m4_32_1_1_vsetvl_vlmax_mask_disable_user_lin, 0x00000000c0c23000
.equ vreg_inits_0_vmerge.vim_0_m4_32_1_1_vsetvl_vlmax_mask_disable_user_phy, 0x00000000c0c23000
.equ vreg_inits_0_vmerge.vim_0_m4_32_1_1_vsetvl_vlmax_mask_disable_user_mask_lin, 0x00000000c0bb9000
.equ vreg_inits_0_vmerge.vim_0_m4_32_1_1_vsetvl_vlmax_mask_disable_user_mask_phy, 0x00000000c0bb9000
.equ vreg_inits_0_vmv2r.v_0_m4_32_0_1_vsetvl_vlmax_mask_disable_user_lin, 0x00000000bc72a000
.equ vreg_inits_0_vmv2r.v_0_m4_32_0_1_vsetvl_vlmax_mask_disable_user_phy, 0x00000000bc72a000
.equ vreg_inits_0_vmulh.vv_0_m2_64_1_0_vsetvli_zero_nomask_disable_user_lin, 0x00000000b4d29000
.equ vreg_inits_0_vmulh.vv_0_m2_64_1_0_vsetvli_zero_nomask_disable_user_phy, 0x00000000b4d29000
.equ vreg_inits_0_vor.vi_0_m1_64_1_1_vsetvl_vlmax_mask_disable_user_lin, 0x00000000bc742000
.equ vreg_inits_0_vor.vi_0_m1_64_1_1_vsetvl_vlmax_mask_disable_user_phy, 0x00000000bc742000
.equ vreg_inits_0_vor.vi_0_m1_64_1_1_vsetvl_vlmax_mask_disable_user_mask_lin, 0x00000000bb2fc000
.equ vreg_inits_0_vor.vi_0_m1_64_1_1_vsetvl_vlmax_mask_disable_user_mask_phy, 0x00000000bb2fc000
.equ VFMUL.VF_0_M1_64_1_0_VSETVLI_ZERO_NOMASK_DISABLE_USER_lin_aux, 0x00000000bf7fe000
.equ VFMUL.VF_0_M1_64_1_0_VSETVLI_ZERO_NOMASK_DISABLE_USER_phy_aux, 0x00000000bf7fe000
.equ vreg_inits_0_vfmul.vf_0_m1_64_1_0_vsetvli_zero_nomask_disable_user_lin, 0x00000000bc615000
.equ vreg_inits_0_vfmul.vf_0_m1_64_1_0_vsetvli_zero_nomask_disable_user_phy, 0x00000000bc615000
.equ vreg_inits_0_vfnmsac.vv_0_m1_32_0_1_vsetvli_zero_nomask_disable_user_lin, 0x00000000bb2e4000
.equ vreg_inits_0_vfnmsac.vv_0_m1_32_0_1_vsetvli_zero_nomask_disable_user_phy, 0x00000000bb2e4000
.equ vreg_inits_0_vmsleu.vi_0_m8_8_0_1_vsetvl_zero_mask_disable_user_lin, 0x00000000b5a70000
.equ vreg_inits_0_vmsleu.vi_0_m8_8_0_1_vsetvl_zero_mask_disable_user_phy, 0x00000000b5a70000
.equ vreg_inits_0_vmsleu.vi_0_m8_8_0_1_vsetvl_zero_mask_disable_user_mask_lin, 0x00000000b4ad5000
.equ vreg_inits_0_vmsleu.vi_0_m8_8_0_1_vsetvl_zero_mask_disable_user_mask_phy, 0x00000000b4ad5000
.equ vreg_inits_0_vmsltu.vx_0_m1_16_0_1_vsetvli_zero_nomask_disable_user_lin, 0x00000000b98dd000
.equ vreg_inits_0_vmsltu.vx_0_m1_16_0_1_vsetvli_zero_nomask_disable_user_phy, 0x00000000b98dd000
.equ vreg_inits_0_vzext.vf4_0_m2_64_0_1_vsetvl_vlmax_mask_disable_user_lin, 0x00000000bb2e1000
.equ vreg_inits_0_vzext.vf4_0_m2_64_0_1_vsetvl_vlmax_mask_disable_user_phy, 0x00000000bb2e1000
.equ vreg_inits_0_vzext.vf4_0_m2_64_0_1_vsetvl_vlmax_mask_disable_user_mask_lin, 0x00000000bf6b7000
.equ vreg_inits_0_vzext.vf4_0_m2_64_0_1_vsetvl_vlmax_mask_disable_user_mask_phy, 0x00000000bf6b7000
.equ vreg_inits_0_vmsne.vx_0_m1_8_1_0_vsetvli_vlmax_mask_disable_user_lin, 0x00000000bb2df000
.equ vreg_inits_0_vmsne.vx_0_m1_8_1_0_vsetvli_vlmax_mask_disable_user_phy, 0x00000000bb2df000
.equ vreg_inits_0_vmsne.vx_0_m1_8_1_0_vsetvli_vlmax_mask_disable_user_mask_lin, 0x00000000b721c000
.equ vreg_inits_0_vmsne.vx_0_m1_8_1_0_vsetvli_vlmax_mask_disable_user_mask_phy, 0x00000000b721c000
.equ vreg_inits_0_vfmin.vv_0_m8_64_1_1_vsetvl_zero_nomask_disable_user_lin, 0x00000000bc401000
.equ vreg_inits_0_vfmin.vv_0_m8_64_1_1_vsetvl_zero_nomask_disable_user_phy, 0x00000000bc401000
.equ vreg_inits_0_vfmacc.vv_0_m4_64_1_1_vsetivli_vlmax_mask_disable_user_lin, 0x00000000c0b57000
.equ vreg_inits_0_vfmacc.vv_0_m4_64_1_1_vsetivli_vlmax_mask_disable_user_phy, 0x00000000c0b57000
.equ vreg_inits_0_vor.vv_0_m2_64_1_1_vsetivli_zero_mask_disable_user_lin, 0x00000000bc91d000
.equ vreg_inits_0_vor.vv_0_m2_64_1_1_vsetivli_zero_mask_disable_user_phy, 0x00000000bc91d000
.equ vreg_inits_0_vor.vv_0_m2_64_1_1_vsetivli_zero_mask_disable_user_mask_lin, 0x00000000bb2ef000
.equ vreg_inits_0_vor.vv_0_m2_64_1_1_vsetivli_zero_mask_disable_user_mask_phy, 0x00000000bb2ef000
.equ vreg_inits_0_vfsgnjx.vv_0_mf2_32_1_1_vsetvli_vlmax_nomask_disable_user_lin, 0x00000000b6cb8000
.equ vreg_inits_0_vfsgnjx.vv_0_mf2_32_1_1_vsetvli_vlmax_nomask_disable_user_phy, 0x00000000b6cb8000
.equ vreg_inits_0_vmacc.vv_0_m8_16_1_0_vsetvl_zero_mask_disable_user_lin, 0x00000000bc745000
.equ vreg_inits_0_vmacc.vv_0_m8_16_1_0_vsetvl_zero_mask_disable_user_phy, 0x00000000bc745000
.equ vreg_inits_0_vmsgtu.vx_0_mf2_32_1_0_vsetivli_zero_nomask_disable_user_lin, 0x00000000b6f80000
.equ vreg_inits_0_vmsgtu.vx_0_mf2_32_1_0_vsetivli_zero_nomask_disable_user_phy, 0x00000000b6f80000
.equ vreg_inits_0_vadd.vv_0_m2_32_0_1_vsetvl_vlmax_nomask_disable_user_lin, 0x00000000a6ee2000
.equ vreg_inits_0_vadd.vv_0_m2_32_0_1_vsetvl_vlmax_nomask_disable_user_phy, 0x00000000a6ee2000
.equ vreg_inits_0_vadd.vv_0_m2_32_0_1_vsetvl_vlmax_nomask_disable_user_post_lin, 0x00000000bc9c6000
.equ vreg_inits_0_vadd.vv_0_m2_32_0_1_vsetvl_vlmax_nomask_disable_user_post_phy, 0x00000000bc9c6000
.equ vreg_inits_0_vmacc.vx_0_mf8_8_0_1_vsetvl_vlmax_mask_disable_user_lin, 0x0000000083472000
.equ vreg_inits_0_vmacc.vx_0_mf8_8_0_1_vsetvl_vlmax_mask_disable_user_phy, 0x0000000083472000
.equ vreg_inits_0_vmseq.vx_0_m8_16_1_1_vsetvli_zero_nomask_disable_user_lin, 0x00000000b6e9f000
.equ vreg_inits_0_vmseq.vx_0_m8_16_1_1_vsetvli_zero_nomask_disable_user_phy, 0x00000000b6e9f000
.equ vreg_inits_0_vmax.vx_0_m4_8_0_0_vsetvli_zero_mask_disable_user_lin, 0x00000000bbe4e000
.equ vreg_inits_0_vmax.vx_0_m4_8_0_0_vsetvli_zero_mask_disable_user_phy, 0x00000000bbe4e000
.equ vreg_inits_0_vmax.vx_0_m4_8_0_0_vsetvli_zero_mask_disable_user_mask_lin, 0x00000000bc275000
.equ vreg_inits_0_vmax.vx_0_m4_8_0_0_vsetvli_zero_mask_disable_user_mask_phy, 0x00000000bc275000
.equ VFMSAC.VF_0_M8_64_0_1_VSETVLI_ZERO_NOMASK_DISABLE_USER_lin_aux, 0x00000000bb2e2000
.equ VFMSAC.VF_0_M8_64_0_1_VSETVLI_ZERO_NOMASK_DISABLE_USER_phy_aux, 0x00000000bb2e2000
.equ vreg_inits_0_vfmsac.vf_0_m8_64_0_1_vsetvli_zero_nomask_disable_user_lin, 0x00000000bc4ae000
.equ vreg_inits_0_vfmsac.vf_0_m8_64_0_1_vsetvli_zero_nomask_disable_user_phy, 0x00000000bc4ae000
.equ vreg_inits_0_vsll.vx_0_m2_8_1_0_vsetivli_zero_mask_disable_user_lin, 0x00000000bc305000
.equ vreg_inits_0_vsll.vx_0_m2_8_1_0_vsetivli_zero_mask_disable_user_phy, 0x00000000bc305000
.equ vreg_inits_0_vsll.vx_0_m2_8_1_0_vsetivli_zero_mask_disable_user_mask_lin, 0x00000000a6ee1000
.equ vreg_inits_0_vsll.vx_0_m2_8_1_0_vsetivli_zero_mask_disable_user_mask_phy, 0x00000000a6ee1000
.equ vreg_inits_0_vmax.vv_0_mf4_16_1_0_vsetvli_vlmax_mask_disable_user_lin, 0x00000000be03e000
.equ vreg_inits_0_vmax.vv_0_mf4_16_1_0_vsetvli_vlmax_mask_disable_user_phy, 0x00000000be03e000
.equ vreg_inits_0_vmax.vv_0_mf4_16_1_0_vsetvli_vlmax_mask_disable_user_mask_lin, 0x00000000b720e000
.equ vreg_inits_0_vmax.vv_0_mf4_16_1_0_vsetvli_vlmax_mask_disable_user_mask_phy, 0x00000000b720e000
.equ vreg_inits_0_vmaxu.vv_0_m4_8_0_0_vsetivli_zero_nomask_disable_user_lin, 0x00000000c0bb8000
.equ vreg_inits_0_vmaxu.vv_0_m4_8_0_0_vsetivli_zero_nomask_disable_user_phy, 0x00000000c0bb8000
.equ vreg_inits_0_vand.vv_0_mf2_32_0_0_vsetivli_vlmax_mask_disable_user_lin, 0x00000000bb443000
.equ vreg_inits_0_vand.vv_0_mf2_32_0_0_vsetivli_vlmax_mask_disable_user_phy, 0x00000000bb443000
.equ vreg_inits_0_vand.vv_0_mf2_32_0_0_vsetivli_vlmax_mask_disable_user_mask_lin, 0x00000000bee12000
.equ vreg_inits_0_vand.vv_0_mf2_32_0_0_vsetivli_vlmax_mask_disable_user_mask_phy, 0x00000000bee12000
.equ vreg_inits_0_vfsgnj.vv_0_m4_64_0_1_vsetvli_zero_mask_disable_user_lin, 0x00000000b0b3d000
.equ vreg_inits_0_vfsgnj.vv_0_m4_64_0_1_vsetvli_zero_mask_disable_user_phy, 0x00000000b0b3d000
.equ vreg_inits_0_vminu.vv_0_mf4_16_0_0_vsetvl_vlmax_nomask_disable_user_lin, 0x00000000b4b79000
.equ vreg_inits_0_vminu.vv_0_mf4_16_0_0_vsetvl_vlmax_nomask_disable_user_phy, 0x00000000b4b79000
.equ vreg_inits_0_vminu.vv_0_mf4_16_0_0_vsetvl_vlmax_nomask_disable_user_post_lin, 0x00000000bb35a000
.equ vreg_inits_0_vminu.vv_0_mf4_16_0_0_vsetvl_vlmax_nomask_disable_user_post_phy, 0x00000000bb35a000
.equ vreg_inits_0_vmv.v.v_0_m8_16_1_0_vsetvl_vlmax_mask_disable_user_lin, 0x00000000b8e72000
.equ vreg_inits_0_vmv.v.v_0_m8_16_1_0_vsetvl_vlmax_mask_disable_user_phy, 0x00000000b8e72000
.equ vreg_inits_0_vsll.vv_0_m2_16_1_0_vsetivli_vlmax_nomask_disable_user_lin, 0x00000000c0bcd000
.equ vreg_inits_0_vsll.vv_0_m2_16_1_0_vsetivli_vlmax_nomask_disable_user_phy, 0x00000000c0bcd000
.equ vreg_inits_0_vsll.vv_0_m2_16_1_0_vsetivli_vlmax_nomask_disable_user_post_lin, 0x00000000bb2f2000
.equ vreg_inits_0_vsll.vv_0_m2_16_1_0_vsetivli_vlmax_nomask_disable_user_post_phy, 0x00000000bb2f2000
.equ VFNMADD.VF_0_M4_64_1_0_VSETVLI_ZERO_NOMASK_DISABLE_USER_lin_aux, 0x00000000c2443000
.equ VFNMADD.VF_0_M4_64_1_0_VSETVLI_ZERO_NOMASK_DISABLE_USER_phy_aux, 0x00000000c2443000
.equ vreg_inits_0_vfnmadd.vf_0_m4_64_1_0_vsetvli_zero_nomask_disable_user_lin, 0x00000000b5a18000
.equ vreg_inits_0_vfnmadd.vf_0_m4_64_1_0_vsetvli_zero_nomask_disable_user_phy, 0x00000000b5a18000
.equ vreg_inits_0_vmsle.vv_0_m1_8_1_0_vsetivli_zero_mask_disable_user_lin, 0x00000000b4cdb000
.equ vreg_inits_0_vmsle.vv_0_m1_8_1_0_vsetivli_zero_mask_disable_user_phy, 0x00000000b4cdb000
.equ vreg_inits_0_vmsle.vv_0_m1_8_1_0_vsetivli_zero_mask_disable_user_mask_lin, 0x00000000b9171000
.equ vreg_inits_0_vmsle.vv_0_m1_8_1_0_vsetivli_zero_mask_disable_user_mask_phy, 0x00000000b9171000
.equ vreg_inits_0_vfmax.vv_0_m4_64_1_1_vsetvli_zero_mask_disable_user_lin, 0x00000000b9694000
.equ vreg_inits_0_vfmax.vv_0_m4_64_1_1_vsetvli_zero_mask_disable_user_phy, 0x00000000b9694000
.equ vreg_inits_0_vfmsac.vv_0_m8_32_1_0_vsetvli_vlmax_mask_disable_user_lin, 0x00000000a7252000
.equ vreg_inits_0_vfmsac.vv_0_m8_32_1_0_vsetvli_vlmax_mask_disable_user_phy, 0x00000000a7252000
.equ vreg_inits_0_vmslt.vx_0_m4_32_1_1_vsetvli_vlmax_mask_disable_user_lin, 0x00000000bb2f0000
.equ vreg_inits_0_vmslt.vx_0_m4_32_1_1_vsetvli_vlmax_mask_disable_user_phy, 0x00000000bb2f0000
.equ vreg_inits_0_vmslt.vx_0_m4_32_1_1_vsetvli_vlmax_mask_disable_user_mask_lin, 0x00000000c0b54000
.equ vreg_inits_0_vmslt.vx_0_m4_32_1_1_vsetvli_vlmax_mask_disable_user_mask_phy, 0x00000000c0b54000
.equ vreg_inits_0_vmsgt.vi_0_m8_8_1_0_vsetvli_zero_nomask_disable_user_lin, 0x00000000c0d2b000
.equ vreg_inits_0_vmsgt.vi_0_m8_8_1_0_vsetvli_zero_nomask_disable_user_phy, 0x00000000c0d2b000
.equ vreg_inits_0_vfnmacc.vv_0_m8_32_0_0_vsetvli_vlmax_nomask_disable_user_lin, 0x00000000b4b3b000
.equ vreg_inits_0_vfnmacc.vv_0_m8_32_0_0_vsetvli_vlmax_nomask_disable_user_phy, 0x00000000b4b3b000
.equ vreg_inits_1_vfnmacc.vv_0_m8_32_0_0_vsetvli_vlmax_nomask_disable_user_lin, 0x00000000b986c000
.equ vreg_inits_1_vfnmacc.vv_0_m8_32_0_0_vsetvli_vlmax_nomask_disable_user_phy, 0x00000000b986c000
.equ vreg_inits_0_vfclass.v_0_m8_32_1_1_vsetvl_vlmax_mask_disable_user_lin, 0x00000000b53f9000
.equ vreg_inits_0_vfclass.v_0_m8_32_1_1_vsetvl_vlmax_mask_disable_user_phy, 0x00000000b53f9000
.equ vreg_inits_0_vfclass.v_0_m8_32_1_1_vsetvl_vlmax_mask_disable_user_mask_lin, 0x00000000bc8c7000
.equ vreg_inits_0_vfclass.v_0_m8_32_1_1_vsetvl_vlmax_mask_disable_user_mask_phy, 0x00000000bc8c7000
.equ vreg_inits_0_vfmadd.vv_0_m4_64_0_1_vsetvli_vlmax_nomask_disable_user_lin, 0x00000000bc3ed000
.equ vreg_inits_0_vfmadd.vv_0_m4_64_0_1_vsetvli_vlmax_nomask_disable_user_phy, 0x00000000bc3ed000
.equ vreg_inits_0_vsra.vv_0_m2_8_0_0_vsetvl_vlmax_mask_disable_user_lin, 0x00000000bc611000
.equ vreg_inits_0_vsra.vv_0_m2_8_0_0_vsetvl_vlmax_mask_disable_user_phy, 0x00000000bc611000
.equ vreg_inits_0_vsra.vv_0_m2_8_0_0_vsetvl_vlmax_mask_disable_user_mask_lin, 0x00000000c0b55000
.equ vreg_inits_0_vsra.vv_0_m2_8_0_0_vsetvl_vlmax_mask_disable_user_mask_phy, 0x00000000c0b55000
.equ vreg_inits_0_vfmsub.vv_0_m1_16_1_1_vsetvl_zero_nomask_disable_user_lin, 0x00000000a7d93000
.equ vreg_inits_0_vfmsub.vv_0_m1_16_1_1_vsetvl_zero_nomask_disable_user_phy, 0x00000000a7d93000
.equ vreg_inits_0_vadd.vi_0_m1_16_1_1_vsetvli_vlmax_mask_disable_user_lin, 0x00000000bc618000
.equ vreg_inits_0_vadd.vi_0_m1_16_1_1_vsetvli_vlmax_mask_disable_user_phy, 0x00000000bc618000
.equ vreg_inits_0_vadd.vi_0_m1_16_1_1_vsetvli_vlmax_mask_disable_user_mask_lin, 0x00000000c1325000
.equ vreg_inits_0_vadd.vi_0_m1_16_1_1_vsetvli_vlmax_mask_disable_user_mask_phy, 0x00000000c1325000
.equ vreg_inits_0_vsub.vx_0_mf4_16_1_1_vsetivli_vlmax_nomask_disable_user_lin, 0x00000000be03d000
.equ vreg_inits_0_vsub.vx_0_mf4_16_1_1_vsetivli_vlmax_nomask_disable_user_phy, 0x00000000be03d000
.equ vreg_inits_0_vsub.vx_0_mf4_16_1_1_vsetivli_vlmax_nomask_disable_user_post_lin, 0x00000000bc614000
.equ vreg_inits_0_vsub.vx_0_mf4_16_1_1_vsetivli_vlmax_nomask_disable_user_post_phy, 0x00000000bc614000
.equ vreg_inits_0_vmin.vv_0_m4_8_0_1_vsetvl_vlmax_mask_disable_user_lin, 0x00000000bc100000
.equ vreg_inits_0_vmin.vv_0_m4_8_0_1_vsetvl_vlmax_mask_disable_user_phy, 0x00000000bc100000
.equ vreg_inits_0_vmin.vv_0_m4_8_0_1_vsetvl_vlmax_mask_disable_user_mask_lin, 0x00000000ba80f000
.equ vreg_inits_0_vmin.vv_0_m4_8_0_1_vsetvl_vlmax_mask_disable_user_mask_phy, 0x00000000ba80f000
.equ vreg_inits_0_vsra.vi_0_m2_32_1_1_vsetivli_zero_nomask_disable_user_lin, 0x00000000b7212000
.equ vreg_inits_0_vsra.vi_0_m2_32_1_1_vsetivli_zero_nomask_disable_user_phy, 0x00000000b7212000

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
# test1 : VOR.VX
########################

;#discrete_test(test=test1)
test1:
	vsetivli x5, 0x0, e8, mf2, tu, ma
;#random_addr(name=vreg_inits_0_vor.vx_0_mf2_8_0_1_vsetivli_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vor.vx_0_mf2_8_0_1_vsetivli_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vor.vx_0_mf2_8_0_1_vsetivli_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vor.vx_0_mf2_8_0_1_vsetivli_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x13, vreg_inits_0_vor.vx_0_mf2_8_0_1_vsetivli_zero_nomask_disable_user_lin
	li x6, 0
	add x13, x13, x6
	vle8.v v25, (x13)
	li x13, vreg_inits_0_vor.vx_0_mf2_8_0_1_vsetivli_zero_nomask_disable_user_lin
	li x6, 128
	add x13, x13, x6
	vle8.v v27, (x13)
	li x5, 0xec48d96aab177d70
vor.vx_0_mf2_8_0_1_vsetivli_zero_nomask_disable_user :
	vor.vx v27, v25, x5
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test2 : VMULHU.VV
########################

;#discrete_test(test=test2)
test2:
	vsetivli x5, 0x1f, e64, m2, tu, ma
;#random_addr(name=vreg_inits_0_vmulhu.vv_0_m2_64_0_1_vsetivli_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulhu.vv_0_m2_64_0_1_vsetivli_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulhu.vv_0_m2_64_0_1_vsetivli_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vmulhu.vv_0_m2_64_0_1_vsetivli_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x25, vreg_inits_0_vmulhu.vv_0_m2_64_0_1_vsetivli_vlmax_nomask_disable_user_lin
	li x29, 0
	add x25, x25, x29
	vle64.v v22, (x25)
	li x25, vreg_inits_0_vmulhu.vv_0_m2_64_0_1_vsetivli_vlmax_nomask_disable_user_lin
	li x29, 512
	add x25, x25, x29
	vle64.v v12, (x25)
	li x25, vreg_inits_0_vmulhu.vv_0_m2_64_0_1_vsetivli_vlmax_nomask_disable_user_lin
	li x29, 1024
	add x25, x25, x29
	vle64.v v14, (x25)
vmulhu.vv_0_m2_64_0_1_vsetivli_vlmax_nomask_disable_user :
	vmulhu.vv v14, v22, v12
	li x26, 0x80
	li x20, 31
# Checking vtype: 128, vl: 31, vlmul: 1, vsew: 8
	vsetvl x5, x20, x26
;#random_addr(name=vreg_inits_0_vmulhu.vv_0_m2_64_0_1_vsetivli_vlmax_nomask_disable_user_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulhu.vv_0_m2_64_0_1_vsetivli_vlmax_nomask_disable_user_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulhu.vv_0_m2_64_0_1_vsetivli_vlmax_nomask_disable_user_post_lin, phys_name=vreg_inits_0_vmulhu.vv_0_m2_64_0_1_vsetivli_vlmax_nomask_disable_user_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 1, vsew = 8
	li x24, 0x80
	li x18, 32
	vsetvl x5, x18, x24
	li x24, vreg_inits_0_vmulhu.vv_0_m2_64_0_1_vsetivli_vlmax_nomask_disable_user_post_lin
	li x18, 0
	add x24, x24, x18
	vle8.v v12, (x24)
	# Vtype is: vlmul = 1, vsew = 8
	li x24, 0x80
	li x18, 32
	vsetvl x5, x18, x24
	li x24, vreg_inits_0_vmulhu.vv_0_m2_64_0_1_vsetivli_vlmax_nomask_disable_user_post_lin
	li x18, 256
	add x24, x24, x18
	vle8.v v0, (x24)
	vmsne.vv v0, v14, v12
	vfirst.m x24, v0
	li x18, -1
	beq x24, x18, 3f
	li x18, 31
	blt x24, x18, 1f
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
# test3 : VXOR.VV
########################

;#discrete_test(test=test3)
test3:
	vsetivli x5, 0x0, e16, mf4, tu, mu
;#random_addr(name=vreg_inits_0_vxor.vv_0_mf4_16_0_0_vsetivli_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vxor.vv_0_mf4_16_0_0_vsetivli_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vxor.vv_0_mf4_16_0_0_vsetivli_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vxor.vv_0_mf4_16_0_0_vsetivli_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x9, vreg_inits_0_vxor.vv_0_mf4_16_0_0_vsetivli_zero_mask_disable_user_lin
	li x2, 0
	add x9, x9, x2
	vle16.v v19, (x9)
	li x9, vreg_inits_0_vxor.vv_0_mf4_16_0_0_vsetivli_zero_mask_disable_user_lin
	li x2, 64
	add x9, x9, x2
	vle16.v v27, (x9)
	li x9, vreg_inits_0_vxor.vv_0_mf4_16_0_0_vsetivli_zero_mask_disable_user_lin
	li x2, 128
	add x9, x9, x2
	vle16.v v3, (x9)
	vsetivli x5, 0x0, e64, m1, tu, mu
;#random_addr(name=vreg_inits_0_vxor.vv_0_mf4_16_0_0_vsetivli_zero_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vxor.vv_0_mf4_16_0_0_vsetivli_zero_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vxor.vv_0_mf4_16_0_0_vsetivli_zero_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vxor.vv_0_mf4_16_0_0_vsetivli_zero_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x9, vreg_inits_0_vxor.vv_0_mf4_16_0_0_vsetivli_zero_mask_disable_user_mask_lin
	li x2, 0
	add x9, x9, x2
	vle64.v v0, (x9)
	vsetivli x5, 0x0, e16, mf4, tu, mu
vxor.vv_0_mf4_16_0_0_vsetivli_zero_mask_disable_user :
	vxor.vv v3, v19, v27, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test4 : VSEXT.VF4
########################

;#discrete_test(test=test4)
test4:
	li x21,0
	li x24, 0x1b
	vsetvl x5, x21, x24
;#random_addr(name=vreg_inits_0_vsext.vf4_0_m8_64_0_0_vsetvl_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsext.vf4_0_m8_64_0_0_vsetvl_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsext.vf4_0_m8_64_0_0_vsetvl_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vsext.vf4_0_m8_64_0_0_vsetvl_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x22, vreg_inits_0_vsext.vf4_0_m8_64_0_0_vsetvl_zero_mask_disable_user_lin
	li x9, 0
	add x22, x22, x9
	vle64.v v24, (x22)
	li x21,0
	li x7, 0x18
	vsetvl x5, x21, x7
;#random_addr(name=vreg_inits_0_vsext.vf4_0_m8_64_0_0_vsetvl_zero_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsext.vf4_0_m8_64_0_0_vsetvl_zero_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsext.vf4_0_m8_64_0_0_vsetvl_zero_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vsext.vf4_0_m8_64_0_0_vsetvl_zero_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x22, vreg_inits_0_vsext.vf4_0_m8_64_0_0_vsetvl_zero_mask_disable_user_mask_lin
	li x9, 0
	add x22, x22, x9
	vle64.v v0, (x22)
	li x21,0
	li x19, 0x1b
	vsetvl x5, x21, x19
vsext.vf4_0_m8_64_0_0_vsetvl_zero_mask_disable_user :
	vsext.vf4 v8, v24, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test5 : VFNMSAC.VF
########################

;#discrete_test(test=test5)
test5:
	vsetivli x5, 0x1f, e16, mf2, ta, mu
;#random_addr(name=VFNMSAC.VF_0_MF2_16_1_0_VSETIVLI_VLMAX_NOMASK_DISABLE_USER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFNMSAC.VF_0_MF2_16_1_0_VSETIVLI_VLMAX_NOMASK_DISABLE_USER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFNMSAC.VF_0_MF2_16_1_0_VSETIVLI_VLMAX_NOMASK_DISABLE_USER_lin_aux, phys_name=VFNMSAC.VF_0_MF2_16_1_0_VSETIVLI_VLMAX_NOMASK_DISABLE_USER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x9, VFNMSAC.VF_0_MF2_16_1_0_VSETIVLI_VLMAX_NOMASK_DISABLE_USER_lin_aux
	fld f12, 0x0(x9)
;#random_addr(name=vreg_inits_0_vfnmsac.vf_0_mf2_16_1_0_vsetivli_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmsac.vf_0_mf2_16_1_0_vsetivli_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmsac.vf_0_mf2_16_1_0_vsetivli_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vfnmsac.vf_0_mf2_16_1_0_vsetivli_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x28, vreg_inits_0_vfnmsac.vf_0_mf2_16_1_0_vsetivli_vlmax_nomask_disable_user_lin
	li x6, 0
	add x28, x28, x6
	vle16.v v27, (x28)
	li x28, vreg_inits_0_vfnmsac.vf_0_mf2_16_1_0_vsetivli_vlmax_nomask_disable_user_lin
	li x6, 128
	add x28, x28, x6
	vle16.v v17, (x28)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmsac.vf_0_mf2_16_1_0_vsetivli_vlmax_nomask_disable_user :
	vfnmsac.vf v17, f12, v27
	li x3,0x7c00
	vmv.x.s x1, v17
	bne x3, x1, 1f
	vslide1down.vx v29, v17, x0
	li x3,0x4853
	vmv.x.s x1, v29
	bne x3, x1, 1f
	vslide1down.vx v17, v29, x0
	li x3,0x614a
	vmv.x.s x1, v17
	bne x3, x1, 1f
	vslide1down.vx v29, v17, x0
	li x3,0xffffffffffffa4f0
	vmv.x.s x1, v29
	bne x3, x1, 1f
	vslide1down.vx v17, v29, x0
	li x3,0x0000000000000005
	csrr x1, fflags
	bne x3, x1, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test6 : VRSUB.VX
########################

;#discrete_test(test=test6)
test6:
	li x7,0
	li x12, 0x3
	vsetvl x5, x7, x12
;#random_addr(name=vreg_inits_0_vrsub.vx_0_m8_8_0_0_vsetvl_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vrsub.vx_0_m8_8_0_0_vsetvl_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vrsub.vx_0_m8_8_0_0_vsetvl_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vrsub.vx_0_m8_8_0_0_vsetvl_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x23, vreg_inits_0_vrsub.vx_0_m8_8_0_0_vsetvl_zero_mask_disable_user_lin
	li x10, 0
	add x23, x23, x10
	vle8.v v16, (x23)
	li x23, vreg_inits_0_vrsub.vx_0_m8_8_0_0_vsetvl_zero_mask_disable_user_lin
	li x10, 2048
	add x23, x23, x10
	vle8.v v8, (x23)
	li x7,0
	li x14, 0x18
	vsetvl x5, x7, x14
;#random_addr(name=vreg_inits_0_vrsub.vx_0_m8_8_0_0_vsetvl_zero_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vrsub.vx_0_m8_8_0_0_vsetvl_zero_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vrsub.vx_0_m8_8_0_0_vsetvl_zero_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vrsub.vx_0_m8_8_0_0_vsetvl_zero_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x23, vreg_inits_0_vrsub.vx_0_m8_8_0_0_vsetvl_zero_mask_disable_user_mask_lin
	li x10, 0
	add x23, x23, x10
	vle64.v v0, (x23)
	li x7,0
	li x31, 0x3
	vsetvl x5, x7, x31
	li x5, 0xffffffffffffffff
vrsub.vx_0_m8_8_0_0_vsetvl_zero_mask_disable_user :
	vrsub.vx v8, v16, x5, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test7 : VMIN.VX
########################

;#discrete_test(test=test7)
test7:
	li x17, 0x80
	vsetvl x5, x0, x17
;#random_addr(name=vreg_inits_0_vmin.vx_0_m1_8_0_1_vsetvl_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmin.vx_0_m1_8_0_1_vsetvl_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmin.vx_0_m1_8_0_1_vsetvl_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vmin.vx_0_m1_8_0_1_vsetvl_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x14, vreg_inits_0_vmin.vx_0_m1_8_0_1_vsetvl_vlmax_mask_disable_user_lin
	li x4, 0
	add x14, x14, x4
	vle8.v v21, (x14)
	li x14, vreg_inits_0_vmin.vx_0_m1_8_0_1_vsetvl_vlmax_mask_disable_user_lin
	li x4, 256
	add x14, x14, x4
	vle8.v v27, (x14)
	li x23, 0x98
	vsetvl x5, x0, x23
;#random_addr(name=vreg_inits_0_vmin.vx_0_m1_8_0_1_vsetvl_vlmax_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmin.vx_0_m1_8_0_1_vsetvl_vlmax_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmin.vx_0_m1_8_0_1_vsetvl_vlmax_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vmin.vx_0_m1_8_0_1_vsetvl_vlmax_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x14, vreg_inits_0_vmin.vx_0_m1_8_0_1_vsetvl_vlmax_mask_disable_user_mask_lin
	li x4, 0
	add x14, x14, x4
	vle64.v v0, (x14)
	li x20, 0x80
	vsetvl x5, x0, x20
	li x11, 0xffffffffffffffff
vmin.vx_0_m1_8_0_1_vsetvl_vlmax_mask_disable_user :
	vmin.vx v27, v21, x11, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test8 : VSEXT.VF8
########################

;#discrete_test(test=test8)
test8:
	vsetivli x5, 0x1f, e64, m2, tu, mu
;#random_addr(name=vreg_inits_0_vsext.vf8_0_m2_16_0_0_vsetivli_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsext.vf8_0_m2_16_0_0_vsetivli_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsext.vf8_0_m2_16_0_0_vsetivli_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vsext.vf8_0_m2_16_0_0_vsetivli_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x2, vreg_inits_0_vsext.vf8_0_m2_16_0_0_vsetivli_vlmax_nomask_disable_user_lin
	li x9, 0
	add x2, x2, x9
	vle64.v v0, (x2)
vsext.vf8_0_m2_16_0_0_vsetivli_vlmax_nomask_disable_user :
	vsext.vf8 v28, v0
	li x0,-0x1
	li x14, 0x0
	vsetvl x5, x0, x14
	li x20,0xffffffffffffffe8
	vmv.x.s x15, v28
	bne x20, x15, 1f
	vslide1down.vx v14, v28, x0
	li x20,0xffffffffffffffff
	vmv.x.s x15, v14
	bne x20, x15, 1f
	vslide1down.vx v28, v14, x0
	li x20,0xffffffffffffffff
	vmv.x.s x15, v28
	bne x20, x15, 1f
	vslide1down.vx v14, v28, x0
	li x20,0xffffffffffffffff
	vmv.x.s x15, v14
	bne x20, x15, 1f
	vslide1down.vx v28, v14, x0
	li x20,0xffffffffffffffff
	vmv.x.s x15, v28
	bne x20, x15, 1f
	vslide1down.vx v14, v28, x0
	li x20,0xffffffffffffffff
	vmv.x.s x15, v14
	bne x20, x15, 1f
	vslide1down.vx v28, v14, x0
	li x20,0xffffffffffffffff
	vmv.x.s x15, v28
	bne x20, x15, 1f
	vslide1down.vx v14, v28, x0
	li x20,0xffffffffffffffff
	vmv.x.s x15, v14
	bne x20, x15, 1f
	vslide1down.vx v28, v14, x0
	li x20,0xffffffffffffff88
	vmv.x.s x15, v28
	bne x20, x15, 1f
	vslide1down.vx v14, v28, x0
	li x20,0xffffffffffffffff
	vmv.x.s x15, v14
	bne x20, x15, 1f
	vslide1down.vx v28, v14, x0
	li x20,0xffffffffffffffff
	vmv.x.s x15, v28
	bne x20, x15, 1f
	vslide1down.vx v14, v28, x0
	li x20,0xffffffffffffffff
	vmv.x.s x15, v14
	bne x20, x15, 1f
	vslide1down.vx v28, v14, x0
	li x20,0xffffffffffffffff
	vmv.x.s x15, v28
	bne x20, x15, 1f
	vslide1down.vx v14, v28, x0
	li x20,0xffffffffffffffff
	vmv.x.s x15, v14
	bne x20, x15, 1f
	vslide1down.vx v28, v14, x0
	li x20,0xffffffffffffffff
	vmv.x.s x15, v28
	bne x20, x15, 1f
	vslide1down.vx v14, v28, x0
	li x20,0xffffffffffffffff
	vmv.x.s x15, v14
	bne x20, x15, 1f
	vslide1down.vx v28, v14, x0
	li x20,0x6c
	vmv.x.s x15, v28
	bne x20, x15, 1f
	vslide1down.vx v14, v28, x0
	li x20,0x0
	vmv.x.s x15, v14
	bne x20, x15, 1f
	vslide1down.vx v28, v14, x0
	li x20,0x0
	vmv.x.s x15, v28
	bne x20, x15, 1f
	vslide1down.vx v14, v28, x0
	li x20,0x0
	vmv.x.s x15, v14
	bne x20, x15, 1f
	vslide1down.vx v28, v14, x0
	li x20,0x0
	vmv.x.s x15, v28
	bne x20, x15, 1f
	vslide1down.vx v14, v28, x0
	li x20,0x0
	vmv.x.s x15, v14
	bne x20, x15, 1f
	vslide1down.vx v28, v14, x0
	li x20,0x0
	vmv.x.s x15, v28
	bne x20, x15, 1f
	vslide1down.vx v14, v28, x0
	li x20,0x0
	vmv.x.s x15, v14
	bne x20, x15, 1f
	vslide1down.vx v28, v14, x0
	li x20,0xffffffffffffff96
	vmv.x.s x15, v28
	bne x20, x15, 1f
	vslide1down.vx v14, v28, x0
	li x20,0xffffffffffffffff
	vmv.x.s x15, v14
	bne x20, x15, 1f
	vslide1down.vx v28, v14, x0
	li x20,0xffffffffffffffff
	vmv.x.s x15, v28
	bne x20, x15, 1f
	vslide1down.vx v14, v28, x0
	li x20,0xffffffffffffffff
	vmv.x.s x15, v14
	bne x20, x15, 1f
	vslide1down.vx v28, v14, x0
	li x20,0xffffffffffffffff
	vmv.x.s x15, v28
	bne x20, x15, 1f
	vslide1down.vx v14, v28, x0
	li x20,0xffffffffffffffff
	vmv.x.s x15, v14
	bne x20, x15, 1f
	vslide1down.vx v28, v14, x0
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test9 : VFSGNJX.VF
########################

;#discrete_test(test=test9)
test9:
	vsetivli x5, 0x0, e16, mf4, ta, ma
;#random_addr(name=VFSGNJX.VF_0_MF4_16_1_1_VSETIVLI_ZERO_NOMASK_DISABLE_USER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFSGNJX.VF_0_MF4_16_1_1_VSETIVLI_ZERO_NOMASK_DISABLE_USER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFSGNJX.VF_0_MF4_16_1_1_VSETIVLI_ZERO_NOMASK_DISABLE_USER_lin_aux, phys_name=VFSGNJX.VF_0_MF4_16_1_1_VSETIVLI_ZERO_NOMASK_DISABLE_USER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x7, VFSGNJX.VF_0_MF4_16_1_1_VSETIVLI_ZERO_NOMASK_DISABLE_USER_lin_aux
	fld f11, 0x0(x7)
;#random_addr(name=vreg_inits_0_vfsgnjx.vf_0_mf4_16_1_1_vsetivli_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsgnjx.vf_0_mf4_16_1_1_vsetivli_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsgnjx.vf_0_mf4_16_1_1_vsetivli_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vfsgnjx.vf_0_mf4_16_1_1_vsetivli_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x13, vreg_inits_0_vfsgnjx.vf_0_mf4_16_1_1_vsetivli_zero_nomask_disable_user_lin
	li x17, 0
	add x13, x13, x17
	vle16.v v26, (x13)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsgnjx.vf_0_mf4_16_1_1_vsetivli_zero_nomask_disable_user :
	vfsgnjx.vf v9, v26, f11
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test10 : VMV1R.V
########################

;#discrete_test(test=test10)
test10:
	vsetvli x5, x0, e16, m1, ta, ma
;#random_addr(name=vreg_inits_0_vmv1r.v_0_mf2_16_1_1_vsetvli_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv1r.v_0_mf2_16_1_1_vsetvli_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv1r.v_0_mf2_16_1_1_vsetvli_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vmv1r.v_0_mf2_16_1_1_vsetvli_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x31, vreg_inits_0_vmv1r.v_0_mf2_16_1_1_vsetvli_zero_mask_disable_user_lin
	li x18, 0
	add x31, x31, x18
	vle16.v v11, (x31)
	li x31, vreg_inits_0_vmv1r.v_0_mf2_16_1_1_vsetvli_zero_mask_disable_user_lin
	li x18, 256
	add x31, x31, x18
	vle16.v v12, (x31)
	vsetvli x5, x0, e16, m1, ta, ma
vmv1r.v_0_mf2_16_1_1_vsetvli_zero_mask_disable_user :
	vmv1r.v v12, v11
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test11 : VMV.V.X
########################

;#discrete_test(test=test11)
test11:
	li x3,0
	vsetvli x5, x3, e16, m2, ta, ma
;#random_addr(name=vreg_inits_0_vmv.v.x_0_m2_16_1_1_vsetvli_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv.v.x_0_m2_16_1_1_vsetvli_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv.v.x_0_m2_16_1_1_vsetvli_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vmv.v.x_0_m2_16_1_1_vsetvli_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x4, vreg_inits_0_vmv.v.x_0_m2_16_1_1_vsetvli_zero_mask_disable_user_lin
	li x1, 0
	add x4, x4, x1
	vle16.v v10, (x4)
	li x16, 0xbadb198b557595c3
vmv.v.x_0_m2_16_1_1_vsetvli_zero_mask_disable_user :
	vmv.v.x v10, x16
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test12 : VMERGE.VIM
########################

;#discrete_test(test=test12)
test12:
	li x4, 0xd2
	vsetvl x5, x0, x4
;#random_addr(name=vreg_inits_0_vmerge.vim_0_m4_32_1_1_vsetvl_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmerge.vim_0_m4_32_1_1_vsetvl_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmerge.vim_0_m4_32_1_1_vsetvl_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vmerge.vim_0_m4_32_1_1_vsetvl_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x23, vreg_inits_0_vmerge.vim_0_m4_32_1_1_vsetvl_vlmax_mask_disable_user_lin
	li x22, 0
	add x23, x23, x22
	vle32.v v8, (x23)
	li x23, vreg_inits_0_vmerge.vim_0_m4_32_1_1_vsetvl_vlmax_mask_disable_user_lin
	li x22, 1024
	add x23, x23, x22
	vle32.v v16, (x23)
	li x12, 0xd8
	vsetvl x5, x0, x12
;#random_addr(name=vreg_inits_0_vmerge.vim_0_m4_32_1_1_vsetvl_vlmax_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmerge.vim_0_m4_32_1_1_vsetvl_vlmax_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmerge.vim_0_m4_32_1_1_vsetvl_vlmax_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vmerge.vim_0_m4_32_1_1_vsetvl_vlmax_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x23, vreg_inits_0_vmerge.vim_0_m4_32_1_1_vsetvl_vlmax_mask_disable_user_mask_lin
	li x22, 0
	add x23, x23, x22
	vle64.v v0, (x23)
	li x7, 0xd2
	vsetvl x5, x0, x7
vmerge.vim_0_m4_32_1_1_vsetvl_vlmax_mask_disable_user :
	vmerge.vim v8, v16, -12, v0
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test13 : VMV2R.V
########################

;#discrete_test(test=test13)
test13:
	li x30, 0x91
	vsetvl x5, x0, x30
;#random_addr(name=vreg_inits_0_vmv2r.v_0_m4_32_0_1_vsetvl_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv2r.v_0_m4_32_0_1_vsetvl_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv2r.v_0_m4_32_0_1_vsetvl_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vmv2r.v_0_m4_32_0_1_vsetvl_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x24, vreg_inits_0_vmv2r.v_0_m4_32_0_1_vsetvl_vlmax_mask_disable_user_lin
	li x29, 0
	add x24, x24, x29
	vle32.v v28, (x24)
	li x17, 0x91
	vsetvl x5, x0, x17
vmv2r.v_0_m4_32_0_1_vsetvl_vlmax_mask_disable_user :
	vmv2r.v v28, v28
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test14 : VMULH.VV
########################

;#discrete_test(test=test14)
test14:
	li x17,0
	vsetvli x5, x17, e64, m2, ta, mu
;#random_addr(name=vreg_inits_0_vmulh.vv_0_m2_64_1_0_vsetvli_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulh.vv_0_m2_64_1_0_vsetvli_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulh.vv_0_m2_64_1_0_vsetvli_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vmulh.vv_0_m2_64_1_0_vsetvli_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x30, vreg_inits_0_vmulh.vv_0_m2_64_1_0_vsetvli_zero_nomask_disable_user_lin
	li x6, 0
	add x30, x30, x6
	vle64.v v14, (x30)
	li x30, vreg_inits_0_vmulh.vv_0_m2_64_1_0_vsetvli_zero_nomask_disable_user_lin
	li x6, 512
	add x30, x30, x6
	vle64.v v26, (x30)
	li x30, vreg_inits_0_vmulh.vv_0_m2_64_1_0_vsetvli_zero_nomask_disable_user_lin
	li x6, 1024
	add x30, x30, x6
	vle64.v v30, (x30)
vmulh.vv_0_m2_64_1_0_vsetvli_zero_nomask_disable_user :
	vmulh.vv v30, v14, v26
	li x26, 0x40
	li x18, 9999
# Checking vtype: 64, vl: 9999, vlmul: 1, vsew: 8
	vsetvl x5, x18, x26
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test15 : VOR.VI
########################

;#discrete_test(test=test15)
test15:
	li x25, 0xd8
	vsetvl x5, x0, x25
;#random_addr(name=vreg_inits_0_vor.vi_0_m1_64_1_1_vsetvl_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vor.vi_0_m1_64_1_1_vsetvl_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vor.vi_0_m1_64_1_1_vsetvl_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vor.vi_0_m1_64_1_1_vsetvl_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x10, vreg_inits_0_vor.vi_0_m1_64_1_1_vsetvl_vlmax_mask_disable_user_lin
	li x24, 0
	add x10, x10, x24
	vle64.v v21, (x10)
	li x10, vreg_inits_0_vor.vi_0_m1_64_1_1_vsetvl_vlmax_mask_disable_user_lin
	li x24, 256
	add x10, x10, x24
	vle64.v v29, (x10)
	li x18, 0xd8
	vsetvl x5, x0, x18
;#random_addr(name=vreg_inits_0_vor.vi_0_m1_64_1_1_vsetvl_vlmax_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vor.vi_0_m1_64_1_1_vsetvl_vlmax_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vor.vi_0_m1_64_1_1_vsetvl_vlmax_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vor.vi_0_m1_64_1_1_vsetvl_vlmax_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x10, vreg_inits_0_vor.vi_0_m1_64_1_1_vsetvl_vlmax_mask_disable_user_mask_lin
	li x24, 0
	add x10, x10, x24
	vle64.v v0, (x10)
	li x22, 0xd8
	vsetvl x5, x0, x22
vor.vi_0_m1_64_1_1_vsetvl_vlmax_mask_disable_user :
	vor.vi v29, v21, -14, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test16 : VFMUL.VF
########################

;#discrete_test(test=test16)
test16:
	li x13,0
	vsetvli x5, x13, e64, m1, ta, mu
;#random_addr(name=VFMUL.VF_0_M1_64_1_0_VSETVLI_ZERO_NOMASK_DISABLE_USER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMUL.VF_0_M1_64_1_0_VSETVLI_ZERO_NOMASK_DISABLE_USER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMUL.VF_0_M1_64_1_0_VSETVLI_ZERO_NOMASK_DISABLE_USER_lin_aux, phys_name=VFMUL.VF_0_M1_64_1_0_VSETVLI_ZERO_NOMASK_DISABLE_USER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x31, VFMUL.VF_0_M1_64_1_0_VSETVLI_ZERO_NOMASK_DISABLE_USER_lin_aux
	fld f2, 0x0(x31)
;#random_addr(name=vreg_inits_0_vfmul.vf_0_m1_64_1_0_vsetvli_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmul.vf_0_m1_64_1_0_vsetvli_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmul.vf_0_m1_64_1_0_vsetvli_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vfmul.vf_0_m1_64_1_0_vsetvli_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x29, vreg_inits_0_vfmul.vf_0_m1_64_1_0_vsetvli_zero_nomask_disable_user_lin
	li x9, 0
	add x29, x29, x9
	vle64.v v9, (x29)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmul.vf_0_m1_64_1_0_vsetvli_zero_nomask_disable_user :
	vfmul.vf v31, v9, f2
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test17 : VFNMSAC.VV
########################

;#discrete_test(test=test17)
test17:
	li x30,0
	vsetvli x5, x30, e32, m1, tu, ma
;#random_addr(name=vreg_inits_0_vfnmsac.vv_0_m1_32_0_1_vsetvli_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmsac.vv_0_m1_32_0_1_vsetvli_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmsac.vv_0_m1_32_0_1_vsetvli_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vfnmsac.vv_0_m1_32_0_1_vsetvli_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x20, vreg_inits_0_vfnmsac.vv_0_m1_32_0_1_vsetvli_zero_nomask_disable_user_lin
	li x23, 0
	add x20, x20, x23
	vle32.v v0, (x20)
	li x20, vreg_inits_0_vfnmsac.vv_0_m1_32_0_1_vsetvli_zero_nomask_disable_user_lin
	li x23, 256
	add x20, x20, x23
	vle32.v v26, (x20)
	li x20, vreg_inits_0_vfnmsac.vv_0_m1_32_0_1_vsetvli_zero_nomask_disable_user_lin
	li x23, 512
	add x20, x20, x23
	vle32.v v25, (x20)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmsac.vv_0_m1_32_0_1_vsetvli_zero_nomask_disable_user :
	vfnmsac.vv v25, v26, v0
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test18 : VMSLEU.VI
########################

;#discrete_test(test=test18)
test18:
	li x19,0
	li x15, 0x83
	vsetvl x5, x19, x15
;#random_addr(name=vreg_inits_0_vmsleu.vi_0_m8_8_0_1_vsetvl_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsleu.vi_0_m8_8_0_1_vsetvl_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsleu.vi_0_m8_8_0_1_vsetvl_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vmsleu.vi_0_m8_8_0_1_vsetvl_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x21, vreg_inits_0_vmsleu.vi_0_m8_8_0_1_vsetvl_zero_mask_disable_user_lin
	li x18, 0
	add x21, x21, x18
	vle8.v v8, (x21)
	li x21, vreg_inits_0_vmsleu.vi_0_m8_8_0_1_vsetvl_zero_mask_disable_user_lin
	li x18, 2048
	add x21, x21, x18
	vle8.v v16, (x21)
	li x19,0
	li x1, 0x98
	vsetvl x5, x19, x1
;#random_addr(name=vreg_inits_0_vmsleu.vi_0_m8_8_0_1_vsetvl_zero_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsleu.vi_0_m8_8_0_1_vsetvl_zero_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsleu.vi_0_m8_8_0_1_vsetvl_zero_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vmsleu.vi_0_m8_8_0_1_vsetvl_zero_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x21, vreg_inits_0_vmsleu.vi_0_m8_8_0_1_vsetvl_zero_mask_disable_user_mask_lin
	li x18, 0
	add x21, x21, x18
	vle64.v v0, (x21)
	li x19,0
	li x4, 0x83
	vsetvl x5, x19, x4
vmsleu.vi_0_m8_8_0_1_vsetvl_zero_mask_disable_user :
	vmsleu.vi v16, v8, 10, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test19 : VMSLTU.VX
########################

;#discrete_test(test=test19)
test19:
	li x24,0
	vsetvli x5, x24, e16, m1, tu, ma
;#random_addr(name=vreg_inits_0_vmsltu.vx_0_m1_16_0_1_vsetvli_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsltu.vx_0_m1_16_0_1_vsetvli_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsltu.vx_0_m1_16_0_1_vsetvli_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vmsltu.vx_0_m1_16_0_1_vsetvli_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x28, vreg_inits_0_vmsltu.vx_0_m1_16_0_1_vsetvli_zero_nomask_disable_user_lin
	li x20, 0
	add x28, x28, x20
	vle16.v v23, (x28)
	li x28, vreg_inits_0_vmsltu.vx_0_m1_16_0_1_vsetvli_zero_nomask_disable_user_lin
	li x20, 256
	add x28, x28, x20
	vle16.v v5, (x28)
	li x14, 0x8000000000000000
vmsltu.vx_0_m1_16_0_1_vsetvli_zero_nomask_disable_user :
	vmsltu.vx v5, v23, x14
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test20 : VZEXT.VF4
########################

;#discrete_test(test=test20)
test20:
	li x2, 0x99
	vsetvl x5, x0, x2
;#random_addr(name=vreg_inits_0_vzext.vf4_0_m2_64_0_1_vsetvl_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vzext.vf4_0_m2_64_0_1_vsetvl_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vzext.vf4_0_m2_64_0_1_vsetvl_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vzext.vf4_0_m2_64_0_1_vsetvl_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x31, vreg_inits_0_vzext.vf4_0_m2_64_0_1_vsetvl_vlmax_mask_disable_user_lin
	li x23, 0
	add x31, x31, x23
	vle64.v v24, (x31)
	li x15, 0x98
	vsetvl x5, x0, x15
;#random_addr(name=vreg_inits_0_vzext.vf4_0_m2_64_0_1_vsetvl_vlmax_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vzext.vf4_0_m2_64_0_1_vsetvl_vlmax_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vzext.vf4_0_m2_64_0_1_vsetvl_vlmax_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vzext.vf4_0_m2_64_0_1_vsetvl_vlmax_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x31, vreg_inits_0_vzext.vf4_0_m2_64_0_1_vsetvl_vlmax_mask_disable_user_mask_lin
	li x23, 0
	add x31, x31, x23
	vle64.v v0, (x31)
	li x27, 0x99
	vsetvl x5, x0, x27
vzext.vf4_0_m2_64_0_1_vsetvl_vlmax_mask_disable_user :
	vzext.vf4 v8, v24, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test21 : VMSNE.VX
########################

;#discrete_test(test=test21)
test21:
	vsetvli x5, x0, e8, m1, ta, mu
;#random_addr(name=vreg_inits_0_vmsne.vx_0_m1_8_1_0_vsetvli_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsne.vx_0_m1_8_1_0_vsetvli_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsne.vx_0_m1_8_1_0_vsetvli_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vmsne.vx_0_m1_8_1_0_vsetvli_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x6, vreg_inits_0_vmsne.vx_0_m1_8_1_0_vsetvli_vlmax_mask_disable_user_lin
	li x11, 0
	add x6, x6, x11
	vle8.v v11, (x6)
	li x6, vreg_inits_0_vmsne.vx_0_m1_8_1_0_vsetvli_vlmax_mask_disable_user_lin
	li x11, 256
	add x6, x6, x11
	vle8.v v7, (x6)
	vsetvli x5, x0, e64, m1, ta, mu
;#random_addr(name=vreg_inits_0_vmsne.vx_0_m1_8_1_0_vsetvli_vlmax_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsne.vx_0_m1_8_1_0_vsetvli_vlmax_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsne.vx_0_m1_8_1_0_vsetvli_vlmax_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vmsne.vx_0_m1_8_1_0_vsetvli_vlmax_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x6, vreg_inits_0_vmsne.vx_0_m1_8_1_0_vsetvli_vlmax_mask_disable_user_mask_lin
	li x11, 0
	add x6, x6, x11
	vle64.v v0, (x6)
	vsetvli x5, x0, e8, m1, ta, mu
	li x14, 0xbf2bb0a231f2c6ea
vmsne.vx_0_m1_8_1_0_vsetvli_vlmax_mask_disable_user :
	vmsne.vx v7, v11, x14, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test22 : VFMIN.VV
########################

;#discrete_test(test=test22)
test22:
	li x25,0
	li x28, 0xdb
	vsetvl x5, x25, x28
;#random_addr(name=vreg_inits_0_vfmin.vv_0_m8_64_1_1_vsetvl_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmin.vv_0_m8_64_1_1_vsetvl_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmin.vv_0_m8_64_1_1_vsetvl_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vfmin.vv_0_m8_64_1_1_vsetvl_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x21, vreg_inits_0_vfmin.vv_0_m8_64_1_1_vsetvl_zero_nomask_disable_user_lin
	li x22, 0
	add x21, x21, x22
	vle64.v v0, (x21)
	li x21, vreg_inits_0_vfmin.vv_0_m8_64_1_1_vsetvl_zero_nomask_disable_user_lin
	li x22, 2048
	add x21, x21, x22
	vle64.v v8, (x21)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmin.vv_0_m8_64_1_1_vsetvl_zero_nomask_disable_user :
	vfmin.vv v24, v0, v8
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test23 : VFMACC.VV
########################

;#discrete_test(test=test23)
test23:
	vsetivli x5, 0x1f, e64, m4, ta, ma
;#random_addr(name=vreg_inits_0_vfmacc.vv_0_m4_64_1_1_vsetivli_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmacc.vv_0_m4_64_1_1_vsetivli_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmacc.vv_0_m4_64_1_1_vsetivli_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vfmacc.vv_0_m4_64_1_1_vsetivli_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x2, vreg_inits_0_vfmacc.vv_0_m4_64_1_1_vsetivli_vlmax_mask_disable_user_lin
	li x9, 0
	add x2, x2, x9
	vle64.v v20, (x2)
	li x2, vreg_inits_0_vfmacc.vv_0_m4_64_1_1_vsetivli_vlmax_mask_disable_user_lin
	li x9, 1024
	add x2, x2, x9
	vle64.v v12, (x2)
	li x2, vreg_inits_0_vfmacc.vv_0_m4_64_1_1_vsetivli_vlmax_mask_disable_user_lin
	li x9, 2048
	add x2, x2, x9
	vle64.v v8, (x2)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmacc.vv_0_m4_64_1_1_vsetivli_vlmax_mask_disable_user :
	vfmacc.vv v8, v12, v20, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test24 : VOR.VV
########################

;#discrete_test(test=test24)
test24:
	vsetivli x5, 0x0, e64, m2, ta, ma
;#random_addr(name=vreg_inits_0_vor.vv_0_m2_64_1_1_vsetivli_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vor.vv_0_m2_64_1_1_vsetivli_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vor.vv_0_m2_64_1_1_vsetivli_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vor.vv_0_m2_64_1_1_vsetivli_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x10, vreg_inits_0_vor.vv_0_m2_64_1_1_vsetivli_zero_mask_disable_user_lin
	li x3, 0
	add x10, x10, x3
	vle64.v v18, (x10)
	li x10, vreg_inits_0_vor.vv_0_m2_64_1_1_vsetivli_zero_mask_disable_user_lin
	li x3, 512
	add x10, x10, x3
	vle64.v v22, (x10)
	li x10, vreg_inits_0_vor.vv_0_m2_64_1_1_vsetivli_zero_mask_disable_user_lin
	li x3, 1024
	add x10, x10, x3
	vle64.v v10, (x10)
	vsetivli x5, 0x0, e64, m1, ta, ma
;#random_addr(name=vreg_inits_0_vor.vv_0_m2_64_1_1_vsetivli_zero_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vor.vv_0_m2_64_1_1_vsetivli_zero_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vor.vv_0_m2_64_1_1_vsetivli_zero_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vor.vv_0_m2_64_1_1_vsetivli_zero_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x10, vreg_inits_0_vor.vv_0_m2_64_1_1_vsetivli_zero_mask_disable_user_mask_lin
	li x3, 0
	add x10, x10, x3
	vle64.v v0, (x10)
	vsetivli x5, 0x0, e64, m2, ta, ma
vor.vv_0_m2_64_1_1_vsetivli_zero_mask_disable_user :
	vor.vv v10, v18, v22, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test25 : VFSGNJX.VV
########################

;#discrete_test(test=test25)
test25:
	vsetvli x5, x0, e32, mf2, ta, ma
;#random_addr(name=vreg_inits_0_vfsgnjx.vv_0_mf2_32_1_1_vsetvli_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsgnjx.vv_0_mf2_32_1_1_vsetvli_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsgnjx.vv_0_mf2_32_1_1_vsetvli_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vfsgnjx.vv_0_mf2_32_1_1_vsetvli_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x15, vreg_inits_0_vfsgnjx.vv_0_mf2_32_1_1_vsetvli_vlmax_nomask_disable_user_lin
	li x23, 0
	add x15, x15, x23
	vle32.v v28, (x15)
	li x15, vreg_inits_0_vfsgnjx.vv_0_mf2_32_1_1_vsetvli_vlmax_nomask_disable_user_lin
	li x23, 128
	add x15, x15, x23
	vle32.v v7, (x15)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsgnjx.vv_0_mf2_32_1_1_vsetvli_vlmax_nomask_disable_user :
	vfsgnjx.vv v1, v28, v7
	li x11,0x5274b523
	vmv.x.s x29, v1
	bne x11, x29, 1f
	vslide1down.vx v13, v1, x0
	li x11,0x49296f0b
	vmv.x.s x29, v13
	bne x11, x29, 1f
	vslide1down.vx v1, v13, x0
	li x11,0x710ccf17
	vmv.x.s x29, v1
	bne x11, x29, 1f
	vslide1down.vx v13, v1, x0
	li x11,0xffffffffb2ca5cdf
	vmv.x.s x29, v13
	bne x11, x29, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test26 : VMACC.VV
########################

;#discrete_test(test=test26)
test26:
	li x28,0
	li x23, 0x4b
	vsetvl x5, x28, x23
;#random_addr(name=vreg_inits_0_vmacc.vv_0_m8_16_1_0_vsetvl_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmacc.vv_0_m8_16_1_0_vsetvl_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmacc.vv_0_m8_16_1_0_vsetvl_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vmacc.vv_0_m8_16_1_0_vsetvl_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x22, vreg_inits_0_vmacc.vv_0_m8_16_1_0_vsetvl_zero_mask_disable_user_lin
	li x14, 0
	add x22, x22, x14
	vle16.v v16, (x22)
	li x22, vreg_inits_0_vmacc.vv_0_m8_16_1_0_vsetvl_zero_mask_disable_user_lin
	li x14, 2048
	add x22, x22, x14
	vle16.v v24, (x22)
	csrrw x0,fflags,x0
	csrr x1,fflags
vmacc.vv_0_m8_16_1_0_vsetvl_zero_mask_disable_user :
	vmacc.vv v24, v24, v16, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test27 : VMSGTU.VX
########################

;#discrete_test(test=test27)
test27:
	vsetivli x5, 0x0, e32, mf2, ta, mu
;#random_addr(name=vreg_inits_0_vmsgtu.vx_0_mf2_32_1_0_vsetivli_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsgtu.vx_0_mf2_32_1_0_vsetivli_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsgtu.vx_0_mf2_32_1_0_vsetivli_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vmsgtu.vx_0_mf2_32_1_0_vsetivli_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x20, vreg_inits_0_vmsgtu.vx_0_mf2_32_1_0_vsetivli_zero_nomask_disable_user_lin
	li x7, 0
	add x20, x20, x7
	vle32.v v29, (x20)
	li x20, vreg_inits_0_vmsgtu.vx_0_mf2_32_1_0_vsetivli_zero_nomask_disable_user_lin
	li x7, 128
	add x20, x20, x7
	vle32.v v3, (x20)
	li x21, 0x0
vmsgtu.vx_0_mf2_32_1_0_vsetivli_zero_nomask_disable_user :
	vmsgtu.vx v3, v29, x21
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test28 : VADD.VV
########################

;#discrete_test(test=test28)
test28:
	li x11, 0x91
	vsetvl x5, x0, x11
;#random_addr(name=vreg_inits_0_vadd.vv_0_m2_32_0_1_vsetvl_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vadd.vv_0_m2_32_0_1_vsetvl_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vadd.vv_0_m2_32_0_1_vsetvl_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vadd.vv_0_m2_32_0_1_vsetvl_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x19, vreg_inits_0_vadd.vv_0_m2_32_0_1_vsetvl_vlmax_nomask_disable_user_lin
	li x6, 0
	add x19, x19, x6
	vle32.v v28, (x19)
	li x19, vreg_inits_0_vadd.vv_0_m2_32_0_1_vsetvl_vlmax_nomask_disable_user_lin
	li x6, 512
	add x19, x19, x6
	vle32.v v24, (x19)
	li x19, vreg_inits_0_vadd.vv_0_m2_32_0_1_vsetvl_vlmax_nomask_disable_user_lin
	li x6, 1024
	add x19, x19, x6
	vle32.v v22, (x19)
vadd.vv_0_m2_32_0_1_vsetvl_vlmax_nomask_disable_user :
	vadd.vv v22, v28, v24
;#random_addr(name=vreg_inits_0_vadd.vv_0_m2_32_0_1_vsetvl_vlmax_nomask_disable_user_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vadd.vv_0_m2_32_0_1_vsetvl_vlmax_nomask_disable_user_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vadd.vv_0_m2_32_0_1_vsetvl_vlmax_nomask_disable_user_post_lin, phys_name=vreg_inits_0_vadd.vv_0_m2_32_0_1_vsetvl_vlmax_nomask_disable_user_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 2, vsew = 32
	li x13, 0x91
	li x21, 16
	vsetvl x5, x21, x13
	li x13, vreg_inits_0_vadd.vv_0_m2_32_0_1_vsetvl_vlmax_nomask_disable_user_post_lin
	li x21, 0
	add x13, x13, x21
	vle32.v v24, (x13)
	# Vtype is: vlmul = 1, vsew = 8
	li x13, 0x80
	li x21, 32
	vsetvl x5, x21, x13
	li x13, vreg_inits_0_vadd.vv_0_m2_32_0_1_vsetvl_vlmax_nomask_disable_user_post_lin
	li x21, 512
	add x13, x13, x21
	vle8.v v0, (x13)
	vmsne.vv v0, v22, v24
	vfirst.m x13, v0
	li x21, -1
	beq x13, x21, 3f
	li x21, 15
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
# test29 : VMACC.VX
########################

;#discrete_test(test=test29)
test29:
	li x28, 0x85
	vsetvl x5, x0, x28
	li x13, 0x755d363880cc99ae
;#random_addr(name=vreg_inits_0_vmacc.vx_0_mf8_8_0_1_vsetvl_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmacc.vx_0_mf8_8_0_1_vsetvl_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmacc.vx_0_mf8_8_0_1_vsetvl_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vmacc.vx_0_mf8_8_0_1_vsetvl_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x26, vreg_inits_0_vmacc.vx_0_mf8_8_0_1_vsetvl_vlmax_mask_disable_user_lin
	li x24, 0
	add x26, x26, x24
	vle8.v v9, (x26)
	li x26, vreg_inits_0_vmacc.vx_0_mf8_8_0_1_vsetvl_vlmax_mask_disable_user_lin
	li x24, 32
	add x26, x26, x24
	vle8.v v22, (x26)
	csrrw x0,fflags,x0
	csrr x1,fflags
vmacc.vx_0_mf8_8_0_1_vsetvl_vlmax_mask_disable_user :
	vmacc.vx v22, x13, v9, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test30 : VMSEQ.VX
########################

;#discrete_test(test=test30)
test30:
	li x1,0
	vsetvli x5, x1, e16, m8, ta, ma
;#random_addr(name=vreg_inits_0_vmseq.vx_0_m8_16_1_1_vsetvli_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmseq.vx_0_m8_16_1_1_vsetvli_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmseq.vx_0_m8_16_1_1_vsetvli_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vmseq.vx_0_m8_16_1_1_vsetvli_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x13, vreg_inits_0_vmseq.vx_0_m8_16_1_1_vsetvli_zero_nomask_disable_user_lin
	li x30, 0
	add x13, x13, x30
	vle16.v v16, (x13)
	li x13, vreg_inits_0_vmseq.vx_0_m8_16_1_1_vsetvli_zero_nomask_disable_user_lin
	li x30, 2048
	add x13, x13, x30
	vle16.v v0, (x13)
	li x9, 0x5edff9652e1
vmseq.vx_0_m8_16_1_1_vsetvli_zero_nomask_disable_user :
	vmseq.vx v0, v16, x9
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test31 : VMAX.VX
########################

;#discrete_test(test=test31)
test31:
	li x28,0
	vsetvli x5, x28, e8, m4, tu, mu
;#random_addr(name=vreg_inits_0_vmax.vx_0_m4_8_0_0_vsetvli_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmax.vx_0_m4_8_0_0_vsetvli_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmax.vx_0_m4_8_0_0_vsetvli_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vmax.vx_0_m4_8_0_0_vsetvli_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x17, vreg_inits_0_vmax.vx_0_m4_8_0_0_vsetvli_zero_mask_disable_user_lin
	li x20, 0
	add x17, x17, x20
	vle8.v v24, (x17)
	li x17, vreg_inits_0_vmax.vx_0_m4_8_0_0_vsetvli_zero_mask_disable_user_lin
	li x20, 1024
	add x17, x17, x20
	vle8.v v20, (x17)
	li x28,0
	vsetvli x5, x28, e64, m1, tu, mu
;#random_addr(name=vreg_inits_0_vmax.vx_0_m4_8_0_0_vsetvli_zero_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmax.vx_0_m4_8_0_0_vsetvli_zero_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmax.vx_0_m4_8_0_0_vsetvli_zero_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vmax.vx_0_m4_8_0_0_vsetvli_zero_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x17, vreg_inits_0_vmax.vx_0_m4_8_0_0_vsetvli_zero_mask_disable_user_mask_lin
	li x20, 0
	add x17, x17, x20
	vle64.v v0, (x17)
	li x28,0
	vsetvli x5, x28, e8, m4, tu, mu
	li x5, 0x927c0ad6
vmax.vx_0_m4_8_0_0_vsetvli_zero_mask_disable_user :
	vmax.vx v20, v24, x5, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test32 : VFMSAC.VF
########################

;#discrete_test(test=test32)
test32:
	li x16,0
	vsetvli x5, x16, e64, m8, tu, ma
;#random_addr(name=VFMSAC.VF_0_M8_64_0_1_VSETVLI_ZERO_NOMASK_DISABLE_USER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMSAC.VF_0_M8_64_0_1_VSETVLI_ZERO_NOMASK_DISABLE_USER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMSAC.VF_0_M8_64_0_1_VSETVLI_ZERO_NOMASK_DISABLE_USER_lin_aux, phys_name=VFMSAC.VF_0_M8_64_0_1_VSETVLI_ZERO_NOMASK_DISABLE_USER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x29, VFMSAC.VF_0_M8_64_0_1_VSETVLI_ZERO_NOMASK_DISABLE_USER_lin_aux
	fld f27, 0x0(x29)
;#random_addr(name=vreg_inits_0_vfmsac.vf_0_m8_64_0_1_vsetvli_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmsac.vf_0_m8_64_0_1_vsetvli_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmsac.vf_0_m8_64_0_1_vsetvli_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vfmsac.vf_0_m8_64_0_1_vsetvli_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x13, vreg_inits_0_vfmsac.vf_0_m8_64_0_1_vsetvli_zero_nomask_disable_user_lin
	li x5, 0
	add x13, x13, x5
	vle64.v v24, (x13)
	li x13, vreg_inits_0_vfmsac.vf_0_m8_64_0_1_vsetvli_zero_nomask_disable_user_lin
	li x5, 2048
	add x13, x13, x5
	vle64.v v16, (x13)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmsac.vf_0_m8_64_0_1_vsetvli_zero_nomask_disable_user :
	vfmsac.vf v16, f27, v24
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test33 : VSLL.VX
########################

;#discrete_test(test=test33)
test33:
	vsetivli x5, 0x0, e8, m2, ta, mu
;#random_addr(name=vreg_inits_0_vsll.vx_0_m2_8_1_0_vsetivli_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsll.vx_0_m2_8_1_0_vsetivli_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsll.vx_0_m2_8_1_0_vsetivli_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vsll.vx_0_m2_8_1_0_vsetivli_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x14, vreg_inits_0_vsll.vx_0_m2_8_1_0_vsetivli_zero_mask_disable_user_lin
	li x4, 0
	add x14, x14, x4
	vle8.v v28, (x14)
	li x14, vreg_inits_0_vsll.vx_0_m2_8_1_0_vsetivli_zero_mask_disable_user_lin
	li x4, 512
	add x14, x14, x4
	vle8.v v6, (x14)
	vsetivli x5, 0x0, e64, m1, ta, mu
;#random_addr(name=vreg_inits_0_vsll.vx_0_m2_8_1_0_vsetivli_zero_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsll.vx_0_m2_8_1_0_vsetivli_zero_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsll.vx_0_m2_8_1_0_vsetivli_zero_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vsll.vx_0_m2_8_1_0_vsetivli_zero_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x14, vreg_inits_0_vsll.vx_0_m2_8_1_0_vsetivli_zero_mask_disable_user_mask_lin
	li x4, 0
	add x14, x14, x4
	vle64.v v0, (x14)
	vsetivli x5, 0x0, e8, m2, ta, mu
	li x27, 0xffffffffffffffff
vsll.vx_0_m2_8_1_0_vsetivli_zero_mask_disable_user :
	vsll.vx v6, v28, x27, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test34 : VMAX.VV
########################

;#discrete_test(test=test34)
test34:
	vsetvli x5, x0, e16, mf4, ta, mu
;#random_addr(name=vreg_inits_0_vmax.vv_0_mf4_16_1_0_vsetvli_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmax.vv_0_mf4_16_1_0_vsetvli_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmax.vv_0_mf4_16_1_0_vsetvli_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vmax.vv_0_mf4_16_1_0_vsetvli_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x4, vreg_inits_0_vmax.vv_0_mf4_16_1_0_vsetvli_vlmax_mask_disable_user_lin
	li x15, 0
	add x4, x4, x15
	vle16.v v13, (x4)
	li x4, vreg_inits_0_vmax.vv_0_mf4_16_1_0_vsetvli_vlmax_mask_disable_user_lin
	li x15, 64
	add x4, x4, x15
	vle16.v v1, (x4)
	li x4, vreg_inits_0_vmax.vv_0_mf4_16_1_0_vsetvli_vlmax_mask_disable_user_lin
	li x15, 128
	add x4, x4, x15
	vle16.v v24, (x4)
	vsetvli x5, x0, e64, m1, ta, mu
;#random_addr(name=vreg_inits_0_vmax.vv_0_mf4_16_1_0_vsetvli_vlmax_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmax.vv_0_mf4_16_1_0_vsetvli_vlmax_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmax.vv_0_mf4_16_1_0_vsetvli_vlmax_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vmax.vv_0_mf4_16_1_0_vsetvli_vlmax_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x4, vreg_inits_0_vmax.vv_0_mf4_16_1_0_vsetvli_vlmax_mask_disable_user_mask_lin
	li x15, 0
	add x4, x4, x15
	vle64.v v0, (x4)
	vsetvli x5, x0, e16, mf4, ta, mu
vmax.vv_0_mf4_16_1_0_vsetvli_vlmax_mask_disable_user :
	vmax.vv v24, v13, v1, v0.t
	li x7, 0x46
	li x30, 9999
# Checking vtype: 70, vl: 9999, vlmul: 0.25, vsew: 8
	vsetvl x5, x30, x7
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test35 : VMAXU.VV
########################

;#discrete_test(test=test35)
test35:
	vsetivli x5, 0x0, e8, m4, tu, mu
;#random_addr(name=vreg_inits_0_vmaxu.vv_0_m4_8_0_0_vsetivli_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmaxu.vv_0_m4_8_0_0_vsetivli_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmaxu.vv_0_m4_8_0_0_vsetivli_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vmaxu.vv_0_m4_8_0_0_vsetivli_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x16, vreg_inits_0_vmaxu.vv_0_m4_8_0_0_vsetivli_zero_nomask_disable_user_lin
	li x27, 0
	add x16, x16, x27
	vle8.v v28, (x16)
	li x16, vreg_inits_0_vmaxu.vv_0_m4_8_0_0_vsetivli_zero_nomask_disable_user_lin
	li x27, 1024
	add x16, x16, x27
	vle8.v v8, (x16)
	li x16, vreg_inits_0_vmaxu.vv_0_m4_8_0_0_vsetivli_zero_nomask_disable_user_lin
	li x27, 2048
	add x16, x16, x27
	vle8.v v12, (x16)
vmaxu.vv_0_m4_8_0_0_vsetivli_zero_nomask_disable_user :
	vmaxu.vv v12, v28, v8
	li x19, 0x0
	li x7, 31
# Checking vtype: 0, vl: 31, vlmul: 1, vsew: 8
	vsetvl x5, x7, x19
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test36 : VAND.VV
########################

;#discrete_test(test=test36)
test36:
	vsetivli x5, 0x1f, e32, mf2, tu, mu
;#random_addr(name=vreg_inits_0_vand.vv_0_mf2_32_0_0_vsetivli_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vand.vv_0_mf2_32_0_0_vsetivli_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vand.vv_0_mf2_32_0_0_vsetivli_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vand.vv_0_mf2_32_0_0_vsetivli_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x30, vreg_inits_0_vand.vv_0_mf2_32_0_0_vsetivli_vlmax_mask_disable_user_lin
	li x22, 0
	add x30, x30, x22
	vle32.v v29, (x30)
	li x30, vreg_inits_0_vand.vv_0_mf2_32_0_0_vsetivli_vlmax_mask_disable_user_lin
	li x22, 128
	add x30, x30, x22
	vle32.v v8, (x30)
	li x30, vreg_inits_0_vand.vv_0_mf2_32_0_0_vsetivli_vlmax_mask_disable_user_lin
	li x22, 256
	add x30, x30, x22
	vle32.v v27, (x30)
	vsetivli x5, 0x1f, e64, m1, tu, mu
;#random_addr(name=vreg_inits_0_vand.vv_0_mf2_32_0_0_vsetivli_vlmax_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vand.vv_0_mf2_32_0_0_vsetivli_vlmax_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vand.vv_0_mf2_32_0_0_vsetivli_vlmax_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vand.vv_0_mf2_32_0_0_vsetivli_vlmax_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x30, vreg_inits_0_vand.vv_0_mf2_32_0_0_vsetivli_vlmax_mask_disable_user_mask_lin
	li x22, 0
	add x30, x30, x22
	vle64.v v0, (x30)
	vsetivli x5, 0x1f, e32, mf2, tu, mu
vand.vv_0_mf2_32_0_0_vsetivli_vlmax_mask_disable_user :
	vand.vv v27, v29, v8, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test37 : VFSGNJ.VV
########################

;#discrete_test(test=test37)
test37:
	li x31,0
	vsetvli x5, x31, e64, m4, tu, ma
;#random_addr(name=vreg_inits_0_vfsgnj.vv_0_m4_64_0_1_vsetvli_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsgnj.vv_0_m4_64_0_1_vsetvli_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsgnj.vv_0_m4_64_0_1_vsetvli_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vfsgnj.vv_0_m4_64_0_1_vsetvli_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x30, vreg_inits_0_vfsgnj.vv_0_m4_64_0_1_vsetvli_zero_mask_disable_user_lin
	li x10, 0
	add x30, x30, x10
	vle64.v v8, (x30)
	li x30, vreg_inits_0_vfsgnj.vv_0_m4_64_0_1_vsetvli_zero_mask_disable_user_lin
	li x10, 1024
	add x30, x30, x10
	vle64.v v28, (x30)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsgnj.vv_0_m4_64_0_1_vsetvli_zero_mask_disable_user :
	vfsgnj.vv v4, v8, v28, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test38 : VMINU.VV
########################

;#discrete_test(test=test38)
test38:
	li x6, 0xe
	vsetvl x5, x0, x6
;#random_addr(name=vreg_inits_0_vminu.vv_0_mf4_16_0_0_vsetvl_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vminu.vv_0_mf4_16_0_0_vsetvl_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vminu.vv_0_mf4_16_0_0_vsetvl_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vminu.vv_0_mf4_16_0_0_vsetvl_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x27, vreg_inits_0_vminu.vv_0_mf4_16_0_0_vsetvl_vlmax_nomask_disable_user_lin
	li x8, 0
	add x27, x27, x8
	vle16.v v20, (x27)
	li x27, vreg_inits_0_vminu.vv_0_mf4_16_0_0_vsetvl_vlmax_nomask_disable_user_lin
	li x8, 64
	add x27, x27, x8
	vle16.v v26, (x27)
	li x27, vreg_inits_0_vminu.vv_0_mf4_16_0_0_vsetvl_vlmax_nomask_disable_user_lin
	li x8, 128
	add x27, x27, x8
	vle16.v v10, (x27)
vminu.vv_0_mf4_16_0_0_vsetvl_vlmax_nomask_disable_user :
	vminu.vv v10, v20, v26
	li x11, 0x6
	li x19, 9999
# Checking vtype: 6, vl: 9999, vlmul: 0.25, vsew: 8
	vsetvl x5, x19, x11
;#random_addr(name=vreg_inits_0_vminu.vv_0_mf4_16_0_0_vsetvl_vlmax_nomask_disable_user_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vminu.vv_0_mf4_16_0_0_vsetvl_vlmax_nomask_disable_user_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vminu.vv_0_mf4_16_0_0_vsetvl_vlmax_nomask_disable_user_post_lin, phys_name=vreg_inits_0_vminu.vv_0_mf4_16_0_0_vsetvl_vlmax_nomask_disable_user_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 0.25, vsew = 8
	li x3, 0x6
	li x5, 32
	vsetvl x5, x5, x3
	li x3, vreg_inits_0_vminu.vv_0_mf4_16_0_0_vsetvl_vlmax_nomask_disable_user_post_lin
	li x5, 0
	add x3, x3, x5
	vle8.v v26, (x3)
	# Vtype is: vlmul = 1, vsew = 8
	li x3, 0x0
	li x5, 32
	vsetvl x5, x5, x3
	li x3, vreg_inits_0_vminu.vv_0_mf4_16_0_0_vsetvl_vlmax_nomask_disable_user_post_lin
	li x5, 256
	add x3, x3, x5
	vle8.v v0, (x3)
	vmsne.vv v0, v10, v26
	vfirst.m x3, v0
	li x5, -1
	beq x3, x5, 3f
	li x5, 7
	blt x3, x5, 1f
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
# test39 : VMV.V.V
########################

;#discrete_test(test=test39)
test39:
	li x22, 0x4b
	vsetvl x5, x0, x22
;#random_addr(name=vreg_inits_0_vmv.v.v_0_m8_16_1_0_vsetvl_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv.v.v_0_m8_16_1_0_vsetvl_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv.v.v_0_m8_16_1_0_vsetvl_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vmv.v.v_0_m8_16_1_0_vsetvl_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x24, vreg_inits_0_vmv.v.v_0_m8_16_1_0_vsetvl_vlmax_mask_disable_user_lin
	li x28, 0
	add x24, x24, x28
	vle16.v v16, (x24)
	li x24, vreg_inits_0_vmv.v.v_0_m8_16_1_0_vsetvl_vlmax_mask_disable_user_lin
	li x28, 2048
	add x24, x24, x28
	vle16.v v24, (x24)
vmv.v.v_0_m8_16_1_0_vsetvl_vlmax_mask_disable_user :
	vmv.v.v v16, v24
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test40 : VSLL.VV
########################

;#discrete_test(test=test40)
test40:
	vsetivli x5, 0x1f, e16, m2, ta, mu
;#random_addr(name=vreg_inits_0_vsll.vv_0_m2_16_1_0_vsetivli_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsll.vv_0_m2_16_1_0_vsetivli_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsll.vv_0_m2_16_1_0_vsetivli_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vsll.vv_0_m2_16_1_0_vsetivli_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x19, vreg_inits_0_vsll.vv_0_m2_16_1_0_vsetivli_vlmax_nomask_disable_user_lin
	li x31, 0
	add x19, x19, x31
	vle16.v v20, (x19)
	li x19, vreg_inits_0_vsll.vv_0_m2_16_1_0_vsetivli_vlmax_nomask_disable_user_lin
	li x31, 512
	add x19, x19, x31
	vle16.v v6, (x19)
	li x19, vreg_inits_0_vsll.vv_0_m2_16_1_0_vsetivli_vlmax_nomask_disable_user_lin
	li x31, 1024
	add x19, x19, x31
	vle16.v v8, (x19)
vsll.vv_0_m2_16_1_0_vsetivli_vlmax_nomask_disable_user :
	vsll.vv v8, v20, v6
;#random_addr(name=vreg_inits_0_vsll.vv_0_m2_16_1_0_vsetivli_vlmax_nomask_disable_user_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsll.vv_0_m2_16_1_0_vsetivli_vlmax_nomask_disable_user_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsll.vv_0_m2_16_1_0_vsetivli_vlmax_nomask_disable_user_post_lin, phys_name=vreg_inits_0_vsll.vv_0_m2_16_1_0_vsetivli_vlmax_nomask_disable_user_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 2, vsew = 16
	li x1, 0x49
	li x26, 32
	vsetvl x5, x26, x1
	li x1, vreg_inits_0_vsll.vv_0_m2_16_1_0_vsetivli_vlmax_nomask_disable_user_post_lin
	li x26, 0
	add x1, x1, x26
	vle16.v v6, (x1)
	# Vtype is: vlmul = 1, vsew = 8
	li x1, 0x40
	li x26, 32
	vsetvl x5, x26, x1
	li x1, vreg_inits_0_vsll.vv_0_m2_16_1_0_vsetivli_vlmax_nomask_disable_user_post_lin
	li x26, 512
	add x1, x1, x26
	vle8.v v0, (x1)
	vmsne.vv v0, v8, v6
	vfirst.m x1, v0
	li x26, -1
	beq x1, x26, 3f
	li x26, 31
	blt x1, x26, 1f
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
# test41 : VFNMADD.VF
########################

;#discrete_test(test=test41)
test41:
	li x30,0
	vsetvli x5, x30, e64, m4, ta, mu
;#random_addr(name=VFNMADD.VF_0_M4_64_1_0_VSETVLI_ZERO_NOMASK_DISABLE_USER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFNMADD.VF_0_M4_64_1_0_VSETVLI_ZERO_NOMASK_DISABLE_USER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFNMADD.VF_0_M4_64_1_0_VSETVLI_ZERO_NOMASK_DISABLE_USER_lin_aux, phys_name=VFNMADD.VF_0_M4_64_1_0_VSETVLI_ZERO_NOMASK_DISABLE_USER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x31, VFNMADD.VF_0_M4_64_1_0_VSETVLI_ZERO_NOMASK_DISABLE_USER_lin_aux
	fld f22, 0x0(x31)
;#random_addr(name=vreg_inits_0_vfnmadd.vf_0_m4_64_1_0_vsetvli_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmadd.vf_0_m4_64_1_0_vsetvli_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmadd.vf_0_m4_64_1_0_vsetvli_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vfnmadd.vf_0_m4_64_1_0_vsetvli_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x13, vreg_inits_0_vfnmadd.vf_0_m4_64_1_0_vsetvli_zero_nomask_disable_user_lin
	li x22, 0
	add x13, x13, x22
	vle64.v v0, (x13)
	li x13, vreg_inits_0_vfnmadd.vf_0_m4_64_1_0_vsetvli_zero_nomask_disable_user_lin
	li x22, 1024
	add x13, x13, x22
	vle64.v v12, (x13)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmadd.vf_0_m4_64_1_0_vsetvli_zero_nomask_disable_user :
	vfnmadd.vf v12, f22, v0
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test42 : VMSLE.VV
########################

;#discrete_test(test=test42)
test42:
	vsetivli x5, 0x0, e8, m1, ta, mu
;#random_addr(name=vreg_inits_0_vmsle.vv_0_m1_8_1_0_vsetivli_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsle.vv_0_m1_8_1_0_vsetivli_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsle.vv_0_m1_8_1_0_vsetivli_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vmsle.vv_0_m1_8_1_0_vsetivli_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x29, vreg_inits_0_vmsle.vv_0_m1_8_1_0_vsetivli_zero_mask_disable_user_lin
	li x2, 0
	add x29, x29, x2
	vle8.v v3, (x29)
	li x29, vreg_inits_0_vmsle.vv_0_m1_8_1_0_vsetivli_zero_mask_disable_user_lin
	li x2, 256
	add x29, x29, x2
	vle8.v v12, (x29)
	li x29, vreg_inits_0_vmsle.vv_0_m1_8_1_0_vsetivli_zero_mask_disable_user_lin
	li x2, 512
	add x29, x29, x2
	vle8.v v31, (x29)
	vsetivli x5, 0x0, e64, m1, ta, mu
;#random_addr(name=vreg_inits_0_vmsle.vv_0_m1_8_1_0_vsetivli_zero_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsle.vv_0_m1_8_1_0_vsetivli_zero_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsle.vv_0_m1_8_1_0_vsetivli_zero_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vmsle.vv_0_m1_8_1_0_vsetivli_zero_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x29, vreg_inits_0_vmsle.vv_0_m1_8_1_0_vsetivli_zero_mask_disable_user_mask_lin
	li x2, 0
	add x29, x29, x2
	vle64.v v0, (x29)
	vsetivli x5, 0x0, e8, m1, ta, mu
vmsle.vv_0_m1_8_1_0_vsetivli_zero_mask_disable_user :
	vmsle.vv v31, v3, v12, v0.t
	li x3, 0x40
	li x27, 31
# Checking vtype: 64, vl: 31, vlmul: 1, vsew: 8
	vsetvl x5, x27, x3
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test43 : VFMAX.VV
########################

;#discrete_test(test=test43)
test43:
	li x1,0
	vsetvli x5, x1, e64, m4, ta, ma
;#random_addr(name=vreg_inits_0_vfmax.vv_0_m4_64_1_1_vsetvli_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmax.vv_0_m4_64_1_1_vsetvli_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmax.vv_0_m4_64_1_1_vsetvli_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vfmax.vv_0_m4_64_1_1_vsetvli_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x27, vreg_inits_0_vfmax.vv_0_m4_64_1_1_vsetvli_zero_mask_disable_user_lin
	li x9, 0
	add x27, x27, x9
	vle64.v v12, (x27)
	li x27, vreg_inits_0_vfmax.vv_0_m4_64_1_1_vsetvli_zero_mask_disable_user_lin
	li x9, 1024
	add x27, x27, x9
	vle64.v v20, (x27)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmax.vv_0_m4_64_1_1_vsetvli_zero_mask_disable_user :
	vfmax.vv v20, v12, v20, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test44 : VFMSAC.VV
########################

;#discrete_test(test=test44)
test44:
	vsetvli x5, x0, e32, m8, ta, mu
;#random_addr(name=vreg_inits_0_vfmsac.vv_0_m8_32_1_0_vsetvli_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmsac.vv_0_m8_32_1_0_vsetvli_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmsac.vv_0_m8_32_1_0_vsetvli_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vfmsac.vv_0_m8_32_1_0_vsetvli_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x12, vreg_inits_0_vfmsac.vv_0_m8_32_1_0_vsetvli_vlmax_mask_disable_user_lin
	li x1, 0
	add x12, x12, x1
	vle32.v v8, (x12)
	li x12, vreg_inits_0_vfmsac.vv_0_m8_32_1_0_vsetvli_vlmax_mask_disable_user_lin
	li x1, 2048
	add x12, x12, x1
	vle32.v v24, (x12)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmsac.vv_0_m8_32_1_0_vsetvli_vlmax_mask_disable_user :
	vfmsac.vv v8, v24, v8, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test45 : VMSLT.VX
########################

;#discrete_test(test=test45)
test45:
	vsetvli x5, x0, e32, m4, ta, ma
;#random_addr(name=vreg_inits_0_vmslt.vx_0_m4_32_1_1_vsetvli_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmslt.vx_0_m4_32_1_1_vsetvli_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmslt.vx_0_m4_32_1_1_vsetvli_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vmslt.vx_0_m4_32_1_1_vsetvli_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x29, vreg_inits_0_vmslt.vx_0_m4_32_1_1_vsetvli_vlmax_mask_disable_user_lin
	li x12, 0
	add x29, x29, x12
	vle32.v v24, (x29)
	li x29, vreg_inits_0_vmslt.vx_0_m4_32_1_1_vsetvli_vlmax_mask_disable_user_lin
	li x12, 1024
	add x29, x29, x12
	vle32.v v4, (x29)
	vsetvli x5, x0, e64, m1, ta, ma
;#random_addr(name=vreg_inits_0_vmslt.vx_0_m4_32_1_1_vsetvli_vlmax_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmslt.vx_0_m4_32_1_1_vsetvli_vlmax_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmslt.vx_0_m4_32_1_1_vsetvli_vlmax_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vmslt.vx_0_m4_32_1_1_vsetvli_vlmax_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x29, vreg_inits_0_vmslt.vx_0_m4_32_1_1_vsetvli_vlmax_mask_disable_user_mask_lin
	li x12, 0
	add x29, x29, x12
	vle64.v v0, (x29)
	vsetvli x5, x0, e32, m4, ta, ma
	li x14, 0x8000000000000000
vmslt.vx_0_m4_32_1_1_vsetvli_vlmax_mask_disable_user :
	vmslt.vx v4, v24, x14, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test46 : VMSGT.VI
########################

;#discrete_test(test=test46)
test46:
	li x28,0
	vsetvli x5, x28, e8, m8, ta, mu
;#random_addr(name=vreg_inits_0_vmsgt.vi_0_m8_8_1_0_vsetvli_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsgt.vi_0_m8_8_1_0_vsetvli_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsgt.vi_0_m8_8_1_0_vsetvli_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vmsgt.vi_0_m8_8_1_0_vsetvli_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x26, vreg_inits_0_vmsgt.vi_0_m8_8_1_0_vsetvli_zero_nomask_disable_user_lin
	li x16, 0
	add x26, x26, x16
	vle8.v v0, (x26)
	li x26, vreg_inits_0_vmsgt.vi_0_m8_8_1_0_vsetvli_zero_nomask_disable_user_lin
	li x16, 2048
	add x26, x26, x16
	vle8.v v8, (x26)
vmsgt.vi_0_m8_8_1_0_vsetvli_zero_nomask_disable_user :
	vmsgt.vi v8, v0, 12
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test47 : VFNMACC.VV
########################

;#discrete_test(test=test47)
test47:
	vsetvli x5, x0, e32, m8, tu, mu
;#random_addr(name=vreg_inits_0_vfnmacc.vv_0_m8_32_0_0_vsetvli_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmacc.vv_0_m8_32_0_0_vsetvli_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmacc.vv_0_m8_32_0_0_vsetvli_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vfnmacc.vv_0_m8_32_0_0_vsetvli_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)
;#random_addr(name=vreg_inits_1_vfnmacc.vv_0_m8_32_0_0_vsetvli_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_1_vfnmacc.vv_0_m8_32_0_0_vsetvli_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_1_vfnmacc.vv_0_m8_32_0_0_vsetvli_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_1_vfnmacc.vv_0_m8_32_0_0_vsetvli_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x9, vreg_inits_0_vfnmacc.vv_0_m8_32_0_0_vsetvli_vlmax_nomask_disable_user_lin
	li x29, 0
	add x9, x9, x29
	vle32.v v24, (x9)
	li x9, vreg_inits_0_vfnmacc.vv_0_m8_32_0_0_vsetvli_vlmax_nomask_disable_user_lin
	li x29, 2048
	add x9, x9, x29
	vle32.v v0, (x9)
	li x9, vreg_inits_1_vfnmacc.vv_0_m8_32_0_0_vsetvli_vlmax_nomask_disable_user_lin
	li x29, 0
	add x9, x9, x29
	vle32.v v8, (x9)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmacc.vv_0_m8_32_0_0_vsetvli_vlmax_nomask_disable_user :
	vfnmacc.vv v8, v0, v24
	li x10,0x58e6df87
	vmv.x.s x4, v8
	bne x10, x4, 1f
	vslide1down.vx v24, v8, x0
	li x10,0xffffffffb9432b82
	vmv.x.s x4, v24
	bne x10, x4, 1f
	vslide1down.vx v8, v24, x0
	li x10,0xfffffffff4e18cdd
	vmv.x.s x4, v8
	bne x10, x4, 1f
	vslide1down.vx v24, v8, x0
	li x10,0x7f800000
	vmv.x.s x4, v24
	bne x10, x4, 1f
	vslide1down.vx v8, v24, x0
	li x10,0xffffffffff339f81
	vmv.x.s x4, v8
	bne x10, x4, 1f
	vslide1down.vx v24, v8, x0
	li x10,0x6f304c25
	vmv.x.s x4, v24
	bne x10, x4, 1f
	vslide1down.vx v8, v24, x0
	li x10,0xffffffffff800000
	vmv.x.s x4, v8
	bne x10, x4, 1f
	vslide1down.vx v24, v8, x0
	li x10,0x78854b1a
	vmv.x.s x4, v24
	bne x10, x4, 1f
	vslide1down.vx v8, v24, x0
	li x10,0x4cc582dc
	vmv.x.s x4, v8
	bne x10, x4, 1f
	vslide1down.vx v24, v8, x0
	li x10,0x5e825222
	vmv.x.s x4, v24
	bne x10, x4, 1f
	vslide1down.vx v8, v24, x0
	li x10,0xffffffffff800000
	vmv.x.s x4, v8
	bne x10, x4, 1f
	vslide1down.vx v24, v8, x0
	li x10,0xffffffffe6b3c3ad
	vmv.x.s x4, v24
	bne x10, x4, 1f
	vslide1down.vx v8, v24, x0
	li x10,0x73860e9a
	vmv.x.s x4, v8
	bne x10, x4, 1f
	vslide1down.vx v24, v8, x0
	li x10,0x57acb7be
	vmv.x.s x4, v24
	bne x10, x4, 1f
	vslide1down.vx v8, v24, x0
	li x10,0x5609697f
	vmv.x.s x4, v8
	bne x10, x4, 1f
	vslide1down.vx v24, v8, x0
	li x10,0x7f800000
	vmv.x.s x4, v24
	bne x10, x4, 1f
	vslide1down.vx v8, v24, x0
	li x10,0x29120e5b
	vmv.x.s x4, v8
	bne x10, x4, 1f
	vslide1down.vx v24, v8, x0
	li x10,0x6f619fa0
	vmv.x.s x4, v24
	bne x10, x4, 1f
	vslide1down.vx v8, v24, x0
	li x10,0xfffffffff4ec8922
	vmv.x.s x4, v8
	bne x10, x4, 1f
	vslide1down.vx v24, v8, x0
	li x10,0x176dbecc
	vmv.x.s x4, v24
	bne x10, x4, 1f
	vslide1down.vx v8, v24, x0
	li x10,0xffffffffd657b822
	vmv.x.s x4, v8
	bne x10, x4, 1f
	vslide1down.vx v24, v8, x0
	li x10,0x2ba28a96
	vmv.x.s x4, v24
	bne x10, x4, 1f
	vslide1down.vx v8, v24, x0
	li x10,0xffffffffeb25d860
	vmv.x.s x4, v8
	bne x10, x4, 1f
	vslide1down.vx v24, v8, x0
	li x10,0xffffffffbc80bc7c
	vmv.x.s x4, v24
	bne x10, x4, 1f
	vslide1down.vx v8, v24, x0
	li x10,0xfffffffff9d229db
	vmv.x.s x4, v8
	bne x10, x4, 1f
	vslide1down.vx v24, v8, x0
	li x10,0xffffffffef597737
	vmv.x.s x4, v24
	bne x10, x4, 1f
	vslide1down.vx v8, v24, x0
	li x10,0x7b0a9794
	vmv.x.s x4, v8
	bne x10, x4, 1f
	vslide1down.vx v24, v8, x0
	li x10,0x116a0d03
	vmv.x.s x4, v24
	bne x10, x4, 1f
	vslide1down.vx v8, v24, x0
	li x10,0xffffffffb5f5ce88
	vmv.x.s x4, v8
	bne x10, x4, 1f
	vslide1down.vx v24, v8, x0
	li x10,0xffffffff842b8c69
	vmv.x.s x4, v24
	bne x10, x4, 1f
	vslide1down.vx v8, v24, x0
	li x10,0x648eb05d
	vmv.x.s x4, v8
	bne x10, x4, 1f
	vslide1down.vx v24, v8, x0
	li x10,0xffffffffecc9b0c7
	vmv.x.s x4, v24
	bne x10, x4, 1f
	vslide1down.vx v8, v24, x0
	li x10,0xffffffff9acdd5f2
	vmv.x.s x4, v8
	bne x10, x4, 1f
	vslide1down.vx v24, v8, x0
	li x10,0x60664a9e
	vmv.x.s x4, v24
	bne x10, x4, 1f
	vslide1down.vx v8, v24, x0
	li x10,0xffffffff817fea2f
	vmv.x.s x4, v8
	bne x10, x4, 1f
	vslide1down.vx v24, v8, x0
	li x10,0x2d520299
	vmv.x.s x4, v24
	bne x10, x4, 1f
	vslide1down.vx v8, v24, x0
	li x10,0x67f0af2d
	vmv.x.s x4, v8
	bne x10, x4, 1f
	vslide1down.vx v24, v8, x0
	li x10,0x6bc92e22
	vmv.x.s x4, v24
	bne x10, x4, 1f
	vslide1down.vx v8, v24, x0
	li x10,0x5faa4116
	vmv.x.s x4, v8
	bne x10, x4, 1f
	vslide1down.vx v24, v8, x0
	li x10,0xffffffffff800000
	vmv.x.s x4, v24
	bne x10, x4, 1f
	vslide1down.vx v8, v24, x0
	li x10,0xffffffffc3585aea
	vmv.x.s x4, v8
	bne x10, x4, 1f
	vslide1down.vx v24, v8, x0
	li x10,0x2ae1df52
	vmv.x.s x4, v24
	bne x10, x4, 1f
	vslide1down.vx v8, v24, x0
	li x10,0xffffffffe6da1380
	vmv.x.s x4, v8
	bne x10, x4, 1f
	vslide1down.vx v24, v8, x0
	li x10,0x7f800000
	vmv.x.s x4, v24
	bne x10, x4, 1f
	vslide1down.vx v8, v24, x0
	li x10,0x3811be86
	vmv.x.s x4, v8
	bne x10, x4, 1f
	vslide1down.vx v24, v8, x0
	li x10,0xffffffffc035368d
	vmv.x.s x4, v24
	bne x10, x4, 1f
	vslide1down.vx v8, v24, x0
	li x10,0xfffffffff3532b5b
	vmv.x.s x4, v8
	bne x10, x4, 1f
	vslide1down.vx v24, v8, x0
	li x10,0xffffffffa9cbcf05
	vmv.x.s x4, v24
	bne x10, x4, 1f
	vslide1down.vx v8, v24, x0
	li x10,0x7a53980a
	vmv.x.s x4, v8
	bne x10, x4, 1f
	vslide1down.vx v24, v8, x0
	li x10,0x47baf6fc
	vmv.x.s x4, v24
	bne x10, x4, 1f
	vslide1down.vx v8, v24, x0
	li x10,0xffffffffa5ce66d2
	vmv.x.s x4, v8
	bne x10, x4, 1f
	vslide1down.vx v24, v8, x0
	li x10,0x7f800000
	vmv.x.s x4, v24
	bne x10, x4, 1f
	vslide1down.vx v8, v24, x0
	li x10,0x7f800000
	vmv.x.s x4, v8
	bne x10, x4, 1f
	vslide1down.vx v24, v8, x0
	li x10,0xffffffffec598d23
	vmv.x.s x4, v24
	bne x10, x4, 1f
	vslide1down.vx v8, v24, x0
	li x10,0xffffffffeb29f79a
	vmv.x.s x4, v8
	bne x10, x4, 1f
	vslide1down.vx v24, v8, x0
	li x10,0x6442ebb4
	vmv.x.s x4, v24
	bne x10, x4, 1f
	vslide1down.vx v8, v24, x0
	li x10,0x423c675a
	vmv.x.s x4, v8
	bne x10, x4, 1f
	vslide1down.vx v24, v8, x0
	li x10,0x4a6e75a8
	vmv.x.s x4, v24
	bne x10, x4, 1f
	vslide1down.vx v8, v24, x0
	li x10,0xffffffffde431fd1
	vmv.x.s x4, v8
	bne x10, x4, 1f
	vslide1down.vx v24, v8, x0
	li x10,0x62042e6b
	vmv.x.s x4, v24
	bne x10, x4, 1f
	vslide1down.vx v8, v24, x0
	li x10,0x7f800000
	vmv.x.s x4, v8
	bne x10, x4, 1f
	vslide1down.vx v24, v8, x0
	li x10,0x6b4b947e
	vmv.x.s x4, v24
	bne x10, x4, 1f
	vslide1down.vx v8, v24, x0
	li x10,0x637a2b93
	vmv.x.s x4, v8
	bne x10, x4, 1f
	vslide1down.vx v24, v8, x0
	li x10,0x7f800000
	vmv.x.s x4, v24
	bne x10, x4, 1f
	li x10,0x0000000000000005
	csrr x4, fflags
	bne x10, x4, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test48 : VFCLASS.V
########################

;#discrete_test(test=test48)
test48:
	li x24, 0xd3
	vsetvl x5, x0, x24
;#random_addr(name=vreg_inits_0_vfclass.v_0_m8_32_1_1_vsetvl_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfclass.v_0_m8_32_1_1_vsetvl_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfclass.v_0_m8_32_1_1_vsetvl_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vfclass.v_0_m8_32_1_1_vsetvl_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x28, vreg_inits_0_vfclass.v_0_m8_32_1_1_vsetvl_vlmax_mask_disable_user_lin
	li x10, 0
	add x28, x28, x10
	vle32.v v24, (x28)
	li x17, 0xd8
	vsetvl x5, x0, x17
;#random_addr(name=vreg_inits_0_vfclass.v_0_m8_32_1_1_vsetvl_vlmax_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfclass.v_0_m8_32_1_1_vsetvl_vlmax_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfclass.v_0_m8_32_1_1_vsetvl_vlmax_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vfclass.v_0_m8_32_1_1_vsetvl_vlmax_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x28, vreg_inits_0_vfclass.v_0_m8_32_1_1_vsetvl_vlmax_mask_disable_user_mask_lin
	li x10, 0
	add x28, x28, x10
	vle64.v v0, (x28)
	li x9, 0xd3
	vsetvl x5, x0, x9
	csrrw x0,fflags,x0
	csrr x1,fflags
vfclass.v_0_m8_32_1_1_vsetvl_vlmax_mask_disable_user :
	vfclass.v v8, v24, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test49 : VFMADD.VV
########################

;#discrete_test(test=test49)
test49:
	vsetvli x5, x0, e64, m4, tu, ma
;#random_addr(name=vreg_inits_0_vfmadd.vv_0_m4_64_0_1_vsetvli_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmadd.vv_0_m4_64_0_1_vsetvli_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmadd.vv_0_m4_64_0_1_vsetvli_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vfmadd.vv_0_m4_64_0_1_vsetvli_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x19, vreg_inits_0_vfmadd.vv_0_m4_64_0_1_vsetvli_vlmax_nomask_disable_user_lin
	li x13, 0
	add x19, x19, x13
	vle64.v v16, (x19)
	li x19, vreg_inits_0_vfmadd.vv_0_m4_64_0_1_vsetvli_vlmax_nomask_disable_user_lin
	li x13, 1024
	add x19, x19, x13
	vle64.v v24, (x19)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmadd.vv_0_m4_64_0_1_vsetvli_vlmax_nomask_disable_user :
	vfmadd.vv v16, v24, v16
	li x17,0xc616d05c8ce61556
	vmv.x.s x6, v16
	bne x17, x6, 1f
	vslide1down.vx v20, v16, x0
	li x17,0x2ffe8477368dc456
	vmv.x.s x6, v20
	bne x17, x6, 1f
	vslide1down.vx v16, v20, x0
	li x17,0x3a2b12ba6b2cc00
	vmv.x.s x6, v16
	bne x17, x6, 1f
	vslide1down.vx v20, v16, x0
	li x17,0x99cbd941e8055a00
	vmv.x.s x6, v20
	bne x17, x6, 1f
	vslide1down.vx v16, v20, x0
	li x17,0xf3b076fd197f0661
	vmv.x.s x6, v16
	bne x17, x6, 1f
	vslide1down.vx v20, v16, x0
	li x17,0x553abb8f86af5a7e
	vmv.x.s x6, v20
	bne x17, x6, 1f
	vslide1down.vx v16, v20, x0
	li x17,0xe80c9af13ecfa987
	vmv.x.s x6, v16
	bne x17, x6, 1f
	vslide1down.vx v20, v16, x0
	li x17,0x17618740c7d49acc
	vmv.x.s x6, v20
	bne x17, x6, 1f
	vslide1down.vx v16, v20, x0
	li x17,0x2a1d1e2f2ea88b17
	vmv.x.s x6, v16
	bne x17, x6, 1f
	vslide1down.vx v20, v16, x0
	li x17,0xdcfe1864a956bf32
	vmv.x.s x6, v20
	bne x17, x6, 1f
	vslide1down.vx v16, v20, x0
	li x17,0x4e959b40a2305e58
	vmv.x.s x6, v16
	bne x17, x6, 1f
	vslide1down.vx v20, v16, x0
	li x17,0xb036df2fd99856ab
	vmv.x.s x6, v20
	bne x17, x6, 1f
	vslide1down.vx v16, v20, x0
	li x17,0xe2ca7144505b2354
	vmv.x.s x6, v16
	bne x17, x6, 1f
	vslide1down.vx v20, v16, x0
	li x17,0x89f52554a4d16462
	vmv.x.s x6, v20
	bne x17, x6, 1f
	vslide1down.vx v16, v20, x0
	li x17,0x97f5ce961c1d22eb
	vmv.x.s x6, v16
	bne x17, x6, 1f
	vslide1down.vx v20, v16, x0
	li x17,0x550322a18e491dbe
	vmv.x.s x6, v20
	bne x17, x6, 1f
	li x17,0x0000000000000001
	csrr x6, fflags
	bne x17, x6, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test50 : VSRA.VV
########################

;#discrete_test(test=test50)
test50:
	li x19, 0x1
	vsetvl x5, x0, x19
;#random_addr(name=vreg_inits_0_vsra.vv_0_m2_8_0_0_vsetvl_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsra.vv_0_m2_8_0_0_vsetvl_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsra.vv_0_m2_8_0_0_vsetvl_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vsra.vv_0_m2_8_0_0_vsetvl_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x16, vreg_inits_0_vsra.vv_0_m2_8_0_0_vsetvl_vlmax_mask_disable_user_lin
	li x17, 0
	add x16, x16, x17
	vle8.v v16, (x16)
	li x16, vreg_inits_0_vsra.vv_0_m2_8_0_0_vsetvl_vlmax_mask_disable_user_lin
	li x17, 512
	add x16, x16, x17
	vle8.v v10, (x16)
	li x16, vreg_inits_0_vsra.vv_0_m2_8_0_0_vsetvl_vlmax_mask_disable_user_lin
	li x17, 1024
	add x16, x16, x17
	vle8.v v24, (x16)
	li x26, 0x18
	vsetvl x5, x0, x26
;#random_addr(name=vreg_inits_0_vsra.vv_0_m2_8_0_0_vsetvl_vlmax_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsra.vv_0_m2_8_0_0_vsetvl_vlmax_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsra.vv_0_m2_8_0_0_vsetvl_vlmax_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vsra.vv_0_m2_8_0_0_vsetvl_vlmax_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x16, vreg_inits_0_vsra.vv_0_m2_8_0_0_vsetvl_vlmax_mask_disable_user_mask_lin
	li x17, 0
	add x16, x16, x17
	vle64.v v0, (x16)
	li x5, 0x1
	vsetvl x5, x0, x5
vsra.vv_0_m2_8_0_0_vsetvl_vlmax_mask_disable_user :
	vsra.vv v24, v16, v10, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test51 : VFMSUB.VV
########################

;#discrete_test(test=test51)
test51:
	li x4,0
	li x19, 0xc8
	vsetvl x5, x4, x19
;#random_addr(name=vreg_inits_0_vfmsub.vv_0_m1_16_1_1_vsetvl_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmsub.vv_0_m1_16_1_1_vsetvl_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmsub.vv_0_m1_16_1_1_vsetvl_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vfmsub.vv_0_m1_16_1_1_vsetvl_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x21, vreg_inits_0_vfmsub.vv_0_m1_16_1_1_vsetvl_zero_nomask_disable_user_lin
	li x27, 0
	add x21, x21, x27
	vle16.v v29, (x21)
	li x21, vreg_inits_0_vfmsub.vv_0_m1_16_1_1_vsetvl_zero_nomask_disable_user_lin
	li x27, 256
	add x21, x21, x27
	vle16.v v31, (x21)
	li x21, vreg_inits_0_vfmsub.vv_0_m1_16_1_1_vsetvl_zero_nomask_disable_user_lin
	li x27, 512
	add x21, x21, x27
	vle16.v v20, (x21)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmsub.vv_0_m1_16_1_1_vsetvl_zero_nomask_disable_user :
	vfmsub.vv v20, v31, v29
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test52 : VADD.VI
########################

;#discrete_test(test=test52)
test52:
	vsetvli x5, x0, e16, m1, ta, ma
;#random_addr(name=vreg_inits_0_vadd.vi_0_m1_16_1_1_vsetvli_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vadd.vi_0_m1_16_1_1_vsetvli_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vadd.vi_0_m1_16_1_1_vsetvli_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vadd.vi_0_m1_16_1_1_vsetvli_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x2, vreg_inits_0_vadd.vi_0_m1_16_1_1_vsetvli_vlmax_mask_disable_user_lin
	li x23, 0
	add x2, x2, x23
	vle16.v v30, (x2)
	li x2, vreg_inits_0_vadd.vi_0_m1_16_1_1_vsetvli_vlmax_mask_disable_user_lin
	li x23, 256
	add x2, x2, x23
	vle16.v v23, (x2)
	vsetvli x5, x0, e64, m1, ta, ma
;#random_addr(name=vreg_inits_0_vadd.vi_0_m1_16_1_1_vsetvli_vlmax_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vadd.vi_0_m1_16_1_1_vsetvli_vlmax_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vadd.vi_0_m1_16_1_1_vsetvli_vlmax_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vadd.vi_0_m1_16_1_1_vsetvli_vlmax_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x2, vreg_inits_0_vadd.vi_0_m1_16_1_1_vsetvli_vlmax_mask_disable_user_mask_lin
	li x23, 0
	add x2, x2, x23
	vle64.v v0, (x2)
	vsetvli x5, x0, e16, m1, ta, ma
vadd.vi_0_m1_16_1_1_vsetvli_vlmax_mask_disable_user :
	vadd.vi v23, v30, -13, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test53 : VSUB.VX
########################

;#discrete_test(test=test53)
test53:
	vsetivli x5, 0x1f, e16, mf4, ta, ma
;#random_addr(name=vreg_inits_0_vsub.vx_0_mf4_16_1_1_vsetivli_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsub.vx_0_mf4_16_1_1_vsetivli_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsub.vx_0_mf4_16_1_1_vsetivli_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vsub.vx_0_mf4_16_1_1_vsetivli_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x29, vreg_inits_0_vsub.vx_0_mf4_16_1_1_vsetivli_vlmax_nomask_disable_user_lin
	li x17, 0
	add x29, x29, x17
	vle16.v v26, (x29)
	li x29, vreg_inits_0_vsub.vx_0_mf4_16_1_1_vsetivli_vlmax_nomask_disable_user_lin
	li x17, 64
	add x29, x29, x17
	vle16.v v28, (x29)
	li x12, 0x7fffffffffffffff
vsub.vx_0_mf4_16_1_1_vsetivli_vlmax_nomask_disable_user :
	vsub.vx v28, v26, x12
;#random_addr(name=vreg_inits_0_vsub.vx_0_mf4_16_1_1_vsetivli_vlmax_nomask_disable_user_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsub.vx_0_mf4_16_1_1_vsetivli_vlmax_nomask_disable_user_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsub.vx_0_mf4_16_1_1_vsetivli_vlmax_nomask_disable_user_post_lin, phys_name=vreg_inits_0_vsub.vx_0_mf4_16_1_1_vsetivli_vlmax_nomask_disable_user_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 0.25, vsew = 16
	li x23, 0xce
	li x26, 16
	vsetvl x5, x26, x23
	li x23, vreg_inits_0_vsub.vx_0_mf4_16_1_1_vsetivli_vlmax_nomask_disable_user_post_lin
	li x26, 0
	add x23, x23, x26
	vle16.v v21, (x23)
	# Vtype is: vlmul = 1, vsew = 8
	li x23, 0xc0
	li x26, 32
	vsetvl x5, x26, x23
	li x23, vreg_inits_0_vsub.vx_0_mf4_16_1_1_vsetivli_vlmax_nomask_disable_user_post_lin
	li x26, 256
	add x23, x23, x26
	vle8.v v0, (x23)
	vmsne.vv v0, v28, v21
	vfirst.m x23, v0
	li x26, -1
	beq x23, x26, 3f
	li x26, 3
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
# test54 : VMIN.VV
########################

;#discrete_test(test=test54)
test54:
	li x27, 0x82
	vsetvl x5, x0, x27
;#random_addr(name=vreg_inits_0_vmin.vv_0_m4_8_0_1_vsetvl_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmin.vv_0_m4_8_0_1_vsetvl_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmin.vv_0_m4_8_0_1_vsetvl_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vmin.vv_0_m4_8_0_1_vsetvl_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x6, vreg_inits_0_vmin.vv_0_m4_8_0_1_vsetvl_vlmax_mask_disable_user_lin
	li x17, 0
	add x6, x6, x17
	vle8.v v12, (x6)
	li x6, vreg_inits_0_vmin.vv_0_m4_8_0_1_vsetvl_vlmax_mask_disable_user_lin
	li x17, 1024
	add x6, x6, x17
	vle8.v v16, (x6)
	li x6, vreg_inits_0_vmin.vv_0_m4_8_0_1_vsetvl_vlmax_mask_disable_user_lin
	li x17, 2048
	add x6, x6, x17
	vle8.v v28, (x6)
	li x1, 0x98
	vsetvl x5, x0, x1
;#random_addr(name=vreg_inits_0_vmin.vv_0_m4_8_0_1_vsetvl_vlmax_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmin.vv_0_m4_8_0_1_vsetvl_vlmax_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmin.vv_0_m4_8_0_1_vsetvl_vlmax_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vmin.vv_0_m4_8_0_1_vsetvl_vlmax_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x6, vreg_inits_0_vmin.vv_0_m4_8_0_1_vsetvl_vlmax_mask_disable_user_mask_lin
	li x17, 0
	add x6, x6, x17
	vle64.v v0, (x6)
	li x16, 0x82
	vsetvl x5, x0, x16
vmin.vv_0_m4_8_0_1_vsetvl_vlmax_mask_disable_user :
	vmin.vv v28, v12, v16, v0.t
	li x24, 0x80
	li x18, 9999
# Checking vtype: 128, vl: 9999, vlmul: 1, vsew: 8
	vsetvl x5, x18, x24
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test55 : VSRA.VI
########################

;#discrete_test(test=test55)
test55:
	vsetivli x5, 0x0, e32, m2, ta, ma
;#random_addr(name=vreg_inits_0_vsra.vi_0_m2_32_1_1_vsetivli_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsra.vi_0_m2_32_1_1_vsetivli_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsra.vi_0_m2_32_1_1_vsetivli_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vsra.vi_0_m2_32_1_1_vsetivli_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x30, vreg_inits_0_vsra.vi_0_m2_32_1_1_vsetivli_zero_nomask_disable_user_lin
	li x17, 0
	add x30, x30, x17
	vle32.v v22, (x30)
	li x30, vreg_inits_0_vsra.vi_0_m2_32_1_1_vsetivli_zero_nomask_disable_user_lin
	li x17, 512
	add x30, x30, x17
	vle32.v v8, (x30)
vsra.vi_0_m2_32_1_1_vsetivli_zero_nomask_disable_user :
	vsra.vi v8, v22, 0
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
            .dword 4023343283
        schedule_setup:
        				.dword 1

        schedule_tests:
            # Insert CSR read randomization logic here if allowed
            csrr t0, sepc
csrr t0, sstatus
csrr t0, stvec
csrr t0, scounteren
csrr t0, sip
csrr t0, sstatus
csrr t0, sepc
csrr t0, sstatus
csrr t0, sstatus
csrr t0, sie
csrr t0, sip
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
            .dword 56
        os_test_sequence:
            .dword test_setup
    .dword test_cleanup
    .dword test45
    .dword test36
    .dword test37
    .dword test50
    .dword test14
    .dword test35
    .dword test48
    .dword test34
    .dword test52
    .dword test2
    .dword test26
    .dword test51
    .dword test33
    .dword test27
    .dword test25
    .dword test54
    .dword test42
    .dword test19
    .dword test17
    .dword test29
    .dword test40
    .dword test12
    .dword test32
    .dword test23
    .dword test9
    .dword test38
    .dword test8
    .dword test3
    .dword test20
    .dword test11
    .dword test31
    .dword test10
    .dword test28
    .dword test7
    .dword test6
    .dword test47
    .dword test13
    .dword test1
    .dword test39
    .dword test22
    .dword test55
    .dword test49
    .dword test24
    .dword test4
    .dword test15
    .dword test18
    .dword test41
    .dword test5
    .dword test44
    .dword test16
    .dword test46
    .dword test53
    .dword test21
    .dword test30
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

;#init_memory @vreg_inits_0_vor.vx_0_mf2_8_0_1_vsetivli_zero_nomask_disable_user_lin
.section .vreg_inits_0_vor.vx_0_mf2_8_0_1_vsetivli_zero_nomask_disable_user_lin, "ax"
	.org 0
	.byte 0x7f, 0xff, 0x24, 0x1b, 0x1, 0x1, 0xff, 0xff, 0xf, 0xfc, 0xff, 0xd8, 0xc3, 0x7f, 0x2, 0xff
	.org 128
	.byte 0x80, 0x1, 0x7, 0xb2, 0x7f, 0xef, 0x0, 0x20, 0xdc, 0xc7, 0xb0, 0x7f, 0xff, 0x3, 0x0, 0x36

;#init_memory @vreg_inits_0_vmulhu.vv_0_m2_64_0_1_vsetivli_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vmulhu.vv_0_m2_64_0_1_vsetivli_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.dword 0x8000000000000000, 0x35b7d28c9ccff7, 0x0, 0xd5992fe6f7d5cbf9, 0x4ce611, 0x7fffffffffffffff, 0x0, 0x354ee403699e31b
	.org 512
	.dword 0x1b7, 0x7fffffffffffffff, 0x0, 0x7fffffffffffffff, 0x8000000000000000, 0xc9e97ece4d65006e, 0x7fffffffffffffff, 0xffffffffffffffff
	.org 1024
	.dword 0xffffffffffffffff, 0xffffffffffffffff, 0xcaa0d9f97812c87c, 0xe63886f9a831ad51, 0x8000000000000000, 0x7fffffffffffffff, 0x0, 0x7fffffffffffffff

;#init_memory @vreg_inits_0_vmulhu.vv_0_m2_64_0_1_vsetivli_vlmax_nomask_disable_user_post_lin
.section .vreg_inits_0_vmulhu.vv_0_m2_64_0_1_vsetivli_vlmax_nomask_disable_user_post_lin, "ax"
	.org 0
	.byte 0xdb, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0xfb, 0x67, 0x4e, 0x46, 0xe9, 0xdb, 0x1a, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0xfb, 0xe5, 0xea, 0x7b, 0xf3, 0x97, 0xcc, 0x6a
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vxor.vv_0_mf4_16_0_0_vsetivli_zero_mask_disable_user_lin
.section .vreg_inits_0_vxor.vv_0_mf4_16_0_0_vsetivli_zero_mask_disable_user_lin, "ax"
	.org 0
	.hword 0x2, 0x347, 0xffff, 0x8000
	.org 64
	.hword 0xa1b5, 0xffff, 0xe536, 0x0
	.org 128
	.hword 0x3c3, 0xcef2, 0x8000, 0xffff

;#init_memory @vreg_inits_0_vxor.vv_0_mf4_16_0_0_vsetivli_zero_mask_disable_user_mask_lin
.section .vreg_inits_0_vxor.vv_0_mf4_16_0_0_vsetivli_zero_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x2a2f, 0xf6d79cf7372e176a, 0xc494762b97eea8b5, 0xffffffffffffffff

;#init_memory @vreg_inits_0_vsext.vf4_0_m8_64_0_0_vsetvl_zero_mask_disable_user_lin
.section .vreg_inits_0_vsext.vf4_0_m8_64_0_0_vsetvl_zero_mask_disable_user_lin, "ax"
	.org 0
	.dword 0x1d1, 0x8000000000000000, 0x7fffffffffffffff, 0xd2bde8209120c349, 0x0, 0x0, 0xebbde63a2ccbe236, 0x24fa, 0x1, 0xc00ff52699849d32, 0x8000000000000000, 0xffffffffffffffff, 0x0, 0x8000000000000000, 0x7fffffffffffffff, 0xffffffffffffffff, 0xa1bea0d05250ca81, 0x7fffffffffffffff, 0x4fe, 0x10, 0x8000000000000000, 0xafdecc1f639552f7, 0xffffffffffffffff, 0xef28436c66020ac0, 0x1940d6b495a62c23, 0x7fffffffffffffff, 0xbf0f4c1154c9e5e4, 0x4d31a4, 0xbd0c5ce264dbf281, 0xffffffffffffffff, 0xf106077526, 0x8000000000000000

;#init_memory @vreg_inits_0_vsext.vf4_0_m8_64_0_0_vsetvl_zero_mask_disable_user_mask_lin
.section .vreg_inits_0_vsext.vf4_0_m8_64_0_0_vsetvl_zero_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x0, 0x92c93cfd3c2a748a, 0x169c89c5b, 0x13bb53a

;#init_memory @VFNMSAC.VF_0_MF2_16_1_0_VSETIVLI_VLMAX_NOMASK_DISABLE_USER_lin_aux
.section .VFNMSAC.VF_0_MF2_16_1_0_VSETIVLI_VLMAX_NOMASK_DISABLE_USER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffffff522c
;#init_memory @vreg_inits_0_vfnmsac.vf_0_mf2_16_1_0_vsetivli_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vfnmsac.vf_0_mf2_16_1_0_vsetivli_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.hword 0xf5f5, 0xb2cf, 0x3b78, 0x1332, 0x742, 0x9516, 0x5e02, 0xb2fc
	.org 128
	.hword 0xb848, 0xbf70, 0x61a6, 0x262a, 0x603c, 0xbc0a, 0x908a, 0x4450

;#init_memory @vreg_inits_0_vrsub.vx_0_m8_8_0_0_vsetvl_zero_mask_disable_user_lin
.section .vreg_inits_0_vrsub.vx_0_m8_8_0_0_vsetvl_zero_mask_disable_user_lin, "ax"
	.org 0
	.byte 0x7f, 0x80, 0xf9, 0xbd, 0xff, 0xff, 0xe5, 0xff, 0xb, 0x7f, 0xff, 0xff, 0x0, 0xff, 0x3, 0x8d, 0xb4, 0xff, 0xff, 0x7f, 0x7f, 0x7f, 0xff, 0xf2, 0x7f, 0x7f, 0x80, 0x4, 0x8e, 0xb, 0xff, 0x80, 0x2, 0x7f, 0x7f, 0x96, 0x0, 0x6, 0xe1, 0xfe, 0x1, 0xc, 0x0, 0x1, 0x7f, 0xff, 0x80, 0x0, 0x0, 0x0, 0x0, 0x2f, 0x7f, 0x0, 0xc8, 0x0, 0xe, 0x80, 0x0, 0x0, 0x2, 0x80, 0x15, 0x80, 0x81, 0x1, 0xe4, 0x0, 0xff, 0xff, 0x7f, 0x80, 0xff, 0x8f, 0x0, 0xd3, 0x0, 0xb8, 0x0, 0x80, 0xff, 0x80, 0x81, 0xff, 0x1, 0x7f, 0x0, 0x7, 0x80, 0x1, 0x7f, 0x1, 0x8f, 0x1, 0x7, 0xff, 0x3, 0x1b, 0x0, 0xd7, 0x7, 0x0, 0x0, 0x1, 0x0, 0x0, 0x80, 0x1c, 0x80, 0x7f, 0x0, 0x80, 0x0, 0x0, 0x13, 0xc1, 0x0, 0x1, 0x80, 0x8d, 0xa2, 0x0, 0xc, 0x80, 0xc9, 0x1, 0x80, 0x0, 0x0, 0x8f, 0x80, 0xc5, 0x1, 0x6, 0x0, 0x7f, 0x2f, 0x93, 0xf7, 0x0, 0xff, 0x7f, 0x0, 0x80, 0x8a, 0x2, 0x9a, 0x0, 0x7f, 0xd6, 0x8a, 0xff, 0x0, 0x80, 0x80, 0xc, 0x0, 0xc4, 0x1, 0x2, 0x0, 0xff, 0x80, 0x0, 0x7f, 0x8c, 0x3, 0x0, 0x0, 0xff, 0x0, 0x1, 0x80, 0x8, 0x0, 0x0, 0x80, 0x0, 0xff, 0xf5, 0x1, 0x7f, 0x80, 0x91, 0x4, 0xa9, 0xfc, 0x96, 0xb3, 0x0, 0x91, 0xa0, 0xff, 0x7f, 0xa3, 0xf1, 0x7f, 0x80, 0x23, 0xda, 0x8a, 0x80, 0x7f, 0x1d, 0x15, 0x80, 0x7f, 0xd5, 0x90, 0x7f, 0x1, 0x92, 0x3, 0x7f, 0xec, 0x9, 0xe6, 0x80, 0x82, 0x80, 0xcc, 0x1, 0x99, 0x1a, 0xff, 0xd8, 0x80, 0x7f, 0x0, 0x7f, 0x0, 0x0, 0xb7, 0xd3, 0xff, 0x7f, 0x80, 0x80, 0x1d, 0x0, 0x7f, 0xff, 0x80, 0x80, 0xff, 0x22, 0x0, 0xe5, 0xf4, 0x9e, 0xe, 0x0, 0x0, 0xff, 0x80, 0x0
	.org 2048
	.byte 0x7f, 0x0, 0xeb, 0x7f, 0xff, 0x15, 0x1f, 0x2, 0x29, 0x7f, 0x7f, 0x35, 0x0, 0x18, 0xa, 0xd1, 0x0, 0x0, 0xff, 0xac, 0x7f, 0xd9, 0x1, 0xce, 0xff, 0x1, 0x80, 0x12, 0xb, 0x80, 0xff, 0xff, 0xe9, 0xee, 0xff, 0xff, 0xff, 0x7f, 0x7f, 0x1a, 0x0, 0xa9, 0xea, 0x9e, 0x0, 0xf4, 0x0, 0x7f, 0x0, 0x80, 0x0, 0xff, 0xff, 0x80, 0xff, 0x0, 0xf6, 0x1, 0xff, 0x9e, 0x9d, 0xff, 0x24, 0x0, 0xff, 0xe8, 0xff, 0x0, 0xad, 0x0, 0x7f, 0x8e, 0x9e, 0x1d, 0x0, 0x0, 0xff, 0x0, 0x7f, 0xff, 0x80, 0x7f, 0xff, 0x80, 0x7f, 0x3c, 0xff, 0x80, 0xe5, 0xff, 0x99, 0x0, 0x0, 0xb8, 0xff, 0x7f, 0x82, 0x80, 0x7f, 0x31, 0x9, 0xec, 0x0, 0x0, 0x7f, 0x1c, 0xb, 0x80, 0x2e, 0x7f, 0xf5, 0x7f, 0x0, 0x0, 0x9, 0xb, 0x7f, 0xc, 0xff, 0x18, 0x4, 0x1, 0xff, 0x80, 0xdb, 0x7f, 0xc3, 0x7f, 0x80, 0x9b, 0x80, 0xc6, 0x7f, 0x80, 0x7f, 0x0, 0x15, 0xb2, 0x3, 0x80, 0xff, 0x0, 0x2f, 0xff, 0x0, 0x9, 0x1e, 0x1d, 0x5, 0x88, 0x7f, 0xb0, 0x6, 0x0, 0xa4, 0x8, 0x80, 0x0, 0xc8, 0x1, 0xd6, 0x80, 0x3, 0x0, 0x0, 0xff, 0x0, 0x7f, 0x80, 0xc, 0x88, 0xb8, 0x0, 0x0, 0x7, 0xcc, 0x0, 0xff, 0xf3, 0x80, 0x80, 0xff, 0x0, 0x8e, 0x80, 0xff, 0x8, 0xb9, 0x4, 0x0, 0x80, 0xff, 0x8e, 0x0, 0x2, 0x3, 0x80, 0xff, 0xf, 0xd, 0x80, 0x0, 0x7f, 0x7f, 0x6, 0x1, 0x80, 0xff, 0x2, 0xff, 0xc4, 0xff, 0x80, 0x0, 0x80, 0xb1, 0x0, 0x99, 0x13, 0xb4, 0x7f, 0x7f, 0x98, 0x29, 0x7, 0xdf, 0x81, 0x81, 0x7f, 0x0, 0xff, 0x80, 0xfd, 0xff, 0x7f, 0x80, 0xd, 0x7, 0x0, 0x8, 0x0, 0xa1, 0x80, 0x7f, 0x3, 0x7f, 0x19, 0x4, 0xff, 0xff, 0x85, 0x80, 0xec, 0xff, 0x1, 0x30

;#init_memory @vreg_inits_0_vrsub.vx_0_m8_8_0_0_vsetvl_zero_mask_disable_user_mask_lin
.section .vreg_inits_0_vrsub.vx_0_m8_8_0_0_vsetvl_zero_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x16297aebe, 0x58ea3, 0x7fffffffffffffff, 0xd597c8a4c9b51ca4

;#init_memory @vreg_inits_0_vmin.vx_0_m1_8_0_1_vsetvl_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vmin.vx_0_m1_8_0_1_vsetvl_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.byte 0x2, 0x86, 0x88, 0x8d, 0x8d, 0x80, 0x80, 0x94, 0x80, 0x80, 0xa9, 0x7f, 0x7f, 0xff, 0xbb, 0xff, 0xff, 0x0, 0xff, 0x80, 0x7f, 0x7f, 0x0, 0xc, 0xb, 0x8, 0x7, 0x1, 0x89, 0x10, 0x7f, 0x7f
	.org 256
	.byte 0x95, 0x80, 0x7, 0x0, 0x80, 0x0, 0x3, 0x13, 0xcf, 0x7f, 0xa5, 0xc4, 0x0, 0x7, 0xff, 0x7f, 0x80, 0x2, 0x0, 0x0, 0xa2, 0xe3, 0xc, 0xe2, 0x1, 0x93, 0xff, 0x7, 0xff, 0xb1, 0xff, 0xe1

;#init_memory @vreg_inits_0_vmin.vx_0_m1_8_0_1_vsetvl_vlmax_mask_disable_user_mask_lin
.section .vreg_inits_0_vmin.vx_0_m1_8_0_1_vsetvl_vlmax_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0xffffffffffffffff, 0x8000000000000000, 0x8000000000000000, 0x0

;#init_memory @vreg_inits_0_vsext.vf8_0_m2_16_0_0_vsetivli_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vsext.vf8_0_m2_16_0_0_vsetivli_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.dword 0xbb58f561966c88e8, 0x8b01c8bff5bd1e5f, 0x8000000000000000, 0x0, 0x7fffffffffffffff, 0xffffffffffffffff, 0xffffffffffffffff, 0x55460eb

;#init_memory @VFSGNJX.VF_0_MF4_16_1_1_VSETIVLI_ZERO_NOMASK_DISABLE_USER_lin_aux
.section .VFSGNJX.VF_0_MF4_16_1_1_VSETIVLI_ZERO_NOMASK_DISABLE_USER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffffff4af8
;#init_memory @vreg_inits_0_vfsgnjx.vf_0_mf4_16_1_1_vsetivli_zero_nomask_disable_user_lin
.section .vreg_inits_0_vfsgnjx.vf_0_mf4_16_1_1_vsetivli_zero_nomask_disable_user_lin, "ax"
	.org 0
	.hword 0x9a92, 0x47cf, 0x4acf, 0x7015

;#init_memory @vreg_inits_0_vmv1r.v_0_mf2_16_1_1_vsetvli_zero_mask_disable_user_lin
.section .vreg_inits_0_vmv1r.v_0_mf2_16_1_1_vsetvli_zero_mask_disable_user_lin, "ax"
	.org 0
	.hword 0x7fff, 0x0, 0xa58e, 0x0, 0xc970, 0x2, 0x0, 0x0, 0x4, 0x19, 0xb2bc, 0x7fff, 0x17, 0xffff, 0xb0a8, 0xb3ed
	.org 256
	.hword 0xffff, 0xa3ba, 0x47, 0x9c, 0xf047, 0xffff, 0x0, 0x8ef6, 0x0, 0x0, 0x174a, 0x8000, 0x8000, 0xdaf6, 0x3cc, 0x243

;#init_memory @vreg_inits_0_vmv.v.x_0_m2_16_1_1_vsetvli_zero_mask_disable_user_lin
.section .vreg_inits_0_vmv.v.x_0_m2_16_1_1_vsetvli_zero_mask_disable_user_lin, "ax"
	.org 0
	.hword 0x7fff, 0xffff, 0x9542, 0xc7e5, 0x15, 0xde4c, 0x8000, 0xffff, 0xd7, 0x7fff, 0x0, 0x7fff, 0x0, 0x7fff, 0x0, 0x7fff, 0x8000, 0xddf0, 0xe2fd, 0xffff, 0x126e, 0xdcd, 0x9ad2, 0x160, 0x8000, 0x0, 0xb69e, 0xa0c3, 0x96eb, 0x8000, 0xa0c, 0x0

;#init_memory @vreg_inits_0_vmerge.vim_0_m4_32_1_1_vsetvl_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vmerge.vim_0_m4_32_1_1_vsetvl_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.word 0x80000000, 0xecf2dffa, 0x7fffffff, 0x80000000, 0xf1526d8c, 0x4b9d2a, 0xffffffff, 0x6a7b3, 0x80000000, 0x0, 0x80000000, 0xdfddf8a9, 0x7fffffff, 0xe9ed9a3d, 0x80000000, 0x80000000, 0x4, 0x0, 0x62623, 0xe7, 0x3e, 0x0, 0x1a8b, 0x0, 0xabfac462, 0x80000000, 0x80000000, 0x0, 0x72b99, 0x89c44b9b, 0xbd480685, 0x89a3b6
	.org 1024
	.word 0x316, 0x13c7, 0x227b7, 0xdc, 0xf60eaf27, 0x7fffffff, 0xffffffff, 0x118e9d9, 0x7fffffff, 0xffffffff, 0xb36b56eb, 0xffffffff, 0x80000000, 0x7fffffff, 0x0, 0xffffffff, 0xe533ce7f, 0x0, 0xff8d, 0x7fffffff, 0xfe985041, 0xffffffff, 0x80000000, 0xf557a1ef, 0x288e, 0xbe24298f, 0xffffffff, 0x0, 0xfafa4ee6, 0xa, 0x2, 0x0

;#init_memory @vreg_inits_0_vmerge.vim_0_m4_32_1_1_vsetvl_vlmax_mask_disable_user_mask_lin
.section .vreg_inits_0_vmerge.vim_0_m4_32_1_1_vsetvl_vlmax_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x8000000000000000, 0x2d06, 0x100163f7, 0x0

;#init_memory @vreg_inits_0_vmv2r.v_0_m4_32_0_1_vsetvl_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vmv2r.v_0_m4_32_0_1_vsetvl_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.word 0x99eac9fa, 0x7fffffff, 0xe88815d4, 0x0, 0x7fffffff, 0xb1040df6, 0x80000000, 0x1b4410, 0x80000000, 0xa17b7ed6, 0x0, 0x8ba, 0x8c54b5b8, 0x0, 0xde55081a, 0x7fffffff

;#init_memory @vreg_inits_0_vmulh.vv_0_m2_64_1_0_vsetvli_zero_nomask_disable_user_lin
.section .vreg_inits_0_vmulh.vv_0_m2_64_1_0_vsetvli_zero_nomask_disable_user_lin, "ax"
	.org 0
	.dword 0xbe4e345fdd33691c, 0x0, 0x8195279df8f79976, 0x8000000000000000, 0x1e6123d28, 0x158535f71, 0xdb4aac7a272e1bbb, 0xffffffffffffffff
	.org 512
	.dword 0xcb2, 0x3dfc0796, 0x8000000000000000, 0xcb8e5644a6e855b5, 0x8000000000000000, 0x419367, 0x8000000000000000, 0x8000000000000000
	.org 1024
	.dword 0x0, 0x0, 0x7b8ab33a, 0xffffffffffffffff, 0x142691cbe9ed, 0x7fffffffffffffff, 0x7fffffffffffffff, 0x0

;#init_memory @vreg_inits_0_vor.vi_0_m1_64_1_1_vsetvl_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vor.vi_0_m1_64_1_1_vsetvl_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.dword 0x7fffffffffffffff, 0xd7cf7270259efece, 0x4, 0xffffffffffffffff
	.org 256
	.dword 0xc0a88d563b9f6cbc, 0x8000000000000000, 0x1f02447436, 0x8000000000000000

;#init_memory @vreg_inits_0_vor.vi_0_m1_64_1_1_vsetvl_vlmax_mask_disable_user_mask_lin
.section .vreg_inits_0_vor.vi_0_m1_64_1_1_vsetvl_vlmax_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x0, 0x8000000000000000, 0xcd8e10514f9e469a, 0xffffffffffffffff

;#init_memory @VFMUL.VF_0_M1_64_1_0_VSETVLI_ZERO_NOMASK_DISABLE_USER_lin_aux
.section .VFMUL.VF_0_M1_64_1_0_VSETVLI_ZERO_NOMASK_DISABLE_USER_lin_aux, "ax"
	.org 0x0
	.dword 0x1b605facd86415f9
;#init_memory @vreg_inits_0_vfmul.vf_0_m1_64_1_0_vsetvli_zero_nomask_disable_user_lin
.section .vreg_inits_0_vfmul.vf_0_m1_64_1_0_vsetvli_zero_nomask_disable_user_lin, "ax"
	.org 0
	.dword 0x12f6e68379c0f19d, 0xdc441fd3946018c8, 0x2d95a38eefa403d8, 0x947f0a1b85874907

;#init_memory @vreg_inits_0_vfnmsac.vv_0_m1_32_0_1_vsetvli_zero_nomask_disable_user_lin
.section .vreg_inits_0_vfnmsac.vv_0_m1_32_0_1_vsetvli_zero_nomask_disable_user_lin, "ax"
	.org 0
	.word 0x3ea564eb, 0x2dd9fd41, 0x2b6f11fb, 0xa0b950ed, 0x7cc11738, 0xdc9618ce, 0x192a813f, 0xfc8be5f8
	.org 256
	.word 0x571e7f19, 0xa386fdc6, 0x1006d7e7, 0xa03bb1dd, 0x9d21303e, 0x67ea90c1, 0xeb989dcd, 0x9292537a
	.org 512
	.word 0x26de8eb2, 0xd61f8331, 0x299fdcf2, 0x9b2f5159, 0xd3f7abdc, 0x10388ea3, 0x8b621fdf, 0xa63f1ec5

;#init_memory @vreg_inits_0_vmsleu.vi_0_m8_8_0_1_vsetvl_zero_mask_disable_user_lin
.section .vreg_inits_0_vmsleu.vi_0_m8_8_0_1_vsetvl_zero_mask_disable_user_lin, "ax"
	.org 0
	.byte 0xf2, 0x4, 0xb6, 0x7f, 0xff, 0x0, 0x7f, 0x19, 0x0, 0x9e, 0x0, 0xff, 0xff, 0x0, 0xff, 0x0, 0x81, 0x0, 0x8e, 0x0, 0x1, 0xff, 0x0, 0x7f, 0x1, 0x4, 0x80, 0x0, 0x7f, 0xff, 0x80, 0x93, 0x80, 0xff, 0x80, 0x7f, 0x2, 0x2, 0x0, 0xe2, 0xb9, 0x1d, 0x9a, 0x87, 0xc, 0xf6, 0x7f, 0xaa, 0x0, 0x0, 0x1, 0xff, 0x0, 0x0, 0xff, 0x1, 0x0, 0x80, 0xff, 0xff, 0xff, 0x0, 0x3, 0x80, 0x0, 0x8, 0x80, 0xe9, 0x0, 0x80, 0xee, 0xbd, 0xb6, 0x80, 0x0, 0x80, 0x1, 0x0, 0xd4, 0x7f, 0x0, 0x9d, 0x0, 0x80, 0x0, 0x80, 0xc5, 0x6, 0x1, 0x7f, 0xb2, 0xff, 0x0, 0x0, 0xff, 0x8f, 0x0, 0xff, 0x0, 0x0, 0x9f, 0x3, 0x5, 0x80, 0xff, 0xff, 0xff, 0xff, 0xff, 0x0, 0x1, 0x7f, 0x9b, 0x1, 0x5, 0x2, 0xfa, 0xe, 0x7f, 0xff, 0x80, 0x4, 0x2, 0xb7, 0xed, 0x0, 0xa8, 0xff, 0x80, 0xfc, 0x14, 0x0, 0x2, 0x7f, 0x80, 0x0, 0x7, 0x7f, 0xd6, 0x80, 0xc, 0xa, 0x80, 0x80, 0x8, 0x3, 0x92, 0x1, 0x80, 0x7f, 0x7f, 0xff, 0x0, 0xf, 0xeb, 0x2, 0x0, 0x7f, 0x0, 0xbe, 0xff, 0xca, 0x80, 0x7f, 0x9, 0xb7, 0xff, 0xe8, 0x0, 0x5, 0x80, 0xe, 0x0, 0x5, 0xf, 0x7f, 0x0, 0xa4, 0xbd, 0x0, 0xbc, 0xbc, 0x2, 0x30, 0xb8, 0xce, 0x0, 0x97, 0x6, 0xcb, 0xe, 0xd, 0x80, 0x7f, 0x6, 0xe3, 0xff, 0xdd, 0x0, 0x5, 0xce, 0xc, 0xee, 0xff, 0x7f, 0x7f, 0xe4, 0x0, 0xff, 0x1a, 0xff, 0xff, 0x7f, 0xff, 0x0, 0x7f, 0x1b, 0x97, 0x86, 0xfd, 0x80, 0x88, 0x0, 0x0, 0xe, 0x7f, 0x81, 0x97, 0xe3, 0x7f, 0x3, 0x89, 0xf8, 0x0, 0x7f, 0xa1, 0x9b, 0x0, 0xb9, 0x0, 0x7f, 0xd1, 0x5, 0x0, 0x7f, 0x96, 0xc3, 0x7f, 0x0, 0xff, 0x80, 0xff, 0x2c, 0x10, 0x7f, 0xf1
	.org 2048
	.byte 0xf4, 0x80, 0xe3, 0x7f, 0x0, 0xff, 0x0, 0x4, 0xea, 0x98, 0x80, 0xad, 0xd6, 0x7f, 0xff, 0xff, 0xff, 0x7f, 0xff, 0x2, 0x1, 0xff, 0x1, 0x80, 0x3, 0x0, 0x80, 0xb, 0xce, 0xfe, 0x80, 0x7f, 0x80, 0x1, 0x0, 0x7f, 0x7f, 0x0, 0x3, 0x0, 0x7f, 0x80, 0xc, 0xff, 0x0, 0xf6, 0xff, 0x2, 0xcc, 0x0, 0x98, 0x1, 0xff, 0x7f, 0x0, 0x9f, 0xe4, 0x38, 0xd, 0x4, 0xff, 0xb2, 0xff, 0x96, 0x1d, 0xff, 0xff, 0xdf, 0x81, 0xb3, 0x0, 0x80, 0x0, 0xe9, 0x80, 0xf5, 0x7f, 0xa7, 0x1, 0x0, 0x96, 0xff, 0x7f, 0xf6, 0x7f, 0x1, 0x0, 0xa, 0xff, 0xcb, 0x3f, 0x80, 0x0, 0x8, 0x1, 0x0, 0x0, 0xff, 0x7f, 0xff, 0x1, 0x92, 0x80, 0xa9, 0xc6, 0x80, 0x0, 0xc8, 0x0, 0xff, 0x93, 0xf7, 0x0, 0x0, 0x7, 0x7f, 0xff, 0xff, 0x7f, 0x80, 0xd4, 0x0, 0xce, 0x0, 0x7f, 0xc6, 0x27, 0x0, 0x80, 0xf9, 0x80, 0x0, 0x1, 0xed, 0x93, 0xff, 0x5, 0x13, 0xff, 0x4, 0x11, 0xff, 0x7f, 0xff, 0x9e, 0x80, 0xff, 0x1, 0xd7, 0xe, 0x3, 0xcf, 0x0, 0xfa, 0xbf, 0x0, 0x2, 0x0, 0xfa, 0xb2, 0x18, 0x7f, 0x1, 0xff, 0x7f, 0xb0, 0x0, 0x0, 0xff, 0xff, 0x1e, 0x7f, 0x0, 0xd9, 0x3, 0xb0, 0x7, 0x80, 0x0, 0xe9, 0x7f, 0x17, 0xff, 0xea, 0x98, 0x80, 0xe, 0xc, 0x80, 0xff, 0xff, 0x0, 0x80, 0x14, 0xe9, 0xf0, 0xff, 0xe8, 0x9c, 0x9e, 0x8a, 0x7f, 0x0, 0x12, 0xff, 0xbe, 0xf, 0x0, 0x7f, 0x0, 0x80, 0xa, 0xff, 0xd1, 0x80, 0x0, 0xff, 0xfa, 0x7f, 0xff, 0x80, 0xff, 0x0, 0xc3, 0x0, 0x82, 0x0, 0xff, 0xc, 0xf, 0xff, 0x0, 0xd3, 0x80, 0x7f, 0x4, 0x4, 0xa1, 0x1e, 0x7f, 0x80, 0xff, 0x1c, 0xe9, 0x80, 0x1a, 0xf0, 0xff, 0xff, 0xff, 0x7f, 0x7f, 0xed, 0x35, 0x0, 0x0

;#init_memory @vreg_inits_0_vmsleu.vi_0_m8_8_0_1_vsetvl_zero_mask_disable_user_mask_lin
.section .vreg_inits_0_vmsleu.vi_0_m8_8_0_1_vsetvl_zero_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x0, 0x0, 0xb301c, 0x7fffffffffffffff

;#init_memory @vreg_inits_0_vmsltu.vx_0_m1_16_0_1_vsetvli_zero_nomask_disable_user_lin
.section .vreg_inits_0_vmsltu.vx_0_m1_16_0_1_vsetvli_zero_nomask_disable_user_lin, "ax"
	.org 0
	.hword 0x7fff, 0x9afe, 0xcc58, 0xdf1d, 0x0, 0x7fff, 0x5, 0xa27c, 0x4b6, 0x28, 0x8000, 0x8000, 0xab3d, 0x72, 0xffff, 0x7fff
	.org 256
	.hword 0xd45f, 0xf, 0x971, 0x7fff, 0xffff, 0xa191, 0x8000, 0x1, 0x98b6, 0xb38f, 0xccc1, 0x7, 0xa4e, 0x7fff, 0x7fff, 0xf

;#init_memory @vreg_inits_0_vzext.vf4_0_m2_64_0_1_vsetvl_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vzext.vf4_0_m2_64_0_1_vsetvl_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.dword 0x8000000000000000, 0x8000000000000000, 0xd626921d273b06f9, 0x7fffffffffffffff, 0xffffffffffffffff, 0xfc64b4a041f4b12, 0xa7304ea30076e588, 0x7fffffffffffffff

;#init_memory @vreg_inits_0_vzext.vf4_0_m2_64_0_1_vsetvl_vlmax_mask_disable_user_mask_lin
.section .vreg_inits_0_vzext.vf4_0_m2_64_0_1_vsetvl_vlmax_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0xffffffffffffffff, 0x77773e6c93f0, 0x8000000000000000, 0xffffffffffffffff

;#init_memory @vreg_inits_0_vmsne.vx_0_m1_8_1_0_vsetvli_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vmsne.vx_0_m1_8_1_0_vsetvli_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.byte 0x80, 0x1, 0x80, 0xf0, 0x3, 0xb, 0x1b, 0xac, 0xff, 0x80, 0xff, 0xff, 0x2, 0x2, 0xff, 0x80, 0xf, 0x7, 0x80, 0x7f, 0x80, 0xda, 0x22, 0x13, 0xdd, 0x0, 0xae, 0x7f, 0x0, 0x0, 0x80, 0xff
	.org 256
	.byte 0x0, 0x80, 0xfe, 0x3, 0x1, 0x0, 0x80, 0x1b, 0x0, 0x6, 0x0, 0x0, 0xb7, 0x80, 0xca, 0x80, 0x7f, 0x0, 0xff, 0xcd, 0xcc, 0x80, 0xff, 0x96, 0x20, 0x80, 0x8c, 0xff, 0xe2, 0x1, 0x11, 0x0

;#init_memory @vreg_inits_0_vmsne.vx_0_m1_8_1_0_vsetvli_vlmax_mask_disable_user_mask_lin
.section .vreg_inits_0_vmsne.vx_0_m1_8_1_0_vsetvli_vlmax_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0xe9fbbcba0689c2c8, 0xf82bb719ae2bf835, 0x0, 0xf49b5bfa9510fa66

;#init_memory @vreg_inits_0_vfmin.vv_0_m8_64_1_1_vsetvl_zero_nomask_disable_user_lin
.section .vreg_inits_0_vfmin.vv_0_m8_64_1_1_vsetvl_zero_nomask_disable_user_lin, "ax"
	.org 0
	.dword 0x7689083654828cad, 0xcd474aa4d44ed31, 0xf8180273d08d4d9a, 0x64e7e3bbe32ff5c5, 0x7679bd7231446447, 0x6598b54d3b1a7df6, 0x65c66a2670ca514d, 0x6ca7a738316b26f6, 0x3e4fbff1c1d92c93, 0xe58fc1f1879a2b4a, 0x8ec921ccdd4066f6, 0x34cee953fdd106b9, 0x181fb109146ec303, 0xfc5c560d0668ebe3, 0x981bc098f9f037fe, 0xdb76e6b920924325, 0xbcbc023840d9ad2e, 0x6fa86a1f5f55b087, 0xab0dfbb16e20f4b5, 0xdf879ac6960d0f7c, 0x2f03a8af4ec82b57, 0x694c5418414e5cc8, 0x6c452f6a85a4da5f, 0xaa287252a3e821ee, 0xeecdcac24ca291a8, 0x54240b7865e08b58, 0xa7733e0ee6bacf63, 0xf9addef43064b2b5, 0x5a0d49fb00177c56, 0xbc8959e5a77ddc76, 0x71ec1202210715d3, 0xce67e9e20e657252
	.org 2048
	.dword 0xeb1185d507d3e0b7, 0x820a279f151ea778, 0x5492ece1da7f61ec, 0xf4f0a8ddf5891044, 0x8537200dc43b4d61, 0x665dd2a6d4334f50, 0xbbdccfd7db2a4276, 0xe04d06636076e860, 0x20f05ddf5d93b934, 0x44b329200330e5b0, 0x26b8d3b1c9bb9a4, 0xa0dc7e99c74db20e, 0x4c3b12ea6a71804a, 0x29951e79b3b6c8, 0xa48550942d816223, 0x8c744cfebd39a3d, 0xd0abaf7fa3531d7e, 0xe79f21af2c84eb97, 0x50fc3a0a9df7efe7, 0x1f02d9305d48970f, 0xdd9ad5f0a68f727e, 0x7e38fe177bec4db, 0x5f6264986d336fd4, 0x5eeab1ceeefedaa3, 0x4838ecc6269fe63b, 0x3c66da96cc0d3d7b, 0xc6fdfe595357f2ba, 0x2980d1c31408e881, 0xbf3eebc5bf19ca90, 0x24908559aa7eabba, 0x3c9ac09421c71219, 0x495a240698cb26ae

;#init_memory @vreg_inits_0_vfmacc.vv_0_m4_64_1_1_vsetivli_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vfmacc.vv_0_m4_64_1_1_vsetivli_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.dword 0x632f0a249ff89e4f, 0x32a3531f68f05be9, 0x9fbe9c25571f6d31, 0x6f86ae4367084b44, 0x181c6752613ad2b4, 0xc57bc12b478af628, 0xd92b1f05402cfa66, 0xb2d3b8c86bc50552, 0x142e469c9e4798a8, 0x89a6e458cd216f9a, 0x15cb6f188436d0a7, 0x90487ddb5bdc3007, 0x6773f6b6ec7a068a, 0xafa1b85682ac7a4, 0x359da9a0f15d88e, 0x12457cb250ce49ee
	.org 1024
	.dword 0x66e0e470f74e1832, 0xc7cc85f34a17df2b, 0x2826678ed79abf9, 0x2ace56f77cb6bf24, 0x66e95957eb111ee, 0x40226315188bc8ac, 0x438278bcaa61809d, 0xcbc5ecea1b107126, 0xe40bb90e82db82e1, 0x60ccb0cf74d43f94, 0xdc55cd01a9b4cf38, 0xf1a3bff1bf8bcc4c, 0x6596981802dc8dfa, 0xfc81437fdfab5044, 0xca40d408afd52a6a, 0x2e32bb08b76f4784
	.org 2048
	.dword 0xc471ece09d557594, 0x15954075c5f452fc, 0xa97912980bcb2d8d, 0x4fb77e29cffa28dd, 0x4ddbf8fb3fa8a5ac, 0xb3b1b2016e1ec916, 0x9dd2d964a3badd27, 0xac6a87a2c188d4b0, 0xca84d0047d080d97, 0xea422197e43445e8, 0x1b4a8f03fbb63945, 0xa10cfd9d2974dbca, 0x228ddea58e019d4f, 0xbf96c8b80ac0b73a, 0x8e2b7dca2816b442, 0xa910df531b2896d7

;#init_memory @vreg_inits_0_vor.vv_0_m2_64_1_1_vsetivli_zero_mask_disable_user_lin
.section .vreg_inits_0_vor.vv_0_m2_64_1_1_vsetivli_zero_mask_disable_user_lin, "ax"
	.org 0
	.dword 0x7fffffffffffffff, 0x3895c359aa, 0xffffffffffffffff, 0xb85d4a2f3eef47f7, 0xfd955fe2fbdf, 0x0, 0x8000000000000000, 0xffffffffffffffff
	.org 512
	.dword 0x7fffffffffffffff, 0xc20f5e5d1995a9e1, 0xd44c0de03ccc6423, 0x0, 0xc333566df61bc0e1, 0x7fffffffffffffff, 0xffffffffffffffff, 0x2b6eb7ecb48a650
	.org 1024
	.dword 0x0, 0xadcd2e16042ad963, 0xfb79aeab8eb41610, 0xcacd5278eeb4f06b, 0xc30e1c750276230d, 0xdf2eee, 0x8000000000000000, 0xa453f1c7f0f55353

;#init_memory @vreg_inits_0_vor.vv_0_m2_64_1_1_vsetivli_zero_mask_disable_user_mask_lin
.section .vreg_inits_0_vor.vv_0_m2_64_1_1_vsetivli_zero_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x7fffffffffffffff, 0x6f5160b44f8, 0x8000000000000000, 0x0

;#init_memory @vreg_inits_0_vfsgnjx.vv_0_mf2_32_1_1_vsetvli_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vfsgnjx.vv_0_mf2_32_1_1_vsetvli_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.word 0xd274b523, 0x49296f0b, 0xf10ccf17, 0xb2ca5cdf
	.org 128
	.word 0xf1b640e7, 0x2797d84f, 0x967bdc5c, 0x198df2d0

;#init_memory @vreg_inits_0_vmacc.vv_0_m8_16_1_0_vsetvl_zero_mask_disable_user_lin
.section .vreg_inits_0_vmacc.vv_0_m8_16_1_0_vsetvl_zero_mask_disable_user_lin, "ax"
	.org 0
	.hword 0xffff, 0x8000, 0x7fff, 0x7fff, 0x8126, 0xc26e, 0xffff, 0x8000, 0x8000, 0x38, 0x9e14, 0xc650, 0x7fff, 0xffff, 0x10a, 0x0, 0x7fff, 0xcb5d, 0xffff, 0x7fff, 0xc402, 0x0, 0x7fff, 0xb029, 0x8000, 0x0, 0x8000, 0x90a4, 0x0, 0xc832, 0x0, 0x8619, 0xa7da, 0xf2e4, 0x7fff, 0x8332, 0x7fff, 0x7fff, 0xa2e2, 0xffff, 0x16f3, 0x0, 0xfe2d, 0xb657, 0x0, 0xd9fd, 0x0, 0xbb87, 0x8000, 0x965b, 0x0, 0x8000, 0x8000, 0x7fff, 0xb350, 0x82ac, 0xfb2a, 0xe9dc, 0x9ee9, 0x0, 0xf824, 0x7, 0x7fff, 0x7fff, 0x8000, 0xffff, 0x0, 0x8355, 0xb459, 0x1, 0xe577, 0x3, 0x0, 0xffff, 0xc917, 0x8000, 0x7fff, 0xffff, 0x7fff, 0x8000, 0xe2, 0x7fff, 0x0, 0x976d, 0x0, 0xd2e1, 0x0, 0xc5fe, 0x8847, 0x0, 0x87f2, 0x8000, 0xffff, 0x8000, 0x8b6a, 0x0, 0x0, 0xe808, 0x7fff, 0xffff, 0xffff, 0xbc9a, 0xc1f7, 0x0, 0x1, 0x7fff, 0x0, 0xffff, 0x0, 0xffff, 0x8a8c, 0x7fff, 0xce97, 0x7fff, 0x7fff, 0x1cb, 0x0, 0x8000, 0x0, 0x78c, 0x8000, 0xb199, 0xffff, 0x0, 0x2, 0xa207, 0x0, 0xf0d8
	.org 2048
	.hword 0x2e2, 0x8000, 0x8000, 0x9991, 0xad60, 0x7fff, 0x5, 0x3, 0x7fff, 0x4, 0xe85e, 0x8000, 0x2c1, 0x926b, 0x1, 0xd5df, 0xad83, 0xf9f7, 0xffff, 0x7fff, 0x8000, 0xffff, 0x8000, 0x0, 0x160, 0xc7c1, 0x8000, 0xe145, 0xffff, 0x2fca, 0x0, 0x7fff, 0x0, 0x8000, 0x0, 0xd46c, 0x1670, 0x979b, 0x281, 0xc4dc, 0x8000, 0xdae5, 0xffff, 0x0, 0x0, 0x8000, 0x1, 0x2685, 0x16, 0x214, 0x8000, 0xffff, 0xe8ba, 0x0, 0x18c, 0xce, 0x14, 0xffff, 0xe680, 0xffff, 0x1b, 0xedf, 0x0, 0xe23, 0x94, 0x8a53, 0x7fff, 0x8000, 0xd466, 0xa8, 0x8000, 0x0, 0x1e1, 0x8000, 0x28c, 0x8b7f, 0x8000, 0x8, 0xffff, 0x566, 0x8000, 0xb762, 0x0, 0x8000, 0xf988, 0x697, 0xf0d7, 0x8000, 0x37ec, 0x0, 0x84c9, 0x2, 0xe142, 0xd6d7, 0x7fff, 0x8000, 0x14, 0x325, 0xa58f, 0xffff, 0x8000, 0x9fbb, 0xc5f6, 0x0, 0xaf2, 0x7fff, 0x0, 0x43, 0x0, 0x7fff, 0x17, 0x9663, 0x69, 0x33c, 0x8000, 0x32, 0x8000, 0x8000, 0xffff, 0xffff, 0xf47, 0x0, 0xffff, 0x3f3, 0xd9a2, 0xffff, 0x2d23, 0x0

;#init_memory @vreg_inits_0_vmsgtu.vx_0_mf2_32_1_0_vsetivli_zero_nomask_disable_user_lin
.section .vreg_inits_0_vmsgtu.vx_0_mf2_32_1_0_vsetivli_zero_nomask_disable_user_lin, "ax"
	.org 0
	.word 0x2, 0xffffffff, 0xffffffff, 0x0
	.org 128
	.word 0x0, 0x7fffffff, 0x80000000, 0x3664969

;#init_memory @vreg_inits_0_vadd.vv_0_m2_32_0_1_vsetvl_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vadd.vv_0_m2_32_0_1_vsetvl_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.word 0x80000000, 0x0, 0x80000000, 0x1, 0x0, 0xffffffff, 0x7fffffff, 0x9351bb68, 0xffffffff, 0x16, 0x88417b24, 0x167e316, 0x84cc9c89, 0x1c4b4b1, 0x43e170, 0x80000000
	.org 512
	.word 0x15, 0x80000000, 0xc1d25979, 0x80000000, 0x87a778af, 0xb7acb408, 0x8dab0b1e, 0x9967ab19, 0xe74e389e, 0x1, 0xffffffff, 0x7fffffff, 0xffffffff, 0x702e, 0xffffffff, 0xffffffff
	.org 1024
	.word 0x1bc3aca, 0xaf7ce4, 0xffffffff, 0x958976f1, 0xffffffff, 0xffffffff, 0xf4c40d5d, 0x0, 0x0, 0x3c, 0x0, 0x7fffffff, 0xba16575d, 0x161fe89, 0x89567062, 0x0

;#init_memory @vreg_inits_0_vadd.vv_0_m2_32_0_1_vsetvl_vlmax_nomask_disable_user_post_lin
.section .vreg_inits_0_vadd.vv_0_m2_32_0_1_vsetvl_vlmax_nomask_disable_user_post_lin, "ax"
	.org 0
	.word 0x80000015, 0x80000000, 0x41d25979, 0x80000001, 0x87a778af, 0xb7acb407, 0x0dab0b1d, 0x2cb96681, 0xe74e389d, 0x00000017, 0x88417b23, 0x8167e315, 0x84cc9c88, 0x01c524df, 0x0043e16f, 0x7fffffff
	.org 512
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vmacc.vx_0_mf8_8_0_1_vsetvl_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vmacc.vx_0_mf8_8_0_1_vsetvl_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.byte 0xc6, 0xbf, 0x7f, 0x0
	.org 32
	.byte 0x80, 0x1, 0x7f, 0x0

;#init_memory @vreg_inits_0_vmseq.vx_0_m8_16_1_1_vsetvli_zero_nomask_disable_user_lin
.section .vreg_inits_0_vmseq.vx_0_m8_16_1_1_vsetvli_zero_nomask_disable_user_lin, "ax"
	.org 0
	.hword 0x9e, 0xffff, 0xffff, 0x7fff, 0x8, 0xaf60, 0x7fff, 0x0, 0x10, 0xffff, 0x8000, 0x7fff, 0xdb3b, 0x8c2c, 0xc69f, 0x9499, 0xffff, 0x0, 0x0, 0x0, 0x3, 0xd1b, 0x8000, 0xc9ff, 0x0, 0xffff, 0x0, 0x9930, 0xb694, 0x0, 0x7fff, 0x0, 0x0, 0x7fff, 0x8eae, 0x87, 0x0, 0x8773, 0x1708, 0x8ad6, 0x7fff, 0xb036, 0xfcda, 0x9137, 0xa, 0x7fff, 0x0, 0x0, 0xffff, 0x8000, 0x837, 0x7fff, 0x7fff, 0x87, 0x1, 0xd847, 0x8000, 0x7fff, 0x0, 0x7fff, 0x36, 0x8000, 0xdff0, 0xffff, 0xffff, 0x8000, 0x242, 0x8000, 0x0, 0x0, 0x7fff, 0x0, 0xcd19, 0xffff, 0xb8d6, 0x8000, 0x7fff, 0x6, 0x0, 0xffff, 0x7fff, 0x7fff, 0x0, 0x0, 0xffff, 0x7, 0xf8ff, 0xffff, 0xe081, 0x8000, 0xf, 0xd4b3, 0x7fff, 0x7fff, 0xffff, 0x3, 0x8000, 0xd4d7, 0x944a, 0x8000, 0x7fff, 0x9b5b, 0x8000, 0x12, 0xa230, 0x0, 0x7fff, 0x0, 0xd99f, 0x9a93, 0xffff, 0x899c, 0xa824, 0xb553, 0xccc2, 0xffff, 0x899d, 0x0, 0x84, 0x1f, 0x10e, 0x7fff, 0xbec4, 0xffff, 0x0, 0x667, 0x0, 0x7fff
	.org 2048
	.hword 0x8000, 0xc4e, 0x3af0, 0xee1e, 0x15b, 0x7fff, 0x0, 0xffff, 0x0, 0x172, 0x179, 0x0, 0xe8c2, 0x0, 0x0, 0x0, 0xae03, 0xee7e, 0x0, 0x7fff, 0x7fff, 0xffff, 0xffff, 0xecbe, 0x5e, 0xbb9d, 0x8000, 0xbc2c, 0x8000, 0x0, 0xc469, 0x8000, 0xffff, 0x7fff, 0xffff, 0x0, 0xa9e, 0x1a2, 0xd402, 0xef04, 0x8000, 0x0, 0xe6f5, 0x7fff, 0x1, 0xffff, 0x7fff, 0x8000, 0x7fff, 0x850a, 0x7fff, 0x0, 0x7fff, 0xf84a, 0x813d, 0x8000, 0x84e1, 0x7fff, 0xef03, 0xffff, 0x8000, 0x3f5, 0x7fff, 0xffff, 0x0, 0xffff, 0x7fff, 0x183, 0xffff, 0x18f, 0x0, 0xe9d4, 0xa782, 0xe4a2, 0x7fff, 0xffff, 0x106, 0x0, 0x8000, 0xffff, 0x7fff, 0x7fff, 0xeac2, 0x81e, 0xbf9a, 0x7fff, 0x2, 0x9852, 0x8000, 0x0, 0xc3ff, 0xb15e, 0xffff, 0x3a98, 0xffff, 0xfc49, 0x7fff, 0x7fff, 0x1, 0x7fff, 0x8000, 0x8000, 0x88bb, 0x1, 0x8000, 0x0, 0x120, 0x4d, 0xe58b, 0x36, 0xffff, 0xffff, 0x7fff, 0x9cca, 0xffff, 0xe5d8, 0x8000, 0x7fff, 0xca5a, 0x0, 0xffff, 0x8000, 0x7fff, 0x351, 0x8000, 0x8000, 0x29, 0xffff

;#init_memory @vreg_inits_0_vmax.vx_0_m4_8_0_0_vsetvli_zero_mask_disable_user_lin
.section .vreg_inits_0_vmax.vx_0_m4_8_0_0_vsetvli_zero_mask_disable_user_lin, "ax"
	.org 0
	.byte 0xd0, 0x95, 0x2, 0x3, 0x0, 0x1, 0xff, 0x6, 0x80, 0x80, 0x7f, 0x9, 0xff, 0x0, 0xff, 0xff, 0xb3, 0xe, 0x11, 0xfb, 0x9, 0xb5, 0x80, 0xff, 0x1b, 0xec, 0xb2, 0xff, 0x7f, 0x1, 0x15, 0xbf, 0x1, 0x91, 0x0, 0x1, 0x2, 0x0, 0x0, 0x0, 0xff, 0xd8, 0x94, 0xbf, 0x1, 0xb4, 0x7f, 0x7f, 0x80, 0xa8, 0xaf, 0xff, 0x9, 0xb3, 0xff, 0xff, 0x80, 0xd9, 0x93, 0x2, 0x9b, 0xd2, 0x4, 0xe2, 0x7f, 0x7f, 0xdd, 0xf4, 0xcd, 0x7f, 0x4, 0xfd, 0x0, 0x94, 0xfc, 0xff, 0x7f, 0x80, 0xff, 0x0, 0x80, 0xbe, 0x0, 0x7f, 0xff, 0x4, 0xf1, 0xfe, 0x3, 0xe1, 0x80, 0xff, 0xb0, 0x8f, 0xb8, 0xff, 0x80, 0x0, 0x80, 0x0, 0xff, 0x7f, 0x7f, 0xc4, 0xb7, 0xde, 0x80, 0xf6, 0x7f, 0x0, 0x0, 0x7f, 0xff, 0x80, 0x80, 0x0, 0xff, 0x80, 0xa4, 0xbc, 0x80, 0x0, 0x0, 0x0, 0x3, 0x6, 0x7f, 0xe2
	.org 1024
	.byte 0x6, 0xff, 0xeb, 0x1, 0x0, 0x3, 0x4, 0x3, 0x0, 0xba, 0xff, 0x1, 0x0, 0xaf, 0x0, 0x0, 0x0, 0x80, 0x7f, 0x7f, 0x10, 0xa1, 0x7f, 0xc7, 0x1, 0xfb, 0x0, 0x4, 0x7f, 0xff, 0x80, 0xff, 0xff, 0x98, 0x80, 0x7f, 0xff, 0xff, 0x80, 0xff, 0x80, 0x0, 0x0, 0xc, 0x0, 0xca, 0xea, 0xec, 0x0, 0x34, 0x0, 0x80, 0x80, 0x98, 0xff, 0xab, 0xeb, 0x0, 0x3, 0x6, 0xa, 0xff, 0x80, 0x5, 0x5, 0xff, 0xff, 0xf1, 0x7f, 0x7f, 0xff, 0x7f, 0x80, 0x1, 0xff, 0x0, 0x2a, 0xb6, 0x2, 0xa3, 0xf, 0x1, 0xff, 0x81, 0xff, 0xff, 0x24, 0x80, 0x2, 0x2, 0x0, 0x8f, 0x0, 0x2e, 0xb8, 0x1, 0x0, 0xe3, 0x80, 0x0, 0xb1, 0x7f, 0x1b, 0x1, 0xb1, 0xb, 0x80, 0x80, 0x90, 0x6, 0x9, 0xe, 0x80, 0x7f, 0x0, 0x0, 0x0, 0x7f, 0x8d, 0x0, 0xbe, 0x2e, 0x80, 0xb8, 0xe9, 0x80, 0xff, 0xff

;#init_memory @vreg_inits_0_vmax.vx_0_m4_8_0_0_vsetvli_zero_mask_disable_user_mask_lin
.section .vreg_inits_0_vmax.vx_0_m4_8_0_0_vsetvli_zero_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0xd48cc2ea319, 0xf839f568800, 0x8000000000000000, 0x1a296fdcb5e2a75

;#init_memory @VFMSAC.VF_0_M8_64_0_1_VSETVLI_ZERO_NOMASK_DISABLE_USER_lin_aux
.section .VFMSAC.VF_0_M8_64_0_1_VSETVLI_ZERO_NOMASK_DISABLE_USER_lin_aux, "ax"
	.org 0x0
	.dword 0xa7e0a30a4852ebe1
;#init_memory @vreg_inits_0_vfmsac.vf_0_m8_64_0_1_vsetvli_zero_nomask_disable_user_lin
.section .vreg_inits_0_vfmsac.vf_0_m8_64_0_1_vsetvli_zero_nomask_disable_user_lin, "ax"
	.org 0
	.dword 0xff8efd1079cbefe0, 0x8446ff2a8db85c5b, 0x9c1eb3330912444d, 0xeb4d982113b8dd7c, 0xc3fcd2865cf1bf2b, 0xfc25f111ab54737b, 0x1df071998b8e468, 0x81b521fdd2983fcc, 0x32806c517f4755d5, 0xc60879b664251de5, 0x562ec5c88076e139, 0x8ad61d4a45c0d83c, 0xbac42f2eadd3f3a0, 0x8a64fbbc6cb03e52, 0x60c9b65591c9aea2, 0x6334df48dac8079a, 0x7a2fad50d037a0d9, 0x4c53982a07b9c1f0, 0x32c5e9dd242e8a11, 0x505c89b51bc4e89, 0xa861dc24bc6b05dd, 0x800fa54c5a286cee, 0x1e089d21d3fa7ba7, 0xe7cdcf3ad2696e2d, 0x5ce5dc3a302b421d, 0x62dabe3c8ba3fe5d, 0xb5661fbd57d1106a, 0x65d794b6aaa5c22a, 0x63d6af2b6b83005, 0x81be221d3f0ac39, 0x64b7eb2ace409d28, 0x6cd8414302eff911
	.org 2048
	.dword 0xa12dacf1c2373e4d, 0x7d44dca18aea4005, 0x4c33ebb4cf275d8c, 0xa3045121a4fc7225, 0xe3bef961526d6a31, 0x11ae962c9b76d8f9, 0x57a67d6417e16d5c, 0xf7b50d00a3f1a16e, 0x6426aa567f08e9f7, 0xaae63183775c0ddc, 0x43dfd8f5e1275760, 0x5a14bec065d7e7a5, 0x346aa3673b3e9229, 0x3260158a4c1568ce, 0x9748d9d4eacee61, 0x6a2f2b55670db396, 0xe8f61a0ff95e18e3, 0x7e0cf959e6b2da36, 0x137c86678490100c, 0x8f40739ddb29d014, 0xdc6200644fa8f851, 0x9b700ac47b424cfe, 0x62bb12651408173f, 0x7ad82d46f78209a4, 0x33687e89069ee072, 0x777582562d95cc48, 0xf189821a26be9bb0, 0x4ce79bb18b4fb97, 0x7957481c52381aa5, 0xb600c45031aabd33, 0x2f378c4c44e5c2c6, 0x9296a8fd8454d38e

;#init_memory @vreg_inits_0_vsll.vx_0_m2_8_1_0_vsetivli_zero_mask_disable_user_lin
.section .vreg_inits_0_vsll.vx_0_m2_8_1_0_vsetivli_zero_mask_disable_user_lin, "ax"
	.org 0
	.byte 0x7f, 0x0, 0x80, 0x7f, 0xff, 0x0, 0x1, 0x10, 0x1, 0xbc, 0x3, 0x7f, 0x7f, 0x80, 0xff, 0x0, 0xf1, 0x0, 0x82, 0x0, 0x89, 0x2, 0xff, 0xfa, 0xff, 0xff, 0xff, 0xb, 0x17, 0x0, 0x17, 0x12, 0x1c, 0x7f, 0x80, 0xff, 0x80, 0x9c, 0x2, 0x4, 0x0, 0xff, 0x80, 0x7f, 0x0, 0xa0, 0xad, 0x2b, 0x0, 0x80, 0x0, 0x85, 0x88, 0xa1, 0xf7, 0xe3, 0x1, 0xcf, 0x1, 0x6, 0x80, 0x0, 0x0, 0xf
	.org 512
	.byte 0xcf, 0x5, 0x2, 0x7f, 0x0, 0xa4, 0xff, 0xc9, 0x0, 0x0, 0xff, 0x7f, 0x1d, 0x7f, 0x0, 0x8, 0xc7, 0xff, 0xdf, 0xff, 0x80, 0xff, 0xa3, 0x0, 0x7f, 0xfe, 0x0, 0xf0, 0x1, 0x7f, 0xe6, 0xc3, 0x7f, 0xde, 0x80, 0x24, 0x7f, 0x20, 0x7, 0xff, 0x6, 0x0, 0xf8, 0xe, 0x0, 0x0, 0xff, 0x0, 0x0, 0x7f, 0xad, 0x2, 0xff, 0x80, 0x80, 0xd2, 0x0, 0xd, 0x9c, 0x18, 0xfd, 0x7, 0x80, 0x0

;#init_memory @vreg_inits_0_vsll.vx_0_m2_8_1_0_vsetivli_zero_mask_disable_user_mask_lin
.section .vreg_inits_0_vsll.vx_0_m2_8_1_0_vsetivli_zero_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x7fffffffffffffff, 0xcfe07ab737ff1ef7, 0xffffffffffffffff, 0xc69a970ff7678b68

;#init_memory @vreg_inits_0_vmax.vv_0_mf4_16_1_0_vsetvli_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vmax.vv_0_mf4_16_1_0_vsetvli_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.hword 0x0, 0x38, 0xffff, 0xffff
	.org 64
	.hword 0x9f10, 0x6, 0x0, 0xffff
	.org 128
	.hword 0x8000, 0x0, 0x8000, 0x7fff

;#init_memory @vreg_inits_0_vmax.vv_0_mf4_16_1_0_vsetvli_vlmax_mask_disable_user_mask_lin
.section .vreg_inits_0_vmax.vv_0_mf4_16_1_0_vsetvli_vlmax_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x0, 0x9c7f004a33c0c275, 0x7fffffffffffffff, 0x0

;#init_memory @vreg_inits_0_vmaxu.vv_0_m4_8_0_0_vsetivli_zero_nomask_disable_user_lin
.section .vreg_inits_0_vmaxu.vv_0_m4_8_0_0_vsetivli_zero_nomask_disable_user_lin, "ax"
	.org 0
	.byte 0x0, 0xdf, 0xdc, 0x7f, 0x0, 0x0, 0x0, 0x8, 0x3, 0x0, 0x80, 0x16, 0xff, 0x7f, 0x5, 0x80, 0x0, 0xe, 0x0, 0xff, 0x80, 0x97, 0x0, 0xd5, 0x1, 0x0, 0x4, 0x7f, 0x80, 0x80, 0x1, 0xab, 0x1, 0x0, 0xc3, 0xfa, 0x0, 0x7f, 0xff, 0x1, 0x7f, 0x14, 0x0, 0x0, 0xff, 0x80, 0x80, 0xcd, 0x80, 0x80, 0x7f, 0x80, 0x0, 0x80, 0xff, 0xa3, 0x3, 0x9, 0xff, 0x7f, 0xfd, 0xc1, 0x0, 0xff, 0xf2, 0xff, 0x7f, 0xff, 0x0, 0xff, 0xe1, 0x13, 0x0, 0x80, 0xfc, 0xff, 0x90, 0x8e, 0xd, 0x0, 0x0, 0x80, 0x0, 0x0, 0x0, 0x80, 0xc2, 0xe, 0x36, 0xac, 0x7f, 0x80, 0x0, 0x9a, 0x7f, 0x80, 0x0, 0xff, 0xb9, 0x80, 0x80, 0xdb, 0x7f, 0x7f, 0xff, 0xd, 0x2, 0x80, 0x94, 0x7f, 0x80, 0x89, 0x80, 0x20, 0x1, 0x6, 0x7f, 0x0, 0xdf, 0x87, 0x80, 0xad, 0xb9, 0x80, 0xae, 0x91, 0x4, 0x1
	.org 1024
	.byte 0x16, 0x5, 0x7f, 0x1, 0x0, 0xa5, 0xc3, 0x8e, 0xbc, 0x0, 0xd3, 0x1, 0xff, 0x0, 0x0, 0x0, 0x80, 0x3, 0x4, 0x80, 0xa4, 0x2, 0x80, 0x92, 0x7f, 0x80, 0x2, 0x0, 0xb5, 0x80, 0x3, 0x9, 0xfc, 0xb5, 0x0, 0x0, 0x80, 0x80, 0x93, 0x0, 0xff, 0x0, 0xbe, 0x80, 0x80, 0x3, 0x0, 0xa7, 0x7f, 0x12, 0x0, 0xf2, 0x7, 0x0, 0x0, 0x7f, 0xc1, 0xff, 0x1, 0x80, 0x0, 0xf6, 0x8f, 0x7f, 0xc4, 0x1a, 0x0, 0xff, 0x17, 0x0, 0x80, 0x83, 0x1, 0xff, 0xb, 0x16, 0x7f, 0xf, 0xff, 0xe9, 0x80, 0xdb, 0x88, 0xd4, 0x80, 0x9f, 0x6, 0x7f, 0x7f, 0xc1, 0x18, 0xff, 0xf0, 0x7f, 0xff, 0x2, 0xf, 0x0, 0x3c, 0xcb, 0xa1, 0xbe, 0x80, 0x0, 0x2, 0xe1, 0x1a, 0x7f, 0x3, 0xd4, 0xee, 0xc4, 0x80, 0x3, 0x80, 0x0, 0x6, 0x3, 0xf0, 0x5, 0xff, 0x7f, 0xf, 0x1f, 0x80, 0x7f, 0x1, 0x0
	.org 2048
	.byte 0x80, 0xff, 0x0, 0x80, 0xe, 0x5, 0xf, 0x0, 0xe3, 0x36, 0x2, 0x0, 0x7f, 0x0, 0x0, 0x0, 0x7f, 0x0, 0x1, 0x80, 0x80, 0x0, 0x7f, 0x7, 0xbb, 0xe4, 0x80, 0x0, 0x0, 0x7f, 0x0, 0x80, 0x80, 0x80, 0x2, 0xfb, 0x5, 0x80, 0xff, 0xff, 0x7f, 0x0, 0x0, 0xff, 0xff, 0xff, 0xbc, 0x9, 0x0, 0x10, 0xfa, 0xff, 0xbb, 0x80, 0x0, 0x7, 0x7f, 0xe4, 0xd7, 0x18, 0x7f, 0xff, 0x1, 0x80, 0xc2, 0x4, 0x0, 0xff, 0xf1, 0xa5, 0x3b, 0xfe, 0xf, 0x7f, 0x9c, 0x16, 0x2b, 0x80, 0xff, 0x86, 0xff, 0xb9, 0x8, 0xa7, 0x0, 0x7f, 0xff, 0xee, 0x7f, 0x80, 0x80, 0xff, 0x2, 0xff, 0x99, 0xef, 0xba, 0x1, 0x0, 0xff, 0x80, 0x90, 0x9b, 0xff, 0x7f, 0x9b, 0x5, 0x0, 0x0, 0xe8, 0xe, 0x0, 0x0, 0xff, 0x0, 0x8c, 0x2, 0x1, 0xc9, 0xb7, 0xfd, 0xff, 0x0, 0x7f, 0xdb, 0x1, 0x80, 0x7f

;#init_memory @vreg_inits_0_vand.vv_0_mf2_32_0_0_vsetivli_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vand.vv_0_mf2_32_0_0_vsetivli_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.word 0x2, 0xeb27b9, 0x9ae469a7, 0xffffffff
	.org 128
	.word 0x7fffffff, 0x9f987df5, 0x80000000, 0xffffffff
	.org 256
	.word 0x80000000, 0x122f, 0x0, 0xa471e098

;#init_memory @vreg_inits_0_vand.vv_0_mf2_32_0_0_vsetivli_vlmax_mask_disable_user_mask_lin
.section .vreg_inits_0_vand.vv_0_mf2_32_0_0_vsetivli_vlmax_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x7fffffffffffffff, 0xa1400870beddda17, 0xc5f04644237a6a1b, 0x23af7e44

;#init_memory @vreg_inits_0_vfsgnj.vv_0_m4_64_0_1_vsetvli_zero_mask_disable_user_lin
.section .vreg_inits_0_vfsgnj.vv_0_m4_64_0_1_vsetvli_zero_mask_disable_user_lin, "ax"
	.org 0
	.dword 0xd7cde254dfe2a25b, 0xdbe83d23443150ad, 0xcb821f071da83968, 0xfe59e32b48dbab63, 0x21173c87fcda590, 0xe83ded99a1c0a639, 0xf814c9b4cda8ba68, 0xb5853c2006a4c13d, 0xf78009057c3521fc, 0xe011af78a8212030, 0xab911a47c825d438, 0x7f8ab011c211a428, 0x7a9bb075f1f840e0, 0x7e81fb9241ca8251, 0x650e3190a091c03d, 0x6c4195fb95087a29
	.org 1024
	.dword 0xc86cbe7cd4172126, 0x2a92e50f9a48944, 0xc544ca899b6e0f7f, 0xe93e382af84cd90d, 0xa9b83614132be9aa, 0x7784adf8814b11c9, 0x4cdac26cd31bf62d, 0x5bcaa8165bebb2de, 0xfebefcd0989c9fb8, 0x5534a1dd841de160, 0x6d62f4e14d754635, 0x8fca7500ebee84, 0x661ab1ba208d038f, 0xfe11c3297a12bf73, 0x9d8210492f40884d, 0x581b182a578e116a

;#init_memory @vreg_inits_0_vminu.vv_0_mf4_16_0_0_vsetvl_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vminu.vv_0_mf4_16_0_0_vsetvl_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.hword 0x0, 0xffff, 0xbbaf, 0x8949
	.org 64
	.hword 0x8ab1, 0x85d4, 0x8000, 0xffff
	.org 128
	.hword 0x7fff, 0xb2d7, 0xfa09, 0xb82a

;#init_memory @vreg_inits_0_vminu.vv_0_mf4_16_0_0_vsetvl_vlmax_nomask_disable_user_post_lin
.section .vreg_inits_0_vminu.vv_0_mf4_16_0_0_vsetvl_vlmax_nomask_disable_user_post_lin, "ax"
	.org 0
	.byte 0x00, 0x00, 0xd4, 0x85, 0x00, 0x80, 0x49, 0x89, 0x8d, 0xff, 0x00, 0x00, 0xff, 0xff, 0xff, 0x7f, 0x41, 0x50, 0x98, 0xfe, 0xff, 0xff, 0xff, 0xff, 0x00, 0x00, 0x00, 0x80, 0xef, 0xa1, 0x57, 0xf5
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vmv.v.v_0_m8_16_1_0_vsetvl_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vmv.v.v_0_m8_16_1_0_vsetvl_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.hword 0x69, 0x8000, 0x7fff, 0xf88b, 0x8000, 0xffff, 0x0, 0xaa2, 0x7a, 0xe586, 0x32, 0x8000, 0x7fff, 0xf9ae, 0x0, 0x0, 0xe4dd, 0x0, 0x1, 0x8000, 0xf6ec, 0x8000, 0xffff, 0x7fff, 0x8000, 0xfed2, 0x92cf, 0x89a8, 0x8, 0xa32a, 0x7fff, 0x29b, 0x30, 0x7fff, 0x1, 0x8000, 0xffff, 0xa7b2, 0xffff, 0x0, 0x8c6d, 0x7fff, 0x8000, 0xde6e, 0xd07e, 0x1c, 0xffff, 0xffff, 0x1fd8, 0xc9, 0x1, 0x0, 0x7fff, 0x9, 0x5, 0xffff, 0x0, 0x9, 0xffff, 0xa102, 0x0, 0x9a2d, 0xd95b, 0xffff, 0x0, 0xffff, 0x0, 0x8000, 0x8000, 0x5b, 0xced6, 0x946d, 0xeb8c, 0x8000, 0x0, 0x7fff, 0xefb1, 0xaf5c, 0x7fff, 0xa1bc, 0x9354, 0x7fff, 0x38b, 0x9fb1, 0x4a7, 0x7fff, 0x0, 0xffff, 0x12, 0x1e, 0x77, 0xa333, 0x0, 0xfeba, 0x0, 0xffff, 0xda5f, 0xb86c, 0x8000, 0x8000, 0x37, 0x0, 0x1c9, 0x10f2, 0x8000, 0x0, 0x0, 0xffff, 0x7fff, 0xffff, 0x8000, 0x0, 0x0, 0xffff, 0x8f77, 0x8000, 0x8000, 0x95c7, 0xeb3, 0x7fff, 0x0, 0x794, 0xd9a7, 0x7fff, 0x8000, 0xffff, 0x8000, 0x0
	.org 2048
	.hword 0xb2b7, 0x1, 0xa69, 0x33, 0xffff, 0xffff, 0x46, 0x959f, 0x0, 0x0, 0x0, 0x13, 0x0, 0x8000, 0xb55f, 0xe11a, 0x30c, 0x167, 0x3a, 0x3, 0x8000, 0xe8fb, 0xffff, 0x7fff, 0x9b03, 0x97d8, 0xd647, 0xc076, 0x7fff, 0x7fff, 0x9db1, 0xffff, 0xffff, 0xffff, 0x9db3, 0x8000, 0x2a0, 0x197, 0x6, 0xf254, 0x7fff, 0xb2ed, 0x97f, 0x0, 0xeea1, 0xe9, 0xd6ad, 0xffff, 0x8000, 0x8000, 0x3, 0x3, 0x4ec, 0x0, 0x83, 0x0, 0xf181, 0x0, 0x8000, 0x7fff, 0x0, 0x97db, 0x87, 0x7fff, 0xab4f, 0xca9d, 0x2c, 0x3d, 0x9d66, 0x7fff, 0xffff, 0x1414, 0xffff, 0x7fff, 0x86, 0x7fff, 0xa1cc, 0xe917, 0x0, 0x9293, 0xfb2d, 0x7fff, 0xb98c, 0xbdc8, 0xa2dc, 0xbf86, 0x12, 0x7fff, 0xffff, 0x81cf, 0xe117, 0x8de6, 0x0, 0xfef9, 0xc9b0, 0xa2e3, 0x1d9, 0x7fff, 0xe, 0x8000, 0xffff, 0x9cd3, 0x0, 0x92da, 0x9abc, 0x0, 0xe9dc, 0x0, 0x0, 0xffff, 0x0, 0x8ed5, 0xe081, 0xd367, 0xffff, 0xd97e, 0xde81, 0x0, 0x1, 0x0, 0x9a56, 0x8000, 0x0, 0x0, 0x0, 0xca54, 0xd4d1, 0x8000

;#init_memory @vreg_inits_0_vsll.vv_0_m2_16_1_0_vsetivli_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vsll.vv_0_m2_16_1_0_vsetivli_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.hword 0xffff, 0xdcbb, 0x0, 0x8000, 0x8, 0xfec3, 0x7fff, 0xf487, 0x0, 0xf4a9, 0x7fff, 0xaa09, 0xd32b, 0x0, 0x0, 0x94a8, 0x8000, 0x8000, 0x6c6, 0x94b7, 0x7, 0x7fff, 0x1, 0x9ae6, 0x0, 0x8000, 0xc64e, 0x8b, 0x2512, 0x7fff, 0x1623, 0x1bd
	.org 512
	.hword 0xffff, 0x8000, 0xffff, 0xffff, 0xffff, 0xffff, 0xc944, 0x8e80, 0x96fe, 0x328a, 0x0, 0xffff, 0xffff, 0x8a2d, 0x7fff, 0xffff, 0x7fff, 0x8000, 0x7fff, 0xa5ca, 0x3a5, 0xedc3, 0x8000, 0x8000, 0x9256, 0x9162, 0xab7c, 0x1bd6, 0xa0ed, 0xffff, 0x7fff, 0x862b
	.org 1024
	.hword 0x8000, 0x7fff, 0x0, 0x7fff, 0x70d, 0x7fff, 0x7fff, 0xf9a9, 0xbe42, 0xa71c, 0x0, 0xea9d, 0x0, 0x7fff, 0x8000, 0x8000, 0x7fff, 0x0, 0xffff, 0x8561, 0x2be9, 0x0, 0x0, 0xed75, 0xd8a0, 0xa090, 0xffff, 0xc1c2, 0x8000, 0xef89, 0x0, 0xffff

;#init_memory @vreg_inits_0_vsll.vv_0_m2_16_1_0_vsetivli_vlmax_nomask_disable_user_post_lin
.section .vreg_inits_0_vsll.vv_0_m2_16_1_0_vsetivli_vlmax_nomask_disable_user_post_lin, "ax"
	.org 0
	.hword 0x8000, 0xdcbb, 0x0000, 0x0000, 0x0000, 0x8000, 0xfff0, 0xf487, 0x0000, 0xa400, 0x7fff, 0x8000, 0x8000, 0x0000, 0x0000, 0x0000, 0x0000, 0x8000, 0x0000, 0xdc00, 0x00e0, 0xfff8, 0x0001, 0x9ae6, 0x0000, 0x0000, 0xe000, 0x22c0, 0x4000, 0x8000, 0x8000, 0x7f80
	.org 512
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @VFNMADD.VF_0_M4_64_1_0_VSETVLI_ZERO_NOMASK_DISABLE_USER_lin_aux
.section .VFNMADD.VF_0_M4_64_1_0_VSETVLI_ZERO_NOMASK_DISABLE_USER_lin_aux, "ax"
	.org 0x0
	.dword 0xc735c1fbee243df0
;#init_memory @vreg_inits_0_vfnmadd.vf_0_m4_64_1_0_vsetvli_zero_nomask_disable_user_lin
.section .vreg_inits_0_vfnmadd.vf_0_m4_64_1_0_vsetvli_zero_nomask_disable_user_lin, "ax"
	.org 0
	.dword 0x819d6dc02acf3a36, 0x29260fd5287bb3d5, 0x40ae89c651a0a0c8, 0x66f32f8c06a1ab65, 0xf1aa64039e9f607c, 0xcbdc7ab734a78824, 0xe5c6df769cc32b7a, 0x608de286c1676cce, 0x6a82bebfd162ffe8, 0xb5880f98b6219e54, 0x7d65a77fbf46fda6, 0xd3825143e6aceca6, 0x5349e6bda53b38b, 0x912c687b5efaaf58, 0xcdc4b1fa1d7cadf1, 0xcbb0a28532833812
	.org 1024
	.dword 0x4392f1e08591433, 0x8346dde2a595e9c7, 0xdb6b74066af70c4a, 0x4d7cf78f3882b321, 0x196181046112a79, 0x92e2a0ef9da57e0f, 0xbe290129a7a8c50f, 0xc70e4554e91b12b2, 0xb14e6b48ee67fb6e, 0xbfb0bdf766f8a2b, 0x2a26f671498892df, 0x3da1239e8cb0d8aa, 0xad8618e617863f5, 0x220193db2d7cd7bc, 0x6f805edb06cb5ea5, 0x59b117275ac6919f

;#init_memory @vreg_inits_0_vmsle.vv_0_m1_8_1_0_vsetivli_zero_mask_disable_user_lin
.section .vreg_inits_0_vmsle.vv_0_m1_8_1_0_vsetivli_zero_mask_disable_user_lin, "ax"
	.org 0
	.byte 0xca, 0xce, 0xff, 0x7f, 0xa0, 0x80, 0x80, 0xb3, 0xdb, 0x0, 0x9a, 0xce, 0xb3, 0x0, 0xff, 0xc3, 0x3, 0x7f, 0x17, 0x80, 0x1, 0x1, 0x0, 0x80, 0xff, 0x80, 0xff, 0x0, 0x7f, 0x92, 0x7f, 0xff
	.org 256
	.byte 0x1e, 0xbb, 0x3c, 0xff, 0xff, 0x6, 0x8e, 0x7f, 0x3, 0xc6, 0xa6, 0x5, 0x7f, 0x0, 0x0, 0x99, 0x4, 0xff, 0x1c, 0x9f, 0x3, 0x7f, 0xff, 0xf1, 0xfd, 0x80, 0xb, 0x0, 0xa3, 0xdc, 0x7f, 0x88
	.org 512
	.byte 0xff, 0xee, 0x1e, 0x81, 0x0, 0x5, 0x7, 0xff, 0x80, 0x0, 0x0, 0x80, 0xe6, 0x27, 0x0, 0xf2, 0x0, 0x3, 0xff, 0xe0, 0x7f, 0xcb, 0x7f, 0x7f, 0x80, 0xff, 0x80, 0x0, 0x80, 0xb6, 0xbe, 0x6

;#init_memory @vreg_inits_0_vmsle.vv_0_m1_8_1_0_vsetivli_zero_mask_disable_user_mask_lin
.section .vreg_inits_0_vmsle.vv_0_m1_8_1_0_vsetivli_zero_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x0, 0x8000000000000000, 0x9320f228e57045c3, 0xfc30393e797fdc2f

;#init_memory @vreg_inits_0_vfmax.vv_0_m4_64_1_1_vsetvli_zero_mask_disable_user_lin
.section .vreg_inits_0_vfmax.vv_0_m4_64_1_1_vsetvli_zero_mask_disable_user_lin, "ax"
	.org 0
	.dword 0x2930bd3693698f22, 0x60b9efa43a208308, 0x16e240196ccaee63, 0x4de9837c9673d152, 0x1ba82864caa6c243, 0xd149b6ebdfbbf293, 0x92ed315b7731252e, 0xa66413830bae91c2, 0x4be03d84f031fef, 0x1d87d0eadf3c2551, 0x578dca451d6e6620, 0x735639a615230782, 0xfc73df8ba54ce984, 0x36f2607aa4d26063, 0xdcc2645383e2198f, 0x6b0a4a3e64c3feed
	.org 1024
	.dword 0xf6e356bc99e82986, 0x4ff0551be9ea7322, 0x973dc3d786c36915, 0x225320f261564f77, 0xb555b21495cdb22d, 0x8e86bbf7994197a0, 0xc8e8f30db2875b42, 0xee0d41642165232, 0x20c2e7360bc80420, 0x98acba13aa2e57da, 0xe2baa1f0fa7519a8, 0x24efa3ad34b9b64a, 0x2aab61a429a0d444, 0x87acfd0a481c734, 0x26d0cd34705c323, 0x62bb5a892058f31

;#init_memory @vreg_inits_0_vfmsac.vv_0_m8_32_1_0_vsetvli_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vfmsac.vv_0_m8_32_1_0_vsetvli_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.word 0xd5cd927f, 0x7b8f11fa, 0xe69d5c29, 0x831bab41, 0xef827bbd, 0xbcda14c6, 0xde3c2a23, 0x67148a99, 0x1cdd662d, 0x2109dcaa, 0xe5e9312a, 0x1475e7ff, 0xd1992060, 0xf34d9c34, 0xe233453b, 0x348c6fc1, 0xe9dd7e31, 0x9918c446, 0xcf58f57, 0x98d2c4ba, 0x52ab3b79, 0xc1f838f, 0xda88fb26, 0x61da1c33, 0xc95f478d, 0x93a51587, 0x19c3118, 0xe40dd2cd, 0x44ca0f5b, 0x7aa66f6d, 0x75a9bf36, 0xfea0f8c1, 0xe47a1cd2, 0x94dc4491, 0xe19cb561, 0xe5199533, 0x733a6923, 0xd4d13799, 0x9827f8e9, 0xfa51d18f, 0x884f2ddd, 0x4fb350dd, 0xbdd1f46e, 0xa99adb98, 0xe8b6b7ce, 0x601c4789, 0x27b58b53, 0x1606c3ec, 0x9ff01ead, 0xde7988b3, 0x19f08f6c, 0xede9a785, 0xfe39424b, 0x85cb6293, 0xf637d49b, 0xff7f9f36, 0xf2b94a96, 0xe9592e0d, 0x30a01993, 0xcad965d4, 0xeec673f2, 0x567eb1c4, 0x15093d0c, 0xf7676493
	.org 2048
	.word 0xc95ae736, 0xefa8e8ba, 0x8b869858, 0x74e5984e, 0x9fc6c0bd, 0xc278de1b, 0x378f884b, 0xd0476698, 0xc2e8c854, 0xd2f9abc5, 0x5ac40f90, 0xc9b669f6, 0xfd1d1bae, 0x7cb58d31, 0x2dafd46f, 0xbe7328e, 0xeb7282e4, 0x9b83d03d, 0xb3be31df, 0xb32f1a08, 0x4f423e6e, 0x7a07ceb2, 0x88dd7f1e, 0x24d53e7b, 0x724d3e9d, 0xda3eda9c, 0x437fe0c9, 0x1b16ca2c, 0xf1ac5eeb, 0xe7e457be, 0xf17c51fc, 0xbafb317c, 0x4067c35f, 0xba41b6f, 0xeaffdb23, 0x993eaa7d, 0xb30b370, 0x5f351301, 0x40bdc0bf, 0x5beaf77b, 0x2628294, 0x365de272, 0x8e48648a, 0x1f7b2482, 0x2d530275, 0x79154e, 0x1fa7a99d, 0x976efa9d, 0xf89018ea, 0x1f16a03e, 0x71b08e98, 0xc8621653, 0x873e034c, 0x15aa3c80, 0x6eff47b9, 0x72768cd3, 0x8bc3d41, 0x5aae88ba, 0x2cc429f9, 0xa844488c, 0xc5586984, 0xf2ce543e, 0xf886ee59, 0xf861cbd2

;#init_memory @vreg_inits_0_vmslt.vx_0_m4_32_1_1_vsetvli_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vmslt.vx_0_m4_32_1_1_vsetvli_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.word 0x80000000, 0xab54a3da, 0x7fffffff, 0x0, 0x73540, 0x7fffffff, 0xae65b877, 0xffffffff, 0x9d522351, 0x80000000, 0x80000000, 0x80000000, 0xb49b3ff5, 0x4, 0x0, 0xfb11c221, 0x7fffffff, 0x36cc, 0xbab630c0, 0x0, 0x9300dfb9, 0x36bb, 0xffffffff, 0x7fffffff, 0x32b8, 0xffffffff, 0x0, 0x80000000, 0xbde0aa53, 0xffffffff, 0x84175a60, 0xf4a0
	.org 1024
	.word 0x46, 0x0, 0xffffffff, 0xa04d306f, 0x7fffffff, 0x80000000, 0x80000000, 0x0, 0x80000000, 0xffffffff, 0xab93b095, 0x80000000, 0x3ec3bd, 0xefefde7a, 0x7fffffff, 0x13798d0, 0x3e28f2, 0x7fffffff, 0x9aa5c, 0xff97c3dc, 0x80000000, 0xffffffff, 0x80000000, 0xffffffff, 0x7fffffff, 0xc86985a1, 0xeaa523cb, 0x16d2, 0x80000000, 0x0, 0x80000000, 0xb2b2ba86

;#init_memory @vreg_inits_0_vmslt.vx_0_m4_32_1_1_vsetvli_vlmax_mask_disable_user_mask_lin
.section .vreg_inits_0_vmslt.vx_0_m4_32_1_1_vsetvli_vlmax_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x8000000000000000, 0xf318ac96633d041e, 0xffffffffffffffff, 0x889f8c767b82509d

;#init_memory @vreg_inits_0_vmsgt.vi_0_m8_8_1_0_vsetvli_zero_nomask_disable_user_lin
.section .vreg_inits_0_vmsgt.vi_0_m8_8_1_0_vsetvli_zero_nomask_disable_user_lin, "ax"
	.org 0
	.byte 0xf1, 0x0, 0xff, 0x80, 0x88, 0x99, 0x0, 0x0, 0x31, 0xff, 0x80, 0x1, 0x1f, 0x80, 0xff, 0x0, 0x81, 0xb7, 0x0, 0xff, 0xcc, 0x34, 0x2, 0x7, 0x8d, 0x80, 0xff, 0x80, 0xf6, 0x0, 0x0, 0x0, 0x8c, 0xf0, 0x7f, 0x37, 0xc5, 0xff, 0xec, 0x31, 0xb3, 0xd4, 0x84, 0x5, 0xda, 0xff, 0x90, 0x7f, 0xfc, 0x9d, 0x81, 0x80, 0x7f, 0x7f, 0x0, 0x2, 0x80, 0x7f, 0x1, 0xdc, 0xf, 0xdb, 0xd, 0xff, 0x7f, 0x80, 0x80, 0x5, 0x80, 0xa, 0x0, 0x0, 0xff, 0x8, 0x80, 0x1, 0x4, 0x80, 0xbc, 0x7f, 0xd1, 0x80, 0xff, 0x10, 0x80, 0x7f, 0xff, 0xff, 0xef, 0x0, 0xfa, 0xf, 0x0, 0xfc, 0x9f, 0x0, 0xff, 0x7f, 0x80, 0x0, 0xe2, 0x1d, 0x1f, 0x80, 0xff, 0x86, 0x0, 0x80, 0x80, 0x0, 0x0, 0x7f, 0xa8, 0xfc, 0x7, 0xd5, 0xaa, 0xff, 0x0, 0x0, 0x7f, 0x1, 0xff, 0xf, 0xcc, 0xd3, 0x0, 0x9e, 0xa, 0x80, 0xce, 0x80, 0xdd, 0xf, 0x80, 0x80, 0xb4, 0xa1, 0x7f, 0xff, 0x0, 0x0, 0x22, 0xc2, 0xff, 0x7f, 0xb6, 0xfc, 0x80, 0x0, 0xb2, 0xd5, 0xb2, 0xeb, 0x7f, 0x0, 0x1, 0xff, 0x80, 0xff, 0xaa, 0xff, 0xf, 0x0, 0xd1, 0x0, 0xff, 0xdc, 0xd6, 0x0, 0xf2, 0x80, 0xe0, 0xff, 0x80, 0x4, 0x0, 0x7f, 0x7f, 0x0, 0x0, 0x0, 0x3b, 0x80, 0x7f, 0xff, 0x80, 0x6, 0x13, 0xb8, 0x80, 0x0, 0x1, 0x0, 0x7f, 0xfe, 0x1, 0xa0, 0x16, 0x7f, 0xd0, 0x9d, 0x1, 0x1, 0xff, 0x3, 0x2, 0xdd, 0x9, 0x8, 0x7f, 0x3, 0xda, 0x16, 0xd3, 0x83, 0xf1, 0xff, 0xff, 0x80, 0x7f, 0x1, 0xca, 0xaa, 0xff, 0xff, 0x83, 0x0, 0xf8, 0x80, 0xff, 0x80, 0x91, 0x2, 0x0, 0xff, 0x96, 0xd4, 0x9, 0xc6, 0xff, 0x0, 0x80, 0x5, 0x98, 0x3, 0x8e, 0x4, 0xdd, 0x0, 0x80, 0x3, 0xcf, 0xff, 0x7f, 0xee
	.org 2048
	.byte 0xff, 0xff, 0x2, 0xf4, 0xff, 0x7f, 0x7, 0xe, 0x7f, 0x0, 0xff, 0x1, 0xa, 0x0, 0x7f, 0xfd, 0x2, 0x80, 0x7f, 0xa4, 0xcd, 0x7f, 0x0, 0x7f, 0xc9, 0xac, 0x0, 0xff, 0xf5, 0xaf, 0xff, 0x0, 0xff, 0x9, 0x80, 0x0, 0x80, 0x93, 0x80, 0xff, 0x0, 0xe4, 0x80, 0x4, 0x0, 0x7f, 0x3a, 0x15, 0xf7, 0x80, 0x7f, 0x80, 0xe2, 0x80, 0x0, 0x1c, 0xb0, 0x7f, 0x4, 0xff, 0x80, 0x0, 0x0, 0x8c, 0x19, 0x7f, 0x0, 0xc7, 0xff, 0xff, 0xff, 0xff, 0x80, 0x80, 0x80, 0x0, 0xe5, 0x1, 0xff, 0x0, 0xa5, 0x1, 0x80, 0xb7, 0x0, 0x0, 0xbf, 0xcc, 0xb, 0xa9, 0x0, 0xb9, 0x7f, 0x7f, 0x9, 0x1, 0x7f, 0x80, 0xe6, 0x7f, 0x80, 0x7f, 0x94, 0x0, 0x2b, 0xff, 0x7f, 0x95, 0xbf, 0x80, 0xff, 0xff, 0x80, 0x7f, 0xff, 0xa0, 0xff, 0x0, 0x80, 0x80, 0x80, 0x7f, 0xff, 0x80, 0x1, 0xff, 0x0, 0x80, 0x7, 0x1c, 0xff, 0x7f, 0x90, 0x0, 0x0, 0x0, 0x83, 0x87, 0x7f, 0xdc, 0x0, 0x8b, 0xd0, 0xd3, 0x82, 0x8d, 0xa2, 0xff, 0xf, 0x80, 0x1d, 0xa, 0x1, 0x0, 0x80, 0x36, 0xda, 0xff, 0xb2, 0xbf, 0x8d, 0x7f, 0x3, 0x1, 0x34, 0xff, 0x0, 0xff, 0x22, 0xff, 0x97, 0xb5, 0x1, 0x80, 0x80, 0x0, 0xba, 0x0, 0xc1, 0x7f, 0xa2, 0xff, 0xf6, 0x1, 0x1, 0xff, 0xac, 0xde, 0xb, 0xff, 0x2f, 0x80, 0xdc, 0x0, 0xff, 0x1, 0x7f, 0xff, 0xcd, 0x9c, 0x1, 0x99, 0xb5, 0x0, 0x0, 0x7f, 0x0, 0x7f, 0x0, 0x80, 0xff, 0xea, 0xff, 0xff, 0x1, 0x0, 0x7f, 0x1, 0xa, 0x0, 0x80, 0x0, 0x3, 0x7f, 0x80, 0x85, 0x0, 0xa6, 0x6, 0x7f, 0xc0, 0xe1, 0xfc, 0x7f, 0x7f, 0x8, 0x2, 0x1, 0x0, 0xcc, 0x10, 0x3, 0x7f, 0x80, 0x80, 0xff, 0x83, 0x0, 0x7f, 0x33, 0xb, 0x80, 0xc2, 0x80, 0xe1, 0x94

;#init_memory @vreg_inits_0_vfnmacc.vv_0_m8_32_0_0_vsetvli_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vfnmacc.vv_0_m8_32_0_0_vsetvli_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.word 0x5b9ac86, 0xb695e5a4, 0xca67598e, 0x4c851d42, 0xc32516cf, 0xb8521ced, 0x6b5fb7be, 0xbf66709b, 0x416cb5dc, 0x9f808417, 0xf666b9f6, 0x28a8ad94, 0x20804ce0, 0xe2611d4e, 0x15c9d8a5, 0xe162d7b7, 0x907082d5, 0x163b783, 0x635d0981, 0x9f652571, 0x3a7580ba, 0x988fc899, 0x7f7a65b9, 0xa02e12ad, 0x6dac0f80, 0x67844c6b, 0x2ceef69f, 0x9f42a7e8, 0xaa6b88d8, 0x9b62b6fb, 0x61a38385, 0x39783ee3, 0x7df780c, 0xb61dcd9a, 0x4f0951c, 0xec42da98, 0x57e0dc5b, 0xd11584fc, 0x53164244, 0xfc032bb9, 0xb058a058, 0x94082567, 0xde25ffa6, 0x427f73fc, 0xf2c7f0d6, 0x9d96638a, 0xb75f0344, 0x89d6e48c, 0x7a356fda, 0x15e23599, 0x52ed57cf, 0xf3293582, 0x7dee8b19, 0x3636018f, 0x99d55ba1, 0x5dc99718, 0xd2622b57, 0x49de2c01, 0xb33ebec6, 0x2c1cc16e, 0x716146f4, 0x788dcda5, 0xcbe745e2, 0xf9b5b04f
	.org 2048
	.word 0x7aae6e3f, 0x90dd00cb, 0x9317f485, 0xfd40f4b7, 0xfb8b44cd, 0x7656cca5, 0x6378bae8, 0x789413ff, 0xcad59b3f, 0x44d14fa4, 0xfd373806, 0x7d694369, 0x8699ae9f, 0x34c46a1c, 0x36d2bcf8, 0x71ae080e, 0x58e2d461, 0xff62cd9b, 0x5108fc47, 0x37a069ef, 0x31cec400, 0x538ae69e, 0xdf6de28, 0xdbbd5361, 0x4b9c5880, 0x47526667, 0xb1367f7a, 0x319af044, 0x159e1f36, 0x250874e, 0xc2646ba5, 0x72cffd9c, 0x526bccc4, 0x69baf2c6, 0x9c55593d, 0x89f4c9, 0x31fe5c4b, 0x5a2c39bb, 0x45ccb5e8, 0xca6320e5, 0xacb69297, 0x269dcf93, 0xc8282810, 0xfede932a, 0x4ba9b9f, 0xc5a9232f, 0xbec49fdc, 0xc7f37310, 0xbf95466f, 0xf153964c, 0x125ea05c, 0x65b121f8, 0xc7b7b95b, 0x7598ff7d, 0x42bf930e, 0xc5f787c8, 0x4f7f6b3, 0x336d36a0, 0xb4f612f7, 0xf557de0d, 0xf1a97cab, 0xb237c369, 0x237b365b, 0x66f2b8d2
;#init_memory @vreg_inits_1_vfnmacc.vv_0_m8_32_0_0_vsetvli_vlmax_nomask_disable_user_lin
.section .vreg_inits_1_vfnmacc.vv_0_m8_32_0_0_vsetvli_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.word 0xd8e6df87, 0x39432b82, 0x74e18cdd, 0xe67dd73e, 0x1eacaae3, 0xae3fd444, 0x939b8129, 0xa0ed8a82, 0x8547aec4, 0xde825222, 0x9600760d, 0x65508a32, 0xf3860e9a, 0xa2bb78f, 0xd609697f, 0x279d8941, 0x298c13da, 0xef619fa0, 0xee139892, 0x1645b698, 0x5657b822, 0x2c66c95b, 0x6b25d860, 0x22c28e92, 0x657cb085, 0xdcfecf00, 0xfb0a9794, 0xdc93106, 0x35f5ce88, 0x42b8c69, 0x61cd6196, 0xc79fe761, 0x8c25ee78, 0x5b3dc9e1, 0x17fea2f, 0x970adc56, 0xe7f0af2d, 0x31d5464e, 0xdfaa4898, 0xab9c5cd5, 0x43585aea, 0xaae1df52, 0x5b6ceca6, 0x686605b5, 0x843f5c2b, 0x4035368d, 0x73532b5b, 0x29cbcf05, 0x40c68969, 0x8bdb2229, 0x8b9b2996, 0xf637645, 0xf86bc39d, 0xb54132f3, 0x6b29f79a, 0xb0538da7, 0xc23c675a, 0xca6e75a8, 0x5e431fd1, 0x26b9507f, 0x9a677a85, 0xba663252, 0xe37a2b93, 0xaf5fc049

;#init_memory @vreg_inits_0_vfclass.v_0_m8_32_1_1_vsetvl_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vfclass.v_0_m8_32_1_1_vsetvl_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.word 0x361ed415, 0x2be1f438, 0x59c5dc7a, 0x6f27e39b, 0x124ec3de, 0xaec37f1c, 0x602c60f, 0x2c30688d, 0x2686895b, 0xf647169, 0x8733e936, 0xe9b0ad70, 0xbcfe53b7, 0x70baabec, 0x433836be, 0x8d82116b, 0x1970b720, 0x9c31fbb7, 0x5965f0b7, 0x652d7edb, 0xbdafde00, 0x4eba5442, 0xd576974b, 0xb43276b6, 0xe4e1f428, 0xd371601e, 0xdca0607e, 0x388627b0, 0xd5e3d167, 0x676eb41e, 0x2241ea55, 0x3583456, 0xd008226d, 0x958a2d30, 0xb74a7287, 0xabdfae53, 0xba2318e3, 0xab62d644, 0xb55d97d, 0x2909d1b, 0x7df88ba7, 0xd90e83ec, 0x561549f, 0xd5aa518b, 0xd1d067d0, 0xefb8126f, 0x91bddd64, 0xd4bca457, 0xe0a3ea8e, 0xf368a0a7, 0xfd927fdd, 0x26f98e00, 0x12bcb652, 0x36cdaa1b, 0x9046d26d, 0xfaefe2e2, 0x93472282, 0x749d0b67, 0xb10f2c08, 0x2ef704b7, 0xd9117df9, 0xb49e08c, 0xcb596237, 0xf19831dc

;#init_memory @vreg_inits_0_vfclass.v_0_m8_32_1_1_vsetvl_vlmax_mask_disable_user_mask_lin
.section .vreg_inits_0_vfclass.v_0_m8_32_1_1_vsetvl_vlmax_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x7fffffffffffffff, 0xffffffffffffffff, 0x66ce505, 0x4a953296

;#init_memory @vreg_inits_0_vfmadd.vv_0_m4_64_0_1_vsetvli_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vfmadd.vv_0_m4_64_0_1_vsetvli_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.dword 0x191bdc221bef4a47, 0x2ffe8477368dc456, 0x3a2b12ba6b2cc00, 0x99cbd941e8055a00, 0x48405be542c6e284, 0x553abb8f86af5a7e, 0xe80c9af13ecfa987, 0x17618740c7d49acc, 0x8a3a5f52d116f8ee, 0xdcfe1864a956bf32, 0x4e959b40a2305e58, 0xb036df2fd99856ab, 0xe2ca7144505b2354, 0x89f52554a4d16462, 0x97f5ce961c1d22eb, 0x550322a18e491dbe
	.org 1024
	.dword 0xecea3443e7de8eb7, 0x15d36ade93aebcd6, 0xde79766ea06f0a, 0xa18069ed5ddb8e51, 0xeb601a7fa50bedde, 0xb2aca61fcf97f827, 0xad018fc9baa9e52f, 0x330a4a9e85106d59, 0xdfd1aa6c3881c775, 0x11d16edb322a6bf8, 0x94861cf7060bc184, 0x39f10c3ba6f284a7, 0x89dfb988861481d6, 0xadd7ff34810fb910, 0x35bc7ea89c522f75, 0x122dabd3c2bbd75d

;#init_memory @vreg_inits_0_vsra.vv_0_m2_8_0_0_vsetvl_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vsra.vv_0_m2_8_0_0_vsetvl_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.byte 0x7f, 0x6, 0xb6, 0xf6, 0x4, 0x80, 0xad, 0xff, 0xff, 0xc6, 0x80, 0x80, 0x0, 0x1, 0x13, 0x80, 0x7f, 0x0, 0xf1, 0xae, 0xff, 0x0, 0x0, 0xd0, 0x7f, 0x80, 0x80, 0x7f, 0x7f, 0x1b, 0x80, 0x9d, 0x7, 0xff, 0xc9, 0xd3, 0x2, 0x80, 0x80, 0xff, 0x7f, 0xf7, 0xff, 0xa6, 0xd5, 0x1, 0xff, 0x87, 0xff, 0x7f, 0x14, 0xff, 0xff, 0x80, 0x0, 0x86, 0xe7, 0x80, 0x7f, 0xff, 0x6, 0xff, 0x9a, 0x0
	.org 512
	.byte 0x0, 0x7f, 0xff, 0xff, 0x7f, 0x0, 0xd0, 0x9e, 0xb8, 0x3, 0x92, 0x0, 0x0, 0xab, 0x7f, 0x80, 0x39, 0x80, 0x80, 0x3, 0xf, 0xff, 0x6, 0x7f, 0x7f, 0x7f, 0x0, 0xd6, 0xdc, 0x80, 0x80, 0xdc, 0x0, 0xbf, 0x2, 0xe, 0xf, 0x2, 0x3, 0xff, 0x8c, 0x80, 0x80, 0x0, 0x1, 0xd4, 0x87, 0x1, 0x7f, 0x7f, 0x80, 0x3e, 0x7f, 0xd8, 0xff, 0xff, 0x0, 0x0, 0x7f, 0xff, 0xea, 0x0, 0xff, 0xd5
	.org 1024
	.byte 0x80, 0xff, 0xe6, 0xb6, 0xf4, 0xff, 0xda, 0x90, 0x6, 0x7f, 0xb0, 0x0, 0xae, 0x7f, 0xff, 0xff, 0xff, 0x5, 0x12, 0xff, 0x9b, 0xff, 0x5, 0x1, 0x80, 0x7f, 0x7f, 0x80, 0x7f, 0x80, 0xff, 0x80, 0x7f, 0xb1, 0x0, 0x0, 0x7, 0x7f, 0x3, 0xff, 0x3, 0xc5, 0x80, 0xff, 0x7f, 0x80, 0x1, 0x80, 0x7f, 0x1, 0xff, 0x0, 0x0, 0x2c, 0x80, 0xff, 0x80, 0x6, 0xc, 0x7f, 0x0, 0xf2, 0x8d, 0xe7

;#init_memory @vreg_inits_0_vsra.vv_0_m2_8_0_0_vsetvl_vlmax_mask_disable_user_mask_lin
.section .vreg_inits_0_vsra.vv_0_m2_8_0_0_vsetvl_vlmax_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0xccb554f4820ffbf0, 0x7fffffffffffffff, 0x8def5eb4326296e2, 0x20e890a8043

;#init_memory @vreg_inits_0_vfmsub.vv_0_m1_16_1_1_vsetvl_zero_nomask_disable_user_lin
.section .vreg_inits_0_vfmsub.vv_0_m1_16_1_1_vsetvl_zero_nomask_disable_user_lin, "ax"
	.org 0
	.hword 0x9123, 0xc92d, 0x40d5, 0xaff, 0x58cd, 0xdd25, 0x4eed, 0x6e, 0x1bf0, 0x8831, 0x8591, 0xcc46, 0x1dea, 0x9a84, 0xdaf7, 0x6cb4
	.org 256
	.hword 0xbaae, 0x59d5, 0x5d7d, 0x2464, 0xf52f, 0xc2c5, 0x6039, 0x7056, 0xe8e1, 0x6f56, 0x765e, 0xef9e, 0x130c, 0x1cd5, 0xeb15, 0xf306
	.org 512
	.hword 0x6e28, 0x732b, 0x2f7d, 0xdd18, 0x417c, 0xeb5, 0x5470, 0xb51f, 0x56fd, 0x789f, 0x9356, 0x2f40, 0x73a2, 0x30ba, 0x2e4a, 0x85a1

;#init_memory @vreg_inits_0_vadd.vi_0_m1_16_1_1_vsetvli_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vadd.vi_0_m1_16_1_1_vsetvli_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.hword 0x7fff, 0x2b58, 0xe3f3, 0x8409, 0xffff, 0x0, 0x2c86, 0x8000, 0x7fff, 0x7fff, 0xa2a6, 0xf6d8, 0x7fff, 0x1, 0x52, 0x7fff
	.org 256
	.hword 0xb7f2, 0x0, 0xec83, 0x7fff, 0xa, 0x0, 0x8000, 0x8343, 0x7fff, 0x8000, 0x7fff, 0x666, 0x8a2d, 0x8000, 0x1f14, 0x42

;#init_memory @vreg_inits_0_vadd.vi_0_m1_16_1_1_vsetvli_vlmax_mask_disable_user_mask_lin
.section .vreg_inits_0_vadd.vi_0_m1_16_1_1_vsetvli_vlmax_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x7fffffffffffffff, 0xc5814ed604035ab3, 0x8000000000000000, 0xa0879823e64e78bf

;#init_memory @vreg_inits_0_vsub.vx_0_mf4_16_1_1_vsetivli_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vsub.vx_0_mf4_16_1_1_vsetivli_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.hword 0xffff, 0xff32, 0xffff, 0xb0aa
	.org 64
	.hword 0xff44, 0x31, 0xf2d9, 0xffff

;#init_memory @vreg_inits_0_vsub.vx_0_mf4_16_1_1_vsetivli_vlmax_nomask_disable_user_post_lin
.section .vreg_inits_0_vsub.vx_0_mf4_16_1_1_vsetivli_vlmax_nomask_disable_user_post_lin, "ax"
	.org 0
	.hword 0x0000, 0xff33, 0x0000, 0xb0ab, 0x15d4, 0xe888, 0x0000, 0x0000, 0xffff, 0x7fff, 0x0df6, 0xb104, 0x0000, 0x8000, 0x4410, 0x001b
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vmin.vv_0_m4_8_0_1_vsetvl_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vmin.vv_0_m4_8_0_1_vsetvl_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.byte 0x0, 0xb, 0xb4, 0x0, 0xee, 0x0, 0xff, 0x7f, 0xe9, 0x8, 0xff, 0x16, 0xf5, 0xd1, 0xff, 0xdf, 0xbd, 0x80, 0x90, 0x8a, 0x8b, 0xff, 0x3, 0x0, 0x80, 0x1, 0x1, 0x0, 0xfb, 0xbd, 0x0, 0xff, 0x0, 0xff, 0x90, 0x3a, 0x0, 0xee, 0xff, 0xe7, 0xdb, 0xc8, 0x80, 0xe4, 0x24, 0x2, 0x37, 0x7f, 0x80, 0x0, 0x7, 0x0, 0xc, 0x7f, 0x3, 0xff, 0xff, 0x0, 0x1, 0x0, 0x9, 0xb6, 0x80, 0x80, 0xf0, 0x18, 0x2, 0xbf, 0x6, 0x1, 0x5, 0x80, 0x0, 0x80, 0x7f, 0x7f, 0xff, 0x16, 0x0, 0x0, 0x1, 0xee, 0x1, 0x7f, 0x7f, 0x0, 0x3, 0xff, 0x0, 0xf1, 0xa, 0x7f, 0x0, 0x0, 0xfd, 0x34, 0x1, 0x0, 0x86, 0x0, 0x8b, 0x15, 0x2b, 0x80, 0x39, 0xf4, 0xff, 0x7f, 0x80, 0x0, 0x3, 0xee, 0x0, 0xff, 0x0, 0x7f, 0xc6, 0x27, 0x7f, 0xe, 0x7f, 0xff, 0xff, 0x0, 0x0, 0xff, 0x80, 0x3
	.org 1024
	.byte 0xff, 0x20, 0xe6, 0x28, 0xa5, 0x8a, 0x8b, 0xff, 0x7f, 0x7f, 0xff, 0x0, 0x80, 0xff, 0xff, 0x80, 0x0, 0x2e, 0xd, 0x7f, 0xde, 0x98, 0xb6, 0x1, 0xf4, 0x0, 0x80, 0x0, 0xcd, 0x7f, 0xc3, 0x6, 0xa6, 0xf, 0x17, 0x0, 0xff, 0x1, 0x0, 0xff, 0xff, 0x7f, 0xcd, 0xcb, 0xe, 0x6, 0x0, 0x7f, 0x1, 0xf8, 0xff, 0x0, 0x80, 0x0, 0x7f, 0x7f, 0xc8, 0xff, 0xae, 0xdb, 0xc, 0x89, 0x0, 0x6, 0x7f, 0x7f, 0x5, 0x9e, 0xff, 0xff, 0x0, 0x0, 0x0, 0x0, 0x7f, 0xff, 0x89, 0xff, 0xff, 0x0, 0x0, 0xe6, 0x91, 0x1, 0x1, 0x0, 0x0, 0x7, 0x3, 0x7, 0x0, 0x0, 0x0, 0xb2, 0x0, 0x8f, 0x80, 0x7f, 0x0, 0x9f, 0xff, 0x7f, 0x80, 0x9, 0x0, 0x2, 0x7f, 0x0, 0x80, 0xd6, 0xac, 0x7f, 0x0, 0x0, 0xff, 0xc, 0x80, 0x80, 0x1, 0xec, 0xff, 0xfe, 0x0, 0x34, 0xd, 0xff, 0x3, 0x91
	.org 2048
	.byte 0x3, 0xa3, 0x1b, 0x7f, 0x11, 0xff, 0x3, 0xff, 0xff, 0xe0, 0xe2, 0x5, 0xf7, 0xc0, 0x80, 0xff, 0x80, 0xe, 0x0, 0x0, 0xb, 0x0, 0x0, 0x80, 0xf9, 0xff, 0x6, 0xc2, 0x0, 0x25, 0x80, 0x0, 0x80, 0x7f, 0x1, 0xe8, 0x0, 0xab, 0xb3, 0x0, 0x0, 0xee, 0x7f, 0x7f, 0xa8, 0x80, 0x89, 0x80, 0xda, 0xff, 0xae, 0x80, 0x87, 0xb1, 0xc5, 0x91, 0xfe, 0x0, 0xff, 0x0, 0xa, 0x0, 0x80, 0x0, 0x0, 0x5, 0xe5, 0xd1, 0x7f, 0x6, 0x7, 0xd3, 0xe8, 0xff, 0x89, 0xff, 0xc3, 0xff, 0x80, 0x0, 0xf7, 0x80, 0x80, 0xc7, 0xe5, 0x80, 0xff, 0xb5, 0x84, 0x80, 0x80, 0x80, 0x80, 0xc9, 0xc6, 0xbb, 0xff, 0xff, 0x3, 0xe, 0x2b, 0x0, 0x0, 0x0, 0x9a, 0x7f, 0x8, 0x91, 0xff, 0xff, 0x0, 0xff, 0x0, 0x3c, 0xd2, 0x3, 0xb, 0x80, 0x80, 0x7f, 0xe, 0x7f, 0x0, 0x0, 0x2, 0x0, 0x7f, 0x3

;#init_memory @vreg_inits_0_vmin.vv_0_m4_8_0_1_vsetvl_vlmax_mask_disable_user_mask_lin
.section .vreg_inits_0_vmin.vv_0_m4_8_0_1_vsetvl_vlmax_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x7fffffffffffffff, 0x8000000000000000, 0x98b9bb76b260a9fa, 0xc1510a1e82e2bd7e

;#init_memory @vreg_inits_0_vsra.vi_0_m2_32_1_1_vsetivli_zero_nomask_disable_user_lin
.section .vreg_inits_0_vsra.vi_0_m2_32_1_1_vsetivli_zero_nomask_disable_user_lin, "ax"
	.org 0
	.word 0xf03c3089, 0x7facc, 0xf6f41012, 0x9d89dea, 0x98678578, 0xf, 0x67e38c6, 0x16, 0x80000000, 0xc6b77f90, 0xa726b919, 0x0, 0x0, 0xfb05be4a, 0x8e17055d, 0x7fffffff
	.org 512
	.word 0x80000000, 0x7fffffff, 0x0, 0x658d459, 0x7fffffff, 0x0, 0xffffffff, 0x80000000, 0xf20d3dbc, 0x0, 0x0, 0xb7210c21, 0x0, 0xe3804b88, 0xaa1ea9b8, 0x80000000
