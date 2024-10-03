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
.equ data                               , 0x00000000d12ec000
.equ __section_data                     , 0x00000000d12ec000
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
.equ code                               , 0x0000000080010130
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
.equ os_data                            , 0x00000000e6e8e000
.equ __section_os_data                  , 0x00000000e6e8e000
.equ os_stack                           , 0x00000000055d4a80
.equ __section_os_stack                 , 0x00000000055d4a80
.equ __section__os_stack_1              , 0x00000000055d5a80
.equ __section__os_stack_1_phys         , 0x00000000055d5a80
.equ map_os_sptbr                       , 0x00000000d12e8000
.equ vreg_inits_0_vmul.vv_0_mf4_16_0_0_vsetivli_zero_nomask_disable_machine_lin, 0x00000000f9672000
.equ vreg_inits_0_vmul.vv_0_mf4_16_0_0_vsetivli_zero_nomask_disable_machine_phy, 0x00000000f9672000
.equ vreg_inits_0_vnmsac.vx_0_m2_32_1_0_vsetvli_zero_mask_disable_machine_lin, 0x00000000fe58a000
.equ vreg_inits_0_vnmsac.vx_0_m2_32_1_0_vsetvli_zero_mask_disable_machine_phy, 0x00000000fe58a000
.equ vreg_inits_0_vand.vi_0_m1_64_1_0_vsetivli_vlmax_nomask_disable_machine_lin, 0x00000000fecaa000
.equ vreg_inits_0_vand.vi_0_m1_64_1_0_vsetivli_vlmax_nomask_disable_machine_phy, 0x00000000fecaa000
.equ vreg_inits_0_vand.vi_0_m1_64_1_0_vsetivli_vlmax_nomask_disable_machine_post_lin, 0x00000000862da000
.equ vreg_inits_0_vand.vi_0_m1_64_1_0_vsetivli_vlmax_nomask_disable_machine_post_phy, 0x00000000862da000
.equ VFNMSAC.VF_0_M4_16_1_1_VSETIVLI_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux, 0x00000000f06e8000
.equ VFNMSAC.VF_0_M4_16_1_1_VSETIVLI_VLMAX_NOMASK_DISABLE_MACHINE_phy_aux, 0x00000000f06e8000
.equ vreg_inits_0_vfnmsac.vf_0_m4_16_1_1_vsetivli_vlmax_nomask_disable_machine_lin, 0x00000000cd612000
.equ vreg_inits_0_vfnmsac.vf_0_m4_16_1_1_vsetivli_vlmax_nomask_disable_machine_phy, 0x00000000cd612000
.equ vreg_inits_0_vfmadd.vv_0_m2_16_1_1_vsetivli_vlmax_nomask_disable_machine_lin, 0x00000000862b5000
.equ vreg_inits_0_vfmadd.vv_0_m2_16_1_1_vsetivli_vlmax_nomask_disable_machine_phy, 0x00000000862b5000
.equ vreg_inits_0_vmsle.vi_0_m8_64_0_1_vsetvl_vlmax_nomask_disable_machine_lin, 0x00000000effe3000
.equ vreg_inits_0_vmsle.vi_0_m8_64_0_1_vsetvl_vlmax_nomask_disable_machine_phy, 0x00000000effe3000
.equ vreg_inits_0_vmsle.vi_0_m8_64_0_1_vsetvl_vlmax_nomask_disable_machine_post_lin, 0x00000000862bf000
.equ vreg_inits_0_vmsle.vi_0_m8_64_0_1_vsetvl_vlmax_nomask_disable_machine_post_phy, 0x00000000862bf000
.equ vreg_inits_0_vor.vx_0_m1_64_1_1_vsetvli_vlmax_nomask_disable_machine_lin, 0x00000000feb59000
.equ vreg_inits_0_vor.vx_0_m1_64_1_1_vsetvli_vlmax_nomask_disable_machine_phy, 0x00000000feb59000
.equ vreg_inits_0_vor.vx_0_m1_64_1_1_vsetvli_vlmax_nomask_disable_machine_post_lin, 0x00000000edfd8000
.equ vreg_inits_0_vor.vx_0_m1_64_1_1_vsetvli_vlmax_nomask_disable_machine_post_phy, 0x00000000edfd8000
.equ vreg_inits_0_vmsne.vv_0_m4_32_1_0_vsetvli_zero_nomask_disable_machine_lin, 0x00000000ea484000
.equ vreg_inits_0_vmsne.vv_0_m4_32_1_0_vsetvli_zero_nomask_disable_machine_phy, 0x00000000ea484000
.equ vreg_inits_0_vmv8r.v_0_m2_32_0_1_vsetvli_vlmax_mask_disable_machine_lin, 0x00000000ec120000
.equ vreg_inits_0_vmv8r.v_0_m2_32_0_1_vsetvli_vlmax_mask_disable_machine_phy, 0x00000000ec120000
.equ vreg_inits_0_vxor.vi_0_m1_32_0_0_vsetvl_vlmax_nomask_disable_machine_lin, 0x00000000862b6000
.equ vreg_inits_0_vxor.vi_0_m1_32_0_0_vsetvl_vlmax_nomask_disable_machine_phy, 0x00000000862b6000
.equ vreg_inits_0_vxor.vi_0_m1_32_0_0_vsetvl_vlmax_nomask_disable_machine_post_lin, 0x00000000862bd000
.equ vreg_inits_0_vxor.vi_0_m1_32_0_0_vsetvl_vlmax_nomask_disable_machine_post_phy, 0x00000000862bd000
.equ vreg_inits_0_vmsne.vx_0_m1_16_0_1_vsetvli_vlmax_nomask_disable_machine_lin, 0x00000000cf417000
.equ vreg_inits_0_vmsne.vx_0_m1_16_0_1_vsetvli_vlmax_nomask_disable_machine_phy, 0x00000000cf417000
.equ vreg_inits_0_vmsne.vx_0_m1_16_0_1_vsetvli_vlmax_nomask_disable_machine_post_lin, 0x00000000862be000
.equ vreg_inits_0_vmsne.vx_0_m1_16_0_1_vsetvli_vlmax_nomask_disable_machine_post_phy, 0x00000000862be000
.equ vreg_inits_0_vmsltu.vv_0_m2_32_1_1_vsetvli_zero_nomask_disable_machine_lin, 0x00000000feba2000
.equ vreg_inits_0_vmsltu.vv_0_m2_32_1_1_vsetvli_zero_nomask_disable_machine_phy, 0x00000000feba2000
.equ vreg_inits_0_vmaxu.vx_0_m4_8_0_0_vsetvli_vlmax_mask_disable_machine_lin, 0x00000000ec372000
.equ vreg_inits_0_vmaxu.vx_0_m4_8_0_0_vsetvli_vlmax_mask_disable_machine_phy, 0x00000000ec372000
.equ vreg_inits_0_vmaxu.vx_0_m4_8_0_0_vsetvli_vlmax_mask_disable_machine_mask_lin, 0x00000000862c6000
.equ vreg_inits_0_vmaxu.vx_0_m4_8_0_0_vsetvli_vlmax_mask_disable_machine_mask_phy, 0x00000000862c6000
.equ vreg_inits_0_vnmsac.vv_0_m1_8_1_0_vsetivli_vlmax_nomask_disable_machine_lin, 0x0000000084d43000
.equ vreg_inits_0_vnmsac.vv_0_m1_8_1_0_vsetivli_vlmax_nomask_disable_machine_phy, 0x0000000084d43000
.equ vreg_inits_0_vfsgnj.vv_0_m1_32_0_0_vsetvl_zero_nomask_disable_machine_lin, 0x00000000e811c000
.equ vreg_inits_0_vfsgnj.vv_0_m1_32_0_0_vsetvl_zero_nomask_disable_machine_phy, 0x00000000e811c000
.equ vreg_inits_0_vsext.vf4_0_m8_8_0_0_vsetvl_zero_mask_disable_machine_lin, 0x0000000084f1a000
.equ vreg_inits_0_vsext.vf4_0_m8_8_0_0_vsetvl_zero_mask_disable_machine_phy, 0x0000000084f1a000
.equ vreg_inits_0_vsext.vf4_0_m8_8_0_0_vsetvl_zero_mask_disable_machine_mask_lin, 0x00000000e70e6000
.equ vreg_inits_0_vsext.vf4_0_m8_8_0_0_vsetvl_zero_mask_disable_machine_mask_phy, 0x00000000e70e6000
.equ vreg_inits_0_vmsgt.vi_0_mf4_8_0_0_vsetvl_vlmax_mask_disable_machine_lin, 0x00000000e6ae3000
.equ vreg_inits_0_vmsgt.vi_0_mf4_8_0_0_vsetvl_vlmax_mask_disable_machine_phy, 0x00000000e6ae3000
.equ vreg_inits_0_vmsgt.vi_0_mf4_8_0_0_vsetvl_vlmax_mask_disable_machine_mask_lin, 0x000000008212c000
.equ vreg_inits_0_vmsgt.vi_0_mf4_8_0_0_vsetvl_vlmax_mask_disable_machine_mask_phy, 0x000000008212c000
.equ vreg_inits_0_vmsgtu.vx_0_m8_8_1_0_vsetvli_vlmax_nomask_disable_machine_lin, 0x00000000e748c000
.equ vreg_inits_0_vmsgtu.vx_0_m8_8_1_0_vsetvli_vlmax_nomask_disable_machine_phy, 0x00000000e748c000
.equ vreg_inits_0_vmsgtu.vx_0_m8_8_1_0_vsetvli_vlmax_nomask_disable_machine_post_lin, 0x00000000854af000
.equ vreg_inits_0_vmsgtu.vx_0_m8_8_1_0_vsetvli_vlmax_nomask_disable_machine_post_phy, 0x00000000854af000
.equ vreg_inits_0_vmulh.vx_0_m4_16_1_1_vsetvli_vlmax_nomask_disable_machine_lin, 0x00000000fe792000
.equ vreg_inits_0_vmulh.vx_0_m4_16_1_1_vsetvli_vlmax_nomask_disable_machine_phy, 0x00000000fe792000
.equ vreg_inits_0_vmulh.vx_0_m4_16_1_1_vsetvli_vlmax_nomask_disable_machine_post_lin, 0x00000000fe790000
.equ vreg_inits_0_vmulh.vx_0_m4_16_1_1_vsetvli_vlmax_nomask_disable_machine_post_phy, 0x00000000fe790000
.equ vreg_inits_0_vfnmsub.vv_0_m8_16_0_1_vsetvli_vlmax_nomask_disable_machine_lin, 0x00000000ec2c5000
.equ vreg_inits_0_vfnmsub.vv_0_m8_16_0_1_vsetvli_vlmax_nomask_disable_machine_phy, 0x00000000ec2c5000
.equ vreg_inits_0_vminu.vx_0_mf2_32_1_1_vsetivli_vlmax_mask_disable_machine_lin, 0x00000000d0a26000
.equ vreg_inits_0_vminu.vx_0_mf2_32_1_1_vsetivli_vlmax_mask_disable_machine_phy, 0x00000000d0a26000
.equ vreg_inits_0_vminu.vx_0_mf2_32_1_1_vsetivli_vlmax_mask_disable_machine_mask_lin, 0x00000000d0c08000
.equ vreg_inits_0_vminu.vx_0_mf2_32_1_1_vsetivli_vlmax_mask_disable_machine_mask_phy, 0x00000000d0c08000
.equ vreg_inits_0_vfsgnjn.vv_0_m2_16_1_0_vsetvli_vlmax_nomask_disable_machine_lin, 0x000000008a162000
.equ vreg_inits_0_vfsgnjn.vv_0_m2_16_1_0_vsetvli_vlmax_nomask_disable_machine_phy, 0x000000008a162000
.equ vreg_inits_0_vfnmadd.vv_0_m4_64_1_0_vsetvli_zero_mask_disable_machine_lin, 0x00000000effe2000
.equ vreg_inits_0_vfnmadd.vv_0_m4_64_1_0_vsetvli_zero_mask_disable_machine_phy, 0x00000000effe2000
.equ vreg_inits_0_vmacc.vx_0_m1_32_0_0_vsetivli_vlmax_nomask_disable_machine_lin, 0x00000000fe98f000
.equ vreg_inits_0_vmacc.vx_0_m1_32_0_0_vsetivli_vlmax_nomask_disable_machine_phy, 0x00000000fe98f000
.equ vreg_inits_0_vmslt.vx_0_m1_16_0_0_vsetivli_zero_nomask_disable_machine_lin, 0x0000000085947000
.equ vreg_inits_0_vmslt.vx_0_m1_16_0_0_vsetivli_zero_nomask_disable_machine_phy, 0x0000000085947000
.equ vreg_inits_0_vsrl.vv_0_m4_16_0_0_vsetvli_zero_nomask_disable_machine_lin, 0x0000000085f32000
.equ vreg_inits_0_vsrl.vv_0_m4_16_0_0_vsetvli_zero_nomask_disable_machine_phy, 0x0000000085f32000
.equ vreg_inits_0_vsra.vv_0_mf2_8_0_0_vsetivli_vlmax_mask_disable_machine_lin, 0x00000000fefe8000
.equ vreg_inits_0_vsra.vv_0_mf2_8_0_0_vsetivli_vlmax_mask_disable_machine_phy, 0x00000000fefe8000
.equ vreg_inits_0_vsra.vv_0_mf2_8_0_0_vsetivli_vlmax_mask_disable_machine_mask_lin, 0x00000000fda18000
.equ vreg_inits_0_vsra.vv_0_mf2_8_0_0_vsetivli_vlmax_mask_disable_machine_mask_phy, 0x00000000fda18000
.equ VFMADD.VF_0_M1_32_0_1_VSETVLI_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux, 0x00000000eea98000
.equ VFMADD.VF_0_M1_32_0_1_VSETVLI_VLMAX_NOMASK_DISABLE_MACHINE_phy_aux, 0x00000000eea98000
.equ vreg_inits_0_vfmadd.vf_0_m1_32_0_1_vsetvli_vlmax_nomask_disable_machine_lin, 0x00000000e704b000
.equ vreg_inits_0_vfmadd.vf_0_m1_32_0_1_vsetvli_vlmax_nomask_disable_machine_phy, 0x00000000e704b000
.equ VFSUB.VF_0_MF2_16_1_1_VSETVL_ZERO_MASK_DISABLE_MACHINE_lin_aux, 0x00000000d0b5e000
.equ VFSUB.VF_0_MF2_16_1_1_VSETVL_ZERO_MASK_DISABLE_MACHINE_phy_aux, 0x00000000d0b5e000
.equ vreg_inits_0_vfsub.vf_0_mf2_16_1_1_vsetvl_zero_mask_disable_machine_lin, 0x00000000ec356000
.equ vreg_inits_0_vfsub.vf_0_mf2_16_1_1_vsetvl_zero_mask_disable_machine_phy, 0x00000000ec356000
.equ vreg_inits_0_vsrl.vi_0_m2_8_0_0_vsetvl_vlmax_mask_disable_machine_lin, 0x000000008138e000
.equ vreg_inits_0_vsrl.vi_0_m2_8_0_0_vsetvl_vlmax_mask_disable_machine_phy, 0x000000008138e000
.equ vreg_inits_0_vsrl.vi_0_m2_8_0_0_vsetvl_vlmax_mask_disable_machine_mask_lin, 0x00000000cdb89000
.equ vreg_inits_0_vsrl.vi_0_m2_8_0_0_vsetvl_vlmax_mask_disable_machine_mask_phy, 0x00000000cdb89000
.equ vreg_inits_0_vrsub.vi_0_m2_16_0_0_vsetvli_zero_nomask_disable_machine_lin, 0x0000000084ee1000
.equ vreg_inits_0_vrsub.vi_0_m2_16_0_0_vsetvli_zero_nomask_disable_machine_phy, 0x0000000084ee1000
.equ vreg_inits_0_vsext.vf8_0_mf2_32_0_0_vsetvli_vlmax_nomask_disable_machine_lin, 0x00000000d0b18000
.equ vreg_inits_0_vsext.vf8_0_mf2_32_0_0_vsetvli_vlmax_nomask_disable_machine_phy, 0x00000000d0b18000
.equ VFMV.V.F_0_M1_64_0_1_VSETVLI_ZERO_NOMASK_DISABLE_MACHINE_lin_aux, 0x00000000ff116000
.equ VFMV.V.F_0_M1_64_0_1_VSETVLI_ZERO_NOMASK_DISABLE_MACHINE_phy_aux, 0x00000000ff116000
.equ vreg_inits_0_vfmax.vv_0_m4_32_1_0_vsetvli_vlmax_mask_disable_machine_lin, 0x00000000d0a31000
.equ vreg_inits_0_vfmax.vv_0_m4_32_1_0_vsetvli_vlmax_mask_disable_machine_phy, 0x00000000d0a31000
.equ VFNMADD.VF_0_M4_16_1_0_VSETVL_ZERO_MASK_DISABLE_MACHINE_lin_aux, 0x00000000ef228000
.equ VFNMADD.VF_0_M4_16_1_0_VSETVL_ZERO_MASK_DISABLE_MACHINE_phy_aux, 0x00000000ef228000
.equ vreg_inits_0_vfnmadd.vf_0_m4_16_1_0_vsetvl_zero_mask_disable_machine_lin, 0x00000000bdaa6000
.equ vreg_inits_0_vfnmadd.vf_0_m4_16_1_0_vsetvl_zero_mask_disable_machine_phy, 0x00000000bdaa6000
.equ vreg_inits_0_vzext.vf8_0_m1_16_1_0_vsetvli_vlmax_nomask_disable_machine_lin, 0x0000000084f0f000
.equ vreg_inits_0_vzext.vf8_0_m1_16_1_0_vsetvli_vlmax_nomask_disable_machine_phy, 0x0000000084f0f000
.equ vreg_inits_0_vmaxu.vv_0_mf4_16_0_0_vsetvl_vlmax_nomask_disable_machine_lin, 0x00000000ff205000
.equ vreg_inits_0_vmaxu.vv_0_mf4_16_0_0_vsetvl_vlmax_nomask_disable_machine_phy, 0x00000000ff205000
.equ vreg_inits_0_vmaxu.vv_0_mf4_16_0_0_vsetvl_vlmax_nomask_disable_machine_post_lin, 0x00000000f3525000
.equ vreg_inits_0_vmaxu.vv_0_mf4_16_0_0_vsetvl_vlmax_nomask_disable_machine_post_phy, 0x00000000f3525000
.equ vreg_inits_0_vnmsub.vx_0_mf4_8_1_0_vsetvli_vlmax_mask_disable_machine_lin, 0x00000000fa561000
.equ vreg_inits_0_vnmsub.vx_0_mf4_8_1_0_vsetvli_vlmax_mask_disable_machine_phy, 0x00000000fa561000
.equ vreg_inits_0_vsll.vx_0_m2_8_1_0_vsetivli_vlmax_nomask_disable_machine_lin, 0x00000000d0a5e000
.equ vreg_inits_0_vsll.vx_0_m2_8_1_0_vsetivli_vlmax_nomask_disable_machine_phy, 0x00000000d0a5e000
.equ vreg_inits_0_vsll.vx_0_m2_8_1_0_vsetivli_vlmax_nomask_disable_machine_post_lin, 0x00000000ff11d000
.equ vreg_inits_0_vsll.vx_0_m2_8_1_0_vsetivli_vlmax_nomask_disable_machine_post_phy, 0x00000000ff11d000
.equ vreg_inits_0_vfadd.vv_0_mf2_32_0_0_vsetvli_zero_nomask_disable_machine_lin, 0x00000000ee423000
.equ vreg_inits_0_vfadd.vv_0_mf2_32_0_0_vsetvli_zero_nomask_disable_machine_phy, 0x00000000ee423000
.equ vreg_inits_0_vfmul.vv_0_m1_32_0_0_vsetivli_vlmax_nomask_disable_machine_lin, 0x00000000fef5c000
.equ vreg_inits_0_vfmul.vv_0_m1_32_0_0_vsetivli_vlmax_nomask_disable_machine_phy, 0x00000000fef5c000
.equ VFMIN.VF_0_M1_64_1_0_VSETVLI_ZERO_MASK_DISABLE_MACHINE_lin_aux, 0x00000000e7937000
.equ VFMIN.VF_0_M1_64_1_0_VSETVLI_ZERO_MASK_DISABLE_MACHINE_phy_aux, 0x00000000e7937000
.equ vreg_inits_0_vfmin.vf_0_m1_64_1_0_vsetvli_zero_mask_disable_machine_lin, 0x00000000d0b68000
.equ vreg_inits_0_vfmin.vf_0_m1_64_1_0_vsetvli_zero_mask_disable_machine_phy, 0x00000000d0b68000
.equ VFMSUB.VF_0_MF2_32_1_1_VSETIVLI_ZERO_MASK_DISABLE_MACHINE_lin_aux, 0x00000000d0b20000
.equ VFMSUB.VF_0_MF2_32_1_1_VSETIVLI_ZERO_MASK_DISABLE_MACHINE_phy_aux, 0x00000000d0b20000
.equ vreg_inits_0_vfmsub.vf_0_mf2_32_1_1_vsetivli_zero_mask_disable_machine_lin, 0x00000000eedc9000
.equ vreg_inits_0_vfmsub.vf_0_mf2_32_1_1_vsetivli_zero_mask_disable_machine_phy, 0x00000000eedc9000
.equ VFNMACC.VF_0_MF2_16_1_0_VSETIVLI_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux, 0x0000000085624000
.equ VFNMACC.VF_0_MF2_16_1_0_VSETIVLI_VLMAX_NOMASK_DISABLE_MACHINE_phy_aux, 0x0000000085624000
.equ vreg_inits_0_vfnmacc.vf_0_mf2_16_1_0_vsetivli_vlmax_nomask_disable_machine_lin, 0x00000000ee91e000
.equ vreg_inits_0_vfnmacc.vf_0_mf2_16_1_0_vsetivli_vlmax_nomask_disable_machine_phy, 0x00000000ee91e000
.equ vreg_inits_0_vor.vi_0_mf2_32_1_1_vsetivli_vlmax_nomask_disable_machine_lin, 0x00000000fe8be000
.equ vreg_inits_0_vor.vi_0_mf2_32_1_1_vsetivli_vlmax_nomask_disable_machine_phy, 0x00000000fe8be000
.equ vreg_inits_0_vor.vi_0_mf2_32_1_1_vsetivli_vlmax_nomask_disable_machine_post_lin, 0x00000000fe8b1000
.equ vreg_inits_0_vor.vi_0_mf2_32_1_1_vsetivli_vlmax_nomask_disable_machine_post_phy, 0x00000000fe8b1000
.equ vreg_inits_0_vmerge.vim_0_m2_8_0_0_vsetvli_vlmax_nomask_disable_machine_lin, 0x00000000fe3f8000
.equ vreg_inits_0_vmerge.vim_0_m2_8_0_0_vsetvli_vlmax_nomask_disable_machine_phy, 0x00000000fe3f8000
.equ vreg_inits_0_vmerge.vim_0_m2_8_0_0_vsetvli_vlmax_nomask_disable_machine_mask_lin, 0x00000000862d2000
.equ vreg_inits_0_vmerge.vim_0_m2_8_0_0_vsetvli_vlmax_nomask_disable_machine_mask_phy, 0x00000000862d2000
.equ vreg_inits_0_vmin.vx_0_m8_8_1_0_vsetvli_vlmax_nomask_disable_machine_lin, 0x00000000ff9f2000
.equ vreg_inits_0_vmin.vx_0_m8_8_1_0_vsetvli_vlmax_nomask_disable_machine_phy, 0x00000000ff9f2000
.equ vreg_inits_0_vmin.vx_0_m8_8_1_0_vsetvli_vlmax_nomask_disable_machine_post_lin, 0x00000000ee4ce000
.equ vreg_inits_0_vmin.vx_0_m8_8_1_0_vsetvli_vlmax_nomask_disable_machine_post_phy, 0x00000000ee4ce000
.equ vreg_inits_0_vmsleu.vx_0_mf4_8_1_0_vsetivli_zero_mask_disable_machine_lin, 0x00000000862cd000
.equ vreg_inits_0_vmsleu.vx_0_mf4_8_1_0_vsetivli_zero_mask_disable_machine_phy, 0x00000000862cd000
.equ vreg_inits_0_vmsleu.vx_0_mf4_8_1_0_vsetivli_zero_mask_disable_machine_mask_lin, 0x00000000ec2aa000
.equ vreg_inits_0_vmsleu.vx_0_mf4_8_1_0_vsetivli_zero_mask_disable_machine_mask_phy, 0x00000000ec2aa000
.equ vreg_inits_0_vfmsub.vv_0_mf4_16_1_0_vsetivli_vlmax_nomask_disable_machine_lin, 0x00000000ee006000
.equ vreg_inits_0_vfmsub.vv_0_mf4_16_1_0_vsetivli_vlmax_nomask_disable_machine_phy, 0x00000000ee006000
.equ vreg_inits_0_vmulhu.vx_0_m8_64_0_0_vsetvli_zero_nomask_disable_machine_lin, 0x00000000fef9d000
.equ vreg_inits_0_vmulhu.vx_0_m8_64_0_0_vsetvli_zero_nomask_disable_machine_phy, 0x00000000fef9d000
.equ vreg_inits_0_vxor.vv_0_m4_64_0_1_vsetivli_zero_mask_disable_machine_lin, 0x00000000f069f000
.equ vreg_inits_0_vxor.vv_0_m4_64_0_1_vsetivli_zero_mask_disable_machine_phy, 0x00000000f069f000
.equ vreg_inits_0_vxor.vv_0_m4_64_0_1_vsetivli_zero_mask_disable_machine_mask_lin, 0x00000000ffd02000
.equ vreg_inits_0_vxor.vv_0_m4_64_0_1_vsetivli_zero_mask_disable_machine_mask_phy, 0x00000000ffd02000
.equ vreg_inits_0_vsll.vv_0_m4_64_0_1_vsetvli_vlmax_nomask_disable_machine_lin, 0x00000000ee63b000
.equ vreg_inits_0_vsll.vv_0_m4_64_0_1_vsetvli_vlmax_nomask_disable_machine_phy, 0x00000000ee63b000
.equ vreg_inits_0_vsll.vv_0_m4_64_0_1_vsetvli_vlmax_nomask_disable_machine_post_lin, 0x00000000d0a2e000
.equ vreg_inits_0_vsll.vv_0_m4_64_0_1_vsetvli_vlmax_nomask_disable_machine_post_phy, 0x00000000d0a2e000
.equ vreg_inits_0_vmv.v.i_0_m2_8_0_1_vsetvl_zero_mask_disable_machine_lin, 0x00000000ee579000
.equ vreg_inits_0_vmv.v.i_0_m2_8_0_1_vsetvl_zero_mask_disable_machine_phy, 0x00000000ee579000
.equ vreg_inits_0_vmadd.vx_0_m8_64_1_1_vsetvli_zero_mask_disable_machine_lin, 0x00000000facb7000
.equ vreg_inits_0_vmadd.vx_0_m8_64_1_1_vsetvli_zero_mask_disable_machine_phy, 0x00000000facb7000
.equ vreg_inits_0_vmax.vx_0_m2_64_1_1_vsetvl_vlmax_mask_disable_machine_lin, 0x0000000084f11000
.equ vreg_inits_0_vmax.vx_0_m2_64_1_1_vsetvl_vlmax_mask_disable_machine_phy, 0x0000000084f11000
.equ vreg_inits_0_vmax.vx_0_m2_64_1_1_vsetvl_vlmax_mask_disable_machine_mask_lin, 0x0000000084ef4000
.equ vreg_inits_0_vmax.vx_0_m2_64_1_1_vsetvl_vlmax_mask_disable_machine_mask_phy, 0x0000000084ef4000
.equ VFNMSUB.VF_0_M8_32_1_0_VSETVL_ZERO_NOMASK_DISABLE_MACHINE_lin_aux, 0x00000000fe401000
.equ VFNMSUB.VF_0_M8_32_1_0_VSETVL_ZERO_NOMASK_DISABLE_MACHINE_phy_aux, 0x00000000fe401000
.equ vreg_inits_0_vfnmsub.vf_0_m8_32_1_0_vsetvl_zero_nomask_disable_machine_lin, 0x00000000eecb2000
.equ vreg_inits_0_vfnmsub.vf_0_m8_32_1_0_vsetvl_zero_nomask_disable_machine_phy, 0x00000000eecb2000
.equ VFRSUB.VF_0_M2_32_0_0_VSETIVLI_ZERO_MASK_DISABLE_MACHINE_lin_aux, 0x00000000ff117000
.equ VFRSUB.VF_0_M2_32_0_0_VSETIVLI_ZERO_MASK_DISABLE_MACHINE_phy_aux, 0x00000000ff117000
.equ vreg_inits_0_vfrsub.vf_0_m2_32_0_0_vsetivli_zero_mask_disable_machine_lin, 0x00000000d0b43000
.equ vreg_inits_0_vfrsub.vf_0_m2_32_0_0_vsetivli_zero_mask_disable_machine_phy, 0x00000000d0b43000
.equ vreg_inits_0_vmv.v.x_0_mf2_32_0_0_vsetvl_zero_nomask_disable_machine_lin, 0x00000000cfb70000
.equ vreg_inits_0_vmv.v.x_0_mf2_32_0_0_vsetvl_zero_nomask_disable_machine_phy, 0x00000000cfb70000
.equ vreg_inits_0_vzext.vf2_0_m1_32_0_0_vsetvl_zero_mask_disable_machine_lin, 0x00000000f06e9000
.equ vreg_inits_0_vzext.vf2_0_m1_32_0_0_vsetvl_zero_mask_disable_machine_phy, 0x00000000f06e9000
.equ vreg_inits_0_vzext.vf2_0_m1_32_0_0_vsetvl_zero_mask_disable_machine_mask_lin, 0x000000008615c000
.equ vreg_inits_0_vzext.vf2_0_m1_32_0_0_vsetvl_zero_mask_disable_machine_mask_phy, 0x000000008615c000

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
# test1 : VMUL.VV
########################

;#discrete_test(test=test1)
test1:
	vsetivli x5, 0x0, e16, mf4, tu, mu
;#random_addr(name=vreg_inits_0_vmul.vv_0_mf4_16_0_0_vsetivli_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmul.vv_0_mf4_16_0_0_vsetivli_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmul.vv_0_mf4_16_0_0_vsetivli_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmul.vv_0_mf4_16_0_0_vsetivli_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x10, vreg_inits_0_vmul.vv_0_mf4_16_0_0_vsetivli_zero_nomask_disable_machine_lin
	li x12, 0
	add x10, x10, x12
	vle16.v v31, (x10)
	li x10, vreg_inits_0_vmul.vv_0_mf4_16_0_0_vsetivli_zero_nomask_disable_machine_lin
	li x12, 64
	add x10, x10, x12
	vle16.v v0, (x10)
	li x10, vreg_inits_0_vmul.vv_0_mf4_16_0_0_vsetivli_zero_nomask_disable_machine_lin
	li x12, 128
	add x10, x10, x12
	vle16.v v19, (x10)
vmul.vv_0_mf4_16_0_0_vsetivli_zero_nomask_disable_machine :
	vmul.vv v19, v31, v0
	li x16, 0x6
	li x30, 31
# Checking vtype: 6, vl: 31, vlmul: 0.25, vsew: 8
	vsetvl x5, x30, x16
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test2 : VNMSAC.VX
########################

;#discrete_test(test=test2)
test2:
	li x30,0
	vsetvli x5, x30, e32, m2, ta, mu
	li x10, 0xeaf5968c63b7c68
;#random_addr(name=vreg_inits_0_vnmsac.vx_0_m2_32_1_0_vsetvli_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vnmsac.vx_0_m2_32_1_0_vsetvli_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vnmsac.vx_0_m2_32_1_0_vsetvli_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vnmsac.vx_0_m2_32_1_0_vsetvli_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x3, vreg_inits_0_vnmsac.vx_0_m2_32_1_0_vsetvli_zero_mask_disable_machine_lin
	li x21, 0
	add x3, x3, x21
	vle32.v v28, (x3)
	li x3, vreg_inits_0_vnmsac.vx_0_m2_32_1_0_vsetvli_zero_mask_disable_machine_lin
	li x21, 512
	add x3, x3, x21
	vle32.v v6, (x3)
	csrrw x0,fflags,x0
	csrr x1,fflags
vnmsac.vx_0_m2_32_1_0_vsetvli_zero_mask_disable_machine :
	vnmsac.vx v6, x10, v28, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test3 : VAND.VI
########################

;#discrete_test(test=test3)
test3:
	vsetivli x5, 0x1f, e64, m1, ta, mu
