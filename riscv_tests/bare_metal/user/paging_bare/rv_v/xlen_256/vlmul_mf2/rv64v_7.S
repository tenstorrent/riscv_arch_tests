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
.equ MP_PARALLEL_SCHEDULING_MODE_ROUND_ROBIN, 1
.equ MP_PARALLEL_SCHEDULING_MODE_EXHAUSTIVE, 0
.equ PAGING_G_MODE_DISABLE              , 1
.equ PAGING_G_MODE_SV32                 , 0
.equ PAGING_G_MODE_SV39                 , 0
.equ PAGING_G_MODE_SV48                 , 0
.equ PAGING_G_MODE_SV57                 , 0

# Test random data:

# Test addresses:
.equ data                               , 0x00000000d0734000
.equ __section_data                     , 0x00000000d0734000
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
.equ code                               , 0x0000000080010058
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
.equ os_data                            , 0x00000000dd002000
.equ __section_os_data                  , 0x00000000dd002000
.equ os_stack                           , 0x00000000055d4a80
.equ __section_os_stack                 , 0x00000000055d4a80
.equ __section__os_stack_1              , 0x00000000055d5a80
.equ __section__os_stack_1_phys         , 0x00000000055d5a80
.equ map_os_sptbr                       , 0x00000000c43ca000
.equ vreg_inits_0_vand.vx_0_m2_32_0_0_vsetivli_zero_mask_disable_machine_lin, 0x00000000aa882000
.equ vreg_inits_0_vand.vx_0_m2_32_0_0_vsetivli_zero_mask_disable_machine_phy, 0x00000000aa882000
.equ vreg_inits_0_vand.vx_0_m2_32_0_0_vsetivli_zero_mask_disable_machine_mask_lin, 0x00000000f471d000
.equ vreg_inits_0_vand.vx_0_m2_32_0_0_vsetivli_zero_mask_disable_machine_mask_phy, 0x00000000f471d000
.equ vreg_inits_0_vxor.vx_0_m2_32_1_0_vsetvl_vlmax_mask_disable_machine_lin, 0x00000000d8ef9000
.equ vreg_inits_0_vxor.vx_0_m2_32_1_0_vsetvl_vlmax_mask_disable_machine_phy, 0x00000000d8ef9000
.equ vreg_inits_0_vxor.vx_0_m2_32_1_0_vsetvl_vlmax_mask_disable_machine_mask_lin, 0x00000000d9a00000
.equ vreg_inits_0_vxor.vx_0_m2_32_1_0_vsetvl_vlmax_mask_disable_machine_mask_phy, 0x00000000d9a00000
.equ vreg_inits_0_vmsleu.vi_0_m4_16_1_1_vsetvl_vlmax_mask_disable_machine_lin, 0x00000000d4226000
.equ vreg_inits_0_vmsleu.vi_0_m4_16_1_1_vsetvl_vlmax_mask_disable_machine_phy, 0x00000000d4226000
.equ vreg_inits_0_vmsleu.vi_0_m4_16_1_1_vsetvl_vlmax_mask_disable_machine_mask_lin, 0x00000000d40ea000
.equ vreg_inits_0_vmsleu.vi_0_m4_16_1_1_vsetvl_vlmax_mask_disable_machine_mask_phy, 0x00000000d40ea000
.equ VFMADD.VF_0_M4_64_0_1_VSETVLI_ZERO_MASK_DISABLE_MACHINE_lin_aux, 0x00000000d41cb000
.equ VFMADD.VF_0_M4_64_0_1_VSETVLI_ZERO_MASK_DISABLE_MACHINE_phy_aux, 0x00000000d41cb000
.equ vreg_inits_0_vfmadd.vf_0_m4_64_0_1_vsetvli_zero_mask_disable_machine_lin, 0x00000000fcd50000
.equ vreg_inits_0_vfmadd.vf_0_m4_64_0_1_vsetvli_zero_mask_disable_machine_phy, 0x00000000fcd50000
.equ vreg_inits_0_vmax.vx_0_m1_8_0_0_vsetvli_vlmax_mask_disable_machine_lin, 0x00000000d7b33000
.equ vreg_inits_0_vmax.vx_0_m1_8_0_0_vsetvli_vlmax_mask_disable_machine_phy, 0x00000000d7b33000
.equ vreg_inits_0_vmax.vx_0_m1_8_0_0_vsetvli_vlmax_mask_disable_machine_mask_lin, 0x00000000d0736000
.equ vreg_inits_0_vmax.vx_0_m1_8_0_0_vsetvli_vlmax_mask_disable_machine_mask_phy, 0x00000000d0736000
.equ vreg_inits_0_vsll.vi_0_m2_8_0_1_vsetivli_vlmax_mask_disable_machine_lin, 0x00000000f471c000
.equ vreg_inits_0_vsll.vi_0_m2_8_0_1_vsetivli_vlmax_mask_disable_machine_phy, 0x00000000f471c000
.equ vreg_inits_0_vsll.vi_0_m2_8_0_1_vsetivli_vlmax_mask_disable_machine_mask_lin, 0x00000000fba94000
.equ vreg_inits_0_vsll.vi_0_m2_8_0_1_vsetivli_vlmax_mask_disable_machine_mask_phy, 0x00000000fba94000
.equ vreg_inits_0_vxor.vi_0_m4_64_1_1_vsetvli_vlmax_nomask_disable_machine_lin, 0x00000000f471e000
.equ vreg_inits_0_vxor.vi_0_m4_64_1_1_vsetvli_vlmax_nomask_disable_machine_phy, 0x00000000f471e000
.equ vreg_inits_0_vxor.vi_0_m4_64_1_1_vsetvli_vlmax_nomask_disable_machine_post_lin, 0x00000000d41d8000
.equ vreg_inits_0_vxor.vi_0_m4_64_1_1_vsetvli_vlmax_nomask_disable_machine_post_phy, 0x00000000d41d8000
.equ vreg_inits_0_vsext.vf8_0_m4_32_1_1_vsetivli_zero_nomask_disable_machine_lin, 0x00000000c608e000
.equ vreg_inits_0_vsext.vf8_0_m4_32_1_1_vsetivli_zero_nomask_disable_machine_phy, 0x00000000c608e000
.equ VFMUL.VF_0_M8_64_1_0_VSETVLI_ZERO_NOMASK_DISABLE_MACHINE_lin_aux, 0x00000000c4502000
.equ VFMUL.VF_0_M8_64_1_0_VSETVLI_ZERO_NOMASK_DISABLE_MACHINE_phy_aux, 0x00000000c4502000
.equ vreg_inits_0_vfmul.vf_0_m8_64_1_0_vsetvli_zero_nomask_disable_machine_lin, 0x00000000fb8a3000
.equ vreg_inits_0_vfmul.vf_0_m8_64_1_0_vsetvli_zero_nomask_disable_machine_phy, 0x00000000fb8a3000
.equ vreg_inits_0_vfmul.vv_0_m4_64_1_0_vsetvl_vlmax_nomask_disable_machine_lin, 0x00000000d0d32000
.equ vreg_inits_0_vfmul.vv_0_m4_64_1_0_vsetvl_vlmax_nomask_disable_machine_phy, 0x00000000d0d32000
.equ vreg_inits_0_vmslt.vx_0_m4_8_0_1_vsetivli_zero_mask_disable_machine_lin, 0x00000000d388d000
.equ vreg_inits_0_vmslt.vx_0_m4_8_0_1_vsetivli_zero_mask_disable_machine_phy, 0x00000000d388d000
.equ vreg_inits_0_vmslt.vx_0_m4_8_0_1_vsetivli_zero_mask_disable_machine_mask_lin, 0x00000000fba12000
.equ vreg_inits_0_vmslt.vx_0_m4_8_0_1_vsetivli_zero_mask_disable_machine_mask_phy, 0x00000000fba12000
.equ vreg_inits_0_vmv.v.i_0_mf4_8_1_1_vsetivli_vlmax_mask_disable_machine_lin, 0x00000000ebd89000
.equ vreg_inits_0_vmv.v.i_0_mf4_8_1_1_vsetivli_vlmax_mask_disable_machine_phy, 0x00000000ebd89000
.equ vreg_inits_0_vsrl.vx_0_mf4_16_0_0_vsetvl_zero_nomask_disable_machine_lin, 0x00000000ebd88000
.equ vreg_inits_0_vsrl.vx_0_mf4_16_0_0_vsetvl_zero_nomask_disable_machine_phy, 0x00000000ebd88000
.equ vreg_inits_0_vfsub.vv_0_mf2_32_1_0_vsetvli_zero_mask_disable_machine_lin, 0x00000000fc069000
.equ vreg_inits_0_vfsub.vv_0_mf2_32_1_0_vsetvli_zero_mask_disable_machine_phy, 0x00000000fc069000
.equ vreg_inits_0_vmseq.vv_0_m2_8_0_0_vsetvl_vlmax_mask_disable_machine_lin, 0x00000000d6169000
.equ vreg_inits_0_vmseq.vv_0_m2_8_0_0_vsetvl_vlmax_mask_disable_machine_phy, 0x00000000d6169000
.equ vreg_inits_0_vmseq.vv_0_m2_8_0_0_vsetvl_vlmax_mask_disable_machine_mask_lin, 0x00000000d9c04000
.equ vreg_inits_0_vmseq.vv_0_m2_8_0_0_vsetvl_vlmax_mask_disable_machine_mask_phy, 0x00000000d9c04000
.equ vreg_inits_0_vmsne.vv_0_mf4_16_0_0_vsetvli_vlmax_nomask_disable_machine_lin, 0x00000000fb250000
.equ vreg_inits_0_vmsne.vv_0_mf4_16_0_0_vsetvli_vlmax_nomask_disable_machine_phy, 0x00000000fb250000
.equ vreg_inits_0_vmsne.vv_0_mf4_16_0_0_vsetvli_vlmax_nomask_disable_machine_post_lin, 0x0000000090c3b000
.equ vreg_inits_0_vmsne.vv_0_mf4_16_0_0_vsetvli_vlmax_nomask_disable_machine_post_phy, 0x0000000090c3b000
.equ vreg_inits_0_vmax.vv_0_mf4_16_1_0_vsetvl_vlmax_mask_disable_machine_lin, 0x00000000fc4f9000
.equ vreg_inits_0_vmax.vv_0_mf4_16_1_0_vsetvl_vlmax_mask_disable_machine_phy, 0x00000000fc4f9000
.equ vreg_inits_0_vmax.vv_0_mf4_16_1_0_vsetvl_vlmax_mask_disable_machine_mask_lin, 0x00000000f471b000
.equ vreg_inits_0_vmax.vv_0_mf4_16_1_0_vsetvl_vlmax_mask_disable_machine_mask_phy, 0x00000000f471b000
.equ vreg_inits_0_vand.vi_0_mf4_8_0_1_vsetvl_vlmax_mask_disable_machine_lin, 0x00000000d9bc9000
.equ vreg_inits_0_vand.vi_0_mf4_8_0_1_vsetvl_vlmax_mask_disable_machine_phy, 0x00000000d9bc9000
.equ vreg_inits_0_vand.vi_0_mf4_8_0_1_vsetvl_vlmax_mask_disable_machine_mask_lin, 0x00000000c4407000
.equ vreg_inits_0_vand.vi_0_mf4_8_0_1_vsetvl_vlmax_mask_disable_machine_mask_phy, 0x00000000c4407000
.equ vreg_inits_0_vfmacc.vv_0_mf2_16_0_1_vsetivli_vlmax_mask_disable_machine_lin, 0x00000000fc30e000
.equ vreg_inits_0_vfmacc.vv_0_mf2_16_0_1_vsetivli_vlmax_mask_disable_machine_phy, 0x00000000fc30e000
.equ vreg_inits_0_vmv.v.v_0_m2_8_0_1_vsetvli_vlmax_nomask_disable_machine_lin, 0x00000000d58ef000
.equ vreg_inits_0_vmv.v.v_0_m2_8_0_1_vsetvli_vlmax_nomask_disable_machine_phy, 0x00000000d58ef000
.equ vreg_inits_0_vmv1r.v_0_mf2_32_1_1_vsetvl_zero_mask_disable_machine_lin, 0x00000000bee56000
.equ vreg_inits_0_vmv1r.v_0_mf2_32_1_1_vsetvl_zero_mask_disable_machine_phy, 0x00000000bee56000
.equ vreg_inits_0_vmadd.vv_0_m8_64_0_0_vsetvl_vlmax_nomask_disable_machine_lin, 0x00000000d616a000
.equ vreg_inits_0_vmadd.vv_0_m8_64_0_0_vsetvl_vlmax_nomask_disable_machine_phy, 0x00000000d616a000
.equ VFMAX.VF_0_MF2_16_0_1_VSETVL_VLMAX_MASK_DISABLE_MACHINE_lin_aux, 0x00000000ee261000
.equ VFMAX.VF_0_MF2_16_0_1_VSETVL_VLMAX_MASK_DISABLE_MACHINE_phy_aux, 0x00000000ee261000
.equ vreg_inits_0_vfmax.vf_0_mf2_16_0_1_vsetvl_vlmax_mask_disable_machine_lin, 0x00000000c434a000
.equ vreg_inits_0_vfmax.vf_0_mf2_16_0_1_vsetvl_vlmax_mask_disable_machine_phy, 0x00000000c434a000
.equ VFMV.V.F_0_M2_16_0_0_VSETIVLI_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux, 0x00000000d41d3000
.equ VFMV.V.F_0_M2_16_0_0_VSETIVLI_VLMAX_NOMASK_DISABLE_MACHINE_phy_aux, 0x00000000d41d3000
.equ vreg_inits_0_vfmadd.vv_0_m8_64_1_1_vsetvli_zero_mask_disable_machine_lin, 0x00000000d39bc000
.equ vreg_inits_0_vfmadd.vv_0_m8_64_1_1_vsetvli_zero_mask_disable_machine_phy, 0x00000000d39bc000
.equ vreg_inits_1_vfmadd.vv_0_m8_64_1_1_vsetvli_zero_mask_disable_machine_lin, 0x00000000c437c000
.equ vreg_inits_1_vfmadd.vv_0_m8_64_1_1_vsetvli_zero_mask_disable_machine_phy, 0x00000000c437c000
.equ vreg_inits_0_vmulhu.vx_0_mf8_8_0_1_vsetvl_vlmax_nomask_disable_machine_lin, 0x0000000085a63000
.equ vreg_inits_0_vmulhu.vx_0_mf8_8_0_1_vsetvl_vlmax_nomask_disable_machine_phy, 0x0000000085a63000
.equ vreg_inits_0_vmulhu.vx_0_mf8_8_0_1_vsetvl_vlmax_nomask_disable_machine_post_lin, 0x00000000c441d000
.equ vreg_inits_0_vmulhu.vx_0_mf8_8_0_1_vsetvl_vlmax_nomask_disable_machine_post_phy, 0x00000000c441d000
.equ vreg_inits_0_vfsgnjn.vv_0_m1_64_0_1_vsetvl_zero_mask_disable_machine_lin, 0x00000000fe84e000
.equ vreg_inits_0_vfsgnjn.vv_0_m1_64_0_1_vsetvl_zero_mask_disable_machine_phy, 0x00000000fe84e000
.equ vreg_inits_0_vmul.vx_0_m2_64_1_0_vsetvli_vlmax_nomask_disable_machine_lin, 0x00000000fc1e0000
.equ vreg_inits_0_vmul.vx_0_m2_64_1_0_vsetvli_vlmax_nomask_disable_machine_phy, 0x00000000fc1e0000
.equ vreg_inits_0_vmul.vx_0_m2_64_1_0_vsetvli_vlmax_nomask_disable_machine_post_lin, 0x000000008ab70000
.equ vreg_inits_0_vmul.vx_0_m2_64_1_0_vsetvli_vlmax_nomask_disable_machine_post_phy, 0x000000008ab70000
.equ vreg_inits_0_vmsle.vi_0_m4_16_1_1_vsetvli_vlmax_nomask_disable_machine_lin, 0x00000000f7601000
.equ vreg_inits_0_vmsle.vi_0_m4_16_1_1_vsetvli_vlmax_nomask_disable_machine_phy, 0x00000000f7601000
.equ vreg_inits_0_vmsle.vi_0_m4_16_1_1_vsetvli_vlmax_nomask_disable_machine_post_lin, 0x00000000fc2e0000
.equ vreg_inits_0_vmsle.vi_0_m4_16_1_1_vsetvli_vlmax_nomask_disable_machine_post_phy, 0x00000000fc2e0000
.equ vreg_inits_0_vsext.vf4_0_m2_16_0_1_vsetvl_zero_nomask_disable_machine_lin, 0x0000000082eb0000
.equ vreg_inits_0_vsext.vf4_0_m2_16_0_1_vsetvl_zero_nomask_disable_machine_phy, 0x0000000082eb0000
.equ vreg_inits_0_vfclass.v_0_m1_32_0_1_vsetvli_zero_mask_disable_machine_lin, 0x00000000d9a9f000
.equ vreg_inits_0_vfclass.v_0_m1_32_0_1_vsetvli_zero_mask_disable_machine_phy, 0x00000000d9a9f000
.equ vreg_inits_0_vfclass.v_0_m1_32_0_1_vsetvli_zero_mask_disable_machine_mask_lin, 0x00000000d73d1000
.equ vreg_inits_0_vfclass.v_0_m1_32_0_1_vsetvli_zero_mask_disable_machine_mask_phy, 0x00000000d73d1000
.equ vreg_inits_0_vrsub.vx_0_m1_8_1_0_vsetvl_zero_nomask_disable_machine_lin, 0x00000000e5927000
.equ vreg_inits_0_vrsub.vx_0_m1_8_1_0_vsetvl_zero_nomask_disable_machine_phy, 0x00000000e5927000
.equ vreg_inits_0_vmv8r.v_0_m8_16_1_1_vsetvli_zero_nomask_disable_machine_lin, 0x00000000d9bf4000
.equ vreg_inits_0_vmv8r.v_0_m8_16_1_1_vsetvli_zero_nomask_disable_machine_phy, 0x00000000d9bf4000
.equ vreg_inits_0_vmv8r.v_0_m8_16_1_1_vsetvli_zero_nomask_disable_machine_post_lin, 0x00000000d4227000
.equ vreg_inits_0_vmv8r.v_0_m8_16_1_1_vsetvli_zero_nomask_disable_machine_post_phy, 0x00000000d4227000
.equ vreg_inits_0_vmin.vx_0_m2_8_1_1_vsetvli_zero_nomask_disable_machine_lin, 0x00000000d41e3000
.equ vreg_inits_0_vmin.vx_0_m2_8_1_1_vsetvli_zero_nomask_disable_machine_phy, 0x00000000d41e3000
.equ vreg_inits_0_vnmsub.vx_0_m4_8_1_1_vsetvli_vlmax_mask_disable_machine_lin, 0x00000000d7728000
.equ vreg_inits_0_vnmsub.vx_0_m4_8_1_1_vsetvli_vlmax_mask_disable_machine_phy, 0x00000000d7728000
.equ VFMACC.VF_0_M4_16_0_0_VSETIVLI_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux, 0x0000000083090000
.equ VFMACC.VF_0_M4_16_0_0_VSETIVLI_VLMAX_NOMASK_DISABLE_MACHINE_phy_aux, 0x0000000083090000
.equ vreg_inits_0_vfmacc.vf_0_m4_16_0_0_vsetivli_vlmax_nomask_disable_machine_lin, 0x0000000085e2c000
.equ vreg_inits_0_vfmacc.vf_0_m4_16_0_0_vsetivli_vlmax_nomask_disable_machine_phy, 0x0000000085e2c000
.equ VFNMSAC.VF_0_M1_32_0_0_VSETVLI_VLMAX_MASK_DISABLE_MACHINE_lin_aux, 0x00000000fb8a4000
.equ VFNMSAC.VF_0_M1_32_0_0_VSETVLI_VLMAX_MASK_DISABLE_MACHINE_phy_aux, 0x00000000fb8a4000
.equ vreg_inits_0_vfnmsac.vf_0_m1_32_0_0_vsetvli_vlmax_mask_disable_machine_lin, 0x00000000c4468000
.equ vreg_inits_0_vfnmsac.vf_0_m1_32_0_0_vsetvli_vlmax_mask_disable_machine_phy, 0x00000000c4468000
.equ vreg_inits_0_vfmsub.vv_0_mf2_16_0_1_vsetivli_zero_nomask_disable_machine_lin, 0x00000000d9ffb000
.equ vreg_inits_0_vfmsub.vv_0_mf2_16_0_1_vsetivli_zero_nomask_disable_machine_phy, 0x00000000d9ffb000
.equ vreg_inits_0_vfnmsac.vv_0_m1_16_1_1_vsetvli_zero_nomask_disable_machine_lin, 0x00000000d0d33000
.equ vreg_inits_0_vfnmsac.vv_0_m1_16_1_1_vsetvli_zero_nomask_disable_machine_phy, 0x00000000d0d33000
.equ vreg_inits_0_vand.vv_0_m2_64_1_1_vsetvli_zero_nomask_disable_machine_lin, 0x00000000d9ed3000
.equ vreg_inits_0_vand.vv_0_m2_64_1_1_vsetvli_zero_nomask_disable_machine_phy, 0x00000000d9ed3000
.equ vreg_inits_0_vfsgnj.vv_0_m8_16_1_1_vsetvl_vlmax_nomask_disable_machine_lin, 0x00000000d63d5000
.equ vreg_inits_0_vfsgnj.vv_0_m8_16_1_1_vsetvl_vlmax_nomask_disable_machine_phy, 0x00000000d63d5000
.equ vreg_inits_0_vmsle.vx_0_m2_64_1_0_vsetivli_vlmax_mask_disable_machine_lin, 0x00000000fc75c000
.equ vreg_inits_0_vmsle.vx_0_m2_64_1_0_vsetivli_vlmax_mask_disable_machine_phy, 0x00000000fc75c000
.equ vreg_inits_0_vmsle.vx_0_m2_64_1_0_vsetivli_vlmax_mask_disable_machine_mask_lin, 0x0000000085c5b000
.equ vreg_inits_0_vmsle.vx_0_m2_64_1_0_vsetivli_vlmax_mask_disable_machine_mask_phy, 0x0000000085c5b000
.equ vreg_inits_0_vmsleu.vx_0_m2_16_0_0_vsetvl_vlmax_nomask_disable_machine_lin, 0x0000000085d3e000
.equ vreg_inits_0_vmsleu.vx_0_m2_16_0_0_vsetvl_vlmax_nomask_disable_machine_phy, 0x0000000085d3e000
.equ vreg_inits_0_vmsleu.vx_0_m2_16_0_0_vsetvl_vlmax_nomask_disable_machine_post_lin, 0x0000000086d93000
.equ vreg_inits_0_vmsleu.vx_0_m2_16_0_0_vsetvl_vlmax_nomask_disable_machine_post_phy, 0x0000000086d93000
.equ VFMERGE.VFM_0_M2_64_0_0_VSETIVLI_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux, 0x00000000d9f5d000
.equ VFMERGE.VFM_0_M2_64_0_0_VSETIVLI_VLMAX_NOMASK_DISABLE_MACHINE_phy_aux, 0x00000000d9f5d000
.equ vreg_inits_0_vfmerge.vfm_0_m2_64_0_0_vsetivli_vlmax_nomask_disable_machine_lin, 0x000000008afe3000
.equ vreg_inits_0_vfmerge.vfm_0_m2_64_0_0_vsetivli_vlmax_nomask_disable_machine_phy, 0x000000008afe3000
.equ vreg_inits_0_vfmerge.vfm_0_m2_64_0_0_vsetivli_vlmax_nomask_disable_machine_mask_lin, 0x00000000d9f28000
.equ vreg_inits_0_vfmerge.vfm_0_m2_64_0_0_vsetivli_vlmax_nomask_disable_machine_mask_phy, 0x00000000d9f28000
.equ vreg_inits_0_vmv4r.v_0_m8_16_1_0_vsetvl_vlmax_nomask_disable_machine_lin, 0x00000000fc4b8000
.equ vreg_inits_0_vmv4r.v_0_m8_16_1_0_vsetvl_vlmax_nomask_disable_machine_phy, 0x00000000fc4b8000
.equ VFSGNJ.VF_0_M4_16_1_0_VSETVL_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux, 0x00000000d9a1a000
.equ VFSGNJ.VF_0_M4_16_1_0_VSETVL_VLMAX_NOMASK_DISABLE_MACHINE_phy_aux, 0x00000000d9a1a000
.equ vreg_inits_0_vfsgnj.vf_0_m4_16_1_0_vsetvl_vlmax_nomask_disable_machine_lin, 0x00000000d416f000
.equ vreg_inits_0_vfsgnj.vf_0_m4_16_1_0_vsetvl_vlmax_nomask_disable_machine_phy, 0x00000000d416f000
.equ vreg_inits_0_vmsle.vv_0_m4_8_1_0_vsetvl_vlmax_mask_disable_machine_lin, 0x00000000bee55000
.equ vreg_inits_0_vmsle.vv_0_m4_8_1_0_vsetvl_vlmax_mask_disable_machine_phy, 0x00000000bee55000
.equ vreg_inits_0_vmsle.vv_0_m4_8_1_0_vsetvl_vlmax_mask_disable_machine_mask_lin, 0x00000000c4406000
.equ vreg_inits_0_vmsle.vv_0_m4_8_1_0_vsetvl_vlmax_mask_disable_machine_mask_phy, 0x00000000c4406000
.equ vreg_inits_0_vsub.vx_0_m1_64_1_0_vsetvl_zero_nomask_disable_machine_lin, 0x00000000fee84000
.equ vreg_inits_0_vsub.vx_0_m1_64_1_0_vsetvl_zero_nomask_disable_machine_phy, 0x00000000fee84000
.equ vreg_inits_0_vmaxu.vv_0_mf2_8_1_0_vsetivli_vlmax_nomask_disable_machine_lin, 0x00000000fec61000
.equ vreg_inits_0_vmaxu.vv_0_mf2_8_1_0_vsetivli_vlmax_nomask_disable_machine_phy, 0x00000000fec61000
.equ vreg_inits_0_vmaxu.vv_0_mf2_8_1_0_vsetivli_vlmax_nomask_disable_machine_post_lin, 0x00000000e84d8000
.equ vreg_inits_0_vmaxu.vv_0_mf2_8_1_0_vsetivli_vlmax_nomask_disable_machine_post_phy, 0x00000000e84d8000
.equ vreg_inits_0_vmseq.vx_0_m4_64_1_1_vsetvli_zero_nomask_disable_machine_lin, 0x00000000bee57000
.equ vreg_inits_0_vmseq.vx_0_m4_64_1_1_vsetvli_zero_nomask_disable_machine_phy, 0x00000000bee57000
.equ vreg_inits_0_vmul.vv_0_m4_32_0_1_vsetvli_vlmax_mask_disable_machine_lin, 0x00000000fd916000
.equ vreg_inits_0_vmul.vv_0_m4_32_0_1_vsetvli_vlmax_mask_disable_machine_phy, 0x00000000fd916000
.equ vreg_inits_0_vmul.vv_0_m4_32_0_1_vsetvli_vlmax_mask_disable_machine_mask_lin, 0x00000000d9fb2000
.equ vreg_inits_0_vmul.vv_0_m4_32_0_1_vsetvli_vlmax_mask_disable_machine_mask_phy, 0x00000000d9fb2000
.equ vreg_inits_0_vmsgt.vx_0_m2_32_1_0_vsetivli_vlmax_mask_disable_machine_lin, 0x0000000082f95000
.equ vreg_inits_0_vmsgt.vx_0_m2_32_1_0_vsetivli_vlmax_mask_disable_machine_phy, 0x0000000082f95000
.equ vreg_inits_0_vmsgt.vx_0_m2_32_1_0_vsetivli_vlmax_mask_disable_machine_mask_lin, 0x00000000d41da000
.equ vreg_inits_0_vmsgt.vx_0_m2_32_1_0_vsetivli_vlmax_mask_disable_machine_mask_phy, 0x00000000d41da000
.equ vreg_inits_0_vmulhu.vv_0_mf2_16_0_1_vsetivli_zero_mask_disable_machine_lin, 0x00000000fee23000
.equ vreg_inits_0_vmulhu.vv_0_mf2_16_0_1_vsetivli_zero_mask_disable_machine_phy, 0x00000000fee23000
.equ vreg_inits_0_vmulhu.vv_0_mf2_16_0_1_vsetivli_zero_mask_disable_machine_mask_lin, 0x00000000fbd32000
.equ vreg_inits_0_vmulhu.vv_0_mf2_16_0_1_vsetivli_zero_mask_disable_machine_mask_phy, 0x00000000fbd32000
.equ vreg_inits_0_vmv.v.x_0_m4_32_1_1_vsetvli_vlmax_mask_disable_machine_lin, 0x00000000d41ec000
.equ vreg_inits_0_vmv.v.x_0_m4_32_1_1_vsetvli_vlmax_mask_disable_machine_phy, 0x00000000d41ec000
.equ vreg_inits_0_vor.vi_0_m2_16_1_0_vsetivli_vlmax_nomask_disable_machine_lin, 0x00000000ebee4000
.equ vreg_inits_0_vor.vi_0_m2_16_1_0_vsetivli_vlmax_nomask_disable_machine_phy, 0x00000000ebee4000
.equ vreg_inits_0_vor.vi_0_m2_16_1_0_vsetivli_vlmax_nomask_disable_machine_post_lin, 0x00000000d9aa1000
.equ vreg_inits_0_vor.vi_0_m2_16_1_0_vsetivli_vlmax_nomask_disable_machine_post_phy, 0x00000000d9aa1000
.equ vreg_inits_0_vsext.vf2_0_m8_16_0_1_vsetvli_zero_mask_disable_machine_lin, 0x00000000ed3ed000
.equ vreg_inits_0_vsext.vf2_0_m8_16_0_1_vsetvli_zero_mask_disable_machine_phy, 0x00000000ed3ed000
.equ vreg_inits_0_vsext.vf2_0_m8_16_0_1_vsetvli_zero_mask_disable_machine_mask_lin, 0x00000000e9086000
.equ vreg_inits_0_vsext.vf2_0_m8_16_0_1_vsetvli_zero_mask_disable_machine_mask_phy, 0x00000000e9086000

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
# test1 : VAND.VX
########################

;#discrete_test(test=test1)
test1:
	vsetivli x5, 0x0, e32, m2, tu, mu
;#random_addr(name=vreg_inits_0_vand.vx_0_m2_32_0_0_vsetivli_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vand.vx_0_m2_32_0_0_vsetivli_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vand.vx_0_m2_32_0_0_vsetivli_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vand.vx_0_m2_32_0_0_vsetivli_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x6, vreg_inits_0_vand.vx_0_m2_32_0_0_vsetivli_zero_mask_disable_machine_lin
	li x24, 0
	add x6, x6, x24
	vle32.v v10, (x6)
	li x6, vreg_inits_0_vand.vx_0_m2_32_0_0_vsetivli_zero_mask_disable_machine_lin
	li x24, 512
	add x6, x6, x24
	vle32.v v22, (x6)
	vsetivli x5, 0x0, e64, m1, tu, mu
;#random_addr(name=vreg_inits_0_vand.vx_0_m2_32_0_0_vsetivli_zero_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vand.vx_0_m2_32_0_0_vsetivli_zero_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vand.vx_0_m2_32_0_0_vsetivli_zero_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vand.vx_0_m2_32_0_0_vsetivli_zero_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x6, vreg_inits_0_vand.vx_0_m2_32_0_0_vsetivli_zero_mask_disable_machine_mask_lin
	li x24, 0
	add x6, x6, x24
	vle64.v v0, (x6)
	vsetivli x5, 0x0, e32, m2, tu, mu
	li x10, 0x7fffffffffffffff
vand.vx_0_m2_32_0_0_vsetivli_zero_mask_disable_machine :
	vand.vx v22, v10, x10, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test2 : VXOR.VX
########################

;#discrete_test(test=test2)
test2:
	li x19, 0x51
	vsetvl x5, x0, x19
;#random_addr(name=vreg_inits_0_vxor.vx_0_m2_32_1_0_vsetvl_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vxor.vx_0_m2_32_1_0_vsetvl_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vxor.vx_0_m2_32_1_0_vsetvl_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vxor.vx_0_m2_32_1_0_vsetvl_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x3, vreg_inits_0_vxor.vx_0_m2_32_1_0_vsetvl_vlmax_mask_disable_machine_lin
	li x25, 0
	add x3, x3, x25
	vle32.v v10, (x3)
	li x3, vreg_inits_0_vxor.vx_0_m2_32_1_0_vsetvl_vlmax_mask_disable_machine_lin
	li x25, 512
	add x3, x3, x25
	vle32.v v16, (x3)
	li x9, 0x58
	vsetvl x5, x0, x9
