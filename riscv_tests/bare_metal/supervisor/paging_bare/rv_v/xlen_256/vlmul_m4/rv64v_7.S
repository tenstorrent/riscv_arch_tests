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
.equ data                               , 0x00000000d85ae000
.equ __section_data                     , 0x00000000d85ae000
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
.equ code                               , 0x00000000800100c6
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
.equ os_data                            , 0x00000000f3db8000
.equ __section_os_data                  , 0x00000000f3db8000
.equ os_stack                           , 0x00000000055d4a80
.equ __section_os_stack                 , 0x00000000055d4a80
.equ __section__os_stack_1              , 0x00000000055d5a80
.equ __section__os_stack_1_phys         , 0x00000000055d5a80
.equ map_os_sptbr                       , 0x00000000f139a000
.equ vreg_inits_0_vmulhu.vv_0_m2_64_0_1_vsetvl_zero_nomask_disable_user_lin, 0x00000000f20cf000
.equ vreg_inits_0_vmulhu.vv_0_m2_64_0_1_vsetvl_zero_nomask_disable_user_phy, 0x00000000f20cf000
.equ vreg_inits_0_vmadd.vv_0_mf8_8_1_0_vsetivli_vlmax_nomask_disable_user_lin, 0x00000000f1838000
.equ vreg_inits_0_vmadd.vv_0_mf8_8_1_0_vsetivli_vlmax_nomask_disable_user_phy, 0x00000000f1838000
.equ vreg_inits_0_vfnmadd.vv_0_mf4_16_1_1_vsetvl_vlmax_nomask_disable_user_lin, 0x00000000f3dba000
.equ vreg_inits_0_vfnmadd.vv_0_mf4_16_1_1_vsetvl_vlmax_nomask_disable_user_phy, 0x00000000f3dba000
.equ vreg_inits_0_vadd.vx_0_m8_16_1_0_vsetvli_vlmax_nomask_disable_user_lin, 0x00000000f2370000
.equ vreg_inits_0_vadd.vx_0_m8_16_1_0_vsetvli_vlmax_nomask_disable_user_phy, 0x00000000f2370000
.equ vreg_inits_0_vadd.vx_0_m8_16_1_0_vsetvli_vlmax_nomask_disable_user_post_lin, 0x00000000f185d000
.equ vreg_inits_0_vadd.vx_0_m8_16_1_0_vsetvli_vlmax_nomask_disable_user_post_phy, 0x00000000f185d000
.equ vreg_inits_0_vnmsub.vx_0_m4_16_0_1_vsetvl_vlmax_mask_disable_user_lin, 0x00000000b13a0000
.equ vreg_inits_0_vnmsub.vx_0_m4_16_0_1_vsetvl_vlmax_mask_disable_user_phy, 0x00000000b13a0000
.equ vreg_inits_0_vsub.vx_0_m2_64_1_1_vsetivli_vlmax_mask_disable_user_lin, 0x00000000f9a78000
.equ vreg_inits_0_vsub.vx_0_m2_64_1_1_vsetivli_vlmax_mask_disable_user_phy, 0x00000000f9a78000
.equ vreg_inits_0_vsub.vx_0_m2_64_1_1_vsetivli_vlmax_mask_disable_user_mask_lin, 0x00000000ecc0e000
.equ vreg_inits_0_vsub.vx_0_m2_64_1_1_vsetivli_vlmax_mask_disable_user_mask_phy, 0x00000000ecc0e000
.equ vreg_inits_0_vmulhsu.vv_0_mf4_16_1_1_vsetivli_zero_nomask_disable_user_lin, 0x00000000e8b24000
.equ vreg_inits_0_vmulhsu.vv_0_mf4_16_1_1_vsetivli_zero_nomask_disable_user_phy, 0x00000000e8b24000
.equ vreg_inits_0_vmseq.vv_0_m2_64_1_0_vsetvli_zero_nomask_disable_user_lin, 0x00000000f1ae0000
.equ vreg_inits_0_vmseq.vv_0_m2_64_1_0_vsetvli_zero_nomask_disable_user_phy, 0x00000000f1ae0000
.equ vreg_inits_0_vxor.vv_0_mf8_8_1_0_vsetivli_zero_mask_disable_user_lin, 0x00000000accc6000
.equ vreg_inits_0_vxor.vv_0_mf8_8_1_0_vsetivli_zero_mask_disable_user_phy, 0x00000000accc6000
.equ vreg_inits_0_vxor.vv_0_mf8_8_1_0_vsetivli_zero_mask_disable_user_mask_lin, 0x000000009feaa000
.equ vreg_inits_0_vxor.vv_0_mf8_8_1_0_vsetivli_zero_mask_disable_user_mask_phy, 0x000000009feaa000
.equ vreg_inits_0_vmaxu.vx_0_m1_32_0_0_vsetivli_zero_mask_disable_user_lin, 0x00000000ec135000
.equ vreg_inits_0_vmaxu.vx_0_m1_32_0_0_vsetivli_zero_mask_disable_user_phy, 0x00000000ec135000
.equ vreg_inits_0_vmaxu.vx_0_m1_32_0_0_vsetivli_zero_mask_disable_user_mask_lin, 0x00000000f20d0000
.equ vreg_inits_0_vmaxu.vx_0_m1_32_0_0_vsetivli_zero_mask_disable_user_mask_phy, 0x00000000f20d0000
.equ vreg_inits_0_vsrl.vx_0_mf8_8_0_1_vsetvli_vlmax_nomask_disable_user_lin, 0x00000000f2266000
.equ vreg_inits_0_vsrl.vx_0_mf8_8_0_1_vsetvli_vlmax_nomask_disable_user_phy, 0x00000000f2266000
.equ vreg_inits_0_vsrl.vx_0_mf8_8_0_1_vsetvli_vlmax_nomask_disable_user_post_lin, 0x00000000ae8f7000
.equ vreg_inits_0_vsrl.vx_0_mf8_8_0_1_vsetvli_vlmax_nomask_disable_user_post_phy, 0x00000000ae8f7000
.equ vreg_inits_0_vmseq.vx_0_m8_64_0_1_vsetvl_vlmax_nomask_disable_user_lin, 0x00000000e6b1a000
.equ vreg_inits_0_vmseq.vx_0_m8_64_0_1_vsetvl_vlmax_nomask_disable_user_phy, 0x00000000e6b1a000
.equ vreg_inits_0_vmseq.vx_0_m8_64_0_1_vsetvl_vlmax_nomask_disable_user_post_lin, 0x00000000f2272000
.equ vreg_inits_0_vmseq.vx_0_m8_64_0_1_vsetvl_vlmax_nomask_disable_user_post_phy, 0x00000000f2272000
.equ vreg_inits_0_vfmsac.vv_0_mf2_32_0_1_vsetvl_vlmax_mask_disable_user_lin, 0x00000000ecc0f000
.equ vreg_inits_0_vfmsac.vv_0_mf2_32_0_1_vsetvl_vlmax_mask_disable_user_phy, 0x00000000ecc0f000
.equ vreg_inits_0_vadd.vi_0_m4_16_1_1_vsetivli_zero_nomask_disable_user_lin, 0x000000009dcf6000
.equ vreg_inits_0_vadd.vi_0_m4_16_1_1_vsetivli_zero_nomask_disable_user_phy, 0x000000009dcf6000
.equ VFMIN.VF_0_M4_16_0_1_VSETVLI_ZERO_MASK_DISABLE_USER_lin_aux, 0x00000000a6a49000
.equ VFMIN.VF_0_M4_16_0_1_VSETVLI_ZERO_MASK_DISABLE_USER_phy_aux, 0x00000000a6a49000
.equ vreg_inits_0_vfmin.vf_0_m4_16_0_1_vsetvli_zero_mask_disable_user_lin, 0x00000000f2bbd000
.equ vreg_inits_0_vfmin.vf_0_m4_16_0_1_vsetvli_zero_mask_disable_user_phy, 0x00000000f2bbd000
.equ VFNMACC.VF_0_M2_16_0_1_VSETVL_ZERO_MASK_DISABLE_USER_lin_aux, 0x00000000f311a000
.equ VFNMACC.VF_0_M2_16_0_1_VSETVL_ZERO_MASK_DISABLE_USER_phy_aux, 0x00000000f311a000
.equ vreg_inits_0_vfnmacc.vf_0_m2_16_0_1_vsetvl_zero_mask_disable_user_lin, 0x00000000ae8e1000
.equ vreg_inits_0_vfnmacc.vf_0_m2_16_0_1_vsetvl_zero_mask_disable_user_phy, 0x00000000ae8e1000
.equ vreg_inits_0_vfmacc.vv_0_m1_32_0_1_vsetvl_zero_nomask_disable_user_lin, 0x00000000eae8e000
.equ vreg_inits_0_vfmacc.vv_0_m1_32_0_1_vsetvl_zero_nomask_disable_user_phy, 0x00000000eae8e000
.equ VFSGNJX.VF_0_M2_32_1_1_VSETVLI_ZERO_MASK_DISABLE_USER_lin_aux, 0x00000000e860b000
.equ VFSGNJX.VF_0_M2_32_1_1_VSETVLI_ZERO_MASK_DISABLE_USER_phy_aux, 0x00000000e860b000
.equ vreg_inits_0_vfsgnjx.vf_0_m2_32_1_1_vsetvli_zero_mask_disable_user_lin, 0x00000000eaf12000
.equ vreg_inits_0_vfsgnjx.vf_0_m2_32_1_1_vsetvli_zero_mask_disable_user_phy, 0x00000000eaf12000
.equ vreg_inits_0_vmerge.vxm_0_m4_32_0_0_vsetvli_zero_nomask_disable_user_lin, 0x00000000f9a79000
.equ vreg_inits_0_vmerge.vxm_0_m4_32_0_0_vsetvli_zero_nomask_disable_user_phy, 0x00000000f9a79000
.equ vreg_inits_0_vmerge.vxm_0_m4_32_0_0_vsetvli_zero_nomask_disable_user_mask_lin, 0x00000000ec373000
.equ vreg_inits_0_vmerge.vxm_0_m4_32_0_0_vsetvli_zero_nomask_disable_user_mask_phy, 0x00000000ec373000
.equ vreg_inits_0_vzext.vf8_0_mf2_16_0_0_vsetivli_zero_mask_disable_user_lin, 0x00000000eca54000
.equ vreg_inits_0_vzext.vf8_0_mf2_16_0_0_vsetivli_zero_mask_disable_user_phy, 0x00000000eca54000
.equ vreg_inits_0_vzext.vf8_0_mf2_16_0_0_vsetivli_zero_mask_disable_user_mask_lin, 0x00000000f1908000
.equ vreg_inits_0_vzext.vf8_0_mf2_16_0_0_vsetivli_zero_mask_disable_user_mask_phy, 0x00000000f1908000
.equ vreg_inits_0_vfclass.v_0_m8_16_0_1_vsetivli_vlmax_nomask_disable_user_lin, 0x00000000acef2000
.equ vreg_inits_0_vfclass.v_0_m8_16_0_1_vsetivli_vlmax_nomask_disable_user_phy, 0x00000000acef2000
.equ vreg_inits_0_vmulhu.vx_0_mf2_8_0_1_vsetivli_zero_mask_disable_user_lin, 0x00000000f2d2a000
.equ vreg_inits_0_vmulhu.vx_0_mf2_8_0_1_vsetivli_zero_mask_disable_user_phy, 0x00000000f2d2a000
.equ vreg_inits_0_vmulhu.vx_0_mf2_8_0_1_vsetivli_zero_mask_disable_user_mask_lin, 0x00000000ae8f8000
.equ vreg_inits_0_vmulhu.vx_0_mf2_8_0_1_vsetivli_zero_mask_disable_user_mask_phy, 0x00000000ae8f8000
.equ VFNMSAC.VF_0_M8_16_1_0_VSETVLI_VLMAX_NOMASK_DISABLE_USER_lin_aux, 0x00000000a41d0000
.equ VFNMSAC.VF_0_M8_16_1_0_VSETVLI_VLMAX_NOMASK_DISABLE_USER_phy_aux, 0x00000000a41d0000
.equ vreg_inits_0_vfnmsac.vf_0_m8_16_1_0_vsetvli_vlmax_nomask_disable_user_lin, 0x00000000acebb000
.equ vreg_inits_0_vfnmsac.vf_0_m8_16_1_0_vsetvli_vlmax_nomask_disable_user_phy, 0x00000000acebb000
.equ vreg_inits_0_vmax.vv_0_m2_32_0_0_vsetivli_zero_mask_disable_user_lin, 0x00000000f2ffa000
.equ vreg_inits_0_vmax.vv_0_m2_32_0_0_vsetivli_zero_mask_disable_user_phy, 0x00000000f2ffa000
.equ vreg_inits_0_vmax.vv_0_m2_32_0_0_vsetivli_zero_mask_disable_user_mask_lin, 0x00000000f311b000
.equ vreg_inits_0_vmax.vv_0_m2_32_0_0_vsetivli_zero_mask_disable_user_mask_phy, 0x00000000f311b000
.equ vreg_inits_0_vmulhsu.vx_0_mf4_8_1_1_vsetivli_zero_mask_disable_user_lin, 0x00000000f8caf000
.equ vreg_inits_0_vmulhsu.vx_0_mf4_8_1_1_vsetivli_zero_mask_disable_user_phy, 0x00000000f8caf000
.equ vreg_inits_0_vmulhsu.vx_0_mf4_8_1_1_vsetivli_zero_mask_disable_user_mask_lin, 0x00000000f185e000
.equ vreg_inits_0_vmulhsu.vx_0_mf4_8_1_1_vsetivli_zero_mask_disable_user_mask_phy, 0x00000000f185e000
.equ vreg_inits_0_vmv2r.v_0_mf4_16_1_1_vsetvli_zero_mask_disable_user_lin, 0x00000000f2c35000
.equ vreg_inits_0_vmv2r.v_0_mf4_16_1_1_vsetvli_zero_mask_disable_user_phy, 0x00000000f2c35000
.equ vreg_inits_0_vsrl.vi_0_m8_16_1_1_vsetivli_zero_nomask_disable_user_lin, 0x00000000f18f3000
.equ vreg_inits_0_vsrl.vi_0_m8_16_1_1_vsetivli_zero_nomask_disable_user_phy, 0x00000000f18f3000
.equ vreg_inits_0_vsext.vf2_0_m8_16_0_0_vsetvl_zero_mask_disable_user_lin, 0x000000008548a000
.equ vreg_inits_0_vsext.vf2_0_m8_16_0_0_vsetvl_zero_mask_disable_user_phy, 0x000000008548a000
.equ vreg_inits_0_vsext.vf2_0_m8_16_0_0_vsetvl_zero_mask_disable_user_mask_lin, 0x00000000f2ce1000
.equ vreg_inits_0_vsext.vf2_0_m8_16_0_0_vsetvl_zero_mask_disable_user_mask_phy, 0x00000000f2ce1000
.equ vreg_inits_0_vfnmacc.vv_0_m8_16_1_0_vsetvl_vlmax_mask_disable_user_lin, 0x00000000f3db7000
.equ vreg_inits_0_vfnmacc.vv_0_m8_16_1_0_vsetvl_vlmax_mask_disable_user_phy, 0x00000000f3db7000
.equ VFRSUB.VF_0_M8_16_1_1_VSETIVLI_ZERO_MASK_DISABLE_USER_lin_aux, 0x00000000f1418000
.equ VFRSUB.VF_0_M8_16_1_1_VSETIVLI_ZERO_MASK_DISABLE_USER_phy_aux, 0x00000000f1418000
.equ vreg_inits_0_vfrsub.vf_0_m8_16_1_1_vsetivli_zero_mask_disable_user_lin, 0x00000000fcfdb000
.equ vreg_inits_0_vfrsub.vf_0_m8_16_1_1_vsetivli_zero_mask_disable_user_phy, 0x00000000fcfdb000
.equ vreg_inits_0_vfsub.vv_0_m8_32_1_1_vsetvli_zero_mask_disable_user_lin, 0x00000000f2dd8000
.equ vreg_inits_0_vfsub.vv_0_m8_32_1_1_vsetvli_zero_mask_disable_user_phy, 0x00000000f2dd8000
.equ VFSGNJN.VF_0_M1_64_0_0_VSETIVLI_VLMAX_MASK_DISABLE_USER_lin_aux, 0x00000000f3023000
.equ VFSGNJN.VF_0_M1_64_0_0_VSETIVLI_VLMAX_MASK_DISABLE_USER_phy_aux, 0x00000000f3023000
.equ vreg_inits_0_vfsgnjn.vf_0_m1_64_0_0_vsetivli_vlmax_mask_disable_user_lin, 0x00000000fac75000
.equ vreg_inits_0_vfsgnjn.vf_0_m1_64_0_0_vsetivli_vlmax_mask_disable_user_phy, 0x00000000fac75000
.equ vreg_inits_0_vadd.vv_0_m2_64_0_0_vsetvl_vlmax_nomask_disable_user_lin, 0x00000000e8aca000
.equ vreg_inits_0_vadd.vv_0_m2_64_0_0_vsetvl_vlmax_nomask_disable_user_phy, 0x00000000e8aca000
.equ vreg_inits_0_vadd.vv_0_m2_64_0_0_vsetvl_vlmax_nomask_disable_user_post_lin, 0x00000000f231f000
.equ vreg_inits_0_vadd.vv_0_m2_64_0_0_vsetvl_vlmax_nomask_disable_user_post_phy, 0x00000000f231f000
.equ vreg_inits_0_vmslt.vx_0_m1_32_1_1_vsetvli_zero_nomask_disable_user_lin, 0x00000000f2410000
.equ vreg_inits_0_vmslt.vx_0_m1_32_1_1_vsetvli_zero_nomask_disable_user_phy, 0x00000000f2410000
.equ vreg_inits_0_vfsgnj.vv_0_m2_32_1_0_vsetvl_zero_mask_disable_user_lin, 0x00000000f2d3a000
.equ vreg_inits_0_vfsgnj.vv_0_m2_32_1_0_vsetvl_zero_mask_disable_user_phy, 0x00000000f2d3a000
.equ vreg_inits_0_vmadd.vx_0_mf2_16_1_0_vsetvli_vlmax_mask_disable_user_lin, 0x00000000a5959000
.equ vreg_inits_0_vmadd.vx_0_mf2_16_1_0_vsetvli_vlmax_mask_disable_user_phy, 0x00000000a5959000
.equ VFMUL.VF_0_M2_64_1_1_VSETVL_ZERO_NOMASK_DISABLE_USER_lin_aux, 0x00000000f22a2000
.equ VFMUL.VF_0_M2_64_1_1_VSETVL_ZERO_NOMASK_DISABLE_USER_phy_aux, 0x00000000f22a2000
.equ vreg_inits_0_vfmul.vf_0_m2_64_1_1_vsetvl_zero_nomask_disable_user_lin, 0x0000000097a0e000
.equ vreg_inits_0_vfmul.vf_0_m2_64_1_1_vsetvl_zero_nomask_disable_user_phy, 0x0000000097a0e000
.equ vreg_inits_0_vand.vi_0_m1_64_0_0_vsetivli_vlmax_nomask_disable_user_lin, 0x00000000f229d000
.equ vreg_inits_0_vand.vi_0_m1_64_0_0_vsetivli_vlmax_nomask_disable_user_phy, 0x00000000f229d000
.equ vreg_inits_0_vand.vi_0_m1_64_0_0_vsetivli_vlmax_nomask_disable_user_post_lin, 0x00000000f93da000
.equ vreg_inits_0_vand.vi_0_m1_64_0_0_vsetivli_vlmax_nomask_disable_user_post_phy, 0x00000000f93da000
.equ vreg_inits_0_vrsub.vx_0_m4_32_1_0_vsetvli_vlmax_nomask_disable_user_lin, 0x00000000e78e4000
.equ vreg_inits_0_vrsub.vx_0_m4_32_1_0_vsetvli_vlmax_nomask_disable_user_phy, 0x00000000e78e4000
.equ vreg_inits_0_vrsub.vx_0_m4_32_1_0_vsetvli_vlmax_nomask_disable_user_post_lin, 0x00000000812d4000
.equ vreg_inits_0_vrsub.vx_0_m4_32_1_0_vsetvli_vlmax_nomask_disable_user_post_phy, 0x00000000812d4000
.equ vreg_inits_0_vmsne.vv_0_mf4_8_0_1_vsetvl_vlmax_mask_disable_user_lin, 0x00000000f2c21000
.equ vreg_inits_0_vmsne.vv_0_mf4_8_0_1_vsetvl_vlmax_mask_disable_user_phy, 0x00000000f2c21000
.equ vreg_inits_0_vmsne.vv_0_mf4_8_0_1_vsetvl_vlmax_mask_disable_user_mask_lin, 0x0000000080df2000
.equ vreg_inits_0_vmsne.vv_0_mf4_8_0_1_vsetvl_vlmax_mask_disable_user_mask_phy, 0x0000000080df2000
.equ vreg_inits_0_vfmul.vv_0_m2_32_1_0_vsetvli_vlmax_mask_disable_user_lin, 0x00000000f187b000
.equ vreg_inits_0_vfmul.vv_0_m2_32_1_0_vsetvli_vlmax_mask_disable_user_phy, 0x00000000f187b000
.equ vreg_inits_0_vmulh.vv_0_m4_16_1_1_vsetvli_zero_mask_disable_user_lin, 0x00000000ed988000
.equ vreg_inits_0_vmulh.vv_0_m4_16_1_1_vsetvli_zero_mask_disable_user_phy, 0x00000000ed988000
.equ vreg_inits_0_vmulh.vv_0_m4_16_1_1_vsetvli_zero_mask_disable_user_mask_lin, 0x00000000f2359000
.equ vreg_inits_0_vmulh.vv_0_m4_16_1_1_vsetvli_zero_mask_disable_user_mask_phy, 0x00000000f2359000
.equ vreg_inits_0_vnmsac.vx_0_m1_8_0_0_vsetvl_zero_nomask_disable_user_lin, 0x00000000acef1000
.equ vreg_inits_0_vnmsac.vx_0_m1_8_0_0_vsetvl_zero_nomask_disable_user_phy, 0x00000000acef1000
.equ vreg_inits_0_vmv.v.i_0_mf2_16_1_1_vsetvli_vlmax_nomask_disable_user_lin, 0x00000000fadb9000
.equ vreg_inits_0_vmv.v.i_0_mf2_16_1_1_vsetvli_vlmax_nomask_disable_user_phy, 0x00000000fadb9000
.equ vreg_inits_0_vsext.vf4_0_mf2_8_0_0_vsetivli_zero_nomask_disable_user_lin, 0x00000000f301b000
.equ vreg_inits_0_vsext.vf4_0_mf2_8_0_0_vsetivli_zero_nomask_disable_user_phy, 0x00000000f301b000
.equ vreg_inits_0_vmsleu.vx_0_m1_16_1_0_vsetvl_vlmax_nomask_disable_user_lin, 0x00000000a571c000
.equ vreg_inits_0_vmsleu.vx_0_m1_16_1_0_vsetvl_vlmax_nomask_disable_user_phy, 0x00000000a571c000
.equ vreg_inits_0_vmsleu.vx_0_m1_16_1_0_vsetvl_vlmax_nomask_disable_user_post_lin, 0x00000000ec149000
.equ vreg_inits_0_vmsleu.vx_0_m1_16_1_0_vsetvl_vlmax_nomask_disable_user_post_phy, 0x00000000ec149000
.equ vreg_inits_0_vfsgnjn.vv_0_m2_32_1_1_vsetivli_zero_nomask_disable_user_lin, 0x00000000ec144000
.equ vreg_inits_0_vfsgnjn.vv_0_m2_32_1_1_vsetivli_zero_nomask_disable_user_phy, 0x00000000ec144000
.equ vreg_inits_0_vsra.vv_0_mf2_32_1_1_vsetvli_vlmax_nomask_disable_user_lin, 0x00000000f2270000
.equ vreg_inits_0_vsra.vv_0_mf2_32_1_1_vsetvli_vlmax_nomask_disable_user_phy, 0x00000000f2270000
.equ vreg_inits_0_vsra.vv_0_mf2_32_1_1_vsetvli_vlmax_nomask_disable_user_post_lin, 0x00000000f2505000
.equ vreg_inits_0_vsra.vv_0_mf2_32_1_1_vsetvli_vlmax_nomask_disable_user_post_phy, 0x00000000f2505000
.equ vreg_inits_0_vmsgt.vx_0_m8_32_1_1_vsetvl_vlmax_mask_disable_user_lin, 0x00000000f1419000
.equ vreg_inits_0_vmsgt.vx_0_m8_32_1_1_vsetvl_vlmax_mask_disable_user_phy, 0x00000000f1419000
.equ vreg_inits_0_vmsgt.vx_0_m8_32_1_1_vsetvl_vlmax_mask_disable_user_mask_lin, 0x00000000ae8ed000
.equ vreg_inits_0_vmsgt.vx_0_m8_32_1_1_vsetvl_vlmax_mask_disable_user_mask_phy, 0x00000000ae8ed000
.equ VFSGNJ.VF_0_M1_16_0_0_VSETVL_VLMAX_MASK_DISABLE_USER_lin_aux, 0x00000000f2371000
.equ VFSGNJ.VF_0_M1_16_0_0_VSETVL_VLMAX_MASK_DISABLE_USER_phy_aux, 0x00000000f2371000
.equ vreg_inits_0_vfsgnj.vf_0_m1_16_0_0_vsetvl_vlmax_mask_disable_user_lin, 0x00000000a4a8b000
.equ vreg_inits_0_vfsgnj.vf_0_m1_16_0_0_vsetvl_vlmax_mask_disable_user_phy, 0x00000000a4a8b000
.equ vreg_inits_0_vsra.vx_0_m8_8_1_0_vsetivli_vlmax_nomask_disable_user_lin, 0x00000000f2ffb000
.equ vreg_inits_0_vsra.vx_0_m8_8_1_0_vsetivli_vlmax_nomask_disable_user_phy, 0x00000000f2ffb000
.equ vreg_inits_0_vsra.vx_0_m8_8_1_0_vsetivli_vlmax_nomask_disable_user_post_lin, 0x00000000f3115000
.equ vreg_inits_0_vsra.vx_0_m8_8_1_0_vsetivli_vlmax_nomask_disable_user_post_phy, 0x00000000f3115000
.equ VFADD.VF_0_M8_32_0_1_VSETVL_ZERO_MASK_DISABLE_USER_lin_aux, 0x000000008063c000
.equ VFADD.VF_0_M8_32_0_1_VSETVL_ZERO_MASK_DISABLE_USER_phy_aux, 0x000000008063c000
.equ vreg_inits_0_vfadd.vf_0_m8_32_0_1_vsetvl_zero_mask_disable_user_lin, 0x0000000081277000
.equ vreg_inits_0_vfadd.vf_0_m8_32_0_1_vsetvl_zero_mask_disable_user_phy, 0x0000000081277000
.equ vreg_inits_0_vsub.vv_0_mf2_8_1_1_vsetivli_zero_mask_disable_user_lin, 0x00000000ec146000
.equ vreg_inits_0_vsub.vv_0_mf2_8_1_1_vsetivli_zero_mask_disable_user_phy, 0x00000000ec146000
.equ vreg_inits_0_vsub.vv_0_mf2_8_1_1_vsetivli_zero_mask_disable_user_mask_lin, 0x00000000e8acb000
.equ vreg_inits_0_vsub.vv_0_mf2_8_1_1_vsetivli_zero_mask_disable_user_mask_phy, 0x00000000e8acb000
.equ vreg_inits_0_vsll.vi_0_mf2_32_0_1_vsetvli_vlmax_nomask_disable_user_lin, 0x00000000ec140000
.equ vreg_inits_0_vsll.vi_0_mf2_32_0_1_vsetvli_vlmax_nomask_disable_user_phy, 0x00000000ec140000
.equ vreg_inits_0_vsll.vi_0_mf2_32_0_1_vsetvli_vlmax_nomask_disable_user_post_lin, 0x00000000ece0a000
.equ vreg_inits_0_vsll.vi_0_mf2_32_0_1_vsetvli_vlmax_nomask_disable_user_post_phy, 0x00000000ece0a000
.equ vreg_inits_0_vmsgtu.vx_0_m4_64_0_1_vsetvl_vlmax_mask_disable_user_lin, 0x00000000fad12000
.equ vreg_inits_0_vmsgtu.vx_0_m4_64_0_1_vsetvl_vlmax_mask_disable_user_phy, 0x00000000fad12000
.equ vreg_inits_0_vmsgtu.vx_0_m4_64_0_1_vsetvl_vlmax_mask_disable_user_mask_lin, 0x00000000f13aa000
.equ vreg_inits_0_vmsgtu.vx_0_m4_64_0_1_vsetvl_vlmax_mask_disable_user_mask_phy, 0x00000000f13aa000
.equ vreg_inits_0_vmslt.vv_0_m1_16_1_0_vsetvli_zero_mask_disable_user_lin, 0x00000000ec13c000
.equ vreg_inits_0_vmslt.vv_0_m1_16_1_0_vsetvli_zero_mask_disable_user_phy, 0x00000000ec13c000
.equ vreg_inits_0_vmslt.vv_0_m1_16_1_0_vsetvli_zero_mask_disable_user_mask_lin, 0x00000000f222b000
.equ vreg_inits_0_vmslt.vv_0_m1_16_1_0_vsetvli_zero_mask_disable_user_mask_phy, 0x00000000f222b000

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
# test1 : VMULHU.VV
########################

;#discrete_test(test=test1)
test1:
	li x11,0
	li x17, 0x99
	vsetvl x5, x11, x17