;#random_addr(name=vreg_inits_0_vand.vi_0_m1_64_1_0_vsetivli_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vand.vi_0_m1_64_1_0_vsetivli_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vand.vi_0_m1_64_1_0_vsetivli_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vand.vi_0_m1_64_1_0_vsetivli_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x24, vreg_inits_0_vand.vi_0_m1_64_1_0_vsetivli_vlmax_nomask_disable_machine_lin
	li x5, 0
	add x24, x24, x5
	vle64.v v24, (x24)
	li x24, vreg_inits_0_vand.vi_0_m1_64_1_0_vsetivli_vlmax_nomask_disable_machine_lin
	li x5, 256
	add x24, x24, x5
	vle64.v v22, (x24)
vand.vi_0_m1_64_1_0_vsetivli_vlmax_nomask_disable_machine :
	vand.vi v22, v24, 13
;#random_addr(name=vreg_inits_0_vand.vi_0_m1_64_1_0_vsetivli_vlmax_nomask_disable_machine_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vand.vi_0_m1_64_1_0_vsetivli_vlmax_nomask_disable_machine_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vand.vi_0_m1_64_1_0_vsetivli_vlmax_nomask_disable_machine_post_lin, phys_name=vreg_inits_0_vand.vi_0_m1_64_1_0_vsetivli_vlmax_nomask_disable_machine_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 1, vsew = 64
	li x9, 0x58
	li x20, 4
	vsetvl x5, x20, x9
	li x9, vreg_inits_0_vand.vi_0_m1_64_1_0_vsetivli_vlmax_nomask_disable_machine_post_lin
	li x20, 0
	add x9, x9, x20
	vle64.v v16, (x9)
	# Vtype is: vlmul = 1, vsew = 8
	li x9, 0x40
	li x20, 32
	vsetvl x5, x20, x9
	li x9, vreg_inits_0_vand.vi_0_m1_64_1_0_vsetivli_vlmax_nomask_disable_machine_post_lin
	li x20, 256
	add x9, x9, x20
	vle8.v v0, (x9)
	vmsne.vv v0, v22, v16
	vfirst.m x9, v0
	li x20, -1
	beq x9, x20, 3f
	li x20, 3
	blt x9, x20, 1f
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
# test4 : VFNMSAC.VF
########################

;#discrete_test(test=test4)
test4:
	vsetivli x5, 0x1f, e16, m4, ta, ma
;#random_addr(name=VFNMSAC.VF_0_M4_16_1_1_VSETIVLI_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFNMSAC.VF_0_M4_16_1_1_VSETIVLI_VLMAX_NOMASK_DISABLE_MACHINE_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFNMSAC.VF_0_M4_16_1_1_VSETIVLI_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux, phys_name=VFNMSAC.VF_0_M4_16_1_1_VSETIVLI_VLMAX_NOMASK_DISABLE_MACHINE_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x23, VFNMSAC.VF_0_M4_16_1_1_VSETIVLI_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux
	fld f20, 0x0(x23)
;#random_addr(name=vreg_inits_0_vfnmsac.vf_0_m4_16_1_1_vsetivli_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmsac.vf_0_m4_16_1_1_vsetivli_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmsac.vf_0_m4_16_1_1_vsetivli_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vfnmsac.vf_0_m4_16_1_1_vsetivli_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x10, vreg_inits_0_vfnmsac.vf_0_m4_16_1_1_vsetivli_vlmax_nomask_disable_machine_lin
	li x17, 0
	add x10, x10, x17
	vle16.v v24, (x10)
	li x10, vreg_inits_0_vfnmsac.vf_0_m4_16_1_1_vsetivli_vlmax_nomask_disable_machine_lin
	li x17, 1024
	add x10, x10, x17
	vle16.v v20, (x10)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmsac.vf_0_m4_16_1_1_vsetivli_vlmax_nomask_disable_machine :
	vfnmsac.vf v20, f20, v24
	li x22,0xffffffffffffe90c
	vmv.x.s x15, v20
	bne x22, x15, 1f
	vslide1down.vx v8, v20, x0
	li x22,0x6817
	vmv.x.s x15, v8
	bne x22, x15, 1f
	vslide1down.vx v20, v8, x0
	li x22,0xfffffffffffff7a2
	vmv.x.s x15, v20
	bne x22, x15, 1f
	vslide1down.vx v8, v20, x0
	li x22,0xffffffffffffdbd9
	vmv.x.s x15, v8
	bne x22, x15, 1f
	vslide1down.vx v20, v8, x0
	li x22,0xffffffffffffd912
	vmv.x.s x15, v20
	bne x22, x15, 1f
	vslide1down.vx v8, v20, x0
	li x22,0x7c00
	vmv.x.s x15, v8
	bne x22, x15, 1f
	vslide1down.vx v20, v8, x0
	li x22,0x6e97
	vmv.x.s x15, v20
	bne x22, x15, 1f
	vslide1down.vx v8, v20, x0
	li x22,0x5ff8
	vmv.x.s x15, v8
	bne x22, x15, 1f
	vslide1down.vx v20, v8, x0
	li x22,0xffffffffffffb94f
	vmv.x.s x15, v20
	bne x22, x15, 1f
	vslide1down.vx v8, v20, x0
	li x22,0x75a5
	vmv.x.s x15, v8
	bne x22, x15, 1f
	vslide1down.vx v20, v8, x0
	li x22,0x4db1
	vmv.x.s x15, v20
	bne x22, x15, 1f
	vslide1down.vx v8, v20, x0
	li x22,0xffffffffffffd15a
	vmv.x.s x15, v8
	bne x22, x15, 1f
	vslide1down.vx v20, v8, x0
	li x22,0xfffffffffffffc00
	vmv.x.s x15, v20
	bne x22, x15, 1f
	vslide1down.vx v8, v20, x0
	li x22,0x71fa
	vmv.x.s x15, v8
	bne x22, x15, 1f
	vslide1down.vx v20, v8, x0
	li x22,0x6c1f
	vmv.x.s x15, v20
	bne x22, x15, 1f
	vslide1down.vx v8, v20, x0
	li x22,0x46e1
	vmv.x.s x15, v8
	bne x22, x15, 1f
	vslide1down.vx v20, v8, x0
	li x22,0x44a7
	vmv.x.s x15, v20
	bne x22, x15, 1f
	vslide1down.vx v8, v20, x0
	li x22,0xfffffffffffffc00
	vmv.x.s x15, v8
	bne x22, x15, 1f
	vslide1down.vx v20, v8, x0
	li x22,0xffffffffffffe804
	vmv.x.s x15, v20
	bne x22, x15, 1f
	vslide1down.vx v8, v20, x0
	li x22,0x5639
	vmv.x.s x15, v8
	bne x22, x15, 1f
	vslide1down.vx v20, v8, x0
	li x22,0xfffffffffffffc00
	vmv.x.s x15, v20
	bne x22, x15, 1f
	vslide1down.vx v8, v20, x0
	li x22,0x7c00
	vmv.x.s x15, v8
	bne x22, x15, 1f
	vslide1down.vx v20, v8, x0
	li x22,0xffffffffffffd234
	vmv.x.s x15, v20
	bne x22, x15, 1f
	vslide1down.vx v8, v20, x0
	li x22,0xfffffffffffffae6
	vmv.x.s x15, v8
	bne x22, x15, 1f
	vslide1down.vx v20, v8, x0
	li x22,0xffffffffffffeb09
	vmv.x.s x15, v20
	bne x22, x15, 1f
	vslide1down.vx v8, v20, x0
	li x22,0x5b89
	vmv.x.s x15, v8
	bne x22, x15, 1f
	vslide1down.vx v20, v8, x0
	li x22,0x323b
	vmv.x.s x15, v20
	bne x22, x15, 1f
	vslide1down.vx v8, v20, x0
	li x22,0xffffffffffffd3c3
	vmv.x.s x15, v8
	bne x22, x15, 1f
	vslide1down.vx v20, v8, x0
	li x22,0x2250
	vmv.x.s x15, v20
	bne x22, x15, 1f
	vslide1down.vx v8, v20, x0
	li x22,0xffffffffffff9e1c
	vmv.x.s x15, v8
	bne x22, x15, 1f
	vslide1down.vx v20, v8, x0
	li x22,0x0000000000000005
	csrr x15, fflags
	bne x22, x15, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test5 : VFMADD.VV
########################

;#discrete_test(test=test5)
test5:
	vsetivli x5, 0x1f, e16, m2, ta, ma
;#random_addr(name=vreg_inits_0_vfmadd.vv_0_m2_16_1_1_vsetivli_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmadd.vv_0_m2_16_1_1_vsetivli_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmadd.vv_0_m2_16_1_1_vsetivli_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vfmadd.vv_0_m2_16_1_1_vsetivli_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x21, vreg_inits_0_vfmadd.vv_0_m2_16_1_1_vsetivli_vlmax_nomask_disable_machine_lin
	li x16, 0
	add x21, x21, x16
	vle16.v v2, (x21)
	li x21, vreg_inits_0_vfmadd.vv_0_m2_16_1_1_vsetivli_vlmax_nomask_disable_machine_lin
	li x16, 512
	add x21, x21, x16
	vle16.v v0, (x21)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmadd.vv_0_m2_16_1_1_vsetivli_vlmax_nomask_disable_machine :
	vfmadd.vv v0, v0, v2
	li x10,0x768c
	vmv.x.s x27, v0
	bne x10, x27, 1f
	vslide1down.vx v12, v0, x0
	li x10,0x7c00
	vmv.x.s x27, v12
	bne x10, x27, 1f
	vslide1down.vx v0, v12, x0
	li x10,0xffffffffffff8580
	vmv.x.s x27, v0
	bne x10, x27, 1f
	vslide1down.vx v12, v0, x0
	li x10,0x7c00
	vmv.x.s x27, v12
	bne x10, x27, 1f
	vslide1down.vx v0, v12, x0
	li x10,0x1dd8
	vmv.x.s x27, v0
	bne x10, x27, 1f
	vslide1down.vx v12, v0, x0
	li x10,0xfffffffffffffb1b
	vmv.x.s x27, v12
	bne x10, x27, 1f
	vslide1down.vx v0, v12, x0
	li x10,0xfffffffffffff371
	vmv.x.s x27, v0
	bne x10, x27, 1f
	vslide1down.vx v12, v0, x0
	li x10,0x7c00
	vmv.x.s x27, v12
	bne x10, x27, 1f
	vslide1down.vx v0, v12, x0
	li x10,0x50a7
	vmv.x.s x27, v0
	bne x10, x27, 1f
	vslide1down.vx v12, v0, x0
	li x10,0x6004
	vmv.x.s x27, v12
	bne x10, x27, 1f
	vslide1down.vx v0, v12, x0
	li x10,0x69ad
	vmv.x.s x27, v0
	bne x10, x27, 1f
	vslide1down.vx v12, v0, x0
	li x10,0x81c
	vmv.x.s x27, v12
	bne x10, x27, 1f
	vslide1down.vx v0, v12, x0
	li x10,0xffffffffffffc55f
	vmv.x.s x27, v0
	bne x10, x27, 1f
	vslide1down.vx v12, v0, x0
	li x10,0xfffffffffffff957
	vmv.x.s x27, v12
	bne x10, x27, 1f
	vslide1down.vx v0, v12, x0
	li x10,0x7c00
	vmv.x.s x27, v0
	bne x10, x27, 1f
	vslide1down.vx v12, v0, x0
	li x10,0x6c03
	vmv.x.s x27, v12
	bne x10, x27, 1f
	vslide1down.vx v0, v12, x0
	li x10,0x7c00
	vmv.x.s x27, v0
	bne x10, x27, 1f
	vslide1down.vx v12, v0, x0
	li x10,0xffffffffffffd360
	vmv.x.s x27, v12
	bne x10, x27, 1f
	vslide1down.vx v0, v12, x0
	li x10,0x7c00
	vmv.x.s x27, v0
	bne x10, x27, 1f
	vslide1down.vx v12, v0, x0
	li x10,0x7c00
	vmv.x.s x27, v12
	bne x10, x27, 1f
	vslide1down.vx v0, v12, x0
	li x10,0x61b9
	vmv.x.s x27, v0
	bne x10, x27, 1f
	vslide1down.vx v12, v0, x0
	li x10,0xffffffffffffc901
	vmv.x.s x27, v12
	bne x10, x27, 1f
	vslide1down.vx v0, v12, x0
	li x10,0x7c00
	vmv.x.s x27, v0
	bne x10, x27, 1f
	vslide1down.vx v12, v0, x0
	li x10,0x7645
	vmv.x.s x27, v12
	bne x10, x27, 1f
	vslide1down.vx v0, v12, x0
	li x10,0x7c00
	vmv.x.s x27, v0
	bne x10, x27, 1f
	vslide1down.vx v12, v0, x0
	li x10,0x620a
	vmv.x.s x27, v12
	bne x10, x27, 1f
	vslide1down.vx v0, v12, x0
	li x10,0x7b6d
	vmv.x.s x27, v0
	bne x10, x27, 1f
	vslide1down.vx v12, v0, x0
	li x10,0x6f34
	vmv.x.s x27, v12
	bne x10, x27, 1f
	vslide1down.vx v0, v12, x0
	li x10,0x6699
	vmv.x.s x27, v0
	bne x10, x27, 1f
	vslide1down.vx v12, v0, x0
	li x10,0x6422
	vmv.x.s x27, v12
	bne x10, x27, 1f
	vslide1down.vx v0, v12, x0
	li x10,0x0000000000000005
	csrr x27, fflags
	bne x10, x27, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test6 : VMSLE.VI
########################

;#discrete_test(test=test6)
test6:
	li x13, 0x9b
	vsetvl x5, x0, x13
;#random_addr(name=vreg_inits_0_vmsle.vi_0_m8_64_0_1_vsetvl_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsle.vi_0_m8_64_0_1_vsetvl_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsle.vi_0_m8_64_0_1_vsetvl_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmsle.vi_0_m8_64_0_1_vsetvl_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x26, vreg_inits_0_vmsle.vi_0_m8_64_0_1_vsetvl_vlmax_nomask_disable_machine_lin
	li x21, 0
	add x26, x26, x21
	vle64.v v0, (x26)
	li x26, vreg_inits_0_vmsle.vi_0_m8_64_0_1_vsetvl_vlmax_nomask_disable_machine_lin
	li x21, 2048
	add x26, x26, x21
	vle64.v v24, (x26)
vmsle.vi_0_m8_64_0_1_vsetvl_vlmax_nomask_disable_machine :
	vmsle.vi v24, v0, 11
;#random_addr(name=vreg_inits_0_vmsle.vi_0_m8_64_0_1_vsetvl_vlmax_nomask_disable_machine_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsle.vi_0_m8_64_0_1_vsetvl_vlmax_nomask_disable_machine_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsle.vi_0_m8_64_0_1_vsetvl_vlmax_nomask_disable_machine_post_lin, phys_name=vreg_inits_0_vmsle.vi_0_m8_64_0_1_vsetvl_vlmax_nomask_disable_machine_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 8, vsew = 64
	li x27, 0x9b
	li x4, 32
	vsetvl x5, x4, x27
	li x27, vreg_inits_0_vmsle.vi_0_m8_64_0_1_vsetvl_vlmax_nomask_disable_machine_post_lin
	li x4, 0
	add x27, x27, x4
	vle64.v v8, (x27)
	# Vtype is: vlmul = 1, vsew = 8
	li x27, 0x80
	li x4, 32
	vsetvl x5, x4, x27
	li x27, vreg_inits_0_vmsle.vi_0_m8_64_0_1_vsetvl_vlmax_nomask_disable_machine_post_lin
	li x4, 2048
	add x27, x27, x4
	vle8.v v0, (x27)
	vmsne.vv v0, v24, v8
	vfirst.m x27, v0
	li x4, -1
	beq x27, x4, 3f
	li x4, 31
	blt x27, x4, 1f
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
# test7 : VOR.VX
########################

;#discrete_test(test=test7)
test7:
	vsetvli x5, x0, e64, m1, ta, ma
;#random_addr(name=vreg_inits_0_vor.vx_0_m1_64_1_1_vsetvli_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vor.vx_0_m1_64_1_1_vsetvli_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vor.vx_0_m1_64_1_1_vsetvli_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vor.vx_0_m1_64_1_1_vsetvli_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x29, vreg_inits_0_vor.vx_0_m1_64_1_1_vsetvli_vlmax_nomask_disable_machine_lin
	li x1, 0
	add x29, x29, x1
	vle64.v v13, (x29)
	li x29, vreg_inits_0_vor.vx_0_m1_64_1_1_vsetvli_vlmax_nomask_disable_machine_lin
	li x1, 256
	add x29, x29, x1
	vle64.v v17, (x29)
	li x26, 0xace3acaa06ba62a1
vor.vx_0_m1_64_1_1_vsetvli_vlmax_nomask_disable_machine :
	vor.vx v17, v13, x26
;#random_addr(name=vreg_inits_0_vor.vx_0_m1_64_1_1_vsetvli_vlmax_nomask_disable_machine_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vor.vx_0_m1_64_1_1_vsetvli_vlmax_nomask_disable_machine_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vor.vx_0_m1_64_1_1_vsetvli_vlmax_nomask_disable_machine_post_lin, phys_name=vreg_inits_0_vor.vx_0_m1_64_1_1_vsetvli_vlmax_nomask_disable_machine_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 1, vsew = 64
	li x18, 0xd8
	li x5, 4
	vsetvl x5, x5, x18
	li x18, vreg_inits_0_vor.vx_0_m1_64_1_1_vsetvli_vlmax_nomask_disable_machine_post_lin
	li x5, 0
	add x18, x18, x5
	vle64.v v21, (x18)
	# Vtype is: vlmul = 1, vsew = 8
	li x18, 0xc0
	li x5, 32
	vsetvl x5, x5, x18
	li x18, vreg_inits_0_vor.vx_0_m1_64_1_1_vsetvli_vlmax_nomask_disable_machine_post_lin
	li x5, 256
	add x18, x18, x5
	vle8.v v0, (x18)
	vmsne.vv v0, v17, v21
	vfirst.m x18, v0
	li x5, -1
	beq x18, x5, 3f
	li x5, 3
	blt x18, x5, 1f
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
# test8 : VMSNE.VV
########################

;#discrete_test(test=test8)
test8:
	li x10,0
	vsetvli x5, x10, e32, m4, ta, mu
;#random_addr(name=vreg_inits_0_vmsne.vv_0_m4_32_1_0_vsetvli_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsne.vv_0_m4_32_1_0_vsetvli_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsne.vv_0_m4_32_1_0_vsetvli_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmsne.vv_0_m4_32_1_0_vsetvli_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x15, vreg_inits_0_vmsne.vv_0_m4_32_1_0_vsetvli_zero_nomask_disable_machine_lin
	li x3, 0
	add x15, x15, x3
	vle32.v v4, (x15)
	li x15, vreg_inits_0_vmsne.vv_0_m4_32_1_0_vsetvli_zero_nomask_disable_machine_lin
	li x3, 1024
	add x15, x15, x3
	vle32.v v8, (x15)
	li x15, vreg_inits_0_vmsne.vv_0_m4_32_1_0_vsetvli_zero_nomask_disable_machine_lin
	li x3, 2048
	add x15, x15, x3
	vle32.v v12, (x15)
vmsne.vv_0_m4_32_1_0_vsetvli_zero_nomask_disable_machine :
	vmsne.vv v12, v4, v8
	li x22, 0x40
	li x26, 9999
# Checking vtype: 64, vl: 9999, vlmul: 1, vsew: 8
	vsetvl x5, x26, x22
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test9 : VMV8R.V
########################

;#discrete_test(test=test9)
test9:
	vsetvli x5, x0, e32, m8, tu, ma
;#random_addr(name=vreg_inits_0_vmv8r.v_0_m2_32_0_1_vsetvli_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv8r.v_0_m2_32_0_1_vsetvli_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv8r.v_0_m2_32_0_1_vsetvli_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vmv8r.v_0_m2_32_0_1_vsetvli_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x11, vreg_inits_0_vmv8r.v_0_m2_32_0_1_vsetvli_vlmax_mask_disable_machine_lin
	li x27, 0
	add x11, x11, x27
	vle32.v v8, (x11)
	li x11, vreg_inits_0_vmv8r.v_0_m2_32_0_1_vsetvli_vlmax_mask_disable_machine_lin
	li x27, 2048
	add x11, x11, x27
	vle32.v v0, (x11)
	vsetvli x5, x0, e32, m8, tu, ma
vmv8r.v_0_m2_32_0_1_vsetvli_vlmax_mask_disable_machine :
	vmv8r.v v0, v8
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test10 : VXOR.VI
########################

;#discrete_test(test=test10)
test10:
	li x21, 0x10
	vsetvl x5, x0, x21
;#random_addr(name=vreg_inits_0_vxor.vi_0_m1_32_0_0_vsetvl_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vxor.vi_0_m1_32_0_0_vsetvl_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vxor.vi_0_m1_32_0_0_vsetvl_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vxor.vi_0_m1_32_0_0_vsetvl_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x23, vreg_inits_0_vxor.vi_0_m1_32_0_0_vsetvl_vlmax_nomask_disable_machine_lin
	li x26, 0
	add x23, x23, x26
	vle32.v v15, (x23)
	li x23, vreg_inits_0_vxor.vi_0_m1_32_0_0_vsetvl_vlmax_nomask_disable_machine_lin
	li x26, 256
	add x23, x23, x26
	vle32.v v2, (x23)
vxor.vi_0_m1_32_0_0_vsetvl_vlmax_nomask_disable_machine :
	vxor.vi v2, v15, 11
;#random_addr(name=vreg_inits_0_vxor.vi_0_m1_32_0_0_vsetvl_vlmax_nomask_disable_machine_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vxor.vi_0_m1_32_0_0_vsetvl_vlmax_nomask_disable_machine_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vxor.vi_0_m1_32_0_0_vsetvl_vlmax_nomask_disable_machine_post_lin, phys_name=vreg_inits_0_vxor.vi_0_m1_32_0_0_vsetvl_vlmax_nomask_disable_machine_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 1, vsew = 32
	li x6, 0x10
	li x10, 8
	vsetvl x5, x10, x6
	li x6, vreg_inits_0_vxor.vi_0_m1_32_0_0_vsetvl_vlmax_nomask_disable_machine_post_lin
	li x10, 0
	add x6, x6, x10
	vle32.v v1, (x6)
	# Vtype is: vlmul = 1, vsew = 8
	li x6, 0x0
	li x10, 32
	vsetvl x5, x10, x6
	li x6, vreg_inits_0_vxor.vi_0_m1_32_0_0_vsetvl_vlmax_nomask_disable_machine_post_lin
	li x10, 256
	add x6, x6, x10
	vle8.v v0, (x6)
	vmsne.vv v0, v2, v1
	vfirst.m x6, v0
	li x10, -1
	beq x6, x10, 3f
	li x10, 7
	blt x6, x10, 1f
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
# test11 : VMSNE.VX
########################

;#discrete_test(test=test11)
test11:
	vsetvli x5, x0, e16, m1, tu, ma
;#random_addr(name=vreg_inits_0_vmsne.vx_0_m1_16_0_1_vsetvli_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsne.vx_0_m1_16_0_1_vsetvli_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsne.vx_0_m1_16_0_1_vsetvli_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmsne.vx_0_m1_16_0_1_vsetvli_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x17, vreg_inits_0_vmsne.vx_0_m1_16_0_1_vsetvli_vlmax_nomask_disable_machine_lin
	li x8, 0
	add x17, x17, x8
	vle16.v v21, (x17)
	li x17, vreg_inits_0_vmsne.vx_0_m1_16_0_1_vsetvli_vlmax_nomask_disable_machine_lin
	li x8, 256
	add x17, x17, x8
	vle16.v v2, (x17)
	li x11, 0xaf87813fe0d10608
vmsne.vx_0_m1_16_0_1_vsetvli_vlmax_nomask_disable_machine :
	vmsne.vx v2, v21, x11
;#random_addr(name=vreg_inits_0_vmsne.vx_0_m1_16_0_1_vsetvli_vlmax_nomask_disable_machine_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsne.vx_0_m1_16_0_1_vsetvli_vlmax_nomask_disable_machine_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsne.vx_0_m1_16_0_1_vsetvli_vlmax_nomask_disable_machine_post_lin, phys_name=vreg_inits_0_vmsne.vx_0_m1_16_0_1_vsetvli_vlmax_nomask_disable_machine_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 1, vsew = 16
	li x27, 0x88
	li x21, 16
	vsetvl x5, x21, x27
	li x27, vreg_inits_0_vmsne.vx_0_m1_16_0_1_vsetvli_vlmax_nomask_disable_machine_post_lin
	li x21, 0
	add x27, x27, x21
	vle16.v v0, (x27)
	# Vtype is: vlmul = 1, vsew = 8
	li x27, 0x80
	li x21, 32
	vsetvl x5, x21, x27
	li x27, vreg_inits_0_vmsne.vx_0_m1_16_0_1_vsetvli_vlmax_nomask_disable_machine_post_lin
	li x21, 256
	add x27, x27, x21
	vle8.v v21, (x27)
	vmsne.vv v21, v2, v0
	vfirst.m x27, v21
	li x21, -1
	beq x27, x21, 3f
	li x21, 15
	blt x27, x21, 1f
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
# test12 : VMSLTU.VV
########################

;#discrete_test(test=test12)
test12:
	li x29,0
	vsetvli x5, x29, e32, m2, ta, ma
;#random_addr(name=vreg_inits_0_vmsltu.vv_0_m2_32_1_1_vsetvli_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsltu.vv_0_m2_32_1_1_vsetvli_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsltu.vv_0_m2_32_1_1_vsetvli_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmsltu.vv_0_m2_32_1_1_vsetvli_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x2, vreg_inits_0_vmsltu.vv_0_m2_32_1_1_vsetvli_zero_nomask_disable_machine_lin
	li x14, 0
	add x2, x2, x14
	vle32.v v18, (x2)
	li x2, vreg_inits_0_vmsltu.vv_0_m2_32_1_1_vsetvli_zero_nomask_disable_machine_lin
	li x14, 512
	add x2, x2, x14
	vle32.v v24, (x2)
	li x2, vreg_inits_0_vmsltu.vv_0_m2_32_1_1_vsetvli_zero_nomask_disable_machine_lin
	li x14, 1024
	add x2, x2, x14
	vle32.v v14, (x2)
vmsltu.vv_0_m2_32_1_1_vsetvli_zero_nomask_disable_machine :
	vmsltu.vv v14, v18, v24
	li x22, 0xc0
	li x8, 9999
# Checking vtype: 192, vl: 9999, vlmul: 1, vsew: 8
	vsetvl x5, x8, x22
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test13 : VMAXU.VX
########################

;#discrete_test(test=test13)
test13:
	vsetvli x5, x0, e8, m4, tu, mu
;#random_addr(name=vreg_inits_0_vmaxu.vx_0_m4_8_0_0_vsetvli_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmaxu.vx_0_m4_8_0_0_vsetvli_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmaxu.vx_0_m4_8_0_0_vsetvli_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vmaxu.vx_0_m4_8_0_0_vsetvli_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x24, vreg_inits_0_vmaxu.vx_0_m4_8_0_0_vsetvli_vlmax_mask_disable_machine_lin
	li x30, 0
	add x24, x24, x30
	vle8.v v20, (x24)
	li x24, vreg_inits_0_vmaxu.vx_0_m4_8_0_0_vsetvli_vlmax_mask_disable_machine_lin
	li x30, 1024
	add x24, x24, x30
	vle8.v v16, (x24)
	vsetvli x5, x0, e64, m1, tu, mu
;#random_addr(name=vreg_inits_0_vmaxu.vx_0_m4_8_0_0_vsetvli_vlmax_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmaxu.vx_0_m4_8_0_0_vsetvli_vlmax_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmaxu.vx_0_m4_8_0_0_vsetvli_vlmax_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vmaxu.vx_0_m4_8_0_0_vsetvli_vlmax_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x24, vreg_inits_0_vmaxu.vx_0_m4_8_0_0_vsetvli_vlmax_mask_disable_machine_mask_lin
	li x30, 0
	add x24, x24, x30
	vle64.v v0, (x24)
	vsetvli x5, x0, e8, m4, tu, mu
	li x5, 0x1352e06f9cf
vmaxu.vx_0_m4_8_0_0_vsetvli_vlmax_mask_disable_machine :
	vmaxu.vx v16, v20, x5, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test14 : VNMSAC.VV
########################

;#discrete_test(test=test14)
test14:
	vsetivli x5, 0x1f, e8, m1, ta, mu
;#random_addr(name=vreg_inits_0_vnmsac.vv_0_m1_8_1_0_vsetivli_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vnmsac.vv_0_m1_8_1_0_vsetivli_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vnmsac.vv_0_m1_8_1_0_vsetivli_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vnmsac.vv_0_m1_8_1_0_vsetivli_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x21, vreg_inits_0_vnmsac.vv_0_m1_8_1_0_vsetivli_vlmax_nomask_disable_machine_lin
	li x20, 0
	add x21, x21, x20
	vle8.v v8, (x21)
	li x21, vreg_inits_0_vnmsac.vv_0_m1_8_1_0_vsetivli_vlmax_nomask_disable_machine_lin
	li x20, 256
	add x21, x21, x20
	vle8.v v18, (x21)
	csrrw x0,fflags,x0
	csrr x1,fflags
vnmsac.vv_0_m1_8_1_0_vsetivli_vlmax_nomask_disable_machine :
	vnmsac.vv v18, v18, v8
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test15 : VFSGNJ.VV
########################

;#discrete_test(test=test15)
test15:
	li x23,0
	li x30, 0x10
	vsetvl x5, x23, x30
;#random_addr(name=vreg_inits_0_vfsgnj.vv_0_m1_32_0_0_vsetvl_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsgnj.vv_0_m1_32_0_0_vsetvl_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsgnj.vv_0_m1_32_0_0_vsetvl_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vfsgnj.vv_0_m1_32_0_0_vsetvl_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x8, vreg_inits_0_vfsgnj.vv_0_m1_32_0_0_vsetvl_zero_nomask_disable_machine_lin
	li x6, 0
	add x8, x8, x6
	vle32.v v21, (x8)
	li x8, vreg_inits_0_vfsgnj.vv_0_m1_32_0_0_vsetvl_zero_nomask_disable_machine_lin
	li x6, 256
	add x8, x8, x6
	vle32.v v19, (x8)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsgnj.vv_0_m1_32_0_0_vsetvl_zero_nomask_disable_machine :
	vfsgnj.vv v14, v21, v19
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test16 : VSEXT.VF4
########################

;#discrete_test(test=test16)
test16:
	li x9,0
	li x14, 0x13
	vsetvl x5, x9, x14
;#random_addr(name=vreg_inits_0_vsext.vf4_0_m8_8_0_0_vsetvl_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsext.vf4_0_m8_8_0_0_vsetvl_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsext.vf4_0_m8_8_0_0_vsetvl_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vsext.vf4_0_m8_8_0_0_vsetvl_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x15, vreg_inits_0_vsext.vf4_0_m8_8_0_0_vsetvl_zero_mask_disable_machine_lin
	li x26, 0
	add x15, x15, x26
	vle32.v v8, (x15)
	li x9,0
	li x2, 0x18
	vsetvl x5, x9, x2
;#random_addr(name=vreg_inits_0_vsext.vf4_0_m8_8_0_0_vsetvl_zero_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsext.vf4_0_m8_8_0_0_vsetvl_zero_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsext.vf4_0_m8_8_0_0_vsetvl_zero_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vsext.vf4_0_m8_8_0_0_vsetvl_zero_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x15, vreg_inits_0_vsext.vf4_0_m8_8_0_0_vsetvl_zero_mask_disable_machine_mask_lin
	li x26, 0
	add x15, x15, x26
	vle64.v v0, (x15)
	li x9,0
	li x8, 0x13
	vsetvl x5, x9, x8
vsext.vf4_0_m8_8_0_0_vsetvl_zero_mask_disable_machine :
	vsext.vf4 v16, v8, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test17 : VMSGT.VI
########################

;#discrete_test(test=test17)
test17:
	li x21, 0x6
	vsetvl x5, x0, x21
;#random_addr(name=vreg_inits_0_vmsgt.vi_0_mf4_8_0_0_vsetvl_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsgt.vi_0_mf4_8_0_0_vsetvl_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsgt.vi_0_mf4_8_0_0_vsetvl_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vmsgt.vi_0_mf4_8_0_0_vsetvl_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x8, vreg_inits_0_vmsgt.vi_0_mf4_8_0_0_vsetvl_vlmax_mask_disable_machine_lin
	li x22, 0
	add x8, x8, x22
	vle8.v v15, (x8)
	li x8, vreg_inits_0_vmsgt.vi_0_mf4_8_0_0_vsetvl_vlmax_mask_disable_machine_lin
	li x22, 64
	add x8, x8, x22
	vle8.v v24, (x8)
	li x24, 0x18
	vsetvl x5, x0, x24
