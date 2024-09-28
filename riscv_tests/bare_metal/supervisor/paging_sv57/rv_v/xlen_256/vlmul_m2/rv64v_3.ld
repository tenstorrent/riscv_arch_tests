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
.equ data                               , 0x00000000db41c000
.equ __section_data                     , 0x00000000db41c000
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
.equ code                               , 0x00000000800100e4
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
.equ os_data                            , 0x00000000db41a000
.equ __section_os_data                  , 0x00000000db41a000
.equ os_stack                           , 0x00000000055d4a80
.equ __section_os_stack                 , 0x00000000055d4a80
.equ __section__os_stack_1              , 0x00000000055d5a80
.equ __section__os_stack_1_phys         , 0x00000000055d5a80
.equ map_os_sptbr                       , 0x000000009c086000
.equ vreg_inits_0_vsra.vx_0_m1_8_1_0_vsetvl_vlmax_nomask_disable_super_lin, 0x00000000dded8000
.equ vreg_inits_0_vsra.vx_0_m1_8_1_0_vsetvl_vlmax_nomask_disable_super_phy, 0x00000000dded8000
.equ vreg_inits_0_vsra.vx_0_m1_8_1_0_vsetvl_vlmax_nomask_disable_super_post_lin, 0x00000000df7d4000
.equ vreg_inits_0_vsra.vx_0_m1_8_1_0_vsetvl_vlmax_nomask_disable_super_post_phy, 0x00000000df7d4000
.equ vreg_inits_0_vzext.vf8_0_m1_32_1_0_vsetvl_vlmax_mask_disable_super_lin, 0x000000008cd9a000
.equ vreg_inits_0_vzext.vf8_0_m1_32_1_0_vsetvl_vlmax_mask_disable_super_phy, 0x000000008cd9a000
.equ vreg_inits_0_vzext.vf8_0_m1_32_1_0_vsetvl_vlmax_mask_disable_super_mask_lin, 0x00000000df3a3000
.equ vreg_inits_0_vzext.vf8_0_m1_32_1_0_vsetvl_vlmax_mask_disable_super_mask_phy, 0x00000000df3a3000
.equ vreg_inits_0_vmsgt.vi_0_mf2_32_0_1_vsetvl_zero_nomask_disable_super_lin, 0x0000000085f0e000
.equ vreg_inits_0_vmsgt.vi_0_mf2_32_0_1_vsetvl_zero_nomask_disable_super_phy, 0x0000000085f0e000
.equ VFMIN.VF_0_M2_64_0_0_VSETVLI_VLMAX_MASK_DISABLE_SUPER_lin_aux, 0x00000000fad75000
.equ VFMIN.VF_0_M2_64_0_0_VSETVLI_VLMAX_MASK_DISABLE_SUPER_phy_aux, 0x00000000fad75000
.equ vreg_inits_0_vfmin.vf_0_m2_64_0_0_vsetvli_vlmax_mask_disable_super_lin, 0x00000000ddf55000
.equ vreg_inits_0_vfmin.vf_0_m2_64_0_0_vsetvli_vlmax_mask_disable_super_phy, 0x00000000ddf55000
.equ VFMADD.VF_0_M8_32_1_1_VSETVLI_ZERO_NOMASK_DISABLE_SUPER_lin_aux, 0x0000000088ad6000
.equ VFMADD.VF_0_M8_32_1_1_VSETVLI_ZERO_NOMASK_DISABLE_SUPER_phy_aux, 0x0000000088ad6000
.equ vreg_inits_0_vfmadd.vf_0_m8_32_1_1_vsetvli_zero_nomask_disable_super_lin, 0x00000000ddf2a000
.equ vreg_inits_0_vfmadd.vf_0_m8_32_1_1_vsetvli_zero_nomask_disable_super_phy, 0x00000000ddf2a000
.equ VFMACC.VF_0_MF4_16_0_0_VSETVLI_VLMAX_MASK_DISABLE_SUPER_lin_aux, 0x000000009931c000
.equ VFMACC.VF_0_MF4_16_0_0_VSETVLI_VLMAX_MASK_DISABLE_SUPER_phy_aux, 0x000000009931c000
.equ vreg_inits_0_vfmacc.vf_0_mf4_16_0_0_vsetvli_vlmax_mask_disable_super_lin, 0x000000008c8a5000
.equ vreg_inits_0_vfmacc.vf_0_mf4_16_0_0_vsetvli_vlmax_mask_disable_super_phy, 0x000000008c8a5000
.equ VFNMACC.VF_0_M8_16_1_0_VSETVLI_ZERO_NOMASK_DISABLE_SUPER_lin_aux, 0x000000008ca76000
.equ VFNMACC.VF_0_M8_16_1_0_VSETVLI_ZERO_NOMASK_DISABLE_SUPER_phy_aux, 0x000000008ca76000
.equ vreg_inits_0_vfnmacc.vf_0_m8_16_1_0_vsetvli_zero_nomask_disable_super_lin, 0x000000008d0ff000
.equ vreg_inits_0_vfnmacc.vf_0_m8_16_1_0_vsetvli_zero_nomask_disable_super_phy, 0x000000008d0ff000
.equ vreg_inits_0_vrsub.vi_0_m1_64_1_1_vsetvl_zero_mask_disable_super_lin, 0x000000008123e000
.equ vreg_inits_0_vrsub.vi_0_m1_64_1_1_vsetvl_zero_mask_disable_super_phy, 0x000000008123e000
.equ vreg_inits_0_vrsub.vi_0_m1_64_1_1_vsetvl_zero_mask_disable_super_mask_lin, 0x000000008ac6b000
.equ vreg_inits_0_vrsub.vi_0_m1_64_1_1_vsetvl_zero_mask_disable_super_mask_phy, 0x000000008ac6b000
.equ vreg_inits_0_vsll.vi_0_m2_32_0_1_vsetivli_vlmax_mask_disable_super_lin, 0x000000008d072000
.equ vreg_inits_0_vsll.vi_0_m2_32_0_1_vsetivli_vlmax_mask_disable_super_phy, 0x000000008d072000
.equ vreg_inits_0_vsll.vi_0_m2_32_0_1_vsetivli_vlmax_mask_disable_super_mask_lin, 0x00000000dd03d000
.equ vreg_inits_0_vsll.vi_0_m2_32_0_1_vsetivli_vlmax_mask_disable_super_mask_phy, 0x00000000dd03d000
.equ vreg_inits_0_vmv4r.v_0_m2_8_0_0_vsetivli_zero_nomask_disable_super_lin, 0x0000000080c2b000
.equ vreg_inits_0_vmv4r.v_0_m2_8_0_0_vsetivli_zero_nomask_disable_super_phy, 0x0000000080c2b000
.equ vreg_inits_0_vmv4r.v_0_m2_8_0_0_vsetivli_zero_nomask_disable_super_post_lin, 0x00000000fb8fc000
.equ vreg_inits_0_vmv4r.v_0_m2_8_0_0_vsetivli_zero_nomask_disable_super_post_phy, 0x00000000fb8fc000
.equ vreg_inits_0_vnmsac.vv_0_m8_8_1_1_vsetivli_zero_nomask_disable_super_lin, 0x0000000080c8c000
.equ vreg_inits_0_vnmsac.vv_0_m8_8_1_1_vsetivli_zero_nomask_disable_super_phy, 0x0000000080c8c000
.equ vreg_inits_0_vadd.vi_0_m8_32_0_1_vsetvl_vlmax_mask_disable_super_lin, 0x0000000086aa8000
.equ vreg_inits_0_vadd.vi_0_m8_32_0_1_vsetvl_vlmax_mask_disable_super_phy, 0x0000000086aa8000
.equ vreg_inits_0_vadd.vi_0_m8_32_0_1_vsetvl_vlmax_mask_disable_super_mask_lin, 0x00000000fb032000
.equ vreg_inits_0_vadd.vi_0_m8_32_0_1_vsetvl_vlmax_mask_disable_super_mask_phy, 0x00000000fb032000
.equ vreg_inits_0_vmsgtu.vx_0_mf2_16_0_1_vsetvli_zero_nomask_disable_super_lin, 0x000000008ca2d000
.equ vreg_inits_0_vmsgtu.vx_0_mf2_16_0_1_vsetvli_zero_nomask_disable_super_phy, 0x000000008ca2d000
.equ vreg_inits_0_vmsle.vx_0_m2_32_1_1_vsetvli_vlmax_nomask_disable_super_lin, 0x00000000dd9ae000
.equ vreg_inits_0_vmsle.vx_0_m2_32_1_1_vsetvli_vlmax_nomask_disable_super_phy, 0x00000000dd9ae000
.equ vreg_inits_0_vmsle.vx_0_m2_32_1_1_vsetvli_vlmax_nomask_disable_super_post_lin, 0x00000000dd491000
.equ vreg_inits_0_vmsle.vx_0_m2_32_1_1_vsetvli_vlmax_nomask_disable_super_post_phy, 0x00000000dd491000
.equ vreg_inits_0_vmv.v.i_0_m8_64_0_0_vsetivli_vlmax_mask_disable_super_lin, 0x00000000dd068000
.equ vreg_inits_0_vmv.v.i_0_m8_64_0_0_vsetivli_vlmax_mask_disable_super_phy, 0x00000000dd068000
.equ vreg_inits_0_vfnmsac.vv_0_m4_64_1_1_vsetivli_zero_mask_disable_super_lin, 0x00000000fb288000
.equ vreg_inits_0_vfnmsac.vv_0_m4_64_1_1_vsetivli_zero_mask_disable_super_phy, 0x00000000fb288000
.equ vreg_inits_0_vmulhsu.vv_0_mf2_8_1_1_vsetivli_zero_nomask_disable_super_lin, 0x00000000fb217000
.equ vreg_inits_0_vmulhsu.vv_0_mf2_8_1_1_vsetivli_zero_nomask_disable_super_phy, 0x00000000fb217000
.equ vreg_inits_0_vmsne.vv_0_m8_64_1_1_vsetivli_zero_mask_disable_super_lin, 0x000000008d099000
.equ vreg_inits_0_vmsne.vv_0_m8_64_1_1_vsetivli_zero_mask_disable_super_phy, 0x000000008d099000
.equ vreg_inits_1_vmsne.vv_0_m8_64_1_1_vsetivli_zero_mask_disable_super_lin, 0x000000008d0cf000
.equ vreg_inits_1_vmsne.vv_0_m8_64_1_1_vsetivli_zero_mask_disable_super_phy, 0x000000008d0cf000
.equ vreg_inits_0_vmsne.vv_0_m8_64_1_1_vsetivli_zero_mask_disable_super_mask_lin, 0x000000008c9c5000
.equ vreg_inits_0_vmsne.vv_0_m8_64_1_1_vsetivli_zero_mask_disable_super_mask_phy, 0x000000008c9c5000
.equ vreg_inits_0_vsll.vv_0_m4_32_0_0_vsetvl_vlmax_nomask_disable_super_lin, 0x00000000fb289000
.equ vreg_inits_0_vsll.vv_0_m4_32_0_0_vsetvl_vlmax_nomask_disable_super_phy, 0x00000000fb289000
.equ vreg_inits_0_vsll.vv_0_m4_32_0_0_vsetvl_vlmax_nomask_disable_super_post_lin, 0x00000000faea7000
.equ vreg_inits_0_vsll.vv_0_m4_32_0_0_vsetvl_vlmax_nomask_disable_super_post_phy, 0x00000000faea7000
.equ vreg_inits_0_vmulh.vv_0_m8_32_0_0_vsetivli_vlmax_mask_disable_super_lin, 0x00000000b06d4000
.equ vreg_inits_0_vmulh.vv_0_m8_32_0_0_vsetivli_vlmax_mask_disable_super_phy, 0x00000000b06d4000
.equ vreg_inits_1_vmulh.vv_0_m8_32_0_0_vsetivli_vlmax_mask_disable_super_lin, 0x000000008d0cd000
.equ vreg_inits_1_vmulh.vv_0_m8_32_0_0_vsetivli_vlmax_mask_disable_super_phy, 0x000000008d0cd000
.equ vreg_inits_0_vmulh.vv_0_m8_32_0_0_vsetivli_vlmax_mask_disable_super_mask_lin, 0x0000000080370000
.equ vreg_inits_0_vmulh.vv_0_m8_32_0_0_vsetivli_vlmax_mask_disable_super_mask_phy, 0x0000000080370000
.equ VFRSUB.VF_0_MF4_16_0_1_VSETIVLI_VLMAX_MASK_DISABLE_SUPER_lin_aux, 0x00000000ddee9000
.equ VFRSUB.VF_0_MF4_16_0_1_VSETIVLI_VLMAX_MASK_DISABLE_SUPER_phy_aux, 0x00000000ddee9000
.equ vreg_inits_0_vfrsub.vf_0_mf4_16_0_1_vsetivli_vlmax_mask_disable_super_lin, 0x00000000a9833000
.equ vreg_inits_0_vfrsub.vf_0_mf4_16_0_1_vsetivli_vlmax_mask_disable_super_phy, 0x00000000a9833000
.equ vreg_inits_0_vfmsub.vv_0_m1_64_0_1_vsetvli_zero_nomask_disable_super_lin, 0x000000008812a000
.equ vreg_inits_0_vfmsub.vv_0_m1_64_0_1_vsetvli_zero_nomask_disable_super_phy, 0x000000008812a000
.equ vreg_inits_0_vnmsub.vv_0_m1_8_0_0_vsetivli_zero_nomask_disable_super_lin, 0x00000000faf8c000
.equ vreg_inits_0_vnmsub.vv_0_m1_8_0_0_vsetivli_zero_nomask_disable_super_phy, 0x00000000faf8c000
.equ vreg_inits_0_vmsgt.vx_0_m4_32_0_0_vsetvli_vlmax_mask_disable_super_lin, 0x00000000df17a000
.equ vreg_inits_0_vmsgt.vx_0_m4_32_0_0_vsetvli_vlmax_mask_disable_super_phy, 0x00000000df17a000
.equ vreg_inits_0_vmsgt.vx_0_m4_32_0_0_vsetvli_vlmax_mask_disable_super_mask_lin, 0x00000000df3a2000
.equ vreg_inits_0_vmsgt.vx_0_m4_32_0_0_vsetvli_vlmax_mask_disable_super_mask_phy, 0x00000000df3a2000
.equ vreg_inits_0_vfmul.vv_0_mf2_32_1_0_vsetvli_vlmax_mask_disable_super_lin, 0x000000008d096000
.equ vreg_inits_0_vfmul.vv_0_mf2_32_1_0_vsetvli_vlmax_mask_disable_super_phy, 0x000000008d096000
.equ vreg_inits_0_vmsne.vx_0_m4_16_1_0_vsetvl_zero_mask_disable_super_lin, 0x00000000e64cd000
.equ vreg_inits_0_vmsne.vx_0_m4_16_1_0_vsetvl_zero_mask_disable_super_phy, 0x00000000e64cd000
.equ vreg_inits_0_vmsne.vx_0_m4_16_1_0_vsetvl_zero_mask_disable_super_mask_lin, 0x00000000fcd01000
.equ vreg_inits_0_vmsne.vx_0_m4_16_1_0_vsetvl_zero_mask_disable_super_mask_phy, 0x00000000fcd01000
.equ vreg_inits_0_vmslt.vx_0_mf4_16_1_1_vsetvli_zero_nomask_disable_super_lin, 0x00000000faef6000
.equ vreg_inits_0_vmslt.vx_0_mf4_16_1_1_vsetvli_zero_nomask_disable_super_phy, 0x00000000faef6000
.equ vreg_inits_0_vand.vx_0_mf8_8_0_0_vsetivli_zero_mask_disable_super_lin, 0x000000008d097000
.equ vreg_inits_0_vand.vx_0_mf8_8_0_0_vsetivli_zero_mask_disable_super_phy, 0x000000008d097000
.equ vreg_inits_0_vand.vx_0_mf8_8_0_0_vsetivli_zero_mask_disable_super_mask_lin, 0x00000000de975000
.equ vreg_inits_0_vand.vx_0_mf8_8_0_0_vsetivli_zero_mask_disable_super_mask_phy, 0x00000000de975000
.equ vreg_inits_0_vsra.vi_0_m2_16_0_1_vsetvl_vlmax_nomask_disable_super_lin, 0x000000008d0b4000
.equ vreg_inits_0_vsra.vi_0_m2_16_0_1_vsetvl_vlmax_nomask_disable_super_phy, 0x000000008d0b4000
.equ vreg_inits_0_vsra.vi_0_m2_16_0_1_vsetvl_vlmax_nomask_disable_super_post_lin, 0x00000000db3f5000
.equ vreg_inits_0_vsra.vi_0_m2_16_0_1_vsetvl_vlmax_nomask_disable_super_post_phy, 0x00000000db3f5000
.equ vreg_inits_0_vmulhu.vv_0_mf2_32_1_0_vsetvli_vlmax_nomask_disable_super_lin, 0x00000000dd5d8000
.equ vreg_inits_0_vmulhu.vv_0_mf2_32_1_0_vsetvli_vlmax_nomask_disable_super_phy, 0x00000000dd5d8000
.equ vreg_inits_0_vmulhu.vv_0_mf2_32_1_0_vsetvli_vlmax_nomask_disable_super_post_lin, 0x00000000faea6000
.equ vreg_inits_0_vmulhu.vv_0_mf2_32_1_0_vsetvli_vlmax_nomask_disable_super_post_phy, 0x00000000faea6000
.equ vreg_inits_0_vxor.vi_0_m2_8_1_0_vsetivli_zero_nomask_disable_super_lin, 0x00000000fb1e3000
.equ vreg_inits_0_vxor.vi_0_m2_8_1_0_vsetivli_zero_nomask_disable_super_phy, 0x00000000fb1e3000
.equ vreg_inits_0_vfsgnjx.vv_0_m8_64_0_0_vsetivli_zero_nomask_disable_super_lin, 0x0000000088f39000
.equ vreg_inits_0_vfsgnjx.vv_0_m8_64_0_0_vsetivli_zero_nomask_disable_super_phy, 0x0000000088f39000
.equ VFMV.V.F_0_M8_16_0_1_VSETVL_ZERO_NOMASK_DISABLE_SUPER_lin_aux, 0x00000000faeaf000
.equ VFMV.V.F_0_M8_16_0_1_VSETVL_ZERO_NOMASK_DISABLE_SUPER_phy_aux, 0x00000000faeaf000
.equ vreg_inits_0_vmv8r.v_0_m1_32_0_1_vsetvl_vlmax_mask_disable_super_lin, 0x00000000faf70000
.equ vreg_inits_0_vmv8r.v_0_m1_32_0_1_vsetvl_vlmax_mask_disable_super_phy, 0x00000000faf70000
.equ vreg_inits_0_vnmsac.vx_0_m8_16_1_0_vsetvli_vlmax_nomask_disable_super_lin, 0x00000000db41e000
.equ vreg_inits_0_vnmsac.vx_0_m8_16_1_0_vsetvli_vlmax_nomask_disable_super_phy, 0x00000000db41e000
.equ vreg_inits_0_vmulh.vx_0_m8_32_1_0_vsetvli_vlmax_nomask_disable_super_lin, 0x00000000ddeda000
.equ vreg_inits_0_vmulh.vx_0_m8_32_1_0_vsetvli_vlmax_nomask_disable_super_phy, 0x00000000ddeda000
.equ vreg_inits_0_vmulh.vx_0_m8_32_1_0_vsetvli_vlmax_nomask_disable_super_post_lin, 0x0000000083680000
.equ vreg_inits_0_vmulh.vx_0_m8_32_1_0_vsetvli_vlmax_nomask_disable_super_post_phy, 0x0000000083680000
.equ vreg_inits_0_vfsgnj.vv_0_mf2_16_0_1_vsetivli_zero_mask_disable_super_lin, 0x000000008d0bb000
.equ vreg_inits_0_vfsgnj.vv_0_mf2_16_0_1_vsetivli_zero_mask_disable_super_phy, 0x000000008d0bb000
.equ vreg_inits_0_vsext.vf2_0_m4_32_0_1_vsetvli_zero_mask_disable_super_lin, 0x000000008036f000
.equ vreg_inits_0_vsext.vf2_0_m4_32_0_1_vsetvli_zero_mask_disable_super_phy, 0x000000008036f000
.equ vreg_inits_0_vsext.vf2_0_m4_32_0_1_vsetvli_zero_mask_disable_super_mask_lin, 0x000000008c9fb000
.equ vreg_inits_0_vsext.vf2_0_m4_32_0_1_vsetvli_zero_mask_disable_super_mask_phy, 0x000000008c9fb000
.equ vreg_inits_0_vfmax.vv_0_m2_64_0_0_vsetvl_zero_mask_disable_super_lin, 0x00000000df4be000
.equ vreg_inits_0_vfmax.vv_0_m2_64_0_0_vsetvl_zero_mask_disable_super_phy, 0x00000000df4be000
.equ vreg_inits_0_vmv1r.v_0_m2_32_1_0_vsetvl_vlmax_nomask_disable_super_lin, 0x00000000fb980000
.equ vreg_inits_0_vmv1r.v_0_m2_32_1_0_vsetvl_vlmax_nomask_disable_super_phy, 0x00000000fb980000
.equ vreg_inits_0_vmv1r.v_0_m2_32_1_0_vsetvl_vlmax_nomask_disable_super_post_lin, 0x0000000085e24000
.equ vreg_inits_0_vmv1r.v_0_m2_32_1_0_vsetvl_vlmax_nomask_disable_super_post_phy, 0x0000000085e24000
.equ vreg_inits_0_vmulhu.vx_0_mf2_16_0_0_vsetvli_vlmax_mask_disable_super_lin, 0x00000000ddf3f000
.equ vreg_inits_0_vmulhu.vx_0_mf2_16_0_0_vsetvli_vlmax_mask_disable_super_phy, 0x00000000ddf3f000
.equ vreg_inits_0_vmulhu.vx_0_mf2_16_0_0_vsetvli_vlmax_mask_disable_super_mask_lin, 0x00000000e194f000
.equ vreg_inits_0_vmulhu.vx_0_mf2_16_0_0_vsetvli_vlmax_mask_disable_super_mask_phy, 0x00000000e194f000
.equ vreg_inits_0_vadd.vx_0_m8_16_0_0_vsetivli_zero_nomask_disable_super_lin, 0x000000008ca19000
.equ vreg_inits_0_vadd.vx_0_m8_16_0_0_vsetivli_zero_nomask_disable_super_phy, 0x000000008ca19000
.equ vreg_inits_0_vfmacc.vv_0_m2_16_1_0_vsetvli_zero_nomask_disable_super_lin, 0x00000000db3f6000
.equ vreg_inits_0_vfmacc.vv_0_m2_16_1_0_vsetvli_zero_nomask_disable_super_phy, 0x00000000db3f6000
.equ vreg_inits_0_vmadd.vx_0_mf8_8_0_1_vsetvli_vlmax_mask_disable_super_lin, 0x00000000e2d22000
.equ vreg_inits_0_vmadd.vx_0_mf8_8_0_1_vsetvli_vlmax_mask_disable_super_phy, 0x00000000e2d22000
.equ vreg_inits_0_vfsub.vv_0_mf2_16_0_1_vsetvl_zero_nomask_disable_super_lin, 0x00000000ddbc8000
.equ vreg_inits_0_vfsub.vv_0_mf2_16_0_1_vsetvl_zero_nomask_disable_super_phy, 0x00000000ddbc8000
.equ vreg_inits_0_vsrl.vi_0_m1_64_1_1_vsetivli_zero_mask_disable_super_lin, 0x00000000faf71000
.equ vreg_inits_0_vsrl.vi_0_m1_64_1_1_vsetivli_zero_mask_disable_super_phy, 0x00000000faf71000
.equ vreg_inits_0_vsrl.vi_0_m1_64_1_1_vsetivli_zero_mask_disable_super_mask_lin, 0x00000000fb17b000
.equ vreg_inits_0_vsrl.vi_0_m1_64_1_1_vsetivli_zero_mask_disable_super_mask_phy, 0x00000000fb17b000
.equ VFNMSAC.VF_0_M2_16_1_0_VSETIVLI_ZERO_MASK_DISABLE_SUPER_lin_aux, 0x00000000fb212000
.equ VFNMSAC.VF_0_M2_16_1_0_VSETIVLI_ZERO_MASK_DISABLE_SUPER_phy_aux, 0x00000000fb212000
.equ vreg_inits_0_vfnmsac.vf_0_m2_16_1_0_vsetivli_zero_mask_disable_super_lin, 0x00000000fae75000
.equ vreg_inits_0_vfnmsac.vf_0_m2_16_1_0_vsetivli_zero_mask_disable_super_phy, 0x00000000fae75000
.equ vreg_inits_0_vmsleu.vv_0_m1_16_1_0_vsetivli_zero_mask_disable_super_lin, 0x00000000faec5000
.equ vreg_inits_0_vmsleu.vv_0_m1_16_1_0_vsetivli_zero_mask_disable_super_phy, 0x00000000faec5000
.equ vreg_inits_0_vmsleu.vv_0_m1_16_1_0_vsetivli_zero_mask_disable_super_mask_lin, 0x00000000ad03b000
.equ vreg_inits_0_vmsleu.vv_0_m1_16_1_0_vsetivli_zero_mask_disable_super_mask_phy, 0x00000000ad03b000
.equ vreg_inits_0_vmadd.vv_0_mf2_8_0_1_vsetivli_zero_nomask_disable_super_lin, 0x00000000fb803000
.equ vreg_inits_0_vmadd.vv_0_mf2_8_0_1_vsetivli_zero_nomask_disable_super_phy, 0x00000000fb803000
.equ vreg_inits_0_vor.vi_0_m1_16_1_0_vsetivli_vlmax_nomask_disable_super_lin, 0x00000000fb253000
.equ vreg_inits_0_vor.vi_0_m1_16_1_0_vsetivli_vlmax_nomask_disable_super_phy, 0x00000000fb253000
.equ vreg_inits_0_vor.vi_0_m1_16_1_0_vsetivli_vlmax_nomask_disable_super_post_lin, 0x00000000869bd000
.equ vreg_inits_0_vor.vi_0_m1_16_1_0_vsetivli_vlmax_nomask_disable_super_post_phy, 0x00000000869bd000
.equ VFMAX.VF_0_M1_32_0_0_VSETIVLI_ZERO_NOMASK_DISABLE_SUPER_lin_aux, 0x00000000fb1c5000
.equ VFMAX.VF_0_M1_32_0_0_VSETIVLI_ZERO_NOMASK_DISABLE_SUPER_phy_aux, 0x00000000fb1c5000
.equ vreg_inits_0_vfmax.vf_0_m1_32_0_0_vsetivli_zero_nomask_disable_super_lin, 0x00000000fb90e000
.equ vreg_inits_0_vfmax.vf_0_m1_32_0_0_vsetivli_zero_nomask_disable_super_phy, 0x00000000fb90e000
.equ vreg_inits_0_vnmsub.vx_0_m2_8_0_1_vsetvli_zero_nomask_disable_super_lin, 0x00000000ddfe4000
.equ vreg_inits_0_vnmsub.vx_0_m2_8_0_1_vsetvli_zero_nomask_disable_super_phy, 0x00000000ddfe4000
.equ vreg_inits_0_vfclass.v_0_m8_64_1_0_vsetivli_vlmax_nomask_disable_super_lin, 0x000000008cba7000
.equ vreg_inits_0_vfclass.v_0_m8_64_1_0_vsetivli_vlmax_nomask_disable_super_phy, 0x000000008cba7000
.equ VFSGNJX.VF_0_M8_64_1_0_VSETVLI_VLMAX_MASK_DISABLE_SUPER_lin_aux, 0x00000000aa57d000
.equ VFSGNJX.VF_0_M8_64_1_0_VSETVLI_VLMAX_MASK_DISABLE_SUPER_phy_aux, 0x00000000aa57d000
.equ vreg_inits_0_vfsgnjx.vf_0_m8_64_1_0_vsetvli_vlmax_mask_disable_super_lin, 0x0000000094f51000
.equ vreg_inits_0_vfsgnjx.vf_0_m8_64_1_0_vsetvli_vlmax_mask_disable_super_phy, 0x0000000094f51000
.equ vreg_inits_0_vmul.vx_0_mf2_32_1_1_vsetivli_zero_mask_disable_super_lin, 0x00000000fb213000
.equ vreg_inits_0_vmul.vx_0_mf2_32_1_1_vsetivli_zero_mask_disable_super_phy, 0x00000000fb213000
.equ vreg_inits_0_vmul.vx_0_mf2_32_1_1_vsetivli_zero_mask_disable_super_mask_lin, 0x00000000fb011000
.equ vreg_inits_0_vmul.vx_0_mf2_32_1_1_vsetivli_zero_mask_disable_super_mask_phy, 0x00000000fb011000
.equ vreg_inits_0_vminu.vv_0_m4_8_1_1_vsetvli_vlmax_mask_disable_super_lin, 0x00000000fb29e000
.equ vreg_inits_0_vminu.vv_0_m4_8_1_1_vsetvli_vlmax_mask_disable_super_phy, 0x00000000fb29e000
.equ vreg_inits_0_vminu.vv_0_m4_8_1_1_vsetvli_vlmax_mask_disable_super_mask_lin, 0x0000000083023000
.equ vreg_inits_0_vminu.vv_0_m4_8_1_1_vsetvli_vlmax_mask_disable_super_mask_phy, 0x0000000083023000
.equ vreg_inits_0_vsra.vv_0_m8_32_1_1_vsetvli_zero_nomask_disable_super_lin, 0x00000000fb266000
.equ vreg_inits_0_vsra.vv_0_m8_32_1_1_vsetvli_zero_nomask_disable_super_phy, 0x00000000fb266000
.equ vreg_inits_1_vsra.vv_0_m8_32_1_1_vsetvli_zero_nomask_disable_super_lin, 0x00000000dd982000
.equ vreg_inits_1_vsra.vv_0_m8_32_1_1_vsetvli_zero_nomask_disable_super_phy, 0x00000000dd982000

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
# test1 : VSRA.VX
########################

;#discrete_test(test=test1)
test1:
	li x12, 0x40
	vsetvl x5, x0, x12
;#random_addr(name=vreg_inits_0_vsra.vx_0_m1_8_1_0_vsetvl_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsra.vx_0_m1_8_1_0_vsetvl_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsra.vx_0_m1_8_1_0_vsetvl_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vsra.vx_0_m1_8_1_0_vsetvl_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x1, vreg_inits_0_vsra.vx_0_m1_8_1_0_vsetvl_vlmax_nomask_disable_super_lin
	li x21, 0
	add x1, x1, x21
	vle8.v v8, (x1)
	li x1, vreg_inits_0_vsra.vx_0_m1_8_1_0_vsetvl_vlmax_nomask_disable_super_lin
	li x21, 256
	add x1, x1, x21
	vle8.v v31, (x1)
	li x5, 0x0