;#random_addr(name=vreg_inits_0_vmulhu.vv_0_m2_64_0_1_vsetvl_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulhu.vv_0_m2_64_0_1_vsetvl_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulhu.vv_0_m2_64_0_1_vsetvl_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vmulhu.vv_0_m2_64_0_1_vsetvl_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x27, vreg_inits_0_vmulhu.vv_0_m2_64_0_1_vsetvl_zero_nomask_disable_user_lin
	li x21, 0
	add x27, x27, x21
	vle64.v v0, (x27)
	li x27, vreg_inits_0_vmulhu.vv_0_m2_64_0_1_vsetvl_zero_nomask_disable_user_lin
	li x21, 512
	add x27, x27, x21
	vle64.v v6, (x27)
	li x27, vreg_inits_0_vmulhu.vv_0_m2_64_0_1_vsetvl_zero_nomask_disable_user_lin
	li x21, 1024
	add x27, x27, x21
	vle64.v v20, (x27)
vmulhu.vv_0_m2_64_0_1_vsetvl_zero_nomask_disable_user :
	vmulhu.vv v20, v0, v6
	li x3, 0x80
	li x5, 9999
# Checking vtype: 128, vl: 9999, vlmul: 1, vsew: 8
	vsetvl x5, x5, x3
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test2 : VMADD.VV
########################

;#discrete_test(test=test2)
test2:
	vsetivli x5, 0x1f, e8, mf8, ta, mu
;#random_addr(name=vreg_inits_0_vmadd.vv_0_mf8_8_1_0_vsetivli_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmadd.vv_0_mf8_8_1_0_vsetivli_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmadd.vv_0_mf8_8_1_0_vsetivli_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vmadd.vv_0_mf8_8_1_0_vsetivli_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x21, vreg_inits_0_vmadd.vv_0_mf8_8_1_0_vsetivli_vlmax_nomask_disable_user_lin
	li x30, 0
	add x21, x21, x30
	vle8.v v1, (x21)
	li x21, vreg_inits_0_vmadd.vv_0_mf8_8_1_0_vsetivli_vlmax_nomask_disable_user_lin
	li x30, 32
	add x21, x21, x30
	vle8.v v24, (x21)
	li x21, vreg_inits_0_vmadd.vv_0_mf8_8_1_0_vsetivli_vlmax_nomask_disable_user_lin
	li x30, 64
	add x21, x21, x30
	vle8.v v11, (x21)
	csrrw x0,fflags,x0
	csrr x1,fflags
vmadd.vv_0_mf8_8_1_0_vsetivli_vlmax_nomask_disable_user :
	vmadd.vv v11, v24, v1
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test3 : VFNMADD.VV
########################

;#discrete_test(test=test3)
test3:
	li x31, 0xce
	vsetvl x5, x0, x31
;#random_addr(name=vreg_inits_0_vfnmadd.vv_0_mf4_16_1_1_vsetvl_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmadd.vv_0_mf4_16_1_1_vsetvl_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmadd.vv_0_mf4_16_1_1_vsetvl_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vfnmadd.vv_0_mf4_16_1_1_vsetvl_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x18, vreg_inits_0_vfnmadd.vv_0_mf4_16_1_1_vsetvl_vlmax_nomask_disable_user_lin
	li x21, 0
	add x18, x18, x21
	vle16.v v11, (x18)
	li x18, vreg_inits_0_vfnmadd.vv_0_mf4_16_1_1_vsetvl_vlmax_nomask_disable_user_lin
	li x21, 64
	add x18, x18, x21
	vle16.v v14, (x18)
	li x18, vreg_inits_0_vfnmadd.vv_0_mf4_16_1_1_vsetvl_vlmax_nomask_disable_user_lin
	li x21, 128
	add x18, x18, x21
	vle16.v v19, (x18)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmadd.vv_0_mf4_16_1_1_vsetvl_vlmax_nomask_disable_user :
	vfnmadd.vv v19, v14, v11
	li x12,0xffffffffffffc125
	vmv.x.s x19, v19
	bne x12, x19, 1f
	vslide1down.vx v17, v19, x0
	li x12,0x7c00
	vmv.x.s x19, v17
	bne x12, x19, 1f
	vslide1down.vx v19, v17, x0
	li x12,0x4612
	vmv.x.s x19, v19
	bne x12, x19, 1f
	vslide1down.vx v17, v19, x0
	li x12,0x5991
	vmv.x.s x19, v17
	bne x12, x19, 1f
	li x12,0x0000000000000005
	csrr x19, fflags
	bne x12, x19, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test4 : VADD.VX
########################

;#discrete_test(test=test4)
test4:
	vsetvli x5, x0, e16, m8, ta, mu
;#random_addr(name=vreg_inits_0_vadd.vx_0_m8_16_1_0_vsetvli_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vadd.vx_0_m8_16_1_0_vsetvli_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vadd.vx_0_m8_16_1_0_vsetvli_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vadd.vx_0_m8_16_1_0_vsetvli_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x9, vreg_inits_0_vadd.vx_0_m8_16_1_0_vsetvli_vlmax_nomask_disable_user_lin
	li x25, 0
	add x9, x9, x25
	vle16.v v24, (x9)
	li x9, vreg_inits_0_vadd.vx_0_m8_16_1_0_vsetvli_vlmax_nomask_disable_user_lin
	li x25, 2048
	add x9, x9, x25
	vle16.v v0, (x9)
	li x27, 0x8000000000000000
vadd.vx_0_m8_16_1_0_vsetvli_vlmax_nomask_disable_user :
	vadd.vx v0, v24, x27
;#random_addr(name=vreg_inits_0_vadd.vx_0_m8_16_1_0_vsetvli_vlmax_nomask_disable_user_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vadd.vx_0_m8_16_1_0_vsetvli_vlmax_nomask_disable_user_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vadd.vx_0_m8_16_1_0_vsetvli_vlmax_nomask_disable_user_post_lin, phys_name=vreg_inits_0_vadd.vx_0_m8_16_1_0_vsetvli_vlmax_nomask_disable_user_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 8, vsew = 16
	li x10, 0x4b
	li x24, 128
	vsetvl x5, x24, x10
	li x10, vreg_inits_0_vadd.vx_0_m8_16_1_0_vsetvli_vlmax_nomask_disable_user_post_lin
	li x24, 0
	add x10, x10, x24
	vle16.v v8, (x10)
	# Vtype is: vlmul = 1, vsew = 8
	li x10, 0x40
	li x24, 32
	vsetvl x5, x24, x10
	li x10, vreg_inits_0_vadd.vx_0_m8_16_1_0_vsetvli_vlmax_nomask_disable_user_post_lin
	li x24, 2048
	add x10, x10, x24
	vle8.v v24, (x10)
	vmsne.vv v24, v0, v8
	vfirst.m x10, v24
	li x24, -1
	beq x10, x24, 3f
	li x24, 127
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
# test5 : VNMSUB.VX
########################

;#discrete_test(test=test5)
test5:
	li x19, 0x8a
	vsetvl x5, x0, x19
	li x13, 0xa8c642cdfd651b27
;#random_addr(name=vreg_inits_0_vnmsub.vx_0_m4_16_0_1_vsetvl_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vnmsub.vx_0_m4_16_0_1_vsetvl_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vnmsub.vx_0_m4_16_0_1_vsetvl_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vnmsub.vx_0_m4_16_0_1_vsetvl_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x4, vreg_inits_0_vnmsub.vx_0_m4_16_0_1_vsetvl_vlmax_mask_disable_user_lin
	li x2, 0
	add x4, x4, x2
	vle16.v v24, (x4)
	li x4, vreg_inits_0_vnmsub.vx_0_m4_16_0_1_vsetvl_vlmax_mask_disable_user_lin
	li x2, 1024
	add x4, x4, x2
	vle16.v v8, (x4)
	csrrw x0,fflags,x0
	csrr x1,fflags
vnmsub.vx_0_m4_16_0_1_vsetvl_vlmax_mask_disable_user :
	vnmsub.vx v8, x13, v24, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test6 : VSUB.VX
########################

;#discrete_test(test=test6)
test6:
	vsetivli x5, 0x1f, e64, m2, ta, ma
;#random_addr(name=vreg_inits_0_vsub.vx_0_m2_64_1_1_vsetivli_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsub.vx_0_m2_64_1_1_vsetivli_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsub.vx_0_m2_64_1_1_vsetivli_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vsub.vx_0_m2_64_1_1_vsetivli_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x13, vreg_inits_0_vsub.vx_0_m2_64_1_1_vsetivli_vlmax_mask_disable_user_lin
	li x1, 0
	add x13, x13, x1
	vle64.v v8, (x13)
	li x13, vreg_inits_0_vsub.vx_0_m2_64_1_1_vsetivli_vlmax_mask_disable_user_lin
	li x1, 512
	add x13, x13, x1
	vle64.v v24, (x13)
	vsetivli x5, 0x1f, e64, m1, ta, ma
;#random_addr(name=vreg_inits_0_vsub.vx_0_m2_64_1_1_vsetivli_vlmax_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsub.vx_0_m2_64_1_1_vsetivli_vlmax_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsub.vx_0_m2_64_1_1_vsetivli_vlmax_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vsub.vx_0_m2_64_1_1_vsetivli_vlmax_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x13, vreg_inits_0_vsub.vx_0_m2_64_1_1_vsetivli_vlmax_mask_disable_user_mask_lin
	li x1, 0
	add x13, x13, x1
	vle64.v v0, (x13)
	vsetivli x5, 0x1f, e64, m2, ta, ma
	li x7, 0xf45d4b216634ed36
vsub.vx_0_m2_64_1_1_vsetivli_vlmax_mask_disable_user :
	vsub.vx v24, v8, x7, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test7 : VMULHSU.VV
########################

;#discrete_test(test=test7)
test7:
	vsetivli x5, 0x0, e16, mf4, ta, ma
;#random_addr(name=vreg_inits_0_vmulhsu.vv_0_mf4_16_1_1_vsetivli_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulhsu.vv_0_mf4_16_1_1_vsetivli_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulhsu.vv_0_mf4_16_1_1_vsetivli_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vmulhsu.vv_0_mf4_16_1_1_vsetivli_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x30, vreg_inits_0_vmulhsu.vv_0_mf4_16_1_1_vsetivli_zero_nomask_disable_user_lin
	li x27, 0
	add x30, x30, x27
	vle16.v v13, (x30)
	li x30, vreg_inits_0_vmulhsu.vv_0_mf4_16_1_1_vsetivli_zero_nomask_disable_user_lin
	li x27, 64
	add x30, x30, x27
	vle16.v v17, (x30)
	li x30, vreg_inits_0_vmulhsu.vv_0_mf4_16_1_1_vsetivli_zero_nomask_disable_user_lin
	li x27, 128
	add x30, x30, x27
	vle16.v v24, (x30)
vmulhsu.vv_0_mf4_16_1_1_vsetivli_zero_nomask_disable_user :
	vmulhsu.vv v24, v13, v17
	li x24, 0xc6
	li x1, 31
# Checking vtype: 198, vl: 31, vlmul: 0.25, vsew: 8
	vsetvl x5, x1, x24
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test8 : VMSEQ.VV
########################

;#discrete_test(test=test8)
test8:
	li x28,0
	vsetvli x5, x28, e64, m2, ta, mu
;#random_addr(name=vreg_inits_0_vmseq.vv_0_m2_64_1_0_vsetvli_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmseq.vv_0_m2_64_1_0_vsetvli_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmseq.vv_0_m2_64_1_0_vsetvli_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vmseq.vv_0_m2_64_1_0_vsetvli_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x27, vreg_inits_0_vmseq.vv_0_m2_64_1_0_vsetvli_zero_nomask_disable_user_lin
	li x2, 0
	add x27, x27, x2
	vle64.v v0, (x27)
	li x27, vreg_inits_0_vmseq.vv_0_m2_64_1_0_vsetvli_zero_nomask_disable_user_lin
	li x2, 512
	add x27, x27, x2
	vle64.v v8, (x27)
	li x27, vreg_inits_0_vmseq.vv_0_m2_64_1_0_vsetvli_zero_nomask_disable_user_lin
	li x2, 1024
	add x27, x27, x2
	vle64.v v2, (x27)
vmseq.vv_0_m2_64_1_0_vsetvli_zero_nomask_disable_user :
	vmseq.vv v2, v0, v8
	li x10, 0x40
	li x11, 9999
# Checking vtype: 64, vl: 9999, vlmul: 1, vsew: 8
	vsetvl x5, x11, x10
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test9 : VXOR.VV
########################

;#discrete_test(test=test9)
test9:
	vsetivli x5, 0x0, e8, mf8, ta, mu
;#random_addr(name=vreg_inits_0_vxor.vv_0_mf8_8_1_0_vsetivli_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vxor.vv_0_mf8_8_1_0_vsetivli_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vxor.vv_0_mf8_8_1_0_vsetivli_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vxor.vv_0_mf8_8_1_0_vsetivli_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x26, vreg_inits_0_vxor.vv_0_mf8_8_1_0_vsetivli_zero_mask_disable_user_lin
	li x17, 0
	add x26, x26, x17
	vle8.v v6, (x26)
	li x26, vreg_inits_0_vxor.vv_0_mf8_8_1_0_vsetivli_zero_mask_disable_user_lin
	li x17, 32
	add x26, x26, x17
	vle8.v v19, (x26)
	li x26, vreg_inits_0_vxor.vv_0_mf8_8_1_0_vsetivli_zero_mask_disable_user_lin
	li x17, 64
	add x26, x26, x17
	vle8.v v7, (x26)
	vsetivli x5, 0x0, e64, m1, ta, mu
;#random_addr(name=vreg_inits_0_vxor.vv_0_mf8_8_1_0_vsetivli_zero_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vxor.vv_0_mf8_8_1_0_vsetivli_zero_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vxor.vv_0_mf8_8_1_0_vsetivli_zero_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vxor.vv_0_mf8_8_1_0_vsetivli_zero_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x26, vreg_inits_0_vxor.vv_0_mf8_8_1_0_vsetivli_zero_mask_disable_user_mask_lin
	li x17, 0
	add x26, x26, x17
	vle64.v v0, (x26)
	vsetivli x5, 0x0, e8, mf8, ta, mu
vxor.vv_0_mf8_8_1_0_vsetivli_zero_mask_disable_user :
	vxor.vv v7, v6, v19, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test10 : VMAXU.VX
########################

;#discrete_test(test=test10)
test10:
	vsetivli x5, 0x0, e32, m1, tu, mu
;#random_addr(name=vreg_inits_0_vmaxu.vx_0_m1_32_0_0_vsetivli_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmaxu.vx_0_m1_32_0_0_vsetivli_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmaxu.vx_0_m1_32_0_0_vsetivli_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vmaxu.vx_0_m1_32_0_0_vsetivli_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x15, vreg_inits_0_vmaxu.vx_0_m1_32_0_0_vsetivli_zero_mask_disable_user_lin
	li x3, 0
	add x15, x15, x3
	vle32.v v27, (x15)
	li x15, vreg_inits_0_vmaxu.vx_0_m1_32_0_0_vsetivli_zero_mask_disable_user_lin
	li x3, 256
	add x15, x15, x3
	vle32.v v6, (x15)
	vsetivli x5, 0x0, e64, m1, tu, mu
;#random_addr(name=vreg_inits_0_vmaxu.vx_0_m1_32_0_0_vsetivli_zero_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmaxu.vx_0_m1_32_0_0_vsetivli_zero_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmaxu.vx_0_m1_32_0_0_vsetivli_zero_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vmaxu.vx_0_m1_32_0_0_vsetivli_zero_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x15, vreg_inits_0_vmaxu.vx_0_m1_32_0_0_vsetivli_zero_mask_disable_user_mask_lin
	li x3, 0
	add x15, x15, x3
	vle64.v v0, (x15)
	vsetivli x5, 0x0, e32, m1, tu, mu
	li x17, 0x31b1c192b8c
vmaxu.vx_0_m1_32_0_0_vsetivli_zero_mask_disable_user :
	vmaxu.vx v6, v27, x17, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test11 : VSRL.VX
########################

;#discrete_test(test=test11)
test11:
	vsetvli x5, x0, e8, mf8, tu, ma
;#random_addr(name=vreg_inits_0_vsrl.vx_0_mf8_8_0_1_vsetvli_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsrl.vx_0_mf8_8_0_1_vsetvli_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsrl.vx_0_mf8_8_0_1_vsetvli_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vsrl.vx_0_mf8_8_0_1_vsetvli_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x15, vreg_inits_0_vsrl.vx_0_mf8_8_0_1_vsetvli_vlmax_nomask_disable_user_lin
	li x17, 0
	add x15, x15, x17
	vle8.v v8, (x15)
	li x15, vreg_inits_0_vsrl.vx_0_mf8_8_0_1_vsetvli_vlmax_nomask_disable_user_lin
	li x17, 32
	add x15, x15, x17
	vle8.v v21, (x15)
	li x8, 0xffffffffffffffff
vsrl.vx_0_mf8_8_0_1_vsetvli_vlmax_nomask_disable_user :
	vsrl.vx v21, v8, x8
;#random_addr(name=vreg_inits_0_vsrl.vx_0_mf8_8_0_1_vsetvli_vlmax_nomask_disable_user_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsrl.vx_0_mf8_8_0_1_vsetvli_vlmax_nomask_disable_user_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsrl.vx_0_mf8_8_0_1_vsetvli_vlmax_nomask_disable_user_post_lin, phys_name=vreg_inits_0_vsrl.vx_0_mf8_8_0_1_vsetvli_vlmax_nomask_disable_user_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 0.125, vsew = 8
	li x16, 0x85
	li x11, 32
	vsetvl x5, x11, x16
	li x16, vreg_inits_0_vsrl.vx_0_mf8_8_0_1_vsetvli_vlmax_nomask_disable_user_post_lin
	li x11, 0
	add x16, x16, x11
	vle8.v v0, (x16)
	# Vtype is: vlmul = 1, vsew = 8
	li x16, 0x80
	li x11, 32
	vsetvl x5, x11, x16
	li x16, vreg_inits_0_vsrl.vx_0_mf8_8_0_1_vsetvli_vlmax_nomask_disable_user_post_lin
	li x11, 256
	add x16, x16, x11
	vle8.v v8, (x16)
	vmsne.vv v8, v21, v0
	vfirst.m x16, v8
	li x11, -1
	beq x16, x11, 3f
	li x11, 3
	blt x16, x11, 1f
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
# test12 : VMSEQ.VX
########################

;#discrete_test(test=test12)
test12:
	li x25, 0x9b
	vsetvl x5, x0, x25
;#random_addr(name=vreg_inits_0_vmseq.vx_0_m8_64_0_1_vsetvl_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmseq.vx_0_m8_64_0_1_vsetvl_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmseq.vx_0_m8_64_0_1_vsetvl_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vmseq.vx_0_m8_64_0_1_vsetvl_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x21, vreg_inits_0_vmseq.vx_0_m8_64_0_1_vsetvl_vlmax_nomask_disable_user_lin
	li x24, 0
	add x21, x21, x24
	vle64.v v24, (x21)
	li x21, vreg_inits_0_vmseq.vx_0_m8_64_0_1_vsetvl_vlmax_nomask_disable_user_lin
	li x24, 2048
	add x21, x21, x24
	vle64.v v16, (x21)
	li x2, 0x7fffffffffffffff
vmseq.vx_0_m8_64_0_1_vsetvl_vlmax_nomask_disable_user :
	vmseq.vx v16, v24, x2
;#random_addr(name=vreg_inits_0_vmseq.vx_0_m8_64_0_1_vsetvl_vlmax_nomask_disable_user_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmseq.vx_0_m8_64_0_1_vsetvl_vlmax_nomask_disable_user_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmseq.vx_0_m8_64_0_1_vsetvl_vlmax_nomask_disable_user_post_lin, phys_name=vreg_inits_0_vmseq.vx_0_m8_64_0_1_vsetvl_vlmax_nomask_disable_user_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 8, vsew = 64
	li x29, 0x9b
	li x22, 32
	vsetvl x5, x22, x29
	li x29, vreg_inits_0_vmseq.vx_0_m8_64_0_1_vsetvl_vlmax_nomask_disable_user_post_lin
	li x22, 0
	add x29, x29, x22
	vle64.v v8, (x29)
	# Vtype is: vlmul = 1, vsew = 8
	li x29, 0x80
	li x22, 32
	vsetvl x5, x22, x29
	li x29, vreg_inits_0_vmseq.vx_0_m8_64_0_1_vsetvl_vlmax_nomask_disable_user_post_lin
	li x22, 2048
	add x29, x29, x22
	vle8.v v0, (x29)
	vmsne.vv v0, v16, v8
	vfirst.m x29, v0
	li x22, -1
	beq x29, x22, 3f
	li x22, 31
	blt x29, x22, 1f
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
# test13 : VFMSAC.VV
########################

;#discrete_test(test=test13)
test13:
	li x28, 0x97
	vsetvl x5, x0, x28
;#random_addr(name=vreg_inits_0_vfmsac.vv_0_mf2_32_0_1_vsetvl_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmsac.vv_0_mf2_32_0_1_vsetvl_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmsac.vv_0_mf2_32_0_1_vsetvl_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vfmsac.vv_0_mf2_32_0_1_vsetvl_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x12, vreg_inits_0_vfmsac.vv_0_mf2_32_0_1_vsetvl_vlmax_mask_disable_user_lin
	li x17, 0
	add x12, x12, x17
	vle32.v v3, (x12)
	li x12, vreg_inits_0_vfmsac.vv_0_mf2_32_0_1_vsetvl_vlmax_mask_disable_user_lin
	li x17, 128
	add x12, x12, x17
	vle32.v v20, (x12)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmsac.vv_0_mf2_32_0_1_vsetvl_vlmax_mask_disable_user :
	vfmsac.vv v20, v3, v3, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test14 : VADD.VI
########################

;#discrete_test(test=test14)
test14:
	vsetivli x5, 0x0, e16, m4, ta, ma
;#random_addr(name=vreg_inits_0_vadd.vi_0_m4_16_1_1_vsetivli_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vadd.vi_0_m4_16_1_1_vsetivli_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vadd.vi_0_m4_16_1_1_vsetivli_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vadd.vi_0_m4_16_1_1_vsetivli_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x9, vreg_inits_0_vadd.vi_0_m4_16_1_1_vsetivli_zero_nomask_disable_user_lin
	li x31, 0
	add x9, x9, x31
	vle16.v v8, (x9)
	li x9, vreg_inits_0_vadd.vi_0_m4_16_1_1_vsetivli_zero_nomask_disable_user_lin
	li x31, 1024
	add x9, x9, x31
	vle16.v v4, (x9)
vadd.vi_0_m4_16_1_1_vsetivli_zero_nomask_disable_user :
	vadd.vi v4, v8, -14
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test15 : VFMIN.VF
########################

;#discrete_test(test=test15)
test15:
	li x28,0
	vsetvli x5, x28, e16, m4, tu, ma
;#random_addr(name=VFMIN.VF_0_M4_16_0_1_VSETVLI_ZERO_MASK_DISABLE_USER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMIN.VF_0_M4_16_0_1_VSETVLI_ZERO_MASK_DISABLE_USER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMIN.VF_0_M4_16_0_1_VSETVLI_ZERO_MASK_DISABLE_USER_lin_aux, phys_name=VFMIN.VF_0_M4_16_0_1_VSETVLI_ZERO_MASK_DISABLE_USER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x29, VFMIN.VF_0_M4_16_0_1_VSETVLI_ZERO_MASK_DISABLE_USER_lin_aux
	fld f23, 0x0(x29)
;#random_addr(name=vreg_inits_0_vfmin.vf_0_m4_16_0_1_vsetvli_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmin.vf_0_m4_16_0_1_vsetvli_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmin.vf_0_m4_16_0_1_vsetvli_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vfmin.vf_0_m4_16_0_1_vsetvli_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x26, vreg_inits_0_vfmin.vf_0_m4_16_0_1_vsetvli_zero_mask_disable_user_lin
	li x27, 0
	add x26, x26, x27
	vle16.v v28, (x26)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmin.vf_0_m4_16_0_1_vsetvli_zero_mask_disable_user :
	vfmin.vf v4, v28, f23, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test16 : VFNMACC.VF
########################

;#discrete_test(test=test16)
test16:
	li x14,0
	li x2, 0x89
	vsetvl x5, x14, x2
;#random_addr(name=VFNMACC.VF_0_M2_16_0_1_VSETVL_ZERO_MASK_DISABLE_USER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFNMACC.VF_0_M2_16_0_1_VSETVL_ZERO_MASK_DISABLE_USER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFNMACC.VF_0_M2_16_0_1_VSETVL_ZERO_MASK_DISABLE_USER_lin_aux, phys_name=VFNMACC.VF_0_M2_16_0_1_VSETVL_ZERO_MASK_DISABLE_USER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x7, VFNMACC.VF_0_M2_16_0_1_VSETVL_ZERO_MASK_DISABLE_USER_lin_aux
	fld f28, 0x0(x7)
;#random_addr(name=vreg_inits_0_vfnmacc.vf_0_m2_16_0_1_vsetvl_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmacc.vf_0_m2_16_0_1_vsetvl_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmacc.vf_0_m2_16_0_1_vsetvl_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vfnmacc.vf_0_m2_16_0_1_vsetvl_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x20, vreg_inits_0_vfnmacc.vf_0_m2_16_0_1_vsetvl_zero_mask_disable_user_lin
	li x29, 0
	add x20, x20, x29
	vle16.v v16, (x20)
	li x20, vreg_inits_0_vfnmacc.vf_0_m2_16_0_1_vsetvl_zero_mask_disable_user_lin
	li x29, 512
	add x20, x20, x29
	vle16.v v4, (x20)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmacc.vf_0_m2_16_0_1_vsetvl_zero_mask_disable_user :
	vfnmacc.vf v4, f28, v16, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test17 : VFMACC.VV
########################

;#discrete_test(test=test17)
test17:
	li x24,0
	li x22, 0x90
	vsetvl x5, x24, x22
;#random_addr(name=vreg_inits_0_vfmacc.vv_0_m1_32_0_1_vsetvl_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmacc.vv_0_m1_32_0_1_vsetvl_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmacc.vv_0_m1_32_0_1_vsetvl_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vfmacc.vv_0_m1_32_0_1_vsetvl_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x25, vreg_inits_0_vfmacc.vv_0_m1_32_0_1_vsetvl_zero_nomask_disable_user_lin
	li x26, 0
	add x25, x25, x26
	vle32.v v2, (x25)
	li x25, vreg_inits_0_vfmacc.vv_0_m1_32_0_1_vsetvl_zero_nomask_disable_user_lin
	li x26, 256
	add x25, x25, x26
	vle32.v v27, (x25)
	li x25, vreg_inits_0_vfmacc.vv_0_m1_32_0_1_vsetvl_zero_nomask_disable_user_lin
	li x26, 512
	add x25, x25, x26
	vle32.v v14, (x25)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmacc.vv_0_m1_32_0_1_vsetvl_zero_nomask_disable_user :
	vfmacc.vv v14, v27, v2
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test18 : VFSGNJX.VF
########################

;#discrete_test(test=test18)
test18:
	li x11,0
	vsetvli x5, x11, e32, m2, ta, ma
;#random_addr(name=VFSGNJX.VF_0_M2_32_1_1_VSETVLI_ZERO_MASK_DISABLE_USER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFSGNJX.VF_0_M2_32_1_1_VSETVLI_ZERO_MASK_DISABLE_USER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFSGNJX.VF_0_M2_32_1_1_VSETVLI_ZERO_MASK_DISABLE_USER_lin_aux, phys_name=VFSGNJX.VF_0_M2_32_1_1_VSETVLI_ZERO_MASK_DISABLE_USER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x2, VFSGNJX.VF_0_M2_32_1_1_VSETVLI_ZERO_MASK_DISABLE_USER_lin_aux
	fld f12, 0x0(x2)
;#random_addr(name=vreg_inits_0_vfsgnjx.vf_0_m2_32_1_1_vsetvli_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsgnjx.vf_0_m2_32_1_1_vsetvli_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsgnjx.vf_0_m2_32_1_1_vsetvli_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vfsgnjx.vf_0_m2_32_1_1_vsetvli_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x7, vreg_inits_0_vfsgnjx.vf_0_m2_32_1_1_vsetvli_zero_mask_disable_user_lin
	li x13, 0
	add x7, x7, x13
	vle32.v v30, (x7)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsgnjx.vf_0_m2_32_1_1_vsetvli_zero_mask_disable_user :
	vfsgnjx.vf v2, v30, f12, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test19 : VMERGE.VXM
########################

;#discrete_test(test=test19)
test19:
	li x3,0
	vsetvli x5, x3, e32, m4, tu, mu
;#random_addr(name=vreg_inits_0_vmerge.vxm_0_m4_32_0_0_vsetvli_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmerge.vxm_0_m4_32_0_0_vsetvli_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmerge.vxm_0_m4_32_0_0_vsetvli_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vmerge.vxm_0_m4_32_0_0_vsetvli_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x23, vreg_inits_0_vmerge.vxm_0_m4_32_0_0_vsetvli_zero_nomask_disable_user_lin
	li x4, 0
	add x23, x23, x4
	vle32.v v24, (x23)
	li x23, vreg_inits_0_vmerge.vxm_0_m4_32_0_0_vsetvli_zero_nomask_disable_user_lin
	li x4, 1024
	add x23, x23, x4
	vle32.v v12, (x23)
	li x3,0
	vsetvli x5, x3, e64, m1, tu, mu
