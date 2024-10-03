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
.equ data                               , 0x000000009e048000
.equ __section_data                     , 0x000000009e048000
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
.equ code                               , 0x0000000080010104
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
.equ os_data                            , 0x000000008e90a000
.equ __section_os_data                  , 0x000000008e90a000
.equ os_stack                           , 0x00000000055d4a80
.equ __section_os_stack                 , 0x00000000055d4a80
.equ __section__os_stack_1              , 0x00000000055d5a80
.equ __section__os_stack_1_phys         , 0x00000000055d5a80
.equ map_os_sptbr                       , 0x000000009b1d8000
.equ vreg_inits_0_vmax.vv_0_m8_64_1_1_vsetivli_vlmax_mask_disable_user_lin, 0x0000000091e6b000
.equ vreg_inits_0_vmax.vv_0_m8_64_1_1_vsetivli_vlmax_mask_disable_user_phy, 0x0000000091e6b000
.equ vreg_inits_1_vmax.vv_0_m8_64_1_1_vsetivli_vlmax_mask_disable_user_lin, 0x0000000090ecc000
.equ vreg_inits_1_vmax.vv_0_m8_64_1_1_vsetivli_vlmax_mask_disable_user_phy, 0x0000000090ecc000
.equ vreg_inits_0_vmax.vv_0_m8_64_1_1_vsetivli_vlmax_mask_disable_user_mask_lin, 0x000000008ff9f000
.equ vreg_inits_0_vmax.vv_0_m8_64_1_1_vsetivli_vlmax_mask_disable_user_mask_phy, 0x000000008ff9f000
.equ vreg_inits_0_vnmsac.vv_0_m8_16_0_1_vsetivli_zero_mask_disable_user_lin, 0x000000009d143000
.equ vreg_inits_0_vnmsac.vv_0_m8_16_0_1_vsetivli_zero_mask_disable_user_phy, 0x000000009d143000
.equ vreg_inits_0_vnmsac.vx_0_m1_64_0_0_vsetivli_vlmax_mask_disable_user_lin, 0x000000009bf0a000
.equ vreg_inits_0_vnmsac.vx_0_m1_64_0_0_vsetivli_vlmax_mask_disable_user_phy, 0x000000009bf0a000
.equ vreg_inits_0_vsrl.vx_0_m8_16_0_1_vsetvli_zero_mask_disable_user_lin, 0x000000008ff79000
.equ vreg_inits_0_vsrl.vx_0_m8_16_0_1_vsetvli_zero_mask_disable_user_phy, 0x000000008ff79000
.equ vreg_inits_0_vsrl.vx_0_m8_16_0_1_vsetvli_zero_mask_disable_user_mask_lin, 0x000000009cbcf000
.equ vreg_inits_0_vsrl.vx_0_m8_16_0_1_vsetvli_zero_mask_disable_user_mask_phy, 0x000000009cbcf000
.equ vreg_inits_0_vmaxu.vx_0_m8_32_1_1_vsetvl_vlmax_mask_disable_user_lin, 0x00000000b69ef000
.equ vreg_inits_0_vmaxu.vx_0_m8_32_1_1_vsetvl_vlmax_mask_disable_user_phy, 0x00000000b69ef000
.equ vreg_inits_0_vmaxu.vx_0_m8_32_1_1_vsetvl_vlmax_mask_disable_user_mask_lin, 0x000000008ff83000
.equ vreg_inits_0_vmaxu.vx_0_m8_32_1_1_vsetvl_vlmax_mask_disable_user_mask_phy, 0x000000008ff83000
.equ vreg_inits_0_vand.vv_0_m2_64_0_1_vsetvl_zero_mask_disable_user_lin, 0x000000008ff9c000
.equ vreg_inits_0_vand.vv_0_m2_64_0_1_vsetvl_zero_mask_disable_user_phy, 0x000000008ff9c000
.equ vreg_inits_0_vand.vv_0_m2_64_0_1_vsetvl_zero_mask_disable_user_mask_lin, 0x000000008ff87000
.equ vreg_inits_0_vand.vv_0_m2_64_0_1_vsetvl_zero_mask_disable_user_mask_phy, 0x000000008ff87000
.equ vreg_inits_0_vfadd.vv_0_mf4_16_1_0_vsetvl_zero_nomask_disable_user_lin, 0x000000008c4ed000
.equ vreg_inits_0_vfadd.vv_0_mf4_16_1_0_vsetvl_zero_nomask_disable_user_phy, 0x000000008c4ed000
.equ vreg_inits_0_vmul.vv_0_m8_64_0_1_vsetivli_vlmax_mask_disable_user_lin, 0x0000000090f2f000
.equ vreg_inits_0_vmul.vv_0_m8_64_0_1_vsetivli_vlmax_mask_disable_user_phy, 0x0000000090f2f000
.equ vreg_inits_1_vmul.vv_0_m8_64_0_1_vsetivli_vlmax_mask_disable_user_lin, 0x000000009bbed000
.equ vreg_inits_1_vmul.vv_0_m8_64_0_1_vsetivli_vlmax_mask_disable_user_phy, 0x000000009bbed000
.equ vreg_inits_0_vmul.vv_0_m8_64_0_1_vsetivli_vlmax_mask_disable_user_mask_lin, 0x000000008ee58000
.equ vreg_inits_0_vmul.vv_0_m8_64_0_1_vsetivli_vlmax_mask_disable_user_mask_phy, 0x000000008ee58000
.equ vreg_inits_0_vmulh.vx_0_m8_32_0_0_vsetivli_vlmax_nomask_disable_user_lin, 0x00000000aa008000
.equ vreg_inits_0_vmulh.vx_0_m8_32_0_0_vsetivli_vlmax_nomask_disable_user_phy, 0x00000000aa008000
.equ vreg_inits_0_vmulh.vx_0_m8_32_0_0_vsetivli_vlmax_nomask_disable_user_post_lin, 0x000000009bd53000
.equ vreg_inits_0_vmulh.vx_0_m8_32_0_0_vsetivli_vlmax_nomask_disable_user_post_phy, 0x000000009bd53000
.equ VFNMSUB.VF_0_M8_16_1_0_VSETVLI_VLMAX_MASK_DISABLE_USER_lin_aux, 0x000000009bd37000
.equ VFNMSUB.VF_0_M8_16_1_0_VSETVLI_VLMAX_MASK_DISABLE_USER_phy_aux, 0x000000009bd37000
.equ vreg_inits_0_vfnmsub.vf_0_m8_16_1_0_vsetvli_vlmax_mask_disable_user_lin, 0x000000008e9d6000
.equ vreg_inits_0_vfnmsub.vf_0_m8_16_1_0_vsetvli_vlmax_mask_disable_user_phy, 0x000000008e9d6000
.equ vreg_inits_0_vfmadd.vv_0_m1_32_1_1_vsetivli_vlmax_mask_disable_user_lin, 0x000000009df2e000
.equ vreg_inits_0_vfmadd.vv_0_m1_32_1_1_vsetivli_vlmax_mask_disable_user_phy, 0x000000009df2e000
.equ vreg_inits_0_vmslt.vx_0_m1_32_1_0_vsetivli_vlmax_mask_disable_user_lin, 0x000000009d102000
.equ vreg_inits_0_vmslt.vx_0_m1_32_1_0_vsetivli_vlmax_mask_disable_user_phy, 0x000000009d102000
.equ vreg_inits_0_vmslt.vx_0_m1_32_1_0_vsetivli_vlmax_mask_disable_user_mask_lin, 0x000000008ff88000
.equ vreg_inits_0_vmslt.vx_0_m1_32_1_0_vsetivli_vlmax_mask_disable_user_mask_phy, 0x000000008ff88000
.equ VFMADD.VF_0_M1_64_1_0_VSETVL_ZERO_MASK_DISABLE_USER_lin_aux, 0x000000008ff8a000
.equ VFMADD.VF_0_M1_64_1_0_VSETVL_ZERO_MASK_DISABLE_USER_phy_aux, 0x000000008ff8a000
.equ vreg_inits_0_vfmadd.vf_0_m1_64_1_0_vsetvl_zero_mask_disable_user_lin, 0x000000008e982000
.equ vreg_inits_0_vfmadd.vf_0_m1_64_1_0_vsetvl_zero_mask_disable_user_phy, 0x000000008e982000
.equ vreg_inits_0_vmsgt.vx_0_m8_8_0_0_vsetvl_zero_mask_disable_user_lin, 0x000000009254b000
.equ vreg_inits_0_vmsgt.vx_0_m8_8_0_0_vsetvl_zero_mask_disable_user_phy, 0x000000009254b000
.equ vreg_inits_0_vmsgt.vx_0_m8_8_0_0_vsetvl_zero_mask_disable_user_mask_lin, 0x000000008d0e2000
.equ vreg_inits_0_vmsgt.vx_0_m8_8_0_0_vsetvl_zero_mask_disable_user_mask_phy, 0x000000008d0e2000
.equ vreg_inits_0_vmv.v.v_0_m8_16_1_0_vsetvli_zero_nomask_disable_user_lin, 0x000000008ff92000
.equ vreg_inits_0_vmv.v.v_0_m8_16_1_0_vsetvli_zero_nomask_disable_user_phy, 0x000000008ff92000
.equ vreg_inits_0_vmsltu.vx_0_m4_64_1_0_vsetvli_zero_mask_disable_user_lin, 0x000000008ff95000
.equ vreg_inits_0_vmsltu.vx_0_m4_64_1_0_vsetvli_zero_mask_disable_user_phy, 0x000000008ff95000
.equ vreg_inits_0_vmsltu.vx_0_m4_64_1_0_vsetvli_zero_mask_disable_user_mask_lin, 0x000000009c69f000
.equ vreg_inits_0_vmsltu.vx_0_m4_64_1_0_vsetvli_zero_mask_disable_user_mask_phy, 0x000000009c69f000
.equ vreg_inits_0_vsll.vv_0_mf4_16_0_1_vsetvli_vlmax_mask_disable_user_lin, 0x000000009e02f000
.equ vreg_inits_0_vsll.vv_0_mf4_16_0_1_vsetvli_vlmax_mask_disable_user_phy, 0x000000009e02f000
.equ vreg_inits_0_vsll.vv_0_mf4_16_0_1_vsetvli_vlmax_mask_disable_user_mask_lin, 0x000000009b490000
.equ vreg_inits_0_vsll.vv_0_mf4_16_0_1_vsetvli_vlmax_mask_disable_user_mask_phy, 0x000000009b490000
.equ vreg_inits_0_vmsle.vv_0_m2_32_0_1_vsetvli_zero_nomask_disable_user_lin, 0x000000008ff9a000
.equ vreg_inits_0_vmsle.vv_0_m2_32_0_1_vsetvli_zero_nomask_disable_user_phy, 0x000000008ff9a000
.equ vreg_inits_0_vmin.vx_0_m1_64_1_1_vsetvli_zero_nomask_disable_user_lin, 0x00000000a18bd000
.equ vreg_inits_0_vmin.vx_0_m1_64_1_1_vsetvli_zero_nomask_disable_user_phy, 0x00000000a18bd000
.equ vreg_inits_0_vfnmacc.vv_0_m4_32_1_1_vsetvl_zero_mask_disable_user_lin, 0x000000009e00b000
.equ vreg_inits_0_vfnmacc.vv_0_m4_32_1_1_vsetvl_zero_mask_disable_user_phy, 0x000000009e00b000
.equ VFMUL.VF_0_M2_32_0_1_VSETVLI_ZERO_MASK_DISABLE_USER_lin_aux, 0x000000009e025000
.equ VFMUL.VF_0_M2_32_0_1_VSETVLI_ZERO_MASK_DISABLE_USER_phy_aux, 0x000000009e025000
.equ vreg_inits_0_vfmul.vf_0_m2_32_0_1_vsetvli_zero_mask_disable_user_lin, 0x000000009b411000
.equ vreg_inits_0_vfmul.vf_0_m2_32_0_1_vsetvli_zero_mask_disable_user_phy, 0x000000009b411000
.equ VFMAX.VF_0_M4_64_1_1_VSETVL_ZERO_MASK_DISABLE_USER_lin_aux, 0x000000009bd49000
.equ VFMAX.VF_0_M4_64_1_1_VSETVL_ZERO_MASK_DISABLE_USER_phy_aux, 0x000000009bd49000
.equ vreg_inits_0_vfmax.vf_0_m4_64_1_1_vsetvl_zero_mask_disable_user_lin, 0x00000000a1124000
.equ vreg_inits_0_vfmax.vf_0_m4_64_1_1_vsetvl_zero_mask_disable_user_phy, 0x00000000a1124000
.equ vreg_inits_0_vmv4r.v_0_mf2_8_1_0_vsetivli_vlmax_nomask_disable_user_lin, 0x000000009d490000
.equ vreg_inits_0_vmv4r.v_0_mf2_8_1_0_vsetivli_vlmax_nomask_disable_user_phy, 0x000000009d490000
.equ vreg_inits_0_vmv4r.v_0_mf2_8_1_0_vsetivli_vlmax_nomask_disable_user_post_lin, 0x000000008ff85000
.equ vreg_inits_0_vmv4r.v_0_mf2_8_1_0_vsetivli_vlmax_nomask_disable_user_post_phy, 0x000000008ff85000
.equ VFNMADD.VF_0_M2_64_1_0_VSETIVLI_ZERO_MASK_DISABLE_USER_lin_aux, 0x000000008e91f000
.equ VFNMADD.VF_0_M2_64_1_0_VSETIVLI_ZERO_MASK_DISABLE_USER_phy_aux, 0x000000008e91f000
.equ vreg_inits_0_vfnmadd.vf_0_m2_64_1_0_vsetivli_zero_mask_disable_user_lin, 0x0000000090edf000
.equ vreg_inits_0_vfnmadd.vf_0_m2_64_1_0_vsetivli_zero_mask_disable_user_phy, 0x0000000090edf000
.equ VFMACC.VF_0_MF4_16_1_1_VSETVLI_ZERO_MASK_DISABLE_USER_lin_aux, 0x00000000a2a05000
.equ VFMACC.VF_0_MF4_16_1_1_VSETVLI_ZERO_MASK_DISABLE_USER_phy_aux, 0x00000000a2a05000
.equ vreg_inits_0_vfmacc.vf_0_mf4_16_1_1_vsetvli_zero_mask_disable_user_lin, 0x000000009d2f7000
.equ vreg_inits_0_vfmacc.vf_0_mf4_16_1_1_vsetvli_zero_mask_disable_user_phy, 0x000000009d2f7000
.equ vreg_inits_0_vminu.vv_0_m4_32_1_1_vsetvli_zero_nomask_disable_user_lin, 0x000000009bd4a000
.equ vreg_inits_0_vminu.vv_0_m4_32_1_1_vsetvli_zero_nomask_disable_user_phy, 0x000000009bd4a000
.equ vreg_inits_0_vmul.vx_0_m2_64_1_1_vsetvl_zero_mask_disable_user_lin, 0x000000008ff89000
.equ vreg_inits_0_vmul.vx_0_m2_64_1_1_vsetvl_zero_mask_disable_user_phy, 0x000000008ff89000
.equ vreg_inits_0_vmul.vx_0_m2_64_1_1_vsetvl_zero_mask_disable_user_mask_lin, 0x00000000b4c96000
.equ vreg_inits_0_vmul.vx_0_m2_64_1_1_vsetvl_zero_mask_disable_user_mask_phy, 0x00000000b4c96000
.equ vreg_inits_0_vmaxu.vv_0_m1_32_1_1_vsetivli_vlmax_mask_disable_user_lin, 0x000000008e246000
.equ vreg_inits_0_vmaxu.vv_0_m1_32_1_1_vsetivli_vlmax_mask_disable_user_phy, 0x000000008e246000
.equ vreg_inits_0_vmaxu.vv_0_m1_32_1_1_vsetivli_vlmax_mask_disable_user_mask_lin, 0x000000009c38a000
.equ vreg_inits_0_vmaxu.vv_0_m1_32_1_1_vsetivli_vlmax_mask_disable_user_mask_phy, 0x000000009c38a000
.equ vreg_inits_0_vadd.vi_0_mf4_8_0_0_vsetivli_vlmax_nomask_disable_user_lin, 0x0000000097e5f000
.equ vreg_inits_0_vadd.vi_0_mf4_8_0_0_vsetivli_vlmax_nomask_disable_user_phy, 0x0000000097e5f000
.equ vreg_inits_0_vadd.vi_0_mf4_8_0_0_vsetivli_vlmax_nomask_disable_user_post_lin, 0x00000000c3803000
.equ vreg_inits_0_vadd.vi_0_mf4_8_0_0_vsetivli_vlmax_nomask_disable_user_post_phy, 0x00000000c3803000
.equ vreg_inits_0_vmseq.vx_0_mf4_8_1_0_vsetivli_vlmax_nomask_disable_user_lin, 0x000000009df38000
.equ vreg_inits_0_vmseq.vx_0_mf4_8_1_0_vsetivli_vlmax_nomask_disable_user_phy, 0x000000009df38000
.equ vreg_inits_0_vmseq.vx_0_mf4_8_1_0_vsetivli_vlmax_nomask_disable_user_post_lin, 0x00000000a0798000
.equ vreg_inits_0_vmseq.vx_0_mf4_8_1_0_vsetivli_vlmax_nomask_disable_user_post_phy, 0x00000000a0798000
.equ vreg_inits_0_vfsub.vv_0_m4_64_1_0_vsetivli_vlmax_mask_disable_user_lin, 0x000000008c9af000
.equ vreg_inits_0_vfsub.vv_0_m4_64_1_0_vsetivli_vlmax_mask_disable_user_phy, 0x000000008c9af000
.equ vreg_inits_0_vand.vi_0_m4_32_0_1_vsetvl_vlmax_mask_disable_user_lin, 0x000000009c5a9000
.equ vreg_inits_0_vand.vi_0_m4_32_0_1_vsetvl_vlmax_mask_disable_user_phy, 0x000000009c5a9000
.equ vreg_inits_0_vand.vi_0_m4_32_0_1_vsetvl_vlmax_mask_disable_user_mask_lin, 0x000000008e961000
.equ vreg_inits_0_vand.vi_0_m4_32_0_1_vsetvl_vlmax_mask_disable_user_mask_phy, 0x000000008e961000
.equ vreg_inits_0_vmv8r.v_0_m1_16_0_1_vsetvl_zero_nomask_disable_user_lin, 0x000000008d2ee000
.equ vreg_inits_0_vmv8r.v_0_m1_16_0_1_vsetvl_zero_nomask_disable_user_phy, 0x000000008d2ee000
.equ vreg_inits_0_vmv8r.v_0_m1_16_0_1_vsetvl_zero_nomask_disable_user_post_lin, 0x00000000a0b77000
.equ vreg_inits_0_vmv8r.v_0_m1_16_0_1_vsetvl_zero_nomask_disable_user_post_phy, 0x00000000a0b77000
.equ VFSUB.VF_0_MF2_32_0_1_VSETVL_VLMAX_MASK_DISABLE_USER_lin_aux, 0x000000009bc53000
.equ VFSUB.VF_0_MF2_32_0_1_VSETVL_VLMAX_MASK_DISABLE_USER_phy_aux, 0x000000009bc53000
.equ vreg_inits_0_vfsub.vf_0_mf2_32_0_1_vsetvl_vlmax_mask_disable_user_lin, 0x000000009dfb7000
.equ vreg_inits_0_vfsub.vf_0_mf2_32_0_1_vsetvl_vlmax_mask_disable_user_phy, 0x000000009dfb7000
.equ vreg_inits_0_vsll.vx_0_mf8_8_1_0_vsetivli_zero_mask_disable_user_lin, 0x000000008d028000
.equ vreg_inits_0_vsll.vx_0_mf8_8_1_0_vsetivli_zero_mask_disable_user_phy, 0x000000008d028000
.equ vreg_inits_0_vsll.vx_0_mf8_8_1_0_vsetivli_zero_mask_disable_user_mask_lin, 0x000000008d849000
.equ vreg_inits_0_vsll.vx_0_mf8_8_1_0_vsetivli_zero_mask_disable_user_mask_phy, 0x000000008d849000
.equ vreg_inits_0_vor.vx_0_mf2_16_0_0_vsetvl_zero_nomask_disable_user_lin, 0x000000009b2e9000
.equ vreg_inits_0_vor.vx_0_mf2_16_0_0_vsetvl_zero_nomask_disable_user_phy, 0x000000009b2e9000
.equ vreg_inits_0_vmin.vv_0_m1_16_1_1_vsetivli_zero_nomask_disable_user_lin, 0x000000009d2bd000
.equ vreg_inits_0_vmin.vv_0_m1_16_1_1_vsetivli_zero_nomask_disable_user_phy, 0x000000009d2bd000
.equ VFSGNJ.VF_0_M4_64_1_0_VSETVL_VLMAX_NOMASK_DISABLE_USER_lin_aux, 0x000000009bc8e000
.equ VFSGNJ.VF_0_M4_64_1_0_VSETVL_VLMAX_NOMASK_DISABLE_USER_phy_aux, 0x000000009bc8e000
.equ vreg_inits_0_vfsgnj.vf_0_m4_64_1_0_vsetvl_vlmax_nomask_disable_user_lin, 0x000000009e035000
.equ vreg_inits_0_vfsgnj.vf_0_m4_64_1_0_vsetvl_vlmax_nomask_disable_user_phy, 0x000000009e035000
.equ VFNMSAC.VF_0_M4_16_0_1_VSETVL_VLMAX_NOMASK_DISABLE_USER_lin_aux, 0x00000000a25da000
.equ VFNMSAC.VF_0_M4_16_0_1_VSETVL_VLMAX_NOMASK_DISABLE_USER_phy_aux, 0x00000000a25da000
.equ vreg_inits_0_vfnmsac.vf_0_m4_16_0_1_vsetvl_vlmax_nomask_disable_user_lin, 0x00000000924a1000
.equ vreg_inits_0_vfnmsac.vf_0_m4_16_0_1_vsetvl_vlmax_nomask_disable_user_phy, 0x00000000924a1000
.equ vreg_inits_0_vmax.vx_0_m1_8_1_0_vsetvli_vlmax_mask_disable_user_lin, 0x00000000a0833000
.equ vreg_inits_0_vmax.vx_0_m1_8_1_0_vsetvli_vlmax_mask_disable_user_phy, 0x00000000a0833000
.equ vreg_inits_0_vmax.vx_0_m1_8_1_0_vsetvli_vlmax_mask_disable_user_mask_lin, 0x000000009bd42000
.equ vreg_inits_0_vmax.vx_0_m1_8_1_0_vsetvli_vlmax_mask_disable_user_mask_phy, 0x000000009bd42000
.equ vreg_inits_0_vfmacc.vv_0_mf2_32_1_0_vsetvl_vlmax_mask_disable_user_lin, 0x00000000a0dd0000
.equ vreg_inits_0_vfmacc.vv_0_mf2_32_1_0_vsetvl_vlmax_mask_disable_user_phy, 0x00000000a0dd0000
.equ vreg_inits_0_vmsleu.vx_0_m8_8_1_1_vsetvl_vlmax_nomask_disable_user_lin, 0x00000000a08c2000
.equ vreg_inits_0_vmsleu.vx_0_m8_8_1_1_vsetvl_vlmax_nomask_disable_user_phy, 0x00000000a08c2000
.equ vreg_inits_0_vmsleu.vx_0_m8_8_1_1_vsetvl_vlmax_nomask_disable_user_post_lin, 0x000000009d2f3000
.equ vreg_inits_0_vmsleu.vx_0_m8_8_1_1_vsetvl_vlmax_nomask_disable_user_post_phy, 0x000000009d2f3000
.equ vreg_inits_0_vsrl.vv_0_m8_16_0_1_vsetvl_vlmax_nomask_disable_user_lin, 0x00000000a2557000
.equ vreg_inits_0_vsrl.vv_0_m8_16_0_1_vsetvl_vlmax_nomask_disable_user_phy, 0x00000000a2557000
.equ vreg_inits_1_vsrl.vv_0_m8_16_0_1_vsetvl_vlmax_nomask_disable_user_lin, 0x000000008e93c000
.equ vreg_inits_1_vsrl.vv_0_m8_16_0_1_vsetvl_vlmax_nomask_disable_user_phy, 0x000000008e93c000
.equ vreg_inits_0_vsrl.vv_0_m8_16_0_1_vsetvl_vlmax_nomask_disable_user_post_lin, 0x000000008e92f000
.equ vreg_inits_0_vsrl.vv_0_m8_16_0_1_vsetvl_vlmax_nomask_disable_user_post_phy, 0x000000008e92f000
.equ vreg_inits_0_vmsleu.vv_0_m4_64_0_0_vsetivli_zero_nomask_disable_user_lin, 0x000000009bd3d000
.equ vreg_inits_0_vmsleu.vv_0_m4_64_0_0_vsetivli_zero_nomask_disable_user_phy, 0x000000009bd3d000
.equ vreg_inits_0_vmacc.vx_0_m4_64_0_1_vsetvl_vlmax_nomask_disable_user_lin, 0x000000009d105000
.equ vreg_inits_0_vmacc.vx_0_m4_64_0_1_vsetvl_vlmax_nomask_disable_user_phy, 0x000000009d105000
.equ vreg_inits_0_vmerge.vvm_0_m4_16_0_1_vsetivli_vlmax_mask_disable_user_lin, 0x000000009d24a000
.equ vreg_inits_0_vmerge.vvm_0_m4_16_0_1_vsetivli_vlmax_mask_disable_user_phy, 0x000000009d24a000
.equ vreg_inits_0_vmerge.vvm_0_m4_16_0_1_vsetivli_vlmax_mask_disable_user_mask_lin, 0x000000009bd00000
.equ vreg_inits_0_vmerge.vvm_0_m4_16_0_1_vsetivli_vlmax_mask_disable_user_mask_phy, 0x000000009bd00000
.equ vreg_inits_0_vmsleu.vi_0_mf2_8_1_1_vsetvli_zero_mask_disable_user_lin, 0x000000009d2f4000
.equ vreg_inits_0_vmsleu.vi_0_mf2_8_1_1_vsetvli_zero_mask_disable_user_phy, 0x000000009d2f4000
.equ vreg_inits_0_vmsleu.vi_0_mf2_8_1_1_vsetvli_zero_mask_disable_user_mask_lin, 0x000000009254c000
.equ vreg_inits_0_vmsleu.vi_0_mf2_8_1_1_vsetvli_zero_mask_disable_user_mask_phy, 0x000000009254c000
.equ vreg_inits_0_vfmsub.vv_0_m2_32_0_1_vsetvli_vlmax_nomask_disable_user_lin, 0x000000009d1d4000
.equ vreg_inits_0_vfmsub.vv_0_m2_32_0_1_vsetvli_vlmax_nomask_disable_user_phy, 0x000000009d1d4000
.equ vreg_inits_0_vfmin.vv_0_mf2_16_1_0_vsetvli_zero_nomask_disable_user_lin, 0x000000009bc88000
.equ vreg_inits_0_vfmin.vv_0_mf2_16_1_0_vsetvli_zero_nomask_disable_user_phy, 0x000000009bc88000
.equ vreg_inits_0_vmadd.vx_0_m4_64_0_1_vsetivli_zero_nomask_disable_user_lin, 0x000000009bd38000
.equ vreg_inits_0_vmadd.vx_0_m4_64_0_1_vsetivli_zero_nomask_disable_user_phy, 0x000000009bd38000
.equ vreg_inits_0_vsra.vx_0_m2_8_0_1_vsetvl_vlmax_nomask_disable_user_lin, 0x000000008ff86000
.equ vreg_inits_0_vsra.vx_0_m2_8_0_1_vsetvl_vlmax_nomask_disable_user_phy, 0x000000008ff86000
.equ vreg_inits_0_vsra.vx_0_m2_8_0_1_vsetvl_vlmax_nomask_disable_user_post_lin, 0x000000009bab9000
.equ vreg_inits_0_vsra.vx_0_m2_8_0_1_vsetvl_vlmax_nomask_disable_user_post_phy, 0x000000009bab9000
.equ vreg_inits_0_vmulhu.vv_0_mf4_8_0_0_vsetivli_zero_mask_disable_user_lin, 0x000000009d11c000
.equ vreg_inits_0_vmulhu.vv_0_mf4_8_0_0_vsetivli_zero_mask_disable_user_phy, 0x000000009d11c000
.equ vreg_inits_0_vmulhu.vv_0_mf4_8_0_0_vsetivli_zero_mask_disable_user_mask_lin, 0x0000000090ed1000
.equ vreg_inits_0_vmulhu.vv_0_mf4_8_0_0_vsetivli_zero_mask_disable_user_mask_phy, 0x0000000090ed1000
.equ vreg_inits_0_vnmsub.vv_0_mf2_8_1_0_vsetvli_vlmax_mask_disable_user_lin, 0x000000009b3cf000
.equ vreg_inits_0_vnmsub.vv_0_mf2_8_1_0_vsetvli_vlmax_mask_disable_user_phy, 0x000000009b3cf000

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
# test1 : VMAX.VV
########################

;#discrete_test(test=test1)
test1:
	vsetivli x5, 0x1f, e64, m8, ta, ma
;#random_addr(name=vreg_inits_0_vmax.vv_0_m8_64_1_1_vsetivli_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmax.vv_0_m8_64_1_1_vsetivli_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmax.vv_0_m8_64_1_1_vsetivli_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vmax.vv_0_m8_64_1_1_vsetivli_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)
;#random_addr(name=vreg_inits_1_vmax.vv_0_m8_64_1_1_vsetivli_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_1_vmax.vv_0_m8_64_1_1_vsetivli_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_1_vmax.vv_0_m8_64_1_1_vsetivli_vlmax_mask_disable_user_lin, phys_name=vreg_inits_1_vmax.vv_0_m8_64_1_1_vsetivli_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x4, vreg_inits_0_vmax.vv_0_m8_64_1_1_vsetivli_vlmax_mask_disable_user_lin
	li x26, 0
	add x4, x4, x26
	vle64.v v16, (x4)
	li x4, vreg_inits_0_vmax.vv_0_m8_64_1_1_vsetivli_vlmax_mask_disable_user_lin
	li x26, 2048
	add x4, x4, x26
	vle64.v v24, (x4)
	li x4, vreg_inits_1_vmax.vv_0_m8_64_1_1_vsetivli_vlmax_mask_disable_user_lin
	li x26, 0
	add x4, x4, x26
	vle64.v v8, (x4)
	vsetivli x5, 0x1f, e64, m1, ta, ma
