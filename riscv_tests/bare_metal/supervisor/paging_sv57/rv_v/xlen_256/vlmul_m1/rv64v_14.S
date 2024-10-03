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
.equ data                               , 0x000000009b328000
.equ __section_data                     , 0x000000009b328000
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
.equ code                               , 0x0000000080010122
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
.equ os_data                            , 0x000000009a42e000
.equ __section_os_data                  , 0x000000009a42e000
.equ os_stack                           , 0x00000000055d4a80
.equ __section_os_stack                 , 0x00000000055d4a80
.equ __section__os_stack_1              , 0x00000000055d5a80
.equ __section__os_stack_1_phys         , 0x00000000055d5a80
.equ map_os_sptbr                       , 0x000000008b416000
.equ vreg_inits_0_vfmadd.vv_0_m2_64_0_1_vsetivli_vlmax_mask_disable_machine_lin, 0x00000000910ce000
.equ vreg_inits_0_vfmadd.vv_0_m2_64_0_1_vsetivli_vlmax_mask_disable_machine_phy, 0x00000000910ce000
.equ vreg_inits_0_vmerge.vim_0_m1_32_0_0_vsetvl_vlmax_nomask_disable_machine_lin, 0x00000000c8ab9000
.equ vreg_inits_0_vmerge.vim_0_m1_32_0_0_vsetvl_vlmax_nomask_disable_machine_phy, 0x00000000c8ab9000
.equ vreg_inits_0_vmerge.vim_0_m1_32_0_0_vsetvl_vlmax_nomask_disable_machine_mask_lin, 0x00000000f9b4f000
.equ vreg_inits_0_vmerge.vim_0_m1_32_0_0_vsetvl_vlmax_nomask_disable_machine_mask_phy, 0x00000000f9b4f000
.equ vreg_inits_0_vxor.vx_0_m2_64_0_0_vsetvl_zero_mask_disable_machine_lin, 0x000000009a980000
.equ vreg_inits_0_vxor.vx_0_m2_64_0_0_vsetvl_zero_mask_disable_machine_phy, 0x000000009a980000
.equ vreg_inits_0_vxor.vx_0_m2_64_0_0_vsetvl_zero_mask_disable_machine_mask_lin, 0x00000000bb0a8000
.equ vreg_inits_0_vxor.vx_0_m2_64_0_0_vsetvl_zero_mask_disable_machine_mask_phy, 0x00000000bb0a8000
.equ vreg_inits_0_vmsle.vx_0_mf2_32_0_0_vsetivli_zero_nomask_disable_machine_lin, 0x00000000bb0a7000
.equ vreg_inits_0_vmsle.vx_0_mf2_32_0_0_vsetivli_zero_nomask_disable_machine_phy, 0x00000000bb0a7000
.equ vreg_inits_0_vor.vi_0_m2_32_1_1_vsetvl_zero_mask_disable_machine_lin, 0x0000000092b6c000
.equ vreg_inits_0_vor.vi_0_m2_32_1_1_vsetvl_zero_mask_disable_machine_phy, 0x0000000092b6c000
.equ vreg_inits_0_vor.vi_0_m2_32_1_1_vsetvl_zero_mask_disable_machine_mask_lin, 0x00000000c3e36000
.equ vreg_inits_0_vor.vi_0_m2_32_1_1_vsetvl_zero_mask_disable_machine_mask_phy, 0x00000000c3e36000
.equ vreg_inits_0_vmulhsu.vx_0_m4_32_1_1_vsetvl_zero_nomask_disable_machine_lin, 0x0000000090372000
.equ vreg_inits_0_vmulhsu.vx_0_m4_32_1_1_vsetvl_zero_nomask_disable_machine_phy, 0x0000000090372000
.equ VFMUL.VF_0_MF4_16_1_1_VSETVL_ZERO_MASK_DISABLE_MACHINE_lin_aux, 0x000000009a7d6000
.equ VFMUL.VF_0_MF4_16_1_1_VSETVL_ZERO_MASK_DISABLE_MACHINE_phy_aux, 0x000000009a7d6000
.equ vreg_inits_0_vfmul.vf_0_mf4_16_1_1_vsetvl_zero_mask_disable_machine_lin, 0x00000000fba33000
.equ vreg_inits_0_vfmul.vf_0_mf4_16_1_1_vsetvl_zero_mask_disable_machine_phy, 0x00000000fba33000
.equ vreg_inits_0_vmv2r.v_0_m8_8_0_0_vsetvl_zero_mask_disable_machine_lin, 0x00000000f7f84000
.equ vreg_inits_0_vmv2r.v_0_m8_8_0_0_vsetvl_zero_mask_disable_machine_phy, 0x00000000f7f84000
.equ vreg_inits_0_vadd.vx_0_m8_16_1_0_vsetivli_vlmax_mask_disable_machine_lin, 0x000000009a431000
.equ vreg_inits_0_vadd.vx_0_m8_16_1_0_vsetivli_vlmax_mask_disable_machine_phy, 0x000000009a431000
.equ vreg_inits_0_vadd.vx_0_m8_16_1_0_vsetivli_vlmax_mask_disable_machine_mask_lin, 0x000000009a5c2000
.equ vreg_inits_0_vadd.vx_0_m8_16_1_0_vsetivli_vlmax_mask_disable_machine_mask_phy, 0x000000009a5c2000
.equ VFNMSAC.VF_0_MF4_16_1_0_VSETVL_ZERO_NOMASK_DISABLE_MACHINE_lin_aux, 0x00000000c4bde000
.equ VFNMSAC.VF_0_MF4_16_1_0_VSETVL_ZERO_NOMASK_DISABLE_MACHINE_phy_aux, 0x00000000c4bde000
.equ vreg_inits_0_vfnmsac.vf_0_mf4_16_1_0_vsetvl_zero_nomask_disable_machine_lin, 0x000000009960c000
.equ vreg_inits_0_vfnmsac.vf_0_mf4_16_1_0_vsetvl_zero_nomask_disable_machine_phy, 0x000000009960c000
.equ vreg_inits_0_vrsub.vx_0_mf2_8_1_1_vsetvli_vlmax_nomask_disable_machine_lin, 0x00000000c76e9000
.equ vreg_inits_0_vrsub.vx_0_mf2_8_1_1_vsetvli_vlmax_nomask_disable_machine_phy, 0x00000000c76e9000
.equ vreg_inits_0_vrsub.vx_0_mf2_8_1_1_vsetvli_vlmax_nomask_disable_machine_post_lin, 0x000000009a6d7000
.equ vreg_inits_0_vrsub.vx_0_mf2_8_1_1_vsetvli_vlmax_nomask_disable_machine_post_phy, 0x000000009a6d7000
.equ vreg_inits_0_vmsle.vi_0_m2_64_0_1_vsetvl_vlmax_mask_disable_machine_lin, 0x000000009a439000
.equ vreg_inits_0_vmsle.vi_0_m2_64_0_1_vsetvl_vlmax_mask_disable_machine_phy, 0x000000009a439000
.equ vreg_inits_0_vmsle.vi_0_m2_64_0_1_vsetvl_vlmax_mask_disable_machine_mask_lin, 0x00000000f4d00000
.equ vreg_inits_0_vmsle.vi_0_m2_64_0_1_vsetvl_vlmax_mask_disable_machine_mask_phy, 0x00000000f4d00000
.equ vreg_inits_0_vor.vx_0_m8_32_1_1_vsetivli_zero_mask_disable_machine_lin, 0x000000009a7b2000
.equ vreg_inits_0_vor.vx_0_m8_32_1_1_vsetivli_zero_mask_disable_machine_phy, 0x000000009a7b2000
.equ vreg_inits_0_vor.vx_0_m8_32_1_1_vsetivli_zero_mask_disable_machine_mask_lin, 0x000000009a43a000
.equ vreg_inits_0_vor.vx_0_m8_32_1_1_vsetivli_zero_mask_disable_machine_mask_phy, 0x000000009a43a000
.equ vreg_inits_0_vnmsac.vv_0_m2_16_0_1_vsetvl_vlmax_mask_disable_machine_lin, 0x000000009a430000
.equ vreg_inits_0_vnmsac.vv_0_m2_16_0_1_vsetvl_vlmax_mask_disable_machine_phy, 0x000000009a430000
.equ vreg_inits_0_vmsleu.vi_0_m4_16_1_0_vsetvl_vlmax_mask_disable_machine_lin, 0x0000000097385000
.equ vreg_inits_0_vmsleu.vi_0_m4_16_1_0_vsetvl_vlmax_mask_disable_machine_phy, 0x0000000097385000
.equ vreg_inits_0_vmsleu.vi_0_m4_16_1_0_vsetvl_vlmax_mask_disable_machine_mask_lin, 0x0000000098021000
.equ vreg_inits_0_vmsleu.vi_0_m4_16_1_0_vsetvl_vlmax_mask_disable_machine_mask_phy, 0x0000000098021000
.equ vreg_inits_0_vmsleu.vv_0_m8_8_1_1_vsetivli_zero_nomask_disable_machine_lin, 0x00000000c3fad000
.equ vreg_inits_0_vmsleu.vv_0_m8_8_1_1_vsetivli_zero_nomask_disable_machine_phy, 0x00000000c3fad000
.equ vreg_inits_1_vmsleu.vv_0_m8_8_1_1_vsetivli_zero_nomask_disable_machine_lin, 0x000000009a435000
.equ vreg_inits_1_vmsleu.vv_0_m8_8_1_1_vsetivli_zero_nomask_disable_machine_phy, 0x000000009a435000
.equ vreg_inits_0_vfmacc.vv_0_m8_16_0_1_vsetvli_zero_mask_disable_machine_lin, 0x000000009071f000
.equ vreg_inits_0_vfmacc.vv_0_m8_16_0_1_vsetvli_zero_mask_disable_machine_phy, 0x000000009071f000
.equ vreg_inits_0_vmul.vv_0_m4_32_0_0_vsetvli_vlmax_nomask_disable_machine_lin, 0x000000009ad2d000
.equ vreg_inits_0_vmul.vv_0_m4_32_0_0_vsetvli_vlmax_nomask_disable_machine_phy, 0x000000009ad2d000
.equ vreg_inits_0_vmul.vv_0_m4_32_0_0_vsetvli_vlmax_nomask_disable_machine_post_lin, 0x000000008f126000
.equ vreg_inits_0_vmul.vv_0_m4_32_0_0_vsetvli_vlmax_nomask_disable_machine_post_phy, 0x000000008f126000
.equ vreg_inits_0_vmulh.vv_0_mf2_16_1_0_vsetivli_zero_mask_disable_machine_lin, 0x000000009a981000
.equ vreg_inits_0_vmulh.vv_0_mf2_16_1_0_vsetivli_zero_mask_disable_machine_phy, 0x000000009a981000
.equ vreg_inits_0_vmulh.vv_0_mf2_16_1_0_vsetivli_zero_mask_disable_machine_mask_lin, 0x000000008fe4d000
.equ vreg_inits_0_vmulh.vv_0_mf2_16_1_0_vsetivli_zero_mask_disable_machine_mask_phy, 0x000000008fe4d000
.equ vreg_inits_0_vfsgnjx.vv_0_m1_64_1_1_vsetvl_vlmax_mask_disable_machine_lin, 0x000000009a945000
.equ vreg_inits_0_vfsgnjx.vv_0_m1_64_1_1_vsetvl_vlmax_mask_disable_machine_phy, 0x000000009a945000
.equ VFMERGE.VFM_0_MF2_16_1_0_VSETVLI_ZERO_NOMASK_DISABLE_MACHINE_lin_aux, 0x0000000097b8a000
.equ VFMERGE.VFM_0_MF2_16_1_0_VSETVLI_ZERO_NOMASK_DISABLE_MACHINE_phy_aux, 0x0000000097b8a000
.equ vreg_inits_0_vfmerge.vfm_0_mf2_16_1_0_vsetvli_zero_nomask_disable_machine_lin, 0x00000000fbbe9000
.equ vreg_inits_0_vfmerge.vfm_0_mf2_16_1_0_vsetvli_zero_nomask_disable_machine_phy, 0x00000000fbbe9000
.equ vreg_inits_0_vfmerge.vfm_0_mf2_16_1_0_vsetvli_zero_nomask_disable_machine_mask_lin, 0x00000000fd161000
.equ vreg_inits_0_vfmerge.vfm_0_mf2_16_1_0_vsetvli_zero_nomask_disable_machine_mask_phy, 0x00000000fd161000
.equ vreg_inits_0_vor.vv_0_m2_64_0_0_vsetvli_zero_nomask_disable_machine_lin, 0x000000008fec2000
.equ vreg_inits_0_vor.vv_0_m2_64_0_0_vsetvli_zero_nomask_disable_machine_phy, 0x000000008fec2000
.equ vreg_inits_0_vadd.vv_0_m4_8_0_0_vsetvli_vlmax_nomask_disable_machine_lin, 0x00000000c4689000
.equ vreg_inits_0_vadd.vv_0_m4_8_0_0_vsetvli_vlmax_nomask_disable_machine_phy, 0x00000000c4689000
.equ vreg_inits_0_vadd.vv_0_m4_8_0_0_vsetvli_vlmax_nomask_disable_machine_post_lin, 0x000000009b11d000
.equ vreg_inits_0_vadd.vv_0_m4_8_0_0_vsetvli_vlmax_nomask_disable_machine_post_phy, 0x000000009b11d000
.equ VFMADD.VF_0_MF2_32_0_0_VSETVL_ZERO_MASK_DISABLE_MACHINE_lin_aux, 0x000000009a59d000
.equ VFMADD.VF_0_MF2_32_0_0_VSETVL_ZERO_MASK_DISABLE_MACHINE_phy_aux, 0x000000009a59d000
.equ vreg_inits_0_vfmadd.vf_0_mf2_32_0_0_vsetvl_zero_mask_disable_machine_lin, 0x0000000097fef000
.equ vreg_inits_0_vfmadd.vf_0_mf2_32_0_0_vsetvl_zero_mask_disable_machine_phy, 0x0000000097fef000
.equ vreg_inits_0_vmulh.vx_0_m8_8_1_0_vsetvli_zero_mask_disable_machine_lin, 0x000000009a700000
.equ vreg_inits_0_vmulh.vx_0_m8_8_1_0_vsetvli_zero_mask_disable_machine_phy, 0x000000009a700000
.equ vreg_inits_0_vmulh.vx_0_m8_8_1_0_vsetvli_zero_mask_disable_machine_mask_lin, 0x000000009a6f1000
.equ vreg_inits_0_vmulh.vx_0_m8_8_1_0_vsetvli_zero_mask_disable_machine_mask_phy, 0x000000009a6f1000
.equ vreg_inits_0_vsub.vx_0_mf2_16_0_1_vsetivli_zero_nomask_disable_machine_lin, 0x00000000c5348000
.equ vreg_inits_0_vsub.vx_0_mf2_16_0_1_vsetivli_zero_nomask_disable_machine_phy, 0x00000000c5348000
.equ vreg_inits_0_vnmsub.vx_0_mf4_8_1_1_vsetvli_zero_nomask_disable_machine_lin, 0x00000000fba71000
.equ vreg_inits_0_vnmsub.vx_0_mf4_8_1_1_vsetvli_zero_nomask_disable_machine_phy, 0x00000000fba71000
.equ vreg_inits_0_vand.vi_0_m2_8_1_0_vsetivli_vlmax_mask_disable_machine_lin, 0x000000009af18000
.equ vreg_inits_0_vand.vi_0_m2_8_1_0_vsetivli_vlmax_mask_disable_machine_phy, 0x000000009af18000
.equ vreg_inits_0_vand.vi_0_m2_8_1_0_vsetivli_vlmax_mask_disable_machine_mask_lin, 0x00000000fff09000
.equ vreg_inits_0_vand.vi_0_m2_8_1_0_vsetivli_vlmax_mask_disable_machine_mask_phy, 0x00000000fff09000
.equ vreg_inits_0_vmsne.vi_0_m2_64_0_1_vsetvli_zero_mask_disable_machine_lin, 0x000000008fe4e000
.equ vreg_inits_0_vmsne.vi_0_m2_64_0_1_vsetvli_zero_mask_disable_machine_phy, 0x000000008fe4e000
.equ vreg_inits_0_vmsne.vi_0_m2_64_0_1_vsetvli_zero_mask_disable_machine_mask_lin, 0x0000000090185000
.equ vreg_inits_0_vmsne.vi_0_m2_64_0_1_vsetvli_zero_mask_disable_machine_mask_phy, 0x0000000090185000
.equ VFMAX.VF_0_M8_64_0_1_VSETVLI_VLMAX_MASK_DISABLE_MACHINE_lin_aux, 0x00000000f9d8e000
.equ VFMAX.VF_0_M8_64_0_1_VSETVLI_VLMAX_MASK_DISABLE_MACHINE_phy_aux, 0x00000000f9d8e000
.equ vreg_inits_0_vfmax.vf_0_m8_64_0_1_vsetvli_vlmax_mask_disable_machine_lin, 0x00000000f4e3a000
.equ vreg_inits_0_vfmax.vf_0_m8_64_0_1_vsetvli_vlmax_mask_disable_machine_phy, 0x00000000f4e3a000
.equ vreg_inits_0_vfmsac.vv_0_m2_32_0_0_vsetivli_zero_nomask_disable_machine_lin, 0x0000000097384000
.equ vreg_inits_0_vfmsac.vv_0_m2_32_0_0_vsetivli_zero_nomask_disable_machine_phy, 0x0000000097384000
.equ vreg_inits_0_vmax.vx_0_mf2_8_1_1_vsetvl_zero_mask_disable_machine_lin, 0x000000009b108000
.equ vreg_inits_0_vmax.vx_0_mf2_8_1_1_vsetvl_zero_mask_disable_machine_phy, 0x000000009b108000
.equ vreg_inits_0_vmax.vx_0_mf2_8_1_1_vsetvl_zero_mask_disable_machine_mask_lin, 0x0000000094efe000
.equ vreg_inits_0_vmax.vx_0_mf2_8_1_1_vsetvl_zero_mask_disable_machine_mask_phy, 0x0000000094efe000
.equ vreg_inits_0_vsext.vf8_0_mf2_16_0_1_vsetvli_vlmax_nomask_disable_machine_lin, 0x000000009b071000
.equ vreg_inits_0_vsext.vf8_0_mf2_16_0_1_vsetvli_vlmax_nomask_disable_machine_phy, 0x000000009b071000
.equ vreg_inits_0_vmsgtu.vi_0_mf4_16_0_1_vsetivli_zero_nomask_disable_machine_lin, 0x000000009a433000
.equ vreg_inits_0_vmsgtu.vi_0_mf4_16_0_1_vsetivli_zero_nomask_disable_machine_phy, 0x000000009a433000
.equ vreg_inits_0_vfsub.vv_0_mf2_32_0_1_vsetvli_vlmax_mask_disable_machine_lin, 0x0000000081ba8000
.equ vreg_inits_0_vfsub.vv_0_mf2_32_0_1_vsetvli_vlmax_mask_disable_machine_phy, 0x0000000081ba8000
.equ vreg_inits_0_vfsgnj.vv_0_m8_16_1_1_vsetvli_vlmax_mask_disable_machine_lin, 0x0000000097383000
.equ vreg_inits_0_vfsgnj.vv_0_m8_16_1_1_vsetvli_vlmax_mask_disable_machine_phy, 0x0000000097383000
.equ vreg_inits_0_vmsltu.vx_0_mf8_8_1_0_vsetivli_zero_mask_disable_machine_lin, 0x00000000f7b28000
.equ vreg_inits_0_vmsltu.vx_0_mf8_8_1_0_vsetivli_zero_mask_disable_machine_phy, 0x00000000f7b28000
.equ vreg_inits_0_vmsltu.vx_0_mf8_8_1_0_vsetivli_zero_mask_disable_machine_mask_lin, 0x00000000f7db0000
.equ vreg_inits_0_vmsltu.vx_0_mf8_8_1_0_vsetivli_zero_mask_disable_machine_mask_phy, 0x00000000f7db0000
.equ vreg_inits_0_vmv.v.v_0_mf4_16_0_1_vsetvl_zero_mask_disable_machine_lin, 0x000000009004b000
.equ vreg_inits_0_vmv.v.v_0_mf4_16_0_1_vsetvl_zero_mask_disable_machine_phy, 0x000000009004b000
.equ VFRSUB.VF_0_M1_64_0_1_VSETIVLI_ZERO_NOMASK_DISABLE_MACHINE_lin_aux, 0x000000009a8b7000
.equ VFRSUB.VF_0_M1_64_0_1_VSETIVLI_ZERO_NOMASK_DISABLE_MACHINE_phy_aux, 0x000000009a8b7000
.equ vreg_inits_0_vfrsub.vf_0_m1_64_0_1_vsetivli_zero_nomask_disable_machine_lin, 0x00000000fa7a8000
.equ vreg_inits_0_vfrsub.vf_0_m1_64_0_1_vsetivli_zero_nomask_disable_machine_phy, 0x00000000fa7a8000
.equ vreg_inits_0_vmsne.vv_0_mf2_16_1_1_vsetivli_zero_nomask_disable_machine_lin, 0x00000000fba3a000
.equ vreg_inits_0_vmsne.vv_0_mf2_16_1_1_vsetivli_zero_nomask_disable_machine_phy, 0x00000000fba3a000
.equ vreg_inits_0_vmslt.vx_0_mf2_32_1_0_vsetivli_zero_nomask_disable_machine_lin, 0x00000000fbb01000
.equ vreg_inits_0_vmslt.vx_0_mf2_32_1_0_vsetivli_zero_nomask_disable_machine_phy, 0x00000000fbb01000
.equ vreg_inits_0_vmacc.vx_0_mf4_8_1_0_vsetivli_vlmax_nomask_disable_machine_lin, 0x000000009af34000
.equ vreg_inits_0_vmacc.vx_0_mf4_8_1_0_vsetivli_vlmax_nomask_disable_machine_phy, 0x000000009af34000
.equ vreg_inits_0_vmv.v.i_0_m4_16_0_0_vsetivli_zero_nomask_disable_machine_lin, 0x00000000fb073000
.equ vreg_inits_0_vmv.v.i_0_m4_16_0_0_vsetivli_zero_nomask_disable_machine_phy, 0x00000000fb073000
.equ vreg_inits_0_vmsgt.vx_0_mf4_8_1_1_vsetivli_vlmax_nomask_disable_machine_lin, 0x000000009a6fb000
.equ vreg_inits_0_vmsgt.vx_0_mf4_8_1_1_vsetivli_vlmax_nomask_disable_machine_phy, 0x000000009a6fb000
.equ vreg_inits_0_vmsgt.vx_0_mf4_8_1_1_vsetivli_vlmax_nomask_disable_machine_post_lin, 0x00000000901fe000
.equ vreg_inits_0_vmsgt.vx_0_mf4_8_1_1_vsetivli_vlmax_nomask_disable_machine_post_phy, 0x00000000901fe000
.equ VFSGNJN.VF_0_MF2_32_0_0_VSETVLI_ZERO_MASK_DISABLE_MACHINE_lin_aux, 0x000000009b111000
.equ VFSGNJN.VF_0_MF2_32_0_0_VSETVLI_ZERO_MASK_DISABLE_MACHINE_phy_aux, 0x000000009b111000
.equ vreg_inits_0_vfsgnjn.vf_0_mf2_32_0_0_vsetvli_zero_mask_disable_machine_lin, 0x000000008f86d000
.equ vreg_inits_0_vfsgnjn.vf_0_mf2_32_0_0_vsetvli_zero_mask_disable_machine_phy, 0x000000008f86d000
.equ vreg_inits_0_vmulhsu.vv_0_m8_32_0_0_vsetvl_vlmax_mask_disable_machine_lin, 0x00000000901a7000
.equ vreg_inits_0_vmulhsu.vv_0_m8_32_0_0_vsetvl_vlmax_mask_disable_machine_phy, 0x00000000901a7000
.equ vreg_inits_1_vmulhsu.vv_0_m8_32_0_0_vsetvl_vlmax_mask_disable_machine_lin, 0x00000000fba95000
.equ vreg_inits_1_vmulhsu.vv_0_m8_32_0_0_vsetvl_vlmax_mask_disable_machine_phy, 0x00000000fba95000
.equ vreg_inits_0_vmulhsu.vv_0_m8_32_0_0_vsetvl_vlmax_mask_disable_machine_mask_lin, 0x00000000f9f79000
.equ vreg_inits_0_vmulhsu.vv_0_m8_32_0_0_vsetvl_vlmax_mask_disable_machine_mask_phy, 0x00000000f9f79000
.equ vreg_inits_0_vmul.vx_0_m4_64_0_1_vsetvli_zero_nomask_disable_machine_lin, 0x000000008ff8c000
.equ vreg_inits_0_vmul.vx_0_m4_64_0_1_vsetvli_zero_nomask_disable_machine_phy, 0x000000008ff8c000
.equ VFMV.V.F_0_M2_32_0_0_VSETVL_ZERO_NOMASK_DISABLE_MACHINE_lin_aux, 0x000000009a739000
.equ VFMV.V.F_0_M2_32_0_0_VSETVL_ZERO_NOMASK_DISABLE_MACHINE_phy_aux, 0x000000009a739000
.equ vreg_inits_0_vmsne.vx_0_mf2_16_1_0_vsetivli_zero_nomask_disable_machine_lin, 0x00000000f7d2d000
.equ vreg_inits_0_vmsne.vx_0_mf2_16_1_0_vsetivli_zero_nomask_disable_machine_phy, 0x00000000f7d2d000
.equ vreg_inits_0_vmsgtu.vx_0_m4_8_0_1_vsetivli_zero_mask_disable_machine_lin, 0x00000000c4bdf000
.equ vreg_inits_0_vmsgtu.vx_0_m4_8_0_1_vsetivli_zero_mask_disable_machine_phy, 0x00000000c4bdf000
.equ vreg_inits_0_vmsgtu.vx_0_m4_8_0_1_vsetivli_zero_mask_disable_machine_mask_lin, 0x000000009a6ed000
.equ vreg_inits_0_vmsgtu.vx_0_m4_8_0_1_vsetivli_zero_mask_disable_machine_mask_phy, 0x000000009a6ed000
.equ vreg_inits_0_vfnmsub.vv_0_m4_32_1_0_vsetvl_zero_nomask_disable_machine_lin, 0x00000000fba94000
.equ vreg_inits_0_vfnmsub.vv_0_m4_32_1_0_vsetvl_zero_nomask_disable_machine_phy, 0x00000000fba94000
.equ vreg_inits_0_vsrl.vi_0_m4_32_0_1_vsetvl_zero_nomask_disable_machine_lin, 0x000000009004c000
.equ vreg_inits_0_vsrl.vi_0_m4_32_0_1_vsetvl_zero_nomask_disable_machine_phy, 0x000000009004c000
.equ vreg_inits_0_vmv.v.x_0_m4_64_1_1_vsetivli_vlmax_nomask_disable_machine_lin, 0x000000009a5c3000
.equ vreg_inits_0_vmv.v.x_0_m4_64_1_1_vsetivli_vlmax_nomask_disable_machine_phy, 0x000000009a5c3000
.equ vreg_inits_0_vxor.vv_0_mf2_8_1_1_vsetvli_vlmax_nomask_disable_machine_lin, 0x000000009a871000
.equ vreg_inits_0_vxor.vv_0_mf2_8_1_1_vsetvli_vlmax_nomask_disable_machine_phy, 0x000000009a871000
.equ vreg_inits_0_vxor.vv_0_mf2_8_1_1_vsetvli_vlmax_nomask_disable_machine_post_lin, 0x00000000fd471000
.equ vreg_inits_0_vxor.vv_0_mf2_8_1_1_vsetvli_vlmax_nomask_disable_machine_post_phy, 0x00000000fd471000

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
# test1 : VFMADD.VV
########################