;#random_addr(name=vreg_inits_0_vmsgt.vi_0_mf4_8_0_0_vsetvl_vlmax_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsgt.vi_0_mf4_8_0_0_vsetvl_vlmax_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsgt.vi_0_mf4_8_0_0_vsetvl_vlmax_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vmsgt.vi_0_mf4_8_0_0_vsetvl_vlmax_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x8, vreg_inits_0_vmsgt.vi_0_mf4_8_0_0_vsetvl_vlmax_mask_disable_machine_mask_lin
	li x22, 0
	add x8, x8, x22
	vle64.v v0, (x8)
	li x6, 0x6
	vsetvl x5, x0, x6
vmsgt.vi_0_mf4_8_0_0_vsetvl_vlmax_mask_disable_machine :
	vmsgt.vi v24, v15, -4, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test18 : VMSGTU.VX
########################

;#discrete_test(test=test18)
test18:
	vsetvli x5, x0, e8, m8, ta, mu
;#random_addr(name=vreg_inits_0_vmsgtu.vx_0_m8_8_1_0_vsetvli_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsgtu.vx_0_m8_8_1_0_vsetvli_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsgtu.vx_0_m8_8_1_0_vsetvli_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmsgtu.vx_0_m8_8_1_0_vsetvli_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x26, vreg_inits_0_vmsgtu.vx_0_m8_8_1_0_vsetvli_vlmax_nomask_disable_machine_lin
	li x30, 0
	add x26, x26, x30
	vle8.v v8, (x26)
	li x26, vreg_inits_0_vmsgtu.vx_0_m8_8_1_0_vsetvli_vlmax_nomask_disable_machine_lin
	li x30, 2048
	add x26, x26, x30
	vle8.v v24, (x26)
	li x10, 0xad0f96a36cf53c0c
vmsgtu.vx_0_m8_8_1_0_vsetvli_vlmax_nomask_disable_machine :
	vmsgtu.vx v24, v8, x10
;#random_addr(name=vreg_inits_0_vmsgtu.vx_0_m8_8_1_0_vsetvli_vlmax_nomask_disable_machine_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsgtu.vx_0_m8_8_1_0_vsetvli_vlmax_nomask_disable_machine_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsgtu.vx_0_m8_8_1_0_vsetvli_vlmax_nomask_disable_machine_post_lin, phys_name=vreg_inits_0_vmsgtu.vx_0_m8_8_1_0_vsetvli_vlmax_nomask_disable_machine_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 8, vsew = 8
	li x17, 0x43
	li x15, 249
	vsetvl x5, x15, x17
	li x17, vreg_inits_0_vmsgtu.vx_0_m8_8_1_0_vsetvli_vlmax_nomask_disable_machine_post_lin
	li x15, 0
	add x17, x17, x15
	vle8.v v0, (x17)
	# Vtype is: vlmul = 1, vsew = 8
	li x17, 0x40
	li x15, 32
	vsetvl x5, x15, x17
	li x17, vreg_inits_0_vmsgtu.vx_0_m8_8_1_0_vsetvli_vlmax_nomask_disable_machine_post_lin
	li x15, 1992
	add x17, x17, x15
	vle8.v v8, (x17)
	vmsne.vv v8, v24, v0
	vfirst.m x17, v8
	li x15, -1
	beq x17, x15, 3f
	li x15, 248
	blt x17, x15, 1f
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
# test19 : VMULH.VX
########################

;#discrete_test(test=test19)
test19:
	vsetvli x5, x0, e16, m4, ta, ma
;#random_addr(name=vreg_inits_0_vmulh.vx_0_m4_16_1_1_vsetvli_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulh.vx_0_m4_16_1_1_vsetvli_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulh.vx_0_m4_16_1_1_vsetvli_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmulh.vx_0_m4_16_1_1_vsetvli_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x29, vreg_inits_0_vmulh.vx_0_m4_16_1_1_vsetvli_vlmax_nomask_disable_machine_lin
	li x1, 0
	add x29, x29, x1
	vle16.v v0, (x29)
	li x29, vreg_inits_0_vmulh.vx_0_m4_16_1_1_vsetvli_vlmax_nomask_disable_machine_lin
	li x1, 1024
	add x29, x29, x1
	vle16.v v12, (x29)
	li x31, 0x28f30
vmulh.vx_0_m4_16_1_1_vsetvli_vlmax_nomask_disable_machine :
	vmulh.vx v12, v0, x31
;#random_addr(name=vreg_inits_0_vmulh.vx_0_m4_16_1_1_vsetvli_vlmax_nomask_disable_machine_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulh.vx_0_m4_16_1_1_vsetvli_vlmax_nomask_disable_machine_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulh.vx_0_m4_16_1_1_vsetvli_vlmax_nomask_disable_machine_post_lin, phys_name=vreg_inits_0_vmulh.vx_0_m4_16_1_1_vsetvli_vlmax_nomask_disable_machine_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 4, vsew = 16
	li x4, 0xca
	li x11, 64
	vsetvl x5, x11, x4
	li x4, vreg_inits_0_vmulh.vx_0_m4_16_1_1_vsetvli_vlmax_nomask_disable_machine_post_lin
	li x11, 0
	add x4, x4, x11
	vle16.v v4, (x4)
	# Vtype is: vlmul = 1, vsew = 8
	li x4, 0xc0
	li x11, 32
	vsetvl x5, x11, x4
	li x4, vreg_inits_0_vmulh.vx_0_m4_16_1_1_vsetvli_vlmax_nomask_disable_machine_post_lin
	li x11, 1024
	add x4, x4, x11
	vle8.v v0, (x4)
	vmsne.vv v0, v12, v4
	vfirst.m x4, v0
	li x11, -1
	beq x4, x11, 3f
	li x11, 63
	blt x4, x11, 1f
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
# test20 : VFNMSUB.VV
########################

;#discrete_test(test=test20)
test20:
	vsetvli x5, x0, e16, m8, tu, ma
;#random_addr(name=vreg_inits_0_vfnmsub.vv_0_m8_16_0_1_vsetvli_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmsub.vv_0_m8_16_0_1_vsetvli_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmsub.vv_0_m8_16_0_1_vsetvli_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vfnmsub.vv_0_m8_16_0_1_vsetvli_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x22, vreg_inits_0_vfnmsub.vv_0_m8_16_0_1_vsetvli_vlmax_nomask_disable_machine_lin
	li x10, 0
	add x22, x22, x10
	vle16.v v16, (x22)
	li x22, vreg_inits_0_vfnmsub.vv_0_m8_16_0_1_vsetvli_vlmax_nomask_disable_machine_lin
	li x10, 2048
	add x22, x22, x10
	vle16.v v8, (x22)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmsub.vv_0_m8_16_0_1_vsetvli_vlmax_nomask_disable_machine :
	vfnmsub.vv v16, v8, v16
	li x13,0x1e15
	vmv.x.s x29, v16
	bne x13, x29, 1f
	vslide1down.vx v24, v16, x0
	li x13,0x156a
	vmv.x.s x29, v24
	bne x13, x29, 1f
	vslide1down.vx v16, v24, x0
	li x13,0x2930
	vmv.x.s x29, v16
	bne x13, x29, 1f
	vslide1down.vx v24, v16, x0
	li x13,0x5743
	vmv.x.s x29, v24
	bne x13, x29, 1f
	vslide1down.vx v16, v24, x0
	li x13,0xffffffffffffe192
	vmv.x.s x29, v16
	bne x13, x29, 1f
	vslide1down.vx v24, v16, x0
	li x13,0xffffffffffffbd4e
	vmv.x.s x29, v24
	bne x13, x29, 1f
	vslide1down.vx v16, v24, x0
	li x13,0xffffffffffffb2d2
	vmv.x.s x29, v16
	bne x13, x29, 1f
	vslide1down.vx v24, v16, x0
	li x13,0x55b9
	vmv.x.s x29, v24
	bne x13, x29, 1f
	vslide1down.vx v16, v24, x0
	li x13,0x7c00
	vmv.x.s x29, v16
	bne x13, x29, 1f
	vslide1down.vx v24, v16, x0
	li x13,0xfffffffffffffc00
	vmv.x.s x29, v24
	bne x13, x29, 1f
	vslide1down.vx v16, v24, x0
	li x13,0x2c45
	vmv.x.s x29, v16
	bne x13, x29, 1f
	vslide1down.vx v24, v16, x0
	li x13,0x3444
	vmv.x.s x29, v24
	bne x13, x29, 1f
	vslide1down.vx v16, v24, x0
	li x13,0x3a94
	vmv.x.s x29, v16
	bne x13, x29, 1f
	vslide1down.vx v24, v16, x0
	li x13,0x66a5
	vmv.x.s x29, v24
	bne x13, x29, 1f
	vslide1down.vx v16, v24, x0
	li x13,0x7990
	vmv.x.s x29, v16
	bne x13, x29, 1f
	vslide1down.vx v24, v16, x0
	li x13,0x1d50
	vmv.x.s x29, v24
	bne x13, x29, 1f
	vslide1down.vx v16, v24, x0
	li x13,0x2f2a
	vmv.x.s x29, v16
	bne x13, x29, 1f
	vslide1down.vx v24, v16, x0
	li x13,0x6c6c
	vmv.x.s x29, v24
	bne x13, x29, 1f
	vslide1down.vx v16, v24, x0
	li x13,0x3286
	vmv.x.s x29, v16
	bne x13, x29, 1f
	vslide1down.vx v24, v16, x0
	li x13,0xffffffffffffbf76
	vmv.x.s x29, v24
	bne x13, x29, 1f
	vslide1down.vx v16, v24, x0
	li x13,0x73d6
	vmv.x.s x29, v16
	bne x13, x29, 1f
	vslide1down.vx v24, v16, x0
	li x13,0xffffffffffffb66a
	vmv.x.s x29, v24
	bne x13, x29, 1f
	vslide1down.vx v16, v24, x0
	li x13,0xffffffffffffa579
	vmv.x.s x29, v16
	bne x13, x29, 1f
	vslide1down.vx v24, v16, x0
	li x13,0xffffffffffff9541
	vmv.x.s x29, v24
	bne x13, x29, 1f
	vslide1down.vx v16, v24, x0
	li x13,0xffffffffffff9694
	vmv.x.s x29, v16
	bne x13, x29, 1f
	vslide1down.vx v24, v16, x0
	li x13,0xffffffffffff987a
	vmv.x.s x29, v24
	bne x13, x29, 1f
	vslide1down.vx v16, v24, x0
	li x13,0x5c15
	vmv.x.s x29, v16
	bne x13, x29, 1f
	vslide1down.vx v24, v16, x0
	li x13,0xfffffffffffffc00
	vmv.x.s x29, v24
	bne x13, x29, 1f
	vslide1down.vx v16, v24, x0
	li x13,0x7c00
	vmv.x.s x29, v16
	bne x13, x29, 1f
	vslide1down.vx v24, v16, x0
	li x13,0x2d08
	vmv.x.s x29, v24
	bne x13, x29, 1f
	vslide1down.vx v16, v24, x0
	li x13,0x7c00
	vmv.x.s x29, v16
	bne x13, x29, 1f
	vslide1down.vx v24, v16, x0
	li x13,0xffffffffffffd0e4
	vmv.x.s x29, v24
	bne x13, x29, 1f
	vslide1down.vx v16, v24, x0
	li x13,0xffffffffffffa54f
	vmv.x.s x29, v16
	bne x13, x29, 1f
	vslide1down.vx v24, v16, x0
	li x13,0xffffffffffffdf6c
	vmv.x.s x29, v24
	bne x13, x29, 1f
	vslide1down.vx v16, v24, x0
	li x13,0xffffffffffffe9b7
	vmv.x.s x29, v16
	bne x13, x29, 1f
	vslide1down.vx v24, v16, x0
	li x13,0xffffffffffffb447
	vmv.x.s x29, v24
	bne x13, x29, 1f
	vslide1down.vx v16, v24, x0
	li x13,0xfffffffffffffc00
	vmv.x.s x29, v16
	bne x13, x29, 1f
	vslide1down.vx v24, v16, x0
	li x13,0x6d80
	vmv.x.s x29, v24
	bne x13, x29, 1f
	vslide1down.vx v16, v24, x0
	li x13,0x58e9
	vmv.x.s x29, v16
	bne x13, x29, 1f
	vslide1down.vx v24, v16, x0
	li x13,0x39ae
	vmv.x.s x29, v24
	bne x13, x29, 1f
	vslide1down.vx v16, v24, x0
	li x13,0x420
	vmv.x.s x29, v16
	bne x13, x29, 1f
	vslide1down.vx v24, v16, x0
	li x13,0xffffffffffff98a6
	vmv.x.s x29, v24
	bne x13, x29, 1f
	vslide1down.vx v16, v24, x0
	li x13,0xffffffffffffaede
	vmv.x.s x29, v16
	bne x13, x29, 1f
	vslide1down.vx v24, v16, x0
	li x13,0x547b
	vmv.x.s x29, v24
	bne x13, x29, 1f
	vslide1down.vx v16, v24, x0
	li x13,0xfffffffffffffc00
	vmv.x.s x29, v16
	bne x13, x29, 1f
	vslide1down.vx v24, v16, x0
	li x13,0x4354
	vmv.x.s x29, v24
	bne x13, x29, 1f
	vslide1down.vx v16, v24, x0
	li x13,0xffffffffffffc94a
	vmv.x.s x29, v16
	bne x13, x29, 1f
	vslide1down.vx v24, v16, x0
	li x13,0x34b0
	vmv.x.s x29, v24
	bne x13, x29, 1f
	vslide1down.vx v16, v24, x0
	li x13,0xfffffffffffffc00
	vmv.x.s x29, v16
	bne x13, x29, 1f
	vslide1down.vx v24, v16, x0
	li x13,0xfffffffffffff494
	vmv.x.s x29, v24
	bne x13, x29, 1f
	vslide1down.vx v16, v24, x0
	li x13,0xffffffffffffcb1f
	vmv.x.s x29, v16
	bne x13, x29, 1f
	vslide1down.vx v24, v16, x0
	li x13,0xffffffffffff983b
	vmv.x.s x29, v24
	bne x13, x29, 1f
	vslide1down.vx v16, v24, x0
	li x13,0xcc6
	vmv.x.s x29, v16
	bne x13, x29, 1f
	vslide1down.vx v24, v16, x0
	li x13,0x35c6
	vmv.x.s x29, v24
	bne x13, x29, 1f
	vslide1down.vx v16, v24, x0
	li x13,0xe98
	vmv.x.s x29, v16
	bne x13, x29, 1f
	vslide1down.vx v24, v16, x0
	li x13,0x4d0a
	vmv.x.s x29, v24
	bne x13, x29, 1f
	vslide1down.vx v16, v24, x0
	li x13,0x7120
	vmv.x.s x29, v16
	bne x13, x29, 1f
	vslide1down.vx v24, v16, x0
	li x13,0xffffffffffffe4cf
	vmv.x.s x29, v24
	bne x13, x29, 1f
	vslide1down.vx v16, v24, x0
	li x13,0xffffffffffff8430
	vmv.x.s x29, v16
	bne x13, x29, 1f
	vslide1down.vx v24, v16, x0
	li x13,0xffffffffffffc619
	vmv.x.s x29, v24
	bne x13, x29, 1f
	vslide1down.vx v16, v24, x0
	li x13,0x627e
	vmv.x.s x29, v16
	bne x13, x29, 1f
	vslide1down.vx v24, v16, x0
	li x13,0xffffffffffffa9d7
	vmv.x.s x29, v24
	bne x13, x29, 1f
	vslide1down.vx v16, v24, x0
	li x13,0x1713
	vmv.x.s x29, v16
	bne x13, x29, 1f
	vslide1down.vx v24, v16, x0
	li x13,0x660c
	vmv.x.s x29, v24
	bne x13, x29, 1f
	vslide1down.vx v16, v24, x0
	li x13,0xffffffffffffa8f0
	vmv.x.s x29, v16
	bne x13, x29, 1f
	vslide1down.vx v24, v16, x0
	li x13,0xffffffffffffbea4
	vmv.x.s x29, v24
	bne x13, x29, 1f
	vslide1down.vx v16, v24, x0
	li x13,0x22e8
	vmv.x.s x29, v16
	bne x13, x29, 1f
	vslide1down.vx v24, v16, x0
	li x13,0xaa
	vmv.x.s x29, v24
	bne x13, x29, 1f
	vslide1down.vx v16, v24, x0
	li x13,0x2f58
	vmv.x.s x29, v16
	bne x13, x29, 1f
	vslide1down.vx v24, v16, x0
	li x13,0xfffffffffffff3a6
	vmv.x.s x29, v24
	bne x13, x29, 1f
	vslide1down.vx v16, v24, x0
	li x13,0xfffffffffffffc00
	vmv.x.s x29, v16
	bne x13, x29, 1f
	vslide1down.vx v24, v16, x0
	li x13,0xffffffffffffcd13
	vmv.x.s x29, v24
	bne x13, x29, 1f
	vslide1down.vx v16, v24, x0
	li x13,0x8ba
	vmv.x.s x29, v16
	bne x13, x29, 1f
	vslide1down.vx v24, v16, x0
	li x13,0x2802
	vmv.x.s x29, v24
	bne x13, x29, 1f
	vslide1down.vx v16, v24, x0
	li x13,0xffffffffffff9a7f
	vmv.x.s x29, v16
	bne x13, x29, 1f
	vslide1down.vx v24, v16, x0
	li x13,0xffffffffffff997d
	vmv.x.s x29, v24
	bne x13, x29, 1f
	vslide1down.vx v16, v24, x0
	li x13,0x599
	vmv.x.s x29, v16
	bne x13, x29, 1f
	vslide1down.vx v24, v16, x0
	li x13,0xffffffffffffec09
	vmv.x.s x29, v24
	bne x13, x29, 1f
	vslide1down.vx v16, v24, x0
	li x13,0xfffffffffffffc00
	vmv.x.s x29, v16
	bne x13, x29, 1f
	vslide1down.vx v24, v16, x0
	li x13,0xffffffffffffac48
	vmv.x.s x29, v24
	bne x13, x29, 1f
	vslide1down.vx v16, v24, x0
	li x13,0xffffffffffffc5a7
	vmv.x.s x29, v16
	bne x13, x29, 1f
	vslide1down.vx v24, v16, x0
	li x13,0xffffffffffff8840
	vmv.x.s x29, v24
	bne x13, x29, 1f
	vslide1down.vx v16, v24, x0
	li x13,0x7727
	vmv.x.s x29, v16
	bne x13, x29, 1f
	vslide1down.vx v24, v16, x0
	li x13,0xffffffffffffca4e
	vmv.x.s x29, v24
	bne x13, x29, 1f
	vslide1down.vx v16, v24, x0
	li x13,0xffffffffffffd449
	vmv.x.s x29, v16
	bne x13, x29, 1f
	vslide1down.vx v24, v16, x0
	li x13,0xffffffffffffc528
	vmv.x.s x29, v24
	bne x13, x29, 1f
	vslide1down.vx v16, v24, x0
	li x13,0x290b
	vmv.x.s x29, v16
	bne x13, x29, 1f
	vslide1down.vx v24, v16, x0
	li x13,0x298c
	vmv.x.s x29, v24
	bne x13, x29, 1f
	vslide1down.vx v16, v24, x0
	li x13,0x4cec
	vmv.x.s x29, v16
	bne x13, x29, 1f
	vslide1down.vx v24, v16, x0
	li x13,0xffffffffffffe84a
	vmv.x.s x29, v24
	bne x13, x29, 1f
	vslide1down.vx v16, v24, x0
	li x13,0x112c
	vmv.x.s x29, v16
	bne x13, x29, 1f
	vslide1down.vx v24, v16, x0
	li x13,0xfffffffffffffc00
	vmv.x.s x29, v24
	bne x13, x29, 1f
	vslide1down.vx v16, v24, x0
	li x13,0x4de
	vmv.x.s x29, v16
	bne x13, x29, 1f
	vslide1down.vx v24, v16, x0
	li x13,0x3401
	vmv.x.s x29, v24
	bne x13, x29, 1f
	vslide1down.vx v16, v24, x0
	li x13,0xffffffffffffe49b
	vmv.x.s x29, v16
	bne x13, x29, 1f
	vslide1down.vx v24, v16, x0
	li x13,0x7069
	vmv.x.s x29, v24
	bne x13, x29, 1f
	vslide1down.vx v16, v24, x0
	li x13,0xfffffffffffffc00
	vmv.x.s x29, v16
	bne x13, x29, 1f
	vslide1down.vx v24, v16, x0
	li x13,0x3647
	vmv.x.s x29, v24
	bne x13, x29, 1f
	vslide1down.vx v16, v24, x0
	li x13,0xffffffffffffa8c7
	vmv.x.s x29, v16
	bne x13, x29, 1f
	vslide1down.vx v24, v16, x0
	li x13,0xfffffffffffffb54
	vmv.x.s x29, v24
	bne x13, x29, 1f
	vslide1down.vx v16, v24, x0
	li x13,0xfffffffffffffc00
	vmv.x.s x29, v16
	bne x13, x29, 1f
	vslide1down.vx v24, v16, x0
	li x13,0xffffffffffffaa6e
	vmv.x.s x29, v24
	bne x13, x29, 1f
	vslide1down.vx v16, v24, x0
	li x13,0x6a43
	vmv.x.s x29, v16
	bne x13, x29, 1f
	vslide1down.vx v24, v16, x0
	li x13,0x71d
	vmv.x.s x29, v24
	bne x13, x29, 1f
	vslide1down.vx v16, v24, x0
	li x13,0x1811
	vmv.x.s x29, v16
	bne x13, x29, 1f
	vslide1down.vx v24, v16, x0
	li x13,0xfffffffffffffc00
	vmv.x.s x29, v24
	bne x13, x29, 1f
	vslide1down.vx v16, v24, x0
	li x13,0xc66
	vmv.x.s x29, v16
	bne x13, x29, 1f
	vslide1down.vx v24, v16, x0
	li x13,0xffffffffffff9ac0
	vmv.x.s x29, v24
	bne x13, x29, 1f
	vslide1down.vx v16, v24, x0
	li x13,0x60f2
	vmv.x.s x29, v16
	bne x13, x29, 1f
	vslide1down.vx v24, v16, x0
	li x13,0xffffffffffffb593
	vmv.x.s x29, v24
	bne x13, x29, 1f
	vslide1down.vx v16, v24, x0
	li x13,0x721f
	vmv.x.s x29, v16
	bne x13, x29, 1f
	vslide1down.vx v24, v16, x0
	li x13,0x7536
	vmv.x.s x29, v24
	bne x13, x29, 1f
	vslide1down.vx v16, v24, x0
	li x13,0xffffffffffffec6a
	vmv.x.s x29, v16
	bne x13, x29, 1f
	vslide1down.vx v24, v16, x0
	li x13,0x2c16
	vmv.x.s x29, v24
	bne x13, x29, 1f
	vslide1down.vx v16, v24, x0
	li x13,0xfffffffffffffc00
	vmv.x.s x29, v16
	bne x13, x29, 1f
	vslide1down.vx v24, v16, x0
	li x13,0xffffffffffffd131
	vmv.x.s x29, v24
	bne x13, x29, 1f
	vslide1down.vx v16, v24, x0
	li x13,0x134a
	vmv.x.s x29, v16
	bne x13, x29, 1f
	vslide1down.vx v24, v16, x0
	li x13,0x7c00
	vmv.x.s x29, v24
	bne x13, x29, 1f
	vslide1down.vx v16, v24, x0
	li x13,0xffffffffffffd077
	vmv.x.s x29, v16
	bne x13, x29, 1f
	vslide1down.vx v24, v16, x0
	li x13,0xffffffffffffcd6c
	vmv.x.s x29, v24
	bne x13, x29, 1f
	vslide1down.vx v16, v24, x0
	li x13,0xec
	vmv.x.s x29, v16
	bne x13, x29, 1f
	vslide1down.vx v24, v16, x0
	li x13,0x4416
	vmv.x.s x29, v24
	bne x13, x29, 1f
	vslide1down.vx v16, v24, x0
	li x13,0xffffffffffffeb64
	vmv.x.s x29, v16
	bne x13, x29, 1f
	vslide1down.vx v24, v16, x0
	li x13,0xfffffffffffff034
	vmv.x.s x29, v24
	bne x13, x29, 1f
	vslide1down.vx v16, v24, x0
	li x13,0x1e99
	vmv.x.s x29, v16
	bne x13, x29, 1f
	vslide1down.vx v24, v16, x0
	li x13,0x7c00
	vmv.x.s x29, v24
	bne x13, x29, 1f
	vslide1down.vx v16, v24, x0
	li x13,0xffffffffffffba2f
	vmv.x.s x29, v16
	bne x13, x29, 1f
	vslide1down.vx v24, v16, x0
	li x13,0xffffffffffffa6e3
	vmv.x.s x29, v24
	bne x13, x29, 1f
	li x13,0x0000000000000007
	csrr x29, fflags
	bne x13, x29, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test21 : VMINU.VX
########################

;#discrete_test(test=test21)
test21:
	vsetivli x5, 0x1f, e32, mf2, ta, ma
;#random_addr(name=vreg_inits_0_vminu.vx_0_mf2_32_1_1_vsetivli_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vminu.vx_0_mf2_32_1_1_vsetivli_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vminu.vx_0_mf2_32_1_1_vsetivli_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vminu.vx_0_mf2_32_1_1_vsetivli_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x4, vreg_inits_0_vminu.vx_0_mf2_32_1_1_vsetivli_vlmax_mask_disable_machine_lin
	li x3, 0
	add x4, x4, x3
	vle32.v v28, (x4)
	li x4, vreg_inits_0_vminu.vx_0_mf2_32_1_1_vsetivli_vlmax_mask_disable_machine_lin
	li x3, 128
	add x4, x4, x3
	vle32.v v11, (x4)
	vsetivli x5, 0x1f, e64, m1, ta, ma
;#random_addr(name=vreg_inits_0_vminu.vx_0_mf2_32_1_1_vsetivli_vlmax_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vminu.vx_0_mf2_32_1_1_vsetivli_vlmax_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vminu.vx_0_mf2_32_1_1_vsetivli_vlmax_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vminu.vx_0_mf2_32_1_1_vsetivli_vlmax_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x4, vreg_inits_0_vminu.vx_0_mf2_32_1_1_vsetivli_vlmax_mask_disable_machine_mask_lin
	li x3, 0
	add x4, x4, x3
	vle64.v v0, (x4)
	vsetivli x5, 0x1f, e32, mf2, ta, ma
	li x12, 0x10946bc9df87fd6
vminu.vx_0_mf2_32_1_1_vsetivli_vlmax_mask_disable_machine :
	vminu.vx v11, v28, x12, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test22 : VFSGNJN.VV
########################

;#discrete_test(test=test22)
test22:
	vsetvli x5, x0, e16, m2, ta, mu
;#random_addr(name=vreg_inits_0_vfsgnjn.vv_0_m2_16_1_0_vsetvli_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsgnjn.vv_0_m2_16_1_0_vsetvli_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsgnjn.vv_0_m2_16_1_0_vsetvli_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vfsgnjn.vv_0_m2_16_1_0_vsetvli_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x21, vreg_inits_0_vfsgnjn.vv_0_m2_16_1_0_vsetvli_vlmax_nomask_disable_machine_lin
	li x19, 0
	add x21, x21, x19
	vle16.v v20, (x21)
	li x21, vreg_inits_0_vfsgnjn.vv_0_m2_16_1_0_vsetvli_vlmax_nomask_disable_machine_lin
	li x19, 512
	add x21, x21, x19
	vle16.v v6, (x21)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsgnjn.vv_0_m2_16_1_0_vsetvli_vlmax_nomask_disable_machine :
	vfsgnjn.vv v28, v20, v6
	li x10,0xffffffffffff8f1d
	vmv.x.s x22, v28
	bne x10, x22, 1f
	vslide1down.vx v12, v28, x0
	li x10,0xffffffffffff91d5
	vmv.x.s x22, v12
	bne x10, x22, 1f
	vslide1down.vx v28, v12, x0
	li x10,0xffffffffffffd00c
	vmv.x.s x22, v28
	bne x10, x22, 1f
	vslide1down.vx v12, v28, x0
	li x10,0xffffffffffff900b
	vmv.x.s x22, v12
	bne x10, x22, 1f
	vslide1down.vx v28, v12, x0
	li x10,0xffffffffffff8f58
	vmv.x.s x22, v28
	bne x10, x22, 1f
	vslide1down.vx v12, v28, x0
	li x10,0xfffffffffffff898
	vmv.x.s x22, v12
	bne x10, x22, 1f
	vslide1down.vx v28, v12, x0
	li x10,0x3acc
	vmv.x.s x22, v28
	bne x10, x22, 1f
	vslide1down.vx v12, v28, x0
	li x10,0xec4
	vmv.x.s x22, v12
	bne x10, x22, 1f
	vslide1down.vx v28, v12, x0
	li x10,0x4057
	vmv.x.s x22, v28
	bne x10, x22, 1f
	vslide1down.vx v12, v28, x0
	li x10,0xffffffffffffe7ed
	vmv.x.s x22, v12
	bne x10, x22, 1f
	vslide1down.vx v28, v12, x0
	li x10,0x51eb
	vmv.x.s x22, v28
	bne x10, x22, 1f
	vslide1down.vx v12, v28, x0
	li x10,0x4cfc
	vmv.x.s x22, v12
	bne x10, x22, 1f
	vslide1down.vx v28, v12, x0
	li x10,0xffffffffffffe641
	vmv.x.s x22, v28
	bne x10, x22, 1f
	vslide1down.vx v12, v28, x0
	li x10,0xffffffffffff8396
	vmv.x.s x22, v12
	bne x10, x22, 1f
	vslide1down.vx v28, v12, x0
	li x10,0xffffffffffffa944
	vmv.x.s x22, v28
	bne x10, x22, 1f
	vslide1down.vx v12, v28, x0
	li x10,0xffffffffffff9b64
	vmv.x.s x22, v12
	bne x10, x22, 1f
	vslide1down.vx v28, v12, x0
	li x10,0xffffffffffff8a53
	vmv.x.s x22, v28
	bne x10, x22, 1f
	vslide1down.vx v12, v28, x0
	li x10,0x45f5
	vmv.x.s x22, v12
	bne x10, x22, 1f
	vslide1down.vx v28, v12, x0
	li x10,0x3039
	vmv.x.s x22, v28
	bne x10, x22, 1f
	vslide1down.vx v12, v28, x0
	li x10,0xffffffffffff8e42
	vmv.x.s x22, v12
	bne x10, x22, 1f
	vslide1down.vx v28, v12, x0
	li x10,0x6837
	vmv.x.s x22, v28
	bne x10, x22, 1f
	vslide1down.vx v12, v28, x0
	li x10,0x6668
	vmv.x.s x22, v12
	bne x10, x22, 1f
	vslide1down.vx v28, v12, x0
	li x10,0xffffffffffff9c8b
	vmv.x.s x22, v28
	bne x10, x22, 1f
	vslide1down.vx v12, v28, x0
	li x10,0xffffffffffffe551
	vmv.x.s x22, v12
	bne x10, x22, 1f
	vslide1down.vx v28, v12, x0
	li x10,0xffffffffffffc88d
	vmv.x.s x22, v28
	bne x10, x22, 1f
	vslide1down.vx v12, v28, x0
	li x10,0xffffffffffffdc8c
	vmv.x.s x22, v12
	bne x10, x22, 1f
	vslide1down.vx v28, v12, x0
	li x10,0x3f1d
	vmv.x.s x22, v28
	bne x10, x22, 1f
	vslide1down.vx v12, v28, x0
	li x10,0xffffffffffffec42
	vmv.x.s x22, v12
	bne x10, x22, 1f
	vslide1down.vx v28, v12, x0
	li x10,0xffffffffffffc821
	vmv.x.s x22, v28
	bne x10, x22, 1f
	vslide1down.vx v12, v28, x0
	li x10,0xffffffffffffec29
	vmv.x.s x22, v12
	bne x10, x22, 1f
	vslide1down.vx v28, v12, x0
	li x10,0x3f40
	vmv.x.s x22, v28
	bne x10, x22, 1f
	vslide1down.vx v12, v28, x0
	li x10,0x42a3
	vmv.x.s x22, v12
	bne x10, x22, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test23 : VFNMADD.VV
########################

;#discrete_test(test=test23)
test23:
	li x23,0
	vsetvli x5, x23, e64, m4, ta, mu