;#random_addr(name=vreg_inits_0_vxor.vx_0_m2_32_1_0_vsetvl_vlmax_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vxor.vx_0_m2_32_1_0_vsetvl_vlmax_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vxor.vx_0_m2_32_1_0_vsetvl_vlmax_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vxor.vx_0_m2_32_1_0_vsetvl_vlmax_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x3, vreg_inits_0_vxor.vx_0_m2_32_1_0_vsetvl_vlmax_mask_disable_machine_mask_lin
	li x25, 0
	add x3, x3, x25
	vle64.v v0, (x3)
	li x27, 0x51
	vsetvl x5, x0, x27
	li x4, 0x7fffffffffffffff
vxor.vx_0_m2_32_1_0_vsetvl_vlmax_mask_disable_machine :
	vxor.vx v16, v10, x4, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test3 : VMSLEU.VI
########################

;#discrete_test(test=test3)
test3:
	li x30, 0xca
	vsetvl x5, x0, x30
;#random_addr(name=vreg_inits_0_vmsleu.vi_0_m4_16_1_1_vsetvl_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsleu.vi_0_m4_16_1_1_vsetvl_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsleu.vi_0_m4_16_1_1_vsetvl_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vmsleu.vi_0_m4_16_1_1_vsetvl_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x6, vreg_inits_0_vmsleu.vi_0_m4_16_1_1_vsetvl_vlmax_mask_disable_machine_lin
	li x21, 0
	add x6, x6, x21
	vle16.v v28, (x6)
	li x6, vreg_inits_0_vmsleu.vi_0_m4_16_1_1_vsetvl_vlmax_mask_disable_machine_lin
	li x21, 1024
	add x6, x6, x21
	vle16.v v4, (x6)
	li x9, 0xd8
	vsetvl x5, x0, x9
;#random_addr(name=vreg_inits_0_vmsleu.vi_0_m4_16_1_1_vsetvl_vlmax_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsleu.vi_0_m4_16_1_1_vsetvl_vlmax_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsleu.vi_0_m4_16_1_1_vsetvl_vlmax_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vmsleu.vi_0_m4_16_1_1_vsetvl_vlmax_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x6, vreg_inits_0_vmsleu.vi_0_m4_16_1_1_vsetvl_vlmax_mask_disable_machine_mask_lin
	li x21, 0
	add x6, x6, x21
	vle64.v v0, (x6)
	li x3, 0xca
	vsetvl x5, x0, x3
vmsleu.vi_0_m4_16_1_1_vsetvl_vlmax_mask_disable_machine :
	vmsleu.vi v4, v28, 9, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test4 : VFMADD.VF
########################

;#discrete_test(test=test4)
test4:
	li x26,0
	vsetvli x5, x26, e64, m4, tu, ma
;#random_addr(name=VFMADD.VF_0_M4_64_0_1_VSETVLI_ZERO_MASK_DISABLE_MACHINE_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMADD.VF_0_M4_64_0_1_VSETVLI_ZERO_MASK_DISABLE_MACHINE_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMADD.VF_0_M4_64_0_1_VSETVLI_ZERO_MASK_DISABLE_MACHINE_lin_aux, phys_name=VFMADD.VF_0_M4_64_0_1_VSETVLI_ZERO_MASK_DISABLE_MACHINE_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x24, VFMADD.VF_0_M4_64_0_1_VSETVLI_ZERO_MASK_DISABLE_MACHINE_lin_aux
	fld f17, 0x0(x24)
;#random_addr(name=vreg_inits_0_vfmadd.vf_0_m4_64_0_1_vsetvli_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmadd.vf_0_m4_64_0_1_vsetvli_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmadd.vf_0_m4_64_0_1_vsetvli_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vfmadd.vf_0_m4_64_0_1_vsetvli_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x31, vreg_inits_0_vfmadd.vf_0_m4_64_0_1_vsetvli_zero_mask_disable_machine_lin
	li x29, 0
	add x31, x31, x29
	vle64.v v4, (x31)
	li x31, vreg_inits_0_vfmadd.vf_0_m4_64_0_1_vsetvli_zero_mask_disable_machine_lin
	li x29, 1024
	add x31, x31, x29
	vle64.v v8, (x31)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmadd.vf_0_m4_64_0_1_vsetvli_zero_mask_disable_machine :
	vfmadd.vf v8, f17, v4, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test5 : VMAX.VX
########################

;#discrete_test(test=test5)
test5:
	vsetvli x5, x0, e8, m1, tu, mu
;#random_addr(name=vreg_inits_0_vmax.vx_0_m1_8_0_0_vsetvli_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmax.vx_0_m1_8_0_0_vsetvli_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmax.vx_0_m1_8_0_0_vsetvli_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vmax.vx_0_m1_8_0_0_vsetvli_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x10, vreg_inits_0_vmax.vx_0_m1_8_0_0_vsetvli_vlmax_mask_disable_machine_lin
	li x3, 0
	add x10, x10, x3
	vle8.v v14, (x10)
	li x10, vreg_inits_0_vmax.vx_0_m1_8_0_0_vsetvli_vlmax_mask_disable_machine_lin
	li x3, 256
	add x10, x10, x3
	vle8.v v11, (x10)
	vsetvli x5, x0, e64, m1, tu, mu
;#random_addr(name=vreg_inits_0_vmax.vx_0_m1_8_0_0_vsetvli_vlmax_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmax.vx_0_m1_8_0_0_vsetvli_vlmax_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmax.vx_0_m1_8_0_0_vsetvli_vlmax_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vmax.vx_0_m1_8_0_0_vsetvli_vlmax_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x10, vreg_inits_0_vmax.vx_0_m1_8_0_0_vsetvli_vlmax_mask_disable_machine_mask_lin
	li x3, 0
	add x10, x10, x3
	vle64.v v0, (x10)
	vsetvli x5, x0, e8, m1, tu, mu
	li x19, 0xe1bebd06ac1c81c4
vmax.vx_0_m1_8_0_0_vsetvli_vlmax_mask_disable_machine :
	vmax.vx v11, v14, x19, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test6 : VSLL.VI
########################

;#discrete_test(test=test6)
test6:
	vsetivli x5, 0x1f, e8, m2, tu, ma
;#random_addr(name=vreg_inits_0_vsll.vi_0_m2_8_0_1_vsetivli_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsll.vi_0_m2_8_0_1_vsetivli_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsll.vi_0_m2_8_0_1_vsetivli_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vsll.vi_0_m2_8_0_1_vsetivli_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x12, vreg_inits_0_vsll.vi_0_m2_8_0_1_vsetivli_vlmax_mask_disable_machine_lin
	li x27, 0
	add x12, x12, x27
	vle8.v v12, (x12)
	li x12, vreg_inits_0_vsll.vi_0_m2_8_0_1_vsetivli_vlmax_mask_disable_machine_lin
	li x27, 512
	add x12, x12, x27
	vle8.v v8, (x12)
	vsetivli x5, 0x1f, e64, m1, tu, ma
;#random_addr(name=vreg_inits_0_vsll.vi_0_m2_8_0_1_vsetivli_vlmax_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsll.vi_0_m2_8_0_1_vsetivli_vlmax_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsll.vi_0_m2_8_0_1_vsetivli_vlmax_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vsll.vi_0_m2_8_0_1_vsetivli_vlmax_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x12, vreg_inits_0_vsll.vi_0_m2_8_0_1_vsetivli_vlmax_mask_disable_machine_mask_lin
	li x27, 0
	add x12, x12, x27
	vle64.v v0, (x12)
	vsetivli x5, 0x1f, e8, m2, tu, ma
vsll.vi_0_m2_8_0_1_vsetivli_vlmax_mask_disable_machine :
	vsll.vi v8, v12, 30, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test7 : VXOR.VI
########################

;#discrete_test(test=test7)
test7:
	vsetvli x5, x0, e64, m4, ta, ma
;#random_addr(name=vreg_inits_0_vxor.vi_0_m4_64_1_1_vsetvli_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vxor.vi_0_m4_64_1_1_vsetvli_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vxor.vi_0_m4_64_1_1_vsetvli_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vxor.vi_0_m4_64_1_1_vsetvli_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x21, vreg_inits_0_vxor.vi_0_m4_64_1_1_vsetvli_vlmax_nomask_disable_machine_lin
	li x6, 0
	add x21, x21, x6
	vle64.v v0, (x21)
	li x21, vreg_inits_0_vxor.vi_0_m4_64_1_1_vsetvli_vlmax_nomask_disable_machine_lin
	li x6, 1024
	add x21, x21, x6
	vle64.v v24, (x21)
vxor.vi_0_m4_64_1_1_vsetvli_vlmax_nomask_disable_machine :
	vxor.vi v24, v0, 11
;#random_addr(name=vreg_inits_0_vxor.vi_0_m4_64_1_1_vsetvli_vlmax_nomask_disable_machine_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vxor.vi_0_m4_64_1_1_vsetvli_vlmax_nomask_disable_machine_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vxor.vi_0_m4_64_1_1_vsetvli_vlmax_nomask_disable_machine_post_lin, phys_name=vreg_inits_0_vxor.vi_0_m4_64_1_1_vsetvli_vlmax_nomask_disable_machine_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 4, vsew = 64
	li x22, 0xda
	li x18, 16
	vsetvl x5, x18, x22
	li x22, vreg_inits_0_vxor.vi_0_m4_64_1_1_vsetvli_vlmax_nomask_disable_machine_post_lin
	li x18, 0
	add x22, x22, x18
	vle64.v v4, (x22)
	# Vtype is: vlmul = 1, vsew = 8
	li x22, 0xc0
	li x18, 32
	vsetvl x5, x18, x22
	li x22, vreg_inits_0_vxor.vi_0_m4_64_1_1_vsetvli_vlmax_nomask_disable_machine_post_lin
	li x18, 1024
	add x22, x22, x18
	vle8.v v0, (x22)
	vmsne.vv v0, v24, v4
	vfirst.m x22, v0
	li x18, -1
	beq x22, x18, 3f
	li x18, 15
	blt x22, x18, 1f
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
# test8 : VSEXT.VF8
########################

;#discrete_test(test=test8)
test8:
	vsetivli x5, 0x0, e64, m4, ta, ma
;#random_addr(name=vreg_inits_0_vsext.vf8_0_m4_32_1_1_vsetivli_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsext.vf8_0_m4_32_1_1_vsetivli_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsext.vf8_0_m4_32_1_1_vsetivli_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vsext.vf8_0_m4_32_1_1_vsetivli_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x15, vreg_inits_0_vsext.vf8_0_m4_32_1_1_vsetivli_zero_nomask_disable_machine_lin
	li x8, 0
	add x15, x15, x8
	vle64.v v8, (x15)
vsext.vf8_0_m4_32_1_1_vsetivli_zero_nomask_disable_machine :
	vsext.vf8 v16, v8
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test9 : VFMUL.VF
########################

;#discrete_test(test=test9)
test9:
	li x24,0
	vsetvli x5, x24, e64, m8, ta, mu
;#random_addr(name=VFMUL.VF_0_M8_64_1_0_VSETVLI_ZERO_NOMASK_DISABLE_MACHINE_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMUL.VF_0_M8_64_1_0_VSETVLI_ZERO_NOMASK_DISABLE_MACHINE_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMUL.VF_0_M8_64_1_0_VSETVLI_ZERO_NOMASK_DISABLE_MACHINE_lin_aux, phys_name=VFMUL.VF_0_M8_64_1_0_VSETVLI_ZERO_NOMASK_DISABLE_MACHINE_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x12, VFMUL.VF_0_M8_64_1_0_VSETVLI_ZERO_NOMASK_DISABLE_MACHINE_lin_aux
	fld f28, 0x0(x12)
;#random_addr(name=vreg_inits_0_vfmul.vf_0_m8_64_1_0_vsetvli_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmul.vf_0_m8_64_1_0_vsetvli_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmul.vf_0_m8_64_1_0_vsetvli_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vfmul.vf_0_m8_64_1_0_vsetvli_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x5, vreg_inits_0_vfmul.vf_0_m8_64_1_0_vsetvli_zero_nomask_disable_machine_lin
	li x15, 0
	add x5, x5, x15
	vle64.v v24, (x5)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmul.vf_0_m8_64_1_0_vsetvli_zero_nomask_disable_machine :
	vfmul.vf v0, v24, f28
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test10 : VFMUL.VV
########################

;#discrete_test(test=test10)
test10:
	li x16, 0x5a
	vsetvl x5, x0, x16
;#random_addr(name=vreg_inits_0_vfmul.vv_0_m4_64_1_0_vsetvl_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmul.vv_0_m4_64_1_0_vsetvl_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmul.vv_0_m4_64_1_0_vsetvl_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vfmul.vv_0_m4_64_1_0_vsetvl_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x17, vreg_inits_0_vfmul.vv_0_m4_64_1_0_vsetvl_vlmax_nomask_disable_machine_lin
	li x24, 0
	add x17, x17, x24
	vle64.v v16, (x17)
	li x17, vreg_inits_0_vfmul.vv_0_m4_64_1_0_vsetvl_vlmax_nomask_disable_machine_lin
	li x24, 1024
	add x17, x17, x24
	vle64.v v4, (x17)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmul.vv_0_m4_64_1_0_vsetvl_vlmax_nomask_disable_machine :
	vfmul.vv v0, v16, v4
	li x13,0x8000000000000000
	vmv.x.s x20, v0
	bne x13, x20, 1f
	vslide1down.vx v12, v0, x0
	li x13,0xc5e5dd3fdd6386c3
	vmv.x.s x20, v12
	bne x13, x20, 1f
	vslide1down.vx v0, v12, x0
	li x13,0xc4d80307df7345a5
	vmv.x.s x20, v0
	bne x13, x20, 1f
	vslide1down.vx v12, v0, x0
	li x13,0x4ca83738c2526f8e
	vmv.x.s x20, v12
	bne x13, x20, 1f
	vslide1down.vx v0, v12, x0
	li x13,0x7ff0000000000000
	vmv.x.s x20, v0
	bne x13, x20, 1f
	vslide1down.vx v12, v0, x0
	li x13,0x95f10f44d338d99
	vmv.x.s x20, v12
	bne x13, x20, 1f
	vslide1down.vx v0, v12, x0
	li x13,0x8000000000000000
	vmv.x.s x20, v0
	bne x13, x20, 1f
	vslide1down.vx v12, v0, x0
	li x13,0xda46428512a46c58
	vmv.x.s x20, v12
	bne x13, x20, 1f
	vslide1down.vx v0, v12, x0
	li x13,0xe1b08a97f49d0579
	vmv.x.s x20, v0
	bne x13, x20, 1f
	vslide1down.vx v12, v0, x0
	li x13,0xfff0000000000000
	vmv.x.s x20, v12
	bne x13, x20, 1f
	vslide1down.vx v0, v12, x0
	li x13,0x29a40904a372d312
	vmv.x.s x20, v0
	bne x13, x20, 1f
	vslide1down.vx v12, v0, x0
	li x13,0x426606fb8b4a08e7
	vmv.x.s x20, v12
	bne x13, x20, 1f
	vslide1down.vx v0, v12, x0
	li x13,0x5bd42d3c17ddddd3
	vmv.x.s x20, v0
	bne x13, x20, 1f
	vslide1down.vx v12, v0, x0
	li x13,0x9222288563d01b50
	vmv.x.s x20, v12
	bne x13, x20, 1f
	vslide1down.vx v0, v12, x0
	li x13,0xfff0000000000000
	vmv.x.s x20, v0
	bne x13, x20, 1f
	vslide1down.vx v12, v0, x0
	li x13,0x0
	vmv.x.s x20, v12
	bne x13, x20, 1f
	li x13,0x0000000000000007
	csrr x20, fflags
	bne x13, x20, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test11 : VMSLT.VX
########################

;#discrete_test(test=test11)
test11:
	vsetivli x5, 0x0, e8, m4, tu, ma
;#random_addr(name=vreg_inits_0_vmslt.vx_0_m4_8_0_1_vsetivli_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmslt.vx_0_m4_8_0_1_vsetivli_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmslt.vx_0_m4_8_0_1_vsetivli_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vmslt.vx_0_m4_8_0_1_vsetivli_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x22, vreg_inits_0_vmslt.vx_0_m4_8_0_1_vsetivli_zero_mask_disable_machine_lin
	li x16, 0
	add x22, x22, x16
	vle8.v v8, (x22)
	li x22, vreg_inits_0_vmslt.vx_0_m4_8_0_1_vsetivli_zero_mask_disable_machine_lin
	li x16, 1024
	add x22, x22, x16
	vle8.v v28, (x22)
	vsetivli x5, 0x0, e64, m1, tu, ma
;#random_addr(name=vreg_inits_0_vmslt.vx_0_m4_8_0_1_vsetivli_zero_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmslt.vx_0_m4_8_0_1_vsetivli_zero_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmslt.vx_0_m4_8_0_1_vsetivli_zero_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vmslt.vx_0_m4_8_0_1_vsetivli_zero_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x22, vreg_inits_0_vmslt.vx_0_m4_8_0_1_vsetivli_zero_mask_disable_machine_mask_lin
	li x16, 0
	add x22, x22, x16
	vle64.v v0, (x22)
	vsetivli x5, 0x0, e8, m4, tu, ma
	li x17, 0xa6657c3d76ba3ddc
vmslt.vx_0_m4_8_0_1_vsetivli_zero_mask_disable_machine :
	vmslt.vx v28, v8, x17, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test12 : VMV.V.I
########################

;#discrete_test(test=test12)
test12:
	vsetivli x5, 0x1f, e8, mf4, ta, ma
;#random_addr(name=vreg_inits_0_vmv.v.i_0_mf4_8_1_1_vsetivli_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv.v.i_0_mf4_8_1_1_vsetivli_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv.v.i_0_mf4_8_1_1_vsetivli_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vmv.v.i_0_mf4_8_1_1_vsetivli_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x14, vreg_inits_0_vmv.v.i_0_mf4_8_1_1_vsetivli_vlmax_mask_disable_machine_lin
	li x31, 0
	add x14, x14, x31
	vle8.v v14, (x14)
vmv.v.i_0_mf4_8_1_1_vsetivli_vlmax_mask_disable_machine :
	vmv.v.i v14, 7
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test13 : VSRL.VX
########################

;#discrete_test(test=test13)
test13:
	li x16,0
	li x9, 0xe
	vsetvl x5, x16, x9
;#random_addr(name=vreg_inits_0_vsrl.vx_0_mf4_16_0_0_vsetvl_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsrl.vx_0_mf4_16_0_0_vsetvl_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsrl.vx_0_mf4_16_0_0_vsetvl_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vsrl.vx_0_mf4_16_0_0_vsetvl_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x29, vreg_inits_0_vsrl.vx_0_mf4_16_0_0_vsetvl_zero_nomask_disable_machine_lin
	li x12, 0
	add x29, x29, x12
	vle16.v v18, (x29)
	li x29, vreg_inits_0_vsrl.vx_0_mf4_16_0_0_vsetvl_zero_nomask_disable_machine_lin
	li x12, 64
	add x29, x29, x12
	vle16.v v31, (x29)
	li x10, 0xffffffffffffffff
vsrl.vx_0_mf4_16_0_0_vsetvl_zero_nomask_disable_machine :
	vsrl.vx v31, v18, x10
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test14 : VFSUB.VV
########################

;#discrete_test(test=test14)
test14:
	li x2,0
	vsetvli x5, x2, e32, mf2, ta, mu
;#random_addr(name=vreg_inits_0_vfsub.vv_0_mf2_32_1_0_vsetvli_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsub.vv_0_mf2_32_1_0_vsetvli_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsub.vv_0_mf2_32_1_0_vsetvli_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vfsub.vv_0_mf2_32_1_0_vsetvli_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x18, vreg_inits_0_vfsub.vv_0_mf2_32_1_0_vsetvli_zero_mask_disable_machine_lin
	li x1, 0
	add x18, x18, x1
	vle32.v v7, (x18)
	li x18, vreg_inits_0_vfsub.vv_0_mf2_32_1_0_vsetvli_zero_mask_disable_machine_lin
	li x1, 128
	add x18, x18, x1
	vle32.v v23, (x18)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsub.vv_0_mf2_32_1_0_vsetvli_zero_mask_disable_machine :
	vfsub.vv v18, v7, v23, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test15 : VMSEQ.VV
########################

;#discrete_test(test=test15)
test15:
	li x29, 0x1
	vsetvl x5, x0, x29
;#random_addr(name=vreg_inits_0_vmseq.vv_0_m2_8_0_0_vsetvl_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmseq.vv_0_m2_8_0_0_vsetvl_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmseq.vv_0_m2_8_0_0_vsetvl_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vmseq.vv_0_m2_8_0_0_vsetvl_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x11, vreg_inits_0_vmseq.vv_0_m2_8_0_0_vsetvl_vlmax_mask_disable_machine_lin
	li x15, 0
	add x11, x11, x15
	vle8.v v10, (x11)
	li x11, vreg_inits_0_vmseq.vv_0_m2_8_0_0_vsetvl_vlmax_mask_disable_machine_lin
	li x15, 512
	add x11, x11, x15
	vle8.v v26, (x11)
	li x11, vreg_inits_0_vmseq.vv_0_m2_8_0_0_vsetvl_vlmax_mask_disable_machine_lin
	li x15, 1024
	add x11, x11, x15
	vle8.v v4, (x11)
	li x27, 0x18
	vsetvl x5, x0, x27
;#random_addr(name=vreg_inits_0_vmseq.vv_0_m2_8_0_0_vsetvl_vlmax_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmseq.vv_0_m2_8_0_0_vsetvl_vlmax_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmseq.vv_0_m2_8_0_0_vsetvl_vlmax_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vmseq.vv_0_m2_8_0_0_vsetvl_vlmax_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x11, vreg_inits_0_vmseq.vv_0_m2_8_0_0_vsetvl_vlmax_mask_disable_machine_mask_lin
	li x15, 0
	add x11, x11, x15
	vle64.v v0, (x11)
	li x10, 0x1
	vsetvl x5, x0, x10
vmseq.vv_0_m2_8_0_0_vsetvl_vlmax_mask_disable_machine :
	vmseq.vv v4, v10, v26, v0.t
	li x30, 0x0
	li x23, 9999
# Checking vtype: 0, vl: 9999, vlmul: 1, vsew: 8
	vsetvl x5, x23, x30
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test16 : VMSNE.VV
########################

;#discrete_test(test=test16)
test16:
	vsetvli x5, x0, e16, mf4, tu, mu
;#random_addr(name=vreg_inits_0_vmsne.vv_0_mf4_16_0_0_vsetvli_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsne.vv_0_mf4_16_0_0_vsetvli_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsne.vv_0_mf4_16_0_0_vsetvli_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmsne.vv_0_mf4_16_0_0_vsetvli_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x15, vreg_inits_0_vmsne.vv_0_mf4_16_0_0_vsetvli_vlmax_nomask_disable_machine_lin
	li x24, 0
	add x15, x15, x24
	vle16.v v29, (x15)
	li x15, vreg_inits_0_vmsne.vv_0_mf4_16_0_0_vsetvli_vlmax_nomask_disable_machine_lin
	li x24, 64
	add x15, x15, x24
	vle16.v v30, (x15)
	li x15, vreg_inits_0_vmsne.vv_0_mf4_16_0_0_vsetvli_vlmax_nomask_disable_machine_lin
	li x24, 128
	add x15, x15, x24
	vle16.v v12, (x15)
vmsne.vv_0_mf4_16_0_0_vsetvli_vlmax_nomask_disable_machine :
	vmsne.vv v12, v29, v30
	li x31, 0x6
	li x13, 9999
# Checking vtype: 6, vl: 9999, vlmul: 0.25, vsew: 8
	vsetvl x5, x13, x31
;#random_addr(name=vreg_inits_0_vmsne.vv_0_mf4_16_0_0_vsetvli_vlmax_nomask_disable_machine_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsne.vv_0_mf4_16_0_0_vsetvli_vlmax_nomask_disable_machine_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsne.vv_0_mf4_16_0_0_vsetvli_vlmax_nomask_disable_machine_post_lin, phys_name=vreg_inits_0_vmsne.vv_0_mf4_16_0_0_vsetvli_vlmax_nomask_disable_machine_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 0.25, vsew = 8
	li x1, 0x6
	li x10, 32
	vsetvl x5, x10, x1
	li x1, vreg_inits_0_vmsne.vv_0_mf4_16_0_0_vsetvli_vlmax_nomask_disable_machine_post_lin
	li x10, 0
	add x1, x1, x10
	vle8.v v30, (x1)
	# Vtype is: vlmul = 1, vsew = 8
	li x1, 0x0
	li x10, 32
	vsetvl x5, x10, x1
	li x1, vreg_inits_0_vmsne.vv_0_mf4_16_0_0_vsetvli_vlmax_nomask_disable_machine_post_lin
	li x10, 256
	add x1, x1, x10
	vle8.v v0, (x1)
	vmsne.vv v0, v12, v30
	vfirst.m x1, v0
	li x10, -1
	beq x1, x10, 3f
	li x10, 7
	blt x1, x10, 1f
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
# test17 : VMAX.VV
########################

;#discrete_test(test=test17)
test17:
	li x8, 0x4e
	vsetvl x5, x0, x8
;#random_addr(name=vreg_inits_0_vmax.vv_0_mf4_16_1_0_vsetvl_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmax.vv_0_mf4_16_1_0_vsetvl_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmax.vv_0_mf4_16_1_0_vsetvl_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vmax.vv_0_mf4_16_1_0_vsetvl_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x31, vreg_inits_0_vmax.vv_0_mf4_16_1_0_vsetvl_vlmax_mask_disable_machine_lin
	li x7, 0
	add x31, x31, x7
	vle16.v v19, (x31)
	li x31, vreg_inits_0_vmax.vv_0_mf4_16_1_0_vsetvl_vlmax_mask_disable_machine_lin
	li x7, 64
	add x31, x31, x7
	vle16.v v6, (x31)
	li x31, vreg_inits_0_vmax.vv_0_mf4_16_1_0_vsetvl_vlmax_mask_disable_machine_lin
	li x7, 128
	add x31, x31, x7
	vle16.v v29, (x31)
	li x21, 0x58
	vsetvl x5, x0, x21
;#random_addr(name=vreg_inits_0_vmax.vv_0_mf4_16_1_0_vsetvl_vlmax_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmax.vv_0_mf4_16_1_0_vsetvl_vlmax_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmax.vv_0_mf4_16_1_0_vsetvl_vlmax_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vmax.vv_0_mf4_16_1_0_vsetvl_vlmax_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x31, vreg_inits_0_vmax.vv_0_mf4_16_1_0_vsetvl_vlmax_mask_disable_machine_mask_lin
	li x7, 0
	add x31, x31, x7
	vle64.v v0, (x31)
	li x30, 0x4e
	vsetvl x5, x0, x30
vmax.vv_0_mf4_16_1_0_vsetvl_vlmax_mask_disable_machine :
	vmax.vv v29, v19, v6, v0.t
	li x17, 0x46
	li x4, 9999
# Checking vtype: 70, vl: 9999, vlmul: 0.25, vsew: 8
	vsetvl x5, x4, x17
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test18 : VAND.VI
########################

;#discrete_test(test=test18)
test18:
	li x7, 0x86
	vsetvl x5, x0, x7
;#random_addr(name=vreg_inits_0_vand.vi_0_mf4_8_0_1_vsetvl_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vand.vi_0_mf4_8_0_1_vsetvl_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vand.vi_0_mf4_8_0_1_vsetvl_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vand.vi_0_mf4_8_0_1_vsetvl_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x20, vreg_inits_0_vand.vi_0_mf4_8_0_1_vsetvl_vlmax_mask_disable_machine_lin
	li x31, 0
	add x20, x20, x31
	vle8.v v12, (x20)
	li x20, vreg_inits_0_vand.vi_0_mf4_8_0_1_vsetvl_vlmax_mask_disable_machine_lin
	li x31, 64
	add x20, x20, x31
	vle8.v v20, (x20)
	li x16, 0x98
	vsetvl x5, x0, x16
;#random_addr(name=vreg_inits_0_vand.vi_0_mf4_8_0_1_vsetvl_vlmax_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vand.vi_0_mf4_8_0_1_vsetvl_vlmax_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vand.vi_0_mf4_8_0_1_vsetvl_vlmax_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vand.vi_0_mf4_8_0_1_vsetvl_vlmax_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x20, vreg_inits_0_vand.vi_0_mf4_8_0_1_vsetvl_vlmax_mask_disable_machine_mask_lin
	li x31, 0
	add x20, x20, x31
	vle64.v v0, (x20)
	li x21, 0x86
	vsetvl x5, x0, x21
vand.vi_0_mf4_8_0_1_vsetvl_vlmax_mask_disable_machine :
	vand.vi v20, v12, -10, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test19 : VFMACC.VV
########################

;#discrete_test(test=test19)
test19:
	vsetivli x5, 0x1f, e16, mf2, tu, ma
;#random_addr(name=vreg_inits_0_vfmacc.vv_0_mf2_16_0_1_vsetivli_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmacc.vv_0_mf2_16_0_1_vsetivli_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmacc.vv_0_mf2_16_0_1_vsetivli_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vfmacc.vv_0_mf2_16_0_1_vsetivli_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x6, vreg_inits_0_vfmacc.vv_0_mf2_16_0_1_vsetivli_vlmax_mask_disable_machine_lin
	li x3, 0
	add x6, x6, x3
	vle16.v v22, (x6)
	li x6, vreg_inits_0_vfmacc.vv_0_mf2_16_0_1_vsetivli_vlmax_mask_disable_machine_lin
	li x3, 128
	add x6, x6, x3
	vle16.v v29, (x6)
	li x6, vreg_inits_0_vfmacc.vv_0_mf2_16_0_1_vsetivli_vlmax_mask_disable_machine_lin
	li x3, 256
	add x6, x6, x3
	vle16.v v8, (x6)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmacc.vv_0_mf2_16_0_1_vsetivli_vlmax_mask_disable_machine :
	vfmacc.vv v8, v29, v22, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test20 : VMV.V.V
########################

;#discrete_test(test=test20)
test20:
	vsetvli x5, x0, e8, m2, tu, ma
;#random_addr(name=vreg_inits_0_vmv.v.v_0_m2_8_0_1_vsetvli_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv.v.v_0_m2_8_0_1_vsetvli_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv.v.v_0_m2_8_0_1_vsetvli_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmv.v.v_0_m2_8_0_1_vsetvli_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x9, vreg_inits_0_vmv.v.v_0_m2_8_0_1_vsetvli_vlmax_nomask_disable_machine_lin
	li x5, 0
	add x9, x9, x5
	vle8.v v26, (x9)
	li x9, vreg_inits_0_vmv.v.v_0_m2_8_0_1_vsetvli_vlmax_nomask_disable_machine_lin
	li x5, 512
	add x9, x9, x5
	vle8.v v16, (x9)