;#random_addr(name=vreg_inits_0_vmerge.vxm_0_m4_32_0_0_vsetvli_zero_nomask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmerge.vxm_0_m4_32_0_0_vsetvli_zero_nomask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmerge.vxm_0_m4_32_0_0_vsetvli_zero_nomask_disable_user_mask_lin, phys_name=vreg_inits_0_vmerge.vxm_0_m4_32_0_0_vsetvli_zero_nomask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x23, vreg_inits_0_vmerge.vxm_0_m4_32_0_0_vsetvli_zero_nomask_disable_user_mask_lin
	li x4, 0
	add x23, x23, x4
	vle64.v v0, (x23)
	li x3,0
	vsetvli x5, x3, e32, m4, tu, mu
	li x13, 0xc
vmerge.vxm_0_m4_32_0_0_vsetvli_zero_nomask_disable_user :
	vmerge.vxm v12, v24, x13, v0
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test20 : VZEXT.VF8
########################

;#discrete_test(test=test20)
test20:
	vsetivli x5, 0x0, e64, m1, tu, mu
;#random_addr(name=vreg_inits_0_vzext.vf8_0_mf2_16_0_0_vsetivli_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vzext.vf8_0_mf2_16_0_0_vsetivli_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vzext.vf8_0_mf2_16_0_0_vsetivli_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vzext.vf8_0_mf2_16_0_0_vsetivli_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x26, vreg_inits_0_vzext.vf8_0_mf2_16_0_0_vsetivli_zero_mask_disable_user_lin
	li x27, 0
	add x26, x26, x27
	vle64.v v23, (x26)
	vsetivli x5, 0x0, e64, m1, tu, mu
;#random_addr(name=vreg_inits_0_vzext.vf8_0_mf2_16_0_0_vsetivli_zero_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vzext.vf8_0_mf2_16_0_0_vsetivli_zero_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vzext.vf8_0_mf2_16_0_0_vsetivli_zero_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vzext.vf8_0_mf2_16_0_0_vsetivli_zero_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x26, vreg_inits_0_vzext.vf8_0_mf2_16_0_0_vsetivli_zero_mask_disable_user_mask_lin
	li x27, 0
	add x26, x26, x27
	vle64.v v0, (x26)
	vsetivli x5, 0x0, e64, m1, tu, mu
vzext.vf8_0_mf2_16_0_0_vsetivli_zero_mask_disable_user :
	vzext.vf8 v27, v23, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test21 : VFCLASS.V
########################

;#discrete_test(test=test21)
test21:
	vsetivli x5, 0x1f, e16, m8, tu, ma
;#random_addr(name=vreg_inits_0_vfclass.v_0_m8_16_0_1_vsetivli_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfclass.v_0_m8_16_0_1_vsetivli_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfclass.v_0_m8_16_0_1_vsetivli_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vfclass.v_0_m8_16_0_1_vsetivli_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x24, vreg_inits_0_vfclass.v_0_m8_16_0_1_vsetivli_vlmax_nomask_disable_user_lin
	li x5, 0
	add x24, x24, x5
	vle16.v v16, (x24)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfclass.v_0_m8_16_0_1_vsetivli_vlmax_nomask_disable_user :
	vfclass.v v16, v16
	li x9,0x2
	vmv.x.s x21, v16
	bne x9, x21, 1f
	vslide1down.vx v24, v16, x0
	li x9,0x40
	vmv.x.s x21, v24
	bne x9, x21, 1f
	vslide1down.vx v16, v24, x0
	li x9,0x2
	vmv.x.s x21, v16
	bne x9, x21, 1f
	vslide1down.vx v24, v16, x0
	li x9,0x40
	vmv.x.s x21, v24
	bne x9, x21, 1f
	vslide1down.vx v16, v24, x0
	li x9,0x2
	vmv.x.s x21, v16
	bne x9, x21, 1f
	vslide1down.vx v24, v16, x0
	li x9,0x2
	vmv.x.s x21, v24
	bne x9, x21, 1f
	vslide1down.vx v16, v24, x0
	li x9,0x40
	vmv.x.s x21, v16
	bne x9, x21, 1f
	vslide1down.vx v24, v16, x0
	li x9,0x2
	vmv.x.s x21, v24
	bne x9, x21, 1f
	vslide1down.vx v16, v24, x0
	li x9,0x40
	vmv.x.s x21, v16
	bne x9, x21, 1f
	vslide1down.vx v24, v16, x0
	li x9,0x40
	vmv.x.s x21, v24
	bne x9, x21, 1f
	vslide1down.vx v16, v24, x0
	li x9,0x40
	vmv.x.s x21, v16
	bne x9, x21, 1f
	vslide1down.vx v24, v16, x0
	li x9,0x2
	vmv.x.s x21, v24
	bne x9, x21, 1f
	vslide1down.vx v16, v24, x0
	li x9,0x40
	vmv.x.s x21, v16
	bne x9, x21, 1f
	vslide1down.vx v24, v16, x0
	li x9,0x2
	vmv.x.s x21, v24
	bne x9, x21, 1f
	vslide1down.vx v16, v24, x0
	li x9,0x2
	vmv.x.s x21, v16
	bne x9, x21, 1f
	vslide1down.vx v24, v16, x0
	li x9,0x2
	vmv.x.s x21, v24
	bne x9, x21, 1f
	vslide1down.vx v16, v24, x0
	li x9,0x2
	vmv.x.s x21, v16
	bne x9, x21, 1f
	vslide1down.vx v24, v16, x0
	li x9,0x2
	vmv.x.s x21, v24
	bne x9, x21, 1f
	vslide1down.vx v16, v24, x0
	li x9,0x2
	vmv.x.s x21, v16
	bne x9, x21, 1f
	vslide1down.vx v24, v16, x0
	li x9,0x40
	vmv.x.s x21, v24
	bne x9, x21, 1f
	vslide1down.vx v16, v24, x0
	li x9,0x2
	vmv.x.s x21, v16
	bne x9, x21, 1f
	vslide1down.vx v24, v16, x0
	li x9,0x2
	vmv.x.s x21, v24
	bne x9, x21, 1f
	vslide1down.vx v16, v24, x0
	li x9,0x40
	vmv.x.s x21, v16
	bne x9, x21, 1f
	vslide1down.vx v24, v16, x0
	li x9,0x2
	vmv.x.s x21, v24
	bne x9, x21, 1f
	vslide1down.vx v16, v24, x0
	li x9,0x40
	vmv.x.s x21, v16
	bne x9, x21, 1f
	vslide1down.vx v24, v16, x0
	li x9,0x40
	vmv.x.s x21, v24
	bne x9, x21, 1f
	vslide1down.vx v16, v24, x0
	li x9,0x2
	vmv.x.s x21, v16
	bne x9, x21, 1f
	vslide1down.vx v24, v16, x0
	li x9,0x40
	vmv.x.s x21, v24
	bne x9, x21, 1f
	vslide1down.vx v16, v24, x0
	li x9,0x40
	vmv.x.s x21, v16
	bne x9, x21, 1f
	vslide1down.vx v24, v16, x0
	li x9,0x2
	vmv.x.s x21, v24
	bne x9, x21, 1f
	vslide1down.vx v16, v24, x0
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test22 : VMULHU.VX
########################

;#discrete_test(test=test22)
test22:
	vsetivli x5, 0x0, e8, mf2, tu, ma
;#random_addr(name=vreg_inits_0_vmulhu.vx_0_mf2_8_0_1_vsetivli_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulhu.vx_0_mf2_8_0_1_vsetivli_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulhu.vx_0_mf2_8_0_1_vsetivli_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vmulhu.vx_0_mf2_8_0_1_vsetivli_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x25, vreg_inits_0_vmulhu.vx_0_mf2_8_0_1_vsetivli_zero_mask_disable_user_lin
	li x11, 0
	add x25, x25, x11
	vle8.v v6, (x25)
	li x25, vreg_inits_0_vmulhu.vx_0_mf2_8_0_1_vsetivli_zero_mask_disable_user_lin
	li x11, 128
	add x25, x25, x11
	vle8.v v18, (x25)
	vsetivli x5, 0x0, e64, m1, tu, ma
;#random_addr(name=vreg_inits_0_vmulhu.vx_0_mf2_8_0_1_vsetivli_zero_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulhu.vx_0_mf2_8_0_1_vsetivli_zero_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulhu.vx_0_mf2_8_0_1_vsetivli_zero_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vmulhu.vx_0_mf2_8_0_1_vsetivli_zero_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x25, vreg_inits_0_vmulhu.vx_0_mf2_8_0_1_vsetivli_zero_mask_disable_user_mask_lin
	li x11, 0
	add x25, x25, x11
	vle64.v v0, (x25)
	vsetivli x5, 0x0, e8, mf2, tu, ma
	li x23, 0x18e35286922249e
vmulhu.vx_0_mf2_8_0_1_vsetivli_zero_mask_disable_user :
	vmulhu.vx v18, v6, x23, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test23 : VFNMSAC.VF
########################

;#discrete_test(test=test23)
test23:
	vsetvli x5, x0, e16, m8, ta, mu
;#random_addr(name=VFNMSAC.VF_0_M8_16_1_0_VSETVLI_VLMAX_NOMASK_DISABLE_USER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFNMSAC.VF_0_M8_16_1_0_VSETVLI_VLMAX_NOMASK_DISABLE_USER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFNMSAC.VF_0_M8_16_1_0_VSETVLI_VLMAX_NOMASK_DISABLE_USER_lin_aux, phys_name=VFNMSAC.VF_0_M8_16_1_0_VSETVLI_VLMAX_NOMASK_DISABLE_USER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x6, VFNMSAC.VF_0_M8_16_1_0_VSETVLI_VLMAX_NOMASK_DISABLE_USER_lin_aux
	fld f28, 0x0(x6)
;#random_addr(name=vreg_inits_0_vfnmsac.vf_0_m8_16_1_0_vsetvli_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmsac.vf_0_m8_16_1_0_vsetvli_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmsac.vf_0_m8_16_1_0_vsetvli_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vfnmsac.vf_0_m8_16_1_0_vsetvli_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x17, vreg_inits_0_vfnmsac.vf_0_m8_16_1_0_vsetvli_vlmax_nomask_disable_user_lin
	li x19, 0
	add x17, x17, x19
	vle16.v v16, (x17)
	li x17, vreg_inits_0_vfnmsac.vf_0_m8_16_1_0_vsetvli_vlmax_nomask_disable_user_lin
	li x19, 2048
	add x17, x17, x19
	vle16.v v24, (x17)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmsac.vf_0_m8_16_1_0_vsetvli_vlmax_nomask_disable_user :
	vfnmsac.vf v24, f28, v16
	li x22,0x7951
	vmv.x.s x14, v24
	bne x22, x14, 1f
	vslide1down.vx v0, v24, x0
	li x22,0xfffffffffffffc00
	vmv.x.s x14, v0
	bne x22, x14, 1f
	vslide1down.vx v24, v0, x0
	li x22,0xffffffffffffde1a
	vmv.x.s x14, v24
	bne x22, x14, 1f
	vslide1down.vx v0, v24, x0
	li x22,0xffffffffffffcde1
	vmv.x.s x14, v0
	bne x22, x14, 1f
	vslide1down.vx v24, v0, x0
	li x22,0xffffffffffffd453
	vmv.x.s x14, v24
	bne x22, x14, 1f
	vslide1down.vx v0, v24, x0
	li x22,0xfffffffffffffc00
	vmv.x.s x14, v0
	bne x22, x14, 1f
	vslide1down.vx v24, v0, x0
	li x22,0x7c00
	vmv.x.s x14, v24
	bne x22, x14, 1f
	vslide1down.vx v0, v24, x0
	li x22,0x7c00
	vmv.x.s x14, v0
	bne x22, x14, 1f
	vslide1down.vx v24, v0, x0
	li x22,0xfffffffffffffc00
	vmv.x.s x14, v24
	bne x22, x14, 1f
	vslide1down.vx v0, v24, x0
	li x22,0x7baa
	vmv.x.s x14, v0
	bne x22, x14, 1f
	vslide1down.vx v24, v0, x0
	li x22,0x6eea
	vmv.x.s x14, v24
	bne x22, x14, 1f
	vslide1down.vx v0, v24, x0
	li x22,0xfffffffffffffc00
	vmv.x.s x14, v0
	bne x22, x14, 1f
	vslide1down.vx v24, v0, x0
	li x22,0x7c00
	vmv.x.s x14, v24
	bne x22, x14, 1f
	vslide1down.vx v0, v24, x0
	li x22,0xfffffffffffffc00
	vmv.x.s x14, v0
	bne x22, x14, 1f
	vslide1down.vx v24, v0, x0
	li x22,0xffffffffffffef0f
	vmv.x.s x14, v24
	bne x22, x14, 1f
	vslide1down.vx v0, v24, x0
	li x22,0xffffffffffffd029
	vmv.x.s x14, v0
	bne x22, x14, 1f
	vslide1down.vx v24, v0, x0
	li x22,0x780d
	vmv.x.s x14, v24
	bne x22, x14, 1f
	vslide1down.vx v0, v24, x0
	li x22,0xfffffffffffffc00
	vmv.x.s x14, v0
	bne x22, x14, 1f
	vslide1down.vx v24, v0, x0
	li x22,0xfffffffffffffc00
	vmv.x.s x14, v24
	bne x22, x14, 1f
	vslide1down.vx v0, v24, x0
	li x22,0x7add
	vmv.x.s x14, v0
	bne x22, x14, 1f
	vslide1down.vx v24, v0, x0
	li x22,0x7404
	vmv.x.s x14, v24
	bne x22, x14, 1f
	vslide1down.vx v0, v24, x0
	li x22,0x6d02
	vmv.x.s x14, v0
	bne x22, x14, 1f
	vslide1down.vx v24, v0, x0
	li x22,0xfffffffffffffc00
	vmv.x.s x14, v24
	bne x22, x14, 1f
	vslide1down.vx v0, v24, x0
	li x22,0xfffffffffffffbac
	vmv.x.s x14, v0
	bne x22, x14, 1f
	vslide1down.vx v24, v0, x0
	li x22,0xfffffffffffff013
	vmv.x.s x14, v24
	bne x22, x14, 1f
	vslide1down.vx v0, v24, x0
	li x22,0xfffffffffffff989
	vmv.x.s x14, v0
	bne x22, x14, 1f
	vslide1down.vx v24, v0, x0
	li x22,0xfffffffffffff3f0
	vmv.x.s x14, v24
	bne x22, x14, 1f
	vslide1down.vx v0, v24, x0
	li x22,0xfffffffffffffc00
	vmv.x.s x14, v0
	bne x22, x14, 1f
	vslide1down.vx v24, v0, x0
	li x22,0xffffffffffffd2b4
	vmv.x.s x14, v24
	bne x22, x14, 1f
	vslide1down.vx v0, v24, x0
	li x22,0xffffffffffffe491
	vmv.x.s x14, v0
	bne x22, x14, 1f
	vslide1down.vx v24, v0, x0
	li x22,0xfffffffffffffc00
	vmv.x.s x14, v24
	bne x22, x14, 1f
	vslide1down.vx v0, v24, x0
	li x22,0x7c00
	vmv.x.s x14, v0
	bne x22, x14, 1f
	vslide1down.vx v24, v0, x0
	li x22,0x7c00
	vmv.x.s x14, v24
	bne x22, x14, 1f
	vslide1down.vx v0, v24, x0
	li x22,0xffffffffffffd9c8
	vmv.x.s x14, v0
	bne x22, x14, 1f
	vslide1down.vx v24, v0, x0
	li x22,0x4106
	vmv.x.s x14, v24
	bne x22, x14, 1f
	vslide1down.vx v0, v24, x0
	li x22,0xffffffffffffe3e0
	vmv.x.s x14, v0
	bne x22, x14, 1f
	vslide1down.vx v24, v0, x0
	li x22,0x7c00
	vmv.x.s x14, v24
	bne x22, x14, 1f
	vslide1down.vx v0, v24, x0
	li x22,0xfffffffffffffc00
	vmv.x.s x14, v0
	bne x22, x14, 1f
	vslide1down.vx v24, v0, x0
	li x22,0xfffffffffffffc00
	vmv.x.s x14, v24
	bne x22, x14, 1f
	vslide1down.vx v0, v24, x0
	li x22,0x7c00
	vmv.x.s x14, v0
	bne x22, x14, 1f
	vslide1down.vx v24, v0, x0
	li x22,0xffffffffffffdcb5
	vmv.x.s x14, v24
	bne x22, x14, 1f
	vslide1down.vx v0, v24, x0
	li x22,0xfffffffffffffc00
	vmv.x.s x14, v0
	bne x22, x14, 1f
	vslide1down.vx v24, v0, x0
	li x22,0x7c00
	vmv.x.s x14, v24
	bne x22, x14, 1f
	vslide1down.vx v0, v24, x0
	li x22,0xfffffffffffff52e
	vmv.x.s x14, v0
	bne x22, x14, 1f
	vslide1down.vx v24, v0, x0
	li x22,0x5934
	vmv.x.s x14, v24
	bne x22, x14, 1f
	vslide1down.vx v0, v24, x0
	li x22,0x5d50
	vmv.x.s x14, v0
	bne x22, x14, 1f
	vslide1down.vx v24, v0, x0
	li x22,0xffffffffffffbf47
	vmv.x.s x14, v24
	bne x22, x14, 1f
	vslide1down.vx v0, v24, x0
	li x22,0x4393
	vmv.x.s x14, v0
	bne x22, x14, 1f
	vslide1down.vx v24, v0, x0
	li x22,0xfffffffffffffc00
	vmv.x.s x14, v24
	bne x22, x14, 1f
	vslide1down.vx v0, v24, x0
	li x22,0x7c00
	vmv.x.s x14, v0
	bne x22, x14, 1f
	vslide1down.vx v24, v0, x0
	li x22,0x7c00
	vmv.x.s x14, v24
	bne x22, x14, 1f
	vslide1down.vx v0, v24, x0
	li x22,0x5a02
	vmv.x.s x14, v0
	bne x22, x14, 1f
	vslide1down.vx v24, v0, x0
	li x22,0xfffffffffffff505
	vmv.x.s x14, v24
	bne x22, x14, 1f
	vslide1down.vx v0, v24, x0
	li x22,0xffffffffffffcd1a
	vmv.x.s x14, v0
	bne x22, x14, 1f
	vslide1down.vx v24, v0, x0
	li x22,0x489c
	vmv.x.s x14, v24
	bne x22, x14, 1f
	vslide1down.vx v0, v24, x0
	li x22,0xffffffffffffd861
	vmv.x.s x14, v0
	bne x22, x14, 1f
	vslide1down.vx v24, v0, x0
	li x22,0x6a73
	vmv.x.s x14, v24
	bne x22, x14, 1f
	vslide1down.vx v0, v24, x0
	li x22,0xffffffffffffc6ba
	vmv.x.s x14, v0
	bne x22, x14, 1f
	vslide1down.vx v24, v0, x0
	li x22,0x7c00
	vmv.x.s x14, v24
	bne x22, x14, 1f
	vslide1down.vx v0, v24, x0
	li x22,0xffffffffffffe585
	vmv.x.s x14, v0
	bne x22, x14, 1f
	vslide1down.vx v24, v0, x0
	li x22,0xfffffffffffffc00
	vmv.x.s x14, v24
	bne x22, x14, 1f
	vslide1down.vx v0, v24, x0
	li x22,0x7c00
	vmv.x.s x14, v0
	bne x22, x14, 1f
	vslide1down.vx v24, v0, x0
	li x22,0xffffffffffffb980
	vmv.x.s x14, v24
	bne x22, x14, 1f
	vslide1down.vx v0, v24, x0
	li x22,0xfffffffffffffc00
	vmv.x.s x14, v0
	bne x22, x14, 1f
	vslide1down.vx v24, v0, x0
	li x22,0x7c00
	vmv.x.s x14, v24
	bne x22, x14, 1f
	vslide1down.vx v0, v24, x0
	li x22,0x7c00
	vmv.x.s x14, v0
	bne x22, x14, 1f
	vslide1down.vx v24, v0, x0
	li x22,0x52a6
	vmv.x.s x14, v24
	bne x22, x14, 1f
	vslide1down.vx v0, v24, x0
	li x22,0xffffffffffffe2f6
	vmv.x.s x14, v0
	bne x22, x14, 1f
	vslide1down.vx v24, v0, x0
	li x22,0xfffffffffffff76a
	vmv.x.s x14, v24
	bne x22, x14, 1f
	vslide1down.vx v0, v24, x0
	li x22,0x5961
	vmv.x.s x14, v0
	bne x22, x14, 1f
	vslide1down.vx v24, v0, x0
	li x22,0xffffffffffffdc20
	vmv.x.s x14, v24
	bne x22, x14, 1f
	vslide1down.vx v0, v24, x0
	li x22,0x6446
	vmv.x.s x14, v0
	bne x22, x14, 1f
	vslide1down.vx v24, v0, x0
	li x22,0x4af3
	vmv.x.s x14, v24
	bne x22, x14, 1f
	vslide1down.vx v0, v24, x0
	li x22,0x6a30
	vmv.x.s x14, v0
	bne x22, x14, 1f
	vslide1down.vx v24, v0, x0
	li x22,0xfffffffffffffc00
	vmv.x.s x14, v24
	bne x22, x14, 1f
	vslide1down.vx v0, v24, x0
	li x22,0xfffffffffffffc00
	vmv.x.s x14, v0
	bne x22, x14, 1f
	vslide1down.vx v24, v0, x0
	li x22,0xffffffffffffee6c
	vmv.x.s x14, v24
	bne x22, x14, 1f
	vslide1down.vx v0, v24, x0
	li x22,0x7c00
	vmv.x.s x14, v0
	bne x22, x14, 1f
	vslide1down.vx v24, v0, x0
	li x22,0xffffffffffffbcc5
	vmv.x.s x14, v24
	bne x22, x14, 1f
	vslide1down.vx v0, v24, x0
	li x22,0xfffffffffffffc00
	vmv.x.s x14, v0
	bne x22, x14, 1f
	vslide1down.vx v24, v0, x0
	li x22,0xffffffffffffea25
	vmv.x.s x14, v24
	bne x22, x14, 1f
	vslide1down.vx v0, v24, x0
	li x22,0xfffffffffffffc00
	vmv.x.s x14, v0
	bne x22, x14, 1f
	vslide1down.vx v24, v0, x0
	li x22,0xffffffffffffe102
	vmv.x.s x14, v24
	bne x22, x14, 1f
	vslide1down.vx v0, v24, x0
	li x22,0xffffffffffffd696
	vmv.x.s x14, v0
	bne x22, x14, 1f
	vslide1down.vx v24, v0, x0
	li x22,0xfffffffffffffc00
	vmv.x.s x14, v24
	bne x22, x14, 1f
	vslide1down.vx v0, v24, x0
	li x22,0xffffffffffffef3b
	vmv.x.s x14, v0
	bne x22, x14, 1f
	vslide1down.vx v24, v0, x0
	li x22,0xfffffffffffff435
	vmv.x.s x14, v24
	bne x22, x14, 1f
	vslide1down.vx v0, v24, x0
	li x22,0x444b
	vmv.x.s x14, v0
	bne x22, x14, 1f
	vslide1down.vx v24, v0, x0
	li x22,0x587c
	vmv.x.s x14, v24
	bne x22, x14, 1f
	vslide1down.vx v0, v24, x0
	li x22,0xffffffffffffe8d6
	vmv.x.s x14, v0
	bne x22, x14, 1f
	vslide1down.vx v24, v0, x0
	li x22,0x7c00
	vmv.x.s x14, v24
	bne x22, x14, 1f
	vslide1down.vx v0, v24, x0
	li x22,0x7c00
	vmv.x.s x14, v0
	bne x22, x14, 1f
	vslide1down.vx v24, v0, x0
	li x22,0x7c00
	vmv.x.s x14, v24
	bne x22, x14, 1f
	vslide1down.vx v0, v24, x0
	li x22,0xffffffffffffed94
	vmv.x.s x14, v0
	bne x22, x14, 1f
	vslide1down.vx v24, v0, x0
	li x22,0x7c00
	vmv.x.s x14, v24
	bne x22, x14, 1f
	vslide1down.vx v0, v24, x0
	li x22,0x6b4d
	vmv.x.s x14, v0
	bne x22, x14, 1f
	vslide1down.vx v24, v0, x0
	li x22,0xfffffffffffffc00
	vmv.x.s x14, v24
	bne x22, x14, 1f
	vslide1down.vx v0, v24, x0
	li x22,0xffffffffffffacca
	vmv.x.s x14, v0
	bne x22, x14, 1f
	vslide1down.vx v24, v0, x0
	li x22,0xfffffffffffffc00
	vmv.x.s x14, v24
	bne x22, x14, 1f
	vslide1down.vx v0, v24, x0
	li x22,0xfffffffffffffa3c
	vmv.x.s x14, v0
	bne x22, x14, 1f
	vslide1down.vx v24, v0, x0
	li x22,0xffffffffffffe9f7
	vmv.x.s x14, v24
	bne x22, x14, 1f
	vslide1down.vx v0, v24, x0
	li x22,0x7c00
	vmv.x.s x14, v0
	bne x22, x14, 1f
	vslide1down.vx v24, v0, x0
	li x22,0xfffffffffffffc00
	vmv.x.s x14, v24
	bne x22, x14, 1f
	vslide1down.vx v0, v24, x0
	li x22,0x7c00
	vmv.x.s x14, v0
	bne x22, x14, 1f
	vslide1down.vx v24, v0, x0
	li x22,0x5606
	vmv.x.s x14, v24
	bne x22, x14, 1f
	vslide1down.vx v0, v24, x0
	li x22,0x7c00
	vmv.x.s x14, v0
	bne x22, x14, 1f
	vslide1down.vx v24, v0, x0
	li x22,0xffffffffffffe685
	vmv.x.s x14, v24
	bne x22, x14, 1f
	vslide1down.vx v0, v24, x0
	li x22,0x5e15
	vmv.x.s x14, v0
	bne x22, x14, 1f
	vslide1down.vx v24, v0, x0
	li x22,0x67b7
	vmv.x.s x14, v24
	bne x22, x14, 1f
	vslide1down.vx v0, v24, x0
	li x22,0x6f35
	vmv.x.s x14, v0
	bne x22, x14, 1f
	vslide1down.vx v24, v0, x0
	li x22,0xffffffffffffde8c
	vmv.x.s x14, v24
	bne x22, x14, 1f
	vslide1down.vx v0, v24, x0
	li x22,0x7c00
	vmv.x.s x14, v0
	bne x22, x14, 1f
	vslide1down.vx v24, v0, x0
	li x22,0xfffffffffffff068
	vmv.x.s x14, v24
	bne x22, x14, 1f
	vslide1down.vx v0, v24, x0
	li x22,0xffffffffffffc657
	vmv.x.s x14, v0
	bne x22, x14, 1f
	vslide1down.vx v24, v0, x0
	li x22,0x7c00
	vmv.x.s x14, v24
	bne x22, x14, 1f
	vslide1down.vx v0, v24, x0
	li x22,0x7ba6
	vmv.x.s x14, v0
	bne x22, x14, 1f
	vslide1down.vx v24, v0, x0
	li x22,0xfffffffffffffc00
	vmv.x.s x14, v24
	bne x22, x14, 1f
	vslide1down.vx v0, v24, x0
	li x22,0x6216
	vmv.x.s x14, v0
	bne x22, x14, 1f
	vslide1down.vx v24, v0, x0
	li x22,0xfffffffffffff8f1
	vmv.x.s x14, v24
	bne x22, x14, 1f
	vslide1down.vx v0, v24, x0
	li x22,0x6551
	vmv.x.s x14, v0
	bne x22, x14, 1f
	vslide1down.vx v24, v0, x0
	li x22,0x7c00
	vmv.x.s x14, v24
	bne x22, x14, 1f
	vslide1down.vx v0, v24, x0
	li x22,0xfffffffffffffc00
	vmv.x.s x14, v0
	bne x22, x14, 1f
	vslide1down.vx v24, v0, x0
	li x22,0xfffffffffffffc00
	vmv.x.s x14, v24
	bne x22, x14, 1f
	vslide1down.vx v0, v24, x0
	li x22,0x7c00
	vmv.x.s x14, v0
	bne x22, x14, 1f
	vslide1down.vx v24, v0, x0
	li x22,0x7aee
	vmv.x.s x14, v24
	bne x22, x14, 1f
	vslide1down.vx v0, v24, x0
	li x22,0x7c00
	vmv.x.s x14, v0
	bne x22, x14, 1f
	vslide1down.vx v24, v0, x0
	li x22,0xffffffffffffbe99
	vmv.x.s x14, v24
	bne x22, x14, 1f
	vslide1down.vx v0, v24, x0
	li x22,0x42e5
	vmv.x.s x14, v0
	bne x22, x14, 1f
	li x22,0x0000000000000005
	csrr x14, fflags
	bne x22, x14, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test24 : VMAX.VV
########################

;#discrete_test(test=test24)
test24:
	vsetivli x5, 0x0, e32, m2, tu, mu
;#random_addr(name=vreg_inits_0_vmax.vv_0_m2_32_0_0_vsetivli_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmax.vv_0_m2_32_0_0_vsetivli_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmax.vv_0_m2_32_0_0_vsetivli_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vmax.vv_0_m2_32_0_0_vsetivli_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x11, vreg_inits_0_vmax.vv_0_m2_32_0_0_vsetivli_zero_mask_disable_user_lin
	li x5, 0
	add x11, x11, x5
	vle32.v v20, (x11)
	li x11, vreg_inits_0_vmax.vv_0_m2_32_0_0_vsetivli_zero_mask_disable_user_lin
	li x5, 512
	add x11, x11, x5
	vle32.v v12, (x11)
	li x11, vreg_inits_0_vmax.vv_0_m2_32_0_0_vsetivli_zero_mask_disable_user_lin
	li x5, 1024
	add x11, x11, x5
	vle32.v v14, (x11)
	vsetivli x5, 0x0, e64, m1, tu, mu