;#random_addr(name=vreg_inits_0_vmax.vv_0_m8_64_1_1_vsetivli_vlmax_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmax.vv_0_m8_64_1_1_vsetivli_vlmax_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmax.vv_0_m8_64_1_1_vsetivli_vlmax_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vmax.vv_0_m8_64_1_1_vsetivli_vlmax_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x4, vreg_inits_0_vmax.vv_0_m8_64_1_1_vsetivli_vlmax_mask_disable_user_mask_lin
	li x26, 0
	add x4, x4, x26
	vle64.v v0, (x4)
	vsetivli x5, 0x1f, e64, m8, ta, ma
vmax.vv_0_m8_64_1_1_vsetivli_vlmax_mask_disable_user :
	vmax.vv v8, v16, v24, v0.t
	li x27, 0xc0
	li x24, 31
# Checking vtype: 192, vl: 31, vlmul: 1, vsew: 8
	vsetvl x5, x24, x27
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test2 : VNMSAC.VV
########################

;#discrete_test(test=test2)
test2:
	vsetivli x5, 0x0, e16, m8, tu, ma
;#random_addr(name=vreg_inits_0_vnmsac.vv_0_m8_16_0_1_vsetivli_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vnmsac.vv_0_m8_16_0_1_vsetivli_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vnmsac.vv_0_m8_16_0_1_vsetivli_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vnmsac.vv_0_m8_16_0_1_vsetivli_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x31, vreg_inits_0_vnmsac.vv_0_m8_16_0_1_vsetivli_zero_mask_disable_user_lin
	li x21, 0
	add x31, x31, x21
	vle16.v v24, (x31)
	li x31, vreg_inits_0_vnmsac.vv_0_m8_16_0_1_vsetivli_zero_mask_disable_user_lin
	li x21, 2048
	add x31, x31, x21
	vle16.v v8, (x31)
	csrrw x0,fflags,x0
	csrr x1,fflags
vnmsac.vv_0_m8_16_0_1_vsetivli_zero_mask_disable_user :
	vnmsac.vv v8, v8, v24, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test3 : VNMSAC.VX
########################

;#discrete_test(test=test3)
test3:
	vsetivli x5, 0x1f, e64, m1, tu, mu
	li x6, 0xa01a4dfebc5843fb
;#random_addr(name=vreg_inits_0_vnmsac.vx_0_m1_64_0_0_vsetivli_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vnmsac.vx_0_m1_64_0_0_vsetivli_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vnmsac.vx_0_m1_64_0_0_vsetivli_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vnmsac.vx_0_m1_64_0_0_vsetivli_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x4, vreg_inits_0_vnmsac.vx_0_m1_64_0_0_vsetivli_vlmax_mask_disable_user_lin
	li x20, 0
	add x4, x4, x20
	vle64.v v6, (x4)
	li x4, vreg_inits_0_vnmsac.vx_0_m1_64_0_0_vsetivli_vlmax_mask_disable_user_lin
	li x20, 256
	add x4, x4, x20
	vle64.v v16, (x4)
	csrrw x0,fflags,x0
	csrr x1,fflags
vnmsac.vx_0_m1_64_0_0_vsetivli_vlmax_mask_disable_user :
	vnmsac.vx v16, x6, v6, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test4 : VSRL.VX
########################

;#discrete_test(test=test4)
test4:
	li x30,0
	vsetvli x5, x30, e16, m8, tu, ma
;#random_addr(name=vreg_inits_0_vsrl.vx_0_m8_16_0_1_vsetvli_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsrl.vx_0_m8_16_0_1_vsetvli_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsrl.vx_0_m8_16_0_1_vsetvli_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vsrl.vx_0_m8_16_0_1_vsetvli_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x10, vreg_inits_0_vsrl.vx_0_m8_16_0_1_vsetvli_zero_mask_disable_user_lin
	li x24, 0
	add x10, x10, x24
	vle16.v v16, (x10)
	li x10, vreg_inits_0_vsrl.vx_0_m8_16_0_1_vsetvli_zero_mask_disable_user_lin
	li x24, 2048
	add x10, x10, x24
	vle16.v v8, (x10)
	li x30,0
	vsetvli x5, x30, e64, m1, tu, ma
;#random_addr(name=vreg_inits_0_vsrl.vx_0_m8_16_0_1_vsetvli_zero_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsrl.vx_0_m8_16_0_1_vsetvli_zero_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsrl.vx_0_m8_16_0_1_vsetvli_zero_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vsrl.vx_0_m8_16_0_1_vsetvli_zero_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x10, vreg_inits_0_vsrl.vx_0_m8_16_0_1_vsetvli_zero_mask_disable_user_mask_lin
	li x24, 0
	add x10, x10, x24
	vle64.v v0, (x10)
	li x30,0
	vsetvli x5, x30, e16, m8, tu, ma
	li x4, 0x0
vsrl.vx_0_m8_16_0_1_vsetvli_zero_mask_disable_user :
	vsrl.vx v8, v16, x4, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test5 : VMAXU.VX
########################

;#discrete_test(test=test5)
test5:
	li x10, 0xd3
	vsetvl x5, x0, x10
;#random_addr(name=vreg_inits_0_vmaxu.vx_0_m8_32_1_1_vsetvl_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmaxu.vx_0_m8_32_1_1_vsetvl_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmaxu.vx_0_m8_32_1_1_vsetvl_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vmaxu.vx_0_m8_32_1_1_vsetvl_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x1, vreg_inits_0_vmaxu.vx_0_m8_32_1_1_vsetvl_vlmax_mask_disable_user_lin
	li x9, 0
	add x1, x1, x9
	vle32.v v16, (x1)
	li x1, vreg_inits_0_vmaxu.vx_0_m8_32_1_1_vsetvl_vlmax_mask_disable_user_lin
	li x9, 2048
	add x1, x1, x9
	vle32.v v24, (x1)
	li x28, 0xd8
	vsetvl x5, x0, x28
;#random_addr(name=vreg_inits_0_vmaxu.vx_0_m8_32_1_1_vsetvl_vlmax_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmaxu.vx_0_m8_32_1_1_vsetvl_vlmax_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmaxu.vx_0_m8_32_1_1_vsetvl_vlmax_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vmaxu.vx_0_m8_32_1_1_vsetvl_vlmax_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x1, vreg_inits_0_vmaxu.vx_0_m8_32_1_1_vsetvl_vlmax_mask_disable_user_mask_lin
	li x9, 0
	add x1, x1, x9
	vle64.v v0, (x1)
	li x31, 0xd3
	vsetvl x5, x0, x31
	li x24, 0x7fffffffffffffff
vmaxu.vx_0_m8_32_1_1_vsetvl_vlmax_mask_disable_user :
	vmaxu.vx v24, v16, x24, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test6 : VAND.VV
########################

;#discrete_test(test=test6)
test6:
	li x21,0
	li x25, 0x99
	vsetvl x5, x21, x25
;#random_addr(name=vreg_inits_0_vand.vv_0_m2_64_0_1_vsetvl_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vand.vv_0_m2_64_0_1_vsetvl_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vand.vv_0_m2_64_0_1_vsetvl_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vand.vv_0_m2_64_0_1_vsetvl_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x3, vreg_inits_0_vand.vv_0_m2_64_0_1_vsetvl_zero_mask_disable_user_lin
	li x30, 0
	add x3, x3, x30
	vle64.v v24, (x3)
	li x3, vreg_inits_0_vand.vv_0_m2_64_0_1_vsetvl_zero_mask_disable_user_lin
	li x30, 512
	add x3, x3, x30
	vle64.v v28, (x3)
	li x3, vreg_inits_0_vand.vv_0_m2_64_0_1_vsetvl_zero_mask_disable_user_lin
	li x30, 1024
	add x3, x3, x30
	vle64.v v20, (x3)
	li x21,0
	li x14, 0x98
	vsetvl x5, x21, x14
;#random_addr(name=vreg_inits_0_vand.vv_0_m2_64_0_1_vsetvl_zero_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vand.vv_0_m2_64_0_1_vsetvl_zero_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vand.vv_0_m2_64_0_1_vsetvl_zero_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vand.vv_0_m2_64_0_1_vsetvl_zero_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x3, vreg_inits_0_vand.vv_0_m2_64_0_1_vsetvl_zero_mask_disable_user_mask_lin
	li x30, 0
	add x3, x3, x30
	vle64.v v0, (x3)
	li x21,0
	li x19, 0x99
	vsetvl x5, x21, x19
vand.vv_0_m2_64_0_1_vsetvl_zero_mask_disable_user :
	vand.vv v20, v24, v28, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test7 : VFADD.VV
########################

;#discrete_test(test=test7)
test7:
	li x21,0
	li x2, 0x4e
	vsetvl x5, x21, x2
;#random_addr(name=vreg_inits_0_vfadd.vv_0_mf4_16_1_0_vsetvl_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfadd.vv_0_mf4_16_1_0_vsetvl_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfadd.vv_0_mf4_16_1_0_vsetvl_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vfadd.vv_0_mf4_16_1_0_vsetvl_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x9, vreg_inits_0_vfadd.vv_0_mf4_16_1_0_vsetvl_zero_nomask_disable_user_lin
	li x18, 0
	add x9, x9, x18
	vle16.v v3, (x9)
	li x9, vreg_inits_0_vfadd.vv_0_mf4_16_1_0_vsetvl_zero_nomask_disable_user_lin
	li x18, 64
	add x9, x9, x18
	vle16.v v19, (x9)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfadd.vv_0_mf4_16_1_0_vsetvl_zero_nomask_disable_user :
	vfadd.vv v28, v3, v19
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test8 : VMUL.VV
########################

;#discrete_test(test=test8)
test8:
	vsetivli x5, 0x1f, e64, m8, tu, ma
;#random_addr(name=vreg_inits_0_vmul.vv_0_m8_64_0_1_vsetivli_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmul.vv_0_m8_64_0_1_vsetivli_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmul.vv_0_m8_64_0_1_vsetivli_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vmul.vv_0_m8_64_0_1_vsetivli_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)
;#random_addr(name=vreg_inits_1_vmul.vv_0_m8_64_0_1_vsetivli_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_1_vmul.vv_0_m8_64_0_1_vsetivli_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_1_vmul.vv_0_m8_64_0_1_vsetivli_vlmax_mask_disable_user_lin, phys_name=vreg_inits_1_vmul.vv_0_m8_64_0_1_vsetivli_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x27, vreg_inits_0_vmul.vv_0_m8_64_0_1_vsetivli_vlmax_mask_disable_user_lin
	li x22, 0
	add x27, x27, x22
	vle64.v v8, (x27)
	li x27, vreg_inits_0_vmul.vv_0_m8_64_0_1_vsetivli_vlmax_mask_disable_user_lin
	li x22, 2048
	add x27, x27, x22
	vle64.v v16, (x27)
	li x27, vreg_inits_1_vmul.vv_0_m8_64_0_1_vsetivli_vlmax_mask_disable_user_lin
	li x22, 0
	add x27, x27, x22
	vle64.v v24, (x27)
	vsetivli x5, 0x1f, e64, m1, tu, ma
;#random_addr(name=vreg_inits_0_vmul.vv_0_m8_64_0_1_vsetivli_vlmax_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmul.vv_0_m8_64_0_1_vsetivli_vlmax_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmul.vv_0_m8_64_0_1_vsetivli_vlmax_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vmul.vv_0_m8_64_0_1_vsetivli_vlmax_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x27, vreg_inits_0_vmul.vv_0_m8_64_0_1_vsetivli_vlmax_mask_disable_user_mask_lin
	li x22, 0
	add x27, x27, x22
	vle64.v v0, (x27)
	vsetivli x5, 0x1f, e64, m8, tu, ma
vmul.vv_0_m8_64_0_1_vsetivli_vlmax_mask_disable_user :
	vmul.vv v24, v8, v16, v0.t
	li x7, 0x80
	li x15, 31
# Checking vtype: 128, vl: 31, vlmul: 1, vsew: 8
	vsetvl x5, x15, x7
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test9 : VMULH.VX
########################

;#discrete_test(test=test9)
test9:
	vsetivli x5, 0x1f, e32, m8, tu, mu
;#random_addr(name=vreg_inits_0_vmulh.vx_0_m8_32_0_0_vsetivli_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulh.vx_0_m8_32_0_0_vsetivli_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulh.vx_0_m8_32_0_0_vsetivli_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vmulh.vx_0_m8_32_0_0_vsetivli_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x4, vreg_inits_0_vmulh.vx_0_m8_32_0_0_vsetivli_vlmax_nomask_disable_user_lin
	li x5, 0
	add x4, x4, x5
	vle32.v v24, (x4)
	li x4, vreg_inits_0_vmulh.vx_0_m8_32_0_0_vsetivli_vlmax_nomask_disable_user_lin
	li x5, 2048
	add x4, x4, x5
	vle32.v v8, (x4)
	li x6, 0x996ce79394
vmulh.vx_0_m8_32_0_0_vsetivli_vlmax_nomask_disable_user :
	vmulh.vx v8, v24, x6
;#random_addr(name=vreg_inits_0_vmulh.vx_0_m8_32_0_0_vsetivli_vlmax_nomask_disable_user_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulh.vx_0_m8_32_0_0_vsetivli_vlmax_nomask_disable_user_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulh.vx_0_m8_32_0_0_vsetivli_vlmax_nomask_disable_user_post_lin, phys_name=vreg_inits_0_vmulh.vx_0_m8_32_0_0_vsetivli_vlmax_nomask_disable_user_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 8, vsew = 32
	li x9, 0x13
	li x28, 32
	vsetvl x5, x28, x9
	li x9, vreg_inits_0_vmulh.vx_0_m8_32_0_0_vsetivli_vlmax_nomask_disable_user_post_lin
	li x28, 0
	add x9, x9, x28
	vle32.v v16, (x9)
	# Vtype is: vlmul = 1, vsew = 8
	li x9, 0x0
	li x28, 32
	vsetvl x5, x28, x9
	li x9, vreg_inits_0_vmulh.vx_0_m8_32_0_0_vsetivli_vlmax_nomask_disable_user_post_lin
	li x28, 1024
	add x9, x9, x28
	vle8.v v0, (x9)
	vmsne.vv v0, v8, v16
	vfirst.m x9, v0
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
# test10 : VFNMSUB.VF
########################

;#discrete_test(test=test10)
test10:
	vsetvli x5, x0, e16, m8, ta, mu
;#random_addr(name=VFNMSUB.VF_0_M8_16_1_0_VSETVLI_VLMAX_MASK_DISABLE_USER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFNMSUB.VF_0_M8_16_1_0_VSETVLI_VLMAX_MASK_DISABLE_USER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFNMSUB.VF_0_M8_16_1_0_VSETVLI_VLMAX_MASK_DISABLE_USER_lin_aux, phys_name=VFNMSUB.VF_0_M8_16_1_0_VSETVLI_VLMAX_MASK_DISABLE_USER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x24, VFNMSUB.VF_0_M8_16_1_0_VSETVLI_VLMAX_MASK_DISABLE_USER_lin_aux
	fld f30, 0x0(x24)
;#random_addr(name=vreg_inits_0_vfnmsub.vf_0_m8_16_1_0_vsetvli_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmsub.vf_0_m8_16_1_0_vsetvli_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmsub.vf_0_m8_16_1_0_vsetvli_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vfnmsub.vf_0_m8_16_1_0_vsetvli_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x2, vreg_inits_0_vfnmsub.vf_0_m8_16_1_0_vsetvli_vlmax_mask_disable_user_lin
	li x28, 0
	add x2, x2, x28
	vle16.v v16, (x2)
	li x2, vreg_inits_0_vfnmsub.vf_0_m8_16_1_0_vsetvli_vlmax_mask_disable_user_lin
	li x28, 2048
	add x2, x2, x28
	vle16.v v8, (x2)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmsub.vf_0_m8_16_1_0_vsetvli_vlmax_mask_disable_user :
	vfnmsub.vf v8, f30, v16, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test11 : VFMADD.VV
########################

;#discrete_test(test=test11)
test11:
	vsetivli x5, 0x1f, e32, m1, ta, ma
;#random_addr(name=vreg_inits_0_vfmadd.vv_0_m1_32_1_1_vsetivli_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmadd.vv_0_m1_32_1_1_vsetivli_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmadd.vv_0_m1_32_1_1_vsetivli_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vfmadd.vv_0_m1_32_1_1_vsetivli_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x11, vreg_inits_0_vfmadd.vv_0_m1_32_1_1_vsetivli_vlmax_mask_disable_user_lin
	li x15, 0
	add x11, x11, x15
	vle32.v v11, (x11)
	li x11, vreg_inits_0_vfmadd.vv_0_m1_32_1_1_vsetivli_vlmax_mask_disable_user_lin
	li x15, 256
	add x11, x11, x15
	vle32.v v15, (x11)
	li x11, vreg_inits_0_vfmadd.vv_0_m1_32_1_1_vsetivli_vlmax_mask_disable_user_lin
	li x15, 512
	add x11, x11, x15
	vle32.v v18, (x11)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmadd.vv_0_m1_32_1_1_vsetivli_vlmax_mask_disable_user :
	vfmadd.vv v18, v15, v11, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test12 : VMSLT.VX
########################

;#discrete_test(test=test12)
test12:
	vsetivli x5, 0x1f, e32, m1, ta, mu
;#random_addr(name=vreg_inits_0_vmslt.vx_0_m1_32_1_0_vsetivli_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmslt.vx_0_m1_32_1_0_vsetivli_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmslt.vx_0_m1_32_1_0_vsetivli_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vmslt.vx_0_m1_32_1_0_vsetivli_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x17, vreg_inits_0_vmslt.vx_0_m1_32_1_0_vsetivli_vlmax_mask_disable_user_lin
	li x3, 0
	add x17, x17, x3
	vle32.v v26, (x17)
	li x17, vreg_inits_0_vmslt.vx_0_m1_32_1_0_vsetivli_vlmax_mask_disable_user_lin
	li x3, 256
	add x17, x17, x3
	vle32.v v24, (x17)
	vsetivli x5, 0x1f, e64, m1, ta, mu
;#random_addr(name=vreg_inits_0_vmslt.vx_0_m1_32_1_0_vsetivli_vlmax_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmslt.vx_0_m1_32_1_0_vsetivli_vlmax_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmslt.vx_0_m1_32_1_0_vsetivli_vlmax_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vmslt.vx_0_m1_32_1_0_vsetivli_vlmax_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x17, vreg_inits_0_vmslt.vx_0_m1_32_1_0_vsetivli_vlmax_mask_disable_user_mask_lin
	li x3, 0
	add x17, x17, x3
	vle64.v v0, (x17)
	vsetivli x5, 0x1f, e32, m1, ta, mu
	li x24, 0xffffffffffffffff
vmslt.vx_0_m1_32_1_0_vsetivli_vlmax_mask_disable_user :
	vmslt.vx v24, v26, x24, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test13 : VFMADD.VF
########################

;#discrete_test(test=test13)
test13:
	li x15,0
	li x13, 0x58
	vsetvl x5, x15, x13
;#random_addr(name=VFMADD.VF_0_M1_64_1_0_VSETVL_ZERO_MASK_DISABLE_USER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMADD.VF_0_M1_64_1_0_VSETVL_ZERO_MASK_DISABLE_USER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMADD.VF_0_M1_64_1_0_VSETVL_ZERO_MASK_DISABLE_USER_lin_aux, phys_name=VFMADD.VF_0_M1_64_1_0_VSETVL_ZERO_MASK_DISABLE_USER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x26, VFMADD.VF_0_M1_64_1_0_VSETVL_ZERO_MASK_DISABLE_USER_lin_aux
	fld f31, 0x0(x26)
;#random_addr(name=vreg_inits_0_vfmadd.vf_0_m1_64_1_0_vsetvl_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmadd.vf_0_m1_64_1_0_vsetvl_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmadd.vf_0_m1_64_1_0_vsetvl_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vfmadd.vf_0_m1_64_1_0_vsetvl_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x10, vreg_inits_0_vfmadd.vf_0_m1_64_1_0_vsetvl_zero_mask_disable_user_lin
	li x21, 0
	add x10, x10, x21
	vle64.v v24, (x10)
	li x10, vreg_inits_0_vfmadd.vf_0_m1_64_1_0_vsetvl_zero_mask_disable_user_lin
	li x21, 256
	add x10, x10, x21
	vle64.v v27, (x10)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmadd.vf_0_m1_64_1_0_vsetvl_zero_mask_disable_user :
	vfmadd.vf v27, f31, v24, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test14 : VMSGT.VX
########################

;#discrete_test(test=test14)
test14:
	li x22,0
	li x11, 0x3
	vsetvl x5, x22, x11
;#random_addr(name=vreg_inits_0_vmsgt.vx_0_m8_8_0_0_vsetvl_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsgt.vx_0_m8_8_0_0_vsetvl_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsgt.vx_0_m8_8_0_0_vsetvl_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vmsgt.vx_0_m8_8_0_0_vsetvl_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x30, vreg_inits_0_vmsgt.vx_0_m8_8_0_0_vsetvl_zero_mask_disable_user_lin
	li x4, 0
	add x30, x30, x4
	vle8.v v16, (x30)
	li x30, vreg_inits_0_vmsgt.vx_0_m8_8_0_0_vsetvl_zero_mask_disable_user_lin
	li x4, 2048
	add x30, x30, x4
	vle8.v v24, (x30)
	li x22,0
	li x8, 0x18
	vsetvl x5, x22, x8
;#random_addr(name=vreg_inits_0_vmsgt.vx_0_m8_8_0_0_vsetvl_zero_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsgt.vx_0_m8_8_0_0_vsetvl_zero_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsgt.vx_0_m8_8_0_0_vsetvl_zero_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vmsgt.vx_0_m8_8_0_0_vsetvl_zero_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x30, vreg_inits_0_vmsgt.vx_0_m8_8_0_0_vsetvl_zero_mask_disable_user_mask_lin
	li x4, 0
	add x30, x30, x4
	vle64.v v0, (x30)
	li x22,0
	li x18, 0x3
	vsetvl x5, x22, x18
	li x28, 0xadfe55c702f8b5fb
vmsgt.vx_0_m8_8_0_0_vsetvl_zero_mask_disable_user :
	vmsgt.vx v24, v16, x28, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test15 : VMV.V.V
########################

;#discrete_test(test=test15)
test15:
	li x3,0
	vsetvli x5, x3, e16, m8, ta, mu
;#random_addr(name=vreg_inits_0_vmv.v.v_0_m8_16_1_0_vsetvli_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv.v.v_0_m8_16_1_0_vsetvli_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv.v.v_0_m8_16_1_0_vsetvli_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vmv.v.v_0_m8_16_1_0_vsetvli_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x9, vreg_inits_0_vmv.v.v_0_m8_16_1_0_vsetvli_zero_nomask_disable_user_lin
	li x6, 0
	add x9, x9, x6
	vle16.v v24, (x9)
	li x9, vreg_inits_0_vmv.v.v_0_m8_16_1_0_vsetvli_zero_nomask_disable_user_lin
	li x6, 2048
	add x9, x9, x6
	vle16.v v8, (x9)
vmv.v.v_0_m8_16_1_0_vsetvli_zero_nomask_disable_user :
	vmv.v.v v24, v8
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test16 : VMSLTU.VX
########################

;#discrete_test(test=test16)
test16:
	li x15,0
	vsetvli x5, x15, e64, m4, ta, mu
;#random_addr(name=vreg_inits_0_vmsltu.vx_0_m4_64_1_0_vsetvli_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsltu.vx_0_m4_64_1_0_vsetvli_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsltu.vx_0_m4_64_1_0_vsetvli_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vmsltu.vx_0_m4_64_1_0_vsetvli_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x9, vreg_inits_0_vmsltu.vx_0_m4_64_1_0_vsetvli_zero_mask_disable_user_lin
	li x21, 0
	add x9, x9, x21
	vle64.v v24, (x9)
	li x9, vreg_inits_0_vmsltu.vx_0_m4_64_1_0_vsetvli_zero_mask_disable_user_lin
	li x21, 1024
	add x9, x9, x21
	vle64.v v16, (x9)
	li x15,0
	vsetvli x5, x15, e64, m1, ta, mu
;#random_addr(name=vreg_inits_0_vmsltu.vx_0_m4_64_1_0_vsetvli_zero_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsltu.vx_0_m4_64_1_0_vsetvli_zero_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsltu.vx_0_m4_64_1_0_vsetvli_zero_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vmsltu.vx_0_m4_64_1_0_vsetvli_zero_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x9, vreg_inits_0_vmsltu.vx_0_m4_64_1_0_vsetvli_zero_mask_disable_user_mask_lin
	li x21, 0
	add x9, x9, x21
	vle64.v v0, (x9)
	li x15,0
	vsetvli x5, x15, e64, m4, ta, mu
	li x23, 0x63795f68721f53
vmsltu.vx_0_m4_64_1_0_vsetvli_zero_mask_disable_user :
	vmsltu.vx v16, v24, x23, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test17 : VSLL.VV
########################

;#discrete_test(test=test17)
test17:
	vsetvli x5, x0, e16, mf4, tu, ma
;#random_addr(name=vreg_inits_0_vsll.vv_0_mf4_16_0_1_vsetvli_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsll.vv_0_mf4_16_0_1_vsetvli_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsll.vv_0_mf4_16_0_1_vsetvli_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vsll.vv_0_mf4_16_0_1_vsetvli_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x27, vreg_inits_0_vsll.vv_0_mf4_16_0_1_vsetvli_vlmax_mask_disable_user_lin
	li x13, 0
	add x27, x27, x13
	vle16.v v13, (x27)
	li x27, vreg_inits_0_vsll.vv_0_mf4_16_0_1_vsetvli_vlmax_mask_disable_user_lin
	li x13, 64
	add x27, x27, x13
	vle16.v v30, (x27)
	li x27, vreg_inits_0_vsll.vv_0_mf4_16_0_1_vsetvli_vlmax_mask_disable_user_lin
	li x13, 128
	add x27, x27, x13
	vle16.v v16, (x27)
	vsetvli x5, x0, e64, m1, tu, ma
;#random_addr(name=vreg_inits_0_vsll.vv_0_mf4_16_0_1_vsetvli_vlmax_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsll.vv_0_mf4_16_0_1_vsetvli_vlmax_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsll.vv_0_mf4_16_0_1_vsetvli_vlmax_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vsll.vv_0_mf4_16_0_1_vsetvli_vlmax_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x27, vreg_inits_0_vsll.vv_0_mf4_16_0_1_vsetvli_vlmax_mask_disable_user_mask_lin
	li x13, 0
	add x27, x27, x13
	vle64.v v0, (x27)
	vsetvli x5, x0, e16, mf4, tu, ma
vsll.vv_0_mf4_16_0_1_vsetvli_vlmax_mask_disable_user :
	vsll.vv v16, v13, v30, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test18 : VMSLE.VV
########################

;#discrete_test(test=test18)
test18:
	li x13,0
	vsetvli x5, x13, e32, m2, tu, ma
;#random_addr(name=vreg_inits_0_vmsle.vv_0_m2_32_0_1_vsetvli_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsle.vv_0_m2_32_0_1_vsetvli_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsle.vv_0_m2_32_0_1_vsetvli_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vmsle.vv_0_m2_32_0_1_vsetvli_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x16, vreg_inits_0_vmsle.vv_0_m2_32_0_1_vsetvli_zero_nomask_disable_user_lin
	li x20, 0
	add x16, x16, x20
	vle32.v v0, (x16)
	li x16, vreg_inits_0_vmsle.vv_0_m2_32_0_1_vsetvli_zero_nomask_disable_user_lin
	li x20, 512
	add x16, x16, x20
	vle32.v v6, (x16)
	li x16, vreg_inits_0_vmsle.vv_0_m2_32_0_1_vsetvli_zero_nomask_disable_user_lin
	li x20, 1024
	add x16, x16, x20
	vle32.v v4, (x16)
vmsle.vv_0_m2_32_0_1_vsetvli_zero_nomask_disable_user :
	vmsle.vv v4, v0, v6
	li x25, 0x80
	li x15, 9999
# Checking vtype: 128, vl: 9999, vlmul: 1, vsew: 8
	vsetvl x5, x15, x25
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test19 : VMIN.VX
########################

;#discrete_test(test=test19)
test19:
	li x31,0
	vsetvli x5, x31, e64, m1, ta, ma
;#random_addr(name=vreg_inits_0_vmin.vx_0_m1_64_1_1_vsetvli_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmin.vx_0_m1_64_1_1_vsetvli_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmin.vx_0_m1_64_1_1_vsetvli_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vmin.vx_0_m1_64_1_1_vsetvli_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x10, vreg_inits_0_vmin.vx_0_m1_64_1_1_vsetvli_zero_nomask_disable_user_lin
	li x5, 0
	add x10, x10, x5
	vle64.v v12, (x10)
	li x10, vreg_inits_0_vmin.vx_0_m1_64_1_1_vsetvli_zero_nomask_disable_user_lin
	li x5, 256
	add x10, x10, x5
	vle64.v v0, (x10)
	li x20, 0xffffffffffffffff
vmin.vx_0_m1_64_1_1_vsetvli_zero_nomask_disable_user :
	vmin.vx v0, v12, x20
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test20 : VFNMACC.VV
########################

;#discrete_test(test=test20)
test20:
	li x3,0
	li x30, 0xd2
	vsetvl x5, x3, x30
;#random_addr(name=vreg_inits_0_vfnmacc.vv_0_m4_32_1_1_vsetvl_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmacc.vv_0_m4_32_1_1_vsetvl_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmacc.vv_0_m4_32_1_1_vsetvl_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vfnmacc.vv_0_m4_32_1_1_vsetvl_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x7, vreg_inits_0_vfnmacc.vv_0_m4_32_1_1_vsetvl_zero_mask_disable_user_lin
	li x29, 0
	add x7, x7, x29
	vle32.v v12, (x7)
	li x7, vreg_inits_0_vfnmacc.vv_0_m4_32_1_1_vsetvl_zero_mask_disable_user_lin
	li x29, 1024
	add x7, x7, x29
	vle32.v v4, (x7)
	li x7, vreg_inits_0_vfnmacc.vv_0_m4_32_1_1_vsetvl_zero_mask_disable_user_lin
	li x29, 2048
	add x7, x7, x29
	vle32.v v16, (x7)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmacc.vv_0_m4_32_1_1_vsetvl_zero_mask_disable_user :
	vfnmacc.vv v16, v4, v12, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test21 : VFMUL.VF
########################

;#discrete_test(test=test21)
test21:
	li x23,0
	vsetvli x5, x23, e32, m2, tu, ma
;#random_addr(name=VFMUL.VF_0_M2_32_0_1_VSETVLI_ZERO_MASK_DISABLE_USER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMUL.VF_0_M2_32_0_1_VSETVLI_ZERO_MASK_DISABLE_USER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMUL.VF_0_M2_32_0_1_VSETVLI_ZERO_MASK_DISABLE_USER_lin_aux, phys_name=VFMUL.VF_0_M2_32_0_1_VSETVLI_ZERO_MASK_DISABLE_USER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x12, VFMUL.VF_0_M2_32_0_1_VSETVLI_ZERO_MASK_DISABLE_USER_lin_aux
	fld f1, 0x0(x12)