vmv.v.v_0_m2_8_0_1_vsetvli_vlmax_nomask_disable_machine :
	vmv.v.v v26, v16
	li x17,0xffffffffffffffde
	vmv.x.s x6, v26
	bne x17, x6, 1f
	vslide1down.vx v4, v26, x0
	li x17,0xffffffffffffff93
	vmv.x.s x6, v4
	bne x17, x6, 1f
	vslide1down.vx v26, v4, x0
	li x17,0xffffffffffffffff
	vmv.x.s x6, v26
	bne x17, x6, 1f
	vslide1down.vx v4, v26, x0
	li x17,0xffffffffffffffc3
	vmv.x.s x6, v4
	bne x17, x6, 1f
	vslide1down.vx v26, v4, x0
	li x17,0xffffffffffffff95
	vmv.x.s x6, v26
	bne x17, x6, 1f
	vslide1down.vx v4, v26, x0
	li x17,0x1
	vmv.x.s x6, v4
	bne x17, x6, 1f
	vslide1down.vx v26, v4, x0
	li x17,0xffffffffffffff80
	vmv.x.s x6, v26
	bne x17, x6, 1f
	vslide1down.vx v4, v26, x0
	li x17,0xffffffffffffffa1
	vmv.x.s x6, v4
	bne x17, x6, 1f
	vslide1down.vx v26, v4, x0
	li x17,0x0
	vmv.x.s x6, v26
	bne x17, x6, 1f
	vslide1down.vx v4, v26, x0
	li x17,0x0
	vmv.x.s x6, v4
	bne x17, x6, 1f
	vslide1down.vx v26, v4, x0
	li x17,0xffffffffffffffff
	vmv.x.s x6, v26
	bne x17, x6, 1f
	vslide1down.vx v4, v26, x0
	li x17,0xffffffffffffffc6
	vmv.x.s x6, v4
	bne x17, x6, 1f
	vslide1down.vx v26, v4, x0
	li x17,0xffffffffffffff80
	vmv.x.s x6, v26
	bne x17, x6, 1f
	vslide1down.vx v4, v26, x0
	li x17,0x0
	vmv.x.s x6, v4
	bne x17, x6, 1f
	vslide1down.vx v26, v4, x0
	li x17,0x0
	vmv.x.s x6, v26
	bne x17, x6, 1f
	vslide1down.vx v4, v26, x0
	li x17,0xffffffffffffffff
	vmv.x.s x6, v4
	bne x17, x6, 1f
	vslide1down.vx v26, v4, x0
	li x17,0xfffffffffffffffe
	vmv.x.s x6, v26
	bne x17, x6, 1f
	vslide1down.vx v4, v26, x0
	li x17,0x0
	vmv.x.s x6, v4
	bne x17, x6, 1f
	vslide1down.vx v26, v4, x0
	li x17,0xffffffffffffffff
	vmv.x.s x6, v26
	bne x17, x6, 1f
	vslide1down.vx v4, v26, x0
	li x17,0x7f
	vmv.x.s x6, v4
	bne x17, x6, 1f
	vslide1down.vx v26, v4, x0
	li x17,0xffffffffffffffff
	vmv.x.s x6, v26
	bne x17, x6, 1f
	vslide1down.vx v4, v26, x0
	li x17,0x0
	vmv.x.s x6, v4
	bne x17, x6, 1f
	vslide1down.vx v26, v4, x0
	li x17,0xffffffffffffff9b
	vmv.x.s x6, v26
	bne x17, x6, 1f
	vslide1down.vx v4, v26, x0
	li x17,0x0
	vmv.x.s x6, v4
	bne x17, x6, 1f
	vslide1down.vx v26, v4, x0
	li x17,0xffffffffffffff80
	vmv.x.s x6, v26
	bne x17, x6, 1f
	vslide1down.vx v4, v26, x0
	li x17,0x7f
	vmv.x.s x6, v4
	bne x17, x6, 1f
	vslide1down.vx v26, v4, x0
	li x17,0x7f
	vmv.x.s x6, v26
	bne x17, x6, 1f
	vslide1down.vx v4, v26, x0
	li x17,0xffffffffffffff80
	vmv.x.s x6, v4
	bne x17, x6, 1f
	vslide1down.vx v26, v4, x0
	li x17,0x3
	vmv.x.s x6, v26
	bne x17, x6, 1f
	vslide1down.vx v4, v26, x0
	li x17,0xffffffffffffffd0
	vmv.x.s x6, v4
	bne x17, x6, 1f
	vslide1down.vx v26, v4, x0
	li x17,0xffffffffffffff9f
	vmv.x.s x6, v26
	bne x17, x6, 1f
	vslide1down.vx v4, v26, x0
	li x17,0x2
	vmv.x.s x6, v4
	bne x17, x6, 1f
	vslide1down.vx v26, v4, x0
	li x17,0x1d
	vmv.x.s x6, v26
	bne x17, x6, 1f
	vslide1down.vx v4, v26, x0
	li x17,0x7
	vmv.x.s x6, v4
	bne x17, x6, 1f
	vslide1down.vx v26, v4, x0
	li x17,0xffffffffffffff80
	vmv.x.s x6, v26
	bne x17, x6, 1f
	vslide1down.vx v4, v26, x0
	li x17,0x7f
	vmv.x.s x6, v4
	bne x17, x6, 1f
	vslide1down.vx v26, v4, x0
	li x17,0xffffffffffffff80
	vmv.x.s x6, v26
	bne x17, x6, 1f
	vslide1down.vx v4, v26, x0
	li x17,0x0
	vmv.x.s x6, v4
	bne x17, x6, 1f
	vslide1down.vx v26, v4, x0
	li x17,0x0
	vmv.x.s x6, v26
	bne x17, x6, 1f
	vslide1down.vx v4, v26, x0
	li x17,0xffffffffffffff80
	vmv.x.s x6, v4
	bne x17, x6, 1f
	vslide1down.vx v26, v4, x0
	li x17,0xffffffffffffff80
	vmv.x.s x6, v26
	bne x17, x6, 1f
	vslide1down.vx v4, v26, x0
	li x17,0x0
	vmv.x.s x6, v4
	bne x17, x6, 1f
	vslide1down.vx v26, v4, x0
	li x17,0x7f
	vmv.x.s x6, v26
	bne x17, x6, 1f
	vslide1down.vx v4, v26, x0
	li x17,0xfffffffffffffff3
	vmv.x.s x6, v4
	bne x17, x6, 1f
	vslide1down.vx v26, v4, x0
	li x17,0x7f
	vmv.x.s x6, v26
	bne x17, x6, 1f
	vslide1down.vx v4, v26, x0
	li x17,0xffffffffffffffda
	vmv.x.s x6, v4
	bne x17, x6, 1f
	vslide1down.vx v26, v4, x0
	li x17,0xffffffffffffffa8
	vmv.x.s x6, v26
	bne x17, x6, 1f
	vslide1down.vx v4, v26, x0
	li x17,0xfffffffffffffff6
	vmv.x.s x6, v4
	bne x17, x6, 1f
	vslide1down.vx v26, v4, x0
	li x17,0x0
	vmv.x.s x6, v26
	bne x17, x6, 1f
	vslide1down.vx v4, v26, x0
	li x17,0xffffffffffffffa2
	vmv.x.s x6, v4
	bne x17, x6, 1f
	vslide1down.vx v26, v4, x0
	li x17,0x0
	vmv.x.s x6, v26
	bne x17, x6, 1f
	vslide1down.vx v4, v26, x0
	li x17,0x1d
	vmv.x.s x6, v4
	bne x17, x6, 1f
	vslide1down.vx v26, v4, x0
	li x17,0x0
	vmv.x.s x6, v26
	bne x17, x6, 1f
	vslide1down.vx v4, v26, x0
	li x17,0xffffffffffffffff
	vmv.x.s x6, v4
	bne x17, x6, 1f
	vslide1down.vx v26, v4, x0
	li x17,0x2c
	vmv.x.s x6, v26
	bne x17, x6, 1f
	vslide1down.vx v4, v26, x0
	li x17,0xffffffffffffffcd
	vmv.x.s x6, v4
	bne x17, x6, 1f
	vslide1down.vx v26, v4, x0
	li x17,0xffffffffffffff80
	vmv.x.s x6, v26
	bne x17, x6, 1f
	vslide1down.vx v4, v26, x0
	li x17,0x0
	vmv.x.s x6, v4
	bne x17, x6, 1f
	vslide1down.vx v26, v4, x0
	li x17,0x7f
	vmv.x.s x6, v26
	bne x17, x6, 1f
	vslide1down.vx v4, v26, x0
	li x17,0xffffffffffffff80
	vmv.x.s x6, v4
	bne x17, x6, 1f
	vslide1down.vx v26, v4, x0
	li x17,0x0
	vmv.x.s x6, v26
	bne x17, x6, 1f
	vslide1down.vx v4, v26, x0
	li x17,0xffffffffffffffff
	vmv.x.s x6, v4
	bne x17, x6, 1f
	vslide1down.vx v26, v4, x0
	li x17,0xffffffffffffffe8
	vmv.x.s x6, v26
	bne x17, x6, 1f
	vslide1down.vx v4, v26, x0
	li x17,0xffffffffffffffd3
	vmv.x.s x6, v4
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
# test21 : VMV1R.V
########################

;#discrete_test(test=test21)
test21:
	li x4, 0xd0
	vsetvl x5, x0, x4
;#random_addr(name=vreg_inits_0_vmv1r.v_0_mf2_32_1_1_vsetvl_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv1r.v_0_mf2_32_1_1_vsetvl_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv1r.v_0_mf2_32_1_1_vsetvl_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vmv1r.v_0_mf2_32_1_1_vsetvl_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x16, vreg_inits_0_vmv1r.v_0_mf2_32_1_1_vsetvl_zero_mask_disable_machine_lin
	li x2, 0
	add x16, x16, x2
	vle32.v v21, (x16)
	li x16, vreg_inits_0_vmv1r.v_0_mf2_32_1_1_vsetvl_zero_mask_disable_machine_lin
	li x2, 256
	add x16, x16, x2
	vle32.v v4, (x16)
	li x10, 0xd0
	vsetvl x5, x0, x10
vmv1r.v_0_mf2_32_1_1_vsetvl_zero_mask_disable_machine :
	vmv1r.v v4, v21
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test22 : VMADD.VV
########################

;#discrete_test(test=test22)
test22:
	li x27, 0x1b
	vsetvl x5, x0, x27
;#random_addr(name=vreg_inits_0_vmadd.vv_0_m8_64_0_0_vsetvl_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmadd.vv_0_m8_64_0_0_vsetvl_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmadd.vv_0_m8_64_0_0_vsetvl_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmadd.vv_0_m8_64_0_0_vsetvl_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x2, vreg_inits_0_vmadd.vv_0_m8_64_0_0_vsetvl_vlmax_nomask_disable_machine_lin
	li x22, 0
	add x2, x2, x22
	vle64.v v0, (x2)
	li x2, vreg_inits_0_vmadd.vv_0_m8_64_0_0_vsetvl_vlmax_nomask_disable_machine_lin
	li x22, 2048
	add x2, x2, x22
	vle64.v v24, (x2)
	csrrw x0,fflags,x0
	csrr x1,fflags
vmadd.vv_0_m8_64_0_0_vsetvl_vlmax_nomask_disable_machine :
	vmadd.vv v24, v0, v0
	li x5,0x0
	vmv.x.s x17, v24
	bne x5, x17, 1f
	vslide1down.vx v16, v24, x0
	li x5,0x8000000000000000
	vmv.x.s x17, v16
	bne x5, x17, 1f
	vslide1down.vx v24, v16, x0
	li x5,0x8000000000000001
	vmv.x.s x17, v24
	bne x5, x17, 1f
	vslide1down.vx v16, v24, x0
	li x5,0x9033cfe45790fd6a
	vmv.x.s x17, v16
	bne x5, x17, 1f
	vslide1down.vx v24, v16, x0
	li x5,0x7918b16d90263d28
	vmv.x.s x17, v24
	bne x5, x17, 1f
	vslide1down.vx v16, v24, x0
	li x5,0xedbacc4f4d77366c
	vmv.x.s x17, v16
	bne x5, x17, 1f
	vslide1down.vx v24, v16, x0
	li x5,0x0
	vmv.x.s x17, v24
	bne x5, x17, 1f
	vslide1down.vx v16, v24, x0
	li x5,0xab846a945f76eb30
	vmv.x.s x17, v16
	bne x5, x17, 1f
	vslide1down.vx v24, v16, x0
	li x5,0x0
	vmv.x.s x17, v24
	bne x5, x17, 1f
	vslide1down.vx v16, v24, x0
	li x5,0x49760c3bdbf2e8c6
	vmv.x.s x17, v16
	bne x5, x17, 1f
	vslide1down.vx v24, v16, x0
	li x5,0x8000000000000000
	vmv.x.s x17, v24
	bne x5, x17, 1f
	vslide1down.vx v16, v24, x0
	li x5,0x0
	vmv.x.s x17, v16
	bne x5, x17, 1f
	vslide1down.vx v24, v16, x0
	li x5,0x7fffffffffffffff
	vmv.x.s x17, v24
	bne x5, x17, 1f
	vslide1down.vx v16, v24, x0
	li x5,0xfffffffffffff4c4
	vmv.x.s x17, v16
	bne x5, x17, 1f
	vslide1down.vx v24, v16, x0
	li x5,0xfff38e5984ffc2da
	vmv.x.s x17, v24
	bne x5, x17, 1f
	vslide1down.vx v16, v24, x0
	li x5,0x0
	vmv.x.s x17, v16
	bne x5, x17, 1f
	vslide1down.vx v24, v16, x0
	li x5,0x8000000000000000
	vmv.x.s x17, v24
	bne x5, x17, 1f
	vslide1down.vx v16, v24, x0
	li x5,0x0
	vmv.x.s x17, v16
	bne x5, x17, 1f
	vslide1down.vx v24, v16, x0
	li x5,0x8000000000000000
	vmv.x.s x17, v24
	bne x5, x17, 1f
	vslide1down.vx v16, v24, x0
	li x5,0xffffffffffffffff
	vmv.x.s x17, v16
	bne x5, x17, 1f
	vslide1down.vx v24, v16, x0
	li x5,0x26e45fb4206b0ac4
	vmv.x.s x17, v24
	bne x5, x17, 1f
	vslide1down.vx v16, v24, x0
	li x5,0x0
	vmv.x.s x17, v16
	bne x5, x17, 1f
	vslide1down.vx v24, v16, x0
	li x5,0x91
	vmv.x.s x17, v24
	bne x5, x17, 1f
	vslide1down.vx v16, v24, x0
	li x5,0x0
	vmv.x.s x17, v16
	bne x5, x17, 1f
	vslide1down.vx v24, v16, x0
	li x5,0xba89dedbfee0d3e4
	vmv.x.s x17, v24
	bne x5, x17, 1f
	vslide1down.vx v16, v24, x0
	li x5,0x8180d1f1f9609966
	vmv.x.s x17, v16
	bne x5, x17, 1f
	vslide1down.vx v24, v16, x0
	li x5,0x0
	vmv.x.s x17, v24
	bne x5, x17, 1f
	vslide1down.vx v16, v24, x0
	li x5,0x8000000000000000
	vmv.x.s x17, v16
	bne x5, x17, 1f
	vslide1down.vx v24, v16, x0
	li x5,0x98edf4ba2dcb6831
	vmv.x.s x17, v24
	bne x5, x17, 1f
	vslide1down.vx v16, v24, x0
	li x5,0x0
	vmv.x.s x17, v16
	bne x5, x17, 1f
	vslide1down.vx v24, v16, x0
	li x5,0x43e5dedc873f7f4f
	vmv.x.s x17, v24
	bne x5, x17, 1f
	vslide1down.vx v16, v24, x0
	li x5,0xc4e38d0b6ef9555a
	vmv.x.s x17, v16
	bne x5, x17, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test23 : VFMAX.VF
########################

;#discrete_test(test=test23)
test23:
	li x2, 0x8f
	vsetvl x5, x0, x2
;#random_addr(name=VFMAX.VF_0_MF2_16_0_1_VSETVL_VLMAX_MASK_DISABLE_MACHINE_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMAX.VF_0_MF2_16_0_1_VSETVL_VLMAX_MASK_DISABLE_MACHINE_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMAX.VF_0_MF2_16_0_1_VSETVL_VLMAX_MASK_DISABLE_MACHINE_lin_aux, phys_name=VFMAX.VF_0_MF2_16_0_1_VSETVL_VLMAX_MASK_DISABLE_MACHINE_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x26, VFMAX.VF_0_MF2_16_0_1_VSETVL_VLMAX_MASK_DISABLE_MACHINE_lin_aux
	fld f2, 0x0(x26)
;#random_addr(name=vreg_inits_0_vfmax.vf_0_mf2_16_0_1_vsetvl_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmax.vf_0_mf2_16_0_1_vsetvl_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmax.vf_0_mf2_16_0_1_vsetvl_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vfmax.vf_0_mf2_16_0_1_vsetvl_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x27, vreg_inits_0_vfmax.vf_0_mf2_16_0_1_vsetvl_vlmax_mask_disable_machine_lin
	li x20, 0
	add x27, x27, x20
	vle16.v v11, (x27)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmax.vf_0_mf2_16_0_1_vsetvl_vlmax_mask_disable_machine :
	vfmax.vf v6, v11, f2, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test24 : VFMV.V.F
########################

;#discrete_test(test=test24)
test24:
	vsetivli x5, 0x1f, e16, m2, tu, mu
;#random_addr(name=VFMV.V.F_0_M2_16_0_0_VSETIVLI_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMV.V.F_0_M2_16_0_0_VSETIVLI_VLMAX_NOMASK_DISABLE_MACHINE_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMV.V.F_0_M2_16_0_0_VSETIVLI_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux, phys_name=VFMV.V.F_0_M2_16_0_0_VSETIVLI_VLMAX_NOMASK_DISABLE_MACHINE_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x30, VFMV.V.F_0_M2_16_0_0_VSETIVLI_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux
	fld f16, 0x0(x30)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmv.v.f_0_m2_16_0_0_vsetivli_vlmax_nomask_disable_machine :
	vfmv.v.f v18, f16
	li x23,0x3110
	vmv.x.s x26, v18
	bne x23, x26, 1f
	vslide1down.vx v0, v18, x0
	li x23,0x3110
	vmv.x.s x26, v0
	bne x23, x26, 1f
	vslide1down.vx v18, v0, x0
	li x23,0x3110
	vmv.x.s x26, v18
	bne x23, x26, 1f
	vslide1down.vx v0, v18, x0
	li x23,0x3110
	vmv.x.s x26, v0
	bne x23, x26, 1f
	vslide1down.vx v18, v0, x0
	li x23,0x3110
	vmv.x.s x26, v18
	bne x23, x26, 1f
	vslide1down.vx v0, v18, x0
	li x23,0x3110
	vmv.x.s x26, v0
	bne x23, x26, 1f
	vslide1down.vx v18, v0, x0
	li x23,0x3110
	vmv.x.s x26, v18
	bne x23, x26, 1f
	vslide1down.vx v0, v18, x0
	li x23,0x3110
	vmv.x.s x26, v0
	bne x23, x26, 1f
	vslide1down.vx v18, v0, x0
	li x23,0x3110
	vmv.x.s x26, v18
	bne x23, x26, 1f
	vslide1down.vx v0, v18, x0
	li x23,0x3110
	vmv.x.s x26, v0
	bne x23, x26, 1f
	vslide1down.vx v18, v0, x0
	li x23,0x3110
	vmv.x.s x26, v18
	bne x23, x26, 1f
	vslide1down.vx v0, v18, x0
	li x23,0x3110
	vmv.x.s x26, v0
	bne x23, x26, 1f
	vslide1down.vx v18, v0, x0
	li x23,0x3110
	vmv.x.s x26, v18
	bne x23, x26, 1f
	vslide1down.vx v0, v18, x0
	li x23,0x3110
	vmv.x.s x26, v0
	bne x23, x26, 1f
	vslide1down.vx v18, v0, x0
	li x23,0x3110
	vmv.x.s x26, v18
	bne x23, x26, 1f
	vslide1down.vx v0, v18, x0
	li x23,0x3110
	vmv.x.s x26, v0
	bne x23, x26, 1f
	vslide1down.vx v18, v0, x0
	li x23,0x3110
	vmv.x.s x26, v18
	bne x23, x26, 1f
	vslide1down.vx v0, v18, x0
	li x23,0x3110
	vmv.x.s x26, v0
	bne x23, x26, 1f
	vslide1down.vx v18, v0, x0
	li x23,0x3110
	vmv.x.s x26, v18
	bne x23, x26, 1f
	vslide1down.vx v0, v18, x0
	li x23,0x3110
	vmv.x.s x26, v0
	bne x23, x26, 1f
	vslide1down.vx v18, v0, x0
	li x23,0x3110
	vmv.x.s x26, v18
	bne x23, x26, 1f
	vslide1down.vx v0, v18, x0
	li x23,0x3110
	vmv.x.s x26, v0
	bne x23, x26, 1f
	vslide1down.vx v18, v0, x0
	li x23,0x3110
	vmv.x.s x26, v18
	bne x23, x26, 1f
	vslide1down.vx v0, v18, x0
	li x23,0x3110
	vmv.x.s x26, v0
	bne x23, x26, 1f
	vslide1down.vx v18, v0, x0
	li x23,0x3110
	vmv.x.s x26, v18
	bne x23, x26, 1f
	vslide1down.vx v0, v18, x0
	li x23,0x3110
	vmv.x.s x26, v0
	bne x23, x26, 1f
	vslide1down.vx v18, v0, x0
	li x23,0x3110
	vmv.x.s x26, v18
	bne x23, x26, 1f
	vslide1down.vx v0, v18, x0
	li x23,0x3110
	vmv.x.s x26, v0
	bne x23, x26, 1f
	vslide1down.vx v18, v0, x0
	li x23,0x3110
	vmv.x.s x26, v18
	bne x23, x26, 1f
	vslide1down.vx v0, v18, x0
	li x23,0x3110
	vmv.x.s x26, v0
	bne x23, x26, 1f
	vslide1down.vx v18, v0, x0
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test25 : VFMADD.VV
########################

;#discrete_test(test=test25)
test25:
	li x27,0
	vsetvli x5, x27, e64, m8, ta, ma
;#random_addr(name=vreg_inits_0_vfmadd.vv_0_m8_64_1_1_vsetvli_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmadd.vv_0_m8_64_1_1_vsetvli_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmadd.vv_0_m8_64_1_1_vsetvli_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vfmadd.vv_0_m8_64_1_1_vsetvli_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)
;#random_addr(name=vreg_inits_1_vfmadd.vv_0_m8_64_1_1_vsetvli_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_1_vfmadd.vv_0_m8_64_1_1_vsetvli_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_1_vfmadd.vv_0_m8_64_1_1_vsetvli_zero_mask_disable_machine_lin, phys_name=vreg_inits_1_vfmadd.vv_0_m8_64_1_1_vsetvli_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x22, vreg_inits_0_vfmadd.vv_0_m8_64_1_1_vsetvli_zero_mask_disable_machine_lin
	li x5, 0
	add x22, x22, x5
	vle64.v v24, (x22)
	li x22, vreg_inits_0_vfmadd.vv_0_m8_64_1_1_vsetvli_zero_mask_disable_machine_lin
	li x5, 2048
	add x22, x22, x5
	vle64.v v16, (x22)
	li x22, vreg_inits_1_vfmadd.vv_0_m8_64_1_1_vsetvli_zero_mask_disable_machine_lin
	li x5, 0
	add x22, x22, x5
	vle64.v v8, (x22)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmadd.vv_0_m8_64_1_1_vsetvli_zero_mask_disable_machine :
	vfmadd.vv v8, v16, v24, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test26 : VMULHU.VX
########################

;#discrete_test(test=test26)
test26:
	li x19, 0x85
	vsetvl x5, x0, x19
;#random_addr(name=vreg_inits_0_vmulhu.vx_0_mf8_8_0_1_vsetvl_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulhu.vx_0_mf8_8_0_1_vsetvl_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulhu.vx_0_mf8_8_0_1_vsetvl_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmulhu.vx_0_mf8_8_0_1_vsetvl_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x27, vreg_inits_0_vmulhu.vx_0_mf8_8_0_1_vsetvl_vlmax_nomask_disable_machine_lin
	li x14, 0
	add x27, x27, x14
	vle8.v v25, (x27)
	li x27, vreg_inits_0_vmulhu.vx_0_mf8_8_0_1_vsetvl_vlmax_nomask_disable_machine_lin
	li x14, 32
	add x27, x27, x14
	vle8.v v30, (x27)
	li x10, 0x7fffffffffffffff
vmulhu.vx_0_mf8_8_0_1_vsetvl_vlmax_nomask_disable_machine :
	vmulhu.vx v30, v25, x10
;#random_addr(name=vreg_inits_0_vmulhu.vx_0_mf8_8_0_1_vsetvl_vlmax_nomask_disable_machine_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulhu.vx_0_mf8_8_0_1_vsetvl_vlmax_nomask_disable_machine_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulhu.vx_0_mf8_8_0_1_vsetvl_vlmax_nomask_disable_machine_post_lin, phys_name=vreg_inits_0_vmulhu.vx_0_mf8_8_0_1_vsetvl_vlmax_nomask_disable_machine_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 0.125, vsew = 8
	li x23, 0x85
	li x20, 32
	vsetvl x5, x20, x23
	li x23, vreg_inits_0_vmulhu.vx_0_mf8_8_0_1_vsetvl_vlmax_nomask_disable_machine_post_lin
	li x20, 0
	add x23, x23, x20
	vle8.v v27, (x23)
	# Vtype is: vlmul = 1, vsew = 8
	li x23, 0x80
	li x20, 32
	vsetvl x5, x20, x23
	li x23, vreg_inits_0_vmulhu.vx_0_mf8_8_0_1_vsetvl_vlmax_nomask_disable_machine_post_lin
	li x20, 256
	add x23, x23, x20
	vle8.v v0, (x23)
	vmsne.vv v0, v30, v27
	vfirst.m x23, v0
	li x20, -1
	beq x23, x20, 3f
	li x20, 3
	blt x23, x20, 1f
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
# test27 : VFSGNJN.VV
########################

;#discrete_test(test=test27)
test27:
	li x21,0
	li x17, 0x98
	vsetvl x5, x21, x17
;#random_addr(name=vreg_inits_0_vfsgnjn.vv_0_m1_64_0_1_vsetvl_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsgnjn.vv_0_m1_64_0_1_vsetvl_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsgnjn.vv_0_m1_64_0_1_vsetvl_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vfsgnjn.vv_0_m1_64_0_1_vsetvl_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x8, vreg_inits_0_vfsgnjn.vv_0_m1_64_0_1_vsetvl_zero_mask_disable_machine_lin
	li x6, 0
	add x8, x8, x6
	vle64.v v2, (x8)
	li x8, vreg_inits_0_vfsgnjn.vv_0_m1_64_0_1_vsetvl_zero_mask_disable_machine_lin
	li x6, 256
	add x8, x8, x6
	vle64.v v10, (x8)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsgnjn.vv_0_m1_64_0_1_vsetvl_zero_mask_disable_machine :
	vfsgnjn.vv v12, v2, v10, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test28 : VMUL.VX
########################

;#discrete_test(test=test28)
test28:
	vsetvli x5, x0, e64, m2, ta, mu
;#random_addr(name=vreg_inits_0_vmul.vx_0_m2_64_1_0_vsetvli_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmul.vx_0_m2_64_1_0_vsetvli_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmul.vx_0_m2_64_1_0_vsetvli_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmul.vx_0_m2_64_1_0_vsetvli_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x30, vreg_inits_0_vmul.vx_0_m2_64_1_0_vsetvli_vlmax_nomask_disable_machine_lin
	li x11, 0
	add x30, x30, x11
	vle64.v v0, (x30)
	li x30, vreg_inits_0_vmul.vx_0_m2_64_1_0_vsetvli_vlmax_nomask_disable_machine_lin
	li x11, 512
	add x30, x30, x11
	vle64.v v24, (x30)
	li x21, 0x8a7c1257cbcafaf1
vmul.vx_0_m2_64_1_0_vsetvli_vlmax_nomask_disable_machine :
	vmul.vx v24, v0, x21
;#random_addr(name=vreg_inits_0_vmul.vx_0_m2_64_1_0_vsetvli_vlmax_nomask_disable_machine_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmul.vx_0_m2_64_1_0_vsetvli_vlmax_nomask_disable_machine_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmul.vx_0_m2_64_1_0_vsetvli_vlmax_nomask_disable_machine_post_lin, phys_name=vreg_inits_0_vmul.vx_0_m2_64_1_0_vsetvli_vlmax_nomask_disable_machine_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 2, vsew = 64
	li x4, 0x59
	li x24, 8
	vsetvl x5, x24, x4
	li x4, vreg_inits_0_vmul.vx_0_m2_64_1_0_vsetvli_vlmax_nomask_disable_machine_post_lin
	li x24, 0
	add x4, x4, x24
	vle64.v v26, (x4)
	# Vtype is: vlmul = 1, vsew = 8
	li x4, 0x40
	li x24, 32
	vsetvl x5, x24, x4
	li x4, vreg_inits_0_vmul.vx_0_m2_64_1_0_vsetvli_vlmax_nomask_disable_machine_post_lin
	li x24, 512
	add x4, x4, x24
	vle8.v v0, (x4)
	vmsne.vv v0, v24, v26
	vfirst.m x4, v0
	li x24, -1
	beq x4, x24, 3f
	li x24, 7
	blt x4, x24, 1f
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
# test29 : VMSLE.VI
########################

;#discrete_test(test=test29)
test29:
	vsetvli x5, x0, e16, m4, ta, ma
;#random_addr(name=vreg_inits_0_vmsle.vi_0_m4_16_1_1_vsetvli_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsle.vi_0_m4_16_1_1_vsetvli_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsle.vi_0_m4_16_1_1_vsetvli_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmsle.vi_0_m4_16_1_1_vsetvli_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x8, vreg_inits_0_vmsle.vi_0_m4_16_1_1_vsetvli_vlmax_nomask_disable_machine_lin
	li x9, 0
	add x8, x8, x9
	vle16.v v28, (x8)
	li x8, vreg_inits_0_vmsle.vi_0_m4_16_1_1_vsetvli_vlmax_nomask_disable_machine_lin
	li x9, 1024
	add x8, x8, x9
	vle16.v v4, (x8)
vmsle.vi_0_m4_16_1_1_vsetvli_vlmax_nomask_disable_machine :
	vmsle.vi v4, v28, 6
;#random_addr(name=vreg_inits_0_vmsle.vi_0_m4_16_1_1_vsetvli_vlmax_nomask_disable_machine_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsle.vi_0_m4_16_1_1_vsetvli_vlmax_nomask_disable_machine_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsle.vi_0_m4_16_1_1_vsetvli_vlmax_nomask_disable_machine_post_lin, phys_name=vreg_inits_0_vmsle.vi_0_m4_16_1_1_vsetvli_vlmax_nomask_disable_machine_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 4, vsew = 16
	li x26, 0xca
	li x25, 64
	vsetvl x5, x25, x26
	li x26, vreg_inits_0_vmsle.vi_0_m4_16_1_1_vsetvli_vlmax_nomask_disable_machine_post_lin
	li x25, 0
	add x26, x26, x25
	vle16.v v20, (x26)
	# Vtype is: vlmul = 1, vsew = 8
	li x26, 0xc0
	li x25, 32
	vsetvl x5, x25, x26
	li x26, vreg_inits_0_vmsle.vi_0_m4_16_1_1_vsetvli_vlmax_nomask_disable_machine_post_lin
	li x25, 1024
	add x26, x26, x25
	vle8.v v0, (x26)
	vmsne.vv v0, v4, v20
	vfirst.m x26, v0
	li x25, -1
	beq x26, x25, 3f
	li x25, 63
	blt x26, x25, 1f
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
# test30 : VSEXT.VF4
########################

;#discrete_test(test=test30)
test30:
	li x9,0
	li x21, 0x91
	vsetvl x5, x9, x21
;#random_addr(name=vreg_inits_0_vsext.vf4_0_m2_16_0_1_vsetvl_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsext.vf4_0_m2_16_0_1_vsetvl_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsext.vf4_0_m2_16_0_1_vsetvl_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vsext.vf4_0_m2_16_0_1_vsetvl_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x16, vreg_inits_0_vsext.vf4_0_m2_16_0_1_vsetvl_zero_nomask_disable_machine_lin
	li x20, 0
	add x16, x16, x20
	vle32.v v6, (x16)
vsext.vf4_0_m2_16_0_1_vsetvl_zero_nomask_disable_machine :
	vsext.vf4 v12, v6
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test31 : VFCLASS.V
########################

;#discrete_test(test=test31)
test31:
	li x27,0
	vsetvli x5, x27, e32, m1, tu, ma
;#random_addr(name=vreg_inits_0_vfclass.v_0_m1_32_0_1_vsetvli_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfclass.v_0_m1_32_0_1_vsetvli_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfclass.v_0_m1_32_0_1_vsetvli_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vfclass.v_0_m1_32_0_1_vsetvli_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x25, vreg_inits_0_vfclass.v_0_m1_32_0_1_vsetvli_zero_mask_disable_machine_lin
	li x21, 0
	add x25, x25, x21
	vle32.v v6, (x25)
	li x27,0
	vsetvli x5, x27, e64, m1, tu, ma
;#random_addr(name=vreg_inits_0_vfclass.v_0_m1_32_0_1_vsetvli_zero_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfclass.v_0_m1_32_0_1_vsetvli_zero_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfclass.v_0_m1_32_0_1_vsetvli_zero_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vfclass.v_0_m1_32_0_1_vsetvli_zero_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x25, vreg_inits_0_vfclass.v_0_m1_32_0_1_vsetvli_zero_mask_disable_machine_mask_lin
	li x21, 0
	add x25, x25, x21
	vle64.v v0, (x25)
	li x27,0
	vsetvli x5, x27, e32, m1, tu, ma
	csrrw x0,fflags,x0
	csrr x1,fflags
vfclass.v_0_m1_32_0_1_vsetvli_zero_mask_disable_machine :
	vfclass.v v26, v6, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test32 : VRSUB.VX
########################

;#discrete_test(test=test32)
test32:
	li x27,0
	li x25, 0x40
	vsetvl x5, x27, x25
;#random_addr(name=vreg_inits_0_vrsub.vx_0_m1_8_1_0_vsetvl_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vrsub.vx_0_m1_8_1_0_vsetvl_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vrsub.vx_0_m1_8_1_0_vsetvl_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vrsub.vx_0_m1_8_1_0_vsetvl_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x4, vreg_inits_0_vrsub.vx_0_m1_8_1_0_vsetvl_zero_nomask_disable_machine_lin
	li x12, 0
	add x4, x4, x12
	vle8.v v2, (x4)
	li x4, vreg_inits_0_vrsub.vx_0_m1_8_1_0_vsetvl_zero_nomask_disable_machine_lin
	li x12, 256
	add x4, x4, x12
	vle8.v v30, (x4)
	li x29, 0xdd37d2c6452a3aa6