;#random_addr(name=vreg_inits_0_vmax.vv_0_m2_32_0_0_vsetivli_zero_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmax.vv_0_m2_32_0_0_vsetivli_zero_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmax.vv_0_m2_32_0_0_vsetivli_zero_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vmax.vv_0_m2_32_0_0_vsetivli_zero_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x11, vreg_inits_0_vmax.vv_0_m2_32_0_0_vsetivli_zero_mask_disable_user_mask_lin
	li x5, 0
	add x11, x11, x5
	vle64.v v0, (x11)
	vsetivli x5, 0x0, e32, m2, tu, mu
vmax.vv_0_m2_32_0_0_vsetivli_zero_mask_disable_user :
	vmax.vv v14, v20, v12, v0.t
	li x18, 0x0
	li x20, 31
# Checking vtype: 0, vl: 31, vlmul: 1, vsew: 8
	vsetvl x5, x20, x18
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test25 : VMULHSU.VX
########################

;#discrete_test(test=test25)
test25:
	vsetivli x5, 0x0, e8, mf4, ta, ma
;#random_addr(name=vreg_inits_0_vmulhsu.vx_0_mf4_8_1_1_vsetivli_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulhsu.vx_0_mf4_8_1_1_vsetivli_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulhsu.vx_0_mf4_8_1_1_vsetivli_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vmulhsu.vx_0_mf4_8_1_1_vsetivli_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x23, vreg_inits_0_vmulhsu.vx_0_mf4_8_1_1_vsetivli_zero_mask_disable_user_lin
	li x15, 0
	add x23, x23, x15
	vle8.v v30, (x23)
	li x23, vreg_inits_0_vmulhsu.vx_0_mf4_8_1_1_vsetivli_zero_mask_disable_user_lin
	li x15, 64
	add x23, x23, x15
	vle8.v v18, (x23)
	vsetivli x5, 0x0, e64, m1, ta, ma
;#random_addr(name=vreg_inits_0_vmulhsu.vx_0_mf4_8_1_1_vsetivli_zero_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulhsu.vx_0_mf4_8_1_1_vsetivli_zero_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulhsu.vx_0_mf4_8_1_1_vsetivli_zero_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vmulhsu.vx_0_mf4_8_1_1_vsetivli_zero_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x23, vreg_inits_0_vmulhsu.vx_0_mf4_8_1_1_vsetivli_zero_mask_disable_user_mask_lin
	li x15, 0
	add x23, x23, x15
	vle64.v v0, (x23)
	vsetivli x5, 0x0, e8, mf4, ta, ma
	li x28, 0x0
vmulhsu.vx_0_mf4_8_1_1_vsetivli_zero_mask_disable_user :
	vmulhsu.vx v18, v30, x28, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test26 : VMV2R.V
########################

;#discrete_test(test=test26)
test26:
	vsetvli x5, x0, e16, m2, ta, ma
;#random_addr(name=vreg_inits_0_vmv2r.v_0_mf4_16_1_1_vsetvli_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv2r.v_0_mf4_16_1_1_vsetvli_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv2r.v_0_mf4_16_1_1_vsetvli_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vmv2r.v_0_mf4_16_1_1_vsetvli_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x30, vreg_inits_0_vmv2r.v_0_mf4_16_1_1_vsetvli_zero_mask_disable_user_lin
	li x10, 0
	add x30, x30, x10
	vle16.v v0, (x30)
	li x30, vreg_inits_0_vmv2r.v_0_mf4_16_1_1_vsetvli_zero_mask_disable_user_lin
	li x10, 512
	add x30, x30, x10
	vle16.v v22, (x30)
	vsetvli x5, x0, e16, m2, ta, ma
vmv2r.v_0_mf4_16_1_1_vsetvli_zero_mask_disable_user :
	vmv2r.v v22, v0
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test27 : VSRL.VI
########################

;#discrete_test(test=test27)
test27:
	vsetivli x5, 0x0, e16, m8, ta, ma
;#random_addr(name=vreg_inits_0_vsrl.vi_0_m8_16_1_1_vsetivli_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsrl.vi_0_m8_16_1_1_vsetivli_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsrl.vi_0_m8_16_1_1_vsetivli_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vsrl.vi_0_m8_16_1_1_vsetivli_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x8, vreg_inits_0_vsrl.vi_0_m8_16_1_1_vsetivli_zero_nomask_disable_user_lin
	li x31, 0
	add x8, x8, x31
	vle16.v v16, (x8)
	li x8, vreg_inits_0_vsrl.vi_0_m8_16_1_1_vsetivli_zero_nomask_disable_user_lin
	li x31, 2048
	add x8, x8, x31
	vle16.v v0, (x8)
vsrl.vi_0_m8_16_1_1_vsetivli_zero_nomask_disable_user :
	vsrl.vi v0, v16, 0
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test28 : VSEXT.VF2
########################

;#discrete_test(test=test28)
test28:
	li x25,0
	li x29, 0xb
	vsetvl x5, x25, x29
;#random_addr(name=vreg_inits_0_vsext.vf2_0_m8_16_0_0_vsetvl_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsext.vf2_0_m8_16_0_0_vsetvl_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsext.vf2_0_m8_16_0_0_vsetvl_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vsext.vf2_0_m8_16_0_0_vsetvl_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x17, vreg_inits_0_vsext.vf2_0_m8_16_0_0_vsetvl_zero_mask_disable_user_lin
	li x27, 0
	add x17, x17, x27
	vle16.v v24, (x17)
	li x25,0
	li x13, 0x18
	vsetvl x5, x25, x13
;#random_addr(name=vreg_inits_0_vsext.vf2_0_m8_16_0_0_vsetvl_zero_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsext.vf2_0_m8_16_0_0_vsetvl_zero_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsext.vf2_0_m8_16_0_0_vsetvl_zero_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vsext.vf2_0_m8_16_0_0_vsetvl_zero_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x17, vreg_inits_0_vsext.vf2_0_m8_16_0_0_vsetvl_zero_mask_disable_user_mask_lin
	li x27, 0
	add x17, x17, x27
	vle64.v v0, (x17)
	li x25,0
	li x8, 0xb
	vsetvl x5, x25, x8
vsext.vf2_0_m8_16_0_0_vsetvl_zero_mask_disable_user :
	vsext.vf2 v16, v24, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test29 : VFNMACC.VV
########################

;#discrete_test(test=test29)
test29:
	li x6, 0x4b
	vsetvl x5, x0, x6
;#random_addr(name=vreg_inits_0_vfnmacc.vv_0_m8_16_1_0_vsetvl_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmacc.vv_0_m8_16_1_0_vsetvl_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmacc.vv_0_m8_16_1_0_vsetvl_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vfnmacc.vv_0_m8_16_1_0_vsetvl_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x9, vreg_inits_0_vfnmacc.vv_0_m8_16_1_0_vsetvl_vlmax_mask_disable_user_lin
	li x8, 0
	add x9, x9, x8
	vle16.v v16, (x9)
	li x9, vreg_inits_0_vfnmacc.vv_0_m8_16_1_0_vsetvl_vlmax_mask_disable_user_lin
	li x8, 2048
	add x9, x9, x8
	vle16.v v8, (x9)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmacc.vv_0_m8_16_1_0_vsetvl_vlmax_mask_disable_user :
	vfnmacc.vv v8, v8, v16, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test30 : VFRSUB.VF
########################

;#discrete_test(test=test30)
test30:
	vsetivli x5, 0x0, e16, m8, ta, ma
;#random_addr(name=VFRSUB.VF_0_M8_16_1_1_VSETIVLI_ZERO_MASK_DISABLE_USER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFRSUB.VF_0_M8_16_1_1_VSETIVLI_ZERO_MASK_DISABLE_USER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFRSUB.VF_0_M8_16_1_1_VSETIVLI_ZERO_MASK_DISABLE_USER_lin_aux, phys_name=VFRSUB.VF_0_M8_16_1_1_VSETIVLI_ZERO_MASK_DISABLE_USER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x12, VFRSUB.VF_0_M8_16_1_1_VSETIVLI_ZERO_MASK_DISABLE_USER_lin_aux
	fld f26, 0x0(x12)
;#random_addr(name=vreg_inits_0_vfrsub.vf_0_m8_16_1_1_vsetivli_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfrsub.vf_0_m8_16_1_1_vsetivli_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfrsub.vf_0_m8_16_1_1_vsetivli_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vfrsub.vf_0_m8_16_1_1_vsetivli_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x28, vreg_inits_0_vfrsub.vf_0_m8_16_1_1_vsetivli_zero_mask_disable_user_lin
	li x20, 0
	add x28, x28, x20
	vle16.v v24, (x28)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfrsub.vf_0_m8_16_1_1_vsetivli_zero_mask_disable_user :
	vfrsub.vf v8, v24, f26, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test31 : VFSUB.VV
########################

;#discrete_test(test=test31)
test31:
	li x13,0
	vsetvli x5, x13, e32, m8, ta, ma
;#random_addr(name=vreg_inits_0_vfsub.vv_0_m8_32_1_1_vsetvli_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsub.vv_0_m8_32_1_1_vsetvli_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsub.vv_0_m8_32_1_1_vsetvli_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vfsub.vv_0_m8_32_1_1_vsetvli_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x28, vreg_inits_0_vfsub.vv_0_m8_32_1_1_vsetvli_zero_mask_disable_user_lin
	li x5, 0
	add x28, x28, x5
	vle32.v v16, (x28)
	li x28, vreg_inits_0_vfsub.vv_0_m8_32_1_1_vsetvli_zero_mask_disable_user_lin
	li x5, 2048
	add x28, x28, x5
	vle32.v v24, (x28)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsub.vv_0_m8_32_1_1_vsetvli_zero_mask_disable_user :
	vfsub.vv v8, v16, v24, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test32 : VFSGNJN.VF
########################

;#discrete_test(test=test32)
test32:
	vsetivli x5, 0x1f, e64, m1, tu, mu
;#random_addr(name=VFSGNJN.VF_0_M1_64_0_0_VSETIVLI_VLMAX_MASK_DISABLE_USER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFSGNJN.VF_0_M1_64_0_0_VSETIVLI_VLMAX_MASK_DISABLE_USER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFSGNJN.VF_0_M1_64_0_0_VSETIVLI_VLMAX_MASK_DISABLE_USER_lin_aux, phys_name=VFSGNJN.VF_0_M1_64_0_0_VSETIVLI_VLMAX_MASK_DISABLE_USER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x21, VFSGNJN.VF_0_M1_64_0_0_VSETIVLI_VLMAX_MASK_DISABLE_USER_lin_aux
	fld f0, 0x0(x21)
;#random_addr(name=vreg_inits_0_vfsgnjn.vf_0_m1_64_0_0_vsetivli_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsgnjn.vf_0_m1_64_0_0_vsetivli_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsgnjn.vf_0_m1_64_0_0_vsetivli_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vfsgnjn.vf_0_m1_64_0_0_vsetivli_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x12, vreg_inits_0_vfsgnjn.vf_0_m1_64_0_0_vsetivli_vlmax_mask_disable_user_lin
	li x2, 0
	add x12, x12, x2
	vle64.v v14, (x12)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsgnjn.vf_0_m1_64_0_0_vsetivli_vlmax_mask_disable_user :
	vfsgnjn.vf v29, v14, f0, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test33 : VADD.VV
########################

;#discrete_test(test=test33)
test33:
	li x22, 0x19
	vsetvl x5, x0, x22
;#random_addr(name=vreg_inits_0_vadd.vv_0_m2_64_0_0_vsetvl_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vadd.vv_0_m2_64_0_0_vsetvl_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vadd.vv_0_m2_64_0_0_vsetvl_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vadd.vv_0_m2_64_0_0_vsetvl_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x10, vreg_inits_0_vadd.vv_0_m2_64_0_0_vsetvl_vlmax_nomask_disable_user_lin
	li x29, 0
	add x10, x10, x29
	vle64.v v30, (x10)
	li x10, vreg_inits_0_vadd.vv_0_m2_64_0_0_vsetvl_vlmax_nomask_disable_user_lin
	li x29, 512
	add x10, x10, x29
	vle64.v v18, (x10)
	li x10, vreg_inits_0_vadd.vv_0_m2_64_0_0_vsetvl_vlmax_nomask_disable_user_lin
	li x29, 1024
	add x10, x10, x29
	vle64.v v0, (x10)
vadd.vv_0_m2_64_0_0_vsetvl_vlmax_nomask_disable_user :
	vadd.vv v0, v30, v18
;#random_addr(name=vreg_inits_0_vadd.vv_0_m2_64_0_0_vsetvl_vlmax_nomask_disable_user_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vadd.vv_0_m2_64_0_0_vsetvl_vlmax_nomask_disable_user_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vadd.vv_0_m2_64_0_0_vsetvl_vlmax_nomask_disable_user_post_lin, phys_name=vreg_inits_0_vadd.vv_0_m2_64_0_0_vsetvl_vlmax_nomask_disable_user_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 2, vsew = 64
	li x21, 0x19
	li x8, 8
	vsetvl x5, x8, x21
	li x21, vreg_inits_0_vadd.vv_0_m2_64_0_0_vsetvl_vlmax_nomask_disable_user_post_lin
	li x8, 0
	add x21, x21, x8
	vle64.v v18, (x21)
	# Vtype is: vlmul = 1, vsew = 8
	li x21, 0x0
	li x8, 32
	vsetvl x5, x8, x21
	li x21, vreg_inits_0_vadd.vv_0_m2_64_0_0_vsetvl_vlmax_nomask_disable_user_post_lin
	li x8, 512
	add x21, x21, x8
	vle8.v v30, (x21)
	vmsne.vv v30, v0, v18
	vfirst.m x21, v30
	li x8, -1
	beq x21, x8, 3f
	li x8, 7
	blt x21, x8, 1f
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
# test34 : VMSLT.VX
########################

;#discrete_test(test=test34)
test34:
	li x1,0
	vsetvli x5, x1, e32, m1, ta, ma
;#random_addr(name=vreg_inits_0_vmslt.vx_0_m1_32_1_1_vsetvli_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmslt.vx_0_m1_32_1_1_vsetvli_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmslt.vx_0_m1_32_1_1_vsetvli_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vmslt.vx_0_m1_32_1_1_vsetvli_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x12, vreg_inits_0_vmslt.vx_0_m1_32_1_1_vsetvli_zero_nomask_disable_user_lin
	li x20, 0
	add x12, x12, x20
	vle32.v v19, (x12)
	li x12, vreg_inits_0_vmslt.vx_0_m1_32_1_1_vsetvli_zero_nomask_disable_user_lin
	li x20, 256
	add x12, x12, x20
	vle32.v v10, (x12)
	li x28, 0xc7cef25bbd80efac
vmslt.vx_0_m1_32_1_1_vsetvli_zero_nomask_disable_user :
	vmslt.vx v10, v19, x28
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test35 : VFSGNJ.VV
########################

;#discrete_test(test=test35)
test35:
	li x19,0
	li x22, 0x51
	vsetvl x5, x19, x22
;#random_addr(name=vreg_inits_0_vfsgnj.vv_0_m2_32_1_0_vsetvl_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsgnj.vv_0_m2_32_1_0_vsetvl_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsgnj.vv_0_m2_32_1_0_vsetvl_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vfsgnj.vv_0_m2_32_1_0_vsetvl_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x14, vreg_inits_0_vfsgnj.vv_0_m2_32_1_0_vsetvl_zero_mask_disable_user_lin
	li x12, 0
	add x14, x14, x12
	vle32.v v12, (x14)
	li x14, vreg_inits_0_vfsgnj.vv_0_m2_32_1_0_vsetvl_zero_mask_disable_user_lin
	li x12, 512
	add x14, x14, x12
	vle32.v v28, (x14)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsgnj.vv_0_m2_32_1_0_vsetvl_zero_mask_disable_user :
	vfsgnj.vv v18, v12, v28, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test36 : VMADD.VX
########################

;#discrete_test(test=test36)
test36:
	vsetvli x5, x0, e16, mf2, ta, mu
	li x21, 0xfabc5c2586c9819c
;#random_addr(name=vreg_inits_0_vmadd.vx_0_mf2_16_1_0_vsetvli_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmadd.vx_0_mf2_16_1_0_vsetvli_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmadd.vx_0_mf2_16_1_0_vsetvli_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vmadd.vx_0_mf2_16_1_0_vsetvli_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x27, vreg_inits_0_vmadd.vx_0_mf2_16_1_0_vsetvli_vlmax_mask_disable_user_lin
	li x30, 0
	add x27, x27, x30
	vle16.v v12, (x27)
	li x27, vreg_inits_0_vmadd.vx_0_mf2_16_1_0_vsetvli_vlmax_mask_disable_user_lin
	li x30, 128
	add x27, x27, x30
	vle16.v v3, (x27)
	csrrw x0,fflags,x0
	csrr x1,fflags
vmadd.vx_0_mf2_16_1_0_vsetvli_vlmax_mask_disable_user :
	vmadd.vx v3, x21, v12, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test37 : VFMUL.VF
########################

;#discrete_test(test=test37)
test37:
	li x22,0
	li x3, 0xd9
	vsetvl x5, x22, x3
;#random_addr(name=VFMUL.VF_0_M2_64_1_1_VSETVL_ZERO_NOMASK_DISABLE_USER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMUL.VF_0_M2_64_1_1_VSETVL_ZERO_NOMASK_DISABLE_USER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMUL.VF_0_M2_64_1_1_VSETVL_ZERO_NOMASK_DISABLE_USER_lin_aux, phys_name=VFMUL.VF_0_M2_64_1_1_VSETVL_ZERO_NOMASK_DISABLE_USER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x25, VFMUL.VF_0_M2_64_1_1_VSETVL_ZERO_NOMASK_DISABLE_USER_lin_aux
	fld f11, 0x0(x25)
;#random_addr(name=vreg_inits_0_vfmul.vf_0_m2_64_1_1_vsetvl_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmul.vf_0_m2_64_1_1_vsetvl_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmul.vf_0_m2_64_1_1_vsetvl_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vfmul.vf_0_m2_64_1_1_vsetvl_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x26, vreg_inits_0_vfmul.vf_0_m2_64_1_1_vsetvl_zero_nomask_disable_user_lin
	li x18, 0
	add x26, x26, x18
	vle64.v v28, (x26)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmul.vf_0_m2_64_1_1_vsetvl_zero_nomask_disable_user :
	vfmul.vf v10, v28, f11
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test38 : VAND.VI
########################

;#discrete_test(test=test38)
test38:
	vsetivli x5, 0x1f, e64, m1, tu, mu
;#random_addr(name=vreg_inits_0_vand.vi_0_m1_64_0_0_vsetivli_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vand.vi_0_m1_64_0_0_vsetivli_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vand.vi_0_m1_64_0_0_vsetivli_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vand.vi_0_m1_64_0_0_vsetivli_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x2, vreg_inits_0_vand.vi_0_m1_64_0_0_vsetivli_vlmax_nomask_disable_user_lin
	li x23, 0
	add x2, x2, x23
	vle64.v v23, (x2)
	li x2, vreg_inits_0_vand.vi_0_m1_64_0_0_vsetivli_vlmax_nomask_disable_user_lin
	li x23, 256
	add x2, x2, x23
	vle64.v v28, (x2)
vand.vi_0_m1_64_0_0_vsetivli_vlmax_nomask_disable_user :
	vand.vi v28, v23, 12
;#random_addr(name=vreg_inits_0_vand.vi_0_m1_64_0_0_vsetivli_vlmax_nomask_disable_user_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vand.vi_0_m1_64_0_0_vsetivli_vlmax_nomask_disable_user_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vand.vi_0_m1_64_0_0_vsetivli_vlmax_nomask_disable_user_post_lin, phys_name=vreg_inits_0_vand.vi_0_m1_64_0_0_vsetivli_vlmax_nomask_disable_user_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 1, vsew = 64
	li x24, 0x18
	li x16, 4
	vsetvl x5, x16, x24
	li x24, vreg_inits_0_vand.vi_0_m1_64_0_0_vsetivli_vlmax_nomask_disable_user_post_lin
	li x16, 0
	add x24, x24, x16
	vle64.v v8, (x24)
	# Vtype is: vlmul = 1, vsew = 8
	li x24, 0x0
	li x16, 32
	vsetvl x5, x16, x24
	li x24, vreg_inits_0_vand.vi_0_m1_64_0_0_vsetivli_vlmax_nomask_disable_user_post_lin
	li x16, 256
	add x24, x24, x16
	vle8.v v0, (x24)
	vmsne.vv v0, v28, v8
	vfirst.m x24, v0
	li x16, -1
	beq x24, x16, 3f
	li x16, 3
	blt x24, x16, 1f
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
# test39 : VRSUB.VX
########################

;#discrete_test(test=test39)
test39:
	vsetvli x5, x0, e32, m4, ta, mu
;#random_addr(name=vreg_inits_0_vrsub.vx_0_m4_32_1_0_vsetvli_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vrsub.vx_0_m4_32_1_0_vsetvli_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vrsub.vx_0_m4_32_1_0_vsetvli_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vrsub.vx_0_m4_32_1_0_vsetvli_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x3, vreg_inits_0_vrsub.vx_0_m4_32_1_0_vsetvli_vlmax_nomask_disable_user_lin
	li x16, 0
	add x3, x3, x16
	vle32.v v8, (x3)
	li x3, vreg_inits_0_vrsub.vx_0_m4_32_1_0_vsetvli_vlmax_nomask_disable_user_lin
	li x16, 1024
	add x3, x3, x16
	vle32.v v4, (x3)
	li x2, 0x0
vrsub.vx_0_m4_32_1_0_vsetvli_vlmax_nomask_disable_user :
	vrsub.vx v4, v8, x2
;#random_addr(name=vreg_inits_0_vrsub.vx_0_m4_32_1_0_vsetvli_vlmax_nomask_disable_user_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vrsub.vx_0_m4_32_1_0_vsetvli_vlmax_nomask_disable_user_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vrsub.vx_0_m4_32_1_0_vsetvli_vlmax_nomask_disable_user_post_lin, phys_name=vreg_inits_0_vrsub.vx_0_m4_32_1_0_vsetvli_vlmax_nomask_disable_user_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 4, vsew = 32
	li x27, 0x52
	li x24, 32
	vsetvl x5, x24, x27
	li x27, vreg_inits_0_vrsub.vx_0_m4_32_1_0_vsetvli_vlmax_nomask_disable_user_post_lin
	li x24, 0
	add x27, x27, x24
	vle32.v v0, (x27)
	# Vtype is: vlmul = 1, vsew = 8
	li x27, 0x40
	li x24, 32
	vsetvl x5, x24, x27
	li x27, vreg_inits_0_vrsub.vx_0_m4_32_1_0_vsetvli_vlmax_nomask_disable_user_post_lin
	li x24, 1024
	add x27, x27, x24
	vle8.v v8, (x27)
	vmsne.vv v8, v4, v0
	vfirst.m x27, v8
	li x24, -1
	beq x27, x24, 3f
	li x24, 31
	blt x27, x24, 1f
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
# test40 : VMSNE.VV
########################

;#discrete_test(test=test40)
test40:
	li x27, 0x86
	vsetvl x5, x0, x27
;#random_addr(name=vreg_inits_0_vmsne.vv_0_mf4_8_0_1_vsetvl_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsne.vv_0_mf4_8_0_1_vsetvl_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsne.vv_0_mf4_8_0_1_vsetvl_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vmsne.vv_0_mf4_8_0_1_vsetvl_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x26, vreg_inits_0_vmsne.vv_0_mf4_8_0_1_vsetvl_vlmax_mask_disable_user_lin
	li x8, 0
	add x26, x26, x8
	vle8.v v31, (x26)
	li x26, vreg_inits_0_vmsne.vv_0_mf4_8_0_1_vsetvl_vlmax_mask_disable_user_lin
	li x8, 64
	add x26, x26, x8
	vle8.v v22, (x26)
	li x26, vreg_inits_0_vmsne.vv_0_mf4_8_0_1_vsetvl_vlmax_mask_disable_user_lin
	li x8, 128
	add x26, x26, x8
	vle8.v v19, (x26)
	li x22, 0x98
	vsetvl x5, x0, x22
;#random_addr(name=vreg_inits_0_vmsne.vv_0_mf4_8_0_1_vsetvl_vlmax_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsne.vv_0_mf4_8_0_1_vsetvl_vlmax_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsne.vv_0_mf4_8_0_1_vsetvl_vlmax_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vmsne.vv_0_mf4_8_0_1_vsetvl_vlmax_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x26, vreg_inits_0_vmsne.vv_0_mf4_8_0_1_vsetvl_vlmax_mask_disable_user_mask_lin
	li x8, 0
	add x26, x26, x8
	vle64.v v0, (x26)
	li x11, 0x86
	vsetvl x5, x0, x11
vmsne.vv_0_mf4_8_0_1_vsetvl_vlmax_mask_disable_user :
	vmsne.vv v19, v31, v22, v0.t
	li x28, 0x86
	li x5, 9999
# Checking vtype: 134, vl: 9999, vlmul: 0.25, vsew: 8
	vsetvl x5, x5, x28
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test41 : VFMUL.VV
########################

;#discrete_test(test=test41)
test41:
	vsetvli x5, x0, e32, m2, ta, mu
;#random_addr(name=vreg_inits_0_vfmul.vv_0_m2_32_1_0_vsetvli_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmul.vv_0_m2_32_1_0_vsetvli_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmul.vv_0_m2_32_1_0_vsetvli_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vfmul.vv_0_m2_32_1_0_vsetvli_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x3, vreg_inits_0_vfmul.vv_0_m2_32_1_0_vsetvli_vlmax_mask_disable_user_lin
	li x30, 0
	add x3, x3, x30
	vle32.v v18, (x3)
	li x3, vreg_inits_0_vfmul.vv_0_m2_32_1_0_vsetvli_vlmax_mask_disable_user_lin
	li x30, 512
	add x3, x3, x30
	vle32.v v12, (x3)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmul.vv_0_m2_32_1_0_vsetvli_vlmax_mask_disable_user :
	vfmul.vv v24, v18, v12, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test42 : VMULH.VV
########################

;#discrete_test(test=test42)
test42:
	li x18,0
	vsetvli x5, x18, e16, m4, ta, ma
;#random_addr(name=vreg_inits_0_vmulh.vv_0_m4_16_1_1_vsetvli_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulh.vv_0_m4_16_1_1_vsetvli_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulh.vv_0_m4_16_1_1_vsetvli_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vmulh.vv_0_m4_16_1_1_vsetvli_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x1, vreg_inits_0_vmulh.vv_0_m4_16_1_1_vsetvli_zero_mask_disable_user_lin
	li x11, 0
	add x1, x1, x11
	vle16.v v12, (x1)
	li x1, vreg_inits_0_vmulh.vv_0_m4_16_1_1_vsetvli_zero_mask_disable_user_lin
	li x11, 1024
	add x1, x1, x11
	vle16.v v16, (x1)
	li x1, vreg_inits_0_vmulh.vv_0_m4_16_1_1_vsetvli_zero_mask_disable_user_lin
	li x11, 2048
	add x1, x1, x11
	vle16.v v20, (x1)
	li x18,0
	vsetvli x5, x18, e64, m1, ta, ma
;#random_addr(name=vreg_inits_0_vmulh.vv_0_m4_16_1_1_vsetvli_zero_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulh.vv_0_m4_16_1_1_vsetvli_zero_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulh.vv_0_m4_16_1_1_vsetvli_zero_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vmulh.vv_0_m4_16_1_1_vsetvli_zero_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x1, vreg_inits_0_vmulh.vv_0_m4_16_1_1_vsetvli_zero_mask_disable_user_mask_lin
	li x11, 0
	add x1, x1, x11
	vle64.v v0, (x1)
	li x18,0
	vsetvli x5, x18, e16, m4, ta, ma
vmulh.vv_0_m4_16_1_1_vsetvli_zero_mask_disable_user :
	vmulh.vv v20, v12, v16, v0.t
	li x28, 0xc0
	li x23, 9999
# Checking vtype: 192, vl: 9999, vlmul: 1, vsew: 8
	vsetvl x5, x23, x28
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test43 : VNMSAC.VX
########################

;#discrete_test(test=test43)
test43:
	li x23,0
	li x16, 0x0
	vsetvl x5, x23, x16
	li x27, 0xa5d689b4c43851c1
;#random_addr(name=vreg_inits_0_vnmsac.vx_0_m1_8_0_0_vsetvl_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vnmsac.vx_0_m1_8_0_0_vsetvl_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vnmsac.vx_0_m1_8_0_0_vsetvl_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vnmsac.vx_0_m1_8_0_0_vsetvl_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x22, vreg_inits_0_vnmsac.vx_0_m1_8_0_0_vsetvl_zero_nomask_disable_user_lin
	li x3, 0
	add x22, x22, x3
	vle8.v v7, (x22)
	li x22, vreg_inits_0_vnmsac.vx_0_m1_8_0_0_vsetvl_zero_nomask_disable_user_lin
	li x3, 256
	add x22, x22, x3
	vle8.v v0, (x22)
	csrrw x0,fflags,x0
	csrr x1,fflags
vnmsac.vx_0_m1_8_0_0_vsetvl_zero_nomask_disable_user :
	vnmsac.vx v0, x27, v7
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test44 : VMV.V.I
########################

;#discrete_test(test=test44)
test44:
	vsetvli x5, x0, e16, mf2, ta, ma
;#random_addr(name=vreg_inits_0_vmv.v.i_0_mf2_16_1_1_vsetvli_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv.v.i_0_mf2_16_1_1_vsetvli_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv.v.i_0_mf2_16_1_1_vsetvli_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vmv.v.i_0_mf2_16_1_1_vsetvli_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x9, vreg_inits_0_vmv.v.i_0_mf2_16_1_1_vsetvli_vlmax_nomask_disable_user_lin
	li x3, 0
	add x9, x9, x3
	vle16.v v24, (x9)