;#random_addr(name=vreg_inits_0_vfmul.vf_0_m2_32_0_1_vsetvli_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmul.vf_0_m2_32_0_1_vsetvli_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmul.vf_0_m2_32_0_1_vsetvli_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vfmul.vf_0_m2_32_0_1_vsetvli_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x16, vreg_inits_0_vfmul.vf_0_m2_32_0_1_vsetvli_zero_mask_disable_user_lin
	li x25, 0
	add x16, x16, x25
	vle32.v v18, (x16)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmul.vf_0_m2_32_0_1_vsetvli_zero_mask_disable_user :
	vfmul.vf v12, v18, f1, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test22 : VFMAX.VF
########################

;#discrete_test(test=test22)
test22:
	li x31,0
	li x28, 0xda
	vsetvl x5, x31, x28
;#random_addr(name=VFMAX.VF_0_M4_64_1_1_VSETVL_ZERO_MASK_DISABLE_USER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMAX.VF_0_M4_64_1_1_VSETVL_ZERO_MASK_DISABLE_USER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMAX.VF_0_M4_64_1_1_VSETVL_ZERO_MASK_DISABLE_USER_lin_aux, phys_name=VFMAX.VF_0_M4_64_1_1_VSETVL_ZERO_MASK_DISABLE_USER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x3, VFMAX.VF_0_M4_64_1_1_VSETVL_ZERO_MASK_DISABLE_USER_lin_aux
	fld f7, 0x0(x3)
;#random_addr(name=vreg_inits_0_vfmax.vf_0_m4_64_1_1_vsetvl_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmax.vf_0_m4_64_1_1_vsetvl_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmax.vf_0_m4_64_1_1_vsetvl_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vfmax.vf_0_m4_64_1_1_vsetvl_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x4, vreg_inits_0_vfmax.vf_0_m4_64_1_1_vsetvl_zero_mask_disable_user_lin
	li x25, 0
	add x4, x4, x25
	vle64.v v28, (x4)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmax.vf_0_m4_64_1_1_vsetvl_zero_mask_disable_user :
	vfmax.vf v20, v28, f7, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test23 : VMV4R.V
########################

;#discrete_test(test=test23)
test23:
	vsetivli x5, 0x1f, e8, m4, ta, mu
;#random_addr(name=vreg_inits_0_vmv4r.v_0_mf2_8_1_0_vsetivli_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv4r.v_0_mf2_8_1_0_vsetivli_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv4r.v_0_mf2_8_1_0_vsetivli_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vmv4r.v_0_mf2_8_1_0_vsetivli_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x26, vreg_inits_0_vmv4r.v_0_mf2_8_1_0_vsetivli_vlmax_nomask_disable_user_lin
	li x17, 0
	add x26, x26, x17
	vle8.v v24, (x26)
	li x26, vreg_inits_0_vmv4r.v_0_mf2_8_1_0_vsetivli_vlmax_nomask_disable_user_lin
	li x17, 1024
	add x26, x26, x17
	vle8.v v0, (x26)
	vsetivli x5, 0x1f, e8, m4, ta, mu
vmv4r.v_0_mf2_8_1_0_vsetivli_vlmax_nomask_disable_user :
	vmv4r.v v0, v24
;#random_addr(name=vreg_inits_0_vmv4r.v_0_mf2_8_1_0_vsetivli_vlmax_nomask_disable_user_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv4r.v_0_mf2_8_1_0_vsetivli_vlmax_nomask_disable_user_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv4r.v_0_mf2_8_1_0_vsetivli_vlmax_nomask_disable_user_post_lin, phys_name=vreg_inits_0_vmv4r.v_0_mf2_8_1_0_vsetivli_vlmax_nomask_disable_user_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 4, vsew = 8
	li x8, 0x42
	li x11, 32
	vsetvl x5, x11, x8
	li x8, vreg_inits_0_vmv4r.v_0_mf2_8_1_0_vsetivli_vlmax_nomask_disable_user_post_lin
	li x11, 0
	add x8, x8, x11
	vle8.v v12, (x8)
	# Vtype is: vlmul = 1, vsew = 8
	li x8, 0x40
	li x11, 32
	vsetvl x5, x11, x8
	li x8, vreg_inits_0_vmv4r.v_0_mf2_8_1_0_vsetivli_vlmax_nomask_disable_user_post_lin
	li x11, 256
	add x8, x8, x11
	vle8.v v24, (x8)
	vmsne.vv v24, v0, v12
	vfirst.m x8, v24
	li x11, -1
	beq x8, x11, 3f
	li x11, 31
	blt x8, x11, 1f
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
# test24 : VFNMADD.VF
########################

;#discrete_test(test=test24)
test24:
	vsetivli x5, 0x0, e64, m2, ta, mu
;#random_addr(name=VFNMADD.VF_0_M2_64_1_0_VSETIVLI_ZERO_MASK_DISABLE_USER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFNMADD.VF_0_M2_64_1_0_VSETIVLI_ZERO_MASK_DISABLE_USER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFNMADD.VF_0_M2_64_1_0_VSETIVLI_ZERO_MASK_DISABLE_USER_lin_aux, phys_name=VFNMADD.VF_0_M2_64_1_0_VSETIVLI_ZERO_MASK_DISABLE_USER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x23, VFNMADD.VF_0_M2_64_1_0_VSETIVLI_ZERO_MASK_DISABLE_USER_lin_aux
	fld f7, 0x0(x23)
;#random_addr(name=vreg_inits_0_vfnmadd.vf_0_m2_64_1_0_vsetivli_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmadd.vf_0_m2_64_1_0_vsetivli_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmadd.vf_0_m2_64_1_0_vsetivli_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vfnmadd.vf_0_m2_64_1_0_vsetivli_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x1, vreg_inits_0_vfnmadd.vf_0_m2_64_1_0_vsetivli_zero_mask_disable_user_lin
	li x12, 0
	add x1, x1, x12
	vle64.v v18, (x1)
	li x1, vreg_inits_0_vfnmadd.vf_0_m2_64_1_0_vsetivli_zero_mask_disable_user_lin
	li x12, 512
	add x1, x1, x12
	vle64.v v24, (x1)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmadd.vf_0_m2_64_1_0_vsetivli_zero_mask_disable_user :
	vfnmadd.vf v24, f7, v18, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test25 : VFMACC.VF
########################

;#discrete_test(test=test25)
test25:
	li x9,0
	vsetvli x5, x9, e16, mf4, ta, ma
;#random_addr(name=VFMACC.VF_0_MF4_16_1_1_VSETVLI_ZERO_MASK_DISABLE_USER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMACC.VF_0_MF4_16_1_1_VSETVLI_ZERO_MASK_DISABLE_USER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMACC.VF_0_MF4_16_1_1_VSETVLI_ZERO_MASK_DISABLE_USER_lin_aux, phys_name=VFMACC.VF_0_MF4_16_1_1_VSETVLI_ZERO_MASK_DISABLE_USER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x15, VFMACC.VF_0_MF4_16_1_1_VSETVLI_ZERO_MASK_DISABLE_USER_lin_aux
	fld f16, 0x0(x15)
;#random_addr(name=vreg_inits_0_vfmacc.vf_0_mf4_16_1_1_vsetvli_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmacc.vf_0_mf4_16_1_1_vsetvli_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmacc.vf_0_mf4_16_1_1_vsetvli_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vfmacc.vf_0_mf4_16_1_1_vsetvli_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x25, vreg_inits_0_vfmacc.vf_0_mf4_16_1_1_vsetvli_zero_mask_disable_user_lin
	li x12, 0
	add x25, x25, x12
	vle16.v v10, (x25)
	li x25, vreg_inits_0_vfmacc.vf_0_mf4_16_1_1_vsetvli_zero_mask_disable_user_lin
	li x12, 64
	add x25, x25, x12
	vle16.v v18, (x25)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmacc.vf_0_mf4_16_1_1_vsetvli_zero_mask_disable_user :
	vfmacc.vf v18, f16, v10, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test26 : VMINU.VV
########################

;#discrete_test(test=test26)
test26:
	li x25,0
	vsetvli x5, x25, e32, m4, ta, ma
;#random_addr(name=vreg_inits_0_vminu.vv_0_m4_32_1_1_vsetvli_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vminu.vv_0_m4_32_1_1_vsetvli_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vminu.vv_0_m4_32_1_1_vsetvli_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vminu.vv_0_m4_32_1_1_vsetvli_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x9, vreg_inits_0_vminu.vv_0_m4_32_1_1_vsetvli_zero_nomask_disable_user_lin
	li x6, 0
	add x9, x9, x6
	vle32.v v8, (x9)
	li x9, vreg_inits_0_vminu.vv_0_m4_32_1_1_vsetvli_zero_nomask_disable_user_lin
	li x6, 1024
	add x9, x9, x6
	vle32.v v20, (x9)
	li x9, vreg_inits_0_vminu.vv_0_m4_32_1_1_vsetvli_zero_nomask_disable_user_lin
	li x6, 2048
	add x9, x9, x6
	vle32.v v12, (x9)
vminu.vv_0_m4_32_1_1_vsetvli_zero_nomask_disable_user :
	vminu.vv v12, v8, v20
	li x20, 0xc0
	li x13, 9999
# Checking vtype: 192, vl: 9999, vlmul: 1, vsew: 8
	vsetvl x5, x13, x20
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test27 : VMUL.VX
########################

;#discrete_test(test=test27)
test27:
	li x10,0
	li x26, 0xd9
	vsetvl x5, x10, x26
;#random_addr(name=vreg_inits_0_vmul.vx_0_m2_64_1_1_vsetvl_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmul.vx_0_m2_64_1_1_vsetvl_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmul.vx_0_m2_64_1_1_vsetvl_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vmul.vx_0_m2_64_1_1_vsetvl_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x18, vreg_inits_0_vmul.vx_0_m2_64_1_1_vsetvl_zero_mask_disable_user_lin
	li x28, 0
	add x18, x18, x28
	vle64.v v16, (x18)
	li x18, vreg_inits_0_vmul.vx_0_m2_64_1_1_vsetvl_zero_mask_disable_user_lin
	li x28, 512
	add x18, x18, x28
	vle64.v v12, (x18)
	li x10,0
	li x11, 0xd8
	vsetvl x5, x10, x11
;#random_addr(name=vreg_inits_0_vmul.vx_0_m2_64_1_1_vsetvl_zero_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmul.vx_0_m2_64_1_1_vsetvl_zero_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmul.vx_0_m2_64_1_1_vsetvl_zero_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vmul.vx_0_m2_64_1_1_vsetvl_zero_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x18, vreg_inits_0_vmul.vx_0_m2_64_1_1_vsetvl_zero_mask_disable_user_mask_lin
	li x28, 0
	add x18, x18, x28
	vle64.v v0, (x18)
	li x10,0
	li x24, 0xd9
	vsetvl x5, x10, x24
	li x5, 0xef8f5daa48f37022
vmul.vx_0_m2_64_1_1_vsetvl_zero_mask_disable_user :
	vmul.vx v12, v16, x5, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test28 : VMAXU.VV
########################

;#discrete_test(test=test28)
test28:
	vsetivli x5, 0x1f, e32, m1, ta, ma
;#random_addr(name=vreg_inits_0_vmaxu.vv_0_m1_32_1_1_vsetivli_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmaxu.vv_0_m1_32_1_1_vsetivli_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmaxu.vv_0_m1_32_1_1_vsetivli_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vmaxu.vv_0_m1_32_1_1_vsetivli_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x2, vreg_inits_0_vmaxu.vv_0_m1_32_1_1_vsetivli_vlmax_mask_disable_user_lin
	li x12, 0
	add x2, x2, x12
	vle32.v v7, (x2)
	li x2, vreg_inits_0_vmaxu.vv_0_m1_32_1_1_vsetivli_vlmax_mask_disable_user_lin
	li x12, 256
	add x2, x2, x12
	vle32.v v2, (x2)
	li x2, vreg_inits_0_vmaxu.vv_0_m1_32_1_1_vsetivli_vlmax_mask_disable_user_lin
	li x12, 512
	add x2, x2, x12
	vle32.v v24, (x2)
	vsetivli x5, 0x1f, e64, m1, ta, ma
;#random_addr(name=vreg_inits_0_vmaxu.vv_0_m1_32_1_1_vsetivli_vlmax_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmaxu.vv_0_m1_32_1_1_vsetivli_vlmax_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmaxu.vv_0_m1_32_1_1_vsetivli_vlmax_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vmaxu.vv_0_m1_32_1_1_vsetivli_vlmax_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x2, vreg_inits_0_vmaxu.vv_0_m1_32_1_1_vsetivli_vlmax_mask_disable_user_mask_lin
	li x12, 0
	add x2, x2, x12
	vle64.v v0, (x2)
	vsetivli x5, 0x1f, e32, m1, ta, ma
vmaxu.vv_0_m1_32_1_1_vsetivli_vlmax_mask_disable_user :
	vmaxu.vv v24, v7, v2, v0.t
	li x13, 0xc0
	li x10, 31
# Checking vtype: 192, vl: 31, vlmul: 1, vsew: 8
	vsetvl x5, x10, x13
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test29 : VADD.VI
########################

;#discrete_test(test=test29)
test29:
	vsetivli x5, 0x1f, e8, mf4, tu, mu
;#random_addr(name=vreg_inits_0_vadd.vi_0_mf4_8_0_0_vsetivli_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vadd.vi_0_mf4_8_0_0_vsetivli_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vadd.vi_0_mf4_8_0_0_vsetivli_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vadd.vi_0_mf4_8_0_0_vsetivli_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x26, vreg_inits_0_vadd.vi_0_mf4_8_0_0_vsetivli_vlmax_nomask_disable_user_lin
	li x6, 0
	add x26, x26, x6
	vle8.v v23, (x26)
	li x26, vreg_inits_0_vadd.vi_0_mf4_8_0_0_vsetivli_vlmax_nomask_disable_user_lin
	li x6, 64
	add x26, x26, x6
	vle8.v v22, (x26)
vadd.vi_0_mf4_8_0_0_vsetivli_vlmax_nomask_disable_user :
	vadd.vi v22, v23, 3
;#random_addr(name=vreg_inits_0_vadd.vi_0_mf4_8_0_0_vsetivli_vlmax_nomask_disable_user_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vadd.vi_0_mf4_8_0_0_vsetivli_vlmax_nomask_disable_user_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vadd.vi_0_mf4_8_0_0_vsetivli_vlmax_nomask_disable_user_post_lin, phys_name=vreg_inits_0_vadd.vi_0_mf4_8_0_0_vsetivli_vlmax_nomask_disable_user_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 0.25, vsew = 8
	li x8, 0x6
	li x9, 32
	vsetvl x5, x9, x8
	li x8, vreg_inits_0_vadd.vi_0_mf4_8_0_0_vsetivli_vlmax_nomask_disable_user_post_lin
	li x9, 0
	add x8, x8, x9
	vle8.v v17, (x8)
	# Vtype is: vlmul = 1, vsew = 8
	li x8, 0x0
	li x9, 32
	vsetvl x5, x9, x8
	li x8, vreg_inits_0_vadd.vi_0_mf4_8_0_0_vsetivli_vlmax_nomask_disable_user_post_lin
	li x9, 256
	add x8, x8, x9
	vle8.v v0, (x8)
	vmsne.vv v0, v22, v17
	vfirst.m x8, v0
	li x9, -1
	beq x8, x9, 3f
	li x9, 7
	blt x8, x9, 1f
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
# test30 : VMSEQ.VX
########################

;#discrete_test(test=test30)
test30:
	vsetivli x5, 0x1f, e8, mf4, ta, mu
;#random_addr(name=vreg_inits_0_vmseq.vx_0_mf4_8_1_0_vsetivli_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmseq.vx_0_mf4_8_1_0_vsetivli_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmseq.vx_0_mf4_8_1_0_vsetivli_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vmseq.vx_0_mf4_8_1_0_vsetivli_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x25, vreg_inits_0_vmseq.vx_0_mf4_8_1_0_vsetivli_vlmax_nomask_disable_user_lin
	li x6, 0
	add x25, x25, x6
	vle8.v v29, (x25)
	li x25, vreg_inits_0_vmseq.vx_0_mf4_8_1_0_vsetivli_vlmax_nomask_disable_user_lin
	li x6, 64
	add x25, x25, x6
	vle8.v v13, (x25)
	li x21, 0x15504
vmseq.vx_0_mf4_8_1_0_vsetivli_vlmax_nomask_disable_user :
	vmseq.vx v13, v29, x21
;#random_addr(name=vreg_inits_0_vmseq.vx_0_mf4_8_1_0_vsetivli_vlmax_nomask_disable_user_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmseq.vx_0_mf4_8_1_0_vsetivli_vlmax_nomask_disable_user_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmseq.vx_0_mf4_8_1_0_vsetivli_vlmax_nomask_disable_user_post_lin, phys_name=vreg_inits_0_vmseq.vx_0_mf4_8_1_0_vsetivli_vlmax_nomask_disable_user_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 0.25, vsew = 8
	li x2, 0x46
	li x14, 32
	vsetvl x5, x14, x2
	li x2, vreg_inits_0_vmseq.vx_0_mf4_8_1_0_vsetivli_vlmax_nomask_disable_user_post_lin
	li x14, 0
	add x2, x2, x14
	vle8.v v21, (x2)
	# Vtype is: vlmul = 1, vsew = 8
	li x2, 0x40
	li x14, 32
	vsetvl x5, x14, x2
	li x2, vreg_inits_0_vmseq.vx_0_mf4_8_1_0_vsetivli_vlmax_nomask_disable_user_post_lin
	li x14, 256
	add x2, x2, x14
	vle8.v v0, (x2)
	vmsne.vv v0, v13, v21
	vfirst.m x2, v0
	li x14, -1
	beq x2, x14, 3f
	li x14, 7
	blt x2, x14, 1f
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
# test31 : VFSUB.VV
########################

;#discrete_test(test=test31)
test31:
	vsetivli x5, 0x1f, e64, m4, ta, mu
;#random_addr(name=vreg_inits_0_vfsub.vv_0_m4_64_1_0_vsetivli_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsub.vv_0_m4_64_1_0_vsetivli_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsub.vv_0_m4_64_1_0_vsetivli_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vfsub.vv_0_m4_64_1_0_vsetivli_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x18, vreg_inits_0_vfsub.vv_0_m4_64_1_0_vsetivli_vlmax_mask_disable_user_lin
	li x26, 0
	add x18, x18, x26
	vle64.v v28, (x18)
	li x18, vreg_inits_0_vfsub.vv_0_m4_64_1_0_vsetivli_vlmax_mask_disable_user_lin
	li x26, 1024
	add x18, x18, x26
	vle64.v v12, (x18)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsub.vv_0_m4_64_1_0_vsetivli_vlmax_mask_disable_user :
	vfsub.vv v8, v28, v12, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test32 : VAND.VI
########################

;#discrete_test(test=test32)
test32:
	li x17, 0x92
	vsetvl x5, x0, x17
;#random_addr(name=vreg_inits_0_vand.vi_0_m4_32_0_1_vsetvl_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vand.vi_0_m4_32_0_1_vsetvl_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vand.vi_0_m4_32_0_1_vsetvl_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vand.vi_0_m4_32_0_1_vsetvl_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x9, vreg_inits_0_vand.vi_0_m4_32_0_1_vsetvl_vlmax_mask_disable_user_lin
	li x27, 0
	add x9, x9, x27
	vle32.v v4, (x9)
	li x9, vreg_inits_0_vand.vi_0_m4_32_0_1_vsetvl_vlmax_mask_disable_user_lin
	li x27, 1024
	add x9, x9, x27
	vle32.v v12, (x9)
	li x28, 0x98
	vsetvl x5, x0, x28
;#random_addr(name=vreg_inits_0_vand.vi_0_m4_32_0_1_vsetvl_vlmax_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vand.vi_0_m4_32_0_1_vsetvl_vlmax_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vand.vi_0_m4_32_0_1_vsetvl_vlmax_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vand.vi_0_m4_32_0_1_vsetvl_vlmax_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x9, vreg_inits_0_vand.vi_0_m4_32_0_1_vsetvl_vlmax_mask_disable_user_mask_lin
	li x27, 0
	add x9, x9, x27
	vle64.v v0, (x9)
	li x30, 0x92
	vsetvl x5, x0, x30
vand.vi_0_m4_32_0_1_vsetvl_vlmax_mask_disable_user :
	vand.vi v12, v4, -10, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test33 : VMV8R.V
########################

;#discrete_test(test=test33)
test33:
	li x18, 0x8b
	vsetvl x5, x0, x18
;#random_addr(name=vreg_inits_0_vmv8r.v_0_m1_16_0_1_vsetvl_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv8r.v_0_m1_16_0_1_vsetvl_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv8r.v_0_m1_16_0_1_vsetvl_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vmv8r.v_0_m1_16_0_1_vsetvl_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x31, vreg_inits_0_vmv8r.v_0_m1_16_0_1_vsetvl_zero_nomask_disable_user_lin
	li x25, 0
	add x31, x31, x25
	vle16.v v24, (x31)
	li x31, vreg_inits_0_vmv8r.v_0_m1_16_0_1_vsetvl_zero_nomask_disable_user_lin
	li x25, 2048
	add x31, x31, x25
	vle16.v v0, (x31)
	li x10, 0x8b
	vsetvl x5, x0, x10
vmv8r.v_0_m1_16_0_1_vsetvl_zero_nomask_disable_user :
	vmv8r.v v0, v24
;#random_addr(name=vreg_inits_0_vmv8r.v_0_m1_16_0_1_vsetvl_zero_nomask_disable_user_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv8r.v_0_m1_16_0_1_vsetvl_zero_nomask_disable_user_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv8r.v_0_m1_16_0_1_vsetvl_zero_nomask_disable_user_post_lin, phys_name=vreg_inits_0_vmv8r.v_0_m1_16_0_1_vsetvl_zero_nomask_disable_user_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 8, vsew = 16
	li x2, 0x8b
	li x28, 128
	vsetvl x5, x28, x2
	li x2, vreg_inits_0_vmv8r.v_0_m1_16_0_1_vsetvl_zero_nomask_disable_user_post_lin
	li x28, 0
	add x2, x2, x28
	vle16.v v8, (x2)
	# Vtype is: vlmul = 1, vsew = 8
	li x2, 0x80
	li x28, 32
	vsetvl x5, x28, x2
	li x2, vreg_inits_0_vmv8r.v_0_m1_16_0_1_vsetvl_zero_nomask_disable_user_post_lin
	li x28, 2048
	add x2, x2, x28
	vle8.v v24, (x2)
	vmsne.vv v24, v0, v8
	vfirst.m x2, v24
	li x28, -1
	beq x2, x28, 3f
	li x28, 127
	blt x2, x28, 1f
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
# test34 : VFSUB.VF
########################

;#discrete_test(test=test34)
test34:
	li x10, 0x97
	vsetvl x5, x0, x10
;#random_addr(name=VFSUB.VF_0_MF2_32_0_1_VSETVL_VLMAX_MASK_DISABLE_USER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFSUB.VF_0_MF2_32_0_1_VSETVL_VLMAX_MASK_DISABLE_USER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFSUB.VF_0_MF2_32_0_1_VSETVL_VLMAX_MASK_DISABLE_USER_lin_aux, phys_name=VFSUB.VF_0_MF2_32_0_1_VSETVL_VLMAX_MASK_DISABLE_USER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x25, VFSUB.VF_0_MF2_32_0_1_VSETVL_VLMAX_MASK_DISABLE_USER_lin_aux
	fld f27, 0x0(x25)
;#random_addr(name=vreg_inits_0_vfsub.vf_0_mf2_32_0_1_vsetvl_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsub.vf_0_mf2_32_0_1_vsetvl_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsub.vf_0_mf2_32_0_1_vsetvl_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vfsub.vf_0_mf2_32_0_1_vsetvl_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x17, vreg_inits_0_vfsub.vf_0_mf2_32_0_1_vsetvl_vlmax_mask_disable_user_lin
	li x13, 0
	add x17, x17, x13
	vle32.v v9, (x17)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsub.vf_0_mf2_32_0_1_vsetvl_vlmax_mask_disable_user :
	vfsub.vf v8, v9, f27, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test35 : VSLL.VX
########################

;#discrete_test(test=test35)
test35:
	vsetivli x5, 0x0, e8, mf8, ta, mu
;#random_addr(name=vreg_inits_0_vsll.vx_0_mf8_8_1_0_vsetivli_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsll.vx_0_mf8_8_1_0_vsetivli_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsll.vx_0_mf8_8_1_0_vsetivli_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vsll.vx_0_mf8_8_1_0_vsetivli_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x19, vreg_inits_0_vsll.vx_0_mf8_8_1_0_vsetivli_zero_mask_disable_user_lin
	li x16, 0
	add x19, x19, x16
	vle8.v v22, (x19)
	li x19, vreg_inits_0_vsll.vx_0_mf8_8_1_0_vsetivli_zero_mask_disable_user_lin
	li x16, 32
	add x19, x19, x16
	vle8.v v31, (x19)
	vsetivli x5, 0x0, e64, m1, ta, mu
;#random_addr(name=vreg_inits_0_vsll.vx_0_mf8_8_1_0_vsetivli_zero_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsll.vx_0_mf8_8_1_0_vsetivli_zero_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsll.vx_0_mf8_8_1_0_vsetivli_zero_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vsll.vx_0_mf8_8_1_0_vsetivli_zero_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x19, vreg_inits_0_vsll.vx_0_mf8_8_1_0_vsetivli_zero_mask_disable_user_mask_lin
	li x16, 0
	add x19, x19, x16
	vle64.v v0, (x19)
	vsetivli x5, 0x0, e8, mf8, ta, mu
	li x23, 0x4
vsll.vx_0_mf8_8_1_0_vsetivli_zero_mask_disable_user :
	vsll.vx v31, v22, x23, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test36 : VOR.VX
########################

;#discrete_test(test=test36)
test36:
	li x9,0
	li x1, 0xf
	vsetvl x5, x9, x1
;#random_addr(name=vreg_inits_0_vor.vx_0_mf2_16_0_0_vsetvl_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vor.vx_0_mf2_16_0_0_vsetvl_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vor.vx_0_mf2_16_0_0_vsetvl_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vor.vx_0_mf2_16_0_0_vsetvl_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x25, vreg_inits_0_vor.vx_0_mf2_16_0_0_vsetvl_zero_nomask_disable_user_lin
	li x19, 0
	add x25, x25, x19
	vle16.v v0, (x25)
	li x25, vreg_inits_0_vor.vx_0_mf2_16_0_0_vsetvl_zero_nomask_disable_user_lin
	li x19, 128
	add x25, x25, x19
	vle16.v v12, (x25)
	li x6, 0x8000000000000000
vor.vx_0_mf2_16_0_0_vsetvl_zero_nomask_disable_user :
	vor.vx v12, v0, x6
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test37 : VMIN.VV
########################

;#discrete_test(test=test37)
test37:
	vsetivli x5, 0x0, e16, m1, ta, ma
;#random_addr(name=vreg_inits_0_vmin.vv_0_m1_16_1_1_vsetivli_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmin.vv_0_m1_16_1_1_vsetivli_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmin.vv_0_m1_16_1_1_vsetivli_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vmin.vv_0_m1_16_1_1_vsetivli_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x5, vreg_inits_0_vmin.vv_0_m1_16_1_1_vsetivli_zero_nomask_disable_user_lin
	li x3, 0
	add x5, x5, x3
	vle16.v v18, (x5)
	li x5, vreg_inits_0_vmin.vv_0_m1_16_1_1_vsetivli_zero_nomask_disable_user_lin
	li x3, 256
	add x5, x5, x3
	vle16.v v30, (x5)
	li x5, vreg_inits_0_vmin.vv_0_m1_16_1_1_vsetivli_zero_nomask_disable_user_lin
	li x3, 512
	add x5, x5, x3
	vle16.v v11, (x5)
vmin.vv_0_m1_16_1_1_vsetivli_zero_nomask_disable_user :
	vmin.vv v11, v18, v30
	li x27, 0xc0
	li x9, 31
# Checking vtype: 192, vl: 31, vlmul: 1, vsew: 8
	vsetvl x5, x9, x27
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test38 : VFSGNJ.VF
########################

;#discrete_test(test=test38)
test38:
	li x30, 0x5a
	vsetvl x5, x0, x30
;#random_addr(name=VFSGNJ.VF_0_M4_64_1_0_VSETVL_VLMAX_NOMASK_DISABLE_USER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFSGNJ.VF_0_M4_64_1_0_VSETVL_VLMAX_NOMASK_DISABLE_USER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFSGNJ.VF_0_M4_64_1_0_VSETVL_VLMAX_NOMASK_DISABLE_USER_lin_aux, phys_name=VFSGNJ.VF_0_M4_64_1_0_VSETVL_VLMAX_NOMASK_DISABLE_USER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x16, VFSGNJ.VF_0_M4_64_1_0_VSETVL_VLMAX_NOMASK_DISABLE_USER_lin_aux
	fld f10, 0x0(x16)
;#random_addr(name=vreg_inits_0_vfsgnj.vf_0_m4_64_1_0_vsetvl_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsgnj.vf_0_m4_64_1_0_vsetvl_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsgnj.vf_0_m4_64_1_0_vsetvl_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vfsgnj.vf_0_m4_64_1_0_vsetvl_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x2, vreg_inits_0_vfsgnj.vf_0_m4_64_1_0_vsetvl_vlmax_nomask_disable_user_lin
	li x4, 0
	add x2, x2, x4
	vle64.v v28, (x2)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsgnj.vf_0_m4_64_1_0_vsetvl_vlmax_nomask_disable_user :
	vfsgnj.vf v16, v28, f10
	li x17,0x12b0609ad3d21a60
	vmv.x.s x29, v16
	bne x17, x29, 1f
	vslide1down.vx v4, v16, x0
	li x17,0x5665d7d65b43cd56
	vmv.x.s x29, v4
	bne x17, x29, 1f
	vslide1down.vx v16, v4, x0
	li x17,0x1174b84e5accef2b
	vmv.x.s x29, v16
	bne x17, x29, 1f
	vslide1down.vx v4, v16, x0
	li x17,0x26a57306cc1ab38f
	vmv.x.s x29, v4
	bne x17, x29, 1f
	vslide1down.vx v16, v4, x0
	li x17,0x6f926ec1a0ac3003
	vmv.x.s x29, v16
	bne x17, x29, 1f
	vslide1down.vx v4, v16, x0
	li x17,0x4452c57310a96fe
	vmv.x.s x29, v4
	bne x17, x29, 1f
	vslide1down.vx v16, v4, x0
	li x17,0x200e1120e833a74f
	vmv.x.s x29, v16
	bne x17, x29, 1f
	vslide1down.vx v4, v16, x0
	li x17,0x60d9fce192fd9b25
	vmv.x.s x29, v4
	bne x17, x29, 1f
	vslide1down.vx v16, v4, x0
	li x17,0x390d259de6065297
	vmv.x.s x29, v16
	bne x17, x29, 1f
	vslide1down.vx v4, v16, x0
	li x17,0x30dda2979051bfd6
	vmv.x.s x29, v4
	bne x17, x29, 1f
	vslide1down.vx v16, v4, x0
	li x17,0x47991d97ccb5cc32
	vmv.x.s x29, v16
	bne x17, x29, 1f
	vslide1down.vx v4, v16, x0
	li x17,0xb1b71a61f1daccc
	vmv.x.s x29, v4
	bne x17, x29, 1f
	vslide1down.vx v16, v4, x0
	li x17,0x41a349511df1c81f
	vmv.x.s x29, v16
	bne x17, x29, 1f
	vslide1down.vx v4, v16, x0
	li x17,0x7e57598904728467
	vmv.x.s x29, v4
	bne x17, x29, 1f
	vslide1down.vx v16, v4, x0
	li x17,0x62919c1f6d293340
	vmv.x.s x29, v16
	bne x17, x29, 1f
	vslide1down.vx v4, v16, x0
	li x17,0x170585c2e7a17bbb
	vmv.x.s x29, v4
	bne x17, x29, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test39 : VFNMSAC.VF