vsra.vx_0_m1_8_1_0_vsetvl_vlmax_nomask_disable_super :
	vsra.vx v31, v8, x5
;#random_addr(name=vreg_inits_0_vsra.vx_0_m1_8_1_0_vsetvl_vlmax_nomask_disable_super_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsra.vx_0_m1_8_1_0_vsetvl_vlmax_nomask_disable_super_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsra.vx_0_m1_8_1_0_vsetvl_vlmax_nomask_disable_super_post_lin, phys_name=vreg_inits_0_vsra.vx_0_m1_8_1_0_vsetvl_vlmax_nomask_disable_super_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 1, vsew = 8
	li x18, 0x40
	li x26, 32
	vsetvl x5, x26, x18
	li x18, vreg_inits_0_vsra.vx_0_m1_8_1_0_vsetvl_vlmax_nomask_disable_super_post_lin
	li x26, 0
	add x18, x18, x26
	vle8.v v25, (x18)
	# Vtype is: vlmul = 1, vsew = 8
	li x18, 0x40
	li x26, 32
	vsetvl x5, x26, x18
	li x18, vreg_inits_0_vsra.vx_0_m1_8_1_0_vsetvl_vlmax_nomask_disable_super_post_lin
	li x26, 256
	add x18, x18, x26
	vle8.v v0, (x18)
	vmsne.vv v0, v31, v25
	vfirst.m x18, v0
	li x26, -1
	beq x18, x26, 3f
	li x26, 31
	blt x18, x26, 1f
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
# test2 : VZEXT.VF8
########################

;#discrete_test(test=test2)
test2:
	li x16, 0x58
	vsetvl x5, x0, x16
;#random_addr(name=vreg_inits_0_vzext.vf8_0_m1_32_1_0_vsetvl_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vzext.vf8_0_m1_32_1_0_vsetvl_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vzext.vf8_0_m1_32_1_0_vsetvl_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vzext.vf8_0_m1_32_1_0_vsetvl_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x30, vreg_inits_0_vzext.vf8_0_m1_32_1_0_vsetvl_vlmax_mask_disable_super_lin
	li x1, 0
	add x30, x30, x1
	vle64.v v11, (x30)
	li x12, 0x58
	vsetvl x5, x0, x12
;#random_addr(name=vreg_inits_0_vzext.vf8_0_m1_32_1_0_vsetvl_vlmax_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vzext.vf8_0_m1_32_1_0_vsetvl_vlmax_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vzext.vf8_0_m1_32_1_0_vsetvl_vlmax_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vzext.vf8_0_m1_32_1_0_vsetvl_vlmax_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x30, vreg_inits_0_vzext.vf8_0_m1_32_1_0_vsetvl_vlmax_mask_disable_super_mask_lin
	li x1, 0
	add x30, x30, x1
	vle64.v v0, (x30)
	li x24, 0x58
	vsetvl x5, x0, x24
vzext.vf8_0_m1_32_1_0_vsetvl_vlmax_mask_disable_super :
	vzext.vf8 v23, v11, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test3 : VMSGT.VI
########################

;#discrete_test(test=test3)
test3:
	li x4,0
	li x19, 0x97
	vsetvl x5, x4, x19
;#random_addr(name=vreg_inits_0_vmsgt.vi_0_mf2_32_0_1_vsetvl_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsgt.vi_0_mf2_32_0_1_vsetvl_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsgt.vi_0_mf2_32_0_1_vsetvl_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vmsgt.vi_0_mf2_32_0_1_vsetvl_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x15, vreg_inits_0_vmsgt.vi_0_mf2_32_0_1_vsetvl_zero_nomask_disable_super_lin
	li x9, 0
	add x15, x15, x9
	vle32.v v7, (x15)
	li x15, vreg_inits_0_vmsgt.vi_0_mf2_32_0_1_vsetvl_zero_nomask_disable_super_lin
	li x9, 128
	add x15, x15, x9
	vle32.v v16, (x15)
vmsgt.vi_0_mf2_32_0_1_vsetvl_zero_nomask_disable_super :
	vmsgt.vi v16, v7, -10
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test4 : VFMIN.VF
########################

;#discrete_test(test=test4)
test4:
	vsetvli x5, x0, e64, m2, tu, mu
;#random_addr(name=VFMIN.VF_0_M2_64_0_0_VSETVLI_VLMAX_MASK_DISABLE_SUPER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMIN.VF_0_M2_64_0_0_VSETVLI_VLMAX_MASK_DISABLE_SUPER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMIN.VF_0_M2_64_0_0_VSETVLI_VLMAX_MASK_DISABLE_SUPER_lin_aux, phys_name=VFMIN.VF_0_M2_64_0_0_VSETVLI_VLMAX_MASK_DISABLE_SUPER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x6, VFMIN.VF_0_M2_64_0_0_VSETVLI_VLMAX_MASK_DISABLE_SUPER_lin_aux
	fld f27, 0x0(x6)
;#random_addr(name=vreg_inits_0_vfmin.vf_0_m2_64_0_0_vsetvli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmin.vf_0_m2_64_0_0_vsetvli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmin.vf_0_m2_64_0_0_vsetvli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vfmin.vf_0_m2_64_0_0_vsetvli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x14, vreg_inits_0_vfmin.vf_0_m2_64_0_0_vsetvli_vlmax_mask_disable_super_lin
	li x2, 0
	add x14, x14, x2
	vle64.v v2, (x14)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmin.vf_0_m2_64_0_0_vsetvli_vlmax_mask_disable_super :
	vfmin.vf v12, v2, f27, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test5 : VFMADD.VF
########################

;#discrete_test(test=test5)
test5:
	li x14,0
	vsetvli x5, x14, e32, m8, ta, ma
;#random_addr(name=VFMADD.VF_0_M8_32_1_1_VSETVLI_ZERO_NOMASK_DISABLE_SUPER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMADD.VF_0_M8_32_1_1_VSETVLI_ZERO_NOMASK_DISABLE_SUPER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMADD.VF_0_M8_32_1_1_VSETVLI_ZERO_NOMASK_DISABLE_SUPER_lin_aux, phys_name=VFMADD.VF_0_M8_32_1_1_VSETVLI_ZERO_NOMASK_DISABLE_SUPER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x4, VFMADD.VF_0_M8_32_1_1_VSETVLI_ZERO_NOMASK_DISABLE_SUPER_lin_aux
	fld f3, 0x0(x4)
;#random_addr(name=vreg_inits_0_vfmadd.vf_0_m8_32_1_1_vsetvli_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmadd.vf_0_m8_32_1_1_vsetvli_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmadd.vf_0_m8_32_1_1_vsetvli_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vfmadd.vf_0_m8_32_1_1_vsetvli_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x31, vreg_inits_0_vfmadd.vf_0_m8_32_1_1_vsetvli_zero_nomask_disable_super_lin
	li x9, 0
	add x31, x31, x9
	vle32.v v0, (x31)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmadd.vf_0_m8_32_1_1_vsetvli_zero_nomask_disable_super :
	vfmadd.vf v0, f3, v0
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test6 : VFMACC.VF
########################

;#discrete_test(test=test6)
test6:
	vsetvli x5, x0, e16, mf4, tu, mu
;#random_addr(name=VFMACC.VF_0_MF4_16_0_0_VSETVLI_VLMAX_MASK_DISABLE_SUPER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMACC.VF_0_MF4_16_0_0_VSETVLI_VLMAX_MASK_DISABLE_SUPER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMACC.VF_0_MF4_16_0_0_VSETVLI_VLMAX_MASK_DISABLE_SUPER_lin_aux, phys_name=VFMACC.VF_0_MF4_16_0_0_VSETVLI_VLMAX_MASK_DISABLE_SUPER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x3, VFMACC.VF_0_MF4_16_0_0_VSETVLI_VLMAX_MASK_DISABLE_SUPER_lin_aux
	fld f23, 0x0(x3)
;#random_addr(name=vreg_inits_0_vfmacc.vf_0_mf4_16_0_0_vsetvli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmacc.vf_0_mf4_16_0_0_vsetvli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmacc.vf_0_mf4_16_0_0_vsetvli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vfmacc.vf_0_mf4_16_0_0_vsetvli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x21, vreg_inits_0_vfmacc.vf_0_mf4_16_0_0_vsetvli_vlmax_mask_disable_super_lin
	li x9, 0
	add x21, x21, x9
	vle16.v v22, (x21)
	li x21, vreg_inits_0_vfmacc.vf_0_mf4_16_0_0_vsetvli_vlmax_mask_disable_super_lin
	li x9, 64
	add x21, x21, x9
	vle16.v v13, (x21)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmacc.vf_0_mf4_16_0_0_vsetvli_vlmax_mask_disable_super :
	vfmacc.vf v13, f23, v22, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test7 : VFNMACC.VF
########################

;#discrete_test(test=test7)
test7:
	li x23,0
	vsetvli x5, x23, e16, m8, ta, mu
;#random_addr(name=VFNMACC.VF_0_M8_16_1_0_VSETVLI_ZERO_NOMASK_DISABLE_SUPER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFNMACC.VF_0_M8_16_1_0_VSETVLI_ZERO_NOMASK_DISABLE_SUPER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFNMACC.VF_0_M8_16_1_0_VSETVLI_ZERO_NOMASK_DISABLE_SUPER_lin_aux, phys_name=VFNMACC.VF_0_M8_16_1_0_VSETVLI_ZERO_NOMASK_DISABLE_SUPER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x10, VFNMACC.VF_0_M8_16_1_0_VSETVLI_ZERO_NOMASK_DISABLE_SUPER_lin_aux
	fld f20, 0x0(x10)
;#random_addr(name=vreg_inits_0_vfnmacc.vf_0_m8_16_1_0_vsetvli_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmacc.vf_0_m8_16_1_0_vsetvli_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmacc.vf_0_m8_16_1_0_vsetvli_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vfnmacc.vf_0_m8_16_1_0_vsetvli_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x28, vreg_inits_0_vfnmacc.vf_0_m8_16_1_0_vsetvli_zero_nomask_disable_super_lin
	li x26, 0
	add x28, x28, x26
	vle16.v v8, (x28)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmacc.vf_0_m8_16_1_0_vsetvli_zero_nomask_disable_super :
	vfnmacc.vf v8, f20, v8
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test8 : VRSUB.VI
########################

;#discrete_test(test=test8)
test8:
	li x4,0
	li x29, 0xd8
	vsetvl x5, x4, x29
;#random_addr(name=vreg_inits_0_vrsub.vi_0_m1_64_1_1_vsetvl_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vrsub.vi_0_m1_64_1_1_vsetvl_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vrsub.vi_0_m1_64_1_1_vsetvl_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vrsub.vi_0_m1_64_1_1_vsetvl_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x1, vreg_inits_0_vrsub.vi_0_m1_64_1_1_vsetvl_zero_mask_disable_super_lin
	li x14, 0
	add x1, x1, x14
	vle64.v v23, (x1)
	li x1, vreg_inits_0_vrsub.vi_0_m1_64_1_1_vsetvl_zero_mask_disable_super_lin
	li x14, 256
	add x1, x1, x14
	vle64.v v19, (x1)
	li x4,0
	li x15, 0xd8
	vsetvl x5, x4, x15
;#random_addr(name=vreg_inits_0_vrsub.vi_0_m1_64_1_1_vsetvl_zero_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vrsub.vi_0_m1_64_1_1_vsetvl_zero_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vrsub.vi_0_m1_64_1_1_vsetvl_zero_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vrsub.vi_0_m1_64_1_1_vsetvl_zero_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x1, vreg_inits_0_vrsub.vi_0_m1_64_1_1_vsetvl_zero_mask_disable_super_mask_lin
	li x14, 0
	add x1, x1, x14
	vle64.v v0, (x1)
	li x4,0
	li x8, 0xd8
	vsetvl x5, x4, x8
vrsub.vi_0_m1_64_1_1_vsetvl_zero_mask_disable_super :
	vrsub.vi v19, v23, 0, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test9 : VSLL.VI
########################

;#discrete_test(test=test9)
test9:
	vsetivli x5, 0x1f, e32, m2, tu, ma
;#random_addr(name=vreg_inits_0_vsll.vi_0_m2_32_0_1_vsetivli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsll.vi_0_m2_32_0_1_vsetivli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsll.vi_0_m2_32_0_1_vsetivli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vsll.vi_0_m2_32_0_1_vsetivli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x27, vreg_inits_0_vsll.vi_0_m2_32_0_1_vsetivli_vlmax_mask_disable_super_lin
	li x15, 0
	add x27, x27, x15
	vle32.v v18, (x27)
	li x27, vreg_inits_0_vsll.vi_0_m2_32_0_1_vsetivli_vlmax_mask_disable_super_lin
	li x15, 512
	add x27, x27, x15
	vle32.v v10, (x27)
	vsetivli x5, 0x1f, e64, m1, tu, ma
;#random_addr(name=vreg_inits_0_vsll.vi_0_m2_32_0_1_vsetivli_vlmax_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsll.vi_0_m2_32_0_1_vsetivli_vlmax_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsll.vi_0_m2_32_0_1_vsetivli_vlmax_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vsll.vi_0_m2_32_0_1_vsetivli_vlmax_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x27, vreg_inits_0_vsll.vi_0_m2_32_0_1_vsetivli_vlmax_mask_disable_super_mask_lin
	li x15, 0
	add x27, x27, x15
	vle64.v v0, (x27)
	vsetivli x5, 0x1f, e32, m2, tu, ma
vsll.vi_0_m2_32_0_1_vsetivli_vlmax_mask_disable_super :
	vsll.vi v10, v18, 7, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test10 : VMV4R.V
########################

;#discrete_test(test=test10)
test10:
	vsetivli x5, 0x1f, e8, m4, tu, mu
;#random_addr(name=vreg_inits_0_vmv4r.v_0_m2_8_0_0_vsetivli_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv4r.v_0_m2_8_0_0_vsetivli_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv4r.v_0_m2_8_0_0_vsetivli_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vmv4r.v_0_m2_8_0_0_vsetivli_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x6, vreg_inits_0_vmv4r.v_0_m2_8_0_0_vsetivli_zero_nomask_disable_super_lin
	li x3, 0
	add x6, x6, x3
	vle8.v v8, (x6)
	li x6, vreg_inits_0_vmv4r.v_0_m2_8_0_0_vsetivli_zero_nomask_disable_super_lin
	li x3, 1024
	add x6, x6, x3
	vle8.v v0, (x6)
	vsetivli x5, 0x1f, e8, m4, tu, mu
vmv4r.v_0_m2_8_0_0_vsetivli_zero_nomask_disable_super :
	vmv4r.v v0, v8
;#random_addr(name=vreg_inits_0_vmv4r.v_0_m2_8_0_0_vsetivli_zero_nomask_disable_super_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv4r.v_0_m2_8_0_0_vsetivli_zero_nomask_disable_super_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv4r.v_0_m2_8_0_0_vsetivli_zero_nomask_disable_super_post_lin, phys_name=vreg_inits_0_vmv4r.v_0_m2_8_0_0_vsetivli_zero_nomask_disable_super_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 4, vsew = 8
	li x27, 0x2
	li x19, 32
	vsetvl x5, x19, x27
	li x27, vreg_inits_0_vmv4r.v_0_m2_8_0_0_vsetivli_zero_nomask_disable_super_post_lin
	li x19, 0
	add x27, x27, x19
	vle8.v v12, (x27)
	# Vtype is: vlmul = 1, vsew = 8
	li x27, 0x0
	li x19, 32
	vsetvl x5, x19, x27
	li x27, vreg_inits_0_vmv4r.v_0_m2_8_0_0_vsetivli_zero_nomask_disable_super_post_lin
	li x19, 256
	add x27, x27, x19
	vle8.v v8, (x27)
	vmsne.vv v8, v0, v12
	vfirst.m x27, v8
	li x19, -1
	beq x27, x19, 3f
	li x19, 31
	blt x27, x19, 1f
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
# test11 : VNMSAC.VV
########################

;#discrete_test(test=test11)
test11:
	vsetivli x5, 0x0, e8, m8, ta, ma
;#random_addr(name=vreg_inits_0_vnmsac.vv_0_m8_8_1_1_vsetivli_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vnmsac.vv_0_m8_8_1_1_vsetivli_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vnmsac.vv_0_m8_8_1_1_vsetivli_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vnmsac.vv_0_m8_8_1_1_vsetivli_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x8, vreg_inits_0_vnmsac.vv_0_m8_8_1_1_vsetivli_zero_nomask_disable_super_lin
	li x20, 0
	add x8, x8, x20
	vle8.v v0, (x8)
	li x8, vreg_inits_0_vnmsac.vv_0_m8_8_1_1_vsetivli_zero_nomask_disable_super_lin
	li x20, 2048
	add x8, x8, x20
	vle8.v v8, (x8)
	csrrw x0,fflags,x0
	csrr x1,fflags
vnmsac.vv_0_m8_8_1_1_vsetivli_zero_nomask_disable_super :
	vnmsac.vv v8, v8, v0
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test12 : VADD.VI
########################

;#discrete_test(test=test12)
test12:
	li x26, 0x93
	vsetvl x5, x0, x26
;#random_addr(name=vreg_inits_0_vadd.vi_0_m8_32_0_1_vsetvl_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vadd.vi_0_m8_32_0_1_vsetvl_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vadd.vi_0_m8_32_0_1_vsetvl_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vadd.vi_0_m8_32_0_1_vsetvl_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x11, vreg_inits_0_vadd.vi_0_m8_32_0_1_vsetvl_vlmax_mask_disable_super_lin
	li x28, 0
	add x11, x11, x28
	vle32.v v16, (x11)
	li x11, vreg_inits_0_vadd.vi_0_m8_32_0_1_vsetvl_vlmax_mask_disable_super_lin
	li x28, 2048
	add x11, x11, x28
	vle32.v v8, (x11)
	li x17, 0x98
	vsetvl x5, x0, x17
;#random_addr(name=vreg_inits_0_vadd.vi_0_m8_32_0_1_vsetvl_vlmax_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vadd.vi_0_m8_32_0_1_vsetvl_vlmax_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vadd.vi_0_m8_32_0_1_vsetvl_vlmax_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vadd.vi_0_m8_32_0_1_vsetvl_vlmax_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x11, vreg_inits_0_vadd.vi_0_m8_32_0_1_vsetvl_vlmax_mask_disable_super_mask_lin
	li x28, 0
	add x11, x11, x28
	vle64.v v0, (x11)
	li x1, 0x93
	vsetvl x5, x0, x1
vadd.vi_0_m8_32_0_1_vsetvl_vlmax_mask_disable_super :
	vadd.vi v8, v16, 1, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test13 : VMSGTU.VX
########################

;#discrete_test(test=test13)
test13:
	li x21,0
	vsetvli x5, x21, e16, mf2, tu, ma
;#random_addr(name=vreg_inits_0_vmsgtu.vx_0_mf2_16_0_1_vsetvli_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsgtu.vx_0_mf2_16_0_1_vsetvli_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsgtu.vx_0_mf2_16_0_1_vsetvli_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vmsgtu.vx_0_mf2_16_0_1_vsetvli_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x7, vreg_inits_0_vmsgtu.vx_0_mf2_16_0_1_vsetvli_zero_nomask_disable_super_lin
	li x3, 0
	add x7, x7, x3
	vle16.v v14, (x7)
	li x7, vreg_inits_0_vmsgtu.vx_0_mf2_16_0_1_vsetvli_zero_nomask_disable_super_lin
	li x3, 128
	add x7, x7, x3
	vle16.v v2, (x7)
	li x26, 0x8000000000000000
vmsgtu.vx_0_mf2_16_0_1_vsetvli_zero_nomask_disable_super :
	vmsgtu.vx v2, v14, x26
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test14 : VMSLE.VX
########################

;#discrete_test(test=test14)
test14:
	vsetvli x5, x0, e32, m2, ta, ma
;#random_addr(name=vreg_inits_0_vmsle.vx_0_m2_32_1_1_vsetvli_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsle.vx_0_m2_32_1_1_vsetvli_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsle.vx_0_m2_32_1_1_vsetvli_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vmsle.vx_0_m2_32_1_1_vsetvli_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x1, vreg_inits_0_vmsle.vx_0_m2_32_1_1_vsetvli_vlmax_nomask_disable_super_lin
	li x21, 0
	add x1, x1, x21
	vle32.v v28, (x1)
	li x1, vreg_inits_0_vmsle.vx_0_m2_32_1_1_vsetvli_vlmax_nomask_disable_super_lin
	li x21, 512
	add x1, x1, x21
	vle32.v v20, (x1)
	li x19, 0x8000000000000000
vmsle.vx_0_m2_32_1_1_vsetvli_vlmax_nomask_disable_super :
	vmsle.vx v20, v28, x19
;#random_addr(name=vreg_inits_0_vmsle.vx_0_m2_32_1_1_vsetvli_vlmax_nomask_disable_super_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsle.vx_0_m2_32_1_1_vsetvli_vlmax_nomask_disable_super_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsle.vx_0_m2_32_1_1_vsetvli_vlmax_nomask_disable_super_post_lin, phys_name=vreg_inits_0_vmsle.vx_0_m2_32_1_1_vsetvli_vlmax_nomask_disable_super_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 2, vsew = 32
	li x3, 0xd1
	li x5, 16
	vsetvl x5, x5, x3
	li x3, vreg_inits_0_vmsle.vx_0_m2_32_1_1_vsetvli_vlmax_nomask_disable_super_post_lin
	li x5, 0
	add x3, x3, x5
	vle32.v v14, (x3)
	# Vtype is: vlmul = 1, vsew = 8
	li x3, 0xc0
	li x5, 32
	vsetvl x5, x5, x3
	li x3, vreg_inits_0_vmsle.vx_0_m2_32_1_1_vsetvli_vlmax_nomask_disable_super_post_lin
	li x5, 512
	add x3, x3, x5
	vle8.v v0, (x3)
	vmsne.vv v0, v20, v14
	vfirst.m x3, v0
	li x5, -1
	beq x3, x5, 3f
	li x5, 15
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
# test15 : VMV.V.I
########################

;#discrete_test(test=test15)
test15:
	vsetivli x5, 0x1f, e64, m8, tu, mu
;#random_addr(name=vreg_inits_0_vmv.v.i_0_m8_64_0_0_vsetivli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv.v.i_0_m8_64_0_0_vsetivli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv.v.i_0_m8_64_0_0_vsetivli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vmv.v.i_0_m8_64_0_0_vsetivli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x25, vreg_inits_0_vmv.v.i_0_m8_64_0_0_vsetivli_vlmax_mask_disable_super_lin
	li x2, 0
	add x25, x25, x2
	vle64.v v24, (x25)
vmv.v.i_0_m8_64_0_0_vsetivli_vlmax_mask_disable_super :
	vmv.v.i v24, -7
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test16 : VFNMSAC.VV
########################

;#discrete_test(test=test16)
test16:
	vsetivli x5, 0x0, e64, m4, ta, ma
;#random_addr(name=vreg_inits_0_vfnmsac.vv_0_m4_64_1_1_vsetivli_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmsac.vv_0_m4_64_1_1_vsetivli_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmsac.vv_0_m4_64_1_1_vsetivli_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vfnmsac.vv_0_m4_64_1_1_vsetivli_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x7, vreg_inits_0_vfnmsac.vv_0_m4_64_1_1_vsetivli_zero_mask_disable_super_lin
	li x28, 0
	add x7, x7, x28
	vle64.v v8, (x7)
	li x7, vreg_inits_0_vfnmsac.vv_0_m4_64_1_1_vsetivli_zero_mask_disable_super_lin
	li x28, 1024
	add x7, x7, x28
	vle64.v v28, (x7)
	li x7, vreg_inits_0_vfnmsac.vv_0_m4_64_1_1_vsetivli_zero_mask_disable_super_lin
	li x28, 2048
	add x7, x7, x28
	vle64.v v24, (x7)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmsac.vv_0_m4_64_1_1_vsetivli_zero_mask_disable_super :
	vfnmsac.vv v24, v28, v8, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test17 : VMULHSU.VV
########################

;#discrete_test(test=test17)
test17:
	vsetivli x5, 0x0, e8, mf2, ta, ma
;#random_addr(name=vreg_inits_0_vmulhsu.vv_0_mf2_8_1_1_vsetivli_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulhsu.vv_0_mf2_8_1_1_vsetivli_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulhsu.vv_0_mf2_8_1_1_vsetivli_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vmulhsu.vv_0_mf2_8_1_1_vsetivli_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x1, vreg_inits_0_vmulhsu.vv_0_mf2_8_1_1_vsetivli_zero_nomask_disable_super_lin
	li x7, 0
	add x1, x1, x7
	vle8.v v17, (x1)
	li x1, vreg_inits_0_vmulhsu.vv_0_mf2_8_1_1_vsetivli_zero_nomask_disable_super_lin
	li x7, 128
	add x1, x1, x7
	vle8.v v21, (x1)
	li x1, vreg_inits_0_vmulhsu.vv_0_mf2_8_1_1_vsetivli_zero_nomask_disable_super_lin
	li x7, 256
	add x1, x1, x7
	vle8.v v3, (x1)
vmulhsu.vv_0_mf2_8_1_1_vsetivli_zero_nomask_disable_super :
	vmulhsu.vv v3, v17, v21
	li x13, 0xc7
	li x6, 31
# Checking vtype: 199, vl: 31, vlmul: 0.5, vsew: 8
	vsetvl x5, x6, x13
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test18 : VMSNE.VV
########################

;#discrete_test(test=test18)
test18:
	vsetivli x5, 0x0, e64, m8, ta, ma
;#random_addr(name=vreg_inits_0_vmsne.vv_0_m8_64_1_1_vsetivli_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsne.vv_0_m8_64_1_1_vsetivli_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsne.vv_0_m8_64_1_1_vsetivli_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vmsne.vv_0_m8_64_1_1_vsetivli_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)
;#random_addr(name=vreg_inits_1_vmsne.vv_0_m8_64_1_1_vsetivli_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_1_vmsne.vv_0_m8_64_1_1_vsetivli_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_1_vmsne.vv_0_m8_64_1_1_vsetivli_zero_mask_disable_super_lin, phys_name=vreg_inits_1_vmsne.vv_0_m8_64_1_1_vsetivli_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x3, vreg_inits_0_vmsne.vv_0_m8_64_1_1_vsetivli_zero_mask_disable_super_lin
	li x31, 0
	add x3, x3, x31
	vle64.v v8, (x3)
	li x3, vreg_inits_0_vmsne.vv_0_m8_64_1_1_vsetivli_zero_mask_disable_super_lin
	li x31, 2048
	add x3, x3, x31
	vle64.v v24, (x3)
	li x3, vreg_inits_1_vmsne.vv_0_m8_64_1_1_vsetivli_zero_mask_disable_super_lin
	li x31, 0
	add x3, x3, x31
	vle64.v v16, (x3)
	vsetivli x5, 0x0, e64, m1, ta, ma
;#random_addr(name=vreg_inits_0_vmsne.vv_0_m8_64_1_1_vsetivli_zero_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsne.vv_0_m8_64_1_1_vsetivli_zero_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsne.vv_0_m8_64_1_1_vsetivli_zero_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vmsne.vv_0_m8_64_1_1_vsetivli_zero_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x3, vreg_inits_0_vmsne.vv_0_m8_64_1_1_vsetivli_zero_mask_disable_super_mask_lin
	li x31, 0
	add x3, x3, x31
	vle64.v v0, (x3)
	vsetivli x5, 0x0, e64, m8, ta, ma
vmsne.vv_0_m8_64_1_1_vsetivli_zero_mask_disable_super :
	vmsne.vv v16, v8, v24, v0.t
	li x2, 0xc0
	li x27, 31
# Checking vtype: 192, vl: 31, vlmul: 1, vsew: 8
	vsetvl x5, x27, x2
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test19 : VSLL.VV
########################

;#discrete_test(test=test19)
test19:
	li x13, 0x12
	vsetvl x5, x0, x13
;#random_addr(name=vreg_inits_0_vsll.vv_0_m4_32_0_0_vsetvl_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsll.vv_0_m4_32_0_0_vsetvl_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsll.vv_0_m4_32_0_0_vsetvl_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vsll.vv_0_m4_32_0_0_vsetvl_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x11, vreg_inits_0_vsll.vv_0_m4_32_0_0_vsetvl_vlmax_nomask_disable_super_lin
	li x2, 0
	add x11, x11, x2
	vle32.v v8, (x11)
	li x11, vreg_inits_0_vsll.vv_0_m4_32_0_0_vsetvl_vlmax_nomask_disable_super_lin
	li x2, 1024
	add x11, x11, x2
	vle32.v v0, (x11)
	li x11, vreg_inits_0_vsll.vv_0_m4_32_0_0_vsetvl_vlmax_nomask_disable_super_lin
	li x2, 2048
	add x11, x11, x2
	vle32.v v28, (x11)
vsll.vv_0_m4_32_0_0_vsetvl_vlmax_nomask_disable_super :
	vsll.vv v28, v8, v0
;#random_addr(name=vreg_inits_0_vsll.vv_0_m4_32_0_0_vsetvl_vlmax_nomask_disable_super_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsll.vv_0_m4_32_0_0_vsetvl_vlmax_nomask_disable_super_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsll.vv_0_m4_32_0_0_vsetvl_vlmax_nomask_disable_super_post_lin, phys_name=vreg_inits_0_vsll.vv_0_m4_32_0_0_vsetvl_vlmax_nomask_disable_super_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 4, vsew = 32
	li x3, 0x12
	li x12, 32
	vsetvl x5, x12, x3
	li x3, vreg_inits_0_vsll.vv_0_m4_32_0_0_vsetvl_vlmax_nomask_disable_super_post_lin
	li x12, 0
	add x3, x3, x12
	vle32.v v0, (x3)
	# Vtype is: vlmul = 1, vsew = 8
	li x3, 0x0
	li x12, 32
	vsetvl x5, x12, x3
	li x3, vreg_inits_0_vsll.vv_0_m4_32_0_0_vsetvl_vlmax_nomask_disable_super_post_lin
	li x12, 1024
	add x3, x3, x12
	vle8.v v8, (x3)
	vmsne.vv v8, v28, v0
	vfirst.m x3, v8
	li x12, -1
	beq x3, x12, 3f
	li x12, 31
	blt x3, x12, 1f
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
# test20 : VMULH.VV
########################