vmv.v.i_0_mf2_16_1_1_vsetvli_vlmax_nomask_disable_user :
	vmv.v.i v24, 2
	li x27,0x2
	vmv.x.s x17, v24
	bne x27, x17, 1f
	vslide1down.vx v30, v24, x0
	li x27,0x2
	vmv.x.s x17, v30
	bne x27, x17, 1f
	vslide1down.vx v24, v30, x0
	li x27,0x2
	vmv.x.s x17, v24
	bne x27, x17, 1f
	vslide1down.vx v30, v24, x0
	li x27,0x2
	vmv.x.s x17, v30
	bne x27, x17, 1f
	vslide1down.vx v24, v30, x0
	li x27,0x2
	vmv.x.s x17, v24
	bne x27, x17, 1f
	vslide1down.vx v30, v24, x0
	li x27,0x2
	vmv.x.s x17, v30
	bne x27, x17, 1f
	vslide1down.vx v24, v30, x0
	li x27,0x2
	vmv.x.s x17, v24
	bne x27, x17, 1f
	vslide1down.vx v30, v24, x0
	li x27,0x2
	vmv.x.s x17, v30
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
# test45 : VSEXT.VF4
########################

;#discrete_test(test=test45)
test45:
	vsetivli x5, 0x0, e32, mf2, tu, mu
;#random_addr(name=vreg_inits_0_vsext.vf4_0_mf2_8_0_0_vsetivli_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsext.vf4_0_mf2_8_0_0_vsetivli_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsext.vf4_0_mf2_8_0_0_vsetivli_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vsext.vf4_0_mf2_8_0_0_vsetivli_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x12, vreg_inits_0_vsext.vf4_0_mf2_8_0_0_vsetivli_zero_nomask_disable_user_lin
	li x9, 0
	add x12, x12, x9
	vle32.v v14, (x12)
vsext.vf4_0_mf2_8_0_0_vsetivli_zero_nomask_disable_user :
	vsext.vf4 v30, v14
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test46 : VMSLEU.VX
########################

;#discrete_test(test=test46)
test46:
	li x23, 0x48
	vsetvl x5, x0, x23
;#random_addr(name=vreg_inits_0_vmsleu.vx_0_m1_16_1_0_vsetvl_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsleu.vx_0_m1_16_1_0_vsetvl_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsleu.vx_0_m1_16_1_0_vsetvl_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vmsleu.vx_0_m1_16_1_0_vsetvl_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x15, vreg_inits_0_vmsleu.vx_0_m1_16_1_0_vsetvl_vlmax_nomask_disable_user_lin
	li x29, 0
	add x15, x15, x29
	vle16.v v29, (x15)
	li x15, vreg_inits_0_vmsleu.vx_0_m1_16_1_0_vsetvl_vlmax_nomask_disable_user_lin
	li x29, 256
	add x15, x15, x29
	vle16.v v19, (x15)
	li x5, 0x7fffffffffffffff
vmsleu.vx_0_m1_16_1_0_vsetvl_vlmax_nomask_disable_user :
	vmsleu.vx v19, v29, x5
;#random_addr(name=vreg_inits_0_vmsleu.vx_0_m1_16_1_0_vsetvl_vlmax_nomask_disable_user_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsleu.vx_0_m1_16_1_0_vsetvl_vlmax_nomask_disable_user_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsleu.vx_0_m1_16_1_0_vsetvl_vlmax_nomask_disable_user_post_lin, phys_name=vreg_inits_0_vmsleu.vx_0_m1_16_1_0_vsetvl_vlmax_nomask_disable_user_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 1, vsew = 16
	li x13, 0x48
	li x25, 16
	vsetvl x5, x25, x13
	li x13, vreg_inits_0_vmsleu.vx_0_m1_16_1_0_vsetvl_vlmax_nomask_disable_user_post_lin
	li x25, 0
	add x13, x13, x25
	vle16.v v8, (x13)
	# Vtype is: vlmul = 1, vsew = 8
	li x13, 0x40
	li x25, 32
	vsetvl x5, x25, x13
	li x13, vreg_inits_0_vmsleu.vx_0_m1_16_1_0_vsetvl_vlmax_nomask_disable_user_post_lin
	li x25, 256
	add x13, x13, x25
	vle8.v v0, (x13)
	vmsne.vv v0, v19, v8
	vfirst.m x13, v0
	li x25, -1
	beq x13, x25, 3f
	li x25, 15
	blt x13, x25, 1f
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
# test47 : VFSGNJN.VV
########################

;#discrete_test(test=test47)
test47:
	vsetivli x5, 0x0, e32, m2, ta, ma
;#random_addr(name=vreg_inits_0_vfsgnjn.vv_0_m2_32_1_1_vsetivli_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsgnjn.vv_0_m2_32_1_1_vsetivli_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsgnjn.vv_0_m2_32_1_1_vsetivli_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vfsgnjn.vv_0_m2_32_1_1_vsetivli_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x20, vreg_inits_0_vfsgnjn.vv_0_m2_32_1_1_vsetivli_zero_nomask_disable_user_lin
	li x15, 0
	add x20, x20, x15
	vle32.v v2, (x20)
	li x20, vreg_inits_0_vfsgnjn.vv_0_m2_32_1_1_vsetivli_zero_nomask_disable_user_lin
	li x15, 512
	add x20, x20, x15
	vle32.v v16, (x20)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsgnjn.vv_0_m2_32_1_1_vsetivli_zero_nomask_disable_user :
	vfsgnjn.vv v0, v2, v16
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test48 : VSRA.VV
########################

;#discrete_test(test=test48)
test48:
	vsetvli x5, x0, e32, mf2, ta, ma
;#random_addr(name=vreg_inits_0_vsra.vv_0_mf2_32_1_1_vsetvli_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsra.vv_0_mf2_32_1_1_vsetvli_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsra.vv_0_mf2_32_1_1_vsetvli_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vsra.vv_0_mf2_32_1_1_vsetvli_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x23, vreg_inits_0_vsra.vv_0_mf2_32_1_1_vsetvli_vlmax_nomask_disable_user_lin
	li x14, 0
	add x23, x23, x14
	vle32.v v31, (x23)
	li x23, vreg_inits_0_vsra.vv_0_mf2_32_1_1_vsetvli_vlmax_nomask_disable_user_lin
	li x14, 128
	add x23, x23, x14
	vle32.v v27, (x23)
	li x23, vreg_inits_0_vsra.vv_0_mf2_32_1_1_vsetvli_vlmax_nomask_disable_user_lin
	li x14, 256
	add x23, x23, x14
	vle32.v v11, (x23)
vsra.vv_0_mf2_32_1_1_vsetvli_vlmax_nomask_disable_user :
	vsra.vv v11, v31, v27
;#random_addr(name=vreg_inits_0_vsra.vv_0_mf2_32_1_1_vsetvli_vlmax_nomask_disable_user_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsra.vv_0_mf2_32_1_1_vsetvli_vlmax_nomask_disable_user_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsra.vv_0_mf2_32_1_1_vsetvli_vlmax_nomask_disable_user_post_lin, phys_name=vreg_inits_0_vsra.vv_0_mf2_32_1_1_vsetvli_vlmax_nomask_disable_user_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 0.5, vsew = 32
	li x24, 0xd7
	li x9, 8
	vsetvl x5, x9, x24
	li x24, vreg_inits_0_vsra.vv_0_mf2_32_1_1_vsetvli_vlmax_nomask_disable_user_post_lin
	li x9, 0
	add x24, x24, x9
	vle32.v v27, (x24)
	# Vtype is: vlmul = 1, vsew = 8
	li x24, 0xc0
	li x9, 32
	vsetvl x5, x9, x24
	li x24, vreg_inits_0_vsra.vv_0_mf2_32_1_1_vsetvli_vlmax_nomask_disable_user_post_lin
	li x9, 256
	add x24, x24, x9
	vle8.v v0, (x24)
	vmsne.vv v0, v11, v27
	vfirst.m x24, v0
	li x9, -1
	beq x24, x9, 3f
	li x9, 3
	blt x24, x9, 1f
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
# test49 : VMSGT.VX
########################

;#discrete_test(test=test49)
test49:
	li x24, 0xd3
	vsetvl x5, x0, x24
;#random_addr(name=vreg_inits_0_vmsgt.vx_0_m8_32_1_1_vsetvl_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsgt.vx_0_m8_32_1_1_vsetvl_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsgt.vx_0_m8_32_1_1_vsetvl_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vmsgt.vx_0_m8_32_1_1_vsetvl_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x28, vreg_inits_0_vmsgt.vx_0_m8_32_1_1_vsetvl_vlmax_mask_disable_user_lin
	li x19, 0
	add x28, x28, x19
	vle32.v v8, (x28)
	li x28, vreg_inits_0_vmsgt.vx_0_m8_32_1_1_vsetvl_vlmax_mask_disable_user_lin
	li x19, 2048
	add x28, x28, x19
	vle32.v v16, (x28)
	li x13, 0xd8
	vsetvl x5, x0, x13
;#random_addr(name=vreg_inits_0_vmsgt.vx_0_m8_32_1_1_vsetvl_vlmax_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsgt.vx_0_m8_32_1_1_vsetvl_vlmax_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsgt.vx_0_m8_32_1_1_vsetvl_vlmax_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vmsgt.vx_0_m8_32_1_1_vsetvl_vlmax_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x28, vreg_inits_0_vmsgt.vx_0_m8_32_1_1_vsetvl_vlmax_mask_disable_user_mask_lin
	li x19, 0
	add x28, x28, x19
	vle64.v v0, (x28)
	li x27, 0xd3
	vsetvl x5, x0, x27
	li x16, 0x8e3fb9207867d92e
vmsgt.vx_0_m8_32_1_1_vsetvl_vlmax_mask_disable_user :
	vmsgt.vx v16, v8, x16, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test50 : VFSGNJ.VF
########################

;#discrete_test(test=test50)
test50:
	li x20, 0x8
	vsetvl x5, x0, x20
;#random_addr(name=VFSGNJ.VF_0_M1_16_0_0_VSETVL_VLMAX_MASK_DISABLE_USER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFSGNJ.VF_0_M1_16_0_0_VSETVL_VLMAX_MASK_DISABLE_USER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFSGNJ.VF_0_M1_16_0_0_VSETVL_VLMAX_MASK_DISABLE_USER_lin_aux, phys_name=VFSGNJ.VF_0_M1_16_0_0_VSETVL_VLMAX_MASK_DISABLE_USER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x1, VFSGNJ.VF_0_M1_16_0_0_VSETVL_VLMAX_MASK_DISABLE_USER_lin_aux
	fld f20, 0x0(x1)
;#random_addr(name=vreg_inits_0_vfsgnj.vf_0_m1_16_0_0_vsetvl_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsgnj.vf_0_m1_16_0_0_vsetvl_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsgnj.vf_0_m1_16_0_0_vsetvl_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vfsgnj.vf_0_m1_16_0_0_vsetvl_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x22, vreg_inits_0_vfsgnj.vf_0_m1_16_0_0_vsetvl_vlmax_mask_disable_user_lin
	li x3, 0
	add x22, x22, x3
	vle16.v v31, (x22)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsgnj.vf_0_m1_16_0_0_vsetvl_vlmax_mask_disable_user :
	vfsgnj.vf v24, v31, f20, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test51 : VSRA.VX
########################

;#discrete_test(test=test51)
test51:
	vsetivli x5, 0x1f, e8, m8, ta, mu
;#random_addr(name=vreg_inits_0_vsra.vx_0_m8_8_1_0_vsetivli_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsra.vx_0_m8_8_1_0_vsetivli_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsra.vx_0_m8_8_1_0_vsetivli_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vsra.vx_0_m8_8_1_0_vsetivli_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x13, vreg_inits_0_vsra.vx_0_m8_8_1_0_vsetivli_vlmax_nomask_disable_user_lin
	li x24, 0
	add x13, x13, x24
	vle8.v v16, (x13)
	li x13, vreg_inits_0_vsra.vx_0_m8_8_1_0_vsetivli_vlmax_nomask_disable_user_lin
	li x24, 2048
	add x13, x13, x24
	vle8.v v0, (x13)
	li x6, 0x8000000000000000
vsra.vx_0_m8_8_1_0_vsetivli_vlmax_nomask_disable_user :
	vsra.vx v0, v16, x6
;#random_addr(name=vreg_inits_0_vsra.vx_0_m8_8_1_0_vsetivli_vlmax_nomask_disable_user_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsra.vx_0_m8_8_1_0_vsetivli_vlmax_nomask_disable_user_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsra.vx_0_m8_8_1_0_vsetivli_vlmax_nomask_disable_user_post_lin, phys_name=vreg_inits_0_vsra.vx_0_m8_8_1_0_vsetivli_vlmax_nomask_disable_user_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 8, vsew = 8
	li x21, 0x43
	li x22, 32
	vsetvl x5, x22, x21
	li x21, vreg_inits_0_vsra.vx_0_m8_8_1_0_vsetivli_vlmax_nomask_disable_user_post_lin
	li x22, 0
	add x21, x21, x22
	vle8.v v24, (x21)
	# Vtype is: vlmul = 1, vsew = 8
	li x21, 0x40
	li x22, 32
	vsetvl x5, x22, x21
	li x21, vreg_inits_0_vsra.vx_0_m8_8_1_0_vsetivli_vlmax_nomask_disable_user_post_lin
	li x22, 256
	add x21, x21, x22
	vle8.v v16, (x21)
	vmsne.vv v16, v0, v24
	vfirst.m x21, v16
	li x22, -1
	beq x21, x22, 3f
	li x22, 31
	blt x21, x22, 1f
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
# test52 : VFADD.VF
########################

;#discrete_test(test=test52)
test52:
	li x28,0
	li x19, 0x93
	vsetvl x5, x28, x19
;#random_addr(name=VFADD.VF_0_M8_32_0_1_VSETVL_ZERO_MASK_DISABLE_USER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFADD.VF_0_M8_32_0_1_VSETVL_ZERO_MASK_DISABLE_USER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFADD.VF_0_M8_32_0_1_VSETVL_ZERO_MASK_DISABLE_USER_lin_aux, phys_name=VFADD.VF_0_M8_32_0_1_VSETVL_ZERO_MASK_DISABLE_USER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x24, VFADD.VF_0_M8_32_0_1_VSETVL_ZERO_MASK_DISABLE_USER_lin_aux
	fld f30, 0x0(x24)
;#random_addr(name=vreg_inits_0_vfadd.vf_0_m8_32_0_1_vsetvl_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfadd.vf_0_m8_32_0_1_vsetvl_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfadd.vf_0_m8_32_0_1_vsetvl_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vfadd.vf_0_m8_32_0_1_vsetvl_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x1, vreg_inits_0_vfadd.vf_0_m8_32_0_1_vsetvl_zero_mask_disable_user_lin
	li x2, 0
	add x1, x1, x2
	vle32.v v8, (x1)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfadd.vf_0_m8_32_0_1_vsetvl_zero_mask_disable_user :
	vfadd.vf v24, v8, f30, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test53 : VSUB.VV
########################

;#discrete_test(test=test53)
test53:
	vsetivli x5, 0x0, e8, mf2, ta, ma
;#random_addr(name=vreg_inits_0_vsub.vv_0_mf2_8_1_1_vsetivli_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsub.vv_0_mf2_8_1_1_vsetivli_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsub.vv_0_mf2_8_1_1_vsetivli_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vsub.vv_0_mf2_8_1_1_vsetivli_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x23, vreg_inits_0_vsub.vv_0_mf2_8_1_1_vsetivli_zero_mask_disable_user_lin
	li x20, 0
	add x23, x23, x20
	vle8.v v7, (x23)
	li x23, vreg_inits_0_vsub.vv_0_mf2_8_1_1_vsetivli_zero_mask_disable_user_lin
	li x20, 128
	add x23, x23, x20
	vle8.v v19, (x23)
	li x23, vreg_inits_0_vsub.vv_0_mf2_8_1_1_vsetivli_zero_mask_disable_user_lin
	li x20, 256
	add x23, x23, x20
	vle8.v v4, (x23)
	vsetivli x5, 0x0, e64, m1, ta, ma
;#random_addr(name=vreg_inits_0_vsub.vv_0_mf2_8_1_1_vsetivli_zero_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsub.vv_0_mf2_8_1_1_vsetivli_zero_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsub.vv_0_mf2_8_1_1_vsetivli_zero_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vsub.vv_0_mf2_8_1_1_vsetivli_zero_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x23, vreg_inits_0_vsub.vv_0_mf2_8_1_1_vsetivli_zero_mask_disable_user_mask_lin
	li x20, 0
	add x23, x23, x20
	vle64.v v0, (x23)
	vsetivli x5, 0x0, e8, mf2, ta, ma
vsub.vv_0_mf2_8_1_1_vsetivli_zero_mask_disable_user :
	vsub.vv v4, v7, v19, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test54 : VSLL.VI
########################

;#discrete_test(test=test54)
test54:
	vsetvli x5, x0, e32, mf2, tu, ma
;#random_addr(name=vreg_inits_0_vsll.vi_0_mf2_32_0_1_vsetvli_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsll.vi_0_mf2_32_0_1_vsetvli_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsll.vi_0_mf2_32_0_1_vsetvli_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vsll.vi_0_mf2_32_0_1_vsetvli_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x21, vreg_inits_0_vsll.vi_0_mf2_32_0_1_vsetvli_vlmax_nomask_disable_user_lin
	li x27, 0
	add x21, x21, x27
	vle32.v v0, (x21)
	li x21, vreg_inits_0_vsll.vi_0_mf2_32_0_1_vsetvli_vlmax_nomask_disable_user_lin
	li x27, 128
	add x21, x21, x27
	vle32.v v10, (x21)
vsll.vi_0_mf2_32_0_1_vsetvli_vlmax_nomask_disable_user :
	vsll.vi v10, v0, 30
;#random_addr(name=vreg_inits_0_vsll.vi_0_mf2_32_0_1_vsetvli_vlmax_nomask_disable_user_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsll.vi_0_mf2_32_0_1_vsetvli_vlmax_nomask_disable_user_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsll.vi_0_mf2_32_0_1_vsetvli_vlmax_nomask_disable_user_post_lin, phys_name=vreg_inits_0_vsll.vi_0_mf2_32_0_1_vsetvli_vlmax_nomask_disable_user_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 0.5, vsew = 32
	li x16, 0x97
	li x7, 8
	vsetvl x5, x7, x16
	li x16, vreg_inits_0_vsll.vi_0_mf2_32_0_1_vsetvli_vlmax_nomask_disable_user_post_lin
	li x7, 0
	add x16, x16, x7
	vle32.v v6, (x16)
	# Vtype is: vlmul = 1, vsew = 8
	li x16, 0x80
	li x7, 32
	vsetvl x5, x7, x16
	li x16, vreg_inits_0_vsll.vi_0_mf2_32_0_1_vsetvli_vlmax_nomask_disable_user_post_lin
	li x7, 256
	add x16, x16, x7
	vle8.v v0, (x16)
	vmsne.vv v0, v10, v6
	vfirst.m x16, v0
	li x7, -1
	beq x16, x7, 3f
	li x7, 3
	blt x16, x7, 1f
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
# test55 : VMSGTU.VX
########################

;#discrete_test(test=test55)
test55:
	li x17, 0x9a
	vsetvl x5, x0, x17
;#random_addr(name=vreg_inits_0_vmsgtu.vx_0_m4_64_0_1_vsetvl_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsgtu.vx_0_m4_64_0_1_vsetvl_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsgtu.vx_0_m4_64_0_1_vsetvl_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vmsgtu.vx_0_m4_64_0_1_vsetvl_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x22, vreg_inits_0_vmsgtu.vx_0_m4_64_0_1_vsetvl_vlmax_mask_disable_user_lin
	li x30, 0
	add x22, x22, x30
	vle64.v v16, (x22)
	li x22, vreg_inits_0_vmsgtu.vx_0_m4_64_0_1_vsetvl_vlmax_mask_disable_user_lin
	li x30, 1024
	add x22, x22, x30
	vle64.v v4, (x22)
	li x25, 0x98
	vsetvl x5, x0, x25
;#random_addr(name=vreg_inits_0_vmsgtu.vx_0_m4_64_0_1_vsetvl_vlmax_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsgtu.vx_0_m4_64_0_1_vsetvl_vlmax_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsgtu.vx_0_m4_64_0_1_vsetvl_vlmax_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vmsgtu.vx_0_m4_64_0_1_vsetvl_vlmax_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x22, vreg_inits_0_vmsgtu.vx_0_m4_64_0_1_vsetvl_vlmax_mask_disable_user_mask_lin
	li x30, 0
	add x22, x22, x30
	vle64.v v0, (x22)
	li x5, 0x9a
	vsetvl x5, x0, x5
	li x4, 0xffffffffffffffff
vmsgtu.vx_0_m4_64_0_1_vsetvl_vlmax_mask_disable_user :
	vmsgtu.vx v4, v16, x4, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test56 : VMSLT.VV
########################

;#discrete_test(test=test56)
test56:
	li x9,0
	vsetvli x5, x9, e16, m1, ta, mu
;#random_addr(name=vreg_inits_0_vmslt.vv_0_m1_16_1_0_vsetvli_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmslt.vv_0_m1_16_1_0_vsetvli_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmslt.vv_0_m1_16_1_0_vsetvli_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vmslt.vv_0_m1_16_1_0_vsetvli_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x15, vreg_inits_0_vmslt.vv_0_m1_16_1_0_vsetvli_zero_mask_disable_user_lin
	li x28, 0
	add x15, x15, x28
	vle16.v v5, (x15)
	li x15, vreg_inits_0_vmslt.vv_0_m1_16_1_0_vsetvli_zero_mask_disable_user_lin
	li x28, 256
	add x15, x15, x28
	vle16.v v14, (x15)
	li x15, vreg_inits_0_vmslt.vv_0_m1_16_1_0_vsetvli_zero_mask_disable_user_lin
	li x28, 512
	add x15, x15, x28
	vle16.v v26, (x15)
	li x9,0
	vsetvli x5, x9, e64, m1, ta, mu
;#random_addr(name=vreg_inits_0_vmslt.vv_0_m1_16_1_0_vsetvli_zero_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmslt.vv_0_m1_16_1_0_vsetvli_zero_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmslt.vv_0_m1_16_1_0_vsetvli_zero_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vmslt.vv_0_m1_16_1_0_vsetvli_zero_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x15, vreg_inits_0_vmslt.vv_0_m1_16_1_0_vsetvli_zero_mask_disable_user_mask_lin
	li x28, 0
	add x15, x15, x28
	vle64.v v0, (x15)
	li x9,0
	vsetvli x5, x9, e16, m1, ta, mu
vmslt.vv_0_m1_16_1_0_vsetvli_zero_mask_disable_user :
	vmslt.vv v26, v5, v14, v0.t
	li x6, 0x40
	li x24, 9999
# Checking vtype: 64, vl: 9999, vlmul: 1, vsew: 8
	vsetvl x5, x24, x6
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
            .dword 2510307149
        schedule_setup:
        				.dword 1

        schedule_tests:
            # Insert CSR read randomization logic here if allowed
            csrr t0, stval
csrr t0, sstatus
csrr t0, sie
csrr t0, sip
csrr t0, sscratch
csrr t0, sepc
csrr t0, stval
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
            .dword 57
        os_test_sequence:
            .dword test_setup
    .dword test_cleanup
    .dword test4
    .dword test16
    .dword test6
    .dword test55
    .dword test9
    .dword test43
    .dword test50
    .dword test3
    .dword test25
    .dword test18
    .dword test27
    .dword test31
    .dword test36
    .dword test10
    .dword test22
    .dword test32
    .dword test52
    .dword test56
    .dword test13
    .dword test47
    .dword test54
    .dword test14
    .dword test44
    .dword test24
    .dword test40
    .dword test19
    .dword test33
    .dword test51
    .dword test48
    .dword test2
    .dword test21
    .dword test12
    .dword test34
    .dword test46
    .dword test35
    .dword test53
    .dword test11
    .dword test8
    .dword test37
    .dword test30
    .dword test20
    .dword test45
    .dword test17
    .dword test5
    .dword test7
    .dword test29
    .dword test1
    .dword test39
    .dword test15
    .dword test23
    .dword test38
    .dword test49
    .dword test26
    .dword test41
    .dword test28
    .dword test42


        
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

;#init_memory @vreg_inits_0_vmulhu.vv_0_m2_64_0_1_vsetvl_zero_nomask_disable_user_lin
.section .vreg_inits_0_vmulhu.vv_0_m2_64_0_1_vsetvl_zero_nomask_disable_user_lin, "ax"
	.org 0
	.dword 0x8fc3a66470dd1e18, 0xd1766dfe44e010de, 0x6d10be80, 0x7fffffffffffffff, 0x8000000000000000, 0x0, 0xffb89972015bca1c, 0xd711bcfa106227a8
	.org 512
	.dword 0x8000000000000000, 0x8000000000000000, 0x8000000000000000, 0xc0fb3f1d0772eccc, 0x8000000000000000, 0x164c151e439, 0xb, 0xa7cb2d7079662004
	.org 1024
	.dword 0x7fffffffffffffff, 0x7fffffffffffffff, 0x8000000000000000, 0xb1ffbf52770818ab, 0x7fffffffffffffff, 0x1ac84bd6116ecfa, 0xc83b10dde5017de3, 0xffffffffffffffff

;#init_memory @vreg_inits_0_vmadd.vv_0_mf8_8_1_0_vsetivli_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vmadd.vv_0_mf8_8_1_0_vsetivli_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.byte 0x7f, 0x8c, 0x80, 0x7f
	.org 32
	.byte 0x80, 0xff, 0x0, 0x4
	.org 64
	.byte 0x0, 0x1, 0xc7, 0xf2

;#init_memory @vreg_inits_0_vfnmadd.vv_0_mf4_16_1_1_vsetvl_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vfnmadd.vv_0_mf4_16_1_1_vsetvl_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.hword 0x2c03, 0x196f, 0xc612, 0xadcb
	.org 64
	.hword 0xbd26, 0x4f5d, 0xb130, 0x7628
	.org 128
	.hword 0xbfcd, 0xfaf3, 0x98af, 0x9f3b

;#init_memory @vreg_inits_0_vadd.vx_0_m8_16_1_0_vsetvli_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vadd.vx_0_m8_16_1_0_vsetvli_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.hword 0x405, 0x2eb8, 0xd199, 0x1b15, 0xffff, 0x8000, 0x2, 0xffff, 0x0, 0x7fff, 0xc2a9, 0x14, 0x8000, 0xd8e5, 0x0, 0xd9ac, 0x1b1, 0x9e, 0x1, 0xf, 0x0, 0x8000, 0x7fff, 0x8000, 0xdd, 0x7fff, 0xa1e5, 0xf076, 0xa47b, 0x8000, 0xffff, 0xffff, 0x8000, 0x96bd, 0x9ca1, 0x0, 0x0, 0x7fff, 0x8d39, 0x0, 0x12, 0x7fff, 0x7fff, 0xffff, 0x0, 0x7fff, 0xaa2, 0x8000, 0x8000, 0x7fff, 0xf0c6, 0xb6f8, 0x9, 0xffff, 0xade8, 0xbdb8, 0x81b2, 0x8000, 0xc0f9, 0x2ca, 0x2, 0xbc29, 0xffff, 0xec47, 0x7fff, 0xffff, 0x0, 0x8000, 0x9b16, 0x8000, 0x8000, 0x7ed, 0xbe, 0xb7a9, 0x57, 0xdc8f, 0x83ad, 0x8000, 0x0, 0xda22, 0x8000, 0x7fff, 0x2, 0x8000, 0x0, 0xbde5, 0x0, 0xc5, 0x7fff, 0x0, 0xad4b, 0x7fff, 0x7fff, 0xffff, 0x8000, 0xa425, 0x0, 0x0, 0xffff, 0x7, 0xffff, 0x9b01, 0xffff, 0x14d3, 0xe164, 0x391, 0x8000, 0x21, 0xc99f, 0xbbc3, 0x7fff, 0x7cf, 0xffff, 0x2, 0xa088, 0x58a, 0xa5e, 0x1, 0x8000, 0x36, 0x0, 0xa433, 0xffff, 0x3546, 0xe912, 0xebc, 0xc246, 0xf5c1
	.org 2048
	.hword 0x6, 0xbd00, 0x8000, 0x1c, 0x7fff, 0xede6, 0x8000, 0x7fff, 0xf, 0x8000, 0x0, 0x0, 0x0, 0x8000, 0xe796, 0x8000, 0xb24d, 0xc4, 0x1b2c, 0xffff, 0x7fff, 0x2e4d, 0xe933, 0x7fff, 0xffff, 0x8000, 0x126e, 0xa14a, 0x8000, 0x6b, 0x8a, 0x2, 0x0, 0x8000, 0x1a, 0xfe1b, 0x0, 0x8000, 0x209, 0xaaf6, 0x8000, 0xc6de, 0xffff, 0x0, 0xdc49, 0x0, 0x68, 0x8000, 0x9b4e, 0x7fff, 0x7fff, 0x8000, 0x8000, 0x1c2, 0x1, 0xa24e, 0x958d, 0xffff, 0x8dc9, 0xef9c, 0xc8, 0x29d2, 0xcbda, 0x7fff, 0x0, 0xf7, 0x0, 0x8000, 0xffff, 0x0, 0x0, 0x8f68, 0x0, 0x0, 0x4, 0x62, 0x8000, 0x97d9, 0xb68c, 0x0, 0xfdcd, 0x7fff, 0xffff, 0xd, 0xf19c, 0xd665, 0x8000, 0x0, 0xa174, 0x4, 0xffff, 0x0, 0x151, 0x7fff, 0x8000, 0xae7e, 0x2e85, 0xffff, 0x0, 0x580, 0x0, 0x0, 0x0, 0x7fff, 0x8000, 0xb0fe, 0x9af7, 0x8000, 0x8000, 0x8e88, 0xe58b, 0xd9a8, 0x3d, 0x3, 0xffff, 0xffff, 0x8000, 0x35f, 0xd, 0x7fff, 0x8000, 0xffff, 0x8000, 0xffff, 0x1, 0x4a, 0x6, 0x3