;#discrete_test(test=test1)
test1:
	vsetivli x5, 0x1f, e64, m2, tu, ma
;#random_addr(name=vreg_inits_0_vfmadd.vv_0_m2_64_0_1_vsetivli_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmadd.vv_0_m2_64_0_1_vsetivli_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmadd.vv_0_m2_64_0_1_vsetivli_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vfmadd.vv_0_m2_64_0_1_vsetivli_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x6, vreg_inits_0_vfmadd.vv_0_m2_64_0_1_vsetivli_vlmax_mask_disable_machine_lin
	li x29, 0
	add x6, x6, x29
	vle64.v v16, (x6)
	li x6, vreg_inits_0_vfmadd.vv_0_m2_64_0_1_vsetivli_vlmax_mask_disable_machine_lin
	li x29, 512
	add x6, x6, x29
	vle64.v v18, (x6)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmadd.vv_0_m2_64_0_1_vsetivli_vlmax_mask_disable_machine :
	vfmadd.vv v18, v16, v16, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test2 : VMERGE.VIM
########################

;#discrete_test(test=test2)
test2:
	li x26, 0x10
	vsetvl x5, x0, x26
;#random_addr(name=vreg_inits_0_vmerge.vim_0_m1_32_0_0_vsetvl_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmerge.vim_0_m1_32_0_0_vsetvl_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmerge.vim_0_m1_32_0_0_vsetvl_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmerge.vim_0_m1_32_0_0_vsetvl_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x23, vreg_inits_0_vmerge.vim_0_m1_32_0_0_vsetvl_vlmax_nomask_disable_machine_lin
	li x4, 0
	add x23, x23, x4
	vle32.v v26, (x23)
	li x23, vreg_inits_0_vmerge.vim_0_m1_32_0_0_vsetvl_vlmax_nomask_disable_machine_lin
	li x4, 256
	add x23, x23, x4
	vle32.v v27, (x23)
	li x21, 0x18
	vsetvl x5, x0, x21
;#random_addr(name=vreg_inits_0_vmerge.vim_0_m1_32_0_0_vsetvl_vlmax_nomask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmerge.vim_0_m1_32_0_0_vsetvl_vlmax_nomask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmerge.vim_0_m1_32_0_0_vsetvl_vlmax_nomask_disable_machine_mask_lin, phys_name=vreg_inits_0_vmerge.vim_0_m1_32_0_0_vsetvl_vlmax_nomask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x23, vreg_inits_0_vmerge.vim_0_m1_32_0_0_vsetvl_vlmax_nomask_disable_machine_mask_lin
	li x4, 0
	add x23, x23, x4
	vle64.v v0, (x23)
	li x7, 0x10
	vsetvl x5, x0, x7
vmerge.vim_0_m1_32_0_0_vsetvl_vlmax_nomask_disable_machine :
	vmerge.vim v26, v27, -7, v0
	li x5,0xffffffffb7fc0b7e
	vmv.x.s x17, v26
	bne x5, x17, 1f
	vslide1down.vx v28, v26, x0
	li x5,0xfffffffffffffff9
	vmv.x.s x17, v28
	bne x5, x17, 1f
	vslide1down.vx v26, v28, x0
	li x5,0x0
	vmv.x.s x17, v26
	bne x5, x17, 1f
	vslide1down.vx v28, v26, x0
	li x5,0xffffffffa37eda51
	vmv.x.s x17, v28
	bne x5, x17, 1f
	vslide1down.vx v26, v28, x0
	li x5,0x3
	vmv.x.s x17, v26
	bne x5, x17, 1f
	vslide1down.vx v28, v26, x0
	li x5,0xfffffffffffffff9
	vmv.x.s x17, v28
	bne x5, x17, 1f
	vslide1down.vx v26, v28, x0
	li x5,0xfffffffffffffff9
	vmv.x.s x17, v26
	bne x5, x17, 1f
	vslide1down.vx v28, v26, x0
	li x5,0x7fffffff
	vmv.x.s x17, v28
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
# test3 : VXOR.VX
########################

;#discrete_test(test=test3)
test3:
	li x4,0
	li x25, 0x19
	vsetvl x5, x4, x25
;#random_addr(name=vreg_inits_0_vxor.vx_0_m2_64_0_0_vsetvl_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vxor.vx_0_m2_64_0_0_vsetvl_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vxor.vx_0_m2_64_0_0_vsetvl_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vxor.vx_0_m2_64_0_0_vsetvl_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x9, vreg_inits_0_vxor.vx_0_m2_64_0_0_vsetvl_zero_mask_disable_machine_lin
	li x11, 0
	add x9, x9, x11
	vle64.v v12, (x9)
	li x9, vreg_inits_0_vxor.vx_0_m2_64_0_0_vsetvl_zero_mask_disable_machine_lin
	li x11, 512
	add x9, x9, x11
	vle64.v v6, (x9)
	li x4,0
	li x18, 0x18
	vsetvl x5, x4, x18
;#random_addr(name=vreg_inits_0_vxor.vx_0_m2_64_0_0_vsetvl_zero_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vxor.vx_0_m2_64_0_0_vsetvl_zero_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vxor.vx_0_m2_64_0_0_vsetvl_zero_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vxor.vx_0_m2_64_0_0_vsetvl_zero_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x9, vreg_inits_0_vxor.vx_0_m2_64_0_0_vsetvl_zero_mask_disable_machine_mask_lin
	li x11, 0
	add x9, x9, x11
	vle64.v v0, (x9)
	li x4,0
	li x8, 0x19
	vsetvl x5, x4, x8
	li x17, 0x18ff532d0c5
vxor.vx_0_m2_64_0_0_vsetvl_zero_mask_disable_machine :
	vxor.vx v6, v12, x17, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test4 : VMSLE.VX
########################

;#discrete_test(test=test4)
test4:
	vsetivli x5, 0x0, e32, mf2, tu, mu
;#random_addr(name=vreg_inits_0_vmsle.vx_0_mf2_32_0_0_vsetivli_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsle.vx_0_mf2_32_0_0_vsetivli_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsle.vx_0_mf2_32_0_0_vsetivli_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmsle.vx_0_mf2_32_0_0_vsetivli_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x17, vreg_inits_0_vmsle.vx_0_mf2_32_0_0_vsetivli_zero_nomask_disable_machine_lin
	li x3, 0
	add x17, x17, x3
	vle32.v v15, (x17)
	li x17, vreg_inits_0_vmsle.vx_0_mf2_32_0_0_vsetivli_zero_nomask_disable_machine_lin
	li x3, 128
	add x17, x17, x3
	vle32.v v18, (x17)
	li x12, 0x9ca2e
vmsle.vx_0_mf2_32_0_0_vsetivli_zero_nomask_disable_machine :
	vmsle.vx v18, v15, x12
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test5 : VOR.VI
########################

;#discrete_test(test=test5)
test5:
	li x28,0
	li x4, 0xd1
	vsetvl x5, x28, x4
;#random_addr(name=vreg_inits_0_vor.vi_0_m2_32_1_1_vsetvl_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vor.vi_0_m2_32_1_1_vsetvl_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vor.vi_0_m2_32_1_1_vsetvl_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vor.vi_0_m2_32_1_1_vsetvl_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x13, vreg_inits_0_vor.vi_0_m2_32_1_1_vsetvl_zero_mask_disable_machine_lin
	li x11, 0
	add x13, x13, x11
	vle32.v v12, (x13)
	li x13, vreg_inits_0_vor.vi_0_m2_32_1_1_vsetvl_zero_mask_disable_machine_lin
	li x11, 512
	add x13, x13, x11
	vle32.v v30, (x13)
	li x28,0
	li x29, 0xd8
	vsetvl x5, x28, x29
;#random_addr(name=vreg_inits_0_vor.vi_0_m2_32_1_1_vsetvl_zero_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vor.vi_0_m2_32_1_1_vsetvl_zero_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vor.vi_0_m2_32_1_1_vsetvl_zero_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vor.vi_0_m2_32_1_1_vsetvl_zero_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x13, vreg_inits_0_vor.vi_0_m2_32_1_1_vsetvl_zero_mask_disable_machine_mask_lin
	li x11, 0
	add x13, x13, x11
	vle64.v v0, (x13)
	li x28,0
	li x18, 0xd1
	vsetvl x5, x28, x18
vor.vi_0_m2_32_1_1_vsetvl_zero_mask_disable_machine :
	vor.vi v30, v12, -6, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test6 : VMULHSU.VX
########################

;#discrete_test(test=test6)
test6:
	li x25,0
	li x31, 0xd2
	vsetvl x5, x25, x31
;#random_addr(name=vreg_inits_0_vmulhsu.vx_0_m4_32_1_1_vsetvl_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulhsu.vx_0_m4_32_1_1_vsetvl_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulhsu.vx_0_m4_32_1_1_vsetvl_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmulhsu.vx_0_m4_32_1_1_vsetvl_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x26, vreg_inits_0_vmulhsu.vx_0_m4_32_1_1_vsetvl_zero_nomask_disable_machine_lin
	li x17, 0
	add x26, x26, x17
	vle32.v v8, (x26)
	li x26, vreg_inits_0_vmulhsu.vx_0_m4_32_1_1_vsetvl_zero_nomask_disable_machine_lin
	li x17, 1024
	add x26, x26, x17
	vle32.v v24, (x26)
	li x6, 0x0
vmulhsu.vx_0_m4_32_1_1_vsetvl_zero_nomask_disable_machine :
	vmulhsu.vx v24, v8, x6
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test7 : VFMUL.VF
########################

;#discrete_test(test=test7)
test7:
	li x1,0
	li x13, 0xce
	vsetvl x5, x1, x13
;#random_addr(name=VFMUL.VF_0_MF4_16_1_1_VSETVL_ZERO_MASK_DISABLE_MACHINE_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMUL.VF_0_MF4_16_1_1_VSETVL_ZERO_MASK_DISABLE_MACHINE_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMUL.VF_0_MF4_16_1_1_VSETVL_ZERO_MASK_DISABLE_MACHINE_lin_aux, phys_name=VFMUL.VF_0_MF4_16_1_1_VSETVL_ZERO_MASK_DISABLE_MACHINE_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x31, VFMUL.VF_0_MF4_16_1_1_VSETVL_ZERO_MASK_DISABLE_MACHINE_lin_aux
	fld f13, 0x0(x31)
;#random_addr(name=vreg_inits_0_vfmul.vf_0_mf4_16_1_1_vsetvl_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmul.vf_0_mf4_16_1_1_vsetvl_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmul.vf_0_mf4_16_1_1_vsetvl_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vfmul.vf_0_mf4_16_1_1_vsetvl_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x12, vreg_inits_0_vfmul.vf_0_mf4_16_1_1_vsetvl_zero_mask_disable_machine_lin
	li x5, 0
	add x12, x12, x5
	vle16.v v13, (x12)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmul.vf_0_mf4_16_1_1_vsetvl_zero_mask_disable_machine :
	vfmul.vf v19, v13, f13, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test8 : VMV2R.V
########################

;#discrete_test(test=test8)
test8:
	li x12, 0x1
	vsetvl x5, x0, x12
;#random_addr(name=vreg_inits_0_vmv2r.v_0_m8_8_0_0_vsetvl_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv2r.v_0_m8_8_0_0_vsetvl_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv2r.v_0_m8_8_0_0_vsetvl_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vmv2r.v_0_m8_8_0_0_vsetvl_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x20, vreg_inits_0_vmv2r.v_0_m8_8_0_0_vsetvl_zero_mask_disable_machine_lin
	li x30, 0
	add x20, x20, x30
	vle8.v v16, (x20)
	li x20, vreg_inits_0_vmv2r.v_0_m8_8_0_0_vsetvl_zero_mask_disable_machine_lin
	li x30, 512
	add x20, x20, x30
	vle8.v v8, (x20)
	li x28, 0x1
	vsetvl x5, x0, x28
vmv2r.v_0_m8_8_0_0_vsetvl_zero_mask_disable_machine :
	vmv2r.v v8, v16
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test9 : VADD.VX
########################

;#discrete_test(test=test9)
test9:
	vsetivli x5, 0x1f, e16, m8, ta, mu
;#random_addr(name=vreg_inits_0_vadd.vx_0_m8_16_1_0_vsetivli_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vadd.vx_0_m8_16_1_0_vsetivli_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vadd.vx_0_m8_16_1_0_vsetivli_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vadd.vx_0_m8_16_1_0_vsetivli_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x29, vreg_inits_0_vadd.vx_0_m8_16_1_0_vsetivli_vlmax_mask_disable_machine_lin
	li x19, 0
	add x29, x29, x19
	vle16.v v8, (x29)
	li x29, vreg_inits_0_vadd.vx_0_m8_16_1_0_vsetivli_vlmax_mask_disable_machine_lin
	li x19, 2048
	add x29, x29, x19
	vle16.v v16, (x29)
	vsetivli x5, 0x1f, e64, m1, ta, mu
;#random_addr(name=vreg_inits_0_vadd.vx_0_m8_16_1_0_vsetivli_vlmax_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vadd.vx_0_m8_16_1_0_vsetivli_vlmax_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vadd.vx_0_m8_16_1_0_vsetivli_vlmax_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vadd.vx_0_m8_16_1_0_vsetivli_vlmax_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x29, vreg_inits_0_vadd.vx_0_m8_16_1_0_vsetivli_vlmax_mask_disable_machine_mask_lin
	li x19, 0
	add x29, x29, x19
	vle64.v v0, (x29)
	vsetivli x5, 0x1f, e16, m8, ta, mu
	li x26, 0x722
vadd.vx_0_m8_16_1_0_vsetivli_vlmax_mask_disable_machine :
	vadd.vx v16, v8, x26, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test10 : VFNMSAC.VF
########################

;#discrete_test(test=test10)
test10:
	li x28,0
	li x20, 0x4e
	vsetvl x5, x28, x20
;#random_addr(name=VFNMSAC.VF_0_MF4_16_1_0_VSETVL_ZERO_NOMASK_DISABLE_MACHINE_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFNMSAC.VF_0_MF4_16_1_0_VSETVL_ZERO_NOMASK_DISABLE_MACHINE_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFNMSAC.VF_0_MF4_16_1_0_VSETVL_ZERO_NOMASK_DISABLE_MACHINE_lin_aux, phys_name=VFNMSAC.VF_0_MF4_16_1_0_VSETVL_ZERO_NOMASK_DISABLE_MACHINE_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x14, VFNMSAC.VF_0_MF4_16_1_0_VSETVL_ZERO_NOMASK_DISABLE_MACHINE_lin_aux
	fld f16, 0x0(x14)
;#random_addr(name=vreg_inits_0_vfnmsac.vf_0_mf4_16_1_0_vsetvl_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmsac.vf_0_mf4_16_1_0_vsetvl_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmsac.vf_0_mf4_16_1_0_vsetvl_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vfnmsac.vf_0_mf4_16_1_0_vsetvl_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x21, vreg_inits_0_vfnmsac.vf_0_mf4_16_1_0_vsetvl_zero_nomask_disable_machine_lin
	li x31, 0
	add x21, x21, x31
	vle16.v v14, (x21)
	li x21, vreg_inits_0_vfnmsac.vf_0_mf4_16_1_0_vsetvl_zero_nomask_disable_machine_lin
	li x31, 64
	add x21, x21, x31
	vle16.v v19, (x21)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmsac.vf_0_mf4_16_1_0_vsetvl_zero_nomask_disable_machine :
	vfnmsac.vf v19, f16, v14
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test11 : VRSUB.VX
########################

;#discrete_test(test=test11)
test11:
	vsetvli x5, x0, e8, mf2, ta, ma
;#random_addr(name=vreg_inits_0_vrsub.vx_0_mf2_8_1_1_vsetvli_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vrsub.vx_0_mf2_8_1_1_vsetvli_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vrsub.vx_0_mf2_8_1_1_vsetvli_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vrsub.vx_0_mf2_8_1_1_vsetvli_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x7, vreg_inits_0_vrsub.vx_0_mf2_8_1_1_vsetvli_vlmax_nomask_disable_machine_lin
	li x10, 0
	add x7, x7, x10
	vle8.v v7, (x7)
	li x7, vreg_inits_0_vrsub.vx_0_mf2_8_1_1_vsetvli_vlmax_nomask_disable_machine_lin
	li x10, 128
	add x7, x7, x10
	vle8.v v12, (x7)
	li x8, 0xc22aa9e5079acf7c
vrsub.vx_0_mf2_8_1_1_vsetvli_vlmax_nomask_disable_machine :
	vrsub.vx v12, v7, x8
;#random_addr(name=vreg_inits_0_vrsub.vx_0_mf2_8_1_1_vsetvli_vlmax_nomask_disable_machine_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vrsub.vx_0_mf2_8_1_1_vsetvli_vlmax_nomask_disable_machine_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vrsub.vx_0_mf2_8_1_1_vsetvli_vlmax_nomask_disable_machine_post_lin, phys_name=vreg_inits_0_vrsub.vx_0_mf2_8_1_1_vsetvli_vlmax_nomask_disable_machine_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 0.5, vsew = 8
	li x16, 0xc7
	li x14, 32
	vsetvl x5, x14, x16
	li x16, vreg_inits_0_vrsub.vx_0_mf2_8_1_1_vsetvli_vlmax_nomask_disable_machine_post_lin
	li x14, 0
	add x16, x16, x14
	vle8.v v9, (x16)
	# Vtype is: vlmul = 1, vsew = 8
	li x16, 0xc0
	li x14, 32
	vsetvl x5, x14, x16
	li x16, vreg_inits_0_vrsub.vx_0_mf2_8_1_1_vsetvli_vlmax_nomask_disable_machine_post_lin
	li x14, 256
	add x16, x16, x14
	vle8.v v0, (x16)
	vmsne.vv v0, v12, v9
	vfirst.m x16, v0
	li x14, -1
	beq x16, x14, 3f
	li x14, 15
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
# test12 : VMSLE.VI
########################

;#discrete_test(test=test12)
test12:
	li x6, 0x99
	vsetvl x5, x0, x6
;#random_addr(name=vreg_inits_0_vmsle.vi_0_m2_64_0_1_vsetvl_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsle.vi_0_m2_64_0_1_vsetvl_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsle.vi_0_m2_64_0_1_vsetvl_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vmsle.vi_0_m2_64_0_1_vsetvl_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x14, vreg_inits_0_vmsle.vi_0_m2_64_0_1_vsetvl_vlmax_mask_disable_machine_lin
	li x12, 0
	add x14, x14, x12
	vle64.v v22, (x14)
	li x14, vreg_inits_0_vmsle.vi_0_m2_64_0_1_vsetvl_vlmax_mask_disable_machine_lin
	li x12, 512
	add x14, x14, x12
	vle64.v v24, (x14)
	li x23, 0x98
	vsetvl x5, x0, x23
;#random_addr(name=vreg_inits_0_vmsle.vi_0_m2_64_0_1_vsetvl_vlmax_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsle.vi_0_m2_64_0_1_vsetvl_vlmax_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsle.vi_0_m2_64_0_1_vsetvl_vlmax_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vmsle.vi_0_m2_64_0_1_vsetvl_vlmax_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x14, vreg_inits_0_vmsle.vi_0_m2_64_0_1_vsetvl_vlmax_mask_disable_machine_mask_lin
	li x12, 0
	add x14, x14, x12
	vle64.v v0, (x14)
	li x31, 0x99
	vsetvl x5, x0, x31
vmsle.vi_0_m2_64_0_1_vsetvl_vlmax_mask_disable_machine :
	vmsle.vi v24, v22, -11, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test13 : VOR.VX
########################

;#discrete_test(test=test13)
test13:
	vsetivli x5, 0x0, e32, m8, ta, ma
;#random_addr(name=vreg_inits_0_vor.vx_0_m8_32_1_1_vsetivli_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vor.vx_0_m8_32_1_1_vsetivli_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vor.vx_0_m8_32_1_1_vsetivli_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vor.vx_0_m8_32_1_1_vsetivli_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x31, vreg_inits_0_vor.vx_0_m8_32_1_1_vsetivli_zero_mask_disable_machine_lin
	li x2, 0
	add x31, x31, x2
	vle32.v v24, (x31)
	li x31, vreg_inits_0_vor.vx_0_m8_32_1_1_vsetivli_zero_mask_disable_machine_lin
	li x2, 2048
	add x31, x31, x2
	vle32.v v8, (x31)
	vsetivli x5, 0x0, e64, m1, ta, ma
;#random_addr(name=vreg_inits_0_vor.vx_0_m8_32_1_1_vsetivli_zero_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vor.vx_0_m8_32_1_1_vsetivli_zero_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vor.vx_0_m8_32_1_1_vsetivli_zero_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vor.vx_0_m8_32_1_1_vsetivli_zero_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x31, vreg_inits_0_vor.vx_0_m8_32_1_1_vsetivli_zero_mask_disable_machine_mask_lin
	li x2, 0
	add x31, x31, x2
	vle64.v v0, (x31)
	vsetivli x5, 0x0, e32, m8, ta, ma
	li x16, 0x7310e43833408
vor.vx_0_m8_32_1_1_vsetivli_zero_mask_disable_machine :
	vor.vx v8, v24, x16, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test14 : VNMSAC.VV
########################

;#discrete_test(test=test14)
test14:
	li x19, 0x89
	vsetvl x5, x0, x19
;#random_addr(name=vreg_inits_0_vnmsac.vv_0_m2_16_0_1_vsetvl_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vnmsac.vv_0_m2_16_0_1_vsetvl_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vnmsac.vv_0_m2_16_0_1_vsetvl_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vnmsac.vv_0_m2_16_0_1_vsetvl_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x22, vreg_inits_0_vnmsac.vv_0_m2_16_0_1_vsetvl_vlmax_mask_disable_machine_lin
	li x24, 0
	add x22, x22, x24
	vle16.v v28, (x22)
	li x22, vreg_inits_0_vnmsac.vv_0_m2_16_0_1_vsetvl_vlmax_mask_disable_machine_lin
	li x24, 512
	add x22, x22, x24
	vle16.v v22, (x22)
	csrrw x0,fflags,x0
	csrr x1,fflags
vnmsac.vv_0_m2_16_0_1_vsetvl_vlmax_mask_disable_machine :
	vnmsac.vv v22, v22, v28, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test15 : VMSLEU.VI
########################

;#discrete_test(test=test15)
test15:
	li x7, 0x4a
	vsetvl x5, x0, x7
;#random_addr(name=vreg_inits_0_vmsleu.vi_0_m4_16_1_0_vsetvl_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsleu.vi_0_m4_16_1_0_vsetvl_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsleu.vi_0_m4_16_1_0_vsetvl_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vmsleu.vi_0_m4_16_1_0_vsetvl_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x19, vreg_inits_0_vmsleu.vi_0_m4_16_1_0_vsetvl_vlmax_mask_disable_machine_lin
	li x22, 0
	add x19, x19, x22
	vle16.v v4, (x19)
	li x19, vreg_inits_0_vmsleu.vi_0_m4_16_1_0_vsetvl_vlmax_mask_disable_machine_lin
	li x22, 1024
	add x19, x19, x22
	vle16.v v24, (x19)
	li x25, 0x58
	vsetvl x5, x0, x25
;#random_addr(name=vreg_inits_0_vmsleu.vi_0_m4_16_1_0_vsetvl_vlmax_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsleu.vi_0_m4_16_1_0_vsetvl_vlmax_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsleu.vi_0_m4_16_1_0_vsetvl_vlmax_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vmsleu.vi_0_m4_16_1_0_vsetvl_vlmax_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x19, vreg_inits_0_vmsleu.vi_0_m4_16_1_0_vsetvl_vlmax_mask_disable_machine_mask_lin
	li x22, 0
	add x19, x19, x22
	vle64.v v0, (x19)
	li x1, 0x4a
	vsetvl x5, x0, x1