########################

;#discrete_test(test=test39)
test39:
	li x5, 0x8a
	vsetvl x5, x0, x5
;#random_addr(name=VFNMSAC.VF_0_M4_16_0_1_VSETVL_VLMAX_NOMASK_DISABLE_USER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFNMSAC.VF_0_M4_16_0_1_VSETVL_VLMAX_NOMASK_DISABLE_USER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFNMSAC.VF_0_M4_16_0_1_VSETVL_VLMAX_NOMASK_DISABLE_USER_lin_aux, phys_name=VFNMSAC.VF_0_M4_16_0_1_VSETVL_VLMAX_NOMASK_DISABLE_USER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x18, VFNMSAC.VF_0_M4_16_0_1_VSETVL_VLMAX_NOMASK_DISABLE_USER_lin_aux
	fld f4, 0x0(x18)
;#random_addr(name=vreg_inits_0_vfnmsac.vf_0_m4_16_0_1_vsetvl_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmsac.vf_0_m4_16_0_1_vsetvl_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmsac.vf_0_m4_16_0_1_vsetvl_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vfnmsac.vf_0_m4_16_0_1_vsetvl_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x21, vreg_inits_0_vfnmsac.vf_0_m4_16_0_1_vsetvl_vlmax_nomask_disable_user_lin
	li x13, 0
	add x21, x21, x13
	vle16.v v12, (x21)
	li x21, vreg_inits_0_vfnmsac.vf_0_m4_16_0_1_vsetvl_vlmax_nomask_disable_user_lin
	li x13, 1024
	add x21, x21, x13
	vle16.v v28, (x21)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmsac.vf_0_m4_16_0_1_vsetvl_vlmax_nomask_disable_user :
	vfnmsac.vf v28, f4, v12
	li x20,0x6a31
	vmv.x.s x1, v28
	bne x20, x1, 1f
	vslide1down.vx v8, v28, x0
	li x20,0xffffffffffffa836
	vmv.x.s x1, v8
	bne x20, x1, 1f
	vslide1down.vx v28, v8, x0
	li x20,0xfffffffffffffc00
	vmv.x.s x1, v28
	bne x20, x1, 1f
	vslide1down.vx v8, v28, x0
	li x20,0xfffffffffffffc00
	vmv.x.s x1, v8
	bne x20, x1, 1f
	vslide1down.vx v28, v8, x0
	li x20,0xfffffffffffff528
	vmv.x.s x1, v28
	bne x20, x1, 1f
	vslide1down.vx v8, v28, x0
	li x20,0x6118
	vmv.x.s x1, v8
	bne x20, x1, 1f
	vslide1down.vx v28, v8, x0
	li x20,0xfffffffffffffa7e
	vmv.x.s x1, v28
	bne x20, x1, 1f
	vslide1down.vx v8, v28, x0
	li x20,0xffffffffffffdc7c
	vmv.x.s x1, v8
	bne x20, x1, 1f
	vslide1down.vx v28, v8, x0
	li x20,0xfffffffffffffc00
	vmv.x.s x1, v28
	bne x20, x1, 1f
	vslide1down.vx v8, v28, x0
	li x20,0x6741
	vmv.x.s x1, v8
	bne x20, x1, 1f
	vslide1down.vx v28, v8, x0
	li x20,0x51db
	vmv.x.s x1, v28
	bne x20, x1, 1f
	vslide1down.vx v8, v28, x0
	li x20,0x7c00
	vmv.x.s x1, v8
	bne x20, x1, 1f
	vslide1down.vx v28, v8, x0
	li x20,0xfffffffffffffc00
	vmv.x.s x1, v28
	bne x20, x1, 1f
	vslide1down.vx v8, v28, x0
	li x20,0x3e4b
	vmv.x.s x1, v8
	bne x20, x1, 1f
	vslide1down.vx v28, v8, x0
	li x20,0xffffffffffffef50
	vmv.x.s x1, v28
	bne x20, x1, 1f
	vslide1down.vx v8, v28, x0
	li x20,0x7a94
	vmv.x.s x1, v8
	bne x20, x1, 1f
	vslide1down.vx v28, v8, x0
	li x20,0x7579
	vmv.x.s x1, v28
	bne x20, x1, 1f
	vslide1down.vx v8, v28, x0
	li x20,0x4db9
	vmv.x.s x1, v8
	bne x20, x1, 1f
	vslide1down.vx v28, v8, x0
	li x20,0x784f
	vmv.x.s x1, v28
	bne x20, x1, 1f
	vslide1down.vx v8, v28, x0
	li x20,0x7c00
	vmv.x.s x1, v8
	bne x20, x1, 1f
	vslide1down.vx v28, v8, x0
	li x20,0xffffffffffffb285
	vmv.x.s x1, v28
	bne x20, x1, 1f
	vslide1down.vx v8, v28, x0
	li x20,0xfffffffffffffc00
	vmv.x.s x1, v8
	bne x20, x1, 1f
	vslide1down.vx v28, v8, x0
	li x20,0x7c00
	vmv.x.s x1, v28
	bne x20, x1, 1f
	vslide1down.vx v8, v28, x0
	li x20,0x5eff
	vmv.x.s x1, v8
	bne x20, x1, 1f
	vslide1down.vx v28, v8, x0
	li x20,0x3639
	vmv.x.s x1, v28
	bne x20, x1, 1f
	vslide1down.vx v8, v28, x0
	li x20,0xffffffffffffd19e
	vmv.x.s x1, v8
	bne x20, x1, 1f
	vslide1down.vx v28, v8, x0
	li x20,0x7c00
	vmv.x.s x1, v28
	bne x20, x1, 1f
	vslide1down.vx v8, v28, x0
	li x20,0x7c00
	vmv.x.s x1, v8
	bne x20, x1, 1f
	vslide1down.vx v28, v8, x0
	li x20,0x7a9e
	vmv.x.s x1, v28
	bne x20, x1, 1f
	vslide1down.vx v8, v28, x0
	li x20,0xfffffffffffff1d3
	vmv.x.s x1, v8
	bne x20, x1, 1f
	vslide1down.vx v28, v8, x0
	li x20,0x7c00
	vmv.x.s x1, v28
	bne x20, x1, 1f
	vslide1down.vx v8, v28, x0
	li x20,0xffffffffffffac20
	vmv.x.s x1, v8
	bne x20, x1, 1f
	vslide1down.vx v28, v8, x0
	li x20,0x25ec
	vmv.x.s x1, v28
	bne x20, x1, 1f
	vslide1down.vx v8, v28, x0
	li x20,0xfffffffffffffa7b
	vmv.x.s x1, v8
	bne x20, x1, 1f
	vslide1down.vx v28, v8, x0
	li x20,0x2c19
	vmv.x.s x1, v28
	bne x20, x1, 1f
	vslide1down.vx v8, v28, x0
	li x20,0xffffffffffffedd1
	vmv.x.s x1, v8
	bne x20, x1, 1f
	vslide1down.vx v28, v8, x0
	li x20,0xffffffffffffc417
	vmv.x.s x1, v28
	bne x20, x1, 1f
	vslide1down.vx v8, v28, x0
	li x20,0x7169
	vmv.x.s x1, v8
	bne x20, x1, 1f
	vslide1down.vx v28, v8, x0
	li x20,0xffffffffffffcc8c
	vmv.x.s x1, v28
	bne x20, x1, 1f
	vslide1down.vx v8, v28, x0
	li x20,0x716b
	vmv.x.s x1, v8
	bne x20, x1, 1f
	vslide1down.vx v28, v8, x0
	li x20,0xffffffffffffcfbc
	vmv.x.s x1, v28
	bne x20, x1, 1f
	vslide1down.vx v8, v28, x0
	li x20,0xfffffffffffffb65
	vmv.x.s x1, v8
	bne x20, x1, 1f
	vslide1down.vx v28, v8, x0
	li x20,0x650c
	vmv.x.s x1, v28
	bne x20, x1, 1f
	vslide1down.vx v8, v28, x0
	li x20,0xfffffffffffffc00
	vmv.x.s x1, v8
	bne x20, x1, 1f
	vslide1down.vx v28, v8, x0
	li x20,0xfffffffffffffc00
	vmv.x.s x1, v28
	bne x20, x1, 1f
	vslide1down.vx v8, v28, x0
	li x20,0x6afe
	vmv.x.s x1, v8
	bne x20, x1, 1f
	vslide1down.vx v28, v8, x0
	li x20,0xfffffffffffffc00
	vmv.x.s x1, v28
	bne x20, x1, 1f
	vslide1down.vx v8, v28, x0
	li x20,0xffffffffffffab49
	vmv.x.s x1, v8
	bne x20, x1, 1f
	vslide1down.vx v28, v8, x0
	li x20,0x7c00
	vmv.x.s x1, v28
	bne x20, x1, 1f
	vslide1down.vx v8, v28, x0
	li x20,0x7c00
	vmv.x.s x1, v8
	bne x20, x1, 1f
	vslide1down.vx v28, v8, x0
	li x20,0xffffffffffffbfc1
	vmv.x.s x1, v28
	bne x20, x1, 1f
	vslide1down.vx v8, v28, x0
	li x20,0x53b9
	vmv.x.s x1, v8
	bne x20, x1, 1f
	vslide1down.vx v28, v8, x0
	li x20,0x7c00
	vmv.x.s x1, v28
	bne x20, x1, 1f
	vslide1down.vx v8, v28, x0
	li x20,0xffffffffffffb076
	vmv.x.s x1, v8
	bne x20, x1, 1f
	vslide1down.vx v28, v8, x0
	li x20,0xffffffffffffa92f
	vmv.x.s x1, v28
	bne x20, x1, 1f
	vslide1down.vx v8, v28, x0
	li x20,0x7944
	vmv.x.s x1, v8
	bne x20, x1, 1f
	vslide1down.vx v28, v8, x0
	li x20,0xfffffffffffff6b3
	vmv.x.s x1, v28
	bne x20, x1, 1f
	vslide1down.vx v8, v28, x0
	li x20,0xfffffffffffffc00
	vmv.x.s x1, v8
	bne x20, x1, 1f
	vslide1down.vx v28, v8, x0
	li x20,0x441c
	vmv.x.s x1, v28
	bne x20, x1, 1f
	vslide1down.vx v8, v28, x0
	li x20,0xfffffffffffffa85
	vmv.x.s x1, v8
	bne x20, x1, 1f
	vslide1down.vx v28, v8, x0
	li x20,0x5904
	vmv.x.s x1, v28
	bne x20, x1, 1f
	vslide1down.vx v8, v28, x0
	li x20,0xfffffffffffffc00
	vmv.x.s x1, v8
	bne x20, x1, 1f
	vslide1down.vx v28, v8, x0
	li x20,0xffffffffffffb43d
	vmv.x.s x1, v28
	bne x20, x1, 1f
	vslide1down.vx v8, v28, x0
	li x20,0xffffffffffffdee8
	vmv.x.s x1, v8
	bne x20, x1, 1f
	li x20,0x0000000000000005
	csrr x1, fflags
	bne x20, x1, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test40 : VMAX.VX
########################

;#discrete_test(test=test40)
test40:
	vsetvli x5, x0, e8, m1, ta, mu
;#random_addr(name=vreg_inits_0_vmax.vx_0_m1_8_1_0_vsetvli_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmax.vx_0_m1_8_1_0_vsetvli_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmax.vx_0_m1_8_1_0_vsetvli_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vmax.vx_0_m1_8_1_0_vsetvli_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x7, vreg_inits_0_vmax.vx_0_m1_8_1_0_vsetvli_vlmax_mask_disable_user_lin
	li x3, 0
	add x7, x7, x3
	vle8.v v10, (x7)
	li x7, vreg_inits_0_vmax.vx_0_m1_8_1_0_vsetvli_vlmax_mask_disable_user_lin
	li x3, 256
	add x7, x7, x3
	vle8.v v9, (x7)
	vsetvli x5, x0, e64, m1, ta, mu
;#random_addr(name=vreg_inits_0_vmax.vx_0_m1_8_1_0_vsetvli_vlmax_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmax.vx_0_m1_8_1_0_vsetvli_vlmax_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmax.vx_0_m1_8_1_0_vsetvli_vlmax_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vmax.vx_0_m1_8_1_0_vsetvli_vlmax_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x7, vreg_inits_0_vmax.vx_0_m1_8_1_0_vsetvli_vlmax_mask_disable_user_mask_lin
	li x3, 0
	add x7, x7, x3
	vle64.v v0, (x7)
	vsetvli x5, x0, e8, m1, ta, mu
	li x6, 0x1bb54f7f537b
vmax.vx_0_m1_8_1_0_vsetvli_vlmax_mask_disable_user :
	vmax.vx v9, v10, x6, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test41 : VFMACC.VV
########################

;#discrete_test(test=test41)
test41:
	li x16, 0x57
	vsetvl x5, x0, x16
;#random_addr(name=vreg_inits_0_vfmacc.vv_0_mf2_32_1_0_vsetvl_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmacc.vv_0_mf2_32_1_0_vsetvl_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmacc.vv_0_mf2_32_1_0_vsetvl_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vfmacc.vv_0_mf2_32_1_0_vsetvl_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x30, vreg_inits_0_vfmacc.vv_0_mf2_32_1_0_vsetvl_vlmax_mask_disable_user_lin
	li x11, 0
	add x30, x30, x11
	vle32.v v30, (x30)
	li x30, vreg_inits_0_vfmacc.vv_0_mf2_32_1_0_vsetvl_vlmax_mask_disable_user_lin
	li x11, 128
	add x30, x30, x11
	vle32.v v12, (x30)
	li x30, vreg_inits_0_vfmacc.vv_0_mf2_32_1_0_vsetvl_vlmax_mask_disable_user_lin
	li x11, 256
	add x30, x30, x11
	vle32.v v31, (x30)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmacc.vv_0_mf2_32_1_0_vsetvl_vlmax_mask_disable_user :
	vfmacc.vv v31, v12, v30, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test42 : VMSLEU.VX
########################

;#discrete_test(test=test42)
test42:
	li x8, 0xc3
	vsetvl x5, x0, x8
;#random_addr(name=vreg_inits_0_vmsleu.vx_0_m8_8_1_1_vsetvl_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsleu.vx_0_m8_8_1_1_vsetvl_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsleu.vx_0_m8_8_1_1_vsetvl_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vmsleu.vx_0_m8_8_1_1_vsetvl_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x11, vreg_inits_0_vmsleu.vx_0_m8_8_1_1_vsetvl_vlmax_nomask_disable_user_lin
	li x22, 0
	add x11, x11, x22
	vle8.v v16, (x11)
	li x11, vreg_inits_0_vmsleu.vx_0_m8_8_1_1_vsetvl_vlmax_nomask_disable_user_lin
	li x22, 2048
	add x11, x11, x22
	vle8.v v0, (x11)
	li x26, 0xffffffffffffffff
vmsleu.vx_0_m8_8_1_1_vsetvl_vlmax_nomask_disable_user :
	vmsleu.vx v0, v16, x26
;#random_addr(name=vreg_inits_0_vmsleu.vx_0_m8_8_1_1_vsetvl_vlmax_nomask_disable_user_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsleu.vx_0_m8_8_1_1_vsetvl_vlmax_nomask_disable_user_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsleu.vx_0_m8_8_1_1_vsetvl_vlmax_nomask_disable_user_post_lin, phys_name=vreg_inits_0_vmsleu.vx_0_m8_8_1_1_vsetvl_vlmax_nomask_disable_user_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 8, vsew = 8
	li x21, 0xc3
	li x16, 249
	vsetvl x5, x16, x21
	li x21, vreg_inits_0_vmsleu.vx_0_m8_8_1_1_vsetvl_vlmax_nomask_disable_user_post_lin
	li x16, 0
	add x21, x21, x16
	vle8.v v8, (x21)
	# Vtype is: vlmul = 1, vsew = 8
	li x21, 0xc0
	li x16, 32
	vsetvl x5, x16, x21
	li x21, vreg_inits_0_vmsleu.vx_0_m8_8_1_1_vsetvl_vlmax_nomask_disable_user_post_lin
	li x16, 1992
	add x21, x21, x16
	vle8.v v16, (x21)
	vmsne.vv v16, v0, v8
	vfirst.m x21, v16
	li x16, -1
	beq x21, x16, 3f
	li x16, 248
	blt x21, x16, 1f
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
# test43 : VSRL.VV
########################

;#discrete_test(test=test43)
test43:
	li x31, 0x8b
	vsetvl x5, x0, x31
;#random_addr(name=vreg_inits_0_vsrl.vv_0_m8_16_0_1_vsetvl_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsrl.vv_0_m8_16_0_1_vsetvl_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsrl.vv_0_m8_16_0_1_vsetvl_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vsrl.vv_0_m8_16_0_1_vsetvl_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)
;#random_addr(name=vreg_inits_1_vsrl.vv_0_m8_16_0_1_vsetvl_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_1_vsrl.vv_0_m8_16_0_1_vsetvl_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_1_vsrl.vv_0_m8_16_0_1_vsetvl_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_1_vsrl.vv_0_m8_16_0_1_vsetvl_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x18, vreg_inits_0_vsrl.vv_0_m8_16_0_1_vsetvl_vlmax_nomask_disable_user_lin
	li x5, 0
	add x18, x18, x5
	vle16.v v0, (x18)
	li x18, vreg_inits_0_vsrl.vv_0_m8_16_0_1_vsetvl_vlmax_nomask_disable_user_lin
	li x5, 2048
	add x18, x18, x5
	vle16.v v24, (x18)
	li x18, vreg_inits_1_vsrl.vv_0_m8_16_0_1_vsetvl_vlmax_nomask_disable_user_lin
	li x5, 0
	add x18, x18, x5
	vle16.v v16, (x18)
vsrl.vv_0_m8_16_0_1_vsetvl_vlmax_nomask_disable_user :
	vsrl.vv v16, v0, v24
;#random_addr(name=vreg_inits_0_vsrl.vv_0_m8_16_0_1_vsetvl_vlmax_nomask_disable_user_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsrl.vv_0_m8_16_0_1_vsetvl_vlmax_nomask_disable_user_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsrl.vv_0_m8_16_0_1_vsetvl_vlmax_nomask_disable_user_post_lin, phys_name=vreg_inits_0_vsrl.vv_0_m8_16_0_1_vsetvl_vlmax_nomask_disable_user_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 8, vsew = 16
	li x14, 0x8b
	li x19, 128
	vsetvl x5, x19, x14
	li x14, vreg_inits_0_vsrl.vv_0_m8_16_0_1_vsetvl_vlmax_nomask_disable_user_post_lin
	li x19, 0
	add x14, x14, x19
	vle16.v v24, (x14)
	# Vtype is: vlmul = 1, vsew = 8
	li x14, 0x80
	li x19, 32
	vsetvl x5, x19, x14
	li x14, vreg_inits_0_vsrl.vv_0_m8_16_0_1_vsetvl_vlmax_nomask_disable_user_post_lin
	li x19, 2048
	add x14, x14, x19
	vle8.v v0, (x14)
	vmsne.vv v0, v16, v24
	vfirst.m x14, v0
	li x19, -1
	beq x14, x19, 3f
	li x19, 127
	blt x14, x19, 1f
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
# test44 : VMSLEU.VV
########################

;#discrete_test(test=test44)
test44:
	vsetivli x5, 0x0, e64, m4, tu, mu
;#random_addr(name=vreg_inits_0_vmsleu.vv_0_m4_64_0_0_vsetivli_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsleu.vv_0_m4_64_0_0_vsetivli_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsleu.vv_0_m4_64_0_0_vsetivli_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vmsleu.vv_0_m4_64_0_0_vsetivli_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x31, vreg_inits_0_vmsleu.vv_0_m4_64_0_0_vsetivli_zero_nomask_disable_user_lin
	li x8, 0
	add x31, x31, x8
	vle64.v v24, (x31)
	li x31, vreg_inits_0_vmsleu.vv_0_m4_64_0_0_vsetivli_zero_nomask_disable_user_lin
	li x8, 1024
	add x31, x31, x8
	vle64.v v12, (x31)
	li x31, vreg_inits_0_vmsleu.vv_0_m4_64_0_0_vsetivli_zero_nomask_disable_user_lin
	li x8, 2048
	add x31, x31, x8
	vle64.v v4, (x31)
vmsleu.vv_0_m4_64_0_0_vsetivli_zero_nomask_disable_user :
	vmsleu.vv v4, v24, v12
	li x27, 0x0
	li x16, 31
# Checking vtype: 0, vl: 31, vlmul: 1, vsew: 8
	vsetvl x5, x16, x27
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test45 : VMACC.VX
########################

;#discrete_test(test=test45)
test45:
	li x27, 0x9a
	vsetvl x5, x0, x27
	li x12, 0x7d1b8a4f04df7c4
;#random_addr(name=vreg_inits_0_vmacc.vx_0_m4_64_0_1_vsetvl_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmacc.vx_0_m4_64_0_1_vsetvl_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmacc.vx_0_m4_64_0_1_vsetvl_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vmacc.vx_0_m4_64_0_1_vsetvl_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x31, vreg_inits_0_vmacc.vx_0_m4_64_0_1_vsetvl_vlmax_nomask_disable_user_lin
	li x14, 0
	add x31, x31, x14
	vle64.v v12, (x31)
	li x31, vreg_inits_0_vmacc.vx_0_m4_64_0_1_vsetvl_vlmax_nomask_disable_user_lin
	li x14, 1024
	add x31, x31, x14
	vle64.v v28, (x31)
	csrrw x0,fflags,x0
	csrr x1,fflags
vmacc.vx_0_m4_64_0_1_vsetvl_vlmax_nomask_disable_user :
	vmacc.vx v28, x12, v12
	li x22,0x7882478a1bc8d98f
	vmv.x.s x25, v28
	bne x22, x25, 1f
	vslide1down.vx v20, v28, x0
	li x22,0xf82e475b0fb20859
	vmv.x.s x25, v20
	bne x22, x25, 1f
	vslide1down.vx v28, v20, x0
	li x22,0xd8994b40cde74157
	vmv.x.s x25, v28
	bne x22, x25, 1f
	vslide1down.vx v20, v28, x0
	li x22,0x1e8b10558508144
	vmv.x.s x25, v20
	bne x22, x25, 1f
	vslide1down.vx v28, v20, x0
	li x22,0xa7668a3961a0a8b
	vmv.x.s x25, v28
	bne x22, x25, 1f
	vslide1down.vx v20, v28, x0
	li x22,0xb85f6a2fa26368ac
	vmv.x.s x25, v20
	bne x22, x25, 1f
	vslide1down.vx v28, v20, x0
	li x22,0xc7b53433f5fcb07f
	vmv.x.s x25, v28
	bne x22, x25, 1f
	vslide1down.vx v20, v28, x0
	li x22,0x4ce13a93f7e4e7dc
	vmv.x.s x25, v20
	bne x22, x25, 1f
	vslide1down.vx v28, v20, x0
	li x22,0x85ec945786e0e9ef
	vmv.x.s x25, v28
	bne x22, x25, 1f
	vslide1down.vx v20, v28, x0
	li x22,0x8000000000000000
	vmv.x.s x25, v20
	bne x22, x25, 1f
	vslide1down.vx v28, v20, x0
	li x22,0x782e475b0fb2083c
	vmv.x.s x25, v28
	bne x22, x25, 1f
	vslide1down.vx v20, v28, x0
	li x22,0xd191a5ea233f30f8
	vmv.x.s x25, v20
	bne x22, x25, 1f
	vslide1down.vx v28, v20, x0
	li x22,0xe5be2fba0bc68a0f
	vmv.x.s x25, v28
	bne x22, x25, 1f
	vslide1down.vx v20, v28, x0
	li x22,0xf8812fab3c005ab1
	vmv.x.s x25, v20
	bne x22, x25, 1f
	vslide1down.vx v28, v20, x0
	li x22,0xffffffffffffffff
	vmv.x.s x25, v28
	bne x22, x25, 1f
	vslide1down.vx v20, v28, x0
	li x22,0xffffffffffffffff
	vmv.x.s x25, v20
	bne x22, x25, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test46 : VMERGE.VVM
########################

;#discrete_test(test=test46)
test46:
	vsetivli x5, 0x1f, e16, m4, tu, ma
;#random_addr(name=vreg_inits_0_vmerge.vvm_0_m4_16_0_1_vsetivli_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmerge.vvm_0_m4_16_0_1_vsetivli_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmerge.vvm_0_m4_16_0_1_vsetivli_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vmerge.vvm_0_m4_16_0_1_vsetivli_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x20, vreg_inits_0_vmerge.vvm_0_m4_16_0_1_vsetivli_vlmax_mask_disable_user_lin
	li x29, 0
	add x20, x20, x29
	vle16.v v20, (x20)
	li x20, vreg_inits_0_vmerge.vvm_0_m4_16_0_1_vsetivli_vlmax_mask_disable_user_lin
	li x29, 1024
	add x20, x20, x29
	vle16.v v4, (x20)
	li x20, vreg_inits_0_vmerge.vvm_0_m4_16_0_1_vsetivli_vlmax_mask_disable_user_lin
	li x29, 2048
	add x20, x20, x29
	vle16.v v28, (x20)
	vsetivli x5, 0x1f, e64, m1, tu, ma
;#random_addr(name=vreg_inits_0_vmerge.vvm_0_m4_16_0_1_vsetivli_vlmax_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmerge.vvm_0_m4_16_0_1_vsetivli_vlmax_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmerge.vvm_0_m4_16_0_1_vsetivli_vlmax_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vmerge.vvm_0_m4_16_0_1_vsetivli_vlmax_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x20, vreg_inits_0_vmerge.vvm_0_m4_16_0_1_vsetivli_vlmax_mask_disable_user_mask_lin
	li x29, 0
	add x20, x20, x29
	vle64.v v0, (x20)
	vsetivli x5, 0x1f, e16, m4, tu, ma
vmerge.vvm_0_m4_16_0_1_vsetivli_vlmax_mask_disable_user :
	vmerge.vvm v28, v20, v4, v0
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test47 : VMSLEU.VI
########################

;#discrete_test(test=test47)
test47:
	li x21,0
	vsetvli x5, x21, e8, mf2, ta, ma
;#random_addr(name=vreg_inits_0_vmsleu.vi_0_mf2_8_1_1_vsetvli_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsleu.vi_0_mf2_8_1_1_vsetvli_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsleu.vi_0_mf2_8_1_1_vsetvli_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vmsleu.vi_0_mf2_8_1_1_vsetvli_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x22, vreg_inits_0_vmsleu.vi_0_mf2_8_1_1_vsetvli_zero_mask_disable_user_lin
	li x27, 0
	add x22, x22, x27
	vle8.v v27, (x22)
	li x22, vreg_inits_0_vmsleu.vi_0_mf2_8_1_1_vsetvli_zero_mask_disable_user_lin
	li x27, 128
	add x22, x22, x27
	vle8.v v1, (x22)
	li x21,0
	vsetvli x5, x21, e64, m1, ta, ma
;#random_addr(name=vreg_inits_0_vmsleu.vi_0_mf2_8_1_1_vsetvli_zero_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsleu.vi_0_mf2_8_1_1_vsetvli_zero_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsleu.vi_0_mf2_8_1_1_vsetvli_zero_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vmsleu.vi_0_mf2_8_1_1_vsetvli_zero_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x22, vreg_inits_0_vmsleu.vi_0_mf2_8_1_1_vsetvli_zero_mask_disable_user_mask_lin
	li x27, 0
	add x22, x22, x27
	vle64.v v0, (x22)
	li x21,0
	vsetvli x5, x21, e8, mf2, ta, ma
vmsleu.vi_0_mf2_8_1_1_vsetvli_zero_mask_disable_user :
	vmsleu.vi v1, v27, 0, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test48 : VFMSUB.VV
########################

;#discrete_test(test=test48)
test48:
	vsetvli x5, x0, e32, m2, tu, ma