;#init_memory @vreg_inits_0_vadd.vx_0_m8_16_1_0_vsetvli_vlmax_nomask_disable_user_post_lin
.section .vreg_inits_0_vadd.vx_0_m8_16_1_0_vsetvli_vlmax_nomask_disable_user_post_lin, "ax"
	.org 0
	.hword 0x0405, 0x2eb8, 0xd199, 0x1b15, 0xffff, 0x8000, 0x0002, 0xffff, 0x0000, 0x7fff, 0xc2a9, 0x0014, 0x8000, 0xd8e5, 0x0000, 0xd9ac, 0x01b1, 0x009e, 0x0001, 0x000f, 0x0000, 0x8000, 0x7fff, 0x8000, 0x00dd, 0x7fff, 0xa1e5, 0xf076, 0xa47b, 0x8000, 0xffff, 0xffff, 0x8000, 0x96bd, 0x9ca1, 0x0000, 0x0000, 0x7fff, 0x8d39, 0x0000, 0x0012, 0x7fff, 0x7fff, 0xffff, 0x0000, 0x7fff, 0x0aa2, 0x8000, 0x8000, 0x7fff, 0xf0c6, 0xb6f8, 0x0009, 0xffff, 0xade8, 0xbdb8, 0x81b2, 0x8000, 0xc0f9, 0x02ca, 0x0002, 0xbc29, 0xffff, 0xec47, 0x7fff, 0xffff, 0x0000, 0x8000, 0x9b16, 0x8000, 0x8000, 0x07ed, 0x00be, 0xb7a9, 0x0057, 0xdc8f, 0x83ad, 0x8000, 0x0000, 0xda22, 0x8000, 0x7fff, 0x0002, 0x8000, 0x0000, 0xbde5, 0x0000, 0x00c5, 0x7fff, 0x0000, 0xad4b, 0x7fff, 0x7fff, 0xffff, 0x8000, 0xa425, 0x0000, 0x0000, 0xffff, 0x0007, 0xffff, 0x9b01, 0xffff, 0x14d3, 0xe164, 0x0391, 0x8000, 0x0021, 0xc99f, 0xbbc3, 0x7fff, 0x07cf, 0xffff, 0x0002, 0xa088, 0x058a, 0x0a5e, 0x0001, 0x8000, 0x0036, 0x0000, 0xa433, 0xffff, 0x3546, 0xe912, 0x0ebc, 0xc246, 0xf5c1
	.org 2048
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vnmsub.vx_0_m4_16_0_1_vsetvl_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vnmsub.vx_0_m4_16_0_1_vsetvl_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.hword 0xffff, 0x0, 0xa56a, 0x0, 0xb3ef, 0x3, 0xd, 0x8261, 0x0, 0x0, 0xb9c0, 0x930a, 0x6, 0x0, 0x9ef, 0x0, 0x9694, 0x9bd6, 0x7fff, 0x8000, 0x1c5, 0xbda6, 0xbf3f, 0xf7d7, 0x0, 0xc3f7, 0x4f4, 0x5, 0x7fff, 0x9, 0x7fff, 0xbd4f, 0xf6f4, 0x7fff, 0x0, 0xfa, 0x83ab, 0x1, 0x2, 0xffff, 0x7fff, 0x35bc, 0x1, 0x0, 0xed, 0xb191, 0x7fff, 0x0, 0x8000, 0x9463, 0x0, 0x0, 0xa, 0xc71b, 0xffff, 0x10, 0x2ed, 0x7fff, 0x8000, 0x8000, 0x7fff, 0xc1ce, 0x9a40, 0xa930
	.org 1024
	.hword 0x8000, 0xffff, 0xff6c, 0x2, 0x85b7, 0xffff, 0x8000, 0x0, 0x19, 0xffff, 0x62f, 0xffff, 0x123b, 0x7fff, 0x88de, 0x8000, 0x0, 0x8000, 0x0, 0x351f, 0x9, 0xac3d, 0x8000, 0x0, 0xecaf, 0xa218, 0xcc28, 0xa838, 0x8000, 0xecd4, 0x8d60, 0xe03e, 0x8000, 0x0, 0x7fff, 0x7fff, 0x7fff, 0x0, 0x7fff, 0x7fff, 0x4, 0xffff, 0x0, 0x46, 0x1d6, 0x8000, 0x0, 0x20, 0xe8aa, 0x8000, 0x984f, 0xdb12, 0xce00, 0x989, 0xffff, 0x98dd, 0x9e39, 0x5ef, 0x0, 0xd, 0x1de8, 0xffff, 0x8000, 0xbdc2

;#init_memory @vreg_inits_0_vsub.vx_0_m2_64_1_1_vsetivli_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vsub.vx_0_m2_64_1_1_vsetivli_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.dword 0x0, 0x8ee04290d1de98e9, 0xffffffffffffffff, 0x0, 0x5919, 0xa8cb40f60b9098e8, 0x0, 0xc319ce508bee9a2f
	.org 512
	.dword 0x0, 0x8000000000000000, 0x1, 0x77a25712f0b3d, 0x7e6fde5ea26d, 0x11fdae9d9, 0xf435553357ebabb1, 0xffffffffffffffff

;#init_memory @vreg_inits_0_vsub.vx_0_m2_64_1_1_vsetivli_vlmax_mask_disable_user_mask_lin
.section .vreg_inits_0_vsub.vx_0_m2_64_1_1_vsetivli_vlmax_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0xffffffffffffffff, 0x0, 0x0, 0xffffffffffffffff

;#init_memory @vreg_inits_0_vmulhsu.vv_0_mf4_16_1_1_vsetivli_zero_nomask_disable_user_lin
.section .vreg_inits_0_vmulhsu.vv_0_mf4_16_1_1_vsetivli_zero_nomask_disable_user_lin, "ax"
	.org 0
	.hword 0x7fff, 0x8000, 0xc805, 0xdff4
	.org 64
	.hword 0x19cd, 0xf124, 0xa, 0x8000
	.org 128
	.hword 0x7fff, 0x7fff, 0x0, 0xffff

;#init_memory @vreg_inits_0_vmseq.vv_0_m2_64_1_0_vsetvli_zero_nomask_disable_user_lin
.section .vreg_inits_0_vmseq.vv_0_m2_64_1_0_vsetvli_zero_nomask_disable_user_lin, "ax"
	.org 0
	.dword 0xee729bcf70ffee83, 0x3ed1c9b60533895, 0xffffffffffffffff, 0x8000000000000000, 0x0, 0x12c02a6d8b07b, 0xd234532af8fb76e1, 0x8000000000000000
	.org 512
	.dword 0xb120e76c504027e0, 0xef9821608064caad, 0xf1dc788f1c9e9cea, 0xffffffffffffffff, 0xb47445414afdc946, 0x0, 0x8000000000000000, 0x7fffffffffffffff
	.org 1024
	.dword 0xffffffffffffffff, 0x0, 0x0, 0xd6ec5b8511a3754c, 0xd254ba54960de747, 0xa1293750427e579a, 0x7fffffffffffffff, 0xa9d4b7d322468c78

;#init_memory @vreg_inits_0_vxor.vv_0_mf8_8_1_0_vsetivli_zero_mask_disable_user_lin
.section .vreg_inits_0_vxor.vv_0_mf8_8_1_0_vsetivli_zero_mask_disable_user_lin, "ax"
	.org 0
	.byte 0xff, 0xce, 0x0, 0x2
	.org 32
	.byte 0xf2, 0x19, 0x0, 0x80
	.org 64
	.byte 0x7f, 0xcb, 0xff, 0xbf

;#init_memory @vreg_inits_0_vxor.vv_0_mf8_8_1_0_vsetivli_zero_mask_disable_user_mask_lin
.section .vreg_inits_0_vxor.vv_0_mf8_8_1_0_vsetivli_zero_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0xa299119c38bf571c, 0x0, 0x1c9406351eac, 0x8000000000000000

;#init_memory @vreg_inits_0_vmaxu.vx_0_m1_32_0_0_vsetivli_zero_mask_disable_user_lin
.section .vreg_inits_0_vmaxu.vx_0_m1_32_0_0_vsetivli_zero_mask_disable_user_lin, "ax"
	.org 0
	.word 0xa64060f9, 0xd2a70414, 0x9ef39e2f, 0x7d, 0xb82f559c, 0x1a3, 0x3, 0xdde4
	.org 256
	.word 0x34, 0xfa190b5c, 0x71c2a9c, 0x8703d1fd, 0x11a66c, 0x7fffffff, 0xffffffff, 0x32a4

;#init_memory @vreg_inits_0_vmaxu.vx_0_m1_32_0_0_vsetivli_zero_mask_disable_user_mask_lin
.section .vreg_inits_0_vmaxu.vx_0_m1_32_0_0_vsetivli_zero_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x319368eb, 0x0, 0x3c71fb601a, 0xd4be0d9ebad08285

;#init_memory @vreg_inits_0_vsrl.vx_0_mf8_8_0_1_vsetvli_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vsrl.vx_0_mf8_8_0_1_vsetvli_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.byte 0x7f, 0xff, 0x8d, 0x80
	.org 32
	.byte 0xd9, 0xff, 0xd0, 0x7f

;#init_memory @vreg_inits_0_vsrl.vx_0_mf8_8_0_1_vsetvli_vlmax_nomask_disable_user_post_lin
.section .vreg_inits_0_vsrl.vx_0_mf8_8_0_1_vsetvli_vlmax_nomask_disable_user_post_lin, "ax"
	.org 0
	.byte 0x00, 0x01, 0x01, 0x01, 0xba, 0x2b, 0x15, 0x21, 0x86, 0x78, 0x66, 0x17, 0x3b, 0x8f, 0xa4, 0x8e, 0xf0, 0x9c, 0xdb, 0x9d, 0x9a, 0xf0, 0xb4, 0xcc, 0x46, 0xd5, 0x03, 0x09, 0xc3, 0xd1, 0xb2, 0xb5
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vmseq.vx_0_m8_64_0_1_vsetvl_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vmseq.vx_0_m8_64_0_1_vsetvl_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.dword 0xbdbe4d14f96e1c90, 0x0, 0x0, 0x7fffffffffffffff, 0x7fffffffffffffff, 0x7fffffffffffffff, 0x7fffffffffffffff, 0x0, 0xffffffffffffffff, 0xffffffffffffffff, 0x7f653cda1152b9, 0x7fffffffffffffff, 0x0, 0xa4880bed8fbc7c8d, 0x8000000000000000, 0xffffffffffffffff, 0x0, 0x82e8f6524889e65c, 0x0, 0xa964fa3216fa58b2, 0x944733122fd2dc58, 0x1d, 0x14, 0x8000000000000000, 0x8000000000000000, 0x3212c4c3, 0x8000000000000000, 0xbe67610d798c49e1, 0xffffffffffffffff, 0x8000000000000000, 0xffffffffffffffff, 0x1372d2b6ba093
	.org 2048
	.dword 0x1135c, 0x8000000000000000, 0xffffffffffffffff, 0x2627172a4, 0xffffffffffffffff, 0xa54bf3c1a9c33393, 0x156eed96bfb01f7, 0xd69b1ce5bb5992e3, 0x7fffffffffffffff, 0x8000000000000000, 0x9916, 0x0, 0x9e4a92cf7cc37867, 0xf67, 0xee96422468259009, 0xcfb43fcf2d399c55, 0xffffffffffffffff, 0x1ed278e2084, 0xc0d0ebb60e6a4d0e, 0x8000000000000000, 0xf6f1760ee0732d8a, 0x0, 0xdbf5fa126af3b0f4, 0x7fffffffffffffff, 0x7fffffffffffffff, 0xf759ab7e84f05c07, 0x21, 0x9012c111f2248900, 0x0, 0xffffffffffffffff, 0xffffffffffffffff, 0x7fffffffffffffff

;#init_memory @vreg_inits_0_vmseq.vx_0_m8_64_0_1_vsetvl_vlmax_nomask_disable_user_post_lin
.section .vreg_inits_0_vmseq.vx_0_m8_64_0_1_vsetvl_vlmax_nomask_disable_user_post_lin, "ax"
	.org 0
	.dword 0x0000000000000878, 0x8000000000000000, 0xffffffffffffffff, 0x00000002627172a4, 0x00000000000000, 0x0000000000000000, 0x0000000000000000, 0x0000000000000000, 0x00000000000000, 0x0000000000000000, 0x0000000000000000, 0x0000000000000000, 0x00000000000000, 0x0000000000000000, 0x0000000000000000, 0x0000000000000000, 0x00000000000000, 0x0000000000000000, 0x0000000000000000, 0x0000000000000000, 0x00000000000000, 0x0000000000000000, 0x0000000000000000, 0x0000000000000000, 0x00000000000000, 0x0000000000000000, 0x0000000000000000, 0x0000000000000000, 0x00000000000000, 0x0000000000000000, 0x0000000000000000, 0x0000000000000000
	.org 2048
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vfmsac.vv_0_mf2_32_0_1_vsetvl_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vfmsac.vv_0_mf2_32_0_1_vsetvl_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.word 0x298f557b, 0x421775e6, 0xb2e92f8f, 0x2103fbe9
	.org 128
	.word 0x4691ad5f, 0xdb02fdb8, 0x1f4dedba, 0x26da09e5

;#init_memory @vreg_inits_0_vadd.vi_0_m4_16_1_1_vsetivli_zero_nomask_disable_user_lin
.section .vreg_inits_0_vadd.vi_0_m4_16_1_1_vsetivli_zero_nomask_disable_user_lin, "ax"
	.org 0
	.hword 0xffff, 0x7fff, 0x284, 0xbe, 0x0, 0x0, 0x0, 0x3a1, 0x32, 0xffff, 0x7fff, 0xe1a7, 0x8000, 0x8000, 0xffe7, 0xfa, 0x8f86, 0xc40f, 0xffff, 0x7fff, 0x1, 0xda18, 0x8000, 0xe353, 0x0, 0x38, 0x0, 0x7fff, 0xd764, 0x0, 0x4, 0x7fff, 0x8000, 0xffff, 0xab18, 0x74, 0xffff, 0x82b2, 0x0, 0x0, 0xd02, 0x9166, 0xffff, 0x8f77, 0xf3c8, 0x0, 0x7fff, 0x0, 0x81, 0x8000, 0xf885, 0xffff, 0x7fff, 0x8000, 0xffff, 0x0, 0xffff, 0xffff, 0x3, 0x0, 0xffff, 0xffff, 0x7fff, 0x8
	.org 1024
	.hword 0x7fff, 0xffff, 0xfdd7, 0x4d, 0x2d1, 0x81c0, 0x7fff, 0x0, 0xb354, 0x7fff, 0x15d5, 0xe42, 0x26, 0x8000, 0x8000, 0xd7fa, 0x8000, 0x0, 0x0, 0x12, 0xebe7, 0xffff, 0xffff, 0x7fff, 0x0, 0x0, 0xb21d, 0x334, 0x0, 0xd35b, 0x8000, 0xffff, 0x7fff, 0xffff, 0xd958, 0x47c, 0xffff, 0x6e, 0x71c, 0xf4, 0x0, 0xffff, 0xffff, 0xfe1d, 0x6, 0x3, 0x9ad2, 0xf69a, 0x8, 0x3d, 0x7fff, 0x0, 0xf712, 0xf192, 0x87, 0x0, 0x1c3, 0xffff, 0x0, 0xd973, 0x7fff, 0x0, 0x829f, 0x7fff

;#init_memory @VFMIN.VF_0_M4_16_0_1_VSETVLI_ZERO_MASK_DISABLE_USER_lin_aux
.section .VFMIN.VF_0_M4_16_0_1_VSETVLI_ZERO_MASK_DISABLE_USER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffffff54ec
;#init_memory @vreg_inits_0_vfmin.vf_0_m4_16_0_1_vsetvli_zero_mask_disable_user_lin
.section .vreg_inits_0_vfmin.vf_0_m4_16_0_1_vsetvli_zero_mask_disable_user_lin, "ax"
	.org 0
	.hword 0x951, 0xa341, 0xf955, 0x644e, 0x701, 0x77ba, 0x542c, 0x5374, 0xe3c, 0xa365, 0xad9e, 0x81c8, 0x62fe, 0xa1a7, 0x1b, 0xd185, 0xf2ab, 0x1f59, 0x39f9, 0x8105, 0xc49b, 0xfb81, 0xe7ad, 0x9b40, 0x9214, 0x4cb0, 0x4056, 0x3294, 0xbeef, 0xa0be, 0xb277, 0x429c, 0x9a71, 0x503, 0x556d, 0xebf8, 0x1b86, 0x67f0, 0x60c6, 0xf1c2, 0xe07f, 0x606d, 0x7405, 0xaa8f, 0x10bb, 0x9872, 0x9c0b, 0x4e22, 0x9482, 0xbf29, 0x1d67, 0x2211, 0x8f42, 0x908e, 0x446a, 0x971d, 0x5f12, 0x9164, 0x3361, 0x59b9, 0x9ecf, 0x623a, 0xeb88, 0xc11e

;#init_memory @VFNMACC.VF_0_M2_16_0_1_VSETVL_ZERO_MASK_DISABLE_USER_lin_aux
.section .VFNMACC.VF_0_M2_16_0_1_VSETVL_ZERO_MASK_DISABLE_USER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffffff4a1b
;#init_memory @vreg_inits_0_vfnmacc.vf_0_m2_16_0_1_vsetvl_zero_mask_disable_user_lin
.section .vreg_inits_0_vfnmacc.vf_0_m2_16_0_1_vsetvl_zero_mask_disable_user_lin, "ax"
	.org 0
	.hword 0x10d, 0xc21e, 0xf347, 0x919d, 0x5dde, 0xda2a, 0x6071, 0x5759, 0x4765, 0xec2f, 0x89f5, 0x9ab1, 0xfa44, 0x40ee, 0xd1ab, 0xc096, 0x57bc, 0x7151, 0x5c30, 0x5c49, 0x2814, 0x894d, 0x4fa0, 0xc483, 0x7963, 0x39d, 0x64f, 0xa248, 0x1830, 0xe21c, 0x9879, 0x3786
	.org 512
	.hword 0x3c0d, 0xc1b, 0x787a, 0x79d7, 0x540c, 0x9361, 0x5aaf, 0xd8e9, 0x2728, 0x19bb, 0x83da, 0x9137, 0x67ef, 0xc4be, 0x7bf, 0x884c, 0x1275, 0xe3b4, 0x8c88, 0x18fe, 0xc581, 0x69d7, 0xbb6f, 0x2328, 0x2757, 0xef88, 0xa619, 0x102e, 0xb928, 0xe84d, 0xef74, 0x9fb8

;#init_memory @vreg_inits_0_vfmacc.vv_0_m1_32_0_1_vsetvl_zero_nomask_disable_user_lin
.section .vreg_inits_0_vfmacc.vv_0_m1_32_0_1_vsetvl_zero_nomask_disable_user_lin, "ax"
	.org 0
	.word 0x3bd15f6e, 0x42795279, 0x93c5f23, 0xc77fce7f, 0xdf341aff, 0x562af2d1, 0xc13ccc14, 0x89f13af7
	.org 256
	.word 0x8b244338, 0x367d5eb7, 0x22f464db, 0xe35aed56, 0x5bcb8bd4, 0x648d165f, 0x68f50359, 0x93386894
	.org 512
	.word 0xf1b2ea58, 0xe9781ce3, 0xdf0bc664, 0x7b00cd88, 0x22eeab21, 0x3d285f95, 0xb50f2fc5, 0x156393f

;#init_memory @VFSGNJX.VF_0_M2_32_1_1_VSETVLI_ZERO_MASK_DISABLE_USER_lin_aux
.section .VFSGNJX.VF_0_M2_32_1_1_VSETVLI_ZERO_MASK_DISABLE_USER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffaf95dda7
;#init_memory @vreg_inits_0_vfsgnjx.vf_0_m2_32_1_1_vsetvli_zero_mask_disable_user_lin
.section .vreg_inits_0_vfsgnjx.vf_0_m2_32_1_1_vsetvli_zero_mask_disable_user_lin, "ax"
	.org 0
	.word 0xdacc3b0a, 0xb1903f84, 0x19de2ce6, 0xc13805eb, 0xe1ee81a0, 0x682cee0c, 0x29d7287c, 0x7cade276, 0x4ea47d5c, 0xcde611d8, 0xc1da2629, 0x7b94a2bf, 0xb83e643e, 0x2ccf9a7e, 0xe2fbccd, 0xd83a61f2

;#init_memory @vreg_inits_0_vmerge.vxm_0_m4_32_0_0_vsetvli_zero_nomask_disable_user_lin
.section .vreg_inits_0_vmerge.vxm_0_m4_32_0_0_vsetvli_zero_nomask_disable_user_lin, "ax"
	.org 0
	.word 0x5695, 0x88a1b6ce, 0x1, 0x7fffffff, 0x80000000, 0x157df5, 0xf53ab5b2, 0xa60a9a72, 0x80000000, 0xdfabac, 0x5c11f, 0x2434af4, 0x80000000, 0x80000000, 0xa6ca751d, 0xab7d67f5, 0x0, 0x80000000, 0x2b9dbf, 0x2a408c, 0x7fffffff, 0xffffffff, 0x27f33383, 0xc89eeb57, 0x842, 0x5a, 0x2382, 0x7c2e7, 0x3e9ba, 0x7fffffff, 0x0, 0xffffffff
	.org 1024
	.word 0x80000000, 0x80000000, 0x7fffffff, 0x7fffffff, 0x180bd, 0x7fffffff, 0x0, 0xe, 0xf0b8d9ec, 0x0, 0xdfe89786, 0x7fffffff, 0xffffffff, 0x5, 0x227, 0x0, 0x7fffffff, 0x6, 0x7fffffff, 0x7fffffff, 0x80000000, 0x80000000, 0x947, 0xa1f7785a, 0x80000000, 0x80000000, 0xffffffff, 0xffffffff, 0xafc82b6b, 0x7fffffff, 0x8e41b167, 0x1

;#init_memory @vreg_inits_0_vmerge.vxm_0_m4_32_0_0_vsetvli_zero_nomask_disable_user_mask_lin
.section .vreg_inits_0_vmerge.vxm_0_m4_32_0_0_vsetvli_zero_nomask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x7fffffffffffffff, 0xb46a80c474fa84ce, 0x1af289643d, 0xb0d189f2fd1967

;#init_memory @vreg_inits_0_vzext.vf8_0_mf2_16_0_0_vsetivli_zero_mask_disable_user_lin
.section .vreg_inits_0_vzext.vf8_0_mf2_16_0_0_vsetivli_zero_mask_disable_user_lin, "ax"
	.org 0
	.dword 0x7fffffffffffffff, 0x203eded62a26a68, 0x8000000000000000, 0x9426949058324931

;#init_memory @vreg_inits_0_vzext.vf8_0_mf2_16_0_0_vsetivli_zero_mask_disable_user_mask_lin
.section .vreg_inits_0_vzext.vf8_0_mf2_16_0_0_vsetivli_zero_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0xf3aa2de08c5d4337, 0xffffffffffffffff, 0xd0615e53c274321e, 0xffffffffffffffff

;#init_memory @vreg_inits_0_vfclass.v_0_m8_16_0_1_vsetivli_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vfclass.v_0_m8_16_0_1_vsetivli_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.hword 0x957d, 0x1899, 0xf765, 0x755e, 0xa8cd, 0xf154, 0x4425, 0xc90e, 0x58ed, 0xef0, 0x40a1, 0xa586, 0x4cb2, 0xdf30, 0x97db, 0xc192, 0xe516, 0xe8ec, 0x9a9d, 0x66f0, 0xf688, 0xb5de, 0x7b5a, 0xe12e, 0x5221, 0x3a8b, 0xa301, 0x7627, 0x4f25, 0x8a2e, 0x6, 0x58d, 0x6ff5, 0x39eb, 0xce9a, 0xad51, 0x724f, 0x788c, 0x6949, 0x19d1, 0xc5c6, 0x448a, 0x3e13, 0x8168, 0xa66b, 0xf9ae, 0xf8f8, 0x6ade, 0x7905, 0xf8d0, 0xce4d, 0xa467, 0xe0a8, 0x460a, 0xe702, 0x2c39, 0xcc21, 0xde3c, 0xe0ad, 0x1a24, 0xa801, 0x1037, 0x2b13, 0x9855, 0x6107, 0x58aa, 0x9479, 0x33c1, 0x7041, 0xc2b3, 0xdb1c, 0x684c, 0x482b, 0x1cbe, 0x6296, 0x1e44, 0x9396, 0x76dd, 0xa31, 0x993e, 0xd03d, 0x86e5, 0x4431, 0xb2bc, 0xdf6a, 0x871a, 0x4fc5, 0x1937, 0x50e, 0xc08c, 0x78f, 0x6dd9, 0x7269, 0x8033, 0xad7c, 0xba42, 0xb5c2, 0x833, 0x7dc, 0x2d69, 0x4318, 0x5654, 0x677e, 0x3f95, 0xc9b1, 0x7131, 0x5037, 0x7818, 0x3e3b, 0xf7c0, 0x79a1, 0xee76, 0x9d49, 0xe807, 0xf0aa, 0xef83, 0xab8c, 0x88e4, 0x5cf, 0x33b0, 0x6c54, 0x171a, 0x2e6e, 0xa47f, 0x2bbf, 0xa813, 0x999a, 0xad89

;#init_memory @vreg_inits_0_vmulhu.vx_0_mf2_8_0_1_vsetivli_zero_mask_disable_user_lin
.section .vreg_inits_0_vmulhu.vx_0_mf2_8_0_1_vsetivli_zero_mask_disable_user_lin, "ax"
	.org 0
	.byte 0x0, 0xb7, 0x80, 0x28, 0x7f, 0x92, 0x7f, 0x80, 0x80, 0x0, 0xff, 0xff, 0x0, 0x7f, 0xea, 0x0
	.org 128
	.byte 0x0, 0x0, 0xd0, 0x2, 0x0, 0x80, 0x7f, 0x1d, 0x7f, 0x80, 0x0, 0xe1, 0x80, 0x8e, 0x80, 0x12

;#init_memory @vreg_inits_0_vmulhu.vx_0_mf2_8_0_1_vsetivli_zero_mask_disable_user_mask_lin
.section .vreg_inits_0_vmulhu.vx_0_mf2_8_0_1_vsetivli_zero_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x9717f5a01d514570, 0xdc323b7e43317b9d, 0x10b1c18d22b2a5, 0xffffffffffffffff

;#init_memory @VFNMSAC.VF_0_M8_16_1_0_VSETVLI_VLMAX_NOMASK_DISABLE_USER_lin_aux
.section .VFNMSAC.VF_0_M8_16_1_0_VSETVLI_VLMAX_NOMASK_DISABLE_USER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffffff712f
;#init_memory @vreg_inits_0_vfnmsac.vf_0_m8_16_1_0_vsetvli_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vfnmsac.vf_0_m8_16_1_0_vsetvli_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.hword 0xc426, 0x6f50, 0x22c0, 0x8167, 0x1ead, 0x6081, 0xf771, 0xc8b6, 0x775c, 0x80c7, 0x27e0, 0x6e21, 0xdfc2, 0x777e, 0x3972, 0x1a6b, 0xc240, 0x5da5, 0x62da, 0x8532, 0xbe8c, 0xb7bb, 0x5e69, 0x45be, 0x3a49, 0x4448, 0x14, 0x69b4, 0x1d2c, 0x2f0d, 0x5611, 0xe59f, 0xf4b1, 0x2466, 0x8bc1, 0x2e14, 0xfb2d, 0x5aef, 0x725c, 0xf47e, 0x2744, 0x673d, 0xf4e3, 0x3ffe, 0x91d0, 0xa45, 0x99e, 0x8dc5, 0x763e, 0xde01, 0xdd65, 0xa4a3, 0x3fbf, 0x17e1, 0x9320, 0x22c2, 0xb4f7, 0xfb2, 0xece3, 0x3042, 0x727c, 0xf29a, 0x432, 0x6f18, 0xde95, 0xc95d, 0x9d21, 0x2d5f, 0x4192, 0x97ca, 0x265e, 0xae98, 0x85eb, 0xb4c6, 0x7afc, 0x4893, 0x38f5, 0xd72a, 0x75d, 0x5601, 0x349e, 0x7ba2, 0x2bba, 0x2115, 0x7886, 0x1766, 0x8f3b, 0x8ea4, 0x9cf0, 0x9ddb, 0xf09a, 0xccb4, 0xd546, 0x903, 0xd1c3, 0xb5b2, 0x7582, 0x8277, 0x6528, 0x44a0, 0x349a, 0xd758, 0x6cc1, 0xf705, 0x9f4d, 0xdae4, 0x3108, 0xa8a5, 0xaf86, 0x819a, 0x2910, 0xeae9, 0x3bb2, 0x10e3, 0xf599, 0xa5a5, 0x7402, 0xad1d, 0x43a2, 0xbdbb, 0xef56, 0x4b6f, 0x6867, 0xf1e1, 0xc559, 0xde92, 0xa0f, 0x1331
	.org 2048
	.hword 0xdfbd, 0x35e1, 0xdbd4, 0xcdf0, 0xf25, 0x5776, 0xb32a, 0xb13e, 0x6d6d, 0x7baa, 0x6f3c, 0x322f, 0xea5e, 0x229, 0xaf3a, 0x66c, 0xa18f, 0xc06e, 0x6885, 0x7add, 0xe34b, 0xe8, 0x4182, 0xe75f, 0x2285, 0x5684, 0xf3f0, 0x9bf9, 0x909d, 0x2f23, 0x4210, 0xdedd, 0xda58, 0xc13b, 0x7fc, 0xa1b3, 0xd72a, 0xe9b7, 0xd325, 0x6642, 0x221d, 0xd6, 0xcd70, 0x1b41, 0x58f8, 0x5d58, 0x116b, 0x2a4e, 0x3713, 0x5fbf, 0xdef7, 0x7fe, 0x2bb6, 0x22c4, 0xa3a0, 0x97c, 0x47d1, 0xbef8, 0x7299, 0x131e, 0xb2c4, 0x2976, 0xa00e, 0x816e, 0xe098, 0xc1d5, 0x1514, 0x875, 0xe24c, 0x58bf, 0x27d8, 0x35bf, 0x4a78, 0x36ef, 0x45db, 0xc99c, 0x9f22, 0xe7bb, 0xf42, 0xf37d, 0xd520, 0xe1bd, 0x25bf, 0x1d0e, 0x4b26, 0xef36, 0xf435, 0xa0bf, 0x55c5, 0xe8f4, 0xca0d, 0x6d2, 0xc42a, 0xed94, 0x5aff, 0xd124, 0x4be5, 0xb796, 0x93a1, 0xe7c5, 0x1c7d, 0x65ba, 0xcd08, 0x523e, 0x4d2a, 0x711, 0x9d2, 0x43f3, 0x61af, 0x6f35, 0x3ae8, 0x109e, 0x64a0, 0xa006, 0x68b6, 0x7b9f, 0x2a17, 0xd451, 0x4d4f, 0xf2c3, 0x2c92, 0xa3bb, 0x282a, 0x894b, 0xaf4f, 0x3af, 0x3503, 0x4a62