;#random_addr(name=vreg_inits_0_vfnmadd.vv_0_m4_64_1_0_vsetvli_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmadd.vv_0_m4_64_1_0_vsetvli_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmadd.vv_0_m4_64_1_0_vsetvli_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vfnmadd.vv_0_m4_64_1_0_vsetvli_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x19, vreg_inits_0_vfnmadd.vv_0_m4_64_1_0_vsetvli_zero_mask_disable_machine_lin
	li x15, 0
	add x19, x19, x15
	vle64.v v16, (x19)
	li x19, vreg_inits_0_vfnmadd.vv_0_m4_64_1_0_vsetvli_zero_mask_disable_machine_lin
	li x15, 1024
	add x19, x19, x15
	vle64.v v12, (x19)
	li x19, vreg_inits_0_vfnmadd.vv_0_m4_64_1_0_vsetvli_zero_mask_disable_machine_lin
	li x15, 2048
	add x19, x19, x15
	vle64.v v28, (x19)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmadd.vv_0_m4_64_1_0_vsetvli_zero_mask_disable_machine :
	vfnmadd.vv v28, v12, v16, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test24 : VMACC.VX
########################

;#discrete_test(test=test24)
test24:
	vsetivli x5, 0x1f, e32, m1, tu, mu
	li x30, 0xde365b06d969c0f3
;#random_addr(name=vreg_inits_0_vmacc.vx_0_m1_32_0_0_vsetivli_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmacc.vx_0_m1_32_0_0_vsetivli_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmacc.vx_0_m1_32_0_0_vsetivli_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmacc.vx_0_m1_32_0_0_vsetivli_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x22, vreg_inits_0_vmacc.vx_0_m1_32_0_0_vsetivli_vlmax_nomask_disable_machine_lin
	li x24, 0
	add x22, x22, x24
	vle32.v v29, (x22)
	li x22, vreg_inits_0_vmacc.vx_0_m1_32_0_0_vsetivli_vlmax_nomask_disable_machine_lin
	li x24, 256
	add x22, x22, x24
	vle32.v v7, (x22)
	csrrw x0,fflags,x0
	csrr x1,fflags
vmacc.vx_0_m1_32_0_0_vsetivli_vlmax_nomask_disable_machine :
	vmacc.vx v7, x30, v29
	li x29,0xffffffffffffffff
	vmv.x.s x8, v7
	bne x29, x8, 1f
	vslide1down.vx v17, v7, x0
	li x29,0x34b38cc4
	vmv.x.s x8, v17
	bne x29, x8, 1f
	vslide1down.vx v7, v17, x0
	li x29,0xffffffffa6963f0d
	vmv.x.s x8, v7
	bne x29, x8, 1f
	vslide1down.vx v17, v7, x0
	li x29,0x13d765f5
	vmv.x.s x8, v17
	bne x29, x8, 1f
	vslide1down.vx v7, v17, x0
	li x29,0x26a3dc6f
	vmv.x.s x8, v7
	bne x29, x8, 1f
	vslide1down.vx v17, v7, x0
	li x29,0xffffffffd3d01e40
	vmv.x.s x8, v17
	bne x29, x8, 1f
	vslide1down.vx v7, v17, x0
	li x29,0xffffffffcfe4a811
	vmv.x.s x8, v7
	bne x29, x8, 1f
	vslide1down.vx v17, v7, x0
	li x29,0x26963f0d
	vmv.x.s x8, v17
	bne x29, x8, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test25 : VMSLT.VX
########################

;#discrete_test(test=test25)
test25:
	vsetivli x5, 0x0, e16, m1, tu, mu
;#random_addr(name=vreg_inits_0_vmslt.vx_0_m1_16_0_0_vsetivli_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmslt.vx_0_m1_16_0_0_vsetivli_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmslt.vx_0_m1_16_0_0_vsetivli_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmslt.vx_0_m1_16_0_0_vsetivli_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x7, vreg_inits_0_vmslt.vx_0_m1_16_0_0_vsetivli_zero_nomask_disable_machine_lin
	li x24, 0
	add x7, x7, x24
	vle16.v v29, (x7)
	li x7, vreg_inits_0_vmslt.vx_0_m1_16_0_0_vsetivli_zero_nomask_disable_machine_lin
	li x24, 256
	add x7, x7, x24
	vle16.v v30, (x7)
	li x16, 0xac42928fde6538c9
vmslt.vx_0_m1_16_0_0_vsetivli_zero_nomask_disable_machine :
	vmslt.vx v30, v29, x16
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test26 : VSRL.VV
########################

;#discrete_test(test=test26)
test26:
	li x30,0
	vsetvli x5, x30, e16, m4, tu, mu
;#random_addr(name=vreg_inits_0_vsrl.vv_0_m4_16_0_0_vsetvli_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsrl.vv_0_m4_16_0_0_vsetvli_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsrl.vv_0_m4_16_0_0_vsetvli_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vsrl.vv_0_m4_16_0_0_vsetvli_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x26, vreg_inits_0_vsrl.vv_0_m4_16_0_0_vsetvli_zero_nomask_disable_machine_lin
	li x6, 0
	add x26, x26, x6
	vle16.v v16, (x26)
	li x26, vreg_inits_0_vsrl.vv_0_m4_16_0_0_vsetvli_zero_nomask_disable_machine_lin
	li x6, 1024
	add x26, x26, x6
	vle16.v v28, (x26)
	li x26, vreg_inits_0_vsrl.vv_0_m4_16_0_0_vsetvli_zero_nomask_disable_machine_lin
	li x6, 2048
	add x26, x26, x6
	vle16.v v4, (x26)
vsrl.vv_0_m4_16_0_0_vsetvli_zero_nomask_disable_machine :
	vsrl.vv v4, v16, v28
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test27 : VSRA.VV
########################

;#discrete_test(test=test27)
test27:
	vsetivli x5, 0x1f, e8, mf2, tu, mu
;#random_addr(name=vreg_inits_0_vsra.vv_0_mf2_8_0_0_vsetivli_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsra.vv_0_mf2_8_0_0_vsetivli_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsra.vv_0_mf2_8_0_0_vsetivli_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vsra.vv_0_mf2_8_0_0_vsetivli_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x24, vreg_inits_0_vsra.vv_0_mf2_8_0_0_vsetivli_vlmax_mask_disable_machine_lin
	li x15, 0
	add x24, x24, x15
	vle8.v v8, (x24)
	li x24, vreg_inits_0_vsra.vv_0_mf2_8_0_0_vsetivli_vlmax_mask_disable_machine_lin
	li x15, 128
	add x24, x24, x15
	vle8.v v6, (x24)
	li x24, vreg_inits_0_vsra.vv_0_mf2_8_0_0_vsetivli_vlmax_mask_disable_machine_lin
	li x15, 256
	add x24, x24, x15
	vle8.v v3, (x24)
	vsetivli x5, 0x1f, e64, m1, tu, mu
;#random_addr(name=vreg_inits_0_vsra.vv_0_mf2_8_0_0_vsetivli_vlmax_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsra.vv_0_mf2_8_0_0_vsetivli_vlmax_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsra.vv_0_mf2_8_0_0_vsetivli_vlmax_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vsra.vv_0_mf2_8_0_0_vsetivli_vlmax_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x24, vreg_inits_0_vsra.vv_0_mf2_8_0_0_vsetivli_vlmax_mask_disable_machine_mask_lin
	li x15, 0
	add x24, x24, x15
	vle64.v v0, (x24)
	vsetivli x5, 0x1f, e8, mf2, tu, mu
vsra.vv_0_mf2_8_0_0_vsetivli_vlmax_mask_disable_machine :
	vsra.vv v3, v8, v6, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test28 : VFMADD.VF
########################

;#discrete_test(test=test28)
test28:
	vsetvli x5, x0, e32, m1, tu, ma
;#random_addr(name=VFMADD.VF_0_M1_32_0_1_VSETVLI_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMADD.VF_0_M1_32_0_1_VSETVLI_VLMAX_NOMASK_DISABLE_MACHINE_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMADD.VF_0_M1_32_0_1_VSETVLI_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux, phys_name=VFMADD.VF_0_M1_32_0_1_VSETVLI_VLMAX_NOMASK_DISABLE_MACHINE_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x15, VFMADD.VF_0_M1_32_0_1_VSETVLI_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux
	fld f12, 0x0(x15)
;#random_addr(name=vreg_inits_0_vfmadd.vf_0_m1_32_0_1_vsetvli_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmadd.vf_0_m1_32_0_1_vsetvli_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmadd.vf_0_m1_32_0_1_vsetvli_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vfmadd.vf_0_m1_32_0_1_vsetvli_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x1, vreg_inits_0_vfmadd.vf_0_m1_32_0_1_vsetvli_vlmax_nomask_disable_machine_lin
	li x18, 0
	add x1, x1, x18
	vle32.v v25, (x1)
	li x1, vreg_inits_0_vfmadd.vf_0_m1_32_0_1_vsetvli_vlmax_nomask_disable_machine_lin
	li x18, 256
	add x1, x1, x18
	vle32.v v15, (x1)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmadd.vf_0_m1_32_0_1_vsetvli_vlmax_nomask_disable_machine :
	vfmadd.vf v15, f12, v25
	li x16,0x7f800000
	vmv.x.s x31, v15
	bne x16, x31, 1f
	vslide1down.vx v27, v15, x0
	li x16,0xffffffffd1cc2646
	vmv.x.s x31, v27
	bne x16, x31, 1f
	vslide1down.vx v15, v27, x0
	li x16,0x55b8db36
	vmv.x.s x31, v15
	bne x16, x31, 1f
	vslide1down.vx v27, v15, x0
	li x16,0xffffffffdcbbd3f4
	vmv.x.s x31, v27
	bne x16, x31, 1f
	vslide1down.vx v15, v27, x0
	li x16,0xfffffffff2352a06
	vmv.x.s x31, v15
	bne x16, x31, 1f
	vslide1down.vx v27, v15, x0
	li x16,0xfffffffff64f1862
	vmv.x.s x31, v27
	bne x16, x31, 1f
	vslide1down.vx v15, v27, x0
	li x16,0xffffffffb01a91c5
	vmv.x.s x31, v15
	bne x16, x31, 1f
	vslide1down.vx v27, v15, x0
	li x16,0xffffffffff800000
	vmv.x.s x31, v27
	bne x16, x31, 1f
	li x16,0x0000000000000005
	csrr x31, fflags
	bne x16, x31, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test29 : VFSUB.VF
########################

;#discrete_test(test=test29)
test29:
	li x30,0
	li x17, 0xcf
	vsetvl x5, x30, x17
;#random_addr(name=VFSUB.VF_0_MF2_16_1_1_VSETVL_ZERO_MASK_DISABLE_MACHINE_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFSUB.VF_0_MF2_16_1_1_VSETVL_ZERO_MASK_DISABLE_MACHINE_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFSUB.VF_0_MF2_16_1_1_VSETVL_ZERO_MASK_DISABLE_MACHINE_lin_aux, phys_name=VFSUB.VF_0_MF2_16_1_1_VSETVL_ZERO_MASK_DISABLE_MACHINE_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x10, VFSUB.VF_0_MF2_16_1_1_VSETVL_ZERO_MASK_DISABLE_MACHINE_lin_aux
	fld f19, 0x0(x10)
;#random_addr(name=vreg_inits_0_vfsub.vf_0_mf2_16_1_1_vsetvl_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsub.vf_0_mf2_16_1_1_vsetvl_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsub.vf_0_mf2_16_1_1_vsetvl_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vfsub.vf_0_mf2_16_1_1_vsetvl_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x5, vreg_inits_0_vfsub.vf_0_mf2_16_1_1_vsetvl_zero_mask_disable_machine_lin
	li x15, 0
	add x5, x5, x15
	vle16.v v18, (x5)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsub.vf_0_mf2_16_1_1_vsetvl_zero_mask_disable_machine :
	vfsub.vf v21, v18, f19, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test30 : VSRL.VI
########################

;#discrete_test(test=test30)
test30:
	li x15, 0x1
	vsetvl x5, x0, x15
;#random_addr(name=vreg_inits_0_vsrl.vi_0_m2_8_0_0_vsetvl_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsrl.vi_0_m2_8_0_0_vsetvl_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsrl.vi_0_m2_8_0_0_vsetvl_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vsrl.vi_0_m2_8_0_0_vsetvl_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x11, vreg_inits_0_vsrl.vi_0_m2_8_0_0_vsetvl_vlmax_mask_disable_machine_lin
	li x29, 0
	add x11, x11, x29
	vle8.v v30, (x11)
	li x11, vreg_inits_0_vsrl.vi_0_m2_8_0_0_vsetvl_vlmax_mask_disable_machine_lin
	li x29, 512
	add x11, x11, x29
	vle8.v v22, (x11)
	li x23, 0x18
	vsetvl x5, x0, x23
;#random_addr(name=vreg_inits_0_vsrl.vi_0_m2_8_0_0_vsetvl_vlmax_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsrl.vi_0_m2_8_0_0_vsetvl_vlmax_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsrl.vi_0_m2_8_0_0_vsetvl_vlmax_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vsrl.vi_0_m2_8_0_0_vsetvl_vlmax_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x11, vreg_inits_0_vsrl.vi_0_m2_8_0_0_vsetvl_vlmax_mask_disable_machine_mask_lin
	li x29, 0
	add x11, x11, x29
	vle64.v v0, (x11)
	li x2, 0x1
	vsetvl x5, x0, x2
vsrl.vi_0_m2_8_0_0_vsetvl_vlmax_mask_disable_machine :
	vsrl.vi v22, v30, 11, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test31 : VRSUB.VI
########################

;#discrete_test(test=test31)
test31:
	li x15,0
	vsetvli x5, x15, e16, m2, tu, mu
;#random_addr(name=vreg_inits_0_vrsub.vi_0_m2_16_0_0_vsetvli_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vrsub.vi_0_m2_16_0_0_vsetvli_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vrsub.vi_0_m2_16_0_0_vsetvli_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vrsub.vi_0_m2_16_0_0_vsetvli_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x13, vreg_inits_0_vrsub.vi_0_m2_16_0_0_vsetvli_zero_nomask_disable_machine_lin
	li x1, 0
	add x13, x13, x1
	vle16.v v10, (x13)
	li x13, vreg_inits_0_vrsub.vi_0_m2_16_0_0_vsetvli_zero_nomask_disable_machine_lin
	li x1, 512
	add x13, x13, x1
	vle16.v v14, (x13)
vrsub.vi_0_m2_16_0_0_vsetvli_zero_nomask_disable_machine :
	vrsub.vi v14, v10, -14
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test32 : VSEXT.VF8
########################

;#discrete_test(test=test32)
test32:
	vsetvli x5, x0, e64, m1, tu, mu
;#random_addr(name=vreg_inits_0_vsext.vf8_0_mf2_32_0_0_vsetvli_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsext.vf8_0_mf2_32_0_0_vsetvli_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsext.vf8_0_mf2_32_0_0_vsetvli_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vsext.vf8_0_mf2_32_0_0_vsetvli_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x26, vreg_inits_0_vsext.vf8_0_mf2_32_0_0_vsetvli_vlmax_nomask_disable_machine_lin
	li x29, 0
	add x26, x26, x29
	vle64.v v19, (x26)
vsext.vf8_0_mf2_32_0_0_vsetvli_vlmax_nomask_disable_machine :
	vsext.vf8 v7, v19
	li x31,0xffffffffffffffff
	vmv.x.s x11, v7
	bne x31, x11, 1f
	vslide1down.vx v18, v7, x0
	li x31,0xffffffffffffffff
	vmv.x.s x11, v18
	bne x31, x11, 1f
	vslide1down.vx v7, v18, x0
	li x31,0xffffffffffffffff
	vmv.x.s x11, v7
	bne x31, x11, 1f
	vslide1down.vx v18, v7, x0
	li x31,0xffffffffffffffff
	vmv.x.s x11, v18
	bne x31, x11, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test33 : VFMV.V.F
########################

;#discrete_test(test=test33)
test33:
	li x15,0
	vsetvli x5, x15, e64, m1, tu, ma
;#random_addr(name=VFMV.V.F_0_M1_64_0_1_VSETVLI_ZERO_NOMASK_DISABLE_MACHINE_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMV.V.F_0_M1_64_0_1_VSETVLI_ZERO_NOMASK_DISABLE_MACHINE_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMV.V.F_0_M1_64_0_1_VSETVLI_ZERO_NOMASK_DISABLE_MACHINE_lin_aux, phys_name=VFMV.V.F_0_M1_64_0_1_VSETVLI_ZERO_NOMASK_DISABLE_MACHINE_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x7, VFMV.V.F_0_M1_64_0_1_VSETVLI_ZERO_NOMASK_DISABLE_MACHINE_lin_aux
	fld f11, 0x0(x7)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmv.v.f_0_m1_64_0_1_vsetvli_zero_nomask_disable_machine :
	vfmv.v.f v14, f11
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test34 : VFMAX.VV
########################

;#discrete_test(test=test34)
test34:
	vsetvli x5, x0, e32, m4, ta, mu
;#random_addr(name=vreg_inits_0_vfmax.vv_0_m4_32_1_0_vsetvli_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmax.vv_0_m4_32_1_0_vsetvli_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmax.vv_0_m4_32_1_0_vsetvli_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vfmax.vv_0_m4_32_1_0_vsetvli_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x14, vreg_inits_0_vfmax.vv_0_m4_32_1_0_vsetvli_vlmax_mask_disable_machine_lin
	li x13, 0
	add x14, x14, x13
	vle32.v v24, (x14)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmax.vv_0_m4_32_1_0_vsetvli_vlmax_mask_disable_machine :
	vfmax.vv v28, v24, v24, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test35 : VFNMADD.VF
########################

;#discrete_test(test=test35)
test35:
	li x30,0
	li x17, 0x4a
	vsetvl x5, x30, x17
;#random_addr(name=VFNMADD.VF_0_M4_16_1_0_VSETVL_ZERO_MASK_DISABLE_MACHINE_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFNMADD.VF_0_M4_16_1_0_VSETVL_ZERO_MASK_DISABLE_MACHINE_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFNMADD.VF_0_M4_16_1_0_VSETVL_ZERO_MASK_DISABLE_MACHINE_lin_aux, phys_name=VFNMADD.VF_0_M4_16_1_0_VSETVL_ZERO_MASK_DISABLE_MACHINE_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x11, VFNMADD.VF_0_M4_16_1_0_VSETVL_ZERO_MASK_DISABLE_MACHINE_lin_aux
	fld f15, 0x0(x11)
;#random_addr(name=vreg_inits_0_vfnmadd.vf_0_m4_16_1_0_vsetvl_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmadd.vf_0_m4_16_1_0_vsetvl_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmadd.vf_0_m4_16_1_0_vsetvl_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vfnmadd.vf_0_m4_16_1_0_vsetvl_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x31, vreg_inits_0_vfnmadd.vf_0_m4_16_1_0_vsetvl_zero_mask_disable_machine_lin
	li x23, 0
	add x31, x31, x23
	vle16.v v24, (x31)
	li x31, vreg_inits_0_vfnmadd.vf_0_m4_16_1_0_vsetvl_zero_mask_disable_machine_lin
	li x23, 1024
	add x31, x31, x23
	vle16.v v16, (x31)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmadd.vf_0_m4_16_1_0_vsetvl_zero_mask_disable_machine :
	vfnmadd.vf v16, f15, v24, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test36 : VZEXT.VF8
########################

;#discrete_test(test=test36)
test36:
	vsetvli x5, x0, e64, m1, ta, mu
;#random_addr(name=vreg_inits_0_vzext.vf8_0_m1_16_1_0_vsetvli_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vzext.vf8_0_m1_16_1_0_vsetvli_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vzext.vf8_0_m1_16_1_0_vsetvli_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vzext.vf8_0_m1_16_1_0_vsetvli_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x12, vreg_inits_0_vzext.vf8_0_m1_16_1_0_vsetvli_vlmax_nomask_disable_machine_lin
	li x1, 0
	add x12, x12, x1
	vle64.v v13, (x12)
vzext.vf8_0_m1_16_1_0_vsetvli_vlmax_nomask_disable_machine :
	vzext.vf8 v20, v13
	li x19,0xff
	vmv.x.s x31, v20
	bne x19, x31, 1f
	vslide1down.vx v25, v20, x0
	li x19,0xff
	vmv.x.s x31, v25
	bne x19, x31, 1f
	vslide1down.vx v20, v25, x0
	li x19,0xff
	vmv.x.s x31, v20
	bne x19, x31, 1f
	vslide1down.vx v25, v20, x0
	li x19,0xff
	vmv.x.s x31, v25
	bne x19, x31, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test37 : VMAXU.VV
########################

;#discrete_test(test=test37)
test37:
	li x16, 0xe
	vsetvl x5, x0, x16
;#random_addr(name=vreg_inits_0_vmaxu.vv_0_mf4_16_0_0_vsetvl_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmaxu.vv_0_mf4_16_0_0_vsetvl_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmaxu.vv_0_mf4_16_0_0_vsetvl_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmaxu.vv_0_mf4_16_0_0_vsetvl_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x9, vreg_inits_0_vmaxu.vv_0_mf4_16_0_0_vsetvl_vlmax_nomask_disable_machine_lin
	li x28, 0
	add x9, x9, x28
	vle16.v v10, (x9)
	li x9, vreg_inits_0_vmaxu.vv_0_mf4_16_0_0_vsetvl_vlmax_nomask_disable_machine_lin
	li x28, 64
	add x9, x9, x28
	vle16.v v4, (x9)
	li x9, vreg_inits_0_vmaxu.vv_0_mf4_16_0_0_vsetvl_vlmax_nomask_disable_machine_lin
	li x28, 128
	add x9, x9, x28
	vle16.v v11, (x9)
vmaxu.vv_0_mf4_16_0_0_vsetvl_vlmax_nomask_disable_machine :
	vmaxu.vv v11, v10, v4
	li x4, 0x6
	li x21, 9999
# Checking vtype: 6, vl: 9999, vlmul: 0.25, vsew: 8
	vsetvl x5, x21, x4
;#random_addr(name=vreg_inits_0_vmaxu.vv_0_mf4_16_0_0_vsetvl_vlmax_nomask_disable_machine_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmaxu.vv_0_mf4_16_0_0_vsetvl_vlmax_nomask_disable_machine_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmaxu.vv_0_mf4_16_0_0_vsetvl_vlmax_nomask_disable_machine_post_lin, phys_name=vreg_inits_0_vmaxu.vv_0_mf4_16_0_0_vsetvl_vlmax_nomask_disable_machine_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 0.25, vsew = 8
	li x23, 0x6
	li x19, 32
	vsetvl x5, x19, x23
	li x23, vreg_inits_0_vmaxu.vv_0_mf4_16_0_0_vsetvl_vlmax_nomask_disable_machine_post_lin
	li x19, 0
	add x23, x23, x19
	vle8.v v4, (x23)
	# Vtype is: vlmul = 1, vsew = 8
	li x23, 0x0
	li x19, 32
	vsetvl x5, x19, x23
	li x23, vreg_inits_0_vmaxu.vv_0_mf4_16_0_0_vsetvl_vlmax_nomask_disable_machine_post_lin
	li x19, 256
	add x23, x23, x19
	vle8.v v0, (x23)
	vmsne.vv v0, v11, v4
	vfirst.m x23, v0
	li x19, -1
	beq x23, x19, 3f
	li x19, 7
	blt x23, x19, 1f
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
# test38 : VNMSUB.VX
########################

;#discrete_test(test=test38)
test38:
	vsetvli x5, x0, e8, mf4, ta, mu
	li x25, 0x11633f4735f319a
;#random_addr(name=vreg_inits_0_vnmsub.vx_0_mf4_8_1_0_vsetvli_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vnmsub.vx_0_mf4_8_1_0_vsetvli_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vnmsub.vx_0_mf4_8_1_0_vsetvli_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vnmsub.vx_0_mf4_8_1_0_vsetvli_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x2, vreg_inits_0_vnmsub.vx_0_mf4_8_1_0_vsetvli_vlmax_mask_disable_machine_lin
	li x7, 0
	add x2, x2, x7
	vle8.v v7, (x2)
	li x2, vreg_inits_0_vnmsub.vx_0_mf4_8_1_0_vsetvli_vlmax_mask_disable_machine_lin
	li x7, 64
	add x2, x2, x7
	vle8.v v18, (x2)
	csrrw x0,fflags,x0
	csrr x1,fflags
vnmsub.vx_0_mf4_8_1_0_vsetvli_vlmax_mask_disable_machine :
	vnmsub.vx v18, x25, v7, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test39 : VSLL.VX
########################

;#discrete_test(test=test39)
test39:
	vsetivli x5, 0x1f, e8, m2, ta, mu
;#random_addr(name=vreg_inits_0_vsll.vx_0_m2_8_1_0_vsetivli_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsll.vx_0_m2_8_1_0_vsetivli_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsll.vx_0_m2_8_1_0_vsetivli_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vsll.vx_0_m2_8_1_0_vsetivli_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x11, vreg_inits_0_vsll.vx_0_m2_8_1_0_vsetivli_vlmax_nomask_disable_machine_lin
	li x5, 0
	add x11, x11, x5
	vle8.v v10, (x11)
	li x11, vreg_inits_0_vsll.vx_0_m2_8_1_0_vsetivli_vlmax_nomask_disable_machine_lin
	li x5, 512
	add x11, x11, x5
	vle8.v v20, (x11)
	li x9, 0xffffffffffffffff
vsll.vx_0_m2_8_1_0_vsetivli_vlmax_nomask_disable_machine :
	vsll.vx v20, v10, x9
;#random_addr(name=vreg_inits_0_vsll.vx_0_m2_8_1_0_vsetivli_vlmax_nomask_disable_machine_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsll.vx_0_m2_8_1_0_vsetivli_vlmax_nomask_disable_machine_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsll.vx_0_m2_8_1_0_vsetivli_vlmax_nomask_disable_machine_post_lin, phys_name=vreg_inits_0_vsll.vx_0_m2_8_1_0_vsetivli_vlmax_nomask_disable_machine_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 2, vsew = 8
	li x6, 0x41
	li x13, 32
	vsetvl x5, x13, x6
	li x6, vreg_inits_0_vsll.vx_0_m2_8_1_0_vsetivli_vlmax_nomask_disable_machine_post_lin
	li x13, 0
	add x6, x6, x13
	vle8.v v28, (x6)
	# Vtype is: vlmul = 1, vsew = 8
	li x6, 0x40
	li x13, 32
	vsetvl x5, x13, x6
	li x6, vreg_inits_0_vsll.vx_0_m2_8_1_0_vsetivli_vlmax_nomask_disable_machine_post_lin
	li x13, 256
	add x6, x6, x13
	vle8.v v0, (x6)
	vmsne.vv v0, v20, v28
	vfirst.m x6, v0
	li x13, -1
	beq x6, x13, 3f
	li x13, 31
	blt x6, x13, 1f
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
# test40 : VFADD.VV
########################

;#discrete_test(test=test40)
test40:
	li x13,0
	vsetvli x5, x13, e32, mf2, tu, mu
;#random_addr(name=vreg_inits_0_vfadd.vv_0_mf2_32_0_0_vsetvli_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfadd.vv_0_mf2_32_0_0_vsetvli_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfadd.vv_0_mf2_32_0_0_vsetvli_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vfadd.vv_0_mf2_32_0_0_vsetvli_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x17, vreg_inits_0_vfadd.vv_0_mf2_32_0_0_vsetvli_zero_nomask_disable_machine_lin
	li x2, 0
	add x17, x17, x2
	vle32.v v22, (x17)
	li x17, vreg_inits_0_vfadd.vv_0_mf2_32_0_0_vsetvli_zero_nomask_disable_machine_lin
	li x2, 128
	add x17, x17, x2
	vle32.v v9, (x17)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfadd.vv_0_mf2_32_0_0_vsetvli_zero_nomask_disable_machine :
	vfadd.vv v5, v22, v9
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test41 : VFMUL.VV
########################

;#discrete_test(test=test41)
test41:
	vsetivli x5, 0x1f, e32, m1, tu, mu
;#random_addr(name=vreg_inits_0_vfmul.vv_0_m1_32_0_0_vsetivli_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmul.vv_0_m1_32_0_0_vsetivli_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmul.vv_0_m1_32_0_0_vsetivli_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vfmul.vv_0_m1_32_0_0_vsetivli_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x4, vreg_inits_0_vfmul.vv_0_m1_32_0_0_vsetivli_vlmax_nomask_disable_machine_lin
	li x28, 0
	add x4, x4, x28
	vle32.v v30, (x4)
	li x4, vreg_inits_0_vfmul.vv_0_m1_32_0_0_vsetivli_vlmax_nomask_disable_machine_lin
	li x28, 256
	add x4, x4, x28
	vle32.v v10, (x4)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmul.vv_0_m1_32_0_0_vsetivli_vlmax_nomask_disable_machine :
	vfmul.vv v1, v30, v10
	li x26,0xffffffff9b418a02
	vmv.x.s x17, v1
	bne x26, x17, 1f
	vslide1down.vx v6, v1, x0
	li x26,0xffffffffd35855bf
	vmv.x.s x17, v6
	bne x26, x17, 1f
	vslide1down.vx v1, v6, x0
	li x26,0x2222fed3
	vmv.x.s x17, v1
	bne x26, x17, 1f
	vslide1down.vx v6, v1, x0
	li x26,0x7f800000
	vmv.x.s x17, v6
	bne x26, x17, 1f
	vslide1down.vx v1, v6, x0
	li x26,0xffffffffe37563af
	vmv.x.s x17, v1
	bne x26, x17, 1f
	vslide1down.vx v6, v1, x0
	li x26,0xffffffff828f0088
	vmv.x.s x17, v6
	bne x26, x17, 1f
	vslide1down.vx v1, v6, x0
	li x26,0x4fc9c4d1
	vmv.x.s x17, v1
	bne x26, x17, 1f
	vslide1down.vx v6, v1, x0
	li x26,0xffffffff97e1aae4
	vmv.x.s x17, v6
	bne x26, x17, 1f
	li x26,0x0000000000000005
	csrr x17, fflags
	bne x26, x17, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test42 : VFMIN.VF
########################

;#discrete_test(test=test42)
test42:
	li x19,0
	vsetvli x5, x19, e64, m1, ta, mu
;#random_addr(name=VFMIN.VF_0_M1_64_1_0_VSETVLI_ZERO_MASK_DISABLE_MACHINE_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMIN.VF_0_M1_64_1_0_VSETVLI_ZERO_MASK_DISABLE_MACHINE_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMIN.VF_0_M1_64_1_0_VSETVLI_ZERO_MASK_DISABLE_MACHINE_lin_aux, phys_name=VFMIN.VF_0_M1_64_1_0_VSETVLI_ZERO_MASK_DISABLE_MACHINE_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x14, VFMIN.VF_0_M1_64_1_0_VSETVLI_ZERO_MASK_DISABLE_MACHINE_lin_aux
	fld f14, 0x0(x14)
;#random_addr(name=vreg_inits_0_vfmin.vf_0_m1_64_1_0_vsetvli_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmin.vf_0_m1_64_1_0_vsetvli_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmin.vf_0_m1_64_1_0_vsetvli_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vfmin.vf_0_m1_64_1_0_vsetvli_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x23, vreg_inits_0_vfmin.vf_0_m1_64_1_0_vsetvli_zero_mask_disable_machine_lin
	li x10, 0
	add x23, x23, x10
	vle64.v v25, (x23)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmin.vf_0_m1_64_1_0_vsetvli_zero_mask_disable_machine :
	vfmin.vf v18, v25, f14, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test43 : VFMSUB.VF
########################

;#discrete_test(test=test43)
test43:
	vsetivli x5, 0x0, e32, mf2, ta, ma
;#random_addr(name=VFMSUB.VF_0_MF2_32_1_1_VSETIVLI_ZERO_MASK_DISABLE_MACHINE_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMSUB.VF_0_MF2_32_1_1_VSETIVLI_ZERO_MASK_DISABLE_MACHINE_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMSUB.VF_0_MF2_32_1_1_VSETIVLI_ZERO_MASK_DISABLE_MACHINE_lin_aux, phys_name=VFMSUB.VF_0_MF2_32_1_1_VSETIVLI_ZERO_MASK_DISABLE_MACHINE_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x3, VFMSUB.VF_0_MF2_32_1_1_VSETIVLI_ZERO_MASK_DISABLE_MACHINE_lin_aux
	fld f13, 0x0(x3)
;#random_addr(name=vreg_inits_0_vfmsub.vf_0_mf2_32_1_1_vsetivli_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmsub.vf_0_mf2_32_1_1_vsetivli_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmsub.vf_0_mf2_32_1_1_vsetivli_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vfmsub.vf_0_mf2_32_1_1_vsetivli_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x13, vreg_inits_0_vfmsub.vf_0_mf2_32_1_1_vsetivli_zero_mask_disable_machine_lin
	li x4, 0
	add x13, x13, x4
	vle32.v v24, (x13)
	li x13, vreg_inits_0_vfmsub.vf_0_mf2_32_1_1_vsetivli_zero_mask_disable_machine_lin
	li x4, 128
	add x13, x13, x4
	vle32.v v4, (x13)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmsub.vf_0_mf2_32_1_1_vsetivli_zero_mask_disable_machine :
	vfmsub.vf v4, f13, v24, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test44 : VFNMACC.VF