vrsub.vx_0_m1_8_1_0_vsetvl_zero_nomask_disable_machine :
	vrsub.vx v30, v2, x29
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test33 : VMV8R.V
########################

;#discrete_test(test=test33)
test33:
	vsetvli x5, x0, e16, m8, ta, ma
;#random_addr(name=vreg_inits_0_vmv8r.v_0_m8_16_1_1_vsetvli_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv8r.v_0_m8_16_1_1_vsetvli_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv8r.v_0_m8_16_1_1_vsetvli_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmv8r.v_0_m8_16_1_1_vsetvli_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x17, vreg_inits_0_vmv8r.v_0_m8_16_1_1_vsetvli_zero_nomask_disable_machine_lin
	li x15, 0
	add x17, x17, x15
	vle16.v v0, (x17)
	li x17, vreg_inits_0_vmv8r.v_0_m8_16_1_1_vsetvli_zero_nomask_disable_machine_lin
	li x15, 2048
	add x17, x17, x15
	vle16.v v16, (x17)
	vsetvli x5, x0, e16, m8, ta, ma
vmv8r.v_0_m8_16_1_1_vsetvli_zero_nomask_disable_machine :
	vmv8r.v v16, v0
;#random_addr(name=vreg_inits_0_vmv8r.v_0_m8_16_1_1_vsetvli_zero_nomask_disable_machine_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv8r.v_0_m8_16_1_1_vsetvli_zero_nomask_disable_machine_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv8r.v_0_m8_16_1_1_vsetvli_zero_nomask_disable_machine_post_lin, phys_name=vreg_inits_0_vmv8r.v_0_m8_16_1_1_vsetvli_zero_nomask_disable_machine_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 8, vsew = 16
	li x12, 0xcb
	li x31, 128
	vsetvl x5, x31, x12
	li x12, vreg_inits_0_vmv8r.v_0_m8_16_1_1_vsetvli_zero_nomask_disable_machine_post_lin
	li x31, 0
	add x12, x12, x31
	vle16.v v0, (x12)
	# Vtype is: vlmul = 1, vsew = 8
	li x12, 0xc0
	li x31, 32
	vsetvl x5, x31, x12
	li x12, vreg_inits_0_vmv8r.v_0_m8_16_1_1_vsetvli_zero_nomask_disable_machine_post_lin
	li x31, 2048
	add x12, x12, x31
	vle8.v v8, (x12)
	vmsne.vv v8, v16, v0
	vfirst.m x12, v8
	li x31, -1
	beq x12, x31, 3f
	li x31, 127
	blt x12, x31, 1f
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
# test34 : VMIN.VX
########################

;#discrete_test(test=test34)
test34:
	li x12,0
	vsetvli x5, x12, e8, m2, ta, ma
;#random_addr(name=vreg_inits_0_vmin.vx_0_m2_8_1_1_vsetvli_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmin.vx_0_m2_8_1_1_vsetvli_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmin.vx_0_m2_8_1_1_vsetvli_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmin.vx_0_m2_8_1_1_vsetvli_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x21, vreg_inits_0_vmin.vx_0_m2_8_1_1_vsetvli_zero_nomask_disable_machine_lin
	li x16, 0
	add x21, x21, x16
	vle8.v v8, (x21)
	li x21, vreg_inits_0_vmin.vx_0_m2_8_1_1_vsetvli_zero_nomask_disable_machine_lin
	li x16, 512
	add x21, x21, x16
	vle8.v v0, (x21)
	li x1, 0x0
vmin.vx_0_m2_8_1_1_vsetvli_zero_nomask_disable_machine :
	vmin.vx v0, v8, x1
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test35 : VNMSUB.VX
########################

;#discrete_test(test=test35)
test35:
	vsetvli x5, x0, e8, m4, ta, ma
	li x30, 0xb65eca82ffe1e067
;#random_addr(name=vreg_inits_0_vnmsub.vx_0_m4_8_1_1_vsetvli_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vnmsub.vx_0_m4_8_1_1_vsetvli_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vnmsub.vx_0_m4_8_1_1_vsetvli_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vnmsub.vx_0_m4_8_1_1_vsetvli_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x18, vreg_inits_0_vnmsub.vx_0_m4_8_1_1_vsetvli_vlmax_mask_disable_machine_lin
	li x8, 0
	add x18, x18, x8
	vle8.v v8, (x18)
	li x18, vreg_inits_0_vnmsub.vx_0_m4_8_1_1_vsetvli_vlmax_mask_disable_machine_lin
	li x8, 1024
	add x18, x18, x8
	vle8.v v20, (x18)
	csrrw x0,fflags,x0
	csrr x1,fflags
vnmsub.vx_0_m4_8_1_1_vsetvli_vlmax_mask_disable_machine :
	vnmsub.vx v20, x30, v8, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test36 : VFMACC.VF
########################

;#discrete_test(test=test36)
test36:
	vsetivli x5, 0x1f, e16, m4, tu, mu
;#random_addr(name=VFMACC.VF_0_M4_16_0_0_VSETIVLI_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMACC.VF_0_M4_16_0_0_VSETIVLI_VLMAX_NOMASK_DISABLE_MACHINE_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMACC.VF_0_M4_16_0_0_VSETIVLI_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux, phys_name=VFMACC.VF_0_M4_16_0_0_VSETIVLI_VLMAX_NOMASK_DISABLE_MACHINE_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x7, VFMACC.VF_0_M4_16_0_0_VSETIVLI_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux
	fld f19, 0x0(x7)
;#random_addr(name=vreg_inits_0_vfmacc.vf_0_m4_16_0_0_vsetivli_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmacc.vf_0_m4_16_0_0_vsetivli_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmacc.vf_0_m4_16_0_0_vsetivli_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vfmacc.vf_0_m4_16_0_0_vsetivli_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x19, vreg_inits_0_vfmacc.vf_0_m4_16_0_0_vsetivli_vlmax_nomask_disable_machine_lin
	li x5, 0
	add x19, x19, x5
	vle16.v v28, (x19)
	li x19, vreg_inits_0_vfmacc.vf_0_m4_16_0_0_vsetivli_vlmax_nomask_disable_machine_lin
	li x5, 1024
	add x19, x19, x5
	vle16.v v24, (x19)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmacc.vf_0_m4_16_0_0_vsetivli_vlmax_nomask_disable_machine :
	vfmacc.vf v24, f19, v28
	li x28,0xffffffffffffa4e9
	vmv.x.s x10, v24
	bne x28, x10, 1f
	vslide1down.vx v28, v24, x0
	li x28,0xffffffffffffee72
	vmv.x.s x10, v28
	bne x28, x10, 1f
	vslide1down.vx v24, v28, x0
	li x28,0x6141
	vmv.x.s x10, v24
	bne x28, x10, 1f
	vslide1down.vx v28, v24, x0
	li x28,0xb39
	vmv.x.s x10, v28
	bne x28, x10, 1f
	vslide1down.vx v24, v28, x0
	li x28,0xffffffffffffd1b4
	vmv.x.s x10, v24
	bne x28, x10, 1f
	vslide1down.vx v28, v24, x0
	li x28,0xffffffffffffafc9
	vmv.x.s x10, v28
	bne x28, x10, 1f
	vslide1down.vx v24, v28, x0
	li x28,0x416e
	vmv.x.s x10, v24
	bne x28, x10, 1f
	vslide1down.vx v28, v24, x0
	li x28,0x44a4
	vmv.x.s x10, v28
	bne x28, x10, 1f
	vslide1down.vx v24, v28, x0
	li x28,0xffffffffffffebd8
	vmv.x.s x10, v24
	bne x28, x10, 1f
	vslide1down.vx v28, v24, x0
	li x28,0x6bee
	vmv.x.s x10, v28
	bne x28, x10, 1f
	vslide1down.vx v24, v28, x0
	li x28,0xffffffffffffa4da
	vmv.x.s x10, v24
	bne x28, x10, 1f
	vslide1down.vx v28, v24, x0
	li x28,0x1132
	vmv.x.s x10, v28
	bne x28, x10, 1f
	vslide1down.vx v24, v28, x0
	li x28,0xffffffffffffea30
	vmv.x.s x10, v24
	bne x28, x10, 1f
	vslide1down.vx v28, v24, x0
	li x28,0xffffffffffffa608
	vmv.x.s x10, v28
	bne x28, x10, 1f
	vslide1down.vx v24, v28, x0
	li x28,0x4f36
	vmv.x.s x10, v24
	bne x28, x10, 1f
	vslide1down.vx v28, v24, x0
	li x28,0xffffffffffffddfc
	vmv.x.s x10, v28
	bne x28, x10, 1f
	vslide1down.vx v24, v28, x0
	li x28,0xffffffffffffc9de
	vmv.x.s x10, v24
	bne x28, x10, 1f
	vslide1down.vx v28, v24, x0
	li x28,0x2213
	vmv.x.s x10, v28
	bne x28, x10, 1f
	vslide1down.vx v24, v28, x0
	li x28,0x3491
	vmv.x.s x10, v24
	bne x28, x10, 1f
	vslide1down.vx v28, v24, x0
	li x28,0x51d3
	vmv.x.s x10, v28
	bne x28, x10, 1f
	vslide1down.vx v24, v28, x0
	li x28,0xffffffffffffbfad
	vmv.x.s x10, v24
	bne x28, x10, 1f
	vslide1down.vx v28, v24, x0
	li x28,0x5992
	vmv.x.s x10, v28
	bne x28, x10, 1f
	vslide1down.vx v24, v28, x0
	li x28,0xffffffffffffa925
	vmv.x.s x10, v24
	bne x28, x10, 1f
	vslide1down.vx v28, v24, x0
	li x28,0xffffffffffffbd0f
	vmv.x.s x10, v28
	bne x28, x10, 1f
	vslide1down.vx v24, v28, x0
	li x28,0x56e4
	vmv.x.s x10, v24
	bne x28, x10, 1f
	vslide1down.vx v28, v24, x0
	li x28,0xffffffffffffa195
	vmv.x.s x10, v28
	bne x28, x10, 1f
	vslide1down.vx v24, v28, x0
	li x28,0x5319
	vmv.x.s x10, v24
	bne x28, x10, 1f
	vslide1down.vx v28, v24, x0
	li x28,0xffffffffffffbabc
	vmv.x.s x10, v28
	bne x28, x10, 1f
	vslide1down.vx v24, v28, x0
	li x28,0xfffffffffffff475
	vmv.x.s x10, v24
	bne x28, x10, 1f
	vslide1down.vx v28, v24, x0
	li x28,0x3927
	vmv.x.s x10, v28
	bne x28, x10, 1f
	vslide1down.vx v24, v28, x0
	li x28,0x0000000000000001
	csrr x10, fflags
	bne x28, x10, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test37 : VFNMSAC.VF
########################

;#discrete_test(test=test37)
test37:
	vsetvli x5, x0, e32, m1, tu, mu
;#random_addr(name=VFNMSAC.VF_0_M1_32_0_0_VSETVLI_VLMAX_MASK_DISABLE_MACHINE_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFNMSAC.VF_0_M1_32_0_0_VSETVLI_VLMAX_MASK_DISABLE_MACHINE_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFNMSAC.VF_0_M1_32_0_0_VSETVLI_VLMAX_MASK_DISABLE_MACHINE_lin_aux, phys_name=VFNMSAC.VF_0_M1_32_0_0_VSETVLI_VLMAX_MASK_DISABLE_MACHINE_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x3, VFNMSAC.VF_0_M1_32_0_0_VSETVLI_VLMAX_MASK_DISABLE_MACHINE_lin_aux
	fld f28, 0x0(x3)
;#random_addr(name=vreg_inits_0_vfnmsac.vf_0_m1_32_0_0_vsetvli_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmsac.vf_0_m1_32_0_0_vsetvli_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmsac.vf_0_m1_32_0_0_vsetvli_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vfnmsac.vf_0_m1_32_0_0_vsetvli_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x14, vreg_inits_0_vfnmsac.vf_0_m1_32_0_0_vsetvli_vlmax_mask_disable_machine_lin
	li x16, 0
	add x14, x14, x16
	vle32.v v29, (x14)
	li x14, vreg_inits_0_vfnmsac.vf_0_m1_32_0_0_vsetvli_vlmax_mask_disable_machine_lin
	li x16, 256
	add x14, x14, x16
	vle32.v v3, (x14)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmsac.vf_0_m1_32_0_0_vsetvli_vlmax_mask_disable_machine :
	vfnmsac.vf v3, f28, v29, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test38 : VFMSUB.VV
########################

;#discrete_test(test=test38)
test38:
	vsetivli x5, 0x0, e16, mf2, tu, ma
;#random_addr(name=vreg_inits_0_vfmsub.vv_0_mf2_16_0_1_vsetivli_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmsub.vv_0_mf2_16_0_1_vsetivli_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmsub.vv_0_mf2_16_0_1_vsetivli_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vfmsub.vv_0_mf2_16_0_1_vsetivli_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x2, vreg_inits_0_vfmsub.vv_0_mf2_16_0_1_vsetivli_zero_nomask_disable_machine_lin
	li x26, 0
	add x2, x2, x26
	vle16.v v2, (x2)
	li x2, vreg_inits_0_vfmsub.vv_0_mf2_16_0_1_vsetivli_zero_nomask_disable_machine_lin
	li x26, 128
	add x2, x2, x26
	vle16.v v3, (x2)
	li x2, vreg_inits_0_vfmsub.vv_0_mf2_16_0_1_vsetivli_zero_nomask_disable_machine_lin
	li x26, 256
	add x2, x2, x26
	vle16.v v27, (x2)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmsub.vv_0_mf2_16_0_1_vsetivli_zero_nomask_disable_machine :
	vfmsub.vv v27, v3, v2
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test39 : VFNMSAC.VV
########################

;#discrete_test(test=test39)
test39:
	li x20,0
	vsetvli x5, x20, e16, m1, ta, ma
;#random_addr(name=vreg_inits_0_vfnmsac.vv_0_m1_16_1_1_vsetvli_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmsac.vv_0_m1_16_1_1_vsetvli_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmsac.vv_0_m1_16_1_1_vsetvli_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vfnmsac.vv_0_m1_16_1_1_vsetvli_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x3, vreg_inits_0_vfnmsac.vv_0_m1_16_1_1_vsetvli_zero_nomask_disable_machine_lin
	li x7, 0
	add x3, x3, x7
	vle16.v v4, (x3)
	li x3, vreg_inits_0_vfnmsac.vv_0_m1_16_1_1_vsetvli_zero_nomask_disable_machine_lin
	li x7, 256
	add x3, x3, x7
	vle16.v v29, (x3)
	li x3, vreg_inits_0_vfnmsac.vv_0_m1_16_1_1_vsetvli_zero_nomask_disable_machine_lin
	li x7, 512
	add x3, x3, x7
	vle16.v v22, (x3)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmsac.vv_0_m1_16_1_1_vsetvli_zero_nomask_disable_machine :
	vfnmsac.vv v22, v29, v4
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test40 : VAND.VV
########################

;#discrete_test(test=test40)
test40:
	li x29,0
	vsetvli x5, x29, e64, m2, ta, ma
;#random_addr(name=vreg_inits_0_vand.vv_0_m2_64_1_1_vsetvli_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vand.vv_0_m2_64_1_1_vsetvli_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vand.vv_0_m2_64_1_1_vsetvli_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vand.vv_0_m2_64_1_1_vsetvli_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x9, vreg_inits_0_vand.vv_0_m2_64_1_1_vsetvli_zero_nomask_disable_machine_lin
	li x28, 0
	add x9, x9, x28
	vle64.v v20, (x9)
	li x9, vreg_inits_0_vand.vv_0_m2_64_1_1_vsetvli_zero_nomask_disable_machine_lin
	li x28, 512
	add x9, x9, x28
	vle64.v v6, (x9)
	li x9, vreg_inits_0_vand.vv_0_m2_64_1_1_vsetvli_zero_nomask_disable_machine_lin
	li x28, 1024
	add x9, x9, x28
	vle64.v v2, (x9)
vand.vv_0_m2_64_1_1_vsetvli_zero_nomask_disable_machine :
	vand.vv v2, v20, v6
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test41 : VFSGNJ.VV
########################

;#discrete_test(test=test41)
test41:
	li x12, 0xcb
	vsetvl x5, x0, x12
;#random_addr(name=vreg_inits_0_vfsgnj.vv_0_m8_16_1_1_vsetvl_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsgnj.vv_0_m8_16_1_1_vsetvl_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsgnj.vv_0_m8_16_1_1_vsetvl_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vfsgnj.vv_0_m8_16_1_1_vsetvl_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x6, vreg_inits_0_vfsgnj.vv_0_m8_16_1_1_vsetvl_vlmax_nomask_disable_machine_lin
	li x26, 0
	add x6, x6, x26
	vle16.v v24, (x6)
	li x6, vreg_inits_0_vfsgnj.vv_0_m8_16_1_1_vsetvl_vlmax_nomask_disable_machine_lin
	li x26, 2048
	add x6, x6, x26
	vle16.v v16, (x6)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsgnj.vv_0_m8_16_1_1_vsetvl_vlmax_nomask_disable_machine :
	vfsgnj.vv v0, v24, v16
	li x10,0xffffffffffff9bd4
	vmv.x.s x5, v0
	bne x10, x5, 1f
	vslide1down.vx v24, v0, x0
	li x10,0x7882
	vmv.x.s x5, v24
	bne x10, x5, 1f
	vslide1down.vx v0, v24, x0
	li x10,0xffffffffffff8f09
	vmv.x.s x5, v0
	bne x10, x5, 1f
	vslide1down.vx v24, v0, x0
	li x10,0xfffffffffffff986
	vmv.x.s x5, v24
	bne x10, x5, 1f
	vslide1down.vx v0, v24, x0
	li x10,0xffffffffffffb174
	vmv.x.s x5, v0
	bne x10, x5, 1f
	vslide1down.vx v24, v0, x0
	li x10,0xffffffffffffd588
	vmv.x.s x5, v24
	bne x10, x5, 1f
	vslide1down.vx v0, v24, x0
	li x10,0x278b
	vmv.x.s x5, v0
	bne x10, x5, 1f
	vslide1down.vx v24, v0, x0
	li x10,0x5b97
	vmv.x.s x5, v24
	bne x10, x5, 1f
	vslide1down.vx v0, v24, x0
	li x10,0xffffffffffff99df
	vmv.x.s x5, v0
	bne x10, x5, 1f
	vslide1down.vx v24, v0, x0
	li x10,0xffffffffffffc687
	vmv.x.s x5, v24
	bne x10, x5, 1f
	vslide1down.vx v0, v24, x0
	li x10,0x1f4e
	vmv.x.s x5, v0
	bne x10, x5, 1f
	vslide1down.vx v24, v0, x0
	li x10,0x1436
	vmv.x.s x5, v24
	bne x10, x5, 1f
	vslide1down.vx v0, v24, x0
	li x10,0x1132
	vmv.x.s x5, v0
	bne x10, x5, 1f
	vslide1down.vx v24, v0, x0
	li x10,0x117d
	vmv.x.s x5, v24
	bne x10, x5, 1f
	vslide1down.vx v0, v24, x0
	li x10,0xffffffffffffee24
	vmv.x.s x5, v0
	bne x10, x5, 1f
	vslide1down.vx v24, v0, x0
	li x10,0x1d15
	vmv.x.s x5, v24
	bne x10, x5, 1f
	vslide1down.vx v0, v24, x0
	li x10,0x1191
	vmv.x.s x5, v0
	bne x10, x5, 1f
	vslide1down.vx v24, v0, x0
	li x10,0xffffffffffffd3a4
	vmv.x.s x5, v24
	bne x10, x5, 1f
	vslide1down.vx v0, v24, x0
	li x10,0xffffffffffffe9e4
	vmv.x.s x5, v0
	bne x10, x5, 1f
	vslide1down.vx v24, v0, x0
	li x10,0x3117
	vmv.x.s x5, v24
	bne x10, x5, 1f
	vslide1down.vx v0, v24, x0
	li x10,0x1aa4
	vmv.x.s x5, v0
	bne x10, x5, 1f
	vslide1down.vx v24, v0, x0
	li x10,0xffffffffffff9a07
	vmv.x.s x5, v24
	bne x10, x5, 1f
	vslide1down.vx v0, v24, x0
	li x10,0x26c
	vmv.x.s x5, v0
	bne x10, x5, 1f
	vslide1down.vx v24, v0, x0
	li x10,0x18a4
	vmv.x.s x5, v24
	bne x10, x5, 1f
	vslide1down.vx v0, v24, x0
	li x10,0xffffffffffffe6b5
	vmv.x.s x5, v0
	bne x10, x5, 1f
	vslide1down.vx v24, v0, x0
	li x10,0x669c
	vmv.x.s x5, v24
	bne x10, x5, 1f
	vslide1down.vx v0, v24, x0
	li x10,0x64db
	vmv.x.s x5, v0
	bne x10, x5, 1f
	vslide1down.vx v24, v0, x0
	li x10,0x4ed1
	vmv.x.s x5, v24
	bne x10, x5, 1f
	vslide1down.vx v0, v24, x0
	li x10,0x2ed3
	vmv.x.s x5, v0
	bne x10, x5, 1f
	vslide1down.vx v24, v0, x0
	li x10,0x6baf
	vmv.x.s x5, v24
	bne x10, x5, 1f
	vslide1down.vx v0, v24, x0
	li x10,0x4ca5
	vmv.x.s x5, v0
	bne x10, x5, 1f
	vslide1down.vx v24, v0, x0
	li x10,0x539a
	vmv.x.s x5, v24
	bne x10, x5, 1f
	vslide1down.vx v0, v24, x0
	li x10,0x11a0
	vmv.x.s x5, v0
	bne x10, x5, 1f
	vslide1down.vx v24, v0, x0
	li x10,0x3358
	vmv.x.s x5, v24
	bne x10, x5, 1f
	vslide1down.vx v0, v24, x0
	li x10,0xffffffffffffe545
	vmv.x.s x5, v0
	bne x10, x5, 1f
	vslide1down.vx v24, v0, x0
	li x10,0xffffffffffff9bed
	vmv.x.s x5, v24
	bne x10, x5, 1f
	vslide1down.vx v0, v24, x0
	li x10,0x57af
	vmv.x.s x5, v0
	bne x10, x5, 1f
	vslide1down.vx v24, v0, x0
	li x10,0xffffffffffff962a
	vmv.x.s x5, v24
	bne x10, x5, 1f
	vslide1down.vx v0, v24, x0
	li x10,0xffffffffffffbf85
	vmv.x.s x5, v0
	bne x10, x5, 1f
	vslide1down.vx v24, v0, x0
	li x10,0xfffffffffffff744
	vmv.x.s x5, v24
	bne x10, x5, 1f
	vslide1down.vx v0, v24, x0
	li x10,0x4a64
	vmv.x.s x5, v0
	bne x10, x5, 1f
	vslide1down.vx v24, v0, x0
	li x10,0xffffffffffffdcef
	vmv.x.s x5, v24
	bne x10, x5, 1f
	vslide1down.vx v0, v24, x0
	li x10,0x1ba7
	vmv.x.s x5, v0
	bne x10, x5, 1f
	vslide1down.vx v24, v0, x0
	li x10,0x43f4
	vmv.x.s x5, v24
	bne x10, x5, 1f
	vslide1down.vx v0, v24, x0
	li x10,0xffffffffffff8f28
	vmv.x.s x5, v0
	bne x10, x5, 1f
	vslide1down.vx v24, v0, x0
	li x10,0xffffffffffffbff8
	vmv.x.s x5, v24
	bne x10, x5, 1f
	vslide1down.vx v0, v24, x0
	li x10,0xffffffffffffa3bd
	vmv.x.s x5, v0
	bne x10, x5, 1f
	vslide1down.vx v24, v0, x0
	li x10,0x2732
	vmv.x.s x5, v24
	bne x10, x5, 1f
	vslide1down.vx v0, v24, x0
	li x10,0x4d1b
	vmv.x.s x5, v0
	bne x10, x5, 1f
	vslide1down.vx v24, v0, x0
	li x10,0xffffffffffff8b5c
	vmv.x.s x5, v24
	bne x10, x5, 1f
	vslide1down.vx v0, v24, x0
	li x10,0x5e29
	vmv.x.s x5, v0
	bne x10, x5, 1f
	vslide1down.vx v24, v0, x0
	li x10,0xffffffffffff8335
	vmv.x.s x5, v24
	bne x10, x5, 1f
	vslide1down.vx v0, v24, x0
	li x10,0xffffffffffffa5f9
	vmv.x.s x5, v0
	bne x10, x5, 1f
	vslide1down.vx v24, v0, x0
	li x10,0x4bca
	vmv.x.s x5, v24
	bne x10, x5, 1f
	vslide1down.vx v0, v24, x0
	li x10,0x6400
	vmv.x.s x5, v0
	bne x10, x5, 1f
	vslide1down.vx v24, v0, x0
	li x10,0xffffffffffffb586
	vmv.x.s x5, v24
	bne x10, x5, 1f
	vslide1down.vx v0, v24, x0
	li x10,0x6ce2
	vmv.x.s x5, v0
	bne x10, x5, 1f
	vslide1down.vx v24, v0, x0
	li x10,0xffffffffffff8ae8
	vmv.x.s x5, v24
	bne x10, x5, 1f
	vslide1down.vx v0, v24, x0
	li x10,0xffffffffffff81fc
	vmv.x.s x5, v0
	bne x10, x5, 1f
	vslide1down.vx v24, v0, x0
	li x10,0x7344
	vmv.x.s x5, v24
	bne x10, x5, 1f
	vslide1down.vx v0, v24, x0
	li x10,0x25df
	vmv.x.s x5, v0
	bne x10, x5, 1f
	vslide1down.vx v24, v0, x0
	li x10,0x2e5d
	vmv.x.s x5, v24
	bne x10, x5, 1f
	vslide1down.vx v0, v24, x0
	li x10,0x53ea
	vmv.x.s x5, v0
	bne x10, x5, 1f
	vslide1down.vx v24, v0, x0
	li x10,0x12c
	vmv.x.s x5, v24
	bne x10, x5, 1f
	vslide1down.vx v0, v24, x0
	li x10,0xffffffffffffb32c
	vmv.x.s x5, v0
	bne x10, x5, 1f
	vslide1down.vx v24, v0, x0
	li x10,0x6f2f
	vmv.x.s x5, v24
	bne x10, x5, 1f
	vslide1down.vx v0, v24, x0
	li x10,0xffffffffffffd617
	vmv.x.s x5, v0
	bne x10, x5, 1f
	vslide1down.vx v24, v0, x0
	li x10,0xffffffffffffb70c
	vmv.x.s x5, v24
	bne x10, x5, 1f
	vslide1down.vx v0, v24, x0
	li x10,0xffffffffffffdfae
	vmv.x.s x5, v0
	bne x10, x5, 1f
	vslide1down.vx v24, v0, x0
	li x10,0xad4
	vmv.x.s x5, v24
	bne x10, x5, 1f
	vslide1down.vx v0, v24, x0
	li x10,0x3e4e
	vmv.x.s x5, v0
	bne x10, x5, 1f
	vslide1down.vx v24, v0, x0
	li x10,0xffffffffffffbeca
	vmv.x.s x5, v24
	bne x10, x5, 1f
	vslide1down.vx v0, v24, x0
	li x10,0xffffffffffffc169
	vmv.x.s x5, v0
	bne x10, x5, 1f
	vslide1down.vx v24, v0, x0
	li x10,0xffffffffffffd8e7
	vmv.x.s x5, v24
	bne x10, x5, 1f
	vslide1down.vx v0, v24, x0
	li x10,0xffffffffffffc427
	vmv.x.s x5, v0
	bne x10, x5, 1f
	vslide1down.vx v24, v0, x0
	li x10,0x4378
	vmv.x.s x5, v24
	bne x10, x5, 1f
	vslide1down.vx v0, v24, x0
	li x10,0xffffffffffff89f5
	vmv.x.s x5, v0
	bne x10, x5, 1f
	vslide1down.vx v24, v0, x0
	li x10,0x74c8
	vmv.x.s x5, v24
	bne x10, x5, 1f
	vslide1down.vx v0, v24, x0
	li x10,0xffffffffffff865f
	vmv.x.s x5, v0
	bne x10, x5, 1f
	vslide1down.vx v24, v0, x0
	li x10,0xffffffffffffe49e
	vmv.x.s x5, v24
	bne x10, x5, 1f
	vslide1down.vx v0, v24, x0
	li x10,0x4d02
	vmv.x.s x5, v0
	bne x10, x5, 1f
	vslide1down.vx v24, v0, x0
	li x10,0x70be
	vmv.x.s x5, v24
	bne x10, x5, 1f
	vslide1down.vx v0, v24, x0
	li x10,0x3d5a
	vmv.x.s x5, v0
	bne x10, x5, 1f
	vslide1down.vx v24, v0, x0
	li x10,0x1d54
	vmv.x.s x5, v24
	bne x10, x5, 1f
	vslide1down.vx v0, v24, x0
	li x10,0xffffffffffffd815
	vmv.x.s x5, v0
	bne x10, x5, 1f
	vslide1down.vx v24, v0, x0
	li x10,0x4490
	vmv.x.s x5, v24
	bne x10, x5, 1f
	vslide1down.vx v0, v24, x0
	li x10,0xffffffffffffad6d
	vmv.x.s x5, v0
	bne x10, x5, 1f
	vslide1down.vx v24, v0, x0
	li x10,0xfffffffffffff3ea
	vmv.x.s x5, v24
	bne x10, x5, 1f
	vslide1down.vx v0, v24, x0
	li x10,0xffffffffffffd321
	vmv.x.s x5, v0
	bne x10, x5, 1f
	vslide1down.vx v24, v0, x0
	li x10,0x27d
	vmv.x.s x5, v24
	bne x10, x5, 1f
	vslide1down.vx v0, v24, x0
	li x10,0x2340
	vmv.x.s x5, v0
	bne x10, x5, 1f
	vslide1down.vx v24, v0, x0
	li x10,0x32dd
	vmv.x.s x5, v24
	bne x10, x5, 1f
	vslide1down.vx v0, v24, x0
	li x10,0x6e87
	vmv.x.s x5, v0
	bne x10, x5, 1f
	vslide1down.vx v24, v0, x0
	li x10,0x3c6b
	vmv.x.s x5, v24
	bne x10, x5, 1f
	vslide1down.vx v0, v24, x0
	li x10,0xfffffffffffff8f6
	vmv.x.s x5, v0
	bne x10, x5, 1f
	vslide1down.vx v24, v0, x0
	li x10,0x29f9
	vmv.x.s x5, v24
	bne x10, x5, 1f
	vslide1down.vx v0, v24, x0
	li x10,0xffffffffffffad2b
	vmv.x.s x5, v0
	bne x10, x5, 1f
	vslide1down.vx v24, v0, x0
	li x10,0x4c8d
	vmv.x.s x5, v24
	bne x10, x5, 1f
	vslide1down.vx v0, v24, x0
	li x10,0x6f40
	vmv.x.s x5, v0
	bne x10, x5, 1f
	vslide1down.vx v24, v0, x0
	li x10,0xffffffffffff8e1d
	vmv.x.s x5, v24
	bne x10, x5, 1f
	vslide1down.vx v0, v24, x0
	li x10,0x5068
	vmv.x.s x5, v0
	bne x10, x5, 1f
	vslide1down.vx v24, v0, x0
	li x10,0x2230
	vmv.x.s x5, v24
	bne x10, x5, 1f
	vslide1down.vx v0, v24, x0
	li x10,0x2778
	vmv.x.s x5, v0
	bne x10, x5, 1f
	vslide1down.vx v24, v0, x0
	li x10,0xffffffffffffab42
	vmv.x.s x5, v24
	bne x10, x5, 1f
	vslide1down.vx v0, v24, x0
	li x10,0xffffffffffff8fb9
	vmv.x.s x5, v0
	bne x10, x5, 1f
	vslide1down.vx v24, v0, x0
	li x10,0x1ca6
	vmv.x.s x5, v24
	bne x10, x5, 1f
	vslide1down.vx v0, v24, x0
	li x10,0xffffffffffffe8e9
	vmv.x.s x5, v0
	bne x10, x5, 1f
	vslide1down.vx v24, v0, x0
	li x10,0x2cb0
	vmv.x.s x5, v24
	bne x10, x5, 1f
	vslide1down.vx v0, v24, x0
	li x10,0xffffffffffffee7d
	vmv.x.s x5, v0
	bne x10, x5, 1f
	vslide1down.vx v24, v0, x0
	li x10,0xffffffffffffc44f
	vmv.x.s x5, v24
	bne x10, x5, 1f
	vslide1down.vx v0, v24, x0
	li x10,0x5f77
	vmv.x.s x5, v0
	bne x10, x5, 1f
	vslide1down.vx v24, v0, x0
	li x10,0x41e0
	vmv.x.s x5, v24
	bne x10, x5, 1f
	vslide1down.vx v0, v24, x0
	li x10,0xffffffffffffb2e4
	vmv.x.s x5, v0
	bne x10, x5, 1f
	vslide1down.vx v24, v0, x0
	li x10,0xffffffffffff9721
	vmv.x.s x5, v24
	bne x10, x5, 1f
	vslide1down.vx v0, v24, x0
	li x10,0x1827
	vmv.x.s x5, v0
	bne x10, x5, 1f
	vslide1down.vx v24, v0, x0
	li x10,0x1315
	vmv.x.s x5, v24
	bne x10, x5, 1f
	vslide1down.vx v0, v24, x0
	li x10,0x5c2c
	vmv.x.s x5, v0
	bne x10, x5, 1f
	vslide1down.vx v24, v0, x0
	li x10,0xffffffffffffb787
	vmv.x.s x5, v24
	bne x10, x5, 1f
	vslide1down.vx v0, v24, x0
	li x10,0x1279
	vmv.x.s x5, v0
	bne x10, x5, 1f
	vslide1down.vx v24, v0, x0
	li x10,0x2ceb
	vmv.x.s x5, v24
	bne x10, x5, 1f
	vslide1down.vx v0, v24, x0
	li x10,0x50dc
	vmv.x.s x5, v0
	bne x10, x5, 1f
	vslide1down.vx v24, v0, x0
	li x10,0x150c
	vmv.x.s x5, v24
	bne x10, x5, 1f
	vslide1down.vx v0, v24, x0
	li x10,0x597c
	vmv.x.s x5, v0
	bne x10, x5, 1f
	vslide1down.vx v24, v0, x0
	li x10,0xffffffffffffc14d
	vmv.x.s x5, v24
	bne x10, x5, 1f
	vslide1down.vx v0, v24, x0
	li x10,0xffffffffffffce8e
	vmv.x.s x5, v0
	bne x10, x5, 1f
	vslide1down.vx v24, v0, x0
	li x10,0x30ff
	vmv.x.s x5, v24
	bne x10, x5, 1f
	vslide1down.vx v0, v24, x0
	li x10,0xfffffffffffff167
	vmv.x.s x5, v0
	bne x10, x5, 1f
	vslide1down.vx v24, v0, x0
	li x10,0x4ce0
	vmv.x.s x5, v24
	bne x10, x5, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test42 : VMSLE.VX