;#init_memory @vreg_inits_0_vmax.vv_0_m2_32_0_0_vsetivli_zero_mask_disable_user_lin
.section .vreg_inits_0_vmax.vv_0_m2_32_0_0_vsetivli_zero_mask_disable_user_lin, "ax"
	.org 0
	.word 0x80000000, 0xc80c1f61, 0x1d06, 0xe614c63a, 0x9a97c563, 0x80000000, 0x80000000, 0xc2f11b6c, 0xe1a4ab64, 0x0, 0x80000000, 0xffffffff, 0xffffffff, 0x9ffa333e, 0xa779cd85, 0x80000000
	.org 512
	.word 0x20e26e, 0x2c9b000, 0x1899072, 0xebfa9453, 0x0, 0xffffffff, 0x6, 0xfae32e98, 0xb0f3420e, 0x0, 0xe77055f9, 0xafb19794, 0xffffffff, 0xb6212f, 0xebe6f067, 0x3
	.org 1024
	.word 0x7fffffff, 0x7fffffff, 0x80000000, 0x0, 0x0, 0xcb16e3c2, 0xd5b76351, 0x80000000, 0xff866c3d, 0x7fffffff, 0x0, 0x90855c9d, 0x8bdebaac, 0x7fffffff, 0x38, 0x195850

;#init_memory @vreg_inits_0_vmax.vv_0_m2_32_0_0_vsetivli_zero_mask_disable_user_mask_lin
.section .vreg_inits_0_vmax.vv_0_m2_32_0_0_vsetivli_zero_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0xffffffffffffffff, 0xac7d4045acac2d7b, 0x0, 0x0

;#init_memory @vreg_inits_0_vmulhsu.vx_0_mf4_8_1_1_vsetivli_zero_mask_disable_user_lin
.section .vreg_inits_0_vmulhsu.vx_0_mf4_8_1_1_vsetivli_zero_mask_disable_user_lin, "ax"
	.org 0
	.byte 0x0, 0xe9, 0xff, 0x0, 0x7f, 0x7f, 0x7, 0x80
	.org 64
	.byte 0x93, 0x80, 0x0, 0xf5, 0xff, 0xd8, 0x11, 0x0

;#init_memory @vreg_inits_0_vmulhsu.vx_0_mf4_8_1_1_vsetivli_zero_mask_disable_user_mask_lin
.section .vreg_inits_0_vmulhsu.vx_0_mf4_8_1_1_vsetivli_zero_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0xda136, 0xd14c3b62d8e4ee97, 0xf2bd444f261576cb, 0x0

;#init_memory @vreg_inits_0_vmv2r.v_0_mf4_16_1_1_vsetvli_zero_mask_disable_user_lin
.section .vreg_inits_0_vmv2r.v_0_mf4_16_1_1_vsetvli_zero_mask_disable_user_lin, "ax"
	.org 0
	.hword 0x8000, 0xffff, 0x8704, 0x8000, 0x0, 0x0, 0xffff, 0x55, 0x8000, 0x8000, 0xfcbf, 0x7fff, 0x4c0, 0x8000, 0x8000, 0x1, 0x8000, 0x7fff, 0x7fff, 0x0, 0x7fff, 0xa154, 0x8000, 0x0, 0xab17, 0x91f2, 0xffff, 0x38c, 0x12, 0x7fff, 0xeda, 0x8000
	.org 512
	.hword 0xa2fa, 0xc32c, 0x8000, 0x69d, 0xffff, 0x5, 0x2, 0xffff, 0x7fff, 0x7fff, 0xffff, 0x0, 0xb9ec, 0x8000, 0x8000, 0x8000, 0x0, 0x72, 0x7fff, 0x0, 0x5e5, 0xddef, 0x7fff, 0xf078, 0xa7be, 0xef, 0xdeb8, 0x9, 0xffff, 0xe, 0x7fff, 0x0

;#init_memory @vreg_inits_0_vsrl.vi_0_m8_16_1_1_vsetivli_zero_nomask_disable_user_lin
.section .vreg_inits_0_vsrl.vi_0_m8_16_1_1_vsetivli_zero_nomask_disable_user_lin, "ax"
	.org 0
	.hword 0xffff, 0x0, 0x5, 0x17b, 0x34ae, 0xc3ba, 0xccdf, 0xced9, 0xfd52, 0x8000, 0xffff, 0x0, 0x6, 0xa, 0x0, 0xffff, 0xffff, 0x0, 0x0, 0x7fff, 0xe6df, 0x0, 0x8000, 0x3, 0x0, 0x0, 0xa85e, 0x7fff, 0xbab7, 0x21, 0xffff, 0x0, 0xe9cf, 0xe24c, 0x7, 0xf218, 0x0, 0x3, 0x83ac, 0x8000, 0x14f, 0x14, 0xdf, 0xa27b, 0x9ad7, 0xb022, 0xffff, 0xa98f, 0xffff, 0xffff, 0x0, 0x8000, 0x809e, 0x2, 0x22, 0x3d, 0x8581, 0xffff, 0x0, 0x6, 0x1ecb, 0x7fff, 0xffff, 0x8000, 0x0, 0x4, 0x7fff, 0x7fff, 0xdf62, 0xa895, 0x1, 0xe73a, 0x0, 0xff9b, 0x7fff, 0xffff, 0x28ae, 0xa46c, 0x7fff, 0x37f, 0x0, 0x5f, 0x815, 0x8000, 0x0, 0x8771, 0xffff, 0x0, 0x7fff, 0x0, 0x8, 0x8000, 0x0, 0xe1, 0x8000, 0x0, 0x81, 0xdad8, 0x3, 0x7fff, 0x7fff, 0x97a0, 0x12d, 0x1634, 0xffff, 0x3f, 0xcee2, 0x3, 0x0, 0x7fff, 0x8000, 0x7fff, 0xf9, 0xc91d, 0x7fff, 0x0, 0xffff, 0xffff, 0x8000, 0x7fff, 0x7fff, 0xc36f, 0x7fff, 0x0, 0xf, 0xc, 0x8000, 0xfc88
	.org 2048
	.hword 0x135, 0x8000, 0xc97e, 0xa509, 0x3fec, 0x7fff, 0x8000, 0x1, 0x336d, 0x1, 0x0, 0x6, 0x3, 0x3, 0xc6cd, 0x2, 0xffff, 0x93f7, 0x7fff, 0xb480, 0xffff, 0x7fff, 0x85ab, 0x64, 0x7fff, 0x7fff, 0x8000, 0x7fff, 0x0, 0x8000, 0x8000, 0x867f, 0x7fff, 0x11, 0x0, 0xffff, 0xc81e, 0x8fe0, 0x8000, 0xffff, 0x1d5, 0x8000, 0x2d3, 0x8ddf, 0x7fff, 0x8a24, 0x73, 0x13, 0x0, 0xffff, 0x233, 0x0, 0x0, 0x8a77, 0xffff, 0x9104, 0x7fff, 0x0, 0xffff, 0x0, 0xffff, 0x7fff, 0x0, 0xffff, 0x19, 0xffff, 0x8000, 0x7fff, 0xea5, 0x15bf, 0x8000, 0x7fff, 0x2, 0x7fff, 0x0, 0x8000, 0xb, 0x0, 0x472, 0xe263, 0xf7d6, 0x7fff, 0x8000, 0x3, 0x7fff, 0x9557, 0xc3e, 0x34, 0x7fff, 0x0, 0x0, 0xffff, 0x366, 0x37a, 0xffff, 0xa8, 0x0, 0xffff, 0x7fff, 0x0, 0xffff, 0xf7ef, 0x8280, 0x9856, 0x43a, 0x94ed, 0xffff, 0xffff, 0xc3, 0x9d4e, 0x69, 0x7fff, 0x8000, 0x129, 0xed9e, 0x49, 0xffff, 0x6, 0x7fff, 0xc28, 0x7, 0x1, 0xa, 0x0, 0xffff, 0x8000, 0x8000, 0x7fff

;#init_memory @vreg_inits_0_vsext.vf2_0_m8_16_0_0_vsetvl_zero_mask_disable_user_lin
.section .vreg_inits_0_vsext.vf2_0_m8_16_0_0_vsetvl_zero_mask_disable_user_lin, "ax"
	.org 0
	.hword 0x11, 0x0, 0x8eb4, 0x0, 0x8000, 0x0, 0x0, 0xffff, 0x7fff, 0x1, 0x45c, 0x8000, 0xbc6e, 0xf6d3, 0x8000, 0xffff, 0x8000, 0xb68c, 0xd, 0x8000, 0xf214, 0x8000, 0x8000, 0x8000, 0x40, 0x8000, 0xffff, 0x8000, 0xbf, 0x8000, 0xffff, 0x7fff, 0x8281, 0xea07, 0x17ac, 0xffff, 0x0, 0x8d, 0x8000, 0xcc3a, 0x9671, 0x0, 0x0, 0x28, 0xebcd, 0xffff, 0x7fff, 0xef91, 0x2a, 0xa99e, 0x0, 0x0, 0x7fff, 0x0, 0x3745, 0x7c, 0xff22, 0xc3e6, 0x7fff, 0x0, 0xffff, 0x9da9, 0x0, 0x8000, 0x317, 0xffff, 0x7fff, 0x9f83, 0xffff, 0xa61f, 0x42, 0x0, 0x0, 0xbdb8, 0x8000, 0x8000, 0x0, 0x0, 0x8cb8, 0x3, 0x12, 0x25b5, 0xffff, 0xab, 0x3, 0x8000, 0x681, 0x8000, 0x2d22, 0x7fff, 0x13, 0x8000, 0xb208, 0xd314, 0xffff, 0x0, 0x2bd, 0x93c8, 0xffff, 0x0, 0x2a58, 0xffff, 0xffff, 0xa3, 0x8, 0xffff, 0x7, 0xffff, 0x0, 0x8000, 0x7fff, 0x8000, 0x8000, 0x0, 0x7fff, 0xe3d6, 0xffff, 0xffff, 0xc82a, 0x9568, 0x7fff, 0xb8b4, 0x8000, 0x7fff, 0x7fff, 0xb68d, 0x7fff, 0x8000

;#init_memory @vreg_inits_0_vsext.vf2_0_m8_16_0_0_vsetvl_zero_mask_disable_user_mask_lin
.section .vreg_inits_0_vsext.vf2_0_m8_16_0_0_vsetvl_zero_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0xc47dffc28b8c266f, 0x424a5102db5, 0x834791629526503b, 0x605eb29f7c

;#init_memory @vreg_inits_0_vfnmacc.vv_0_m8_16_1_0_vsetvl_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vfnmacc.vv_0_m8_16_1_0_vsetvl_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.hword 0x7a6, 0x673, 0x4dcd, 0x2d12, 0xae38, 0x67df, 0x52e2, 0x174e, 0x1d89, 0xcfd6, 0x88, 0x9b68, 0x30fa, 0x9657, 0x6553, 0x743b, 0xa291, 0x18de, 0xd541, 0xcab8, 0x3a5e, 0x86fc, 0x709d, 0xd796, 0x8b65, 0x930, 0xb310, 0xfb8a, 0x53dd, 0x5d26, 0x3d99, 0x7834, 0xa332, 0x9bb8, 0x6bf, 0x75f0, 0x41d0, 0x9082, 0x58b0, 0x67f5, 0x9233, 0xde6e, 0x736c, 0x86c1, 0x114c, 0x4594, 0x668d, 0xb7b3, 0xa052, 0xd98d, 0xad88, 0x14e5, 0xbea5, 0xf7cb, 0xc7e5, 0x12bd, 0xb90b, 0x36f8, 0x9551, 0xa3e2, 0x4070, 0xe35e, 0x3604, 0x5473, 0x8368, 0x89b7, 0xcee6, 0x823e, 0x640c, 0x1905, 0xd9e0, 0xc631, 0x708, 0xfa24, 0x20d4, 0xf419, 0xe0e2, 0x84df, 0x6c4d, 0xbb49, 0xdbbd, 0x7865, 0x899c, 0xeaf8, 0xe433, 0xaffe, 0xdcf9, 0x1b7b, 0xf050, 0xd154, 0xf11, 0x8786, 0x617e, 0x7be, 0x2d88, 0x4bcd, 0xc4d6, 0x987c, 0xcdc6, 0xb765, 0x7078, 0x1ef3, 0xf123, 0x557b, 0x5a0, 0x4192, 0xc9f3, 0xb600, 0x229f, 0xbf3c, 0x2f8f, 0xf20e, 0x347c, 0xb9b1, 0xef01, 0x74bd, 0x8d75, 0x1afc, 0xe152, 0x90b4, 0x749f, 0x88d4, 0x910a, 0xbfc1, 0x8ef9, 0x8c46, 0xc604, 0xe493
	.org 2048
	.hword 0x1ea3, 0xebaf, 0x591b, 0x9bf0, 0x3003, 0xb518, 0x647e, 0x8caf, 0x920f, 0x6a2b, 0xc26c, 0x9ac0, 0xf788, 0xee41, 0x90bf, 0xaf1d, 0x82c5, 0x2967, 0x66be, 0xe742, 0xaaa3, 0xdd42, 0x8802, 0x4600, 0x1e06, 0x615c, 0xf3c5, 0x6c2b, 0x9099, 0x1ce8, 0x77f8, 0xb4f3, 0xb2aa, 0x4406, 0x1c58, 0x813, 0x523b, 0xe216, 0xccd7, 0x9e60, 0x2648, 0x192, 0x1992, 0x809e, 0xf65e, 0xb58a, 0x9874, 0x8226, 0x1269, 0x545d, 0xbd6c, 0x48d5, 0x22f7, 0x522c, 0x4372, 0xf251, 0xe2c, 0x2877, 0x5269, 0x3075, 0xb7c6, 0xdd21, 0x190, 0x11c1, 0xf1c6, 0xa60a, 0x38c2, 0xf2a8, 0xdea0, 0xd684, 0x46d1, 0x34ac, 0xf755, 0x3357, 0x913f, 0xa962, 0x6e26, 0x8057, 0xcf2a, 0x8000, 0x5781, 0x6946, 0x6117, 0xf3e, 0x791, 0xca9b, 0x65ca, 0x484, 0x23d, 0x46ab, 0xe1a3, 0x88c7, 0x5239, 0x1fa7, 0x9dbd, 0x6f2d, 0x64c8, 0xf0f3, 0xba2b, 0x21f0, 0x11ab, 0xd418, 0x536a, 0x5fcb, 0xe27c, 0x3534, 0x30a7, 0x18b7, 0x8b9c, 0x903f, 0x4cd9, 0xfbf3, 0x6894, 0xbabd, 0xd111, 0x345b, 0xb4c1, 0x5ddc, 0xd5f1, 0x637, 0x2ef2, 0x2ab3, 0xb6b5, 0xc7db, 0xf7cf, 0xb9cb, 0xcd15, 0x7427

;#init_memory @VFRSUB.VF_0_M8_16_1_1_VSETIVLI_ZERO_MASK_DISABLE_USER_lin_aux
.section .VFRSUB.VF_0_M8_16_1_1_VSETIVLI_ZERO_MASK_DISABLE_USER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffffff2d08
;#init_memory @vreg_inits_0_vfrsub.vf_0_m8_16_1_1_vsetivli_zero_mask_disable_user_lin
.section .vreg_inits_0_vfrsub.vf_0_m8_16_1_1_vsetivli_zero_mask_disable_user_lin, "ax"
	.org 0
	.hword 0x7b84, 0x990c, 0x2966, 0xa9d5, 0x3524, 0x7612, 0xa3e2, 0x9253, 0x45, 0x2b81, 0x51cd, 0x7175, 0xb892, 0xc06c, 0x2cd2, 0x7659, 0xbee, 0x8b63, 0x9340, 0xcdac, 0x47ec, 0x59b6, 0x9691, 0xe1b6, 0x8168, 0x95f0, 0xb407, 0xd6f7, 0xf161, 0x73fd, 0x29ee, 0x2e1e, 0x13c1, 0x7b98, 0x8ad8, 0xbe40, 0xd3b9, 0xf9ad, 0xc3e1, 0xcc, 0x3ed3, 0x3850, 0xab61, 0xc77d, 0xdad4, 0xeecc, 0x3dc6, 0xc6d3, 0x3259, 0xc376, 0x207e, 0xecee, 0x3418, 0x229e, 0x9273, 0x3e5f, 0x4d92, 0x7b1d, 0xdf3b, 0x939, 0x3f5, 0x4d4a, 0x4826, 0x5bdf, 0xa064, 0x6f53, 0x9864, 0x3e50, 0x134a, 0xbbc3, 0xbf75, 0x5699, 0x56e8, 0x5606, 0x2d52, 0xc722, 0xc2b9, 0x3576, 0x3fd, 0x5b, 0x8c3a, 0x6efa, 0x40fb, 0x1de1, 0x74a0, 0x4a93, 0x5e73, 0x95de, 0xdfee, 0xe5d, 0x3fbf, 0x892, 0xa603, 0x60df, 0x1cfc, 0xd912, 0xb131, 0xb26f, 0x2af, 0x8be1, 0xf993, 0xb383, 0x5245, 0xc630, 0x3e14, 0xd846, 0x4ffa, 0x60be, 0x820d, 0x8c75, 0xe96c, 0xc5ce, 0x971, 0x5263, 0x2d4a, 0x1c3b, 0x7189, 0xa873, 0x69ed, 0xc1d7, 0x9737, 0xbe9b, 0x400e, 0x5d36, 0x43ed, 0x2d1, 0x51a6, 0x191b

;#init_memory @vreg_inits_0_vfsub.vv_0_m8_32_1_1_vsetvli_zero_mask_disable_user_lin
.section .vreg_inits_0_vfsub.vv_0_m8_32_1_1_vsetvli_zero_mask_disable_user_lin, "ax"
	.org 0
	.word 0x58b8e4ea, 0x2a0cc3f6, 0xa667538e, 0x3e7ef4d5, 0x194b486a, 0xb71cf8bb, 0x5691c4a7, 0x3d444356, 0x6f21bc6e, 0xf5b3a802, 0xa29a128e, 0xfa040d84, 0x52b436b6, 0x31c0ff12, 0xef9f2d10, 0x8d7422ac, 0x46c10303, 0xf3d670c7, 0xeb80eea1, 0xecc2355, 0x3dd599d0, 0xc4dde40a, 0x3b1fd039, 0x6f9f7b29, 0x85772aa1, 0xdbcd767, 0x71c24688, 0x1773c7b8, 0x9e6c1ac5, 0xd567fbcc, 0xfec75461, 0x7109b9c8, 0xe1821604, 0x76aa0b0a, 0x3268fdcb, 0x4ac7a07e, 0x425dd74e, 0x9ed4f979, 0xc8331100, 0x84df2810, 0x2626fcb1, 0xab59d9eb, 0x9687478d, 0x409d684b, 0xf5fc0d8b, 0x657fa936, 0xd9393024, 0xbd827dac, 0x3241f1f5, 0x27798915, 0xa64b3b84, 0xc59db869, 0x6dc8cc2e, 0xac33441a, 0x7cf10a27, 0x6b1446f9, 0xb5998894, 0xb546265d, 0x326ce38, 0x127bb7e6, 0x8585b0e5, 0x1bd23631, 0x425b7b22, 0xb6bbebb3
	.org 2048
	.word 0xb9e1ba03, 0xcd1fe9c, 0xecb5ae33, 0x4d2b3eab, 0xcf93968a, 0xe2a5a27d, 0xdfcee603, 0xdb2c643b, 0x4c29a41a, 0x95a84882, 0xb2888620, 0xfb29fbab, 0xa78cc57d, 0x4d3a95c2, 0xf6e74305, 0xa979e14b, 0x24ed354e, 0xa1696bda, 0xfaa58c3d, 0x55567d59, 0xb02a127, 0xde76479b, 0x133f68a2, 0xb2adff7, 0xd6c3633c, 0x7adfdfe4, 0x5f795d73, 0xe2aa5fb0, 0x1c0f9d81, 0x2ff3581d, 0x8303d8d6, 0xd524354c, 0xa28f9faf, 0x5d12ae0e, 0x85d2fe28, 0x69b170ba, 0x6e184166, 0x920583bb, 0x7a337d85, 0x3289d457, 0x29dc8221, 0x801f1f40, 0x1357947, 0xfb550c9b, 0x61c8c496, 0x7ef051a9, 0x872989f, 0xaf438409, 0x42220221, 0xc2382800, 0x5bf9cc23, 0x816582f5, 0x3126ccb7, 0x633d3d8b, 0x5ac17db0, 0x27525d88, 0x36ecd307, 0x67f0b376, 0xca807aa8, 0x2e58ae46, 0x30a7ea8c, 0x82131aec, 0x13012f3d, 0xf67ae8aa

;#init_memory @VFSGNJN.VF_0_M1_64_0_0_VSETIVLI_VLMAX_MASK_DISABLE_USER_lin_aux
.section .VFSGNJN.VF_0_M1_64_0_0_VSETIVLI_VLMAX_MASK_DISABLE_USER_lin_aux, "ax"
	.org 0x0
	.dword 0x2c7c9a95b530fb0c
;#init_memory @vreg_inits_0_vfsgnjn.vf_0_m1_64_0_0_vsetivli_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vfsgnjn.vf_0_m1_64_0_0_vsetivli_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.dword 0x7e88daa370026b58, 0x27211a7446b18f37, 0x6c3a0d0b27a989da, 0x91b6e2e31ba1a23d

;#init_memory @vreg_inits_0_vadd.vv_0_m2_64_0_0_vsetvl_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vadd.vv_0_m2_64_0_0_vsetvl_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.dword 0x7fffffffffffffff, 0xa935a3245850cfcf, 0xd00852c8201eba65, 0xffffffffffffffff, 0x95b2fff04d246497, 0x0, 0xffffffffffffffff, 0x7fffffffffffffff
	.org 512
	.dword 0x0, 0x8000000000000000, 0xb6a01fb42b03a7f3, 0x0, 0x0, 0xfd927764ccbc7412, 0xc16a5d90335ac545, 0xffffffffffffffff
	.org 1024
	.dword 0x7fffffffffffffff, 0xcf063992ced8, 0xcc6056c9c4155204, 0x9, 0x8000000000000000, 0xffffffffffffffff, 0x8000000000000000, 0x8000000000000000

;#init_memory @vreg_inits_0_vadd.vv_0_m2_64_0_0_vsetvl_vlmax_nomask_disable_user_post_lin
.section .vreg_inits_0_vadd.vv_0_m2_64_0_0_vsetvl_vlmax_nomask_disable_user_post_lin, "ax"
	.org 0
	.dword 0x7fffffffffffffff, 0x2935a3245850cfcf, 0x86a8727c4b226258, 0xffffffffffffffff, 0x95b2fff04d246497, 0xfd927764ccbc7412, 0xc16a5d90335ac544, 0x7ffffffffffffffe
	.org 512
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vmslt.vx_0_m1_32_1_1_vsetvli_zero_nomask_disable_user_lin
.section .vreg_inits_0_vmslt.vx_0_m1_32_1_1_vsetvli_zero_nomask_disable_user_lin, "ax"
	.org 0
	.word 0xb2df9abe, 0x99013e, 0xffffffff, 0xa335484e, 0x7fffffff, 0xcdf4d210, 0x1d9b7d, 0x789
	.org 256
	.word 0x80000000, 0x7fffffff, 0x7fffffff, 0xc77f7424, 0x7fffffff, 0xffffffff, 0x0, 0xffffffff

;#init_memory @vreg_inits_0_vfsgnj.vv_0_m2_32_1_0_vsetvl_zero_mask_disable_user_lin
.section .vreg_inits_0_vfsgnj.vv_0_m2_32_1_0_vsetvl_zero_mask_disable_user_lin, "ax"
	.org 0
	.word 0x4b19ab9c, 0x6c16f4f, 0xa199d28e, 0x38337761, 0x99984f38, 0xf9357f3a, 0xe2700357, 0x13357510, 0x57b111b2, 0x3635362, 0x22369c52, 0x8cecb623, 0xb7622fdc, 0xc3100d90, 0xa9632bd9, 0x314e8834
	.org 512
	.word 0xb487ff9f, 0x6a920231, 0x8e1f35d1, 0x2311706, 0x6fb2b421, 0xbcd317d8, 0x5c51d3ae, 0xb353dd6e, 0x139a0ce1, 0x34a8a6c8, 0xff583db6, 0x6d3b93c1, 0x5528ebc6, 0x1327102c, 0x89b0bb, 0xcd25a2ea

;#init_memory @vreg_inits_0_vmadd.vx_0_mf2_16_1_0_vsetvli_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vmadd.vx_0_mf2_16_1_0_vsetvli_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.hword 0x16, 0x8000, 0x8000, 0x10ff, 0x1ac8, 0x0, 0xfb01, 0xdc27
	.org 128
	.hword 0x88be, 0x96d5, 0x6, 0xffff, 0xb433, 0x38f, 0xa146, 0x7fff

;#init_memory @VFMUL.VF_0_M2_64_1_1_VSETVL_ZERO_NOMASK_DISABLE_USER_lin_aux
.section .VFMUL.VF_0_M2_64_1_1_VSETVL_ZERO_NOMASK_DISABLE_USER_lin_aux, "ax"
	.org 0x0
	.dword 0x09caa1d969f760f4
;#init_memory @vreg_inits_0_vfmul.vf_0_m2_64_1_1_vsetvl_zero_nomask_disable_user_lin
.section .vreg_inits_0_vfmul.vf_0_m2_64_1_1_vsetvl_zero_nomask_disable_user_lin, "ax"
	.org 0
	.dword 0x90ab9b03074a14c7, 0x1811aa53d3138560, 0xd6ea8a36da9bb290, 0xdccb08b0a4f0f1f0, 0x934a4a2c1a9cc49d, 0x8dfa50453885726f, 0x824bd056ea7fb51c, 0x7910a691ee9a8479

;#init_memory @vreg_inits_0_vand.vi_0_m1_64_0_0_vsetivli_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vand.vi_0_m1_64_0_0_vsetivli_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.dword 0x7fffffffffffffff, 0x3ade, 0x0, 0xffffffffffffffff
	.org 256
	.dword 0x8000000000000000, 0x8000000000000000, 0x1fa1f75da35c6, 0x8000000000000000

;#init_memory @vreg_inits_0_vand.vi_0_m1_64_0_0_vsetivli_vlmax_nomask_disable_user_post_lin
.section .vreg_inits_0_vand.vi_0_m1_64_0_0_vsetivli_vlmax_nomask_disable_user_post_lin, "ax"
	.org 0
	.dword 0x000000000000000c, 0x000000000000000c, 0x0000000000000000, 0x000000000000000c
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vrsub.vx_0_m4_32_1_0_vsetvli_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vrsub.vx_0_m4_32_1_0_vsetvli_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.word 0x7a8213, 0x93212433, 0x6, 0x0, 0xa74250a1, 0x80000000, 0xb850810d, 0xc33227, 0xffffffff, 0x0, 0x1, 0x80000000, 0x7ef, 0x7fffffff, 0xcad8d743, 0x137, 0x15b5267, 0x381, 0x7, 0xb0786334, 0x3cb5d3e0, 0x78d4, 0x7fffffff, 0x0, 0x844960a1, 0x96bc5092, 0xaaef7f56, 0xb96c51, 0xeaeee851, 0x7fffffff, 0xffffffff, 0x7fffffff
	.org 1024
	.word 0x80000000, 0x7fffffff, 0x4bc, 0xa55d1536, 0xffffffff, 0x1dd238e, 0x1d91, 0x80000000, 0x80000000, 0xdc4, 0x0, 0x80000000, 0x95, 0x6b, 0x3f, 0xffffffff, 0x80000000, 0x7fffffff, 0xf1363b63, 0x80000000, 0x7fffffff, 0x80000000, 0x80000000, 0xffffffff, 0x7fffffff, 0x80000000, 0x0, 0xa900957c, 0x80000000, 0xd71b4, 0x80000000, 0x0