;#random_addr(name=vreg_inits_0_vfmsub.vv_0_m2_32_0_1_vsetvli_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmsub.vv_0_m2_32_0_1_vsetvli_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmsub.vv_0_m2_32_0_1_vsetvli_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vfmsub.vv_0_m2_32_0_1_vsetvli_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x31, vreg_inits_0_vfmsub.vv_0_m2_32_0_1_vsetvli_vlmax_nomask_disable_user_lin
	li x1, 0
	add x31, x31, x1
	vle32.v v6, (x31)
	li x31, vreg_inits_0_vfmsub.vv_0_m2_32_0_1_vsetvli_vlmax_nomask_disable_user_lin
	li x1, 512
	add x31, x31, x1
	vle32.v v18, (x31)
	li x31, vreg_inits_0_vfmsub.vv_0_m2_32_0_1_vsetvli_vlmax_nomask_disable_user_lin
	li x1, 1024
	add x31, x31, x1
	vle32.v v26, (x31)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmsub.vv_0_m2_32_0_1_vsetvli_vlmax_nomask_disable_user :
	vfmsub.vv v26, v18, v6
	li x22,0x232c1e7d
	vmv.x.s x17, v26
	bne x22, x17, 1f
	vslide1down.vx v30, v26, x0
	li x22,0x7f800000
	vmv.x.s x17, v30
	bne x22, x17, 1f
	vslide1down.vx v26, v30, x0
	li x22,0x198ad9ef
	vmv.x.s x17, v26
	bne x22, x17, 1f
	vslide1down.vx v30, v26, x0
	li x22,0xffffffffff800000
	vmv.x.s x17, v30
	bne x22, x17, 1f
	vslide1down.vx v26, v30, x0
	li x22,0xfffffffff00e2342
	vmv.x.s x17, v26
	bne x22, x17, 1f
	vslide1down.vx v30, v26, x0
	li x22,0x50355605
	vmv.x.s x17, v30
	bne x22, x17, 1f
	vslide1down.vx v26, v30, x0
	li x22,0x57cb161b
	vmv.x.s x17, v26
	bne x22, x17, 1f
	vslide1down.vx v30, v26, x0
	li x22,0x3af3b064
	vmv.x.s x17, v30
	bne x22, x17, 1f
	vslide1down.vx v26, v30, x0
	li x22,0xffffffffff800000
	vmv.x.s x17, v26
	bne x22, x17, 1f
	vslide1down.vx v30, v26, x0
	li x22,0x605b9131
	vmv.x.s x17, v30
	bne x22, x17, 1f
	vslide1down.vx v26, v30, x0
	li x22,0x51db74b0
	vmv.x.s x17, v26
	bne x22, x17, 1f
	vslide1down.vx v30, v26, x0
	li x22,0xffffffffa5057b6e
	vmv.x.s x17, v30
	bne x22, x17, 1f
	vslide1down.vx v26, v30, x0
	li x22,0xffffffffeeb2fd43
	vmv.x.s x17, v26
	bne x22, x17, 1f
	vslide1down.vx v30, v26, x0
	li x22,0x2ca696ab
	vmv.x.s x17, v30
	bne x22, x17, 1f
	vslide1down.vx v26, v30, x0
	li x22,0xffffffffbd315b4e
	vmv.x.s x17, v26
	bne x22, x17, 1f
	vslide1down.vx v30, v26, x0
	li x22,0x7f800000
	vmv.x.s x17, v30
	bne x22, x17, 1f
	li x22,0x0000000000000005
	csrr x17, fflags
	bne x22, x17, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test49 : VFMIN.VV
########################

;#discrete_test(test=test49)
test49:
	li x4,0
	vsetvli x5, x4, e16, mf2, ta, mu
;#random_addr(name=vreg_inits_0_vfmin.vv_0_mf2_16_1_0_vsetvli_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmin.vv_0_mf2_16_1_0_vsetvli_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmin.vv_0_mf2_16_1_0_vsetvli_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vfmin.vv_0_mf2_16_1_0_vsetvli_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x29, vreg_inits_0_vfmin.vv_0_mf2_16_1_0_vsetvli_zero_nomask_disable_user_lin
	li x22, 0
	add x29, x29, x22
	vle16.v v21, (x29)
	li x29, vreg_inits_0_vfmin.vv_0_mf2_16_1_0_vsetvli_zero_nomask_disable_user_lin
	li x22, 128
	add x29, x29, x22
	vle16.v v30, (x29)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmin.vv_0_mf2_16_1_0_vsetvli_zero_nomask_disable_user :
	vfmin.vv v14, v21, v30
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test50 : VMADD.VX
########################

;#discrete_test(test=test50)
test50:
	vsetivli x5, 0x0, e64, m4, tu, ma
	li x6, 0xf81ddff0dfee9f0f
;#random_addr(name=vreg_inits_0_vmadd.vx_0_m4_64_0_1_vsetivli_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmadd.vx_0_m4_64_0_1_vsetivli_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmadd.vx_0_m4_64_0_1_vsetivli_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vmadd.vx_0_m4_64_0_1_vsetivli_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x10, vreg_inits_0_vmadd.vx_0_m4_64_0_1_vsetivli_zero_nomask_disable_user_lin
	li x25, 0
	add x10, x10, x25
	vle64.v v8, (x10)
	li x10, vreg_inits_0_vmadd.vx_0_m4_64_0_1_vsetivli_zero_nomask_disable_user_lin
	li x25, 1024
	add x10, x10, x25
	vle64.v v4, (x10)
	csrrw x0,fflags,x0
	csrr x1,fflags
vmadd.vx_0_m4_64_0_1_vsetivli_zero_nomask_disable_user :
	vmadd.vx v4, x6, v8
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test51 : VSRA.VX
########################

;#discrete_test(test=test51)
test51:
	li x30, 0x81
	vsetvl x5, x0, x30
;#random_addr(name=vreg_inits_0_vsra.vx_0_m2_8_0_1_vsetvl_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsra.vx_0_m2_8_0_1_vsetvl_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsra.vx_0_m2_8_0_1_vsetvl_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vsra.vx_0_m2_8_0_1_vsetvl_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x10, vreg_inits_0_vsra.vx_0_m2_8_0_1_vsetvl_vlmax_nomask_disable_user_lin
	li x14, 0
	add x10, x10, x14
	vle8.v v20, (x10)
	li x10, vreg_inits_0_vsra.vx_0_m2_8_0_1_vsetvl_vlmax_nomask_disable_user_lin
	li x14, 512
	add x10, x10, x14
	vle8.v v2, (x10)
	li x25, 0x24cb2
vsra.vx_0_m2_8_0_1_vsetvl_vlmax_nomask_disable_user :
	vsra.vx v2, v20, x25
;#random_addr(name=vreg_inits_0_vsra.vx_0_m2_8_0_1_vsetvl_vlmax_nomask_disable_user_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsra.vx_0_m2_8_0_1_vsetvl_vlmax_nomask_disable_user_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsra.vx_0_m2_8_0_1_vsetvl_vlmax_nomask_disable_user_post_lin, phys_name=vreg_inits_0_vsra.vx_0_m2_8_0_1_vsetvl_vlmax_nomask_disable_user_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 2, vsew = 8
	li x16, 0x81
	li x21, 64
	vsetvl x5, x21, x16
	li x16, vreg_inits_0_vsra.vx_0_m2_8_0_1_vsetvl_vlmax_nomask_disable_user_post_lin
	li x21, 0
	add x16, x16, x21
	vle8.v v0, (x16)
	# Vtype is: vlmul = 1, vsew = 8
	li x16, 0x80
	li x21, 32
	vsetvl x5, x21, x16
	li x16, vreg_inits_0_vsra.vx_0_m2_8_0_1_vsetvl_vlmax_nomask_disable_user_post_lin
	li x21, 512
	add x16, x16, x21
	vle8.v v20, (x16)
	vmsne.vv v20, v2, v0
	vfirst.m x16, v20
	li x21, -1
	beq x16, x21, 3f
	li x21, 63
	blt x16, x21, 1f
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
# test52 : VMULHU.VV
########################

;#discrete_test(test=test52)
test52:
	vsetivli x5, 0x0, e8, mf4, tu, mu
;#random_addr(name=vreg_inits_0_vmulhu.vv_0_mf4_8_0_0_vsetivli_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulhu.vv_0_mf4_8_0_0_vsetivli_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulhu.vv_0_mf4_8_0_0_vsetivli_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vmulhu.vv_0_mf4_8_0_0_vsetivli_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x6, vreg_inits_0_vmulhu.vv_0_mf4_8_0_0_vsetivli_zero_mask_disable_user_lin
	li x8, 0
	add x6, x6, x8
	vle8.v v5, (x6)
	li x6, vreg_inits_0_vmulhu.vv_0_mf4_8_0_0_vsetivli_zero_mask_disable_user_lin
	li x8, 64
	add x6, x6, x8
	vle8.v v28, (x6)
	li x6, vreg_inits_0_vmulhu.vv_0_mf4_8_0_0_vsetivli_zero_mask_disable_user_lin
	li x8, 128
	add x6, x6, x8
	vle8.v v19, (x6)
	vsetivli x5, 0x0, e64, m1, tu, mu
;#random_addr(name=vreg_inits_0_vmulhu.vv_0_mf4_8_0_0_vsetivli_zero_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulhu.vv_0_mf4_8_0_0_vsetivli_zero_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulhu.vv_0_mf4_8_0_0_vsetivli_zero_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vmulhu.vv_0_mf4_8_0_0_vsetivli_zero_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x6, vreg_inits_0_vmulhu.vv_0_mf4_8_0_0_vsetivli_zero_mask_disable_user_mask_lin
	li x8, 0
	add x6, x6, x8
	vle64.v v0, (x6)
	vsetivli x5, 0x0, e8, mf4, tu, mu
vmulhu.vv_0_mf4_8_0_0_vsetivli_zero_mask_disable_user :
	vmulhu.vv v19, v5, v28, v0.t
	li x2, 0x6
	li x18, 31
# Checking vtype: 6, vl: 31, vlmul: 0.25, vsew: 8
	vsetvl x5, x18, x2
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test53 : VNMSUB.VV
########################

;#discrete_test(test=test53)
test53:
	vsetvli x5, x0, e8, mf2, ta, mu
;#random_addr(name=vreg_inits_0_vnmsub.vv_0_mf2_8_1_0_vsetvli_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vnmsub.vv_0_mf2_8_1_0_vsetvli_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vnmsub.vv_0_mf2_8_1_0_vsetvli_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vnmsub.vv_0_mf2_8_1_0_vsetvli_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x8, vreg_inits_0_vnmsub.vv_0_mf2_8_1_0_vsetvli_vlmax_mask_disable_user_lin
	li x27, 0
	add x8, x8, x27
	vle8.v v15, (x8)
	li x8, vreg_inits_0_vnmsub.vv_0_mf2_8_1_0_vsetvli_vlmax_mask_disable_user_lin
	li x27, 128
	add x8, x8, x27
	vle8.v v31, (x8)
	li x8, vreg_inits_0_vnmsub.vv_0_mf2_8_1_0_vsetvli_vlmax_mask_disable_user_lin
	li x27, 256
	add x8, x8, x27
	vle8.v v21, (x8)
	csrrw x0,fflags,x0
	csrr x1,fflags
vnmsub.vv_0_mf2_8_1_0_vsetvli_vlmax_mask_disable_user :
	vnmsub.vv v21, v31, v15, v0.t
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
            .dword 2154513291
        schedule_setup:
        				.dword 1

        schedule_tests:
            # Insert CSR read randomization logic here if allowed
            csrr t0, scounteren
csrr t0, sepc
csrr t0, stval
csrr t0, sscratch
csrr t0, scause
csrr t0, stvec
csrr t0, senvcfg
csrr t0, sepc
csrr t0, sstatus
csrr t0, sip
csrr t0, sscratch
csrr t0, sip
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
            .dword 54
        os_test_sequence:
            .dword test_setup
    .dword test_cleanup
    .dword test34
    .dword test52
    .dword test13
    .dword test11
    .dword test51
    .dword test44
    .dword test29
    .dword test32
    .dword test41
    .dword test4
    .dword test42
    .dword test35
    .dword test36
    .dword test46
    .dword test16
    .dword test27
    .dword test53
    .dword test5
    .dword test8
    .dword test49
    .dword test50
    .dword test25
    .dword test15
    .dword test43
    .dword test40
    .dword test48
    .dword test9
    .dword test1
    .dword test19
    .dword test45
    .dword test7
    .dword test38
    .dword test21
    .dword test2
    .dword test18
    .dword test22
    .dword test26
    .dword test20
    .dword test24
    .dword test39
    .dword test31
    .dword test17
    .dword test33
    .dword test28
    .dword test3
    .dword test30
    .dword test14
    .dword test10
    .dword test47
    .dword test23
    .dword test12
    .dword test37
    .dword test6


        
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

;#init_memory @vreg_inits_0_vmax.vv_0_m8_64_1_1_vsetivli_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vmax.vv_0_m8_64_1_1_vsetivli_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.dword 0x3ce5073d74, 0x8000000000000000, 0xffffffffffffffff, 0x3f21a23edc2a2, 0xffffffffffffffff, 0x96a13470aa166bab, 0x0, 0x7fffffffffffffff, 0xffffffffffffffff, 0x354bc974c2b22, 0x0, 0x9b, 0x8000000000000000, 0x10a6df1, 0xffffffffffffffff, 0x1863d26a005c9, 0x1ba2e810e33397, 0x29, 0x8000000000000000, 0x0, 0xffffffffffffffff, 0x33aeffec871ba998, 0x0, 0xb6b172bc0e3d3de3, 0xda2f2940f7c4fe8b, 0x8000000000000000, 0x8000000000000000, 0x8000000000000000, 0xe77e270a9fda4dd5, 0x7fffffffffffffff, 0x0, 0x8000000000000000
	.org 2048
	.dword 0x7fffffffffffffff, 0x7fffffffffffffff, 0x7fffffffffffffff, 0x7fffffffffffffff, 0xf4ad2a0757f238e5, 0xd5f643a12d3ebea2, 0x7fffffffffffffff, 0x966e88456bce1114, 0x0, 0x7fffffffffffffff, 0xffffffffffffffff, 0x902851594566b226, 0xbaea83e3f2d79450, 0x7fffffffffffffff, 0xd417f13377ae161c, 0xc8e5468f572167c7, 0x9b1e1d9a77117c33, 0x209ec52a86ccb68, 0xffffffffffffffff, 0x7fffffffffffffff, 0x0, 0xffffffffffffffff, 0xde3, 0x8000000000000000, 0x8000000000000000, 0x0, 0x29066328, 0x0, 0x0, 0x7fffffffffffffff, 0xffffffffffffffff, 0xffffffffffffffff
;#init_memory @vreg_inits_1_vmax.vv_0_m8_64_1_1_vsetivli_vlmax_mask_disable_user_lin
.section .vreg_inits_1_vmax.vv_0_m8_64_1_1_vsetivli_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.dword 0x7fffffffffffffff, 0x7fffffffffffffff, 0xc96dbda329e58a5d, 0x0, 0x6f2, 0x1fff1f, 0xea10a89a5232e15f, 0x199, 0x0, 0xa687a6db9ee34e97, 0xf45add328, 0x8000000000000000, 0x1f5fb2418e, 0xd48821bd8de16bd7, 0x267e8835d, 0xebac04fa26c18ef9, 0x1322282d, 0x7fffffffffffffff, 0x8000000000000000, 0x575158, 0x8000000000000000, 0x7fffffffffffffff, 0x70fd06ef3334e0, 0x0, 0xeb2, 0xfecb9c2bb05aa245, 0x1e11d28c6b3, 0x8000000000000000, 0x64361, 0xf40f7ffc868fbd9c, 0x8000000000000000, 0xdbabeab27b639e14

;#init_memory @vreg_inits_0_vmax.vv_0_m8_64_1_1_vsetivli_vlmax_mask_disable_user_mask_lin
.section .vreg_inits_0_vmax.vv_0_m8_64_1_1_vsetivli_vlmax_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0xffffffffffffffff, 0x8a3ba0b5b77edfa7, 0x0, 0x7fffffffffffffff

;#init_memory @vreg_inits_0_vnmsac.vv_0_m8_16_0_1_vsetivli_zero_mask_disable_user_lin
.section .vreg_inits_0_vnmsac.vv_0_m8_16_0_1_vsetivli_zero_mask_disable_user_lin, "ax"
	.org 0
	.hword 0x1e, 0x7fff, 0x8000, 0x5, 0xffff, 0xdeab, 0xd7a3, 0x7fff, 0x0, 0xf6d9, 0x8000, 0x19, 0x6d, 0x0, 0xffff, 0x1df3, 0x8000, 0xa557, 0xffff, 0x0, 0x0, 0x12d, 0x15, 0x7fff, 0xd7ff, 0xd34f, 0xfccc, 0x11e, 0x0, 0xffff, 0x1ef, 0xd3, 0xc1c9, 0xffff, 0x0, 0xf115, 0x166f, 0x2dd9, 0x5, 0x1, 0xf03a, 0xe7d0, 0xee34, 0x1e, 0xd281, 0xde31, 0xbbde, 0x8000, 0x0, 0x0, 0x8000, 0x0, 0x7fff, 0x8daf, 0x15, 0xf5c5, 0x957b, 0x5bd, 0xab39, 0xf121, 0xffff, 0xffff, 0x8a37, 0xffff, 0x7fff, 0x155, 0xc73, 0x1e0, 0xb719, 0x42, 0xb, 0x6e9, 0xffff, 0xffff, 0x7fff, 0x4f, 0xdce0, 0x5, 0x0, 0x8, 0xe451, 0x0, 0x2, 0x0, 0xf2fa, 0xeb2c, 0x0, 0x7fff, 0x0, 0x0, 0x7fff, 0xffff, 0x8000, 0xc404, 0xcb77, 0xffff, 0xffff, 0xc, 0xa, 0x362, 0x7fff, 0xe, 0x7fff, 0x0, 0x7fff, 0x3bb, 0x7fff, 0x8000, 0x9a54, 0x898e, 0xbf9, 0xae14, 0xf9f5, 0x1, 0xffff, 0x0, 0xed23, 0xd, 0xffff, 0xa1c9, 0x8000, 0x8000, 0x0, 0x0, 0x97bd, 0x1, 0x1c, 0x8000
	.org 2048
	.hword 0xa861, 0xff43, 0x8000, 0xe5, 0xe56, 0x0, 0x7fff, 0xb2, 0x10, 0x8000, 0x7fff, 0x8914, 0xf714, 0xffff, 0xffff, 0xcbc3, 0xffff, 0xffff, 0xc1, 0x8000, 0x2c, 0x7fff, 0x7fff, 0xd79d, 0x0, 0x2ef, 0x7fff, 0x0, 0xa50d, 0x3, 0x1, 0x0, 0xe5ee, 0x0, 0x0, 0x8000, 0xd71e, 0x4, 0x48b, 0xffff, 0x2d3, 0x0, 0x0, 0x8000, 0x8000, 0x8000, 0xffff, 0x79, 0xcb, 0x7fff, 0x8000, 0x2e40, 0x0, 0x7fff, 0xf8a, 0x4d2, 0xffff, 0x1b, 0xf193, 0x8000, 0xc5d7, 0x8000, 0xdbb2, 0x0, 0x7fff, 0x2, 0xffff, 0x621, 0xb, 0x0, 0x88f0, 0x1, 0x876, 0x67, 0xe860, 0x8, 0xcdbe, 0x0, 0x7fff, 0x3ae, 0x0, 0xffff, 0x8000, 0x11, 0x35bf, 0xb748, 0x6c, 0x8000, 0x14, 0x3, 0xcb6b, 0x7fff, 0xffff, 0xf0c0, 0x1e, 0x0, 0x0, 0x7fff, 0xcc44, 0xffff, 0x6, 0x2, 0xa57c, 0x88fd, 0x7fff, 0x4, 0x0, 0xb143, 0xd88, 0x9f8c, 0x7, 0x1, 0xffff, 0xfb72, 0xc8a8, 0xffff, 0xffff, 0x0, 0x8000, 0x8000, 0x81e1, 0x7fff, 0xe727, 0xc7b4, 0x8000, 0x1c6a, 0x9494, 0x7

;#init_memory @vreg_inits_0_vnmsac.vx_0_m1_64_0_0_vsetivli_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vnmsac.vx_0_m1_64_0_0_vsetivli_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.dword 0xffffffffffffffff, 0x8000000000000000, 0xffffffffffffffff, 0x8c11c7677647b992
	.org 256
	.dword 0x8000000000000000, 0x7fffffffffffffff, 0xedd08a59ce511271, 0x8000000000000000

;#init_memory @vreg_inits_0_vsrl.vx_0_m8_16_0_1_vsetvli_zero_mask_disable_user_lin
.section .vreg_inits_0_vsrl.vx_0_m8_16_0_1_vsetvli_zero_mask_disable_user_lin, "ax"
	.org 0
	.hword 0x1b, 0xfc9d, 0x7fff, 0xdd07, 0x916c, 0xbacc, 0x5ff, 0x9f50, 0xf107, 0x8000, 0x0, 0x9, 0xa4, 0x0, 0xb79f, 0x7fff, 0x1, 0x7fff, 0x7fff, 0xb45e, 0x8000, 0xffff, 0x27, 0xca29, 0x0, 0x1, 0xd8a6, 0xa57f, 0x8000, 0x0, 0x29c, 0x5a, 0x100d, 0x0, 0x7fff, 0x0, 0x18, 0x7fff, 0x8000, 0xffff, 0x1c9a, 0x88af, 0xffff, 0x8000, 0x7fff, 0x7fff, 0xc8c1, 0x155, 0x7fff, 0xffff, 0x0, 0x0, 0x0, 0x7fff, 0x0, 0x0, 0xffff, 0x0, 0x8000, 0xffff, 0x8000, 0x0, 0x2, 0xa47c, 0x4a, 0xffff, 0xffff, 0x8000, 0x9bc5, 0xa278, 0xc3d8, 0xffff, 0x0, 0x37f, 0x100b, 0x1, 0x7fff, 0x89fd, 0x8000, 0x0, 0x135, 0xffff, 0xffff, 0x7fff, 0x7fff, 0xa702, 0xca92, 0xffff, 0x7fff, 0x0, 0xe3dc, 0x0, 0x0, 0x18, 0xf781, 0x0, 0x8e, 0x7fff, 0xb, 0x7fff, 0xb, 0xaa5d, 0x7fff, 0x7fff, 0xc7a1, 0xd11a, 0x7fff, 0x99, 0x0, 0xc, 0x3, 0x2, 0x8000, 0x29d5, 0x8000, 0xffff, 0x7fff, 0xdd5e, 0xffff, 0x3d7d, 0x336, 0x8000, 0x22, 0x8229, 0x0, 0x0, 0x1, 0xe732
	.org 2048
	.hword 0x0, 0xb846, 0x3e7, 0x0, 0xffff, 0x0, 0x7fff, 0x8000, 0x4e, 0x0, 0x796, 0x8000, 0xc28b, 0xffff, 0x0, 0x0, 0x2c, 0xaf4b, 0xfbdd, 0x8000, 0x8000, 0x3, 0x0, 0xb891, 0x8000, 0x7fff, 0x8000, 0x0, 0x7fff, 0x7fff, 0x1, 0xa96f, 0x7fff, 0x1f4, 0xe255, 0x1, 0xf1a8, 0xffff, 0x0, 0x0, 0x9, 0x6d, 0xfd, 0xce, 0xffff, 0x38, 0x7fff, 0xca54, 0xf888, 0x0, 0xbd, 0x34b, 0xac55, 0x1f44, 0x0, 0xae48, 0x0, 0x7fff, 0x3, 0x7ba, 0x1c1, 0x7fff, 0xcd04, 0x2a4, 0x7fff, 0xffff, 0xb14b, 0x7fff, 0x1b, 0xffff, 0x9b, 0x7fff, 0xffff, 0xc66f, 0x7fff, 0xb6a3, 0x7fff, 0xeb65, 0x1, 0x94fa, 0xcc21, 0xc3e8, 0xffff, 0x0, 0x8000, 0xe6, 0x7fff, 0xe9e7, 0xffff, 0x8249, 0x0, 0x8000, 0x9939, 0x7fff, 0xdb, 0x5, 0x0, 0x3, 0xd435, 0x13d, 0x2, 0xdfb5, 0x0, 0x0, 0xc088, 0x9166, 0x1a, 0x7fff, 0x8000, 0xda7d, 0xffff, 0xfef1, 0xffff, 0x9417, 0x7fff, 0x8000, 0xffff, 0xc803, 0x8000, 0x0, 0xcdbd, 0x1, 0xcbcd, 0xffff, 0x8000, 0x9, 0x0, 0x8f2

;#init_memory @vreg_inits_0_vsrl.vx_0_m8_16_0_1_vsetvli_zero_mask_disable_user_mask_lin
.section .vreg_inits_0_vsrl.vx_0_m8_16_0_1_vsetvli_zero_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0xc8629a32b8886860, 0x8000000000000000, 0x8000000000000000, 0x12

;#init_memory @vreg_inits_0_vmaxu.vx_0_m8_32_1_1_vsetvl_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vmaxu.vx_0_m8_32_1_1_vsetvl_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.word 0x2, 0xc134e558, 0xffffffff, 0x80000000, 0x34289c, 0x80000000, 0xaf2549, 0x7fffffff, 0x7a26b, 0x9e6, 0x80000000, 0x80000000, 0xffffffff, 0x769, 0x0, 0xffffffff, 0xa1cd14ec, 0x973afdc8, 0x325, 0xbd67cab2, 0x105, 0xffffffff, 0xffffffff, 0x7fffffff, 0x7648af, 0x7fffffff, 0xf, 0x836cd230, 0x743d, 0x80000000, 0x157, 0x0, 0x7fffffff, 0x0, 0xeab7b80b, 0x9c7d1d3f, 0x105, 0x0, 0x7fffffff, 0x10debe2, 0xe7aa3090, 0x0, 0xffffffff, 0x11e0f8a7, 0xa09, 0xa974b2d4, 0x0, 0x80000000, 0x7fffffff, 0xffffffff, 0x20, 0x9b359c9e, 0xf1960d84, 0x80000000, 0x80000000, 0x7a, 0x7fffffff, 0x80000000, 0xeb0cfbde, 0x2ce23, 0x14, 0x1, 0xffffffff, 0x97e018ee
	.org 2048
	.word 0x0, 0x17a90e3, 0xffffffff, 0xd10c093d, 0x7fffffff, 0x3f7, 0x0, 0x7fffffff, 0x1461b8, 0xf31, 0xb5a667cb, 0x80000000, 0xd68d0025, 0x7fffffff, 0xd8f4899e, 0x7fffffff, 0x7fffffff, 0x7fffffff, 0xf51d, 0x0, 0x80000000, 0xf6f9ece6, 0x9cb11c00, 0x90012b4f, 0x7c, 0xc90e8250, 0x80000000, 0x7fffffff, 0x2111, 0x0, 0xe4f1dc0c, 0x7269, 0x87dd278f, 0x7c46, 0xffffffff, 0x93673cb9, 0xf617a818, 0x9cccc2b4, 0x80000000, 0x80000000, 0xe26, 0x80000000, 0x80000000, 0x0, 0x0, 0xddd87997, 0x80000000, 0x7fffffff, 0x2eb5625b, 0x1, 0x0, 0x0, 0xeee5e404, 0x59, 0x87f46b01, 0xd9dc776f, 0xfe484b5d, 0xffffffff, 0xffffffff, 0xffffffff, 0xffffffff, 0xbdf742c3, 0xb37a16c, 0x237f992

;#init_memory @vreg_inits_0_vmaxu.vx_0_m8_32_1_1_vsetvl_vlmax_mask_disable_user_mask_lin
.section .vreg_inits_0_vmaxu.vx_0_m8_32_1_1_vsetvl_vlmax_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x73d18e85, 0x0, 0xb7bc3e10212ad36d, 0x8000000000000000

;#init_memory @vreg_inits_0_vand.vv_0_m2_64_0_1_vsetvl_zero_mask_disable_user_lin
.section .vreg_inits_0_vand.vv_0_m2_64_0_1_vsetvl_zero_mask_disable_user_lin, "ax"
	.org 0
	.dword 0xffffffffffffffff, 0x7fffffffffffffff, 0x0, 0x0, 0x8000000000000000, 0x6, 0x14e5cd, 0x0
	.org 512
	.dword 0x8000000000000000, 0x9ee79d2ca1b05d9, 0x7fffffffffffffff, 0x8000000000000000, 0xffffffffffffffff, 0xffffffffffffffff, 0x0, 0xbc1a9c64f218f948
	.org 1024
	.dword 0x0, 0xf94a4e6a621d782e, 0x16066ad9a, 0x8000000000000000, 0x7fffffffffffffff, 0x0, 0x5, 0x7fffffffffffffff

;#init_memory @vreg_inits_0_vand.vv_0_m2_64_0_1_vsetvl_zero_mask_disable_user_mask_lin
.section .vreg_inits_0_vand.vv_0_m2_64_0_1_vsetvl_zero_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x2, 0x4ad828cf161850, 0x1d8, 0x0

;#init_memory @vreg_inits_0_vfadd.vv_0_mf4_16_1_0_vsetvl_zero_nomask_disable_user_lin
.section .vreg_inits_0_vfadd.vv_0_mf4_16_1_0_vsetvl_zero_nomask_disable_user_lin, "ax"
	.org 0
	.hword 0x8aca, 0x1099, 0x156f, 0xc26f
	.org 64
	.hword 0x832c, 0x10de, 0x4640, 0x1909

;#init_memory @vreg_inits_0_vmul.vv_0_m8_64_0_1_vsetivli_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vmul.vv_0_m8_64_0_1_vsetivli_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.dword 0xe9ece35aefd7ae59, 0x8000000000000000, 0x0, 0xffffffffffffffff, 0x989987161b2d1719, 0xaeebfa0b8fd6ff43, 0x8000000000000000, 0x8000000000000000, 0x1e00e5c, 0x2614460, 0x11f, 0xc65744c, 0x0, 0x8000000000000000, 0xde5bfb5c6132e4cd, 0xffffffffffffffff, 0x8000000000000000, 0x7fffffffffffffff, 0x7ca423b7, 0x7fffffffffffffff, 0x0, 0x38e713c, 0x41, 0xb18fc34646e88a20, 0xffffffffffffffff, 0x90f683d5182a8e08, 0x0, 0xffffffffffffffff, 0xd565aace52a48dd2, 0x26d5f2a8949af, 0x8000000000000000, 0x8000000000000000
	.org 2048
	.dword 0x0, 0x8000000000000000, 0xfed322b2c69d0030, 0xda96fd1527cd4d17, 0x0, 0x8000000000000000, 0x36d302891d1c, 0xffffffffffffffff, 0x100671e07a78a5, 0x7fffffffffffffff, 0x8000000000000000, 0xffffffffffffffff, 0xba03a5fad37758ff, 0x8000000000000000, 0x7fffffffffffffff, 0xc0222e0d3907fae6, 0xffffffffffffffff, 0x0, 0x8000000000000000, 0x8000000000000000, 0x8000000000000000, 0x7579, 0x8000000000000000, 0x0, 0xffffffffffffffff, 0x8000000000000000, 0xbfcdd5d23f15af7c, 0x17786e2d, 0xb6e0775bc8844cf6, 0xd6908c9d38cefe03, 0xc1edd596c01a1a4d, 0x7fffffffffffffff
;#init_memory @vreg_inits_1_vmul.vv_0_m8_64_0_1_vsetivli_vlmax_mask_disable_user_lin
.section .vreg_inits_1_vmul.vv_0_m8_64_0_1_vsetivli_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.dword 0x7fffffffffffffff, 0x8000000000000000, 0xffffffffffffffff, 0x8a8d9f3b380884a2, 0x8000000000000000, 0x8000000000000000, 0xffffffffffffffff, 0x84b40ba0a177e084, 0x7fffffffffffffff, 0x8000000000000000, 0x8000000000000000, 0xde14108004d2442f, 0x7fffffffffffffff, 0x7fffffffffffffff, 0xa9fe4de3d35b667e, 0xffffffffffffffff, 0xfaeb6438acca29de, 0x7fffffffffffffff, 0x8000000000000000, 0x2fcd, 0xa0613317da484b03, 0x8000000000000000, 0x3ff46371abbba4, 0xb669b8304c08587b, 0xffffffffffffffff, 0x35beefbf50832ad, 0xded8730c7b134aaf, 0xa79, 0x8000000000000000, 0x742aa, 0x3, 0xaf8cef08ca9ef16a