vmsleu.vi_0_m4_16_1_0_vsetvl_vlmax_mask_disable_machine :
	vmsleu.vi v24, v4, 11, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test16 : VMSLEU.VV
########################

;#discrete_test(test=test16)
test16:
	vsetivli x5, 0x0, e8, m8, ta, ma
;#random_addr(name=vreg_inits_0_vmsleu.vv_0_m8_8_1_1_vsetivli_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsleu.vv_0_m8_8_1_1_vsetivli_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsleu.vv_0_m8_8_1_1_vsetivli_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmsleu.vv_0_m8_8_1_1_vsetivli_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)
;#random_addr(name=vreg_inits_1_vmsleu.vv_0_m8_8_1_1_vsetivli_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_1_vmsleu.vv_0_m8_8_1_1_vsetivli_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_1_vmsleu.vv_0_m8_8_1_1_vsetivli_zero_nomask_disable_machine_lin, phys_name=vreg_inits_1_vmsleu.vv_0_m8_8_1_1_vsetivli_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x13, vreg_inits_0_vmsleu.vv_0_m8_8_1_1_vsetivli_zero_nomask_disable_machine_lin
	li x31, 0
	add x13, x13, x31
	vle8.v v0, (x13)
	li x13, vreg_inits_0_vmsleu.vv_0_m8_8_1_1_vsetivli_zero_nomask_disable_machine_lin
	li x31, 2048
	add x13, x13, x31
	vle8.v v24, (x13)
	li x13, vreg_inits_1_vmsleu.vv_0_m8_8_1_1_vsetivli_zero_nomask_disable_machine_lin
	li x31, 0
	add x13, x13, x31
	vle8.v v8, (x13)
vmsleu.vv_0_m8_8_1_1_vsetivli_zero_nomask_disable_machine :
	vmsleu.vv v8, v0, v24
	li x14, 0xc0
	li x7, 31
# Checking vtype: 192, vl: 31, vlmul: 1, vsew: 8
	vsetvl x5, x7, x14
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test17 : VFMACC.VV
########################

;#discrete_test(test=test17)
test17:
	li x16,0
	vsetvli x5, x16, e16, m8, tu, ma
;#random_addr(name=vreg_inits_0_vfmacc.vv_0_m8_16_0_1_vsetvli_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmacc.vv_0_m8_16_0_1_vsetvli_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmacc.vv_0_m8_16_0_1_vsetvli_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vfmacc.vv_0_m8_16_0_1_vsetvli_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x13, vreg_inits_0_vfmacc.vv_0_m8_16_0_1_vsetvli_zero_mask_disable_machine_lin
	li x5, 0
	add x13, x13, x5
	vle16.v v8, (x13)
	li x13, vreg_inits_0_vfmacc.vv_0_m8_16_0_1_vsetvli_zero_mask_disable_machine_lin
	li x5, 2048
	add x13, x13, x5
	vle16.v v16, (x13)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmacc.vv_0_m8_16_0_1_vsetvli_zero_mask_disable_machine :
	vfmacc.vv v16, v8, v8, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test18 : VMUL.VV
########################

;#discrete_test(test=test18)
test18:
	vsetvli x5, x0, e32, m4, tu, mu
;#random_addr(name=vreg_inits_0_vmul.vv_0_m4_32_0_0_vsetvli_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmul.vv_0_m4_32_0_0_vsetvli_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmul.vv_0_m4_32_0_0_vsetvli_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmul.vv_0_m4_32_0_0_vsetvli_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x24, vreg_inits_0_vmul.vv_0_m4_32_0_0_vsetvli_vlmax_nomask_disable_machine_lin
	li x19, 0
	add x24, x24, x19
	vle32.v v16, (x24)
	li x24, vreg_inits_0_vmul.vv_0_m4_32_0_0_vsetvli_vlmax_nomask_disable_machine_lin
	li x19, 1024
	add x24, x24, x19
	vle32.v v24, (x24)
	li x24, vreg_inits_0_vmul.vv_0_m4_32_0_0_vsetvli_vlmax_nomask_disable_machine_lin
	li x19, 2048
	add x24, x24, x19
	vle32.v v12, (x24)
vmul.vv_0_m4_32_0_0_vsetvli_vlmax_nomask_disable_machine :
	vmul.vv v12, v16, v24
	li x28, 0x0
	li x4, 9999
# Checking vtype: 0, vl: 9999, vlmul: 1, vsew: 8
	vsetvl x5, x4, x28
;#random_addr(name=vreg_inits_0_vmul.vv_0_m4_32_0_0_vsetvli_vlmax_nomask_disable_machine_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmul.vv_0_m4_32_0_0_vsetvli_vlmax_nomask_disable_machine_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmul.vv_0_m4_32_0_0_vsetvli_vlmax_nomask_disable_machine_post_lin, phys_name=vreg_inits_0_vmul.vv_0_m4_32_0_0_vsetvli_vlmax_nomask_disable_machine_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 1, vsew = 8
	li x3, 0x0
	li x29, 32
	vsetvl x5, x29, x3
	li x3, vreg_inits_0_vmul.vv_0_m4_32_0_0_vsetvli_vlmax_nomask_disable_machine_post_lin
	li x29, 0
	add x3, x3, x29
	vle8.v v24, (x3)
	# Vtype is: vlmul = 1, vsew = 8
	li x3, 0x0
	li x29, 32
	vsetvl x5, x29, x3
	li x3, vreg_inits_0_vmul.vv_0_m4_32_0_0_vsetvli_vlmax_nomask_disable_machine_post_lin
	li x29, 256
	add x3, x3, x29
	vle8.v v0, (x3)
	vmsne.vv v0, v12, v24
	vfirst.m x3, v0
	li x29, -1
	beq x3, x29, 3f
	li x29, 31
	blt x3, x29, 1f
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
# test19 : VMULH.VV
########################

;#discrete_test(test=test19)
test19:
	vsetivli x5, 0x0, e16, mf2, ta, mu
;#random_addr(name=vreg_inits_0_vmulh.vv_0_mf2_16_1_0_vsetivli_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulh.vv_0_mf2_16_1_0_vsetivli_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulh.vv_0_mf2_16_1_0_vsetivli_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vmulh.vv_0_mf2_16_1_0_vsetivli_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x29, vreg_inits_0_vmulh.vv_0_mf2_16_1_0_vsetivli_zero_mask_disable_machine_lin
	li x12, 0
	add x29, x29, x12
	vle16.v v30, (x29)
	li x29, vreg_inits_0_vmulh.vv_0_mf2_16_1_0_vsetivli_zero_mask_disable_machine_lin
	li x12, 128
	add x29, x29, x12
	vle16.v v2, (x29)
	li x29, vreg_inits_0_vmulh.vv_0_mf2_16_1_0_vsetivli_zero_mask_disable_machine_lin
	li x12, 256
	add x29, x29, x12
	vle16.v v28, (x29)
	vsetivli x5, 0x0, e64, m1, ta, mu
;#random_addr(name=vreg_inits_0_vmulh.vv_0_mf2_16_1_0_vsetivli_zero_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulh.vv_0_mf2_16_1_0_vsetivli_zero_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulh.vv_0_mf2_16_1_0_vsetivli_zero_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vmulh.vv_0_mf2_16_1_0_vsetivli_zero_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x29, vreg_inits_0_vmulh.vv_0_mf2_16_1_0_vsetivli_zero_mask_disable_machine_mask_lin
	li x12, 0
	add x29, x29, x12
	vle64.v v0, (x29)
	vsetivli x5, 0x0, e16, mf2, ta, mu
vmulh.vv_0_mf2_16_1_0_vsetivli_zero_mask_disable_machine :
	vmulh.vv v28, v30, v2, v0.t
	li x10, 0x47
	li x3, 31
# Checking vtype: 71, vl: 31, vlmul: 0.5, vsew: 8
	vsetvl x5, x3, x10
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test20 : VFSGNJX.VV
########################

;#discrete_test(test=test20)
test20:
	li x9, 0xd8
	vsetvl x5, x0, x9
;#random_addr(name=vreg_inits_0_vfsgnjx.vv_0_m1_64_1_1_vsetvl_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsgnjx.vv_0_m1_64_1_1_vsetvl_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsgnjx.vv_0_m1_64_1_1_vsetvl_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vfsgnjx.vv_0_m1_64_1_1_vsetvl_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x29, vreg_inits_0_vfsgnjx.vv_0_m1_64_1_1_vsetvl_vlmax_mask_disable_machine_lin
	li x13, 0
	add x29, x29, x13
	vle64.v v2, (x29)
	li x29, vreg_inits_0_vfsgnjx.vv_0_m1_64_1_1_vsetvl_vlmax_mask_disable_machine_lin
	li x13, 256
	add x29, x29, x13
	vle64.v v18, (x29)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsgnjx.vv_0_m1_64_1_1_vsetvl_vlmax_mask_disable_machine :
	vfsgnjx.vv v1, v2, v18, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test21 : VFMERGE.VFM
########################

;#discrete_test(test=test21)
test21:
	li x28,0
	vsetvli x5, x28, e16, mf2, ta, mu
;#random_addr(name=VFMERGE.VFM_0_MF2_16_1_0_VSETVLI_ZERO_NOMASK_DISABLE_MACHINE_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMERGE.VFM_0_MF2_16_1_0_VSETVLI_ZERO_NOMASK_DISABLE_MACHINE_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMERGE.VFM_0_MF2_16_1_0_VSETVLI_ZERO_NOMASK_DISABLE_MACHINE_lin_aux, phys_name=VFMERGE.VFM_0_MF2_16_1_0_VSETVLI_ZERO_NOMASK_DISABLE_MACHINE_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x21, VFMERGE.VFM_0_MF2_16_1_0_VSETVLI_ZERO_NOMASK_DISABLE_MACHINE_lin_aux
	fld f20, 0x0(x21)
;#random_addr(name=vreg_inits_0_vfmerge.vfm_0_mf2_16_1_0_vsetvli_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmerge.vfm_0_mf2_16_1_0_vsetvli_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmerge.vfm_0_mf2_16_1_0_vsetvli_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vfmerge.vfm_0_mf2_16_1_0_vsetvli_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x27, vreg_inits_0_vfmerge.vfm_0_mf2_16_1_0_vsetvli_zero_nomask_disable_machine_lin
	li x7, 0
	add x27, x27, x7
	vle16.v v28, (x27)
	li x28,0
	vsetvli x5, x28, e64, m1, ta, mu
;#random_addr(name=vreg_inits_0_vfmerge.vfm_0_mf2_16_1_0_vsetvli_zero_nomask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmerge.vfm_0_mf2_16_1_0_vsetvli_zero_nomask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmerge.vfm_0_mf2_16_1_0_vsetvli_zero_nomask_disable_machine_mask_lin, phys_name=vreg_inits_0_vfmerge.vfm_0_mf2_16_1_0_vsetvli_zero_nomask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x27, vreg_inits_0_vfmerge.vfm_0_mf2_16_1_0_vsetvli_zero_nomask_disable_machine_mask_lin
	li x7, 0
	add x27, x27, x7
	vle64.v v0, (x27)
	li x28,0
	vsetvli x5, x28, e16, mf2, ta, mu
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmerge.vfm_0_mf2_16_1_0_vsetvli_zero_nomask_disable_machine :
	vfmerge.vfm v20, v28, f20, v0
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test22 : VOR.VV
########################

;#discrete_test(test=test22)
test22:
	li x27,0
	vsetvli x5, x27, e64, m2, tu, mu
;#random_addr(name=vreg_inits_0_vor.vv_0_m2_64_0_0_vsetvli_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vor.vv_0_m2_64_0_0_vsetvli_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vor.vv_0_m2_64_0_0_vsetvli_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vor.vv_0_m2_64_0_0_vsetvli_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x8, vreg_inits_0_vor.vv_0_m2_64_0_0_vsetvli_zero_nomask_disable_machine_lin
	li x6, 0
	add x8, x8, x6
	vle64.v v24, (x8)
	li x8, vreg_inits_0_vor.vv_0_m2_64_0_0_vsetvli_zero_nomask_disable_machine_lin
	li x6, 512
	add x8, x8, x6
	vle64.v v16, (x8)
	li x8, vreg_inits_0_vor.vv_0_m2_64_0_0_vsetvli_zero_nomask_disable_machine_lin
	li x6, 1024
	add x8, x8, x6
	vle64.v v8, (x8)
vor.vv_0_m2_64_0_0_vsetvli_zero_nomask_disable_machine :
	vor.vv v8, v24, v16
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test23 : VADD.VV
########################

;#discrete_test(test=test23)
test23:
	vsetvli x5, x0, e8, m4, tu, mu
;#random_addr(name=vreg_inits_0_vadd.vv_0_m4_8_0_0_vsetvli_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vadd.vv_0_m4_8_0_0_vsetvli_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vadd.vv_0_m4_8_0_0_vsetvli_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vadd.vv_0_m4_8_0_0_vsetvli_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x22, vreg_inits_0_vadd.vv_0_m4_8_0_0_vsetvli_vlmax_nomask_disable_machine_lin
	li x20, 0
	add x22, x22, x20
	vle8.v v12, (x22)
	li x22, vreg_inits_0_vadd.vv_0_m4_8_0_0_vsetvli_vlmax_nomask_disable_machine_lin
	li x20, 1024
	add x22, x22, x20
	vle8.v v20, (x22)
	li x22, vreg_inits_0_vadd.vv_0_m4_8_0_0_vsetvli_vlmax_nomask_disable_machine_lin
	li x20, 2048
	add x22, x22, x20
	vle8.v v4, (x22)
vadd.vv_0_m4_8_0_0_vsetvli_vlmax_nomask_disable_machine :
	vadd.vv v4, v12, v20
;#random_addr(name=vreg_inits_0_vadd.vv_0_m4_8_0_0_vsetvli_vlmax_nomask_disable_machine_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vadd.vv_0_m4_8_0_0_vsetvli_vlmax_nomask_disable_machine_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vadd.vv_0_m4_8_0_0_vsetvli_vlmax_nomask_disable_machine_post_lin, phys_name=vreg_inits_0_vadd.vv_0_m4_8_0_0_vsetvli_vlmax_nomask_disable_machine_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 4, vsew = 8
	li x11, 0x2
	li x8, 128
	vsetvl x5, x8, x11
	li x11, vreg_inits_0_vadd.vv_0_m4_8_0_0_vsetvli_vlmax_nomask_disable_machine_post_lin
	li x8, 0
	add x11, x11, x8
	vle8.v v20, (x11)
	# Vtype is: vlmul = 1, vsew = 8
	li x11, 0x0
	li x8, 32
	vsetvl x5, x8, x11
	li x11, vreg_inits_0_vadd.vv_0_m4_8_0_0_vsetvli_vlmax_nomask_disable_machine_post_lin
	li x8, 1024
	add x11, x11, x8
	vle8.v v0, (x11)
	vmsne.vv v0, v4, v20
	vfirst.m x11, v0
	li x8, -1
	beq x11, x8, 3f
	li x8, 127
	blt x11, x8, 1f
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
# test24 : VFMADD.VF
########################

;#discrete_test(test=test24)
test24:
	li x9,0
	li x24, 0x17
	vsetvl x5, x9, x24
;#random_addr(name=VFMADD.VF_0_MF2_32_0_0_VSETVL_ZERO_MASK_DISABLE_MACHINE_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMADD.VF_0_MF2_32_0_0_VSETVL_ZERO_MASK_DISABLE_MACHINE_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMADD.VF_0_MF2_32_0_0_VSETVL_ZERO_MASK_DISABLE_MACHINE_lin_aux, phys_name=VFMADD.VF_0_MF2_32_0_0_VSETVL_ZERO_MASK_DISABLE_MACHINE_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x30, VFMADD.VF_0_MF2_32_0_0_VSETVL_ZERO_MASK_DISABLE_MACHINE_lin_aux
	fld f0, 0x0(x30)
;#random_addr(name=vreg_inits_0_vfmadd.vf_0_mf2_32_0_0_vsetvl_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmadd.vf_0_mf2_32_0_0_vsetvl_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmadd.vf_0_mf2_32_0_0_vsetvl_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vfmadd.vf_0_mf2_32_0_0_vsetvl_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x29, vreg_inits_0_vfmadd.vf_0_mf2_32_0_0_vsetvl_zero_mask_disable_machine_lin
	li x20, 0
	add x29, x29, x20
	vle32.v v3, (x29)
	li x29, vreg_inits_0_vfmadd.vf_0_mf2_32_0_0_vsetvl_zero_mask_disable_machine_lin
	li x20, 128
	add x29, x29, x20
	vle32.v v26, (x29)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmadd.vf_0_mf2_32_0_0_vsetvl_zero_mask_disable_machine :
	vfmadd.vf v26, f0, v3, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test25 : VMULH.VX
########################

;#discrete_test(test=test25)
test25:
	li x28,0
	vsetvli x5, x28, e8, m8, ta, mu
;#random_addr(name=vreg_inits_0_vmulh.vx_0_m8_8_1_0_vsetvli_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulh.vx_0_m8_8_1_0_vsetvli_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulh.vx_0_m8_8_1_0_vsetvli_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vmulh.vx_0_m8_8_1_0_vsetvli_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x23, vreg_inits_0_vmulh.vx_0_m8_8_1_0_vsetvli_zero_mask_disable_machine_lin
	li x7, 0
	add x23, x23, x7
	vle8.v v8, (x23)
	li x23, vreg_inits_0_vmulh.vx_0_m8_8_1_0_vsetvli_zero_mask_disable_machine_lin
	li x7, 2048
	add x23, x23, x7
	vle8.v v16, (x23)
	li x28,0
	vsetvli x5, x28, e64, m1, ta, mu
;#random_addr(name=vreg_inits_0_vmulh.vx_0_m8_8_1_0_vsetvli_zero_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulh.vx_0_m8_8_1_0_vsetvli_zero_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulh.vx_0_m8_8_1_0_vsetvli_zero_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vmulh.vx_0_m8_8_1_0_vsetvli_zero_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x23, vreg_inits_0_vmulh.vx_0_m8_8_1_0_vsetvli_zero_mask_disable_machine_mask_lin
	li x7, 0
	add x23, x23, x7
	vle64.v v0, (x23)
	li x28,0
	vsetvli x5, x28, e8, m8, ta, mu
	li x9, 0xc96c45c4d
vmulh.vx_0_m8_8_1_0_vsetvli_zero_mask_disable_machine :
	vmulh.vx v16, v8, x9, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test26 : VSUB.VX
########################

;#discrete_test(test=test26)
test26:
	vsetivli x5, 0x0, e16, mf2, tu, ma
;#random_addr(name=vreg_inits_0_vsub.vx_0_mf2_16_0_1_vsetivli_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsub.vx_0_mf2_16_0_1_vsetivli_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsub.vx_0_mf2_16_0_1_vsetivli_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vsub.vx_0_mf2_16_0_1_vsetivli_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x23, vreg_inits_0_vsub.vx_0_mf2_16_0_1_vsetivli_zero_nomask_disable_machine_lin
	li x27, 0
	add x23, x23, x27
	vle16.v v24, (x23)
	li x23, vreg_inits_0_vsub.vx_0_mf2_16_0_1_vsetivli_zero_nomask_disable_machine_lin
	li x27, 128
	add x23, x23, x27
	vle16.v v30, (x23)
	li x18, 0x89d79069dcda23e7
vsub.vx_0_mf2_16_0_1_vsetivli_zero_nomask_disable_machine :
	vsub.vx v30, v24, x18
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test27 : VNMSUB.VX
########################

;#discrete_test(test=test27)
test27:
	li x16,0
	vsetvli x5, x16, e8, mf4, ta, ma
	li x19, 0xdeb6f964422b8f89
;#random_addr(name=vreg_inits_0_vnmsub.vx_0_mf4_8_1_1_vsetvli_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vnmsub.vx_0_mf4_8_1_1_vsetvli_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vnmsub.vx_0_mf4_8_1_1_vsetvli_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vnmsub.vx_0_mf4_8_1_1_vsetvli_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x24, vreg_inits_0_vnmsub.vx_0_mf4_8_1_1_vsetvli_zero_nomask_disable_machine_lin
	li x2, 0
	add x24, x24, x2
	vle8.v v16, (x24)
	li x24, vreg_inits_0_vnmsub.vx_0_mf4_8_1_1_vsetvli_zero_nomask_disable_machine_lin
	li x2, 64
	add x24, x24, x2
	vle8.v v12, (x24)
	csrrw x0,fflags,x0
	csrr x1,fflags
vnmsub.vx_0_mf4_8_1_1_vsetvli_zero_nomask_disable_machine :
	vnmsub.vx v12, x19, v16
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test28 : VAND.VI
########################

;#discrete_test(test=test28)
test28:
	vsetivli x5, 0x1f, e8, m2, ta, mu
;#random_addr(name=vreg_inits_0_vand.vi_0_m2_8_1_0_vsetivli_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vand.vi_0_m2_8_1_0_vsetivli_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vand.vi_0_m2_8_1_0_vsetivli_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vand.vi_0_m2_8_1_0_vsetivli_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x23, vreg_inits_0_vand.vi_0_m2_8_1_0_vsetivli_vlmax_mask_disable_machine_lin
	li x19, 0
	add x23, x23, x19
	vle8.v v30, (x23)
	li x23, vreg_inits_0_vand.vi_0_m2_8_1_0_vsetivli_vlmax_mask_disable_machine_lin
	li x19, 512
	add x23, x23, x19
	vle8.v v18, (x23)
	vsetivli x5, 0x1f, e64, m1, ta, mu
;#random_addr(name=vreg_inits_0_vand.vi_0_m2_8_1_0_vsetivli_vlmax_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vand.vi_0_m2_8_1_0_vsetivli_vlmax_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vand.vi_0_m2_8_1_0_vsetivli_vlmax_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vand.vi_0_m2_8_1_0_vsetivli_vlmax_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x23, vreg_inits_0_vand.vi_0_m2_8_1_0_vsetivli_vlmax_mask_disable_machine_mask_lin
	li x19, 0
	add x23, x23, x19
	vle64.v v0, (x23)
	vsetivli x5, 0x1f, e8, m2, ta, mu
vand.vi_0_m2_8_1_0_vsetivli_vlmax_mask_disable_machine :
	vand.vi v18, v30, -10, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test29 : VMSNE.VI
########################

;#discrete_test(test=test29)
test29:
	li x6,0
	vsetvli x5, x6, e64, m2, tu, ma
;#random_addr(name=vreg_inits_0_vmsne.vi_0_m2_64_0_1_vsetvli_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsne.vi_0_m2_64_0_1_vsetvli_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsne.vi_0_m2_64_0_1_vsetvli_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vmsne.vi_0_m2_64_0_1_vsetvli_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x25, vreg_inits_0_vmsne.vi_0_m2_64_0_1_vsetvli_zero_mask_disable_machine_lin
	li x11, 0
	add x25, x25, x11
	vle64.v v30, (x25)
	li x25, vreg_inits_0_vmsne.vi_0_m2_64_0_1_vsetvli_zero_mask_disable_machine_lin
	li x11, 512
	add x25, x25, x11
	vle64.v v18, (x25)
	li x6,0
	vsetvli x5, x6, e64, m1, tu, ma
;#random_addr(name=vreg_inits_0_vmsne.vi_0_m2_64_0_1_vsetvli_zero_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsne.vi_0_m2_64_0_1_vsetvli_zero_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsne.vi_0_m2_64_0_1_vsetvli_zero_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vmsne.vi_0_m2_64_0_1_vsetvli_zero_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x25, vreg_inits_0_vmsne.vi_0_m2_64_0_1_vsetvli_zero_mask_disable_machine_mask_lin
	li x11, 0
	add x25, x25, x11
	vle64.v v0, (x25)
	li x6,0
	vsetvli x5, x6, e64, m2, tu, ma
vmsne.vi_0_m2_64_0_1_vsetvli_zero_mask_disable_machine :
	vmsne.vi v18, v30, 5, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test30 : VFMAX.VF
########################

;#discrete_test(test=test30)
test30:
	vsetvli x5, x0, e64, m8, tu, ma
;#random_addr(name=VFMAX.VF_0_M8_64_0_1_VSETVLI_VLMAX_MASK_DISABLE_MACHINE_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMAX.VF_0_M8_64_0_1_VSETVLI_VLMAX_MASK_DISABLE_MACHINE_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMAX.VF_0_M8_64_0_1_VSETVLI_VLMAX_MASK_DISABLE_MACHINE_lin_aux, phys_name=VFMAX.VF_0_M8_64_0_1_VSETVLI_VLMAX_MASK_DISABLE_MACHINE_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x30, VFMAX.VF_0_M8_64_0_1_VSETVLI_VLMAX_MASK_DISABLE_MACHINE_lin_aux
	fld f21, 0x0(x30)
;#random_addr(name=vreg_inits_0_vfmax.vf_0_m8_64_0_1_vsetvli_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmax.vf_0_m8_64_0_1_vsetvli_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmax.vf_0_m8_64_0_1_vsetvli_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vfmax.vf_0_m8_64_0_1_vsetvli_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x25, vreg_inits_0_vfmax.vf_0_m8_64_0_1_vsetvli_vlmax_mask_disable_machine_lin
	li x23, 0
	add x25, x25, x23
	vle64.v v8, (x25)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmax.vf_0_m8_64_0_1_vsetvli_vlmax_mask_disable_machine :
	vfmax.vf v16, v8, f21, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test31 : VFMSAC.VV
########################