########################

;#discrete_test(test=test44)
test44:
	vsetivli x5, 0x1f, e16, mf2, ta, mu
;#random_addr(name=VFNMACC.VF_0_MF2_16_1_0_VSETIVLI_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFNMACC.VF_0_MF2_16_1_0_VSETIVLI_VLMAX_NOMASK_DISABLE_MACHINE_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFNMACC.VF_0_MF2_16_1_0_VSETIVLI_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux, phys_name=VFNMACC.VF_0_MF2_16_1_0_VSETIVLI_VLMAX_NOMASK_DISABLE_MACHINE_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x16, VFNMACC.VF_0_MF2_16_1_0_VSETIVLI_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux
	fld f24, 0x0(x16)
;#random_addr(name=vreg_inits_0_vfnmacc.vf_0_mf2_16_1_0_vsetivli_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmacc.vf_0_mf2_16_1_0_vsetivli_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmacc.vf_0_mf2_16_1_0_vsetivli_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vfnmacc.vf_0_mf2_16_1_0_vsetivli_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x28, vreg_inits_0_vfnmacc.vf_0_mf2_16_1_0_vsetivli_vlmax_nomask_disable_machine_lin
	li x18, 0
	add x28, x28, x18
	vle16.v v15, (x28)
	li x28, vreg_inits_0_vfnmacc.vf_0_mf2_16_1_0_vsetivli_vlmax_nomask_disable_machine_lin
	li x18, 128
	add x28, x28, x18
	vle16.v v23, (x28)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmacc.vf_0_mf2_16_1_0_vsetivli_vlmax_nomask_disable_machine :
	vfnmacc.vf v23, f24, v15
	li x4,0xffffffffffffc7f5
	vmv.x.s x9, v23
	bne x4, x9, 1f
	vslide1down.vx v9, v23, x0
	li x4,0x3cd
	vmv.x.s x9, v9
	bne x4, x9, 1f
	vslide1down.vx v23, v9, x0
	li x4,0xffffffffffffc389
	vmv.x.s x9, v23
	bne x4, x9, 1f
	vslide1down.vx v9, v23, x0
	li x4,0x68d3
	vmv.x.s x9, v9
	bne x4, x9, 1f
	vslide1down.vx v23, v9, x0
	li x4,0x0000000000000003
	csrr x9, fflags
	bne x4, x9, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test45 : VOR.VI
########################

;#discrete_test(test=test45)
test45:
	vsetivli x5, 0x1f, e32, mf2, ta, ma
;#random_addr(name=vreg_inits_0_vor.vi_0_mf2_32_1_1_vsetivli_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vor.vi_0_mf2_32_1_1_vsetivli_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vor.vi_0_mf2_32_1_1_vsetivli_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vor.vi_0_mf2_32_1_1_vsetivli_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x26, vreg_inits_0_vor.vi_0_mf2_32_1_1_vsetivli_vlmax_nomask_disable_machine_lin
	li x19, 0
	add x26, x26, x19
	vle32.v v31, (x26)
	li x26, vreg_inits_0_vor.vi_0_mf2_32_1_1_vsetivli_vlmax_nomask_disable_machine_lin
	li x19, 128
	add x26, x26, x19
	vle32.v v27, (x26)
vor.vi_0_mf2_32_1_1_vsetivli_vlmax_nomask_disable_machine :
	vor.vi v27, v31, -3
;#random_addr(name=vreg_inits_0_vor.vi_0_mf2_32_1_1_vsetivli_vlmax_nomask_disable_machine_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vor.vi_0_mf2_32_1_1_vsetivli_vlmax_nomask_disable_machine_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vor.vi_0_mf2_32_1_1_vsetivli_vlmax_nomask_disable_machine_post_lin, phys_name=vreg_inits_0_vor.vi_0_mf2_32_1_1_vsetivli_vlmax_nomask_disable_machine_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 0.5, vsew = 32
	li x27, 0xd7
	li x3, 8
	vsetvl x5, x3, x27
	li x27, vreg_inits_0_vor.vi_0_mf2_32_1_1_vsetivli_vlmax_nomask_disable_machine_post_lin
	li x3, 0
	add x27, x27, x3
	vle32.v v11, (x27)
	# Vtype is: vlmul = 1, vsew = 8
	li x27, 0xc0
	li x3, 32
	vsetvl x5, x3, x27
	li x27, vreg_inits_0_vor.vi_0_mf2_32_1_1_vsetivli_vlmax_nomask_disable_machine_post_lin
	li x3, 256
	add x27, x27, x3
	vle8.v v0, (x27)
	vmsne.vv v0, v27, v11
	vfirst.m x27, v0
	li x3, -1
	beq x27, x3, 3f
	li x3, 3
	blt x27, x3, 1f
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
# test46 : VMERGE.VIM
########################

;#discrete_test(test=test46)
test46:
	vsetvli x5, x0, e8, m2, tu, mu
;#random_addr(name=vreg_inits_0_vmerge.vim_0_m2_8_0_0_vsetvli_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmerge.vim_0_m2_8_0_0_vsetvli_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmerge.vim_0_m2_8_0_0_vsetvli_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmerge.vim_0_m2_8_0_0_vsetvli_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x13, vreg_inits_0_vmerge.vim_0_m2_8_0_0_vsetvli_vlmax_nomask_disable_machine_lin
	li x16, 0
	add x13, x13, x16
	vle8.v v24, (x13)
	li x13, vreg_inits_0_vmerge.vim_0_m2_8_0_0_vsetvli_vlmax_nomask_disable_machine_lin
	li x16, 512
	add x13, x13, x16
	vle8.v v30, (x13)
	vsetvli x5, x0, e64, m1, tu, mu
;#random_addr(name=vreg_inits_0_vmerge.vim_0_m2_8_0_0_vsetvli_vlmax_nomask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmerge.vim_0_m2_8_0_0_vsetvli_vlmax_nomask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmerge.vim_0_m2_8_0_0_vsetvli_vlmax_nomask_disable_machine_mask_lin, phys_name=vreg_inits_0_vmerge.vim_0_m2_8_0_0_vsetvli_vlmax_nomask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x13, vreg_inits_0_vmerge.vim_0_m2_8_0_0_vsetvli_vlmax_nomask_disable_machine_mask_lin
	li x16, 0
	add x13, x13, x16
	vle64.v v0, (x13)
	vsetvli x5, x0, e8, m2, tu, mu
vmerge.vim_0_m2_8_0_0_vsetvli_vlmax_nomask_disable_machine :
	vmerge.vim v24, v30, -3, v0
	li x27,0xffffffffffffff8f
	vmv.x.s x17, v24
	bne x27, x17, 1f
	vslide1down.vx v14, v24, x0
	li x27,0xfffffffffffffffd
	vmv.x.s x17, v14
	bne x27, x17, 1f
	vslide1down.vx v24, v14, x0
	li x27,0xffffffffffffffc4
	vmv.x.s x17, v24
	bne x27, x17, 1f
	vslide1down.vx v14, v24, x0
	li x27,0xfffffffffffffffd
	vmv.x.s x17, v14
	bne x27, x17, 1f
	vslide1down.vx v24, v14, x0
	li x27,0xffffffffffffff80
	vmv.x.s x17, v24
	bne x27, x17, 1f
	vslide1down.vx v14, v24, x0
	li x27,0x0
	vmv.x.s x17, v14
	bne x27, x17, 1f
	vslide1down.vx v24, v14, x0
	li x27,0x1
	vmv.x.s x17, v24
	bne x27, x17, 1f
	vslide1down.vx v14, v24, x0
	li x27,0xffffffffffffffc5
	vmv.x.s x17, v14
	bne x27, x17, 1f
	vslide1down.vx v24, v14, x0
	li x27,0xfffffffffffffffd
	vmv.x.s x17, v24
	bne x27, x17, 1f
	vslide1down.vx v14, v24, x0
	li x27,0xffffffffffffff92
	vmv.x.s x17, v14
	bne x27, x17, 1f
	vslide1down.vx v24, v14, x0
	li x27,0x0
	vmv.x.s x17, v24
	bne x27, x17, 1f
	vslide1down.vx v14, v24, x0
	li x27,0xffffffffffffff80
	vmv.x.s x17, v14
	bne x27, x17, 1f
	vslide1down.vx v24, v14, x0
	li x27,0x2a
	vmv.x.s x17, v24
	bne x27, x17, 1f
	vslide1down.vx v14, v24, x0
	li x27,0xfffffffffffffffd
	vmv.x.s x17, v14
	bne x27, x17, 1f
	vslide1down.vx v24, v14, x0
	li x27,0xfffffffffffffffd
	vmv.x.s x17, v24
	bne x27, x17, 1f
	vslide1down.vx v14, v24, x0
	li x27,0xfffffffffffffffd
	vmv.x.s x17, v14
	bne x27, x17, 1f
	vslide1down.vx v24, v14, x0
	li x27,0xfffffffffffffffd
	vmv.x.s x17, v24
	bne x27, x17, 1f
	vslide1down.vx v14, v24, x0
	li x27,0xfffffffffffffffd
	vmv.x.s x17, v14
	bne x27, x17, 1f
	vslide1down.vx v24, v14, x0
	li x27,0xffffffffffffffbe
	vmv.x.s x17, v24
	bne x27, x17, 1f
	vslide1down.vx v14, v24, x0
	li x27,0xfffffffffffffffd
	vmv.x.s x17, v14
	bne x27, x17, 1f
	vslide1down.vx v24, v14, x0
	li x27,0x3
	vmv.x.s x17, v24
	bne x27, x17, 1f
	vslide1down.vx v14, v24, x0
	li x27,0xffffffffffffff80
	vmv.x.s x17, v14
	bne x27, x17, 1f
	vslide1down.vx v24, v14, x0
	li x27,0xfffffffffffffffd
	vmv.x.s x17, v24
	bne x27, x17, 1f
	vslide1down.vx v14, v24, x0
	li x27,0xfffffffffffffffd
	vmv.x.s x17, v14
	bne x27, x17, 1f
	vslide1down.vx v24, v14, x0
	li x27,0xffffffffffffff80
	vmv.x.s x17, v24
	bne x27, x17, 1f
	vslide1down.vx v14, v24, x0
	li x27,0xfffffffffffffffd
	vmv.x.s x17, v14
	bne x27, x17, 1f
	vslide1down.vx v24, v14, x0
	li x27,0xffffffffffffffff
	vmv.x.s x17, v24
	bne x27, x17, 1f
	vslide1down.vx v14, v24, x0
	li x27,0xfffffffffffffffd
	vmv.x.s x17, v14
	bne x27, x17, 1f
	vslide1down.vx v24, v14, x0
	li x27,0x0
	vmv.x.s x17, v24
	bne x27, x17, 1f
	vslide1down.vx v14, v24, x0
	li x27,0xfffffffffffffffd
	vmv.x.s x17, v14
	bne x27, x17, 1f
	vslide1down.vx v24, v14, x0
	li x27,0x0
	vmv.x.s x17, v24
	bne x27, x17, 1f
	vslide1down.vx v14, v24, x0
	li x27,0xfffffffffffffffd
	vmv.x.s x17, v14
	bne x27, x17, 1f
	vslide1down.vx v24, v14, x0
	li x27,0xfffffffffffffffd
	vmv.x.s x17, v24
	bne x27, x17, 1f
	vslide1down.vx v14, v24, x0
	li x27,0xffffffffffffffc6
	vmv.x.s x17, v14
	bne x27, x17, 1f
	vslide1down.vx v24, v14, x0
	li x27,0x2
	vmv.x.s x17, v24
	bne x27, x17, 1f
	vslide1down.vx v14, v24, x0
	li x27,0xfffffffffffffffd
	vmv.x.s x17, v14
	bne x27, x17, 1f
	vslide1down.vx v24, v14, x0
	li x27,0xfffffffffffffffd
	vmv.x.s x17, v24
	bne x27, x17, 1f
	vslide1down.vx v14, v24, x0
	li x27,0x7f
	vmv.x.s x17, v14
	bne x27, x17, 1f
	vslide1down.vx v24, v14, x0
	li x27,0xfffffffffffffffd
	vmv.x.s x17, v24
	bne x27, x17, 1f
	vslide1down.vx v14, v24, x0
	li x27,0xfffffffffffffffd
	vmv.x.s x17, v14
	bne x27, x17, 1f
	vslide1down.vx v24, v14, x0
	li x27,0x1
	vmv.x.s x17, v24
	bne x27, x17, 1f
	vslide1down.vx v14, v24, x0
	li x27,0x2
	vmv.x.s x17, v14
	bne x27, x17, 1f
	vslide1down.vx v24, v14, x0
	li x27,0xffffffffffffff96
	vmv.x.s x17, v24
	bne x27, x17, 1f
	vslide1down.vx v14, v24, x0
	li x27,0x0
	vmv.x.s x17, v14
	bne x27, x17, 1f
	vslide1down.vx v24, v14, x0
	li x27,0x7f
	vmv.x.s x17, v24
	bne x27, x17, 1f
	vslide1down.vx v14, v24, x0
	li x27,0xfffffffffffffffd
	vmv.x.s x17, v14
	bne x27, x17, 1f
	vslide1down.vx v24, v14, x0
	li x27,0xfffffffffffffffa
	vmv.x.s x17, v24
	bne x27, x17, 1f
	vslide1down.vx v14, v24, x0
	li x27,0xfffffffffffffffd
	vmv.x.s x17, v14
	bne x27, x17, 1f
	vslide1down.vx v24, v14, x0
	li x27,0xffffffffffffff80
	vmv.x.s x17, v24
	bne x27, x17, 1f
	vslide1down.vx v14, v24, x0
	li x27,0x0
	vmv.x.s x17, v14
	bne x27, x17, 1f
	vslide1down.vx v24, v14, x0
	li x27,0xfffffffffffffff1
	vmv.x.s x17, v24
	bne x27, x17, 1f
	vslide1down.vx v14, v24, x0
	li x27,0xffffffffffffff80
	vmv.x.s x17, v14
	bne x27, x17, 1f
	vslide1down.vx v24, v14, x0
	li x27,0xfffffffffffffffd
	vmv.x.s x17, v24
	bne x27, x17, 1f
	vslide1down.vx v14, v24, x0
	li x27,0xffffffffffffff80
	vmv.x.s x17, v14
	bne x27, x17, 1f
	vslide1down.vx v24, v14, x0
	li x27,0xffffffffffffff8a
	vmv.x.s x17, v24
	bne x27, x17, 1f
	vslide1down.vx v14, v24, x0
	li x27,0x0
	vmv.x.s x17, v14
	bne x27, x17, 1f
	vslide1down.vx v24, v14, x0
	li x27,0xfffffffffffffffd
	vmv.x.s x17, v24
	bne x27, x17, 1f
	vslide1down.vx v14, v24, x0
	li x27,0xfffffffffffffffd
	vmv.x.s x17, v14
	bne x27, x17, 1f
	vslide1down.vx v24, v14, x0
	li x27,0xfffffffffffffffd
	vmv.x.s x17, v24
	bne x27, x17, 1f
	vslide1down.vx v14, v24, x0
	li x27,0x0
	vmv.x.s x17, v14
	bne x27, x17, 1f
	vslide1down.vx v24, v14, x0
	li x27,0xfffffffffffffffd
	vmv.x.s x17, v24
	bne x27, x17, 1f
	vslide1down.vx v14, v24, x0
	li x27,0xffffffffffffff81
	vmv.x.s x17, v14
	bne x27, x17, 1f
	vslide1down.vx v24, v14, x0
	li x27,0x0
	vmv.x.s x17, v24
	bne x27, x17, 1f
	vslide1down.vx v14, v24, x0
	li x27,0xfffffffffffffffd
	vmv.x.s x17, v14
	bne x27, x17, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test47 : VMIN.VX
########################

;#discrete_test(test=test47)
test47:
	vsetvli x5, x0, e8, m8, ta, mu
;#random_addr(name=vreg_inits_0_vmin.vx_0_m8_8_1_0_vsetvli_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmin.vx_0_m8_8_1_0_vsetvli_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmin.vx_0_m8_8_1_0_vsetvli_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmin.vx_0_m8_8_1_0_vsetvli_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x30, vreg_inits_0_vmin.vx_0_m8_8_1_0_vsetvli_vlmax_nomask_disable_machine_lin
	li x29, 0
	add x30, x30, x29
	vle8.v v0, (x30)
	li x30, vreg_inits_0_vmin.vx_0_m8_8_1_0_vsetvli_vlmax_nomask_disable_machine_lin
	li x29, 2048
	add x30, x30, x29
	vle8.v v8, (x30)
	li x15, 0xffffffffffffffff
vmin.vx_0_m8_8_1_0_vsetvli_vlmax_nomask_disable_machine :
	vmin.vx v8, v0, x15
;#random_addr(name=vreg_inits_0_vmin.vx_0_m8_8_1_0_vsetvli_vlmax_nomask_disable_machine_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmin.vx_0_m8_8_1_0_vsetvli_vlmax_nomask_disable_machine_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmin.vx_0_m8_8_1_0_vsetvli_vlmax_nomask_disable_machine_post_lin, phys_name=vreg_inits_0_vmin.vx_0_m8_8_1_0_vsetvli_vlmax_nomask_disable_machine_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 8, vsew = 8
	li x9, 0x43
	li x2, 256
	vsetvl x5, x2, x9
	li x9, vreg_inits_0_vmin.vx_0_m8_8_1_0_vsetvli_vlmax_nomask_disable_machine_post_lin
	li x2, 0
	add x9, x9, x2
	vle8.v v24, (x9)
	# Vtype is: vlmul = 1, vsew = 8
	li x9, 0x40
	li x2, 32
	vsetvl x5, x2, x9
	li x9, vreg_inits_0_vmin.vx_0_m8_8_1_0_vsetvli_vlmax_nomask_disable_machine_post_lin
	li x2, 2048
	add x9, x9, x2
	vle8.v v0, (x9)
	vmsne.vv v0, v8, v24
	vfirst.m x9, v0
	li x2, -1
	beq x9, x2, 3f
	li x2, 255
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
# test48 : VMSLEU.VX
########################

;#discrete_test(test=test48)
test48:
	vsetivli x5, 0x0, e8, mf4, ta, mu
;#random_addr(name=vreg_inits_0_vmsleu.vx_0_mf4_8_1_0_vsetivli_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsleu.vx_0_mf4_8_1_0_vsetivli_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsleu.vx_0_mf4_8_1_0_vsetivli_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vmsleu.vx_0_mf4_8_1_0_vsetivli_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x2, vreg_inits_0_vmsleu.vx_0_mf4_8_1_0_vsetivli_zero_mask_disable_machine_lin
	li x18, 0
	add x2, x2, x18
	vle8.v v26, (x2)
	li x2, vreg_inits_0_vmsleu.vx_0_mf4_8_1_0_vsetivli_zero_mask_disable_machine_lin
	li x18, 64
	add x2, x2, x18
	vle8.v v19, (x2)
	vsetivli x5, 0x0, e64, m1, ta, mu
;#random_addr(name=vreg_inits_0_vmsleu.vx_0_mf4_8_1_0_vsetivli_zero_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsleu.vx_0_mf4_8_1_0_vsetivli_zero_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsleu.vx_0_mf4_8_1_0_vsetivli_zero_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vmsleu.vx_0_mf4_8_1_0_vsetivli_zero_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x2, vreg_inits_0_vmsleu.vx_0_mf4_8_1_0_vsetivli_zero_mask_disable_machine_mask_lin
	li x18, 0
	add x2, x2, x18
	vle64.v v0, (x2)
	vsetivli x5, 0x0, e8, mf4, ta, mu
	li x1, 0xccf131adf5cf25ed
vmsleu.vx_0_mf4_8_1_0_vsetivli_zero_mask_disable_machine :
	vmsleu.vx v19, v26, x1, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test49 : VFMSUB.VV
########################

;#discrete_test(test=test49)
test49:
	vsetivli x5, 0x1f, e16, mf4, ta, mu
;#random_addr(name=vreg_inits_0_vfmsub.vv_0_mf4_16_1_0_vsetivli_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmsub.vv_0_mf4_16_1_0_vsetivli_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmsub.vv_0_mf4_16_1_0_vsetivli_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vfmsub.vv_0_mf4_16_1_0_vsetivli_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x30, vreg_inits_0_vfmsub.vv_0_mf4_16_1_0_vsetivli_vlmax_nomask_disable_machine_lin
	li x29, 0
	add x30, x30, x29
	vle16.v v10, (x30)
	li x30, vreg_inits_0_vfmsub.vv_0_mf4_16_1_0_vsetivli_vlmax_nomask_disable_machine_lin
	li x29, 64
	add x30, x30, x29
	vle16.v v8, (x30)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmsub.vv_0_mf4_16_1_0_vsetivli_vlmax_nomask_disable_machine :
	vfmsub.vv v8, v10, v10
	li x4,0xfffffffffffff048
	vmv.x.s x6, v8
	bne x4, x6, 1f
	vslide1down.vx v26, v8, x0
	li x4,0x0000000000000005
	csrr x6, fflags
	bne x4, x6, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test50 : VMULHU.VX
########################

;#discrete_test(test=test50)
test50:
	li x11,0
	vsetvli x5, x11, e64, m8, tu, mu
;#random_addr(name=vreg_inits_0_vmulhu.vx_0_m8_64_0_0_vsetvli_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulhu.vx_0_m8_64_0_0_vsetvli_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulhu.vx_0_m8_64_0_0_vsetvli_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmulhu.vx_0_m8_64_0_0_vsetvli_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x20, vreg_inits_0_vmulhu.vx_0_m8_64_0_0_vsetvli_zero_nomask_disable_machine_lin
	li x12, 0
	add x20, x20, x12
	vle64.v v0, (x20)
	li x20, vreg_inits_0_vmulhu.vx_0_m8_64_0_0_vsetvli_zero_nomask_disable_machine_lin
	li x12, 2048
	add x20, x20, x12
	vle64.v v24, (x20)
	li x2, 0xf76d0678c80aff8d
vmulhu.vx_0_m8_64_0_0_vsetvli_zero_nomask_disable_machine :
	vmulhu.vx v24, v0, x2
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test51 : VXOR.VV
########################

;#discrete_test(test=test51)
test51:
	vsetivli x5, 0x0, e64, m4, tu, ma
;#random_addr(name=vreg_inits_0_vxor.vv_0_m4_64_0_1_vsetivli_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vxor.vv_0_m4_64_0_1_vsetivli_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vxor.vv_0_m4_64_0_1_vsetivli_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vxor.vv_0_m4_64_0_1_vsetivli_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x24, vreg_inits_0_vxor.vv_0_m4_64_0_1_vsetivli_zero_mask_disable_machine_lin
	li x22, 0
	add x24, x24, x22
	vle64.v v4, (x24)
	li x24, vreg_inits_0_vxor.vv_0_m4_64_0_1_vsetivli_zero_mask_disable_machine_lin
	li x22, 1024
	add x24, x24, x22
	vle64.v v8, (x24)
	li x24, vreg_inits_0_vxor.vv_0_m4_64_0_1_vsetivli_zero_mask_disable_machine_lin
	li x22, 2048
	add x24, x24, x22
	vle64.v v20, (x24)
	vsetivli x5, 0x0, e64, m1, tu, ma
;#random_addr(name=vreg_inits_0_vxor.vv_0_m4_64_0_1_vsetivli_zero_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vxor.vv_0_m4_64_0_1_vsetivli_zero_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vxor.vv_0_m4_64_0_1_vsetivli_zero_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vxor.vv_0_m4_64_0_1_vsetivli_zero_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x24, vreg_inits_0_vxor.vv_0_m4_64_0_1_vsetivli_zero_mask_disable_machine_mask_lin
	li x22, 0
	add x24, x24, x22
	vle64.v v0, (x24)
	vsetivli x5, 0x0, e64, m4, tu, ma
vxor.vv_0_m4_64_0_1_vsetivli_zero_mask_disable_machine :
	vxor.vv v20, v4, v8, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test52 : VSLL.VV
########################

;#discrete_test(test=test52)
test52:
	vsetvli x5, x0, e64, m4, tu, ma
;#random_addr(name=vreg_inits_0_vsll.vv_0_m4_64_0_1_vsetvli_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsll.vv_0_m4_64_0_1_vsetvli_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsll.vv_0_m4_64_0_1_vsetvli_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vsll.vv_0_m4_64_0_1_vsetvli_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x13, vreg_inits_0_vsll.vv_0_m4_64_0_1_vsetvli_vlmax_nomask_disable_machine_lin
	li x24, 0
	add x13, x13, x24
	vle64.v v20, (x13)
	li x13, vreg_inits_0_vsll.vv_0_m4_64_0_1_vsetvli_vlmax_nomask_disable_machine_lin
	li x24, 1024
	add x13, x13, x24
	vle64.v v28, (x13)
	li x13, vreg_inits_0_vsll.vv_0_m4_64_0_1_vsetvli_vlmax_nomask_disable_machine_lin
	li x24, 2048
	add x13, x13, x24
	vle64.v v16, (x13)
vsll.vv_0_m4_64_0_1_vsetvli_vlmax_nomask_disable_machine :
	vsll.vv v16, v20, v28
;#random_addr(name=vreg_inits_0_vsll.vv_0_m4_64_0_1_vsetvli_vlmax_nomask_disable_machine_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsll.vv_0_m4_64_0_1_vsetvli_vlmax_nomask_disable_machine_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsll.vv_0_m4_64_0_1_vsetvli_vlmax_nomask_disable_machine_post_lin, phys_name=vreg_inits_0_vsll.vv_0_m4_64_0_1_vsetvli_vlmax_nomask_disable_machine_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 4, vsew = 64
	li x21, 0x9a
	li x19, 16
	vsetvl x5, x19, x21
	li x21, vreg_inits_0_vsll.vv_0_m4_64_0_1_vsetvli_vlmax_nomask_disable_machine_post_lin
	li x19, 0
	add x21, x21, x19
	vle64.v v28, (x21)
	# Vtype is: vlmul = 1, vsew = 8
	li x21, 0x80
	li x19, 32
	vsetvl x5, x19, x21
	li x21, vreg_inits_0_vsll.vv_0_m4_64_0_1_vsetvli_vlmax_nomask_disable_machine_post_lin
	li x19, 1024
	add x21, x21, x19
	vle8.v v0, (x21)
	vmsne.vv v0, v16, v28
	vfirst.m x21, v0
	li x19, -1
	beq x21, x19, 3f
	li x19, 15
	blt x21, x19, 1f
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
# test53 : VMV.V.I
########################

;#discrete_test(test=test53)
test53:
	li x27,0
	li x12, 0x81
	vsetvl x5, x27, x12
;#random_addr(name=vreg_inits_0_vmv.v.i_0_m2_8_0_1_vsetvl_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv.v.i_0_m2_8_0_1_vsetvl_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv.v.i_0_m2_8_0_1_vsetvl_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vmv.v.i_0_m2_8_0_1_vsetvl_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x19, vreg_inits_0_vmv.v.i_0_m2_8_0_1_vsetvl_zero_mask_disable_machine_lin
	li x1, 0
	add x19, x19, x1
	vle8.v v0, (x19)
vmv.v.i_0_m2_8_0_1_vsetvl_zero_mask_disable_machine :
	vmv.v.i v0, 5
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test54 : VMADD.VX
########################

;#discrete_test(test=test54)
test54:
	li x29,0
	vsetvli x5, x29, e64, m8, ta, ma
	li x11, 0x78dda9602473ef07
;#random_addr(name=vreg_inits_0_vmadd.vx_0_m8_64_1_1_vsetvli_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmadd.vx_0_m8_64_1_1_vsetvli_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmadd.vx_0_m8_64_1_1_vsetvli_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vmadd.vx_0_m8_64_1_1_vsetvli_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x2, vreg_inits_0_vmadd.vx_0_m8_64_1_1_vsetvli_zero_mask_disable_machine_lin
	li x14, 0
	add x2, x2, x14
	vle64.v v24, (x2)
	csrrw x0,fflags,x0
	csrr x1,fflags
vmadd.vx_0_m8_64_1_1_vsetvli_zero_mask_disable_machine :
	vmadd.vx v24, x11, v24, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test55 : VMAX.VX
########################

;#discrete_test(test=test55)
test55:
	li x12, 0xd9
	vsetvl x5, x0, x12
;#random_addr(name=vreg_inits_0_vmax.vx_0_m2_64_1_1_vsetvl_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmax.vx_0_m2_64_1_1_vsetvl_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmax.vx_0_m2_64_1_1_vsetvl_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vmax.vx_0_m2_64_1_1_vsetvl_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x6, vreg_inits_0_vmax.vx_0_m2_64_1_1_vsetvl_vlmax_mask_disable_machine_lin
	li x16, 0
	add x6, x6, x16
	vle64.v v6, (x6)
	li x6, vreg_inits_0_vmax.vx_0_m2_64_1_1_vsetvl_vlmax_mask_disable_machine_lin
	li x16, 512
	add x6, x6, x16
	vle64.v v16, (x6)
	li x31, 0xd8
	vsetvl x5, x0, x31
;#random_addr(name=vreg_inits_0_vmax.vx_0_m2_64_1_1_vsetvl_vlmax_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmax.vx_0_m2_64_1_1_vsetvl_vlmax_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmax.vx_0_m2_64_1_1_vsetvl_vlmax_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vmax.vx_0_m2_64_1_1_vsetvl_vlmax_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x6, vreg_inits_0_vmax.vx_0_m2_64_1_1_vsetvl_vlmax_mask_disable_machine_mask_lin
	li x16, 0
	add x6, x6, x16
	vle64.v v0, (x6)
	li x17, 0xd9
	vsetvl x5, x0, x17
	li x14, 0xd9d7bf314d46cb88
vmax.vx_0_m2_64_1_1_vsetvl_vlmax_mask_disable_machine :
	vmax.vx v16, v6, x14, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test56 : VFNMSUB.VF
########################

;#discrete_test(test=test56)
test56:
	li x23,0
	li x10, 0x53
	vsetvl x5, x23, x10
;#random_addr(name=VFNMSUB.VF_0_M8_32_1_0_VSETVL_ZERO_NOMASK_DISABLE_MACHINE_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFNMSUB.VF_0_M8_32_1_0_VSETVL_ZERO_NOMASK_DISABLE_MACHINE_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFNMSUB.VF_0_M8_32_1_0_VSETVL_ZERO_NOMASK_DISABLE_MACHINE_lin_aux, phys_name=VFNMSUB.VF_0_M8_32_1_0_VSETVL_ZERO_NOMASK_DISABLE_MACHINE_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x16, VFNMSUB.VF_0_M8_32_1_0_VSETVL_ZERO_NOMASK_DISABLE_MACHINE_lin_aux
	fld f29, 0x0(x16)
;#random_addr(name=vreg_inits_0_vfnmsub.vf_0_m8_32_1_0_vsetvl_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmsub.vf_0_m8_32_1_0_vsetvl_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmsub.vf_0_m8_32_1_0_vsetvl_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vfnmsub.vf_0_m8_32_1_0_vsetvl_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x19, vreg_inits_0_vfnmsub.vf_0_m8_32_1_0_vsetvl_zero_nomask_disable_machine_lin
	li x2, 0
	add x19, x19, x2
	vle32.v v8, (x19)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmsub.vf_0_m8_32_1_0_vsetvl_zero_nomask_disable_machine :
	vfnmsub.vf v8, f29, v8
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test57 : VFRSUB.VF
########################

;#discrete_test(test=test57)
test57:
	vsetivli x5, 0x0, e32, m2, tu, mu
;#random_addr(name=VFRSUB.VF_0_M2_32_0_0_VSETIVLI_ZERO_MASK_DISABLE_MACHINE_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFRSUB.VF_0_M2_32_0_0_VSETIVLI_ZERO_MASK_DISABLE_MACHINE_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFRSUB.VF_0_M2_32_0_0_VSETIVLI_ZERO_MASK_DISABLE_MACHINE_lin_aux, phys_name=VFRSUB.VF_0_M2_32_0_0_VSETIVLI_ZERO_MASK_DISABLE_MACHINE_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x15, VFRSUB.VF_0_M2_32_0_0_VSETIVLI_ZERO_MASK_DISABLE_MACHINE_lin_aux
	fld f20, 0x0(x15)
;#random_addr(name=vreg_inits_0_vfrsub.vf_0_m2_32_0_0_vsetivli_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfrsub.vf_0_m2_32_0_0_vsetivli_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfrsub.vf_0_m2_32_0_0_vsetivli_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vfrsub.vf_0_m2_32_0_0_vsetivli_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x22, vreg_inits_0_vfrsub.vf_0_m2_32_0_0_vsetivli_zero_mask_disable_machine_lin
	li x16, 0
	add x22, x22, x16
	vle32.v v26, (x22)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfrsub.vf_0_m2_32_0_0_vsetivli_zero_mask_disable_machine :
	vfrsub.vf v6, v26, f20, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test58 : VMV.V.X