;#init_memory @vreg_inits_0_vmul.vv_0_m8_64_0_1_vsetivli_vlmax_mask_disable_user_mask_lin
.section .vreg_inits_0_vmul.vv_0_m8_64_0_1_vsetivli_vlmax_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x740, 0x0, 0x8000000000000000, 0x0

;#init_memory @vreg_inits_0_vmulh.vx_0_m8_32_0_0_vsetivli_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vmulh.vx_0_m8_32_0_0_vsetivli_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.word 0xd6effaa9, 0x49, 0xf0cf9d73, 0x914158e5, 0x8cc2a668, 0x7fffffff, 0xdf, 0x1, 0xf6325867, 0x0, 0x71e9d, 0x47, 0x80000000, 0xe0d20747, 0x80000000, 0xffffffff, 0xe5a2a05a, 0xde5033e0, 0x0, 0x5, 0x0, 0x0, 0xffffffff, 0xffffffff, 0x7fffffff, 0x2, 0xa535, 0x0, 0xffffffff, 0xffffffff, 0x80000000, 0x5eb0c3c, 0xffffffff, 0x5, 0x80000000, 0xb002bee5, 0xf, 0x33, 0x80000000, 0x7fffffff, 0xffffffff, 0x0, 0x1abeaf, 0xe40d8dd8, 0x5f, 0x0, 0x4d05, 0xeb04097f, 0x1e0dd, 0x0, 0xb26d4dd2, 0x0, 0x8fccc13d, 0x7fffffff, 0x80000000, 0x1ec78, 0xa5cf8af4, 0x33c4, 0x71f, 0x0, 0x80000000, 0x8c6d7015, 0x80000000, 0xf7fbcb83
	.org 2048
	.word 0x7fffffff, 0xa51bd7b2, 0x80000000, 0xae6cf26a, 0x0, 0x7fffffff, 0x82da7ddc, 0xffffffff, 0x7fffffff, 0x0, 0xec4406be, 0xe2, 0x80000000, 0x2, 0x7fffffff, 0x0, 0x8, 0x8dfa88e4, 0x7fffffff, 0x80000000, 0x7fffffff, 0x9e446, 0x7fffffff, 0x0, 0x88f69e79, 0x7fffffff, 0x80000000, 0x1, 0x80000000, 0x3270073, 0x80000000, 0xec2f6301, 0x7fffffff, 0x55e23e, 0x80000000, 0x80000000, 0x7fffffff, 0x0, 0xe8a87856, 0x1f5, 0x0, 0xc7a73dfd, 0xfda65a8f, 0x80000000, 0x21c0360, 0x80000000, 0xffffffff, 0xc8172, 0x7fffffff, 0x7fffffff, 0x157, 0xffffffff, 0x0, 0xffffffff, 0xf6eea8ad, 0x80000000, 0xf3b22d3d, 0x1f31, 0xdddc3e14, 0x0, 0xdfa961fa, 0x7fffffff, 0x798f19, 0x0

;#init_memory @vreg_inits_0_vmulh.vx_0_m8_32_0_0_vsetivli_vlmax_nomask_disable_user_post_lin
.section .vreg_inits_0_vmulh.vx_0_m8_32_0_0_vsetivli_vlmax_nomask_disable_user_post_lin, "ax"
	.org 0
	.word 0xee88189e, 0x0000001f, 0xf989d902, 0xd0e363a0, 0xcef9df69, 0x3673c9c9, 0x0000005e, 0x00000000, 0xfbd45f12, 0x00000000, 0x0003075a, 0x0000001e, 0xc98c3636, 0xf2bc669d, 0xc98c3636, 0xffffffff, 0xf4c8c231, 0xf1ab5cd5, 0x00000000, 0x00000002, 0x00000000, 0x00000000, 0xffffffff, 0xffffffff, 0x3673c9c9, 0x00000000, 0x00004647, 0x00000000, 0xffffffff, 0xffffffff, 0xc98c3636, 0x4a5b5711
	.org 1024
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @VFNMSUB.VF_0_M8_16_1_0_VSETVLI_VLMAX_MASK_DISABLE_USER_lin_aux
.section .VFNMSUB.VF_0_M8_16_1_0_VSETVLI_VLMAX_MASK_DISABLE_USER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffffffbffd
;#init_memory @vreg_inits_0_vfnmsub.vf_0_m8_16_1_0_vsetvli_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vfnmsub.vf_0_m8_16_1_0_vsetvli_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.hword 0x14ce, 0xc1e4, 0x2f5d, 0x5d6d, 0xc21, 0x4080, 0xb43e, 0x7295, 0x261, 0x502a, 0x8b07, 0xce50, 0xc552, 0x6bd7, 0xcbb0, 0xe479, 0xe7a3, 0xae10, 0xc77e, 0x8a1, 0x40f, 0x133c, 0xc7be, 0x8a8b, 0x5c5e, 0xaeeb, 0xc787, 0x6f2b, 0x24f2, 0xc247, 0x6f39, 0x5405, 0x57c3, 0x5016, 0x70fe, 0x97cb, 0x16af, 0x5b37, 0xe5b0, 0x61cc, 0xdfbd, 0x4cc0, 0x332d, 0xc04f, 0x9e57, 0x59eb, 0x6b44, 0x3345, 0xb996, 0xe6e6, 0x6219, 0x9eb4, 0xc8c8, 0x4673, 0xa23e, 0x55f0, 0xe7bf, 0xa26c, 0x35b, 0x5f57, 0xca4c, 0xb256, 0xb567, 0xcc02, 0xf3b4, 0xcc93, 0xa6d5, 0x2afa, 0x9ab1, 0xeca8, 0x511a, 0x3a60, 0x6d11, 0x2476, 0xbffc, 0x99ca, 0x883, 0x1442, 0x6e05, 0xa09f, 0x3a82, 0x2edc, 0x24d2, 0xa9c0, 0x9b93, 0x3739, 0x41e2, 0xda88, 0xc323, 0x8de1, 0x1837, 0x3c87, 0x3bf5, 0xd841, 0x2c75, 0x763b, 0x609a, 0x4003, 0x65b3, 0xa8a4, 0xbc82, 0x70ed, 0x968c, 0x1727, 0xd890, 0x6ca, 0x19c3, 0x37be, 0x9b8e, 0x841a, 0x1a6a, 0xbbe9, 0x68b7, 0xa455, 0xf766, 0x468f, 0x60f7, 0x2c97, 0x1dd, 0x1f91, 0x6a38, 0x34ff, 0xb494, 0x767, 0xf81b, 0x82e7, 0xa79e, 0xd036
	.org 2048
	.hword 0x2c46, 0x24a1, 0x9f4c, 0xa861, 0x6d2e, 0x8fa1, 0xcfed, 0x9157, 0x8cd3, 0x1c21, 0x9d6f, 0x6c6e, 0xa7c, 0x2ad5, 0x8244, 0xdb7f, 0xaaaa, 0x139c, 0x70a, 0x5e45, 0xf4bc, 0x4cf9, 0xdde3, 0x947d, 0x9197, 0xa261, 0x68d8, 0xb411, 0xb4a7, 0xbf68, 0x45c6, 0x902, 0x13a, 0xe07a, 0x3f0c, 0x282c, 0xd676, 0x2d73, 0xdbc2, 0x1e4, 0x3aa9, 0x103b, 0xd362, 0x74c5, 0x981d, 0xeba9, 0xa9d3, 0xa7a7, 0x6a9e, 0xee04, 0x6981, 0xf3dd, 0x1696, 0x5bc5, 0x203c, 0x60b2, 0xe828, 0x582a, 0x82cd, 0x1df4, 0x6510, 0x4d57, 0x5319, 0x4b32, 0xe5b2, 0x65a, 0x47f4, 0x699e, 0x9d43, 0xa8e5, 0x350a, 0xa282, 0x5067, 0x155d, 0x56bc, 0x7bfd, 0x573a, 0xf55f, 0x192f, 0x1f99, 0xa6a4, 0x2327, 0xbdf2, 0x4b76, 0x6be, 0x129f, 0x66db, 0x63a2, 0x6543, 0x9c34, 0xc469, 0x30a8, 0x9222, 0xe9f4, 0x51a9, 0x4921, 0xea03, 0xe6f3, 0xf3e8, 0x32c5, 0x774a, 0x9937, 0xd1d7, 0x74e, 0xb71b, 0xa282, 0x2bec, 0x6c1d, 0x6705, 0xa417, 0x38d6, 0xe8c4, 0xd6eb, 0x299a, 0xa70, 0x9c47, 0xaa34, 0xb11e, 0x32bd, 0xd808, 0xd885, 0xc7cc, 0x5987, 0x3d55, 0x61ff, 0x33ea, 0xb02d, 0x893b

;#init_memory @vreg_inits_0_vfmadd.vv_0_m1_32_1_1_vsetivli_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vfmadd.vv_0_m1_32_1_1_vsetivli_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.word 0x8953bb3c, 0x4cd995a, 0x49f14285, 0x48c1e3b7, 0x8863e4a3, 0xa416a821, 0xbf83258d, 0x310ba9dd
	.org 256
	.word 0x6a127b79, 0x64aa935e, 0xb8f3dd55, 0x6df465da, 0x338501a2, 0x63e02df0, 0x6d12b6e1, 0x1cac2f9d
	.org 512
	.word 0x8b47e2b2, 0x1c95bce1, 0xe71d0429, 0xf8cf4a08, 0x437834c2, 0xf22504d4, 0x3c242df3, 0xfe85998

;#init_memory @vreg_inits_0_vmslt.vx_0_m1_32_1_0_vsetivli_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vmslt.vx_0_m1_32_1_0_vsetivli_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.word 0xead72ae0, 0xffffffff, 0xb7270a93, 0x5b1f37, 0x80000000, 0x2, 0x0, 0x80000000
	.org 256
	.word 0xd715, 0x8938e79c, 0x0, 0xff989fe4, 0x0, 0x1f15e, 0x80000000, 0xffffffff

;#init_memory @vreg_inits_0_vmslt.vx_0_m1_32_1_0_vsetivli_vlmax_mask_disable_user_mask_lin
.section .vreg_inits_0_vmslt.vx_0_m1_32_1_0_vsetivli_vlmax_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x7fffffffffffffff, 0x3d1da23d5c39bfa, 0x0, 0xbc73716add2e8ff9

;#init_memory @VFMADD.VF_0_M1_64_1_0_VSETVL_ZERO_MASK_DISABLE_USER_lin_aux
.section .VFMADD.VF_0_M1_64_1_0_VSETVL_ZERO_MASK_DISABLE_USER_lin_aux, "ax"
	.org 0x0
	.dword 0x0d3a4346e83e3b2d
;#init_memory @vreg_inits_0_vfmadd.vf_0_m1_64_1_0_vsetvl_zero_mask_disable_user_lin
.section .vreg_inits_0_vfmadd.vf_0_m1_64_1_0_vsetvl_zero_mask_disable_user_lin, "ax"
	.org 0
	.dword 0x10febb18bb71d9b4, 0x648b71b07fdca37d, 0xb39f834c8dabe44c, 0xe700dcb7560dc30d
	.org 256
	.dword 0x7a0df9e07cd2b90f, 0x5a285ed3fd52235a, 0x699a9179a9c28233, 0x8cb5405e95a2db0b

;#init_memory @vreg_inits_0_vmsgt.vx_0_m8_8_0_0_vsetvl_zero_mask_disable_user_lin
.section .vreg_inits_0_vmsgt.vx_0_m8_8_0_0_vsetvl_zero_mask_disable_user_lin, "ax"
	.org 0
	.byte 0xa1, 0x4, 0x7f, 0xc, 0xff, 0x0, 0x6, 0x3, 0x8, 0x80, 0x1b, 0x4, 0xff, 0x1, 0x7f, 0x4, 0x80, 0xff, 0x0, 0xa, 0xf0, 0x9f, 0x9, 0x0, 0x9c, 0x0, 0xff, 0x80, 0x80, 0x80, 0x1, 0xb7, 0xff, 0xf3, 0xa7, 0x7f, 0x0, 0xbb, 0x0, 0x7f, 0x80, 0xc0, 0x0, 0x1, 0x9, 0xff, 0x80, 0x7f, 0x7f, 0x1, 0xff, 0x9d, 0x7f, 0x0, 0x7f, 0x80, 0xd5, 0x9f, 0x80, 0x7f, 0xae, 0x7f, 0x7f, 0xff, 0x1, 0x80, 0x0, 0xe, 0xa, 0x29, 0xd4, 0xff, 0xff, 0x1, 0xc9, 0x0, 0x80, 0xff, 0x2, 0x7f, 0xff, 0x7f, 0xff, 0xf, 0x9c, 0xff, 0xff, 0x7f, 0x3c, 0x7f, 0x3, 0xc, 0x7f, 0x4, 0x88, 0x0, 0xf, 0x7f, 0xff, 0x1e, 0x1f, 0x7, 0x80, 0xc3, 0x0, 0x0, 0x0, 0x0, 0x0, 0x7f, 0x1, 0x80, 0x7f, 0xdc, 0x5, 0xa, 0x7f, 0xaa, 0x7f, 0xff, 0xd7, 0xff, 0xff, 0x1, 0xd, 0xa0, 0x0, 0x1f, 0xf6, 0x0, 0x90, 0x80, 0x7f, 0x0, 0x7f, 0xdd, 0x2, 0x7f, 0xff, 0x0, 0x6, 0x85, 0x2, 0x4, 0x80, 0x7f, 0xe4, 0x2, 0x9e, 0xff, 0x0, 0x7f, 0x80, 0x7f, 0x80, 0x1, 0x12, 0x90, 0x80, 0x80, 0xe3, 0xb7, 0xff, 0x9d, 0xa, 0x9, 0x2, 0x80, 0x7f, 0xff, 0xff, 0x7f, 0xe3, 0x1, 0xff, 0xd9, 0x80, 0x7f, 0x80, 0x8a, 0x80, 0xcb, 0x7f, 0x8a, 0x80, 0xd7, 0x3, 0x80, 0xff, 0x7f, 0x81, 0x9a, 0xff, 0x80, 0xc, 0x7f, 0x96, 0x0, 0xc2, 0x7f, 0x88, 0xd5, 0xff, 0x1, 0x80, 0x1, 0xff, 0x2, 0xed, 0xff, 0xff, 0xff, 0x0, 0x0, 0x0, 0x92, 0x7f, 0xe5, 0x1, 0x1, 0x1, 0xf, 0xc3, 0xff, 0xa5, 0x0, 0x14, 0xf, 0x0, 0xb5, 0x2, 0x4, 0x7f, 0xff, 0xff, 0x0, 0x7f, 0x0, 0x0, 0xa4, 0x1, 0xa1, 0xf0, 0xd7, 0xed, 0x7f, 0x7f, 0x7, 0x13, 0x80, 0xde, 0xad, 0x20, 0xff, 0x0, 0x98
	.org 2048
	.byte 0x0, 0xff, 0x80, 0x80, 0x19, 0x0, 0x14, 0x7f, 0x2, 0xae, 0xe0, 0x1, 0x7f, 0x9, 0x80, 0xf2, 0x80, 0x84, 0xd9, 0x0, 0x5, 0xff, 0x6, 0xa4, 0xa1, 0x0, 0x80, 0xfe, 0x7f, 0x80, 0x7f, 0x5, 0xc9, 0xff, 0xb4, 0x80, 0x80, 0x80, 0x1, 0xad, 0x7f, 0x8e, 0x97, 0x7f, 0xf5, 0xdc, 0xb9, 0x0, 0x0, 0x0, 0x7f, 0x80, 0xae, 0x1f, 0x80, 0xd, 0x0, 0xff, 0xb, 0xff, 0x0, 0x6, 0x0, 0x7f, 0x80, 0x0, 0xff, 0x80, 0x7f, 0xb2, 0xff, 0x15, 0x0, 0x7f, 0xf0, 0xff, 0xc4, 0x0, 0x80, 0xff, 0xff, 0x0, 0x80, 0x0, 0x0, 0xff, 0xff, 0xbd, 0x80, 0x0, 0x7f, 0xa0, 0x0, 0x0, 0xc6, 0x2, 0xee, 0x4, 0x7f, 0x80, 0x80, 0x9c, 0xa6, 0xff, 0xf, 0x0, 0x0, 0x0, 0xff, 0xb0, 0x80, 0xb5, 0x80, 0x0, 0xff, 0xe6, 0x8f, 0xf1, 0xff, 0x0, 0x0, 0x0, 0x80, 0x3, 0x7f, 0x3, 0xff, 0xf1, 0x0, 0xff, 0x80, 0xff, 0xff, 0x0, 0xe7, 0x80, 0x80, 0x86, 0xff, 0x7, 0x1, 0xec, 0x8, 0x80, 0x80, 0xff, 0xf7, 0x1f, 0xff, 0x8e, 0x0, 0xfc, 0xac, 0x80, 0x1, 0x2, 0x2, 0xff, 0xff, 0x2, 0x7, 0x3, 0x0, 0xdb, 0xd9, 0x80, 0x1, 0xff, 0x0, 0x80, 0x80, 0xff, 0x7, 0xd4, 0x80, 0xff, 0xff, 0xc, 0x7f, 0x3, 0x97, 0x7f, 0x80, 0xb0, 0x3, 0x80, 0x80, 0xcf, 0x0, 0x5, 0x2, 0xcb, 0xff, 0xff, 0x15, 0xff, 0x0, 0x0, 0x16, 0x7f, 0xaf, 0x7f, 0x2, 0x6, 0x2, 0xc0, 0xc3, 0x0, 0xf2, 0x80, 0x7f, 0x96, 0x0, 0xbe, 0xff, 0x0, 0xff, 0x18, 0x35, 0x80, 0x1, 0x80, 0x80, 0x7f, 0x7f, 0x7f, 0x0, 0xe1, 0x7f, 0xfc, 0x0, 0xb2, 0x15, 0x92, 0x0, 0x0, 0xff, 0x7f, 0x80, 0x7f, 0xff, 0x7f, 0x8a, 0x80, 0x0, 0x80, 0xef, 0x0, 0x80, 0x7f, 0x0, 0x1, 0xe6, 0x0, 0xb2, 0x80

;#init_memory @vreg_inits_0_vmsgt.vx_0_m8_8_0_0_vsetvl_zero_mask_disable_user_mask_lin
.section .vreg_inits_0_vmsgt.vx_0_m8_8_0_0_vsetvl_zero_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0xf62d6aa17404740f, 0x7fffffffffffffff, 0x866d7450db28889f, 0x9e9a6274b121edcb

;#init_memory @vreg_inits_0_vmv.v.v_0_m8_16_1_0_vsetvli_zero_nomask_disable_user_lin
.section .vreg_inits_0_vmv.v.v_0_m8_16_1_0_vsetvli_zero_nomask_disable_user_lin, "ax"
	.org 0
	.hword 0xffff, 0x9371, 0xffff, 0x8000, 0x7fff, 0x46, 0xd9c8, 0x0, 0x97da, 0xdaff, 0x11f, 0x7fff, 0x8000, 0x0, 0xdd, 0xffff, 0x0, 0x0, 0xffff, 0x2, 0x8000, 0xcb20, 0x8000, 0xd5fe, 0x8000, 0xffff, 0xe710, 0xf, 0x7fff, 0xf853, 0x58, 0xffff, 0x86d4, 0xffff, 0xe6c5, 0x326, 0x0, 0xbd41, 0x0, 0xffff, 0x0, 0x8000, 0xadae, 0x7fff, 0x1fe, 0x1d, 0x8000, 0x1b2, 0x9388, 0x8000, 0x0, 0x836, 0xffff, 0x440, 0xf631, 0x18, 0xb5e4, 0x7fff, 0x0, 0x8000, 0xd9cd, 0x0, 0x5f5, 0x8000, 0x7fff, 0x986e, 0x84c7, 0x0, 0x8d08, 0x8000, 0x0, 0x241d, 0x8000, 0xba1f, 0x3, 0x3c, 0x7fff, 0xd43a, 0x9, 0x7fff, 0x8000, 0x2d, 0xbf2, 0x8000, 0x5f2, 0x0, 0x0, 0x8000, 0x5, 0xffff, 0xa30, 0xffff, 0x33, 0xf020, 0x8000, 0x3d, 0xc68d, 0xdfc1, 0xffff, 0xe44c, 0x7fff, 0xb, 0x7fff, 0xffff, 0x7fff, 0xffff, 0xed35, 0x7fff, 0xffff, 0x0, 0xde, 0x0, 0x8, 0x1, 0x7fff, 0x3949, 0x7fff, 0x7fff, 0x7fff, 0xffff, 0x8000, 0x0, 0x0, 0xb6b4, 0x0, 0x7fff, 0x0, 0xffff
	.org 2048
	.hword 0x8000, 0x252, 0x7fff, 0x8000, 0xaa08, 0x7fff, 0x31c, 0xffff, 0x7fff, 0x8000, 0x7fff, 0x7fff, 0x7, 0xffff, 0x8000, 0x1, 0x7fff, 0x7fff, 0x12ad, 0xffff, 0xaed9, 0x8, 0x179, 0xb610, 0x7fff, 0xa95, 0xe8d6, 0x7fff, 0x7fff, 0x8000, 0x0, 0xd1, 0x5d, 0xf2dc, 0x0, 0x80, 0x8000, 0x182, 0x24f, 0x8000, 0xbb44, 0x9053, 0xae, 0x0, 0xc026, 0x7fff, 0x8000, 0x0, 0x0, 0x7fff, 0x3c, 0xffff, 0x0, 0x8000, 0x8000, 0xffff, 0x80b6, 0x8ad3, 0x8e09, 0xdb00, 0x1, 0xf4f5, 0xadff, 0x8000, 0x7fff, 0xcefc, 0x1a, 0x1a, 0x7fff, 0x8000, 0x0, 0x8000, 0x8000, 0x0, 0x7fff, 0x7fff, 0x1314, 0x8000, 0x7fff, 0x0, 0x7fff, 0xdcb9, 0x9afb, 0xffff, 0xb7ea, 0x167, 0x5, 0x7fff, 0x7fff, 0x8000, 0xde4b, 0x0, 0x7fff, 0x9b65, 0x1, 0xda, 0x8000, 0x3, 0x7fff, 0xc220, 0x2, 0x0, 0xffff, 0xffff, 0xa6, 0x542, 0x0, 0xffff, 0x8000, 0x7fff, 0x0, 0x0, 0x2cc, 0xd14a, 0xffff, 0x9044, 0xdf02, 0x8000, 0x95d, 0x99cb, 0x0, 0x0, 0x36, 0x187, 0x0, 0x5e, 0x8000, 0x7fff

;#init_memory @vreg_inits_0_vmsltu.vx_0_m4_64_1_0_vsetvli_zero_mask_disable_user_lin
.section .vreg_inits_0_vmsltu.vx_0_m4_64_1_0_vsetvli_zero_mask_disable_user_lin, "ax"
	.org 0
	.dword 0x0, 0xbdb2ff866e2677c2, 0xd, 0x467d477f03c953, 0x1, 0x0, 0x65, 0x0, 0x11, 0xb9a79ed3398b888a, 0xa2fe11d447, 0x0, 0xa548670aa09b0153, 0x64c94e1, 0x0, 0xe5451124654cc875
	.org 1024
	.dword 0xbd2df34d5c7ddd57, 0x7, 0x0, 0x7fffffffffffffff, 0x0, 0xe6cf12a2234119b5, 0x0, 0x8000000000000000, 0xffffffffffffffff, 0x6922fdc27, 0x1723db70f4c862, 0x0, 0x6dc266c162, 0x31b016cf56d62, 0xb3420c60999ef80e, 0x7fffffffffffffff

;#init_memory @vreg_inits_0_vmsltu.vx_0_m4_64_1_0_vsetvli_zero_mask_disable_user_mask_lin
.section .vreg_inits_0_vmsltu.vx_0_m4_64_1_0_vsetvli_zero_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0xe4d52b02714ffba3, 0x0, 0xa1ebd9d3ceebe4a2, 0x8000000000000000

;#init_memory @vreg_inits_0_vsll.vv_0_mf4_16_0_1_vsetvli_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vsll.vv_0_mf4_16_0_1_vsetvli_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.hword 0xbc03, 0xffff, 0xffff, 0x0
	.org 64
	.hword 0xffff, 0x8000, 0x7fff, 0x9837
	.org 128
	.hword 0xc7ff, 0x1d7, 0x8000, 0x8000

;#init_memory @vreg_inits_0_vsll.vv_0_mf4_16_0_1_vsetvli_vlmax_mask_disable_user_mask_lin
.section .vreg_inits_0_vsll.vv_0_mf4_16_0_1_vsetvli_vlmax_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0xd2ca22a48104f30b, 0x1a4433d068, 0x7f4aaa4bddd0, 0xd0ff309a5d2b6f5d

;#init_memory @vreg_inits_0_vmsle.vv_0_m2_32_0_1_vsetvli_zero_nomask_disable_user_lin
.section .vreg_inits_0_vmsle.vv_0_m2_32_0_1_vsetvli_zero_nomask_disable_user_lin, "ax"
	.org 0
	.word 0x9ffd, 0x0, 0x80000000, 0x7fffffff, 0xae75a71f, 0xffffffff, 0x97ad87c0, 0x2a8, 0x7fffffff, 0xb7ecbaed, 0x80000000, 0x80000000, 0xffffffff, 0xffffffff, 0x80000000, 0x92cba726
	.org 512
	.word 0x80000000, 0x1b75e, 0x2c12, 0x80000000, 0x13f2e38, 0xc, 0x8ad7a30b, 0x7fffffff, 0x7fffffff, 0x5f2a, 0xffffffff, 0x7fffffff, 0x7d6ed6, 0x863b6fdb, 0xffffffff, 0xe956c
	.org 1024
	.word 0xc02f106d, 0x213f1, 0x3e2, 0x0, 0xd6248589, 0xb4fa085a, 0x7fffffff, 0x0, 0xddbdf549, 0x8d2a2f15, 0xffffffff, 0x80000000, 0x7fffffff, 0x89a0dbe0, 0xffffffff, 0x7fffffff

;#init_memory @vreg_inits_0_vmin.vx_0_m1_64_1_1_vsetvli_zero_nomask_disable_user_lin
.section .vreg_inits_0_vmin.vx_0_m1_64_1_1_vsetvli_zero_nomask_disable_user_lin, "ax"
	.org 0
	.dword 0x8000000000000000, 0x8000000000000000, 0x9ef9d, 0x7fffffffffffffff
	.org 256
	.dword 0x9e405d27c1a6c62e, 0xa10bfda07aa, 0xdfa2bc774e2f5422, 0x7fffffffffffffff

;#init_memory @vreg_inits_0_vfnmacc.vv_0_m4_32_1_1_vsetvl_zero_mask_disable_user_lin
.section .vreg_inits_0_vfnmacc.vv_0_m4_32_1_1_vsetvl_zero_mask_disable_user_lin, "ax"
	.org 0
	.word 0x306268ea, 0xc49c4d9a, 0x2866d3d1, 0x1723773c, 0x9e234cc4, 0x661bc591, 0xd334fdde, 0x78afcb91, 0x93a06c9f, 0x672651e7, 0xd8185abd, 0xb70f706f, 0x6a6198b0, 0xd5a0bf7, 0x5c32e2f0, 0x19f20b2b, 0xdbd5e211, 0x2f98fb14, 0x7758b7f8, 0x9256e7e5, 0x68489d98, 0x3b16869, 0x3a2e97ae, 0x36d4684f, 0xf0c115ab, 0xcf9ee907, 0xd4bf12d2, 0xd61a8b2e, 0xdbc7ac06, 0xdc6f9adc, 0x1f29d345, 0x20269f18
	.org 1024
	.word 0x68cd789a, 0xbc5c58ad, 0x62c51aa7, 0x5b1f574f, 0xaf2d6023, 0xf5a18e06, 0x603fd7ef, 0x67f65b6, 0x27bee5d4, 0x8b558fde, 0x35ff084a, 0xe4b08eeb, 0x7cdebc58, 0xc97f2f22, 0xe2a497a4, 0x245ceb76, 0xa375369d, 0xb60d0fd3, 0x5710f8ba, 0xafc47bf1, 0x91dc5dae, 0xec2c91f1, 0xc83fcee, 0xe40c3f51, 0x26ad4ab6, 0x460892e0, 0xc1f4ccb3, 0xb651ce9e, 0x472ef849, 0xd001f90f, 0xa1e130c6, 0x6d7e8295
	.org 2048
	.word 0xc9ab8404, 0xcaddf939, 0xa4940440, 0xf129f11e, 0x35819711, 0x94b819a, 0xdda474ae, 0x5d60a60d, 0xdb58cb27, 0x8551f942, 0xb362cefa, 0xbad2b4f2, 0x9abbeb68, 0x6fa922ed, 0xb46ec113, 0xe2dfeeac, 0xf7871d8b, 0xced2c55e, 0xdde44bb8, 0xa2e44abd, 0x51fd41b7, 0x7819c91, 0xcd1498f7, 0xc26a8229, 0x999d311e, 0x3e45578c, 0xd09a5102, 0x4470c7c2, 0x1a4d1925, 0xea2b9bc3, 0xf7eaeb74, 0xa200c508

;#init_memory @VFMUL.VF_0_M2_32_0_1_VSETVLI_ZERO_MASK_DISABLE_USER_lin_aux
.section .VFMUL.VF_0_M2_32_0_1_VSETVLI_ZERO_MASK_DISABLE_USER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffeb1a0f0d
;#init_memory @vreg_inits_0_vfmul.vf_0_m2_32_0_1_vsetvli_zero_mask_disable_user_lin
.section .vreg_inits_0_vfmul.vf_0_m2_32_0_1_vsetvli_zero_mask_disable_user_lin, "ax"
	.org 0
	.word 0x7d866720, 0xfae34d57, 0x89c0a31, 0x8435600b, 0xcfe53c5f, 0xf0ca4d20, 0x5525f4cc, 0xaf57318a, 0xb8859f64, 0x110e6095, 0x70188767, 0x2951113, 0x5596689f, 0x4f4b7c21, 0xd1038c42, 0x52c9c5a4

;#init_memory @VFMAX.VF_0_M4_64_1_1_VSETVL_ZERO_MASK_DISABLE_USER_lin_aux
.section .VFMAX.VF_0_M4_64_1_1_VSETVL_ZERO_MASK_DISABLE_USER_lin_aux, "ax"
	.org 0x0
	.dword 0x9c5c4e7f3f89e7af