########################

;#discrete_test(test=test42)
test42:
	vsetivli x5, 0x1f, e64, m2, ta, mu
;#random_addr(name=vreg_inits_0_vmsle.vx_0_m2_64_1_0_vsetivli_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsle.vx_0_m2_64_1_0_vsetivli_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsle.vx_0_m2_64_1_0_vsetivli_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vmsle.vx_0_m2_64_1_0_vsetivli_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x12, vreg_inits_0_vmsle.vx_0_m2_64_1_0_vsetivli_vlmax_mask_disable_machine_lin
	li x30, 0
	add x12, x12, x30
	vle64.v v30, (x12)
	li x12, vreg_inits_0_vmsle.vx_0_m2_64_1_0_vsetivli_vlmax_mask_disable_machine_lin
	li x30, 512
	add x12, x12, x30
	vle64.v v26, (x12)
	vsetivli x5, 0x1f, e64, m1, ta, mu
;#random_addr(name=vreg_inits_0_vmsle.vx_0_m2_64_1_0_vsetivli_vlmax_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsle.vx_0_m2_64_1_0_vsetivli_vlmax_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsle.vx_0_m2_64_1_0_vsetivli_vlmax_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vmsle.vx_0_m2_64_1_0_vsetivli_vlmax_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x12, vreg_inits_0_vmsle.vx_0_m2_64_1_0_vsetivli_vlmax_mask_disable_machine_mask_lin
	li x30, 0
	add x12, x12, x30
	vle64.v v0, (x12)
	vsetivli x5, 0x1f, e64, m2, ta, mu
	li x3, 0x8000000000000000
vmsle.vx_0_m2_64_1_0_vsetivli_vlmax_mask_disable_machine :
	vmsle.vx v26, v30, x3, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test43 : VMSLEU.VX
########################

;#discrete_test(test=test43)
test43:
	li x13, 0x9
	vsetvl x5, x0, x13
;#random_addr(name=vreg_inits_0_vmsleu.vx_0_m2_16_0_0_vsetvl_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsleu.vx_0_m2_16_0_0_vsetvl_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsleu.vx_0_m2_16_0_0_vsetvl_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmsleu.vx_0_m2_16_0_0_vsetvl_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x3, vreg_inits_0_vmsleu.vx_0_m2_16_0_0_vsetvl_vlmax_nomask_disable_machine_lin
	li x8, 0
	add x3, x3, x8
	vle16.v v26, (x3)
	li x3, vreg_inits_0_vmsleu.vx_0_m2_16_0_0_vsetvl_vlmax_nomask_disable_machine_lin
	li x8, 512
	add x3, x3, x8
	vle16.v v16, (x3)
	li x16, 0xe0fa2572735ba2e7
vmsleu.vx_0_m2_16_0_0_vsetvl_vlmax_nomask_disable_machine :
	vmsleu.vx v16, v26, x16
;#random_addr(name=vreg_inits_0_vmsleu.vx_0_m2_16_0_0_vsetvl_vlmax_nomask_disable_machine_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsleu.vx_0_m2_16_0_0_vsetvl_vlmax_nomask_disable_machine_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsleu.vx_0_m2_16_0_0_vsetvl_vlmax_nomask_disable_machine_post_lin, phys_name=vreg_inits_0_vmsleu.vx_0_m2_16_0_0_vsetvl_vlmax_nomask_disable_machine_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 2, vsew = 16
	li x22, 0x9
	li x15, 32
	vsetvl x5, x15, x22
	li x22, vreg_inits_0_vmsleu.vx_0_m2_16_0_0_vsetvl_vlmax_nomask_disable_machine_post_lin
	li x15, 0
	add x22, x22, x15
	vle16.v v8, (x22)
	# Vtype is: vlmul = 1, vsew = 8
	li x22, 0x0
	li x15, 32
	vsetvl x5, x15, x22
	li x22, vreg_inits_0_vmsleu.vx_0_m2_16_0_0_vsetvl_vlmax_nomask_disable_machine_post_lin
	li x15, 512
	add x22, x22, x15
	vle8.v v0, (x22)
	vmsne.vv v0, v16, v8
	vfirst.m x22, v0
	li x15, -1
	beq x22, x15, 3f
	li x15, 31
	blt x22, x15, 1f
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
# test44 : VFMERGE.VFM
########################

;#discrete_test(test=test44)
test44:
	vsetivli x5, 0x1f, e64, m2, tu, mu
;#random_addr(name=VFMERGE.VFM_0_M2_64_0_0_VSETIVLI_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMERGE.VFM_0_M2_64_0_0_VSETIVLI_VLMAX_NOMASK_DISABLE_MACHINE_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMERGE.VFM_0_M2_64_0_0_VSETIVLI_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux, phys_name=VFMERGE.VFM_0_M2_64_0_0_VSETIVLI_VLMAX_NOMASK_DISABLE_MACHINE_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x11, VFMERGE.VFM_0_M2_64_0_0_VSETIVLI_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux
	fld f24, 0x0(x11)
;#random_addr(name=vreg_inits_0_vfmerge.vfm_0_m2_64_0_0_vsetivli_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmerge.vfm_0_m2_64_0_0_vsetivli_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmerge.vfm_0_m2_64_0_0_vsetivli_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vfmerge.vfm_0_m2_64_0_0_vsetivli_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x27, vreg_inits_0_vfmerge.vfm_0_m2_64_0_0_vsetivli_vlmax_nomask_disable_machine_lin
	li x13, 0
	add x27, x27, x13
	vle64.v v16, (x27)
	vsetivli x5, 0x1f, e64, m1, tu, mu
;#random_addr(name=vreg_inits_0_vfmerge.vfm_0_m2_64_0_0_vsetivli_vlmax_nomask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmerge.vfm_0_m2_64_0_0_vsetivli_vlmax_nomask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmerge.vfm_0_m2_64_0_0_vsetivli_vlmax_nomask_disable_machine_mask_lin, phys_name=vreg_inits_0_vfmerge.vfm_0_m2_64_0_0_vsetivli_vlmax_nomask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x27, vreg_inits_0_vfmerge.vfm_0_m2_64_0_0_vsetivli_vlmax_nomask_disable_machine_mask_lin
	li x13, 0
	add x27, x27, x13
	vle64.v v0, (x27)
	vsetivli x5, 0x1f, e64, m2, tu, mu
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmerge.vfm_0_m2_64_0_0_vsetivli_vlmax_nomask_disable_machine :
	vfmerge.vfm v12, v16, f24, v0
	li x7,0x678a4051e1248d23
	vmv.x.s x24, v12
	bne x7, x24, 1f
	vslide1down.vx v20, v12, x0
	li x7,0x678a4051e1248d23
	vmv.x.s x24, v20
	bne x7, x24, 1f
	vslide1down.vx v12, v20, x0
	li x7,0x44118065e6492db6
	vmv.x.s x24, v12
	bne x7, x24, 1f
	vslide1down.vx v20, v12, x0
	li x7,0xbfe5f76ab1856131
	vmv.x.s x24, v20
	bne x7, x24, 1f
	vslide1down.vx v12, v20, x0
	li x7,0x678a4051e1248d23
	vmv.x.s x24, v12
	bne x7, x24, 1f
	vslide1down.vx v20, v12, x0
	li x7,0x678a4051e1248d23
	vmv.x.s x24, v20
	bne x7, x24, 1f
	vslide1down.vx v12, v20, x0
	li x7,0x678a4051e1248d23
	vmv.x.s x24, v12
	bne x7, x24, 1f
	vslide1down.vx v20, v12, x0
	li x7,0x4bf814b241e46691
	vmv.x.s x24, v20
	bne x7, x24, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test45 : VMV4R.V
########################

;#discrete_test(test=test45)
test45:
	li x1, 0x4a
	vsetvl x5, x0, x1
;#random_addr(name=vreg_inits_0_vmv4r.v_0_m8_16_1_0_vsetvl_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv4r.v_0_m8_16_1_0_vsetvl_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv4r.v_0_m8_16_1_0_vsetvl_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmv4r.v_0_m8_16_1_0_vsetvl_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x30, vreg_inits_0_vmv4r.v_0_m8_16_1_0_vsetvl_vlmax_nomask_disable_machine_lin
	li x25, 0
	add x30, x30, x25
	vle16.v v16, (x30)
	li x2, 0x4a
	vsetvl x5, x0, x2
vmv4r.v_0_m8_16_1_0_vsetvl_vlmax_nomask_disable_machine :
	vmv4r.v v16, v16
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test46 : VFSGNJ.VF
########################

;#discrete_test(test=test46)
test46:
	li x22, 0x4a
	vsetvl x5, x0, x22
;#random_addr(name=VFSGNJ.VF_0_M4_16_1_0_VSETVL_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFSGNJ.VF_0_M4_16_1_0_VSETVL_VLMAX_NOMASK_DISABLE_MACHINE_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFSGNJ.VF_0_M4_16_1_0_VSETVL_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux, phys_name=VFSGNJ.VF_0_M4_16_1_0_VSETVL_VLMAX_NOMASK_DISABLE_MACHINE_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x21, VFSGNJ.VF_0_M4_16_1_0_VSETVL_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux
	fld f1, 0x0(x21)
;#random_addr(name=vreg_inits_0_vfsgnj.vf_0_m4_16_1_0_vsetvl_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsgnj.vf_0_m4_16_1_0_vsetvl_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsgnj.vf_0_m4_16_1_0_vsetvl_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vfsgnj.vf_0_m4_16_1_0_vsetvl_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x23, vreg_inits_0_vfsgnj.vf_0_m4_16_1_0_vsetvl_vlmax_nomask_disable_machine_lin
	li x11, 0
	add x23, x23, x11
	vle16.v v0, (x23)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsgnj.vf_0_m4_16_1_0_vsetvl_vlmax_nomask_disable_machine :
	vfsgnj.vf v16, v0, f1
	li x8,0xfffffffffffff2bb
	vmv.x.s x2, v16
	bne x8, x2, 1f
	vslide1down.vx v28, v16, x0
	li x8,0xffffffffffff9c05
	vmv.x.s x2, v28
	bne x8, x2, 1f
	vslide1down.vx v16, v28, x0
	li x8,0xffffffffffff9a01
	vmv.x.s x2, v16
	bne x8, x2, 1f
	vslide1down.vx v28, v16, x0
	li x8,0xffffffffffffec1b
	vmv.x.s x2, v28
	bne x8, x2, 1f
	vslide1down.vx v16, v28, x0
	li x8,0xffffffffffffe805
	vmv.x.s x2, v16
	bne x8, x2, 1f
	vslide1down.vx v28, v16, x0
	li x8,0xffffffffffffbebc
	vmv.x.s x2, v28
	bne x8, x2, 1f
	vslide1down.vx v16, v28, x0
	li x8,0xffffffffffffc523
	vmv.x.s x2, v16
	bne x8, x2, 1f
	vslide1down.vx v28, v16, x0
	li x8,0xffffffffffffa0d3
	vmv.x.s x2, v28
	bne x8, x2, 1f
	vslide1down.vx v16, v28, x0
	li x8,0xffffffffffffaf15
	vmv.x.s x2, v16
	bne x8, x2, 1f
	vslide1down.vx v28, v16, x0
	li x8,0xffffffffffffc4cb
	vmv.x.s x2, v28
	bne x8, x2, 1f
	vslide1down.vx v16, v28, x0
	li x8,0xffffffffffff85bd
	vmv.x.s x2, v16
	bne x8, x2, 1f
	vslide1down.vx v28, v16, x0
	li x8,0xffffffffffffc69d
	vmv.x.s x2, v28
	bne x8, x2, 1f
	vslide1down.vx v16, v28, x0
	li x8,0xffffffffffffdc29
	vmv.x.s x2, v16
	bne x8, x2, 1f
	vslide1down.vx v28, v16, x0
	li x8,0xffffffffffff850a
	vmv.x.s x2, v28
	bne x8, x2, 1f
	vslide1down.vx v16, v28, x0
	li x8,0xfffffffffffff2a1
	vmv.x.s x2, v16
	bne x8, x2, 1f
	vslide1down.vx v28, v16, x0
	li x8,0xffffffffffffee3d
	vmv.x.s x2, v28
	bne x8, x2, 1f
	vslide1down.vx v16, v28, x0
	li x8,0xffffffffffff8f10
	vmv.x.s x2, v16
	bne x8, x2, 1f
	vslide1down.vx v28, v16, x0
	li x8,0xffffffffffffca40
	vmv.x.s x2, v28
	bne x8, x2, 1f
	vslide1down.vx v16, v28, x0
	li x8,0xffffffffffffe20a
	vmv.x.s x2, v16
	bne x8, x2, 1f
	vslide1down.vx v28, v16, x0
	li x8,0xfffffffffffff35f
	vmv.x.s x2, v28
	bne x8, x2, 1f
	vslide1down.vx v16, v28, x0
	li x8,0xffffffffffffaa64
	vmv.x.s x2, v16
	bne x8, x2, 1f
	vslide1down.vx v28, v16, x0
	li x8,0xffffffffffff8791
	vmv.x.s x2, v28
	bne x8, x2, 1f
	vslide1down.vx v16, v28, x0
	li x8,0xffffffffffffbaf7
	vmv.x.s x2, v16
	bne x8, x2, 1f
	vslide1down.vx v28, v16, x0
	li x8,0xffffffffffffd617
	vmv.x.s x2, v28
	bne x8, x2, 1f
	vslide1down.vx v16, v28, x0
	li x8,0xffffffffffffd685
	vmv.x.s x2, v16
	bne x8, x2, 1f
	vslide1down.vx v28, v16, x0
	li x8,0xffffffffffff994f
	vmv.x.s x2, v28
	bne x8, x2, 1f
	vslide1down.vx v16, v28, x0
	li x8,0xffffffffffff852a
	vmv.x.s x2, v16
	bne x8, x2, 1f
	vslide1down.vx v28, v16, x0
	li x8,0xffffffffffffd7cc
	vmv.x.s x2, v28
	bne x8, x2, 1f
	vslide1down.vx v16, v28, x0
	li x8,0xffffffffffffaf12
	vmv.x.s x2, v16
	bne x8, x2, 1f
	vslide1down.vx v28, v16, x0
	li x8,0xffffffffffffe1f5
	vmv.x.s x2, v28
	bne x8, x2, 1f
	vslide1down.vx v16, v28, x0
	li x8,0xffffffffffffe65b
	vmv.x.s x2, v16
	bne x8, x2, 1f
	vslide1down.vx v28, v16, x0
	li x8,0xfffffffffffff483
	vmv.x.s x2, v28
	bne x8, x2, 1f
	vslide1down.vx v16, v28, x0
	li x8,0xfffffffffffff4f3
	vmv.x.s x2, v16
	bne x8, x2, 1f
	vslide1down.vx v28, v16, x0
	li x8,0xffffffffffff86f8
	vmv.x.s x2, v28
	bne x8, x2, 1f
	vslide1down.vx v16, v28, x0
	li x8,0xffffffffffff87c0
	vmv.x.s x2, v16
	bne x8, x2, 1f
	vslide1down.vx v28, v16, x0
	li x8,0xffffffffffffdaea
	vmv.x.s x2, v28
	bne x8, x2, 1f
	vslide1down.vx v16, v28, x0
	li x8,0xffffffffffffc266
	vmv.x.s x2, v16
	bne x8, x2, 1f
	vslide1down.vx v28, v16, x0
	li x8,0xffffffffffff9474
	vmv.x.s x2, v28
	bne x8, x2, 1f
	vslide1down.vx v16, v28, x0
	li x8,0xffffffffffff96ac
	vmv.x.s x2, v16
	bne x8, x2, 1f
	vslide1down.vx v28, v16, x0
	li x8,0xffffffffffffd62d
	vmv.x.s x2, v28
	bne x8, x2, 1f
	vslide1down.vx v16, v28, x0
	li x8,0xffffffffffffe00e
	vmv.x.s x2, v16
	bne x8, x2, 1f
	vslide1down.vx v28, v16, x0
	li x8,0xfffffffffffff618
	vmv.x.s x2, v28
	bne x8, x2, 1f
	vslide1down.vx v16, v28, x0
	li x8,0xffffffffffff95fd
	vmv.x.s x2, v16
	bne x8, x2, 1f
	vslide1down.vx v28, v16, x0
	li x8,0xffffffffffff946f
	vmv.x.s x2, v28
	bne x8, x2, 1f
	vslide1down.vx v16, v28, x0
	li x8,0xffffffffffff9170
	vmv.x.s x2, v16
	bne x8, x2, 1f
	vslide1down.vx v28, v16, x0
	li x8,0xffffffffffff9d49
	vmv.x.s x2, v28
	bne x8, x2, 1f
	vslide1down.vx v16, v28, x0
	li x8,0xffffffffffffbe7e
	vmv.x.s x2, v16
	bne x8, x2, 1f
	vslide1down.vx v28, v16, x0
	li x8,0xffffffffffffc50f
	vmv.x.s x2, v28
	bne x8, x2, 1f
	vslide1down.vx v16, v28, x0
	li x8,0xffffffffffffcc6e
	vmv.x.s x2, v16
	bne x8, x2, 1f
	vslide1down.vx v28, v16, x0
	li x8,0xffffffffffffef15
	vmv.x.s x2, v28
	bne x8, x2, 1f
	vslide1down.vx v16, v28, x0
	li x8,0xffffffffffffdb5d
	vmv.x.s x2, v16
	bne x8, x2, 1f
	vslide1down.vx v28, v16, x0
	li x8,0xfffffffffffff9c2
	vmv.x.s x2, v28
	bne x8, x2, 1f
	vslide1down.vx v16, v28, x0
	li x8,0xffffffffffffa17c
	vmv.x.s x2, v16
	bne x8, x2, 1f
	vslide1down.vx v28, v16, x0
	li x8,0xffffffffffffbbbe
	vmv.x.s x2, v28
	bne x8, x2, 1f
	vslide1down.vx v16, v28, x0
	li x8,0xffffffffffff9aea
	vmv.x.s x2, v16
	bne x8, x2, 1f
	vslide1down.vx v28, v16, x0
	li x8,0xffffffffffffa354
	vmv.x.s x2, v28
	bne x8, x2, 1f
	vslide1down.vx v16, v28, x0
	li x8,0xffffffffffffa812
	vmv.x.s x2, v16
	bne x8, x2, 1f
	vslide1down.vx v28, v16, x0
	li x8,0xfffffffffffffaa2
	vmv.x.s x2, v28
	bne x8, x2, 1f
	vslide1down.vx v16, v28, x0
	li x8,0xfffffffffffff880
	vmv.x.s x2, v16
	bne x8, x2, 1f
	vslide1down.vx v28, v16, x0
	li x8,0xfffffffffffff6c2
	vmv.x.s x2, v28
	bne x8, x2, 1f
	vslide1down.vx v16, v28, x0
	li x8,0xffffffffffffc8b9
	vmv.x.s x2, v16
	bne x8, x2, 1f
	vslide1down.vx v28, v16, x0
	li x8,0xffffffffffffccfb
	vmv.x.s x2, v28
	bne x8, x2, 1f
	vslide1down.vx v16, v28, x0
	li x8,0xffffffffffff9186
	vmv.x.s x2, v16
	bne x8, x2, 1f
	vslide1down.vx v28, v16, x0
	li x8,0xfffffffffffff799
	vmv.x.s x2, v28
	bne x8, x2, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test47 : VMSLE.VV
########################

;#discrete_test(test=test47)
test47:
	li x18, 0x42
	vsetvl x5, x0, x18
;#random_addr(name=vreg_inits_0_vmsle.vv_0_m4_8_1_0_vsetvl_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsle.vv_0_m4_8_1_0_vsetvl_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsle.vv_0_m4_8_1_0_vsetvl_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vmsle.vv_0_m4_8_1_0_vsetvl_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x11, vreg_inits_0_vmsle.vv_0_m4_8_1_0_vsetvl_vlmax_mask_disable_machine_lin
	li x10, 0
	add x11, x11, x10
	vle8.v v28, (x11)
	li x11, vreg_inits_0_vmsle.vv_0_m4_8_1_0_vsetvl_vlmax_mask_disable_machine_lin
	li x10, 1024
	add x11, x11, x10
	vle8.v v4, (x11)
	li x11, vreg_inits_0_vmsle.vv_0_m4_8_1_0_vsetvl_vlmax_mask_disable_machine_lin
	li x10, 2048
	add x11, x11, x10
	vle8.v v8, (x11)
	li x27, 0x58
	vsetvl x5, x0, x27
;#random_addr(name=vreg_inits_0_vmsle.vv_0_m4_8_1_0_vsetvl_vlmax_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsle.vv_0_m4_8_1_0_vsetvl_vlmax_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsle.vv_0_m4_8_1_0_vsetvl_vlmax_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vmsle.vv_0_m4_8_1_0_vsetvl_vlmax_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x11, vreg_inits_0_vmsle.vv_0_m4_8_1_0_vsetvl_vlmax_mask_disable_machine_mask_lin
	li x10, 0
	add x11, x11, x10
	vle64.v v0, (x11)
	li x19, 0x42
	vsetvl x5, x0, x19
vmsle.vv_0_m4_8_1_0_vsetvl_vlmax_mask_disable_machine :
	vmsle.vv v8, v28, v4, v0.t
	li x29, 0x40
	li x13, 9999
# Checking vtype: 64, vl: 9999, vlmul: 1, vsew: 8
	vsetvl x5, x13, x29
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test48 : VSUB.VX
########################

;#discrete_test(test=test48)
test48:
	li x24,0
	li x7, 0x58
	vsetvl x5, x24, x7
;#random_addr(name=vreg_inits_0_vsub.vx_0_m1_64_1_0_vsetvl_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsub.vx_0_m1_64_1_0_vsetvl_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsub.vx_0_m1_64_1_0_vsetvl_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vsub.vx_0_m1_64_1_0_vsetvl_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x17, vreg_inits_0_vsub.vx_0_m1_64_1_0_vsetvl_zero_nomask_disable_machine_lin
	li x12, 0
	add x17, x17, x12
	vle64.v v15, (x17)
	li x17, vreg_inits_0_vsub.vx_0_m1_64_1_0_vsetvl_zero_nomask_disable_machine_lin
	li x12, 256
	add x17, x17, x12
	vle64.v v14, (x17)
	li x19, 0xd67678a0ef
vsub.vx_0_m1_64_1_0_vsetvl_zero_nomask_disable_machine :
	vsub.vx v14, v15, x19
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test49 : VMAXU.VV
########################

;#discrete_test(test=test49)
test49:
	vsetivli x5, 0x1f, e8, mf2, ta, mu
;#random_addr(name=vreg_inits_0_vmaxu.vv_0_mf2_8_1_0_vsetivli_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmaxu.vv_0_mf2_8_1_0_vsetivli_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmaxu.vv_0_mf2_8_1_0_vsetivli_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmaxu.vv_0_mf2_8_1_0_vsetivli_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x22, vreg_inits_0_vmaxu.vv_0_mf2_8_1_0_vsetivli_vlmax_nomask_disable_machine_lin
	li x30, 0
	add x22, x22, x30
	vle8.v v16, (x22)
	li x22, vreg_inits_0_vmaxu.vv_0_mf2_8_1_0_vsetivli_vlmax_nomask_disable_machine_lin
	li x30, 128
	add x22, x22, x30
	vle8.v v6, (x22)
	li x22, vreg_inits_0_vmaxu.vv_0_mf2_8_1_0_vsetivli_vlmax_nomask_disable_machine_lin
	li x30, 256
	add x22, x22, x30
	vle8.v v18, (x22)
vmaxu.vv_0_mf2_8_1_0_vsetivli_vlmax_nomask_disable_machine :
	vmaxu.vv v18, v16, v6
	li x14, 0x47
	li x18, 31
# Checking vtype: 71, vl: 31, vlmul: 0.5, vsew: 8
	vsetvl x5, x18, x14
;#random_addr(name=vreg_inits_0_vmaxu.vv_0_mf2_8_1_0_vsetivli_vlmax_nomask_disable_machine_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmaxu.vv_0_mf2_8_1_0_vsetivli_vlmax_nomask_disable_machine_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmaxu.vv_0_mf2_8_1_0_vsetivli_vlmax_nomask_disable_machine_post_lin, phys_name=vreg_inits_0_vmaxu.vv_0_mf2_8_1_0_vsetivli_vlmax_nomask_disable_machine_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 0.5, vsew = 8
	li x8, 0x47
	li x27, 32
	vsetvl x5, x27, x8
	li x8, vreg_inits_0_vmaxu.vv_0_mf2_8_1_0_vsetivli_vlmax_nomask_disable_machine_post_lin
	li x27, 0
	add x8, x8, x27
	vle8.v v6, (x8)
	# Vtype is: vlmul = 1, vsew = 8
	li x8, 0x40
	li x27, 32
	vsetvl x5, x27, x8
	li x8, vreg_inits_0_vmaxu.vv_0_mf2_8_1_0_vsetivli_vlmax_nomask_disable_machine_post_lin
	li x27, 256
	add x8, x8, x27
	vle8.v v0, (x8)
	vmsne.vv v0, v18, v6
	vfirst.m x8, v0
	li x27, -1
	beq x8, x27, 3f
	li x27, 15
	blt x8, x27, 1f
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
# test50 : VMSEQ.VX
########################

;#discrete_test(test=test50)
test50:
	li x12,0
	vsetvli x5, x12, e64, m4, ta, ma
;#random_addr(name=vreg_inits_0_vmseq.vx_0_m4_64_1_1_vsetvli_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmseq.vx_0_m4_64_1_1_vsetvli_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmseq.vx_0_m4_64_1_1_vsetvli_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmseq.vx_0_m4_64_1_1_vsetvli_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x14, vreg_inits_0_vmseq.vx_0_m4_64_1_1_vsetvli_zero_nomask_disable_machine_lin
	li x9, 0
	add x14, x14, x9
	vle64.v v16, (x14)
	li x14, vreg_inits_0_vmseq.vx_0_m4_64_1_1_vsetvli_zero_nomask_disable_machine_lin
	li x9, 1024
	add x14, x14, x9
	vle64.v v28, (x14)
	li x1, 0x0
vmseq.vx_0_m4_64_1_1_vsetvli_zero_nomask_disable_machine :
	vmseq.vx v28, v16, x1
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test51 : VMUL.VV
########################

;#discrete_test(test=test51)
test51:
	vsetvli x5, x0, e32, m4, tu, ma
;#random_addr(name=vreg_inits_0_vmul.vv_0_m4_32_0_1_vsetvli_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmul.vv_0_m4_32_0_1_vsetvli_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmul.vv_0_m4_32_0_1_vsetvli_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vmul.vv_0_m4_32_0_1_vsetvli_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x11, vreg_inits_0_vmul.vv_0_m4_32_0_1_vsetvli_vlmax_mask_disable_machine_lin
	li x10, 0
	add x11, x11, x10
	vle32.v v20, (x11)
	li x11, vreg_inits_0_vmul.vv_0_m4_32_0_1_vsetvli_vlmax_mask_disable_machine_lin
	li x10, 1024
	add x11, x11, x10
	vle32.v v4, (x11)
	li x11, vreg_inits_0_vmul.vv_0_m4_32_0_1_vsetvli_vlmax_mask_disable_machine_lin
	li x10, 2048
	add x11, x11, x10
	vle32.v v24, (x11)
	vsetvli x5, x0, e64, m1, tu, ma
;#random_addr(name=vreg_inits_0_vmul.vv_0_m4_32_0_1_vsetvli_vlmax_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmul.vv_0_m4_32_0_1_vsetvli_vlmax_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmul.vv_0_m4_32_0_1_vsetvli_vlmax_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vmul.vv_0_m4_32_0_1_vsetvli_vlmax_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x11, vreg_inits_0_vmul.vv_0_m4_32_0_1_vsetvli_vlmax_mask_disable_machine_mask_lin
	li x10, 0
	add x11, x11, x10
	vle64.v v0, (x11)
	vsetvli x5, x0, e32, m4, tu, ma
vmul.vv_0_m4_32_0_1_vsetvli_vlmax_mask_disable_machine :
	vmul.vv v24, v20, v4, v0.t
	li x25, 0x80
	li x28, 9999
# Checking vtype: 128, vl: 9999, vlmul: 1, vsew: 8
	vsetvl x5, x28, x25
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test52 : VMSGT.VX
########################

;#discrete_test(test=test52)
test52:
	vsetivli x5, 0x1f, e32, m2, ta, mu
;#random_addr(name=vreg_inits_0_vmsgt.vx_0_m2_32_1_0_vsetivli_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsgt.vx_0_m2_32_1_0_vsetivli_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsgt.vx_0_m2_32_1_0_vsetivli_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vmsgt.vx_0_m2_32_1_0_vsetivli_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x8, vreg_inits_0_vmsgt.vx_0_m2_32_1_0_vsetivli_vlmax_mask_disable_machine_lin
	li x16, 0
	add x8, x8, x16
	vle32.v v16, (x8)
	li x8, vreg_inits_0_vmsgt.vx_0_m2_32_1_0_vsetivli_vlmax_mask_disable_machine_lin
	li x16, 512
	add x8, x8, x16
	vle32.v v4, (x8)
	vsetivli x5, 0x1f, e64, m1, ta, mu
;#random_addr(name=vreg_inits_0_vmsgt.vx_0_m2_32_1_0_vsetivli_vlmax_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsgt.vx_0_m2_32_1_0_vsetivli_vlmax_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsgt.vx_0_m2_32_1_0_vsetivli_vlmax_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vmsgt.vx_0_m2_32_1_0_vsetivli_vlmax_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x8, vreg_inits_0_vmsgt.vx_0_m2_32_1_0_vsetivli_vlmax_mask_disable_machine_mask_lin
	li x16, 0
	add x8, x8, x16
	vle64.v v0, (x8)
	vsetivli x5, 0x1f, e32, m2, ta, mu
	li x10, 0x7fffffffffffffff
vmsgt.vx_0_m2_32_1_0_vsetivli_vlmax_mask_disable_machine :
	vmsgt.vx v4, v16, x10, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test53 : VMULHU.VV
########################

;#discrete_test(test=test53)
test53:
	vsetivli x5, 0x0, e16, mf2, tu, ma