;#discrete_test(test=test20)
test20:
	vsetivli x5, 0x1f, e32, m8, tu, mu
;#random_addr(name=vreg_inits_0_vmulh.vv_0_m8_32_0_0_vsetivli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulh.vv_0_m8_32_0_0_vsetivli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulh.vv_0_m8_32_0_0_vsetivli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vmulh.vv_0_m8_32_0_0_vsetivli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)
;#random_addr(name=vreg_inits_1_vmulh.vv_0_m8_32_0_0_vsetivli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_1_vmulh.vv_0_m8_32_0_0_vsetivli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_1_vmulh.vv_0_m8_32_0_0_vsetivli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_1_vmulh.vv_0_m8_32_0_0_vsetivli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x13, vreg_inits_0_vmulh.vv_0_m8_32_0_0_vsetivli_vlmax_mask_disable_super_lin
	li x5, 0
	add x13, x13, x5
	vle32.v v16, (x13)
	li x13, vreg_inits_0_vmulh.vv_0_m8_32_0_0_vsetivli_vlmax_mask_disable_super_lin
	li x5, 2048
	add x13, x13, x5
	vle32.v v8, (x13)
	li x13, vreg_inits_1_vmulh.vv_0_m8_32_0_0_vsetivli_vlmax_mask_disable_super_lin
	li x5, 0
	add x13, x13, x5
	vle32.v v24, (x13)
	vsetivli x5, 0x1f, e64, m1, tu, mu
;#random_addr(name=vreg_inits_0_vmulh.vv_0_m8_32_0_0_vsetivli_vlmax_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulh.vv_0_m8_32_0_0_vsetivli_vlmax_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulh.vv_0_m8_32_0_0_vsetivli_vlmax_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vmulh.vv_0_m8_32_0_0_vsetivli_vlmax_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x13, vreg_inits_0_vmulh.vv_0_m8_32_0_0_vsetivli_vlmax_mask_disable_super_mask_lin
	li x5, 0
	add x13, x13, x5
	vle64.v v0, (x13)
	vsetivli x5, 0x1f, e32, m8, tu, mu
vmulh.vv_0_m8_32_0_0_vsetivli_vlmax_mask_disable_super :
	vmulh.vv v24, v16, v8, v0.t
	li x10, 0x0
	li x14, 31
# Checking vtype: 0, vl: 31, vlmul: 1, vsew: 8
	vsetvl x5, x14, x10
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test21 : VFRSUB.VF
########################

;#discrete_test(test=test21)
test21:
	vsetivli x5, 0x1f, e16, mf4, tu, ma
;#random_addr(name=VFRSUB.VF_0_MF4_16_0_1_VSETIVLI_VLMAX_MASK_DISABLE_SUPER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFRSUB.VF_0_MF4_16_0_1_VSETIVLI_VLMAX_MASK_DISABLE_SUPER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFRSUB.VF_0_MF4_16_0_1_VSETIVLI_VLMAX_MASK_DISABLE_SUPER_lin_aux, phys_name=VFRSUB.VF_0_MF4_16_0_1_VSETIVLI_VLMAX_MASK_DISABLE_SUPER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x29, VFRSUB.VF_0_MF4_16_0_1_VSETIVLI_VLMAX_MASK_DISABLE_SUPER_lin_aux
	fld f17, 0x0(x29)
;#random_addr(name=vreg_inits_0_vfrsub.vf_0_mf4_16_0_1_vsetivli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfrsub.vf_0_mf4_16_0_1_vsetivli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfrsub.vf_0_mf4_16_0_1_vsetivli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vfrsub.vf_0_mf4_16_0_1_vsetivli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x26, vreg_inits_0_vfrsub.vf_0_mf4_16_0_1_vsetivli_vlmax_mask_disable_super_lin
	li x15, 0
	add x26, x26, x15
	vle16.v v3, (x26)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfrsub.vf_0_mf4_16_0_1_vsetivli_vlmax_mask_disable_super :
	vfrsub.vf v20, v3, f17, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test22 : VFMSUB.VV
########################

;#discrete_test(test=test22)
test22:
	li x4,0
	vsetvli x5, x4, e64, m1, tu, ma
;#random_addr(name=vreg_inits_0_vfmsub.vv_0_m1_64_0_1_vsetvli_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmsub.vv_0_m1_64_0_1_vsetvli_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmsub.vv_0_m1_64_0_1_vsetvli_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vfmsub.vv_0_m1_64_0_1_vsetvli_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x12, vreg_inits_0_vfmsub.vv_0_m1_64_0_1_vsetvli_zero_nomask_disable_super_lin
	li x11, 0
	add x12, x12, x11
	vle64.v v29, (x12)
	li x12, vreg_inits_0_vfmsub.vv_0_m1_64_0_1_vsetvli_zero_nomask_disable_super_lin
	li x11, 256
	add x12, x12, x11
	vle64.v v15, (x12)
	li x12, vreg_inits_0_vfmsub.vv_0_m1_64_0_1_vsetvli_zero_nomask_disable_super_lin
	li x11, 512
	add x12, x12, x11
	vle64.v v4, (x12)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmsub.vv_0_m1_64_0_1_vsetvli_zero_nomask_disable_super :
	vfmsub.vv v4, v15, v29
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test23 : VNMSUB.VV
########################

;#discrete_test(test=test23)
test23:
	vsetivli x5, 0x0, e8, m1, tu, mu
;#random_addr(name=vreg_inits_0_vnmsub.vv_0_m1_8_0_0_vsetivli_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vnmsub.vv_0_m1_8_0_0_vsetivli_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vnmsub.vv_0_m1_8_0_0_vsetivli_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vnmsub.vv_0_m1_8_0_0_vsetivli_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x27, vreg_inits_0_vnmsub.vv_0_m1_8_0_0_vsetivli_zero_nomask_disable_super_lin
	li x29, 0
	add x27, x27, x29
	vle8.v v25, (x27)
	li x27, vreg_inits_0_vnmsub.vv_0_m1_8_0_0_vsetivli_zero_nomask_disable_super_lin
	li x29, 256
	add x27, x27, x29
	vle8.v v7, (x27)
	li x27, vreg_inits_0_vnmsub.vv_0_m1_8_0_0_vsetivli_zero_nomask_disable_super_lin
	li x29, 512
	add x27, x27, x29
	vle8.v v1, (x27)
	csrrw x0,fflags,x0
	csrr x1,fflags
vnmsub.vv_0_m1_8_0_0_vsetivli_zero_nomask_disable_super :
	vnmsub.vv v1, v7, v25
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test24 : VMSGT.VX
########################

;#discrete_test(test=test24)
test24:
	vsetvli x5, x0, e32, m4, tu, mu
;#random_addr(name=vreg_inits_0_vmsgt.vx_0_m4_32_0_0_vsetvli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsgt.vx_0_m4_32_0_0_vsetvli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsgt.vx_0_m4_32_0_0_vsetvli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vmsgt.vx_0_m4_32_0_0_vsetvli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x26, vreg_inits_0_vmsgt.vx_0_m4_32_0_0_vsetvli_vlmax_mask_disable_super_lin
	li x15, 0
	add x26, x26, x15
	vle32.v v24, (x26)
	li x26, vreg_inits_0_vmsgt.vx_0_m4_32_0_0_vsetvli_vlmax_mask_disable_super_lin
	li x15, 1024
	add x26, x26, x15
	vle32.v v8, (x26)
	vsetvli x5, x0, e64, m1, tu, mu
;#random_addr(name=vreg_inits_0_vmsgt.vx_0_m4_32_0_0_vsetvli_vlmax_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsgt.vx_0_m4_32_0_0_vsetvli_vlmax_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsgt.vx_0_m4_32_0_0_vsetvli_vlmax_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vmsgt.vx_0_m4_32_0_0_vsetvli_vlmax_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x26, vreg_inits_0_vmsgt.vx_0_m4_32_0_0_vsetvli_vlmax_mask_disable_super_mask_lin
	li x15, 0
	add x26, x26, x15
	vle64.v v0, (x26)
	vsetvli x5, x0, e32, m4, tu, mu
	li x17, 0xabb9c
vmsgt.vx_0_m4_32_0_0_vsetvli_vlmax_mask_disable_super :
	vmsgt.vx v8, v24, x17, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test25 : VFMUL.VV
########################

;#discrete_test(test=test25)
test25:
	vsetvli x5, x0, e32, mf2, ta, mu
;#random_addr(name=vreg_inits_0_vfmul.vv_0_mf2_32_1_0_vsetvli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmul.vv_0_mf2_32_1_0_vsetvli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmul.vv_0_mf2_32_1_0_vsetvli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vfmul.vv_0_mf2_32_1_0_vsetvli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x29, vreg_inits_0_vfmul.vv_0_mf2_32_1_0_vsetvli_vlmax_mask_disable_super_lin
	li x11, 0
	add x29, x29, x11
	vle32.v v16, (x29)
	li x29, vreg_inits_0_vfmul.vv_0_mf2_32_1_0_vsetvli_vlmax_mask_disable_super_lin
	li x11, 128
	add x29, x29, x11
	vle32.v v4, (x29)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmul.vv_0_mf2_32_1_0_vsetvli_vlmax_mask_disable_super :
	vfmul.vv v13, v16, v4, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test26 : VMSNE.VX
########################

;#discrete_test(test=test26)
test26:
	li x17,0
	li x11, 0x4a
	vsetvl x5, x17, x11
;#random_addr(name=vreg_inits_0_vmsne.vx_0_m4_16_1_0_vsetvl_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsne.vx_0_m4_16_1_0_vsetvl_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsne.vx_0_m4_16_1_0_vsetvl_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vmsne.vx_0_m4_16_1_0_vsetvl_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x12, vreg_inits_0_vmsne.vx_0_m4_16_1_0_vsetvl_zero_mask_disable_super_lin
	li x15, 0
	add x12, x12, x15
	vle16.v v8, (x12)
	li x12, vreg_inits_0_vmsne.vx_0_m4_16_1_0_vsetvl_zero_mask_disable_super_lin
	li x15, 1024
	add x12, x12, x15
	vle16.v v12, (x12)
	li x17,0
	li x4, 0x58
	vsetvl x5, x17, x4
;#random_addr(name=vreg_inits_0_vmsne.vx_0_m4_16_1_0_vsetvl_zero_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsne.vx_0_m4_16_1_0_vsetvl_zero_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsne.vx_0_m4_16_1_0_vsetvl_zero_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vmsne.vx_0_m4_16_1_0_vsetvl_zero_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x12, vreg_inits_0_vmsne.vx_0_m4_16_1_0_vsetvl_zero_mask_disable_super_mask_lin
	li x15, 0
	add x12, x12, x15
	vle64.v v0, (x12)
	li x17,0
	li x3, 0x4a
	vsetvl x5, x17, x3
	li x6, 0x179e
vmsne.vx_0_m4_16_1_0_vsetvl_zero_mask_disable_super :
	vmsne.vx v12, v8, x6, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test27 : VMSLT.VX
########################

;#discrete_test(test=test27)
test27:
	li x16,0
	vsetvli x5, x16, e16, mf4, ta, ma
;#random_addr(name=vreg_inits_0_vmslt.vx_0_mf4_16_1_1_vsetvli_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmslt.vx_0_mf4_16_1_1_vsetvli_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmslt.vx_0_mf4_16_1_1_vsetvli_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vmslt.vx_0_mf4_16_1_1_vsetvli_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x7, vreg_inits_0_vmslt.vx_0_mf4_16_1_1_vsetvli_zero_nomask_disable_super_lin
	li x15, 0
	add x7, x7, x15
	vle16.v v4, (x7)
	li x7, vreg_inits_0_vmslt.vx_0_mf4_16_1_1_vsetvli_zero_nomask_disable_super_lin
	li x15, 64
	add x7, x7, x15
	vle16.v v27, (x7)
	li x17, 0xd
vmslt.vx_0_mf4_16_1_1_vsetvli_zero_nomask_disable_super :
	vmslt.vx v27, v4, x17
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test28 : VAND.VX
########################

;#discrete_test(test=test28)
test28:
	vsetivli x5, 0x0, e8, mf8, tu, mu
;#random_addr(name=vreg_inits_0_vand.vx_0_mf8_8_0_0_vsetivli_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vand.vx_0_mf8_8_0_0_vsetivli_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vand.vx_0_mf8_8_0_0_vsetivli_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vand.vx_0_mf8_8_0_0_vsetivli_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x10, vreg_inits_0_vand.vx_0_mf8_8_0_0_vsetivli_zero_mask_disable_super_lin
	li x8, 0
	add x10, x10, x8
	vle8.v v9, (x10)
	li x10, vreg_inits_0_vand.vx_0_mf8_8_0_0_vsetivli_zero_mask_disable_super_lin
	li x8, 32
	add x10, x10, x8
	vle8.v v14, (x10)
	vsetivli x5, 0x0, e64, m1, tu, mu
;#random_addr(name=vreg_inits_0_vand.vx_0_mf8_8_0_0_vsetivli_zero_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vand.vx_0_mf8_8_0_0_vsetivli_zero_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vand.vx_0_mf8_8_0_0_vsetivli_zero_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vand.vx_0_mf8_8_0_0_vsetivli_zero_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x10, vreg_inits_0_vand.vx_0_mf8_8_0_0_vsetivli_zero_mask_disable_super_mask_lin
	li x8, 0
	add x10, x10, x8
	vle64.v v0, (x10)
	vsetivli x5, 0x0, e8, mf8, tu, mu
	li x15, 0xffffffffffffffff
vand.vx_0_mf8_8_0_0_vsetivli_zero_mask_disable_super :
	vand.vx v14, v9, x15, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test29 : VSRA.VI
########################

;#discrete_test(test=test29)
test29:
	li x27, 0x89
	vsetvl x5, x0, x27
;#random_addr(name=vreg_inits_0_vsra.vi_0_m2_16_0_1_vsetvl_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsra.vi_0_m2_16_0_1_vsetvl_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsra.vi_0_m2_16_0_1_vsetvl_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vsra.vi_0_m2_16_0_1_vsetvl_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x30, vreg_inits_0_vsra.vi_0_m2_16_0_1_vsetvl_vlmax_nomask_disable_super_lin
	li x28, 0
	add x30, x30, x28
	vle16.v v0, (x30)
	li x30, vreg_inits_0_vsra.vi_0_m2_16_0_1_vsetvl_vlmax_nomask_disable_super_lin
	li x28, 512
	add x30, x30, x28
	vle16.v v18, (x30)
vsra.vi_0_m2_16_0_1_vsetvl_vlmax_nomask_disable_super :
	vsra.vi v18, v0, 9
;#random_addr(name=vreg_inits_0_vsra.vi_0_m2_16_0_1_vsetvl_vlmax_nomask_disable_super_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsra.vi_0_m2_16_0_1_vsetvl_vlmax_nomask_disable_super_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsra.vi_0_m2_16_0_1_vsetvl_vlmax_nomask_disable_super_post_lin, phys_name=vreg_inits_0_vsra.vi_0_m2_16_0_1_vsetvl_vlmax_nomask_disable_super_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 2, vsew = 16
	li x3, 0x89
	li x10, 32
	vsetvl x5, x10, x3
	li x3, vreg_inits_0_vsra.vi_0_m2_16_0_1_vsetvl_vlmax_nomask_disable_super_post_lin
	li x10, 0
	add x3, x3, x10
	vle16.v v14, (x3)
	# Vtype is: vlmul = 1, vsew = 8
	li x3, 0x80
	li x10, 32
	vsetvl x5, x10, x3
	li x3, vreg_inits_0_vsra.vi_0_m2_16_0_1_vsetvl_vlmax_nomask_disable_super_post_lin
	li x10, 512
	add x3, x3, x10
	vle8.v v0, (x3)
	vmsne.vv v0, v18, v14
	vfirst.m x3, v0
	li x10, -1
	beq x3, x10, 3f
	li x10, 31
	blt x3, x10, 1f
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
# test30 : VMULHU.VV
########################

;#discrete_test(test=test30)
test30:
	vsetvli x5, x0, e32, mf2, ta, mu
;#random_addr(name=vreg_inits_0_vmulhu.vv_0_mf2_32_1_0_vsetvli_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulhu.vv_0_mf2_32_1_0_vsetvli_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulhu.vv_0_mf2_32_1_0_vsetvli_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vmulhu.vv_0_mf2_32_1_0_vsetvli_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x22, vreg_inits_0_vmulhu.vv_0_mf2_32_1_0_vsetvli_vlmax_nomask_disable_super_lin
	li x24, 0
	add x22, x22, x24
	vle32.v v20, (x22)
	li x22, vreg_inits_0_vmulhu.vv_0_mf2_32_1_0_vsetvli_vlmax_nomask_disable_super_lin
	li x24, 128
	add x22, x22, x24
	vle32.v v22, (x22)
	li x22, vreg_inits_0_vmulhu.vv_0_mf2_32_1_0_vsetvli_vlmax_nomask_disable_super_lin
	li x24, 256
	add x22, x22, x24
	vle32.v v8, (x22)
vmulhu.vv_0_mf2_32_1_0_vsetvli_vlmax_nomask_disable_super :
	vmulhu.vv v8, v20, v22
	li x2, 0x47
	li x18, 9999
# Checking vtype: 71, vl: 9999, vlmul: 0.5, vsew: 8
	vsetvl x5, x18, x2
;#random_addr(name=vreg_inits_0_vmulhu.vv_0_mf2_32_1_0_vsetvli_vlmax_nomask_disable_super_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulhu.vv_0_mf2_32_1_0_vsetvli_vlmax_nomask_disable_super_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulhu.vv_0_mf2_32_1_0_vsetvli_vlmax_nomask_disable_super_post_lin, phys_name=vreg_inits_0_vmulhu.vv_0_mf2_32_1_0_vsetvli_vlmax_nomask_disable_super_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 0.5, vsew = 8
	li x7, 0x47
	li x23, 32
	vsetvl x5, x23, x7
	li x7, vreg_inits_0_vmulhu.vv_0_mf2_32_1_0_vsetvli_vlmax_nomask_disable_super_post_lin
	li x23, 0
	add x7, x7, x23
	vle8.v v22, (x7)
	# Vtype is: vlmul = 1, vsew = 8
	li x7, 0x40
	li x23, 32
	vsetvl x5, x23, x7
	li x7, vreg_inits_0_vmulhu.vv_0_mf2_32_1_0_vsetvli_vlmax_nomask_disable_super_post_lin
	li x23, 256
	add x7, x7, x23
	vle8.v v0, (x7)
	vmsne.vv v0, v8, v22
	vfirst.m x7, v0
	li x23, -1
	beq x7, x23, 3f
	li x23, 15
	blt x7, x23, 1f
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
# test31 : VXOR.VI
########################

;#discrete_test(test=test31)
test31:
	vsetivli x5, 0x0, e8, m2, ta, mu
;#random_addr(name=vreg_inits_0_vxor.vi_0_m2_8_1_0_vsetivli_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vxor.vi_0_m2_8_1_0_vsetivli_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vxor.vi_0_m2_8_1_0_vsetivli_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vxor.vi_0_m2_8_1_0_vsetivli_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x4, vreg_inits_0_vxor.vi_0_m2_8_1_0_vsetivli_zero_nomask_disable_super_lin
	li x25, 0
	add x4, x4, x25
	vle8.v v30, (x4)
	li x4, vreg_inits_0_vxor.vi_0_m2_8_1_0_vsetivli_zero_nomask_disable_super_lin
	li x25, 512
	add x4, x4, x25
	vle8.v v2, (x4)
vxor.vi_0_m2_8_1_0_vsetivli_zero_nomask_disable_super :
	vxor.vi v2, v30, 6
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test32 : VFSGNJX.VV
########################

;#discrete_test(test=test32)
test32:
	vsetivli x5, 0x0, e64, m8, tu, mu
;#random_addr(name=vreg_inits_0_vfsgnjx.vv_0_m8_64_0_0_vsetivli_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsgnjx.vv_0_m8_64_0_0_vsetivli_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsgnjx.vv_0_m8_64_0_0_vsetivli_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vfsgnjx.vv_0_m8_64_0_0_vsetivli_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x9, vreg_inits_0_vfsgnjx.vv_0_m8_64_0_0_vsetivli_zero_nomask_disable_super_lin
	li x2, 0
	add x9, x9, x2
	vle64.v v8, (x9)
	li x9, vreg_inits_0_vfsgnjx.vv_0_m8_64_0_0_vsetivli_zero_nomask_disable_super_lin
	li x2, 2048
	add x9, x9, x2
	vle64.v v16, (x9)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsgnjx.vv_0_m8_64_0_0_vsetivli_zero_nomask_disable_super :
	vfsgnjx.vv v0, v8, v16
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test33 : VFMV.V.F
########################

;#discrete_test(test=test33)
test33:
	li x31,0
	li x30, 0x8b
	vsetvl x5, x31, x30
;#random_addr(name=VFMV.V.F_0_M8_16_0_1_VSETVL_ZERO_NOMASK_DISABLE_SUPER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMV.V.F_0_M8_16_0_1_VSETVL_ZERO_NOMASK_DISABLE_SUPER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMV.V.F_0_M8_16_0_1_VSETVL_ZERO_NOMASK_DISABLE_SUPER_lin_aux, phys_name=VFMV.V.F_0_M8_16_0_1_VSETVL_ZERO_NOMASK_DISABLE_SUPER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x6, VFMV.V.F_0_M8_16_0_1_VSETVL_ZERO_NOMASK_DISABLE_SUPER_lin_aux
	fld f29, 0x0(x6)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmv.v.f_0_m8_16_0_1_vsetvl_zero_nomask_disable_super :
	vfmv.v.f v0, f29
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test34 : VMV8R.V
########################

;#discrete_test(test=test34)
test34:
	li x20, 0x93
	vsetvl x5, x0, x20
;#random_addr(name=vreg_inits_0_vmv8r.v_0_m1_32_0_1_vsetvl_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv8r.v_0_m1_32_0_1_vsetvl_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv8r.v_0_m1_32_0_1_vsetvl_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vmv8r.v_0_m1_32_0_1_vsetvl_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x3, vreg_inits_0_vmv8r.v_0_m1_32_0_1_vsetvl_vlmax_mask_disable_super_lin
	li x17, 0
	add x3, x3, x17
	vle32.v v16, (x3)
	li x3, vreg_inits_0_vmv8r.v_0_m1_32_0_1_vsetvl_vlmax_mask_disable_super_lin
	li x17, 2048
	add x3, x3, x17
	vle32.v v8, (x3)
	li x14, 0x93
	vsetvl x5, x0, x14
vmv8r.v_0_m1_32_0_1_vsetvl_vlmax_mask_disable_super :
	vmv8r.v v8, v16
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test35 : VNMSAC.VX
########################

;#discrete_test(test=test35)
test35:
	vsetvli x5, x0, e16, m8, ta, mu
	li x10, 0x29ca214037f948d4
;#random_addr(name=vreg_inits_0_vnmsac.vx_0_m8_16_1_0_vsetvli_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vnmsac.vx_0_m8_16_1_0_vsetvli_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vnmsac.vx_0_m8_16_1_0_vsetvli_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vnmsac.vx_0_m8_16_1_0_vsetvli_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x6, vreg_inits_0_vnmsac.vx_0_m8_16_1_0_vsetvli_vlmax_nomask_disable_super_lin
	li x21, 0
	add x6, x6, x21
	vle16.v v16, (x6)
	li x6, vreg_inits_0_vnmsac.vx_0_m8_16_1_0_vsetvli_vlmax_nomask_disable_super_lin
	li x21, 2048
	add x6, x6, x21
	vle16.v v8, (x6)
	csrrw x0,fflags,x0
	csrr x1,fflags