;#init_memory @vreg_inits_0_vfmax.vf_0_m4_64_1_1_vsetvl_zero_mask_disable_user_lin
.section .vreg_inits_0_vfmax.vf_0_m4_64_1_1_vsetvl_zero_mask_disable_user_lin, "ax"
	.org 0
	.dword 0xa3594f266a684f13, 0xa9eb96cd669f3b47, 0x13bb4fe54b28582d, 0x8316c3b9e0c00cec, 0x75aea03abc3c76f, 0x9b00ec80f518c1f, 0xffe935837d2f56d5, 0x136b6123017c93d6, 0x1f3d22e1f02f6053, 0xc5d484f12683187e, 0x108d1e738f24e43f, 0x2b44abf10f54f331, 0xe12a664a080f9c4c, 0x78e382d82a3ee0a9, 0xd94673c77e486c3e, 0xcb13e25ee90f7957

;#init_memory @vreg_inits_0_vmv4r.v_0_mf2_8_1_0_vsetivli_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vmv4r.v_0_mf2_8_1_0_vsetivli_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.byte 0x1, 0x80, 0x0, 0xd6, 0x2, 0x6, 0xa2, 0xff, 0xb, 0x7f, 0xff, 0x80, 0xc6, 0x0, 0x80, 0x1, 0x80, 0xcf, 0xac, 0xf1, 0xff, 0xd7, 0x4, 0xbe, 0x80, 0xf9, 0x9a, 0x80, 0x80, 0x99, 0x0, 0xbc, 0x96, 0x80, 0x1, 0xe7, 0x99, 0x93, 0xc9, 0xff, 0x1, 0x30, 0xff, 0x1e, 0x90, 0x0, 0xf, 0xb8, 0xff, 0x80, 0xe7, 0x0, 0x80, 0x1, 0x0, 0x80, 0xd5, 0xb5, 0xff, 0x80, 0x0, 0xff, 0x0, 0xc8, 0xcf, 0x22, 0x4, 0x16, 0x13, 0xaf, 0x4, 0xff, 0x80, 0x80, 0x3, 0xe5, 0x0, 0x80, 0xf6, 0xff, 0x0, 0x80, 0x3, 0x8, 0x80, 0xff, 0x80, 0xfc, 0xca, 0x80, 0x0, 0xff, 0xb8, 0x7, 0x1, 0xfe, 0x2, 0x0, 0xc4, 0xff, 0x7f, 0xa, 0xff, 0x93, 0xff, 0x1, 0x7f, 0x0, 0x7f, 0x7f, 0x0, 0x80, 0xd1, 0x0, 0x80, 0xe, 0x0, 0x0, 0xd6, 0x97, 0x15, 0x6, 0xff, 0xa, 0xe5, 0x80, 0x80, 0x7f
	.org 1024
	.byte 0x0, 0x7f, 0x15, 0x0, 0x2, 0x5, 0x80, 0x0, 0xa6, 0xf5, 0xc5, 0x7f, 0x7f, 0x3, 0x29, 0xff, 0x1, 0x7f, 0x80, 0x16, 0x0, 0x7f, 0x0, 0xac, 0xb5, 0xff, 0x7f, 0xec, 0x80, 0x0, 0x16, 0xb, 0xd, 0x3a, 0x80, 0xae, 0xf, 0xd, 0x0, 0xff, 0xff, 0xbb, 0xff, 0xcf, 0xb6, 0x80, 0x3, 0xc7, 0x7f, 0x0, 0x7, 0x0, 0x80, 0x8, 0x80, 0xff, 0x0, 0x4, 0x3, 0x82, 0x1, 0xb2, 0xff, 0x18, 0xff, 0x7f, 0x80, 0x7f, 0xa4, 0x80, 0xff, 0x80, 0x80, 0x80, 0x0, 0xa4, 0x7, 0x80, 0xff, 0x0, 0x0, 0xcc, 0xdb, 0x2a, 0x2, 0x3d, 0x80, 0x11, 0xff, 0xd2, 0x80, 0x9a, 0xff, 0x17, 0x80, 0x3, 0x0, 0x80, 0x0, 0xff, 0xad, 0xba, 0x3, 0xff, 0x95, 0xff, 0x7f, 0xff, 0xa6, 0xf, 0x7f, 0x7f, 0x80, 0xff, 0x0, 0xf3, 0xb, 0x91, 0x8b, 0x13, 0xb6, 0xdd, 0x7f, 0x80, 0x1, 0xd8, 0xe0, 0x0

;#init_memory @vreg_inits_0_vmv4r.v_0_mf2_8_1_0_vsetivli_vlmax_nomask_disable_user_post_lin
.section .vreg_inits_0_vmv4r.v_0_mf2_8_1_0_vsetivli_vlmax_nomask_disable_user_post_lin, "ax"
	.org 0
	.byte 0x01, 0x80, 0x00, 0xd6, 0x02, 0x06, 0xa2, 0xff, 0x0b, 0x7f, 0xff, 0x80, 0xc6, 0x00, 0x80, 0x01, 0x80, 0xcf, 0xac, 0xf1, 0xff, 0xd7, 0x04, 0xbe, 0x80, 0xf9, 0x9a, 0x80, 0x80, 0x99, 0x00, 0x00
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @VFNMADD.VF_0_M2_64_1_0_VSETIVLI_ZERO_MASK_DISABLE_USER_lin_aux
.section .VFNMADD.VF_0_M2_64_1_0_VSETIVLI_ZERO_MASK_DISABLE_USER_lin_aux, "ax"
	.org 0x0
	.dword 0x872eff09dd300114
;#init_memory @vreg_inits_0_vfnmadd.vf_0_m2_64_1_0_vsetivli_zero_mask_disable_user_lin
.section .vreg_inits_0_vfnmadd.vf_0_m2_64_1_0_vsetivli_zero_mask_disable_user_lin, "ax"
	.org 0
	.dword 0x8f2464040f24014c, 0x8444c6b9ca2b1779, 0x7547f0b9631acdb8, 0x236a5b6a5d7b461c, 0x5c81c4a0a353d358, 0x61b933ef6075d44f, 0x23f6bee9b291792f, 0x194827a9aa309a0f
	.org 512
	.dword 0xbe04fcfb3939857b, 0xaf6e8bdaf368bdd3, 0x8a623e00e95074dc, 0x253e478ba49f4e38, 0x27150f2fc3fce875, 0x9a2cbda9397501bf, 0xea12bd7feb792162, 0x6a954b15e0f512aa

;#init_memory @VFMACC.VF_0_MF4_16_1_1_VSETVLI_ZERO_MASK_DISABLE_USER_lin_aux
.section .VFMACC.VF_0_MF4_16_1_1_VSETVLI_ZERO_MASK_DISABLE_USER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffffffc700
;#init_memory @vreg_inits_0_vfmacc.vf_0_mf4_16_1_1_vsetvli_zero_mask_disable_user_lin
.section .vreg_inits_0_vfmacc.vf_0_mf4_16_1_1_vsetvli_zero_mask_disable_user_lin, "ax"
	.org 0
	.hword 0x250f, 0x8203, 0xcdf3, 0x9ce0
	.org 64
	.hword 0x828c, 0x31cb, 0x1157, 0xae72

;#init_memory @vreg_inits_0_vminu.vv_0_m4_32_1_1_vsetvli_zero_nomask_disable_user_lin
.section .vreg_inits_0_vminu.vv_0_m4_32_1_1_vsetvli_zero_nomask_disable_user_lin, "ax"
	.org 0
	.word 0x7fffffff, 0xd3954539, 0x56ab, 0x0, 0xffffffff, 0xf38c2d1c, 0x4, 0x2902de0, 0x7fffffff, 0x3d, 0x1, 0x7fffffff, 0xaab85600, 0x1, 0x37568, 0x80000000, 0x822b7f14, 0x80000000, 0xf0, 0xdabd, 0x99e5631c, 0xadb7bad7, 0xb59, 0x0, 0x0, 0x0, 0xf97d7d59, 0x7fffffff, 0x1feb23c, 0x8a8a307f, 0xffffffff, 0xffffffff
	.org 1024
	.word 0xc972cc25, 0x27e0d0, 0x80000000, 0x80000000, 0x80000000, 0xffffffff, 0x80000000, 0x80000000, 0x80000000, 0xac2b9e23, 0x7fffffff, 0xffffffff, 0x0, 0xffffffff, 0x80000000, 0x581, 0x0, 0x7fffffff, 0x80000000, 0x0, 0xfc56d9e8, 0x0, 0x2b5cbd5, 0x80000000, 0xffffffff, 0x0, 0x4e, 0x7fffffff, 0x80000000, 0x80000000, 0xffffffff, 0xd0ffcc85
	.org 2048
	.word 0x344da72, 0xffffffff, 0x80000000, 0xf0811465, 0x1c2f, 0xe795b584, 0x80000000, 0x0, 0xffffffff, 0x80000000, 0xd567, 0x20bc2, 0x3, 0x8, 0x80000000, 0x1911, 0x760359, 0x80000000, 0x7fffffff, 0xea09f531, 0xff2db0, 0x80000000, 0xec70, 0x80000000, 0x7fffffff, 0xffffffff, 0x0, 0xa0410227, 0x0, 0xbf708159, 0xffffffff, 0x2a89d

;#init_memory @vreg_inits_0_vmul.vx_0_m2_64_1_1_vsetvl_zero_mask_disable_user_lin
.section .vreg_inits_0_vmul.vx_0_m2_64_1_1_vsetvl_zero_mask_disable_user_lin, "ax"
	.org 0
	.dword 0xd3864629, 0xe996ddc635be3019, 0x8000000000000000, 0xbed79581394b3ba2, 0xe01df06b9ebe2bc3, 0xffffffffffffffff, 0xec120a72535, 0x7fffffffffffffff
	.org 512
	.dword 0x7fffffffffffffff, 0x7fffffffffffffff, 0x8000000000000000, 0x7fffffffffffffff, 0x8000000000000000, 0xafac4e127b98bc4e, 0x257f20, 0xc317d58bd9aa609e

;#init_memory @vreg_inits_0_vmul.vx_0_m2_64_1_1_vsetvl_zero_mask_disable_user_mask_lin
.section .vreg_inits_0_vmul.vx_0_m2_64_1_1_vsetvl_zero_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x0, 0x0, 0x1de6f71f6d708, 0x1887bdf3d

;#init_memory @vreg_inits_0_vmaxu.vv_0_m1_32_1_1_vsetivli_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vmaxu.vv_0_m1_32_1_1_vsetivli_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.word 0x8, 0x0, 0xe4bab834, 0x8f, 0xffffffff, 0xffffffff, 0xc039b0aa, 0x0
	.org 256
	.word 0x80000000, 0x0, 0x620, 0x80000000, 0xd293f78e, 0xffffffff, 0x80000000, 0x7fffffff
	.org 512
	.word 0x41f6b32, 0x171, 0xdc31418f, 0x1f282738, 0x7fffffff, 0xffffffff, 0x7fffffff, 0xffffffff

;#init_memory @vreg_inits_0_vmaxu.vv_0_m1_32_1_1_vsetivli_vlmax_mask_disable_user_mask_lin
.section .vreg_inits_0_vmaxu.vv_0_m1_32_1_1_vsetivli_vlmax_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x0, 0xc5df3, 0x8000000000000000, 0x8000000000000000

;#init_memory @vreg_inits_0_vadd.vi_0_mf4_8_0_0_vsetivli_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vadd.vi_0_mf4_8_0_0_vsetivli_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.byte 0xff, 0xdf, 0x0, 0x4, 0x18, 0x80, 0xff, 0x0
	.org 64
	.byte 0x20, 0xd1, 0xc, 0xcd, 0x7, 0x5, 0x7f, 0x80

;#init_memory @vreg_inits_0_vadd.vi_0_mf4_8_0_0_vsetivli_vlmax_nomask_disable_user_post_lin
.section .vreg_inits_0_vadd.vi_0_mf4_8_0_0_vsetivli_vlmax_nomask_disable_user_post_lin, "ax"
	.org 0
	.byte 0x02, 0xe2, 0x03, 0x07, 0x1b, 0x83, 0x02, 0x03, 0x82, 0xbc, 0xed, 0x70, 0x8c, 0x96, 0x27, 0x17, 0x90, 0xd8, 0xca, 0x06, 0xc3, 0x19, 0xbe, 0x37, 0x8e, 0x9b, 0x1a, 0x84, 0x6a, 0x1a, 0xe9, 0xbb
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vmseq.vx_0_mf4_8_1_0_vsetivli_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vmseq.vx_0_mf4_8_1_0_vsetivli_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.byte 0xff, 0x2, 0x1, 0x7f, 0x0, 0xdc, 0x7f, 0x1a
	.org 64
	.byte 0xec, 0x80, 0x80, 0x1, 0xff, 0xd6, 0xff, 0x9

;#init_memory @vreg_inits_0_vmseq.vx_0_mf4_8_1_0_vsetivli_vlmax_nomask_disable_user_post_lin
.section .vreg_inits_0_vmseq.vx_0_mf4_8_1_0_vsetivli_vlmax_nomask_disable_user_post_lin, "ax"
	.org 0
	.byte 0x00, 0x80, 0x80, 0x01, 0xff, 0xd6, 0xff, 0x09, 0x3c, 0x71, 0x8e, 0x03, 0x00, 0x00, 0x00, 0x00, 0x41, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x20, 0x8a, 0xe8, 0x46, 0x46, 0xc3, 0x8f, 0xb1
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vfsub.vv_0_m4_64_1_0_vsetivli_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vfsub.vv_0_m4_64_1_0_vsetivli_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.dword 0x30853b962581b240, 0x583bb32664d7cd6e, 0xd52abe6d852f8643, 0xd239ba295c8d25de, 0xa54681947ece5f9a, 0x8ba2dfb163b50292, 0xbd86ba7de384a33f, 0x8b102df1a6ef4006, 0x1a94ba90ed7067b0, 0x307b25052361314b, 0x44e06550024c4dd6, 0x5355c54aa8197d91, 0x101a8d5aa38ce7da, 0x4b92faca0fb138d2, 0xd321b94c74ce9aa6, 0xe4eb17d888334eb6
	.org 1024
	.dword 0xa5df909ceffc6ecb, 0xe3f7ca26b69b7276, 0xbc7c0df78745d522, 0x9e852bd04c0bc0e3, 0xa9e34998d1b81919, 0xbcbeb6f76674c9ea, 0xb1902d2301c3d4e9, 0x1e4b43435412fc7, 0xc8298bba855317a6, 0x210c8c04ed0c03f7, 0x5394731a204b3925, 0xbcb062c4ffbc04de, 0x9039b058f6a9db0b, 0x1322341f495f087, 0xb97b33631be9f0a6, 0x987e4132a05906e1

;#init_memory @vreg_inits_0_vand.vi_0_m4_32_0_1_vsetvl_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vand.vi_0_m4_32_0_1_vsetvl_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.word 0x27, 0x8a537b7b, 0x1e6, 0x7fffffff, 0xffffffff, 0x80000000, 0xffffffff, 0x7fffffff, 0x816de111, 0x87650bf7, 0x0, 0x80000000, 0xffffffff, 0xa6aff6e2, 0x80000000, 0x0, 0xb2eb115d, 0x8a13e5ac, 0x12c, 0x7fffffff, 0xe6552870, 0xffffffff, 0xb4b80572, 0x0, 0x1338, 0x4, 0xddc946c0, 0x3a, 0xffffffff, 0xcc673bd6, 0xffffffff, 0x80000000
	.org 1024
	.word 0x4c40, 0xbdfc62bf, 0x1, 0x80000000, 0xffffffff, 0x175, 0x7fffffff, 0xffffffff, 0x46c, 0x80000000, 0x199cfc7, 0x0, 0xffffffff, 0x7fffffff, 0x0, 0x80000000, 0x0, 0x7fffffff, 0x75, 0xffffffff, 0x80000000, 0xffffffff, 0x7fffffff, 0x7e, 0x0, 0xc3739, 0x80000000, 0x0, 0x0, 0x0, 0x7fffffff, 0xf7f9b

;#init_memory @vreg_inits_0_vand.vi_0_m4_32_0_1_vsetvl_vlmax_mask_disable_user_mask_lin
.section .vreg_inits_0_vand.vi_0_m4_32_0_1_vsetvl_vlmax_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x8000000000000000, 0x1d2866baa5988f, 0x7fffffffffffffff, 0xf88a59f5349db8ea

;#init_memory @vreg_inits_0_vmv8r.v_0_m1_16_0_1_vsetvl_zero_nomask_disable_user_lin
.section .vreg_inits_0_vmv8r.v_0_m1_16_0_1_vsetvl_zero_nomask_disable_user_lin, "ax"
	.org 0
	.hword 0x7fff, 0x4, 0xdb53, 0xffff, 0x8000, 0x8000, 0x8000, 0x7fff, 0x1850, 0x7fff, 0x0, 0x8000, 0x0, 0x7fff, 0x46, 0xffff, 0x8000, 0x3b, 0xffff, 0x8000, 0x8000, 0x0, 0x8000, 0xab39, 0x7fff, 0xffff, 0x84f3, 0x0, 0x880c, 0xd, 0x0, 0x9220, 0xb097, 0xd6f8, 0x0, 0xad42, 0x8000, 0x11, 0x32ee, 0x3c7, 0x7fff, 0x7fff, 0x2, 0xffff, 0x8000, 0x465, 0x64, 0x30e, 0x0, 0x3, 0x0, 0x7fff, 0xffff, 0x7fff, 0x8000, 0x8000, 0xfe, 0xa30a, 0x2862, 0xa0b8, 0x1, 0x0, 0xa64a, 0xffff, 0x7fff, 0x8000, 0xea8e, 0xa4bf, 0x7fff, 0x0, 0x559, 0xffff, 0x7fff, 0xa963, 0x2a2c, 0xffff, 0x27, 0x0, 0xffff, 0x8d01, 0x9ed2, 0x0, 0x8af9, 0x9caa, 0x8000, 0xdcab, 0xffff, 0x7fff, 0xdfe2, 0x8000, 0x0, 0x8000, 0xce86, 0x1e1e, 0x8000, 0x4, 0xffff, 0xc86f, 0x8, 0xce8, 0x547, 0xe034, 0x3, 0x0, 0x990b, 0xe15a, 0x40, 0x8000, 0x0, 0x7fff, 0x1, 0x0, 0x8000, 0xa3a9, 0x27f, 0x0, 0x8000, 0x0, 0x9bbe, 0x0, 0x0, 0xe08d, 0x8c7d, 0xffff, 0x1, 0x1, 0x7fff, 0x48
	.org 2048
	.hword 0xe02b, 0xa784, 0x10, 0x0, 0xffff, 0xf402, 0x8000, 0x7fff, 0x5d0, 0x2a, 0x284, 0x1, 0x62, 0x0, 0x87c1, 0x8000, 0x0, 0x8000, 0x3ab, 0x2, 0xf4fd, 0x25d, 0xc, 0xffff, 0x7fff, 0x0, 0x93dc, 0x7c3, 0x0, 0x0, 0xffff, 0x0, 0x1e3, 0xee9, 0x7fff, 0x407, 0x0, 0x1, 0x8af9, 0x8000, 0x0, 0x0, 0x0, 0xac95, 0x66, 0xb00b, 0x0, 0x8000, 0x4f, 0xe9de, 0x7d, 0x7fff, 0x9fb, 0xffff, 0xfe9c, 0x0, 0xf0c5, 0xffff, 0xf429, 0x7fff, 0xbf6f, 0x4c, 0x8000, 0x8000, 0x0, 0x0, 0xffff, 0xdd31, 0x0, 0x8000, 0xffff, 0x9a6e, 0xf17e, 0x7fff, 0xc07f, 0x8000, 0xcd56, 0x8000, 0xffff, 0x0, 0xffff, 0x86d9, 0x7fff, 0x97, 0xe5b1, 0x80f3, 0x8000, 0x7fff, 0xffff, 0x8f76, 0x0, 0x0, 0xee04, 0x7fff, 0x0, 0xffff, 0x1c, 0x10d9, 0xffff, 0xffff, 0xc7a, 0xffff, 0xffff, 0x8000, 0x7fff, 0x0, 0x899a, 0xffff, 0x24, 0x8000, 0x8000, 0xf784, 0x0, 0x7fff, 0x0, 0xdcef, 0x8000, 0x0, 0x8000, 0xff8e, 0xe875, 0xc6b7, 0x0, 0x0, 0x0, 0x0, 0x8000, 0xcef7

;#init_memory @vreg_inits_0_vmv8r.v_0_m1_16_0_1_vsetvl_zero_nomask_disable_user_post_lin
.section .vreg_inits_0_vmv8r.v_0_m1_16_0_1_vsetvl_zero_nomask_disable_user_post_lin, "ax"
	.org 0
	.hword 0x7fff, 0x0004, 0xdb53, 0xffff, 0x8000, 0x8000, 0x8000, 0x7fff, 0x1850, 0x7fff, 0x0000, 0x8000, 0x0000, 0x7fff, 0x0046, 0xffff, 0x8000, 0x003b, 0xffff, 0x8000, 0x8000, 0x0000, 0x8000, 0xab39, 0x7fff, 0xffff, 0x84f3, 0x0000, 0x880c, 0x000d, 0x0000, 0x9220, 0xb097, 0xd6f8, 0x0000, 0xad42, 0x8000, 0x0011, 0x32ee, 0x03c7, 0x7fff, 0x7fff, 0x0002, 0xffff, 0x8000, 0x0465, 0x0064, 0x030e, 0x0000, 0x0003, 0x0000, 0x7fff, 0xffff, 0x7fff, 0x8000, 0x8000, 0x00fe, 0xa30a, 0x2862, 0xa0b8, 0x0001, 0x0000, 0xa64a, 0xffff, 0x7fff, 0x8000, 0xea8e, 0xa4bf, 0x7fff, 0x0000, 0x0559, 0xffff, 0x7fff, 0xa963, 0x2a2c, 0xffff, 0x0027, 0x0000, 0xffff, 0x8d01, 0x9ed2, 0x0000, 0x8af9, 0x9caa, 0x8000, 0xdcab, 0xffff, 0x7fff, 0xdfe2, 0x8000, 0x0000, 0x8000, 0xce86, 0x1e1e, 0x8000, 0x0004, 0xffff, 0xc86f, 0x0008, 0x0ce8, 0x0547, 0xe034, 0x0003, 0x0000, 0x990b, 0xe15a, 0x0040, 0x8000, 0x0000, 0x7fff, 0x0001, 0x0000, 0x8000, 0xa3a9, 0x027f, 0x0000, 0x8000, 0x0000, 0x9bbe, 0x0000, 0x0000, 0xe08d, 0x8c7d, 0xffff, 0x0001, 0x0001, 0x7fff, 0x0048
	.org 2048
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @VFSUB.VF_0_MF2_32_0_1_VSETVL_VLMAX_MASK_DISABLE_USER_lin_aux
.section .VFSUB.VF_0_MF2_32_0_1_VSETVL_VLMAX_MASK_DISABLE_USER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffff40080faf
;#init_memory @vreg_inits_0_vfsub.vf_0_mf2_32_0_1_vsetvl_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vfsub.vf_0_mf2_32_0_1_vsetvl_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.word 0x572415ba, 0x5bb6f970, 0x82d48852, 0xb65d052f

;#init_memory @vreg_inits_0_vsll.vx_0_mf8_8_1_0_vsetivli_zero_mask_disable_user_lin
.section .vreg_inits_0_vsll.vx_0_mf8_8_1_0_vsetivli_zero_mask_disable_user_lin, "ax"
	.org 0
	.byte 0xde, 0x7f, 0xff, 0x7f
	.org 32
	.byte 0xc7, 0xff, 0xf, 0xdf

;#init_memory @vreg_inits_0_vsll.vx_0_mf8_8_1_0_vsetivli_zero_mask_disable_user_mask_lin
.section .vreg_inits_0_vsll.vx_0_mf8_8_1_0_vsetivli_zero_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x85309108b4cc46a6, 0x0, 0xeebbb49d22fe259f, 0x7fffffffffffffff

;#init_memory @vreg_inits_0_vor.vx_0_mf2_16_0_0_vsetvl_zero_nomask_disable_user_lin
.section .vreg_inits_0_vor.vx_0_mf2_16_0_0_vsetvl_zero_nomask_disable_user_lin, "ax"
	.org 0
	.hword 0x0, 0x9b4e, 0xec40, 0x1e, 0x680, 0xffff, 0x7fff, 0x512
	.org 128
	.hword 0x1, 0xffff, 0xa045, 0x9d8f, 0x1e7, 0xfb4e, 0x8e3a, 0x7fff

;#init_memory @vreg_inits_0_vmin.vv_0_m1_16_1_1_vsetivli_zero_nomask_disable_user_lin
.section .vreg_inits_0_vmin.vv_0_m1_16_1_1_vsetivli_zero_nomask_disable_user_lin, "ax"
	.org 0
	.hword 0x1, 0xbd, 0xd5dd, 0x7fff, 0xb9, 0x0, 0x0, 0x0, 0x22f, 0x7fff, 0x7fff, 0xda9e, 0x8000, 0xffff, 0x506, 0x0
	.org 256
	.hword 0xe, 0xc2f5, 0x4bf, 0x659, 0x0, 0xffff, 0x0, 0x113, 0x13e, 0x0, 0xace8, 0xffff, 0xffff, 0x8000, 0x8f37, 0x7fff
	.org 512
	.hword 0x0, 0x6, 0xd857, 0x0, 0xffff, 0xffff, 0x7fff, 0x8000, 0x7fff, 0x2b7, 0x8000, 0x0, 0x8000, 0xffff, 0xe249, 0x6

;#init_memory @VFSGNJ.VF_0_M4_64_1_0_VSETVL_VLMAX_NOMASK_DISABLE_USER_lin_aux
.section .VFSGNJ.VF_0_M4_64_1_0_VSETVL_VLMAX_NOMASK_DISABLE_USER_lin_aux, "ax"
	.org 0x0
	.dword 0x1e0e4368b9c93f49
;#init_memory @vreg_inits_0_vfsgnj.vf_0_m4_64_1_0_vsetvl_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vfsgnj.vf_0_m4_64_1_0_vsetvl_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.dword 0x92b0609ad3d21a60, 0xd665d7d65b43cd56, 0x9174b84e5accef2b, 0xa6a57306cc1ab38f, 0x6f926ec1a0ac3003, 0x4452c57310a96fe, 0xa00e1120e833a74f, 0xe0d9fce192fd9b25, 0x390d259de6065297, 0x30dda2979051bfd6, 0x47991d97ccb5cc32, 0xb1b71a61f1daccc, 0x41a349511df1c81f, 0x7e57598904728467, 0xe2919c1f6d293340, 0x170585c2e7a17bbb

;#init_memory @VFNMSAC.VF_0_M4_16_0_1_VSETVL_VLMAX_NOMASK_DISABLE_USER_lin_aux
.section .VFNMSAC.VF_0_M4_16_0_1_VSETVL_VLMAX_NOMASK_DISABLE_USER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffffff591b
;#init_memory @vreg_inits_0_vfnmsac.vf_0_m4_16_0_1_vsetvl_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vfnmsac.vf_0_m4_16_0_1_vsetvl_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.hword 0x37ec, 0xa81, 0x7826, 0x6529, 0x580a, 0xc410, 0x5d16, 0x3f06, 0x783e, 0xc9af, 0xb496, 0xed74, 0x793e, 0xa0ed, 0x50dd, 0xe25, 0x9923, 0xb07a, 0xdac0, 0xeb98, 0x1520, 0x7548, 0xf68a, 0xc195, 0x98dd, 0x8252, 0xe561, 0xee13, 0xdd2f, 0x5490, 0xf734, 0xb31, 0xa64, 0xaca6, 0x81c3, 0x508f, 0x2669, 0x8cf, 0x2f20, 0xadcd, 0x33f9, 0x5dcb, 0xc7f1, 0x6267, 0x625a, 0x2894, 0x6561, 0x8ad7, 0xf73e, 0xedb8, 0x2214, 0x27c3, 0xe7e9, 0x1aff, 0xc09, 0xdc7e, 0x5940, 0x6551, 0x9346, 0x5d1c, 0xbbd8, 0x72ca, 0x9ae7, 0xa35b
	.org 1024
	.hword 0x6a59, 0x8fa8, 0xf318, 0x6f9c, 0x38c2, 0xc9e1, 0x11bf, 0xa716, 0x6bf1, 0xb7a4, 0x211b, 0x40e2, 0x97b8, 0x17c5, 0xe46c, 0x7a94, 0x7579, 0x28f4, 0x8bc5, 0x8c56, 0x11b1, 0x5e0c, 0xe8da, 0xc82b, 0x1442, 0xd19e, 0xbd00, 0x71a, 0x4005, 0xa649, 0xb148, 0xa751, 0x2b0a, 0xfa7b, 0x2ba3, 0x2f6d, 0x8953, 0x7169, 0x887a, 0x7169, 0x48e2, 0x541, 0xc542, 0x9af, 0xf9b, 0x6b01, 0x887e, 0xadd3, 0x802a, 0x84db, 0x145e, 0x542c, 0xd511, 0x36b3, 0x8c10, 0xeb77, 0xa3f3, 0x6478, 0x43ed, 0x17d6, 0x3456, 0x9a57, 0xba86, 0xdef1

;#init_memory @vreg_inits_0_vmax.vx_0_m1_8_1_0_vsetvli_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vmax.vx_0_m1_8_1_0_vsetvli_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.byte 0x6, 0xff, 0x80, 0xc3, 0xec, 0x7f, 0xbf, 0x0, 0x80, 0xbc, 0x11, 0x7f, 0x80, 0x3, 0x0, 0x93, 0x1, 0x80, 0xab, 0x0, 0xff, 0xaf, 0x2, 0x0, 0xda, 0x0, 0x80, 0xf5, 0xda, 0x0, 0xed, 0x2
	.org 256
	.byte 0x7f, 0x7f, 0x80, 0xb2, 0x0, 0xfa, 0x0, 0x7f, 0x7f, 0xff, 0x80, 0xe5, 0x2, 0x80, 0x7f, 0x1, 0xb6, 0x0, 0x80, 0x5, 0x7f, 0xe1, 0xff, 0xff, 0x2, 0x1, 0xff, 0x3a, 0xf3, 0x0, 0xff, 0x80

;#init_memory @vreg_inits_0_vmax.vx_0_m1_8_1_0_vsetvli_vlmax_mask_disable_user_mask_lin
.section .vreg_inits_0_vmax.vx_0_m1_8_1_0_vsetvli_vlmax_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x8000000000000000, 0x374db, 0xffffffffffffffff, 0x6ccad312fa