;#random_addr(name=vreg_inits_0_vmulhu.vv_0_mf2_16_0_1_vsetivli_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulhu.vv_0_mf2_16_0_1_vsetivli_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulhu.vv_0_mf2_16_0_1_vsetivli_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vmulhu.vv_0_mf2_16_0_1_vsetivli_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x4, vreg_inits_0_vmulhu.vv_0_mf2_16_0_1_vsetivli_zero_mask_disable_machine_lin
	li x19, 0
	add x4, x4, x19
	vle16.v v1, (x4)
	li x4, vreg_inits_0_vmulhu.vv_0_mf2_16_0_1_vsetivli_zero_mask_disable_machine_lin
	li x19, 128
	add x4, x4, x19
	vle16.v v15, (x4)
	li x4, vreg_inits_0_vmulhu.vv_0_mf2_16_0_1_vsetivli_zero_mask_disable_machine_lin
	li x19, 256
	add x4, x4, x19
	vle16.v v9, (x4)
	vsetivli x5, 0x0, e64, m1, tu, ma
;#random_addr(name=vreg_inits_0_vmulhu.vv_0_mf2_16_0_1_vsetivli_zero_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulhu.vv_0_mf2_16_0_1_vsetivli_zero_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulhu.vv_0_mf2_16_0_1_vsetivli_zero_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vmulhu.vv_0_mf2_16_0_1_vsetivli_zero_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x4, vreg_inits_0_vmulhu.vv_0_mf2_16_0_1_vsetivli_zero_mask_disable_machine_mask_lin
	li x19, 0
	add x4, x4, x19
	vle64.v v0, (x4)
	vsetivli x5, 0x0, e16, mf2, tu, ma
vmulhu.vv_0_mf2_16_0_1_vsetivli_zero_mask_disable_machine :
	vmulhu.vv v9, v1, v15, v0.t
	li x21, 0x87
	li x9, 31
# Checking vtype: 135, vl: 31, vlmul: 0.5, vsew: 8
	vsetvl x5, x9, x21
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test54 : VMV.V.X
########################

;#discrete_test(test=test54)
test54:
	vsetvli x5, x0, e32, m4, ta, ma
;#random_addr(name=vreg_inits_0_vmv.v.x_0_m4_32_1_1_vsetvli_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv.v.x_0_m4_32_1_1_vsetvli_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv.v.x_0_m4_32_1_1_vsetvli_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vmv.v.x_0_m4_32_1_1_vsetvli_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x29, vreg_inits_0_vmv.v.x_0_m4_32_1_1_vsetvli_vlmax_mask_disable_machine_lin
	li x9, 0
	add x29, x29, x9
	vle32.v v4, (x29)
	li x23, 0xffffffffffffffff
vmv.v.x_0_m4_32_1_1_vsetvli_vlmax_mask_disable_machine :
	vmv.v.x v4, x23
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test55 : VOR.VI
########################

;#discrete_test(test=test55)
test55:
	vsetivli x5, 0x1f, e16, m2, ta, mu
;#random_addr(name=vreg_inits_0_vor.vi_0_m2_16_1_0_vsetivli_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vor.vi_0_m2_16_1_0_vsetivli_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vor.vi_0_m2_16_1_0_vsetivli_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vor.vi_0_m2_16_1_0_vsetivli_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x2, vreg_inits_0_vor.vi_0_m2_16_1_0_vsetivli_vlmax_nomask_disable_machine_lin
	li x5, 0
	add x2, x2, x5
	vle16.v v22, (x2)
	li x2, vreg_inits_0_vor.vi_0_m2_16_1_0_vsetivli_vlmax_nomask_disable_machine_lin
	li x5, 512
	add x2, x2, x5
	vle16.v v16, (x2)
vor.vi_0_m2_16_1_0_vsetivli_vlmax_nomask_disable_machine :
	vor.vi v16, v22, 13
;#random_addr(name=vreg_inits_0_vor.vi_0_m2_16_1_0_vsetivli_vlmax_nomask_disable_machine_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vor.vi_0_m2_16_1_0_vsetivli_vlmax_nomask_disable_machine_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vor.vi_0_m2_16_1_0_vsetivli_vlmax_nomask_disable_machine_post_lin, phys_name=vreg_inits_0_vor.vi_0_m2_16_1_0_vsetivli_vlmax_nomask_disable_machine_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 2, vsew = 16
	li x16, 0x49
	li x14, 32
	vsetvl x5, x14, x16
	li x16, vreg_inits_0_vor.vi_0_m2_16_1_0_vsetivli_vlmax_nomask_disable_machine_post_lin
	li x14, 0
	add x16, x16, x14
	vle16.v v18, (x16)
	# Vtype is: vlmul = 1, vsew = 8
	li x16, 0x40
	li x14, 32
	vsetvl x5, x14, x16
	li x16, vreg_inits_0_vor.vi_0_m2_16_1_0_vsetivli_vlmax_nomask_disable_machine_post_lin
	li x14, 512
	add x16, x16, x14
	vle8.v v0, (x16)
	vmsne.vv v0, v16, v18
	vfirst.m x16, v0
	li x14, -1
	beq x16, x14, 3f
	li x14, 31
	blt x16, x14, 1f
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
# test56 : VSEXT.VF2
########################

;#discrete_test(test=test56)
test56:
	li x11,0
	vsetvli x5, x11, e16, m8, tu, ma
;#random_addr(name=vreg_inits_0_vsext.vf2_0_m8_16_0_1_vsetvli_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsext.vf2_0_m8_16_0_1_vsetvli_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsext.vf2_0_m8_16_0_1_vsetvli_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vsext.vf2_0_m8_16_0_1_vsetvli_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x31, vreg_inits_0_vsext.vf2_0_m8_16_0_1_vsetvli_zero_mask_disable_machine_lin
	li x20, 0
	add x31, x31, x20
	vle16.v v24, (x31)
	li x11,0
	vsetvli x5, x11, e64, m1, tu, ma
;#random_addr(name=vreg_inits_0_vsext.vf2_0_m8_16_0_1_vsetvli_zero_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsext.vf2_0_m8_16_0_1_vsetvli_zero_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsext.vf2_0_m8_16_0_1_vsetvli_zero_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vsext.vf2_0_m8_16_0_1_vsetvli_zero_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x31, vreg_inits_0_vsext.vf2_0_m8_16_0_1_vsetvli_zero_mask_disable_machine_mask_lin
	li x20, 0
	add x31, x31, x20
	vle64.v v0, (x31)
	li x11,0
	vsetvli x5, x11, e16, m8, tu, ma
vsext.vf2_0_m8_16_0_1_vsetvli_zero_mask_disable_machine :
	vsext.vf2 v16, v24, v0.t
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
            .dword 1024861314
        schedule_setup:
        				.dword 1

        schedule_tests:
            # Insert CSR read randomization logic here if allowed
            csrr t0, mimpid
csrr t0, mscratch
csrr t0, sie
csrr t0, mvendorid
csrr t0, sepc
csrr t0, sscratch
csrr t0, mscratch
csrr t0, scounteren
csrr t0, stval
csrr t0, sepc
csrr t0, mconfigptr
csrr t0, scause
csrr t0, sip
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
            .dword 57
        os_test_sequence:
            .dword test_setup
    .dword test_cleanup
    .dword test33
    .dword test51
    .dword test23
    .dword test18
    .dword test41
    .dword test6
    .dword test44
    .dword test31
    .dword test56
    .dword test32
    .dword test43
    .dword test53
    .dword test10
    .dword test35
    .dword test45
    .dword test30
    .dword test16
    .dword test36
    .dword test2
    .dword test29
    .dword test47
    .dword test11
    .dword test54
    .dword test39
    .dword test8
    .dword test9
    .dword test27
    .dword test3
    .dword test34
    .dword test50
    .dword test25
    .dword test46
    .dword test24
    .dword test17
    .dword test28
    .dword test1
    .dword test12
    .dword test7
    .dword test42
    .dword test22
    .dword test48
    .dword test14
    .dword test37
    .dword test38
    .dword test52
    .dword test55
    .dword test40
    .dword test49
    .dword test26
    .dword test21
    .dword test4
    .dword test5
    .dword test19
    .dword test20
    .dword test13
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

;#init_memory @vreg_inits_0_vand.vx_0_m2_32_0_0_vsetivli_zero_mask_disable_machine_lin
.section .vreg_inits_0_vand.vx_0_m2_32_0_0_vsetivli_zero_mask_disable_machine_lin, "ax"
	.org 0
	.word 0xffffffff, 0xf12fc, 0x0, 0xbb0dece1, 0x7fffffff, 0xffffffff, 0x1c55, 0x16c, 0x7fffffff, 0x80000000, 0xcd4f56b7, 0x1, 0x80000000, 0x0, 0x86e6c11d, 0xdf3
	.org 512
	.word 0x82e77558, 0xf99cc667, 0x8cd0c020, 0x7fffffff, 0x25e43e, 0xa3bdca8f, 0x21e3eb9, 0x7fffffff, 0xffffffff, 0xffffffff, 0xffffffff, 0x80000000, 0xffffffff, 0xb49dec5b, 0xb6a63f60, 0xbac3599b

;#init_memory @vreg_inits_0_vand.vx_0_m2_32_0_0_vsetivli_zero_mask_disable_machine_mask_lin
.section .vreg_inits_0_vand.vx_0_m2_32_0_0_vsetivli_zero_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x8000000000000000, 0x9d9d, 0x12781b958f4, 0xe3cfa3d5e8fc0730

;#init_memory @vreg_inits_0_vxor.vx_0_m2_32_1_0_vsetvl_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vxor.vx_0_m2_32_1_0_vsetvl_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.word 0x7fffffff, 0xadd4fe4b, 0x0, 0xca0cb34e, 0x2, 0x7fffffff, 0x0, 0x9ae0d20d, 0x2, 0x7fffffff, 0x5262443, 0x0, 0x80000000, 0x5, 0x9944f1e, 0xa6d6bf77
	.org 512
	.word 0xa9325737, 0xffffffff, 0x8d2adbfc, 0xff271830, 0x80000000, 0x80000000, 0x1b95a, 0x176ad714, 0xf0b910b9, 0xffffffff, 0x7fffffff, 0xe25de43, 0x80000000, 0xdaf12409, 0xffffffff, 0xc0ed6682

;#init_memory @vreg_inits_0_vxor.vx_0_m2_32_1_0_vsetvl_vlmax_mask_disable_machine_mask_lin
.section .vreg_inits_0_vxor.vx_0_m2_32_1_0_vsetvl_vlmax_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0xffffffffffffffff, 0xdb7c061b11d59011, 0x7fffffffffffffff, 0x0

;#init_memory @vreg_inits_0_vmsleu.vi_0_m4_16_1_1_vsetvl_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vmsleu.vi_0_m4_16_1_1_vsetvl_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.hword 0xffff, 0x0, 0x7fff, 0x4, 0x16b5, 0x0, 0x8000, 0x8000, 0x0, 0x8000, 0x7fff, 0x0, 0x149, 0x8000, 0x7fff, 0x8000, 0xffff, 0xffff, 0xe8c6, 0x7, 0x8000, 0x7fff, 0xffff, 0x1c, 0xf7df, 0xc102, 0x879c, 0xc311, 0xffff, 0x3, 0xffff, 0x8000, 0xffff, 0xb6c3, 0xbf81, 0xffff, 0x0, 0x0, 0xaa73, 0x8a2b, 0xffff, 0x8000, 0x0, 0xffff, 0x7bc, 0xba17, 0xcda, 0x8000, 0xa578, 0x0, 0x7fff, 0x1, 0x9145, 0xffff, 0xba0, 0xca79, 0xffff, 0x1d64, 0x7fff, 0x20, 0x8000, 0x8000, 0x2d, 0x126
	.org 1024
	.hword 0x7fff, 0xffff, 0x8000, 0x0, 0x1, 0xf74a, 0xffff, 0xbd97, 0x275, 0x8000, 0x9ca0, 0x469, 0x0, 0xffff, 0xce84, 0xa9a5, 0x8000, 0x7fff, 0xfb94, 0x143f, 0x8000, 0x8000, 0x3, 0xbc68, 0x8000, 0x7fff, 0xf, 0x8000, 0x8000, 0x8000, 0xffff, 0xec60, 0xf, 0xb9, 0xd082, 0x2d, 0xffff, 0xb75e, 0x331d, 0x28, 0xf25a, 0x7fff, 0x0, 0xffff, 0xc6fa, 0xc1d, 0x8000, 0x0, 0x7fff, 0x5c, 0x0, 0x8000, 0x0, 0x8864, 0x8000, 0x8000, 0x8000, 0xffff, 0xa9ce, 0x0, 0xc178, 0xa4bf, 0x8081, 0x943f

;#init_memory @vreg_inits_0_vmsleu.vi_0_m4_16_1_1_vsetvl_vlmax_mask_disable_machine_mask_lin
.section .vreg_inits_0_vmsleu.vi_0_m4_16_1_1_vsetvl_vlmax_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0xa7bea7ae8029eccf, 0xffffffffffffffff, 0xca4b6a0ddc7, 0x8000000000000000

;#init_memory @VFMADD.VF_0_M4_64_0_1_VSETVLI_ZERO_MASK_DISABLE_MACHINE_lin_aux
.section .VFMADD.VF_0_M4_64_0_1_VSETVLI_ZERO_MASK_DISABLE_MACHINE_lin_aux, "ax"
	.org 0x0
	.dword 0x29b28eb3c1d57779
;#init_memory @vreg_inits_0_vfmadd.vf_0_m4_64_0_1_vsetvli_zero_mask_disable_machine_lin
.section .vreg_inits_0_vfmadd.vf_0_m4_64_0_1_vsetvli_zero_mask_disable_machine_lin, "ax"
	.org 0
	.dword 0x754283af05211bdd, 0x865cdf273baffa1e, 0x8e34d6bb8302c8c4, 0xd93b8aa267a8329f, 0x1721ee726d7b9e22, 0x6d117ee084175691, 0x15d8c7336bce4118, 0x24c59293d61993a2, 0x4ff95f92ac3c1e0f, 0x5f3c79ef0c4a5270, 0xf49686c823b88a33, 0xc0d2b360b7e6ce1d, 0xb9b8ef69df6be3a0, 0x5a17b375c8121ba8, 0x40af2effcf1bb6f3, 0xa35e97095b5175f0
	.org 1024
	.dword 0x57ef08c4cf908354, 0x2eabccb34e881b43, 0x3bb57230661f5380, 0x92fae4a445f9e73b, 0x9895c5f07e71d2c5, 0xb053198da5d04b23, 0x6496c1349fac9a91, 0x47353acd78eee958, 0x90042f3077a39dad, 0x49895c3c3035c80d, 0xa05aceb2d17e76a1, 0xa0dfafd09ff982f7, 0x43571dff52124e09, 0xbb32f20a87e44b72, 0x8af8f30fbce1e7ec, 0xea62fbd72eddae58

;#init_memory @vreg_inits_0_vmax.vx_0_m1_8_0_0_vsetvli_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vmax.vx_0_m1_8_0_0_vsetvli_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.byte 0x0, 0x6, 0x7f, 0xb, 0x7f, 0x80, 0x0, 0x96, 0x0, 0xd, 0x7f, 0x3, 0x0, 0x0, 0x80, 0xd3, 0x3, 0xff, 0x0, 0xff, 0x7f, 0xc2, 0xb, 0xd5, 0x3, 0x0, 0x97, 0xfc, 0x80, 0xfe, 0x7f, 0x80
	.org 256
	.byte 0x1, 0x7, 0xbd, 0x7f, 0x6, 0x0, 0x80, 0xcf, 0xb0, 0x14, 0xce, 0x17, 0x2, 0x0, 0x2, 0x3b, 0x80, 0xc4, 0xff, 0x7f, 0x2, 0xff, 0x8b, 0xee, 0x80, 0x3, 0xf6, 0x0, 0x1, 0xb1, 0xe3, 0xe3

;#init_memory @vreg_inits_0_vmax.vx_0_m1_8_0_0_vsetvli_vlmax_mask_disable_machine_mask_lin
.section .vreg_inits_0_vmax.vx_0_m1_8_0_0_vsetvli_vlmax_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x8000000000000000, 0x0, 0x8ec5140afd9ce6c5, 0xffffffffffffffff

;#init_memory @vreg_inits_0_vsll.vi_0_m2_8_0_1_vsetivli_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vsll.vi_0_m2_8_0_1_vsetivli_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.byte 0xf1, 0x0, 0x0, 0x0, 0xd, 0x0, 0xe9, 0x0, 0xd6, 0x3e, 0x7f, 0x7f, 0x0, 0xff, 0xff, 0x7f, 0x1b, 0x7f, 0x80, 0x11, 0x26, 0x6, 0x0, 0x98, 0xd8, 0xff, 0xf, 0xff, 0x7f, 0x0, 0x80, 0x7f, 0x7f, 0x0, 0xe8, 0xaf, 0xf2, 0xff, 0x7, 0x80, 0x7f, 0xe9, 0xdc, 0xff, 0x80, 0x80, 0x0, 0x10, 0x9d, 0xff, 0x0, 0xff, 0x0, 0x2b, 0x80, 0x7f, 0x12, 0x0, 0x80, 0x9, 0x0, 0x1, 0x0, 0xfb
	.org 512
	.byte 0x0, 0x1, 0x88, 0x0, 0xff, 0x7f, 0x12, 0x3f, 0xff, 0xd0, 0x80, 0x7f, 0xe6, 0x7f, 0x0, 0xff, 0x80, 0x80, 0x0, 0x80, 0x9f, 0xb, 0xff, 0x0, 0x3, 0x83, 0xff, 0x7f, 0x0, 0x8c, 0x7, 0xfc, 0xd, 0x0, 0xae, 0x80, 0x7f, 0xc1, 0x0, 0xb7, 0xce, 0xb3, 0xb3, 0xff, 0xff, 0x4, 0xff, 0xff, 0xce, 0x80, 0x7f, 0xfc, 0xfd, 0x0, 0x80, 0xf3, 0x0, 0x80, 0x1d, 0x0, 0x80, 0x5, 0x80, 0xff

;#init_memory @vreg_inits_0_vsll.vi_0_m2_8_0_1_vsetivli_vlmax_mask_disable_machine_mask_lin
.section .vreg_inits_0_vsll.vi_0_m2_8_0_1_vsetivli_vlmax_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0xb0b0af159f24a9d3, 0xffffffffffffffff, 0x0, 0x0

;#init_memory @vreg_inits_0_vxor.vi_0_m4_64_1_1_vsetvli_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vxor.vi_0_m4_64_1_1_vsetvli_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.dword 0xfc16d8bb3973fce5, 0x8000000000000000, 0x23ad995eeda5a, 0x7fffffffffffffff, 0x41, 0xac270931bfbaac3a, 0xf0cc607f4aedbad1, 0x97666171270636c9, 0xde03c0b9a6a5a3f3, 0x7fffffffffffffff, 0xffffffffffffffff, 0xffffffffffffffff, 0x107dc1539e73bfa, 0x381, 0x0, 0x0
	.org 1024
	.dword 0xee5f6185, 0x0, 0x8000000000000000, 0x733, 0x5c105e, 0x8000000000000000, 0x9b085196d7da2549, 0x8000000000000000, 0x9b32502456114b86, 0xf09131c484161cc5, 0x8000000000000000, 0xffffffffffffffff, 0x0, 0x647fa04, 0x0, 0x30e849acd24a

;#init_memory @vreg_inits_0_vxor.vi_0_m4_64_1_1_vsetvli_vlmax_nomask_disable_machine_post_lin
.section .vreg_inits_0_vxor.vi_0_m4_64_1_1_vsetvli_vlmax_nomask_disable_machine_post_lin, "ax"
	.org 0
	.dword 0xfc16d8bb3973fcee, 0x800000000000000b, 0x00023ad995eeda51, 0x7ffffffffffffff4, 0x000000000000004a, 0xac270931bfbaac31, 0xf0cc607f4aedbada, 0x97666171270636c2, 0xde03c0b9a6a5a3f8, 0x7ffffffffffffff4, 0xfffffffffffffff4, 0xfffffffffffffff4, 0x0107dc1539e73bf1, 0x000000000000038a, 0x000000000000000b, 0x000000000000000b
	.org 1024
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vsext.vf8_0_m4_32_1_1_vsetivli_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vsext.vf8_0_m4_32_1_1_vsetivli_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.dword 0x11c13a4b6bec6207, 0x9cdf449dded012a1, 0x8000000000000000, 0x2b7868, 0x4457, 0xb50bf0a22, 0x1, 0xffffffffffffffff, 0x7fffffffffffffff, 0x0, 0xc7baf07962f, 0xc4c7dc170b37edfd, 0x8000000000000000, 0xda8b325ba4ee49f4, 0x8000000000000000, 0x8000000000000000

;#init_memory @VFMUL.VF_0_M8_64_1_0_VSETVLI_ZERO_NOMASK_DISABLE_MACHINE_lin_aux
.section .VFMUL.VF_0_M8_64_1_0_VSETVLI_ZERO_NOMASK_DISABLE_MACHINE_lin_aux, "ax"
	.org 0x0
	.dword 0x899fb7ff1b173d8f
;#init_memory @vreg_inits_0_vfmul.vf_0_m8_64_1_0_vsetvli_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vfmul.vf_0_m8_64_1_0_vsetvli_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.dword 0x4ab55635ba1f1e40, 0xb81fcf7aa0a4c536, 0x5293ca73cbbb9703, 0x2450b1aeb297d601, 0x93c7f9919cdad2ee, 0x3f5a94997e4a063b, 0x78aebd65107b49c8, 0x20979bdda692b9b, 0xe16498bbb47e8a2e, 0x5d1a75cd987c198d, 0xdfe96293e73cc668, 0x914c792ba6b48bc8, 0x78147eed825987d9, 0x4e5a7131b5a4cfc5, 0x3f89feda948ff2a7, 0xe904eec22afe53bf, 0xe63c1b81dc20a58f, 0x7cf5dbb879d6ec, 0xcfe0db207af5db4f, 0xa795b4c8b32b4788, 0x786c01f6c9ce47a6, 0x1d6de63fd488de8d, 0x73fabd26ff64297e, 0xb7c52d31301ed59e, 0x8583176b4a9cfa73, 0xf0ddbd76bed3d2ef, 0x6e9d821558e5f66a, 0x472c70d4f91459a7, 0xf08a011a9cb542b2, 0xc07127cf368b0432, 0x7d25e599afb2e051, 0xd671edeff6b0ba15

;#init_memory @vreg_inits_0_vfmul.vv_0_m4_64_1_0_vsetvl_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vfmul.vv_0_m4_64_1_0_vsetvl_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.dword 0xa03c4130dfc71a22, 0x74493dbf1da06dec, 0x99b6ff642cba8b32, 0x34af8ede1ad6dd9f, 0x55461b3f94b5a58b, 0x29d3dafe23ad4f59, 0x1b6008571befbe11, 0x624dd2928229caf3, 0xfa1128187432b863, 0x7b11b1e40e53cc31, 0x36174ac338265d58, 0xe37dec5f566c691f, 0xa52efe75ef2c14aa, 0x2085f4e6bb06aa3a, 0x5420d9e2b666a97d, 0x98d76a4f89c882c7
	.org 1024
	.dword 0x6df453ffa37105a, 0x918bb8048613784b, 0x6b10b4a32de34d43, 0x57e88e085204a060, 0x6be598d77e67a620, 0x1f7908af70221a1e, 0x9411f2115e1ff7a8, 0xb7e7e296de735a29, 0x278eda3b75cd839e, 0xdb163f16e3f8c576, 0x337b868d4e8aa21a, 0x9ed78e5389f98de2, 0xf694d4e3bdf607c7, 0xb18a76d604bf84c3, 0xed86db207fd583ca, 0x96f1abf3bd5f824f

;#init_memory @vreg_inits_0_vmslt.vx_0_m4_8_0_1_vsetivli_zero_mask_disable_machine_lin
.section .vreg_inits_0_vmslt.vx_0_m4_8_0_1_vsetivli_zero_mask_disable_machine_lin, "ax"
	.org 0
	.byte 0x1, 0xe1, 0x0, 0x1a, 0xdf, 0x9, 0xa2, 0xe1, 0x0, 0x7f, 0x0, 0x7f, 0xff, 0x1c, 0x80, 0x80, 0x8, 0x0, 0x2e, 0xd0, 0x1f, 0x0, 0xff, 0x80, 0x97, 0xff, 0x6, 0x81, 0x0, 0xc3, 0xfd, 0x94, 0x7f, 0xb8, 0x80, 0xb2, 0x80, 0x3, 0xff, 0x0, 0xb7, 0x9b, 0xa6, 0x7f, 0x7f, 0x0, 0x20, 0x0, 0x80, 0xa9, 0xff, 0xc5, 0x96, 0x0, 0x7f, 0x3, 0xff, 0x0, 0x0, 0x0, 0x8b, 0xa5, 0x80, 0x0, 0x0, 0x7f, 0x1, 0x0, 0x1, 0x80, 0x2d, 0xa, 0x3, 0xfc, 0x92, 0x3, 0x80, 0xa, 0xf, 0x0, 0xb7, 0x2, 0x80, 0x0, 0x0, 0x7f, 0xab, 0xbb, 0xff, 0x2f, 0x7f, 0x80, 0xb7, 0x0, 0x7f, 0x0, 0xd6, 0xff, 0xff, 0x0, 0x1, 0x7f, 0x5, 0x0, 0x0, 0xaa, 0x91, 0x5, 0x7f, 0x0, 0x0, 0xc6, 0x7f, 0x1, 0x0, 0x0, 0x80, 0x0, 0xe7, 0xff, 0xaa, 0xc9, 0xa1, 0xff, 0x0, 0x7f, 0x2, 0x0
	.org 1024
	.byte 0xff, 0x0, 0xfd, 0x29, 0x84, 0x0, 0xff, 0x1, 0xff, 0x80, 0xff, 0x80, 0x80, 0xff, 0x0, 0x0, 0x80, 0xe0, 0x0, 0x7f, 0xff, 0xff, 0x8c, 0xe8, 0x0, 0xff, 0xff, 0x83, 0xff, 0x7f, 0xff, 0x80, 0x8b, 0xb2, 0xd, 0xc0, 0x9b, 0x7f, 0x7f, 0x7, 0x0, 0xf7, 0x88, 0x80, 0xe1, 0x12, 0x80, 0xb, 0x7f, 0xff, 0xee, 0x0, 0x5, 0x0, 0x1, 0x0, 0x7f, 0x7f, 0xef, 0x8e, 0x7f, 0xac, 0x80, 0x15, 0xf0, 0x2, 0x95, 0x7f, 0xff, 0xff, 0xf7, 0x0, 0x0, 0xca, 0x0, 0x3e, 0xff, 0x80, 0x4, 0x2, 0xff, 0x9f, 0xff, 0xd3, 0xff, 0xfa, 0xaf, 0x9d, 0x7f, 0x7f, 0x0, 0x9a, 0x0, 0x0, 0x0, 0xff, 0xd1, 0x7f, 0x0, 0x0, 0x1, 0x16, 0xbc, 0x0, 0x0, 0xf3, 0x0, 0x80, 0x80, 0x2, 0x80, 0xe8, 0xfe, 0x80, 0xe, 0x12, 0x0, 0x0, 0x7f, 0x80, 0xe3, 0x0, 0x7f, 0xa7, 0xff, 0x7f, 0x7f, 0x80

;#init_memory @vreg_inits_0_vmslt.vx_0_m4_8_0_1_vsetivli_zero_mask_disable_machine_mask_lin
.section .vreg_inits_0_vmslt.vx_0_m4_8_0_1_vsetivli_zero_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0xc7be0b2e75bbbfb2, 0xd5287eb054b2c162, 0x0, 0x0

;#init_memory @vreg_inits_0_vmv.v.i_0_mf4_8_1_1_vsetivli_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vmv.v.i_0_mf4_8_1_1_vsetivli_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.byte 0x7f, 0xff, 0x7f, 0x80, 0x7f, 0xb7, 0x0, 0x80

;#init_memory @vreg_inits_0_vsrl.vx_0_mf4_16_0_0_vsetvl_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vsrl.vx_0_mf4_16_0_0_vsetvl_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.hword 0x0, 0xc45e, 0x8cfd, 0xa6a0
	.org 64
	.hword 0xc7ef, 0x8000, 0x8000, 0xbec0

;#init_memory @vreg_inits_0_vfsub.vv_0_mf2_32_1_0_vsetvli_zero_mask_disable_machine_lin
.section .vreg_inits_0_vfsub.vv_0_mf2_32_1_0_vsetvli_zero_mask_disable_machine_lin, "ax"
	.org 0
	.word 0x22b53534, 0xe27a866e, 0xc038de53, 0x30e0cba0
	.org 128
	.word 0xb97bd41a, 0x843b6f03, 0x18c6e862, 0x1f03147e

;#init_memory @vreg_inits_0_vmseq.vv_0_m2_8_0_0_vsetvl_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vmseq.vv_0_m2_8_0_0_vsetvl_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.byte 0x8a, 0xff, 0x0, 0xff, 0xd3, 0x7f, 0x19, 0x80, 0x0, 0x0, 0x0, 0xee, 0xda, 0x7f, 0xe5, 0x7f, 0xf6, 0xa1, 0xff, 0xa4, 0x0, 0x1, 0x80, 0x80, 0xff, 0x1, 0x9d, 0x80, 0xc1, 0x1e, 0x80, 0xff, 0x80, 0x0, 0xaa, 0x0, 0x7f, 0x0, 0x7f, 0xa1, 0x7f, 0x1, 0x8, 0x0, 0x7f, 0x35, 0xff, 0x7f, 0x7f, 0xc5, 0x0, 0xff, 0x0, 0x6, 0xae, 0xb9, 0x0, 0xd, 0x0, 0x93, 0x0, 0x2, 0x80, 0x80
	.org 512
	.byte 0xcf, 0x0, 0xf, 0xb1, 0x7f, 0x86, 0x0, 0x0, 0x3, 0xa5, 0xff, 0x1, 0xff, 0x0, 0x0, 0x80, 0xff, 0x7f, 0x98, 0xb5, 0xa8, 0xf1, 0xe6, 0x1, 0x7f, 0x80, 0x80, 0x14, 0x0, 0x0, 0x8, 0x7f, 0xe1, 0x80, 0x0, 0x8, 0xff, 0x0, 0xbd, 0x1, 0x80, 0xa, 0x2, 0x7f, 0xd2, 0x80, 0x95, 0xff, 0x1, 0x80, 0x0, 0x0, 0x80, 0x1, 0xff, 0x0, 0x9, 0xf, 0x80, 0xc, 0xff, 0xc5, 0x80, 0x0
	.org 1024
	.byte 0x80, 0xff, 0x90, 0x80, 0xf2, 0x80, 0x7f, 0xe, 0x1, 0xf4, 0xff, 0x7f, 0x94, 0x80, 0x0, 0x83, 0x9d, 0x7, 0x1, 0xae, 0x16, 0x7f, 0xcb, 0x0, 0xb4, 0x7f, 0xb6, 0x7f, 0xff, 0xff, 0x7f, 0x0, 0x7f, 0xff, 0x7f, 0xff, 0x3c, 0xff, 0xdc, 0x80, 0x7f, 0xb1, 0xee, 0x10, 0x0, 0xa0, 0xcf, 0x7f, 0xff, 0x80, 0x1, 0xff, 0x0, 0x80, 0x7f, 0x4, 0xff, 0xfd, 0xf, 0x7f, 0x7f, 0x7f, 0x80, 0x80

;#init_memory @vreg_inits_0_vmseq.vv_0_m2_8_0_0_vsetvl_vlmax_mask_disable_machine_mask_lin
.section .vreg_inits_0_vmseq.vv_0_m2_8_0_0_vsetvl_vlmax_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x2ce35ba66a0, 0x52388771fb86a5, 0xe13d37, 0xa4357d48355de0b4

;#init_memory @vreg_inits_0_vmsne.vv_0_mf4_16_0_0_vsetvli_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vmsne.vv_0_mf4_16_0_0_vsetvli_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.hword 0xab58, 0xffff, 0xea1c, 0x0
	.org 64
	.hword 0x9, 0x84a3, 0x7fff, 0x8000
	.org 128
	.hword 0xa9e3, 0x8000, 0x7fff, 0x3ab

;#init_memory @vreg_inits_0_vmsne.vv_0_mf4_16_0_0_vsetvli_vlmax_nomask_disable_machine_post_lin
.section .vreg_inits_0_vmsne.vv_0_mf4_16_0_0_vsetvli_vlmax_nomask_disable_machine_post_lin, "ax"
	.org 0
	.byte 0xef, 0xa9, 0x00, 0x80, 0xff, 0x7f, 0xab, 0x03, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vmax.vv_0_mf4_16_1_0_vsetvl_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vmax.vv_0_mf4_16_1_0_vsetvl_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.hword 0x7fff, 0x5, 0xfe18, 0x3
	.org 64
	.hword 0xffff, 0x0, 0x66, 0xffff
	.org 128
	.hword 0x35cb, 0xffff, 0x7fff, 0x8000