;#discrete_test(test=test31)
test31:
	vsetivli x5, 0x0, e32, m2, tu, mu
;#random_addr(name=vreg_inits_0_vfmsac.vv_0_m2_32_0_0_vsetivli_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmsac.vv_0_m2_32_0_0_vsetivli_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmsac.vv_0_m2_32_0_0_vsetivli_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vfmsac.vv_0_m2_32_0_0_vsetivli_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x27, vreg_inits_0_vfmsac.vv_0_m2_32_0_0_vsetivli_zero_nomask_disable_machine_lin
	li x25, 0
	add x27, x27, x25
	vle32.v v18, (x27)
	li x27, vreg_inits_0_vfmsac.vv_0_m2_32_0_0_vsetivli_zero_nomask_disable_machine_lin
	li x25, 512
	add x27, x27, x25
	vle32.v v0, (x27)
	li x27, vreg_inits_0_vfmsac.vv_0_m2_32_0_0_vsetivli_zero_nomask_disable_machine_lin
	li x25, 1024
	add x27, x27, x25
	vle32.v v20, (x27)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmsac.vv_0_m2_32_0_0_vsetivli_zero_nomask_disable_machine :
	vfmsac.vv v20, v0, v18
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test32 : VMAX.VX
########################

;#discrete_test(test=test32)
test32:
	li x1,0
	li x13, 0xc7
	vsetvl x5, x1, x13
;#random_addr(name=vreg_inits_0_vmax.vx_0_mf2_8_1_1_vsetvl_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmax.vx_0_mf2_8_1_1_vsetvl_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmax.vx_0_mf2_8_1_1_vsetvl_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vmax.vx_0_mf2_8_1_1_vsetvl_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x5, vreg_inits_0_vmax.vx_0_mf2_8_1_1_vsetvl_zero_mask_disable_machine_lin
	li x29, 0
	add x5, x5, x29
	vle8.v v2, (x5)
	li x5, vreg_inits_0_vmax.vx_0_mf2_8_1_1_vsetvl_zero_mask_disable_machine_lin
	li x29, 128
	add x5, x5, x29
	vle8.v v25, (x5)
	li x1,0
	li x7, 0xd8
	vsetvl x5, x1, x7
;#random_addr(name=vreg_inits_0_vmax.vx_0_mf2_8_1_1_vsetvl_zero_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmax.vx_0_mf2_8_1_1_vsetvl_zero_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmax.vx_0_mf2_8_1_1_vsetvl_zero_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vmax.vx_0_mf2_8_1_1_vsetvl_zero_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x5, vreg_inits_0_vmax.vx_0_mf2_8_1_1_vsetvl_zero_mask_disable_machine_mask_lin
	li x29, 0
	add x5, x5, x29
	vle64.v v0, (x5)
	li x1,0
	li x4, 0xc7
	vsetvl x5, x1, x4
	li x12, 0x7fffffffffffffff
vmax.vx_0_mf2_8_1_1_vsetvl_zero_mask_disable_machine :
	vmax.vx v25, v2, x12, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test33 : VSEXT.VF8
########################

;#discrete_test(test=test33)
test33:
	vsetvli x5, x0, e64, m1, tu, ma
;#random_addr(name=vreg_inits_0_vsext.vf8_0_mf2_16_0_1_vsetvli_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsext.vf8_0_mf2_16_0_1_vsetvli_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsext.vf8_0_mf2_16_0_1_vsetvli_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vsext.vf8_0_mf2_16_0_1_vsetvli_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x3, vreg_inits_0_vsext.vf8_0_mf2_16_0_1_vsetvli_vlmax_nomask_disable_machine_lin
	li x4, 0
	add x3, x3, x4
	vle64.v v22, (x3)
vsext.vf8_0_mf2_16_0_1_vsetvli_vlmax_nomask_disable_machine :
	vsext.vf8 v2, v22
	li x28,0x0
	vmv.x.s x7, v2
	bne x28, x7, 1f
	vslide1down.vx v18, v2, x0
	li x28,0x0
	vmv.x.s x7, v18
	bne x28, x7, 1f
	vslide1down.vx v2, v18, x0
	li x28,0x0
	vmv.x.s x7, v2
	bne x28, x7, 1f
	vslide1down.vx v18, v2, x0
	li x28,0x0
	vmv.x.s x7, v18
	bne x28, x7, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test34 : VMSGTU.VI
########################

;#discrete_test(test=test34)
test34:
	vsetivli x5, 0x0, e16, mf4, tu, ma
;#random_addr(name=vreg_inits_0_vmsgtu.vi_0_mf4_16_0_1_vsetivli_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsgtu.vi_0_mf4_16_0_1_vsetivli_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsgtu.vi_0_mf4_16_0_1_vsetivli_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmsgtu.vi_0_mf4_16_0_1_vsetivli_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x2, vreg_inits_0_vmsgtu.vi_0_mf4_16_0_1_vsetivli_zero_nomask_disable_machine_lin
	li x6, 0
	add x2, x2, x6
	vle16.v v5, (x2)
	li x2, vreg_inits_0_vmsgtu.vi_0_mf4_16_0_1_vsetivli_zero_nomask_disable_machine_lin
	li x6, 64
	add x2, x2, x6
	vle16.v v22, (x2)
vmsgtu.vi_0_mf4_16_0_1_vsetivli_zero_nomask_disable_machine :
	vmsgtu.vi v22, v5, -6
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test35 : VFSUB.VV
########################

;#discrete_test(test=test35)
test35:
	vsetvli x5, x0, e32, mf2, tu, ma
;#random_addr(name=vreg_inits_0_vfsub.vv_0_mf2_32_0_1_vsetvli_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsub.vv_0_mf2_32_0_1_vsetvli_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsub.vv_0_mf2_32_0_1_vsetvli_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vfsub.vv_0_mf2_32_0_1_vsetvli_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x28, vreg_inits_0_vfsub.vv_0_mf2_32_0_1_vsetvli_vlmax_mask_disable_machine_lin
	li x13, 0
	add x28, x28, x13
	vle32.v v6, (x28)
	li x28, vreg_inits_0_vfsub.vv_0_mf2_32_0_1_vsetvli_vlmax_mask_disable_machine_lin
	li x13, 128
	add x28, x28, x13
	vle32.v v11, (x28)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsub.vv_0_mf2_32_0_1_vsetvli_vlmax_mask_disable_machine :
	vfsub.vv v17, v6, v11, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test36 : VFSGNJ.VV
########################

;#discrete_test(test=test36)
test36:
	vsetvli x5, x0, e16, m8, ta, ma
;#random_addr(name=vreg_inits_0_vfsgnj.vv_0_m8_16_1_1_vsetvli_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsgnj.vv_0_m8_16_1_1_vsetvli_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsgnj.vv_0_m8_16_1_1_vsetvli_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vfsgnj.vv_0_m8_16_1_1_vsetvli_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x17, vreg_inits_0_vfsgnj.vv_0_m8_16_1_1_vsetvli_vlmax_mask_disable_machine_lin
	li x14, 0
	add x17, x17, x14
	vle16.v v8, (x17)
	li x17, vreg_inits_0_vfsgnj.vv_0_m8_16_1_1_vsetvli_vlmax_mask_disable_machine_lin
	li x14, 2048
	add x17, x17, x14
	vle16.v v24, (x17)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsgnj.vv_0_m8_16_1_1_vsetvli_vlmax_mask_disable_machine :
	vfsgnj.vv v24, v8, v24, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test37 : VMSLTU.VX
########################

;#discrete_test(test=test37)
test37:
	vsetivli x5, 0x0, e8, mf8, ta, mu
;#random_addr(name=vreg_inits_0_vmsltu.vx_0_mf8_8_1_0_vsetivli_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsltu.vx_0_mf8_8_1_0_vsetivli_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsltu.vx_0_mf8_8_1_0_vsetivli_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vmsltu.vx_0_mf8_8_1_0_vsetivli_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x11, vreg_inits_0_vmsltu.vx_0_mf8_8_1_0_vsetivli_zero_mask_disable_machine_lin
	li x21, 0
	add x11, x11, x21
	vle8.v v31, (x11)
	li x11, vreg_inits_0_vmsltu.vx_0_mf8_8_1_0_vsetivli_zero_mask_disable_machine_lin
	li x21, 32
	add x11, x11, x21
	vle8.v v13, (x11)
	vsetivli x5, 0x0, e64, m1, ta, mu
;#random_addr(name=vreg_inits_0_vmsltu.vx_0_mf8_8_1_0_vsetivli_zero_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsltu.vx_0_mf8_8_1_0_vsetivli_zero_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsltu.vx_0_mf8_8_1_0_vsetivli_zero_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vmsltu.vx_0_mf8_8_1_0_vsetivli_zero_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x11, vreg_inits_0_vmsltu.vx_0_mf8_8_1_0_vsetivli_zero_mask_disable_machine_mask_lin
	li x21, 0
	add x11, x11, x21
	vle64.v v0, (x11)
	vsetivli x5, 0x0, e8, mf8, ta, mu
	li x23, 0x1fef
vmsltu.vx_0_mf8_8_1_0_vsetivli_zero_mask_disable_machine :
	vmsltu.vx v13, v31, x23, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test38 : VMV.V.V
########################

;#discrete_test(test=test38)
test38:
	li x28,0
	li x31, 0x8e
	vsetvl x5, x28, x31
;#random_addr(name=vreg_inits_0_vmv.v.v_0_mf4_16_0_1_vsetvl_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv.v.v_0_mf4_16_0_1_vsetvl_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv.v.v_0_mf4_16_0_1_vsetvl_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vmv.v.v_0_mf4_16_0_1_vsetvl_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x9, vreg_inits_0_vmv.v.v_0_mf4_16_0_1_vsetvl_zero_mask_disable_machine_lin
	li x13, 0
	add x9, x9, x13
	vle16.v v27, (x9)
	li x9, vreg_inits_0_vmv.v.v_0_mf4_16_0_1_vsetvl_zero_mask_disable_machine_lin
	li x13, 64
	add x9, x9, x13
	vle16.v v17, (x9)
vmv.v.v_0_mf4_16_0_1_vsetvl_zero_mask_disable_machine :
	vmv.v.v v27, v17
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test39 : VFRSUB.VF
########################

;#discrete_test(test=test39)
test39:
	vsetivli x5, 0x0, e64, m1, tu, ma
;#random_addr(name=VFRSUB.VF_0_M1_64_0_1_VSETIVLI_ZERO_NOMASK_DISABLE_MACHINE_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFRSUB.VF_0_M1_64_0_1_VSETIVLI_ZERO_NOMASK_DISABLE_MACHINE_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFRSUB.VF_0_M1_64_0_1_VSETIVLI_ZERO_NOMASK_DISABLE_MACHINE_lin_aux, phys_name=VFRSUB.VF_0_M1_64_0_1_VSETIVLI_ZERO_NOMASK_DISABLE_MACHINE_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x31, VFRSUB.VF_0_M1_64_0_1_VSETIVLI_ZERO_NOMASK_DISABLE_MACHINE_lin_aux
	fld f18, 0x0(x31)
;#random_addr(name=vreg_inits_0_vfrsub.vf_0_m1_64_0_1_vsetivli_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfrsub.vf_0_m1_64_0_1_vsetivli_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfrsub.vf_0_m1_64_0_1_vsetivli_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vfrsub.vf_0_m1_64_0_1_vsetivli_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x28, vreg_inits_0_vfrsub.vf_0_m1_64_0_1_vsetivli_zero_nomask_disable_machine_lin
	li x1, 0
	add x28, x28, x1
	vle64.v v14, (x28)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfrsub.vf_0_m1_64_0_1_vsetivli_zero_nomask_disable_machine :
	vfrsub.vf v5, v14, f18
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test40 : VMSNE.VV
########################

;#discrete_test(test=test40)
test40:
	vsetivli x5, 0x0, e16, mf2, ta, ma
;#random_addr(name=vreg_inits_0_vmsne.vv_0_mf2_16_1_1_vsetivli_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsne.vv_0_mf2_16_1_1_vsetivli_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsne.vv_0_mf2_16_1_1_vsetivli_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmsne.vv_0_mf2_16_1_1_vsetivli_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x30, vreg_inits_0_vmsne.vv_0_mf2_16_1_1_vsetivli_zero_nomask_disable_machine_lin
	li x24, 0
	add x30, x30, x24
	vle16.v v5, (x30)
	li x30, vreg_inits_0_vmsne.vv_0_mf2_16_1_1_vsetivli_zero_nomask_disable_machine_lin
	li x24, 128
	add x30, x30, x24
	vle16.v v13, (x30)
	li x30, vreg_inits_0_vmsne.vv_0_mf2_16_1_1_vsetivli_zero_nomask_disable_machine_lin
	li x24, 256
	add x30, x30, x24
	vle16.v v16, (x30)
vmsne.vv_0_mf2_16_1_1_vsetivli_zero_nomask_disable_machine :
	vmsne.vv v16, v5, v13
	li x4, 0xc7
	li x12, 31
# Checking vtype: 199, vl: 31, vlmul: 0.5, vsew: 8
	vsetvl x5, x12, x4
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test41 : VMSLT.VX
########################

;#discrete_test(test=test41)
test41:
	vsetivli x5, 0x0, e32, mf2, ta, mu
;#random_addr(name=vreg_inits_0_vmslt.vx_0_mf2_32_1_0_vsetivli_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmslt.vx_0_mf2_32_1_0_vsetivli_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmslt.vx_0_mf2_32_1_0_vsetivli_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmslt.vx_0_mf2_32_1_0_vsetivli_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x26, vreg_inits_0_vmslt.vx_0_mf2_32_1_0_vsetivli_zero_nomask_disable_machine_lin
	li x19, 0
	add x26, x26, x19
	vle32.v v15, (x26)
	li x26, vreg_inits_0_vmslt.vx_0_mf2_32_1_0_vsetivli_zero_nomask_disable_machine_lin
	li x19, 128
	add x26, x26, x19
	vle32.v v20, (x26)
	li x17, 0x1564eda88c0
vmslt.vx_0_mf2_32_1_0_vsetivli_zero_nomask_disable_machine :
	vmslt.vx v20, v15, x17
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test42 : VMACC.VX
########################

;#discrete_test(test=test42)
test42:
	vsetivli x5, 0x1f, e8, mf4, ta, mu
	li x9, 0xa8a8aaad495241bc
;#random_addr(name=vreg_inits_0_vmacc.vx_0_mf4_8_1_0_vsetivli_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmacc.vx_0_mf4_8_1_0_vsetivli_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmacc.vx_0_mf4_8_1_0_vsetivli_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmacc.vx_0_mf4_8_1_0_vsetivli_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x24, vreg_inits_0_vmacc.vx_0_mf4_8_1_0_vsetivli_vlmax_nomask_disable_machine_lin
	li x30, 0
	add x24, x24, x30
	vle8.v v8, (x24)
	li x24, vreg_inits_0_vmacc.vx_0_mf4_8_1_0_vsetivli_vlmax_nomask_disable_machine_lin
	li x30, 64
	add x24, x24, x30
	vle8.v v1, (x24)
	csrrw x0,fflags,x0
	csrr x1,fflags
vmacc.vx_0_mf4_8_1_0_vsetivli_vlmax_nomask_disable_machine :
	vmacc.vx v1, x9, v8
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test43 : VMV.V.I
########################

;#discrete_test(test=test43)
test43:
	vsetivli x5, 0x0, e16, m4, tu, mu
;#random_addr(name=vreg_inits_0_vmv.v.i_0_m4_16_0_0_vsetivli_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv.v.i_0_m4_16_0_0_vsetivli_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv.v.i_0_m4_16_0_0_vsetivli_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmv.v.i_0_m4_16_0_0_vsetivli_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x25, vreg_inits_0_vmv.v.i_0_m4_16_0_0_vsetivli_zero_nomask_disable_machine_lin
	li x27, 0
	add x25, x25, x27
	vle16.v v28, (x25)
vmv.v.i_0_m4_16_0_0_vsetivli_zero_nomask_disable_machine :
	vmv.v.i v28, 6
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test44 : VMSGT.VX
########################

;#discrete_test(test=test44)
test44:
	vsetivli x5, 0x1f, e8, mf4, ta, ma
;#random_addr(name=vreg_inits_0_vmsgt.vx_0_mf4_8_1_1_vsetivli_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsgt.vx_0_mf4_8_1_1_vsetivli_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsgt.vx_0_mf4_8_1_1_vsetivli_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmsgt.vx_0_mf4_8_1_1_vsetivli_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x8, vreg_inits_0_vmsgt.vx_0_mf4_8_1_1_vsetivli_vlmax_nomask_disable_machine_lin
	li x20, 0
	add x8, x8, x20
	vle8.v v30, (x8)
	li x8, vreg_inits_0_vmsgt.vx_0_mf4_8_1_1_vsetivli_vlmax_nomask_disable_machine_lin
	li x20, 64
	add x8, x8, x20
	vle8.v v24, (x8)
	li x17, 0x8000000000000000
vmsgt.vx_0_mf4_8_1_1_vsetivli_vlmax_nomask_disable_machine :
	vmsgt.vx v24, v30, x17
;#random_addr(name=vreg_inits_0_vmsgt.vx_0_mf4_8_1_1_vsetivli_vlmax_nomask_disable_machine_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsgt.vx_0_mf4_8_1_1_vsetivli_vlmax_nomask_disable_machine_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsgt.vx_0_mf4_8_1_1_vsetivli_vlmax_nomask_disable_machine_post_lin, phys_name=vreg_inits_0_vmsgt.vx_0_mf4_8_1_1_vsetivli_vlmax_nomask_disable_machine_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 0.25, vsew = 8
	li x15, 0xc6
	li x10, 32
	vsetvl x5, x10, x15
	li x15, vreg_inits_0_vmsgt.vx_0_mf4_8_1_1_vsetivli_vlmax_nomask_disable_machine_post_lin
	li x10, 0
	add x15, x15, x10
	vle8.v v27, (x15)
	# Vtype is: vlmul = 1, vsew = 8
	li x15, 0xc0
	li x10, 32
	vsetvl x5, x10, x15
	li x15, vreg_inits_0_vmsgt.vx_0_mf4_8_1_1_vsetivli_vlmax_nomask_disable_machine_post_lin
	li x10, 256
	add x15, x15, x10
	vle8.v v0, (x15)
	vmsne.vv v0, v24, v27
	vfirst.m x15, v0
	li x10, -1
	beq x15, x10, 3f
	li x10, 7
	blt x15, x10, 1f
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
# test45 : VFSGNJN.VF
########################

;#discrete_test(test=test45)
test45:
	li x6,0
	vsetvli x5, x6, e32, mf2, tu, mu
;#random_addr(name=VFSGNJN.VF_0_MF2_32_0_0_VSETVLI_ZERO_MASK_DISABLE_MACHINE_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFSGNJN.VF_0_MF2_32_0_0_VSETVLI_ZERO_MASK_DISABLE_MACHINE_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFSGNJN.VF_0_MF2_32_0_0_VSETVLI_ZERO_MASK_DISABLE_MACHINE_lin_aux, phys_name=VFSGNJN.VF_0_MF2_32_0_0_VSETVLI_ZERO_MASK_DISABLE_MACHINE_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x9, VFSGNJN.VF_0_MF2_32_0_0_VSETVLI_ZERO_MASK_DISABLE_MACHINE_lin_aux
	fld f29, 0x0(x9)
;#random_addr(name=vreg_inits_0_vfsgnjn.vf_0_mf2_32_0_0_vsetvli_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsgnjn.vf_0_mf2_32_0_0_vsetvli_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsgnjn.vf_0_mf2_32_0_0_vsetvli_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vfsgnjn.vf_0_mf2_32_0_0_vsetvli_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x13, vreg_inits_0_vfsgnjn.vf_0_mf2_32_0_0_vsetvli_zero_mask_disable_machine_lin
	li x28, 0
	add x13, x13, x28
	vle32.v v17, (x13)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsgnjn.vf_0_mf2_32_0_0_vsetvli_zero_mask_disable_machine :
	vfsgnjn.vf v15, v17, f29, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test46 : VMULHSU.VV
########################

;#discrete_test(test=test46)
test46:
	li x18, 0x13
	vsetvl x5, x0, x18
;#random_addr(name=vreg_inits_0_vmulhsu.vv_0_m8_32_0_0_vsetvl_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulhsu.vv_0_m8_32_0_0_vsetvl_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulhsu.vv_0_m8_32_0_0_vsetvl_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vmulhsu.vv_0_m8_32_0_0_vsetvl_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)
;#random_addr(name=vreg_inits_1_vmulhsu.vv_0_m8_32_0_0_vsetvl_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_1_vmulhsu.vv_0_m8_32_0_0_vsetvl_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_1_vmulhsu.vv_0_m8_32_0_0_vsetvl_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_1_vmulhsu.vv_0_m8_32_0_0_vsetvl_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x14, vreg_inits_0_vmulhsu.vv_0_m8_32_0_0_vsetvl_vlmax_mask_disable_machine_lin
	li x21, 0
	add x14, x14, x21
	vle32.v v24, (x14)
	li x14, vreg_inits_0_vmulhsu.vv_0_m8_32_0_0_vsetvl_vlmax_mask_disable_machine_lin
	li x21, 2048
	add x14, x14, x21
	vle32.v v8, (x14)
	li x14, vreg_inits_1_vmulhsu.vv_0_m8_32_0_0_vsetvl_vlmax_mask_disable_machine_lin
	li x21, 0
	add x14, x14, x21
	vle32.v v16, (x14)
	li x22, 0x18
	vsetvl x5, x0, x22
;#random_addr(name=vreg_inits_0_vmulhsu.vv_0_m8_32_0_0_vsetvl_vlmax_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulhsu.vv_0_m8_32_0_0_vsetvl_vlmax_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulhsu.vv_0_m8_32_0_0_vsetvl_vlmax_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vmulhsu.vv_0_m8_32_0_0_vsetvl_vlmax_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x14, vreg_inits_0_vmulhsu.vv_0_m8_32_0_0_vsetvl_vlmax_mask_disable_machine_mask_lin
	li x21, 0
	add x14, x14, x21
	vle64.v v0, (x14)
	li x7, 0x13
	vsetvl x5, x0, x7
vmulhsu.vv_0_m8_32_0_0_vsetvl_vlmax_mask_disable_machine :
	vmulhsu.vv v16, v24, v8, v0.t
	li x13, 0x0
	li x1, 9999
# Checking vtype: 0, vl: 9999, vlmul: 1, vsew: 8
	vsetvl x5, x1, x13
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test47 : VMUL.VX
########################

;#discrete_test(test=test47)
test47:
	li x17,0
	vsetvli x5, x17, e64, m4, tu, ma
;#random_addr(name=vreg_inits_0_vmul.vx_0_m4_64_0_1_vsetvli_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmul.vx_0_m4_64_0_1_vsetvli_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmul.vx_0_m4_64_0_1_vsetvli_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmul.vx_0_m4_64_0_1_vsetvli_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x4, vreg_inits_0_vmul.vx_0_m4_64_0_1_vsetvli_zero_nomask_disable_machine_lin
	li x10, 0
	add x4, x4, x10
	vle64.v v20, (x4)
	li x4, vreg_inits_0_vmul.vx_0_m4_64_0_1_vsetvli_zero_nomask_disable_machine_lin
	li x10, 1024
	add x4, x4, x10
	vle64.v v8, (x4)
	li x30, 0x8000000000000000
vmul.vx_0_m4_64_0_1_vsetvli_zero_nomask_disable_machine :
	vmul.vx v8, v20, x30
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test48 : VFMV.V.F
########################

;#discrete_test(test=test48)
test48:
	li x7,0
	li x9, 0x11
	vsetvl x5, x7, x9
;#random_addr(name=VFMV.V.F_0_M2_32_0_0_VSETVL_ZERO_NOMASK_DISABLE_MACHINE_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMV.V.F_0_M2_32_0_0_VSETVL_ZERO_NOMASK_DISABLE_MACHINE_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMV.V.F_0_M2_32_0_0_VSETVL_ZERO_NOMASK_DISABLE_MACHINE_lin_aux, phys_name=VFMV.V.F_0_M2_32_0_0_VSETVL_ZERO_NOMASK_DISABLE_MACHINE_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x21, VFMV.V.F_0_M2_32_0_0_VSETVL_ZERO_NOMASK_DISABLE_MACHINE_lin_aux
	fld f7, 0x0(x21)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmv.v.f_0_m2_32_0_0_vsetvl_zero_nomask_disable_machine :
	vfmv.v.f v22, f7
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test49 : VMSNE.VX
########################

;#discrete_test(test=test49)
test49:
	vsetivli x5, 0x0, e16, mf2, ta, mu
;#random_addr(name=vreg_inits_0_vmsne.vx_0_mf2_16_1_0_vsetivli_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsne.vx_0_mf2_16_1_0_vsetivli_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsne.vx_0_mf2_16_1_0_vsetivli_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmsne.vx_0_mf2_16_1_0_vsetivli_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x11, vreg_inits_0_vmsne.vx_0_mf2_16_1_0_vsetivli_zero_nomask_disable_machine_lin
	li x25, 0
	add x11, x11, x25
	vle16.v v3, (x11)
	li x11, vreg_inits_0_vmsne.vx_0_mf2_16_1_0_vsetivli_zero_nomask_disable_machine_lin
	li x25, 128
	add x11, x11, x25
	vle16.v v30, (x11)
	li x17, 0x67
vmsne.vx_0_mf2_16_1_0_vsetivli_zero_nomask_disable_machine :
	vmsne.vx v30, v3, x17
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test50 : VMSGTU.VX
########################

;#discrete_test(test=test50)
test50:
	vsetivli x5, 0x0, e8, m4, tu, ma