vnmsac.vx_0_m8_16_1_0_vsetvli_vlmax_nomask_disable_super :
	vnmsac.vx v8, x10, v16
	li x31,0xffffffffffffe89e
	vmv.x.s x28, v8
	bne x31, x28, 1f
	vslide1down.vx v24, v8, x0
	li x31,0x4a0a
	vmv.x.s x28, v24
	bne x31, x28, 1f
	vslide1down.vx v8, v24, x0
	li x31,0xffffffffffffd7af
	vmv.x.s x28, v8
	bne x31, x28, 1f
	vslide1down.vx v24, v8, x0
	li x31,0x1c24
	vmv.x.s x28, v24
	bne x31, x28, 1f
	vslide1down.vx v8, v24, x0
	li x31,0x467
	vmv.x.s x28, v8
	bne x31, x28, 1f
	vslide1down.vx v24, v8, x0
	li x31,0x2a1e
	vmv.x.s x28, v24
	bne x31, x28, 1f
	vslide1down.vx v8, v24, x0
	li x31,0x6fe0
	vmv.x.s x28, v8
	bne x31, x28, 1f
	vslide1down.vx v24, v8, x0
	li x31,0xffffffffffffc8d4
	vmv.x.s x28, v24
	bne x31, x28, 1f
	vslide1down.vx v8, v24, x0
	li x31,0x16e
	vmv.x.s x28, v8
	bne x31, x28, 1f
	vslide1down.vx v24, v8, x0
	li x31,0x3b
	vmv.x.s x28, v24
	bne x31, x28, 1f
	vslide1down.vx v8, v24, x0
	li x31,0x48d4
	vmv.x.s x28, v8
	bne x31, x28, 1f
	vslide1down.vx v24, v8, x0
	li x31,0x48d4
	vmv.x.s x28, v24
	bne x31, x28, 1f
	vslide1down.vx v8, v24, x0
	li x31,0x16e9
	vmv.x.s x28, v8
	bne x31, x28, 1f
	vslide1down.vx v24, v8, x0
	li x31,0x7fff
	vmv.x.s x28, v24
	bne x31, x28, 1f
	vslide1down.vx v8, v24, x0
	li x31,0x6deb
	vmv.x.s x28, v8
	bne x31, x28, 1f
	vslide1down.vx v24, v8, x0
	li x31,0xffffffffffff9ff1
	vmv.x.s x28, v24
	bne x31, x28, 1f
	vslide1down.vx v8, v24, x0
	li x31,0xffffffffffff8440
	vmv.x.s x28, v8
	bne x31, x28, 1f
	vslide1down.vx v24, v8, x0
	li x31,0x7fff
	vmv.x.s x28, v24
	bne x31, x28, 1f
	vslide1down.vx v8, v24, x0
	li x31,0xffffffffffffa6f0
	vmv.x.s x28, v8
	bne x31, x28, 1f
	vslide1down.vx v24, v8, x0
	li x31,0xffffffffffffc8d3
	vmv.x.s x28, v24
	bne x31, x28, 1f
	vslide1down.vx v8, v24, x0
	li x31,0xffffffffffff9ed8
	vmv.x.s x28, v8
	bne x31, x28, 1f
	vslide1down.vx v24, v8, x0
	li x31,0xcfc
	vmv.x.s x28, v24
	bne x31, x28, 1f
	vslide1down.vx v8, v24, x0
	li x31,0xffffffffffffc8d4
	vmv.x.s x28, v8
	bne x31, x28, 1f
	vslide1down.vx v24, v8, x0
	li x31,0xffffffffffffef06
	vmv.x.s x28, v24
	bne x31, x28, 1f
	vslide1down.vx v8, v24, x0
	li x31,0x378b
	vmv.x.s x28, v8
	bne x31, x28, 1f
	vslide1down.vx v24, v8, x0
	li x31,0xffffffffffffe7b8
	vmv.x.s x28, v24
	bne x31, x28, 1f
	vslide1down.vx v8, v24, x0
	li x31,0x1798
	vmv.x.s x28, v8
	bne x31, x28, 1f
	vslide1down.vx v24, v8, x0
	li x31,0xffffffffffff8de7
	vmv.x.s x28, v24
	bne x31, x28, 1f
	vslide1down.vx v8, v24, x0
	li x31,0xfffffffffffff728
	vmv.x.s x28, v8
	bne x31, x28, 1f
	vslide1down.vx v24, v8, x0
	li x31,0x48d6
	vmv.x.s x28, v24
	bne x31, x28, 1f
	vslide1down.vx v8, v24, x0
	li x31,0x7438
	vmv.x.s x28, v8
	bne x31, x28, 1f
	vslide1down.vx v24, v8, x0
	li x31,0xffffffffffff8b00
	vmv.x.s x28, v24
	bne x31, x28, 1f
	vslide1down.vx v8, v24, x0
	li x31,0xffffffffffff89b6
	vmv.x.s x28, v8
	bne x31, x28, 1f
	vslide1down.vx v24, v8, x0
	li x31,0x1
	vmv.x.s x28, v24
	bne x31, x28, 1f
	vslide1down.vx v8, v24, x0
	li x31,0x4d3c
	vmv.x.s x28, v8
	bne x31, x28, 1f
	vslide1down.vx v24, v8, x0
	li x31,0x2c5a
	vmv.x.s x28, v24
	bne x31, x28, 1f
	vslide1down.vx v8, v24, x0
	li x31,0xffffffffffffe972
	vmv.x.s x28, v8
	bne x31, x28, 1f
	vslide1down.vx v24, v8, x0
	li x31,0xffffffffffffd504
	vmv.x.s x28, v24
	bne x31, x28, 1f
	vslide1down.vx v8, v24, x0
	li x31,0xa
	vmv.x.s x28, v8
	bne x31, x28, 1f
	vslide1down.vx v24, v8, x0
	li x31,0x48d4
	vmv.x.s x28, v24
	bne x31, x28, 1f
	vslide1down.vx v8, v24, x0
	li x31,0x0
	vmv.x.s x28, v8
	bne x31, x28, 1f
	vslide1down.vx v24, v8, x0
	li x31,0xffffffffffffc760
	vmv.x.s x28, v24
	bne x31, x28, 1f
	vslide1down.vx v8, v24, x0
	li x31,0xffffffffffff8000
	vmv.x.s x28, v8
	bne x31, x28, 1f
	vslide1down.vx v24, v8, x0
	li x31,0xffffffffffffac38
	vmv.x.s x28, v24
	bne x31, x28, 1f
	vslide1down.vx v8, v24, x0
	li x31,0xffffffffffff8000
	vmv.x.s x28, v8
	bne x31, x28, 1f
	vslide1down.vx v24, v8, x0
	li x31,0x3d9
	vmv.x.s x28, v24
	bne x31, x28, 1f
	vslide1down.vx v8, v24, x0
	li x31,0x610f
	vmv.x.s x28, v8
	bne x31, x28, 1f
	vslide1down.vx v24, v8, x0
	li x31,0x1
	vmv.x.s x28, v24
	bne x31, x28, 1f
	vslide1down.vx v8, v24, x0
	li x31,0xffffffffffffe35c
	vmv.x.s x28, v8
	bne x31, x28, 1f
	vslide1down.vx v24, v8, x0
	li x31,0x5d75
	vmv.x.s x28, v24
	bne x31, x28, 1f
	vslide1down.vx v8, v24, x0
	li x31,0x48d3
	vmv.x.s x28, v8
	bne x31, x28, 1f
	vslide1down.vx v24, v8, x0
	li x31,0x1a3c
	vmv.x.s x28, v24
	bne x31, x28, 1f
	vslide1down.vx v8, v24, x0
	li x31,0xffffffffffff8e5d
	vmv.x.s x28, v8
	bne x31, x28, 1f
	vslide1down.vx v24, v8, x0
	li x31,0x4ca4
	vmv.x.s x28, v24
	bne x31, x28, 1f
	vslide1down.vx v8, v24, x0
	li x31,0xffffffffffffc317
	vmv.x.s x28, v8
	bne x31, x28, 1f
	vslide1down.vx v24, v8, x0
	li x31,0x169b
	vmv.x.s x28, v24
	bne x31, x28, 1f
	vslide1down.vx v8, v24, x0
	li x31,0x0
	vmv.x.s x28, v8
	bne x31, x28, 1f
	vslide1down.vx v24, v8, x0
	li x31,0x4620
	vmv.x.s x28, v24
	bne x31, x28, 1f
	vslide1down.vx v8, v24, x0
	li x31,0xffffffffffff95fc
	vmv.x.s x28, v8
	bne x31, x28, 1f
	vslide1down.vx v24, v8, x0
	li x31,0xe
	vmv.x.s x28, v24
	bne x31, x28, 1f
	vslide1down.vx v8, v24, x0
	li x31,0xffffffffffffed7d
	vmv.x.s x28, v8
	bne x31, x28, 1f
	vslide1down.vx v24, v8, x0
	li x31,0xffffffffffff8000
	vmv.x.s x28, v24
	bne x31, x28, 1f
	vslide1down.vx v8, v24, x0
	li x31,0x7901
	vmv.x.s x28, v8
	bne x31, x28, 1f
	vslide1down.vx v24, v8, x0
	li x31,0xffffffffffffa347
	vmv.x.s x28, v24
	bne x31, x28, 1f
	vslide1down.vx v8, v24, x0
	li x31,0x27c4
	vmv.x.s x28, v8
	bne x31, x28, 1f
	vslide1down.vx v24, v8, x0
	li x31,0x19
	vmv.x.s x28, v24
	bne x31, x28, 1f
	vslide1down.vx v8, v24, x0
	li x31,0x2
	vmv.x.s x28, v8
	bne x31, x28, 1f
	vslide1down.vx v24, v8, x0
	li x31,0x16c3
	vmv.x.s x28, v24
	bne x31, x28, 1f
	vslide1down.vx v8, v24, x0
	li x31,0xffffffffffffdc30
	vmv.x.s x28, v8
	bne x31, x28, 1f
	vslide1down.vx v24, v8, x0
	li x31,0x28bf
	vmv.x.s x28, v24
	bne x31, x28, 1f
	vslide1down.vx v8, v24, x0
	li x31,0xffffffffffffc7be
	vmv.x.s x28, v8
	bne x31, x28, 1f
	vslide1down.vx v24, v8, x0
	li x31,0xffffffffffff8f2d
	vmv.x.s x28, v24
	bne x31, x28, 1f
	vslide1down.vx v8, v24, x0
	li x31,0x1fe9
	vmv.x.s x28, v8
	bne x31, x28, 1f
	vslide1down.vx v24, v8, x0
	li x31,0x4acb
	vmv.x.s x28, v24
	bne x31, x28, 1f
	vslide1down.vx v8, v24, x0
	li x31,0x7db8
	vmv.x.s x28, v8
	bne x31, x28, 1f
	vslide1down.vx v24, v8, x0
	li x31,0x0
	vmv.x.s x28, v24
	bne x31, x28, 1f
	vslide1down.vx v8, v24, x0
	li x31,0xffffffffffffe84f
	vmv.x.s x28, v8
	bne x31, x28, 1f
	vslide1down.vx v24, v8, x0
	li x31,0xffffffffffffb193
	vmv.x.s x28, v24
	bne x31, x28, 1f
	vslide1down.vx v8, v24, x0
	li x31,0xffffffffffffe624
	vmv.x.s x28, v8
	bne x31, x28, 1f
	vslide1down.vx v24, v8, x0
	li x31,0xffffffffffff8004
	vmv.x.s x28, v24
	bne x31, x28, 1f
	vslide1down.vx v8, v24, x0
	li x31,0x11a2
	vmv.x.s x28, v8
	bne x31, x28, 1f
	vslide1down.vx v24, v8, x0
	li x31,0x2c1f
	vmv.x.s x28, v24
	bne x31, x28, 1f
	vslide1down.vx v8, v24, x0
	li x31,0x24da
	vmv.x.s x28, v8
	bne x31, x28, 1f
	vslide1down.vx v24, v8, x0
	li x31,0xffffffffffff8ddc
	vmv.x.s x28, v24
	bne x31, x28, 1f
	vslide1down.vx v8, v24, x0
	li x31,0x68e0
	vmv.x.s x28, v8
	bne x31, x28, 1f
	vslide1down.vx v24, v8, x0
	li x31,0xffffffffffff940c
	vmv.x.s x28, v24
	bne x31, x28, 1f
	vslide1down.vx v8, v24, x0
	li x31,0xffffffffffffffff
	vmv.x.s x28, v8
	bne x31, x28, 1f
	vslide1down.vx v24, v8, x0
	li x31,0xffffffffffff8000
	vmv.x.s x28, v24
	bne x31, x28, 1f
	vslide1down.vx v8, v24, x0
	li x31,0xffffffffffff8000
	vmv.x.s x28, v8
	bne x31, x28, 1f
	vslide1down.vx v24, v8, x0
	li x31,0xffffffffffffffff
	vmv.x.s x28, v24
	bne x31, x28, 1f
	vslide1down.vx v8, v24, x0
	li x31,0x49df
	vmv.x.s x28, v8
	bne x31, x28, 1f
	vslide1down.vx v24, v8, x0
	li x31,0xffffffffffffdfcc
	vmv.x.s x28, v24
	bne x31, x28, 1f
	vslide1down.vx v8, v24, x0
	li x31,0xfffffffffffffa61
	vmv.x.s x28, v8
	bne x31, x28, 1f
	vslide1down.vx v24, v8, x0
	li x31,0xffffffffffffff14
	vmv.x.s x28, v24
	bne x31, x28, 1f
	vslide1down.vx v8, v24, x0
	li x31,0xffffffffffffc8d4
	vmv.x.s x28, v8
	bne x31, x28, 1f
	vslide1down.vx v24, v8, x0
	li x31,0xffffffffffffafb0
	vmv.x.s x28, v24
	bne x31, x28, 1f
	vslide1down.vx v8, v24, x0
	li x31,0xffffffffffffe105
	vmv.x.s x28, v8
	bne x31, x28, 1f
	vslide1down.vx v24, v8, x0
	li x31,0xffffffffffff9ac5
	vmv.x.s x28, v24
	bne x31, x28, 1f
	vslide1down.vx v8, v24, x0
	li x31,0x2891
	vmv.x.s x28, v8
	bne x31, x28, 1f
	vslide1down.vx v24, v8, x0
	li x31,0xfffffffffffff933
	vmv.x.s x28, v24
	bne x31, x28, 1f
	vslide1down.vx v8, v24, x0
	li x31,0xffffffffffffd5f1
	vmv.x.s x28, v8
	bne x31, x28, 1f
	vslide1down.vx v24, v8, x0
	li x31,0x1ee2
	vmv.x.s x28, v24
	bne x31, x28, 1f
	vslide1down.vx v8, v24, x0
	li x31,0xffffffffffff8000
	vmv.x.s x28, v8
	bne x31, x28, 1f
	vslide1down.vx v24, v8, x0
	li x31,0xfffffffffffff232
	vmv.x.s x28, v24
	bne x31, x28, 1f
	vslide1down.vx v8, v24, x0
	li x31,0xffffffffffff9610
	vmv.x.s x28, v8
	bne x31, x28, 1f
	vslide1down.vx v24, v8, x0
	li x31,0x38f4
	vmv.x.s x28, v24
	bne x31, x28, 1f
	vslide1down.vx v8, v24, x0
	li x31,0xfffffffffffff4ac
	vmv.x.s x28, v8
	bne x31, x28, 1f
	vslide1down.vx v24, v8, x0
	li x31,0xffffffffffffc8d4
	vmv.x.s x28, v24
	bne x31, x28, 1f
	vslide1down.vx v8, v24, x0
	li x31,0x0
	vmv.x.s x28, v8
	bne x31, x28, 1f
	vslide1down.vx v24, v8, x0
	li x31,0xfffffffffffffe04
	vmv.x.s x28, v24
	bne x31, x28, 1f
	vslide1down.vx v8, v24, x0
	li x31,0x48d3
	vmv.x.s x28, v8
	bne x31, x28, 1f
	vslide1down.vx v24, v8, x0
	li x31,0x326b
	vmv.x.s x28, v24
	bne x31, x28, 1f
	vslide1down.vx v8, v24, x0
	li x31,0xffffffffffffe2c1
	vmv.x.s x28, v8
	bne x31, x28, 1f
	vslide1down.vx v24, v8, x0
	li x31,0x48d3
	vmv.x.s x28, v24
	bne x31, x28, 1f
	vslide1down.vx v8, v24, x0
	li x31,0x2e1b
	vmv.x.s x28, v8
	bne x31, x28, 1f
	vslide1down.vx v24, v8, x0
	li x31,0xffffffffffffd355
	vmv.x.s x28, v24
	bne x31, x28, 1f
	vslide1down.vx v8, v24, x0
	li x31,0xffffffffffffe68f
	vmv.x.s x28, v8
	bne x31, x28, 1f
	vslide1down.vx v24, v8, x0
	li x31,0xffffffffffffffff
	vmv.x.s x28, v24
	bne x31, x28, 1f
	vslide1down.vx v8, v24, x0
	li x31,0xffffffffffffad93
	vmv.x.s x28, v8
	bne x31, x28, 1f
	vslide1down.vx v24, v8, x0
	li x31,0xffffffffffffffff
	vmv.x.s x28, v24
	bne x31, x28, 1f
	vslide1down.vx v8, v24, x0
	li x31,0xffffffffffffc290
	vmv.x.s x28, v8
	bne x31, x28, 1f
	vslide1down.vx v24, v8, x0
	li x31,0xffffffffffffe310
	vmv.x.s x28, v24
	bne x31, x28, 1f
	vslide1down.vx v8, v24, x0
	li x31,0x256b
	vmv.x.s x28, v8
	bne x31, x28, 1f
	vslide1down.vx v24, v8, x0
	li x31,0xfffffffffffffae1
	vmv.x.s x28, v24
	bne x31, x28, 1f
	vslide1down.vx v8, v24, x0
	li x31,0xffffffffffff9114
	vmv.x.s x28, v8
	bne x31, x28, 1f
	vslide1down.vx v24, v8, x0
	li x31,0xfffffffffffffd27
	vmv.x.s x28, v24
	bne x31, x28, 1f
	vslide1down.vx v8, v24, x0
	li x31,0x4495
	vmv.x.s x28, v8
	bne x31, x28, 1f
	vslide1down.vx v24, v8, x0
	li x31,0xffffffffffffd6ca
	vmv.x.s x28, v24
	bne x31, x28, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test36 : VMULH.VX
########################

;#discrete_test(test=test36)
test36:
	vsetvli x5, x0, e32, m8, ta, mu
;#random_addr(name=vreg_inits_0_vmulh.vx_0_m8_32_1_0_vsetvli_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulh.vx_0_m8_32_1_0_vsetvli_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulh.vx_0_m8_32_1_0_vsetvli_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vmulh.vx_0_m8_32_1_0_vsetvli_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x11, vreg_inits_0_vmulh.vx_0_m8_32_1_0_vsetvli_vlmax_nomask_disable_super_lin
	li x16, 0
	add x11, x11, x16
	vle32.v v16, (x11)
	li x11, vreg_inits_0_vmulh.vx_0_m8_32_1_0_vsetvli_vlmax_nomask_disable_super_lin
	li x16, 2048
	add x11, x11, x16
	vle32.v v24, (x11)
	li x13, 0x96bcb63e6491405a
vmulh.vx_0_m8_32_1_0_vsetvli_vlmax_nomask_disable_super :
	vmulh.vx v24, v16, x13
;#random_addr(name=vreg_inits_0_vmulh.vx_0_m8_32_1_0_vsetvli_vlmax_nomask_disable_super_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulh.vx_0_m8_32_1_0_vsetvli_vlmax_nomask_disable_super_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulh.vx_0_m8_32_1_0_vsetvli_vlmax_nomask_disable_super_post_lin, phys_name=vreg_inits_0_vmulh.vx_0_m8_32_1_0_vsetvli_vlmax_nomask_disable_super_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 8, vsew = 32
	li x20, 0x53
	li x15, 64
	vsetvl x5, x15, x20
	li x20, vreg_inits_0_vmulh.vx_0_m8_32_1_0_vsetvli_vlmax_nomask_disable_super_post_lin
	li x15, 0
	add x20, x20, x15
	vle32.v v0, (x20)
	# Vtype is: vlmul = 1, vsew = 8
	li x20, 0x40
	li x15, 32
	vsetvl x5, x15, x20
	li x20, vreg_inits_0_vmulh.vx_0_m8_32_1_0_vsetvli_vlmax_nomask_disable_super_post_lin
	li x15, 2048
	add x20, x20, x15
	vle8.v v16, (x20)
	vmsne.vv v16, v24, v0
	vfirst.m x20, v16
	li x15, -1
	beq x20, x15, 3f
	li x15, 63
	blt x20, x15, 1f
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
# test37 : VFSGNJ.VV
########################

;#discrete_test(test=test37)
test37:
	vsetivli x5, 0x0, e16, mf2, tu, ma
;#random_addr(name=vreg_inits_0_vfsgnj.vv_0_mf2_16_0_1_vsetivli_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsgnj.vv_0_mf2_16_0_1_vsetivli_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsgnj.vv_0_mf2_16_0_1_vsetivli_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vfsgnj.vv_0_mf2_16_0_1_vsetivli_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x14, vreg_inits_0_vfsgnj.vv_0_mf2_16_0_1_vsetivli_zero_mask_disable_super_lin
	li x11, 0
	add x14, x14, x11
	vle16.v v18, (x14)
	li x14, vreg_inits_0_vfsgnj.vv_0_mf2_16_0_1_vsetivli_zero_mask_disable_super_lin
	li x11, 128
	add x14, x14, x11
	vle16.v v30, (x14)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsgnj.vv_0_mf2_16_0_1_vsetivli_zero_mask_disable_super :
	vfsgnj.vv v10, v18, v30, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test38 : VSEXT.VF2
########################

;#discrete_test(test=test38)
test38:
	li x23,0
	vsetvli x5, x23, e32, m4, tu, ma
;#random_addr(name=vreg_inits_0_vsext.vf2_0_m4_32_0_1_vsetvli_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsext.vf2_0_m4_32_0_1_vsetvli_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsext.vf2_0_m4_32_0_1_vsetvli_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vsext.vf2_0_m4_32_0_1_vsetvli_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x20, vreg_inits_0_vsext.vf2_0_m4_32_0_1_vsetvli_zero_mask_disable_super_lin
	li x13, 0
	add x20, x20, x13
	vle32.v v12, (x20)
	li x23,0
	vsetvli x5, x23, e64, m1, tu, ma
;#random_addr(name=vreg_inits_0_vsext.vf2_0_m4_32_0_1_vsetvli_zero_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsext.vf2_0_m4_32_0_1_vsetvli_zero_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsext.vf2_0_m4_32_0_1_vsetvli_zero_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vsext.vf2_0_m4_32_0_1_vsetvli_zero_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x20, vreg_inits_0_vsext.vf2_0_m4_32_0_1_vsetvli_zero_mask_disable_super_mask_lin
	li x13, 0
	add x20, x20, x13
	vle64.v v0, (x20)
	li x23,0
	vsetvli x5, x23, e32, m4, tu, ma
vsext.vf2_0_m4_32_0_1_vsetvli_zero_mask_disable_super :
	vsext.vf2 v20, v12, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test39 : VFMAX.VV
########################

;#discrete_test(test=test39)
test39:
	li x9,0
	li x4, 0x19
	vsetvl x5, x9, x4
;#random_addr(name=vreg_inits_0_vfmax.vv_0_m2_64_0_0_vsetvl_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmax.vv_0_m2_64_0_0_vsetvl_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmax.vv_0_m2_64_0_0_vsetvl_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vfmax.vv_0_m2_64_0_0_vsetvl_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x22, vreg_inits_0_vfmax.vv_0_m2_64_0_0_vsetvl_zero_mask_disable_super_lin
	li x7, 0
	add x22, x22, x7
	vle64.v v4, (x22)
	li x22, vreg_inits_0_vfmax.vv_0_m2_64_0_0_vsetvl_zero_mask_disable_super_lin
	li x7, 512
	add x22, x22, x7
	vle64.v v22, (x22)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmax.vv_0_m2_64_0_0_vsetvl_zero_mask_disable_super :
	vfmax.vv v30, v4, v22, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test40 : VMV1R.V
########################

;#discrete_test(test=test40)
test40:
	li x2, 0x50
	vsetvl x5, x0, x2
;#random_addr(name=vreg_inits_0_vmv1r.v_0_m2_32_1_0_vsetvl_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv1r.v_0_m2_32_1_0_vsetvl_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv1r.v_0_m2_32_1_0_vsetvl_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vmv1r.v_0_m2_32_1_0_vsetvl_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x30, vreg_inits_0_vmv1r.v_0_m2_32_1_0_vsetvl_vlmax_nomask_disable_super_lin
	li x8, 0
	add x30, x30, x8
	vle32.v v4, (x30)
	li x30, vreg_inits_0_vmv1r.v_0_m2_32_1_0_vsetvl_vlmax_nomask_disable_super_lin
	li x8, 256
	add x30, x30, x8
	vle32.v v0, (x30)
	li x14, 0x50
	vsetvl x5, x0, x14
vmv1r.v_0_m2_32_1_0_vsetvl_vlmax_nomask_disable_super :
	vmv1r.v v0, v4
;#random_addr(name=vreg_inits_0_vmv1r.v_0_m2_32_1_0_vsetvl_vlmax_nomask_disable_super_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv1r.v_0_m2_32_1_0_vsetvl_vlmax_nomask_disable_super_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv1r.v_0_m2_32_1_0_vsetvl_vlmax_nomask_disable_super_post_lin, phys_name=vreg_inits_0_vmv1r.v_0_m2_32_1_0_vsetvl_vlmax_nomask_disable_super_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 1, vsew = 32
	li x18, 0x50
	li x10, 8
	vsetvl x5, x10, x18
	li x18, vreg_inits_0_vmv1r.v_0_m2_32_1_0_vsetvl_vlmax_nomask_disable_super_post_lin
	li x10, 0
	add x18, x18, x10
	vle32.v v16, (x18)
	# Vtype is: vlmul = 1, vsew = 8
	li x18, 0x40
	li x10, 32
	vsetvl x5, x10, x18
	li x18, vreg_inits_0_vmv1r.v_0_m2_32_1_0_vsetvl_vlmax_nomask_disable_super_post_lin
	li x10, 256
	add x18, x18, x10
	vle8.v v4, (x18)
	vmsne.vv v4, v0, v16
	vfirst.m x18, v4
	li x10, -1
	beq x18, x10, 3f
	li x10, 7
	blt x18, x10, 1f
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
# test41 : VMULHU.VX
########################

;#discrete_test(test=test41)
test41:
	vsetvli x5, x0, e16, mf2, tu, mu
;#random_addr(name=vreg_inits_0_vmulhu.vx_0_mf2_16_0_0_vsetvli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulhu.vx_0_mf2_16_0_0_vsetvli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulhu.vx_0_mf2_16_0_0_vsetvli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vmulhu.vx_0_mf2_16_0_0_vsetvli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x18, vreg_inits_0_vmulhu.vx_0_mf2_16_0_0_vsetvli_vlmax_mask_disable_super_lin
	li x8, 0
	add x18, x18, x8
	vle16.v v8, (x18)
	li x18, vreg_inits_0_vmulhu.vx_0_mf2_16_0_0_vsetvli_vlmax_mask_disable_super_lin
	li x8, 128
	add x18, x18, x8
	vle16.v v21, (x18)
	vsetvli x5, x0, e64, m1, tu, mu
;#random_addr(name=vreg_inits_0_vmulhu.vx_0_mf2_16_0_0_vsetvli_vlmax_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulhu.vx_0_mf2_16_0_0_vsetvli_vlmax_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulhu.vx_0_mf2_16_0_0_vsetvli_vlmax_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vmulhu.vx_0_mf2_16_0_0_vsetvli_vlmax_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x18, vreg_inits_0_vmulhu.vx_0_mf2_16_0_0_vsetvli_vlmax_mask_disable_super_mask_lin
	li x8, 0
	add x18, x18, x8
	vle64.v v0, (x18)
	vsetvli x5, x0, e16, mf2, tu, mu
	li x15, 0xaa820d549dcf9f08
vmulhu.vx_0_mf2_16_0_0_vsetvli_vlmax_mask_disable_super :
	vmulhu.vx v21, v8, x15, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test42 : VADD.VX
########################

;#discrete_test(test=test42)
test42:
	vsetivli x5, 0x0, e16, m8, tu, mu
;#random_addr(name=vreg_inits_0_vadd.vx_0_m8_16_0_0_vsetivli_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vadd.vx_0_m8_16_0_0_vsetivli_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vadd.vx_0_m8_16_0_0_vsetivli_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vadd.vx_0_m8_16_0_0_vsetivli_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x18, vreg_inits_0_vadd.vx_0_m8_16_0_0_vsetivli_zero_nomask_disable_super_lin
	li x19, 0
	add x18, x18, x19
	vle16.v v24, (x18)
	li x18, vreg_inits_0_vadd.vx_0_m8_16_0_0_vsetivli_zero_nomask_disable_super_lin
	li x19, 2048
	add x18, x18, x19
	vle16.v v16, (x18)
	li x7, 0xf2e0bab055d65c21
vadd.vx_0_m8_16_0_0_vsetivli_zero_nomask_disable_super :
	vadd.vx v16, v24, x7
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test43 : VFMACC.VV
########################

;#discrete_test(test=test43)
test43:
	li x28,0
	vsetvli x5, x28, e16, m2, ta, mu
;#random_addr(name=vreg_inits_0_vfmacc.vv_0_m2_16_1_0_vsetvli_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmacc.vv_0_m2_16_1_0_vsetvli_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmacc.vv_0_m2_16_1_0_vsetvli_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vfmacc.vv_0_m2_16_1_0_vsetvli_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x15, vreg_inits_0_vfmacc.vv_0_m2_16_1_0_vsetvli_zero_nomask_disable_super_lin
	li x3, 0
	add x15, x15, x3
	vle16.v v16, (x15)
	li x15, vreg_inits_0_vfmacc.vv_0_m2_16_1_0_vsetvli_zero_nomask_disable_super_lin
	li x3, 512
	add x15, x15, x3
	vle16.v v28, (x15)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmacc.vv_0_m2_16_1_0_vsetvli_zero_nomask_disable_super :
	vfmacc.vv v16, v28, v16
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test44 : VMADD.VX
########################

;#discrete_test(test=test44)
test44:
	vsetvli x5, x0, e8, mf8, tu, ma
	li x25, 0x80cfea96ff063b6
;#random_addr(name=vreg_inits_0_vmadd.vx_0_mf8_8_0_1_vsetvli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmadd.vx_0_mf8_8_0_1_vsetvli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmadd.vx_0_mf8_8_0_1_vsetvli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vmadd.vx_0_mf8_8_0_1_vsetvli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x9, vreg_inits_0_vmadd.vx_0_mf8_8_0_1_vsetvli_vlmax_mask_disable_super_lin
	li x2, 0
	add x9, x9, x2
	vle8.v v25, (x9)
	li x9, vreg_inits_0_vmadd.vx_0_mf8_8_0_1_vsetvli_vlmax_mask_disable_super_lin
	li x2, 32
	add x9, x9, x2
	vle8.v v6, (x9)
	csrrw x0,fflags,x0
	csrr x1,fflags
vmadd.vx_0_mf8_8_0_1_vsetvli_vlmax_mask_disable_super :
	vmadd.vx v6, x25, v25, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test45 : VFSUB.VV
########################

;#discrete_test(test=test45)
test45:
	li x14,0
	li x18, 0x8f
	vsetvl x5, x14, x18
;#random_addr(name=vreg_inits_0_vfsub.vv_0_mf2_16_0_1_vsetvl_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsub.vv_0_mf2_16_0_1_vsetvl_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsub.vv_0_mf2_16_0_1_vsetvl_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vfsub.vv_0_mf2_16_0_1_vsetvl_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x7, vreg_inits_0_vfsub.vv_0_mf2_16_0_1_vsetvl_zero_nomask_disable_super_lin
	li x22, 0
	add x7, x7, x22
	vle16.v v23, (x7)
	li x7, vreg_inits_0_vfsub.vv_0_mf2_16_0_1_vsetvl_zero_nomask_disable_super_lin
	li x22, 128
	add x7, x7, x22
	vle16.v v18, (x7)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsub.vv_0_mf2_16_0_1_vsetvl_zero_nomask_disable_super :
	vfsub.vv v23, v23, v18
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test46 : VSRL.VI
########################

;#discrete_test(test=test46)
test46:
	vsetivli x5, 0x0, e64, m1, ta, ma
;#random_addr(name=vreg_inits_0_vsrl.vi_0_m1_64_1_1_vsetivli_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsrl.vi_0_m1_64_1_1_vsetivli_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsrl.vi_0_m1_64_1_1_vsetivli_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vsrl.vi_0_m1_64_1_1_vsetivli_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x27, vreg_inits_0_vsrl.vi_0_m1_64_1_1_vsetivli_zero_mask_disable_super_lin
	li x4, 0
	add x27, x27, x4
	vle64.v v22, (x27)
	li x27, vreg_inits_0_vsrl.vi_0_m1_64_1_1_vsetivli_zero_mask_disable_super_lin
	li x4, 256
	add x27, x27, x4
	vle64.v v9, (x27)
	vsetivli x5, 0x0, e64, m1, ta, ma
;#random_addr(name=vreg_inits_0_vsrl.vi_0_m1_64_1_1_vsetivli_zero_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsrl.vi_0_m1_64_1_1_vsetivli_zero_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsrl.vi_0_m1_64_1_1_vsetivli_zero_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vsrl.vi_0_m1_64_1_1_vsetivli_zero_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x27, vreg_inits_0_vsrl.vi_0_m1_64_1_1_vsetivli_zero_mask_disable_super_mask_lin
	li x4, 0
	add x27, x27, x4
	vle64.v v0, (x27)
	vsetivli x5, 0x0, e64, m1, ta, ma
vsrl.vi_0_m1_64_1_1_vsetivli_zero_mask_disable_super :
	vsrl.vi v9, v22, 20, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test47 : VFNMSAC.VF
########################

;#discrete_test(test=test47)
test47:
	vsetivli x5, 0x0, e16, m2, ta, mu
;#random_addr(name=VFNMSAC.VF_0_M2_16_1_0_VSETIVLI_ZERO_MASK_DISABLE_SUPER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFNMSAC.VF_0_M2_16_1_0_VSETIVLI_ZERO_MASK_DISABLE_SUPER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFNMSAC.VF_0_M2_16_1_0_VSETIVLI_ZERO_MASK_DISABLE_SUPER_lin_aux, phys_name=VFNMSAC.VF_0_M2_16_1_0_VSETIVLI_ZERO_MASK_DISABLE_SUPER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x30, VFNMSAC.VF_0_M2_16_1_0_VSETIVLI_ZERO_MASK_DISABLE_SUPER_lin_aux
	fld f21, 0x0(x30)
;#random_addr(name=vreg_inits_0_vfnmsac.vf_0_m2_16_1_0_vsetivli_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmsac.vf_0_m2_16_1_0_vsetivli_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmsac.vf_0_m2_16_1_0_vsetivli_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vfnmsac.vf_0_m2_16_1_0_vsetivli_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x1, vreg_inits_0_vfnmsac.vf_0_m2_16_1_0_vsetivli_zero_mask_disable_super_lin
	li x9, 0
	add x1, x1, x9
	vle16.v v18, (x1)
	li x1, vreg_inits_0_vfnmsac.vf_0_m2_16_1_0_vsetivli_zero_mask_disable_super_lin
	li x9, 512
	add x1, x1, x9
	vle16.v v12, (x1)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmsac.vf_0_m2_16_1_0_vsetivli_zero_mask_disable_super :
	vfnmsac.vf v12, f21, v18, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test48 : VMSLEU.VV
########################

;#discrete_test(test=test48)
test48:
	vsetivli x5, 0x0, e16, m1, ta, mu
;#random_addr(name=vreg_inits_0_vmsleu.vv_0_m1_16_1_0_vsetivli_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsleu.vv_0_m1_16_1_0_vsetivli_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsleu.vv_0_m1_16_1_0_vsetivli_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vmsleu.vv_0_m1_16_1_0_vsetivli_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x26, vreg_inits_0_vmsleu.vv_0_m1_16_1_0_vsetivli_zero_mask_disable_super_lin
	li x12, 0
	add x26, x26, x12
	vle16.v v17, (x26)
	li x26, vreg_inits_0_vmsleu.vv_0_m1_16_1_0_vsetivli_zero_mask_disable_super_lin
	li x12, 256
	add x26, x26, x12
	vle16.v v28, (x26)
	li x26, vreg_inits_0_vmsleu.vv_0_m1_16_1_0_vsetivli_zero_mask_disable_super_lin
	li x12, 512
	add x26, x26, x12
	vle16.v v1, (x26)
	vsetivli x5, 0x0, e64, m1, ta, mu
;#random_addr(name=vreg_inits_0_vmsleu.vv_0_m1_16_1_0_vsetivli_zero_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsleu.vv_0_m1_16_1_0_vsetivli_zero_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsleu.vv_0_m1_16_1_0_vsetivli_zero_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vmsleu.vv_0_m1_16_1_0_vsetivli_zero_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x26, vreg_inits_0_vmsleu.vv_0_m1_16_1_0_vsetivli_zero_mask_disable_super_mask_lin
	li x12, 0
	add x26, x26, x12
	vle64.v v0, (x26)
	vsetivli x5, 0x0, e16, m1, ta, mu