;#init_memory @vreg_inits_0_vmax.vv_0_mf4_16_1_0_vsetvl_vlmax_mask_disable_machine_mask_lin
.section .vreg_inits_0_vmax.vv_0_mf4_16_1_0_vsetvl_vlmax_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x2f6291c, 0x7fffffffffffffff, 0xffffffffffffffff, 0xffffffffffffffff

;#init_memory @vreg_inits_0_vand.vi_0_mf4_8_0_1_vsetvl_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vand.vi_0_mf4_8_0_1_vsetvl_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.byte 0xff, 0x9d, 0xff, 0x0, 0x80, 0x80, 0x80, 0x7f
	.org 64
	.byte 0xe7, 0x0, 0xb0, 0xc, 0xff, 0x2b, 0xff, 0xa9

;#init_memory @vreg_inits_0_vand.vi_0_mf4_8_0_1_vsetvl_vlmax_mask_disable_machine_mask_lin
.section .vreg_inits_0_vand.vi_0_mf4_8_0_1_vsetvl_vlmax_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0xffffffffffffffff, 0x8000000000000000, 0x4379, 0x0

;#init_memory @vreg_inits_0_vfmacc.vv_0_mf2_16_0_1_vsetivli_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vfmacc.vv_0_mf2_16_0_1_vsetivli_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.hword 0x9d1f, 0x712b, 0xb27f, 0x7462, 0x1f68, 0xd889, 0x624d, 0xe8af
	.org 128
	.hword 0x76c0, 0xb24d, 0xc554, 0x1ace, 0x7a30, 0x5aa3, 0x8c0a, 0x9364
	.org 256
	.hword 0xd320, 0xcea7, 0xbfde, 0xb51f, 0x6977, 0x1576, 0x2d53, 0xce1b

;#init_memory @vreg_inits_0_vmv.v.v_0_m2_8_0_1_vsetvli_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vmv.v.v_0_m2_8_0_1_vsetvli_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.byte 0xcd, 0x7f, 0x2, 0x7f, 0x7f, 0xa5, 0xb8, 0x0, 0x9b, 0x7f, 0x7f, 0x7, 0xff, 0x93, 0xd3, 0x1, 0xff, 0xff, 0x3, 0x2, 0x89, 0x0, 0xff, 0x0, 0x7f, 0x0, 0x3, 0x87, 0x0, 0xff, 0xcb, 0x7f, 0xe3, 0x80, 0x4, 0xb, 0xd2, 0x0, 0x7f, 0x9, 0x80, 0xd3, 0x80, 0xe0, 0x0, 0xff, 0x0, 0x80, 0x80, 0x1, 0xd3, 0xff, 0x80, 0x6, 0x7f, 0x9e, 0x1, 0xff, 0x7f, 0xc9, 0x2, 0x7f, 0x80, 0x15
	.org 512
	.byte 0xde, 0x93, 0xff, 0xc3, 0x95, 0x1, 0x80, 0xa1, 0x0, 0x0, 0xff, 0xc6, 0x80, 0x0, 0x0, 0xff, 0xfe, 0x0, 0xff, 0x7f, 0xff, 0x0, 0x9b, 0x0, 0x80, 0x7f, 0x7f, 0x80, 0x3, 0xd0, 0x9f, 0x2, 0x1d, 0x7, 0x80, 0x7f, 0x80, 0x0, 0x0, 0x80, 0x80, 0x0, 0x7f, 0xf3, 0x7f, 0xda, 0xa8, 0xf6, 0x0, 0xa2, 0x0, 0x1d, 0x0, 0xff, 0x2c, 0xcd, 0x80, 0x0, 0x7f, 0x80, 0x0, 0xff, 0xe8, 0xd3

;#init_memory @vreg_inits_0_vmv1r.v_0_mf2_32_1_1_vsetvl_zero_mask_disable_machine_lin
.section .vreg_inits_0_vmv1r.v_0_mf2_32_1_1_vsetvl_zero_mask_disable_machine_lin, "ax"
	.org 0
	.word 0x3b, 0x80000000, 0x80000000, 0xd02367f0, 0x80000000, 0xffffffff, 0x80000000, 0x7fffffff
	.org 256
	.word 0x7fffffff, 0x2f97, 0x455b9d, 0x934ff49f, 0xa0991952, 0x1df5, 0xffffffff, 0x1b9

;#init_memory @vreg_inits_0_vmadd.vv_0_m8_64_0_0_vsetvl_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vmadd.vv_0_m8_64_0_0_vsetvl_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.dword 0x8000000000000000, 0x8000000000000000, 0x1, 0x9033cfe45790fd6a, 0x975ee5aa6d3c59ce, 0xfcc27db3e7d32f0c, 0xe223fc7e002bd8c5, 0x949e8553f7c41f5a, 0x0, 0x7fffffffffffffff, 0xf8a6bc0c654b7973, 0x0, 0xffffffffffffffff, 0x7fffffffffffffff, 0x7fffffffffffffff, 0x0, 0x8000000000000000, 0x0, 0x8000000000000000, 0xffffffffffffffff, 0xe08309562effdf2c, 0x0, 0x91, 0x8000000000000000, 0x65252f17911807, 0x231780bc6, 0xe1b5164643354e16, 0x8000000000000000, 0xefd872dbf22c1657, 0x8000000000000000, 0xde69e52ef0dcbfa1, 0xbf701ae2f8c25ea9
	.org 2048
	.dword 0x7fffffffffffffff, 0x0, 0x8000000000000000, 0x0, 0xa64b, 0xecf1a21bc11d5148, 0xffffffffffffffff, 0x80c78201cf3e1ef7, 0x0, 0xb689f3c4240d1739, 0x7fffffffffffffff, 0xba, 0x8000000000000000, 0xb3b, 0xc71a67b003d25, 0xb8f8486dabcfdb78, 0x23b1db1e9a0659c, 0x217090365e, 0x0, 0x0, 0x81a11eca27d407f2, 0xf044c3baeeb7, 0x0, 0xffffffffffffffff, 0x3f741dc2bfb, 0x8b7e6aed51a1d6f0, 0x7fffffffffffffff, 0x87f43f30f0466f36, 0x86986ee10b6, 0x7fffffffffffffff, 0x1bfc198ee, 0xb5b285916f2004c9

;#init_memory @VFMAX.VF_0_MF2_16_0_1_VSETVL_VLMAX_MASK_DISABLE_MACHINE_lin_aux
.section .VFMAX.VF_0_MF2_16_0_1_VSETVL_VLMAX_MASK_DISABLE_MACHINE_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffffff96b2
;#init_memory @vreg_inits_0_vfmax.vf_0_mf2_16_0_1_vsetvl_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vfmax.vf_0_mf2_16_0_1_vsetvl_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.hword 0xdee6, 0x3701, 0x5ff, 0x4502, 0xfb60, 0x7533, 0x5676, 0x206a

;#init_memory @VFMV.V.F_0_M2_16_0_0_VSETIVLI_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux
.section .VFMV.V.F_0_M2_16_0_0_VSETIVLI_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffffff3110
;#init_memory @vreg_inits_0_vfmadd.vv_0_m8_64_1_1_vsetvli_zero_mask_disable_machine_lin
.section .vreg_inits_0_vfmadd.vv_0_m8_64_1_1_vsetvli_zero_mask_disable_machine_lin, "ax"
	.org 0
	.dword 0xf36e9a425817c21c, 0x419c18015f9c978, 0xf6e862e27ee2519e, 0xa43cb7b76bc07a53, 0x395f71a14cc4c589, 0x2bad28be84033add, 0x5e5cf9f86132df62, 0xd61320ef4b966ebd, 0xd7db637afe08359a, 0x73f2a03007038ce, 0x259a659925b4071c, 0x6ed7e47d4279e6fd, 0x77fb0d688552cb6c, 0x36690f30b950e759, 0xabf6092d79a7ea35, 0x1be7a201705532e3, 0x2bf7e6ca86a52a17, 0x51f4fa88b2de9f7c, 0x4e5324cc7a31602a, 0xadbd3b18aebe31ec, 0xa9d9758a511cf40a, 0x7c3f5c1595d4b55c, 0x7359d008c98fb00b, 0x70832c2111f98a26, 0xbcea59da0295afcd, 0x6c48dd42db74a999, 0x934bb0496b1945c9, 0x73e878d2fb51ff13, 0x253e6786d89379f7, 0x768118ce4e9189c1, 0x98b499e8f4ed4311, 0x1731036b5a05f89a
	.org 2048
	.dword 0x5aa40d472967f5ca, 0x2f75478d63217305, 0xf33b34c90d05da50, 0xaf371cf6d83819f, 0x7a321ffc927bcd3c, 0xabb3b2f94fb64ab3, 0x86c7c394ebf1e1bc, 0x4a6bf5fa39912952, 0x15e486a93a5da8cf, 0xadfeb169c39e664f, 0x81281d81e1b85395, 0x1906f193576864e5, 0xd1104ee14c0ea978, 0x24b3c1dfefd396b0, 0x8354ca447968932a, 0x3ed54dd715609555, 0x511f75795e3492e6, 0x93bb448c5557eab6, 0xa02889a1a35446b0, 0x69eba693d143eabe, 0x9cd1f7fc1ea0333c, 0x63f0e38f271c4204, 0xe8082964bb06cfb7, 0x3f510491dc9b132, 0x9ee430cc177eac3, 0xd7d5c7d1aefbadab, 0x4f9893e68b3eb84d, 0xcbf41e01b9ce0671, 0x2d3773796a840bb1, 0xd0f0d12b59b6bc1b, 0x57ac03a3361a669b, 0x6e8d7e616bf04c43
;#init_memory @vreg_inits_1_vfmadd.vv_0_m8_64_1_1_vsetvli_zero_mask_disable_machine_lin
.section .vreg_inits_1_vfmadd.vv_0_m8_64_1_1_vsetvli_zero_mask_disable_machine_lin, "ax"
	.org 0
	.dword 0x94616c436f824543, 0x41a242b8691e121b, 0xb868a35c89c9daf4, 0xa7e991f9ef6a7b45, 0x103d139ecc770195, 0xfa7dd80bcc7d226c, 0xde061f10be27079d, 0xb55d7c387d9e2b8d, 0x1d6f7cf431459175, 0x21a774bae2e65f9b, 0x2d54ba92347ee362, 0x237f399e9315babb, 0x1616221a6c0b2e3f, 0x4f21dade1ef7fe0d, 0x6a37bca703cdd917, 0x910d10212b3bb099, 0xc914d76deb059ed8, 0x36cbcb9ee736f87b, 0x9181d42d39143cd6, 0xda37e66598d17568, 0xede57010b6bdaf2f, 0x745e45f45baf3c1, 0x34483a7a38c4a878, 0xe015061792ab21a2, 0xfc6641f6298c1b89, 0x414a432c8b98235b, 0x2e652bc683f119d1, 0xe30554d8318bf052, 0x6c33ae5bf19306f1, 0xedcde14ce92d9963, 0x79f54c8e52980b2d, 0x85b033cbbc6ae0b4

;#init_memory @vreg_inits_0_vmulhu.vx_0_mf8_8_0_1_vsetvl_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vmulhu.vx_0_mf8_8_0_1_vsetvl_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.byte 0xe2, 0xff, 0xee, 0x8
	.org 32
	.byte 0xb, 0xe3, 0xff, 0x88

;#init_memory @vreg_inits_0_vmulhu.vx_0_mf8_8_0_1_vsetvl_vlmax_nomask_disable_machine_post_lin
.section .vreg_inits_0_vmulhu.vx_0_mf8_8_0_1_vsetvl_vlmax_nomask_disable_machine_post_lin, "ax"
	.org 0
	.byte 0xe1, 0xfe, 0xed, 0x07, 0x00, 0x00, 0xbd, 0x97, 0xff, 0x7f, 0x0c, 0x00, 0xa1, 0x86, 0x00, 0x80, 0xff, 0xff, 0x00, 0x00, 0x32, 0x99, 0x08, 0x00, 0xff, 0xff, 0xff, 0xff, 0xff, 0x7f, 0x99, 0xd4
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vfsgnjn.vv_0_m1_64_0_1_vsetvl_zero_mask_disable_machine_lin
.section .vreg_inits_0_vfsgnjn.vv_0_m1_64_0_1_vsetvl_zero_mask_disable_machine_lin, "ax"
	.org 0
	.dword 0x2e4b7f56369ffb91, 0x79dbeeba0a564088, 0x1845fa7b0f1afcbd, 0xdea3331caafa5338
	.org 256
	.dword 0x665ef7a25adbf502, 0x3d73c0d92f71ff46, 0xaf3c0e3fcad61bb5, 0xb12c11197ac4fa72

;#init_memory @vreg_inits_0_vmul.vx_0_m2_64_1_0_vsetvli_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vmul.vx_0_m2_64_1_0_vsetvli_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.dword 0xffffffffffffffff, 0x8000000000000000, 0xffffffffffffffff, 0x8000000000000000, 0xa2850fab18f857d9, 0x887adcdbac74028b, 0x0, 0x7fffffffffffffff
	.org 512
	.dword 0xffffffffffffffff, 0x63a2, 0xd4e3fb383761d575, 0xbb355eb64247605b, 0x1dad, 0x7fffffffffffffff, 0x36f2e05b5a84e1d, 0xffffffffffffffff

;#init_memory @vreg_inits_0_vmul.vx_0_m2_64_1_0_vsetvli_vlmax_nomask_disable_machine_post_lin
.section .vreg_inits_0_vmul.vx_0_m2_64_1_0_vsetvli_vlmax_nomask_disable_machine_post_lin, "ax"
	.org 0
	.dword 0x7583eda83435050f, 0x8000000000000000, 0x7583eda83435050f, 0x8000000000000000, 0x740e94d26bce9d49, 0xdb5d2601de6022db, 0x0000000000000000, 0xf583eda83435050f
	.org 512
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vmsle.vi_0_m4_16_1_1_vsetvli_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vmsle.vi_0_m4_16_1_1_vsetvli_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.hword 0x38ed, 0xc377, 0xead5, 0x7fff, 0x0, 0x7fff, 0xe63, 0x0, 0x0, 0x8000, 0x12, 0x0, 0x0, 0x8d08, 0xd2b9, 0x0, 0x7fff, 0x0, 0x0, 0xffff, 0x205, 0x22, 0x8000, 0x9d0f, 0x0, 0x8000, 0x7fff, 0x2d7f, 0xe945, 0xffff, 0xffff, 0x1a0, 0x1, 0xfbe2, 0x0, 0x97bd, 0x7fff, 0xc, 0x86a1, 0x8000, 0xffff, 0x0, 0x9932, 0x8, 0xffff, 0xffff, 0x7fff, 0xd499, 0x0, 0x97ca, 0x7fff, 0x7fff, 0xb65b, 0x7fff, 0x7fff, 0x2c, 0x0, 0xffff, 0xffff, 0x7fff, 0x8000, 0x8450, 0x8000, 0x1b8
	.org 1024
	.hword 0x1, 0xffff, 0x8000, 0x8fd8, 0xffff, 0x7fff, 0xffff, 0xc9af, 0x8000, 0x55f, 0x74, 0x8000, 0xc8, 0xffff, 0xffff, 0x0, 0x0, 0xffff, 0x0, 0x750, 0xffff, 0x1, 0x8000, 0x8000, 0xdb21, 0xde53, 0x8000, 0xeb77, 0x7fff, 0xc, 0xf9e9, 0x1e, 0x8558, 0x1, 0x1, 0x200, 0x8000, 0x936a, 0x7fff, 0x80d4, 0xffff, 0xffff, 0x0, 0x0, 0x0, 0xffff, 0xacc2, 0x8000, 0xffff, 0xcd5c, 0xffff, 0xe0, 0xdc1, 0xcd42, 0x8000, 0x19, 0x8000, 0xd911, 0x8000, 0x1703, 0x2855, 0xffff, 0x7fff, 0x85

;#init_memory @vreg_inits_0_vmsle.vi_0_m4_16_1_1_vsetvli_vlmax_nomask_disable_machine_post_lin
.section .vreg_inits_0_vmsle.vi_0_m4_16_1_1_vsetvli_vlmax_nomask_disable_machine_post_lin, "ax"
	.org 0
	.hword 0xfb96, 0x73ce, 0xb7cf, 0x7713, 0xffff, 0x7fff, 0xffff, 0xc9af, 0x8000, 0x055f, 0x0074, 0x8000, 0x00c8, 0xffff, 0xffff, 0x0000, 0x00, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x00, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x00, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000
	.org 1024
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vsext.vf4_0_m2_16_0_1_vsetvl_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vsext.vf4_0_m2_16_0_1_vsetvl_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.word 0xfc8b5ab2, 0x7fffffff, 0xffffffff, 0x80000000, 0x80000000, 0xaec83ef4, 0xa0bcf9d5, 0x962c5243, 0x2, 0x80000000, 0x17, 0xffffffff, 0xffffffff, 0x0, 0x80000000, 0x80000000

;#init_memory @vreg_inits_0_vfclass.v_0_m1_32_0_1_vsetvli_zero_mask_disable_machine_lin
.section .vreg_inits_0_vfclass.v_0_m1_32_0_1_vsetvli_zero_mask_disable_machine_lin, "ax"
	.org 0
	.word 0x3408489c, 0x6cff0290, 0x7111d2a1, 0x25e7db72, 0x11b73e89, 0x76f7f4b8, 0xb4b4cbd3, 0xacf4c0d8

;#init_memory @vreg_inits_0_vfclass.v_0_m1_32_0_1_vsetvli_zero_mask_disable_machine_mask_lin
.section .vreg_inits_0_vfclass.v_0_m1_32_0_1_vsetvli_zero_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0xed8e75935f3981dd, 0x8bfe709aedbaf28c, 0x4231857860593b, 0x8c0532e215444a99

;#init_memory @vreg_inits_0_vrsub.vx_0_m1_8_1_0_vsetvl_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vrsub.vx_0_m1_8_1_0_vsetvl_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.byte 0x7f, 0x7f, 0xe5, 0x3e, 0xc, 0xe3, 0x16, 0x9, 0xff, 0x30, 0xc4, 0x5, 0xff, 0x3, 0x80, 0x7f, 0x3, 0x0, 0x3, 0xca, 0x3, 0x0, 0x80, 0x7f, 0x80, 0xcb, 0x0, 0x0, 0x0, 0x9b, 0x80, 0x0
	.org 256
	.byte 0xad, 0x0, 0xff, 0x3, 0x0, 0x7f, 0x0, 0xd, 0x80, 0xff, 0xb, 0x7f, 0xeb, 0xff, 0x1, 0xff, 0xff, 0xff, 0xff, 0x96, 0x7f, 0x80, 0x80, 0x85, 0x1c, 0x80, 0x0, 0x1, 0x80, 0x2, 0x0, 0xd6

;#init_memory @vreg_inits_0_vmv8r.v_0_m8_16_1_1_vsetvli_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vmv8r.v_0_m8_16_1_1_vsetvli_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.hword 0x7, 0xffda, 0x7fff, 0x7fff, 0x84ff, 0xeb04, 0x8000, 0x0, 0xae9e, 0x9683, 0xffff, 0x7fff, 0x86, 0x7fff, 0x8183, 0xea50, 0xdfc5, 0xffff, 0x0, 0x7fff, 0xfba8, 0x8000, 0x0, 0xffff, 0x1d, 0x919a, 0x8000, 0x0, 0xe656, 0xffff, 0xd8a5, 0xffff, 0xa7d9, 0x1b, 0xca18, 0x5f, 0x1, 0xa538, 0x672, 0xffff, 0x8, 0x7fff, 0xfdb9, 0xf9e5, 0x723, 0xffff, 0x8000, 0x7fff, 0x97cc, 0x7fff, 0x0, 0x97ca, 0x940f, 0x7fff, 0xc3, 0xf7ab, 0x32a, 0x8312, 0x8000, 0x7fa, 0x1d8, 0xffff, 0x0, 0x0, 0x8000, 0xd9bb, 0xffff, 0x0, 0x29a, 0xffff, 0x8000, 0x3b, 0x4, 0xb766, 0x8000, 0x0, 0x5, 0xffff, 0x8000, 0x8000, 0x0, 0x2e20, 0x7fff, 0xc04e, 0xc4f0, 0x17e5, 0x0, 0x8000, 0x6, 0xffff, 0xe277, 0xbc2d, 0x8000, 0x9611, 0x8000, 0xffff, 0x7fff, 0x1, 0xecd1, 0xa6a8, 0x7fff, 0x8000, 0x7fff, 0x18, 0xcb36, 0x7fff, 0x8000, 0x1, 0xffff, 0xd3, 0x8000, 0x0, 0x0, 0xc3b8, 0x0, 0xa9e5, 0xf, 0xad29, 0xa2, 0x5, 0x0, 0xe267, 0x8000, 0x0, 0x14, 0x513, 0xd, 0x0
	.org 2048
	.hword 0x78, 0x1, 0x7fff, 0xd1f1, 0xe35a, 0xffff, 0x0, 0xffff, 0xffff, 0x0, 0x0, 0x8000, 0xefce, 0x8000, 0xb5c3, 0xd5ee, 0x8000, 0xba5, 0x8000, 0xd28a, 0x3, 0x7fff, 0x7fff, 0x0, 0x96c5, 0x8000, 0x8000, 0x7fff, 0xdacd, 0xb553, 0x7fff, 0xffff, 0x0, 0x8000, 0xffff, 0xffff, 0x0, 0xffff, 0x83d3, 0x0, 0xc155, 0xa73d, 0x7fff, 0xa782, 0xaf5d, 0x8000, 0xdb03, 0x99ef, 0xe4a5, 0x0, 0x0, 0xa208, 0x0, 0x87, 0xffff, 0xb0cf, 0xd628, 0xffff, 0xa0e9, 0xa9d3, 0x40, 0x43, 0x8000, 0xc891, 0x8000, 0xac75, 0x1, 0x9f38, 0x0, 0xc794, 0xffff, 0x8000, 0x0, 0xd755, 0x9a24, 0xc913, 0xffff, 0xffff, 0x1, 0xffff, 0x85da, 0x8000, 0xf, 0x7fff, 0x0, 0xc9d, 0x0, 0x8000, 0xb, 0xc189, 0x7fff, 0x8000, 0x2, 0x8000, 0x8000, 0x7fff, 0xd046, 0x43, 0xd4e6, 0x3, 0x90d8, 0x81a1, 0x0, 0xba0e, 0x0, 0x0, 0x7fff, 0x8000, 0x0, 0xb97d, 0x9dc, 0x8000, 0x10, 0x13, 0x0, 0xffff, 0xf9ee, 0x8ef5, 0x7fff, 0x1a5, 0x7b, 0xffff, 0x1, 0xbda7, 0x8000, 0xff45, 0x852, 0xc

;#init_memory @vreg_inits_0_vmv8r.v_0_m8_16_1_1_vsetvli_zero_nomask_disable_machine_post_lin
.section .vreg_inits_0_vmv8r.v_0_m8_16_1_1_vsetvli_zero_nomask_disable_machine_post_lin, "ax"
	.org 0
	.hword 0x0007, 0xffda, 0x7fff, 0x7fff, 0x84ff, 0xeb04, 0x8000, 0x0000, 0xae9e, 0x9683, 0xffff, 0x7fff, 0x0086, 0x7fff, 0x8183, 0xea50, 0xdfc5, 0xffff, 0x0000, 0x7fff, 0xfba8, 0x8000, 0x0000, 0xffff, 0x001d, 0x919a, 0x8000, 0x0000, 0xe656, 0xffff, 0xd8a5, 0xffff, 0xa7d9, 0x001b, 0xca18, 0x005f, 0x0001, 0xa538, 0x0672, 0xffff, 0x0008, 0x7fff, 0xfdb9, 0xf9e5, 0x0723, 0xffff, 0x8000, 0x7fff, 0x97cc, 0x7fff, 0x0000, 0x97ca, 0x940f, 0x7fff, 0x00c3, 0xf7ab, 0x032a, 0x8312, 0x8000, 0x07fa, 0x01d8, 0xffff, 0x0000, 0x0000, 0x8000, 0xd9bb, 0xffff, 0x0000, 0x029a, 0xffff, 0x8000, 0x003b, 0x0004, 0xb766, 0x8000, 0x0000, 0x0005, 0xffff, 0x8000, 0x8000, 0x0000, 0x2e20, 0x7fff, 0xc04e, 0xc4f0, 0x17e5, 0x0000, 0x8000, 0x0006, 0xffff, 0xe277, 0xbc2d, 0x8000, 0x9611, 0x8000, 0xffff, 0x7fff, 0x0001, 0xecd1, 0xa6a8, 0x7fff, 0x8000, 0x7fff, 0x0018, 0xcb36, 0x7fff, 0x8000, 0x0001, 0xffff, 0x00d3, 0x8000, 0x0000, 0x0000, 0xc3b8, 0x0000, 0xa9e5, 0x000f, 0xad29, 0x00a2, 0x0005, 0x0000, 0xe267, 0x8000, 0x0000, 0x0014, 0x0513, 0x000d, 0x0000
	.org 2048
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vmin.vx_0_m2_8_1_1_vsetvli_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vmin.vx_0_m2_8_1_1_vsetvli_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.byte 0x80, 0xc3, 0xad, 0x7f, 0xe, 0x7f, 0x9a, 0x80, 0xbb, 0xf0, 0x3, 0x16, 0x2, 0x0, 0x2, 0x2, 0xff, 0x5, 0x8f, 0x0, 0x0, 0x7f, 0x0, 0xfd, 0xff, 0x80, 0x80, 0x32, 0x0, 0x0, 0x80, 0x8c, 0x6, 0xff, 0x7f, 0x0, 0xc8, 0xb4, 0x0, 0xd, 0x80, 0x8, 0xff, 0xd9, 0x16, 0x80, 0x80, 0x0, 0x0, 0x80, 0xea, 0x2, 0xff, 0x84, 0xb, 0x0, 0x80, 0x0, 0xf, 0x1, 0x80, 0xae, 0x80, 0x8e
	.org 512
	.byte 0x80, 0x0, 0xc4, 0xff, 0x1d, 0x81, 0x80, 0x6, 0x80, 0x7f, 0x9a, 0x7f, 0xff, 0xf6, 0x80, 0x7f, 0x80, 0x7f, 0x3, 0xff, 0x7f, 0xe1, 0x0, 0x38, 0x80, 0x82, 0x8f, 0xff, 0x14, 0x15, 0x6, 0x7, 0xa0, 0x7f, 0x80, 0x32, 0x0, 0xff, 0x7f, 0x80, 0x80, 0xa, 0x80, 0x1, 0xc6, 0x7f, 0x7f, 0xf2, 0x7f, 0x7f, 0x0, 0xdb, 0xff, 0xfa, 0x80, 0xff, 0xb6, 0x0, 0x0, 0x0, 0x7f, 0x7f, 0x84, 0xff

;#init_memory @vreg_inits_0_vnmsub.vx_0_m4_8_1_1_vsetvli_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vnmsub.vx_0_m4_8_1_1_vsetvli_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.byte 0x80, 0xfd, 0xd, 0x80, 0xff, 0x80, 0x1, 0x0, 0x80, 0x80, 0xff, 0x3, 0x6, 0x0, 0xb5, 0x80, 0x80, 0x80, 0xff, 0x0, 0xff, 0xf7, 0x80, 0x1, 0xff, 0x0, 0x0, 0x0, 0x0, 0x0, 0xa, 0x0, 0xff, 0xff, 0x9e, 0x83, 0xbf, 0xff, 0x90, 0x3, 0x7f, 0xf8, 0x0, 0x80, 0xd, 0xbd, 0x3, 0xff, 0x1, 0x18, 0x7f, 0xcc, 0xff, 0xff, 0x91, 0x80, 0x99, 0x80, 0xcf, 0x3, 0x8f, 0x0, 0x80, 0x0, 0xd, 0x1b, 0xff, 0x9, 0x0, 0xc7, 0x0, 0xbb, 0x80, 0x8, 0xff, 0x7, 0x0, 0xec, 0xff, 0x80, 0x86, 0x0, 0xb2, 0x0, 0xff, 0xc8, 0x8d, 0xe9, 0x1, 0x9, 0x0, 0xff, 0x80, 0x0, 0x1, 0xa9, 0xd4, 0x3a, 0x91, 0xd1, 0x7f, 0x7f, 0x80, 0x6, 0x0, 0xff, 0xe7, 0x4, 0xa0, 0xdd, 0x1, 0xff, 0xff, 0x9, 0xd7, 0x80, 0x8a, 0xd1, 0xff, 0xff, 0x80, 0xf0, 0x0, 0x0, 0x91, 0x80, 0xff, 0x7f
	.org 1024
	.byte 0xde, 0xff, 0x3, 0xff, 0xff, 0x84, 0x0, 0xc8, 0xf, 0x7f, 0xff, 0x83, 0xa, 0x4, 0x7f, 0x0, 0x80, 0x7, 0x7f, 0xfe, 0x7f, 0x7f, 0xff, 0x7f, 0x80, 0x0, 0x0, 0xff, 0xff, 0x7f, 0xd8, 0xa7, 0x80, 0x0, 0x80, 0x7f, 0xc1, 0xff, 0xff, 0x1f, 0x26, 0x80, 0x80, 0x0, 0xff, 0xd1, 0x8a, 0x7f, 0x7f, 0x7f, 0x7f, 0xb6, 0xff, 0x94, 0x92, 0x1, 0x7f, 0x0, 0x80, 0x80, 0x0, 0x1c, 0x0, 0xd2, 0x2b, 0x80, 0xbf, 0x7f, 0xff, 0xf, 0x7f, 0x24, 0xc, 0x80, 0x0, 0x0, 0x4, 0x80, 0xff, 0x7f, 0x7f, 0x7f, 0x5, 0xaa, 0x97, 0x0, 0x80, 0x80, 0xe5, 0x80, 0x0, 0x7f, 0x7, 0x0, 0x89, 0x0, 0x7f, 0x7f, 0xfe, 0xc6, 0x7f, 0xff, 0x1, 0x0, 0xe, 0x15, 0x80, 0x8b, 0xf4, 0x8b, 0xd1, 0xff, 0xd2, 0x0, 0xba, 0x80, 0x7f, 0x14, 0xff, 0x12, 0x7f, 0x7f, 0x80, 0x8f, 0x7f, 0x7f, 0x7f, 0x7f

;#init_memory @VFMACC.VF_0_M4_16_0_0_VSETIVLI_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux
.section .VFMACC.VF_0_M4_16_0_0_VSETIVLI_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffffffab39
;#init_memory @vreg_inits_0_vfmacc.vf_0_m4_16_0_0_vsetivli_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vfmacc.vf_0_m4_16_0_0_vsetivli_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.hword 0x356c, 0x6030, 0xf1d2, 0x9b31, 0x62fd, 0x107d, 0xbadd, 0x2244, 0x7326, 0xf87d, 0x89bb, 0xa034, 0x875d, 0x801a, 0x4fd6, 0x6a99, 0xd41a, 0xb1eb, 0xc50f, 0xe23e, 0x5032, 0xea2b, 0xa422, 0x4d9f, 0xa79e, 0xaeab, 0xe3dc, 0x4b76, 0xf0ca, 0xc051, 0xa4d2, 0xbd57, 0x3951, 0xe2e, 0xdb7d, 0xf741, 0x89d, 0xf845, 0xee47, 0x1148, 0xd4b1, 0x9a81, 0x5957, 0xe5e, 0xea65, 0x3a79, 0x7b95, 0x1997, 0x379f, 0x4f3, 0xf81f, 0xce22, 0xc32a, 0x2579, 0xd065, 0xbcfc, 0x5bf8, 0x5976, 0x299, 0xee59, 0xe84b, 0x6e04, 0x4104, 0x8feb
	.org 1024
	.hword 0x83bb, 0xee6a, 0x15ad, 0x175, 0x44d8, 0xafc8, 0x4155, 0x44a4, 0xea3b, 0x67c2, 0xa4db, 0x99b, 0xea30, 0xa608, 0x4fa7, 0xda04, 0xcbb8, 0x15d9, 0x8765, 0x3df9, 0xa682, 0x926c, 0xa943, 0x1c3c, 0x56e4, 0xa44c, 0x1855, 0x3de, 0xf498, 0x382e, 0x61c7, 0xa8be, 0x3c3a, 0x821c, 0x3154, 0xcd8d, 0xee3d, 0x7911, 0x44d3, 0xd796, 0xa4bd, 0xb41c, 0x56e5, 0x5105, 0x5242, 0x3499, 0x84d6, 0xa50e, 0x473d, 0xa7c, 0x82b6, 0x5092, 0x9e23, 0xd9a3, 0x9c6c, 0x6686, 0x5051, 0x20ce, 0x5965, 0x14b0, 0xbbe5, 0xf95a, 0xe9f3, 0x5209