;#random_addr(name=vreg_inits_0_vmsgtu.vx_0_m4_8_0_1_vsetivli_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsgtu.vx_0_m4_8_0_1_vsetivli_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsgtu.vx_0_m4_8_0_1_vsetivli_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vmsgtu.vx_0_m4_8_0_1_vsetivli_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x11, vreg_inits_0_vmsgtu.vx_0_m4_8_0_1_vsetivli_zero_mask_disable_machine_lin
	li x4, 0
	add x11, x11, x4
	vle8.v v4, (x11)
	li x11, vreg_inits_0_vmsgtu.vx_0_m4_8_0_1_vsetivli_zero_mask_disable_machine_lin
	li x4, 1024
	add x11, x11, x4
	vle8.v v24, (x11)
	vsetivli x5, 0x0, e64, m1, tu, ma
;#random_addr(name=vreg_inits_0_vmsgtu.vx_0_m4_8_0_1_vsetivli_zero_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsgtu.vx_0_m4_8_0_1_vsetivli_zero_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsgtu.vx_0_m4_8_0_1_vsetivli_zero_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vmsgtu.vx_0_m4_8_0_1_vsetivli_zero_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x11, vreg_inits_0_vmsgtu.vx_0_m4_8_0_1_vsetivli_zero_mask_disable_machine_mask_lin
	li x4, 0
	add x11, x11, x4
	vle64.v v0, (x11)
	vsetivli x5, 0x0, e8, m4, tu, ma
	li x3, 0xffffffffffffffff
vmsgtu.vx_0_m4_8_0_1_vsetivli_zero_mask_disable_machine :
	vmsgtu.vx v24, v4, x3, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test51 : VFNMSUB.VV
########################

;#discrete_test(test=test51)
test51:
	li x28,0
	li x10, 0x52
	vsetvl x5, x28, x10
;#random_addr(name=vreg_inits_0_vfnmsub.vv_0_m4_32_1_0_vsetvl_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmsub.vv_0_m4_32_1_0_vsetvl_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmsub.vv_0_m4_32_1_0_vsetvl_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vfnmsub.vv_0_m4_32_1_0_vsetvl_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x13, vreg_inits_0_vfnmsub.vv_0_m4_32_1_0_vsetvl_zero_nomask_disable_machine_lin
	li x20, 0
	add x13, x13, x20
	vle32.v v28, (x13)
	li x13, vreg_inits_0_vfnmsub.vv_0_m4_32_1_0_vsetvl_zero_nomask_disable_machine_lin
	li x20, 1024
	add x13, x13, x20
	vle32.v v16, (x13)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmsub.vv_0_m4_32_1_0_vsetvl_zero_nomask_disable_machine :
	vfnmsub.vv v28, v16, v28
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test52 : VSRL.VI
########################

;#discrete_test(test=test52)
test52:
	li x20,0
	li x28, 0x92
	vsetvl x5, x20, x28
;#random_addr(name=vreg_inits_0_vsrl.vi_0_m4_32_0_1_vsetvl_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsrl.vi_0_m4_32_0_1_vsetvl_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsrl.vi_0_m4_32_0_1_vsetvl_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vsrl.vi_0_m4_32_0_1_vsetvl_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x7, vreg_inits_0_vsrl.vi_0_m4_32_0_1_vsetvl_zero_nomask_disable_machine_lin
	li x2, 0
	add x7, x7, x2
	vle32.v v28, (x7)
	li x7, vreg_inits_0_vsrl.vi_0_m4_32_0_1_vsetvl_zero_nomask_disable_machine_lin
	li x2, 1024
	add x7, x7, x2
	vle32.v v4, (x7)
vsrl.vi_0_m4_32_0_1_vsetvl_zero_nomask_disable_machine :
	vsrl.vi v4, v28, 13
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test53 : VMV.V.X
########################

;#discrete_test(test=test53)
test53:
	vsetivli x5, 0x1f, e64, m4, ta, ma
;#random_addr(name=vreg_inits_0_vmv.v.x_0_m4_64_1_1_vsetivli_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv.v.x_0_m4_64_1_1_vsetivli_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv.v.x_0_m4_64_1_1_vsetivli_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmv.v.x_0_m4_64_1_1_vsetivli_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x1, vreg_inits_0_vmv.v.x_0_m4_64_1_1_vsetivli_vlmax_nomask_disable_machine_lin
	li x11, 0
	add x1, x1, x11
	vle64.v v24, (x1)
	li x27, 0xffffffffffffffff
vmv.v.x_0_m4_64_1_1_vsetivli_vlmax_nomask_disable_machine :
	vmv.v.x v24, x27
	li x16,0xffffffffffffffff
	vmv.x.s x5, v24
	bne x16, x5, 1f
	vslide1down.vx v0, v24, x0
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test54 : VXOR.VV
########################

;#discrete_test(test=test54)
test54:
	vsetvli x5, x0, e8, mf2, ta, ma
;#random_addr(name=vreg_inits_0_vxor.vv_0_mf2_8_1_1_vsetvli_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vxor.vv_0_mf2_8_1_1_vsetvli_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vxor.vv_0_mf2_8_1_1_vsetvli_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vxor.vv_0_mf2_8_1_1_vsetvli_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x3, vreg_inits_0_vxor.vv_0_mf2_8_1_1_vsetvli_vlmax_nomask_disable_machine_lin
	li x8, 0
	add x3, x3, x8
	vle8.v v12, (x3)
	li x3, vreg_inits_0_vxor.vv_0_mf2_8_1_1_vsetvli_vlmax_nomask_disable_machine_lin
	li x8, 128
	add x3, x3, x8
	vle8.v v27, (x3)
	li x3, vreg_inits_0_vxor.vv_0_mf2_8_1_1_vsetvli_vlmax_nomask_disable_machine_lin
	li x8, 256
	add x3, x3, x8
	vle8.v v0, (x3)
vxor.vv_0_mf2_8_1_1_vsetvli_vlmax_nomask_disable_machine :
	vxor.vv v0, v12, v27
;#random_addr(name=vreg_inits_0_vxor.vv_0_mf2_8_1_1_vsetvli_vlmax_nomask_disable_machine_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vxor.vv_0_mf2_8_1_1_vsetvli_vlmax_nomask_disable_machine_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vxor.vv_0_mf2_8_1_1_vsetvli_vlmax_nomask_disable_machine_post_lin, phys_name=vreg_inits_0_vxor.vv_0_mf2_8_1_1_vsetvli_vlmax_nomask_disable_machine_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 0.5, vsew = 8
	li x22, 0xc7
	li x1, 32
	vsetvl x5, x1, x22
	li x22, vreg_inits_0_vxor.vv_0_mf2_8_1_1_vsetvli_vlmax_nomask_disable_machine_post_lin
	li x1, 0
	add x22, x22, x1
	vle8.v v27, (x22)
	# Vtype is: vlmul = 1, vsew = 8
	li x22, 0xc0
	li x1, 32
	vsetvl x5, x1, x22
	li x22, vreg_inits_0_vxor.vv_0_mf2_8_1_1_vsetvli_vlmax_nomask_disable_machine_post_lin
	li x1, 256
	add x22, x22, x1
	vle8.v v12, (x22)
	vmsne.vv v12, v0, v27
	vfirst.m x22, v12
	li x1, -1
	beq x22, x1, 3f
	li x1, 15
	blt x22, x1, 1f
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
            .dword 2521483996
        schedule_setup:
        				.dword 1

        schedule_tests:
            # Insert CSR read randomization logic here if allowed
            csrr t0, stval
csrr t0, senvcfg
csrr t0, stval
csrr t0, senvcfg


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
            .dword 55
        os_test_sequence:
            .dword test_setup
    .dword test_cleanup
    .dword test1
    .dword test23
    .dword test44
    .dword test37
    .dword test19
    .dword test2
    .dword test22
    .dword test12
    .dword test26
    .dword test49
    .dword test32
    .dword test50
    .dword test17
    .dword test51
    .dword test31
    .dword test42
    .dword test29
    .dword test43
    .dword test9
    .dword test35
    .dword test53
    .dword test20
    .dword test14
    .dword test5
    .dword test21
    .dword test48
    .dword test46
    .dword test11
    .dword test39
    .dword test24
    .dword test15
    .dword test45
    .dword test7
    .dword test47
    .dword test13
    .dword test10
    .dword test6
    .dword test16
    .dword test34
    .dword test40
    .dword test38
    .dword test4
    .dword test36
    .dword test41
    .dword test33
    .dword test18
    .dword test8
    .dword test30
    .dword test27
    .dword test54
    .dword test25
    .dword test52
    .dword test28
    .dword test3


        
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

;#init_memory @vreg_inits_0_vfmadd.vv_0_m2_64_0_1_vsetivli_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vfmadd.vv_0_m2_64_0_1_vsetivli_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.dword 0xd84588e795a2a41, 0x6effdb2c2304c3c6, 0x19a3326c310b18d, 0x5d1e0c84cec4d468, 0xae15f6788318b95e, 0xffab856eb792ba8e, 0xa1c67f95d3a57d8c, 0x1870ff966643a33
	.org 512
	.dword 0x9d71553bf43c4de4, 0x4ac657fd22d22faa, 0xeefedb7453491a24, 0x828275319249da2f, 0xe8becf486e64029b, 0xf434422582a06198, 0xe72c2cf38db08d74, 0xa40a82f05cb1388d

;#init_memory @vreg_inits_0_vmerge.vim_0_m1_32_0_0_vsetvl_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vmerge.vim_0_m1_32_0_0_vsetvl_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.word 0xf6f33fc0, 0x846fd442, 0xffffffff, 0xffffffff, 0xffffffff, 0x0, 0x7fffffff, 0x0
	.org 256
	.word 0xb7fc0b7e, 0xc325cfcd, 0x0, 0xa37eda51, 0x3, 0x7fffffff, 0x9c, 0x7fffffff

;#init_memory @vreg_inits_0_vmerge.vim_0_m1_32_0_0_vsetvl_vlmax_nomask_disable_machine_mask_lin
.section .vreg_inits_0_vmerge.vim_0_m1_32_0_0_vsetvl_vlmax_nomask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0xee1a8c8895451862, 0xffffffffffffffff, 0x7fffffffffffffff, 0xa9643d965f73e279

;#init_memory @vreg_inits_0_vxor.vx_0_m2_64_0_0_vsetvl_zero_mask_disable_machine_lin
.section .vreg_inits_0_vxor.vx_0_m2_64_0_0_vsetvl_zero_mask_disable_machine_lin, "ax"
	.org 0
	.dword 0x8000000000000000, 0x17bb, 0x8000000000000000, 0xe94e350f76811861, 0xffffffffffffffff, 0x0, 0x91705ce7a4d42236, 0x116ad82c30a546
	.org 512
	.dword 0xf35a3ad5ef0f40d6, 0xd, 0x0, 0x0, 0x8000000000000000, 0x448, 0x8daa2ca595db90ae, 0x8000000000000000

;#init_memory @vreg_inits_0_vxor.vx_0_m2_64_0_0_vsetvl_zero_mask_disable_machine_mask_lin
.section .vreg_inits_0_vxor.vx_0_m2_64_0_0_vsetvl_zero_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x7fffffffffffffff, 0x6387a51, 0x7fffffffffffffff, 0x7fffffffffffffff

;#init_memory @vreg_inits_0_vmsle.vx_0_mf2_32_0_0_vsetivli_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vmsle.vx_0_mf2_32_0_0_vsetivli_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.word 0xe6, 0x7fffffff, 0x80000000, 0x80000000
	.org 128
	.word 0xe7d8e245, 0x11, 0xfaaeaf4c, 0x7fffffff

;#init_memory @vreg_inits_0_vor.vi_0_m2_32_1_1_vsetvl_zero_mask_disable_machine_lin
.section .vreg_inits_0_vor.vi_0_m2_32_1_1_vsetvl_zero_mask_disable_machine_lin, "ax"
	.org 0
	.word 0x80000000, 0xd87bfcee, 0x0, 0x9bffbab4, 0x160fbb9, 0x80000000, 0xf0453fcd, 0xffffffff, 0xdd57a720, 0x7fffffff, 0xffffffff, 0x80000000, 0xb99, 0x0, 0x9973ec80, 0x7fffffff
	.org 512
	.word 0x8eeb710a, 0x1, 0xffffffff, 0xffffffff, 0xffffffff, 0xcf3fa5b2, 0x3, 0x0, 0xb65da8ff, 0x0, 0x7fffffff, 0x1c3a633, 0xf7e13cfc, 0xb10161bc, 0x80000000, 0x0

;#init_memory @vreg_inits_0_vor.vi_0_m2_32_1_1_vsetvl_zero_mask_disable_machine_mask_lin
.section .vreg_inits_0_vor.vi_0_m2_32_1_1_vsetvl_zero_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x8000000000000000, 0x0, 0x8000000000000000, 0xe9cf25d610b544cf

;#init_memory @vreg_inits_0_vmulhsu.vx_0_m4_32_1_1_vsetvl_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vmulhsu.vx_0_m4_32_1_1_vsetvl_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.word 0xabe58a0c, 0xe01d7f37, 0x80000000, 0x1a07, 0x7fffffff, 0x80000000, 0xffffffff, 0x1a405, 0xc2953cc3, 0x0, 0x300207, 0x80000000, 0x7fffffff, 0xdbc5b01a, 0x26431d, 0x1c53229b, 0x80000000, 0x7fffffff, 0x80000000, 0xfd3aa5f1, 0x0, 0xf2cf6d7f, 0x7fffffff, 0xffffffff, 0x7fffffff, 0x19bd, 0xa36f, 0xfd2149a2, 0xd8d4c510, 0x0, 0xf9cfdfbe, 0x2
	.org 1024
	.word 0x54d1d, 0x0, 0x999a6a96, 0x80000000, 0xaac067ed, 0x7fffffff, 0x0, 0x80000000, 0x4976, 0xffffffff, 0xcad41a8a, 0xc34db7b5, 0x80000000, 0xffffffff, 0xffffffff, 0x7fffffff, 0x80000000, 0x1c, 0x7b, 0xf36d69f8, 0x9b93d619, 0x80000000, 0xffffffff, 0xce39243a, 0xffffffff, 0x80000000, 0x5698, 0x81a9, 0x92417d9, 0xffffffff, 0x9b77c24f, 0x80000000

;#init_memory @VFMUL.VF_0_MF4_16_1_1_VSETVL_ZERO_MASK_DISABLE_MACHINE_lin_aux
.section .VFMUL.VF_0_MF4_16_1_1_VSETVL_ZERO_MASK_DISABLE_MACHINE_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffffff1aa8
;#init_memory @vreg_inits_0_vfmul.vf_0_mf4_16_1_1_vsetvl_zero_mask_disable_machine_lin
.section .vreg_inits_0_vfmul.vf_0_mf4_16_1_1_vsetvl_zero_mask_disable_machine_lin, "ax"
	.org 0
	.hword 0x41ab, 0x5fb1, 0x4c5b, 0xcb97

;#init_memory @vreg_inits_0_vmv2r.v_0_m8_8_0_0_vsetvl_zero_mask_disable_machine_lin
.section .vreg_inits_0_vmv2r.v_0_m8_8_0_0_vsetvl_zero_mask_disable_machine_lin, "ax"
	.org 0
	.byte 0x2, 0x80, 0xd, 0x7f, 0xff, 0x3, 0x7f, 0xb, 0x0, 0x7f, 0x7f, 0x0, 0x80, 0x0, 0xea, 0x15, 0xff, 0x1, 0xd7, 0x6, 0x7f, 0x7f, 0xff, 0xff, 0x7f, 0x7f, 0x5, 0x0, 0x80, 0x0, 0x32, 0x80, 0xff, 0x95, 0x3, 0x7f, 0x8a, 0x5, 0x0, 0xff, 0x7f, 0xd8, 0x0, 0x9a, 0xff, 0x2c, 0xa0, 0xf8, 0x0, 0xff, 0x0, 0xe9, 0x0, 0x21, 0x7f, 0x2, 0x0, 0xe5, 0x0, 0xa3, 0xff, 0x7f, 0xe9, 0x1
	.org 512
	.byte 0xb7, 0x80, 0x0, 0x0, 0xe9, 0xff, 0x1, 0x7f, 0x0, 0xff, 0x8b, 0x7f, 0x19, 0x7f, 0xff, 0xa0, 0xff, 0xc, 0x9b, 0x7f, 0x80, 0x80, 0xff, 0x80, 0x1c, 0x7f, 0x86, 0x0, 0x0, 0x7f, 0x7f, 0xaa, 0x7f, 0x0, 0x80, 0x22, 0xb2, 0x9, 0xcb, 0x7f, 0x80, 0x7f, 0xff, 0x0, 0x80, 0xa, 0xdb, 0xbe, 0x7f, 0x2, 0xff, 0x1, 0xd8, 0x0, 0xed, 0xce, 0x0, 0xff, 0xbd, 0x80, 0x7f, 0x5, 0xff, 0xce

;#init_memory @vreg_inits_0_vadd.vx_0_m8_16_1_0_vsetivli_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vadd.vx_0_m8_16_1_0_vsetivli_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.hword 0x44, 0x7fff, 0x7fff, 0xf148, 0xffff, 0x0, 0xcd78, 0x8000, 0x0, 0x8000, 0x2be, 0x0, 0x9d3, 0x0, 0x7fff, 0xffff, 0x7fff, 0xe8, 0xffff, 0xbad6, 0x1c6, 0xcc14, 0x3e, 0xffff, 0x4d, 0xffff, 0xffff, 0x8000, 0x0, 0x10b4, 0x8c85, 0x8000, 0x8a23, 0xb, 0x8000, 0x16, 0x1a11, 0x7fff, 0x3, 0x7fff, 0x2b, 0xffff, 0xffff, 0xffff, 0x1fc, 0x7fff, 0x7fff, 0x8664, 0xa903, 0xfb19, 0xc8c9, 0x889, 0x8378, 0x0, 0x9f8, 0x8000, 0x15f, 0x8000, 0xc1fc, 0x0, 0x7fff, 0xced7, 0xffff, 0x7fff, 0x8000, 0xa65, 0x8000, 0xa664, 0x99c9, 0xffff, 0x0, 0x0, 0x0, 0xf6, 0x8000, 0x7fff, 0x89b8, 0x0, 0x0, 0x1c, 0xd014, 0xffff, 0x2, 0x0, 0x7fff, 0xb010, 0x8000, 0x8000, 0xb465, 0xffff, 0xffff, 0x0, 0x8000, 0x8000, 0x21d1, 0x1, 0xa9f6, 0x7fff, 0x0, 0x135, 0x8812, 0xffff, 0x7fff, 0x11c, 0x95, 0x0, 0xee45, 0x0, 0x94ce, 0xd45c, 0xd92f, 0xee06, 0xae7d, 0xd2c9, 0xffff, 0xbb27, 0xebc8, 0x0, 0x0, 0x0, 0x6e7, 0xd8f, 0xc, 0x7fff, 0x10, 0x3, 0xcd, 0x0
	.org 2048
	.hword 0x0, 0xca6e, 0x7e7, 0x8000, 0xb6ef, 0x1, 0x7e, 0x7fff, 0xffff, 0xffff, 0x1d1, 0x0, 0x0, 0x8000, 0x5, 0x8000, 0x8000, 0x0, 0xffff, 0xffff, 0x7fff, 0x2, 0x19a, 0xeba3, 0xe1a3, 0xbd4b, 0x8000, 0xffff, 0x8000, 0x61, 0xab22, 0xd808, 0x8000, 0x0, 0x1cc6, 0xe3d2, 0x2, 0x87b4, 0xffff, 0x3d3a, 0xffff, 0x0, 0xa88a, 0x7fff, 0x3, 0xfe3a, 0x0, 0x9c1c, 0x7fff, 0x4d, 0xffff, 0x8000, 0x7fff, 0x8e8f, 0x8000, 0x1, 0xe6a7, 0xf85f, 0x7fff, 0x7fff, 0x8000, 0xdc07, 0xa7f1, 0xb636, 0xffff, 0xccd2, 0x1e, 0x0, 0x8f13, 0xffff, 0x8000, 0x1896, 0xd4e5, 0x8ed1, 0x72, 0xb34a, 0xabd6, 0xffff, 0xe8d1, 0x0, 0xffff, 0x8000, 0x153a, 0x2, 0x1, 0x7fff, 0x0, 0x13, 0x9c, 0x8000, 0x0, 0xc180, 0xffff, 0x7fff, 0x0, 0x8488, 0x4, 0xc5ea, 0x4, 0xbbdc, 0x9, 0xab5c, 0xffc, 0x78, 0x17, 0xedb0, 0x93dc, 0x32, 0x9853, 0x1346, 0xffff, 0x0, 0x934f, 0x7fff, 0xffff, 0xdd75, 0x9874, 0xffff, 0xcb8e, 0x3e7, 0x7fff, 0x5, 0xf6d7, 0x9ac0, 0x2d, 0x0, 0x0, 0xd

;#init_memory @vreg_inits_0_vadd.vx_0_m8_16_1_0_vsetivli_vlmax_mask_disable_machine_mask_lin
.section .vreg_inits_0_vadd.vx_0_m8_16_1_0_vsetivli_vlmax_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x8000000000000000, 0xe908d5592f1a7018, 0x8000000000000000, 0x916b4dd71364ee

;#init_memory @VFNMSAC.VF_0_MF4_16_1_0_VSETVL_ZERO_NOMASK_DISABLE_MACHINE_lin_aux
.section .VFNMSAC.VF_0_MF4_16_1_0_VSETVL_ZERO_NOMASK_DISABLE_MACHINE_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffffff9782
;#init_memory @vreg_inits_0_vfnmsac.vf_0_mf4_16_1_0_vsetvl_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vfnmsac.vf_0_mf4_16_1_0_vsetvl_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.hword 0x4155, 0x3817, 0x5839, 0xcf64
	.org 64
	.hword 0xc7ad, 0x576f, 0xfbe7, 0x3585

;#init_memory @vreg_inits_0_vrsub.vx_0_mf2_8_1_1_vsetvli_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vrsub.vx_0_mf2_8_1_1_vsetvli_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.byte 0x0, 0xff, 0x0, 0x7f, 0x7f, 0x1, 0x95, 0x4, 0x0, 0x2, 0xbd, 0xf1, 0x0, 0x0, 0xa5, 0x7f
	.org 128
	.byte 0x0, 0x7f, 0xd3, 0x0, 0x0, 0xff, 0x0, 0x2, 0xa4, 0x80, 0xab, 0x0, 0xff, 0xb1, 0x1, 0x81

;#init_memory @vreg_inits_0_vrsub.vx_0_mf2_8_1_1_vsetvli_vlmax_nomask_disable_machine_post_lin
.section .vreg_inits_0_vrsub.vx_0_mf2_8_1_1_vsetvli_vlmax_nomask_disable_machine_post_lin, "ax"
	.org 0
	.byte 0x7c, 0x7d, 0x7c, 0xfd, 0xfd, 0x7b, 0xe7, 0x78, 0x7c, 0x7a, 0xbf, 0x8b, 0x7c, 0x7c, 0xd7, 0xfd, 0xa4, 0x3f, 0x0e, 0x41, 0xc0, 0x93, 0x9d, 0x8f, 0xfd, 0xaa, 0xe3, 0xf4, 0x7d, 0x40, 0xff, 0xc8
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vmsle.vi_0_m2_64_0_1_vsetvl_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vmsle.vi_0_m2_64_0_1_vsetvl_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.dword 0x154eeb921, 0x43, 0xfd91d640dfde370a, 0x1fa1bc48a516f9, 0xaf150a9ea4, 0x8000000000000000, 0xffffffffffffffff, 0x7fffffffffffffff
	.org 512
	.dword 0xddd7cc262c6f9a78, 0xafc37194d9a8fca1, 0x11, 0x8000000000000000, 0x0, 0xc07820, 0xed5b85924ed2, 0x8000000000000000

;#init_memory @vreg_inits_0_vmsle.vi_0_m2_64_0_1_vsetvl_vlmax_mask_disable_machine_mask_lin
.section .vreg_inits_0_vmsle.vi_0_m2_64_0_1_vsetvl_vlmax_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x372, 0xa1c, 0x0, 0x3a11666b9

;#init_memory @vreg_inits_0_vor.vx_0_m8_32_1_1_vsetivli_zero_mask_disable_machine_lin
.section .vreg_inits_0_vor.vx_0_m8_32_1_1_vsetivli_zero_mask_disable_machine_lin, "ax"
	.org 0
	.word 0xffffffff, 0x2d, 0xe3b, 0x82708, 0x80000000, 0x0, 0xa3, 0x1b18, 0x80000000, 0x40cca9, 0xffffffff, 0xcbd771b1, 0x1c03d8, 0x7fffffff, 0x80000000, 0x7fffffff, 0xffffffff, 0x1aac4, 0x7fffffff, 0x3f42b, 0x7fffffff, 0xbe3790e6, 0x80000000, 0xffffffff, 0xb5277126, 0xaf1b8bb7, 0xa661a736, 0x12, 0x7fffffff, 0x196fcd9, 0xd9a292dd, 0xffffffff, 0xfbbbe72a, 0x0, 0x9b5725e3, 0xffffffff, 0xd8536c8c, 0xd0776ff9, 0x7fffffff, 0x987e619b, 0xffffffff, 0x80000000, 0x7fffffff, 0x5a7a6, 0x7fffffff, 0x80000000, 0x0, 0xd47362ad, 0x80000000, 0x7fffffff, 0x80000000, 0x2525, 0x0, 0x10b5fdf7, 0x522, 0x0, 0x975a707b, 0x0, 0xdea1c4a6, 0x7fffffff, 0x80000000, 0xffffffff, 0xffffffff, 0x1
	.org 2048
	.word 0x0, 0xb42c221e, 0x80000000, 0xa8cb58c2, 0x0, 0xffffffff, 0x80000000, 0x7fffffff, 0x6bf64df, 0xf236d364, 0x198, 0xb7e72a89, 0x7fffffff, 0x80000000, 0xf7534a40, 0x80000000, 0x80000000, 0x80000000, 0xf436136e, 0xffffffff, 0x9671dcce, 0x80000000, 0x7fffffff, 0x7fffffff, 0xc1e1, 0x80000000, 0x40, 0x27, 0x0, 0xffffffff, 0x9c240445, 0x0, 0xa62650, 0x9, 0x80000000, 0xce67e16d, 0xffffffff, 0x8a33896c, 0x876cbfcf, 0x80000000, 0x0, 0x7fffffff, 0xaec7fcbb, 0x20267, 0x0, 0x25ed6303, 0xffffffff, 0xe4bf6aaf, 0x8f8488be, 0x9111, 0xffffffff, 0xf0f3f7a8, 0x0, 0x80000000, 0x7fffffff, 0x80000000, 0x17340, 0x7fffffff, 0xd3d41324, 0xffffffff, 0xc659721b, 0x80000000, 0x1d3ec, 0xb7834655