########################

;#discrete_test(test=test58)
test58:
	li x25,0
	li x10, 0x17
	vsetvl x5, x25, x10
;#random_addr(name=vreg_inits_0_vmv.v.x_0_mf2_32_0_0_vsetvl_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv.v.x_0_mf2_32_0_0_vsetvl_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv.v.x_0_mf2_32_0_0_vsetvl_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmv.v.x_0_mf2_32_0_0_vsetvl_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x30, vreg_inits_0_vmv.v.x_0_mf2_32_0_0_vsetvl_zero_nomask_disable_machine_lin
	li x28, 0
	add x30, x30, x28
	vle32.v v13, (x30)
	li x11, 0xa6c8ed7aaa137073
vmv.v.x_0_mf2_32_0_0_vsetvl_zero_nomask_disable_machine :
	vmv.v.x v13, x11
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test59 : VZEXT.VF2
########################

;#discrete_test(test=test59)
test59:
	li x25,0
	li x21, 0x10
	vsetvl x5, x25, x21
;#random_addr(name=vreg_inits_0_vzext.vf2_0_m1_32_0_0_vsetvl_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vzext.vf2_0_m1_32_0_0_vsetvl_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vzext.vf2_0_m1_32_0_0_vsetvl_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vzext.vf2_0_m1_32_0_0_vsetvl_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x31, vreg_inits_0_vzext.vf2_0_m1_32_0_0_vsetvl_zero_mask_disable_machine_lin
	li x6, 0
	add x31, x31, x6
	vle32.v v25, (x31)
	li x25,0
	li x27, 0x18
	vsetvl x5, x25, x27
;#random_addr(name=vreg_inits_0_vzext.vf2_0_m1_32_0_0_vsetvl_zero_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vzext.vf2_0_m1_32_0_0_vsetvl_zero_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vzext.vf2_0_m1_32_0_0_vsetvl_zero_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vzext.vf2_0_m1_32_0_0_vsetvl_zero_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x31, vreg_inits_0_vzext.vf2_0_m1_32_0_0_vsetvl_zero_mask_disable_machine_mask_lin
	li x6, 0
	add x31, x31, x6
	vle64.v v0, (x31)
	li x25,0
	li x24, 0x10
	vsetvl x5, x25, x24
vzext.vf2_0_m1_32_0_0_vsetvl_zero_mask_disable_machine :
	vzext.vf2 v29, v25, v0.t
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
            .dword 638034236
        schedule_setup:
        				.dword 1

        schedule_tests:
            # Insert CSR read randomization logic here if allowed
            csrr t0, mtval
csrr t0, scounteren
csrr t0, mip
csrr t0, mie
csrr t0, sepc
csrr t0, mtvec
csrr t0, scause
csrr t0, sip
csrr t0, sip
csrr t0, mstatus
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
            .dword 60
        os_test_sequence:
            .dword test_setup
    .dword test_cleanup
    .dword test12
    .dword test35
    .dword test42
    .dword test28
    .dword test25
    .dword test26
    .dword test29
    .dword test4
    .dword test34
    .dword test20
    .dword test15
    .dword test33
    .dword test21
    .dword test53
    .dword test52
    .dword test47
    .dword test11
    .dword test2
    .dword test46
    .dword test45
    .dword test55
    .dword test40
    .dword test22
    .dword test6
    .dword test13
    .dword test18
    .dword test38
    .dword test56
    .dword test37
    .dword test24
    .dword test10
    .dword test43
    .dword test23
    .dword test14
    .dword test3
    .dword test51
    .dword test5
    .dword test41
    .dword test7
    .dword test1
    .dword test44
    .dword test57
    .dword test54
    .dword test16
    .dword test59
    .dword test31
    .dword test8
    .dword test27
    .dword test48
    .dword test19
    .dword test32
    .dword test17
    .dword test36
    .dword test50
    .dword test49
    .dword test58
    .dword test9
    .dword test39
    .dword test30


        
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

;#init_memory @vreg_inits_0_vmul.vv_0_mf4_16_0_0_vsetivli_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vmul.vv_0_mf4_16_0_0_vsetivli_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.hword 0xfa69, 0xea41, 0xdbc9, 0xa62a
	.org 64
	.hword 0xd351, 0xbffe, 0xa3ef, 0xffff
	.org 128
	.hword 0x4e, 0x84ab, 0x0, 0x3

;#init_memory @vreg_inits_0_vnmsac.vx_0_m2_32_1_0_vsetvli_zero_mask_disable_machine_lin
.section .vreg_inits_0_vnmsac.vx_0_m2_32_1_0_vsetvli_zero_mask_disable_machine_lin, "ax"
	.org 0
	.word 0x80000000, 0xce1676de, 0xfb0bf978, 0xaeb3a831, 0x41f159, 0xa5c562e8, 0xffffffff, 0xe51f3453, 0x80000000, 0x80000000, 0xc0ffd193, 0x7fffffff, 0x0, 0x58, 0xffffffff, 0x98f29dcc
	.org 512
	.word 0xe09fb4b7, 0xffffffff, 0x8f78d3bc, 0x7fffffff, 0x3ffba, 0x0, 0x1, 0x7fffffff, 0xc52528, 0xb81adcfc, 0xffffffff, 0xb04ec647, 0x24d7d4, 0xc10e7ec7, 0x7fffffff, 0x0

;#init_memory @vreg_inits_0_vand.vi_0_m1_64_1_0_vsetivli_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vand.vi_0_m1_64_1_0_vsetivli_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.dword 0x7fffffffffffffff, 0x877b0a, 0xffffffffffffffff, 0x7fffffffffffffff
	.org 256
	.dword 0x7fffffffffffffff, 0x7e3e5d, 0x11300875, 0xc33394a512718712

;#init_memory @vreg_inits_0_vand.vi_0_m1_64_1_0_vsetivli_vlmax_nomask_disable_machine_post_lin
.section .vreg_inits_0_vand.vi_0_m1_64_1_0_vsetivli_vlmax_nomask_disable_machine_post_lin, "ax"
	.org 0
	.dword 0x000000000000000d, 0x0000000000000008, 0x000000000000000d, 0x000000000000000d
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @VFNMSAC.VF_0_M4_16_1_1_VSETIVLI_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux
.section .VFNMSAC.VF_0_M4_16_1_1_VSETIVLI_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffffffd457
;#init_memory @vreg_inits_0_vfnmsac.vf_0_m4_16_1_1_vsetivli_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vfnmsac.vf_0_m4_16_1_1_vsetivli_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.hword 0xd0a7, 0x40a2, 0xdf09, 0x8e7b, 0x40ae, 0x6bb4, 0x55f6, 0x8c80, 0xa10b, 0x5d34, 0x352e, 0xb901, 0xe906, 0xcd8, 0x5398, 0x2e57, 0x27f7, 0xe9ca, 0xcf31, 0x3da4, 0xeef7, 0x79bb, 0xbb55, 0x32c8, 0x8bc9, 0x42f2, 0x19cc, 0x9fd7, 0x9d7, 0x8796, 0x2cbe, 0x848, 0x7b0a, 0x8f4a, 0x5d18, 0xe6e9, 0xae72, 0x3ced, 0x435b, 0xe7ef, 0x7381, 0x5381, 0x6749, 0x43fd, 0xd964, 0x9915, 0x82dd, 0x36f5, 0x60ea, 0x1722, 0xf627, 0x8967, 0xe161, 0xef37, 0xf388, 0xb23f, 0xd03b, 0x995d, 0x9a98, 0xc50b, 0x329a, 0x8bc2, 0x8e9b, 0x321c
	.org 1024
	.hword 0xb1e3, 0x678d, 0x853, 0xdbd9, 0xdd13, 0x3f5b, 0x57eb, 0x5ff8, 0x253f, 0x1b17, 0x34a8, 0x3901, 0x1070, 0x71fa, 0x85b2, 0x34, 0x40fb, 0x3888, 0xd360, 0x3e9c, 0x7bc2, 0xe0e3, 0x4b03, 0xfae6, 0xeb09, 0x18c5, 0x9779, 0xd3b2, 0x830d, 0x183d, 0x4963, 0x7206, 0xd428, 0x1a7a, 0x327f, 0xae8e, 0xe21d, 0x5e43, 0x4562, 0xa346, 0x3cb3, 0x3de8, 0xe51c, 0x22a4, 0xa379, 0xc4b6, 0xce5, 0x18dc, 0xde4b, 0x9f81, 0xb4a2, 0xcdc7, 0xa914, 0x61bc, 0x6f11, 0xca39, 0x4511, 0xb263, 0x6550, 0x9015, 0x3dfd, 0x5570, 0xc279, 0x5c6f

;#init_memory @vreg_inits_0_vfmadd.vv_0_m2_16_1_1_vsetivli_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vfmadd.vv_0_m2_16_1_1_vsetivli_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.hword 0x5932, 0x4207, 0x8587, 0x53f0, 0x1dd8, 0xfb1b, 0xf371, 0x3a89, 0x267b, 0xab85, 0x69ad, 0x804, 0xc55f, 0xf957, 0x3820, 0x6bb4, 0x50e7, 0xd360, 0x5f22, 0xf47a, 0x1b18, 0xcbeb, 0xca60, 0x7645, 0x5a00, 0x5f9a, 0x85e0, 0x10b9, 0x6546, 0x5ea2, 0xd1f, 0xe79c
	.org 512
	.hword 0xd91a, 0x774a, 0x911a, 0xf6b2, 0xc97, 0x1505, 0x1471, 0xf539, 0xc619, 0xcdab, 0x33e7, 0x96e7, 0x8d20, 0x1458, 0xe883, 0x4a65, 0xf62e, 0x869b, 0xf6d8, 0xeb0f, 0x4ec4, 0x40d4, 0xe776, 0xc141, 0x7a87, 0xcc3b, 0xdbb5, 0x555e, 0xcc9b, 0xce4b, 0x9897, 0x9e49

;#init_memory @vreg_inits_0_vmsle.vi_0_m8_64_0_1_vsetvl_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vmsle.vi_0_m8_64_0_1_vsetvl_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.dword 0x7fffffffffffffff, 0xd2553700f03a04bf, 0x7fffffffffffffff, 0x8000000000000000, 0xac1a42204be1aee2, 0x327dd69, 0xed429f3bb7232216, 0x3c882d072c2aa610, 0xf6e97c6014fc2f6e, 0xf7683760fc6d184e, 0xffffffffffffffff, 0x8000000000000000, 0xff30a9858cc14355, 0x0, 0x2f16a5f37, 0x0, 0x8000000000000000, 0xffffffffffffffff, 0x7fffffffffffffff, 0x261, 0x0, 0x14cf, 0xd58d, 0x319e42f64, 0xffffffffffffffff, 0x2e3, 0x18b18506, 0x1e421fb305b4be8, 0x7fffffffffffffff, 0x7fffffffffffffff, 0x8000000000000000, 0xffffffffffffffff
	.org 2048
	.dword 0x8d954cd5faf6733c, 0x14, 0x0, 0x104db6, 0x7fffffffffffffff, 0x8000000000000000, 0xb746e51f797d95b7, 0x0, 0x987bb5, 0xf26878d6a12fa66, 0xffffffffffffffff, 0x0, 0xf8686f3eeb0bea73, 0x7fffffffffffffff, 0x7fffffffffffffff, 0x7fffffffffffffff, 0x9c6abf1405be746f, 0x3d2c0, 0x7fffffffffffffff, 0x749631, 0xcc078b38ee60e36a, 0x7fffffffffffffff, 0x52, 0xffffffffffffffff, 0x330, 0xffffffffffffffff, 0xb233c9a7453f68fd, 0x74164436, 0x0, 0xb80320d84df8658c, 0xffffffffffffffff, 0x1403

;#init_memory @vreg_inits_0_vmsle.vi_0_m8_64_0_1_vsetvl_vlmax_nomask_disable_machine_post_lin
.section .vreg_inits_0_vmsle.vi_0_m8_64_0_1_vsetvl_vlmax_nomask_disable_machine_post_lin, "ax"
	.org 0
	.dword 0x8d954cd5c113bf5a, 0x0000000000000014, 0x0000000000000000, 0x0000000000104db6, 0x00000000000000, 0x0000000000000000, 0x0000000000000000, 0x0000000000000000, 0x00000000000000, 0x0000000000000000, 0x0000000000000000, 0x0000000000000000, 0x00000000000000, 0x0000000000000000, 0x0000000000000000, 0x0000000000000000, 0x00000000000000, 0x0000000000000000, 0x0000000000000000, 0x0000000000000000, 0x00000000000000, 0x0000000000000000, 0x0000000000000000, 0x0000000000000000, 0x00000000000000, 0x0000000000000000, 0x0000000000000000, 0x0000000000000000, 0x00000000000000, 0x0000000000000000, 0x0000000000000000, 0x0000000000000000
	.org 2048
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vor.vx_0_m1_64_1_1_vsetvli_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vor.vx_0_m1_64_1_1_vsetvli_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.dword 0x7fffffffffffffff, 0x7fffffffffffffff, 0x8dea7ea7f, 0xb38d081b84b301eb
	.org 256
	.dword 0xd45720d022f5467b, 0x7fffffffffffffff, 0xe5c34e4afa437f89, 0x1e8

;#init_memory @vreg_inits_0_vor.vx_0_m1_64_1_1_vsetvli_vlmax_nomask_disable_machine_post_lin
.section .vreg_inits_0_vor.vx_0_m1_64_1_1_vsetvli_vlmax_nomask_disable_machine_post_lin, "ax"
	.org 0
	.dword 0xffffffffffffffff, 0xffffffffffffffff, 0xace3acaadebfeaff, 0xbfefacbb86bb63eb
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vmsne.vv_0_m4_32_1_0_vsetvli_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vmsne.vv_0_m4_32_1_0_vsetvli_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.word 0x7fffffff, 0x87926e7d, 0x168df10, 0xc2c68c8d, 0x0, 0xab, 0xc332a6c1, 0xc33, 0xdf7d2fc2, 0x9058648c, 0xd, 0x6f3, 0x143fc, 0xe38900a2, 0x0, 0x247d9a, 0x0, 0xdfc428f1, 0xa0ffb926, 0x80000000, 0xd46a8fe1, 0x7fffffff, 0x8328, 0x7fffffff, 0x0, 0x74, 0x5afc4f, 0xf2, 0x7fffffff, 0x9a916e72, 0x27, 0x80000000
	.org 1024
	.word 0x7d, 0x7fffffff, 0xb1187179, 0x80000000, 0xffffffff, 0x2, 0x0, 0xd3c1ba27, 0x0, 0x7fffffff, 0x881e381c, 0xffffffff, 0x7fffffff, 0x80000000, 0x35695, 0x7fffffff, 0x2191, 0xffffffff, 0xb1e64c53, 0xffadc554, 0x90db42a3, 0x32e, 0x7c10f, 0x7fffffff, 0x7fffffff, 0x80000000, 0x1aff9, 0x442100, 0xfd0b50a2, 0x7fffffff, 0x6c8f, 0x7fffffff
	.org 2048
	.word 0x8ab594a6, 0xffffffff, 0xf14249cd, 0xffffffff, 0x80000000, 0xe31c0368, 0x80000000, 0x0, 0xf092ffd9, 0x7fffffff, 0x25cc1b8, 0x9ff63ed8, 0xf69e3e23, 0xffffffff, 0x80000000, 0x27657794, 0xfc5899c3, 0x0, 0x1d13bf, 0x818b76fb, 0x80000000, 0x14713d32, 0x80000000, 0x0, 0xffffffff, 0x7fffffff, 0xc074c1a1, 0xffffffff, 0x80000000, 0x5647, 0x80000000, 0xf01b30d4

;#init_memory @vreg_inits_0_vmv8r.v_0_m2_32_0_1_vsetvli_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vmv8r.v_0_m2_32_0_1_vsetvli_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.word 0x80000000, 0x0, 0x80000000, 0x80000000, 0x0, 0xbac2c02b, 0xffffffff, 0x465, 0xffffffff, 0xc543c725, 0xedd340f2, 0xcdd, 0x7fffffff, 0xa13a14e7, 0x7fffffff, 0xe36bfcd2, 0x8e233d23, 0x412a10, 0xe6a7375b, 0x7fffffff, 0x7fffffff, 0x0, 0x1b2ace8, 0x8ab09cfa, 0xcf3d2c2b, 0x7fffffff, 0xaef7375e, 0x3194093, 0xe0, 0xffffffff, 0x7fffffff, 0xe6d69f9a, 0x7fffffff, 0x80000000, 0xf9a3a41c, 0x0, 0xa5e66b1c, 0x80000000, 0x57e, 0x12595897, 0x8873f627, 0xf1d50a5d, 0x0, 0xa6e5799c, 0xa8d0881c, 0x0, 0x0, 0x97, 0x80000000, 0xffffffff, 0xcedac0ca, 0x7fffffff, 0xffffffff, 0x907a29cc, 0xffffffff, 0xd47ee, 0x80000000, 0x80000000, 0xa65ab157, 0x1, 0x7fffffff, 0x7fffffff, 0x2, 0x17e0c
	.org 2048
	.word 0x7fffffff, 0xb3f9, 0x0, 0x9b6fc33e, 0x80000000, 0xfb711091, 0xffffffff, 0x9a1f5c26, 0xffffffff, 0x1, 0xd4c5d92f, 0x3329f1e6, 0x4544de8, 0x1f, 0xffffffff, 0x7fffffff, 0xbecfef30, 0x54cc, 0x0, 0x11b0c25c, 0x0, 0xfc299e8e, 0x2c78d, 0xe99769ff, 0x7fffffff, 0x7fffffff, 0x720d, 0xcec3de69, 0xffffffff, 0xcd2b4cfe, 0x80000000, 0x7fffffff, 0x3570be, 0x80000000, 0x0, 0x2a75f5, 0x95373c14, 0x0, 0xdfeaacc8, 0x8f844a02, 0xe72aa40a, 0x341825, 0xc9, 0x80000000, 0x90900caa, 0x7fffffff, 0x2, 0x7fffffff, 0x0, 0x7, 0xa960839d, 0x80000000, 0xffffffff, 0x16b, 0x844c3b0c, 0xb23bc745, 0x80000000, 0xd3bdfb49, 0x7fffffff, 0x7fffffff, 0x0, 0xbb677e35, 0xffffffff, 0x7fffffff

;#init_memory @vreg_inits_0_vxor.vi_0_m1_32_0_0_vsetvl_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vxor.vi_0_m1_32_0_0_vsetvl_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.word 0xa676bdbb, 0x12be4f3, 0x0, 0x5a, 0xffffffff, 0x80000000, 0x8de410e9, 0x80000000
	.org 256
	.word 0x1114acfa, 0x0, 0xffffffff, 0x0, 0x3d0f5, 0x80000000, 0x80000000, 0x0

;#init_memory @vreg_inits_0_vxor.vi_0_m1_32_0_0_vsetvl_vlmax_nomask_disable_machine_post_lin
.section .vreg_inits_0_vxor.vi_0_m1_32_0_0_vsetvl_vlmax_nomask_disable_machine_post_lin, "ax"
	.org 0
	.word 0xa676bdb0, 0x012be4f8, 0x0000000b, 0x00000051, 0xfffffff4, 0x8000000b, 0x8de410e2, 0x8000000b
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vmsne.vx_0_m1_16_0_1_vsetvli_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vmsne.vx_0_m1_16_0_1_vsetvli_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.hword 0xcc9d, 0x41, 0xfa1, 0xa573, 0xf, 0x0, 0xe800, 0xffff, 0x124, 0x7fff, 0xffff, 0xad74, 0x8000, 0xbe1f, 0xe963, 0x72
	.org 256
	.hword 0xffff, 0xd915, 0x8000, 0x1af, 0x8000, 0x2, 0x1d9, 0x8000, 0x8000, 0x12, 0x7fff, 0xffff, 0xffff, 0x0, 0x8000, 0x8

;#init_memory @vreg_inits_0_vmsne.vx_0_m1_16_0_1_vsetvli_vlmax_nomask_disable_machine_post_lin
.section .vreg_inits_0_vmsne.vx_0_m1_16_0_1_vsetvli_vlmax_nomask_disable_machine_post_lin, "ax"
	.org 0
	.hword 0xffff, 0xd915, 0x8000, 0x01af, 0x8000, 0x0002, 0x01d9, 0x8000, 0x8000, 0x0012, 0x7fff, 0xffff, 0xffff, 0x0000, 0x8000, 0x0008
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vmsltu.vv_0_m2_32_1_1_vsetvli_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vmsltu.vv_0_m2_32_1_1_vsetvli_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.word 0x0, 0x80000000, 0x0, 0xa7462e24, 0x0, 0xc86286b7, 0x0, 0xffffffff, 0x0, 0x0, 0x1, 0xbe7d8987, 0x907f0740, 0xd9784384, 0xe08c2cab, 0x0
	.org 512
	.word 0x7fffffff, 0x9d386213, 0x80000000, 0x3cd1a, 0x73168de, 0x89de9765, 0x0, 0x0, 0x0, 0x0, 0x7fffffff, 0xffffffff, 0x80000000, 0xffffffff, 0xffffffff, 0xffffffff
	.org 1024
	.word 0xacdb04e7, 0x1324d, 0xc, 0xd70b67f1, 0xd63d30d6, 0xffffffff, 0x2, 0x0, 0xb80a6fd4, 0xdb889a6f, 0xffffffff, 0xdef571d0, 0xd12ea8a0, 0x0, 0xa97d83fe, 0x7fffffff

;#init_memory @vreg_inits_0_vmaxu.vx_0_m4_8_0_0_vsetvli_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vmaxu.vx_0_m4_8_0_0_vsetvli_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.byte 0xe, 0x7f, 0x1, 0x9d, 0xda, 0x4, 0xd5, 0xff, 0xb1, 0x0, 0xff, 0xff, 0xea, 0xe7, 0xff, 0xff, 0xe5, 0x80, 0xed, 0xfa, 0x80, 0xff, 0x80, 0xcf, 0xfb, 0x80, 0x1d, 0x0, 0xc9, 0xff, 0x13, 0xf5, 0x0, 0x80, 0x0, 0xf, 0x7f, 0xd1, 0xbf, 0x80, 0x8a, 0xad, 0x80, 0x0, 0xa4, 0x80, 0x6, 0x80, 0xff, 0x0, 0x7f, 0x0, 0xb1, 0xd4, 0xff, 0x8, 0x0, 0xff, 0x94, 0x0, 0x0, 0x97, 0x1, 0x7f, 0x7f, 0xff, 0x0, 0x7f, 0x7f, 0x80, 0x2, 0x4, 0x92, 0x0, 0x1, 0x1, 0xff, 0x0, 0x80, 0x0, 0xc7, 0x0, 0xff, 0x7f, 0x7f, 0xf4, 0xb0, 0xff, 0xe6, 0xa8, 0xb7, 0xff, 0x4, 0xff, 0x80, 0xc, 0x8f, 0x80, 0xc1, 0x7f, 0xba, 0x8b, 0x7f, 0x80, 0x0, 0xd, 0x1, 0x7f, 0x2, 0x95, 0x80, 0x7f, 0x2, 0x7f, 0xff, 0x2, 0x9, 0xc, 0xff, 0x80, 0x8, 0xa5, 0x0, 0x7f, 0x93, 0x80, 0x80, 0x0
	.org 1024
	.byte 0xe2, 0xa7, 0x0, 0xa, 0x7f, 0xb4, 0xf0, 0x7f, 0x2, 0xff, 0x80, 0xb3, 0x7f, 0x6, 0xdd, 0xaa, 0x9c, 0x98, 0x7f, 0xc2, 0xff, 0xff, 0x0, 0xb4, 0xc8, 0xdc, 0x80, 0x4, 0xf, 0xb2, 0x7f, 0xd9, 0x0, 0x80, 0x80, 0x7f, 0x8, 0xa5, 0x87, 0xff, 0x0, 0xff, 0x7f, 0xff, 0xfe, 0x2, 0x80, 0x7, 0x0, 0xff, 0x0, 0x7f, 0x3, 0x5, 0x7f, 0x7f, 0x0, 0x2, 0xf, 0x8d, 0x8e, 0x4, 0x29, 0x2, 0xff, 0xff, 0xc0, 0xb2, 0x7f, 0xd2, 0x8f, 0x0, 0x80, 0x2, 0x0, 0xef, 0x2, 0x98, 0x0, 0xc, 0xff, 0x0, 0xca, 0x3, 0x0, 0x8, 0x16, 0x7f, 0xff, 0x18, 0x80, 0x4, 0x80, 0x2, 0x7f, 0xbd, 0x0, 0xff, 0x0, 0xff, 0x4, 0x80, 0x1, 0xff, 0xff, 0x7f, 0x0, 0x0, 0xff, 0x0, 0xff, 0x80, 0x7, 0xa9, 0xd3, 0x82, 0x7f, 0x80, 0x2, 0xcb, 0x91, 0x7f, 0xff, 0xb1, 0x0, 0xe3, 0x9f, 0xff

;#init_memory @vreg_inits_0_vmaxu.vx_0_m4_8_0_0_vsetvli_vlmax_mask_disable_machine_mask_lin
.section .vreg_inits_0_vmaxu.vx_0_m4_8_0_0_vsetvli_vlmax_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x7fffffffffffffff, 0x1506e92286a7c91, 0xe495e3a940b88099, 0xce4c9f2d6b

;#init_memory @vreg_inits_0_vnmsac.vv_0_m1_8_1_0_vsetivli_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vnmsac.vv_0_m1_8_1_0_vsetivli_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.byte 0x6, 0xaa, 0x0, 0x0, 0x1, 0x80, 0xe2, 0x7f, 0xbe, 0x0, 0x80, 0x80, 0xd0, 0x80, 0x1, 0x5, 0x80, 0x0, 0xff, 0x86, 0x80, 0x0, 0xd2, 0x7f, 0x0, 0x1, 0xd7, 0xfa, 0xc, 0x80, 0x80, 0xff
	.org 256
	.byte 0x80, 0x0, 0x2b, 0xc, 0x80, 0x6, 0x1, 0x80, 0x0, 0x80, 0xa3, 0x7f, 0xd0, 0x1, 0xff, 0x93, 0x0, 0x80, 0xff, 0xc2, 0xc, 0x80, 0x0, 0xc8, 0x80, 0x1, 0x0, 0x7f, 0x1, 0xff, 0x1, 0xd3

;#init_memory @vreg_inits_0_vfsgnj.vv_0_m1_32_0_0_vsetvl_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vfsgnj.vv_0_m1_32_0_0_vsetvl_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.word 0x92d63b54, 0xc9a7af1a, 0x53ff412e, 0xdd95e9bb, 0x34c881d7, 0x1a2d9d82, 0xd9c12791, 0x5a92f4b4
	.org 256
	.word 0x8ebba380, 0xc1fa70a, 0xa1dedb37, 0x5110c3a3, 0x1128f035, 0xba4b93b5, 0x77751462, 0x20d4bd02

;#init_memory @vreg_inits_0_vsext.vf4_0_m8_8_0_0_vsetvl_zero_mask_disable_machine_lin
.section .vreg_inits_0_vsext.vf4_0_m8_8_0_0_vsetvl_zero_mask_disable_machine_lin, "ax"
	.org 0
	.word 0x7fffffff, 0x80000000, 0x0, 0x8cc1c930, 0x7fffffff, 0xffffffff, 0xe997eb53, 0x80000000, 0xb596588b, 0x0, 0x73a755, 0xffffffff, 0xd32a873a, 0x0, 0x7fffffff, 0xd57a240, 0x7a294a2, 0x0, 0x7fffffff, 0x80000000, 0x892ad708, 0x5c, 0x0, 0x0, 0x1f, 0x0, 0x1, 0x80000000, 0x7fffffff, 0x8acb5f00, 0x7fffffff, 0x3631b16, 0xbc6, 0x30, 0x17d16e6, 0x0, 0x7fffffff, 0xf59e96d4, 0x82f62c2a, 0x144bba, 0x0, 0x0, 0x5a37bb, 0xffffffff, 0xe090e705, 0xffffffff, 0xffffffff, 0x7fffffff, 0xfc7, 0x3615c01, 0xffffffff, 0x7fffffff, 0x5a6a00, 0x10e8da59, 0xadd381f, 0xffffffff, 0xffffffff, 0x7fffffff, 0x144, 0xcaca5a17, 0xd0b4abd0, 0x0, 0x80000000, 0x80000000

;#init_memory @vreg_inits_0_vsext.vf4_0_m8_8_0_0_vsetvl_zero_mask_disable_machine_mask_lin
.section .vreg_inits_0_vsext.vf4_0_m8_8_0_0_vsetvl_zero_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0xe4883c343846aa23, 0x85888a7cbb6bf10c, 0x0, 0x2fe5738c030ea4

;#init_memory @vreg_inits_0_vmsgt.vi_0_mf4_8_0_0_vsetvl_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vmsgt.vi_0_mf4_8_0_0_vsetvl_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.byte 0x0, 0x1, 0x0, 0x14, 0x80, 0xff, 0x0, 0x1
	.org 64
	.byte 0x80, 0x7f, 0x0, 0xe8, 0x5, 0xc9, 0x80, 0x7f

;#init_memory @vreg_inits_0_vmsgt.vi_0_mf4_8_0_0_vsetvl_vlmax_mask_disable_machine_mask_lin
.section .vreg_inits_0_vmsgt.vi_0_mf4_8_0_0_vsetvl_vlmax_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0xf76f3d037b4e119b, 0x7fffffffffffffff, 0x8da565b8527cb455, 0x8000000000000000