vmsleu.vv_0_m1_16_1_0_vsetivli_zero_mask_disable_super :
	vmsleu.vv v1, v17, v28, v0.t
	li x6, 0x40
	li x22, 31
# Checking vtype: 64, vl: 31, vlmul: 1, vsew: 8
	vsetvl x5, x22, x6
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test49 : VMADD.VV
########################

;#discrete_test(test=test49)
test49:
	vsetivli x5, 0x0, e8, mf2, tu, ma
;#random_addr(name=vreg_inits_0_vmadd.vv_0_mf2_8_0_1_vsetivli_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmadd.vv_0_mf2_8_0_1_vsetivli_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmadd.vv_0_mf2_8_0_1_vsetivli_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vmadd.vv_0_mf2_8_0_1_vsetivli_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x19, vreg_inits_0_vmadd.vv_0_mf2_8_0_1_vsetivli_zero_nomask_disable_super_lin
	li x15, 0
	add x19, x19, x15
	vle8.v v11, (x19)
	li x19, vreg_inits_0_vmadd.vv_0_mf2_8_0_1_vsetivli_zero_nomask_disable_super_lin
	li x15, 128
	add x19, x19, x15
	vle8.v v22, (x19)
	li x19, vreg_inits_0_vmadd.vv_0_mf2_8_0_1_vsetivli_zero_nomask_disable_super_lin
	li x15, 256
	add x19, x19, x15
	vle8.v v16, (x19)
	csrrw x0,fflags,x0
	csrr x1,fflags
vmadd.vv_0_mf2_8_0_1_vsetivli_zero_nomask_disable_super :
	vmadd.vv v16, v22, v11
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test50 : VOR.VI
########################

;#discrete_test(test=test50)
test50:
	vsetivli x5, 0x1f, e16, m1, ta, mu
;#random_addr(name=vreg_inits_0_vor.vi_0_m1_16_1_0_vsetivli_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vor.vi_0_m1_16_1_0_vsetivli_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vor.vi_0_m1_16_1_0_vsetivli_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vor.vi_0_m1_16_1_0_vsetivli_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x8, vreg_inits_0_vor.vi_0_m1_16_1_0_vsetivli_vlmax_nomask_disable_super_lin
	li x11, 0
	add x8, x8, x11
	vle16.v v9, (x8)
	li x8, vreg_inits_0_vor.vi_0_m1_16_1_0_vsetivli_vlmax_nomask_disable_super_lin
	li x11, 256
	add x8, x8, x11
	vle16.v v6, (x8)
vor.vi_0_m1_16_1_0_vsetivli_vlmax_nomask_disable_super :
	vor.vi v6, v9, -5
;#random_addr(name=vreg_inits_0_vor.vi_0_m1_16_1_0_vsetivli_vlmax_nomask_disable_super_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vor.vi_0_m1_16_1_0_vsetivli_vlmax_nomask_disable_super_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vor.vi_0_m1_16_1_0_vsetivli_vlmax_nomask_disable_super_post_lin, phys_name=vreg_inits_0_vor.vi_0_m1_16_1_0_vsetivli_vlmax_nomask_disable_super_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 1, vsew = 16
	li x30, 0x48
	li x4, 16
	vsetvl x5, x4, x30
	li x30, vreg_inits_0_vor.vi_0_m1_16_1_0_vsetivli_vlmax_nomask_disable_super_post_lin
	li x4, 0
	add x30, x30, x4
	vle16.v v23, (x30)
	# Vtype is: vlmul = 1, vsew = 8
	li x30, 0x40
	li x4, 32
	vsetvl x5, x4, x30
	li x30, vreg_inits_0_vor.vi_0_m1_16_1_0_vsetivli_vlmax_nomask_disable_super_post_lin
	li x4, 256
	add x30, x30, x4
	vle8.v v0, (x30)
	vmsne.vv v0, v6, v23
	vfirst.m x30, v0
	li x4, -1
	beq x30, x4, 3f
	li x4, 15
	blt x30, x4, 1f
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
# test51 : VFMAX.VF
########################

;#discrete_test(test=test51)
test51:
	vsetivli x5, 0x0, e32, m1, tu, mu
;#random_addr(name=VFMAX.VF_0_M1_32_0_0_VSETIVLI_ZERO_NOMASK_DISABLE_SUPER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMAX.VF_0_M1_32_0_0_VSETIVLI_ZERO_NOMASK_DISABLE_SUPER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMAX.VF_0_M1_32_0_0_VSETIVLI_ZERO_NOMASK_DISABLE_SUPER_lin_aux, phys_name=VFMAX.VF_0_M1_32_0_0_VSETIVLI_ZERO_NOMASK_DISABLE_SUPER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x20, VFMAX.VF_0_M1_32_0_0_VSETIVLI_ZERO_NOMASK_DISABLE_SUPER_lin_aux
	fld f6, 0x0(x20)
;#random_addr(name=vreg_inits_0_vfmax.vf_0_m1_32_0_0_vsetivli_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmax.vf_0_m1_32_0_0_vsetivli_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmax.vf_0_m1_32_0_0_vsetivli_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vfmax.vf_0_m1_32_0_0_vsetivli_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x9, vreg_inits_0_vfmax.vf_0_m1_32_0_0_vsetivli_zero_nomask_disable_super_lin
	li x29, 0
	add x9, x9, x29
	vle32.v v2, (x9)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmax.vf_0_m1_32_0_0_vsetivli_zero_nomask_disable_super :
	vfmax.vf v22, v2, f6
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test52 : VNMSUB.VX
########################

;#discrete_test(test=test52)
test52:
	li x27,0
	vsetvli x5, x27, e8, m2, tu, ma
	li x18, 0xfc30a769254c5b19
;#random_addr(name=vreg_inits_0_vnmsub.vx_0_m2_8_0_1_vsetvli_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vnmsub.vx_0_m2_8_0_1_vsetvli_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vnmsub.vx_0_m2_8_0_1_vsetvli_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vnmsub.vx_0_m2_8_0_1_vsetvli_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x29, vreg_inits_0_vnmsub.vx_0_m2_8_0_1_vsetvli_zero_nomask_disable_super_lin
	li x4, 0
	add x29, x29, x4
	vle8.v v14, (x29)
	li x29, vreg_inits_0_vnmsub.vx_0_m2_8_0_1_vsetvli_zero_nomask_disable_super_lin
	li x4, 512
	add x29, x29, x4
	vle8.v v22, (x29)
	csrrw x0,fflags,x0
	csrr x1,fflags
vnmsub.vx_0_m2_8_0_1_vsetvli_zero_nomask_disable_super :
	vnmsub.vx v22, x18, v14
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test53 : VFCLASS.V
########################

;#discrete_test(test=test53)
test53:
	vsetivli x5, 0x1f, e64, m8, ta, mu
;#random_addr(name=vreg_inits_0_vfclass.v_0_m8_64_1_0_vsetivli_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfclass.v_0_m8_64_1_0_vsetivli_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfclass.v_0_m8_64_1_0_vsetivli_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vfclass.v_0_m8_64_1_0_vsetivli_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x15, vreg_inits_0_vfclass.v_0_m8_64_1_0_vsetivli_vlmax_nomask_disable_super_lin
	li x23, 0
	add x15, x15, x23
	vle64.v v24, (x15)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfclass.v_0_m8_64_1_0_vsetivli_vlmax_nomask_disable_super :
	vfclass.v v8, v24
	li x11,0x40
	vmv.x.s x4, v8
	bne x11, x4, 1f
	vslide1down.vx v16, v8, x0
	li x11,0x2
	vmv.x.s x4, v16
	bne x11, x4, 1f
	vslide1down.vx v8, v16, x0
	li x11,0x40
	vmv.x.s x4, v8
	bne x11, x4, 1f
	vslide1down.vx v16, v8, x0
	li x11,0x40
	vmv.x.s x4, v16
	bne x11, x4, 1f
	vslide1down.vx v8, v16, x0
	li x11,0x40
	vmv.x.s x4, v8
	bne x11, x4, 1f
	vslide1down.vx v16, v8, x0
	li x11,0x40
	vmv.x.s x4, v16
	bne x11, x4, 1f
	vslide1down.vx v8, v16, x0
	li x11,0x2
	vmv.x.s x4, v8
	bne x11, x4, 1f
	vslide1down.vx v16, v8, x0
	li x11,0x2
	vmv.x.s x4, v16
	bne x11, x4, 1f
	vslide1down.vx v8, v16, x0
	li x11,0x2
	vmv.x.s x4, v8
	bne x11, x4, 1f
	vslide1down.vx v16, v8, x0
	li x11,0x40
	vmv.x.s x4, v16
	bne x11, x4, 1f
	vslide1down.vx v8, v16, x0
	li x11,0x2
	vmv.x.s x4, v8
	bne x11, x4, 1f
	vslide1down.vx v16, v8, x0
	li x11,0x40
	vmv.x.s x4, v16
	bne x11, x4, 1f
	vslide1down.vx v8, v16, x0
	li x11,0x40
	vmv.x.s x4, v8
	bne x11, x4, 1f
	vslide1down.vx v16, v8, x0
	li x11,0x40
	vmv.x.s x4, v16
	bne x11, x4, 1f
	vslide1down.vx v8, v16, x0
	li x11,0x40
	vmv.x.s x4, v8
	bne x11, x4, 1f
	vslide1down.vx v16, v8, x0
	li x11,0x40
	vmv.x.s x4, v16
	bne x11, x4, 1f
	vslide1down.vx v8, v16, x0
	li x11,0x2
	vmv.x.s x4, v8
	bne x11, x4, 1f
	vslide1down.vx v16, v8, x0
	li x11,0x40
	vmv.x.s x4, v16
	bne x11, x4, 1f
	vslide1down.vx v8, v16, x0
	li x11,0x2
	vmv.x.s x4, v8
	bne x11, x4, 1f
	vslide1down.vx v16, v8, x0
	li x11,0x40
	vmv.x.s x4, v16
	bne x11, x4, 1f
	vslide1down.vx v8, v16, x0
	li x11,0x2
	vmv.x.s x4, v8
	bne x11, x4, 1f
	vslide1down.vx v16, v8, x0
	li x11,0x40
	vmv.x.s x4, v16
	bne x11, x4, 1f
	vslide1down.vx v8, v16, x0
	li x11,0x2
	vmv.x.s x4, v8
	bne x11, x4, 1f
	vslide1down.vx v16, v8, x0
	li x11,0x2
	vmv.x.s x4, v16
	bne x11, x4, 1f
	vslide1down.vx v8, v16, x0
	li x11,0x2
	vmv.x.s x4, v8
	bne x11, x4, 1f
	vslide1down.vx v16, v8, x0
	li x11,0x40
	vmv.x.s x4, v16
	bne x11, x4, 1f
	vslide1down.vx v8, v16, x0
	li x11,0x40
	vmv.x.s x4, v8
	bne x11, x4, 1f
	vslide1down.vx v16, v8, x0
	li x11,0x40
	vmv.x.s x4, v16
	bne x11, x4, 1f
	vslide1down.vx v8, v16, x0
	li x11,0x40
	vmv.x.s x4, v8
	bne x11, x4, 1f
	vslide1down.vx v16, v8, x0
	li x11,0x40
	vmv.x.s x4, v16
	bne x11, x4, 1f
	vslide1down.vx v8, v16, x0
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test54 : VFSGNJX.VF
########################

;#discrete_test(test=test54)
test54:
	vsetvli x5, x0, e64, m8, ta, mu
;#random_addr(name=VFSGNJX.VF_0_M8_64_1_0_VSETVLI_VLMAX_MASK_DISABLE_SUPER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFSGNJX.VF_0_M8_64_1_0_VSETVLI_VLMAX_MASK_DISABLE_SUPER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFSGNJX.VF_0_M8_64_1_0_VSETVLI_VLMAX_MASK_DISABLE_SUPER_lin_aux, phys_name=VFSGNJX.VF_0_M8_64_1_0_VSETVLI_VLMAX_MASK_DISABLE_SUPER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x1, VFSGNJX.VF_0_M8_64_1_0_VSETVLI_VLMAX_MASK_DISABLE_SUPER_lin_aux
	fld f10, 0x0(x1)
;#random_addr(name=vreg_inits_0_vfsgnjx.vf_0_m8_64_1_0_vsetvli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsgnjx.vf_0_m8_64_1_0_vsetvli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsgnjx.vf_0_m8_64_1_0_vsetvli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vfsgnjx.vf_0_m8_64_1_0_vsetvli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x13, vreg_inits_0_vfsgnjx.vf_0_m8_64_1_0_vsetvli_vlmax_mask_disable_super_lin
	li x5, 0
	add x13, x13, x5
	vle64.v v8, (x13)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsgnjx.vf_0_m8_64_1_0_vsetvli_vlmax_mask_disable_super :
	vfsgnjx.vf v24, v8, f10, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test55 : VMUL.VX
########################

;#discrete_test(test=test55)
test55:
	vsetivli x5, 0x0, e32, mf2, ta, ma
;#random_addr(name=vreg_inits_0_vmul.vx_0_mf2_32_1_1_vsetivli_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmul.vx_0_mf2_32_1_1_vsetivli_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmul.vx_0_mf2_32_1_1_vsetivli_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vmul.vx_0_mf2_32_1_1_vsetivli_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x3, vreg_inits_0_vmul.vx_0_mf2_32_1_1_vsetivli_zero_mask_disable_super_lin
	li x28, 0
	add x3, x3, x28
	vle32.v v21, (x3)
	li x3, vreg_inits_0_vmul.vx_0_mf2_32_1_1_vsetivli_zero_mask_disable_super_lin
	li x28, 128
	add x3, x3, x28
	vle32.v v13, (x3)
	vsetivli x5, 0x0, e64, m1, ta, ma
;#random_addr(name=vreg_inits_0_vmul.vx_0_mf2_32_1_1_vsetivli_zero_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmul.vx_0_mf2_32_1_1_vsetivli_zero_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmul.vx_0_mf2_32_1_1_vsetivli_zero_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vmul.vx_0_mf2_32_1_1_vsetivli_zero_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x3, vreg_inits_0_vmul.vx_0_mf2_32_1_1_vsetivli_zero_mask_disable_super_mask_lin
	li x28, 0
	add x3, x3, x28
	vle64.v v0, (x3)
	vsetivli x5, 0x0, e32, mf2, ta, ma
	li x25, 0x93fc5b244dc5d200
vmul.vx_0_mf2_32_1_1_vsetivli_zero_mask_disable_super :
	vmul.vx v13, v21, x25, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test56 : VMINU.VV
########################

;#discrete_test(test=test56)
test56:
	vsetvli x5, x0, e8, m4, ta, ma
;#random_addr(name=vreg_inits_0_vminu.vv_0_m4_8_1_1_vsetvli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vminu.vv_0_m4_8_1_1_vsetvli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vminu.vv_0_m4_8_1_1_vsetvli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vminu.vv_0_m4_8_1_1_vsetvli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x18, vreg_inits_0_vminu.vv_0_m4_8_1_1_vsetvli_vlmax_mask_disable_super_lin
	li x17, 0
	add x18, x18, x17
	vle8.v v20, (x18)
	li x18, vreg_inits_0_vminu.vv_0_m4_8_1_1_vsetvli_vlmax_mask_disable_super_lin
	li x17, 1024
	add x18, x18, x17
	vle8.v v24, (x18)
	li x18, vreg_inits_0_vminu.vv_0_m4_8_1_1_vsetvli_vlmax_mask_disable_super_lin
	li x17, 2048
	add x18, x18, x17
	vle8.v v16, (x18)
	vsetvli x5, x0, e64, m1, ta, ma
;#random_addr(name=vreg_inits_0_vminu.vv_0_m4_8_1_1_vsetvli_vlmax_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vminu.vv_0_m4_8_1_1_vsetvli_vlmax_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vminu.vv_0_m4_8_1_1_vsetvli_vlmax_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vminu.vv_0_m4_8_1_1_vsetvli_vlmax_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x18, vreg_inits_0_vminu.vv_0_m4_8_1_1_vsetvli_vlmax_mask_disable_super_mask_lin
	li x17, 0
	add x18, x18, x17
	vle64.v v0, (x18)
	vsetvli x5, x0, e8, m4, ta, ma
vminu.vv_0_m4_8_1_1_vsetvli_vlmax_mask_disable_super :
	vminu.vv v16, v20, v24, v0.t
	li x4, 0xc0
	li x29, 9999
# Checking vtype: 192, vl: 9999, vlmul: 1, vsew: 8
	vsetvl x5, x29, x4
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test57 : VSRA.VV
########################

;#discrete_test(test=test57)
test57:
	li x31,0
	vsetvli x5, x31, e32, m8, ta, ma
;#random_addr(name=vreg_inits_0_vsra.vv_0_m8_32_1_1_vsetvli_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsra.vv_0_m8_32_1_1_vsetvli_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsra.vv_0_m8_32_1_1_vsetvli_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vsra.vv_0_m8_32_1_1_vsetvli_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)
;#random_addr(name=vreg_inits_1_vsra.vv_0_m8_32_1_1_vsetvli_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_1_vsra.vv_0_m8_32_1_1_vsetvli_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_1_vsra.vv_0_m8_32_1_1_vsetvli_zero_nomask_disable_super_lin, phys_name=vreg_inits_1_vsra.vv_0_m8_32_1_1_vsetvli_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x16, vreg_inits_0_vsra.vv_0_m8_32_1_1_vsetvli_zero_nomask_disable_super_lin
	li x2, 0
	add x16, x16, x2
	vle32.v v16, (x16)
	li x16, vreg_inits_0_vsra.vv_0_m8_32_1_1_vsetvli_zero_nomask_disable_super_lin
	li x2, 2048
	add x16, x16, x2
	vle32.v v24, (x16)
	li x16, vreg_inits_1_vsra.vv_0_m8_32_1_1_vsetvli_zero_nomask_disable_super_lin
	li x2, 0
	add x16, x16, x2
	vle32.v v0, (x16)
vsra.vv_0_m8_32_1_1_vsetvli_zero_nomask_disable_super :
	vsra.vv v0, v16, v24
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
            .dword 6794668
        schedule_setup:
        				.dword 1

        schedule_tests:
            # Insert CSR read randomization logic here if allowed
            csrr t0, stval
csrr t0, sie
csrr t0, scounteren
csrr t0, sscratch
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
    .dword test53
    .dword test34
    .dword test12
    .dword test4
    .dword test41
    .dword test33
    .dword test37
    .dword test32
    .dword test36
    .dword test42
    .dword test49
    .dword test57
    .dword test44
    .dword test6
    .dword test11
    .dword test45
    .dword test54
    .dword test9
    .dword test47
    .dword test15
    .dword test21
    .dword test35
    .dword test30
    .dword test19
    .dword test40
    .dword test43
    .dword test22
    .dword test26
    .dword test24
    .dword test17
    .dword test23
    .dword test46
    .dword test38
    .dword test20
    .dword test50
    .dword test31
    .dword test10
    .dword test1
    .dword test51
    .dword test25
    .dword test52
    .dword test3
    .dword test13
    .dword test39
    .dword test56
    .dword test27
    .dword test48
    .dword test16
    .dword test7
    .dword test5
    .dword test18
    .dword test2
    .dword test55
    .dword test29
    .dword test28
    .dword test14
    .dword test8


        
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

;#init_memory @vreg_inits_0_vsra.vx_0_m1_8_1_0_vsetvl_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vsra.vx_0_m1_8_1_0_vsetvl_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.byte 0x27, 0x80, 0xff, 0x0, 0xff, 0x7f, 0xa5, 0x80, 0xff, 0x1, 0xff, 0xff, 0x9, 0x2, 0x1, 0xfa, 0x7f, 0x15, 0x1e, 0x80, 0x0, 0xff, 0x7f, 0x80, 0x80, 0xa4, 0x80, 0xf, 0x13, 0x2, 0x80, 0xcc
	.org 256
	.byte 0x9b, 0x0, 0xff, 0x80, 0x2, 0x0, 0xdd, 0x0, 0xff, 0xff, 0x2, 0x0, 0xff, 0xff, 0xff, 0x80, 0x1, 0xad, 0xb8, 0x80, 0x4, 0xff, 0x80, 0x2, 0x0, 0x13, 0xd9, 0x23, 0x13, 0x80, 0xc, 0xc8

;#init_memory @vreg_inits_0_vsra.vx_0_m1_8_1_0_vsetvl_vlmax_nomask_disable_super_post_lin
.section .vreg_inits_0_vsra.vx_0_m1_8_1_0_vsetvl_vlmax_nomask_disable_super_post_lin, "ax"
	.org 0
	.byte 0x27, 0x80, 0xff, 0x00, 0xff, 0x7f, 0xa5, 0x80, 0xff, 0x01, 0xff, 0xff, 0x09, 0x02, 0x01, 0xfa, 0x7f, 0x15, 0x1e, 0x80, 0x00, 0xff, 0x7f, 0x80, 0x80, 0xa4, 0x80, 0x0f, 0x13, 0x02, 0x80, 0xcc
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vzext.vf8_0_m1_32_1_0_vsetvl_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vzext.vf8_0_m1_32_1_0_vsetvl_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.dword 0x7fffffffffffffff, 0x97d43f8df84c2a4c, 0xffffffffffffffff, 0x0

;#init_memory @vreg_inits_0_vzext.vf8_0_m1_32_1_0_vsetvl_vlmax_mask_disable_super_mask_lin
.section .vreg_inits_0_vzext.vf8_0_m1_32_1_0_vsetvl_vlmax_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0xffffffffffffffff, 0xbb2c9b136d601ca2, 0xffffffffffffffff, 0x557152

;#init_memory @vreg_inits_0_vmsgt.vi_0_mf2_32_0_1_vsetvl_zero_nomask_disable_super_lin
.section .vreg_inits_0_vmsgt.vi_0_mf2_32_0_1_vsetvl_zero_nomask_disable_super_lin, "ax"
	.org 0
	.word 0xcf63ce7d, 0x0, 0x1, 0x0
	.org 128
	.word 0x2, 0x6753bc, 0xc0310c78, 0x80000000

;#init_memory @VFMIN.VF_0_M2_64_0_0_VSETVLI_VLMAX_MASK_DISABLE_SUPER_lin_aux
.section .VFMIN.VF_0_M2_64_0_0_VSETVLI_VLMAX_MASK_DISABLE_SUPER_lin_aux, "ax"
	.org 0x0
	.dword 0xde72aafb85075d4b
;#init_memory @vreg_inits_0_vfmin.vf_0_m2_64_0_0_vsetvli_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vfmin.vf_0_m2_64_0_0_vsetvli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.dword 0x2eb51dff648b9775, 0x5b94e4580fe97e32, 0x162a068ff5ee9b6, 0x5cb799a585024164, 0xe8613033977481d2, 0x78cd28a64a9848d1, 0x80c21d7931e06191, 0xf8d69673cc061cfd

;#init_memory @VFMADD.VF_0_M8_32_1_1_VSETVLI_ZERO_NOMASK_DISABLE_SUPER_lin_aux
.section .VFMADD.VF_0_M8_32_1_1_VSETVLI_ZERO_NOMASK_DISABLE_SUPER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffff9e681753
;#init_memory @vreg_inits_0_vfmadd.vf_0_m8_32_1_1_vsetvli_zero_nomask_disable_super_lin
.section .vreg_inits_0_vfmadd.vf_0_m8_32_1_1_vsetvli_zero_nomask_disable_super_lin, "ax"
	.org 0
	.word 0x9f35b5f3, 0x96694068, 0x5e427f11, 0x62271a42, 0x7300ebe5, 0xb467260e, 0x203d6660, 0x470226c6, 0x2a73435c, 0xcab75080, 0x32a22526, 0xd49807d, 0x2c5b196d, 0x81817726, 0x99f2632c, 0xde049c2d, 0xc5ee10cf, 0x2b60ad4b, 0x94cb3570, 0xaee248a4, 0xd425387b, 0x4f8ccfad, 0x6a5f99e, 0x3f69e530, 0xb433151e, 0xe0b9fbd8, 0xb2a26279, 0x511d1be9, 0xd3c5aa03, 0x4e8708af, 0xa56f7acf, 0x2318888c, 0xe8663948, 0x4e1212c9, 0x1112d1a7, 0x8921f6, 0x6aa3ab8c, 0x7cf85f1a, 0x66a7139b, 0x582e521c, 0xd3680789, 0x4b66603c, 0xbbeb560d, 0x234000c2, 0x990481ea, 0x25d2a081, 0x4b8a2726, 0x1ecf6714, 0x3535fa98, 0x9ab9ea6a, 0xc7396bdd, 0x319df6d8, 0x2308210e, 0x2b1a718b, 0x271f210d, 0xa89f2844, 0x4b6ee7b5, 0xff34f152, 0x884112b7, 0xc1553a5b, 0x6bccc51d, 0x71042840, 0xe267d794, 0xdd8932d3

;#init_memory @VFMACC.VF_0_MF4_16_0_0_VSETVLI_VLMAX_MASK_DISABLE_SUPER_lin_aux
.section .VFMACC.VF_0_MF4_16_0_0_VSETVLI_VLMAX_MASK_DISABLE_SUPER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffffffad6d
;#init_memory @vreg_inits_0_vfmacc.vf_0_mf4_16_0_0_vsetvli_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vfmacc.vf_0_mf4_16_0_0_vsetvli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.hword 0xe8f1, 0xbd33, 0x231e, 0x6aea
	.org 64
	.hword 0xd9c6, 0x2a40, 0xcac1, 0x3f2b

;#init_memory @VFNMACC.VF_0_M8_16_1_0_VSETVLI_ZERO_NOMASK_DISABLE_SUPER_lin_aux
.section .VFNMACC.VF_0_M8_16_1_0_VSETVLI_ZERO_NOMASK_DISABLE_SUPER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffffff13ee
;#init_memory @vreg_inits_0_vfnmacc.vf_0_m8_16_1_0_vsetvli_zero_nomask_disable_super_lin
.section .vreg_inits_0_vfnmacc.vf_0_m8_16_1_0_vsetvli_zero_nomask_disable_super_lin, "ax"
	.org 0
	.hword 0x1650, 0x8a63, 0x733c, 0xa8ef, 0x9f7d, 0xf79e, 0x3e93, 0xc9b5, 0x71d6, 0xc143, 0xdb94, 0x636e, 0x643e, 0x1e2a, 0x2ae4, 0xf514, 0x1cc5, 0x8ce3, 0x88bd, 0x614f, 0x665a, 0x370a, 0x3431, 0x975b, 0xdb2f, 0x476b, 0xf8cc, 0xd497, 0xee9a, 0x499, 0x6305, 0x97de, 0xedb5, 0x87f2, 0x71fa, 0x1b61, 0xe088, 0x6ece, 0x53dc, 0x7a94, 0x18d0, 0x4243, 0x99d3, 0x4989, 0x2562, 0x76b0, 0x2bdf, 0xbe62, 0x4d8b, 0x5584, 0xac1f, 0x24ea, 0xc729, 0x7cd, 0xcde6, 0xb553, 0xa9c7, 0x1c1a, 0xe3ab, 0xe1b1, 0xcb00, 0x5328, 0xa0d2, 0x5810, 0x10c9, 0x44ec, 0x8bed, 0xd12b, 0x120, 0x195a, 0x3ba7, 0x8916, 0x22d, 0x2e0d, 0xea0c, 0x672b, 0xc5ac, 0xb82e, 0x70e2, 0xf81f, 0x88cf, 0x4bc3, 0x4b96, 0x3cc2, 0x4410, 0xa0ef, 0xe9a5, 0xe558, 0x59af, 0xad83, 0x8fd0, 0xa0ad, 0x431, 0x4201, 0xe484, 0xcf5a, 0x533c, 0x372, 0xc506, 0x5240, 0xeee4, 0xe6b9, 0x6d02, 0x7779, 0x2b55, 0xe6a, 0xddfc, 0xad63, 0xeb60, 0xe6b8, 0x67d9, 0x845d, 0x60cf, 0x2641, 0xb5cf, 0x3b57, 0x2a72, 0x8274, 0x1424, 0xa703, 0x95ba, 0x394d, 0xcacf, 0x280e, 0xe765, 0xb058, 0xe311, 0xe493

;#init_memory @vreg_inits_0_vrsub.vi_0_m1_64_1_1_vsetvl_zero_mask_disable_super_lin
.section .vreg_inits_0_vrsub.vi_0_m1_64_1_1_vsetvl_zero_mask_disable_super_lin, "ax"
	.org 0
	.dword 0x7fffffffffffffff, 0x8000000000000000, 0x8000000000000000, 0xffffffffffffffff
	.org 256
	.dword 0x0, 0xffffffffffffffff, 0xf70951b3d5ef5d75, 0xffffffffffffffff

;#init_memory @vreg_inits_0_vrsub.vi_0_m1_64_1_1_vsetvl_zero_mask_disable_super_mask_lin
.section .vreg_inits_0_vrsub.vi_0_m1_64_1_1_vsetvl_zero_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0xbc2511c8be665093, 0x0, 0x0, 0xbd95c0154f765caa

;#init_memory @vreg_inits_0_vsll.vi_0_m2_32_0_1_vsetivli_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vsll.vi_0_m2_32_0_1_vsetivli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.word 0x3eff3d9, 0x80000000, 0xffffffff, 0x1, 0xa5e2e3fb, 0x7fffffff, 0x9e85a99e, 0x80000000, 0xea3983f3, 0xfbbc0df9, 0x877ae358, 0xd5bee00d, 0xffffffff, 0xdf3c7e79, 0x35c38, 0xffffffff
	.org 512
	.word 0x0, 0xa28cface, 0x98ac8919, 0x78404f7, 0x7fffffff, 0x7fffffff, 0x7fffffff, 0xb8c25031, 0x0, 0x8d78f45f, 0x80000000, 0x51, 0x0, 0x691e4, 0xa912ebe, 0x59d

;#init_memory @vreg_inits_0_vsll.vi_0_m2_32_0_1_vsetivli_vlmax_mask_disable_super_mask_lin
.section .vreg_inits_0_vsll.vi_0_m2_32_0_1_vsetivli_vlmax_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x7fffffffffffffff, 0xd3dcd9940c58e3da, 0xea3aa7ba639ace99, 0x2