;#init_memory @vreg_inits_0_vor.vx_0_m8_32_1_1_vsetivli_zero_mask_disable_machine_mask_lin
.section .vreg_inits_0_vor.vx_0_m8_32_1_1_vsetivli_zero_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x7fffffffffffffff, 0x16ffbc, 0x0, 0x304

;#init_memory @vreg_inits_0_vnmsac.vv_0_m2_16_0_1_vsetvl_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vnmsac.vv_0_m2_16_0_1_vsetvl_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.hword 0x7fff, 0xd29d, 0xffff, 0x9e09, 0xe167, 0x9436, 0xffff, 0x7fff, 0x7fff, 0x8000, 0xffff, 0x8000, 0x7fff, 0x7fff, 0x92b5, 0x7fff, 0x0, 0x0, 0x0, 0x8000, 0x7fff, 0x8000, 0x7fff, 0xd6bb, 0xdbeb, 0xd13e, 0x0, 0x1, 0x8000, 0x2b0, 0x8000, 0x8000
	.org 512
	.hword 0x0, 0xa, 0x1, 0xffff, 0xd7b6, 0x931b, 0xf6, 0xffff, 0xffff, 0x7fff, 0x28c, 0xa1d7, 0x37, 0x0, 0x0, 0xa53, 0xffff, 0x8000, 0x7fff, 0x8000, 0x7fff, 0x97, 0x1, 0x0, 0x751, 0xff6, 0xef, 0x3, 0x7fff, 0xffff, 0x3e5, 0x7fff

;#init_memory @vreg_inits_0_vmsleu.vi_0_m4_16_1_0_vsetvl_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vmsleu.vi_0_m4_16_1_0_vsetvl_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.hword 0xa975, 0xcdc8, 0x0, 0x0, 0x2c9, 0x0, 0x1, 0xa, 0xffff, 0xffff, 0x877c, 0x63, 0xffff, 0x0, 0x53a, 0x3, 0x66, 0xe298, 0xdfa, 0x0, 0x23, 0x8000, 0xcd36, 0x0, 0x1f1, 0x0, 0x8000, 0x8000, 0x7fff, 0xffff, 0x1, 0x0, 0x7fff, 0x0, 0xa68e, 0x0, 0x16b, 0x84, 0x0, 0xffff, 0x0, 0xa624, 0xa, 0x8e5, 0x0, 0x3, 0x1b7, 0x0, 0xd83b, 0x7fff, 0x7fff, 0xe, 0xffff, 0x3, 0xffff, 0x0, 0xd13, 0x8000, 0x7fff, 0xb720, 0x0, 0xffff, 0x0, 0xbeca
	.org 1024
	.hword 0xffff, 0xd09c, 0x3e, 0xffff, 0x60, 0x0, 0x917, 0x276, 0x931, 0x2, 0x8000, 0x27d, 0xe, 0x5, 0x7fff, 0xffff, 0xf7fa, 0xfb09, 0x7fff, 0xffff, 0x38, 0x0, 0x2a7, 0x8000, 0xb3f5, 0x8000, 0x5, 0xee8b, 0xffff, 0x7fff, 0xf, 0x0, 0x8000, 0xd002, 0x3, 0x87d9, 0x8000, 0x7fff, 0x8000, 0x1, 0x131c, 0xffff, 0xffff, 0x7fff, 0xe803, 0xffff, 0x7fff, 0x0, 0x935a, 0xe, 0xacb0, 0x0, 0x5e, 0x7fff, 0x7fff, 0x0, 0xef06, 0x9ca2, 0x1, 0x56a, 0xf, 0xffff, 0x1, 0xffff

;#init_memory @vreg_inits_0_vmsleu.vi_0_m4_16_1_0_vsetvl_vlmax_mask_disable_machine_mask_lin
.section .vreg_inits_0_vmsleu.vi_0_m4_16_1_0_vsetvl_vlmax_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x8000000000000000, 0x2da86aca6e05ff, 0xb7b69a6aaeaca68c, 0xe9fdde4284fb7698

;#init_memory @vreg_inits_0_vmsleu.vv_0_m8_8_1_1_vsetivli_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vmsleu.vv_0_m8_8_1_1_vsetivli_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.byte 0x7f, 0x7f, 0x0, 0x7f, 0xa0, 0xea, 0x0, 0x7f, 0x7f, 0xb6, 0x8, 0xff, 0x0, 0xa3, 0x1, 0x7f, 0xad, 0xc, 0x0, 0x8d, 0xd0, 0xff, 0xa9, 0x7f, 0x0, 0xff, 0xff, 0xe0, 0x0, 0x31, 0xff, 0x0, 0x7f, 0x80, 0x7f, 0x84, 0xa, 0x39, 0xce, 0x80, 0xd, 0x0, 0x7f, 0xc4, 0xad, 0xaf, 0xcf, 0x80, 0xf0, 0x80, 0x0, 0x7f, 0x80, 0x1a, 0x80, 0x19, 0x80, 0x80, 0x9f, 0x1c, 0x80, 0x7f, 0x3, 0x0, 0x0, 0x7f, 0x2d, 0xab, 0x7f, 0x7f, 0x80, 0x84, 0xff, 0xff, 0x7f, 0x80, 0x0, 0xe9, 0xff, 0x9a, 0x0, 0x7f, 0xff, 0x7f, 0xbe, 0x4, 0x80, 0xff, 0xff, 0x1b, 0x0, 0xa0, 0x89, 0xff, 0xb3, 0x1, 0xbe, 0x80, 0x0, 0xff, 0x80, 0x80, 0xec, 0x0, 0xff, 0x0, 0xda, 0x80, 0x15, 0x0, 0x0, 0x7f, 0x80, 0x80, 0x0, 0xc, 0x81, 0x2, 0x0, 0x2, 0x2e, 0xab, 0xff, 0x12, 0xa4, 0xff, 0x80, 0x1, 0x3, 0x0, 0x19, 0xf1, 0xff, 0x80, 0xa, 0x3, 0xe3, 0x0, 0x7f, 0x80, 0x0, 0x80, 0xcb, 0xff, 0x80, 0x80, 0x2, 0x14, 0x80, 0x6, 0x0, 0x5, 0x80, 0xdb, 0x3, 0x0, 0xfd, 0xa8, 0x80, 0x3, 0xb1, 0x1f, 0x0, 0xb6, 0x80, 0xff, 0xb5, 0x0, 0x7, 0x0, 0x7f, 0x7, 0xff, 0x7f, 0x0, 0x3, 0x0, 0x80, 0x0, 0x1, 0x7f, 0xff, 0xdf, 0x0, 0x7f, 0xff, 0x7f, 0x7f, 0x0, 0x7f, 0xfe, 0xff, 0x1f, 0xb5, 0xe4, 0x80, 0x7f, 0x7f, 0xca, 0x7f, 0xff, 0x13, 0x0, 0x7f, 0xc1, 0x91, 0xae, 0x3, 0x8d, 0x1, 0xff, 0xb9, 0x8, 0x0, 0xf, 0x0, 0x3, 0xaa, 0xec, 0xdd, 0x0, 0xff, 0x80, 0x7f, 0x7f, 0x1, 0x3, 0xff, 0x80, 0x80, 0xff, 0x7f, 0x80, 0xb, 0xb, 0x7f, 0x0, 0x0, 0x88, 0x1, 0x1, 0xb4, 0x4, 0xd, 0x7f, 0xa2, 0x0, 0x7f, 0xb1, 0xa6, 0xff, 0xca, 0xff, 0x2, 0xe9, 0x0
	.org 2048
	.byte 0x0, 0xab, 0xff, 0x1, 0xde, 0xff, 0xff, 0x2, 0x7f, 0xaf, 0x0, 0x7f, 0xcf, 0x7f, 0x7, 0x0, 0x1, 0x7f, 0xff, 0xcb, 0x1b, 0xce, 0xbe, 0xa8, 0x5, 0x7f, 0xc9, 0xff, 0x80, 0xff, 0x80, 0x0, 0x0, 0x80, 0xae, 0x7f, 0x7f, 0xf5, 0xc1, 0x80, 0x80, 0xff, 0x2d, 0xe9, 0x7f, 0xd2, 0x7f, 0x0, 0x80, 0x7, 0x5, 0x0, 0x80, 0x7, 0x80, 0xff, 0xe8, 0xa, 0x12, 0xff, 0xff, 0xfe, 0xe3, 0x80, 0xfc, 0x8a, 0x80, 0x1, 0x0, 0x2, 0x9b, 0x7f, 0x7, 0xb9, 0x0, 0xb2, 0x1, 0xc5, 0xb7, 0x0, 0xbf, 0x7f, 0xf4, 0x0, 0x0, 0x0, 0xe7, 0xe6, 0x0, 0x0, 0xff, 0x0, 0xe5, 0xd0, 0xcb, 0x7f, 0x7f, 0x7f, 0xff, 0x1, 0x7f, 0x80, 0xff, 0xff, 0xfd, 0x19, 0x1, 0xaf, 0x80, 0x80, 0x7, 0x0, 0x0, 0x0, 0x0, 0x7f, 0xa, 0xff, 0xff, 0xff, 0xff, 0x0, 0x80, 0x6, 0x0, 0x0, 0x0, 0x80, 0xc, 0x80, 0xff, 0x0, 0xff, 0x35, 0xff, 0x7f, 0x80, 0x1, 0x8f, 0xc4, 0xa2, 0xff, 0xe5, 0x2, 0xc3, 0x80, 0x80, 0xbf, 0x99, 0xff, 0xff, 0xdf, 0x0, 0xdd, 0xb, 0x5, 0x4, 0xa0, 0xfa, 0xa, 0x9b, 0xff, 0x7f, 0x1, 0x7f, 0x80, 0x85, 0xa0, 0x7f, 0x80, 0x80, 0x80, 0x1, 0x0, 0xff, 0x7f, 0x7f, 0x88, 0xf8, 0x0, 0xb4, 0x23, 0x1, 0x7f, 0x9, 0x0, 0x80, 0x89, 0xff, 0xf7, 0x7f, 0x3e, 0xab, 0xc, 0x94, 0xd7, 0xb, 0xff, 0x0, 0x1, 0x0, 0x80, 0xab, 0x6, 0x1, 0xac, 0x1, 0x80, 0x0, 0x0, 0x7f, 0xd, 0x7f, 0xce, 0x7, 0x1, 0x7f, 0x7f, 0xa4, 0xe2, 0x0, 0x2, 0xe, 0xc, 0xd3, 0x10, 0x6, 0x80, 0x3c, 0x7f, 0x7f, 0x7f, 0x1, 0xa5, 0x0, 0xff, 0x0, 0x7f, 0xa5, 0xff, 0x7f, 0x1, 0xb7, 0x7f, 0x2e, 0x80, 0x0, 0xc7, 0x3, 0x0, 0xff, 0xff, 0xd0, 0xff, 0xb, 0xf0
;#init_memory @vreg_inits_1_vmsleu.vv_0_m8_8_1_1_vsetivli_zero_nomask_disable_machine_lin
.section .vreg_inits_1_vmsleu.vv_0_m8_8_1_1_vsetivli_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.byte 0x0, 0x80, 0xe, 0x0, 0x6, 0xff, 0x0, 0x5, 0x94, 0x8b, 0xb4, 0xff, 0x3, 0xc, 0x80, 0x7f, 0xff, 0x1, 0xd4, 0xf2, 0xff, 0x1, 0x80, 0x80, 0x7f, 0xd, 0xa, 0x0, 0xd6, 0x7f, 0x11, 0x7f, 0xe5, 0x2, 0x8c, 0xcb, 0x0, 0xb3, 0x7f, 0x80, 0xff, 0x1a, 0x0, 0xb, 0xe6, 0x7f, 0x8b, 0x1e, 0x0, 0x4, 0x83, 0xff, 0xff, 0xff, 0x80, 0xe0, 0xdc, 0xff, 0xff, 0x2c, 0x1, 0xed, 0x7f, 0x2, 0x1, 0xa5, 0x7f, 0xff, 0x33, 0x80, 0x7f, 0x7f, 0xa, 0x0, 0x0, 0x7f, 0xff, 0x8d, 0x0, 0xe2, 0x80, 0xc4, 0x7f, 0x80, 0x7f, 0x0, 0x0, 0x7f, 0x3, 0x80, 0x9, 0xc5, 0x80, 0x0, 0x80, 0x80, 0x5, 0x1c, 0x7f, 0xa, 0x0, 0x0, 0x10, 0x1f, 0x0, 0x80, 0x94, 0x80, 0x7f, 0xff, 0x80, 0x1e, 0xff, 0x18, 0xec, 0x1, 0x7f, 0x0, 0x7f, 0x80, 0xff, 0x88, 0xff, 0xff, 0x80, 0xff, 0xff, 0xbb, 0x80, 0x17, 0x8b, 0x80, 0x80, 0x80, 0x0, 0x0, 0xfe, 0x0, 0x9f, 0x1, 0x1, 0x1, 0x0, 0x7f, 0xb6, 0x0, 0x7f, 0x7f, 0x0, 0xd1, 0x7f, 0x9e, 0x8a, 0x80, 0xff, 0x4, 0x2, 0x2, 0x8d, 0xd6, 0xb, 0xcf, 0x1, 0x92, 0x1f, 0xf6, 0x80, 0x0, 0xad, 0x7, 0xbe, 0x93, 0xff, 0xff, 0xaf, 0xe6, 0x1, 0x7f, 0x80, 0xb9, 0xd6, 0xff, 0x7f, 0x7f, 0x3, 0x0, 0x1, 0xea, 0x80, 0x1, 0x1, 0x80, 0xf4, 0x3, 0x8, 0xff, 0x80, 0x80, 0x7f, 0x4, 0xa6, 0x80, 0xe9, 0x6, 0xe5, 0x87, 0x80, 0x9f, 0x80, 0xc4, 0x6, 0x2, 0xa, 0xa0, 0xff, 0xa6, 0x6, 0x7f, 0x7f, 0x80, 0x80, 0xbd, 0x80, 0x96, 0xa, 0xff, 0x7f, 0x80, 0x1c, 0x11, 0xd0, 0x80, 0x80, 0x92, 0x83, 0x0, 0xff, 0x7f, 0x80, 0xb0, 0xe8, 0x7f, 0x80, 0xff, 0x5, 0x7f, 0xff, 0x80, 0xe, 0x7f, 0xb4, 0x0, 0xe6, 0x84, 0xe2, 0x17

;#init_memory @vreg_inits_0_vfmacc.vv_0_m8_16_0_1_vsetvli_zero_mask_disable_machine_lin
.section .vreg_inits_0_vfmacc.vv_0_m8_16_0_1_vsetvli_zero_mask_disable_machine_lin, "ax"
	.org 0
	.hword 0xc003, 0xe3be, 0x9e75, 0xddbf, 0x3d4c, 0xa6e9, 0xacaa, 0x305b, 0x45a6, 0x2161, 0x2043, 0x6569, 0xd372, 0x58ee, 0x630d, 0xeab1, 0xd54c, 0x283a, 0xa2c9, 0x8960, 0x6ea7, 0xf5c4, 0xb7e5, 0x8254, 0xd722, 0x2d3, 0x6f9e, 0x1ac0, 0x6ff6, 0x3390, 0x84e2, 0xf036, 0xe933, 0x3e38, 0xc01b, 0x27d2, 0x8621, 0x22a0, 0x897f, 0xa2df, 0x6d8a, 0x970e, 0xf9cc, 0xade6, 0xf371, 0xa07d, 0x85a3, 0x5f4a, 0xf322, 0x15c4, 0x7b5d, 0x3fdc, 0x88c1, 0xe2dd, 0xd327, 0xc511, 0xa22e, 0x61ad, 0xbcb9, 0xc100, 0x82c7, 0x2a4d, 0x6e5a, 0xb54d, 0xa07e, 0x8368, 0xa166, 0xf83, 0xd1c0, 0xf693, 0x129b, 0x2307, 0x1693, 0x62c0, 0xd3bc, 0xc71d, 0xf3ce, 0x2ea5, 0xf61c, 0x91f5, 0xf358, 0xd678, 0xdc9b, 0x74a0, 0x9144, 0x1c25, 0x6f6d, 0x42d8, 0xf041, 0x813a, 0x2e2f, 0xe9f1, 0x873c, 0x561b, 0xe1cc, 0xa2af, 0x5c5a, 0x5883, 0xb57f, 0xc5f4, 0x6b95, 0x8f73, 0x24fe, 0x33b2, 0x7a63, 0x18, 0xed13, 0x2cd4, 0xd13d, 0xd64c, 0x9c09, 0xca2, 0xb605, 0xb9a3, 0x8a85, 0xdffe, 0x994, 0x13c6, 0x2bc5, 0x5281, 0x2385, 0xf318, 0xed66, 0xe4d1, 0xca2e, 0x3d09, 0x3070, 0x3e7b
	.org 2048
	.hword 0x2d31, 0xf0a3, 0x1d64, 0x2148, 0xe0f2, 0xa98, 0x6c0a, 0x99aa, 0xa030, 0xa282, 0x8998, 0x7970, 0xb05a, 0x8a4, 0x868e, 0x64dd, 0x64cd, 0x33e9, 0x240e, 0x651c, 0xf16e, 0x2724, 0x5719, 0x5268, 0xd42a, 0xbbc9, 0xd0ef, 0x6d3b, 0xf131, 0xf89f, 0x8c0f, 0x7678, 0x4078, 0xf373, 0x2953, 0x42dd, 0x50d, 0x4f04, 0xe052, 0xb054, 0x9277, 0x3649, 0x9752, 0xfa7, 0x3278, 0xb3b9, 0x89b1, 0x23cd, 0xea38, 0x493c, 0x2c4c, 0x8e7a, 0xdace, 0xe682, 0xe6b2, 0xdc3c, 0xf5e4, 0xdb58, 0xa613, 0x319a, 0x159f, 0x7a51, 0xea84, 0x6b05, 0x5bf2, 0x4d89, 0x6751, 0x6db4, 0xcb61, 0x4ea8, 0xafb8, 0xa543, 0xa037, 0x5811, 0x462, 0xa53a, 0x788e, 0x448d, 0x422, 0x83dd, 0xda50, 0x8538, 0xdea2, 0x4b1f, 0xd344, 0xde24, 0xb4c5, 0xe952, 0xa04c, 0x523, 0xa025, 0x30c4, 0x62ed, 0xeef5, 0x305a, 0x8b6a, 0x3834, 0x1964, 0x4350, 0xe63b, 0xb6cc, 0xd5ac, 0x28b8, 0x6ae7, 0xc8b, 0xeac0, 0x4e81, 0x4946, 0xb043, 0x3d21, 0x1321, 0xf5b1, 0x382c, 0x744f, 0x4ab1, 0xfbb, 0xf6b9, 0x356c, 0x2c17, 0x1928, 0xd4a8, 0x95e0, 0xb7af, 0x26e4, 0xd0fc, 0xa07b, 0x83ef, 0x22e8

;#init_memory @vreg_inits_0_vmul.vv_0_m4_32_0_0_vsetvli_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vmul.vv_0_m4_32_0_0_vsetvli_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.word 0xafb686aa, 0x7fffffff, 0x80000000, 0xffffffff, 0x3ec18, 0x7fffffff, 0xffffffff, 0xd14af606, 0xffffffff, 0x80000000, 0xffffffff, 0xdf886a3b, 0xeb7ffb80, 0x7fffffff, 0xb2350b, 0x185ac91, 0x7fffffff, 0x88e499f8, 0x7fffffff, 0xc174beba, 0x3991, 0xb0e5875, 0xdc02454b, 0x91da95a1, 0xb8945b8e, 0x0, 0x3ebbd1, 0x0, 0x80000000, 0x7fffffff, 0x0, 0x2afba1
	.org 1024
	.word 0xeb72c0aa, 0xe47b464b, 0xb2d7f273, 0x80000000, 0x80000000, 0x846d34cc, 0x0, 0x0, 0x3905, 0xef2eac42, 0x7, 0xdc, 0x7fffffff, 0x117cb, 0xffffffff, 0xb, 0xd0052a21, 0x9c977658, 0x0, 0x7fffffff, 0x7fffffff, 0x7fffffff, 0x80000000, 0xd3592c8a, 0x0, 0xf, 0x7fffffff, 0x7fffffff, 0xffffffff, 0x332e53, 0xffffffff, 0x5
	.org 2048
	.word 0x7fffffff, 0x0, 0xf760f386, 0xa99f0001, 0xff773008, 0x2, 0x58e, 0xf9c438df, 0x6, 0xa2ba5, 0x9f898ddf, 0x7fffffff, 0xb5ac400e, 0xdf824f35, 0x446bd4, 0xd63d8afa, 0x80000000, 0x0, 0x5b7a5, 0x2e95d0, 0xe24eb559, 0x80000000, 0x0, 0x80000000, 0xffffffff, 0xd03cf788, 0xa6628ca8, 0x7fffffff, 0xdf019a7b, 0x0, 0x11a8, 0xf6c34e21

;#init_memory @vreg_inits_0_vmul.vv_0_m4_32_0_0_vsetvli_vlmax_nomask_disable_machine_post_lin
.section .vreg_inits_0_vmul.vv_0_m4_32_0_0_vsetvli_vlmax_nomask_disable_machine_post_lin, "ax"
	.org 0
	.byte 0xe4, 0xec, 0xe8, 0x99, 0xb5, 0xb9, 0x84, 0x9b, 0x00, 0x00, 0x00, 0x80, 0x00, 0x00, 0x00, 0x80, 0x00, 0x00, 0x00, 0x00, 0x34, 0xcb, 0x92, 0x7b, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vmulh.vv_0_mf2_16_1_0_vsetivli_zero_mask_disable_machine_lin
.section .vreg_inits_0_vmulh.vv_0_mf2_16_1_0_vsetivli_zero_mask_disable_machine_lin, "ax"
	.org 0
	.hword 0x16, 0xffff, 0x8000, 0x9696, 0x8000, 0x0, 0xffff, 0xb1e9
	.org 128
	.hword 0x8950, 0x8000, 0xec30, 0x1f, 0x0, 0x9e0f, 0xffff, 0xffff
	.org 256
	.hword 0x0, 0x8000, 0xbaba, 0x1a14, 0x3, 0x7fff, 0x7fff, 0x8000

;#init_memory @vreg_inits_0_vmulh.vv_0_mf2_16_1_0_vsetivli_zero_mask_disable_machine_mask_lin
.section .vreg_inits_0_vmulh.vv_0_mf2_16_1_0_vsetivli_zero_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x5bdbb915745e94, 0xffffffffffffffff, 0xa694bc03edcaf834, 0x7fffffffffffffff

;#init_memory @vreg_inits_0_vfsgnjx.vv_0_m1_64_1_1_vsetvl_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vfsgnjx.vv_0_m1_64_1_1_vsetvl_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.dword 0x7d652e17820f45cf, 0xd5589679e36a01b6, 0x7e94136ea7adfc68, 0x7b0c8de7d54fcfd4
	.org 256
	.dword 0x5f744a68815b2f46, 0x8a025431585162ff, 0xbd5dd90d8de48e76, 0x66562bf383f98c8e

;#init_memory @VFMERGE.VFM_0_MF2_16_1_0_VSETVLI_ZERO_NOMASK_DISABLE_MACHINE_lin_aux
.section .VFMERGE.VFM_0_MF2_16_1_0_VSETVLI_ZERO_NOMASK_DISABLE_MACHINE_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffffffcd61
;#init_memory @vreg_inits_0_vfmerge.vfm_0_mf2_16_1_0_vsetvli_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vfmerge.vfm_0_mf2_16_1_0_vsetvli_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.hword 0x6ead, 0x122f, 0x9fc2, 0x1a0a, 0xf541, 0x42cb, 0xb4bf, 0xd6f9

;#init_memory @vreg_inits_0_vfmerge.vfm_0_mf2_16_1_0_vsetvli_zero_nomask_disable_machine_mask_lin
.section .vreg_inits_0_vfmerge.vfm_0_mf2_16_1_0_vsetvli_zero_nomask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0xe5e3cbf956d87704, 0xa91b0f798c24c2b8, 0x0, 0x9d30e20e8ca9e371