;#init_memory @vreg_inits_0_vmsgtu.vx_0_m8_8_1_0_vsetvli_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vmsgtu.vx_0_m8_8_1_0_vsetvli_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.byte 0xc5, 0x80, 0xd4, 0xf6, 0x90, 0x5, 0x0, 0x0, 0xff, 0xaa, 0x80, 0xce, 0xb, 0x7f, 0x7f, 0x7f, 0x94, 0x80, 0x82, 0x0, 0x1, 0x0, 0xff, 0x2, 0x80, 0x7f, 0x3, 0xfe, 0x7f, 0xb0, 0x7f, 0x7f, 0xff, 0x7f, 0x0, 0x8, 0xff, 0x80, 0x0, 0x3f, 0xfb, 0x2, 0x80, 0x0, 0x80, 0x0, 0x80, 0x1a, 0x1, 0x5, 0x2, 0x7f, 0x0, 0x7f, 0xf, 0xc, 0x3b, 0x1, 0x0, 0xba, 0x9b, 0x80, 0x8d, 0xff, 0x7f, 0xba, 0x3, 0xf8, 0xff, 0x80, 0xff, 0x0, 0x80, 0xff, 0xee, 0x0, 0xbb, 0x0, 0x8e, 0xf7, 0xea, 0x7f, 0xa3, 0xcc, 0x7f, 0xcc, 0x0, 0x9, 0x80, 0x12, 0x9e, 0x80, 0x80, 0x0, 0x0, 0xc3, 0x0, 0xd8, 0x22, 0x80, 0x7f, 0xf, 0x2, 0x80, 0x0, 0x0, 0x8, 0xa0, 0x0, 0x96, 0xff, 0x9d, 0x3, 0x0, 0x7f, 0xff, 0x80, 0xcd, 0xff, 0xdf, 0x96, 0x5, 0x0, 0x7f, 0x7f, 0x80, 0x0, 0x3, 0x7f, 0xff, 0x80, 0x9d, 0x0, 0x0, 0xc8, 0x80, 0xd4, 0x5, 0x7f, 0x3, 0x80, 0x0, 0x6, 0x7f, 0xb3, 0x0, 0x7f, 0xff, 0xd7, 0x0, 0xff, 0xcb, 0x1, 0x1, 0xff, 0xfe, 0x80, 0x1, 0x80, 0x1e, 0xff, 0xf0, 0x7f, 0xff, 0xff, 0xbc, 0x0, 0x7f, 0x0, 0x80, 0x17, 0x89, 0x1, 0x0, 0xff, 0xff, 0xff, 0xff, 0xff, 0x6, 0x8, 0x80, 0x8a, 0xee, 0x80, 0xb4, 0x3c, 0x99, 0x80, 0x80, 0x2, 0x1, 0x7f, 0x7, 0xff, 0xb9, 0x7f, 0xff, 0x82, 0x80, 0x9f, 0x7f, 0x80, 0x80, 0xff, 0x0, 0xc8, 0x0, 0x7f, 0x1c, 0x4, 0x80, 0xff, 0xff, 0x0, 0x0, 0x2, 0x80, 0xa0, 0x80, 0x80, 0x25, 0x1, 0xff, 0xff, 0x80, 0x80, 0x0, 0x80, 0x0, 0xd2, 0xcb, 0x80, 0xc4, 0x7f, 0xf4, 0x2, 0x7f, 0xdf, 0x16, 0xa4, 0xff, 0x0, 0xff, 0x9e, 0x2, 0x0, 0x88, 0xff, 0xff, 0xff, 0x7f, 0x80, 0xff, 0x0, 0xf5
	.org 2048
	.byte 0xff, 0x3, 0xb3, 0x0, 0x2, 0x1, 0x80, 0x80, 0xe0, 0x7f, 0xff, 0x0, 0x7f, 0xff, 0x16, 0x9a, 0xff, 0x1, 0xbc, 0xd3, 0x8, 0x1, 0xfd, 0xd, 0x7f, 0xd3, 0xba, 0x0, 0x7f, 0x9e, 0x0, 0x23, 0x94, 0xee, 0x1, 0xff, 0xd8, 0x7f, 0x12, 0x1, 0x5, 0x7f, 0xd, 0x0, 0xff, 0xde, 0x8e, 0x0, 0x31, 0xc6, 0x5, 0x0, 0x80, 0xa2, 0xd8, 0xff, 0x2, 0xc3, 0x0, 0x80, 0x5, 0x80, 0x5, 0x80, 0x7f, 0x0, 0xcd, 0xfe, 0xff, 0xff, 0xff, 0x2, 0xa1, 0x80, 0x1f, 0xff, 0x9b, 0x80, 0x1d, 0x0, 0x1, 0x7f, 0xff, 0x80, 0xcd, 0x0, 0x8f, 0x0, 0xe1, 0xea, 0x0, 0x80, 0xce, 0x7f, 0x80, 0x0, 0x7f, 0x0, 0x10, 0x80, 0x4, 0x80, 0x88, 0xff, 0xe0, 0x7f, 0x7, 0x0, 0x80, 0x17, 0x0, 0x80, 0x80, 0x80, 0xc1, 0xe5, 0x7f, 0x3, 0xff, 0x80, 0xff, 0x1b, 0x7f, 0x3, 0xff, 0x2c, 0xd7, 0x80, 0x0, 0xc6, 0xff, 0xf6, 0xee, 0x0, 0xff, 0x7f, 0xf3, 0x0, 0x80, 0x39, 0x7f, 0xff, 0x25, 0x80, 0xf6, 0x99, 0x8, 0x8e, 0x0, 0xa, 0xef, 0xff, 0x1, 0xc5, 0x80, 0x0, 0x32, 0xd, 0x19, 0x1f, 0x2, 0xbe, 0x80, 0xff, 0x0, 0x0, 0xff, 0xff, 0xff, 0x0, 0x80, 0x0, 0xc1, 0xa8, 0xc3, 0x0, 0xc6, 0xff, 0xff, 0x1, 0xaa, 0x80, 0xff, 0x80, 0xff, 0x7f, 0xac, 0xa8, 0x0, 0x9a, 0xc1, 0xff, 0xcc, 0xb6, 0x0, 0x80, 0x80, 0xff, 0x7f, 0x80, 0x3a, 0xcb, 0x4, 0x0, 0x7f, 0x0, 0xff, 0x1, 0x80, 0xff, 0x3, 0xaa, 0xff, 0x6, 0x80, 0x0, 0x0, 0x1, 0x0, 0x7f, 0x3, 0x2, 0xff, 0x2e, 0x6, 0xa, 0x7f, 0x80, 0xff, 0xc, 0x80, 0x1, 0xcb, 0xff, 0xd1, 0xfb, 0x0, 0x3, 0x3, 0x80, 0x7f, 0x80, 0x7f, 0x80, 0xff, 0xff, 0x80, 0x80, 0x0, 0x90, 0x7f, 0xe1, 0xd, 0x7f, 0xd1, 0x0

;#init_memory @vreg_inits_0_vmsgtu.vx_0_m8_8_1_0_vsetvli_vlmax_nomask_disable_machine_post_lin
.section .vreg_inits_0_vmsgtu.vx_0_m8_8_1_0_vsetvli_vlmax_nomask_disable_machine_post_lin, "ax"
	.org 0
	.byte 0x1f, 0xef, 0x47, 0xfb, 0xb3, 0xd5, 0x68, 0xf9, 0x7b, 0xd7, 0x3f, 0x9f, 0xbe, 0xe8, 0xfc, 0x39, 0xcf, 0x95, 0xdd, 0xdc, 0xbf, 0xce, 0xe7, 0x3f, 0xfd, 0x5f, 0x3b, 0xbe, 0xd7, 0xef, 0x9b, 0xbf, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.org 1992
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vmulh.vx_0_m4_16_1_1_vsetvli_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vmulh.vx_0_m4_16_1_1_vsetvli_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.hword 0xeb1c, 0xffff, 0x1, 0xa867, 0xffff, 0xffff, 0xfb31, 0xe876, 0x1, 0x9976, 0x3, 0x9b85, 0x8000, 0x29fc, 0xa7, 0x0, 0xd40b, 0x0, 0x7fff, 0xffff, 0x8000, 0x0, 0x7fff, 0x0, 0xd493, 0xb546, 0xb, 0x7fff, 0x7fff, 0x0, 0x5ca, 0x54, 0xdb69, 0x94fd, 0xffff, 0xd6fa, 0x8000, 0xb9d1, 0xffff, 0x0, 0x0, 0xffff, 0x0, 0x0, 0x8000, 0xe409, 0x75, 0x0, 0x6, 0x0, 0x0, 0x7fff, 0xde5, 0x7fff, 0xec, 0x0, 0xc193, 0x8000, 0xb8e9, 0xd1, 0x6a8, 0xffff, 0xc768, 0xab89
	.org 1024
	.hword 0x320, 0x13, 0xbc67, 0x84d8, 0x0, 0x8000, 0xb150, 0xc459, 0x8000, 0x3be2, 0x8fd3, 0x9322, 0x1e22, 0xc44, 0xffff, 0x6, 0x0, 0xffff, 0xffff, 0xffff, 0xffff, 0xa253, 0x0, 0x9b, 0x0, 0xe7dc, 0x8cb1, 0xad45, 0x7fff, 0x14a, 0x7fff, 0x7fff, 0x8000, 0xffff, 0x8000, 0x0, 0xf1ef, 0x7fff, 0xd, 0xffff, 0xa4c6, 0xb6b8, 0x8000, 0x0, 0x1, 0x8000, 0xa79c, 0xd7fe, 0x7fff, 0xffff, 0x7fff, 0x7fff, 0x19, 0xe7e6, 0x0, 0x0, 0xd264, 0x1, 0x0, 0xffff, 0x0, 0x0, 0x8793, 0xffff

;#init_memory @vreg_inits_0_vmulh.vx_0_m4_16_1_1_vsetvli_vlmax_nomask_disable_machine_post_lin
.section .vreg_inits_0_vmulh.vx_0_m4_16_1_1_vsetvli_vlmax_nomask_disable_machine_post_lin, "ax"
	.org 0
	.hword 0x0934, 0x0000, 0xffff, 0x269a, 0x0000, 0x0000, 0x021e, 0x0a5f, 0xffff, 0x2d2f, 0xfffe, 0x2c47, 0x3868, 0xed7f, 0xffb6, 0x0000, 0x135e, 0x0000, 0xc798, 0x0000, 0x3868, 0x0000, 0xc798, 0x0000, 0x1322, 0x20ee, 0xfffb, 0xc798, 0xc798, 0x0000, 0xfd72, 0xffda, 0x101f, 0x2f28, 0x0000, 0x1213, 0x3868, 0x1eed, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x3868, 0x0c52, 0xffcc, 0x0000, 0xfffd, 0x0000, 0x0000, 0xc798, 0xf9e0, 0xc798, 0xff98, 0x0000, 0x1b82, 0x3868, 0x1f53, 0xffa3, 0xfd11, 0x0000, 0x18f0, 0x2538
	.org 1024
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vfnmsub.vv_0_m8_16_0_1_vsetvli_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vfnmsub.vv_0_m8_16_0_1_vsetvli_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.hword 0x8117, 0x244e, 0x23d9, 0xcad7, 0xe219, 0xbd4e, 0xb2d7, 0x4a9e, 0xef59, 0xdab2, 0xc36, 0x85a0, 0x3560, 0x66ab, 0x7669, 0x1d0f, 0x2f4f, 0x6c6c, 0x3286, 0xbf73, 0xee1a, 0xca20, 0xa6c5, 0x855f, 0x96b2, 0x987a, 0x5c06, 0x74e6, 0xf4d5, 0x2d08, 0xd2a8, 0x4c4b, 0xa54f, 0xdf6c, 0xe9b6, 0xb45d, 0x4551, 0x42fc, 0x1d74, 0x39b1, 0x41e, 0x989f, 0x2091, 0xafc7, 0x43ce, 0x4354, 0xd352, 0xa075, 0xc06a, 0xc8b0, 0xcc4a, 0x9578, 0xd4e, 0xaf9f, 0x88c7, 0x4d09, 0x70ce, 0xe4cf, 0x8416, 0x39e8, 0x4c45, 0x9f66, 0x1309, 0x6486, 0x9cf6, 0xf9f, 0x23e2, 0xac, 0x30d5, 0xf494, 0x6718, 0xa1c2, 0x8f1, 0x27e5, 0x9ab4, 0x923, 0x85a, 0xcd94, 0x6526, 0xac7b, 0x8680, 0xab4, 0x7727, 0xab9c, 0x3900, 0x11b8, 0x328e, 0x716, 0x4ce8, 0xabe6, 0x112c, 0x4dbe, 0x86d6, 0x84ac, 0x6940, 0x6c47, 0x7bc2, 0x9b8f, 0x123a, 0xfb4d, 0x48a4, 0xaac1, 0x6a4b, 0x95e, 0x91be, 0x6863, 0xbac, 0x98c8, 0x6164, 0x9483, 0xc137, 0x750d, 0xec62, 0x1e7e, 0x6ab5, 0xd13a, 0x148f, 0x7019, 0xc6e8, 0xcd6a, 0xec, 0xb0e9, 0xe9d7, 0xe4ae, 0x1bda, 0xd4c4, 0xba30, 0x82ff
	.org 2048
	.hword 0x5d99, 0x3b5f, 0xbe93, 0x48bf, 0x2d8b, 0x84fc, 0x1a3a, 0xc5eb, 0x7be5, 0xebd0, 0xdc0a, 0x6a11, 0xbdcb, 0x1ab8, 0xb9e2, 0xaa75, 0x250b, 0x8324, 0x7d1, 0x9780, 0x4323, 0x3bbd, 0x3223, 0xcb53, 0x2479, 0xf13, 0xa3a7, 0x680d, 0x4720, 0x20c, 0x734e, 0x428f, 0x8358, 0x8771, 0x909c, 0x24fd, 0x7a1a, 0xe64c, 0xf734, 0x187c, 0x98c7, 0x9da9, 0x4a84, 0x609e, 0x79c6, 0x81a0, 0x3a8e, 0x5055, 0xf96d, 0xe7d0, 0x3170, 0xb861, 0x2e6a, 0x4408, 0x4385, 0x9452, 0xac44, 0x834, 0xa642, 0x48a1, 0xd1f5, 0xc551, 0xbc0b, 0xb564, 0xc6f7, 0x6af9, 0x2fec, 0x236b, 0x33ae, 0x3144, 0x518c, 0xe70c, 0x299d, 0xa3ca, 0x27e9, 0x4c86, 0x35b6, 0xd9c2, 0x7843, 0x29a5, 0xfaf5, 0x3e89, 0xb11, 0xda99, 0x56eb, 0x6f37, 0x3a76, 0xde3f, 0x9ab1, 0xf858, 0x8b16, 0x79f0, 0x3ed9, 0x6adb, 0x3dc1, 0xbc40, 0x7769, 0x56b5, 0x5243, 0x9bdc, 0x6f31, 0x2a1d, 0x1d42, 0x3565, 0x43ab, 0x5457, 0xb0b4, 0xb698, 0x2d4b, 0xdced, 0x6cb2, 0xa811, 0x9f93, 0xc889, 0x5888, 0x1f22, 0x326a, 0xe7cf, 0xc42c, 0x95ff, 0x440, 0x4ee8, 0xb441, 0xc62f, 0xb971, 0x7a0a, 0x1348, 0xe097

;#init_memory @vreg_inits_0_vminu.vx_0_mf2_32_1_1_vsetivli_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vminu.vx_0_mf2_32_1_1_vsetivli_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.word 0xcb6cb733, 0x3d4, 0x38689a, 0xafa35378
	.org 128
	.word 0xbb677c51, 0xffffffff, 0x97, 0xffffffff

;#init_memory @vreg_inits_0_vminu.vx_0_mf2_32_1_1_vsetivli_vlmax_mask_disable_machine_mask_lin
.section .vreg_inits_0_vminu.vx_0_mf2_32_1_1_vsetivli_vlmax_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x0, 0x0, 0xa861d3b4b80e1728, 0x8eb737bd123c67b

;#init_memory @vreg_inits_0_vfsgnjn.vv_0_m2_16_1_0_vsetvli_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vfsgnjn.vv_0_m2_16_1_0_vsetvli_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.hword 0x8f1d, 0x91d5, 0x500c, 0x100b, 0x8f58, 0x7898, 0xbacc, 0x8ec4, 0x4057, 0x67ed, 0x51eb, 0x4cfc, 0x6641, 0x396, 0xa944, 0x1b64, 0x8a53, 0xc5f5, 0xb039, 0x8e42, 0x6837, 0xe668, 0x9c8b, 0xe551, 0x488d, 0x5c8c, 0x3f1d, 0xec42, 0xc821, 0x6c29, 0xbf40, 0xc2a3
	.org 512
	.hword 0x2b82, 0x297b, 0x1190, 0x70e4, 0x3d57, 0x4943, 0xf7ad, 0xd65a, 0xd1d9, 0x47ed, 0xdc60, 0xf1d7, 0x18df, 0x7242, 0x596a, 0x321d, 0x4f51, 0xdf44, 0xcd6d, 0x414e, 0xac67, 0xdcee, 0x13b5, 0x423d, 0x67c6, 0x512, 0xc807, 0x7616, 0x57f5, 0x3cde, 0xcabb, 0x815b

;#init_memory @vreg_inits_0_vfnmadd.vv_0_m4_64_1_0_vsetvli_zero_mask_disable_machine_lin
.section .vreg_inits_0_vfnmadd.vv_0_m4_64_1_0_vsetvli_zero_mask_disable_machine_lin, "ax"
	.org 0
	.dword 0xf70832631e695884, 0x1a4980b3dba99ac1, 0xd25609ac847897ef, 0xe3cb9ccf0da9a59e, 0xfe64fe12a939601b, 0xfb1ab65a7c62397d, 0xa60a596da61ae8bc, 0xe50a982c6956caf9, 0x684fa20235b0d8ab, 0x17df5ddcbcab6a8, 0xb3a453b5639cc031, 0x6cba50476863e6b1, 0xf3c8b28235da5144, 0x767926a1ec423f4b, 0x1c175209178a1275, 0x2c5e4c4220fa7717
	.org 1024
	.dword 0xd76bf479dd4436be, 0x1aa1ecee0bb8f896, 0x241c7b489eb2e1ff, 0x5303bf29013a534b, 0x96a3477bce7e44e9, 0x259df2e366584d38, 0xbfcdd649233402aa, 0x61ab6985d8c5b38c, 0x115dffbc086f3394, 0x8a8102317dd28a60, 0xa5b13ae4823289df, 0x587e25a9c95cafc0, 0xfacbdf345d182f65, 0x49ba92803a31c19, 0xb2bc7bf5e065288e, 0x123edf73d58144c
	.org 2048
	.dword 0xf41c9378db576b3d, 0xe67c83a858ed614e, 0x289e7411565924b0, 0xe37cfc0676c4f8a8, 0x771ad55452628b31, 0x4a1442f956c2c528, 0xc6b344c5ddfdba96, 0x2fd52ddac5b82311, 0x1856efae712aabcd, 0x2c1c80a8a5170937, 0xee0a3ae2155164de, 0xe49e6dab2e270435, 0x927df57be11a3889, 0x52ff697b7a96af91, 0xb9726c364bd62413, 0x8066970140390fed

;#init_memory @vreg_inits_0_vmacc.vx_0_m1_32_0_0_vsetivli_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vmacc.vx_0_m1_32_0_0_vsetivli_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.word 0x0, 0xd12c, 0xffffffff, 0xffffffff, 0xffffffff, 0xbc6ffa11, 0xaf2793eb, 0x7fffffff
	.org 256
	.word 0xffffffff, 0x80000000, 0x80000000, 0xed4126e8, 0xd9d62, 0x1d, 0x0, 0x80000000

;#init_memory @vreg_inits_0_vmslt.vx_0_m1_16_0_0_vsetivli_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vmslt.vx_0_m1_16_0_0_vsetivli_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.hword 0x1db, 0x7fff, 0xd03a, 0x18c, 0x2dc, 0x3a2, 0x21, 0x84c, 0xffff, 0x0, 0x0, 0x8000, 0x0, 0xffff, 0x1d99, 0x7fff
	.org 256
	.hword 0xdfa7, 0xffff, 0x0, 0xa840, 0x0, 0x8000, 0x0, 0x95a9, 0x8000, 0x0, 0x8000, 0x8000, 0xab7e, 0x0, 0x8000, 0x7fff

;#init_memory @vreg_inits_0_vsrl.vv_0_m4_16_0_0_vsetvli_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vsrl.vv_0_m4_16_0_0_vsetvli_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.hword 0x8000, 0x1c, 0x81f5, 0x99b, 0x7fff, 0x97bd, 0xab, 0x0, 0x1, 0x1, 0xbbf8, 0xffff, 0xecd, 0x0, 0xd011, 0x7fff, 0xfc14, 0xffff, 0x8000, 0x95b9, 0xa3c4, 0x6, 0xc6af, 0x0, 0x8000, 0x0, 0x7fff, 0x8548, 0x2f54, 0x7fff, 0x39, 0xf1cf, 0x0, 0x8000, 0x656, 0x7, 0x8000, 0x7fff, 0x839b, 0xffff, 0xe, 0x10, 0x5, 0x8000, 0xe, 0xaa34, 0x0, 0xea21, 0x7fff, 0x8000, 0x17, 0xad7c, 0xf868, 0x6a5, 0xc, 0x8000, 0x7fff, 0x7f, 0x0, 0x6, 0x370, 0xffff, 0xf766, 0x3e8
	.org 1024
	.hword 0x7fff, 0x8108, 0x0, 0x0, 0x0, 0x8000, 0x0, 0x0, 0x8000, 0x9fd6, 0xe2bb, 0x8000, 0x8000, 0x8ae0, 0x7fff, 0xe9c2, 0xcc7f, 0x9d85, 0xffff, 0x8000, 0x0, 0x0, 0xffff, 0x1, 0x8a32, 0xffff, 0xe769, 0xbfbb, 0xffff, 0x0, 0x0, 0xef14, 0x7fff, 0x83fd, 0x3c0e, 0x9cb, 0x7fff, 0xbbf6, 0xbec3, 0x0, 0xb5, 0xede9, 0x20, 0x41, 0x8000, 0x235, 0xd1d4, 0xffff, 0x0, 0x7fff, 0x8000, 0x16, 0x8c8a, 0x7fff, 0x1, 0xa83d, 0xb47d, 0x7fff, 0xb6ee, 0x7, 0x8000, 0xffff, 0x0, 0x49f
	.org 2048
	.hword 0x0, 0xffff, 0x7fff, 0x5, 0xb49c, 0x7fff, 0xf1b7, 0xbedb, 0x4, 0x13, 0x285, 0xf63d, 0x3a, 0xc, 0x8000, 0x8275, 0x0, 0xffff, 0x0, 0xffff, 0x0, 0x7fff, 0xffff, 0xd5c3, 0x8000, 0xa6e5, 0xffff, 0x9feb, 0x3c5, 0x9494, 0x91c9, 0x8557, 0xf, 0xaa50, 0x90ab, 0x1ae, 0x8000, 0xf7, 0xe2a5, 0x3c64, 0xff0b, 0x8000, 0x0, 0x3c, 0x7fff, 0x7fff, 0xffff, 0xc2a7, 0x0, 0xac94, 0xa9f4, 0x8000, 0xd153, 0xe68b, 0x0, 0x8000, 0x8000, 0x8b1e, 0x0, 0x8000, 0x3c, 0xe, 0xffff, 0x91cb

;#init_memory @vreg_inits_0_vsra.vv_0_mf2_8_0_0_vsetivli_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vsra.vv_0_mf2_8_0_0_vsetivli_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.byte 0x82, 0x9b, 0x80, 0x7, 0x7f, 0xa1, 0x7f, 0xff, 0xaa, 0x7f, 0x7, 0xb, 0x83, 0x80, 0x80, 0xf5
	.org 128
	.byte 0xff, 0x0, 0x80, 0xb4, 0x7f, 0xff, 0x0, 0x0, 0x8, 0x3, 0xff, 0xc6, 0x80, 0x7f, 0x15, 0x7f
	.org 256
	.byte 0xff, 0xfd, 0x0, 0x7f, 0xeb, 0x7f, 0x0, 0x0, 0x7f, 0x0, 0xea, 0x0, 0xff, 0x1, 0x1, 0x0

;#init_memory @vreg_inits_0_vsra.vv_0_mf2_8_0_0_vsetivli_vlmax_mask_disable_machine_mask_lin
.section .vreg_inits_0_vsra.vv_0_mf2_8_0_0_vsetivli_vlmax_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x7fffffffffffffff, 0x7f, 0x7fffffffffffffff, 0x8000000000000000

;#init_memory @VFMADD.VF_0_M1_32_0_1_VSETVLI_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux
.section .VFMADD.VF_0_M1_32_0_1_VSETVLI_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffff66f4f671
;#init_memory @vreg_inits_0_vfmadd.vf_0_m1_32_0_1_vsetvli_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vfmadd.vf_0_m1_32_0_1_vsetvli_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.word 0x8fc83ef2, 0x3dcd2bd2, 0x84a11958, 0x18f2d36a, 0xf2352a06, 0xf64f1862, 0x9093d875, 0x2430ef08
	.org 256
	.word 0x6ed68f2a, 0xaa555911, 0x2e412f77, 0xb5444a7c, 0x5e55f53, 0xa778b872, 0x88a188ac, 0xf69496d6

;#init_memory @VFSUB.VF_0_MF2_16_1_1_VSETVL_ZERO_MASK_DISABLE_MACHINE_lin_aux
.section .VFSUB.VF_0_MF2_16_1_1_VSETVL_ZERO_MASK_DISABLE_MACHINE_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffffff4ef0
;#init_memory @vreg_inits_0_vfsub.vf_0_mf2_16_1_1_vsetvl_zero_mask_disable_machine_lin
.section .vreg_inits_0_vfsub.vf_0_mf2_16_1_1_vsetvl_zero_mask_disable_machine_lin, "ax"
	.org 0
	.hword 0x81d1, 0x9799, 0x85df, 0xea4e, 0xe45e, 0x28b6, 0x6ffe, 0xe2c1

;#init_memory @vreg_inits_0_vsrl.vi_0_m2_8_0_0_vsetvl_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vsrl.vi_0_m2_8_0_0_vsetvl_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.byte 0x8, 0x3, 0x80, 0x2, 0xfb, 0x3, 0x80, 0xa6, 0x80, 0xff, 0x0, 0x94, 0xbd, 0x7f, 0x80, 0xff, 0xb6, 0x80, 0x7f, 0xec, 0x23, 0x80, 0xf, 0x5, 0xfb, 0x7f, 0xda, 0x1e, 0x1d, 0x7f, 0xc4, 0x30, 0x0, 0xdb, 0x2, 0x2, 0xff, 0x0, 0x4, 0x7, 0xe0, 0x9b, 0x7f, 0xfb, 0x3, 0x0, 0x1, 0x1, 0x7f, 0xf, 0x0, 0x2, 0x7f, 0x0, 0x0, 0xff, 0xde, 0x7, 0x7f, 0x1b, 0x9f, 0xff, 0x80, 0xe2
	.org 512
	.byte 0x80, 0x0, 0x0, 0x8d, 0x80, 0xff, 0x7f, 0x8b, 0xff, 0xff, 0xc9, 0x3, 0x4, 0x0, 0x80, 0xb, 0x89, 0xff, 0xca, 0x2, 0x80, 0x7f, 0x0, 0x80, 0xff, 0x7f, 0xfc, 0x9, 0xff, 0x84, 0x0, 0xec, 0x7f, 0x1, 0x7f, 0xa2, 0xff, 0x0, 0x80, 0x1, 0xff, 0xff, 0xff, 0x31, 0x1, 0xe8, 0x1b, 0x0, 0x80, 0x80, 0x0, 0x17, 0x0, 0xb4, 0xeb, 0x2, 0xad, 0xff, 0xc2, 0x0, 0xbb, 0xb, 0x7f, 0x9c

;#init_memory @vreg_inits_0_vsrl.vi_0_m2_8_0_0_vsetvl_vlmax_mask_disable_machine_mask_lin
.section .vreg_inits_0_vsrl.vi_0_m2_8_0_0_vsetvl_vlmax_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0xffffffffffffffff, 0xffffffffffffffff, 0x18091e, 0x8000000000000000

;#init_memory @vreg_inits_0_vrsub.vi_0_m2_16_0_0_vsetvli_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vrsub.vi_0_m2_16_0_0_vsetvli_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.hword 0xffff, 0x0, 0xa925, 0xffff, 0x1, 0x8760, 0x1367, 0xffff, 0x8461, 0xffff, 0xd915, 0x8000, 0xffff, 0xf382, 0x0, 0x10, 0x8ac9, 0x8000, 0x8000, 0x0, 0xca75, 0x8000, 0x7fff, 0x0, 0xf84b, 0x84b4, 0xf317, 0xffff, 0xf6fc, 0x8000, 0x1, 0x8000
	.org 512
	.hword 0x1, 0x4, 0x0, 0x0, 0x8000, 0x10d, 0xdce2, 0xf0e6, 0xffff, 0x7fff, 0x0, 0xe8bf, 0x1, 0xe3c3, 0xd9db, 0x0, 0xffff, 0x6, 0x7fff, 0x8000, 0xd892, 0x29, 0xbda9, 0x146, 0x0, 0x3, 0xffff, 0xbec5, 0xaae6, 0x0, 0x855d, 0xac30

;#init_memory @vreg_inits_0_vsext.vf8_0_mf2_32_0_0_vsetvli_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vsext.vf8_0_mf2_32_0_0_vsetvli_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.dword 0xffffffffffffffff, 0xaa6d89318657366b, 0xb26772032e516a72, 0xdb28f63710cd6d7

;#init_memory @VFMV.V.F_0_M1_64_0_1_VSETVLI_ZERO_NOMASK_DISABLE_MACHINE_lin_aux
.section .VFMV.V.F_0_M1_64_0_1_VSETVLI_ZERO_NOMASK_DISABLE_MACHINE_lin_aux, "ax"
	.org 0x0
	.dword 0xeb48adfa257b21b3
;#init_memory @vreg_inits_0_vfmax.vv_0_m4_32_1_0_vsetvli_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vfmax.vv_0_m4_32_1_0_vsetvli_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.word 0x927e6cd6, 0x246f0d5, 0x45c1b231, 0x6d5a9ced, 0x65a64159, 0xeb69a4ec, 0x37988db5, 0xc8c5a37d, 0x6e16c6b6, 0xb9ba30fa, 0xc70231a0, 0x536a761c, 0xca443f8, 0x2bc6cb0b, 0x684b16b, 0x161ceb0f, 0xcdd63591, 0x2ef32fea, 0x4f23e825, 0x371b7e60, 0x85e93cfc, 0xedce6841, 0x46acce70, 0x6ce4505a, 0x7cd58829, 0xcb1eced4, 0x9c7e235f, 0xc7351e29, 0x5769e2dd, 0x4b6be117, 0xf7a87de2, 0xbd4dbd10

;#init_memory @VFNMADD.VF_0_M4_16_1_0_VSETVL_ZERO_MASK_DISABLE_MACHINE_lin_aux
.section .VFNMADD.VF_0_M4_16_1_0_VSETVL_ZERO_MASK_DISABLE_MACHINE_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffffff67fb
;#init_memory @vreg_inits_0_vfnmadd.vf_0_m4_16_1_0_vsetvl_zero_mask_disable_machine_lin
.section .vreg_inits_0_vfnmadd.vf_0_m4_16_1_0_vsetvl_zero_mask_disable_machine_lin, "ax"
	.org 0
	.hword 0xf8ba, 0x6809, 0x7bd, 0x125a, 0x5971, 0x870a, 0xf5bf, 0xbe11, 0x689d, 0x6352, 0x4cc4, 0x62b8, 0x934f, 0xf2e4, 0x4e49, 0xf0f4, 0xbc3e, 0xb776, 0x375b, 0x136b, 0x7b30, 0x2cd7, 0xc936, 0x7301, 0x3b03, 0x25ad, 0x480d, 0x2744, 0x2caa, 0x2133, 0x578c, 0x9ebe, 0xd724, 0x8e48, 0x6450, 0x63b1, 0x1525, 0xc5c5, 0xdcf3, 0x162a, 0xf89a, 0x8299, 0x36d0, 0x43ba, 0xe2c6, 0xe978, 0x5ba6, 0x87ef, 0xbebc, 0x5ae1, 0x2b20, 0x86ec, 0x6bb8, 0x59f7, 0x288, 0xd284, 0xa679, 0x2335, 0x7353, 0x32a2, 0x8ef4, 0x834b, 0x7ab6, 0xaa37
	.org 1024
	.hword 0x14b3, 0xa75, 0x26bf, 0x2a81, 0xde92, 0x82a7, 0x8bec, 0x420a, 0x52b, 0x98d7, 0xaa99, 0x754e, 0x540b, 0x567a, 0x26cf, 0x4c1d, 0x531, 0xc460, 0x5fb0, 0x6e00, 0xeef1, 0x139, 0xd9f3, 0x657, 0x7883, 0xc72b, 0xf0ed, 0x9891, 0xc51b, 0x250f, 0xa012, 0xe58e, 0x97b, 0x641d, 0x8c, 0x866e, 0xde00, 0x7b8c, 0x703c, 0xaad4, 0x8026, 0xec50, 0xf721, 0xbccb, 0x55c1, 0xe293, 0xcfa6, 0x8e56, 0x5447, 0xb2b5, 0x48f7, 0xd986, 0xa82c, 0xe7cb, 0x4af1, 0x9572, 0x6732, 0xe75c, 0x1a28, 0x223a, 0xae4a, 0xa83f, 0x11bc, 0x5f68

;#init_memory @vreg_inits_0_vzext.vf8_0_m1_16_1_0_vsetvli_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vzext.vf8_0_m1_16_1_0_vsetvli_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.dword 0xffffffffffffffff, 0xa4e8df86ccd06bd6, 0x58c, 0xd074

;#init_memory @vreg_inits_0_vmaxu.vv_0_mf4_16_0_0_vsetvl_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vmaxu.vv_0_mf4_16_0_0_vsetvl_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.hword 0x278, 0x0, 0xecc0, 0x2400
	.org 64
	.hword 0x1, 0xd5cb, 0x3, 0x8000
	.org 128
	.hword 0x1b, 0x7fff, 0xffff, 0xc844

;#init_memory @vreg_inits_0_vmaxu.vv_0_mf4_16_0_0_vsetvl_vlmax_nomask_disable_machine_post_lin
.section .vreg_inits_0_vmaxu.vv_0_mf4_16_0_0_vsetvl_vlmax_nomask_disable_machine_post_lin, "ax"
	.org 0
	.byte 0x78, 0x02, 0xcb, 0xd5, 0xc0, 0xec, 0x00, 0x80, 0x5e, 0x37, 0xf7, 0xae, 0x93, 0x40, 0x19, 0x03, 0xe0, 0x00, 0x00, 0x00, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0x7f, 0x9a, 0x9f, 0xd6, 0xe6
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vnmsub.vx_0_mf4_8_1_0_vsetvli_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vnmsub.vx_0_mf4_8_1_0_vsetvli_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.byte 0xa6, 0x5, 0x83, 0x16, 0x7f, 0x80, 0x3, 0x80
	.org 64
	.byte 0xdb, 0x1, 0x0, 0x1, 0x7f, 0x0, 0x2, 0x7f