;#init_memory @vreg_inits_0_vfmacc.vv_0_mf2_32_1_0_vsetvl_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vfmacc.vv_0_mf2_32_1_0_vsetvl_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.word 0xdece08a, 0x207c94ed, 0xcaf58063, 0xcddbe49b
	.org 128
	.word 0x1da23d87, 0xddbcc426, 0x7c556492, 0x5ac5e76
	.org 256
	.word 0x281e14a5, 0xa065f00c, 0xbd22ce48, 0xd6220e8b

;#init_memory @vreg_inits_0_vmsleu.vx_0_m8_8_1_1_vsetvl_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vmsleu.vx_0_m8_8_1_1_vsetvl_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.byte 0x25, 0x3, 0xe8, 0x8f, 0xff, 0x18, 0x1, 0x0, 0xb0, 0x7f, 0x80, 0x0, 0x0, 0xff, 0xaf, 0xd5, 0x7f, 0x3, 0x0, 0x7f, 0x80, 0x7f, 0xe0, 0x80, 0xe8, 0xff, 0xa6, 0x7f, 0xff, 0x2, 0x0, 0x80, 0xbe, 0x80, 0xb4, 0xac, 0xb, 0x0, 0x80, 0xee, 0x0, 0x0, 0x24, 0xb, 0xff, 0xf1, 0xdd, 0xd7, 0xe9, 0x80, 0x0, 0x80, 0x7, 0xff, 0x8e, 0x16, 0x0, 0x0, 0x85, 0x81, 0x80, 0x7f, 0x0, 0x3, 0x7f, 0x7f, 0xee, 0x5, 0x0, 0xbb, 0xe5, 0x1c, 0x5, 0x3a, 0x7f, 0x8c, 0x5, 0x80, 0xb8, 0xf9, 0xff, 0x7f, 0xd4, 0x86, 0xff, 0xff, 0x80, 0xf4, 0xff, 0xbc, 0x0, 0xff, 0x0, 0x0, 0x3, 0x7f, 0x0, 0x7f, 0x8f, 0x0, 0x7f, 0x80, 0xe4, 0x3, 0x7f, 0xb9, 0xd2, 0x7f, 0xff, 0xef, 0x7f, 0x28, 0x1, 0x6, 0xff, 0x0, 0x2, 0xff, 0xff, 0x0, 0xff, 0x4, 0x6, 0x0, 0x0, 0x80, 0x80, 0x0, 0x7f, 0x1, 0x82, 0x7f, 0x0, 0x0, 0x7f, 0xff, 0x7f, 0xce, 0x7f, 0xae, 0x6, 0xf, 0xd, 0x80, 0xff, 0x7f, 0xbe, 0x80, 0x7f, 0x80, 0xaf, 0x7f, 0x80, 0xab, 0x7f, 0x0, 0xea, 0x9a, 0xff, 0x0, 0xff, 0xf, 0x0, 0xe7, 0x6, 0x0, 0x80, 0x7f, 0x80, 0x80, 0x80, 0x0, 0x0, 0x80, 0x0, 0x80, 0x7f, 0x7, 0x2, 0x7f, 0xf5, 0x3, 0xee, 0x11, 0x80, 0x7f, 0x1, 0xff, 0x80, 0xff, 0x0, 0x1d, 0x16, 0x0, 0xff, 0xd3, 0x0, 0x7f, 0x7f, 0x7f, 0xb0, 0x7f, 0x80, 0x80, 0xeb, 0x80, 0xf7, 0x2, 0xff, 0x3, 0x80, 0xff, 0xeb, 0xfc, 0x88, 0x80, 0x80, 0xd0, 0x32, 0xc, 0x0, 0x80, 0xff, 0xe4, 0xff, 0x0, 0x1, 0x0, 0xae, 0x0, 0xc5, 0x80, 0xb, 0x80, 0x95, 0xcc, 0xf, 0x24, 0xda, 0xff, 0x9a, 0x80, 0xbf, 0x80, 0x2, 0x3c, 0x1, 0x80, 0x0, 0x3, 0xf3, 0x80, 0xe9, 0xcf, 0x80, 0x7
	.org 2048
	.byte 0x80, 0x80, 0x7f, 0xe6, 0x7f, 0x80, 0xff, 0x1e, 0xee, 0x8c, 0x1, 0xcd, 0xa8, 0xff, 0xe0, 0x0, 0xff, 0x7f, 0x98, 0xb3, 0x0, 0x0, 0x0, 0xff, 0x2, 0x80, 0x2f, 0xee, 0x6, 0xf, 0x80, 0x80, 0xff, 0x1, 0x7f, 0xff, 0x0, 0x0, 0xae, 0xff, 0xb4, 0x16, 0x2, 0xff, 0x1, 0xc, 0x80, 0x80, 0x0, 0x90, 0x3, 0xfb, 0x7f, 0xce, 0x7f, 0x7f, 0x2, 0x1, 0xff, 0x0, 0xdd, 0x80, 0xff, 0x80, 0x80, 0x80, 0x7f, 0xc1, 0x8, 0xb4, 0xd4, 0x0, 0x80, 0x80, 0x1, 0x5, 0xba, 0xbe, 0xfd, 0x1, 0x7f, 0x1e, 0xa, 0x2d, 0xc, 0xff, 0x0, 0x80, 0x2, 0x80, 0x3, 0x0, 0xfb, 0xff, 0x80, 0x88, 0x0, 0x2, 0x0, 0xff, 0x0, 0xd, 0xff, 0x10, 0xf5, 0x81, 0x97, 0xf8, 0x80, 0x15, 0x2, 0x0, 0xf, 0xff, 0xc0, 0x8e, 0x5, 0xe5, 0x80, 0xd, 0x0, 0x0, 0xf6, 0x0, 0xff, 0x0, 0x6, 0xd1, 0xf, 0x7, 0x9f, 0xff, 0x0, 0xff, 0xff, 0x28, 0x0, 0x7f, 0xd0, 0x0, 0x2, 0x7, 0x0, 0x9f, 0x3a, 0x0, 0xfe, 0xca, 0x1, 0x90, 0x80, 0xbb, 0xff, 0x7f, 0x1, 0xb, 0x0, 0xf1, 0x2, 0x18, 0x7f, 0x2, 0x3, 0x80, 0x7f, 0xff, 0x7f, 0xff, 0x80, 0x3, 0xda, 0xa3, 0x88, 0x7f, 0x35, 0x0, 0x7f, 0x2, 0x7f, 0x7f, 0xff, 0xff, 0xff, 0x88, 0x7f, 0xba, 0x7f, 0x80, 0x80, 0xf, 0x80, 0xa1, 0xff, 0xbe, 0xf9, 0xeb, 0x80, 0xf2, 0xbb, 0x80, 0x0, 0xf1, 0xff, 0x7, 0x0, 0x3, 0x80, 0xbc, 0x0, 0x0, 0x80, 0x7f, 0x0, 0xb7, 0x0, 0x7f, 0x7f, 0x0, 0xff, 0xcc, 0x0, 0x98, 0x0, 0xb8, 0x80, 0xff, 0xc5, 0x0, 0xf4, 0x1, 0x2f, 0x3, 0x0, 0x17, 0xc3, 0x8d, 0x85, 0x2, 0x2, 0x89, 0xa8, 0x0, 0xff, 0x7f, 0xed, 0x0, 0x80, 0x2, 0x0, 0x7f, 0x2, 0x0, 0x7f, 0x7f, 0x80, 0x80

;#init_memory @vreg_inits_0_vmsleu.vx_0_m8_8_1_1_vsetvl_vlmax_nomask_disable_user_post_lin
.section .vreg_inits_0_vmsleu.vx_0_m8_8_1_1_vsetvl_vlmax_nomask_disable_user_post_lin, "ax"
	.org 0
	.byte 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.org 1992
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vsrl.vv_0_m8_16_0_1_vsetvl_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vsrl.vv_0_m8_16_0_1_vsetvl_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.hword 0x1, 0xc8e9, 0xa097, 0xed, 0x21, 0x7fff, 0x7fff, 0x0, 0x46, 0x7fff, 0xffff, 0xa2, 0xf9, 0x7fff, 0xa549, 0x7fff, 0xffff, 0x8000, 0x191, 0x1, 0x8000, 0xffff, 0xb, 0x0, 0xd800, 0x0, 0x0, 0xeb29, 0x0, 0xffff, 0xa, 0x1947, 0x8000, 0x0, 0x8000, 0x4, 0x7fff, 0xffff, 0xd07e, 0x9763, 0x0, 0x0, 0x4, 0x0, 0xe8fd, 0x8000, 0x7fff, 0xd44, 0x0, 0xffff, 0x4, 0xffff, 0x0, 0x9c, 0x3c, 0x7fff, 0x7fff, 0x9516, 0x8000, 0xe17b, 0xf28e, 0x0, 0xff7a, 0x7fff, 0x8000, 0x850c, 0x1b, 0x8000, 0x1a, 0x107, 0xffff, 0x7fff, 0x7fff, 0xd72c, 0x1a4, 0xc3, 0xbd69, 0xffff, 0x0, 0x313, 0x8000, 0xcc31, 0x7fff, 0x12, 0xa6e0, 0x4d, 0x7fff, 0x0, 0x18, 0x0, 0x6c, 0xa9f5, 0xb57d, 0x7fff, 0x433, 0xf17c, 0xffff, 0xffff, 0x0, 0x9e56, 0xffff, 0x1da2, 0xb858, 0xffff, 0x0, 0xeda, 0xac0d, 0x779, 0xffff, 0xee15, 0x8000, 0xf487, 0xf9, 0x17, 0x1620, 0x8000, 0x7fff, 0xa, 0xd09, 0xffff, 0x7fff, 0x8000, 0xffff, 0x0, 0xffff, 0x8000, 0x8000, 0x0
	.org 2048
	.hword 0x8000, 0xe5ba, 0xffff, 0x7fff, 0xffff, 0xc1d2, 0x18, 0x8000, 0xffff, 0xa534, 0x8ce9, 0x112, 0x0, 0xffff, 0xc849, 0x8000, 0x7fff, 0xfdc3, 0xa32f, 0x126, 0xffff, 0x0, 0x3a, 0x5d, 0x590, 0xe1ae, 0xb9f0, 0xffff, 0xa597, 0x8000, 0x8000, 0xd2b9, 0x4e4, 0x29, 0xb9ab, 0xa55c, 0x674, 0x8b5c, 0x7fff, 0xffff, 0x7fff, 0x8000, 0x57d, 0x1b, 0x2, 0x0, 0xddf5, 0xffff, 0x8000, 0x0, 0xb9c6, 0x8000, 0x355, 0x7fff, 0xae, 0x7fff, 0xffff, 0x3, 0x7fff, 0x6, 0xe44e, 0xa006, 0xdbbd, 0xffff, 0xb0df, 0xf8d6, 0xfe19, 0x0, 0x7fff, 0x0, 0xffff, 0xff9b, 0xc7bf, 0x8000, 0x65b, 0x0, 0x1, 0x941d, 0x80aa, 0x80c9, 0x2, 0x92fc, 0xcc4c, 0x7b4, 0xfd, 0x9acb, 0xffff, 0xeb62, 0xd578, 0x7fff, 0xd45d, 0x8000, 0xf88f, 0x7fff, 0x214, 0x8000, 0xfac1, 0x7fff, 0x7fff, 0x8b6c, 0x237, 0xd326, 0x5, 0x2a, 0xf8ec, 0x2883, 0x173, 0xffff, 0xac23, 0x36c, 0xbd31, 0x0, 0xab9f, 0x0, 0x0, 0xf698, 0x0, 0x90, 0x0, 0xb8a4, 0x3469, 0x8000, 0x0, 0x7fff, 0x0, 0x0, 0x0, 0xffff
;#init_memory @vreg_inits_1_vsrl.vv_0_m8_16_0_1_vsetvl_vlmax_nomask_disable_user_lin
.section .vreg_inits_1_vsrl.vv_0_m8_16_0_1_vsetvl_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.hword 0x7fff, 0xc3f6, 0x7fff, 0x8000, 0x63, 0x7fff, 0xaf38, 0xffff, 0xffff, 0x19d2, 0x7fff, 0x269, 0x7fff, 0x7fff, 0xffff, 0x8add, 0x8000, 0xd4ea, 0x7fff, 0x0, 0x69, 0x8e8b, 0x1ef9, 0x3ae2, 0xd4, 0xffff, 0x491, 0x0, 0x6a2, 0xca4c, 0x0, 0xffff, 0x1ec, 0x8000, 0x31fe, 0x9b97, 0x0, 0x8000, 0xffff, 0xe186, 0xa6, 0xde45, 0x3, 0x143, 0xffff, 0xd42b, 0xe8, 0x0, 0x7fff, 0x7fff, 0x7fff, 0x98c7, 0x7fff, 0x41, 0x0, 0xcb61, 0x8000, 0x7fff, 0xffff, 0x0, 0x8000, 0xda3c, 0xffff, 0xffff, 0xa17f, 0xffff, 0x9e11, 0x82c9, 0xb, 0x7fff, 0xfe1e, 0xffff, 0x591, 0x3f51, 0x0, 0x8000, 0x7fff, 0xbc2d, 0x7fff, 0x8a55, 0x1901, 0xc9c8, 0x8000, 0x9ffc, 0x8000, 0x8000, 0x2, 0x0, 0xffff, 0xc110, 0x8000, 0xf73b, 0x8000, 0xcbf0, 0xed40, 0x8000, 0xffff, 0x0, 0x1, 0x8fae, 0x7fff, 0x7fff, 0x3fe, 0xcd, 0xffff, 0x7fff, 0xffff, 0xfb1a, 0x92a7, 0xb1, 0xc591, 0x3fe, 0x7fff, 0x2e1f, 0xffff, 0xffff, 0x8000, 0xf2ba, 0xfcd0, 0xffff, 0x23, 0x8000, 0xffff, 0x430, 0x3, 0x171a, 0x118a, 0x0

;#init_memory @vreg_inits_0_vsrl.vv_0_m8_16_0_1_vsetvl_vlmax_nomask_disable_user_post_lin
.section .vreg_inits_0_vsrl.vv_0_m8_16_0_1_vsetvl_vlmax_nomask_disable_user_post_lin, "ax"
	.org 0
	.hword 0x0001, 0x0032, 0x0001, 0x0000, 0x0000, 0x1fff, 0x007f, 0x0000, 0x0000, 0x07ff, 0x007f, 0x0028, 0x00f9, 0x0000, 0x0052, 0x7fff, 0x0001, 0x1000, 0x0000, 0x0000, 0x0001, 0xffff, 0x0000, 0x0000, 0xd800, 0x0000, 0x0000, 0x0001, 0x0000, 0xffff, 0x000a, 0x000c, 0x0800, 0x0000, 0x0010, 0x0000, 0x07ff, 0x000f, 0x0001, 0x0001, 0x0000, 0x0000, 0x0000, 0x0000, 0x3a3f, 0x8000, 0x03ff, 0x0000, 0x0000, 0xffff, 0x0000, 0xffff, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x12a2, 0x0001, 0x0385, 0x0003, 0x0000, 0x0007, 0x0000, 0x0001, 0x0214, 0x0000, 0x8000, 0x0000, 0x0107, 0x0001, 0x000f, 0x0000, 0xd72c, 0x0000, 0x00c3, 0x5eb4, 0x0007, 0x0000, 0x0001, 0x2000, 0x000c, 0x0007, 0x0001, 0x0005, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0xa9f5, 0x0001, 0x0000, 0x0043, 0xf17c, 0x7fff, 0x0001, 0x0000, 0x0009, 0x01ff, 0x0076, 0x05c2, 0x003f, 0x0000, 0x01db, 0x1581, 0x0000, 0x1fff, 0x000e, 0x4000, 0xf487, 0x0000, 0x0017, 0x1620, 0x0080, 0x7fff, 0x000a, 0x0d09, 0x0fff, 0x003f, 0x8000, 0xffff, 0x0000, 0xffff, 0x8000, 0x8000, 0x0000
	.org 2048
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vmsleu.vv_0_m4_64_0_0_vsetivli_zero_nomask_disable_user_lin
.section .vreg_inits_0_vmsleu.vv_0_m4_64_0_0_vsetivli_zero_nomask_disable_user_lin, "ax"
	.org 0
	.dword 0x8000000000000000, 0x8000000000000000, 0x3a6789ad, 0xffffffffffffffff, 0x18c91bc3, 0x0, 0x8000000000000000, 0xc9a7f3381a9d2f2f, 0xfd, 0x4f366, 0x2edb9f7db, 0xed4b430109fc3fa2, 0x8000000000000000, 0x8000000000000000, 0xf704b41e673c4d6b, 0x0
	.org 1024
	.dword 0xffffffffffffffff, 0xffffffffffffffff, 0xffffffffffffffff, 0x7fffffffffffffff, 0x4, 0xc4218b9cd1791764, 0xffffffffffffffff, 0xdaf03c89b76aed03, 0x0, 0xa19a210661a8b0dd, 0x149e0bf34, 0xffffffffffffffff, 0x7fffffffffffffff, 0x1, 0x4b40273c28, 0xb49c1abc16de2a0d
	.org 2048
	.dword 0x7f5, 0xf2140d32df62bf44, 0x7fffffffffffffff, 0x8000000000000000, 0xffffffffffffffff, 0xe7c918df929969ae, 0x0, 0x0, 0x7fffffffffffffff, 0x7fffffffffffffff, 0x0, 0xffffffffffffffff, 0x0, 0x9c8, 0xf8edb, 0x0

;#init_memory @vreg_inits_0_vmacc.vx_0_m4_64_0_1_vsetvl_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vmacc.vx_0_m4_64_0_1_vsetvl_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.dword 0xf410acad2d8e5229, 0xffffffffffffffff, 0xffffffffffffffff, 0x8fd0f3754e7fe861, 0x5d3, 0xbbb3c118c602c86d, 0xb66495542c24b4c6, 0xe9aac069de446e67, 0x0, 0x0, 0x7fffffffffffffff, 0x8000000000000000, 0xffffffffffffffff, 0xffffffffffffffff, 0x8000000000000000, 0x8000000000000000
	.org 1024
	.dword 0x8da3c0e5c337632b, 0x1d, 0xe06b03e5be35391b, 0x8000000000000000, 0x7fffffffffffffff, 0xcf86c39ae017ca38, 0x99d2d9cebfe93ee7, 0x0, 0x85ec945786e0e9ef, 0x8000000000000000, 0x8000000000000000, 0xd191a5ea233f30f8, 0xed8fe85efc1481d3, 0x52e8502c4e5275, 0xffffffffffffffff, 0xffffffffffffffff

;#init_memory @vreg_inits_0_vmerge.vvm_0_m4_16_0_1_vsetivli_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vmerge.vvm_0_m4_16_0_1_vsetivli_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.hword 0xd19, 0x0, 0x1, 0x9bbe, 0x0, 0x392e, 0xffff, 0x8000, 0x65, 0x7fff, 0x9e24, 0x0, 0x0, 0x8000, 0x2654, 0xf529, 0x264, 0x0, 0xe549, 0xc09, 0x8000, 0x0, 0x7fff, 0x8000, 0xc74d, 0x8000, 0xd8a9, 0xffff, 0x7c, 0x1, 0xffff, 0x8000, 0x0, 0xffff, 0xbd3f, 0x327, 0xcdbb, 0x22, 0xa7b7, 0xe, 0x2ff, 0x4, 0x9ab1, 0xffff, 0xb, 0x0, 0x0, 0x7fff, 0xb24b, 0x0, 0x0, 0xd9fd, 0x0, 0x2, 0x0, 0x0, 0x0, 0x8384, 0x0, 0x8000, 0x8000, 0x1d9, 0x7fff, 0x8000
	.org 1024
	.hword 0xc0, 0x8000, 0x7fff, 0x7fff, 0x0, 0xb179, 0x0, 0x0, 0x8000, 0x192, 0xa8c1, 0x4a, 0x75, 0xffff, 0xe723, 0x0, 0x168, 0x36, 0x3, 0x0, 0x7fff, 0xf2fc, 0xee, 0x999b, 0x31, 0x0, 0xffff, 0xd, 0xc23f, 0x7fff, 0xcecc, 0x7fff, 0xffff, 0x0, 0x8000, 0xffff, 0x7fff, 0xffff, 0x92a4, 0xe611, 0x91f5, 0x8000, 0x9, 0xeff2, 0x10c, 0x8000, 0xca1e, 0x7fff, 0xca24, 0x2b24, 0xfc3b, 0xb87c, 0x304, 0x0, 0x3c, 0xda8e, 0xc23b, 0x84ef, 0x0, 0x7fff, 0xffff, 0xd9dd, 0xa, 0x0
	.org 2048
	.hword 0x7fff, 0x8000, 0x8917, 0x7fff, 0x7, 0xd9ba, 0x7fff, 0x6, 0xffff, 0x2, 0x4, 0xffff, 0x7fff, 0x7fff, 0x1, 0xffff, 0x7fff, 0xf384, 0x90ea, 0xffff, 0x8000, 0x8000, 0xffff, 0xffff, 0x7fff, 0xc, 0x0, 0x29, 0xd954, 0x8000, 0x4ec, 0xe51, 0x8000, 0xffff, 0x1, 0xffff, 0xffff, 0x5a, 0xffff, 0xffff, 0x8000, 0x7fff, 0xffff, 0x9a13, 0xe2, 0x65b, 0x7fff, 0xb06c, 0x8000, 0x8000, 0xf4b9, 0x0, 0x2, 0x4, 0x8000, 0xce, 0x1e43, 0x5, 0x0, 0xbc66, 0x2, 0x7fff, 0xffff, 0xffff

;#init_memory @vreg_inits_0_vmerge.vvm_0_m4_16_0_1_vsetivli_vlmax_mask_disable_user_mask_lin
.section .vreg_inits_0_vmerge.vvm_0_m4_16_0_1_vsetivli_vlmax_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0xffffffffffffffff, 0x938f7e351df, 0x7fffffffffffffff, 0xad532b8014

;#init_memory @vreg_inits_0_vmsleu.vi_0_mf2_8_1_1_vsetvli_zero_mask_disable_user_lin
.section .vreg_inits_0_vmsleu.vi_0_mf2_8_1_1_vsetvli_zero_mask_disable_user_lin, "ax"
	.org 0
	.byte 0xd9, 0x3, 0x80, 0xff, 0x9, 0x8d, 0x0, 0x80, 0xff, 0x0, 0x0, 0x0, 0x8, 0x80, 0xb, 0x7f
	.org 128
	.byte 0xbf, 0xa, 0x1, 0xff, 0x80, 0x8, 0xff, 0x0, 0x7f, 0xff, 0x1, 0x9, 0x7f, 0xf, 0x7f, 0x7f

;#init_memory @vreg_inits_0_vmsleu.vi_0_mf2_8_1_1_vsetvli_zero_mask_disable_user_mask_lin
.section .vreg_inits_0_vmsleu.vi_0_mf2_8_1_1_vsetvli_zero_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x8000000000000000, 0x0, 0x7fffffffffffffff, 0xffffffffffffffff

;#init_memory @vreg_inits_0_vfmsub.vv_0_m2_32_0_1_vsetvli_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vfmsub.vv_0_m2_32_0_1_vsetvli_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.word 0x9cc1536e, 0xfead9581, 0x4d28e93, 0xbf841a34, 0x700e2342, 0x24e6a1ae, 0xd7cb0ccf, 0x859393c6, 0xe132ddc7, 0xe05b9131, 0x3f2fc883, 0x8dfef8ee, 0x6eb2fd43, 0xaca696c9, 0x3d3163d8, 0x86c9a79a
	.org 512
	.word 0xc9c2757b, 0xe0b8e2a5, 0x3a2dd549, 0xe35c95f5, 0x5e75a1ff, 0xd95fc41d, 0x77a39ef1, 0x8b2db64c, 0x6a63e90b, 0x430119ab, 0xbe8cad9d, 0xa1c4370e, 0x51ca61fb, 0xb2ab516f, 0x30f8cbc0, 0xec8d0f0a
	.org 1024
	.word 0x98e28f25, 0xe4eaf665, 0x1ecc7baa, 0x6111532b, 0x94e7a656, 0xb64f7533, 0x1968c6fb, 0xef339006, 0xdd3a27e8, 0x8fbf8552, 0xd2c7ad95, 0x42ae2727, 0x1f86b96, 0x3036293e, 0x458c9b52, 0xdeac8699

;#init_memory @vreg_inits_0_vfmin.vv_0_mf2_16_1_0_vsetvli_zero_nomask_disable_user_lin
.section .vreg_inits_0_vfmin.vv_0_mf2_16_1_0_vsetvli_zero_nomask_disable_user_lin, "ax"
	.org 0
	.hword 0xd634, 0xdc87, 0x441c, 0x13f5, 0x4f12, 0xd93a, 0x232e, 0xf0f7
	.org 128
	.hword 0x3afb, 0xf53e, 0x1191, 0xe954, 0x4048, 0x699d, 0xe7f5, 0x573e

;#init_memory @vreg_inits_0_vmadd.vx_0_m4_64_0_1_vsetivli_zero_nomask_disable_user_lin
.section .vreg_inits_0_vmadd.vx_0_m4_64_0_1_vsetivli_zero_nomask_disable_user_lin, "ax"
	.org 0
	.dword 0x7fffffffffffffff, 0xffffffffffffffff, 0x0, 0xaa686f5c88121562, 0xffffffffffffffff, 0x7fffffffffffffff, 0xf81b64eb7baa8884, 0x8000000000000000, 0x7ca90e3b5, 0x1f6b04858a3b3b7, 0xe785417dc430d22d, 0x3fa197bbd9f06, 0x0, 0x8000000000000000, 0x0, 0x0
	.org 1024
	.dword 0x7fffffffffffffff, 0x19812ef78aa23e, 0x8000000000000000, 0x8000000000000000, 0xffffffffffffffff, 0x69d2f7641d16774, 0xfe29e9a08d803abf, 0x7b9, 0x0, 0xffffffffffffffff, 0xffffffffffffffff, 0xffffffffffffffff, 0x1ad12facdb5f919, 0xb08a0fe46ba21487, 0xffffffffffffffff, 0xffffffffffffffff

;#init_memory @vreg_inits_0_vsra.vx_0_m2_8_0_1_vsetvl_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vsra.vx_0_m2_8_0_1_vsetvl_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.byte 0xff, 0x0, 0x0, 0x0, 0x9, 0xf7, 0x80, 0x1, 0x1, 0x1f, 0x1f, 0xff, 0xff, 0xff, 0x80, 0xff, 0x29, 0xc2, 0x0, 0x0, 0x80, 0xb7, 0x7f, 0x0, 0xff, 0x80, 0x0, 0xb2, 0x7f, 0xff, 0x7f, 0x0, 0x7f, 0x80, 0xa, 0xff, 0x13, 0x7f, 0x0, 0x0, 0xff, 0x0, 0xa1, 0x0, 0x1, 0xae, 0xc8, 0xff, 0x23, 0x2, 0xa8, 0x7f, 0x0, 0x0, 0x80, 0x0, 0xad, 0x2, 0x8f, 0x80, 0x80, 0x0, 0xf3, 0x80
	.org 512
	.byte 0xff, 0x7f, 0x0, 0xff, 0x7f, 0xac, 0x80, 0x0, 0x80, 0xff, 0x0, 0xd5, 0x80, 0x0, 0xd7, 0x0, 0x0, 0x80, 0x28, 0xb7, 0xff, 0x7f, 0x7f, 0x80, 0x8, 0xd1, 0x8f, 0x2, 0x80, 0xff, 0x0, 0x91, 0x7f, 0xff, 0xaa, 0x86, 0x7f, 0xa3, 0x7f, 0xbe, 0x80, 0x99, 0x0, 0x87, 0x1, 0xbb, 0xff, 0x7f, 0x7f, 0x7, 0xb2, 0x80, 0x7f, 0x7f, 0xbc, 0x7, 0x7f, 0x80, 0x80, 0x98, 0x1, 0xf9, 0x1e, 0xf

;#init_memory @vreg_inits_0_vsra.vx_0_m2_8_0_1_vsetvl_vlmax_nomask_disable_user_post_lin
.section .vreg_inits_0_vsra.vx_0_m2_8_0_1_vsetvl_vlmax_nomask_disable_user_post_lin, "ax"
	.org 0
	.byte 0xff, 0x00, 0x00, 0x00, 0x02, 0xfd, 0xe0, 0x00, 0x00, 0x07, 0x07, 0xff, 0xff, 0xff, 0xe0, 0xff, 0x0a, 0xf0, 0x00, 0x00, 0xe0, 0xed, 0x1f, 0x00, 0xff, 0xe0, 0x00, 0xec, 0x1f, 0xff, 0x1f, 0x00, 0x1f, 0xe0, 0x02, 0xff, 0x04, 0x1f, 0x00, 0x00, 0xff, 0x00, 0xe8, 0x00, 0x00, 0xeb, 0xf2, 0xff, 0x08, 0x00, 0xea, 0x1f, 0x00, 0x00, 0xe0, 0x00, 0xeb, 0x00, 0xe3, 0xe0, 0xe0, 0x00, 0xfc, 0xe0
	.org 512
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vmulhu.vv_0_mf4_8_0_0_vsetivli_zero_mask_disable_user_lin
.section .vreg_inits_0_vmulhu.vv_0_mf4_8_0_0_vsetivli_zero_mask_disable_user_lin, "ax"
	.org 0
	.byte 0xb6, 0x2, 0x80, 0x0, 0x0, 0x11, 0xcf, 0x7f
	.org 64
	.byte 0xcd, 0x80, 0x0, 0x80, 0x8, 0xc2, 0x80, 0x2
	.org 128
	.byte 0xae, 0x80, 0x7f, 0x0, 0x0, 0x1, 0xbd, 0x0

;#init_memory @vreg_inits_0_vmulhu.vv_0_mf4_8_0_0_vsetivli_zero_mask_disable_user_mask_lin
.section .vreg_inits_0_vmulhu.vv_0_mf4_8_0_0_vsetivli_zero_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x8000000000000000, 0x8000000000000000, 0x152837584c10, 0x0

;#init_memory @vreg_inits_0_vnmsub.vv_0_mf2_8_1_0_vsetvli_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vnmsub.vv_0_mf2_8_1_0_vsetvli_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.byte 0x7f, 0x80, 0x0, 0x1, 0x6, 0x0, 0x80, 0xff, 0xff, 0x80, 0xac, 0x3, 0x0, 0x3, 0x0, 0xff
	.org 128
	.byte 0x3, 0x0, 0xec, 0xbe, 0x0, 0xfe, 0xff, 0xff, 0xe5, 0xdb, 0x6, 0xff, 0x80, 0x9c, 0x80, 0x9
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0xff, 0x80, 0xff, 0x7f, 0x80, 0xff, 0x95, 0xff, 0x7f, 0x0, 0xff