;#init_memory @vreg_inits_0_vmv4r.v_0_m2_8_0_0_vsetivli_zero_nomask_disable_super_lin
.section .vreg_inits_0_vmv4r.v_0_m2_8_0_0_vsetivli_zero_nomask_disable_super_lin, "ax"
	.org 0
	.byte 0x80, 0x0, 0x1, 0x7f, 0x0, 0xc, 0xb0, 0x2, 0x7f, 0x7f, 0x80, 0xff, 0x1a, 0xe1, 0xff, 0x2d, 0x9f, 0x0, 0x3, 0x0, 0xad, 0xe, 0x7f, 0xff, 0x0, 0x7f, 0x0, 0x80, 0xff, 0x81, 0x0, 0x16, 0x7f, 0x1c, 0xda, 0x7f, 0x7f, 0x80, 0x0, 0xff, 0xc5, 0xff, 0x7f, 0xff, 0xc5, 0x8, 0x80, 0x80, 0x0, 0xf4, 0xa3, 0x82, 0x1, 0x7f, 0x7f, 0x80, 0xff, 0xff, 0x80, 0x7f, 0xea, 0xff, 0xff, 0xff, 0x4, 0x2a, 0xff, 0x0, 0xc0, 0x83, 0x8a, 0x0, 0x80, 0x80, 0xc, 0xb3, 0xb3, 0xdf, 0x0, 0x7f, 0x0, 0x2f, 0xb7, 0xf7, 0xff, 0x80, 0x7f, 0x80, 0xa, 0x95, 0x7f, 0x0, 0x80, 0x0, 0xc7, 0xfa, 0xff, 0x80, 0x80, 0x18, 0x7f, 0xff, 0x0, 0x2, 0xff, 0x7f, 0xd2, 0x80, 0x80, 0xa3, 0x80, 0x80, 0xff, 0x0, 0xc3, 0xff, 0x0, 0x80, 0xe6, 0x80, 0xe5, 0xae, 0xbc, 0x7f, 0x7f, 0x11, 0x0, 0x6
	.org 1024
	.byte 0x0, 0xd0, 0x7f, 0x7f, 0x12, 0x80, 0x2b, 0x0, 0xa6, 0x0, 0x1, 0xe4, 0xff, 0xff, 0xff, 0x0, 0xd, 0x0, 0x7f, 0xff, 0x0, 0x0, 0x0, 0xd8, 0x8d, 0x80, 0xca, 0xff, 0xff, 0x7f, 0x80, 0x80, 0x82, 0x9, 0x3d, 0xf0, 0xce, 0x0, 0xea, 0xde, 0x3, 0xff, 0x8d, 0x0, 0xd3, 0x0, 0x0, 0x80, 0xff, 0x0, 0x11, 0x7f, 0xff, 0xe, 0x9c, 0x1, 0x5, 0xee, 0x3, 0xe7, 0x2, 0xff, 0x4, 0x0, 0xb1, 0x7, 0xd, 0x80, 0x0, 0xa0, 0x80, 0x2, 0x0, 0x80, 0x3, 0x3, 0x80, 0xa1, 0x0, 0x7f, 0x7f, 0x2, 0x0, 0x0, 0x80, 0x1, 0x0, 0x7f, 0x0, 0x7f, 0x7f, 0xff, 0xef, 0xd2, 0x80, 0xff, 0x7, 0x7f, 0x80, 0x1c, 0xb8, 0x7f, 0x7f, 0x0, 0x0, 0xff, 0x7f, 0x1, 0xc7, 0x0, 0xff, 0xf, 0x80, 0x7f, 0x0, 0x1, 0x0, 0x0, 0x80, 0xff, 0xff, 0x8e, 0x8, 0x0, 0x0, 0x1, 0x0, 0xd9

;#init_memory @vreg_inits_0_vmv4r.v_0_m2_8_0_0_vsetivli_zero_nomask_disable_super_post_lin
.section .vreg_inits_0_vmv4r.v_0_m2_8_0_0_vsetivli_zero_nomask_disable_super_post_lin, "ax"
	.org 0
	.byte 0x80, 0x00, 0x01, 0x7f, 0x00, 0x0c, 0xb0, 0x02, 0x7f, 0x7f, 0x80, 0xff, 0x1a, 0xe1, 0xff, 0x2d, 0x9f, 0x00, 0x03, 0x00, 0xad, 0x0e, 0x7f, 0xff, 0x00, 0x7f, 0x00, 0x80, 0xff, 0x81, 0x00, 0xff
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vnmsac.vv_0_m8_8_1_1_vsetivli_zero_nomask_disable_super_lin
.section .vreg_inits_0_vnmsac.vv_0_m8_8_1_1_vsetivli_zero_nomask_disable_super_lin, "ax"
	.org 0
	.byte 0xe0, 0x7f, 0x0, 0xff, 0x80, 0xff, 0xff, 0xff, 0x0, 0x0, 0x80, 0x80, 0x1c, 0x0, 0x80, 0xae, 0xdb, 0x4, 0x18, 0xd7, 0x0, 0x80, 0x0, 0xbe, 0x0, 0x80, 0x18, 0x6, 0x80, 0xb7, 0x1, 0x39, 0xff, 0x0, 0x7, 0x1f, 0xf, 0x80, 0x9c, 0x4, 0xa4, 0x7f, 0x0, 0x0, 0x7f, 0xff, 0xd0, 0xed, 0x7f, 0xa3, 0x0, 0xd2, 0xff, 0x1, 0x7f, 0xc7, 0xe, 0x0, 0x0, 0xde, 0xc8, 0x0, 0x3, 0xed, 0x0, 0x1a, 0x80, 0x2, 0xb4, 0x0, 0xfe, 0x0, 0xc, 0x80, 0x18, 0x80, 0x80, 0x7f, 0x7f, 0x7f, 0xac, 0xff, 0x7f, 0xc9, 0x7f, 0xe3, 0x0, 0xff, 0x7f, 0xf, 0x0, 0xbc, 0x3, 0x80, 0x8e, 0x7f, 0xff, 0x3, 0xc8, 0x80, 0x80, 0xff, 0xb2, 0x80, 0x80, 0x84, 0x7f, 0x0, 0x0, 0x7, 0xef, 0xff, 0x0, 0x1, 0xa7, 0x0, 0x80, 0x7f, 0x80, 0x80, 0x80, 0x9a, 0xff, 0x80, 0x2, 0x0, 0x1, 0x3, 0x13, 0xc, 0x7f, 0x0, 0x18, 0xff, 0x80, 0x80, 0x7f, 0x7f, 0xda, 0x1, 0xa1, 0x0, 0x2, 0x80, 0xee, 0x4, 0x2, 0x0, 0x0, 0xff, 0xff, 0xd1, 0x7, 0xff, 0xb3, 0x80, 0xcd, 0x80, 0xff, 0x0, 0x80, 0x80, 0x0, 0x7f, 0xfe, 0xff, 0x80, 0x7f, 0x80, 0xff, 0x96, 0x2b, 0xff, 0x1e, 0x80, 0x13, 0xff, 0x0, 0x0, 0x8f, 0x7f, 0xff, 0xff, 0xcd, 0x80, 0x88, 0x80, 0xc7, 0x0, 0xb8, 0xff, 0x7f, 0x7f, 0x0, 0xb0, 0xff, 0x80, 0xbc, 0x7f, 0x80, 0xf0, 0x9f, 0x7f, 0xb5, 0x8d, 0x81, 0x11, 0xff, 0x7f, 0x0, 0x0, 0x80, 0x0, 0x2, 0x99, 0x7f, 0x0, 0x80, 0x9e, 0x80, 0xff, 0xec, 0x7f, 0x81, 0x0, 0x7f, 0xee, 0x82, 0xff, 0xb7, 0x8, 0x7f, 0xc5, 0xff, 0x80, 0x0, 0x80, 0x7f, 0x80, 0xf, 0xe0, 0xbc, 0xf5, 0x7f, 0x0, 0xff, 0x7f, 0xc0, 0x7f, 0x2, 0xbb, 0x0, 0xa8, 0xdc, 0x0, 0x7f
	.org 2048
	.byte 0x99, 0xff, 0xff, 0xff, 0x11, 0x7f, 0xad, 0xff, 0x1, 0x7f, 0x89, 0xff, 0x7f, 0xa2, 0x80, 0x80, 0x80, 0x0, 0x87, 0x7f, 0x19, 0x80, 0xd1, 0x80, 0x80, 0xff, 0xa4, 0x80, 0x2, 0x8, 0xe9, 0x7f, 0x7f, 0x7f, 0x0, 0x0, 0x15, 0xdd, 0x7f, 0x4, 0xf0, 0x6, 0xdb, 0xff, 0xd7, 0xff, 0x1, 0x7f, 0xbf, 0x7f, 0x7f, 0x80, 0x7f, 0x0, 0x3, 0x80, 0x7f, 0x7f, 0xcc, 0x7f, 0xe8, 0x4, 0x7f, 0x7f, 0x80, 0xa0, 0x7f, 0x0, 0xbb, 0x0, 0xd9, 0x80, 0x1, 0xde, 0xff, 0x0, 0x83, 0xff, 0xff, 0x0, 0x0, 0xff, 0xa, 0xff, 0x7f, 0x0, 0x7f, 0x7f, 0x1, 0x7f, 0xc9, 0x1, 0xc1, 0xff, 0xf1, 0x1c, 0xa, 0x1, 0x1, 0x98, 0x0, 0xe7, 0x80, 0xff, 0x0, 0x1, 0x1c, 0xf0, 0xff, 0xdb, 0x4, 0x1, 0x80, 0x7f, 0xff, 0xb6, 0x80, 0x0, 0xff, 0x7f, 0x80, 0x9d, 0x80, 0x3, 0x80, 0x99, 0x7f, 0xc, 0xf4, 0x21, 0x5, 0x9b, 0x0, 0xff, 0x1, 0x0, 0xf5, 0x7f, 0x0, 0x7f, 0xf7, 0x9a, 0xe0, 0xff, 0x1, 0xd4, 0x96, 0xff, 0x0, 0xf9, 0x0, 0x0, 0x88, 0x0, 0x0, 0x91, 0x8, 0xff, 0x0, 0x1, 0xe9, 0x80, 0x7, 0xf8, 0xff, 0x0, 0x7f, 0x80, 0x1, 0xff, 0x21, 0xb1, 0xff, 0x80, 0xd1, 0x93, 0x7f, 0x7f, 0x7f, 0x3, 0xaa, 0xc7, 0xc4, 0x1c, 0xff, 0x0, 0x0, 0x7f, 0xec, 0x80, 0xff, 0x7f, 0xef, 0xb4, 0x80, 0xff, 0xea, 0x80, 0x0, 0x14, 0x3b, 0xf, 0x19, 0xff, 0x7f, 0xde, 0x0, 0xff, 0xd3, 0x1, 0xd0, 0x80, 0xd2, 0xb, 0xd6, 0xbc, 0xc4, 0x0, 0x0, 0xca, 0x0, 0x7f, 0xe5, 0x32, 0x7f, 0xff, 0x7f, 0x9a, 0x0, 0x0, 0x6, 0x0, 0x8e, 0xff, 0xff, 0x18, 0xff, 0x1, 0x80, 0x0, 0x0, 0x7f, 0x7, 0xa6, 0xa, 0x3, 0xa4, 0x8f, 0xff, 0x7f, 0xff, 0xc4, 0x98, 0xb6, 0xfe, 0xcf

;#init_memory @vreg_inits_0_vadd.vi_0_m8_32_0_1_vsetvl_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vadd.vi_0_m8_32_0_1_vsetvl_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.word 0x346ac5f1, 0x17a35, 0xffffffff, 0xb458dd51, 0x0, 0xa0f13684, 0xdd0, 0x57, 0xffffffff, 0xc4d74f1a, 0xffffffff, 0x1, 0x0, 0x7fffffff, 0x10c, 0x50c84d2, 0x80000000, 0x0, 0xb614a780, 0x7fffffff, 0x7fffffff, 0xa1d0cd38, 0x1bec5fd, 0x0, 0x3, 0xffffffff, 0xe2df0d, 0x16e53361, 0x7fffffff, 0x80000000, 0xe09a897a, 0x7fffffff, 0x0, 0xd3fa5111, 0xffffffff, 0xbbef362b, 0x11a9f3, 0xffffffff, 0x0, 0x7fffffff, 0x55a47, 0x80000000, 0x7fffffff, 0xffffffff, 0x174acda, 0xc4e8e5a4, 0x80000000, 0xee, 0xffffffff, 0xffffffff, 0x7fffffff, 0x0, 0x7fffffff, 0x1, 0xbdf3d2ab, 0x6, 0xffffffff, 0x1b5a, 0x0, 0x2, 0x80000000, 0x0, 0x0, 0xe0eef2ca
	.org 2048
	.word 0x80000000, 0x27f03af, 0xcd451d8c, 0x141, 0x98de5fcb, 0xffffffff, 0x7fffffff, 0x7fffffff, 0x0, 0x7fffffff, 0x1, 0xffffffff, 0x629, 0x102505, 0x80000000, 0xadba1c61, 0x0, 0xfd2365d1, 0x0, 0x2d0ab80e, 0x104dbe, 0x7fffffff, 0x80000000, 0xabb3df, 0x80000000, 0xf0beb2d7, 0xd851b3d9, 0x1487aef, 0x40c1, 0xb972b817, 0xbb46254e, 0xffffffff, 0x79, 0x0, 0xbf95e4e5, 0xf1469b7b, 0xa4d56a4c, 0x80000000, 0x0, 0x80000000, 0x1e988cd, 0x0, 0xc85c5e63, 0xfacae2d6, 0xffffffff, 0x80000000, 0xffffffff, 0x32ead64, 0x7fffffff, 0x15b73, 0x0, 0xbd736eeb, 0xa, 0xffffffff, 0xffffffff, 0xe691014b, 0xe7ae2d75, 0x80000000, 0xae6, 0x0, 0xb180, 0xffffffff, 0xe5ca0643, 0x8c

;#init_memory @vreg_inits_0_vadd.vi_0_m8_32_0_1_vsetvl_vlmax_mask_disable_super_mask_lin
.section .vreg_inits_0_vadd.vi_0_m8_32_0_1_vsetvl_vlmax_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0xc116eb969404b6f2, 0x8000000000000000, 0xd8f7a428c5a2b, 0x1

;#init_memory @vreg_inits_0_vmsgtu.vx_0_mf2_16_0_1_vsetvli_zero_nomask_disable_super_lin
.section .vreg_inits_0_vmsgtu.vx_0_mf2_16_0_1_vsetvli_zero_nomask_disable_super_lin, "ax"
	.org 0
	.hword 0x8000, 0xd26, 0x7fff, 0xc70c, 0xe2af, 0x3ea, 0x8e30, 0x8000
	.org 128
	.hword 0xffff, 0xffff, 0x4de, 0xffff, 0x0, 0xffff, 0xf0cc, 0xa75f

;#init_memory @vreg_inits_0_vmsle.vx_0_m2_32_1_1_vsetvli_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vmsle.vx_0_m2_32_1_1_vsetvli_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.word 0x16, 0x80000000, 0x7fffffff, 0x646808b, 0x56bd345, 0x80000000, 0xffffffff, 0x80000000, 0xa701eba9, 0xcbaf6b, 0x479, 0xe135286e, 0x80000000, 0xb05b3559, 0xffffffff, 0x855c1
	.org 512
	.word 0xa12c4cb9, 0xbeb7, 0x80000000, 0xffffffff, 0x98b91ae2, 0x268, 0x7fffffff, 0x3c, 0x0, 0x0, 0x7fffffff, 0xffffffff, 0xfeae7196, 0x80000000, 0x625c948, 0x7fffffff

;#init_memory @vreg_inits_0_vmsle.vx_0_m2_32_1_1_vsetvli_vlmax_nomask_disable_super_post_lin
.section .vreg_inits_0_vmsle.vx_0_m2_32_1_1_vsetvli_vlmax_nomask_disable_super_post_lin, "ax"
	.org 0
	.word 0xa12c79e2, 0x0000beb7, 0x80000000, 0xffffffff, 0x98b91ae2, 0x00000268, 0x7fffffff, 0x0000003c, 0x000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000
	.org 512
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vmv.v.i_0_m8_64_0_0_vsetivli_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vmv.v.i_0_m8_64_0_0_vsetivli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.dword 0xffffffffffffffff, 0x19c, 0x8000000000000000, 0x3, 0x7fffffffffffffff, 0x2912cd18, 0x3, 0x7fffffffffffffff, 0x7fffffffffffffff, 0xdc2c24a0, 0xffffffffffffffff, 0xa521010129e63923, 0x9e5541b63a652a4e, 0xffffffffffffffff, 0xfe4214c97d3c6d10, 0x27e3315313, 0x8000000000000000, 0x13b027001bed89, 0x8000000000000000, 0xccea400340dfd456, 0x366745d34, 0xffffffffffffffff, 0x0, 0x8000000000000000, 0x6a58a57, 0x8000000000000000, 0xffffffffffffffff, 0xdc16441b8cf79a2b, 0x30e, 0xb27b4ca5a5730c90, 0x7fffffffffffffff, 0x0

;#init_memory @vreg_inits_0_vfnmsac.vv_0_m4_64_1_1_vsetivli_zero_mask_disable_super_lin
.section .vreg_inits_0_vfnmsac.vv_0_m4_64_1_1_vsetivli_zero_mask_disable_super_lin, "ax"
	.org 0
	.dword 0x56dc8c73ed4bfcaa, 0x790919b56d71cfb0, 0x820990b5577791d1, 0x4eb73351d951e8c1, 0x7e02369e7f18086b, 0x1b6878a0995bf0de, 0xeba5273a37b3313, 0x479a7c3282c3e22c, 0x9e432c44eef68ce9, 0x541c33596f3e4524, 0xeb163342ba688e31, 0x1230d8216986cc86, 0x55c26dbed75d829b, 0xce892c38a0a60b07, 0x360dccac2505cc57, 0x15b725284ed33679
	.org 1024
	.dword 0xe5b173e9a9468ead, 0xb52d9da5c8f5179f, 0xdf55c9998317220e, 0xa4a30b644da3ce69, 0x8456884e678fbdd0, 0x53894a074e9fb48f, 0x52941ff3e97cb16b, 0xd7b8ae6dc8e28f9d, 0x31eddc4a4afa7f01, 0x3483484e349cd999, 0xa298515c7aa56a99, 0x3723bdf5d8c368b9, 0xac17bb47fa0a27ea, 0x8ca1b482319e3fca, 0x6862e16d73ba7643, 0x4fe5c5ca7c7c8e60
	.org 2048
	.dword 0x6cb3838012c0313c, 0x9b1c60a76dac6323, 0x7d40a1ec69d71fe8, 0x7b2fa0e53c3a92c, 0x7855ad80a62428ef, 0x65551436c4f2ad9b, 0xf902a4eaf57556ff, 0xc823149840689016, 0xa716bf94fee8e090, 0xfa419873702a796a, 0x49ede74388edd9c2, 0x3ec39fb0004c0e91, 0x5d4e6be049eda72d, 0x1f6f2f239f9512fc, 0xfc2361032cde97f6, 0x8fca7dc83ee20f4f

;#init_memory @vreg_inits_0_vmulhsu.vv_0_mf2_8_1_1_vsetivli_zero_nomask_disable_super_lin
.section .vreg_inits_0_vmulhsu.vv_0_mf2_8_1_1_vsetivli_zero_nomask_disable_super_lin, "ax"
	.org 0
	.byte 0x0, 0xe5, 0xc, 0x0, 0x80, 0x7f, 0x1a, 0x7f, 0x7f, 0xff, 0xff, 0x7f, 0xee, 0xff, 0x80, 0xe1
	.org 128
	.byte 0x1d, 0xb1, 0x7f, 0x1d, 0xd, 0x7f, 0xff, 0x7f, 0xff, 0x4, 0x0, 0x0, 0x4, 0xff, 0x7f, 0x0
	.org 256
	.byte 0xff, 0xab, 0x7f, 0x0, 0x7f, 0xff, 0x1, 0x0, 0xff, 0x80, 0x7f, 0x95, 0x0, 0x7f, 0xb7, 0x85

;#init_memory @vreg_inits_0_vmsne.vv_0_m8_64_1_1_vsetivli_zero_mask_disable_super_lin
.section .vreg_inits_0_vmsne.vv_0_m8_64_1_1_vsetivli_zero_mask_disable_super_lin, "ax"
	.org 0
	.dword 0xab6998e17fc2a416, 0x303ef2d81, 0x3d7889ce0fa01757, 0x7fffffffffffffff, 0x7fffffffffffffff, 0xb203c318e3b59cfc, 0x7f370df5653, 0xe7ccfc97031d2173, 0xffffffffffffffff, 0x0, 0x7fffffffffffffff, 0x0, 0xda6c3f04618af17b, 0x7fffffffffffffff, 0x8000000000000000, 0x0, 0x3ae41148, 0x8000000000000000, 0x90adee0ed2341f8, 0x9ea40e7cbe344f89, 0x988bfaafae15e82c, 0x7fffffffffffffff, 0xfe0fbde99dfdb14d, 0x8000000000000000, 0x8000000000000000, 0x7fffffffffffffff, 0x7fffffffffffffff, 0xffffffffffffffff, 0xeddd78f82a097597, 0x0, 0x0, 0xe15e91e76fd6ac5f
	.org 2048
	.dword 0x0, 0xf80405dfe3865c73, 0xa115aaeafa6a871d, 0x0, 0xaa769dbd54ef2ef5, 0x8000000000000000, 0x8000000000000000, 0x0, 0xffffffffffffffff, 0x8f75eb105a0e3318, 0x9246bf8c62da9a8c, 0x1e932732c, 0xffffffffffffffff, 0x0, 0xffffffffffffffff, 0x0, 0xffffffffffffffff, 0xffffffffffffffff, 0x8000000000000000, 0x7fffffffffffffff, 0x8000000000000000, 0x0, 0x1a2bd9f79748567, 0x5f9e4f3b6da3e5, 0x1f, 0x7fffffffffffffff, 0x0, 0x8000000000000000, 0xffffffffffffffff, 0xcde238dc299ba1f0, 0x8001, 0x0
;#init_memory @vreg_inits_1_vmsne.vv_0_m8_64_1_1_vsetivli_zero_mask_disable_super_lin
.section .vreg_inits_1_vmsne.vv_0_m8_64_1_1_vsetivli_zero_mask_disable_super_lin, "ax"
	.org 0
	.dword 0xa0680883257f4962, 0xc4d3a0a738098a6b, 0x7fffffffffffffff, 0xca35fba983a7e3f9, 0x7fffffffffffffff, 0x0, 0xe5c677c2b4449f6b, 0x8000000000000000, 0x7fffffffffffffff, 0xfa58182fb59efa63, 0xffffffffffffffff, 0xd245750adec9ea83, 0xe1d0af9f038b6ba5, 0xffffffffffffffff, 0xffffffffffffffff, 0xc98d8341a7753a1c, 0x8000000000000000, 0xffffffffffffffff, 0x7fffffffffffffff, 0x696637d8, 0x7fffffffffffffff, 0x9a2d6cd16c7e, 0x7fffffffffffffff, 0xffffffffffffffff, 0xd597e340b6555891, 0x7e7b25f8960f, 0xc8042e1ab33fdce8, 0xffffffffffffffff, 0x821ec, 0x8000000000000000, 0xb25604fba4030e4d, 0x8000000000000000

;#init_memory @vreg_inits_0_vmsne.vv_0_m8_64_1_1_vsetivli_zero_mask_disable_super_mask_lin
.section .vreg_inits_0_vmsne.vv_0_m8_64_1_1_vsetivli_zero_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0xffffffffffffffff, 0x8000000000000000, 0x7fffffffffffffff, 0x354bd8d8358c5b34

;#init_memory @vreg_inits_0_vsll.vv_0_m4_32_0_0_vsetvl_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vsll.vv_0_m4_32_0_0_vsetvl_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.word 0xc116557b, 0x3, 0x0, 0x80000000, 0xffffffff, 0x2, 0xffa5b351, 0x80000000, 0xffffffff, 0xffffffff, 0x9f31f8f6, 0x113f0, 0xe96ca0a6, 0x175229, 0x7fffffff, 0x290422, 0xb6684862, 0x7fffffff, 0x80000000, 0x80000000, 0xe9e1da61, 0x80000000, 0x0, 0xffffffff, 0xcfefe9ce, 0x7fffffff, 0xa00e339c, 0xdae7a0ef, 0xc40b3c, 0x80000000, 0xfe22f6c4, 0x7fffffff
	.org 1024
	.word 0x7fffffff, 0xffffffff, 0xd478f8e8, 0x80000000, 0x807e0db6, 0xb67b3407, 0x65d6, 0x80000000, 0xe433383c, 0x1b, 0x7fffffff, 0x0, 0xb52c51e4, 0xe53338c5, 0xffffffff, 0x80000000, 0xd6e64fec, 0x0, 0xffffffff, 0x0, 0x80000000, 0x80000000, 0xffffffff, 0x1c, 0xffffffff, 0xffffffff, 0xb71c3eec, 0x0, 0x8cc59233, 0xee97a933, 0x7e1a7eb, 0xd318c092
	.org 2048
	.word 0x0, 0x7714c, 0x0, 0x80000000, 0xffffffff, 0x3e9, 0xc1630def, 0x6078, 0x728, 0x80000000, 0x9aa911, 0x7fffffff, 0x7fffffff, 0x9cbf1e12, 0xb1328e43, 0x7a8e, 0x7fffffff, 0xffffffff, 0x8b98c403, 0x4, 0x7fffffff, 0x0, 0x7fffffff, 0xffffffff, 0x31, 0x85, 0x7fffffff, 0x1c842, 0x7fffffff, 0xfff, 0x3, 0x32

;#init_memory @vreg_inits_0_vsll.vv_0_m4_32_0_0_vsetvl_vlmax_nomask_disable_super_post_lin
.section .vreg_inits_0_vsll.vv_0_m4_32_0_0_vsetvl_vlmax_nomask_disable_super_post_lin, "ax"
	.org 0
	.word 0x80000000, 0x80000000, 0x00000000, 0x80000000, 0xffc00000, 0x00000100, 0xd4400000, 0x80000000, 0xf0000000, 0xf8000000, 0x00000000, 0x000113f0, 0x96ca0a60, 0x02ea4520, 0x80000000, 0x00290422, 0x84862000, 0x7fffffff, 0x00000000, 0x80000000, 0xe9e1da61, 0x80000000, 0x00000000, 0xf0000000, 0x00000000, 0x80000000, 0xe339c000, 0xdae7a0ef, 0x59e00000, 0x00000000, 0x17b62000, 0xfffc0000
	.org 1024
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vmulh.vv_0_m8_32_0_0_vsetivli_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vmulh.vv_0_m8_32_0_0_vsetivli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.word 0x2b3a3, 0xb9f7459a, 0x80000000, 0x8fccb05, 0x36, 0xa, 0x7fffffff, 0x0, 0x1a86621, 0xfdc44909, 0xe, 0x7, 0x2b92fe1, 0x953a1e69, 0x80000000, 0x0, 0xffffffff, 0x0, 0x2739, 0xffffffff, 0x0, 0x0, 0xa7209fe3, 0x7fffffff, 0x2e10b02, 0xa4163723, 0x940acaf6, 0xffffffff, 0xf4f67d95, 0x80000000, 0x80000000, 0xc3bbbeb2, 0x0, 0x0, 0x1b005fda, 0x80000000, 0x3, 0xb0733bb4, 0x9478fde5, 0x0, 0x80000000, 0x0, 0xe0b048f8, 0x9ee3effc, 0x5c52857, 0xd907b1fb, 0xc0f45933, 0xe8d59e26, 0xd6a94a6d, 0xe67c4f5, 0x88fed33c, 0xb764a7dd, 0xffffffff, 0x7fffffff, 0x7fffffff, 0x0, 0xe506eca7, 0x0, 0x80000000, 0x80000000, 0x80000000, 0x7fffffff, 0x7fffffff, 0x7fffffff
	.org 2048
	.word 0xffffffff, 0xc4f79408, 0x7fffffff, 0x1, 0x7fffffff, 0x10c7, 0x0, 0x7fffffff, 0x0, 0xffffffff, 0x80000000, 0x7fffffff, 0xffffffff, 0x11209, 0x7fffffff, 0x80000000, 0x7fffffff, 0xf68056e0, 0xfa5bc4c, 0x80000000, 0x0, 0xffffffff, 0xffffffff, 0x4, 0x0, 0x0, 0xa0e61326, 0x5c225, 0xde2531bc, 0x9, 0x7fffffff, 0x80000000, 0xd169965c, 0xffffffff, 0xddcb80, 0x9f76fb54, 0x2be30, 0x0, 0x15c98f5, 0x1ef, 0x7fffffff, 0x7fffffff, 0x1199, 0x80000000, 0xffffffff, 0x7fffffff, 0x6, 0x7fffffff, 0xcff8defa, 0x86016f35, 0x0, 0x35a7, 0x7fffffff, 0xf8377ed1, 0x80000000, 0x1c46, 0xffffffff, 0x92cb01cd, 0x7, 0xe9cea80d, 0x49c, 0xb170c5e0, 0x76274, 0x7fffffff
;#init_memory @vreg_inits_1_vmulh.vv_0_m8_32_0_0_vsetivli_vlmax_mask_disable_super_lin
.section .vreg_inits_1_vmulh.vv_0_m8_32_0_0_vsetivli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.word 0x80000000, 0x9b255a9b, 0x83c2fd86, 0x7fffffff, 0xea4e2584, 0x0, 0x345b6e3, 0x7b872, 0x7fffffff, 0xffffffff, 0xffffffff, 0x7fffffff, 0xc1fde5b7, 0xd3da857f, 0xdd7de741, 0xffffffff, 0xffffffff, 0xe11838d6, 0x36014a, 0x7fffffff, 0x7fffffff, 0x0, 0xc54260f5, 0x80000000, 0xe3d0b62c, 0x80000000, 0x0, 0x1edba050, 0xde0a1b83, 0x28a10466, 0xad613dee, 0xe3fbe, 0x0, 0x80000000, 0x3dd9d, 0x7fffffff, 0xe547626a, 0x125d83, 0xffffffff, 0xf9196760, 0x80000000, 0x9e6843a6, 0xefdc8bb3, 0xffffffff, 0x1f36728, 0x0, 0x9422b686, 0x2c2a19, 0x0, 0x7fffffff, 0x4b167, 0xc39cddaa, 0xfc, 0x7fffffff, 0xfd414f02, 0x86c3f, 0x80000000, 0x80000000, 0xffffffff, 0x0, 0x0, 0x85f, 0x0, 0xffffffff