;#init_memory @vreg_inits_0_vor.vv_0_m2_64_0_0_vsetvli_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vor.vv_0_m2_64_0_0_vsetvli_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.dword 0x8000000000000000, 0xbf70f68c0214a1d7, 0x162a59b405528d5, 0xffffffffffffffff, 0x7fffffffffffffff, 0x0, 0xef74499bdac9dace, 0x8b821a45711529e0
	.org 512
	.dword 0x13f729f0efc6, 0xffffffffffffffff, 0xa9bd248aae63ae, 0xf7e48ca11c785e92, 0xc4fa5f4e38b3a0e7, 0x632db9, 0x8000000000000000, 0x7fffffffffffffff
	.org 1024
	.dword 0x7fffffffffffffff, 0xb0ce61ab91ef776d, 0xd555c5ea5d851dca, 0x0, 0xffffffffffffffff, 0x192aeb7c0b4c34a, 0x8000000000000000, 0xad9f13bb05b3118a

;#init_memory @vreg_inits_0_vadd.vv_0_m4_8_0_0_vsetvli_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vadd.vv_0_m4_8_0_0_vsetvli_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.byte 0x86, 0x0, 0x4, 0x13, 0x0, 0xe4, 0x5, 0x7f, 0xeb, 0xff, 0x7f, 0xa9, 0x80, 0x80, 0xae, 0x7f, 0x3e, 0xfd, 0xdf, 0x8, 0x10, 0x3, 0xff, 0x80, 0x80, 0x0, 0xff, 0x0, 0x82, 0x3d, 0x3, 0x0, 0x0, 0x7f, 0xff, 0x80, 0xa8, 0x7f, 0xea, 0xb, 0xff, 0x80, 0x80, 0xff, 0x1, 0xa, 0xb, 0xd7, 0xff, 0x7f, 0x9b, 0x7f, 0xff, 0xff, 0x7f, 0xb, 0xa5, 0x0, 0x0, 0xfd, 0x0, 0x0, 0x7, 0xc7, 0xff, 0x5, 0x80, 0xd0, 0x0, 0x7f, 0x9, 0x7f, 0xcb, 0xbc, 0xa, 0xc5, 0x84, 0x7f, 0xff, 0xff, 0x80, 0xc8, 0x80, 0xff, 0x80, 0xff, 0x80, 0x0, 0xff, 0x16, 0xb8, 0x7f, 0xb3, 0x0, 0xed, 0x1f, 0x7, 0x0, 0xaa, 0xe2, 0x0, 0xf4, 0xff, 0x80, 0x1, 0x1, 0x91, 0x5, 0xb8, 0xff, 0x80, 0xcf, 0x80, 0x7f, 0xd, 0xc4, 0x3, 0x0, 0xf9, 0xc1, 0xb4, 0xea, 0xe0, 0x0, 0x80, 0xff, 0x0, 0xd
	.org 1024
	.byte 0x0, 0x7f, 0xff, 0x7f, 0xff, 0x0, 0xdb, 0x0, 0x2, 0x1, 0x1d, 0x80, 0xff, 0xbe, 0xff, 0xff, 0x1, 0x0, 0xca, 0x7f, 0xaa, 0xbf, 0x2c, 0x0, 0xb2, 0x13, 0x7f, 0x0, 0x8d, 0x9a, 0x0, 0x80, 0x0, 0xff, 0xaf, 0x3, 0xff, 0x0, 0x7f, 0xac, 0x7, 0x80, 0x80, 0x80, 0x13, 0x0, 0x80, 0xfd, 0x80, 0xff, 0xbb, 0xd5, 0x7, 0x0, 0xff, 0x0, 0xb, 0xaf, 0xc9, 0x7f, 0xc, 0x0, 0x19, 0x4, 0x84, 0xa7, 0x7f, 0x7f, 0x80, 0x1d, 0x0, 0x80, 0xcb, 0xcb, 0xbf, 0x80, 0x7f, 0xb2, 0x8b, 0x80, 0x7f, 0x7f, 0xbc, 0x0, 0x1c, 0x80, 0x0, 0x0, 0x0, 0x5, 0x9a, 0xff, 0x7f, 0xf2, 0xff, 0xff, 0xe5, 0x6, 0xb8, 0xd6, 0x0, 0x0, 0x1, 0x1, 0xbb, 0x7f, 0x6, 0x7f, 0x7f, 0x9a, 0xff, 0x7f, 0x9b, 0xff, 0x0, 0x80, 0x7f, 0xff, 0x80, 0x92, 0xf1, 0x0, 0x7f, 0x7f, 0xff, 0xb7, 0x1, 0xd9
	.org 2048
	.byte 0x7f, 0xe, 0xaa, 0x0, 0x93, 0xff, 0x7f, 0x80, 0x3, 0x80, 0xbb, 0x8f, 0xff, 0xb2, 0x80, 0xb0, 0x6, 0x7f, 0x0, 0x2, 0xd6, 0x1, 0x7f, 0x2, 0x1, 0xff, 0x7, 0x80, 0x7f, 0xff, 0x0, 0xa, 0xb2, 0x0, 0xff, 0x87, 0x7f, 0xae, 0x80, 0xff, 0xff, 0x1, 0xe7, 0xf8, 0x4, 0x6, 0x5, 0x8b, 0x7f, 0x7f, 0x0, 0x7f, 0xb2, 0x0, 0x0, 0x7f, 0x4, 0x80, 0xff, 0x7f, 0x32, 0xc3, 0x3, 0x80, 0x80, 0x7f, 0x80, 0x80, 0xbe, 0x7f, 0xff, 0x2d, 0x13, 0xff, 0xff, 0x7f, 0x1, 0x0, 0xf3, 0xff, 0xf6, 0x0, 0xff, 0xa9, 0x5, 0x8f, 0x7f, 0x0, 0x0, 0xff, 0xff, 0x0, 0x1b, 0xd4, 0xff, 0x1, 0x80, 0x7f, 0x7f, 0x7f, 0xaa, 0x0, 0xf7, 0xc5, 0x0, 0x80, 0xc5, 0x80, 0xa3, 0x80, 0xc7, 0x7f, 0x7f, 0xff, 0xff, 0x80, 0x0, 0x1f, 0x2, 0xa8, 0x7f, 0xff, 0x1, 0x9c, 0x2, 0xff, 0x1, 0xff

;#init_memory @vreg_inits_0_vadd.vv_0_m4_8_0_0_vsetvli_vlmax_nomask_disable_machine_post_lin
.section .vreg_inits_0_vadd.vv_0_m4_8_0_0_vsetvli_vlmax_nomask_disable_machine_post_lin, "ax"
	.org 0
	.byte 0x86, 0x7f, 0x03, 0x92, 0xff, 0xe4, 0xe0, 0x7f, 0xed, 0x00, 0x9c, 0x29, 0x7f, 0x3e, 0xad, 0x7e, 0x3f, 0xfd, 0xa9, 0x87, 0xba, 0xc2, 0x2b, 0x80, 0x32, 0x13, 0x7e, 0x00, 0x0f, 0xd7, 0x03, 0x80, 0x00, 0x7e, 0xae, 0x83, 0xa7, 0x7f, 0x69, 0xb7, 0x06, 0x00, 0x00, 0x7f, 0x14, 0x0a, 0x8b, 0xd4, 0x7f, 0x7e, 0x56, 0x54, 0x06, 0xff, 0x7e, 0x0b, 0xb0, 0xaf, 0xc9, 0x7c, 0x0c, 0x00, 0x20, 0xcb, 0x83, 0xac, 0xff, 0x4f, 0x80, 0x9c, 0x09, 0xff, 0x96, 0x87, 0xc9, 0x45, 0x03, 0x31, 0x8a, 0x7f, 0xff, 0x47, 0x3c, 0xff, 0x9c, 0x7f, 0x80, 0x00, 0xff, 0x1b, 0x52, 0x7e, 0x32, 0xf2, 0xec, 0x1e, 0xec, 0x06, 0x62, 0xb8, 0x00, 0xf4, 0x00, 0x81, 0xbc, 0x80, 0x97, 0x84, 0x37, 0x99, 0x7f, 0x4e, 0x1b, 0x7e, 0x0d, 0x44, 0x82, 0xff, 0x79, 0x53, 0xa5, 0xea, 0x5f, 0x7f, 0x7f, 0xb6, 0x01, 0xe6
	.org 1024
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @VFMADD.VF_0_MF2_32_0_0_VSETVL_ZERO_MASK_DISABLE_MACHINE_lin_aux
.section .VFMADD.VF_0_MF2_32_0_0_VSETVL_ZERO_MASK_DISABLE_MACHINE_lin_aux, "ax"
	.org 0x0
	.dword 0xfffffffff027786f
;#init_memory @vreg_inits_0_vfmadd.vf_0_mf2_32_0_0_vsetvl_zero_mask_disable_machine_lin
.section .vreg_inits_0_vfmadd.vf_0_mf2_32_0_0_vsetvl_zero_mask_disable_machine_lin, "ax"
	.org 0
	.word 0x81d96ee2, 0x2da89489, 0xf8e50e02, 0xf7c01e7c
	.org 128
	.word 0xf2a5140a, 0x70f3f3b5, 0x9b68558c, 0xee7748a2

;#init_memory @vreg_inits_0_vmulh.vx_0_m8_8_1_0_vsetvli_zero_mask_disable_machine_lin
.section .vreg_inits_0_vmulh.vx_0_m8_8_1_0_vsetvli_zero_mask_disable_machine_lin, "ax"
	.org 0
	.byte 0xa4, 0x1, 0xf6, 0xe7, 0x0, 0x0, 0x7f, 0xa3, 0xd4, 0x0, 0x1a, 0x7f, 0x83, 0x1, 0xff, 0x1, 0x7f, 0xff, 0xf6, 0x80, 0xdc, 0x0, 0x80, 0x80, 0x0, 0x7f, 0xff, 0x7, 0xff, 0x7f, 0x7f, 0xaa, 0xf9, 0x0, 0x80, 0xff, 0x2, 0x80, 0x80, 0xe1, 0x85, 0xdd, 0x0, 0xb3, 0x6, 0x16, 0x7f, 0x80, 0x80, 0x80, 0x0, 0xff, 0x80, 0x7f, 0x0, 0xf3, 0x7f, 0xff, 0x96, 0x80, 0x0, 0x0, 0xfc, 0x0, 0xf, 0xdf, 0xff, 0x7f, 0x80, 0x80, 0x80, 0xb, 0xa6, 0x80, 0xff, 0xff, 0xa, 0xbd, 0x1, 0xb8, 0xff, 0x0, 0xa6, 0xc8, 0x1, 0x0, 0xff, 0x2, 0x98, 0x0, 0x80, 0x2, 0x7f, 0xff, 0x80, 0x2, 0x9f, 0x8a, 0x2, 0x3, 0xe5, 0xff, 0xd, 0x80, 0x0, 0x0, 0x7f, 0x80, 0xb2, 0x80, 0xf1, 0x1, 0xa6, 0xd2, 0x0, 0x0, 0x6, 0x11, 0xff, 0x80, 0x7f, 0x7f, 0x1, 0xa3, 0x80, 0x7f, 0x7f, 0xff, 0xd5, 0xe7, 0x0, 0xbc, 0x1, 0xff, 0x7f, 0x0, 0x1, 0x7f, 0x0, 0x1f, 0xff, 0xff, 0x80, 0x7f, 0x7f, 0x28, 0x0, 0x7f, 0x0, 0xe4, 0xe8, 0x91, 0x1, 0xf7, 0x80, 0x1, 0x0, 0x0, 0xa6, 0xc1, 0xff, 0x7f, 0x80, 0x0, 0x0, 0xff, 0x0, 0x1, 0xd2, 0x1, 0x80, 0xd9, 0x80, 0x80, 0x0, 0x5, 0x80, 0x80, 0x0, 0x0, 0x1, 0xfd, 0xb0, 0x0, 0xff, 0x7f, 0xff, 0x7f, 0x0, 0x80, 0x16, 0x16, 0x1a, 0x9a, 0xcd, 0x6, 0x0, 0xff, 0x7f, 0x9c, 0xff, 0x17, 0x3, 0x7f, 0x0, 0xc, 0x7f, 0xde, 0x9c, 0x7f, 0x0, 0x4, 0xae, 0x7f, 0xe8, 0x7f, 0x0, 0xe2, 0xb6, 0x80, 0x7f, 0xbd, 0x80, 0xc2, 0xff, 0x3, 0x7f, 0x1, 0xdc, 0xb5, 0xdd, 0xfa, 0xff, 0xf1, 0x1, 0x0, 0xff, 0x80, 0x80, 0x0, 0x6, 0x0, 0x1, 0xff, 0x6, 0x0, 0xe3, 0x0, 0xdc, 0x2d, 0x1, 0x7f, 0xd, 0x0, 0x1e, 0xf
	.org 2048
	.byte 0x80, 0xff, 0x7f, 0x7, 0x19, 0x81, 0xc, 0x2, 0x7f, 0xff, 0xf, 0xbd, 0x0, 0xff, 0x8, 0xdd, 0x0, 0x80, 0x30, 0xff, 0x1, 0x19, 0xbb, 0x2f, 0x80, 0x0, 0xff, 0x7f, 0xcd, 0x80, 0x3, 0x9a, 0x1, 0x80, 0x8d, 0x9b, 0xcf, 0x7f, 0xc9, 0x83, 0xaa, 0x0, 0xff, 0x7f, 0xd7, 0x80, 0x7f, 0xff, 0x0, 0xcc, 0x0, 0x80, 0x1e, 0x80, 0x2, 0x6, 0x7f, 0xd7, 0x80, 0x7f, 0x7f, 0xff, 0x0, 0x3, 0x3, 0x0, 0x8b, 0x7f, 0xff, 0xeb, 0x4, 0xff, 0x80, 0x1, 0x80, 0x0, 0xff, 0x3, 0x6, 0x80, 0xe0, 0xec, 0x80, 0x7, 0xc8, 0xa, 0xf2, 0x80, 0xff, 0x7f, 0xff, 0x80, 0x8, 0xb7, 0xc2, 0xe, 0x0, 0x0, 0x7f, 0xda, 0xce, 0x0, 0xff, 0xb1, 0x0, 0x80, 0x80, 0x7f, 0x0, 0x0, 0xff, 0x89, 0x80, 0x1, 0x0, 0xab, 0xf8, 0x7f, 0xc4, 0x7f, 0xff, 0x0, 0xbc, 0xff, 0xc4, 0xc2, 0x84, 0xa4, 0x7f, 0x7f, 0x92, 0x1, 0x80, 0x80, 0xf2, 0x0, 0xfd, 0x2, 0x7f, 0xed, 0x3d, 0x80, 0x85, 0x7f, 0x0, 0x6, 0x36, 0xbe, 0xff, 0xff, 0x5, 0x2, 0x80, 0x7f, 0x6, 0x0, 0x0, 0x1, 0x4, 0x2, 0x7f, 0x1, 0x9e, 0xa, 0x7f, 0x80, 0x1f, 0xff, 0xff, 0x80, 0x1, 0x80, 0x80, 0xff, 0xff, 0x11, 0x80, 0x7f, 0x80, 0x0, 0x80, 0x7f, 0xcd, 0xff, 0x10, 0xff, 0x0, 0xe, 0x0, 0xa7, 0x0, 0x0, 0x80, 0xff, 0x0, 0x80, 0x3, 0x80, 0x80, 0x1b, 0x7f, 0xff, 0x0, 0x0, 0x87, 0x0, 0x1, 0xc, 0x7f, 0x14, 0x7f, 0xa, 0xd7, 0xfc, 0x1, 0x0, 0x13, 0x0, 0x7, 0x35, 0x80, 0x2, 0x80, 0x10, 0x0, 0x80, 0x2, 0x3a, 0x0, 0x0, 0x2, 0xfa, 0x4, 0x0, 0x15, 0x80, 0xa2, 0x90, 0x1a, 0xc0, 0x80, 0x0, 0x80, 0x0, 0x7f, 0x0, 0x7f, 0x83, 0xa5, 0x0, 0x7f, 0xf4, 0x80, 0xff, 0xc3, 0x80

;#init_memory @vreg_inits_0_vmulh.vx_0_m8_8_1_0_vsetvli_zero_mask_disable_machine_mask_lin
.section .vreg_inits_0_vmulh.vx_0_m8_8_1_0_vsetvli_zero_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x0, 0x85e51a7c1902a24b, 0x7fffffffffffffff, 0x141b13

;#init_memory @vreg_inits_0_vsub.vx_0_mf2_16_0_1_vsetivli_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vsub.vx_0_mf2_16_0_1_vsetivli_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.hword 0x0, 0xbae4, 0x93e4, 0x8000, 0xcac0, 0xa, 0xffff, 0x99db
	.org 128
	.hword 0x8000, 0x8000, 0xffff, 0x1d, 0x7fff, 0x1c, 0x33, 0x370

;#init_memory @vreg_inits_0_vnmsub.vx_0_mf4_8_1_1_vsetvli_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vnmsub.vx_0_mf4_8_1_1_vsetvli_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.byte 0xdb, 0x2, 0x80, 0x93, 0x80, 0xff, 0xff, 0x80
	.org 64
	.byte 0xd2, 0x80, 0x97, 0x91, 0xcf, 0x80, 0x3, 0x7f

;#init_memory @vreg_inits_0_vand.vi_0_m2_8_1_0_vsetivli_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vand.vi_0_m2_8_1_0_vsetivli_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.byte 0x7f, 0xf7, 0x7f, 0x2e, 0x7f, 0x80, 0x8d, 0x80, 0xc0, 0x7f, 0xff, 0x7f, 0x0, 0x0, 0x7f, 0xd, 0x10, 0x9, 0x7f, 0x22, 0xd9, 0xff, 0x7f, 0x9d, 0xc3, 0x7f, 0x80, 0xff, 0xdb, 0x27, 0x80, 0x80, 0xd9, 0x80, 0x7, 0x7f, 0xc8, 0xb7, 0xff, 0x9, 0x0, 0xe4, 0x3, 0xd8, 0x7f, 0x88, 0x85, 0x0, 0xfa, 0x2, 0xe5, 0x1, 0x80, 0x8a, 0x4, 0x80, 0x80, 0x0, 0xff, 0x0, 0x3, 0x80, 0x80, 0xbc
	.org 512
	.byte 0x7f, 0xb, 0x7f, 0xd1, 0x1d, 0xff, 0x80, 0xff, 0x2, 0x0, 0xff, 0x5, 0x11, 0x7f, 0x7f, 0x0, 0xd, 0x0, 0x0, 0x3, 0x0, 0x1, 0xff, 0x5, 0xff, 0x0, 0xf8, 0xfb, 0xe1, 0x0, 0x3, 0xca, 0x13, 0x7f, 0xa4, 0x80, 0x4, 0xd4, 0x7f, 0x7f, 0x8d, 0xff, 0xff, 0xd0, 0x80, 0x7f, 0x3, 0xcf, 0x80, 0x39, 0xab, 0x9e, 0x7f, 0xf4, 0x0, 0x80, 0x7, 0xff, 0xa1, 0x80, 0x80, 0x90, 0x25, 0xb

;#init_memory @vreg_inits_0_vand.vi_0_m2_8_1_0_vsetivli_vlmax_mask_disable_machine_mask_lin
.section .vreg_inits_0_vand.vi_0_m2_8_1_0_vsetivli_vlmax_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x8000000000000000, 0x1c3, 0xd7cbdff2ca76a99c, 0x7fffffffffffffff

;#init_memory @vreg_inits_0_vmsne.vi_0_m2_64_0_1_vsetvli_zero_mask_disable_machine_lin
.section .vreg_inits_0_vmsne.vi_0_m2_64_0_1_vsetvli_zero_mask_disable_machine_lin, "ax"
	.org 0
	.dword 0xffffffffffffffff, 0x8000000000000000, 0xaf810d70e3f7d6af, 0xc8234177f34e7db5, 0xffffffffffffffff, 0xffffffffffffffff, 0x8000000000000000, 0xffffffffffffffff
	.org 512
	.dword 0xffffffffffffffff, 0xd152a4c84ef0e4c7, 0x833709cf7a0105fe, 0xffffffffffffffff, 0xbbca3da907967341, 0x7fffffffffffffff, 0xffffffffffffffff, 0xd02087161

;#init_memory @vreg_inits_0_vmsne.vi_0_m2_64_0_1_vsetvli_zero_mask_disable_machine_mask_lin
.section .vreg_inits_0_vmsne.vi_0_m2_64_0_1_vsetvli_zero_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0xb6fcdad323ccf9f5, 0x1403248405e, 0xeb6342ce6a86, 0x67652

;#init_memory @VFMAX.VF_0_M8_64_0_1_VSETVLI_VLMAX_MASK_DISABLE_MACHINE_lin_aux
.section .VFMAX.VF_0_M8_64_0_1_VSETVLI_VLMAX_MASK_DISABLE_MACHINE_lin_aux, "ax"
	.org 0x0
	.dword 0x115f40c26d4cd7f8
;#init_memory @vreg_inits_0_vfmax.vf_0_m8_64_0_1_vsetvli_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vfmax.vf_0_m8_64_0_1_vsetvli_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.dword 0xf54745bbce28fe5b, 0xe07ac56c8ad8b199, 0x9347aad707ddf58d, 0x7dd257de159f1d61, 0x12bbc37ff9ddcf60, 0xe2f0959689a439b2, 0x5d4459e54eb633f0, 0xeace289608506879, 0x395baeaab8c94226, 0x21bb184c3dbc3d00, 0x4759ff1446df4a75, 0x500eb7afa01cfc44, 0xd6bcd62e5df3fcab, 0xfdb91dd90dfa998b, 0x53f8f5e13878f9b8, 0x73f0293d5ad75ffa, 0xf20f3ff838cf18b5, 0x13f1b4c7b7225889, 0x8f9d93c0410e3fa4, 0xc8ff407df4e3aafd, 0x5b1f28d89016e9db, 0x79ca7006cd0583f4, 0x82a9adb68d2c4739, 0xd91c101737f12135, 0x22a52479f7b1edfd, 0x14394154c51c806b, 0x61f6eceda3bf378d, 0x7b833083e95eb9d9, 0xcb5c8f2290cf0ca4, 0x29d1539520501383, 0x77a5fd2bcdb51d90, 0x13e666940ddae416

;#init_memory @vreg_inits_0_vfmsac.vv_0_m2_32_0_0_vsetivli_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vfmsac.vv_0_m2_32_0_0_vsetivli_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.word 0x71776e76, 0x99bec365, 0x5d8e21a7, 0x9d498d97, 0x8c7173bd, 0xa648cdf6, 0xe2b1aa66, 0x7ad09342, 0x3b58a6e4, 0x986c934c, 0xee57afcd, 0x3584da9a, 0x2d9f4bef, 0xdc6aac88, 0x4cc4d69c, 0x9113b6ba
	.org 512
	.word 0x5dd23416, 0x19ff4f18, 0xa4b97a6a, 0x2a4ac28c, 0xab9c4e99, 0x33170c3b, 0x6e72159f, 0x4018ded5, 0x27ddf501, 0x61c798d8, 0xf5ce1b98, 0xe26377b4, 0xc2eb458b, 0xd64d7427, 0x221f46f2, 0x6258cbf8
	.org 1024
	.word 0xbfba5242, 0x89e51841, 0x8b846702, 0xe5673a66, 0xd3b956d4, 0xc75c545e, 0xe3df12bd, 0xd02d5ad0, 0x1f2fa72c, 0x1ea3ca5c, 0xf29a31e0, 0x180e0558, 0xad9a47c1, 0x89f60d68, 0x56aff909, 0xa4094ad7

;#init_memory @vreg_inits_0_vmax.vx_0_mf2_8_1_1_vsetvl_zero_mask_disable_machine_lin
.section .vreg_inits_0_vmax.vx_0_mf2_8_1_1_vsetvl_zero_mask_disable_machine_lin, "ax"
	.org 0
	.byte 0x80, 0x80, 0x0, 0x80, 0xc5, 0x80, 0x1, 0x7f, 0x80, 0xb2, 0x0, 0xbd, 0x7f, 0x6, 0x80, 0x80
	.org 128
	.byte 0x2, 0xa, 0xd7, 0xb6, 0x13, 0x0, 0x80, 0xf9, 0xd5, 0x92, 0x7f, 0xff, 0xb2, 0xff, 0x7f, 0x0

;#init_memory @vreg_inits_0_vmax.vx_0_mf2_8_1_1_vsetvl_zero_mask_disable_machine_mask_lin
.section .vreg_inits_0_vmax.vx_0_mf2_8_1_1_vsetvl_zero_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x98b445, 0xbec1852db28f4e45, 0x0, 0x211

;#init_memory @vreg_inits_0_vsext.vf8_0_mf2_16_0_1_vsetvli_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vsext.vf8_0_mf2_16_0_1_vsetvli_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.dword 0x8000000000000000, 0x63f33b1ae1c93f6, 0xffffffffffffffff, 0x8000000000000000

;#init_memory @vreg_inits_0_vmsgtu.vi_0_mf4_16_0_1_vsetivli_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vmsgtu.vi_0_mf4_16_0_1_vsetivli_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.hword 0x7fff, 0xe, 0x8000, 0xf094
	.org 64
	.hword 0xf279, 0x7fff, 0x0, 0x7fff

;#init_memory @vreg_inits_0_vfsub.vv_0_mf2_32_0_1_vsetvli_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vfsub.vv_0_mf2_32_0_1_vsetvli_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.word 0x146b7d38, 0xa2f556c5, 0xe2db761f, 0x509ac2ea
	.org 128
	.word 0x1c9a4710, 0x39e7c7f, 0xb1d3ad8b, 0xa97908c4