;#init_memory @vreg_inits_0_vrsub.vx_0_m4_32_1_0_vsetvli_vlmax_nomask_disable_user_post_lin
.section .vreg_inits_0_vrsub.vx_0_m4_32_1_0_vsetvli_vlmax_nomask_disable_user_post_lin, "ax"
	.org 0
	.word 0xff857ded, 0x6cdedbcd, 0xfffffffa, 0x00000000, 0x58bdaf5f, 0x80000000, 0x47af7ef3, 0xff3ccdd9, 0x00000001, 0x00000000, 0xffffffff, 0x80000000, 0xfffff811, 0x80000001, 0x352728bd, 0xfffffec9, 0xfea4ad99, 0xfffffc7f, 0xfffffff9, 0x4f879ccc, 0xc34a2c20, 0xffff872c, 0x80000001, 0x00000000, 0x7bb69f5f, 0x6943af6e, 0x551080aa, 0xff4693af, 0x151117af, 0x80000001, 0x00000001, 0x80000001
	.org 1024
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vmsne.vv_0_mf4_8_0_1_vsetvl_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vmsne.vv_0_mf4_8_0_1_vsetvl_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.byte 0x9, 0xff, 0x0, 0x2, 0x0, 0x80, 0xf0, 0x0
	.org 64
	.byte 0xff, 0x80, 0xcd, 0xff, 0xa3, 0x86, 0x80, 0xff
	.org 128
	.byte 0xcb, 0xba, 0x7f, 0xff, 0xa8, 0x7f, 0x1f, 0x80

;#init_memory @vreg_inits_0_vmsne.vv_0_mf4_8_0_1_vsetvl_vlmax_mask_disable_user_mask_lin
.section .vreg_inits_0_vmsne.vv_0_mf4_8_0_1_vsetvl_vlmax_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x93f7887a9dcf0609, 0x7fffffffffffffff, 0xac0ecdf7399b1c9c, 0x0

;#init_memory @vreg_inits_0_vfmul.vv_0_m2_32_1_0_vsetvli_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vfmul.vv_0_m2_32_1_0_vsetvli_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.word 0xda841231, 0xc4287e0c, 0xc45afbe5, 0x829392ee, 0xcfc64ea3, 0x38aa2dcf, 0x4607bb73, 0xa2ae65ff, 0xba739ca9, 0xa7fcf853, 0xde3da65b, 0xacde4eb8, 0x8dbcf769, 0x22a31892, 0xc269ad0d, 0xf66479ed
	.org 512
	.word 0xdd314db2, 0xcdcca912, 0xa4024518, 0x12275c6d, 0xbb46ad12, 0xb910159d, 0x693c4bad, 0xf71667c2, 0xcf4fdd26, 0x14f58b22, 0x4885d0c5, 0xf4c218c9, 0x5597bcfd, 0xcbaf7201, 0x28e0e513, 0xeec75320

;#init_memory @vreg_inits_0_vmulh.vv_0_m4_16_1_1_vsetvli_zero_mask_disable_user_lin
.section .vreg_inits_0_vmulh.vv_0_m4_16_1_1_vsetvli_zero_mask_disable_user_lin, "ax"
	.org 0
	.hword 0x7fff, 0x120, 0xcd0d, 0xffff, 0x22, 0xffff, 0x3, 0xffff, 0x99ca, 0xd4b2, 0xffff, 0x7fff, 0xdb8f, 0xbbc1, 0xa69b, 0xfbde, 0xffff, 0x8000, 0xffff, 0x9001, 0x55, 0x7fff, 0xce5d, 0x0, 0xf943, 0x7fff, 0xffff, 0x0, 0x7fff, 0x7fff, 0x0, 0x0, 0x0, 0x0, 0x8000, 0x0, 0x0, 0x1331, 0x0, 0x3b1, 0x8000, 0x37, 0x0, 0xc295, 0x0, 0xffff, 0xc105, 0x85db, 0x8000, 0xeca6, 0xebc5, 0x17, 0xbbc5, 0x7, 0x6, 0x8000, 0x7fff, 0xffff, 0x7fff, 0x6, 0x39, 0xffff, 0xafd6, 0x8000
	.org 1024
	.hword 0x8000, 0xe49f, 0xffff, 0xffff, 0x8000, 0xa4, 0x0, 0x250, 0x7fff, 0xcd74, 0x0, 0xffff, 0xf701, 0x7fff, 0x7fff, 0x1, 0xf2f3, 0x7fff, 0x8000, 0xffff, 0x7, 0x0, 0x214, 0xffff, 0xffff, 0x7fff, 0x7fff, 0x0, 0x7fff, 0x178, 0x0, 0xffff, 0x8000, 0x0, 0x0, 0x0, 0x8000, 0x8000, 0x8000, 0x6cc, 0xffff, 0x0, 0x9ee, 0x8000, 0x8000, 0x8000, 0x55, 0x8000, 0x8734, 0x0, 0x8f31, 0x8000, 0xffff, 0xae36, 0x8000, 0x2, 0xffff, 0xa058, 0xbc75, 0x8000, 0xffff, 0xc636, 0x0, 0x2ea
	.org 2048
	.hword 0x7fff, 0x0, 0xab83, 0x7fff, 0x8000, 0x0, 0x810b, 0x8a85, 0x8000, 0xc5, 0x7fff, 0x2, 0xa2de, 0x7fff, 0x89c8, 0x0, 0x116f, 0xe821, 0xf70d, 0xa054, 0x6c, 0xffff, 0xa3e8, 0x2150, 0x62, 0x8e6, 0x0, 0x7ed, 0x770, 0xffff, 0x0, 0x0, 0xeead, 0xee83, 0x7fff, 0x0, 0x23b, 0xcbe5, 0x8000, 0x0, 0x8b5d, 0x0, 0xffff, 0xcd8, 0xd28b, 0xe95b, 0x7fff, 0x7fff, 0x5e7, 0xc408, 0xd, 0xffff, 0xffff, 0x1, 0x8000, 0xb81c, 0xf9ea, 0xc7, 0x7fff, 0x7fff, 0x193b, 0x8000, 0xc48f, 0x44b

;#init_memory @vreg_inits_0_vmulh.vv_0_m4_16_1_1_vsetvli_zero_mask_disable_user_mask_lin
.section .vreg_inits_0_vmulh.vv_0_m4_16_1_1_vsetvli_zero_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x7fffffffffffffff, 0xb0f350e55355a99e, 0x248135, 0xffffffffffffffff

;#init_memory @vreg_inits_0_vnmsac.vx_0_m1_8_0_0_vsetvl_zero_nomask_disable_user_lin
.section .vreg_inits_0_vnmsac.vx_0_m1_8_0_0_vsetvl_zero_nomask_disable_user_lin, "ax"
	.org 0
	.byte 0xe5, 0x23, 0xff, 0xf4, 0xe3, 0x80, 0x0, 0xa1, 0xaf, 0xeb, 0xff, 0x3, 0xe1, 0x2, 0xff, 0xce, 0x0, 0x3, 0x0, 0x7f, 0x7f, 0x80, 0x15, 0x4, 0x7f, 0x0, 0xff, 0x0, 0x80, 0x0, 0x80, 0x80
	.org 256
	.byte 0x7f, 0x14, 0xec, 0xec, 0xb9, 0x0, 0x0, 0xe, 0x9, 0x1, 0x0, 0xf0, 0x1, 0xba, 0x4, 0x7f, 0xe5, 0x2, 0xfe, 0xcd, 0x2, 0x0, 0x7f, 0x1, 0xa9, 0xdd, 0x1, 0x80, 0xff, 0x31, 0x80, 0x0

;#init_memory @vreg_inits_0_vmv.v.i_0_mf2_16_1_1_vsetvli_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vmv.v.i_0_mf2_16_1_1_vsetvli_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.hword 0x7fff, 0x8000, 0x1703, 0xac9, 0x678, 0x0, 0xffff, 0xf850

;#init_memory @vreg_inits_0_vsext.vf4_0_mf2_8_0_0_vsetivli_zero_nomask_disable_user_lin
.section .vreg_inits_0_vsext.vf4_0_mf2_8_0_0_vsetivli_zero_nomask_disable_user_lin, "ax"
	.org 0
	.word 0x430d02, 0xffffffff, 0x0, 0xb5668993

;#init_memory @vreg_inits_0_vmsleu.vx_0_m1_16_1_0_vsetvl_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vmsleu.vx_0_m1_16_1_0_vsetvl_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.hword 0x75, 0x22ba, 0x1, 0x8000, 0x4c, 0x3c, 0x1, 0x7fff, 0x7fff, 0xb4c9, 0x9a9d, 0xedb0, 0x8, 0xffff, 0xc4ab, 0x8000
	.org 256
	.hword 0xffff, 0x620, 0x0, 0x0, 0x7fff, 0x1, 0x8000, 0x8000, 0x0, 0xffff, 0xebec, 0x0, 0x7fff, 0x7fff, 0x8000, 0xe75c

;#init_memory @vreg_inits_0_vmsleu.vx_0_m1_16_1_0_vsetvl_vlmax_nomask_disable_user_post_lin
.section .vreg_inits_0_vmsleu.vx_0_m1_16_1_0_vsetvl_vlmax_nomask_disable_user_post_lin, "ax"
	.org 0
	.hword 0xffff, 0x0620, 0x0000, 0x0000, 0x7fff, 0x0001, 0x8000, 0x8000, 0x0000, 0xffff, 0xebec, 0x0000, 0x7fff, 0x7fff, 0x8000, 0xe75c
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vfsgnjn.vv_0_m2_32_1_1_vsetivli_zero_nomask_disable_user_lin
.section .vreg_inits_0_vfsgnjn.vv_0_m2_32_1_1_vsetivli_zero_nomask_disable_user_lin, "ax"
	.org 0
	.word 0x79f4a28f, 0x7b90f82, 0xa55b171d, 0xe1d1c8fb, 0x23a4b3e9, 0x322e9f9a, 0x343e2954, 0x408c3a6f, 0x4975eeb2, 0x8603f65d, 0xfabce0c6, 0xe788feb3, 0x62b674ec, 0x36f37523, 0xf57da9fe, 0x81bc1d21
	.org 512
	.word 0x81757b7d, 0x869e5dac, 0xa00665ce, 0x182ecc04, 0x14741439, 0x1cd579c1, 0x3c72e865, 0x1b80ff8d, 0x321f136a, 0xda8771c1, 0x72a5b485, 0x5e296fd4, 0x98575529, 0x3d159988, 0x11e74e36, 0xb9fc282d

;#init_memory @vreg_inits_0_vsra.vv_0_mf2_32_1_1_vsetvli_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vsra.vv_0_mf2_32_1_1_vsetvli_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.word 0x929f4fb1, 0x0, 0x7012, 0x80000000
	.org 128
	.word 0x80000000, 0x18b7d6e, 0x7fffffff, 0x0
	.org 256
	.word 0x92081456, 0xfa891cfa, 0xc23472d4, 0x1f

;#init_memory @vreg_inits_0_vsra.vv_0_mf2_32_1_1_vsetvli_vlmax_nomask_disable_user_post_lin
.section .vreg_inits_0_vsra.vv_0_mf2_32_1_1_vsetvli_vlmax_nomask_disable_user_post_lin, "ax"
	.org 0
	.word 0x929f4fb1, 0x00000000, 0x00000000, 0x80000000, 0x6396e53e, 0x1f058000, 0xdcf579a7, 0xbdc21a40
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vmsgt.vx_0_m8_32_1_1_vsetvl_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vmsgt.vx_0_m8_32_1_1_vsetvl_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.word 0xd9c6a857, 0x577f1, 0x7fffffff, 0xfa787fc3, 0xf03e, 0x7fffffff, 0x25, 0x7fffffff, 0xe446c234, 0x7fffffff, 0xfb7615, 0xffffffff, 0x8bf2e, 0x7, 0xe4ea553b, 0xffffffff, 0x80000000, 0xffffffff, 0xf9a941e0, 0x7fffffff, 0x64e80b, 0xedfbb28e, 0xffffffff, 0xeff1641, 0xffffffff, 0x80000000, 0xba269503, 0xda209124, 0x7fffffff, 0x7fffffff, 0x0, 0xa526b44e, 0x1ca, 0x0, 0x7fffffff, 0xcb1fe1ec, 0xffffffff, 0x80000000, 0x7f, 0xffffffff, 0xffffffff, 0xc37b8029, 0xa607a377, 0x0, 0xffffffff, 0xd525, 0xffffffff, 0xa33e3028, 0xffffffff, 0xb3af72a5, 0xffffffff, 0x80000000, 0x80000000, 0x3c2, 0x0, 0xffffffff, 0xffffffff, 0xffffffff, 0x7fffffff, 0xd3, 0xffffffff, 0x175c2, 0xffffffff, 0xffffffff
	.org 2048
	.word 0x7fffffff, 0x16294, 0xffffffff, 0x19dbae, 0x0, 0xdee8cde8, 0xffffffff, 0x0, 0xe04b8519, 0x3926557, 0x968e2abd, 0x0, 0x88031ede, 0xdbd81a39, 0x34546, 0x93674efb, 0x7fffffff, 0x80000000, 0x0, 0x3c, 0x80000000, 0x13dbcb, 0x7fffffff, 0x7fffffff, 0xffffffff, 0xcf03f9ce, 0x0, 0x7fffffff, 0xfe, 0xb90b9585, 0xffffffff, 0x7fffffff, 0x80000000, 0xffffffff, 0x0, 0x7fffffff, 0x918719a9, 0x80000000, 0x80000000, 0xffffffff, 0xffffffff, 0x80000000, 0x1c, 0xffffffff, 0x80000000, 0xd8315277, 0x80000000, 0x7fffffff, 0xde5193d4, 0xffffffff, 0x1f1317, 0xbe51795d, 0xffffffff, 0x7fffffff, 0xce3d6d36, 0x7fffffff, 0x9928abaf, 0xffffffff, 0xd77, 0xffffffff, 0x90d9074a, 0x30b7, 0x62, 0x5b8e7

;#init_memory @vreg_inits_0_vmsgt.vx_0_m8_32_1_1_vsetvl_vlmax_mask_disable_user_mask_lin
.section .vreg_inits_0_vmsgt.vx_0_m8_32_1_1_vsetvl_vlmax_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0xc8d0521036cc9ade, 0xb54aa7fd88565392, 0xd88ebe2b9b376a64, 0xffffffffffffffff

;#init_memory @VFSGNJ.VF_0_M1_16_0_0_VSETVL_VLMAX_MASK_DISABLE_USER_lin_aux
.section .VFSGNJ.VF_0_M1_16_0_0_VSETVL_VLMAX_MASK_DISABLE_USER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffffffc803
;#init_memory @vreg_inits_0_vfsgnj.vf_0_m1_16_0_0_vsetvl_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vfsgnj.vf_0_m1_16_0_0_vsetvl_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.hword 0x9cd3, 0x630e, 0xa0fa, 0xb871, 0x6874, 0x9ed3, 0x210, 0x3d44, 0x47aa, 0xf183, 0x47d3, 0x77c1, 0x5a03, 0xa1af, 0x3ac5, 0x714c

;#init_memory @vreg_inits_0_vsra.vx_0_m8_8_1_0_vsetivli_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vsra.vx_0_m8_8_1_0_vsetivli_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.byte 0x80, 0xff, 0xe3, 0x14, 0x80, 0xcf, 0xbd, 0x18, 0x0, 0x4, 0x80, 0x0, 0x3, 0x9d, 0x80, 0x2, 0xff, 0x0, 0x0, 0xd, 0x7f, 0x0, 0x8c, 0x8c, 0x97, 0x80, 0x7f, 0xe4, 0xb, 0x80, 0x0, 0x0, 0x0, 0x1, 0xb2, 0x7f, 0x3, 0x7f, 0xff, 0xa2, 0xa, 0xc6, 0xaf, 0x7f, 0x80, 0x98, 0xff, 0x0, 0x80, 0x1, 0xff, 0x7f, 0x80, 0xff, 0xff, 0x80, 0x9, 0x7, 0xe0, 0x7f, 0xab, 0xe6, 0x4, 0x7f, 0xe6, 0xff, 0xdc, 0x80, 0xcd, 0x0, 0xe4, 0xff, 0x0, 0x7, 0xe2, 0x0, 0x1c, 0xdf, 0xa8, 0x0, 0xa0, 0xff, 0xa, 0x7f, 0xaa, 0x80, 0x7f, 0x0, 0x7, 0xff, 0x80, 0xff, 0xa6, 0xf0, 0x1, 0x0, 0x7f, 0x2, 0x80, 0x7f, 0x1, 0xd4, 0x86, 0xe5, 0xc5, 0x80, 0x4, 0x0, 0xfc, 0xd7, 0x2, 0xff, 0x0, 0x80, 0xff, 0x7f, 0xb4, 0x0, 0x5, 0xc1, 0x7f, 0x80, 0xfd, 0x8c, 0x0, 0x2c, 0x80, 0xff, 0x80, 0x0, 0x0, 0x2, 0xff, 0xff, 0x7f, 0xaf, 0x1b, 0x9d, 0x80, 0x7f, 0x1, 0x80, 0xdb, 0xf1, 0xfe, 0x80, 0x6, 0x0, 0x0, 0xe8, 0x81, 0x80, 0x1, 0xd4, 0xff, 0xd, 0xf5, 0xf7, 0x0, 0x7f, 0x7f, 0x7, 0xff, 0xa, 0x7f, 0x80, 0x93, 0xff, 0x1a, 0xac, 0x0, 0x1, 0xb, 0xff, 0xec, 0x0, 0x7, 0xff, 0xdc, 0xff, 0x0, 0xff, 0x7f, 0xff, 0x7f, 0x3, 0x7f, 0x0, 0x0, 0xb6, 0x8a, 0x80, 0x88, 0x80, 0x5, 0x0, 0xff, 0xa3, 0xb2, 0x80, 0x7f, 0xbb, 0x4, 0x0, 0x14, 0x6, 0xc, 0x80, 0x7f, 0x0, 0xa4, 0x6, 0x80, 0xe1, 0xff, 0x2, 0x0, 0xa5, 0x80, 0x7f, 0xff, 0x80, 0xff, 0xdc, 0x80, 0xf, 0x0, 0xff, 0xfd, 0xbf, 0x0, 0x0, 0x9, 0x0, 0xd1, 0x8b, 0x7f, 0x11, 0xee, 0x2, 0x0, 0x1, 0x5, 0xa, 0x80, 0x80, 0xbe, 0x0, 0xff, 0xc2, 0xf5, 0x80, 0x1f, 0x80, 0x87, 0x0
	.org 2048
	.byte 0x2, 0xff, 0xc6, 0x1, 0x0, 0xb5, 0xff, 0xa8, 0xff, 0x0, 0x0, 0x7f, 0x0, 0xc1, 0x80, 0xff, 0xff, 0xed, 0x0, 0x1b, 0x7f, 0xff, 0xec, 0x1, 0x80, 0x7f, 0x7f, 0x0, 0xec, 0x80, 0x2, 0x15, 0xd4, 0xc4, 0x0, 0xff, 0x5, 0x7f, 0x7f, 0x4, 0xff, 0x88, 0x83, 0x1, 0xbc, 0xf, 0x6, 0x7f, 0xcc, 0xff, 0x91, 0x0, 0xff, 0xff, 0xad, 0xff, 0x7f, 0xff, 0x80, 0x7f, 0xad, 0x1, 0x0, 0xe9, 0xff, 0xff, 0x0, 0x7f, 0x80, 0x0, 0xff, 0x6, 0xaa, 0x80, 0x80, 0x0, 0x80, 0xff, 0xff, 0x19, 0x1, 0x7f, 0xda, 0x7f, 0x7f, 0x1, 0x0, 0x7f, 0x80, 0x0, 0x1, 0xf, 0x80, 0xab, 0xb1, 0x1, 0x80, 0x7f, 0x7f, 0xc9, 0x89, 0xff, 0xff, 0x0, 0x7f, 0xd0, 0x7f, 0xff, 0x7f, 0xed, 0x94, 0x0, 0xff, 0x1f, 0x9, 0x0, 0x0, 0x0, 0xbb, 0xf4, 0xff, 0xcc, 0x80, 0x7f, 0x80, 0x80, 0x80, 0xda, 0x0, 0x6, 0xff, 0x97, 0x80, 0x7f, 0x0, 0xa3, 0x80, 0x7f, 0x0, 0xb6, 0x1, 0xc0, 0x7f, 0xff, 0xa5, 0xa6, 0x7f, 0xa, 0xf, 0x2, 0x32, 0x81, 0x7f, 0x3, 0xff, 0x8d, 0xa2, 0xff, 0x3, 0xff, 0x0, 0x7, 0x90, 0x0, 0xff, 0x80, 0xff, 0x0, 0x0, 0x7f, 0x0, 0x80, 0x30, 0x6, 0xc7, 0x10, 0xef, 0xff, 0xc9, 0xc4, 0x0, 0x7f, 0x7f, 0xff, 0x18, 0x0, 0xb2, 0xa3, 0xea, 0xca, 0x19, 0x80, 0x2, 0x7, 0xe0, 0x7f, 0x0, 0xff, 0x0, 0xcd, 0x80, 0x91, 0x80, 0x0, 0x80, 0xff, 0x88, 0x91, 0xca, 0x14, 0xff, 0xff, 0x7f, 0x11, 0x80, 0x0, 0x3, 0xc7, 0x80, 0x97, 0x80, 0x0, 0x1, 0xa1, 0x1, 0xa, 0x3, 0xbd, 0xa3, 0xff, 0xa9, 0xd5, 0x80, 0xff, 0xfb, 0x0, 0x37, 0x0, 0xb6, 0x0, 0x7f, 0x83, 0x0, 0x0, 0x7f, 0x80, 0x0, 0x4, 0x1c, 0xa1, 0xfe, 0x80, 0x4, 0xbe, 0xbf, 0x1e

;#init_memory @vreg_inits_0_vsra.vx_0_m8_8_1_0_vsetivli_vlmax_nomask_disable_user_post_lin
.section .vreg_inits_0_vsra.vx_0_m8_8_1_0_vsetivli_vlmax_nomask_disable_user_post_lin, "ax"
	.org 0
	.byte 0x80, 0xff, 0xe3, 0x14, 0x80, 0xcf, 0xbd, 0x18, 0x00, 0x04, 0x80, 0x00, 0x03, 0x9d, 0x80, 0x02, 0xff, 0x00, 0x00, 0x0d, 0x7f, 0x00, 0x8c, 0x8c, 0x97, 0x80, 0x7f, 0xe4, 0x0b, 0x80, 0x00, 0xff
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @VFADD.VF_0_M8_32_0_1_VSETVL_ZERO_MASK_DISABLE_USER_lin_aux
.section .VFADD.VF_0_M8_32_0_1_VSETVL_ZERO_MASK_DISABLE_USER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffff759c75db
;#init_memory @vreg_inits_0_vfadd.vf_0_m8_32_0_1_vsetvl_zero_mask_disable_user_lin
.section .vreg_inits_0_vfadd.vf_0_m8_32_0_1_vsetvl_zero_mask_disable_user_lin, "ax"
	.org 0
	.word 0xa075a64a, 0xa1376d46, 0x84a9788a, 0xc2111fb8, 0x60d1b9bb, 0xc1351288, 0x8c000934, 0x26c135a8, 0x1ce2e0a6, 0x6e8048f8, 0x93030201, 0xf1b1790, 0x866c587e, 0xdf6ee95e, 0x3f347f9c, 0x21ac6f68, 0x807e663, 0xb6ce8560, 0x2aa274a5, 0xc01bf78, 0xd2c22446, 0xfc850868, 0x61bb029d, 0xbb378709, 0x5d8e54ad, 0x3102fbd, 0xe2034564, 0xfb82db7, 0x80f4d5db, 0x4c4c5b9a, 0xc68f286a, 0xc521916e, 0xe6ce8f4a, 0x67ec899b, 0x27b890c5, 0x548f32e5, 0xdff3b85, 0x4bd4acac, 0xab31d12f, 0x30c2dfb7, 0x561e7c72, 0xe5c7726e, 0xd28868be, 0x1c3c8125, 0x960c43eb, 0x8f72a103, 0xd59794b1, 0x1c8a2c43, 0x2139d6c, 0xe33113dc, 0x3f5070c9, 0x1efaa3fa, 0x9f8ef314, 0x9c6aec61, 0xea7781cf, 0x8073a0f2, 0xfb45405d, 0x835d1229, 0x4b6d1dff, 0xa64525c3, 0x48db3a2e, 0xefc39edc, 0x7b29eafe, 0x422a29b0

;#init_memory @vreg_inits_0_vsub.vv_0_mf2_8_1_1_vsetivli_zero_mask_disable_user_lin
.section .vreg_inits_0_vsub.vv_0_mf2_8_1_1_vsetivli_zero_mask_disable_user_lin, "ax"
	.org 0
	.byte 0xe8, 0xff, 0x9c, 0x2b, 0xe2, 0x7f, 0x80, 0x80, 0x7f, 0x80, 0x0, 0xa1, 0xb3, 0xe4, 0x36, 0xb2
	.org 128
	.byte 0xff, 0x1, 0x10, 0x0, 0xff, 0x0, 0x7f, 0x0, 0xdc, 0x0, 0x7f, 0xff, 0xff, 0x0, 0x0, 0x9d
	.org 256
	.byte 0x31, 0x0, 0xff, 0x7f, 0xff, 0xc5, 0xb3, 0x0, 0x11, 0xff, 0x80, 0x1, 0x9e, 0xb5, 0xff, 0x80

;#init_memory @vreg_inits_0_vsub.vv_0_mf2_8_1_1_vsetivli_zero_mask_disable_user_mask_lin
.section .vreg_inits_0_vsub.vv_0_mf2_8_1_1_vsetivli_zero_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x8000000000000000, 0x8000000000000000, 0xffffffffffffffff, 0xed78d9c0e813c7cc

;#init_memory @vreg_inits_0_vsll.vi_0_mf2_32_0_1_vsetvli_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vsll.vi_0_mf2_32_0_1_vsetvli_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.word 0xfbe6b739, 0x7fffffff, 0x3, 0xe723ff84
	.org 128
	.word 0x94641f95, 0x2, 0xffffffff, 0x4b06b7

;#init_memory @vreg_inits_0_vsll.vi_0_mf2_32_0_1_vsetvli_vlmax_nomask_disable_user_post_lin
.section .vreg_inits_0_vsll.vi_0_mf2_32_0_1_vsetvli_vlmax_nomask_disable_user_post_lin, "ax"
	.org 0
	.word 0x40000000, 0xc0000000, 0xc0000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vmsgtu.vx_0_m4_64_0_1_vsetvl_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vmsgtu.vx_0_m4_64_0_1_vsetvl_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.dword 0xcf9a13ae80649091, 0x8000000000000000, 0x8000000000000000, 0x3ddef7cde, 0x0, 0x7fffffffffffffff, 0x0, 0x8000000000000000, 0x0, 0x8000000000000000, 0xe8cdf, 0x8000000000000000, 0xe6db636e27aaaf0d, 0x7fffffffffffffff, 0xbfa1ec1351f371c3, 0xd061300b6795801c
	.org 1024
	.dword 0x1d40c8b89, 0xc90c3e2a08, 0x7fffffffffffffff, 0x9888b4e99adf, 0x8, 0x8000000000000000, 0x5f6, 0x9db2fe89679bd714, 0xf3c6655cbdef19ee, 0xffffffffffffffff, 0xffffffffffffffff, 0xf5aa20782e3569c6, 0x0, 0xd2588b88a0c7c43c, 0xffffffffffffffff, 0x0

;#init_memory @vreg_inits_0_vmsgtu.vx_0_m4_64_0_1_vsetvl_vlmax_mask_disable_user_mask_lin
.section .vreg_inits_0_vmsgtu.vx_0_m4_64_0_1_vsetvl_vlmax_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x7fffffffffffffff, 0x924f7bcfdf1c3396, 0xdf7beefccdc, 0x8000000000000000

;#init_memory @vreg_inits_0_vmslt.vv_0_m1_16_1_0_vsetvli_zero_mask_disable_user_lin
.section .vreg_inits_0_vmslt.vv_0_m1_16_1_0_vsetvli_zero_mask_disable_user_lin, "ax"
	.org 0
	.hword 0x7fff, 0x7fff, 0x2, 0xf7cc, 0x7fff, 0x160, 0xce81, 0xffff, 0x0, 0x0, 0xffff, 0xa1e2, 0x7fff, 0xa80b, 0x9dea, 0xffff
	.org 256
	.hword 0xc7a0, 0xffff, 0x8be7, 0xa765, 0x16c, 0x1, 0x7fff, 0x0, 0xbb16, 0x0, 0x7fff, 0x8000, 0xffff, 0xad3e, 0x218, 0xffff
	.org 512
	.hword 0xffff, 0xc4ca, 0x2f, 0x0, 0x277, 0xa167, 0x1, 0x7fff, 0xffff, 0xc867, 0xb5bb, 0x22b, 0x7fff, 0x3a88, 0xffff, 0xe98b

;#init_memory @vreg_inits_0_vmslt.vv_0_m1_16_1_0_vsetvli_zero_mask_disable_user_mask_lin
.section .vreg_inits_0_vmslt.vv_0_m1_16_1_0_vsetvli_zero_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x14d34c3dcbe, 0x7fffffffffffffff, 0xec9e3ec247702c6d, 0x0