;#init_memory @vreg_inits_0_vmulh.vv_0_m8_32_0_0_vsetivli_vlmax_mask_disable_super_mask_lin
.section .vreg_inits_0_vmulh.vv_0_m8_32_0_0_vsetivli_vlmax_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x5acf7, 0x2f3f, 0xffffffffffffffff, 0xb06539f2c8661c5c

;#init_memory @VFRSUB.VF_0_MF4_16_0_1_VSETIVLI_VLMAX_MASK_DISABLE_SUPER_lin_aux
.section .VFRSUB.VF_0_MF4_16_0_1_VSETIVLI_VLMAX_MASK_DISABLE_SUPER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffffff1ea7
;#init_memory @vreg_inits_0_vfrsub.vf_0_mf4_16_0_1_vsetivli_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vfrsub.vf_0_mf4_16_0_1_vsetivli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.hword 0xf512, 0xcbae, 0x627e, 0x1208

;#init_memory @vreg_inits_0_vfmsub.vv_0_m1_64_0_1_vsetvli_zero_nomask_disable_super_lin
.section .vreg_inits_0_vfmsub.vv_0_m1_64_0_1_vsetvli_zero_nomask_disable_super_lin, "ax"
	.org 0
	.dword 0xf8a392e693511ccd, 0x9d9fdfcde38e5c5c, 0x2e0704a31f88f3e9, 0x1788e54e7657b380
	.org 256
	.dword 0xad98ac306c9a490c, 0xaf2572ec494604d2, 0xe73dac700321ee3f, 0x826cc8e04f9225f
	.org 512
	.dword 0xf7dc0e569119402, 0xf6b79fbc0fc7ef92, 0xeb0b22173ea4536a, 0xf662c234d8fe23f

;#init_memory @vreg_inits_0_vnmsub.vv_0_m1_8_0_0_vsetivli_zero_nomask_disable_super_lin
.section .vreg_inits_0_vnmsub.vv_0_m1_8_0_0_vsetivli_zero_nomask_disable_super_lin, "ax"
	.org 0
	.byte 0xff, 0x0, 0xff, 0x4, 0x9, 0xff, 0x80, 0x0, 0x0, 0xbd, 0x7f, 0x7f, 0x7f, 0x3, 0x4, 0x80, 0x0, 0x0, 0x7, 0xff, 0xff, 0xab, 0x0, 0xff, 0xa4, 0xcf, 0xf5, 0xc6, 0x8, 0xdc, 0x2, 0x2b
	.org 256
	.byte 0x87, 0xf7, 0xff, 0x80, 0xd7, 0x83, 0x7f, 0xff, 0x80, 0xff, 0xf5, 0xff, 0xff, 0xff, 0x0, 0x0, 0xff, 0xea, 0x80, 0xca, 0xb4, 0x80, 0x2, 0x6, 0x0, 0x80, 0x3, 0x7f, 0x0, 0x0, 0x6, 0x0
	.org 512
	.byte 0x0, 0xaa, 0x80, 0x4, 0x1, 0xff, 0x0, 0xff, 0x80, 0x1e, 0xff, 0x1, 0xe5, 0x80, 0xb1, 0x2, 0x0, 0xff, 0x0, 0x7f, 0x4, 0xe2, 0x0, 0x7f, 0xd5, 0x0, 0xff, 0xb6, 0x80, 0xad, 0x80, 0x97

;#init_memory @vreg_inits_0_vmsgt.vx_0_m4_32_0_0_vsetvli_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vmsgt.vx_0_m4_32_0_0_vsetvli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.word 0x88d0b4e9, 0x1595, 0xffffffff, 0x0, 0xeb76f, 0x7fffffff, 0xffffffff, 0x7fffffff, 0x883a1406, 0x2fd77ce, 0xeff6937d, 0x7fffffff, 0xa10e75aa, 0x1d55756a, 0xea4c, 0x7fffffff, 0xb9d46e5b, 0xaf2869b6, 0x7fffffff, 0x29, 0xeb14befd, 0xdb4b86b8, 0x0, 0xa1460051, 0x2cbd42, 0x551940, 0xae, 0x80000000, 0x7fffffff, 0xb40954ab, 0x40e8, 0x7fffffff
	.org 1024
	.word 0xbc50720d, 0xe62c00a, 0x2, 0x7fffffff, 0x7fffffff, 0xf1ad3b, 0x1405638a, 0xffffffff, 0x80000000, 0x2cc1a4a9, 0xffffffff, 0x0, 0x264b6941, 0xe9ea28be, 0x80000000, 0x80000000, 0x70, 0xbab4ec10, 0xffffffff, 0x80000000, 0xaa50c2, 0x80000000, 0x7fffffff, 0x7fffffff, 0x3, 0x0, 0x80000000, 0xbf5d54b, 0x7fffffff, 0x8bcae4fa, 0xffffffff, 0x80000000

;#init_memory @vreg_inits_0_vmsgt.vx_0_m4_32_0_0_vsetvli_vlmax_mask_disable_super_mask_lin
.section .vreg_inits_0_vmsgt.vx_0_m4_32_0_0_vsetvli_vlmax_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0xffffffffffffffff, 0xcd52eb5ddad8a594, 0x8000000000000000, 0x0

;#init_memory @vreg_inits_0_vfmul.vv_0_mf2_32_1_0_vsetvli_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vfmul.vv_0_mf2_32_1_0_vsetvli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.word 0x27f691fe, 0x4d6db33d, 0x83558306, 0x80ad0cf7
	.org 128
	.word 0x32bc16da, 0x685621a7, 0xb7d46431, 0x3877282c

;#init_memory @vreg_inits_0_vmsne.vx_0_m4_16_1_0_vsetvl_zero_mask_disable_super_lin
.section .vreg_inits_0_vmsne.vx_0_m4_16_1_0_vsetvl_zero_mask_disable_super_lin, "ax"
	.org 0
	.hword 0xa2d1, 0x0, 0xc046, 0x6, 0x7fff, 0xf7a2, 0x0, 0x8000, 0x17d0, 0x0, 0x8000, 0x2b, 0x8000, 0x8016, 0x21, 0x1183, 0xffff, 0x7fff, 0xb938, 0xffff, 0xca14, 0xf51c, 0x8000, 0xffff, 0x84fe, 0x8000, 0x2, 0x0, 0xffff, 0xf2cd, 0x1e2, 0x7fff, 0x93a7, 0x0, 0x2bd, 0x8e6e, 0x8000, 0x8000, 0x7fff, 0x1244, 0xffff, 0xdb29, 0x1, 0x8000, 0x15, 0x0, 0x8000, 0x1, 0x0, 0x3880, 0x8000, 0x8bd, 0x33d2, 0x2, 0x7fff, 0xf54f, 0x8000, 0x7fff, 0xb948, 0x258, 0xca6c, 0xff06, 0xf668, 0x0
	.org 1024
	.hword 0x8000, 0x54, 0x1661, 0xffff, 0x8000, 0x7fff, 0x7fff, 0x4e, 0x181, 0x0, 0xa126, 0xb73a, 0x6, 0xffff, 0x0, 0x3213, 0xbbbb, 0x8000, 0xd, 0x38a8, 0x24d, 0x7fff, 0x2, 0x1707, 0x8000, 0xf9fe, 0x0, 0x8000, 0x7fff, 0x0, 0x0, 0x8000, 0xffff, 0xffff, 0xffff, 0x10, 0xffff, 0x4e, 0x0, 0x1e8, 0x8000, 0xa, 0x8000, 0x3afd, 0xdbac, 0x4, 0x9039, 0x7fff, 0x8000, 0x0, 0x8000, 0x0, 0x8000, 0xf02d, 0xf81e, 0x0, 0x7c, 0x8000, 0x40f, 0x7fff, 0xd21a, 0x7fff, 0x1a8, 0xffff

;#init_memory @vreg_inits_0_vmsne.vx_0_m4_16_1_0_vsetvl_zero_mask_disable_super_mask_lin
.section .vreg_inits_0_vmsne.vx_0_m4_16_1_0_vsetvl_zero_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x7fffffffffffffff, 0xe354052d4f746f56, 0x0, 0x0

;#init_memory @vreg_inits_0_vmslt.vx_0_mf4_16_1_1_vsetvli_zero_nomask_disable_super_lin
.section .vreg_inits_0_vmslt.vx_0_mf4_16_1_1_vsetvli_zero_nomask_disable_super_lin, "ax"
	.org 0
	.hword 0x0, 0xffff, 0xc5e4, 0x8000
	.org 64
	.hword 0x8000, 0xffff, 0x0, 0x7fff

;#init_memory @vreg_inits_0_vand.vx_0_mf8_8_0_0_vsetivli_zero_mask_disable_super_lin
.section .vreg_inits_0_vand.vx_0_mf8_8_0_0_vsetivli_zero_mask_disable_super_lin, "ax"
	.org 0
	.byte 0x4, 0x80, 0xff, 0xff
	.org 32
	.byte 0x0, 0x7f, 0x0, 0x92

;#init_memory @vreg_inits_0_vand.vx_0_mf8_8_0_0_vsetivli_zero_mask_disable_super_mask_lin
.section .vreg_inits_0_vand.vx_0_mf8_8_0_0_vsetivli_zero_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x9a19c131bfea10ed, 0xf7b805afe051a6c1, 0xf8eb60d32a7ed141, 0x0

;#init_memory @vreg_inits_0_vsra.vi_0_m2_16_0_1_vsetvl_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vsra.vi_0_m2_16_0_1_vsetvl_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.hword 0x8000, 0x7fff, 0x2ab, 0x0, 0xffff, 0x9303, 0xd078, 0x7fff, 0x9e92, 0xbb1c, 0xaa82, 0x9671, 0x2, 0x0, 0x8000, 0x9237, 0x66, 0xffff, 0x8000, 0xc705, 0x142, 0x3, 0xffff, 0xcbe8, 0xffff, 0x57, 0x8000, 0x9975, 0x7fff, 0xffff, 0x8000, 0xd
	.org 512
	.hword 0x7fff, 0xdc0, 0xa028, 0x7fff, 0xe807, 0x14, 0x0, 0x3, 0x8000, 0x6a, 0xffff, 0x0, 0x9228, 0x7fff, 0x7fff, 0x0, 0x8000, 0x1ed, 0x97fd, 0x831f, 0x8000, 0xffff, 0x8000, 0xb5a6, 0x1, 0xa66d, 0x7fff, 0x27b, 0x8000, 0xffff, 0x8000, 0x0

;#init_memory @vreg_inits_0_vsra.vi_0_m2_16_0_1_vsetvl_vlmax_nomask_disable_super_post_lin
.section .vreg_inits_0_vsra.vi_0_m2_16_0_1_vsetvl_vlmax_nomask_disable_super_post_lin, "ax"
	.org 0
	.hword 0xffc0, 0x003f, 0x0001, 0x0000, 0xffff, 0xffc9, 0xffe8, 0x003f, 0xffcf, 0xffdd, 0xffd5, 0xffcb, 0x0000, 0x0000, 0xffc0, 0xffc9, 0x0000, 0xffff, 0xffc0, 0xffe3, 0x0000, 0x0000, 0xffff, 0xffe5, 0xffff, 0x0000, 0xffc0, 0xffcc, 0x003f, 0xffff, 0xffc0, 0x0000
	.org 512
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vmulhu.vv_0_mf2_32_1_0_vsetvli_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vmulhu.vv_0_mf2_32_1_0_vsetvli_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.word 0x7fffffff, 0x8abbf13c, 0xbe8ce0e8, 0xffffffff
	.org 128
	.word 0xbbda92b2, 0x197eae, 0x0, 0xffffffff
	.org 256
	.word 0x97e64292, 0x1efa1d84, 0x13, 0x0

;#init_memory @vreg_inits_0_vmulhu.vv_0_mf2_32_1_0_vsetvli_vlmax_nomask_disable_super_post_lin
.section .vreg_inits_0_vmulhu.vv_0_mf2_32_1_0_vsetvli_vlmax_nomask_disable_super_post_lin, "ax"
	.org 0
	.byte 0x58, 0x49, 0xed, 0x5d, 0x01, 0xd1, 0x0d, 0x00, 0x00, 0x00, 0x00, 0x00, 0xfe, 0xff, 0xff, 0xff, 0x7f, 0x15, 0x1e, 0x80, 0x00, 0xff, 0x7f, 0x80, 0x80, 0xa4, 0x80, 0x0f, 0x13, 0x02, 0x80, 0xcc
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vxor.vi_0_m2_8_1_0_vsetivli_zero_nomask_disable_super_lin
.section .vreg_inits_0_vxor.vi_0_m2_8_1_0_vsetivli_zero_nomask_disable_super_lin, "ax"
	.org 0
	.byte 0xe5, 0x3b, 0x23, 0x8e, 0xc0, 0x87, 0xff, 0xdf, 0xfc, 0x4, 0xff, 0xcf, 0x0, 0xd7, 0xff, 0x1, 0xd0, 0x8f, 0xa8, 0x93, 0x80, 0xc2, 0x3, 0x6, 0xf4, 0xe0, 0x13, 0x33, 0x7f, 0x1, 0x1b, 0x88, 0xf8, 0x7f, 0x80, 0x80, 0xff, 0x1, 0x7f, 0x80, 0x7f, 0xff, 0xff, 0xc, 0x1, 0x80, 0xff, 0x8b, 0xf, 0xea, 0x2, 0x94, 0x80, 0xbf, 0xff, 0x3a, 0x5, 0x9a, 0x80, 0x7f, 0xc7, 0x19, 0x7f, 0x80
	.org 512
	.byte 0x7f, 0x1, 0x0, 0x80, 0x2, 0x0, 0x12, 0xfe, 0x80, 0x0, 0x7f, 0x8f, 0x7f, 0x80, 0x2, 0x85, 0xa1, 0x0, 0x0, 0x7f, 0xdf, 0x7f, 0x19, 0x7f, 0xd, 0xe, 0x32, 0x1, 0x80, 0x5, 0x7f, 0xff, 0xff, 0x7f, 0x96, 0xdf, 0x7f, 0x9d, 0x7f, 0xd, 0xd, 0x28, 0x94, 0x80, 0xbf, 0xff, 0xff, 0x0, 0x0, 0xff, 0x2f, 0x0, 0xa8, 0x0, 0x0, 0xa0, 0x0, 0x9, 0x7f, 0x7f, 0x7f, 0xe, 0x7f, 0x3

;#init_memory @vreg_inits_0_vfsgnjx.vv_0_m8_64_0_0_vsetivli_zero_nomask_disable_super_lin
.section .vreg_inits_0_vfsgnjx.vv_0_m8_64_0_0_vsetivli_zero_nomask_disable_super_lin, "ax"
	.org 0
	.dword 0xad822b87c773b4ec, 0x4171d2b62991b846, 0x7ab3a074a99bd668, 0x9589be84c4c38312, 0x151a066c95f1aec0, 0x5245744f5e0c1374, 0xd43120fe188cbaba, 0x1c65d2152127e711, 0x136187a2d15258b4, 0x610775a4685ead12, 0xc9495633a55dd33f, 0xe83346ea2e11d336, 0xb4301556c010ea54, 0x3cb7b2513f060c6, 0xa5de537dc780f892, 0x594ef3686219c709, 0x4ba7a1e7d780e100, 0x97ee060902857e12, 0xf701d478d766ec95, 0x55480c8d479a0963, 0xf4e0fd62270b3b8d, 0xf8fec8b24147e565, 0xba98ba25c5e1c340, 0xab43489ea94d0570, 0x2df9ed801cfb052e, 0xde90560eeb2fe503, 0x26f611291106b56e, 0x5af65b92f003231c, 0x4ea9da9e2ec2f9a0, 0x61ff9d1e2a4b9d18, 0xc1e819a93451ad4f, 0xae8738baa2b68fb3
	.org 2048
	.dword 0x730ef745f121e9ba, 0xa7a4a49ecaf9b7ed, 0x59c8e7e5bfe536ae, 0x196a0837976a03a5, 0x2a331116135e989a, 0x7569059add4cb57, 0x8bc1d2f8d02e3527, 0x80aac825cff2ad8d, 0xf4bb9fdc1c424e6e, 0xe626c59c3447bf04, 0x610de0069ddd3f1f, 0xf32fe1a19d107580, 0x7e2a7f96193d8b65, 0x8f94c2d6222eacb5, 0x60f048f29a0ea12f, 0x81875799cc5b9008, 0x846c4573919f95a3, 0x4c441f791f7fea4e, 0xf4a8a6b26ba9ee82, 0x6d1b7ee5c56368ae, 0x7aaa09cfd350c60e, 0x85c442e0b5931d1a, 0xd1db67cad212923, 0x96938098f874dc4b, 0xba9486fdb42fba3f, 0xa9a4f5db72a9ac8c, 0x144909ee64cc2c42, 0xc3ae908082c81166, 0xf2e9df2ac13aff81, 0x9fda04fdc4620bf0, 0xc90990d5ff4875b0, 0xa62ff2edf168d11e

;#init_memory @VFMV.V.F_0_M8_16_0_1_VSETVL_ZERO_NOMASK_DISABLE_SUPER_lin_aux
.section .VFMV.V.F_0_M8_16_0_1_VSETVL_ZERO_NOMASK_DISABLE_SUPER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffffffeeee
;#init_memory @vreg_inits_0_vmv8r.v_0_m1_32_0_1_vsetvl_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vmv8r.v_0_m1_32_0_1_vsetvl_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.word 0xffffffff, 0x80000000, 0x59fcf4, 0x80000000, 0x80000000, 0x2, 0x7cf6, 0x19, 0xfa44465d, 0xfa837657, 0x80000000, 0x0, 0x6, 0x0, 0x5a38043, 0x0, 0xd7ddd76b, 0x0, 0x7fffffff, 0xeaec3e64, 0x2, 0x29faa69, 0xffffffff, 0xbbd21774, 0x2e01, 0x80000000, 0x80000000, 0x83a6796f, 0xffffffff, 0xc45e4df8, 0x7663, 0xc3376e9a, 0x7fffffff, 0x0, 0xffffffff, 0x1c, 0x0, 0x0, 0x1cf2147, 0xd4298a5c, 0x7fffffff, 0x80000000, 0xcd466346, 0xdfd53303, 0x7fffffff, 0xffffffff, 0x42dbef, 0x80000000, 0xf794a941, 0x7fffffff, 0x0, 0x8211c, 0xffffffff, 0x0, 0xff20870f, 0x0, 0xe9, 0xfbda900c, 0xffffffff, 0xb7bccab4, 0x1d8e4cd, 0xef13d5a6, 0xfd9b8d98, 0x0
	.org 2048
	.word 0xfa5876f0, 0x4be5f, 0x9163bd38, 0xbf, 0xb12786fe, 0x7fffffff, 0x0, 0x80000000, 0x0, 0x5, 0x1241, 0xffffffff, 0xede789d4, 0xffffffff, 0x7fffffff, 0xd61a2bf9, 0x68, 0xa2bcbd48, 0x3024, 0xa779f, 0x7fffffff, 0x7fffffff, 0xcf1ec015, 0x7fffffff, 0xb465ac07, 0xffffffff, 0xa6f447c0, 0x7fffffff, 0x3b956, 0xffffffff, 0xb257fefd, 0x0, 0x0, 0x80000000, 0x7fffffff, 0x74, 0x63be6d3, 0xa77b1427, 0x2279e, 0x7fffffff, 0x4aa, 0xf9f0599f, 0xe74df202, 0x80000000, 0x34fc, 0x7fffffff, 0xffffffff, 0xf09bf609, 0x80000000, 0xffffffff, 0xeffa97e7, 0x80000000, 0xc7a0b808, 0x0, 0x983dd829, 0x7fffffff, 0x1fc6, 0x7fffffff, 0xffffffff, 0x253798b0, 0x0, 0x4a950, 0x80000000, 0x0

;#init_memory @vreg_inits_0_vnmsac.vx_0_m8_16_1_0_vsetvli_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vnmsac.vx_0_m8_16_1_0_vsetvli_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.hword 0x3, 0x14f, 0xe444, 0x83fb, 0xe, 0xffff, 0xb4e8, 0x7fff, 0x8000, 0x8000, 0x7fff, 0xffff, 0xffff, 0x0, 0xb311, 0x0, 0x130, 0x8000, 0xee77, 0xffff, 0x62, 0x7fff, 0xffff, 0x8e0c, 0x2e14, 0xf590, 0xf4f2, 0x1, 0x1e, 0xffff, 0xb56a, 0x5, 0xe895, 0x0, 0xd, 0xd5be, 0x8000, 0xffff, 0x8000, 0x7fff, 0x0, 0xba88, 0x0, 0xf823, 0x8000, 0xb597, 0x4c, 0x8000, 0x19, 0x23a, 0xffff, 0x31cd, 0x74, 0x7fff, 0xc5ee, 0xac15, 0x8000, 0x398, 0xd09d, 0x8000, 0xe65a, 0x0, 0xad, 0x36, 0xa, 0x8000, 0x8000, 0x7fff, 0x3a4, 0xdd, 0x1715, 0xc3, 0x9725, 0xffff, 0xb08a, 0x0, 0xdc4d, 0x888f, 0x0, 0xc, 0x7fff, 0x18, 0x6c, 0x9073, 0x188, 0xdea9, 0x0, 0x0, 0x0, 0x8000, 0xffff, 0x9979, 0xffff, 0xc5f, 0x7fff, 0xe644, 0xa96, 0x8427, 0xa175, 0x147, 0x6, 0x0, 0x8000, 0x0, 0xc, 0x7fff, 0xa221, 0x7fff, 0x8000, 0x7fff, 0xffff, 0x271, 0xffff, 0xffff, 0xffff, 0x0, 0xffff, 0x8000, 0xcac5, 0x0, 0xdd6c, 0xc1, 0xe0b1, 0xc379, 0x342f, 0xdd38, 0x1, 0x8b4a
	.org 2048
	.hword 0xc31a, 0x9776, 0xffff, 0x0, 0xffff, 0xe14a, 0x8000, 0x8000, 0x16e, 0x3b, 0x0, 0x0, 0xce15, 0x7fff, 0x7fff, 0x9ff1, 0x0, 0x7fff, 0x997c, 0x7fff, 0x8000, 0xc428, 0x8000, 0xf0f6, 0x1b, 0xc2f8, 0x0, 0xd6bb, 0x8000, 0x2, 0x8000, 0xf724, 0xd1a, 0x1, 0x0, 0x9db2, 0xe972, 0x8c30, 0xa, 0x0, 0x0, 0x8000, 0x8000, 0x134, 0x8000, 0xdce5, 0xffff, 0x1, 0x10, 0x857d, 0xffff, 0x0, 0x8e6d, 0x3d0, 0x9c2f, 0x7fff, 0x0, 0x0, 0x8000, 0xe, 0x5, 0x8000, 0xb045, 0xffff, 0xc, 0x19, 0x2, 0xcdef, 0x0, 0x7c3, 0xcd22, 0x8a9, 0xb28d, 0x1f7, 0x8000, 0x0, 0x13, 0xffff, 0xe624, 0xe9f4, 0xc8ce, 0xffff, 0xde4a, 0x8518, 0xed80, 0x8000, 0xffff, 0x8000, 0x8000, 0xffff, 0x10b, 0x0, 0xb18d, 0xf5c0, 0x8000, 0x8000, 0xd53d, 0x311, 0xc575, 0xffff, 0x8ae9, 0x1ee2, 0x8000, 0xf232, 0x0, 0xf020, 0x8000, 0x8000, 0x0, 0xb530, 0xffff, 0xffff, 0x99ed, 0xffff, 0xe547, 0xd355, 0x9dbb, 0xffff, 0xb7, 0xffff, 0x8000, 0xcae4, 0xffff, 0xe315, 0x0, 0xef87, 0x8d69, 0x12

;#init_memory @vreg_inits_0_vmulh.vx_0_m8_32_1_0_vsetvli_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vmulh.vx_0_m8_32_1_0_vsetvli_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.word 0x0, 0xec, 0x0, 0xde2a7523, 0x80000000, 0x119, 0xffffffff, 0x0, 0x7fffffff, 0xe1bcd890, 0xe, 0x29d0, 0xb10449, 0x80000000, 0x947be69f, 0x7fffffff, 0x80000000, 0x331, 0xd1605b39, 0x91d3f403, 0x80000000, 0x9df6, 0x96e44b5a, 0x7, 0x7fffffff, 0xae21, 0x80000000, 0x0, 0xe459cf20, 0x7fffffff, 0x39a99, 0x2, 0xffffffff, 0xffffffff, 0x7fffffff, 0x80000000, 0x0, 0x0, 0xe7ca7138, 0xa55c526b, 0xfe067792, 0xffffffff, 0x80000000, 0xa74c3143, 0x28f, 0x0, 0x19, 0x23f, 0x80000000, 0x7fffffff, 0x4, 0x0, 0xffffffff, 0x7fffffff, 0xffffffff, 0x1, 0x30e, 0x0, 0x80000000, 0x80000000, 0x80000000, 0x17241f, 0xc875bc21, 0x0
	.org 2048
	.word 0x5928b20, 0x7fffffff, 0x0, 0xffffffff, 0x7fffffff, 0x9870ca70, 0x80000000, 0x0, 0xc7c26df3, 0x80000000, 0x80000000, 0x1dc0f, 0xe197bdfc, 0x327c, 0xfdf706dd, 0xffffffff, 0x4, 0x0, 0x7fffffff, 0x7fffffff, 0x80000000, 0x80000000, 0x7fffffff, 0x0, 0xbdfc751f, 0x7fffffff, 0x7fffffff, 0x9273, 0xffffffff, 0x1ece8, 0xffffffff, 0x2b881, 0x831ce4d6, 0x137d6ef1, 0x7fffffff, 0x89fc0fb0, 0xd830768e, 0x7fffffff, 0x1f6b7, 0x0, 0xffffffff, 0xffffffff, 0x136, 0xc8861bff, 0x80000000, 0x80000000, 0x9dbbef40, 0x5a03b, 0x242777, 0xffffffff, 0xad9489c4, 0xffffffff, 0x8bed172b, 0x80000000, 0x7fffffff, 0xa3438c, 0xffffffff, 0xd05be30b, 0x98fb198c, 0x7fffffff, 0x0, 0x86fe0347, 0x7fffffff, 0xd3429295

;#init_memory @vreg_inits_0_vmulh.vx_0_m8_32_1_0_vsetvli_vlmax_nomask_disable_super_post_lin
.section .vreg_inits_0_vmulh.vx_0_m8_32_1_0_vsetvli_vlmax_nomask_disable_super_post_lin, "ax"
	.org 0
	.word 0x00000000, 0x0000005c, 0x00000000, 0xf2b5634c, 0xcdb75fd3, 0x0000006e, 0xffffffff, 0x00000000, 0x3248a02c, 0xf41c98f3, 0x00000005, 0x0000106c, 0x00458a1c, 0xcdb75fd3, 0xd5c3653c, 0x3248a02c, 0xcdb75fd3, 0x00000140, 0xedaf2f7d, 0xd4b848ac, 0xcdb75fd3, 0x00003e0d, 0xd6b58a51, 0x00000002, 0x3248a02c, 0x00004467, 0xcdb75fd3, 0x00000000, 0xf52364d3, 0x3248a02c, 0x00016a6f, 0x00000000, 0xffffffff, 0xffffffff, 0x3248a02c, 0xcdb75fd3, 0x00000000, 0x00000000, 0xf67d57ce, 0xdc64a2b3, 0xff3967df, 0xffffffff, 0xcdb75fd3, 0xdd276f19, 0x00000101, 0x00000000, 0x00000009, 0x000000e1, 0xcdb75fd3, 0x3248a02c, 0x00000001, 0x00000000, 0xffffffff, 0x3248a02c, 0xffffffff, 0x00000000, 0x00000133, 0x00000000, 0xcdb75fd3, 0xcdb75fd3, 0xcdb75fd3, 0x0009173d, 0xea2e7a36, 0x00000000
	.org 2048
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vfsgnj.vv_0_mf2_16_0_1_vsetivli_zero_mask_disable_super_lin
.section .vreg_inits_0_vfsgnj.vv_0_mf2_16_0_1_vsetivli_zero_mask_disable_super_lin, "ax"
	.org 0
	.hword 0xaa9b, 0xbb54, 0x2a22, 0xb931, 0x68f3, 0xdf91, 0x56c, 0x27ea
	.org 128
	.hword 0x38d5, 0x728b, 0xc073, 0x8a1, 0x7032, 0x2cc4, 0xef3d, 0xcba1

;#init_memory @vreg_inits_0_vsext.vf2_0_m4_32_0_1_vsetvli_zero_mask_disable_super_lin
.section .vreg_inits_0_vsext.vf2_0_m4_32_0_1_vsetvli_zero_mask_disable_super_lin, "ax"
	.org 0
	.word 0x7fffffff, 0x7fffffff, 0x80000000, 0xa98f12ef, 0x7fffffff, 0x7fffffff, 0x7, 0x34, 0x0, 0x0, 0x112, 0x80000000, 0xfd880ef1, 0xf1762b85, 0x80000000, 0xffffffff, 0x0, 0x83070ff6, 0xffffffff, 0x100804, 0x7fffffff, 0xffd36ea4, 0x7fffffff, 0x1663, 0xe96b39bf, 0xffffffff, 0xe3b72f6d, 0x80000000, 0x956dc03e, 0x3, 0x0, 0x7fffffff

;#init_memory @vreg_inits_0_vsext.vf2_0_m4_32_0_1_vsetvli_zero_mask_disable_super_mask_lin
.section .vreg_inits_0_vsext.vf2_0_m4_32_0_1_vsetvli_zero_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x0, 0x7fffffffffffffff, 0x6522052ebe, 0x8000000000000000

;#init_memory @vreg_inits_0_vfmax.vv_0_m2_64_0_0_vsetvl_zero_mask_disable_super_lin
.section .vreg_inits_0_vfmax.vv_0_m2_64_0_0_vsetvl_zero_mask_disable_super_lin, "ax"
	.org 0
	.dword 0x1ae1b86843ab5e49, 0x8ef3f62f1aa93af1, 0xbb3a365d5e3acba2, 0xf59c266f857d6fe5, 0x931475d4de47846d, 0xbffb191d67217296, 0x66cbbd86a4fab708, 0x79b79571532b7f0f
	.org 512
	.dword 0x7876245c5d13f721, 0x19e4a5719a64fd8f, 0x866cc28318ccb830, 0xb923873cb80824a2, 0xf01ca4a123c3fccf, 0x9c480e3c9007528b, 0xf5ae21b06d2b4a8f, 0xb47386c856e9df7c