;#init_memory @vreg_inits_0_vfsgnj.vv_0_m8_16_1_1_vsetvli_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vfsgnj.vv_0_m8_16_1_1_vsetvli_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.hword 0xf31d, 0xa5c2, 0xb69, 0x35e3, 0x1e65, 0xad15, 0x30d3, 0x21a4, 0xe4c9, 0x77e2, 0x16db, 0x6674, 0x2686, 0x551c, 0xb6d0, 0xc541, 0xc172, 0xf370, 0xda9b, 0xf7e5, 0x95d8, 0x695f, 0xb50e, 0xd6c7, 0xb9f1, 0x82be, 0x3262, 0xa2da, 0xf793, 0xcad4, 0x15b8, 0xda28, 0x21c9, 0x8db, 0x1a4d, 0x9aa5, 0xf5ad, 0xe598, 0x7299, 0xb250, 0xfa26, 0x2690, 0xbd01, 0xd6bf, 0x4f17, 0x1741, 0x7b43, 0x1a00, 0x589c, 0x611b, 0xf09c, 0x2d32, 0xc79a, 0x2f61, 0x6096, 0xa685, 0x42c0, 0x9365, 0x7692, 0x3f1e, 0xede7, 0xdbdc, 0x3671, 0x306c, 0x4d51, 0xee2a, 0xcd01, 0x74de, 0xcd5c, 0xc8af, 0xfada, 0xa047, 0xa4d1, 0xbb01, 0xf2c2, 0xd46, 0x421b, 0x2a8f, 0x16d, 0x1097, 0x5247, 0xd76a, 0xc203, 0x429a, 0x3db9, 0xca95, 0x9bcb, 0x751, 0x191c, 0xc547, 0xf9dc, 0x33d, 0x4390, 0xe790, 0x1db, 0x1ff3, 0xfbde, 0x5483, 0x88f1, 0xa433, 0xda82, 0x6b27, 0x53c, 0xa29c, 0xbb35, 0xb3c2, 0x1d8b, 0xedad, 0xc09f, 0x15ee, 0xe6ca, 0x4c66, 0x6207, 0xb83f, 0xf8e1, 0x2938, 0x6d7e, 0x52a6, 0x6a47, 0x609b, 0x8074, 0xdf53, 0x8e57, 0x146b, 0xc8bd, 0x6029, 0xe9e6, 0x330
	.org 2048
	.hword 0x53fa, 0x65d6, 0x254, 0x4ee7, 0xe71b, 0x80c7, 0xb505, 0x6d3a, 0x1897, 0xf1d0, 0x6788, 0x454b, 0x95f4, 0xe647, 0x1cfc, 0xf06d, 0x8ae8, 0x923a, 0x8dc1, 0xcefb, 0x549e, 0x71b2, 0x7b4e, 0xbef9, 0x4bbb, 0x2f7f, 0x57, 0x480, 0xf752, 0xfb99, 0x4d97, 0xec99, 0xc0f4, 0x5d8c, 0xcccf, 0x988e, 0x5a49, 0x60a9, 0xef64, 0x9d83, 0x13c6, 0xd9e9, 0xf45b, 0x4f9, 0xc0cf, 0xbe2, 0xb393, 0x2c5a, 0x2aa6, 0x52fe, 0xf38d, 0x3917, 0x6401, 0x57d7, 0xb3c, 0x1623, 0xbdc2, 0x5614, 0x4aa8, 0xa1f7, 0x69, 0x4209, 0xcbd6, 0x7033, 0x6203, 0x91ac, 0x4c91, 0x6a83, 0x71f5, 0xd4ae, 0x3b7e, 0x1f6b, 0x6757, 0xce32, 0x72fb, 0xae4f, 0xecf, 0x1d90, 0x8767, 0xfa6c, 0xe606, 0xe1dc, 0x2613, 0x7944, 0x1c33, 0x50eb, 0xcce2, 0x9dc2, 0xfa1a, 0x1206, 0x2a3f, 0x10ec, 0x9a3, 0x6f99, 0x9fe7, 0x62ef, 0xc0ee, 0xfa26, 0xa76, 0x71c4, 0xdcde, 0x2043, 0x4cbe, 0xce05, 0xae16, 0x501a, 0x19bf, 0xe159, 0x6f50, 0xf17b, 0xcd0c, 0xd560, 0x14ea, 0x5735, 0x7024, 0x124c, 0x3688, 0x5ce7, 0x485b, 0xc53f, 0x93f8, 0xb1e7, 0xd8c8, 0xc6ad, 0xb112, 0x42b0, 0x878, 0xcaed

;#init_memory @vreg_inits_0_vmsltu.vx_0_mf8_8_1_0_vsetivli_zero_mask_disable_machine_lin
.section .vreg_inits_0_vmsltu.vx_0_mf8_8_1_0_vsetivli_zero_mask_disable_machine_lin, "ax"
	.org 0
	.byte 0x80, 0x0, 0x80, 0xff
	.org 32
	.byte 0x8e, 0x0, 0x0, 0xcc

;#init_memory @vreg_inits_0_vmsltu.vx_0_mf8_8_1_0_vsetivli_zero_mask_disable_machine_mask_lin
.section .vreg_inits_0_vmsltu.vx_0_mf8_8_1_0_vsetivli_zero_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x9b97fa54ed, 0x11, 0x7fffffffffffffff, 0x7fffffffffffffff

;#init_memory @vreg_inits_0_vmv.v.v_0_mf4_16_0_1_vsetvl_zero_mask_disable_machine_lin
.section .vreg_inits_0_vmv.v.v_0_mf4_16_0_1_vsetvl_zero_mask_disable_machine_lin, "ax"
	.org 0
	.hword 0xffff, 0x1, 0x8000, 0xffff
	.org 64
	.hword 0xd51d, 0xa59e, 0x7fff, 0xffff

;#init_memory @VFRSUB.VF_0_M1_64_0_1_VSETIVLI_ZERO_NOMASK_DISABLE_MACHINE_lin_aux
.section .VFRSUB.VF_0_M1_64_0_1_VSETIVLI_ZERO_NOMASK_DISABLE_MACHINE_lin_aux, "ax"
	.org 0x0
	.dword 0x0cdcb7b4a06b6463
;#init_memory @vreg_inits_0_vfrsub.vf_0_m1_64_0_1_vsetivli_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vfrsub.vf_0_m1_64_0_1_vsetivli_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.dword 0x8b829bfb68ab9693, 0xeb75ec189aeab7d5, 0xe26cab51917e7689, 0x188a0eaf51ee7d7f

;#init_memory @vreg_inits_0_vmsne.vv_0_mf2_16_1_1_vsetivli_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vmsne.vv_0_mf2_16_1_1_vsetivli_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.hword 0x8e2c, 0xdb, 0xbb72, 0x7fff, 0x7fff, 0x859f, 0xb4c, 0x7fff
	.org 128
	.hword 0xffff, 0x9e49, 0x8474, 0xa504, 0xd9eb, 0x0, 0x2, 0x0
	.org 256
	.hword 0xf76, 0xae73, 0xf848, 0x0, 0x7fff, 0x8000, 0xd26d, 0x976b

;#init_memory @vreg_inits_0_vmslt.vx_0_mf2_32_1_0_vsetivli_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vmslt.vx_0_mf2_32_1_0_vsetivli_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.word 0x80000000, 0x0, 0x0, 0x16108
	.org 128
	.word 0x80000000, 0x80000000, 0x9ad62b, 0x15696d

;#init_memory @vreg_inits_0_vmacc.vx_0_mf4_8_1_0_vsetivli_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vmacc.vx_0_mf4_8_1_0_vsetivli_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.byte 0xff, 0x0, 0x1, 0x5, 0x80, 0x80, 0xff, 0x0
	.org 64
	.byte 0x0, 0x1, 0x0, 0x8c, 0x0, 0xff, 0x7f, 0x1

;#init_memory @vreg_inits_0_vmv.v.i_0_m4_16_0_0_vsetivli_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vmv.v.i_0_m4_16_0_0_vsetivli_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.hword 0x1d, 0xd, 0xb5f0, 0xffff, 0xc531, 0x0, 0x0, 0x8000, 0x8000, 0xffff, 0xa757, 0x8000, 0xda, 0x7fff, 0xf236, 0x0, 0xffff, 0x0, 0x7fff, 0x8000, 0x0, 0x64, 0x2, 0x33f, 0xf2, 0x8000, 0x7fff, 0x7fff, 0xffff, 0x0, 0x0, 0x7fff, 0x0, 0x8000, 0x8000, 0x852c, 0x5, 0xdf4a, 0xc21b, 0x7fff, 0x12, 0x7fff, 0xa9a1, 0x3b, 0x8000, 0xf73, 0x8b77, 0x5, 0x8000, 0x0, 0xffff, 0x2, 0x7fff, 0x17, 0xf547, 0x0, 0xac15, 0x8000, 0x7fff, 0xffff, 0xf78c, 0xbab0, 0xffff, 0xc82e

;#init_memory @vreg_inits_0_vmsgt.vx_0_mf4_8_1_1_vsetivli_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vmsgt.vx_0_mf4_8_1_1_vsetivli_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.byte 0x0, 0x0, 0x0, 0x1, 0xa9, 0x80, 0x19, 0x80
	.org 64
	.byte 0x22, 0xff, 0xdf, 0x0, 0xff, 0x80, 0xa7, 0x0

;#init_memory @vreg_inits_0_vmsgt.vx_0_mf4_8_1_1_vsetivli_vlmax_nomask_disable_machine_post_lin
.section .vreg_inits_0_vmsgt.vx_0_mf4_8_1_1_vsetivli_vlmax_nomask_disable_machine_post_lin, "ax"
	.org 0
	.byte 0x48, 0xff, 0xdf, 0x00, 0xff, 0x80, 0xa7, 0x00, 0x23, 0x67, 0xf5, 0xf8, 0xb6, 0xfa, 0x6c, 0x00, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0x7f, 0x28, 0x00, 0x00, 0x00, 0xd5, 0xca, 0xe8, 0xe3
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @VFSGNJN.VF_0_MF2_32_0_0_VSETVLI_ZERO_MASK_DISABLE_MACHINE_lin_aux
.section .VFSGNJN.VF_0_MF2_32_0_0_VSETVLI_ZERO_MASK_DISABLE_MACHINE_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffff799bc23d
;#init_memory @vreg_inits_0_vfsgnjn.vf_0_mf2_32_0_0_vsetvli_zero_mask_disable_machine_lin
.section .vreg_inits_0_vfsgnjn.vf_0_mf2_32_0_0_vsetvli_zero_mask_disable_machine_lin, "ax"
	.org 0
	.word 0x28bcc28e, 0xc7599304, 0xce357bf0, 0x97e0b090

;#init_memory @vreg_inits_0_vmulhsu.vv_0_m8_32_0_0_vsetvl_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vmulhsu.vv_0_m8_32_0_0_vsetvl_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.word 0x7fffffff, 0xf1261c19, 0xf8f56723, 0x6cfab6, 0xffffffff, 0x7fffffff, 0x28, 0xe3e8cad5, 0xffffffff, 0x80000000, 0xffffffff, 0x80000000, 0xf5a40688, 0x3c, 0x7fffffff, 0xf64b3de, 0xf52a, 0x0, 0xbd0c2830, 0xc89a389a, 0x2, 0xeb8be766, 0x0, 0x12, 0xfb8de0ad, 0xac3fb4ec, 0xffffffff, 0x82f8c72f, 0xb2235be1, 0x80000000, 0xae6b0, 0x7fffffff, 0x0, 0xffffffff, 0xa1b01021, 0xffffffff, 0x3c758, 0xf1cbd238, 0x0, 0xffffffff, 0xed9a6562, 0x80000000, 0xa27c3, 0xf0ceb56, 0xbe7a686f, 0x1b21, 0xd77c6311, 0x9219ba80, 0x8f8, 0xdafea3, 0x8f3064c6, 0x7fffffff, 0x36f123e, 0x80000000, 0xffffffff, 0xc0b94875, 0xffffffff, 0x0, 0x7fffffff, 0xb3cc5d5e, 0x1b44980, 0xa76e1, 0x0, 0xffffffff
	.org 2048
	.word 0x80000000, 0x80000000, 0x7fffffff, 0x80000000, 0xffffffff, 0x0, 0xffffffff, 0xabf83275, 0x7fffffff, 0x0, 0xad12e003, 0x0, 0x218, 0x80000000, 0xd8bc2a0a, 0xc5bd7, 0x22c, 0x8fb7365c, 0xeb, 0xd2, 0x7fffffff, 0xffffffff, 0x7fffffff, 0x80000000, 0x9e1d, 0x80000000, 0x80000000, 0x80000000, 0x80000000, 0x0, 0x1df, 0x0, 0xe1f728ee, 0x8b7e4e31, 0x83a8a2eb, 0x80000000, 0x0, 0x7fffffff, 0x80000000, 0x0, 0x80000000, 0x80000000, 0x80000000, 0x2, 0xb1171621, 0x7fffffff, 0x0, 0xffffffff, 0x80000000, 0x0, 0x7fffffff, 0x570, 0x0, 0xf04ba6, 0xcffb1e08, 0x0, 0xa4bd19b4, 0x8490c321, 0x0, 0x3d292, 0xc60f59d4, 0x352, 0x7fffffff, 0x883737c6
;#init_memory @vreg_inits_1_vmulhsu.vv_0_m8_32_0_0_vsetvl_vlmax_mask_disable_machine_lin
.section .vreg_inits_1_vmulhsu.vv_0_m8_32_0_0_vsetvl_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.word 0x3c, 0x7fffffff, 0xe8423fe8, 0x0, 0x1e23, 0x80000000, 0x8fc0d1da, 0x0, 0xc9e44373, 0xd40d571f, 0x9a3b56ac, 0x0, 0x770, 0xfece00, 0x105, 0x0, 0x7fffffff, 0x0, 0xe5066bcf, 0xf69ad349, 0x8b4f1a19, 0xdac82ff3, 0x80000000, 0x59662a5, 0x50, 0xffffffff, 0x7fffffff, 0xa7c199f7, 0xf4badf10, 0xf7d6db12, 0x806e3486, 0xe852cc64, 0xdc4c2934, 0x80000000, 0x224e6a0, 0x1c28, 0xffffffff, 0x6cccc, 0xf3f42513, 0x80000000, 0xc67b68b8, 0xb59ebae8, 0xffffffff, 0x2f, 0x801d4ab, 0x0, 0xffffffff, 0x80000000, 0x20, 0x0, 0xffffffff, 0xcf4b97d5, 0x80000000, 0x6bda4, 0x9d7473d1, 0x80000000, 0xc763a966, 0x1ce782d, 0xc3660ed9, 0x0, 0xa6442a9b, 0x964e8dd5, 0x7fffffff, 0x2025

;#init_memory @vreg_inits_0_vmulhsu.vv_0_m8_32_0_0_vsetvl_vlmax_mask_disable_machine_mask_lin
.section .vreg_inits_0_vmulhsu.vv_0_m8_32_0_0_vsetvl_vlmax_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0xd6a40604164a9643, 0x0, 0x8000000000000000, 0xffe3367b1383169e

;#init_memory @vreg_inits_0_vmul.vx_0_m4_64_0_1_vsetvli_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vmul.vx_0_m4_64_0_1_vsetvli_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.dword 0xad6de7ba1fa7adfe, 0x0, 0x8e, 0xffffffffffffffff, 0x9f8fe700abab6402, 0xffffffffffffffff, 0x8000000000000000, 0x184, 0x8000000000000000, 0xffffffffffffffff, 0x8000000000000000, 0x0, 0x8000000000000000, 0x8000000000000000, 0x7fffffffffffffff, 0x7fffffffffffffff
	.org 1024
	.dword 0xc87466ade48a58b0, 0x0, 0xffffffffffffffff, 0xe0ae1c690ecd870a, 0xd4bf224c7b339f, 0x7fffffffffffffff, 0xfd00f8f7722a5b55, 0x346ff2, 0x1e0ac595, 0xd5e224b133271096, 0xc28048fc519bad34, 0xffffffffffffffff, 0xc52db62a1e2c865a, 0x3, 0x7fffffffffffffff, 0x0

;#init_memory @VFMV.V.F_0_M2_32_0_0_VSETVL_ZERO_NOMASK_DISABLE_MACHINE_lin_aux
.section .VFMV.V.F_0_M2_32_0_0_VSETVL_ZERO_NOMASK_DISABLE_MACHINE_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffff4fc1dc50
;#init_memory @vreg_inits_0_vmsne.vx_0_mf2_16_1_0_vsetivli_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vmsne.vx_0_mf2_16_1_0_vsetivli_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.hword 0x0, 0x7fff, 0x7fff, 0x7fff, 0x301b, 0x0, 0x7fff, 0x8068
	.org 128
	.hword 0x94f, 0xfe, 0x8000, 0x16f, 0x0, 0x0, 0x1, 0xffff

;#init_memory @vreg_inits_0_vmsgtu.vx_0_m4_8_0_1_vsetivli_zero_mask_disable_machine_lin
.section .vreg_inits_0_vmsgtu.vx_0_m4_8_0_1_vsetivli_zero_mask_disable_machine_lin, "ax"
	.org 0
	.byte 0x0, 0x9f, 0xff, 0x80, 0x3c, 0xbc, 0x0, 0x7f, 0x0, 0xcc, 0x80, 0x7f, 0xff, 0xf6, 0x6, 0x1, 0x80, 0x1, 0xb2, 0x9, 0xff, 0x80, 0x87, 0xff, 0xd1, 0xd1, 0x9, 0x2, 0x80, 0xe0, 0xff, 0x80, 0x0, 0xff, 0x3, 0x0, 0xf, 0x6, 0x80, 0xda, 0xae, 0xa6, 0xef, 0x7, 0xa3, 0x9d, 0x7f, 0xd9, 0x15, 0xc4, 0x3, 0xf9, 0x80, 0x9e, 0x7f, 0x0, 0x0, 0xa3, 0x80, 0xfd, 0x80, 0x1e, 0x80, 0xdc, 0x2, 0xff, 0x7f, 0x80, 0xff, 0x89, 0xca, 0xb4, 0xe5, 0xff, 0x91, 0xff, 0x0, 0x80, 0x9d, 0x7f, 0x3f, 0x7f, 0x0, 0x0, 0x0, 0x0, 0xa1, 0xa1, 0x80, 0xcd, 0xff, 0xff, 0x0, 0x0, 0xff, 0x7f, 0x7f, 0xd5, 0xd, 0xff, 0x0, 0x0, 0xa2, 0x2, 0x1, 0xff, 0xff, 0xff, 0x0, 0xf3, 0xe5, 0x16, 0x0, 0x7f, 0x7f, 0x3, 0xaa, 0x80, 0x7f, 0x3, 0x80, 0xbd, 0x7f, 0x0, 0x0, 0x7f, 0x0, 0x2
	.org 1024
	.byte 0xe2, 0xff, 0x3, 0x6, 0xaa, 0x9a, 0x0, 0x0, 0xff, 0xff, 0x6, 0xff, 0x0, 0xff, 0xff, 0xca, 0x91, 0x0, 0xc1, 0x82, 0xff, 0x0, 0xf0, 0x6, 0x9, 0x0, 0xff, 0x80, 0x1, 0x7f, 0xff, 0xa, 0x7f, 0x7f, 0x9c, 0xeb, 0xd0, 0xc6, 0x7f, 0xff, 0x80, 0xff, 0xe9, 0x7f, 0x7f, 0x80, 0x8f, 0x3, 0xff, 0x7f, 0x7f, 0x0, 0xff, 0x13, 0xde, 0x3, 0xff, 0x6, 0x0, 0x4, 0x7f, 0x80, 0x8, 0xb9, 0x8, 0xde, 0x80, 0x7f, 0xb, 0x80, 0x0, 0xe5, 0xff, 0x80, 0x80, 0x2, 0x0, 0xff, 0xe1, 0xb, 0xff, 0x82, 0xff, 0x0, 0xc, 0x0, 0x80, 0xd, 0x80, 0x85, 0x3, 0x80, 0xc4, 0x80, 0x80, 0x91, 0xfb, 0x0, 0x0, 0xe1, 0xec, 0xb9, 0xe2, 0xcf, 0xff, 0x80, 0x7, 0xa5, 0xff, 0x0, 0x8, 0x80, 0xff, 0xff, 0xe, 0x80, 0x7f, 0x1, 0x0, 0xc, 0x3e, 0x7f, 0x2, 0x0, 0x80, 0x0, 0x18, 0xe3

;#init_memory @vreg_inits_0_vmsgtu.vx_0_m4_8_0_1_vsetivli_zero_mask_disable_machine_mask_lin
.section .vreg_inits_0_vmsgtu.vx_0_m4_8_0_1_vsetivli_zero_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0xa97a31deeb379b74, 0x17eaf9, 0xa83fad3995a8d4c, 0xc9afc88f2b332f07

;#init_memory @vreg_inits_0_vfnmsub.vv_0_m4_32_1_0_vsetvl_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vfnmsub.vv_0_m4_32_1_0_vsetvl_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.word 0x20ccd9b, 0x2e0b046e, 0x3abb1ac3, 0x9b3e62a2, 0xa250e4ca, 0x6c4c78f, 0xfc63d746, 0xdb71e364, 0x5d6bcaf7, 0x8d0d25a1, 0xa569db1f, 0x3ecbe4e2, 0xaf8fd922, 0xdaf4e17a, 0xb75e3446, 0x1b097156, 0xc48ebb0a, 0x96cdef7f, 0xe032351d, 0x78354c1a, 0xac062275, 0x5961aac9, 0xbd736eab, 0xf6c619fb, 0x66be3446, 0x74d6be86, 0x292edabf, 0x3a86f3c8, 0x9a8bdb5b, 0xd0d2762f, 0x85670c9f, 0x3de402d0
	.org 1024
	.word 0x73c7ca92, 0x60ca0d93, 0xf72f8b73, 0x8de2194d, 0x2205dcb0, 0x737d0949, 0x7b9631a7, 0xbe8af082, 0x91e99135, 0x47a0b665, 0x30c6a6df, 0x7e3fcfc4, 0x8c5023d7, 0x8d615062, 0xbc82057e, 0x6958682f, 0x63ad6300, 0x35b548c8, 0x95ff291c, 0x2b1134c7, 0x17a77385, 0x34106568, 0x8642cdf7, 0xb7a55cd7, 0x3e6f513, 0xb9733798, 0xce797b99, 0xaeff1263, 0xff695591, 0x4305d2db, 0x4593ac2c, 0x39fe766b

;#init_memory @vreg_inits_0_vsrl.vi_0_m4_32_0_1_vsetvl_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vsrl.vi_0_m4_32_0_1_vsetvl_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.word 0x80000000, 0xffffffff, 0x70d9f1, 0xd6574f8a, 0x3dade, 0x72, 0x0, 0xc84807b7, 0x80000000, 0x7fffffff, 0xae347361, 0x6f6b9e, 0x80000000, 0x7e7c5, 0x80000000, 0x7bdb05, 0x876365a0, 0x8ceafefd, 0x9342052d, 0x5, 0xffffffff, 0x7fffffff, 0xe604cb7a, 0xea71baa1, 0x31eea75, 0x80000000, 0xffffffff, 0x8e17634c, 0xbc8ebaf0, 0x0, 0x80000000, 0xf8d98189
	.org 1024
	.word 0x30e1f, 0xcaa56e48, 0xffffffff, 0xffffffff, 0x1, 0x80000000, 0x8ce9b887, 0xffffffff, 0xafdddb95, 0xedbb1c0c, 0xffffffff, 0x7fffffff, 0xc119a4fd, 0x0, 0x80000000, 0xffffffff, 0x80000000, 0xa74a, 0x18, 0xffffffff, 0xffffffff, 0x7fffffff, 0xc3ce84a1, 0x7fffffff, 0xbe29821e, 0xffffffff, 0xba19dce3, 0xf710e7ae, 0xd07bbdec, 0x80000000, 0x0, 0x13

;#init_memory @vreg_inits_0_vmv.v.x_0_m4_64_1_1_vsetivli_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vmv.v.x_0_m4_64_1_1_vsetivli_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.dword 0x2, 0x7fffffffffffffff, 0x8000000000000000, 0x9f7de51e850, 0x0, 0x7fffffffffffffff, 0x9fc439b1f5e4ed13, 0x7fffffffffffffff, 0xffffffffffffffff, 0x8000000000000000, 0xffffffffffffffff, 0xffffffffffffffff, 0xffffffffffffffff, 0x2874b6459efbe35, 0xe17e14c8b566b3c5, 0x0

;#init_memory @vreg_inits_0_vxor.vv_0_mf2_8_1_1_vsetvli_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vxor.vv_0_mf2_8_1_1_vsetvli_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.byte 0x7, 0xaa, 0xdb, 0xf8, 0xf3, 0x0, 0x7f, 0x7f, 0xc6, 0x0, 0x80, 0xff, 0xff, 0x4, 0xff, 0x99
	.org 128
	.byte 0x7f, 0x7, 0x80, 0x80, 0xd2, 0x0, 0x7f, 0xff, 0x2, 0x6, 0x80, 0x7f, 0x0, 0x0, 0xff, 0xa3
	.org 256
	.byte 0x22, 0x0, 0xc2, 0x7f, 0x80, 0x0, 0x2, 0x0, 0x89, 0xa, 0x7f, 0x2, 0xff, 0x4, 0x80, 0x2

;#init_memory @vreg_inits_0_vxor.vv_0_mf2_8_1_1_vsetvli_vlmax_nomask_disable_machine_post_lin
.section .vreg_inits_0_vxor.vv_0_mf2_8_1_1_vsetvli_vlmax_nomask_disable_machine_post_lin, "ax"
	.org 0
	.byte 0x78, 0xad, 0x5b, 0x78, 0x21, 0x00, 0x00, 0x80, 0xc4, 0x06, 0x00, 0x80, 0xff, 0x04, 0x00, 0x3a, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0