;#init_memory @vreg_inits_0_vsll.vx_0_m2_8_1_0_vsetivli_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vsll.vx_0_m2_8_1_0_vsetivli_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.byte 0xff, 0x99, 0x80, 0x0, 0x0, 0x0, 0x0, 0xe2, 0x0, 0x1d, 0x0, 0xde, 0x80, 0x2, 0x80, 0xff, 0x7f, 0xed, 0x7f, 0x18, 0xce, 0x0, 0x80, 0xba, 0x7f, 0x3, 0x80, 0xd9, 0xff, 0x88, 0x6, 0x80, 0x7f, 0x7f, 0xfe, 0x80, 0x80, 0x0, 0x80, 0xcd, 0x0, 0x80, 0xbb, 0x7f, 0x0, 0xff, 0x4, 0xeb, 0x80, 0x0, 0x8a, 0x0, 0x0, 0x80, 0x80, 0x80, 0xf9, 0xff, 0xff, 0xa6, 0xbd, 0x7f, 0x80, 0x7f
	.org 512
	.byte 0x7f, 0x80, 0x1, 0x0, 0x8c, 0x29, 0x92, 0x16, 0x0, 0x14, 0x2c, 0xfc, 0x2, 0x95, 0x80, 0x8f, 0xc7, 0x0, 0xff, 0x0, 0xa0, 0xfb, 0x0, 0x80, 0xe4, 0x80, 0xff, 0xff, 0x0, 0x0, 0xff, 0x2, 0xff, 0x87, 0x0, 0x7f, 0xa, 0x8c, 0x2, 0x1, 0x0, 0x4, 0x1, 0x0, 0x2, 0x80, 0xa1, 0x1, 0x96, 0x23, 0xb6, 0xf8, 0x80, 0x1, 0x0, 0x7f, 0xf5, 0x1f, 0x80, 0x80, 0x0, 0x7f, 0x1d, 0xcf

;#init_memory @vreg_inits_0_vsll.vx_0_m2_8_1_0_vsetivli_vlmax_nomask_disable_machine_post_lin
.section .vreg_inits_0_vsll.vx_0_m2_8_1_0_vsetivli_vlmax_nomask_disable_machine_post_lin, "ax"
	.org 0
	.byte 0x80, 0x80, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x80, 0x00, 0x00, 0x00, 0x00, 0x00, 0x80, 0x80, 0x80, 0x80, 0x00, 0x00, 0x00, 0x00, 0x00, 0x80, 0x80, 0x00, 0x80, 0x80, 0x00, 0x00, 0xf5
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vfadd.vv_0_mf2_32_0_0_vsetvli_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vfadd.vv_0_mf2_32_0_0_vsetvli_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.word 0x2ae9fd99, 0x2aa2819b, 0xbb00c5bf, 0xfdc7fba7
	.org 128
	.word 0x4ca394b6, 0x89ae4606, 0x1c3ae973, 0x8e3d4b51

;#init_memory @vreg_inits_0_vfmul.vv_0_m1_32_0_0_vsetivli_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vfmul.vv_0_m1_32_0_0_vsetivli_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.word 0xa1ea8484, 0x1bf74a89, 0x3b4b8e2e, 0xcbac3605, 0x65bb9dad, 0x3a3881d, 0xc6cb2f33, 0xa598ae11
	.org 256
	.word 0x38d3448a, 0xf6dff420, 0x264cfd72, 0xf97c81fb, 0xbd276a68, 0xbe5fdcac, 0xc87e376c, 0x31bd3084

;#init_memory @VFMIN.VF_0_M1_64_1_0_VSETVLI_ZERO_MASK_DISABLE_MACHINE_lin_aux
.section .VFMIN.VF_0_M1_64_1_0_VSETVLI_ZERO_MASK_DISABLE_MACHINE_lin_aux, "ax"
	.org 0x0
	.dword 0x517ff555b38f40ca
;#init_memory @vreg_inits_0_vfmin.vf_0_m1_64_1_0_vsetvli_zero_mask_disable_machine_lin
.section .vreg_inits_0_vfmin.vf_0_m1_64_1_0_vsetvli_zero_mask_disable_machine_lin, "ax"
	.org 0
	.dword 0x79255b7909438b90, 0x19ccf437f9c9ad1c, 0x7e8b66eac0e2323c, 0xbeecca3869bbaa7e

;#init_memory @VFMSUB.VF_0_MF2_32_1_1_VSETIVLI_ZERO_MASK_DISABLE_MACHINE_lin_aux
.section .VFMSUB.VF_0_MF2_32_1_1_VSETIVLI_ZERO_MASK_DISABLE_MACHINE_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffff7b42e385
;#init_memory @vreg_inits_0_vfmsub.vf_0_mf2_32_1_1_vsetivli_zero_mask_disable_machine_lin
.section .vreg_inits_0_vfmsub.vf_0_mf2_32_1_1_vsetivli_zero_mask_disable_machine_lin, "ax"
	.org 0
	.word 0x81c9d49a, 0xe2c66777, 0xea8bbdf7, 0x9a3a6897
	.org 128
	.word 0x67c6140, 0xecb8032c, 0x8de8dc4c, 0x484c522d

;#init_memory @VFNMACC.VF_0_MF2_16_1_0_VSETIVLI_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux
.section .VFNMACC.VF_0_MF2_16_1_0_VSETIVLI_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffffff242f
;#init_memory @vreg_inits_0_vfnmacc.vf_0_mf2_16_1_0_vsetivli_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vfnmacc.vf_0_mf2_16_1_0_vsetivli_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.hword 0x973f, 0x120b, 0x9e57, 0xc3ce, 0x571b, 0xa442, 0x5598, 0xbad6
	.org 128
	.hword 0x47f5, 0x8497, 0x4389, 0xe8d3, 0x368c, 0xb737, 0xd296, 0x85dd

;#init_memory @vreg_inits_0_vor.vi_0_mf2_32_1_1_vsetivli_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vor.vi_0_mf2_32_1_1_vsetivli_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.word 0x80000000, 0x2eb3e, 0xd86, 0xffffffff
	.org 128
	.word 0xffffffff, 0x2, 0x0, 0x0

;#init_memory @vreg_inits_0_vor.vi_0_mf2_32_1_1_vsetivli_vlmax_nomask_disable_machine_post_lin
.section .vreg_inits_0_vor.vi_0_mf2_32_1_1_vsetivli_vlmax_nomask_disable_machine_post_lin, "ax"
	.org 0
	.word 0xfffffffd, 0xffffffff, 0xffffffff, 0xffffffff, 0xffffffff, 0x7fffffff, 0xffffffff, 0x7fffffff
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vmerge.vim_0_m2_8_0_0_vsetvli_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vmerge.vim_0_m2_8_0_0_vsetvli_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.byte 0x6, 0xe2, 0xdd, 0xff, 0x0, 0x0, 0x7f, 0xbc, 0x81, 0x0, 0xff, 0xff, 0x9, 0xc, 0xff, 0x80, 0xe9, 0x0, 0x1, 0xff, 0x80, 0x7f, 0x80, 0xff, 0xa, 0x7f, 0x80, 0xa2, 0xb4, 0x80, 0x0, 0x7f, 0x7f, 0x0, 0x1, 0xff, 0xff, 0x80, 0x0, 0x1, 0x91, 0xff, 0xec, 0xff, 0xac, 0xef, 0xff, 0x1, 0x0, 0x7f, 0x80, 0x3, 0x1f, 0x3, 0x80, 0xff, 0x80, 0x80, 0x0, 0x7f, 0x80, 0x2, 0xbb, 0xf0
	.org 512
	.byte 0x8f, 0x80, 0xc4, 0x3, 0x80, 0x0, 0x1, 0xc5, 0x6, 0x92, 0x0, 0x80, 0x2a, 0xff, 0x3, 0x7f, 0xbd, 0xfd, 0xbe, 0xfc, 0x3, 0x80, 0x0, 0x0, 0x80, 0xff, 0xff, 0x1, 0x0, 0x9b, 0x0, 0x17, 0xff, 0xc6, 0x2, 0x0, 0x7f, 0x7f, 0xff, 0x7f, 0x1, 0x2, 0x96, 0x0, 0x7f, 0x0, 0xfa, 0xff, 0x80, 0x0, 0xf1, 0x80, 0xb0, 0x80, 0x8a, 0x0, 0x7, 0x7f, 0xbe, 0x0, 0x9, 0x81, 0x0, 0xe9

;#init_memory @vreg_inits_0_vmerge.vim_0_m2_8_0_0_vsetvli_vlmax_nomask_disable_machine_mask_lin
.section .vreg_inits_0_vmerge.vim_0_m2_8_0_0_vsetvli_vlmax_nomask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x9710a0d9aac9e10a, 0xffffffffffffffff, 0xbf5bbe3cfe31110f, 0x1e217362f74c0d

;#init_memory @vreg_inits_0_vmin.vx_0_m8_8_1_0_vsetvli_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vmin.vx_0_m8_8_1_0_vsetvli_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.byte 0xe5, 0xfb, 0xff, 0x7f, 0x7f, 0xce, 0xc6, 0x0, 0x1, 0x80, 0xcd, 0x80, 0x7f, 0x80, 0xed, 0x3, 0x88, 0x9f, 0xff, 0x7, 0x83, 0xff, 0x0, 0x80, 0x1, 0x7f, 0x7f, 0x1, 0x90, 0xd2, 0x96, 0xc1, 0x10, 0xc2, 0x7f, 0xb8, 0x0, 0x8d, 0x7f, 0x80, 0xff, 0x7f, 0xba, 0xf0, 0xa8, 0xfa, 0x0, 0xd3, 0x7f, 0x7f, 0x80, 0xf6, 0xac, 0xff, 0x0, 0x0, 0xff, 0x0, 0x0, 0x2, 0xfc, 0x80, 0x7f, 0x80, 0x1, 0xa6, 0x2, 0xe0, 0x1, 0xee, 0xf2, 0x0, 0xb1, 0x80, 0x6, 0xb1, 0xcc, 0x7f, 0x7f, 0x7, 0x0, 0xaa, 0xff, 0xff, 0x8d, 0x80, 0x7f, 0xc0, 0xe9, 0x1, 0x0, 0xff, 0xdb, 0xa6, 0xd1, 0xff, 0xcf, 0x7f, 0x0, 0xef, 0x0, 0x0, 0xd7, 0x1, 0x1b, 0xd9, 0x1b, 0x2c, 0xd6, 0x0, 0x21, 0xd6, 0x0, 0x7f, 0xb2, 0x7f, 0xff, 0x0, 0x80, 0xff, 0x1, 0x80, 0xb0, 0x7f, 0x0, 0xfa, 0xb, 0x19, 0x7f, 0x0, 0x80, 0x7f, 0x0, 0x0, 0x80, 0xff, 0x0, 0x7f, 0xdc, 0x0, 0x80, 0x8, 0xff, 0x86, 0x80, 0xff, 0xf8, 0xb8, 0xb2, 0xff, 0xbc, 0xdb, 0x7, 0x80, 0xff, 0x0, 0x2, 0x1, 0x0, 0x14, 0xe2, 0x7f, 0xd0, 0xff, 0x7f, 0xff, 0x8a, 0x0, 0xdb, 0x5, 0xc3, 0x0, 0xff, 0x28, 0xe9, 0xe2, 0x9c, 0x7f, 0xff, 0x80, 0x0, 0x7f, 0x0, 0xd8, 0x32, 0xbc, 0x0, 0xd3, 0x1, 0xb1, 0x9c, 0xa, 0x7f, 0xf4, 0x7f, 0xa8, 0x0, 0x0, 0xdd, 0xff, 0xa5, 0x1, 0x0, 0xff, 0xff, 0x0, 0x7f, 0xff, 0x7, 0xff, 0x7f, 0x0, 0x80, 0x0, 0x7f, 0x7f, 0x0, 0xff, 0xca, 0xff, 0x0, 0x80, 0x7, 0x9f, 0x1a, 0x8d, 0x6, 0x3, 0x1c, 0xff, 0xb5, 0xaf, 0x1, 0x80, 0x80, 0x95, 0x0, 0xff, 0x6, 0x7, 0x7f, 0x80, 0x22, 0xaa, 0xed, 0x7f, 0x0, 0xaf, 0xbd, 0x1, 0x7f, 0x7f, 0x7f, 0x0, 0x80, 0xdd
	.org 2048
	.byte 0x0, 0x3, 0x0, 0x7f, 0x80, 0x0, 0xdf, 0x7f, 0x7f, 0x0, 0x0, 0x80, 0x0, 0x1, 0x7f, 0x80, 0x2, 0xff, 0xff, 0xcb, 0x80, 0x7f, 0xff, 0x1, 0x7f, 0x7f, 0x80, 0xff, 0x2, 0x80, 0xff, 0x0, 0xfd, 0x7f, 0xff, 0x0, 0xed, 0x7f, 0x7f, 0xdb, 0x80, 0x3, 0xff, 0x0, 0x1, 0x7, 0x7f, 0x1c, 0xf1, 0xff, 0x0, 0x1, 0x0, 0x7f, 0xc5, 0xd, 0xb9, 0x7f, 0x0, 0xb5, 0x24, 0x80, 0x8, 0x7f, 0x17, 0x80, 0xdd, 0x0, 0x4, 0x84, 0xcc, 0x7f, 0x0, 0x2, 0xe3, 0x0, 0xf, 0x0, 0x7f, 0xe8, 0x0, 0xe5, 0xff, 0x9b, 0xff, 0xb8, 0x7f, 0x80, 0x9c, 0xd, 0x7f, 0x93, 0x80, 0xaa, 0xb3, 0xfc, 0x7f, 0x1d, 0x80, 0x80, 0x7f, 0xff, 0xff, 0x2, 0x15, 0x7f, 0xff, 0xcd, 0xc7, 0x80, 0xd6, 0xff, 0x14, 0xff, 0xcf, 0x21, 0x0, 0xff, 0x0, 0xff, 0x7f, 0x98, 0x6, 0xe2, 0x7f, 0xff, 0x4, 0x96, 0xff, 0x9d, 0xff, 0x80, 0x0, 0xff, 0x80, 0x0, 0x7f, 0xdc, 0x7, 0x5, 0x0, 0xab, 0x3, 0x9, 0x80, 0x80, 0x80, 0x2, 0x80, 0x0, 0x0, 0xff, 0xff, 0xff, 0x6, 0x80, 0x1c, 0x80, 0x4, 0x3, 0xff, 0x0, 0x7f, 0xf4, 0x7f, 0x88, 0x9f, 0x38, 0x80, 0x7f, 0x80, 0x4, 0x1, 0x0, 0x3, 0x0, 0x0, 0x7f, 0x2, 0x2b, 0x0, 0xa8, 0xdf, 0xc7, 0xb2, 0xb3, 0x80, 0xe2, 0xd8, 0x7f, 0x0, 0xcf, 0x8, 0x7f, 0xf0, 0x7f, 0x0, 0x12, 0x3, 0x80, 0x8, 0xff, 0x7, 0xff, 0x0, 0xff, 0x2, 0xff, 0x0, 0xdc, 0xff, 0xff, 0xdb, 0x6, 0x0, 0x0, 0xe4, 0xdb, 0x0, 0xff, 0x7f, 0x7f, 0x0, 0xff, 0xfb, 0xd7, 0xca, 0x5, 0x1, 0xb2, 0x0, 0xfe, 0x0, 0x1c, 0x82, 0x0, 0xa3, 0x0, 0x99, 0x0, 0x0, 0x7f, 0xde, 0xbd, 0x7f, 0x80, 0xff, 0x87, 0xf0, 0x7, 0xe, 0x0, 0x0, 0xa6, 0xff, 0x80

;#init_memory @vreg_inits_0_vmin.vx_0_m8_8_1_0_vsetvli_vlmax_nomask_disable_machine_post_lin
.section .vreg_inits_0_vmin.vx_0_m8_8_1_0_vsetvli_vlmax_nomask_disable_machine_post_lin, "ax"
	.org 0
	.byte 0xe5, 0xfb, 0xff, 0xff, 0xff, 0xce, 0xc6, 0xff, 0xff, 0x80, 0xcd, 0x80, 0xff, 0x80, 0xed, 0xff, 0x88, 0x9f, 0xff, 0xff, 0x83, 0xff, 0xff, 0x80, 0xff, 0xff, 0xff, 0xff, 0x90, 0xd2, 0x96, 0xc1, 0xff, 0xc2, 0xff, 0xb8, 0xff, 0x8d, 0xff, 0x80, 0xff, 0xff, 0xba, 0xf0, 0xa8, 0xfa, 0xff, 0xd3, 0xff, 0xff, 0x80, 0xf6, 0xac, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xfc, 0x80, 0xff, 0x80, 0xff, 0xa6, 0xff, 0xe0, 0xff, 0xee, 0xf2, 0xff, 0xb1, 0x80, 0xff, 0xb1, 0xcc, 0xff, 0xff, 0xff, 0xff, 0xaa, 0xff, 0xff, 0x8d, 0x80, 0xff, 0xc0, 0xe9, 0xff, 0xff, 0xff, 0xdb, 0xa6, 0xd1, 0xff, 0xcf, 0xff, 0xff, 0xef, 0xff, 0xff, 0xd7, 0xff, 0xff, 0xd9, 0xff, 0xff, 0xd6, 0xff, 0xff, 0xd6, 0xff, 0xff, 0xb2, 0xff, 0xff, 0xff, 0x80, 0xff, 0xff, 0x80, 0xb0, 0xff, 0xff, 0xfa, 0xff, 0xff, 0xff, 0xff, 0x80, 0xff, 0xff, 0xff, 0x80, 0xff, 0xff, 0xff, 0xdc, 0xff, 0x80, 0xff, 0xff, 0x86, 0x80, 0xff, 0xf8, 0xb8, 0xb2, 0xff, 0xbc, 0xdb, 0xff, 0x80, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xe2, 0xff, 0xd0, 0xff, 0xff, 0xff, 0x8a, 0xff, 0xdb, 0xff, 0xc3, 0xff, 0xff, 0xff, 0xe9, 0xe2, 0x9c, 0xff, 0xff, 0x80, 0xff, 0xff, 0xff, 0xd8, 0xff, 0xbc, 0xff, 0xd3, 0xff, 0xb1, 0x9c, 0xff, 0xff, 0xf4, 0xff, 0xa8, 0xff, 0xff, 0xdd, 0xff, 0xa5, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0x80, 0xff, 0xff, 0xff, 0xff, 0xff, 0xca, 0xff, 0xff, 0x80, 0xff, 0x9f, 0xff, 0x8d, 0xff, 0xff, 0xff, 0xff, 0xb5, 0xaf, 0xff, 0x80, 0x80, 0x95, 0xff, 0xff, 0xff, 0xff, 0xff, 0x80, 0xff, 0xaa, 0xed, 0xff, 0xff, 0xaf, 0xbd, 0xff, 0xff, 0xff, 0xff, 0xff, 0x80, 0xdd
	.org 2048
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vmsleu.vx_0_mf4_8_1_0_vsetivli_zero_mask_disable_machine_lin
.section .vreg_inits_0_vmsleu.vx_0_mf4_8_1_0_vsetivli_zero_mask_disable_machine_lin, "ax"
	.org 0
	.byte 0x80, 0x80, 0x97, 0x0, 0x8b, 0xe, 0x1, 0x10
	.org 64
	.byte 0xff, 0xb5, 0x7f, 0x7f, 0x80, 0x16, 0x85, 0x0

;#init_memory @vreg_inits_0_vmsleu.vx_0_mf4_8_1_0_vsetivli_zero_mask_disable_machine_mask_lin
.section .vreg_inits_0_vmsleu.vx_0_mf4_8_1_0_vsetivli_zero_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0xdb68f7ea45b0262, 0x7, 0xcded9a8cb43189a4, 0x3

;#init_memory @vreg_inits_0_vfmsub.vv_0_mf4_16_1_0_vsetivli_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vfmsub.vv_0_mf4_16_1_0_vsetivli_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.hword 0xf57f, 0xebcd, 0xeff7, 0x184c
	.org 64
	.hword 0x3d8f, 0xfab9, 0xfb20, 0x92ea

;#init_memory @vreg_inits_0_vmulhu.vx_0_m8_64_0_0_vsetvli_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vmulhu.vx_0_m8_64_0_0_vsetvli_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.dword 0x8000000000000000, 0x1396cd2aa67412, 0x86495cc13fece5fc, 0xee0e666ab1135879, 0x30f8d131410, 0x7fffffffffffffff, 0x909ef254c1892e8b, 0xa7bf04f4ef5e2b35, 0xa8fb9d404eb17600, 0x1db976f33c0dc, 0x7fffffffffffffff, 0xffffffffffffffff, 0x3511242fb4a7f2, 0x1168, 0xc7745, 0x0, 0xee5a8a234ecf0b2e, 0xba4, 0x8000000000000000, 0x8000000000000000, 0x8000000000000000, 0x7fffffffffffffff, 0xffffffffffffffff, 0x8000000000000000, 0x95c1a124198a5b26, 0x8000000000000000, 0xb3c4976e724140c3, 0xe05185ff758fb4ab, 0x906ad0a6cb323590, 0x8000000000000000, 0xffffffffffffffff, 0xffffffffffffffff
	.org 2048
	.dword 0x7fffffffffffffff, 0x0, 0xfaa68db095803659, 0x7fffffffffffffff, 0xf9267495d3c801b, 0xbb8b57244e3fb485, 0x0, 0xc0e8d824450ebf6b, 0xffffffffffffffff, 0xffffffffffffffff, 0xffffffffffffffff, 0x8000000000000000, 0x8000000000000000, 0x9586eee5c548ca3e, 0x8000000000000000, 0x1c9903496, 0x0, 0x7fffffffffffffff, 0x1974e06e817d, 0x8000000000000000, 0x0, 0x8000000000000000, 0x8000000000000000, 0xe4801d820, 0x818e3cf868b3865f, 0x8c1473577e5fdb3d, 0x31bde81f766, 0xffffffffffffffff, 0x9c8b1570f455bf52, 0x34, 0xffffffffffffffff, 0x0

;#init_memory @vreg_inits_0_vxor.vv_0_m4_64_0_1_vsetivli_zero_mask_disable_machine_lin
.section .vreg_inits_0_vxor.vv_0_m4_64_0_1_vsetivli_zero_mask_disable_machine_lin, "ax"
	.org 0
	.dword 0x7fffffffffffffff, 0x7fffffffffffffff, 0x7fffffffffffffff, 0x7fffffffffffffff, 0xffffffffffffffff, 0x7fffffffffffffff, 0x0, 0x94aa93289ca60cc0, 0x17e6216364c, 0x3, 0xffffffffffffffff, 0x2ac, 0xc64103150a853405, 0x7fffffffffffffff, 0xfd702c9987ed, 0x8000000000000000
	.org 1024
	.dword 0xd2769da40c79bb7e, 0x3, 0x8000000000000000, 0x8000000000000000, 0x0, 0x0, 0x2181947870916, 0x26e990c4a, 0x8000000000000000, 0xffffffffffffffff, 0x8000000000000000, 0x0, 0x7d, 0x9eea77dec3b3e9d7, 0x7fffffffffffffff, 0x7fffffffffffffff
	.org 2048
	.dword 0xe46247f57f6e9d6a, 0x7fffffffffffffff, 0x8000000000000000, 0xf5ecab88461efebe, 0xc74147a88f153809, 0xffffffffffffffff, 0x1, 0x8000000000000000, 0x1, 0xffffffffffffffff, 0x8d948a068f8d, 0x8000000000000000, 0x8000000000000000, 0xffffffffffffffff, 0x8b05049ccf9c474a, 0x7fffffffffffffff

;#init_memory @vreg_inits_0_vxor.vv_0_m4_64_0_1_vsetivli_zero_mask_disable_machine_mask_lin
.section .vreg_inits_0_vxor.vv_0_m4_64_0_1_vsetivli_zero_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0xed612fa47c3, 0x8000000000000000, 0x7fffffffffffffff, 0xffffffffffffffff

;#init_memory @vreg_inits_0_vsll.vv_0_m4_64_0_1_vsetvli_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vsll.vv_0_m4_64_0_1_vsetvli_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.dword 0x319b1a84, 0xbccd9f76cf65, 0x31746d, 0x900e3d3defda33c1, 0x69f, 0x2139764d36, 0xe65fd223eb3b5269, 0xff978a25abe69524, 0x8000000000000000, 0x8000000000000000, 0x6c7dd3a473f0c, 0x184b7, 0x8000000000000000, 0x0, 0xffffffffffffffff, 0x618b297
	.org 1024
	.dword 0x26, 0xc4380, 0xd859c00a284e0edf, 0xe9c2396bef65e3ec, 0x0, 0x8000000000000000, 0xba76c1d660083c24, 0x7fffffffffffffff, 0x756f8e5fe, 0x78c4a5, 0x3282513, 0x7fffffffffffffff, 0x7fffffffffffffff, 0x0, 0xbe7f, 0xfddd03bb45c5fdde
	.org 2048
	.dword 0x2791398bcaadc7c, 0x8000000000000000, 0xffffffffffffffff, 0x8000000000000000, 0xffffffffffffffff, 0xe42c10bd7fcfb2d0, 0x450c6f, 0x2e7ef36b, 0x8000000000000000, 0xffffffffffffffff, 0xf193dbedce1a4df6, 0xdcc3084ca40418b1, 0x850d8bc15dda1aba, 0x8ea498e4b7c01e39, 0x281d545cda59a, 0x0

;#init_memory @vreg_inits_0_vsll.vv_0_m4_64_0_1_vsetvli_vlmax_nomask_disable_machine_post_lin
.section .vreg_inits_0_vsll.vv_0_m4_64_0_1_vsetvli_vlmax_nomask_disable_machine_post_lin, "ax"
	.org 0
	.dword 0x66c6a10000000000, 0x0000bccd9f76cf65, 0x0018ba3680000000, 0xa33c100000000000, 0x000000000000069f, 0x0000002139764d36, 0xb3b5269000000000, 0x0000000000000000, 0x0000000000000000, 0x0000000000000000, 0x3ee9d239f8600000, 0x8000000000000000, 0x0000000000000000, 0x0000000000000000, 0x8000000000000000, 0x01862ca5c0000000
	.org 1024
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vmv.v.i_0_m2_8_0_1_vsetvl_zero_mask_disable_machine_lin
.section .vreg_inits_0_vmv.v.i_0_m2_8_0_1_vsetvl_zero_mask_disable_machine_lin, "ax"
	.org 0
	.byte 0x2, 0x9c, 0x1, 0x15, 0xe8, 0x7, 0x80, 0x0, 0x80, 0x12, 0x2, 0x38, 0x9c, 0x80, 0xf0, 0x1, 0xff, 0xff, 0xde, 0x80, 0xff, 0xbd, 0x0, 0xff, 0x7f, 0xff, 0x80, 0x8, 0x80, 0xf6, 0x0, 0x5, 0x7f, 0xcc, 0xc6, 0x0, 0x80, 0x7f, 0x0, 0xf1, 0x1, 0xde, 0x7f, 0xfa, 0xce, 0x7, 0xfd, 0x0, 0x1, 0xff, 0xa, 0x3c, 0x7f, 0x80, 0xb7, 0x80, 0x7f, 0x4, 0x1b, 0x1d, 0xd3, 0x80, 0xbf, 0xd0

;#init_memory @vreg_inits_0_vmadd.vx_0_m8_64_1_1_vsetvli_zero_mask_disable_machine_lin
.section .vreg_inits_0_vmadd.vx_0_m8_64_1_1_vsetvli_zero_mask_disable_machine_lin, "ax"
	.org 0
	.dword 0xedac16fcb6133f40, 0x9769557106c420c4, 0x8000000000000000, 0x9c8efbc695e, 0x1778cd69a7841, 0xf7eadc64dde56aed, 0x9ae1696549d39029, 0x11311c24df019a, 0xffffffffffffffff, 0x7fffffffffffffff, 0xf0a7db0dbdd16, 0x8000000000000000, 0x1e40fe70, 0xef05375dde1cbcd8, 0x8000000000000000, 0xcdbcbe4fc994097e, 0x8000000000000000, 0x0, 0x8000000000000000, 0xffffffffffffffff, 0x75, 0xea0fdaa9ea08e6f6, 0xf476bdbea7a7c6fd, 0x8ee74b364ce6a6ab, 0x21, 0x8000000000000000, 0x7fffffffffffffff, 0xdc1436aad, 0x8000000000000000, 0xffffffffffffffff, 0x2cee7, 0x0

;#init_memory @vreg_inits_0_vmax.vx_0_m2_64_1_1_vsetvl_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vmax.vx_0_m2_64_1_1_vsetvl_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.dword 0x844cfcfb480fb9e3, 0x4e9f1ac7dc8, 0x0, 0x8000000000000000, 0xcebc3cd1a936bf85, 0xffffffffffffffff, 0x887, 0xcc8ede02a57c8239
	.org 512
	.dword 0x9aad1e7a7c0a0165, 0xfc12c15651ddbfed, 0x7a3e66e4fdad3cf, 0x0, 0xffffffffffffffff, 0x7fffffffffffffff, 0x5, 0x8000000000000000

;#init_memory @vreg_inits_0_vmax.vx_0_m2_64_1_1_vsetvl_vlmax_mask_disable_machine_mask_lin
.section .vreg_inits_0_vmax.vx_0_m2_64_1_1_vsetvl_vlmax_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x0, 0x7fffffffffffffff, 0x80d4e494292c65dd, 0x0

;#init_memory @VFNMSUB.VF_0_M8_32_1_0_VSETVL_ZERO_NOMASK_DISABLE_MACHINE_lin_aux
.section .VFNMSUB.VF_0_M8_32_1_0_VSETVL_ZERO_NOMASK_DISABLE_MACHINE_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffff799aea39
;#init_memory @vreg_inits_0_vfnmsub.vf_0_m8_32_1_0_vsetvl_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vfnmsub.vf_0_m8_32_1_0_vsetvl_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.word 0x174ab00b, 0xc931d5b9, 0xdd08713a, 0x35dd1c9b, 0x910abadb, 0x24618bcf, 0x187e1aab, 0xe3dfd1e4, 0xa5b95726, 0x732e05e9, 0xbe4fce28, 0xd1255260, 0x46c4865f, 0x3d3a68d, 0x2cf63bd4, 0xcfc2c7f1, 0x297ffba6, 0x27347043, 0xeb2010f8, 0xd9e29627, 0x5c304948, 0xa6441aa1, 0x27717439, 0xb83568e9, 0xd3555f81, 0xaafb5851, 0x2f6e7320, 0x3d6d3f1e, 0x6bfabba8, 0x2b3196c3, 0x597599dc, 0xac0fee34, 0x44812cac, 0xeeab84bb, 0x9a13e27e, 0xe51b8aeb, 0xafd49930, 0x3b3e4670, 0xeb13ec48, 0xbb289eed, 0xdf3e1429, 0xdec6b131, 0xde743526, 0x71d518dc, 0x831ccfd1, 0xced5e7fd, 0x91513465, 0x87b010c9, 0x9bf3de51, 0x8e433726, 0x9a5999a8, 0x8be459ce, 0x31c2c09e, 0x1502b9a7, 0x6556142d, 0xd70aa468, 0xdbdb752d, 0x6958039b, 0xa88d4dbe, 0x6278f603, 0x351eebd9, 0xdbb5425f, 0x1531b044, 0x1838e671

;#init_memory @VFRSUB.VF_0_M2_32_0_0_VSETIVLI_ZERO_MASK_DISABLE_MACHINE_lin_aux
.section .VFRSUB.VF_0_M2_32_0_0_VSETIVLI_ZERO_MASK_DISABLE_MACHINE_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffff9f6dab27
;#init_memory @vreg_inits_0_vfrsub.vf_0_m2_32_0_0_vsetivli_zero_mask_disable_machine_lin
.section .vreg_inits_0_vfrsub.vf_0_m2_32_0_0_vsetivli_zero_mask_disable_machine_lin, "ax"
	.org 0
	.word 0x3483ea7b, 0xb1b4c856, 0x330d5392, 0x943ba695, 0x2bc0494b, 0x63e72969, 0x9ab9131d, 0x1691c245, 0xc542ba32, 0x960e4d89, 0x864109f0, 0x9d18e1b5, 0xa447438c, 0x353cf349, 0xabc96b5, 0x200211cf

;#init_memory @vreg_inits_0_vmv.v.x_0_mf2_32_0_0_vsetvl_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vmv.v.x_0_mf2_32_0_0_vsetvl_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.word 0xe3268062, 0xffffffff, 0x7fffffff, 0x0

;#init_memory @vreg_inits_0_vzext.vf2_0_m1_32_0_0_vsetvl_zero_mask_disable_machine_lin
.section .vreg_inits_0_vzext.vf2_0_m1_32_0_0_vsetvl_zero_mask_disable_machine_lin, "ax"
	.org 0
	.word 0xf95437f3, 0x80000000, 0x0, 0x80000000, 0x3b3d0, 0x80000000, 0x1af3, 0x7fffffff

;#init_memory @vreg_inits_0_vzext.vf2_0_m1_32_0_0_vsetvl_zero_mask_disable_machine_mask_lin
.section .vreg_inits_0_vzext.vf2_0_m1_32_0_0_vsetvl_zero_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x8000000000000000, 0x0, 0x1b33ba79, 0xffffffffffffffff