;#init_memory @VFNMSAC.VF_0_M1_32_0_0_VSETVLI_VLMAX_MASK_DISABLE_MACHINE_lin_aux
.section .VFNMSAC.VF_0_M1_32_0_0_VSETVLI_VLMAX_MASK_DISABLE_MACHINE_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffca1fd6b8
;#init_memory @vreg_inits_0_vfnmsac.vf_0_m1_32_0_0_vsetvli_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vfnmsac.vf_0_m1_32_0_0_vsetvli_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.word 0x18be90e, 0xa306fabe, 0x2239152c, 0xab16830b, 0x3ef2fb39, 0xe2d886e3, 0xbafa2a16, 0x67d0a8fc
	.org 256
	.word 0x4ddc8b01, 0x1e2d5f58, 0x5123d851, 0xf6b0b562, 0xd5450c7e, 0xe38b4518, 0x5141b781, 0x7ca3e8c8

;#init_memory @vreg_inits_0_vfmsub.vv_0_mf2_16_0_1_vsetivli_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vfmsub.vv_0_mf2_16_0_1_vsetivli_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.hword 0x8cb1, 0xda4f, 0xadb7, 0x82a1, 0xf7c9, 0x2165, 0xde9, 0x672
	.org 128
	.hword 0x70e6, 0xbf2f, 0x2919, 0xbc95, 0x9084, 0x4d3b, 0x69e9, 0x3b2b
	.org 256
	.hword 0x9576, 0xb686, 0x4926, 0x8207, 0x1f73, 0xf68c, 0x67fb, 0xa3ee

;#init_memory @vreg_inits_0_vfnmsac.vv_0_m1_16_1_1_vsetvli_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vfnmsac.vv_0_m1_16_1_1_vsetvli_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.hword 0x2c7e, 0x6156, 0x866b, 0x5fbd, 0xd466, 0xfbb2, 0xcd10, 0x1977, 0x1818, 0x5cbb, 0x5cd3, 0xc8a, 0x90a, 0xdae3, 0x62f9, 0x4d67
	.org 256
	.hword 0xd5ae, 0x834f, 0xbfca, 0x6d77, 0x4200, 0xe582, 0xceef, 0xc6df, 0xadf2, 0xded3, 0xad34, 0x59ab, 0x8874, 0xeeb0, 0x2826, 0xb851
	.org 512
	.hword 0x31de, 0xa225, 0xd1cb, 0xc55c, 0x5056, 0x3ec3, 0x3cd, 0xa43f, 0x53a6, 0xb3e8, 0xe082, 0x3148, 0xa709, 0x9596, 0x4903, 0xd056

;#init_memory @vreg_inits_0_vand.vv_0_m2_64_1_1_vsetvli_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vand.vv_0_m2_64_1_1_vsetvli_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.dword 0xffffffffffffffff, 0x0, 0x8000000000000000, 0xffffffffffffffff, 0x38ad1bfb034b, 0x536e9e1f6b, 0x8000000000000000, 0x1aa
	.org 512
	.dword 0x7fffffffffffffff, 0x7fffffffffffffff, 0x8000000000000000, 0x8000000000000000, 0xe7b39aa9052, 0x12401f, 0xffffffffffffffff, 0x7fffffffffffffff
	.org 1024
	.dword 0xa7efbe311aba6e23, 0x0, 0xc14674acac3f59da, 0x3c324, 0x8000000000000000, 0x7fffffffffffffff, 0x5257cb7c, 0xffffffffffffffff

;#init_memory @vreg_inits_0_vfsgnj.vv_0_m8_16_1_1_vsetvl_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vfsgnj.vv_0_m8_16_1_1_vsetvl_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.hword 0x1bd4, 0x7882, 0xf09, 0x7986, 0xb174, 0xd588, 0xa78b, 0x5b97, 0x99df, 0x4687, 0x1f4e, 0x1436, 0x1132, 0x117d, 0xee24, 0x9d15, 0x1191, 0xd3a4, 0xe9e4, 0xb117, 0x9aa4, 0x9a07, 0x26c, 0x18a4, 0xe6b5, 0x669c, 0xe4db, 0xced1, 0xaed3, 0xebaf, 0x4ca5, 0x539a, 0x11a0, 0x3358, 0xe545, 0x1bed, 0x57af, 0x162a, 0xbf85, 0xf744, 0x4a64, 0x5cef, 0x1ba7, 0x43f4, 0x8f28, 0x3ff8, 0x23bd, 0x2732, 0x4d1b, 0xb5c, 0x5e29, 0x335, 0x25f9, 0xcbca, 0x6400, 0x3586, 0xece2, 0x8ae8, 0x81fc, 0xf344, 0x25df, 0xae5d, 0x53ea, 0x12c, 0x332c, 0x6f2f, 0x5617, 0x370c, 0x5fae, 0xad4, 0xbe4e, 0xbeca, 0x4169, 0x58e7, 0x4427, 0xc378, 0x9f5, 0xf4c8, 0x865f, 0x649e, 0x4d02, 0xf0be, 0xbd5a, 0x1d54, 0xd815, 0xc490, 0x2d6d, 0xf3ea, 0x5321, 0x27d, 0xa340, 0x32dd, 0x6e87, 0xbc6b, 0x78f6, 0x29f9, 0x2d2b, 0xcc8d, 0x6f40, 0x8e1d, 0x5068, 0x2230, 0xa778, 0xab42, 0xfb9, 0x1ca6, 0xe8e9, 0xacb0, 0xee7d, 0xc44f, 0x5f77, 0x41e0, 0x32e4, 0x1721, 0x1827, 0x9315, 0x5c2c, 0x3787, 0x1279, 0xaceb, 0x50dc, 0x150c, 0x597c, 0xc14d, 0x4e8e, 0x30ff, 0x7167, 0x4ce0
	.org 2048
	.hword 0xb522, 0xfcf, 0xb44c, 0xde30, 0xae2a, 0x866c, 0x6bbe, 0x1128, 0xb733, 0xac7e, 0x85b, 0x424a, 0x153b, 0x250e, 0xa079, 0x799d, 0x5f84, 0xe78e, 0xaba8, 0xdb0, 0xd5b, 0xe568, 0x4242, 0x36b0, 0x9ff2, 0x79f4, 0xf4, 0x40a2, 0x6f49, 0x53e8, 0x1e34, 0x6e74, 0xbe8, 0x4964, 0xf1f8, 0xe26d, 0x599f, 0xe371, 0xad06, 0x9dcb, 0x44a7, 0xeaa9, 0x12c3, 0x39e5, 0xb07c, 0x910d, 0xe197, 0x117, 0x5fb0, 0x83f9, 0x3d7d, 0x9e46, 0xd13b, 0x17d3, 0x2aa6, 0xca0f, 0x6ce2, 0xd2f8, 0xf525, 0x358e, 0x6c1d, 0x17c, 0x42ca, 0x24b6, 0xb7e3, 0x6b11, 0x97a8, 0xb937, 0xc4ae, 0x74dd, 0x5d24, 0xd047, 0x8b91, 0xba73, 0x867c, 0xa4c, 0xa142, 0xdd5, 0x9dd8, 0xeece, 0x3958, 0x635f, 0x76c2, 0x4e1f, 0xf661, 0x7b, 0xd67d, 0xaf9b, 0xee54, 0x2038, 0x852, 0x6c2e, 0x3266, 0x44e7, 0xc90c, 0x3443, 0x9c51, 0x13bd, 0x79a7, 0x8641, 0x6b83, 0xe23, 0x6e25, 0xa917, 0xbbd1, 0x2793, 0xe6c1, 0x36ee, 0xd807, 0xdef8, 0x778, 0xddf, 0xd516, 0xd355, 0x7753, 0x5126, 0x273a, 0xcd62, 0x3f18, 0x6c07, 0x3229, 0x2046, 0x4727, 0x8667, 0xb3c4, 0x4afe, 0xa945, 0x4f0c

;#init_memory @vreg_inits_0_vmsle.vx_0_m2_64_1_0_vsetivli_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vmsle.vx_0_m2_64_1_0_vsetivli_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.dword 0xffffffffffffffff, 0x0, 0x7fffffffffffffff, 0xb5f77578a46dafdc, 0x93d9fa8043b0454a, 0x8000000000000000, 0x6c50c1f4e, 0x7fffffffffffffff
	.org 512
	.dword 0x115af14a, 0x0, 0xffffffffffffffff, 0xabe94e22f8a1ae8d, 0x7fffffffffffffff, 0x8f8d67d548868b01, 0x0, 0x301f8477

;#init_memory @vreg_inits_0_vmsle.vx_0_m2_64_1_0_vsetivli_vlmax_mask_disable_machine_mask_lin
.section .vreg_inits_0_vmsle.vx_0_m2_64_1_0_vsetivli_vlmax_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x68f3b, 0xfb1413693a087c1a, 0x7fffffffffffffff, 0x72650beaa

;#init_memory @vreg_inits_0_vmsleu.vx_0_m2_16_0_0_vsetvl_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vmsleu.vx_0_m2_16_0_0_vsetvl_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.hword 0x656, 0x8000, 0xffff, 0x0, 0xffff, 0xc75d, 0x8000, 0x28, 0xca67, 0xedd0, 0x8a1b, 0xf9, 0x3, 0x923f, 0x0, 0xffff, 0xac15, 0xe677, 0xffff, 0x8000, 0xe8f5, 0xe04f, 0xffff, 0x1, 0x7fff, 0xffff, 0x1, 0x0, 0x7fff, 0x8d40, 0xb269, 0x0
	.org 512
	.hword 0xad1f, 0x0, 0x7fff, 0x0, 0x19, 0x8000, 0x2bbe, 0x9828, 0x8000, 0x0, 0x91d9, 0xffff, 0x1735, 0x7fff, 0x8000, 0x87da, 0x0, 0x8000, 0x0, 0x8000, 0xc7f, 0x0, 0x1f, 0x7fff, 0x8000, 0x7fff, 0x95ea, 0x8000, 0xb4b9, 0xffff, 0xa847, 0x8000

;#init_memory @vreg_inits_0_vmsleu.vx_0_m2_16_0_0_vsetvl_vlmax_nomask_disable_machine_post_lin
.section .vreg_inits_0_vmsleu.vx_0_m2_16_0_0_vsetvl_vlmax_nomask_disable_machine_post_lin, "ax"
	.org 0
	.hword 0x7ccb, 0xbd88, 0x7fff, 0x0000, 0x0019, 0x8000, 0x2bbe, 0x9828, 0x8000, 0x0000, 0x91d9, 0xffff, 0x1735, 0x7fff, 0x8000, 0x87da, 0x00, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000
	.org 512
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @VFMERGE.VFM_0_M2_64_0_0_VSETIVLI_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux
.section .VFMERGE.VFM_0_M2_64_0_0_VSETIVLI_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux, "ax"
	.org 0x0
	.dword 0x678a4051e1248d23
;#init_memory @vreg_inits_0_vfmerge.vfm_0_m2_64_0_0_vsetivli_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vfmerge.vfm_0_m2_64_0_0_vsetivli_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.dword 0xd174cc8b67f83745, 0x232b64d4264326b9, 0x44118065e6492db6, 0xbfe5f76ab1856131, 0xca386cd0f0e8e6a7, 0xa572da6a60226dc9, 0x60940fb67306da4a, 0x4bf814b241e46691

;#init_memory @vreg_inits_0_vfmerge.vfm_0_m2_64_0_0_vsetivli_vlmax_nomask_disable_machine_mask_lin
.section .vreg_inits_0_vfmerge.vfm_0_m2_64_0_0_vsetivli_vlmax_nomask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0xb4b6d3311af73a73, 0xfaea1c25eac864b2, 0x7fffffffffffffff, 0xf61731dab422e6cd

;#init_memory @vreg_inits_0_vmv4r.v_0_m8_16_1_0_vsetvl_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vmv4r.v_0_m8_16_1_0_vsetvl_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.hword 0x9d, 0x7fff, 0x9630, 0x82d3, 0x15, 0xe506, 0x7fff, 0xf865, 0xb416, 0xdced, 0x7fff, 0xffff, 0x0, 0x1, 0x0, 0x8000, 0x7fff, 0x7fff, 0x8000, 0x83ef, 0xf2, 0x8000, 0xffff, 0x1f1, 0xffff, 0xffff, 0xee0c, 0x3, 0xf43a, 0x8, 0x0, 0x10, 0xffff, 0x8db1, 0xa82f, 0x146, 0x7, 0xffff, 0xd30d, 0xc150, 0x7fff, 0xc502, 0x0, 0x9c66, 0xb9e0, 0x0, 0xd6, 0x3a, 0xffff, 0x257, 0xa1fa, 0x0, 0xa642, 0x9dd3, 0x8000, 0x0, 0xad, 0x0, 0xb8bb, 0x0, 0x1bcb, 0x0, 0x9130, 0xffff

;#init_memory @VFSGNJ.VF_0_M4_16_1_0_VSETVL_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux
.section .VFSGNJ.VF_0_M4_16_1_0_VSETVL_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffffffb502
;#init_memory @vreg_inits_0_vfsgnj.vf_0_m4_16_1_0_vsetvl_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vfsgnj.vf_0_m4_16_1_0_vsetvl_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.hword 0xf2bb, 0x1c05, 0x9a01, 0xec1b, 0xe805, 0x3ebc, 0xc523, 0xa0d3, 0x2f15, 0xc4cb, 0x85bd, 0xc69d, 0xdc29, 0x50a, 0x72a1, 0x6e3d, 0x8f10, 0xca40, 0xe20a, 0x735f, 0xaa64, 0x8791, 0xbaf7, 0xd617, 0x5685, 0x194f, 0x852a, 0x57cc, 0xaf12, 0x61f5, 0x665b, 0x7483, 0xf4f3, 0x6f8, 0x87c0, 0xdaea, 0x4266, 0x1474, 0x16ac, 0x562d, 0xe00e, 0x7618, 0x95fd, 0x946f, 0x9170, 0x1d49, 0x3e7e, 0x450f, 0x4c6e, 0xef15, 0xdb5d, 0xf9c2, 0xa17c, 0x3bbe, 0x1aea, 0xa354, 0xa812, 0x7aa2, 0xf880, 0x76c2, 0x48b9, 0xccfb, 0x9186, 0xf799

;#init_memory @vreg_inits_0_vmsle.vv_0_m4_8_1_0_vsetvl_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vmsle.vv_0_m4_8_1_0_vsetvl_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.byte 0x7f, 0xff, 0x0, 0x80, 0x80, 0x7f, 0xe1, 0x0, 0xff, 0x0, 0x7f, 0x0, 0x1, 0xf7, 0x0, 0x0, 0xeb, 0x0, 0x0, 0xa1, 0x88, 0x0, 0xdf, 0xff, 0xfa, 0x80, 0x0, 0x80, 0x80, 0xff, 0x2, 0x7, 0x7f, 0xe3, 0xff, 0x0, 0x7f, 0x80, 0x80, 0x92, 0x0, 0x7f, 0x26, 0xff, 0x7f, 0xf, 0xff, 0x1b, 0x5, 0x80, 0x0, 0xd3, 0xff, 0x89, 0xda, 0x7, 0x9f, 0x0, 0xde, 0xb8, 0x80, 0xff, 0xaf, 0x2f, 0x29, 0x26, 0x80, 0xbe, 0x17, 0x7f, 0x0, 0x0, 0x0, 0x3, 0x6, 0x80, 0xf0, 0x4, 0xa, 0xd2, 0xda, 0xff, 0x7f, 0x80, 0xff, 0xff, 0x3, 0xb2, 0x0, 0x1, 0x81, 0x80, 0x0, 0x80, 0x87, 0x6, 0xff, 0x16, 0x7f, 0x7f, 0x7f, 0x0, 0xff, 0xd7, 0xff, 0x80, 0x80, 0xa3, 0xf, 0x80, 0x0, 0xd3, 0x80, 0x0, 0x7f, 0x9, 0xca, 0xc, 0x0, 0xff, 0xcb, 0x7f, 0xc, 0xb0, 0x80, 0x30, 0x0, 0x0
	.org 1024
	.byte 0xff, 0xcc, 0x80, 0x0, 0xef, 0xb1, 0x80, 0x80, 0xf3, 0x80, 0x1a, 0xee, 0x7f, 0xfb, 0x4, 0xd4, 0xa, 0x8d, 0x14, 0x80, 0xff, 0xff, 0x1, 0xff, 0x0, 0xa8, 0x7f, 0x0, 0x7f, 0x0, 0xec, 0x80, 0x2, 0x7f, 0x5, 0x7f, 0x7f, 0x16, 0xff, 0x80, 0x80, 0xba, 0xb, 0xe9, 0x7f, 0x87, 0xa5, 0x0, 0x8, 0xff, 0xff, 0x3f, 0x0, 0xff, 0xd8, 0x0, 0x7f, 0x0, 0x94, 0x2, 0x95, 0xff, 0x80, 0x7f, 0x0, 0x9d, 0x80, 0xaa, 0xe4, 0xce, 0x80, 0x80, 0x0, 0xb5, 0x0, 0x0, 0xff, 0x4, 0x9e, 0x80, 0xff, 0x7f, 0x80, 0xff, 0x7f, 0x4, 0x1, 0x1, 0x1, 0x2, 0xdd, 0x80, 0x0, 0x7f, 0xff, 0x7f, 0xb7, 0x0, 0xe4, 0x7f, 0x0, 0xd9, 0xff, 0x7f, 0x8a, 0x0, 0x1, 0x0, 0x7f, 0x0, 0x0, 0x7f, 0x0, 0x80, 0xff, 0xff, 0xff, 0xd6, 0x0, 0x7, 0x80, 0xff, 0xff, 0x7f, 0xff, 0x0, 0x7f, 0xff
	.org 2048
	.byte 0xff, 0xff, 0x8, 0x7f, 0xa, 0x0, 0x80, 0xff, 0x7f, 0x1, 0xff, 0x0, 0xe6, 0x1a, 0x4, 0x7f, 0x0, 0xff, 0x0, 0x7f, 0x80, 0x8d, 0x0, 0x0, 0x0, 0xe, 0x1, 0x7f, 0xff, 0xff, 0x8f, 0x31, 0xa3, 0xeb, 0x0, 0xc5, 0x80, 0x80, 0x5, 0x17, 0x1, 0x7f, 0x3, 0x0, 0x80, 0x4, 0x5, 0xff, 0xff, 0xff, 0x0, 0x7f, 0xde, 0x4, 0x80, 0x90, 0x8f, 0x4, 0x7f, 0xf4, 0x0, 0x13, 0x3, 0x90, 0x0, 0xaa, 0x0, 0xb, 0xd7, 0xa1, 0x20, 0xc3, 0xf, 0xf5, 0x3, 0x1, 0xff, 0x0, 0x7f, 0x7f, 0x80, 0xff, 0xe8, 0x93, 0x80, 0x80, 0x7, 0xbc, 0x3, 0x2, 0x1a, 0x14, 0x0, 0x7f, 0x80, 0x0, 0x1, 0x15, 0xb1, 0x7f, 0xff, 0xb9, 0x1, 0xff, 0x1d, 0x80, 0xee, 0x7f, 0x7f, 0x80, 0x6, 0x80, 0x7f, 0xa2, 0x7f, 0x3e, 0xad, 0xc7, 0xff, 0x7f, 0xbe, 0x80, 0x84, 0xff, 0x2, 0x80, 0x3, 0x0

;#init_memory @vreg_inits_0_vmsle.vv_0_m4_8_1_0_vsetvl_vlmax_mask_disable_machine_mask_lin
.section .vreg_inits_0_vmsle.vv_0_m4_8_1_0_vsetvl_vlmax_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x0, 0x7b140dddcc, 0x8000000000000000, 0x8000000000000000

;#init_memory @vreg_inits_0_vsub.vx_0_m1_64_1_0_vsetvl_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vsub.vx_0_m1_64_1_0_vsetvl_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.dword 0xc5f33e42b6f96c10, 0x8000000000000000, 0x16b208cf70, 0xffffffffffffffff
	.org 256
	.dword 0x3a7594f, 0x0, 0xdfbd8cabefc1ab, 0xeb3463740644244c

;#init_memory @vreg_inits_0_vmaxu.vv_0_mf2_8_1_0_vsetivli_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vmaxu.vv_0_mf2_8_1_0_vsetivli_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.byte 0x7f, 0xfe, 0x4, 0x0, 0xff, 0xff, 0xff, 0x80, 0xff, 0x5, 0x0, 0xd4, 0xff, 0x91, 0x17, 0xa7
	.org 128
	.byte 0x80, 0x1, 0x80, 0xbe, 0x80, 0xc8, 0x7f, 0xff, 0xff, 0x0, 0x7f, 0x90, 0x5, 0x2, 0xff, 0xac
	.org 256
	.byte 0x80, 0x2, 0x0, 0xff, 0xff, 0x1, 0x80, 0x5, 0x1, 0xff, 0xde, 0x7f, 0x0, 0x80, 0x7, 0xd6

;#init_memory @vreg_inits_0_vmaxu.vv_0_mf2_8_1_0_vsetivli_vlmax_nomask_disable_machine_post_lin
.section .vreg_inits_0_vmaxu.vv_0_mf2_8_1_0_vsetivli_vlmax_nomask_disable_machine_post_lin, "ax"
	.org 0
	.byte 0x80, 0xfe, 0x80, 0xbe, 0xff, 0xff, 0xff, 0xff, 0xff, 0x05, 0x7f, 0xd4, 0xff, 0x91, 0xff, 0xac, 0x0e, 0xe0, 0x18, 0xf6, 0xfd, 0x95, 0x6f, 0x94, 0x70, 0x91, 0x49, 0x9d, 0x7e, 0xbe, 0x0f, 0xc5
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vmseq.vx_0_m4_64_1_1_vsetvli_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vmseq.vx_0_m4_64_1_1_vsetvli_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.dword 0x8000000000000000, 0x52220, 0xd69dc41f85740f, 0x7fffffffffffffff, 0x612f206bfe0, 0x7fffffffffffffff, 0x0, 0xe6a6052a447e7683, 0x0, 0x7fffffffffffffff, 0x0, 0xf726919001d9d4b5, 0x0, 0x87ea863fbd6d6530, 0x186c9, 0x7fffffffffffffff
	.org 1024
	.dword 0x3fe154ae4bc28a, 0x8000000000000000, 0x0, 0xe951e79655914e97, 0x8000000000000000, 0xa7c313c3b2f7b217, 0x9daaf4216f125f9b, 0x0, 0xbdeaf36d52bc24f8, 0xb8bb3fb, 0x66cfb56e7ac42, 0xffffffffffffffff, 0x0, 0xffffffffffffffff, 0x8000000000000000, 0x9a704a

;#init_memory @vreg_inits_0_vmul.vv_0_m4_32_0_1_vsetvli_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vmul.vv_0_m4_32_0_1_vsetvli_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.word 0x155f9, 0x7fffffff, 0x7fffffff, 0x0, 0x0, 0x80000000, 0xb4afc984, 0xc9eded23, 0xc6226e17, 0x80000000, 0x80000000, 0x80000000, 0x7fffffff, 0x1, 0x7fffffff, 0x80000000, 0x7fffffff, 0x13c, 0x81ec3a3e, 0x27, 0xc, 0x7fffffff, 0x80000000, 0xffffffff, 0x7fffffff, 0x2697d1f8, 0x0, 0xe866d90c, 0xbc0d49c6, 0x7fffffff, 0x7fffffff, 0x923a485
	.org 1024
	.word 0xf74e5878, 0x80000000, 0x0, 0x0, 0xe9255aa0, 0xffffffff, 0xe209, 0x1136d, 0xffffffff, 0xf3c704c6, 0xa12957bc, 0xdf2, 0x284, 0x92df150f, 0xffffffff, 0x80000000, 0x0, 0x9778a5b2, 0xfe995d5c, 0x80000000, 0xa117069b, 0x199, 0xef84fc, 0xc07cc9, 0xa3bdc1d0, 0xf5f01706, 0x7fffffff, 0x7fffffff, 0x7fffffff, 0x20, 0xffffffff, 0x7fffffff
	.org 2048
	.word 0x7fffffff, 0x7fffffff, 0xbd2ba44e, 0x0, 0xc44d5cce, 0xb181eb76, 0x7fffffff, 0xc4b3d4df, 0xbb4e1e50, 0x0, 0x7fffffff, 0x7b8, 0x64617b2, 0x7fffffff, 0x7fffffff, 0xf3dd6951, 0x0, 0xc8191aae, 0x1d5f, 0x161c757, 0x3d4900e, 0x11ac, 0x19b29dff, 0x94738a, 0x3aa83, 0xdd9ba93c, 0x80000000, 0x80000000, 0x80000000, 0x9c775941, 0x7fffffff, 0x5a8018

;#init_memory @vreg_inits_0_vmul.vv_0_m4_32_0_1_vsetvli_vlmax_mask_disable_machine_mask_lin
.section .vreg_inits_0_vmul.vv_0_m4_32_0_1_vsetvli_vlmax_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x21e22, 0xcc99f7818e4d20c8, 0x7fffffffffffffff, 0x7fffffffffffffff

;#init_memory @vreg_inits_0_vmsgt.vx_0_m2_32_1_0_vsetivli_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vmsgt.vx_0_m2_32_1_0_vsetivli_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.word 0x7c728b, 0xef45896b, 0x7fffffff, 0xfbdb09a, 0xd6fb, 0x7fffffff, 0xffffffff, 0xd2112f56, 0xaa9bc6, 0x80000000, 0x1576c011, 0x7fffffff, 0x80000000, 0x0, 0x80000000, 0xf114ba89
	.org 512
	.word 0x7fffffff, 0x80000000, 0xf53d849f, 0xcb03a130, 0xffffffff, 0x1a901be9, 0xfcf5522f, 0x3, 0xffffffff, 0xffffffff, 0x1, 0xa9, 0x7fffffff, 0x1e5a62b, 0xb946d743, 0x7fffffff

;#init_memory @vreg_inits_0_vmsgt.vx_0_m2_32_1_0_vsetivli_vlmax_mask_disable_machine_mask_lin
.section .vreg_inits_0_vmsgt.vx_0_m2_32_1_0_vsetivli_vlmax_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x691, 0x8000000000000000, 0xbb806ec2aa168c8e, 0x8000000000000000

;#init_memory @vreg_inits_0_vmulhu.vv_0_mf2_16_0_1_vsetivli_zero_mask_disable_machine_lin
.section .vreg_inits_0_vmulhu.vv_0_mf2_16_0_1_vsetivli_zero_mask_disable_machine_lin, "ax"
	.org 0
	.hword 0x8000, 0xcd9d, 0xffff, 0xffff, 0x13, 0x3398, 0xffff, 0x7fff
	.org 128
	.hword 0x8000, 0xb758, 0xf215, 0x0, 0xa4b4, 0xfba4, 0xcd70, 0xffff
	.org 256
	.hword 0x0, 0x9e41, 0x1, 0xd671, 0x7fff, 0x1306, 0x0, 0x7fff

;#init_memory @vreg_inits_0_vmulhu.vv_0_mf2_16_0_1_vsetivli_zero_mask_disable_machine_mask_lin
.section .vreg_inits_0_vmulhu.vv_0_mf2_16_0_1_vsetivli_zero_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0xa166dbd4a4099dea, 0x153c10c4f656f4b, 0x211579a0380df, 0xe24ef4c1e9d2062f

;#init_memory @vreg_inits_0_vmv.v.x_0_m4_32_1_1_vsetvli_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vmv.v.x_0_m4_32_1_1_vsetvli_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.word 0x80000000, 0x94f, 0xc7, 0x1ec2b5, 0xbde3, 0xed915c41, 0x0, 0x80000000, 0x80000000, 0xffffffff, 0xa, 0x81e2b5ae, 0x9908796b, 0xba, 0x80000000, 0xffffffff, 0x1a77b45, 0x0, 0x7fffffff, 0x0, 0x80000000, 0x0, 0x80000000, 0x80000000, 0x26c3, 0xdfe49120, 0xeddd1da8, 0xe826a2be, 0x80000000, 0xffffffff, 0xbfdd, 0xdc59df64

;#init_memory @vreg_inits_0_vor.vi_0_m2_16_1_0_vsetivli_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vor.vi_0_m2_16_1_0_vsetivli_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.hword 0x93de, 0xffff, 0x8000, 0xae, 0x8000, 0x11, 0x7, 0x7fff, 0x7fff, 0x0, 0x2d1, 0x7fff, 0xffff, 0x0, 0x7fff, 0x7, 0xb596, 0x0, 0x7fff, 0x7fff, 0x7fff, 0xffff, 0x3, 0xffff, 0xd079, 0x0, 0x7fff, 0x0, 0x3, 0xffff, 0x21e, 0x10
	.org 512
	.hword 0x0, 0x1, 0x0, 0x0, 0x7fff, 0x987b, 0x4c, 0x8000, 0xf5b1, 0x7fff, 0xb, 0xaeda, 0xc, 0xa61b, 0x0, 0x90b2, 0xcfa5, 0x7fff, 0xec, 0x8f0c, 0xb322, 0x0, 0x7fff, 0x7fff, 0x44, 0xffff, 0x16, 0xffff, 0xda92, 0x157, 0x4, 0xf379

;#init_memory @vreg_inits_0_vor.vi_0_m2_16_1_0_vsetivli_vlmax_nomask_disable_machine_post_lin
.section .vreg_inits_0_vor.vi_0_m2_16_1_0_vsetivli_vlmax_nomask_disable_machine_post_lin, "ax"
	.org 0
	.hword 0x93df, 0xffff, 0x800d, 0x00af, 0x800d, 0x001d, 0x000f, 0x7fff, 0x7fff, 0x000d, 0x02dd, 0x7fff, 0xffff, 0x000d, 0x7fff, 0x000f, 0xb59f, 0x000d, 0x7fff, 0x7fff, 0x7fff, 0xffff, 0x000f, 0xffff, 0xd07d, 0x000d, 0x7fff, 0x000d, 0x000f, 0xffff, 0x021f, 0xf114
	.org 512
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vsext.vf2_0_m8_16_0_1_vsetvli_zero_mask_disable_machine_lin
.section .vreg_inits_0_vsext.vf2_0_m8_16_0_1_vsetvli_zero_mask_disable_machine_lin, "ax"
	.org 0
	.hword 0x8395, 0x0, 0xb235, 0xffff, 0x8000, 0x1, 0xdf3d, 0x0, 0x0, 0xdc8, 0x8344, 0x151, 0xa569, 0xa7f1, 0xffff, 0x8000, 0x29, 0xd55, 0x7fff, 0x0, 0xffff, 0x1c, 0x6, 0xe110, 0x0, 0x7fff, 0x3cb, 0x7fff, 0xf2c8, 0xffff, 0x0, 0xa4ae, 0x96b9, 0xe, 0xffff, 0xffff, 0xcda2, 0xa5c1, 0xd7c3, 0x53e, 0xa6db, 0xffff, 0xc38f, 0xffff, 0x8000, 0x7fff, 0x252, 0x0, 0x7fff, 0x1458, 0x8881, 0x7fff, 0xd, 0x7fff, 0xffff, 0x8000, 0x0, 0x33, 0x7fff, 0x8a00, 0xffff, 0x0, 0xd8, 0x8000, 0xffff, 0xb522, 0x8000, 0xf284, 0xa226, 0x8000, 0x0, 0xf846, 0x8286, 0x8000, 0x0, 0x81e, 0x0, 0x153, 0x0, 0xc0d3, 0xffff, 0xda4, 0x2df, 0xae60, 0xf2ef, 0x9571, 0xffff, 0xffff, 0x0, 0x1f0, 0x22a7, 0x0, 0x3f, 0xcb8b, 0x8000, 0x0, 0x7fff, 0x0, 0x7fff, 0xffff, 0xf171, 0x0, 0x0, 0x7fff, 0xffff, 0x7fff, 0x31, 0xcbbe, 0x9505, 0x8000, 0x1df, 0xffff, 0x0, 0xa8ff, 0x5fe, 0xe9aa, 0x7fff, 0x0, 0x84b, 0x7fff, 0x66a, 0xffff, 0x8000, 0xeac1, 0xd7b5, 0x8000, 0x51, 0x0

;#init_memory @vreg_inits_0_vsext.vf2_0_m8_16_0_1_vsetvli_zero_mask_disable_machine_mask_lin
.section .vreg_inits_0_vsext.vf2_0_m8_16_0_1_vsetvli_zero_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x58631be25f, 0xf9a56ad2d0f3fd3, 0x0, 0x1035f0b2