;#init_memory @vreg_inits_0_vmv1r.v_0_m2_32_1_0_vsetvl_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vmv1r.v_0_m2_32_1_0_vsetvl_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.word 0xffffffff, 0x7fffffff, 0xad80ab1c, 0x80000000, 0x7fffffff, 0xffffffff, 0xffffffff, 0xfa568e1c
	.org 256
	.word 0x7fffffff, 0x80000000, 0xffffffff, 0x71b4, 0xffffffff, 0x1fa084, 0xa5e2873f, 0x0

;#init_memory @vreg_inits_0_vmv1r.v_0_m2_32_1_0_vsetvl_vlmax_nomask_disable_super_post_lin
.section .vreg_inits_0_vmv1r.v_0_m2_32_1_0_vsetvl_vlmax_nomask_disable_super_post_lin, "ax"
	.org 0
	.word 0xffffffff, 0x7fffffff, 0xad80ab1c, 0x80000000, 0x7fffffff, 0xffffffff, 0xffffffff, 0xfa568e1c
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vmulhu.vx_0_mf2_16_0_0_vsetvli_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vmulhu.vx_0_mf2_16_0_0_vsetvli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.hword 0x8000, 0x9508, 0x0, 0xff85, 0x8000, 0x78, 0x5, 0xeafc
	.org 128
	.hword 0xb173, 0x7fff, 0xb, 0x8000, 0x8000, 0x0, 0x7fff, 0x5

;#init_memory @vreg_inits_0_vmulhu.vx_0_mf2_16_0_0_vsetvli_vlmax_mask_disable_super_mask_lin
.section .vreg_inits_0_vmulhu.vx_0_mf2_16_0_0_vsetvli_vlmax_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x95f01861a45bf4bc, 0x0, 0xffffffffffffffff, 0xb6b92d03df3aac7c

;#init_memory @vreg_inits_0_vadd.vx_0_m8_16_0_0_vsetivli_zero_nomask_disable_super_lin
.section .vreg_inits_0_vadd.vx_0_m8_16_0_0_vsetivli_zero_nomask_disable_super_lin, "ax"
	.org 0
	.hword 0x8000, 0xf9de, 0xc2c5, 0x0, 0x0, 0x0, 0x0, 0xe642, 0x8e65, 0xa26b, 0xffff, 0x7fff, 0x8bf8, 0x1, 0x8000, 0x0, 0xffff, 0xf9d2, 0x2a9e, 0x7fff, 0xe25c, 0x9982, 0xebc8, 0x8000, 0x8000, 0xb37d, 0x8a21, 0x38f2, 0xe86, 0xffff, 0x81, 0x3, 0x9b10, 0xbc55, 0x8000, 0xfdcb, 0x8000, 0x1, 0xa203, 0xfd69, 0x8000, 0x14, 0x0, 0x0, 0xd3da, 0xe164, 0xffff, 0x8000, 0x9643, 0x0, 0xc67d, 0x9808, 0xffff, 0xffff, 0x8000, 0xffff, 0x8000, 0x8000, 0x7fff, 0xa71b, 0xffff, 0xcffc, 0x1, 0x0, 0x3e8, 0xffff, 0xffff, 0xfec4, 0x8000, 0x7fff, 0xba1a, 0xc985, 0xffff, 0x0, 0x9cd7, 0x11d, 0x0, 0x7fff, 0x8000, 0x7fff, 0x7fff, 0x87, 0x1cd, 0x7fff, 0x59, 0x8000, 0x7fff, 0x986a, 0x8000, 0x8000, 0x7fff, 0xdb2f, 0x0, 0x1996, 0xedf6, 0x0, 0xffff, 0xe76f, 0xe132, 0x8000, 0x43, 0x91a7, 0xb5ba, 0x8f40, 0x0, 0x0, 0x11c, 0x8000, 0x7fff, 0x1f62, 0x0, 0x4, 0xffff, 0xd72d, 0xa549, 0x8000, 0x33e2, 0x7fff, 0x8000, 0x8000, 0xf890, 0xf549, 0xe2ca, 0x7fff, 0x8000, 0x9, 0x0, 0xdc3b
	.org 2048
	.hword 0x7fff, 0x7fff, 0x7fff, 0x89d6, 0x8000, 0x0, 0x8000, 0x154b, 0xe0a6, 0xffff, 0xfe1d, 0x7fff, 0xffff, 0x8000, 0xe42a, 0xa5af, 0xfb99, 0x0, 0x6d, 0xffff, 0xcb33, 0x8000, 0x0, 0x3, 0x0, 0x1, 0x7, 0x8000, 0xacaa, 0xa86f, 0x888e, 0x0, 0xd658, 0xaa2a, 0x7fff, 0xffff, 0x8000, 0xffff, 0x8000, 0x8000, 0x8000, 0x0, 0x0, 0x8ff5, 0x8000, 0x3, 0xf57, 0x2, 0xffff, 0x1653, 0xfa65, 0x8000, 0x7fff, 0x2, 0x8000, 0x8000, 0x91cc, 0xbf2b, 0xacbe, 0x0, 0x18, 0x1b5, 0x68, 0x0, 0x5, 0xd1a5, 0xffff, 0x2, 0x7fff, 0x7fff, 0x0, 0x7fff, 0xe01, 0x62, 0xffff, 0xca72, 0x8000, 0x8000, 0x2, 0x0, 0x7fff, 0x13, 0xffff, 0x8000, 0x8000, 0x894f, 0xb597, 0x1b9, 0xe796, 0x57, 0xfab, 0x5, 0x8340, 0x44, 0x0, 0x92d9, 0x231, 0x7fff, 0x6d, 0x4, 0x1, 0x7fff, 0x9cba, 0x8000, 0x266, 0xb, 0x150, 0xffff, 0x3, 0x141b, 0x7fff, 0x8000, 0x0, 0x0, 0x8000, 0xffff, 0xf397, 0xffff, 0xffff, 0x8000, 0x8000, 0x0, 0xddbd, 0x8000, 0xffff, 0x7fff, 0xffff, 0xe465

;#init_memory @vreg_inits_0_vfmacc.vv_0_m2_16_1_0_vsetvli_zero_nomask_disable_super_lin
.section .vreg_inits_0_vfmacc.vv_0_m2_16_1_0_vsetvli_zero_nomask_disable_super_lin, "ax"
	.org 0
	.hword 0xe899, 0x4e75, 0x38cf, 0x2f7c, 0xe61b, 0xe591, 0x6668, 0x26d9, 0x3656, 0xef9b, 0xe38a, 0xb0af, 0xaefb, 0xc15f, 0xb87d, 0x41a4, 0x2281, 0x646c, 0x6c6f, 0x119, 0x29b, 0x261e, 0x397e, 0x2336, 0xd291, 0x3691, 0x22e4, 0x9b5a, 0xb7ca, 0xb5cf, 0x1eb7, 0x2ad1
	.org 512
	.hword 0x9feb, 0xb667, 0xb9c1, 0x1df7, 0x6790, 0x1ac6, 0x9ff4, 0x8fdb, 0xb136, 0xf904, 0x1b50, 0xf78, 0x51be, 0x464f, 0x23fa, 0x9569, 0x928b, 0xed9e, 0x25ef, 0x4aeb, 0xd5ca, 0xa905, 0x2f1a, 0xaa89, 0x6f8c, 0x8bc, 0x3374, 0x1596, 0x584e, 0x8ae1, 0xde13, 0xac01

;#init_memory @vreg_inits_0_vmadd.vx_0_mf8_8_0_1_vsetvli_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vmadd.vx_0_mf8_8_0_1_vsetvli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.byte 0x2, 0xd2, 0x80, 0x0
	.org 32
	.byte 0x80, 0x80, 0xb9, 0x7f

;#init_memory @vreg_inits_0_vfsub.vv_0_mf2_16_0_1_vsetvl_zero_nomask_disable_super_lin
.section .vreg_inits_0_vfsub.vv_0_mf2_16_0_1_vsetvl_zero_nomask_disable_super_lin, "ax"
	.org 0
	.hword 0x213d, 0x9419, 0x70e4, 0xd7b1, 0xbca4, 0x78d4, 0x28df, 0xe19a
	.org 128
	.hword 0x3c5b, 0x6c3, 0x6875, 0x296a, 0x4c35, 0xa41d, 0xeeb3, 0x5631

;#init_memory @vreg_inits_0_vsrl.vi_0_m1_64_1_1_vsetivli_zero_mask_disable_super_lin
.section .vreg_inits_0_vsrl.vi_0_m1_64_1_1_vsetivli_zero_mask_disable_super_lin, "ax"
	.org 0
	.dword 0x0, 0x7fffffffffffffff, 0x0, 0x2c12b74
	.org 256
	.dword 0xa329f13cd2d29b61, 0x841f9aadd5a7f323, 0x8000000000000000, 0x7fffffffffffffff

;#init_memory @vreg_inits_0_vsrl.vi_0_m1_64_1_1_vsetivli_zero_mask_disable_super_mask_lin
.section .vreg_inits_0_vsrl.vi_0_m1_64_1_1_vsetivli_zero_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0xe95789d00d335460, 0x3afe3260fbe4, 0x8000000000000000, 0x9dff1b63

;#init_memory @VFNMSAC.VF_0_M2_16_1_0_VSETIVLI_ZERO_MASK_DISABLE_SUPER_lin_aux
.section .VFNMSAC.VF_0_M2_16_1_0_VSETIVLI_ZERO_MASK_DISABLE_SUPER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffffff1f8d
;#init_memory @vreg_inits_0_vfnmsac.vf_0_m2_16_1_0_vsetivli_zero_mask_disable_super_lin
.section .vreg_inits_0_vfnmsac.vf_0_m2_16_1_0_vsetivli_zero_mask_disable_super_lin, "ax"
	.org 0
	.hword 0xcbc3, 0xb074, 0xfa7a, 0x6600, 0x8b3f, 0x190d, 0xfb8c, 0x72f0, 0xcbb4, 0x5afe, 0x6c14, 0x245e, 0x2f1a, 0x56e7, 0x4c8d, 0xcb22, 0xd3e8, 0x69ce, 0xf101, 0xa155, 0xdf4b, 0x4bcb, 0x2cfe, 0x83c8, 0x57c2, 0x9fbc, 0x3090, 0x2685, 0xa579, 0x81c2, 0xec38, 0x620d
	.org 512
	.hword 0x9e99, 0x851b, 0x3740, 0x7bd2, 0xdb3e, 0x8d7e, 0xaaaa, 0xc2a0, 0x758, 0x1662, 0x443d, 0x47eb, 0x782e, 0xa0d9, 0x93d7, 0xf766, 0xb888, 0x524, 0x9eb9, 0x2d70, 0xc896, 0xc2ba, 0xe43e, 0xdb9e, 0xf32c, 0xb0e5, 0xfb74, 0x148c, 0x543c, 0x8008, 0x631a, 0x99b2

;#init_memory @vreg_inits_0_vmsleu.vv_0_m1_16_1_0_vsetivli_zero_mask_disable_super_lin
.section .vreg_inits_0_vmsleu.vv_0_m1_16_1_0_vsetivli_zero_mask_disable_super_lin, "ax"
	.org 0
	.hword 0xffff, 0x4d, 0xffff, 0x1a, 0xc05, 0x7fff, 0xd9ea, 0xd, 0xabe3, 0xffff, 0xd1f8, 0xcf92, 0x8000, 0x7, 0xf36a, 0x0
	.org 256
	.hword 0xffff, 0x7fff, 0x0, 0x8000, 0x9, 0x0, 0x0, 0xb31f, 0xffff, 0x7fff, 0x85f0, 0x7bb, 0x0, 0x8000, 0xa847, 0x9
	.org 512
	.hword 0x8b, 0xffff, 0xffff, 0x0, 0x8000, 0x0, 0x8000, 0xa17d, 0x8000, 0x1, 0x0, 0x8000, 0x9, 0x8000, 0x8000, 0x0

;#init_memory @vreg_inits_0_vmsleu.vv_0_m1_16_1_0_vsetivli_zero_mask_disable_super_mask_lin
.section .vreg_inits_0_vmsleu.vv_0_m1_16_1_0_vsetivli_zero_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x0, 0xa7014fd0728865ca, 0xca, 0x7fffffffffffffff

;#init_memory @vreg_inits_0_vmadd.vv_0_mf2_8_0_1_vsetivli_zero_nomask_disable_super_lin
.section .vreg_inits_0_vmadd.vv_0_mf2_8_0_1_vsetivli_zero_nomask_disable_super_lin, "ax"
	.org 0
	.byte 0x0, 0xc4, 0xc, 0x0, 0x92, 0xf2, 0x0, 0x1, 0xbf, 0x1, 0xb3, 0x0, 0x1, 0x0, 0xfb, 0x97
	.org 128
	.byte 0x80, 0x7f, 0xe8, 0x80, 0x80, 0x80, 0xf2, 0x7f, 0x1b, 0xba, 0x0, 0xab, 0xe9, 0x7f, 0xff, 0xa
	.org 256
	.byte 0x80, 0x7f, 0xc6, 0x0, 0xe4, 0xba, 0x7f, 0xff, 0x1, 0x88, 0x7f, 0x0, 0x0, 0x0, 0x0, 0xbf

;#init_memory @vreg_inits_0_vor.vi_0_m1_16_1_0_vsetivli_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vor.vi_0_m1_16_1_0_vsetivli_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.hword 0xa18b, 0xada2, 0x7fff, 0x9fe4, 0xffff, 0x8000, 0x8000, 0x7fff, 0x0, 0x8000, 0x0, 0xe22b, 0x7fff, 0x247, 0xc01b, 0x8000
	.org 256
	.hword 0x0, 0x1263, 0x0, 0xffff, 0xffff, 0x9a, 0x8000, 0x8000, 0x0, 0x0, 0xf58f, 0x3, 0xb177, 0xb0a9, 0xffff, 0xc5cb

;#init_memory @vreg_inits_0_vor.vi_0_m1_16_1_0_vsetivli_vlmax_nomask_disable_super_post_lin
.section .vreg_inits_0_vor.vi_0_m1_16_1_0_vsetivli_vlmax_nomask_disable_super_post_lin, "ax"
	.org 0
	.hword 0xfffb, 0xfffb, 0xffff, 0xffff, 0xffff, 0xfffb, 0xfffb, 0xffff, 0xfffb, 0xfffb, 0xfffb, 0xfffb, 0xffff, 0xffff, 0xfffb, 0xfffb
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @VFMAX.VF_0_M1_32_0_0_VSETIVLI_ZERO_NOMASK_DISABLE_SUPER_lin_aux
.section .VFMAX.VF_0_M1_32_0_0_VSETIVLI_ZERO_NOMASK_DISABLE_SUPER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffff431f4c05
;#init_memory @vreg_inits_0_vfmax.vf_0_m1_32_0_0_vsetivli_zero_nomask_disable_super_lin
.section .vreg_inits_0_vfmax.vf_0_m1_32_0_0_vsetivli_zero_nomask_disable_super_lin, "ax"
	.org 0
	.word 0x2984d504, 0xf275d76c, 0x7073296f, 0x68f1323e, 0x98451915, 0x59bb7818, 0xac482f53, 0x19eb0508

;#init_memory @vreg_inits_0_vnmsub.vx_0_m2_8_0_1_vsetvli_zero_nomask_disable_super_lin
.section .vreg_inits_0_vnmsub.vx_0_m2_8_0_1_vsetvli_zero_nomask_disable_super_lin, "ax"
	.org 0
	.byte 0xc8, 0xff, 0x0, 0xec, 0xfb, 0xaa, 0x7f, 0xf7, 0xe, 0xbb, 0x27, 0x80, 0x80, 0x80, 0x80, 0x80, 0xff, 0x0, 0xaa, 0x1, 0xab, 0xc1, 0xff, 0x0, 0xab, 0x1, 0x10, 0xf8, 0x7f, 0x0, 0x80, 0x80, 0x7f, 0x1, 0x0, 0x5, 0x9e, 0x80, 0x0, 0x7f, 0x0, 0x1b, 0x8e, 0xff, 0x17, 0x0, 0x7f, 0x4, 0x7f, 0xff, 0x80, 0x80, 0x98, 0x95, 0xee, 0xf2, 0x7f, 0x7f, 0x80, 0xba, 0xc6, 0x1, 0x0, 0x7f
	.org 512
	.byte 0xff, 0x7f, 0x0, 0xff, 0xff, 0xb1, 0x0, 0xff, 0x80, 0xd4, 0x0, 0x7, 0xff, 0xff, 0x0, 0x80, 0x1, 0xf8, 0x80, 0xff, 0x80, 0x1, 0x7, 0x7f, 0x3, 0x7, 0xbd, 0xd4, 0xff, 0x7, 0xf, 0x80, 0x80, 0x1, 0xd9, 0x7f, 0x0, 0xe0, 0x80, 0x80, 0x0, 0xff, 0x2, 0x0, 0x0, 0x0, 0xba, 0xc5, 0x7f, 0x85, 0xd7, 0x24, 0xef, 0xd1, 0x30, 0xff, 0xff, 0x0, 0x80, 0x7f, 0x1, 0xeb, 0xeb, 0xff

;#init_memory @vreg_inits_0_vfclass.v_0_m8_64_1_0_vsetivli_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vfclass.v_0_m8_64_1_0_vsetivli_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.dword 0xadb5e5b2593262b, 0xdd4b58c694f9db41, 0x7f3af1bf3ee8cf0c, 0x1312ed3a21dca084, 0x5d33c65a800f2c87, 0x79413d7694ea3176, 0x9489c3cb661a7f16, 0xbdabe794a02e0087, 0xb4c08b78b5cc85ee, 0x724b43fcf2f44fa1, 0xe6a9a20da71902cf, 0x6af176f59a5f569, 0x1f472d782da637c1, 0x16ee4b57e888cf7f, 0x3f95cabe5ee52246, 0x14879f09a0821411, 0xcef45bb51b708e51, 0x7c3559c1f7d5d529, 0xc1fcf10427588c78, 0x1b5d7276ea4bd159, 0x8ccc205f307b0df2, 0x3bd4e5a8fe43acc, 0xb3253ea49d0ca688, 0xe44b9c3f454a0f3c, 0xdde2b3205a407c09, 0x4225554cdb40851f, 0x738996f9eb0184f, 0x4139eb98a041a2ff, 0x4b619d433f2e2d5e, 0xe10338f808dac61, 0xc9a3590f6ae94255, 0xbe2543fc2be1044d

;#init_memory @VFSGNJX.VF_0_M8_64_1_0_VSETVLI_VLMAX_MASK_DISABLE_SUPER_lin_aux
.section .VFSGNJX.VF_0_M8_64_1_0_VSETVLI_VLMAX_MASK_DISABLE_SUPER_lin_aux, "ax"
	.org 0x0
	.dword 0xe214ec9c6854ff98
;#init_memory @vreg_inits_0_vfsgnjx.vf_0_m8_64_1_0_vsetvli_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vfsgnjx.vf_0_m8_64_1_0_vsetvli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.dword 0xe768f50695749d9c, 0xc5fad1b9d4b47a62, 0x44585cbfc075e9d, 0x73a62efdc6e7377c, 0x5f1099914189b4f6, 0x38d4f430976da62d, 0xda769f0dcd1e2b21, 0xe805bcf140db877f, 0x13fc24c9e8feed7a, 0x4433ad641ac580f5, 0x9aa1a1b873e23db9, 0xcf42e367717ff8a3, 0x74379eb50cf863c, 0x3d7e12e156e1de05, 0x87ceb8904e28a55e, 0x76271f1c997cb3be, 0xeb0a5ed8d993f498, 0x7014ce35631c4150, 0xead044122ff2eb4e, 0x62dfdd2e079589bc, 0x98dad01037d3fe29, 0x3d9598d6eb027456, 0xe707ce541eb8b6a9, 0x66ad3f10e9909e3, 0x7d8ba49f841875d7, 0x87f44b5f1b5872f9, 0x90d7d40f3208430, 0x619c3fac81902e2f, 0x43d2d45a6d71a7c6, 0xdb2f10e674df3d93, 0xeb3f38db6629a8b1, 0x500b39591cb7fad6

;#init_memory @vreg_inits_0_vmul.vx_0_mf2_32_1_1_vsetivli_zero_mask_disable_super_lin
.section .vreg_inits_0_vmul.vx_0_mf2_32_1_1_vsetivli_zero_mask_disable_super_lin, "ax"
	.org 0
	.word 0x80000000, 0xffffffff, 0xfcf, 0xdd7dfa54
	.org 128
	.word 0x6, 0x80000000, 0xffffffff, 0x8617dcd2

;#init_memory @vreg_inits_0_vmul.vx_0_mf2_32_1_1_vsetivli_zero_mask_disable_super_mask_lin
.section .vreg_inits_0_vmul.vx_0_mf2_32_1_1_vsetivli_zero_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x8000000000000000, 0x7fffffffffffffff, 0x3a384ac213bf, 0xd638601374bf3863

;#init_memory @vreg_inits_0_vminu.vv_0_m4_8_1_1_vsetvli_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vminu.vv_0_m4_8_1_1_vsetvli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.byte 0x80, 0x7f, 0xfb, 0x7f, 0xff, 0x2, 0xbe, 0xb7, 0xbe, 0x7f, 0xf3, 0x80, 0x2, 0x1, 0xff, 0xec, 0x0, 0x0, 0x7f, 0x0, 0x80, 0xb6, 0x80, 0xff, 0x7f, 0xc9, 0xff, 0xef, 0xff, 0x7f, 0x80, 0xe7, 0x80, 0x91, 0x2, 0xff, 0x0, 0x7f, 0x16, 0xb6, 0x9, 0xcd, 0x0, 0xd3, 0x80, 0x6, 0xff, 0xff, 0xd2, 0x7f, 0x80, 0xff, 0xc6, 0x7, 0x9c, 0xa3, 0x0, 0xb, 0x80, 0x5, 0x4, 0x1, 0xff, 0xef, 0x2e, 0x7, 0x80, 0xf1, 0x80, 0x1, 0x6, 0x7f, 0x80, 0xd8, 0xce, 0x17, 0x5, 0x0, 0x7f, 0x7f, 0xa9, 0x0, 0x7f, 0xfe, 0x80, 0xa2, 0x0, 0x94, 0xff, 0xff, 0x16, 0x0, 0xab, 0x80, 0x7f, 0xaf, 0x0, 0x18, 0x0, 0x0, 0x80, 0x80, 0x7f, 0x85, 0x80, 0x80, 0x80, 0x7f, 0x3, 0x80, 0x81, 0x1, 0xee, 0x9b, 0x80, 0x7f, 0x7f, 0x95, 0xff, 0xd4, 0x0, 0xff, 0x4, 0xff, 0x7f, 0x80, 0x7f, 0xff
	.org 1024
	.byte 0xff, 0x80, 0xa7, 0x7f, 0x7f, 0xff, 0xae, 0x20, 0x80, 0x1, 0xe8, 0x23, 0x0, 0xff, 0xb2, 0xff, 0xff, 0xbf, 0x0, 0x80, 0x7f, 0xc0, 0xa7, 0x9, 0x3a, 0x0, 0x90, 0x7f, 0x0, 0x9f, 0x0, 0x91, 0x80, 0x0, 0xff, 0x7f, 0x85, 0x3f, 0x3, 0xff, 0x80, 0x0, 0x0, 0x0, 0x80, 0xab, 0x0, 0x80, 0x0, 0xe, 0xff, 0x3, 0x0, 0x0, 0x0, 0x80, 0x7f, 0x7f, 0xf5, 0x80, 0xce, 0xff, 0x1, 0x16, 0xff, 0x7f, 0x0, 0x0, 0x7f, 0x1, 0xe9, 0x90, 0x80, 0xf9, 0x39, 0xac, 0xc7, 0x1, 0xca, 0x1, 0x24, 0x80, 0xff, 0x0, 0x7f, 0xd3, 0x80, 0xff, 0x0, 0x7f, 0xff, 0x3, 0x0, 0x2, 0xa8, 0x7f, 0x0, 0xab, 0xa, 0x0, 0x0, 0xb, 0x7f, 0x0, 0x80, 0x3, 0x0, 0x7f, 0x80, 0xad, 0x1, 0x7f, 0x80, 0x0, 0x1d, 0x1, 0xff, 0x7f, 0x92, 0xab, 0xe1, 0x0, 0x0, 0xff, 0x7f, 0x8e, 0x80, 0x80
	.org 2048
	.byte 0xff, 0x1, 0x0, 0x1, 0xe3, 0xc6, 0x0, 0x7f, 0x7f, 0x0, 0xdc, 0x1, 0xb7, 0x0, 0xb2, 0x0, 0x0, 0xc5, 0x0, 0xaf, 0x3a, 0xcc, 0xb6, 0xff, 0x0, 0xff, 0x80, 0x7f, 0xe6, 0xe4, 0xd8, 0x80, 0x9b, 0xf3, 0x0, 0xff, 0x1d, 0x0, 0xa7, 0x0, 0x0, 0x7f, 0x80, 0x7f, 0x8f, 0xc, 0x0, 0x0, 0x7f, 0x28, 0x98, 0x0, 0xfe, 0x97, 0x0, 0x80, 0xeb, 0x0, 0x7f, 0xe8, 0x0, 0xff, 0x7, 0x3, 0x4, 0x80, 0x0, 0x2, 0x80, 0x80, 0x80, 0xd6, 0x0, 0xa6, 0xa0, 0xff, 0x0, 0xdf, 0x0, 0x80, 0x0, 0x7f, 0x0, 0x9b, 0xc3, 0x9, 0xa6, 0x80, 0x80, 0x2, 0xc, 0x7f, 0xae, 0xe4, 0x0, 0x3, 0x7f, 0xff, 0xd, 0x0, 0x0, 0x0, 0x7f, 0x0, 0x80, 0x0, 0x7f, 0xff, 0xd9, 0xff, 0x0, 0x1, 0x80, 0xff, 0x7f, 0x0, 0x89, 0x2a, 0x0, 0xe1, 0xff, 0x0, 0x7f, 0x0, 0x0, 0x7f, 0x8, 0x80

;#init_memory @vreg_inits_0_vminu.vv_0_m4_8_1_1_vsetvli_vlmax_mask_disable_super_mask_lin
.section .vreg_inits_0_vminu.vv_0_m4_8_1_1_vsetvli_vlmax_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x8bace16e67fd0cbb, 0xffffffffffffffff, 0x83996c538786b80c, 0x7fffffffffffffff

;#init_memory @vreg_inits_0_vsra.vv_0_m8_32_1_1_vsetvli_zero_nomask_disable_super_lin
.section .vreg_inits_0_vsra.vv_0_m8_32_1_1_vsetvli_zero_nomask_disable_super_lin, "ax"
	.org 0
	.word 0x7fffffff, 0x80000000, 0x0, 0x80000000, 0x80000000, 0x80000000, 0xffffffff, 0x80000000, 0x15b78e, 0xf903f660, 0x0, 0x86d5f957, 0x359e, 0xffffffff, 0xb797, 0xc5d8f5bf, 0x0, 0xd14f7e39, 0x9990c1b9, 0x15, 0x80000000, 0x7fffffff, 0x0, 0xbf50de8e, 0xe0c6af5c, 0x8dd0b53b, 0xf03c19e, 0x53747f9, 0xda3, 0x2c826, 0x4691, 0x1e, 0xa629aae9, 0xffffffff, 0x748a8a, 0x0, 0x80000000, 0x80000000, 0x7fffffff, 0x0, 0x35ce, 0x80000000, 0x8b45a117, 0x0, 0x80000000, 0x0, 0xb053, 0xc14, 0x0, 0xe939b6c9, 0x7fffffff, 0x2adc74e0, 0x0, 0xbc3, 0x80000000, 0xe4, 0x0, 0x7fffffff, 0x7fffffff, 0x80000000, 0x7fffffff, 0xff9d7db8, 0x8a9917f7, 0xffffffff
	.org 2048
	.word 0x7fffffff, 0xffffffff, 0xc4c70d24, 0x80000000, 0x2f, 0x21, 0xde89264d, 0x0, 0x6, 0xe0c, 0x91a72f2c, 0x0, 0x7fffffff, 0x7fffffff, 0x7fffffff, 0xe299df75, 0x0, 0x80000000, 0xffffffff, 0x75e17fe, 0xffffffff, 0xbf76, 0xfee71167, 0xffffffff, 0xffffffff, 0x0, 0x80000000, 0x7fffffff, 0xea828, 0x7fffffff, 0xffffffff, 0x80000000, 0xffffffff, 0x1, 0x3db, 0x1e2daaea, 0x80000000, 0x0, 0xa8711b30, 0xd, 0x0, 0x80000000, 0x80000000, 0x5280f, 0xe971b51d, 0xffffffff, 0x2eac, 0x16, 0x0, 0x76e6e, 0x18d, 0x80000000, 0x0, 0x7b8e, 0x7fffffff, 0x0, 0xce80dbf3, 0x8b2e2a4b, 0x80000000, 0x7fffffff, 0xdff50800, 0xffffffff, 0xffffffff, 0x3bb
;#init_memory @vreg_inits_1_vsra.vv_0_m8_32_1_1_vsetvli_zero_nomask_disable_super_lin
.section .vreg_inits_1_vsra.vv_0_m8_32_1_1_vsetvli_zero_nomask_disable_super_lin, "ax"
	.org 0
	.word 0xffffffff, 0xe0b69979, 0xd84b16, 0x80000000, 0x7fffffff, 0xffffffff, 0x0, 0x9e960ad9, 0x3023c3, 0x80000000, 0x0, 0xffffffff, 0xf3362b83, 0x0, 0xa9dd7501, 0x7fffffff, 0x961a7015, 0x7fffffff, 0xffffffff, 0x80000000, 0x7fffffff, 0x0, 0x7fffffff, 0xd02616e3, 0xace184be, 0x2e, 0x5, 0x88408d9f, 0x7fffffff, 0x1d0, 0xc6d825f4, 0x80000000, 0x896d9d85, 0x4ef89ad, 0xffffffff, 0x7fffffff, 0xcc7dd064, 0x87602615, 0x7fffffff, 0x80000000, 0x0, 0x0, 0x13db9c, 0x439c99f, 0xffffffff, 0x80000000, 0x0, 0xb, 0xf0c36231, 0xc49cbc4c, 0xffffffff, 0x80000000, 0xd763a6b0, 0x80000000, 0x80000000, 0x48c, 0x7fffffff, 0x7fffffff, 0xfbdc9d9f, 0x316, 0x80000000, 0x34ac9, 0x0, 0x0
