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
.equ data                               , 0x00000000bfd6a000
.equ __section_data                     , 0x00000000bfd6a000
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
.equ code                               , 0x00000000800100d2
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
.equ os_data                            , 0x000000009a026000
.equ __section_os_data                  , 0x000000009a026000
.equ os_stack                           , 0x00000000055d4a80
.equ __section_os_stack                 , 0x00000000055d4a80
.equ __section__os_stack_1              , 0x00000000055d5a80
.equ __section__os_stack_1_phys         , 0x00000000055d5a80
.equ map_os_sptbr                       , 0x000000008b968000
.equ VFNMSUB.VF_0_M2_32_1_0_VSETVLI_VLMAX_MASK_DISABLE_MACHINE_lin_aux, 0x000000008e71b000
.equ VFNMSUB.VF_0_M2_32_1_0_VSETVLI_VLMAX_MASK_DISABLE_MACHINE_phy_aux, 0x000000008e71b000
.equ vreg_inits_0_vfnmsub.vf_0_m2_32_1_0_vsetvli_vlmax_mask_disable_machine_lin, 0x000000008a8df000
.equ vreg_inits_0_vfnmsub.vf_0_m2_32_1_0_vsetvli_vlmax_mask_disable_machine_phy, 0x000000008a8df000
.equ vreg_inits_0_vsext.vf4_0_m8_64_1_0_vsetvli_zero_mask_disable_machine_lin, 0x00000000a6f36000
.equ vreg_inits_0_vsext.vf4_0_m8_64_1_0_vsetvli_zero_mask_disable_machine_phy, 0x00000000a6f36000
.equ vreg_inits_0_vsext.vf4_0_m8_64_1_0_vsetvli_zero_mask_disable_machine_mask_lin, 0x00000000da2a4000
.equ vreg_inits_0_vsext.vf4_0_m8_64_1_0_vsetvli_zero_mask_disable_machine_mask_phy, 0x00000000da2a4000
.equ vreg_inits_0_vmsne.vi_0_m1_8_0_0_vsetvli_zero_nomask_disable_machine_lin, 0x000000008c1ec000
.equ vreg_inits_0_vmsne.vi_0_m1_8_0_0_vsetvli_zero_nomask_disable_machine_phy, 0x000000008c1ec000
.equ vreg_inits_0_vmsgt.vx_0_mf8_8_0_1_vsetivli_zero_mask_disable_machine_lin, 0x0000000093d60000
.equ vreg_inits_0_vmsgt.vx_0_mf8_8_0_1_vsetivli_zero_mask_disable_machine_phy, 0x0000000093d60000
.equ vreg_inits_0_vmsgt.vx_0_mf8_8_0_1_vsetivli_zero_mask_disable_machine_mask_lin, 0x00000000978dd000
.equ vreg_inits_0_vmsgt.vx_0_mf8_8_0_1_vsetivli_zero_mask_disable_machine_mask_phy, 0x00000000978dd000
.equ vreg_inits_0_vmv.v.x_0_m1_16_0_1_vsetvli_vlmax_mask_disable_machine_lin, 0x000000008a8de000
.equ vreg_inits_0_vmv.v.x_0_m1_16_0_1_vsetvli_vlmax_mask_disable_machine_phy, 0x000000008a8de000
.equ vreg_inits_0_vmin.vx_0_m8_8_1_1_vsetivli_vlmax_mask_disable_machine_lin, 0x00000000db5f1000
.equ vreg_inits_0_vmin.vx_0_m8_8_1_1_vsetivli_vlmax_mask_disable_machine_phy, 0x00000000db5f1000
.equ vreg_inits_0_vmin.vx_0_m8_8_1_1_vsetivli_vlmax_mask_disable_machine_mask_lin, 0x000000008c8e8000
.equ vreg_inits_0_vmin.vx_0_m8_8_1_1_vsetivli_vlmax_mask_disable_machine_mask_phy, 0x000000008c8e8000
.equ vreg_inits_0_vand.vi_0_m4_16_1_1_vsetvli_zero_nomask_disable_machine_lin, 0x000000008c049000
.equ vreg_inits_0_vand.vi_0_m4_16_1_1_vsetvli_zero_nomask_disable_machine_phy, 0x000000008c049000
.equ vreg_inits_0_vmv2r.v_0_m1_16_0_0_vsetvli_vlmax_nomask_disable_machine_lin, 0x000000008c7de000
.equ vreg_inits_0_vmv2r.v_0_m1_16_0_0_vsetvli_vlmax_nomask_disable_machine_phy, 0x000000008c7de000
.equ vreg_inits_0_vmv2r.v_0_m1_16_0_0_vsetvli_vlmax_nomask_disable_machine_post_lin, 0x00000000da760000
.equ vreg_inits_0_vmv2r.v_0_m1_16_0_0_vsetvli_vlmax_nomask_disable_machine_post_phy, 0x00000000da760000
.equ vreg_inits_0_vrsub.vi_0_mf2_16_0_1_vsetivli_zero_mask_disable_machine_lin, 0x000000008c807000
.equ vreg_inits_0_vrsub.vi_0_mf2_16_0_1_vsetivli_zero_mask_disable_machine_phy, 0x000000008c807000
.equ vreg_inits_0_vrsub.vi_0_mf2_16_0_1_vsetivli_zero_mask_disable_machine_mask_lin, 0x00000000b0c78000
.equ vreg_inits_0_vrsub.vi_0_mf2_16_0_1_vsetivli_zero_mask_disable_machine_mask_phy, 0x00000000b0c78000
.equ vreg_inits_0_vmulh.vx_0_m2_32_0_0_vsetvl_zero_mask_disable_machine_lin, 0x000000008d09d000
.equ vreg_inits_0_vmulh.vx_0_m2_32_0_0_vsetvl_zero_mask_disable_machine_phy, 0x000000008d09d000
.equ vreg_inits_0_vmulh.vx_0_m2_32_0_0_vsetvl_zero_mask_disable_machine_mask_lin, 0x000000008ca96000
.equ vreg_inits_0_vmulh.vx_0_m2_32_0_0_vsetvl_zero_mask_disable_machine_mask_phy, 0x000000008ca96000
.equ vreg_inits_0_vfsgnjx.vv_0_mf2_32_0_1_vsetvl_zero_mask_disable_machine_lin, 0x00000000be3d8000
.equ vreg_inits_0_vfsgnjx.vv_0_mf2_32_0_1_vsetvl_zero_mask_disable_machine_phy, 0x00000000be3d8000
.equ VFADD.VF_0_M4_32_0_0_VSETVLI_ZERO_MASK_DISABLE_MACHINE_lin_aux, 0x000000008c838000
.equ VFADD.VF_0_M4_32_0_0_VSETVLI_ZERO_MASK_DISABLE_MACHINE_phy_aux, 0x000000008c838000
.equ vreg_inits_0_vfadd.vf_0_m4_32_0_0_vsetvli_zero_mask_disable_machine_lin, 0x00000000982fb000
.equ vreg_inits_0_vfadd.vf_0_m4_32_0_0_vsetvli_zero_mask_disable_machine_phy, 0x00000000982fb000
.equ VFRSUB.VF_0_M4_32_1_1_VSETVL_VLMAX_MASK_DISABLE_MACHINE_lin_aux, 0x000000008d3c7000
.equ VFRSUB.VF_0_M4_32_1_1_VSETVL_VLMAX_MASK_DISABLE_MACHINE_phy_aux, 0x000000008d3c7000
.equ vreg_inits_0_vfrsub.vf_0_m4_32_1_1_vsetvl_vlmax_mask_disable_machine_lin, 0x00000000da761000
.equ vreg_inits_0_vfrsub.vf_0_m4_32_1_1_vsetvl_vlmax_mask_disable_machine_phy, 0x00000000da761000
.equ vreg_inits_0_vfmsub.vv_0_mf4_16_0_1_vsetvl_zero_nomask_disable_machine_lin, 0x00000000fa8cf000
.equ vreg_inits_0_vfmsub.vv_0_mf4_16_0_1_vsetvl_zero_nomask_disable_machine_phy, 0x00000000fa8cf000
.equ vreg_inits_0_vmsleu.vv_0_m2_32_1_1_vsetivli_vlmax_nomask_disable_machine_lin, 0x000000008b5c0000
.equ vreg_inits_0_vmsleu.vv_0_m2_32_1_1_vsetivli_vlmax_nomask_disable_machine_phy, 0x000000008b5c0000
.equ vreg_inits_0_vmsleu.vv_0_m2_32_1_1_vsetivli_vlmax_nomask_disable_machine_post_lin, 0x000000008ccab000
.equ vreg_inits_0_vmsleu.vv_0_m2_32_1_1_vsetivli_vlmax_nomask_disable_machine_post_phy, 0x000000008ccab000
.equ vreg_inits_0_vmslt.vx_0_m2_16_0_1_vsetvli_vlmax_nomask_disable_machine_lin, 0x00000000dfcdc000
.equ vreg_inits_0_vmslt.vx_0_m2_16_0_1_vsetvli_vlmax_nomask_disable_machine_phy, 0x00000000dfcdc000
.equ vreg_inits_0_vmslt.vx_0_m2_16_0_1_vsetvli_vlmax_nomask_disable_machine_post_lin, 0x000000009818d000
.equ vreg_inits_0_vmslt.vx_0_m2_16_0_1_vsetvli_vlmax_nomask_disable_machine_post_phy, 0x000000009818d000
.equ vreg_inits_0_vmsleu.vx_0_m2_8_1_1_vsetvl_zero_nomask_disable_machine_lin, 0x00000000b5992000
.equ vreg_inits_0_vmsleu.vx_0_m2_8_1_1_vsetvl_zero_nomask_disable_machine_phy, 0x00000000b5992000
.equ vreg_inits_0_vor.vi_0_m1_8_1_1_vsetivli_vlmax_mask_disable_machine_lin, 0x00000000a1e5f000
.equ vreg_inits_0_vor.vi_0_m1_8_1_1_vsetivli_vlmax_mask_disable_machine_phy, 0x00000000a1e5f000
.equ vreg_inits_0_vor.vi_0_m1_8_1_1_vsetivli_vlmax_mask_disable_machine_mask_lin, 0x000000008c1de000
.equ vreg_inits_0_vor.vi_0_m1_8_1_1_vsetivli_vlmax_mask_disable_machine_mask_phy, 0x000000008c1de000
.equ vreg_inits_0_vmadd.vx_0_m1_32_1_1_vsetvl_vlmax_nomask_disable_machine_lin, 0x000000008f42f000
.equ vreg_inits_0_vmadd.vx_0_m1_32_1_1_vsetvl_vlmax_nomask_disable_machine_phy, 0x000000008f42f000
.equ vreg_inits_0_vmv4r.v_0_m8_8_0_1_vsetvli_zero_nomask_disable_machine_lin, 0x00000000958c1000
.equ vreg_inits_0_vmv4r.v_0_m8_8_0_1_vsetvli_zero_nomask_disable_machine_phy, 0x00000000958c1000
.equ vreg_inits_0_vmsgtu.vi_0_m2_64_1_1_vsetvl_vlmax_nomask_disable_machine_lin, 0x00000000927c8000
.equ vreg_inits_0_vmsgtu.vi_0_m2_64_1_1_vsetvl_vlmax_nomask_disable_machine_phy, 0x00000000927c8000
.equ vreg_inits_0_vmsgtu.vi_0_m2_64_1_1_vsetvl_vlmax_nomask_disable_machine_post_lin, 0x0000000098ae1000
.equ vreg_inits_0_vmsgtu.vi_0_m2_64_1_1_vsetvl_vlmax_nomask_disable_machine_post_phy, 0x0000000098ae1000
.equ vreg_inits_0_vmv1r.v_0_m2_8_0_0_vsetvli_zero_mask_disable_machine_lin, 0x00000000ed336000
.equ vreg_inits_0_vmv1r.v_0_m2_8_0_0_vsetvli_zero_mask_disable_machine_phy, 0x00000000ed336000
.equ vreg_inits_0_vmsgt.vi_0_m8_8_0_0_vsetvli_vlmax_nomask_disable_machine_lin, 0x000000008cf75000
.equ vreg_inits_0_vmsgt.vi_0_m8_8_0_0_vsetvli_vlmax_nomask_disable_machine_phy, 0x000000008cf75000
.equ vreg_inits_0_vmsgt.vi_0_m8_8_0_0_vsetvli_vlmax_nomask_disable_machine_post_lin, 0x00000000da762000
.equ vreg_inits_0_vmsgt.vi_0_m8_8_0_0_vsetvli_vlmax_nomask_disable_machine_post_phy, 0x00000000da762000
.equ VFNMACC.VF_0_M1_64_0_1_VSETIVLI_ZERO_MASK_DISABLE_MACHINE_lin_aux, 0x000000008bad3000
.equ VFNMACC.VF_0_M1_64_0_1_VSETIVLI_ZERO_MASK_DISABLE_MACHINE_phy_aux, 0x000000008bad3000
.equ vreg_inits_0_vfnmacc.vf_0_m1_64_0_1_vsetivli_zero_mask_disable_machine_lin, 0x00000000c07cc000
.equ vreg_inits_0_vfnmacc.vf_0_m1_64_0_1_vsetivli_zero_mask_disable_machine_phy, 0x00000000c07cc000
.equ vreg_inits_0_vzext.vf8_0_m2_16_1_0_vsetvli_zero_mask_disable_machine_lin, 0x00000000c7c00000
.equ vreg_inits_0_vzext.vf8_0_m2_16_1_0_vsetvli_zero_mask_disable_machine_phy, 0x00000000c7c00000
.equ vreg_inits_0_vzext.vf8_0_m2_16_1_0_vsetvli_zero_mask_disable_machine_mask_lin, 0x00000000e9876000
.equ vreg_inits_0_vzext.vf8_0_m2_16_1_0_vsetvli_zero_mask_disable_machine_mask_phy, 0x00000000e9876000
.equ vreg_inits_0_vsrl.vx_0_m2_64_1_1_vsetvl_vlmax_mask_disable_machine_lin, 0x00000000c045e000
.equ vreg_inits_0_vsrl.vx_0_m2_64_1_1_vsetvl_vlmax_mask_disable_machine_phy, 0x00000000c045e000
.equ vreg_inits_0_vsrl.vx_0_m2_64_1_1_vsetvl_vlmax_mask_disable_machine_mask_lin, 0x00000000da57b000
.equ vreg_inits_0_vsrl.vx_0_m2_64_1_1_vsetvl_vlmax_mask_disable_machine_mask_phy, 0x00000000da57b000
.equ vreg_inits_0_vsra.vi_0_m2_16_1_1_vsetvli_vlmax_mask_disable_machine_lin, 0x000000008a8dd000
.equ vreg_inits_0_vsra.vi_0_m2_16_1_1_vsetvli_vlmax_mask_disable_machine_phy, 0x000000008a8dd000
.equ vreg_inits_0_vsra.vi_0_m2_16_1_1_vsetvli_vlmax_mask_disable_machine_mask_lin, 0x000000009cc54000
.equ vreg_inits_0_vsra.vi_0_m2_16_1_1_vsetvli_vlmax_mask_disable_machine_mask_phy, 0x000000009cc54000
.equ vreg_inits_0_vadd.vi_0_m1_32_1_0_vsetvl_vlmax_nomask_disable_machine_lin, 0x000000008a8dc000
.equ vreg_inits_0_vadd.vi_0_m1_32_1_0_vsetvl_vlmax_nomask_disable_machine_phy, 0x000000008a8dc000
.equ vreg_inits_0_vadd.vi_0_m1_32_1_0_vsetvl_vlmax_nomask_disable_machine_post_lin, 0x0000000097545000
.equ vreg_inits_0_vadd.vi_0_m1_32_1_0_vsetvl_vlmax_nomask_disable_machine_post_phy, 0x0000000097545000
.equ vreg_inits_0_vmerge.vvm_0_m2_8_1_0_vsetivli_zero_mask_disable_machine_lin, 0x000000008c1e6000
.equ vreg_inits_0_vmerge.vvm_0_m2_8_1_0_vsetivli_zero_mask_disable_machine_phy, 0x000000008c1e6000
.equ vreg_inits_0_vmerge.vvm_0_m2_8_1_0_vsetivli_zero_mask_disable_machine_mask_lin, 0x00000000daa69000
.equ vreg_inits_0_vmerge.vvm_0_m2_8_1_0_vsetivli_zero_mask_disable_machine_mask_phy, 0x00000000daa69000
.equ vreg_inits_0_vfmul.vv_0_mf4_16_0_0_vsetvli_zero_mask_disable_machine_lin, 0x00000000c3233000
.equ vreg_inits_0_vfmul.vv_0_mf4_16_0_0_vsetvli_zero_mask_disable_machine_phy, 0x00000000c3233000
.equ vreg_inits_0_vmsle.vx_0_mf8_8_0_1_vsetvl_zero_nomask_disable_machine_lin, 0x000000008b97d000
.equ vreg_inits_0_vmsle.vx_0_mf8_8_0_1_vsetvl_zero_nomask_disable_machine_phy, 0x000000008b97d000
.equ vreg_inits_0_vmsleu.vi_0_m8_32_1_0_vsetivli_vlmax_mask_disable_machine_lin, 0x000000008b97b000
.equ vreg_inits_0_vmsleu.vi_0_m8_32_1_0_vsetivli_vlmax_mask_disable_machine_phy, 0x000000008b97b000
.equ vreg_inits_0_vmsleu.vi_0_m8_32_1_0_vsetivli_vlmax_mask_disable_machine_mask_lin, 0x000000009449d000
.equ vreg_inits_0_vmsleu.vi_0_m8_32_1_0_vsetivli_vlmax_mask_disable_machine_mask_phy, 0x000000009449d000
.equ vreg_inits_0_vsll.vv_0_m1_16_0_0_vsetvl_vlmax_mask_disable_machine_lin, 0x00000000e0e15000
.equ vreg_inits_0_vsll.vv_0_m1_16_0_0_vsetvl_vlmax_mask_disable_machine_phy, 0x00000000e0e15000
.equ vreg_inits_0_vsll.vv_0_m1_16_0_0_vsetvl_vlmax_mask_disable_machine_mask_lin, 0x00000000d1939000
.equ vreg_inits_0_vsll.vv_0_m1_16_0_0_vsetvl_vlmax_mask_disable_machine_mask_phy, 0x00000000d1939000
.equ vreg_inits_0_vor.vx_0_mf4_16_0_0_vsetvli_vlmax_nomask_disable_machine_lin, 0x000000008b974000
.equ vreg_inits_0_vor.vx_0_mf4_16_0_0_vsetvli_vlmax_nomask_disable_machine_phy, 0x000000008b974000
.equ vreg_inits_0_vor.vx_0_mf4_16_0_0_vsetvli_vlmax_nomask_disable_machine_post_lin, 0x000000009a028000
.equ vreg_inits_0_vor.vx_0_mf4_16_0_0_vsetvli_vlmax_nomask_disable_machine_post_phy, 0x000000009a028000
.equ vreg_inits_0_vsll.vx_0_m1_8_1_0_vsetvli_vlmax_nomask_disable_machine_lin, 0x000000008c051000
.equ vreg_inits_0_vsll.vx_0_m1_8_1_0_vsetvli_vlmax_nomask_disable_machine_phy, 0x000000008c051000
.equ vreg_inits_0_vsll.vx_0_m1_8_1_0_vsetvli_vlmax_nomask_disable_machine_post_lin, 0x00000000de8e6000
.equ vreg_inits_0_vsll.vx_0_m1_8_1_0_vsetvli_vlmax_nomask_disable_machine_post_phy, 0x00000000de8e6000
.equ vreg_inits_0_vmul.vv_0_mf8_8_1_1_vsetvl_zero_mask_disable_machine_lin, 0x0000000094af5000
.equ vreg_inits_0_vmul.vv_0_mf8_8_1_1_vsetvl_zero_mask_disable_machine_phy, 0x0000000094af5000
.equ vreg_inits_0_vmul.vv_0_mf8_8_1_1_vsetvl_zero_mask_disable_machine_mask_lin, 0x00000000a0641000
.equ vreg_inits_0_vmul.vv_0_mf8_8_1_1_vsetvl_zero_mask_disable_machine_mask_phy, 0x00000000a0641000
.equ vreg_inits_0_vadd.vv_0_m2_16_1_1_vsetvli_vlmax_mask_disable_machine_lin, 0x00000000d7de2000
.equ vreg_inits_0_vadd.vv_0_m2_16_1_1_vsetvli_vlmax_mask_disable_machine_phy, 0x00000000d7de2000
.equ vreg_inits_0_vadd.vv_0_m2_16_1_1_vsetvli_vlmax_mask_disable_machine_mask_lin, 0x00000000b1cb0000
.equ vreg_inits_0_vadd.vv_0_m2_16_1_1_vsetvli_vlmax_mask_disable_machine_mask_phy, 0x00000000b1cb0000
.equ vreg_inits_0_vsub.vv_0_m4_8_1_0_vsetvli_zero_nomask_disable_machine_lin, 0x00000000dab76000
.equ vreg_inits_0_vsub.vv_0_m4_8_1_0_vsetvli_zero_nomask_disable_machine_phy, 0x00000000dab76000
.equ vreg_inits_0_vmsle.vi_0_mf2_32_1_0_vsetvli_vlmax_nomask_disable_machine_lin, 0x00000000e480a000
.equ vreg_inits_0_vmsle.vi_0_mf2_32_1_0_vsetvli_vlmax_nomask_disable_machine_phy, 0x00000000e480a000
.equ vreg_inits_0_vmsle.vi_0_mf2_32_1_0_vsetvli_vlmax_nomask_disable_machine_post_lin, 0x00000000e0264000
.equ vreg_inits_0_vmsle.vi_0_mf2_32_1_0_vsetvli_vlmax_nomask_disable_machine_post_phy, 0x00000000e0264000
.equ vreg_inits_0_vsrl.vv_0_m2_8_0_1_vsetvl_vlmax_nomask_disable_machine_lin, 0x00000000fe653000
.equ vreg_inits_0_vsrl.vv_0_m2_8_0_1_vsetvl_vlmax_nomask_disable_machine_phy, 0x00000000fe653000
.equ vreg_inits_0_vsrl.vv_0_m2_8_0_1_vsetvl_vlmax_nomask_disable_machine_post_lin, 0x000000008c1e5000
.equ vreg_inits_0_vsrl.vv_0_m2_8_0_1_vsetvl_vlmax_nomask_disable_machine_post_phy, 0x000000008c1e5000
.equ vreg_inits_0_vmul.vx_0_m4_64_1_1_vsetivli_vlmax_nomask_disable_machine_lin, 0x00000000db287000
.equ vreg_inits_0_vmul.vx_0_m4_64_1_1_vsetivli_vlmax_nomask_disable_machine_phy, 0x00000000db287000
.equ vreg_inits_0_vmul.vx_0_m4_64_1_1_vsetivli_vlmax_nomask_disable_machine_post_lin, 0x000000008bf89000
.equ vreg_inits_0_vmul.vx_0_m4_64_1_1_vsetivli_vlmax_nomask_disable_machine_post_phy, 0x000000008bf89000
.equ vreg_inits_0_vmulh.vv_0_m4_8_1_1_vsetvl_vlmax_mask_disable_machine_lin, 0x00000000a1e60000
.equ vreg_inits_0_vmulh.vv_0_m4_8_1_1_vsetvl_vlmax_mask_disable_machine_phy, 0x00000000a1e60000
.equ vreg_inits_0_vmulh.vv_0_m4_8_1_1_vsetvl_vlmax_mask_disable_machine_mask_lin, 0x00000000de8e5000
.equ vreg_inits_0_vmulh.vv_0_m4_8_1_1_vsetvl_vlmax_mask_disable_machine_mask_phy, 0x00000000de8e5000
.equ vreg_inits_0_vsub.vx_0_m2_8_0_1_vsetivli_vlmax_mask_disable_machine_lin, 0x000000008b96f000
.equ vreg_inits_0_vsub.vx_0_m2_8_0_1_vsetivli_vlmax_mask_disable_machine_phy, 0x000000008b96f000
.equ vreg_inits_0_vsub.vx_0_m2_8_0_1_vsetivli_vlmax_mask_disable_machine_mask_lin, 0x0000000099ee2000
.equ vreg_inits_0_vsub.vx_0_m2_8_0_1_vsetivli_vlmax_mask_disable_machine_mask_phy, 0x0000000099ee2000
.equ vreg_inits_0_vfsgnj.vv_0_m1_32_0_0_vsetvli_vlmax_nomask_disable_machine_lin, 0x00000000978f3000
.equ vreg_inits_0_vfsgnj.vv_0_m1_32_0_0_vsetvli_vlmax_nomask_disable_machine_phy, 0x00000000978f3000
.equ vreg_inits_0_vrsub.vx_0_m8_64_1_0_vsetvli_zero_nomask_disable_machine_lin, 0x00000000c045f000
.equ vreg_inits_0_vrsub.vx_0_m8_64_1_0_vsetvli_zero_nomask_disable_machine_phy, 0x00000000c045f000
.equ vreg_inits_0_vminu.vv_0_m2_8_1_1_vsetvl_zero_mask_disable_machine_lin, 0x0000000099f30000
.equ vreg_inits_0_vminu.vv_0_m2_8_1_1_vsetvl_zero_mask_disable_machine_phy, 0x0000000099f30000
.equ vreg_inits_0_vminu.vv_0_m2_8_1_1_vsetvl_zero_mask_disable_machine_mask_lin, 0x00000000c3a07000
.equ vreg_inits_0_vminu.vv_0_m2_8_1_1_vsetvl_zero_mask_disable_machine_mask_phy, 0x00000000c3a07000
.equ vreg_inits_0_vmadd.vv_0_m8_32_0_1_vsetivli_zero_mask_disable_machine_lin, 0x000000008e52f000
.equ vreg_inits_0_vmadd.vv_0_m8_32_0_1_vsetivli_zero_mask_disable_machine_phy, 0x000000008e52f000
.equ vreg_inits_0_vfmadd.vv_0_m8_16_0_1_vsetvl_vlmax_nomask_disable_machine_lin, 0x000000008b9ac000
.equ vreg_inits_0_vfmadd.vv_0_m8_16_0_1_vsetvl_vlmax_nomask_disable_machine_phy, 0x000000008b9ac000
.equ vreg_inits_0_vmacc.vv_0_m4_64_0_0_vsetvli_vlmax_mask_disable_machine_lin, 0x00000000c3232000
.equ vreg_inits_0_vmacc.vv_0_m4_64_0_0_vsetvli_vlmax_mask_disable_machine_phy, 0x00000000c3232000
.equ VFMV.V.F_0_MF2_16_1_1_VSETVL_VLMAX_MASK_DISABLE_MACHINE_lin_aux, 0x000000008b972000
.equ VFMV.V.F_0_MF2_16_1_1_VSETVL_VLMAX_MASK_DISABLE_MACHINE_phy_aux, 0x000000008b972000
.equ vreg_inits_0_vmulhu.vx_0_m8_8_1_0_vsetvli_zero_mask_disable_machine_lin, 0x000000008b973000
.equ vreg_inits_0_vmulhu.vx_0_m8_8_1_0_vsetvli_zero_mask_disable_machine_phy, 0x000000008b973000
.equ vreg_inits_0_vmulhu.vx_0_m8_8_1_0_vsetvli_zero_mask_disable_machine_mask_lin, 0x000000008dc11000
.equ vreg_inits_0_vmulhu.vx_0_m8_8_1_0_vsetvli_zero_mask_disable_machine_mask_phy, 0x000000008dc11000
.equ VFNMADD.VF_0_M4_16_0_0_VSETVLI_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux, 0x000000009304a000
.equ VFNMADD.VF_0_M4_16_0_0_VSETVLI_VLMAX_NOMASK_DISABLE_MACHINE_phy_aux, 0x000000009304a000
.equ vreg_inits_0_vfnmadd.vf_0_m4_16_0_0_vsetvli_vlmax_nomask_disable_machine_lin, 0x00000000b7899000
.equ vreg_inits_0_vfnmadd.vf_0_m4_16_0_0_vsetvli_vlmax_nomask_disable_machine_phy, 0x00000000b7899000
.equ vreg_inits_0_vmacc.vx_0_m1_16_1_0_vsetvli_vlmax_mask_disable_machine_lin, 0x00000000b0df6000
.equ vreg_inits_0_vmacc.vx_0_m1_16_1_0_vsetvli_vlmax_mask_disable_machine_phy, 0x00000000b0df6000
.equ vreg_inits_0_vor.vv_0_m8_32_0_0_vsetivli_vlmax_mask_disable_machine_lin, 0x00000000dab75000
.equ vreg_inits_0_vor.vv_0_m8_32_0_0_vsetivli_vlmax_mask_disable_machine_phy, 0x00000000dab75000
.equ vreg_inits_1_vor.vv_0_m8_32_0_0_vsetivli_vlmax_mask_disable_machine_lin, 0x00000000d9334000
.equ vreg_inits_1_vor.vv_0_m8_32_0_0_vsetivli_vlmax_mask_disable_machine_phy, 0x00000000d9334000
.equ vreg_inits_0_vor.vv_0_m8_32_0_0_vsetivli_vlmax_mask_disable_machine_mask_lin, 0x000000008ed7e000
.equ vreg_inits_0_vor.vv_0_m8_32_0_0_vsetivli_vlmax_mask_disable_machine_mask_phy, 0x000000008ed7e000
.equ vreg_inits_0_vfnmacc.vv_0_m8_16_0_1_vsetvli_vlmax_mask_disable_machine_lin, 0x00000000a06b8000
.equ vreg_inits_0_vfnmacc.vv_0_m8_16_0_1_vsetvli_vlmax_mask_disable_machine_phy, 0x00000000a06b8000
.equ vreg_inits_0_vfmin.vv_0_m2_32_0_1_vsetivli_vlmax_nomask_disable_machine_lin, 0x00000000c5098000
.equ vreg_inits_0_vfmin.vv_0_m2_32_0_1_vsetivli_vlmax_nomask_disable_machine_phy, 0x00000000c5098000

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
# test1 : VFNMSUB.VF
########################

;#discrete_test(test=test1)
test1:
	vsetvli x5, x0, e32, m2, ta, mu
;#random_addr(name=VFNMSUB.VF_0_M2_32_1_0_VSETVLI_VLMAX_MASK_DISABLE_MACHINE_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFNMSUB.VF_0_M2_32_1_0_VSETVLI_VLMAX_MASK_DISABLE_MACHINE_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFNMSUB.VF_0_M2_32_1_0_VSETVLI_VLMAX_MASK_DISABLE_MACHINE_lin_aux, phys_name=VFNMSUB.VF_0_M2_32_1_0_VSETVLI_VLMAX_MASK_DISABLE_MACHINE_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x27, VFNMSUB.VF_0_M2_32_1_0_VSETVLI_VLMAX_MASK_DISABLE_MACHINE_lin_aux
	fld f8, 0x0(x27)
;#random_addr(name=vreg_inits_0_vfnmsub.vf_0_m2_32_1_0_vsetvli_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmsub.vf_0_m2_32_1_0_vsetvli_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmsub.vf_0_m2_32_1_0_vsetvli_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vfnmsub.vf_0_m2_32_1_0_vsetvli_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x17, vreg_inits_0_vfnmsub.vf_0_m2_32_1_0_vsetvli_vlmax_mask_disable_machine_lin
	li x18, 0
	add x17, x17, x18
	vle32.v v6, (x17)
	li x17, vreg_inits_0_vfnmsub.vf_0_m2_32_1_0_vsetvli_vlmax_mask_disable_machine_lin
	li x18, 512
	add x17, x17, x18
	vle32.v v18, (x17)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmsub.vf_0_m2_32_1_0_vsetvli_vlmax_mask_disable_machine :
	vfnmsub.vf v18, f8, v6, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test2 : VSEXT.VF4
########################

;#discrete_test(test=test2)
test2:
	li x7,0
	vsetvli x5, x7, e64, m8, ta, mu
;#random_addr(name=vreg_inits_0_vsext.vf4_0_m8_64_1_0_vsetvli_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsext.vf4_0_m8_64_1_0_vsetvli_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsext.vf4_0_m8_64_1_0_vsetvli_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vsext.vf4_0_m8_64_1_0_vsetvli_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x3, vreg_inits_0_vsext.vf4_0_m8_64_1_0_vsetvli_zero_mask_disable_machine_lin
	li x16, 0
	add x3, x3, x16
	vle64.v v8, (x3)
	li x7,0
	vsetvli x5, x7, e64, m1, ta, mu
;#random_addr(name=vreg_inits_0_vsext.vf4_0_m8_64_1_0_vsetvli_zero_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsext.vf4_0_m8_64_1_0_vsetvli_zero_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsext.vf4_0_m8_64_1_0_vsetvli_zero_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vsext.vf4_0_m8_64_1_0_vsetvli_zero_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x3, vreg_inits_0_vsext.vf4_0_m8_64_1_0_vsetvli_zero_mask_disable_machine_mask_lin
	li x16, 0
	add x3, x3, x16
	vle64.v v0, (x3)
	li x7,0
	vsetvli x5, x7, e64, m8, ta, mu
vsext.vf4_0_m8_64_1_0_vsetvli_zero_mask_disable_machine :
	vsext.vf4 v16, v8, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test3 : VMSNE.VI
########################

;#discrete_test(test=test3)
test3:
	li x1,0
	vsetvli x5, x1, e8, m1, tu, mu
;#random_addr(name=vreg_inits_0_vmsne.vi_0_m1_8_0_0_vsetvli_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsne.vi_0_m1_8_0_0_vsetvli_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsne.vi_0_m1_8_0_0_vsetvli_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmsne.vi_0_m1_8_0_0_vsetvli_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x17, vreg_inits_0_vmsne.vi_0_m1_8_0_0_vsetvli_zero_nomask_disable_machine_lin
	li x5, 0
	add x17, x17, x5
	vle8.v v17, (x17)
	li x17, vreg_inits_0_vmsne.vi_0_m1_8_0_0_vsetvli_zero_nomask_disable_machine_lin
	li x5, 256
	add x17, x17, x5
	vle8.v v12, (x17)
vmsne.vi_0_m1_8_0_0_vsetvli_zero_nomask_disable_machine :
	vmsne.vi v12, v17, 13
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test4 : VMSGT.VX
########################

;#discrete_test(test=test4)
test4:
	vsetivli x5, 0x0, e8, mf8, tu, ma
;#random_addr(name=vreg_inits_0_vmsgt.vx_0_mf8_8_0_1_vsetivli_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsgt.vx_0_mf8_8_0_1_vsetivli_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsgt.vx_0_mf8_8_0_1_vsetivli_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vmsgt.vx_0_mf8_8_0_1_vsetivli_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x31, vreg_inits_0_vmsgt.vx_0_mf8_8_0_1_vsetivli_zero_mask_disable_machine_lin
	li x12, 0
	add x31, x31, x12
	vle8.v v25, (x31)
	li x31, vreg_inits_0_vmsgt.vx_0_mf8_8_0_1_vsetivli_zero_mask_disable_machine_lin
	li x12, 32
	add x31, x31, x12
	vle8.v v20, (x31)
	vsetivli x5, 0x0, e64, m1, tu, ma
;#random_addr(name=vreg_inits_0_vmsgt.vx_0_mf8_8_0_1_vsetivli_zero_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsgt.vx_0_mf8_8_0_1_vsetivli_zero_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsgt.vx_0_mf8_8_0_1_vsetivli_zero_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vmsgt.vx_0_mf8_8_0_1_vsetivli_zero_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x31, vreg_inits_0_vmsgt.vx_0_mf8_8_0_1_vsetivli_zero_mask_disable_machine_mask_lin
	li x12, 0
	add x31, x31, x12
	vle64.v v0, (x31)
	vsetivli x5, 0x0, e8, mf8, tu, ma
	li x3, 0xfa3dc405908d3996
vmsgt.vx_0_mf8_8_0_1_vsetivli_zero_mask_disable_machine :
	vmsgt.vx v20, v25, x3, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test5 : VMV.V.X
########################

;#discrete_test(test=test5)
test5:
	vsetvli x5, x0, e16, m1, tu, ma
;#random_addr(name=vreg_inits_0_vmv.v.x_0_m1_16_0_1_vsetvli_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv.v.x_0_m1_16_0_1_vsetvli_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv.v.x_0_m1_16_0_1_vsetvli_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vmv.v.x_0_m1_16_0_1_vsetvli_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x14, vreg_inits_0_vmv.v.x_0_m1_16_0_1_vsetvli_vlmax_mask_disable_machine_lin
	li x17, 0
	add x14, x14, x17
	vle16.v v29, (x14)
	li x15, 0x1cf36f
vmv.v.x_0_m1_16_0_1_vsetvli_vlmax_mask_disable_machine :
	vmv.v.x v29, x15
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test6 : VMIN.VX
########################

;#discrete_test(test=test6)
test6:
	vsetivli x5, 0x1f, e8, m8, ta, ma
;#random_addr(name=vreg_inits_0_vmin.vx_0_m8_8_1_1_vsetivli_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmin.vx_0_m8_8_1_1_vsetivli_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmin.vx_0_m8_8_1_1_vsetivli_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vmin.vx_0_m8_8_1_1_vsetivli_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x25, vreg_inits_0_vmin.vx_0_m8_8_1_1_vsetivli_vlmax_mask_disable_machine_lin
	li x12, 0
	add x25, x25, x12
	vle8.v v24, (x25)
	li x25, vreg_inits_0_vmin.vx_0_m8_8_1_1_vsetivli_vlmax_mask_disable_machine_lin
	li x12, 2048
	add x25, x25, x12
	vle8.v v16, (x25)
	vsetivli x5, 0x1f, e64, m1, ta, ma
;#random_addr(name=vreg_inits_0_vmin.vx_0_m8_8_1_1_vsetivli_vlmax_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmin.vx_0_m8_8_1_1_vsetivli_vlmax_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmin.vx_0_m8_8_1_1_vsetivli_vlmax_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vmin.vx_0_m8_8_1_1_vsetivli_vlmax_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x25, vreg_inits_0_vmin.vx_0_m8_8_1_1_vsetivli_vlmax_mask_disable_machine_mask_lin
	li x12, 0
	add x25, x25, x12
	vle64.v v0, (x25)
	vsetivli x5, 0x1f, e8, m8, ta, ma
	li x6, 0x8000000000000000
vmin.vx_0_m8_8_1_1_vsetivli_vlmax_mask_disable_machine :
	vmin.vx v16, v24, x6, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test7 : VAND.VI
########################

;#discrete_test(test=test7)
test7:
	li x25,0
	vsetvli x5, x25, e16, m4, ta, ma
;#random_addr(name=vreg_inits_0_vand.vi_0_m4_16_1_1_vsetvli_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vand.vi_0_m4_16_1_1_vsetvli_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vand.vi_0_m4_16_1_1_vsetvli_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vand.vi_0_m4_16_1_1_vsetvli_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x19, vreg_inits_0_vand.vi_0_m4_16_1_1_vsetvli_zero_nomask_disable_machine_lin
	li x31, 0
	add x19, x19, x31
	vle16.v v16, (x19)
	li x19, vreg_inits_0_vand.vi_0_m4_16_1_1_vsetvli_zero_nomask_disable_machine_lin
	li x31, 1024
	add x19, x19, x31
	vle16.v v24, (x19)
vand.vi_0_m4_16_1_1_vsetvli_zero_nomask_disable_machine :
	vand.vi v24, v16, -1
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test8 : VMV2R.V
########################

;#discrete_test(test=test8)
test8:
	vsetvli x5, x0, e16, m2, tu, mu
;#random_addr(name=vreg_inits_0_vmv2r.v_0_m1_16_0_0_vsetvli_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv2r.v_0_m1_16_0_0_vsetvli_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv2r.v_0_m1_16_0_0_vsetvli_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmv2r.v_0_m1_16_0_0_vsetvli_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x4, vreg_inits_0_vmv2r.v_0_m1_16_0_0_vsetvli_vlmax_nomask_disable_machine_lin
	li x11, 0
	add x4, x4, x11
	vle16.v v12, (x4)
	li x4, vreg_inits_0_vmv2r.v_0_m1_16_0_0_vsetvli_vlmax_nomask_disable_machine_lin
	li x11, 512
	add x4, x4, x11
	vle16.v v28, (x4)
	vsetvli x5, x0, e16, m2, tu, mu
vmv2r.v_0_m1_16_0_0_vsetvli_vlmax_nomask_disable_machine :
	vmv2r.v v28, v12
;#random_addr(name=vreg_inits_0_vmv2r.v_0_m1_16_0_0_vsetvli_vlmax_nomask_disable_machine_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv2r.v_0_m1_16_0_0_vsetvli_vlmax_nomask_disable_machine_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv2r.v_0_m1_16_0_0_vsetvli_vlmax_nomask_disable_machine_post_lin, phys_name=vreg_inits_0_vmv2r.v_0_m1_16_0_0_vsetvli_vlmax_nomask_disable_machine_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 2, vsew = 16
	li x22, 0x9
	li x23, 32
	vsetvl x5, x23, x22
	li x22, vreg_inits_0_vmv2r.v_0_m1_16_0_0_vsetvli_vlmax_nomask_disable_machine_post_lin
	li x23, 0
	add x22, x22, x23
	vle16.v v4, (x22)
	# Vtype is: vlmul = 1, vsew = 8
	li x22, 0x0
	li x23, 32
	vsetvl x5, x23, x22
	li x22, vreg_inits_0_vmv2r.v_0_m1_16_0_0_vsetvli_vlmax_nomask_disable_machine_post_lin
	li x23, 512
	add x22, x22, x23
	vle8.v v0, (x22)
	vmsne.vv v0, v28, v4
	vfirst.m x22, v0
	li x23, -1
	beq x22, x23, 3f
	li x23, 31
	blt x22, x23, 1f
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
# test9 : VRSUB.VI
########################

;#discrete_test(test=test9)
test9:
	vsetivli x5, 0x0, e16, mf2, tu, ma
;#random_addr(name=vreg_inits_0_vrsub.vi_0_mf2_16_0_1_vsetivli_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vrsub.vi_0_mf2_16_0_1_vsetivli_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vrsub.vi_0_mf2_16_0_1_vsetivli_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vrsub.vi_0_mf2_16_0_1_vsetivli_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x26, vreg_inits_0_vrsub.vi_0_mf2_16_0_1_vsetivli_zero_mask_disable_machine_lin
	li x7, 0
	add x26, x26, x7
	vle16.v v26, (x26)
	li x26, vreg_inits_0_vrsub.vi_0_mf2_16_0_1_vsetivli_zero_mask_disable_machine_lin
	li x7, 128
	add x26, x26, x7
	vle16.v v18, (x26)
	vsetivli x5, 0x0, e64, m1, tu, ma
;#random_addr(name=vreg_inits_0_vrsub.vi_0_mf2_16_0_1_vsetivli_zero_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vrsub.vi_0_mf2_16_0_1_vsetivli_zero_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vrsub.vi_0_mf2_16_0_1_vsetivli_zero_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vrsub.vi_0_mf2_16_0_1_vsetivli_zero_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x26, vreg_inits_0_vrsub.vi_0_mf2_16_0_1_vsetivli_zero_mask_disable_machine_mask_lin
	li x7, 0
	add x26, x26, x7
	vle64.v v0, (x26)
	vsetivli x5, 0x0, e16, mf2, tu, ma
vrsub.vi_0_mf2_16_0_1_vsetivli_zero_mask_disable_machine :
	vrsub.vi v18, v26, 6, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test10 : VMULH.VX
########################

;#discrete_test(test=test10)
test10:
	li x12,0
	li x7, 0x11
	vsetvl x5, x12, x7
;#random_addr(name=vreg_inits_0_vmulh.vx_0_m2_32_0_0_vsetvl_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulh.vx_0_m2_32_0_0_vsetvl_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulh.vx_0_m2_32_0_0_vsetvl_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vmulh.vx_0_m2_32_0_0_vsetvl_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x5, vreg_inits_0_vmulh.vx_0_m2_32_0_0_vsetvl_zero_mask_disable_machine_lin
	li x18, 0
	add x5, x5, x18
	vle32.v v28, (x5)
	li x5, vreg_inits_0_vmulh.vx_0_m2_32_0_0_vsetvl_zero_mask_disable_machine_lin
	li x18, 512
	add x5, x5, x18
	vle32.v v12, (x5)
	li x12,0
	li x25, 0x18
	vsetvl x5, x12, x25
;#random_addr(name=vreg_inits_0_vmulh.vx_0_m2_32_0_0_vsetvl_zero_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulh.vx_0_m2_32_0_0_vsetvl_zero_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulh.vx_0_m2_32_0_0_vsetvl_zero_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vmulh.vx_0_m2_32_0_0_vsetvl_zero_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x5, vreg_inits_0_vmulh.vx_0_m2_32_0_0_vsetvl_zero_mask_disable_machine_mask_lin
	li x18, 0
	add x5, x5, x18
	vle64.v v0, (x5)
	li x12,0
	li x24, 0x11
	vsetvl x5, x12, x24
	li x22, 0x9ebf10b964b60dad
vmulh.vx_0_m2_32_0_0_vsetvl_zero_mask_disable_machine :
	vmulh.vx v12, v28, x22, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test11 : VFSGNJX.VV
########################

;#discrete_test(test=test11)
test11:
	li x2,0
	li x29, 0x97
	vsetvl x5, x2, x29
;#random_addr(name=vreg_inits_0_vfsgnjx.vv_0_mf2_32_0_1_vsetvl_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsgnjx.vv_0_mf2_32_0_1_vsetvl_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsgnjx.vv_0_mf2_32_0_1_vsetvl_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vfsgnjx.vv_0_mf2_32_0_1_vsetvl_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x24, vreg_inits_0_vfsgnjx.vv_0_mf2_32_0_1_vsetvl_zero_mask_disable_machine_lin
	li x12, 0
	add x24, x24, x12
	vle32.v v1, (x24)
	li x24, vreg_inits_0_vfsgnjx.vv_0_mf2_32_0_1_vsetvl_zero_mask_disable_machine_lin
	li x12, 128
	add x24, x24, x12
	vle32.v v10, (x24)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsgnjx.vv_0_mf2_32_0_1_vsetvl_zero_mask_disable_machine :
	vfsgnjx.vv v29, v1, v10, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test12 : VFADD.VF
########################

;#discrete_test(test=test12)
test12:
	li x15,0
	vsetvli x5, x15, e32, m4, tu, mu
;#random_addr(name=VFADD.VF_0_M4_32_0_0_VSETVLI_ZERO_MASK_DISABLE_MACHINE_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFADD.VF_0_M4_32_0_0_VSETVLI_ZERO_MASK_DISABLE_MACHINE_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFADD.VF_0_M4_32_0_0_VSETVLI_ZERO_MASK_DISABLE_MACHINE_lin_aux, phys_name=VFADD.VF_0_M4_32_0_0_VSETVLI_ZERO_MASK_DISABLE_MACHINE_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x19, VFADD.VF_0_M4_32_0_0_VSETVLI_ZERO_MASK_DISABLE_MACHINE_lin_aux
	fld f5, 0x0(x19)
;#random_addr(name=vreg_inits_0_vfadd.vf_0_m4_32_0_0_vsetvli_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfadd.vf_0_m4_32_0_0_vsetvli_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfadd.vf_0_m4_32_0_0_vsetvli_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vfadd.vf_0_m4_32_0_0_vsetvli_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x3, vreg_inits_0_vfadd.vf_0_m4_32_0_0_vsetvli_zero_mask_disable_machine_lin
	li x26, 0
	add x3, x3, x26
	vle32.v v8, (x3)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfadd.vf_0_m4_32_0_0_vsetvli_zero_mask_disable_machine :
	vfadd.vf v24, v8, f5, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test13 : VFRSUB.VF
########################

;#discrete_test(test=test13)
test13:
	li x29, 0xd2
	vsetvl x5, x0, x29
;#random_addr(name=VFRSUB.VF_0_M4_32_1_1_VSETVL_VLMAX_MASK_DISABLE_MACHINE_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFRSUB.VF_0_M4_32_1_1_VSETVL_VLMAX_MASK_DISABLE_MACHINE_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFRSUB.VF_0_M4_32_1_1_VSETVL_VLMAX_MASK_DISABLE_MACHINE_lin_aux, phys_name=VFRSUB.VF_0_M4_32_1_1_VSETVL_VLMAX_MASK_DISABLE_MACHINE_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x18, VFRSUB.VF_0_M4_32_1_1_VSETVL_VLMAX_MASK_DISABLE_MACHINE_lin_aux
	fld f29, 0x0(x18)
;#random_addr(name=vreg_inits_0_vfrsub.vf_0_m4_32_1_1_vsetvl_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfrsub.vf_0_m4_32_1_1_vsetvl_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfrsub.vf_0_m4_32_1_1_vsetvl_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vfrsub.vf_0_m4_32_1_1_vsetvl_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x4, vreg_inits_0_vfrsub.vf_0_m4_32_1_1_vsetvl_vlmax_mask_disable_machine_lin
	li x28, 0
	add x4, x4, x28
	vle32.v v4, (x4)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfrsub.vf_0_m4_32_1_1_vsetvl_vlmax_mask_disable_machine :
	vfrsub.vf v20, v4, f29, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test14 : VFMSUB.VV
########################

;#discrete_test(test=test14)
test14:
	li x16,0
	li x24, 0x8e
	vsetvl x5, x16, x24
;#random_addr(name=vreg_inits_0_vfmsub.vv_0_mf4_16_0_1_vsetvl_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmsub.vv_0_mf4_16_0_1_vsetvl_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmsub.vv_0_mf4_16_0_1_vsetvl_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vfmsub.vv_0_mf4_16_0_1_vsetvl_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x20, vreg_inits_0_vfmsub.vv_0_mf4_16_0_1_vsetvl_zero_nomask_disable_machine_lin
	li x1, 0
	add x20, x20, x1
	vle16.v v22, (x20)
	li x20, vreg_inits_0_vfmsub.vv_0_mf4_16_0_1_vsetvl_zero_nomask_disable_machine_lin
	li x1, 64
	add x20, x20, x1
	vle16.v v10, (x20)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmsub.vv_0_mf4_16_0_1_vsetvl_zero_nomask_disable_machine :
	vfmsub.vv v10, v22, v22
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test15 : VMSLEU.VV
########################

;#discrete_test(test=test15)
test15:
	vsetivli x5, 0x1f, e32, m2, ta, ma
;#random_addr(name=vreg_inits_0_vmsleu.vv_0_m2_32_1_1_vsetivli_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsleu.vv_0_m2_32_1_1_vsetivli_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsleu.vv_0_m2_32_1_1_vsetivli_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmsleu.vv_0_m2_32_1_1_vsetivli_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x26, vreg_inits_0_vmsleu.vv_0_m2_32_1_1_vsetivli_vlmax_nomask_disable_machine_lin
	li x14, 0
	add x26, x26, x14
	vle32.v v18, (x26)
	li x26, vreg_inits_0_vmsleu.vv_0_m2_32_1_1_vsetivli_vlmax_nomask_disable_machine_lin
	li x14, 512
	add x26, x26, x14
	vle32.v v4, (x26)
	li x26, vreg_inits_0_vmsleu.vv_0_m2_32_1_1_vsetivli_vlmax_nomask_disable_machine_lin
	li x14, 1024
	add x26, x26, x14
	vle32.v v8, (x26)
vmsleu.vv_0_m2_32_1_1_vsetivli_vlmax_nomask_disable_machine :
	vmsleu.vv v8, v18, v4
	li x1, 0xc0
	li x30, 31
# Checking vtype: 192, vl: 31, vlmul: 1, vsew: 8
	vsetvl x5, x30, x1
;#random_addr(name=vreg_inits_0_vmsleu.vv_0_m2_32_1_1_vsetivli_vlmax_nomask_disable_machine_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsleu.vv_0_m2_32_1_1_vsetivli_vlmax_nomask_disable_machine_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsleu.vv_0_m2_32_1_1_vsetivli_vlmax_nomask_disable_machine_post_lin, phys_name=vreg_inits_0_vmsleu.vv_0_m2_32_1_1_vsetivli_vlmax_nomask_disable_machine_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 1, vsew = 8
	li x24, 0xc0
	li x23, 32
	vsetvl x5, x23, x24
	li x24, vreg_inits_0_vmsleu.vv_0_m2_32_1_1_vsetivli_vlmax_nomask_disable_machine_post_lin
	li x23, 0
	add x24, x24, x23
	vle8.v v4, (x24)
	# Vtype is: vlmul = 1, vsew = 8
	li x24, 0xc0
	li x23, 32
	vsetvl x5, x23, x24
	li x24, vreg_inits_0_vmsleu.vv_0_m2_32_1_1_vsetivli_vlmax_nomask_disable_machine_post_lin
	li x23, 256
	add x24, x24, x23
	vle8.v v0, (x24)
	vmsne.vv v0, v8, v4
	vfirst.m x24, v0
	li x23, -1
	beq x24, x23, 3f
	li x23, 31
	blt x24, x23, 1f
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
# test16 : VMSLT.VX
########################

;#discrete_test(test=test16)
test16:
	vsetvli x5, x0, e16, m2, tu, ma
;#random_addr(name=vreg_inits_0_vmslt.vx_0_m2_16_0_1_vsetvli_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmslt.vx_0_m2_16_0_1_vsetvli_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmslt.vx_0_m2_16_0_1_vsetvli_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmslt.vx_0_m2_16_0_1_vsetvli_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x25, vreg_inits_0_vmslt.vx_0_m2_16_0_1_vsetvli_vlmax_nomask_disable_machine_lin
	li x3, 0
	add x25, x25, x3
	vle16.v v30, (x25)
	li x25, vreg_inits_0_vmslt.vx_0_m2_16_0_1_vsetvli_vlmax_nomask_disable_machine_lin
	li x3, 512
	add x25, x25, x3
	vle16.v v0, (x25)
	li x12, 0x0
vmslt.vx_0_m2_16_0_1_vsetvli_vlmax_nomask_disable_machine :
	vmslt.vx v0, v30, x12
;#random_addr(name=vreg_inits_0_vmslt.vx_0_m2_16_0_1_vsetvli_vlmax_nomask_disable_machine_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmslt.vx_0_m2_16_0_1_vsetvli_vlmax_nomask_disable_machine_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmslt.vx_0_m2_16_0_1_vsetvli_vlmax_nomask_disable_machine_post_lin, phys_name=vreg_inits_0_vmslt.vx_0_m2_16_0_1_vsetvli_vlmax_nomask_disable_machine_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 2, vsew = 16
	li x15, 0x89
	li x27, 32
	vsetvl x5, x27, x15
	li x15, vreg_inits_0_vmslt.vx_0_m2_16_0_1_vsetvli_vlmax_nomask_disable_machine_post_lin
	li x27, 0
	add x15, x15, x27
	vle16.v v28, (x15)
	# Vtype is: vlmul = 1, vsew = 8
	li x15, 0x80
	li x27, 32
	vsetvl x5, x27, x15
	li x15, vreg_inits_0_vmslt.vx_0_m2_16_0_1_vsetvli_vlmax_nomask_disable_machine_post_lin
	li x27, 512
	add x15, x15, x27
	vle8.v v30, (x15)
	vmsne.vv v30, v0, v28
	vfirst.m x15, v30
	li x27, -1
	beq x15, x27, 3f
	li x27, 31
	blt x15, x27, 1f
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
# test17 : VMSLEU.VX
########################

;#discrete_test(test=test17)
test17:
	li x2,0
	li x17, 0xc1
	vsetvl x5, x2, x17
;#random_addr(name=vreg_inits_0_vmsleu.vx_0_m2_8_1_1_vsetvl_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsleu.vx_0_m2_8_1_1_vsetvl_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsleu.vx_0_m2_8_1_1_vsetvl_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmsleu.vx_0_m2_8_1_1_vsetvl_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x27, vreg_inits_0_vmsleu.vx_0_m2_8_1_1_vsetvl_zero_nomask_disable_machine_lin
	li x11, 0
	add x27, x27, x11
	vle8.v v14, (x27)
	li x27, vreg_inits_0_vmsleu.vx_0_m2_8_1_1_vsetvl_zero_nomask_disable_machine_lin
	li x11, 512
	add x27, x27, x11
	vle8.v v6, (x27)
	li x1, 0x815627792da1e8df
vmsleu.vx_0_m2_8_1_1_vsetvl_zero_nomask_disable_machine :
	vmsleu.vx v6, v14, x1
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test18 : VOR.VI
########################

;#discrete_test(test=test18)
test18:
	vsetivli x5, 0x1f, e8, m1, ta, ma
;#random_addr(name=vreg_inits_0_vor.vi_0_m1_8_1_1_vsetivli_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vor.vi_0_m1_8_1_1_vsetivli_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vor.vi_0_m1_8_1_1_vsetivli_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vor.vi_0_m1_8_1_1_vsetivli_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x24, vreg_inits_0_vor.vi_0_m1_8_1_1_vsetivli_vlmax_mask_disable_machine_lin
	li x25, 0
	add x24, x24, x25
	vle8.v v12, (x24)
	li x24, vreg_inits_0_vor.vi_0_m1_8_1_1_vsetivli_vlmax_mask_disable_machine_lin
	li x25, 256
	add x24, x24, x25
	vle8.v v4, (x24)
	vsetivli x5, 0x1f, e64, m1, ta, ma
;#random_addr(name=vreg_inits_0_vor.vi_0_m1_8_1_1_vsetivli_vlmax_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vor.vi_0_m1_8_1_1_vsetivli_vlmax_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vor.vi_0_m1_8_1_1_vsetivli_vlmax_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vor.vi_0_m1_8_1_1_vsetivli_vlmax_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x24, vreg_inits_0_vor.vi_0_m1_8_1_1_vsetivli_vlmax_mask_disable_machine_mask_lin
	li x25, 0
	add x24, x24, x25
	vle64.v v0, (x24)
	vsetivli x5, 0x1f, e8, m1, ta, ma
vor.vi_0_m1_8_1_1_vsetivli_vlmax_mask_disable_machine :
	vor.vi v4, v12, -4, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test19 : VMADD.VX
########################

;#discrete_test(test=test19)
test19:
	li x25, 0xd0
	vsetvl x5, x0, x25
	li x15, 0x6db53934645f6210
;#random_addr(name=vreg_inits_0_vmadd.vx_0_m1_32_1_1_vsetvl_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmadd.vx_0_m1_32_1_1_vsetvl_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmadd.vx_0_m1_32_1_1_vsetvl_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmadd.vx_0_m1_32_1_1_vsetvl_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x16, vreg_inits_0_vmadd.vx_0_m1_32_1_1_vsetvl_vlmax_nomask_disable_machine_lin
	li x18, 0
	add x16, x16, x18
	vle32.v v7, (x16)
	li x16, vreg_inits_0_vmadd.vx_0_m1_32_1_1_vsetvl_vlmax_nomask_disable_machine_lin
	li x18, 256
	add x16, x16, x18
	vle32.v v22, (x16)
	csrrw x0,fflags,x0
	csrr x1,fflags
vmadd.vx_0_m1_32_1_1_vsetvl_vlmax_nomask_disable_machine :
	vmadd.vx v22, x15, v7
	li x4,0x7fffffff
	vmv.x.s x3, v22
	bne x4, x3, 1f
	vslide1down.vx v14, v22, x0
	li x4,0xffffffff9ba09def
	vmv.x.s x3, v14
	bne x4, x3, 1f
	vslide1down.vx v22, v14, x0
	li x4,0x861ed20
	vmv.x.s x3, v22
	bne x4, x3, 1f
	vslide1down.vx v14, v22, x0
	li x4,0xffffffff9ba09df0
	vmv.x.s x3, v14
	bne x4, x3, 1f
	vslide1down.vx v22, v14, x0
	li x4,0xffffffff9ba09def
	vmv.x.s x3, v22
	bne x4, x3, 1f
	vslide1down.vx v14, v22, x0
	li x4,0x0
	vmv.x.s x3, v14
	bne x4, x3, 1f
	vslide1down.vx v22, v14, x0
	li x4,0xffffffff8df36108
	vmv.x.s x3, v22
	bne x4, x3, 1f
	vslide1down.vx v14, v22, x0
	li x4,0x7a46ca7f
	vmv.x.s x3, v14
	bne x4, x3, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test20 : VMV4R.V
########################

;#discrete_test(test=test20)
test20:
	vsetvli x5, x0, e8, m4, tu, ma
;#random_addr(name=vreg_inits_0_vmv4r.v_0_m8_8_0_1_vsetvli_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv4r.v_0_m8_8_0_1_vsetvli_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv4r.v_0_m8_8_0_1_vsetvli_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmv4r.v_0_m8_8_0_1_vsetvli_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x3, vreg_inits_0_vmv4r.v_0_m8_8_0_1_vsetvli_zero_nomask_disable_machine_lin
	li x19, 0
	add x3, x3, x19
	vle8.v v8, (x3)
	vsetvli x5, x0, e8, m4, tu, ma
vmv4r.v_0_m8_8_0_1_vsetvli_zero_nomask_disable_machine :
	vmv4r.v v8, v8
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test21 : VMSGTU.VI
########################

;#discrete_test(test=test21)
test21:
	li x12, 0xd9
	vsetvl x5, x0, x12
;#random_addr(name=vreg_inits_0_vmsgtu.vi_0_m2_64_1_1_vsetvl_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsgtu.vi_0_m2_64_1_1_vsetvl_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsgtu.vi_0_m2_64_1_1_vsetvl_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmsgtu.vi_0_m2_64_1_1_vsetvl_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x22, vreg_inits_0_vmsgtu.vi_0_m2_64_1_1_vsetvl_vlmax_nomask_disable_machine_lin
	li x7, 0
	add x22, x22, x7
	vle64.v v6, (x22)
	li x22, vreg_inits_0_vmsgtu.vi_0_m2_64_1_1_vsetvl_vlmax_nomask_disable_machine_lin
	li x7, 512
	add x22, x22, x7
	vle64.v v18, (x22)
vmsgtu.vi_0_m2_64_1_1_vsetvl_vlmax_nomask_disable_machine :
	vmsgtu.vi v18, v6, -1
;#random_addr(name=vreg_inits_0_vmsgtu.vi_0_m2_64_1_1_vsetvl_vlmax_nomask_disable_machine_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsgtu.vi_0_m2_64_1_1_vsetvl_vlmax_nomask_disable_machine_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsgtu.vi_0_m2_64_1_1_vsetvl_vlmax_nomask_disable_machine_post_lin, phys_name=vreg_inits_0_vmsgtu.vi_0_m2_64_1_1_vsetvl_vlmax_nomask_disable_machine_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 2, vsew = 64
	li x19, 0xd9
	li x11, 8
	vsetvl x5, x11, x19
	li x19, vreg_inits_0_vmsgtu.vi_0_m2_64_1_1_vsetvl_vlmax_nomask_disable_machine_post_lin
	li x11, 0
	add x19, x19, x11
	vle64.v v12, (x19)
	# Vtype is: vlmul = 1, vsew = 8
	li x19, 0xc0
	li x11, 32
	vsetvl x5, x11, x19
	li x19, vreg_inits_0_vmsgtu.vi_0_m2_64_1_1_vsetvl_vlmax_nomask_disable_machine_post_lin
	li x11, 512
	add x19, x19, x11
	vle8.v v0, (x19)
	vmsne.vv v0, v18, v12
	vfirst.m x19, v0
	li x11, -1
	beq x19, x11, 3f
	li x11, 7
	blt x19, x11, 1f
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
# test22 : VMV1R.V
########################

;#discrete_test(test=test22)
test22:
	vsetvli x5, x0, e8, m1, tu, mu
;#random_addr(name=vreg_inits_0_vmv1r.v_0_m2_8_0_0_vsetvli_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv1r.v_0_m2_8_0_0_vsetvli_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv1r.v_0_m2_8_0_0_vsetvli_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vmv1r.v_0_m2_8_0_0_vsetvli_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x28, vreg_inits_0_vmv1r.v_0_m2_8_0_0_vsetvli_zero_mask_disable_machine_lin
	li x17, 0
	add x28, x28, x17
	vle8.v v8, (x28)
	li x28, vreg_inits_0_vmv1r.v_0_m2_8_0_0_vsetvli_zero_mask_disable_machine_lin
	li x17, 256
	add x28, x28, x17
	vle8.v v6, (x28)
	vsetvli x5, x0, e8, m1, tu, mu
vmv1r.v_0_m2_8_0_0_vsetvli_zero_mask_disable_machine :
	vmv1r.v v6, v8
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test23 : VMSGT.VI
########################

;#discrete_test(test=test23)
test23:
	vsetvli x5, x0, e8, m8, tu, mu
;#random_addr(name=vreg_inits_0_vmsgt.vi_0_m8_8_0_0_vsetvli_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsgt.vi_0_m8_8_0_0_vsetvli_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsgt.vi_0_m8_8_0_0_vsetvli_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmsgt.vi_0_m8_8_0_0_vsetvli_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x12, vreg_inits_0_vmsgt.vi_0_m8_8_0_0_vsetvli_vlmax_nomask_disable_machine_lin
	li x23, 0
	add x12, x12, x23
	vle8.v v16, (x12)
	li x12, vreg_inits_0_vmsgt.vi_0_m8_8_0_0_vsetvli_vlmax_nomask_disable_machine_lin
	li x23, 2048
	add x12, x12, x23
	vle8.v v0, (x12)
vmsgt.vi_0_m8_8_0_0_vsetvli_vlmax_nomask_disable_machine :
	vmsgt.vi v0, v16, 5
;#random_addr(name=vreg_inits_0_vmsgt.vi_0_m8_8_0_0_vsetvli_vlmax_nomask_disable_machine_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsgt.vi_0_m8_8_0_0_vsetvli_vlmax_nomask_disable_machine_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsgt.vi_0_m8_8_0_0_vsetvli_vlmax_nomask_disable_machine_post_lin, phys_name=vreg_inits_0_vmsgt.vi_0_m8_8_0_0_vsetvli_vlmax_nomask_disable_machine_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 8, vsew = 8
	li x4, 0x3
	li x21, 249
	vsetvl x5, x21, x4
	li x4, vreg_inits_0_vmsgt.vi_0_m8_8_0_0_vsetvli_vlmax_nomask_disable_machine_post_lin
	li x21, 0
	add x4, x4, x21
	vle8.v v24, (x4)
	# Vtype is: vlmul = 1, vsew = 8
	li x4, 0x0
	li x21, 32
	vsetvl x5, x21, x4
	li x4, vreg_inits_0_vmsgt.vi_0_m8_8_0_0_vsetvli_vlmax_nomask_disable_machine_post_lin
	li x21, 1992
	add x4, x4, x21
	vle8.v v16, (x4)
	vmsne.vv v16, v0, v24
	vfirst.m x4, v16
	li x21, -1
	beq x4, x21, 3f
	li x21, 248
	blt x4, x21, 1f
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
# test24 : VFNMACC.VF
########################

;#discrete_test(test=test24)
test24:
	vsetivli x5, 0x0, e64, m1, tu, ma
;#random_addr(name=VFNMACC.VF_0_M1_64_0_1_VSETIVLI_ZERO_MASK_DISABLE_MACHINE_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFNMACC.VF_0_M1_64_0_1_VSETIVLI_ZERO_MASK_DISABLE_MACHINE_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFNMACC.VF_0_M1_64_0_1_VSETIVLI_ZERO_MASK_DISABLE_MACHINE_lin_aux, phys_name=VFNMACC.VF_0_M1_64_0_1_VSETIVLI_ZERO_MASK_DISABLE_MACHINE_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x18, VFNMACC.VF_0_M1_64_0_1_VSETIVLI_ZERO_MASK_DISABLE_MACHINE_lin_aux
	fld f27, 0x0(x18)
;#random_addr(name=vreg_inits_0_vfnmacc.vf_0_m1_64_0_1_vsetivli_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmacc.vf_0_m1_64_0_1_vsetivli_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmacc.vf_0_m1_64_0_1_vsetivli_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vfnmacc.vf_0_m1_64_0_1_vsetivli_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x30, vreg_inits_0_vfnmacc.vf_0_m1_64_0_1_vsetivli_zero_mask_disable_machine_lin
	li x7, 0
	add x30, x30, x7
	vle64.v v20, (x30)
	li x30, vreg_inits_0_vfnmacc.vf_0_m1_64_0_1_vsetivli_zero_mask_disable_machine_lin
	li x7, 256
	add x30, x30, x7
	vle64.v v30, (x30)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmacc.vf_0_m1_64_0_1_vsetivli_zero_mask_disable_machine :
	vfnmacc.vf v30, f27, v20, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test25 : VZEXT.VF8
########################

;#discrete_test(test=test25)
test25:
	li x5,0
	vsetvli x5, x5, e64, m2, ta, mu
;#random_addr(name=vreg_inits_0_vzext.vf8_0_m2_16_1_0_vsetvli_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vzext.vf8_0_m2_16_1_0_vsetvli_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vzext.vf8_0_m2_16_1_0_vsetvli_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vzext.vf8_0_m2_16_1_0_vsetvli_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x7, vreg_inits_0_vzext.vf8_0_m2_16_1_0_vsetvli_zero_mask_disable_machine_lin
	li x21, 0
	add x7, x7, x21
	vle64.v v12, (x7)
	li x5,0
	vsetvli x5, x5, e64, m1, ta, mu
;#random_addr(name=vreg_inits_0_vzext.vf8_0_m2_16_1_0_vsetvli_zero_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vzext.vf8_0_m2_16_1_0_vsetvli_zero_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vzext.vf8_0_m2_16_1_0_vsetvli_zero_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vzext.vf8_0_m2_16_1_0_vsetvli_zero_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x7, vreg_inits_0_vzext.vf8_0_m2_16_1_0_vsetvli_zero_mask_disable_machine_mask_lin
	li x21, 0
	add x7, x7, x21
	vle64.v v0, (x7)
	li x5,0
	vsetvli x5, x5, e64, m2, ta, mu
vzext.vf8_0_m2_16_1_0_vsetvli_zero_mask_disable_machine :
	vzext.vf8 v8, v12, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test26 : VSRL.VX
########################

;#discrete_test(test=test26)
test26:
	li x4, 0xd9
	vsetvl x5, x0, x4
;#random_addr(name=vreg_inits_0_vsrl.vx_0_m2_64_1_1_vsetvl_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsrl.vx_0_m2_64_1_1_vsetvl_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsrl.vx_0_m2_64_1_1_vsetvl_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vsrl.vx_0_m2_64_1_1_vsetvl_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x24, vreg_inits_0_vsrl.vx_0_m2_64_1_1_vsetvl_vlmax_mask_disable_machine_lin
	li x28, 0
	add x24, x24, x28
	vle64.v v28, (x24)
	li x24, vreg_inits_0_vsrl.vx_0_m2_64_1_1_vsetvl_vlmax_mask_disable_machine_lin
	li x28, 512
	add x24, x24, x28
	vle64.v v14, (x24)
	li x27, 0xd8
	vsetvl x5, x0, x27
;#random_addr(name=vreg_inits_0_vsrl.vx_0_m2_64_1_1_vsetvl_vlmax_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsrl.vx_0_m2_64_1_1_vsetvl_vlmax_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsrl.vx_0_m2_64_1_1_vsetvl_vlmax_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vsrl.vx_0_m2_64_1_1_vsetvl_vlmax_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x24, vreg_inits_0_vsrl.vx_0_m2_64_1_1_vsetvl_vlmax_mask_disable_machine_mask_lin
	li x28, 0
	add x24, x24, x28
	vle64.v v0, (x24)
	li x26, 0xd9
	vsetvl x5, x0, x26
	li x23, 0x0
vsrl.vx_0_m2_64_1_1_vsetvl_vlmax_mask_disable_machine :
	vsrl.vx v14, v28, x23, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test27 : VSRA.VI
########################

;#discrete_test(test=test27)
test27:
	vsetvli x5, x0, e16, m2, ta, ma
;#random_addr(name=vreg_inits_0_vsra.vi_0_m2_16_1_1_vsetvli_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsra.vi_0_m2_16_1_1_vsetvli_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsra.vi_0_m2_16_1_1_vsetvli_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vsra.vi_0_m2_16_1_1_vsetvli_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x14, vreg_inits_0_vsra.vi_0_m2_16_1_1_vsetvli_vlmax_mask_disable_machine_lin
	li x17, 0
	add x14, x14, x17
	vle16.v v30, (x14)
	li x14, vreg_inits_0_vsra.vi_0_m2_16_1_1_vsetvli_vlmax_mask_disable_machine_lin
	li x17, 512
	add x14, x14, x17
	vle16.v v2, (x14)
	vsetvli x5, x0, e64, m1, ta, ma
;#random_addr(name=vreg_inits_0_vsra.vi_0_m2_16_1_1_vsetvli_vlmax_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsra.vi_0_m2_16_1_1_vsetvli_vlmax_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsra.vi_0_m2_16_1_1_vsetvli_vlmax_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vsra.vi_0_m2_16_1_1_vsetvli_vlmax_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x14, vreg_inits_0_vsra.vi_0_m2_16_1_1_vsetvli_vlmax_mask_disable_machine_mask_lin
	li x17, 0
	add x14, x14, x17
	vle64.v v0, (x14)
	vsetvli x5, x0, e16, m2, ta, ma
vsra.vi_0_m2_16_1_1_vsetvli_vlmax_mask_disable_machine :
	vsra.vi v2, v30, 29, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test28 : VADD.VI
########################

;#discrete_test(test=test28)
test28:
	li x18, 0x50
	vsetvl x5, x0, x18
;#random_addr(name=vreg_inits_0_vadd.vi_0_m1_32_1_0_vsetvl_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vadd.vi_0_m1_32_1_0_vsetvl_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vadd.vi_0_m1_32_1_0_vsetvl_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vadd.vi_0_m1_32_1_0_vsetvl_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x2, vreg_inits_0_vadd.vi_0_m1_32_1_0_vsetvl_vlmax_nomask_disable_machine_lin
	li x15, 0
	add x2, x2, x15
	vle32.v v16, (x2)
	li x2, vreg_inits_0_vadd.vi_0_m1_32_1_0_vsetvl_vlmax_nomask_disable_machine_lin
	li x15, 256
	add x2, x2, x15
	vle32.v v24, (x2)
vadd.vi_0_m1_32_1_0_vsetvl_vlmax_nomask_disable_machine :
	vadd.vi v24, v16, 13
;#random_addr(name=vreg_inits_0_vadd.vi_0_m1_32_1_0_vsetvl_vlmax_nomask_disable_machine_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vadd.vi_0_m1_32_1_0_vsetvl_vlmax_nomask_disable_machine_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vadd.vi_0_m1_32_1_0_vsetvl_vlmax_nomask_disable_machine_post_lin, phys_name=vreg_inits_0_vadd.vi_0_m1_32_1_0_vsetvl_vlmax_nomask_disable_machine_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 1, vsew = 32
	li x28, 0x50
	li x27, 8
	vsetvl x5, x27, x28
	li x28, vreg_inits_0_vadd.vi_0_m1_32_1_0_vsetvl_vlmax_nomask_disable_machine_post_lin
	li x27, 0
	add x28, x28, x27
	vle32.v v12, (x28)
	# Vtype is: vlmul = 1, vsew = 8
	li x28, 0x40
	li x27, 32
	vsetvl x5, x27, x28
	li x28, vreg_inits_0_vadd.vi_0_m1_32_1_0_vsetvl_vlmax_nomask_disable_machine_post_lin
	li x27, 256
	add x28, x28, x27
	vle8.v v0, (x28)
	vmsne.vv v0, v24, v12
	vfirst.m x28, v0
	li x27, -1
	beq x28, x27, 3f
	li x27, 7
	blt x28, x27, 1f
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
# test29 : VMERGE.VVM
########################

;#discrete_test(test=test29)
test29:
	vsetivli x5, 0x0, e8, m2, ta, mu
;#random_addr(name=vreg_inits_0_vmerge.vvm_0_m2_8_1_0_vsetivli_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmerge.vvm_0_m2_8_1_0_vsetivli_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmerge.vvm_0_m2_8_1_0_vsetivli_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vmerge.vvm_0_m2_8_1_0_vsetivli_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x1, vreg_inits_0_vmerge.vvm_0_m2_8_1_0_vsetivli_zero_mask_disable_machine_lin
	li x26, 0
	add x1, x1, x26
	vle8.v v18, (x1)
	li x1, vreg_inits_0_vmerge.vvm_0_m2_8_1_0_vsetivli_zero_mask_disable_machine_lin
	li x26, 512
	add x1, x1, x26
	vle8.v v14, (x1)
	li x1, vreg_inits_0_vmerge.vvm_0_m2_8_1_0_vsetivli_zero_mask_disable_machine_lin
	li x26, 1024
	add x1, x1, x26
	vle8.v v2, (x1)
	vsetivli x5, 0x0, e64, m1, ta, mu
;#random_addr(name=vreg_inits_0_vmerge.vvm_0_m2_8_1_0_vsetivli_zero_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmerge.vvm_0_m2_8_1_0_vsetivli_zero_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmerge.vvm_0_m2_8_1_0_vsetivli_zero_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vmerge.vvm_0_m2_8_1_0_vsetivli_zero_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x1, vreg_inits_0_vmerge.vvm_0_m2_8_1_0_vsetivli_zero_mask_disable_machine_mask_lin
	li x26, 0
	add x1, x1, x26
	vle64.v v0, (x1)
	vsetivli x5, 0x0, e8, m2, ta, mu
vmerge.vvm_0_m2_8_1_0_vsetivli_zero_mask_disable_machine :
	vmerge.vvm v2, v18, v14, v0
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test30 : VFMUL.VV
########################

;#discrete_test(test=test30)
test30:
	li x28,0
	vsetvli x5, x28, e16, mf4, tu, mu
;#random_addr(name=vreg_inits_0_vfmul.vv_0_mf4_16_0_0_vsetvli_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmul.vv_0_mf4_16_0_0_vsetvli_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmul.vv_0_mf4_16_0_0_vsetvli_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vfmul.vv_0_mf4_16_0_0_vsetvli_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x18, vreg_inits_0_vfmul.vv_0_mf4_16_0_0_vsetvli_zero_mask_disable_machine_lin
	li x11, 0
	add x18, x18, x11
	vle16.v v5, (x18)
	li x18, vreg_inits_0_vfmul.vv_0_mf4_16_0_0_vsetvli_zero_mask_disable_machine_lin
	li x11, 64
	add x18, x18, x11
	vle16.v v9, (x18)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmul.vv_0_mf4_16_0_0_vsetvli_zero_mask_disable_machine :
	vfmul.vv v18, v5, v9, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test31 : VMSLE.VX
########################

;#discrete_test(test=test31)
test31:
	li x15,0
	li x27, 0x85
	vsetvl x5, x15, x27
;#random_addr(name=vreg_inits_0_vmsle.vx_0_mf8_8_0_1_vsetvl_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsle.vx_0_mf8_8_0_1_vsetvl_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsle.vx_0_mf8_8_0_1_vsetvl_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmsle.vx_0_mf8_8_0_1_vsetvl_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x22, vreg_inits_0_vmsle.vx_0_mf8_8_0_1_vsetvl_zero_nomask_disable_machine_lin
	li x7, 0
	add x22, x22, x7
	vle8.v v28, (x22)
	li x22, vreg_inits_0_vmsle.vx_0_mf8_8_0_1_vsetvl_zero_nomask_disable_machine_lin
	li x7, 32
	add x22, x22, x7
	vle8.v v11, (x22)
	li x29, 0xa50450e247df1c73
vmsle.vx_0_mf8_8_0_1_vsetvl_zero_nomask_disable_machine :
	vmsle.vx v11, v28, x29
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test32 : VMSLEU.VI
########################

;#discrete_test(test=test32)
test32:
	vsetivli x5, 0x1f, e32, m8, ta, mu
;#random_addr(name=vreg_inits_0_vmsleu.vi_0_m8_32_1_0_vsetivli_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsleu.vi_0_m8_32_1_0_vsetivli_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsleu.vi_0_m8_32_1_0_vsetivli_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vmsleu.vi_0_m8_32_1_0_vsetivli_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x13, vreg_inits_0_vmsleu.vi_0_m8_32_1_0_vsetivli_vlmax_mask_disable_machine_lin
	li x4, 0
	add x13, x13, x4
	vle32.v v16, (x13)
	li x13, vreg_inits_0_vmsleu.vi_0_m8_32_1_0_vsetivli_vlmax_mask_disable_machine_lin
	li x4, 2048
	add x13, x13, x4
	vle32.v v8, (x13)
	vsetivli x5, 0x1f, e64, m1, ta, mu
;#random_addr(name=vreg_inits_0_vmsleu.vi_0_m8_32_1_0_vsetivli_vlmax_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsleu.vi_0_m8_32_1_0_vsetivli_vlmax_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsleu.vi_0_m8_32_1_0_vsetivli_vlmax_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vmsleu.vi_0_m8_32_1_0_vsetivli_vlmax_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x13, vreg_inits_0_vmsleu.vi_0_m8_32_1_0_vsetivli_vlmax_mask_disable_machine_mask_lin
	li x4, 0
	add x13, x13, x4
	vle64.v v0, (x13)
	vsetivli x5, 0x1f, e32, m8, ta, mu
vmsleu.vi_0_m8_32_1_0_vsetivli_vlmax_mask_disable_machine :
	vmsleu.vi v8, v16, -10, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test33 : VSLL.VV
########################

;#discrete_test(test=test33)
test33:
	li x7, 0x8
	vsetvl x5, x0, x7
;#random_addr(name=vreg_inits_0_vsll.vv_0_m1_16_0_0_vsetvl_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsll.vv_0_m1_16_0_0_vsetvl_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsll.vv_0_m1_16_0_0_vsetvl_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vsll.vv_0_m1_16_0_0_vsetvl_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x29, vreg_inits_0_vsll.vv_0_m1_16_0_0_vsetvl_vlmax_mask_disable_machine_lin
	li x15, 0
	add x29, x29, x15
	vle16.v v28, (x29)
	li x29, vreg_inits_0_vsll.vv_0_m1_16_0_0_vsetvl_vlmax_mask_disable_machine_lin
	li x15, 256
	add x29, x29, x15
	vle16.v v9, (x29)
	li x29, vreg_inits_0_vsll.vv_0_m1_16_0_0_vsetvl_vlmax_mask_disable_machine_lin
	li x15, 512
	add x29, x29, x15
	vle16.v v21, (x29)
	li x1, 0x18
	vsetvl x5, x0, x1
;#random_addr(name=vreg_inits_0_vsll.vv_0_m1_16_0_0_vsetvl_vlmax_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsll.vv_0_m1_16_0_0_vsetvl_vlmax_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsll.vv_0_m1_16_0_0_vsetvl_vlmax_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vsll.vv_0_m1_16_0_0_vsetvl_vlmax_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x29, vreg_inits_0_vsll.vv_0_m1_16_0_0_vsetvl_vlmax_mask_disable_machine_mask_lin
	li x15, 0
	add x29, x29, x15
	vle64.v v0, (x29)
	li x24, 0x8
	vsetvl x5, x0, x24
vsll.vv_0_m1_16_0_0_vsetvl_vlmax_mask_disable_machine :
	vsll.vv v21, v28, v9, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test34 : VOR.VX
########################

;#discrete_test(test=test34)
test34:
	vsetvli x5, x0, e16, mf4, tu, mu
;#random_addr(name=vreg_inits_0_vor.vx_0_mf4_16_0_0_vsetvli_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vor.vx_0_mf4_16_0_0_vsetvli_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vor.vx_0_mf4_16_0_0_vsetvli_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vor.vx_0_mf4_16_0_0_vsetvli_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x17, vreg_inits_0_vor.vx_0_mf4_16_0_0_vsetvli_vlmax_nomask_disable_machine_lin
	li x11, 0
	add x17, x17, x11
	vle16.v v22, (x17)
	li x17, vreg_inits_0_vor.vx_0_mf4_16_0_0_vsetvli_vlmax_nomask_disable_machine_lin
	li x11, 64
	add x17, x17, x11
	vle16.v v7, (x17)
	li x4, 0x8000000000000000
vor.vx_0_mf4_16_0_0_vsetvli_vlmax_nomask_disable_machine :
	vor.vx v7, v22, x4
;#random_addr(name=vreg_inits_0_vor.vx_0_mf4_16_0_0_vsetvli_vlmax_nomask_disable_machine_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vor.vx_0_mf4_16_0_0_vsetvli_vlmax_nomask_disable_machine_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vor.vx_0_mf4_16_0_0_vsetvli_vlmax_nomask_disable_machine_post_lin, phys_name=vreg_inits_0_vor.vx_0_mf4_16_0_0_vsetvli_vlmax_nomask_disable_machine_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 0.25, vsew = 16
	li x22, 0xe
	li x14, 16
	vsetvl x5, x14, x22
	li x22, vreg_inits_0_vor.vx_0_mf4_16_0_0_vsetvli_vlmax_nomask_disable_machine_post_lin
	li x14, 0
	add x22, x22, x14
	vle16.v v9, (x22)
	# Vtype is: vlmul = 1, vsew = 8
	li x22, 0x0
	li x14, 32
	vsetvl x5, x14, x22
	li x22, vreg_inits_0_vor.vx_0_mf4_16_0_0_vsetvli_vlmax_nomask_disable_machine_post_lin
	li x14, 256
	add x22, x22, x14
	vle8.v v0, (x22)
	vmsne.vv v0, v7, v9
	vfirst.m x22, v0
	li x14, -1
	beq x22, x14, 3f
	li x14, 3
	blt x22, x14, 1f
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
# test35 : VSLL.VX
########################

;#discrete_test(test=test35)
test35:
	vsetvli x5, x0, e8, m1, ta, mu
;#random_addr(name=vreg_inits_0_vsll.vx_0_m1_8_1_0_vsetvli_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsll.vx_0_m1_8_1_0_vsetvli_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsll.vx_0_m1_8_1_0_vsetvli_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vsll.vx_0_m1_8_1_0_vsetvli_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x5, vreg_inits_0_vsll.vx_0_m1_8_1_0_vsetvli_vlmax_nomask_disable_machine_lin
	li x11, 0
	add x5, x5, x11
	vle8.v v5, (x5)
	li x5, vreg_inits_0_vsll.vx_0_m1_8_1_0_vsetvli_vlmax_nomask_disable_machine_lin
	li x11, 256
	add x5, x5, x11
	vle8.v v13, (x5)
	li x26, 0xe575f9eb0c9f73df
vsll.vx_0_m1_8_1_0_vsetvli_vlmax_nomask_disable_machine :
	vsll.vx v13, v5, x26
;#random_addr(name=vreg_inits_0_vsll.vx_0_m1_8_1_0_vsetvli_vlmax_nomask_disable_machine_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsll.vx_0_m1_8_1_0_vsetvli_vlmax_nomask_disable_machine_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsll.vx_0_m1_8_1_0_vsetvli_vlmax_nomask_disable_machine_post_lin, phys_name=vreg_inits_0_vsll.vx_0_m1_8_1_0_vsetvli_vlmax_nomask_disable_machine_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 1, vsew = 8
	li x15, 0x40
	li x31, 32
	vsetvl x5, x31, x15
	li x15, vreg_inits_0_vsll.vx_0_m1_8_1_0_vsetvli_vlmax_nomask_disable_machine_post_lin
	li x31, 0
	add x15, x15, x31
	vle8.v v18, (x15)
	# Vtype is: vlmul = 1, vsew = 8
	li x15, 0x40
	li x31, 32
	vsetvl x5, x31, x15
	li x15, vreg_inits_0_vsll.vx_0_m1_8_1_0_vsetvli_vlmax_nomask_disable_machine_post_lin
	li x31, 256
	add x15, x15, x31
	vle8.v v0, (x15)
	vmsne.vv v0, v13, v18
	vfirst.m x15, v0
	li x31, -1
	beq x15, x31, 3f
	li x31, 31
	blt x15, x31, 1f
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
# test36 : VMUL.VV
########################

;#discrete_test(test=test36)
test36:
	li x15,0
	li x2, 0xc5
	vsetvl x5, x15, x2
;#random_addr(name=vreg_inits_0_vmul.vv_0_mf8_8_1_1_vsetvl_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmul.vv_0_mf8_8_1_1_vsetvl_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmul.vv_0_mf8_8_1_1_vsetvl_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vmul.vv_0_mf8_8_1_1_vsetvl_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x26, vreg_inits_0_vmul.vv_0_mf8_8_1_1_vsetvl_zero_mask_disable_machine_lin
	li x1, 0
	add x26, x26, x1
	vle8.v v16, (x26)
	li x26, vreg_inits_0_vmul.vv_0_mf8_8_1_1_vsetvl_zero_mask_disable_machine_lin
	li x1, 32
	add x26, x26, x1
	vle8.v v1, (x26)
	li x26, vreg_inits_0_vmul.vv_0_mf8_8_1_1_vsetvl_zero_mask_disable_machine_lin
	li x1, 64
	add x26, x26, x1
	vle8.v v4, (x26)
	li x15,0
	li x19, 0xd8
	vsetvl x5, x15, x19
;#random_addr(name=vreg_inits_0_vmul.vv_0_mf8_8_1_1_vsetvl_zero_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmul.vv_0_mf8_8_1_1_vsetvl_zero_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmul.vv_0_mf8_8_1_1_vsetvl_zero_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vmul.vv_0_mf8_8_1_1_vsetvl_zero_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x26, vreg_inits_0_vmul.vv_0_mf8_8_1_1_vsetvl_zero_mask_disable_machine_mask_lin
	li x1, 0
	add x26, x26, x1
	vle64.v v0, (x26)
	li x15,0
	li x10, 0xc5
	vsetvl x5, x15, x10
vmul.vv_0_mf8_8_1_1_vsetvl_zero_mask_disable_machine :
	vmul.vv v4, v16, v1, v0.t
	li x7, 0xc5
	li x23, 9999
# Checking vtype: 197, vl: 9999, vlmul: 0.125, vsew: 8
	vsetvl x5, x23, x7
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test37 : VADD.VV
########################

;#discrete_test(test=test37)
test37:
	vsetvli x5, x0, e16, m2, ta, ma
;#random_addr(name=vreg_inits_0_vadd.vv_0_m2_16_1_1_vsetvli_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vadd.vv_0_m2_16_1_1_vsetvli_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vadd.vv_0_m2_16_1_1_vsetvli_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vadd.vv_0_m2_16_1_1_vsetvli_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x5, vreg_inits_0_vadd.vv_0_m2_16_1_1_vsetvli_vlmax_mask_disable_machine_lin
	li x14, 0
	add x5, x5, x14
	vle16.v v2, (x5)
	li x5, vreg_inits_0_vadd.vv_0_m2_16_1_1_vsetvli_vlmax_mask_disable_machine_lin
	li x14, 512
	add x5, x5, x14
	vle16.v v10, (x5)
	li x5, vreg_inits_0_vadd.vv_0_m2_16_1_1_vsetvli_vlmax_mask_disable_machine_lin
	li x14, 1024
	add x5, x5, x14
	vle16.v v18, (x5)
	vsetvli x5, x0, e64, m1, ta, ma
;#random_addr(name=vreg_inits_0_vadd.vv_0_m2_16_1_1_vsetvli_vlmax_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vadd.vv_0_m2_16_1_1_vsetvli_vlmax_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vadd.vv_0_m2_16_1_1_vsetvli_vlmax_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vadd.vv_0_m2_16_1_1_vsetvli_vlmax_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x5, vreg_inits_0_vadd.vv_0_m2_16_1_1_vsetvli_vlmax_mask_disable_machine_mask_lin
	li x14, 0
	add x5, x5, x14
	vle64.v v0, (x5)
	vsetvli x5, x0, e16, m2, ta, ma
vadd.vv_0_m2_16_1_1_vsetvli_vlmax_mask_disable_machine :
	vadd.vv v18, v2, v10, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test38 : VSUB.VV
########################

;#discrete_test(test=test38)
test38:
	li x28,0
	vsetvli x5, x28, e8, m4, ta, mu
;#random_addr(name=vreg_inits_0_vsub.vv_0_m4_8_1_0_vsetvli_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsub.vv_0_m4_8_1_0_vsetvli_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsub.vv_0_m4_8_1_0_vsetvli_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vsub.vv_0_m4_8_1_0_vsetvli_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x8, vreg_inits_0_vsub.vv_0_m4_8_1_0_vsetvli_zero_nomask_disable_machine_lin
	li x19, 0
	add x8, x8, x19
	vle8.v v4, (x8)
	li x8, vreg_inits_0_vsub.vv_0_m4_8_1_0_vsetvli_zero_nomask_disable_machine_lin
	li x19, 1024
	add x8, x8, x19
	vle8.v v24, (x8)
	li x8, vreg_inits_0_vsub.vv_0_m4_8_1_0_vsetvli_zero_nomask_disable_machine_lin
	li x19, 2048
	add x8, x8, x19
	vle8.v v20, (x8)
vsub.vv_0_m4_8_1_0_vsetvli_zero_nomask_disable_machine :
	vsub.vv v20, v4, v24
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test39 : VMSLE.VI
########################

;#discrete_test(test=test39)
test39:
	vsetvli x5, x0, e32, mf2, ta, mu
;#random_addr(name=vreg_inits_0_vmsle.vi_0_mf2_32_1_0_vsetvli_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsle.vi_0_mf2_32_1_0_vsetvli_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsle.vi_0_mf2_32_1_0_vsetvli_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmsle.vi_0_mf2_32_1_0_vsetvli_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x4, vreg_inits_0_vmsle.vi_0_mf2_32_1_0_vsetvli_vlmax_nomask_disable_machine_lin
	li x26, 0
	add x4, x4, x26
	vle32.v v15, (x4)
	li x4, vreg_inits_0_vmsle.vi_0_mf2_32_1_0_vsetvli_vlmax_nomask_disable_machine_lin
	li x26, 128
	add x4, x4, x26
	vle32.v v21, (x4)
vmsle.vi_0_mf2_32_1_0_vsetvli_vlmax_nomask_disable_machine :
	vmsle.vi v21, v15, 13
;#random_addr(name=vreg_inits_0_vmsle.vi_0_mf2_32_1_0_vsetvli_vlmax_nomask_disable_machine_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsle.vi_0_mf2_32_1_0_vsetvli_vlmax_nomask_disable_machine_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsle.vi_0_mf2_32_1_0_vsetvli_vlmax_nomask_disable_machine_post_lin, phys_name=vreg_inits_0_vmsle.vi_0_mf2_32_1_0_vsetvli_vlmax_nomask_disable_machine_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 0.5, vsew = 32
	li x5, 0x57
	li x30, 8
	vsetvl x5, x30, x5
	li x5, vreg_inits_0_vmsle.vi_0_mf2_32_1_0_vsetvli_vlmax_nomask_disable_machine_post_lin
	li x30, 0
	add x5, x5, x30
	vle32.v v3, (x5)
	# Vtype is: vlmul = 1, vsew = 8
	li x5, 0x40
	li x30, 32
	vsetvl x5, x30, x5
	li x5, vreg_inits_0_vmsle.vi_0_mf2_32_1_0_vsetvli_vlmax_nomask_disable_machine_post_lin
	li x30, 256
	add x5, x5, x30
	vle8.v v0, (x5)
	vmsne.vv v0, v21, v3
	vfirst.m x5, v0
	li x30, -1
	beq x5, x30, 3f
	li x30, 3
	blt x5, x30, 1f
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
# test40 : VSRL.VV
########################

;#discrete_test(test=test40)
test40:
	li x30, 0x81
	vsetvl x5, x0, x30
;#random_addr(name=vreg_inits_0_vsrl.vv_0_m2_8_0_1_vsetvl_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsrl.vv_0_m2_8_0_1_vsetvl_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsrl.vv_0_m2_8_0_1_vsetvl_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vsrl.vv_0_m2_8_0_1_vsetvl_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x2, vreg_inits_0_vsrl.vv_0_m2_8_0_1_vsetvl_vlmax_nomask_disable_machine_lin
	li x18, 0
	add x2, x2, x18
	vle8.v v14, (x2)
	li x2, vreg_inits_0_vsrl.vv_0_m2_8_0_1_vsetvl_vlmax_nomask_disable_machine_lin
	li x18, 512
	add x2, x2, x18
	vle8.v v8, (x2)
	li x2, vreg_inits_0_vsrl.vv_0_m2_8_0_1_vsetvl_vlmax_nomask_disable_machine_lin
	li x18, 1024
	add x2, x2, x18
	vle8.v v28, (x2)
vsrl.vv_0_m2_8_0_1_vsetvl_vlmax_nomask_disable_machine :
	vsrl.vv v28, v14, v8
;#random_addr(name=vreg_inits_0_vsrl.vv_0_m2_8_0_1_vsetvl_vlmax_nomask_disable_machine_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsrl.vv_0_m2_8_0_1_vsetvl_vlmax_nomask_disable_machine_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsrl.vv_0_m2_8_0_1_vsetvl_vlmax_nomask_disable_machine_post_lin, phys_name=vreg_inits_0_vsrl.vv_0_m2_8_0_1_vsetvl_vlmax_nomask_disable_machine_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 2, vsew = 8
	li x6, 0x81
	li x1, 64
	vsetvl x5, x1, x6
	li x6, vreg_inits_0_vsrl.vv_0_m2_8_0_1_vsetvl_vlmax_nomask_disable_machine_post_lin
	li x1, 0
	add x6, x6, x1
	vle8.v v8, (x6)
	# Vtype is: vlmul = 1, vsew = 8
	li x6, 0x80
	li x1, 32
	vsetvl x5, x1, x6
	li x6, vreg_inits_0_vsrl.vv_0_m2_8_0_1_vsetvl_vlmax_nomask_disable_machine_post_lin
	li x1, 512
	add x6, x6, x1
	vle8.v v0, (x6)
	vmsne.vv v0, v28, v8
	vfirst.m x6, v0
	li x1, -1
	beq x6, x1, 3f
	li x1, 63
	blt x6, x1, 1f
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
# test41 : VMUL.VX
########################

;#discrete_test(test=test41)
test41:
	vsetivli x5, 0x1f, e64, m4, ta, ma
;#random_addr(name=vreg_inits_0_vmul.vx_0_m4_64_1_1_vsetivli_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmul.vx_0_m4_64_1_1_vsetivli_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmul.vx_0_m4_64_1_1_vsetivli_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmul.vx_0_m4_64_1_1_vsetivli_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x18, vreg_inits_0_vmul.vx_0_m4_64_1_1_vsetivli_vlmax_nomask_disable_machine_lin
	li x16, 0
	add x18, x18, x16
	vle64.v v12, (x18)
	li x18, vreg_inits_0_vmul.vx_0_m4_64_1_1_vsetivli_vlmax_nomask_disable_machine_lin
	li x16, 1024
	add x18, x18, x16
	vle64.v v8, (x18)
	li x19, 0xffffffffffffffff
vmul.vx_0_m4_64_1_1_vsetivli_vlmax_nomask_disable_machine :
	vmul.vx v8, v12, x19
;#random_addr(name=vreg_inits_0_vmul.vx_0_m4_64_1_1_vsetivli_vlmax_nomask_disable_machine_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmul.vx_0_m4_64_1_1_vsetivli_vlmax_nomask_disable_machine_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmul.vx_0_m4_64_1_1_vsetivli_vlmax_nomask_disable_machine_post_lin, phys_name=vreg_inits_0_vmul.vx_0_m4_64_1_1_vsetivli_vlmax_nomask_disable_machine_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 4, vsew = 64
	li x10, 0xda
	li x20, 16
	vsetvl x5, x20, x10
	li x10, vreg_inits_0_vmul.vx_0_m4_64_1_1_vsetivli_vlmax_nomask_disable_machine_post_lin
	li x20, 0
	add x10, x10, x20
	vle64.v v4, (x10)
	# Vtype is: vlmul = 1, vsew = 8
	li x10, 0xc0
	li x20, 32
	vsetvl x5, x20, x10
	li x10, vreg_inits_0_vmul.vx_0_m4_64_1_1_vsetivli_vlmax_nomask_disable_machine_post_lin
	li x20, 1024
	add x10, x10, x20
	vle8.v v0, (x10)
	vmsne.vv v0, v8, v4
	vfirst.m x10, v0
	li x20, -1
	beq x10, x20, 3f
	li x20, 15
	blt x10, x20, 1f
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
# test42 : VMULH.VV
########################

;#discrete_test(test=test42)
test42:
	li x16, 0xc2
	vsetvl x5, x0, x16
;#random_addr(name=vreg_inits_0_vmulh.vv_0_m4_8_1_1_vsetvl_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulh.vv_0_m4_8_1_1_vsetvl_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulh.vv_0_m4_8_1_1_vsetvl_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vmulh.vv_0_m4_8_1_1_vsetvl_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x13, vreg_inits_0_vmulh.vv_0_m4_8_1_1_vsetvl_vlmax_mask_disable_machine_lin
	li x31, 0
	add x13, x13, x31
	vle8.v v12, (x13)
	li x13, vreg_inits_0_vmulh.vv_0_m4_8_1_1_vsetvl_vlmax_mask_disable_machine_lin
	li x31, 1024
	add x13, x13, x31
	vle8.v v20, (x13)
	li x13, vreg_inits_0_vmulh.vv_0_m4_8_1_1_vsetvl_vlmax_mask_disable_machine_lin
	li x31, 2048
	add x13, x13, x31
	vle8.v v8, (x13)
	li x22, 0xd8
	vsetvl x5, x0, x22
;#random_addr(name=vreg_inits_0_vmulh.vv_0_m4_8_1_1_vsetvl_vlmax_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulh.vv_0_m4_8_1_1_vsetvl_vlmax_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulh.vv_0_m4_8_1_1_vsetvl_vlmax_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vmulh.vv_0_m4_8_1_1_vsetvl_vlmax_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x13, vreg_inits_0_vmulh.vv_0_m4_8_1_1_vsetvl_vlmax_mask_disable_machine_mask_lin
	li x31, 0
	add x13, x13, x31
	vle64.v v0, (x13)
	li x26, 0xc2
	vsetvl x5, x0, x26
vmulh.vv_0_m4_8_1_1_vsetvl_vlmax_mask_disable_machine :
	vmulh.vv v8, v12, v20, v0.t
	li x9, 0xc0
	li x23, 9999
# Checking vtype: 192, vl: 9999, vlmul: 1, vsew: 8
	vsetvl x5, x23, x9
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test43 : VSUB.VX
########################

;#discrete_test(test=test43)
test43:
	vsetivli x5, 0x1f, e8, m2, tu, ma
;#random_addr(name=vreg_inits_0_vsub.vx_0_m2_8_0_1_vsetivli_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsub.vx_0_m2_8_0_1_vsetivli_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsub.vx_0_m2_8_0_1_vsetivli_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vsub.vx_0_m2_8_0_1_vsetivli_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x14, vreg_inits_0_vsub.vx_0_m2_8_0_1_vsetivli_vlmax_mask_disable_machine_lin
	li x2, 0
	add x14, x14, x2
	vle8.v v30, (x14)
	li x14, vreg_inits_0_vsub.vx_0_m2_8_0_1_vsetivli_vlmax_mask_disable_machine_lin
	li x2, 512
	add x14, x14, x2
	vle8.v v18, (x14)
	vsetivli x5, 0x1f, e64, m1, tu, ma
;#random_addr(name=vreg_inits_0_vsub.vx_0_m2_8_0_1_vsetivli_vlmax_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsub.vx_0_m2_8_0_1_vsetivli_vlmax_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsub.vx_0_m2_8_0_1_vsetivli_vlmax_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vsub.vx_0_m2_8_0_1_vsetivli_vlmax_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x14, vreg_inits_0_vsub.vx_0_m2_8_0_1_vsetivli_vlmax_mask_disable_machine_mask_lin
	li x2, 0
	add x14, x14, x2
	vle64.v v0, (x14)
	vsetivli x5, 0x1f, e8, m2, tu, ma
	li x18, 0xffffffffffffffff
vsub.vx_0_m2_8_0_1_vsetivli_vlmax_mask_disable_machine :
	vsub.vx v18, v30, x18, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test44 : VFSGNJ.VV
########################

;#discrete_test(test=test44)
test44:
	vsetvli x5, x0, e32, m1, tu, mu
;#random_addr(name=vreg_inits_0_vfsgnj.vv_0_m1_32_0_0_vsetvli_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsgnj.vv_0_m1_32_0_0_vsetvli_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsgnj.vv_0_m1_32_0_0_vsetvli_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vfsgnj.vv_0_m1_32_0_0_vsetvli_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x6, vreg_inits_0_vfsgnj.vv_0_m1_32_0_0_vsetvli_vlmax_nomask_disable_machine_lin
	li x13, 0
	add x6, x6, x13
	vle32.v v31, (x6)
	li x6, vreg_inits_0_vfsgnj.vv_0_m1_32_0_0_vsetvli_vlmax_nomask_disable_machine_lin
	li x13, 256
	add x6, x6, x13
	vle32.v v29, (x6)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsgnj.vv_0_m1_32_0_0_vsetvli_vlmax_nomask_disable_machine :
	vfsgnj.vv v23, v31, v29
	li x18,0xffffffffc3609031
	vmv.x.s x28, v23
	bne x18, x28, 1f
	vslide1down.vx v20, v23, x0
	li x18,0xfffffffff2fac357
	vmv.x.s x28, v20
	bne x18, x28, 1f
	vslide1down.vx v23, v20, x0
	li x18,0x2df36e13
	vmv.x.s x28, v23
	bne x18, x28, 1f
	vslide1down.vx v20, v23, x0
	li x18,0x191673b
	vmv.x.s x28, v20
	bne x18, x28, 1f
	vslide1down.vx v23, v20, x0
	li x18,0xffffffffb150c7b9
	vmv.x.s x28, v23
	bne x18, x28, 1f
	vslide1down.vx v20, v23, x0
	li x18,0xffffffffe21290a9
	vmv.x.s x28, v20
	bne x18, x28, 1f
	vslide1down.vx v23, v20, x0
	li x18,0xfffffffff1de43bd
	vmv.x.s x28, v23
	bne x18, x28, 1f
	vslide1down.vx v20, v23, x0
	li x18,0x2ebd26ee
	vmv.x.s x28, v20
	bne x18, x28, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test45 : VRSUB.VX
########################

;#discrete_test(test=test45)
test45:
	li x16,0
	vsetvli x5, x16, e64, m8, ta, mu
;#random_addr(name=vreg_inits_0_vrsub.vx_0_m8_64_1_0_vsetvli_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vrsub.vx_0_m8_64_1_0_vsetvli_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vrsub.vx_0_m8_64_1_0_vsetvli_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vrsub.vx_0_m8_64_1_0_vsetvli_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x1, vreg_inits_0_vrsub.vx_0_m8_64_1_0_vsetvli_zero_nomask_disable_machine_lin
	li x4, 0
	add x1, x1, x4
	vle64.v v16, (x1)
	li x1, vreg_inits_0_vrsub.vx_0_m8_64_1_0_vsetvli_zero_nomask_disable_machine_lin
	li x4, 2048
	add x1, x1, x4
	vle64.v v0, (x1)
	li x31, 0x7fffffffffffffff
vrsub.vx_0_m8_64_1_0_vsetvli_zero_nomask_disable_machine :
	vrsub.vx v0, v16, x31
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test46 : VMINU.VV
########################

;#discrete_test(test=test46)
test46:
	li x17,0
	li x22, 0xc1
	vsetvl x5, x17, x22
;#random_addr(name=vreg_inits_0_vminu.vv_0_m2_8_1_1_vsetvl_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vminu.vv_0_m2_8_1_1_vsetvl_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vminu.vv_0_m2_8_1_1_vsetvl_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vminu.vv_0_m2_8_1_1_vsetvl_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x10, vreg_inits_0_vminu.vv_0_m2_8_1_1_vsetvl_zero_mask_disable_machine_lin
	li x16, 0
	add x10, x10, x16
	vle8.v v24, (x10)
	li x10, vreg_inits_0_vminu.vv_0_m2_8_1_1_vsetvl_zero_mask_disable_machine_lin
	li x16, 512
	add x10, x10, x16
	vle8.v v2, (x10)
	li x10, vreg_inits_0_vminu.vv_0_m2_8_1_1_vsetvl_zero_mask_disable_machine_lin
	li x16, 1024
	add x10, x10, x16
	vle8.v v16, (x10)
	li x17,0
	li x28, 0xd8
	vsetvl x5, x17, x28
;#random_addr(name=vreg_inits_0_vminu.vv_0_m2_8_1_1_vsetvl_zero_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vminu.vv_0_m2_8_1_1_vsetvl_zero_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vminu.vv_0_m2_8_1_1_vsetvl_zero_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vminu.vv_0_m2_8_1_1_vsetvl_zero_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x10, vreg_inits_0_vminu.vv_0_m2_8_1_1_vsetvl_zero_mask_disable_machine_mask_lin
	li x16, 0
	add x10, x10, x16
	vle64.v v0, (x10)
	li x17,0
	li x20, 0xc1
	vsetvl x5, x17, x20
vminu.vv_0_m2_8_1_1_vsetvl_zero_mask_disable_machine :
	vminu.vv v16, v24, v2, v0.t
	li x14, 0xc0
	li x19, 9999
# Checking vtype: 192, vl: 9999, vlmul: 1, vsew: 8
	vsetvl x5, x19, x14
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test47 : VMADD.VV
########################

;#discrete_test(test=test47)
test47:
	vsetivli x5, 0x0, e32, m8, tu, ma
;#random_addr(name=vreg_inits_0_vmadd.vv_0_m8_32_0_1_vsetivli_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmadd.vv_0_m8_32_0_1_vsetivli_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmadd.vv_0_m8_32_0_1_vsetivli_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vmadd.vv_0_m8_32_0_1_vsetivli_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x24, vreg_inits_0_vmadd.vv_0_m8_32_0_1_vsetivli_zero_mask_disable_machine_lin
	li x23, 0
	add x24, x24, x23
	vle32.v v24, (x24)
	csrrw x0,fflags,x0
	csrr x1,fflags
vmadd.vv_0_m8_32_0_1_vsetivli_zero_mask_disable_machine :
	vmadd.vv v24, v24, v24, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test48 : VFMADD.VV
########################

;#discrete_test(test=test48)
test48:
	li x3, 0x8b
	vsetvl x5, x0, x3
;#random_addr(name=vreg_inits_0_vfmadd.vv_0_m8_16_0_1_vsetvl_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmadd.vv_0_m8_16_0_1_vsetvl_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmadd.vv_0_m8_16_0_1_vsetvl_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vfmadd.vv_0_m8_16_0_1_vsetvl_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x20, vreg_inits_0_vfmadd.vv_0_m8_16_0_1_vsetvl_vlmax_nomask_disable_machine_lin
	li x22, 0
	add x20, x20, x22
	vle16.v v24, (x20)
	li x20, vreg_inits_0_vfmadd.vv_0_m8_16_0_1_vsetvl_vlmax_nomask_disable_machine_lin
	li x22, 2048
	add x20, x20, x22
	vle16.v v8, (x20)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmadd.vv_0_m8_16_0_1_vsetvl_vlmax_nomask_disable_machine :
	vfmadd.vv v24, v8, v24
	li x28,0xffffffffffffadad
	vmv.x.s x29, v24
	bne x28, x29, 1f
	vslide1down.vx v8, v24, x0
	li x28,0xfffffffffffffc00
	vmv.x.s x29, v8
	bne x28, x29, 1f
	vslide1down.vx v24, v8, x0
	li x28,0xffffffffffff9faf
	vmv.x.s x29, v24
	bne x28, x29, 1f
	vslide1down.vx v8, v24, x0
	li x28,0x76c1
	vmv.x.s x29, v8
	bne x28, x29, 1f
	vslide1down.vx v24, v8, x0
	li x28,0xffffffffffffae96
	vmv.x.s x29, v24
	bne x28, x29, 1f
	vslide1down.vx v8, v24, x0
	li x28,0xffffffffffff8daf
	vmv.x.s x29, v8
	bne x28, x29, 1f
	vslide1down.vx v24, v8, x0
	li x28,0xffffffffffffb66e
	vmv.x.s x29, v24
	bne x28, x29, 1f
	vslide1down.vx v8, v24, x0
	li x28,0x58ca
	vmv.x.s x29, v8
	bne x28, x29, 1f
	vslide1down.vx v24, v8, x0
	li x28,0x268e
	vmv.x.s x29, v24
	bne x28, x29, 1f
	vslide1down.vx v8, v24, x0
	li x28,0x6b76
	vmv.x.s x29, v8
	bne x28, x29, 1f
	vslide1down.vx v24, v8, x0
	li x28,0x7c00
	vmv.x.s x29, v24
	bne x28, x29, 1f
	vslide1down.vx v8, v24, x0
	li x28,0x1700
	vmv.x.s x29, v8
	bne x28, x29, 1f
	vslide1down.vx v24, v8, x0
	li x28,0xfffffffffffffc00
	vmv.x.s x29, v24
	bne x28, x29, 1f
	vslide1down.vx v8, v24, x0
	li x28,0x79b6
	vmv.x.s x29, v8
	bne x28, x29, 1f
	vslide1down.vx v24, v8, x0
	li x28,0x4df1
	vmv.x.s x29, v24
	bne x28, x29, 1f
	vslide1down.vx v8, v24, x0
	li x28,0x2ccb
	vmv.x.s x29, v8
	bne x28, x29, 1f
	vslide1down.vx v24, v8, x0
	li x28,0x716
	vmv.x.s x29, v24
	bne x28, x29, 1f
	vslide1down.vx v8, v24, x0
	li x28,0x170c
	vmv.x.s x29, v8
	bne x28, x29, 1f
	vslide1down.vx v24, v8, x0
	li x28,0x7c00
	vmv.x.s x29, v24
	bne x28, x29, 1f
	vslide1down.vx v8, v24, x0
	li x28,0x18d8
	vmv.x.s x29, v8
	bne x28, x29, 1f
	vslide1down.vx v24, v8, x0
	li x28,0x7574
	vmv.x.s x29, v24
	bne x28, x29, 1f
	vslide1down.vx v8, v24, x0
	li x28,0x7735
	vmv.x.s x29, v8
	bne x28, x29, 1f
	vslide1down.vx v24, v8, x0
	li x28,0xffffffffffffb652
	vmv.x.s x29, v24
	bne x28, x29, 1f
	vslide1down.vx v8, v24, x0
	li x28,0xffffffffffffbbc8
	vmv.x.s x29, v8
	bne x28, x29, 1f
	vslide1down.vx v24, v8, x0
	li x28,0xffffffffffffadfa
	vmv.x.s x29, v24
	bne x28, x29, 1f
	vslide1down.vx v8, v24, x0
	li x28,0xffffffffffffd753
	vmv.x.s x29, v8
	bne x28, x29, 1f
	vslide1down.vx v24, v8, x0
	li x28,0x7c00
	vmv.x.s x29, v24
	bne x28, x29, 1f
	vslide1down.vx v8, v24, x0
	li x28,0x7834
	vmv.x.s x29, v8
	bne x28, x29, 1f
	vslide1down.vx v24, v8, x0
	li x28,0xffffffffffffbd75
	vmv.x.s x29, v24
	bne x28, x29, 1f
	vslide1down.vx v8, v24, x0
	li x28,0x4a83
	vmv.x.s x29, v8
	bne x28, x29, 1f
	vslide1down.vx v24, v8, x0
	li x28,0xfffffffffffff232
	vmv.x.s x29, v24
	bne x28, x29, 1f
	vslide1down.vx v8, v24, x0
	li x28,0x76e2
	vmv.x.s x29, v8
	bne x28, x29, 1f
	vslide1down.vx v24, v8, x0
	li x28,0xffffffffffffe591
	vmv.x.s x29, v24
	bne x28, x29, 1f
	vslide1down.vx v8, v24, x0
	li x28,0x31ae
	vmv.x.s x29, v8
	bne x28, x29, 1f
	vslide1down.vx v24, v8, x0
	li x28,0x72da
	vmv.x.s x29, v24
	bne x28, x29, 1f
	vslide1down.vx v8, v24, x0
	li x28,0x7c00
	vmv.x.s x29, v8
	bne x28, x29, 1f
	vslide1down.vx v24, v8, x0
	li x28,0x6c6f
	vmv.x.s x29, v24
	bne x28, x29, 1f
	vslide1down.vx v8, v24, x0
	li x28,0x71b8
	vmv.x.s x29, v8
	bne x28, x29, 1f
	vslide1down.vx v24, v8, x0
	li x28,0x3750
	vmv.x.s x29, v24
	bne x28, x29, 1f
	vslide1down.vx v8, v24, x0
	li x28,0xffffffffffffe5fe
	vmv.x.s x29, v8
	bne x28, x29, 1f
	vslide1down.vx v24, v8, x0
	li x28,0x78b5
	vmv.x.s x29, v24
	bne x28, x29, 1f
	vslide1down.vx v8, v24, x0
	li x28,0xffffffffffffedf9
	vmv.x.s x29, v8
	bne x28, x29, 1f
	vslide1down.vx v24, v8, x0
	li x28,0xffffffffffffb0a7
	vmv.x.s x29, v24
	bne x28, x29, 1f
	vslide1down.vx v8, v24, x0
	li x28,0x519f
	vmv.x.s x29, v8
	bne x28, x29, 1f
	vslide1down.vx v24, v8, x0
	li x28,0x1c0d
	vmv.x.s x29, v24
	bne x28, x29, 1f
	vslide1down.vx v8, v24, x0
	li x28,0xffffffffffffb455
	vmv.x.s x29, v8
	bne x28, x29, 1f
	vslide1down.vx v24, v8, x0
	li x28,0xfc9
	vmv.x.s x29, v24
	bne x28, x29, 1f
	vslide1down.vx v8, v24, x0
	li x28,0x243b
	vmv.x.s x29, v8
	bne x28, x29, 1f
	vslide1down.vx v24, v8, x0
	li x28,0x3284
	vmv.x.s x29, v24
	bne x28, x29, 1f
	vslide1down.vx v8, v24, x0
	li x28,0xffffffffffffad71
	vmv.x.s x29, v8
	bne x28, x29, 1f
	vslide1down.vx v24, v8, x0
	li x28,0x74d9
	vmv.x.s x29, v24
	bne x28, x29, 1f
	vslide1down.vx v8, v24, x0
	li x28,0x7c00
	vmv.x.s x29, v8
	bne x28, x29, 1f
	vslide1down.vx v24, v8, x0
	li x28,0xffffffffffffba78
	vmv.x.s x29, v24
	bne x28, x29, 1f
	vslide1down.vx v8, v24, x0
	li x28,0xfffffffffffffc00
	vmv.x.s x29, v8
	bne x28, x29, 1f
	vslide1down.vx v24, v8, x0
	li x28,0xffffffffffffc14e
	vmv.x.s x29, v24
	bne x28, x29, 1f
	vslide1down.vx v8, v24, x0
	li x28,0x7c00
	vmv.x.s x29, v8
	bne x28, x29, 1f
	vslide1down.vx v24, v8, x0
	li x28,0x7c00
	vmv.x.s x29, v24
	bne x28, x29, 1f
	vslide1down.vx v8, v24, x0
	li x28,0x7c00
	vmv.x.s x29, v8
	bne x28, x29, 1f
	vslide1down.vx v24, v8, x0
	li x28,0x7c00
	vmv.x.s x29, v24
	bne x28, x29, 1f
	vslide1down.vx v8, v24, x0
	li x28,0xfffffffffffff032
	vmv.x.s x29, v8
	bne x28, x29, 1f
	vslide1down.vx v24, v8, x0
	li x28,0xffffffffffffdf85
	vmv.x.s x29, v24
	bne x28, x29, 1f
	vslide1down.vx v8, v24, x0
	li x28,0x4c00
	vmv.x.s x29, v8
	bne x28, x29, 1f
	vslide1down.vx v24, v8, x0
	li x28,0x6519
	vmv.x.s x29, v24
	bne x28, x29, 1f
	vslide1down.vx v8, v24, x0
	li x28,0x39f8
	vmv.x.s x29, v8
	bne x28, x29, 1f
	vslide1down.vx v24, v8, x0
	li x28,0xffffffffffffd934
	vmv.x.s x29, v24
	bne x28, x29, 1f
	vslide1down.vx v8, v24, x0
	li x28,0x219c
	vmv.x.s x29, v8
	bne x28, x29, 1f
	vslide1down.vx v24, v8, x0
	li x28,0x4553
	vmv.x.s x29, v24
	bne x28, x29, 1f
	vslide1down.vx v8, v24, x0
	li x28,0x4dad
	vmv.x.s x29, v8
	bne x28, x29, 1f
	vslide1down.vx v24, v8, x0
	li x28,0xffffffffffff95c2
	vmv.x.s x29, v24
	bne x28, x29, 1f
	vslide1down.vx v8, v24, x0
	li x28,0x5c52
	vmv.x.s x29, v8
	bne x28, x29, 1f
	vslide1down.vx v24, v8, x0
	li x28,0x49a9
	vmv.x.s x29, v24
	bne x28, x29, 1f
	vslide1down.vx v8, v24, x0
	li x28,0xffffffffffffd03b
	vmv.x.s x29, v8
	bne x28, x29, 1f
	vslide1down.vx v24, v8, x0
	li x28,0xffffffffffff9049
	vmv.x.s x29, v24
	bne x28, x29, 1f
	vslide1down.vx v8, v24, x0
	li x28,0x512f
	vmv.x.s x29, v8
	bne x28, x29, 1f
	vslide1down.vx v24, v8, x0
	li x28,0x554b
	vmv.x.s x29, v24
	bne x28, x29, 1f
	vslide1down.vx v8, v24, x0
	li x28,0x7c00
	vmv.x.s x29, v8
	bne x28, x29, 1f
	vslide1down.vx v24, v8, x0
	li x28,0xfffffffffffff297
	vmv.x.s x29, v24
	bne x28, x29, 1f
	vslide1down.vx v8, v24, x0
	li x28,0x6766
	vmv.x.s x29, v8
	bne x28, x29, 1f
	vslide1down.vx v24, v8, x0
	li x28,0x6c52
	vmv.x.s x29, v24
	bne x28, x29, 1f
	vslide1down.vx v8, v24, x0
	li x28,0x7c00
	vmv.x.s x29, v8
	bne x28, x29, 1f
	vslide1down.vx v24, v8, x0
	li x28,0x7c00
	vmv.x.s x29, v24
	bne x28, x29, 1f
	vslide1down.vx v8, v24, x0
	li x28,0x3963
	vmv.x.s x29, v8
	bne x28, x29, 1f
	vslide1down.vx v24, v8, x0
	li x28,0x7c00
	vmv.x.s x29, v24
	bne x28, x29, 1f
	vslide1down.vx v8, v24, x0
	li x28,0xffffffffffffc7d4
	vmv.x.s x29, v8
	bne x28, x29, 1f
	vslide1down.vx v24, v8, x0
	li x28,0x5455
	vmv.x.s x29, v24
	bne x28, x29, 1f
	vslide1down.vx v8, v24, x0
	li x28,0x5995
	vmv.x.s x29, v8
	bne x28, x29, 1f
	vslide1down.vx v24, v8, x0
	li x28,0xffffffffffffd0b9
	vmv.x.s x29, v24
	bne x28, x29, 1f
	vslide1down.vx v8, v24, x0
	li x28,0x4886
	vmv.x.s x29, v8
	bne x28, x29, 1f
	vslide1down.vx v24, v8, x0
	li x28,0x14db
	vmv.x.s x29, v24
	bne x28, x29, 1f
	vslide1down.vx v8, v24, x0
	li x28,0x3357
	vmv.x.s x29, v8
	bne x28, x29, 1f
	vslide1down.vx v24, v8, x0
	li x28,0xffffffffffffa405
	vmv.x.s x29, v24
	bne x28, x29, 1f
	vslide1down.vx v8, v24, x0
	li x28,0xffffffffffffe386
	vmv.x.s x29, v8
	bne x28, x29, 1f
	vslide1down.vx v24, v8, x0
	li x28,0x6d56
	vmv.x.s x29, v24
	bne x28, x29, 1f
	vslide1down.vx v8, v24, x0
	li x28,0x35d7
	vmv.x.s x29, v8
	bne x28, x29, 1f
	vslide1down.vx v24, v8, x0
	li x28,0x65ac
	vmv.x.s x29, v24
	bne x28, x29, 1f
	vslide1down.vx v8, v24, x0
	li x28,0x58e6
	vmv.x.s x29, v8
	bne x28, x29, 1f
	vslide1down.vx v24, v8, x0
	li x28,0xffffffffffffc938
	vmv.x.s x29, v24
	bne x28, x29, 1f
	vslide1down.vx v8, v24, x0
	li x28,0xffffffffffffca83
	vmv.x.s x29, v8
	bne x28, x29, 1f
	vslide1down.vx v24, v8, x0
	li x28,0x2f1b
	vmv.x.s x29, v24
	bne x28, x29, 1f
	vslide1down.vx v8, v24, x0
	li x28,0x49b2
	vmv.x.s x29, v8
	bne x28, x29, 1f
	vslide1down.vx v24, v8, x0
	li x28,0xc3c
	vmv.x.s x29, v24
	bne x28, x29, 1f
	vslide1down.vx v8, v24, x0
	li x28,0xffffffffffffb6f5
	vmv.x.s x29, v8
	bne x28, x29, 1f
	vslide1down.vx v24, v8, x0
	li x28,0x7c00
	vmv.x.s x29, v24
	bne x28, x29, 1f
	vslide1down.vx v8, v24, x0
	li x28,0xffffffffffffcfc7
	vmv.x.s x29, v8
	bne x28, x29, 1f
	vslide1down.vx v24, v8, x0
	li x28,0xffffffffffffe372
	vmv.x.s x29, v24
	bne x28, x29, 1f
	vslide1down.vx v8, v24, x0
	li x28,0x552c
	vmv.x.s x29, v8
	bne x28, x29, 1f
	vslide1down.vx v24, v8, x0
	li x28,0x5c98
	vmv.x.s x29, v24
	bne x28, x29, 1f
	vslide1down.vx v8, v24, x0
	li x28,0x50ae
	vmv.x.s x29, v8
	bne x28, x29, 1f
	vslide1down.vx v24, v8, x0
	li x28,0xffffffffffff8ab1
	vmv.x.s x29, v24
	bne x28, x29, 1f
	vslide1down.vx v8, v24, x0
	li x28,0xffffffffffffaba6
	vmv.x.s x29, v8
	bne x28, x29, 1f
	vslide1down.vx v24, v8, x0
	li x28,0x3c1
	vmv.x.s x29, v24
	bne x28, x29, 1f
	vslide1down.vx v8, v24, x0
	li x28,0xffffffffffffd14a
	vmv.x.s x29, v8
	bne x28, x29, 1f
	vslide1down.vx v24, v8, x0
	li x28,0x7c00
	vmv.x.s x29, v24
	bne x28, x29, 1f
	vslide1down.vx v8, v24, x0
	li x28,0x7b53
	vmv.x.s x29, v8
	bne x28, x29, 1f
	vslide1down.vx v24, v8, x0
	li x28,0xffffffffffffac12
	vmv.x.s x29, v24
	bne x28, x29, 1f
	vslide1down.vx v8, v24, x0
	li x28,0xffffffffffffb395
	vmv.x.s x29, v8
	bne x28, x29, 1f
	vslide1down.vx v24, v8, x0
	li x28,0x66ea
	vmv.x.s x29, v24
	bne x28, x29, 1f
	vslide1down.vx v8, v24, x0
	li x28,0x680f
	vmv.x.s x29, v8
	bne x28, x29, 1f
	vslide1down.vx v24, v8, x0
	li x28,0x2fd3
	vmv.x.s x29, v24
	bne x28, x29, 1f
	vslide1down.vx v8, v24, x0
	li x28,0x12a4
	vmv.x.s x29, v8
	bne x28, x29, 1f
	vslide1down.vx v24, v8, x0
	li x28,0xffffffffffffc674
	vmv.x.s x29, v24
	bne x28, x29, 1f
	vslide1down.vx v8, v24, x0
	li x28,0x1e18
	vmv.x.s x29, v8
	bne x28, x29, 1f
	vslide1down.vx v24, v8, x0
	li x28,0xffffffffffffd3e1
	vmv.x.s x29, v24
	bne x28, x29, 1f
	vslide1down.vx v8, v24, x0
	li x28,0x7c00
	vmv.x.s x29, v8
	bne x28, x29, 1f
	vslide1down.vx v24, v8, x0
	li x28,0xffffffffffffd72f
	vmv.x.s x29, v24
	bne x28, x29, 1f
	vslide1down.vx v8, v24, x0
	li x28,0xfffffffffffffc00
	vmv.x.s x29, v8
	bne x28, x29, 1f
	vslide1down.vx v24, v8, x0
	li x28,0x7842
	vmv.x.s x29, v24
	bne x28, x29, 1f
	vslide1down.vx v8, v24, x0
	li x28,0xffffffffffffcf89
	vmv.x.s x29, v8
	bne x28, x29, 1f
	li x28,0x0000000000000007
	csrr x29, fflags
	bne x28, x29, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test49 : VMACC.VV
########################

;#discrete_test(test=test49)
test49:
	vsetvli x5, x0, e64, m4, tu, mu
;#random_addr(name=vreg_inits_0_vmacc.vv_0_m4_64_0_0_vsetvli_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmacc.vv_0_m4_64_0_0_vsetvli_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmacc.vv_0_m4_64_0_0_vsetvli_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vmacc.vv_0_m4_64_0_0_vsetvli_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x4, vreg_inits_0_vmacc.vv_0_m4_64_0_0_vsetvli_vlmax_mask_disable_machine_lin
	li x8, 0
	add x4, x4, x8
	vle64.v v4, (x4)
	li x4, vreg_inits_0_vmacc.vv_0_m4_64_0_0_vsetvli_vlmax_mask_disable_machine_lin
	li x8, 1024
	add x4, x4, x8
	vle64.v v28, (x4)
	csrrw x0,fflags,x0
	csrr x1,fflags
vmacc.vv_0_m4_64_0_0_vsetvli_vlmax_mask_disable_machine :
	vmacc.vv v28, v28, v4, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test50 : VFMV.V.F
########################

;#discrete_test(test=test50)
test50:
	li x28, 0xcf
	vsetvl x5, x0, x28
;#random_addr(name=VFMV.V.F_0_MF2_16_1_1_VSETVL_VLMAX_MASK_DISABLE_MACHINE_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMV.V.F_0_MF2_16_1_1_VSETVL_VLMAX_MASK_DISABLE_MACHINE_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMV.V.F_0_MF2_16_1_1_VSETVL_VLMAX_MASK_DISABLE_MACHINE_lin_aux, phys_name=VFMV.V.F_0_MF2_16_1_1_VSETVL_VLMAX_MASK_DISABLE_MACHINE_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x6, VFMV.V.F_0_MF2_16_1_1_VSETVL_VLMAX_MASK_DISABLE_MACHINE_lin_aux
	fld f20, 0x0(x6)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmv.v.f_0_mf2_16_1_1_vsetvl_vlmax_mask_disable_machine :
	vfmv.v.f v26, f20
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test51 : VMULHU.VX
########################

;#discrete_test(test=test51)
test51:
	li x4,0
	vsetvli x5, x4, e8, m8, ta, mu
;#random_addr(name=vreg_inits_0_vmulhu.vx_0_m8_8_1_0_vsetvli_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulhu.vx_0_m8_8_1_0_vsetvli_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulhu.vx_0_m8_8_1_0_vsetvli_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vmulhu.vx_0_m8_8_1_0_vsetvli_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x3, vreg_inits_0_vmulhu.vx_0_m8_8_1_0_vsetvli_zero_mask_disable_machine_lin
	li x26, 0
	add x3, x3, x26
	vle8.v v24, (x3)
	li x3, vreg_inits_0_vmulhu.vx_0_m8_8_1_0_vsetvli_zero_mask_disable_machine_lin
	li x26, 2048
	add x3, x3, x26
	vle8.v v16, (x3)
	li x4,0
	vsetvli x5, x4, e64, m1, ta, mu
;#random_addr(name=vreg_inits_0_vmulhu.vx_0_m8_8_1_0_vsetvli_zero_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulhu.vx_0_m8_8_1_0_vsetvli_zero_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulhu.vx_0_m8_8_1_0_vsetvli_zero_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vmulhu.vx_0_m8_8_1_0_vsetvli_zero_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x3, vreg_inits_0_vmulhu.vx_0_m8_8_1_0_vsetvli_zero_mask_disable_machine_mask_lin
	li x26, 0
	add x3, x3, x26
	vle64.v v0, (x3)
	li x4,0
	vsetvli x5, x4, e8, m8, ta, mu
	li x21, 0xded00518143a9b2b
vmulhu.vx_0_m8_8_1_0_vsetvli_zero_mask_disable_machine :
	vmulhu.vx v16, v24, x21, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test52 : VFNMADD.VF
########################

;#discrete_test(test=test52)
test52:
	vsetvli x5, x0, e16, m4, tu, mu
;#random_addr(name=VFNMADD.VF_0_M4_16_0_0_VSETVLI_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFNMADD.VF_0_M4_16_0_0_VSETVLI_VLMAX_NOMASK_DISABLE_MACHINE_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFNMADD.VF_0_M4_16_0_0_VSETVLI_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux, phys_name=VFNMADD.VF_0_M4_16_0_0_VSETVLI_VLMAX_NOMASK_DISABLE_MACHINE_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x2, VFNMADD.VF_0_M4_16_0_0_VSETVLI_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux
	fld f5, 0x0(x2)
;#random_addr(name=vreg_inits_0_vfnmadd.vf_0_m4_16_0_0_vsetvli_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmadd.vf_0_m4_16_0_0_vsetvli_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmadd.vf_0_m4_16_0_0_vsetvli_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vfnmadd.vf_0_m4_16_0_0_vsetvli_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x5, vreg_inits_0_vfnmadd.vf_0_m4_16_0_0_vsetvli_vlmax_nomask_disable_machine_lin
	li x28, 0
	add x5, x5, x28
	vle16.v v20, (x5)
	li x5, vreg_inits_0_vfnmadd.vf_0_m4_16_0_0_vsetvli_vlmax_nomask_disable_machine_lin
	li x28, 1024
	add x5, x5, x28
	vle16.v v12, (x5)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmadd.vf_0_m4_16_0_0_vsetvli_vlmax_nomask_disable_machine :
	vfnmadd.vf v12, f5, v20
	li x16,0x63a9
	vmv.x.s x23, v12
	bne x16, x23, 1f
	vslide1down.vx v0, v12, x0
	li x16,0x5253
	vmv.x.s x23, v0
	bne x16, x23, 1f
	vslide1down.vx v12, v0, x0
	li x16,0xffffffffffff8e36
	vmv.x.s x23, v12
	bne x16, x23, 1f
	vslide1down.vx v0, v12, x0
	li x16,0xffffffffffff8c60
	vmv.x.s x23, v0
	bne x16, x23, 1f
	vslide1down.vx v12, v0, x0
	li x16,0x4b81
	vmv.x.s x23, v12
	bne x16, x23, 1f
	vslide1down.vx v0, v12, x0
	li x16,0xffffffffffffcb93
	vmv.x.s x23, v0
	bne x16, x23, 1f
	vslide1down.vx v12, v0, x0
	li x16,0xffffffffffffb765
	vmv.x.s x23, v12
	bne x16, x23, 1f
	vslide1down.vx v0, v12, x0
	li x16,0x34e5
	vmv.x.s x23, v0
	bne x16, x23, 1f
	vslide1down.vx v12, v0, x0
	li x16,0x3b70
	vmv.x.s x23, v12
	bne x16, x23, 1f
	vslide1down.vx v0, v12, x0
	li x16,0xffffffffffffc8f8
	vmv.x.s x23, v0
	bne x16, x23, 1f
	vslide1down.vx v12, v0, x0
	li x16,0x5ec0
	vmv.x.s x23, v12
	bne x16, x23, 1f
	vslide1down.vx v0, v12, x0
	li x16,0xba2
	vmv.x.s x23, v0
	bne x16, x23, 1f
	vslide1down.vx v12, v0, x0
	li x16,0x3f91
	vmv.x.s x23, v12
	bne x16, x23, 1f
	vslide1down.vx v0, v12, x0
	li x16,0xffffffffffff92f5
	vmv.x.s x23, v0
	bne x16, x23, 1f
	vslide1down.vx v12, v0, x0
	li x16,0x6ab8
	vmv.x.s x23, v12
	bne x16, x23, 1f
	vslide1down.vx v0, v12, x0
	li x16,0x31af
	vmv.x.s x23, v0
	bne x16, x23, 1f
	vslide1down.vx v12, v0, x0
	li x16,0xffffffffffffd3d9
	vmv.x.s x23, v12
	bne x16, x23, 1f
	vslide1down.vx v0, v12, x0
	li x16,0xffffffffffff8041
	vmv.x.s x23, v0
	bne x16, x23, 1f
	vslide1down.vx v12, v0, x0
	li x16,0x3c2e
	vmv.x.s x23, v12
	bne x16, x23, 1f
	vslide1down.vx v0, v12, x0
	li x16,0xfffffffffffff5bd
	vmv.x.s x23, v0
	bne x16, x23, 1f
	vslide1down.vx v12, v0, x0
	li x16,0x278a
	vmv.x.s x23, v12
	bne x16, x23, 1f
	vslide1down.vx v0, v12, x0
	li x16,0xffffffffffffb04c
	vmv.x.s x23, v0
	bne x16, x23, 1f
	vslide1down.vx v12, v0, x0
	li x16,0xffffffffffffec9e
	vmv.x.s x23, v12
	bne x16, x23, 1f
	vslide1down.vx v0, v12, x0
	li x16,0xffffffffffffdfdb
	vmv.x.s x23, v0
	bne x16, x23, 1f
	vslide1down.vx v12, v0, x0
	li x16,0xffffffffffffb862
	vmv.x.s x23, v12
	bne x16, x23, 1f
	vslide1down.vx v0, v12, x0
	li x16,0xffffffffffffca17
	vmv.x.s x23, v0
	bne x16, x23, 1f
	vslide1down.vx v12, v0, x0
	li x16,0xffffffffffff83b6
	vmv.x.s x23, v12
	bne x16, x23, 1f
	vslide1down.vx v0, v12, x0
	li x16,0xffffffffffffd3eb
	vmv.x.s x23, v0
	bne x16, x23, 1f
	vslide1down.vx v12, v0, x0
	li x16,0xffffffffffffa9e2
	vmv.x.s x23, v12
	bne x16, x23, 1f
	vslide1down.vx v0, v12, x0
	li x16,0xffffffffffffbb7a
	vmv.x.s x23, v0
	bne x16, x23, 1f
	vslide1down.vx v12, v0, x0
	li x16,0xffffffffffffc789
	vmv.x.s x23, v12
	bne x16, x23, 1f
	vslide1down.vx v0, v12, x0
	li x16,0xffffffffffffdd6b
	vmv.x.s x23, v0
	bne x16, x23, 1f
	vslide1down.vx v12, v0, x0
	li x16,0xa72
	vmv.x.s x23, v12
	bne x16, x23, 1f
	vslide1down.vx v0, v12, x0
	li x16,0x19a4
	vmv.x.s x23, v0
	bne x16, x23, 1f
	vslide1down.vx v12, v0, x0
	li x16,0x5872
	vmv.x.s x23, v12
	bne x16, x23, 1f
	vslide1down.vx v0, v12, x0
	li x16,0xffffffffffffcdfb
	vmv.x.s x23, v0
	bne x16, x23, 1f
	vslide1down.vx v12, v0, x0
	li x16,0x3123
	vmv.x.s x23, v12
	bne x16, x23, 1f
	vslide1down.vx v0, v12, x0
	li x16,0x56b0
	vmv.x.s x23, v0
	bne x16, x23, 1f
	vslide1down.vx v12, v0, x0
	li x16,0xffffffffffffcb14
	vmv.x.s x23, v12
	bne x16, x23, 1f
	vslide1down.vx v0, v12, x0
	li x16,0x37a0
	vmv.x.s x23, v0
	bne x16, x23, 1f
	vslide1down.vx v12, v0, x0
	li x16,0x24d5
	vmv.x.s x23, v12
	bne x16, x23, 1f
	vslide1down.vx v0, v12, x0
	li x16,0xffffffffffffb4d0
	vmv.x.s x23, v0
	bne x16, x23, 1f
	vslide1down.vx v12, v0, x0
	li x16,0xfffffffffffff97d
	vmv.x.s x23, v12
	bne x16, x23, 1f
	vslide1down.vx v0, v12, x0
	li x16,0xffffffffffffd3a2
	vmv.x.s x23, v0
	bne x16, x23, 1f
	vslide1down.vx v12, v0, x0
	li x16,0xfffffffffffff5d8
	vmv.x.s x23, v12
	bne x16, x23, 1f
	vslide1down.vx v0, v12, x0
	li x16,0xffffffffffff844a
	vmv.x.s x23, v0
	bne x16, x23, 1f
	vslide1down.vx v12, v0, x0
	li x16,0x40d2
	vmv.x.s x23, v12
	bne x16, x23, 1f
	vslide1down.vx v0, v12, x0
	li x16,0x421f
	vmv.x.s x23, v0
	bne x16, x23, 1f
	vslide1down.vx v12, v0, x0
	li x16,0xffffffffffffc443
	vmv.x.s x23, v12
	bne x16, x23, 1f
	vslide1down.vx v0, v12, x0
	li x16,0x6dfd
	vmv.x.s x23, v0
	bne x16, x23, 1f
	vslide1down.vx v12, v0, x0
	li x16,0xffffffffffff826b
	vmv.x.s x23, v12
	bne x16, x23, 1f
	vslide1down.vx v0, v12, x0
	li x16,0x6d91
	vmv.x.s x23, v0
	bne x16, x23, 1f
	vslide1down.vx v12, v0, x0
	li x16,0x252f
	vmv.x.s x23, v12
	bne x16, x23, 1f
	vslide1down.vx v0, v12, x0
	li x16,0xffffffffffffe61c
	vmv.x.s x23, v0
	bne x16, x23, 1f
	vslide1down.vx v12, v0, x0
	li x16,0xffffffffffff8ecf
	vmv.x.s x23, v12
	bne x16, x23, 1f
	vslide1down.vx v0, v12, x0
	li x16,0x79d9
	vmv.x.s x23, v0
	bne x16, x23, 1f
	vslide1down.vx v12, v0, x0
	li x16,0x429e
	vmv.x.s x23, v12
	bne x16, x23, 1f
	vslide1down.vx v0, v12, x0
	li x16,0x4e7d
	vmv.x.s x23, v0
	bne x16, x23, 1f
	vslide1down.vx v12, v0, x0
	li x16,0xffffffffffffeaf8
	vmv.x.s x23, v12
	bne x16, x23, 1f
	vslide1down.vx v0, v12, x0
	li x16,0xffffffffffffac15
	vmv.x.s x23, v0
	bne x16, x23, 1f
	vslide1down.vx v12, v0, x0
	li x16,0x31ef
	vmv.x.s x23, v12
	bne x16, x23, 1f
	vslide1down.vx v0, v12, x0
	li x16,0x452d
	vmv.x.s x23, v0
	bne x16, x23, 1f
	vslide1down.vx v12, v0, x0
	li x16,0x744f
	vmv.x.s x23, v12
	bne x16, x23, 1f
	vslide1down.vx v0, v12, x0
	li x16,0x2720
	vmv.x.s x23, v0
	bne x16, x23, 1f
	li x16,0x0000000000000003
	csrr x23, fflags
	bne x16, x23, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test53 : VMACC.VX
########################

;#discrete_test(test=test53)
test53:
	vsetvli x5, x0, e16, m1, ta, mu
	li x4, 0xb41fa819f9aec35f
;#random_addr(name=vreg_inits_0_vmacc.vx_0_m1_16_1_0_vsetvli_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmacc.vx_0_m1_16_1_0_vsetvli_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmacc.vx_0_m1_16_1_0_vsetvli_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vmacc.vx_0_m1_16_1_0_vsetvli_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x13, vreg_inits_0_vmacc.vx_0_m1_16_1_0_vsetvli_vlmax_mask_disable_machine_lin
	li x31, 0
	add x13, x13, x31
	vle16.v v8, (x13)
	li x13, vreg_inits_0_vmacc.vx_0_m1_16_1_0_vsetvli_vlmax_mask_disable_machine_lin
	li x31, 256
	add x13, x13, x31
	vle16.v v26, (x13)
	csrrw x0,fflags,x0
	csrr x1,fflags
vmacc.vx_0_m1_16_1_0_vsetvli_vlmax_mask_disable_machine :
	vmacc.vx v26, x4, v8, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test54 : VOR.VV
########################

;#discrete_test(test=test54)
test54:
	vsetivli x5, 0x1f, e32, m8, tu, mu
;#random_addr(name=vreg_inits_0_vor.vv_0_m8_32_0_0_vsetivli_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vor.vv_0_m8_32_0_0_vsetivli_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vor.vv_0_m8_32_0_0_vsetivli_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vor.vv_0_m8_32_0_0_vsetivli_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)
;#random_addr(name=vreg_inits_1_vor.vv_0_m8_32_0_0_vsetivli_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_1_vor.vv_0_m8_32_0_0_vsetivli_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_1_vor.vv_0_m8_32_0_0_vsetivli_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_1_vor.vv_0_m8_32_0_0_vsetivli_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x18, vreg_inits_0_vor.vv_0_m8_32_0_0_vsetivli_vlmax_mask_disable_machine_lin
	li x16, 0
	add x18, x18, x16
	vle32.v v16, (x18)
	li x18, vreg_inits_0_vor.vv_0_m8_32_0_0_vsetivli_vlmax_mask_disable_machine_lin
	li x16, 2048
	add x18, x18, x16
	vle32.v v8, (x18)
	li x18, vreg_inits_1_vor.vv_0_m8_32_0_0_vsetivli_vlmax_mask_disable_machine_lin
	li x16, 0
	add x18, x18, x16
	vle32.v v24, (x18)
	vsetivli x5, 0x1f, e64, m1, tu, mu
;#random_addr(name=vreg_inits_0_vor.vv_0_m8_32_0_0_vsetivli_vlmax_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vor.vv_0_m8_32_0_0_vsetivli_vlmax_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vor.vv_0_m8_32_0_0_vsetivli_vlmax_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vor.vv_0_m8_32_0_0_vsetivli_vlmax_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x18, vreg_inits_0_vor.vv_0_m8_32_0_0_vsetivli_vlmax_mask_disable_machine_mask_lin
	li x16, 0
	add x18, x18, x16
	vle64.v v0, (x18)
	vsetivli x5, 0x1f, e32, m8, tu, mu
vor.vv_0_m8_32_0_0_vsetivli_vlmax_mask_disable_machine :
	vor.vv v24, v16, v8, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test55 : VFNMACC.VV
########################

;#discrete_test(test=test55)
test55:
	vsetvli x5, x0, e16, m8, tu, ma
;#random_addr(name=vreg_inits_0_vfnmacc.vv_0_m8_16_0_1_vsetvli_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmacc.vv_0_m8_16_0_1_vsetvli_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmacc.vv_0_m8_16_0_1_vsetvli_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vfnmacc.vv_0_m8_16_0_1_vsetvli_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x7, vreg_inits_0_vfnmacc.vv_0_m8_16_0_1_vsetvli_vlmax_mask_disable_machine_lin
	li x5, 0
	add x7, x7, x5
	vle16.v v8, (x7)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmacc.vv_0_m8_16_0_1_vsetvli_vlmax_mask_disable_machine :
	vfnmacc.vv v8, v8, v8, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test56 : VFMIN.VV
########################

;#discrete_test(test=test56)
test56:
	vsetivli x5, 0x1f, e32, m2, tu, ma
;#random_addr(name=vreg_inits_0_vfmin.vv_0_m2_32_0_1_vsetivli_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmin.vv_0_m2_32_0_1_vsetivli_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmin.vv_0_m2_32_0_1_vsetivli_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vfmin.vv_0_m2_32_0_1_vsetivli_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x29, vreg_inits_0_vfmin.vv_0_m2_32_0_1_vsetivli_vlmax_nomask_disable_machine_lin
	li x28, 0
	add x29, x29, x28
	vle32.v v2, (x29)
	li x29, vreg_inits_0_vfmin.vv_0_m2_32_0_1_vsetivli_vlmax_nomask_disable_machine_lin
	li x28, 512
	add x29, x29, x28
	vle32.v v10, (x29)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmin.vv_0_m2_32_0_1_vsetivli_vlmax_nomask_disable_machine :
	vfmin.vv v2, v2, v10
	li x12,0xffffffff92f904ac
	vmv.x.s x10, v2
	bne x12, x10, 1f
	vslide1down.vx v28, v2, x0
	li x12,0xffffffff86de2435
	vmv.x.s x10, v28
	bne x12, x10, 1f
	vslide1down.vx v2, v28, x0
	li x12,0xffffffffc99b3a2f
	vmv.x.s x10, v2
	bne x12, x10, 1f
	vslide1down.vx v28, v2, x0
	li x12,0xffffffffcedd8f26
	vmv.x.s x10, v28
	bne x12, x10, 1f
	vslide1down.vx v2, v28, x0
	li x12,0xffffffffbcac56c4
	vmv.x.s x10, v2
	bne x12, x10, 1f
	vslide1down.vx v28, v2, x0
	li x12,0xfffffffff1a8d053
	vmv.x.s x10, v28
	bne x12, x10, 1f
	vslide1down.vx v2, v28, x0
	li x12,0xffffffffc6170ec5
	vmv.x.s x10, v2
	bne x12, x10, 1f
	vslide1down.vx v28, v2, x0
	li x12,0xffffffff90ee70ba
	vmv.x.s x10, v28
	bne x12, x10, 1f
	vslide1down.vx v2, v28, x0
	li x12,0xffffffff85a7a70a
	vmv.x.s x10, v2
	bne x12, x10, 1f
	vslide1down.vx v28, v2, x0
	li x12,0xffffffffcbc39ba0
	vmv.x.s x10, v28
	bne x12, x10, 1f
	vslide1down.vx v2, v28, x0
	li x12,0xffffffff97f32d4d
	vmv.x.s x10, v2
	bne x12, x10, 1f
	vslide1down.vx v28, v2, x0
	li x12,0xffffffffd28c7e3c
	vmv.x.s x10, v28
	bne x12, x10, 1f
	vslide1down.vx v2, v28, x0
	li x12,0xffffffffc8c9d7d5
	vmv.x.s x10, v2
	bne x12, x10, 1f
	vslide1down.vx v28, v2, x0
	li x12,0xffffffffb425936e
	vmv.x.s x10, v28
	bne x12, x10, 1f
	vslide1down.vx v2, v28, x0
	li x12,0xffffffff91ca61d4
	vmv.x.s x10, v2
	bne x12, x10, 1f
	vslide1down.vx v28, v2, x0
	li x12,0xfffffffff699df88
	vmv.x.s x10, v28
	bne x12, x10, 1f
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
            .dword 3385019814
        schedule_setup:
        				.dword 1

        schedule_tests:
            # Insert CSR read randomization logic here if allowed
            csrr t0, scause
csrr t0, mcause
csrr t0, senvcfg
csrr t0, sstatus
csrr t0, mideleg
csrr t0, mepc
csrr t0, sip
csrr t0, stvec
csrr t0, scounteren
csrr t0, sepc
csrr t0, menvcfg
csrr t0, stvec
csrr t0, minstret


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
    .dword test29
    .dword test1
    .dword test56
    .dword test7
    .dword test23
    .dword test16
    .dword test26
    .dword test33
    .dword test42
    .dword test52
    .dword test53
    .dword test10
    .dword test38
    .dword test55
    .dword test8
    .dword test41
    .dword test48
    .dword test32
    .dword test4
    .dword test31
    .dword test14
    .dword test5
    .dword test51
    .dword test46
    .dword test39
    .dword test2
    .dword test37
    .dword test28
    .dword test36
    .dword test17
    .dword test35
    .dword test54
    .dword test30
    .dword test21
    .dword test15
    .dword test20
    .dword test43
    .dword test6
    .dword test40
    .dword test18
    .dword test24
    .dword test27
    .dword test34
    .dword test50
    .dword test9
    .dword test3
    .dword test19
    .dword test12
    .dword test11
    .dword test13
    .dword test49
    .dword test25
    .dword test47
    .dword test44
    .dword test22
    .dword test45


        
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

;#init_memory @VFNMSUB.VF_0_M2_32_1_0_VSETVLI_VLMAX_MASK_DISABLE_MACHINE_lin_aux
.section .VFNMSUB.VF_0_M2_32_1_0_VSETVLI_VLMAX_MASK_DISABLE_MACHINE_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffe9c934cc
;#init_memory @vreg_inits_0_vfnmsub.vf_0_m2_32_1_0_vsetvli_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vfnmsub.vf_0_m2_32_1_0_vsetvli_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.word 0x9e2c21e9, 0xb5d3086a, 0x8f432e73, 0x359c44e4, 0xd2135169, 0xfec1b08a, 0x899d560b, 0x228b0f9d, 0xa29ff6e0, 0xe190aa2, 0x9473ec4b, 0x887a46b8, 0xb27fe8dd, 0x37b04be0, 0x296115ba, 0x44f75f4f
	.org 512
	.word 0x4ce5e1cd, 0xc1ded66a, 0x225ce8e1, 0x1895dc9d, 0x700278e8, 0xfd84598f, 0xd9b780bc, 0x9e21da86, 0x56f62fad, 0x63033f2a, 0xc7bb421c, 0x4568ee1d, 0x59530ddc, 0xb6184f7e, 0x4196d3e9, 0x1a23ea19

;#init_memory @vreg_inits_0_vsext.vf4_0_m8_64_1_0_vsetvli_zero_mask_disable_machine_lin
.section .vreg_inits_0_vsext.vf4_0_m8_64_1_0_vsetvli_zero_mask_disable_machine_lin, "ax"
	.org 0
	.dword 0x8000000000000000, 0x8000000000000000, 0xffffffffffffffff, 0x93ccb467f127a0a7, 0x6d83b6, 0x282, 0xffffffffffffffff, 0xbc2979483a92881f, 0x7fffffffffffffff, 0x0, 0x3435fe6c, 0x17926efe, 0xadd, 0x983a93f5af3ed246, 0x0, 0xf11f057a5c9c5d, 0xb061afd53f98b02b, 0x8000000000000000, 0x1a2318d9bae161, 0x7fffffffffffffff, 0x7fffffffffffffff, 0xd22730376ed94d4a, 0x2a6, 0xa4f61cb02c8a523a, 0xffffffffffffffff, 0xffffffffffffffff, 0x7fffffffffffffff, 0x12c0d07359, 0xffffffffffffffff, 0xd25dab3f96cc5aa4, 0xffffffffffffffff, 0x7fffffffffffffff

;#init_memory @vreg_inits_0_vsext.vf4_0_m8_64_1_0_vsetvli_zero_mask_disable_machine_mask_lin
.section .vreg_inits_0_vsext.vf4_0_m8_64_1_0_vsetvli_zero_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x2b8, 0x9221d51b994b1d97, 0x0, 0x7

;#init_memory @vreg_inits_0_vmsne.vi_0_m1_8_0_0_vsetvli_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vmsne.vi_0_m1_8_0_0_vsetvli_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.byte 0xff, 0x80, 0xb, 0xb6, 0xc0, 0x1, 0x1b, 0x8e, 0x7, 0x0, 0xb3, 0x7, 0xd2, 0xd2, 0x80, 0xff, 0xff, 0x9, 0xff, 0x80, 0x3c, 0x7f, 0xff, 0x18, 0xde, 0xe6, 0x80, 0x7f, 0x7f, 0xc2, 0x0, 0xf
	.org 256
	.byte 0x7f, 0xc0, 0xed, 0x7f, 0x17, 0x7f, 0x0, 0x0, 0x80, 0x0, 0x80, 0x80, 0xff, 0xc1, 0x0, 0x80, 0xf6, 0xc7, 0x1, 0x7f, 0xd0, 0x80, 0x0, 0xcd, 0x0, 0x8, 0x8, 0x7f, 0x7f, 0x2, 0x7f, 0xcd

;#init_memory @vreg_inits_0_vmsgt.vx_0_mf8_8_0_1_vsetivli_zero_mask_disable_machine_lin
.section .vreg_inits_0_vmsgt.vx_0_mf8_8_0_1_vsetivli_zero_mask_disable_machine_lin, "ax"
	.org 0
	.byte 0xff, 0x80, 0x7f, 0x0
	.org 32
	.byte 0x2e, 0xff, 0xb3, 0x7f

;#init_memory @vreg_inits_0_vmsgt.vx_0_mf8_8_0_1_vsetivli_zero_mask_disable_machine_mask_lin
.section .vreg_inits_0_vmsgt.vx_0_mf8_8_0_1_vsetivli_zero_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0xffffffffffffffff, 0xb6e0b92646805ad0, 0xffffffffffffffff, 0xf4d5edfc55d30994

;#init_memory @vreg_inits_0_vmv.v.x_0_m1_16_0_1_vsetvli_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vmv.v.x_0_m1_16_0_1_vsetvli_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.hword 0x7fff, 0xffff, 0xffff, 0x8384, 0x12, 0xffff, 0x8000, 0x1248, 0x7, 0x1, 0x7fff, 0x7fff, 0x7fff, 0xd744, 0x2, 0x119

;#init_memory @vreg_inits_0_vmin.vx_0_m8_8_1_1_vsetivli_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vmin.vx_0_m8_8_1_1_vsetivli_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.byte 0xff, 0xee, 0x80, 0x7f, 0x80, 0x1, 0x80, 0x80, 0xbd, 0xff, 0x2, 0x0, 0x0, 0xb2, 0x1, 0x15, 0x7f, 0x7f, 0x80, 0xd, 0x9a, 0x7, 0x96, 0xff, 0xff, 0x7f, 0xa5, 0xff, 0xf6, 0xff, 0xa6, 0x1, 0x80, 0x7f, 0x0, 0xed, 0x0, 0xed, 0x3, 0x0, 0xaf, 0xff, 0x7f, 0xa6, 0x80, 0x8b, 0x0, 0xff, 0xf7, 0x0, 0xff, 0x0, 0xaa, 0x0, 0x93, 0x80, 0x94, 0xff, 0x0, 0x1c, 0x80, 0xe3, 0x7f, 0xff, 0xdc, 0xce, 0x7f, 0x80, 0x7f, 0x9d, 0x3, 0xff, 0xff, 0x96, 0x96, 0x1, 0x80, 0xff, 0x2, 0xbb, 0xe7, 0x0, 0x1, 0xae, 0xac, 0xfd, 0xa7, 0xbc, 0xff, 0x0, 0xff, 0x0, 0x7f, 0x19, 0x93, 0x3, 0xcc, 0x7f, 0xe2, 0x80, 0xd4, 0x8, 0x3, 0xab, 0x0, 0x6, 0x80, 0x0, 0x0, 0x7f, 0xff, 0xff, 0x7f, 0x94, 0x3, 0xcb, 0x1, 0x1, 0xff, 0x8c, 0x80, 0x7f, 0xf1, 0x1, 0x80, 0x98, 0x0, 0x7f, 0x0, 0xf9, 0x0, 0xba, 0x7f, 0x7f, 0xf8, 0x0, 0x93, 0xff, 0xff, 0x7f, 0x0, 0x80, 0x80, 0xff, 0xee, 0x80, 0x7f, 0xff, 0xb5, 0xbb, 0x16, 0xff, 0xf, 0x2, 0xff, 0xf9, 0x0, 0xff, 0x0, 0x7f, 0x1, 0xc2, 0xef, 0x7f, 0xff, 0x0, 0x80, 0xdf, 0x8e, 0x0, 0x80, 0xff, 0x0, 0x7f, 0xac, 0xf1, 0x0, 0x7f, 0x0, 0xff, 0xff, 0x20, 0x7f, 0x1, 0x80, 0xe2, 0x98, 0xff, 0x7f, 0xff, 0xff, 0xff, 0xff, 0xc2, 0x1, 0xb5, 0xf, 0x0, 0x0, 0x80, 0x0, 0xf6, 0x7f, 0x7f, 0x3, 0x7f, 0xea, 0x1, 0xff, 0xc8, 0x1, 0x10, 0x7f, 0x0, 0xff, 0xbf, 0x2, 0xff, 0x7f, 0x9a, 0x0, 0x0, 0x7f, 0x0, 0x80, 0x2, 0xff, 0xff, 0x7f, 0x0, 0xfd, 0xff, 0x0, 0x0, 0xbe, 0xf4, 0x4, 0xcc, 0x0, 0x7, 0x7f, 0xba, 0x80, 0x80, 0x91, 0x1, 0xd0, 0xff, 0x17, 0x7f, 0x0, 0x0, 0x0, 0xff, 0x33, 0xd8
	.org 2048
	.byte 0xff, 0x80, 0x1, 0x7f, 0xcd, 0x7f, 0xff, 0x7f, 0x7f, 0x80, 0x8d, 0x7f, 0xff, 0x0, 0xa7, 0xff, 0x0, 0xff, 0xb, 0xff, 0xf, 0x6, 0xb, 0x80, 0x1c, 0xff, 0x0, 0x81, 0x80, 0x2, 0x7f, 0x7f, 0x80, 0x7f, 0x7f, 0xff, 0xc, 0x22, 0xb1, 0x7f, 0xff, 0x0, 0xff, 0x7f, 0xd, 0xbb, 0x0, 0xa0, 0x13, 0xa2, 0x39, 0xcc, 0x7f, 0x0, 0x80, 0xff, 0x0, 0xbe, 0x0, 0xfa, 0x3e, 0xf0, 0xff, 0x0, 0xff, 0x80, 0x1, 0x0, 0x13, 0x1, 0xff, 0x80, 0x5, 0x7f, 0x83, 0xff, 0x0, 0x0, 0xff, 0xe, 0xff, 0x1e, 0x9, 0x0, 0x7f, 0x0, 0xb8, 0xff, 0x0, 0x80, 0x7f, 0x4, 0x80, 0xd8, 0xc3, 0x25, 0x80, 0xe9, 0x7f, 0x7f, 0x7, 0xda, 0x7f, 0x80, 0xf, 0xff, 0xed, 0xb4, 0xff, 0x0, 0x0, 0xbe, 0xbd, 0x1, 0x0, 0x1, 0x7f, 0x80, 0x3, 0xdc, 0x7f, 0x0, 0x1, 0x7, 0xc9, 0x80, 0xa8, 0xff, 0x0, 0x0, 0x6, 0x0, 0xb7, 0x7f, 0xb7, 0x0, 0x7f, 0x1a, 0x0, 0x0, 0x1, 0x0, 0xff, 0xff, 0x92, 0x4, 0x80, 0x80, 0xc0, 0x1, 0xf6, 0xff, 0x80, 0x80, 0x80, 0x1, 0x80, 0xff, 0x80, 0xff, 0x0, 0xf8, 0xff, 0xff, 0x1, 0x0, 0x1e, 0x80, 0xf, 0xf6, 0xeb, 0x0, 0x7f, 0x7f, 0x6, 0x7f, 0x80, 0x80, 0x80, 0x7f, 0xff, 0x0, 0xff, 0x0, 0xff, 0xff, 0x5, 0xd, 0x0, 0x7f, 0x7f, 0x3, 0x0, 0x80, 0xba, 0xba, 0x9b, 0x3, 0x80, 0xf0, 0xff, 0x2, 0x11, 0x7f, 0xff, 0xf9, 0xff, 0x82, 0x26, 0x0, 0x1, 0x80, 0x0, 0x9e, 0x8a, 0x80, 0x1, 0x7f, 0x0, 0x7f, 0x0, 0xff, 0xe5, 0x0, 0x0, 0x0, 0xb8, 0x0, 0xe8, 0x3, 0x80, 0x3, 0x0, 0x7f, 0xff, 0x0, 0x0, 0xff, 0x1d, 0x0, 0x80, 0x8, 0x94, 0x95, 0xb8, 0x80, 0x3, 0x0, 0x3, 0x1, 0x7f, 0xb6, 0x0, 0x3, 0x1e, 0xe

;#init_memory @vreg_inits_0_vmin.vx_0_m8_8_1_1_vsetivli_vlmax_mask_disable_machine_mask_lin
.section .vreg_inits_0_vmin.vx_0_m8_8_1_1_vsetivli_vlmax_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x8000000000000000, 0x72f61b7fb, 0xaf4d1be754, 0xce2691a2538c4d9e

;#init_memory @vreg_inits_0_vand.vi_0_m4_16_1_1_vsetvli_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vand.vi_0_m4_16_1_1_vsetvli_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.hword 0x0, 0x7fff, 0x0, 0xffff, 0xcb74, 0x1f4, 0x4d, 0xffff, 0x2, 0x0, 0x8000, 0xeb8e, 0x857a, 0xffff, 0x8000, 0xb044, 0xfa10, 0xdcd, 0xb5, 0xae01, 0x8000, 0x7fff, 0x7fff, 0xe659, 0x7fff, 0xd98, 0x7fff, 0x0, 0x8000, 0x0, 0x3, 0x1, 0x950, 0xc5e1, 0xf24e, 0x8879, 0x807a, 0xffff, 0xcee2, 0x0, 0x37, 0xc0de, 0x8000, 0xb4, 0xf20c, 0x0, 0x7fff, 0x22ad, 0xccad, 0x0, 0x7fff, 0x7fff, 0x0, 0x7fff, 0xcc76, 0x8b, 0xffff, 0x0, 0x3d8, 0x0, 0x1, 0x7fff, 0x3, 0xfb
	.org 1024
	.hword 0xe5df, 0xb144, 0x0, 0x7fff, 0x8000, 0x0, 0x1, 0x8adc, 0x9291, 0x0, 0xffff, 0xf7, 0xc88c, 0xb9e2, 0x7fff, 0x191, 0x0, 0xffff, 0x2, 0x0, 0x60, 0x7fff, 0xc74b, 0x7fff, 0xffff, 0x7fff, 0x15, 0xd687, 0x0, 0x86c, 0xb412, 0x0, 0xdeda, 0x34, 0x0, 0x97b3, 0x8000, 0xffff, 0x3, 0x8000, 0x0, 0xffff, 0x6, 0xa745, 0x8000, 0x8000, 0x2, 0xeacf, 0x3152, 0x0, 0x5, 0x0, 0xffff, 0x79, 0x7fff, 0x980b, 0xffff, 0x8000, 0x8000, 0x8000, 0xc1e5, 0x0, 0x8d07, 0xffff

;#init_memory @vreg_inits_0_vmv2r.v_0_m1_16_0_0_vsetvli_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vmv2r.v_0_m1_16_0_0_vsetvli_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.hword 0xfb81, 0x82f2, 0xd6dd, 0x8000, 0x29, 0x5a, 0x0, 0x7fff, 0x33, 0xbb19, 0xffff, 0x973e, 0xe8e6, 0x7fff, 0x9625, 0x8000, 0xe7c0, 0x7fff, 0x8000, 0xcdc1, 0x8000, 0x5, 0xedba, 0x7fff, 0xa61, 0x0, 0x1, 0xffff, 0x1, 0x7fff, 0x3, 0xfd97
	.org 512
	.hword 0x7fff, 0xffff, 0xb6cc, 0x17b, 0x8000, 0xffff, 0xcf0a, 0xd9da, 0xe0bf, 0xffff, 0x7fff, 0x0, 0xffff, 0xb, 0x7fff, 0x431, 0x0, 0xe4b2, 0xf15d, 0x7fff, 0x8000, 0x137, 0x0, 0xf291, 0xffff, 0x0, 0x8000, 0x0, 0xc23c, 0xff, 0x6e2, 0xeaec

;#init_memory @vreg_inits_0_vmv2r.v_0_m1_16_0_0_vsetvli_vlmax_nomask_disable_machine_post_lin
.section .vreg_inits_0_vmv2r.v_0_m1_16_0_0_vsetvli_vlmax_nomask_disable_machine_post_lin, "ax"
	.org 0
	.hword 0xfb81, 0x82f2, 0xd6dd, 0x8000, 0x0029, 0x005a, 0x0000, 0x7fff, 0x0033, 0xbb19, 0xffff, 0x973e, 0xe8e6, 0x7fff, 0x9625, 0x8000, 0xe7c0, 0x7fff, 0x8000, 0xcdc1, 0x8000, 0x0005, 0xedba, 0x7fff, 0x0a61, 0x0000, 0x0001, 0xffff, 0x0001, 0x7fff, 0x0003, 0xfd97
	.org 512
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vrsub.vi_0_mf2_16_0_1_vsetivli_zero_mask_disable_machine_lin
.section .vreg_inits_0_vrsub.vi_0_mf2_16_0_1_vsetivli_zero_mask_disable_machine_lin, "ax"
	.org 0
	.hword 0x8000, 0xffff, 0xffff, 0xd5db, 0x4d, 0x9ec2, 0x14, 0x0
	.org 128
	.hword 0x0, 0xd63e, 0x8000, 0x0, 0xffff, 0x4, 0x2b4c, 0xbc

;#init_memory @vreg_inits_0_vrsub.vi_0_mf2_16_0_1_vsetivli_zero_mask_disable_machine_mask_lin
.section .vreg_inits_0_vrsub.vi_0_mf2_16_0_1_vsetivli_zero_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0xe75ce2, 0x0, 0xf674be2f12dca68, 0x8000000000000000

;#init_memory @vreg_inits_0_vmulh.vx_0_m2_32_0_0_vsetvl_zero_mask_disable_machine_lin
.section .vreg_inits_0_vmulh.vx_0_m2_32_0_0_vsetvl_zero_mask_disable_machine_lin, "ax"
	.org 0
	.word 0x2e26b631, 0xaa941850, 0xa05923ac, 0x0, 0xead72172, 0x9d2b7e9e, 0x7fffffff, 0xffffffff, 0xf387134d, 0x1, 0xffffffff, 0xb17fcc9d, 0x80000000, 0x7fffffff, 0x7fffffff, 0xffffffff
	.org 512
	.word 0xffffffff, 0xffffffff, 0xe545fefe, 0xffffffff, 0x8, 0x7fffffff, 0xb4b135a0, 0x25, 0x75, 0xb85bcc79, 0x0, 0x7fffffff, 0x80000000, 0xa9892d0b, 0x80000000, 0x7fffffff

;#init_memory @vreg_inits_0_vmulh.vx_0_m2_32_0_0_vsetvl_zero_mask_disable_machine_mask_lin
.section .vreg_inits_0_vmulh.vx_0_m2_32_0_0_vsetvl_zero_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x1e5978, 0x8c4ea4869b5347e4, 0x7fffffffffffffff, 0x7fffffffffffffff

;#init_memory @vreg_inits_0_vfsgnjx.vv_0_mf2_32_0_1_vsetvl_zero_mask_disable_machine_lin
.section .vreg_inits_0_vfsgnjx.vv_0_mf2_32_0_1_vsetvl_zero_mask_disable_machine_lin, "ax"
	.org 0
	.word 0x9b2fa199, 0x1ae04ef1, 0x52cc79c9, 0x1d04278d
	.org 128
	.word 0x9baddf7a, 0xd3462cfa, 0x6d0d9d01, 0x6fcdb553

;#init_memory @VFADD.VF_0_M4_32_0_0_VSETVLI_ZERO_MASK_DISABLE_MACHINE_lin_aux
.section .VFADD.VF_0_M4_32_0_0_VSETVLI_ZERO_MASK_DISABLE_MACHINE_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffff0dd9d270
;#init_memory @vreg_inits_0_vfadd.vf_0_m4_32_0_0_vsetvli_zero_mask_disable_machine_lin
.section .vreg_inits_0_vfadd.vf_0_m4_32_0_0_vsetvli_zero_mask_disable_machine_lin, "ax"
	.org 0
	.word 0x152d13a5, 0xeef0d8fe, 0xafbd5019, 0x24c42a2d, 0xb51fdfac, 0xf507cd51, 0xfdab1a25, 0xe6ab35cb, 0x63594117, 0x4933c690, 0xbcb78eb1, 0x43ca86a8, 0x216a2a50, 0x82752cf3, 0x126cbf15, 0x6f391b55, 0x54ab0c63, 0xf6cf414e, 0xff361cfb, 0x9d778f99, 0xb688baa1, 0xa2210fcd, 0x3870b9b2, 0x5db295ee, 0xdffa4e0f, 0x92bd463c, 0x233242d5, 0x4882e265, 0x8f28f7c3, 0x1e936edd, 0xe0f55e5b, 0x44868335

;#init_memory @VFRSUB.VF_0_M4_32_1_1_VSETVL_VLMAX_MASK_DISABLE_MACHINE_lin_aux
.section .VFRSUB.VF_0_M4_32_1_1_VSETVL_VLMAX_MASK_DISABLE_MACHINE_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffc8f98694
;#init_memory @vreg_inits_0_vfrsub.vf_0_m4_32_1_1_vsetvl_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vfrsub.vf_0_m4_32_1_1_vsetvl_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.word 0xb0370338, 0xb559922e, 0xf14be89a, 0x2de2864f, 0x5d429f33, 0x622766fa, 0x5eaa9dd, 0xf8dc80b8, 0x25d31387, 0x14faaaf1, 0x36b17985, 0xcf2dba7b, 0x9e9a5029, 0x27efb112, 0x35be931c, 0x20e41075, 0x933312fd, 0xc429d37b, 0x80d5d7c1, 0x35d59c09, 0x6551e05f, 0x9b01cf63, 0x9031af5b, 0xe3bbbf15, 0x8851bbf2, 0x71537235, 0x55e8626b, 0x1d06056c, 0x4f06e3b8, 0x9b1438f7, 0x2c4a15b, 0x20bf50a4

;#init_memory @vreg_inits_0_vfmsub.vv_0_mf4_16_0_1_vsetvl_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vfmsub.vv_0_mf4_16_0_1_vsetvl_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.hword 0x57ea, 0xe999, 0xce16, 0x35c
	.org 64
	.hword 0x5eb4, 0xa3dd, 0x6381, 0x649d

;#init_memory @vreg_inits_0_vmsleu.vv_0_m2_32_1_1_vsetivli_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vmsleu.vv_0_m2_32_1_1_vsetivli_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.word 0x0, 0x3214, 0x9e95fbfd, 0xae28614, 0x7373e, 0x8b5cce0e, 0xffffffff, 0x25, 0x0, 0xda0433a4, 0xd284d2f5, 0x0, 0xc2c96ccd, 0x1, 0x34d53b3, 0x7fffffff
	.org 512
	.word 0xb9ac388d, 0x0, 0xcd685504, 0xffffffff, 0xcf, 0x208, 0xf4bdc137, 0xb87236fb, 0x80000000, 0x0, 0xffffffff, 0xadc600ea, 0xffffffff, 0x80000000, 0x80000000, 0x7fffffff
	.org 1024
	.word 0x80000000, 0x80000000, 0x80376d3c, 0xabad3069, 0x80000000, 0x0, 0x0, 0x22b6a5, 0x80000000, 0xfa, 0x0, 0x0, 0xa3cfe68d, 0x1115c, 0xbcd85722, 0x7fffffff

;#init_memory @vreg_inits_0_vmsleu.vv_0_m2_32_1_1_vsetivli_vlmax_nomask_disable_machine_post_lin
.section .vreg_inits_0_vmsleu.vv_0_m2_32_1_1_vsetivli_vlmax_nomask_disable_machine_post_lin, "ax"
	.org 0
	.byte 0x8d, 0xfd, 0x00, 0x80, 0x00, 0x00, 0x00, 0x80, 0x3c, 0x6d, 0x37, 0x80, 0x69, 0x30, 0xad, 0xab, 0x00, 0x00, 0x00, 0x80, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0xa5, 0xb6, 0x22, 0x00
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vmslt.vx_0_m2_16_0_1_vsetvli_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vmslt.vx_0_m2_16_0_1_vsetvli_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.hword 0x8000, 0x0, 0x2, 0x1, 0xffff, 0xff0f, 0xffff, 0x8000, 0xffff, 0x7fff, 0xa, 0x3bee, 0x8000, 0x12, 0x8000, 0x1de, 0xf1ff, 0xffff, 0x0, 0x8000, 0xd033, 0x8000, 0xebb7, 0x7fff, 0x300, 0x0, 0x0, 0x8341, 0xffff, 0x0, 0x8000, 0x8000
	.org 512
	.hword 0xbf1c, 0x0, 0xe99d, 0x143, 0x83, 0xffff, 0x7fff, 0x7fff, 0xffff, 0x7fff, 0xe9, 0xc4f7, 0x0, 0x7fff, 0x0, 0x0, 0xdd3d, 0xffff, 0xf126, 0x42, 0x65, 0xffff, 0x14b, 0x3f8, 0xc9, 0xffff, 0xffff, 0x604, 0x7fff, 0x0, 0xa44e, 0x8000

;#init_memory @vreg_inits_0_vmslt.vx_0_m2_16_0_1_vsetvli_vlmax_nomask_disable_machine_post_lin
.section .vreg_inits_0_vmslt.vx_0_m2_16_0_1_vsetvli_vlmax_nomask_disable_machine_post_lin, "ax"
	.org 0
	.hword 0x51f1, 0xd87b, 0xe99d, 0x0143, 0x0083, 0xffff, 0x7fff, 0x7fff, 0xffff, 0x7fff, 0x00e9, 0xc4f7, 0x0000, 0x7fff, 0x0000, 0x0000, 0x00, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000
	.org 512
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vmsleu.vx_0_m2_8_1_1_vsetvl_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vmsleu.vx_0_m2_8_1_1_vsetvl_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.byte 0x7f, 0x1, 0xe8, 0x3, 0xb, 0x80, 0x3, 0x80, 0x8, 0x7f, 0x2, 0x0, 0x7f, 0xbd, 0x0, 0xff, 0x3, 0x7, 0xb4, 0x1f, 0x7f, 0x5, 0x0, 0x7f, 0x1, 0xff, 0x16, 0x80, 0xc0, 0x7f, 0x6, 0xc, 0xb0, 0x0, 0x1, 0x0, 0x80, 0x1c, 0x8, 0x7, 0x7f, 0x7f, 0x7, 0x0, 0x7f, 0x80, 0x7f, 0x0, 0xc8, 0xd7, 0x3, 0x0, 0xa6, 0x80, 0x14, 0x7f, 0xff, 0xc1, 0x1, 0x7f, 0xc3, 0xd4, 0x80, 0xc2
	.org 512
	.byte 0x1, 0x0, 0x7f, 0x7f, 0xa, 0x7f, 0x9c, 0x0, 0x2, 0x8, 0xff, 0xac, 0xff, 0x7f, 0x0, 0x0, 0xdb, 0xbd, 0x2, 0x3, 0x7f, 0x0, 0x80, 0x7f, 0x3, 0x80, 0x19, 0x4, 0xdb, 0x80, 0xff, 0xfc, 0xff, 0x37, 0xff, 0x11, 0xfb, 0xff, 0x0, 0xeb, 0x14, 0xe6, 0xff, 0x80, 0x80, 0x3, 0x32, 0x3, 0x0, 0xff, 0xc4, 0xd9, 0x0, 0x80, 0x6, 0xcc, 0x22, 0xb, 0x80, 0xd5, 0x80, 0x20, 0x0, 0x0

;#init_memory @vreg_inits_0_vor.vi_0_m1_8_1_1_vsetivli_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vor.vi_0_m1_8_1_1_vsetivli_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.byte 0xff, 0x1c, 0x80, 0xa0, 0x7f, 0x1, 0xff, 0x2, 0xff, 0xaf, 0x0, 0x21, 0xc6, 0x80, 0x2, 0xb1, 0x0, 0x7f, 0x80, 0x80, 0xff, 0xd1, 0x81, 0xd, 0x0, 0x3, 0x5, 0x1c, 0x7f, 0xff, 0xce, 0x0
	.org 256
	.byte 0x8f, 0x1a, 0xa7, 0xeb, 0x7f, 0x7f, 0x7f, 0x7f, 0x7f, 0x1, 0x6, 0x7f, 0x0, 0x96, 0xd4, 0xff, 0xfa, 0xff, 0x5, 0xa7, 0x8a, 0x7f, 0x1, 0x5, 0x2, 0x7f, 0xf, 0x80, 0x3, 0x0, 0x0, 0x4

;#init_memory @vreg_inits_0_vor.vi_0_m1_8_1_1_vsetivli_vlmax_mask_disable_machine_mask_lin
.section .vreg_inits_0_vor.vi_0_m1_8_1_1_vsetivli_vlmax_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x8bcb0c35eb573b12, 0x7fb, 0x8000000000000000, 0xffffffffffffffff

;#init_memory @vreg_inits_0_vmadd.vx_0_m1_32_1_1_vsetvl_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vmadd.vx_0_m1_32_1_1_vsetvl_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.word 0x7fffffff, 0xffffffff, 0x80000000, 0x0, 0xffffffff, 0x0, 0x8df36108, 0xffffffff
	.org 256
	.word 0x80000000, 0x7fffffff, 0xd27c092, 0xffffffff, 0xffffffff, 0x0, 0x80000000, 0x7a8

;#init_memory @vreg_inits_0_vmv4r.v_0_m8_8_0_1_vsetvli_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vmv4r.v_0_m8_8_0_1_vsetvli_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.byte 0x0, 0xe0, 0x89, 0x5, 0xf3, 0x2, 0x5, 0x7f, 0x98, 0xff, 0xb3, 0xff, 0xf4, 0x7f, 0x0, 0xff, 0xb6, 0xc, 0xd, 0xe1, 0x80, 0xa0, 0x0, 0x0, 0xea, 0xff, 0x7f, 0x0, 0x0, 0x7f, 0x1, 0x0, 0x1, 0xff, 0xb, 0x1, 0xb, 0xc, 0x80, 0x5, 0xa5, 0x7f, 0xcd, 0x8d, 0xe0, 0x7f, 0x0, 0x9b, 0x0, 0x13, 0x80, 0x7f, 0xc9, 0xae, 0xbb, 0x80, 0xab, 0x86, 0x2, 0xff, 0xff, 0x80, 0x0, 0x80, 0xf1, 0x0, 0x3, 0x0, 0x3, 0xff, 0xff, 0x2, 0xe9, 0x7f, 0x97, 0x80, 0x0, 0x1, 0x0, 0xcd, 0x7f, 0xc3, 0x7f, 0xff, 0x1, 0x0, 0x7f, 0x7f, 0x7f, 0x80, 0xed, 0x1, 0xc1, 0x0, 0x85, 0x80, 0xf7, 0xcb, 0x2, 0x0, 0x7f, 0x0, 0x5, 0xb3, 0xf6, 0x82, 0xeb, 0x7f, 0xb8, 0xd6, 0x80, 0x80, 0x0, 0xff, 0xc4, 0x1, 0x7f, 0xff, 0x80, 0xff, 0x1, 0x8f, 0x17, 0x8b, 0x9, 0x7f, 0x15, 0xb6

;#init_memory @vreg_inits_0_vmsgtu.vi_0_m2_64_1_1_vsetvl_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vmsgtu.vi_0_m2_64_1_1_vsetvl_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.dword 0x0, 0x7fffffffffffffff, 0x0, 0x22e5c3, 0xcf37c5e5b0ea14ed, 0xf93, 0xff65e31fb2fb583d, 0x0
	.org 512
	.dword 0x13c3, 0xebf65657b131a, 0x8000000000000000, 0x24, 0x6, 0x8000000000000000, 0x7fffffffffffffff, 0x9c16ecc4c3359e

;#init_memory @vreg_inits_0_vmsgtu.vi_0_m2_64_1_1_vsetvl_vlmax_nomask_disable_machine_post_lin
.section .vreg_inits_0_vmsgtu.vi_0_m2_64_1_1_vsetvl_vlmax_nomask_disable_machine_post_lin, "ax"
	.org 0
	.dword 0x0000000000001300, 0x000ebf65657b131a, 0x8000000000000000, 0x0000000000000024, 0x00000000000000, 0x0000000000000000, 0x0000000000000000, 0x0000000000000000
	.org 512
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vmv1r.v_0_m2_8_0_0_vsetvli_zero_mask_disable_machine_lin
.section .vreg_inits_0_vmv1r.v_0_m2_8_0_0_vsetvli_zero_mask_disable_machine_lin, "ax"
	.org 0
	.byte 0x80, 0xec, 0x97, 0x0, 0x80, 0xd9, 0x7f, 0x80, 0x0, 0x80, 0x7, 0xff, 0xff, 0x9c, 0x18, 0x80, 0xd, 0x7f, 0xff, 0xf3, 0xdc, 0x14, 0x80, 0xfa, 0xc1, 0x0, 0x3, 0x80, 0xa8, 0xff, 0x5, 0x80
	.org 256
	.byte 0x6, 0xff, 0xb, 0x3f, 0x19, 0x38, 0x6, 0x0, 0xc, 0xae, 0x0, 0x7f, 0x7f, 0xce, 0x7f, 0x7f, 0x7f, 0x22, 0x6, 0x6, 0x0, 0xc8, 0x7f, 0x0, 0x80, 0x0, 0xff, 0x4, 0x15, 0x7f, 0x80, 0x80

;#init_memory @vreg_inits_0_vmsgt.vi_0_m8_8_0_0_vsetvli_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vmsgt.vi_0_m8_8_0_0_vsetvli_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.byte 0x10, 0x0, 0x19, 0x7, 0xff, 0xa5, 0x7f, 0x0, 0x0, 0x7f, 0x1, 0x0, 0xf7, 0xc, 0x0, 0x80, 0xe4, 0x1, 0x7f, 0x8d, 0xf0, 0x7f, 0x0, 0xff, 0x2e, 0x80, 0x7f, 0x7f, 0x6, 0x80, 0x7, 0xff, 0xff, 0x4, 0x7f, 0x0, 0x80, 0xdf, 0x33, 0x0, 0x0, 0x80, 0x80, 0x7f, 0x83, 0xd, 0x0, 0xff, 0xff, 0xdc, 0xff, 0x3, 0x6, 0xe6, 0x1, 0x7f, 0x7f, 0x6, 0x3, 0x0, 0x80, 0xc, 0x8f, 0x7f, 0xb8, 0x1, 0x0, 0xd, 0x3, 0x80, 0xff, 0x1, 0xff, 0xa0, 0xe, 0x0, 0x0, 0x0, 0x7f, 0x80, 0x80, 0x2, 0xa2, 0x0, 0x17, 0x0, 0xa0, 0xe4, 0xc1, 0x96, 0x7f, 0xf7, 0x1, 0x7f, 0x1, 0x0, 0x0, 0x80, 0xb7, 0xfc, 0xff, 0xa2, 0x9b, 0x80, 0xff, 0x0, 0x80, 0x80, 0x7f, 0xc7, 0x1, 0x0, 0xff, 0xa2, 0x0, 0xff, 0x0, 0x4, 0x0, 0x8b, 0xff, 0x14, 0xff, 0x0, 0x0, 0x7, 0x0, 0xf0, 0x0, 0xff, 0x0, 0x80, 0x97, 0x8d, 0x1, 0x7, 0x0, 0xff, 0x0, 0x1, 0x0, 0x7f, 0x7f, 0x1, 0x7, 0x0, 0xb5, 0xff, 0xbc, 0x2, 0x7f, 0x7f, 0x8d, 0x3, 0x1c, 0xff, 0x80, 0x7f, 0xff, 0x80, 0x0, 0x80, 0x6, 0xc9, 0x0, 0x1, 0x9e, 0x0, 0x80, 0x0, 0x7f, 0x80, 0x7f, 0x0, 0x7f, 0x80, 0xff, 0xff, 0x80, 0x84, 0x0, 0xff, 0xe, 0x95, 0x1, 0x7f, 0x0, 0x80, 0x0, 0x1, 0xff, 0x80, 0xb, 0xff, 0x5, 0x0, 0x90, 0x4, 0xa, 0xcb, 0x80, 0x0, 0x33, 0x7f, 0xf6, 0x80, 0x1, 0x0, 0x20, 0x7f, 0x7f, 0x0, 0x7f, 0x7f, 0xe0, 0x8f, 0xcc, 0x0, 0xff, 0x80, 0x1, 0x80, 0x80, 0x0, 0xff, 0x0, 0x0, 0xff, 0x0, 0x87, 0x7f, 0x80, 0xb7, 0xff, 0xda, 0x93, 0x0, 0x8b, 0xae, 0x0, 0x94, 0x1f, 0x0, 0x0, 0xcf, 0x80, 0x9, 0x7f, 0x4, 0x80, 0x80, 0x1, 0x1, 0x7f, 0x7f, 0xfc
	.org 2048
	.byte 0x0, 0x7f, 0xff, 0xac, 0xff, 0x80, 0xe, 0xff, 0x0, 0xff, 0x80, 0x6, 0x95, 0x7f, 0xff, 0x3, 0x1, 0x80, 0x7, 0x1, 0x3, 0x80, 0x1, 0x1c, 0xff, 0x7f, 0x8f, 0x9f, 0x7f, 0x90, 0x0, 0xae, 0xc1, 0x80, 0xff, 0x80, 0xef, 0x7f, 0x0, 0x1, 0xff, 0xff, 0x0, 0x0, 0x7f, 0xdc, 0x80, 0x0, 0x4, 0x80, 0x80, 0xf5, 0x2, 0x7f, 0xff, 0x80, 0x2, 0x0, 0x1, 0x7f, 0x0, 0x7f, 0x0, 0x86, 0x9f, 0x0, 0x0, 0xff, 0x7f, 0x80, 0xff, 0xff, 0x7f, 0x0, 0x7f, 0x0, 0xc2, 0x2, 0x87, 0x27, 0xff, 0x2a, 0xff, 0x3, 0x0, 0xbc, 0x95, 0x2, 0x0, 0xc4, 0xa1, 0xe6, 0x7f, 0x0, 0x7f, 0xb, 0x7f, 0x0, 0x3, 0x1, 0x0, 0xff, 0xb, 0xcf, 0x3a, 0x0, 0x80, 0xff, 0xff, 0x0, 0xff, 0x7f, 0xb2, 0xff, 0x0, 0x5, 0x80, 0x0, 0x5, 0xc, 0x1, 0x0, 0x1, 0x14, 0x0, 0x3, 0xff, 0xff, 0xff, 0x5, 0xe4, 0x80, 0xff, 0x15, 0x21, 0x80, 0x7, 0xf, 0xfb, 0xda, 0xc2, 0x0, 0xff, 0x0, 0xb2, 0xa7, 0xff, 0xff, 0x7f, 0x3, 0x0, 0x0, 0x2a, 0x0, 0x8f, 0xff, 0xcf, 0xa7, 0x7f, 0xff, 0x0, 0x0, 0x7f, 0x85, 0xe9, 0x80, 0x80, 0x0, 0x0, 0xff, 0x80, 0x7, 0xf8, 0x1c, 0xff, 0x1, 0x85, 0xae, 0xff, 0xff, 0x80, 0xf0, 0x80, 0x7f, 0x7f, 0xff, 0xe6, 0xff, 0x4, 0xcf, 0x0, 0x80, 0x27, 0x0, 0x80, 0xd0, 0x80, 0x0, 0xff, 0xab, 0xff, 0x7f, 0xf4, 0xff, 0xc6, 0x98, 0x0, 0x7f, 0x39, 0x80, 0xab, 0xa, 0x7f, 0xbc, 0x0, 0x7f, 0x1d, 0x7f, 0xe4, 0xa4, 0x80, 0x2, 0xdb, 0x6, 0x28, 0x0, 0xe0, 0xb0, 0x87, 0xe2, 0x80, 0x9, 0xb0, 0x80, 0x89, 0x7f, 0x80, 0x8d, 0xdd, 0x9, 0xfb, 0x0, 0x0, 0x0, 0xdf, 0xb6, 0x98, 0x99, 0xc1, 0xf2, 0x1, 0x0, 0xe8, 0x7f, 0x7f, 0xaa

;#init_memory @vreg_inits_0_vmsgt.vi_0_m8_8_0_0_vsetvli_vlmax_nomask_disable_machine_post_lin
.section .vreg_inits_0_vmsgt.vi_0_m8_8_0_0_vsetvli_vlmax_nomask_disable_machine_post_lin, "ax"
	.org 0
	.byte 0x4d, 0x22, 0x24, 0x5d, 0x44, 0x28, 0x90, 0xa3, 0x08, 0x44, 0x10, 0x24, 0x00, 0x10, 0x00, 0x22, 0x80, 0x60, 0xc1, 0x24, 0x04, 0x54, 0x40, 0x02, 0x41, 0x0c, 0x37, 0x00, 0x40, 0x00, 0xc2, 0x60, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.org 1992
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @VFNMACC.VF_0_M1_64_0_1_VSETIVLI_ZERO_MASK_DISABLE_MACHINE_lin_aux
.section .VFNMACC.VF_0_M1_64_0_1_VSETIVLI_ZERO_MASK_DISABLE_MACHINE_lin_aux, "ax"
	.org 0x0
	.dword 0x76d7adb925e7c8a6
;#init_memory @vreg_inits_0_vfnmacc.vf_0_m1_64_0_1_vsetivli_zero_mask_disable_machine_lin
.section .vreg_inits_0_vfnmacc.vf_0_m1_64_0_1_vsetivli_zero_mask_disable_machine_lin, "ax"
	.org 0
	.dword 0x61a2db128d5a065, 0x83e659891c13c5c8, 0x7093979f3292a42a, 0xc1a962ac3e2256fb
	.org 256
	.dword 0x5cde8c8bbdc5182c, 0xd43aaa10237499b5, 0xd2a2cc2bc13a6dbf, 0x596d986aeb50c2c0

;#init_memory @vreg_inits_0_vzext.vf8_0_m2_16_1_0_vsetvli_zero_mask_disable_machine_lin
.section .vreg_inits_0_vzext.vf8_0_m2_16_1_0_vsetvli_zero_mask_disable_machine_lin, "ax"
	.org 0
	.dword 0x8000000000000000, 0xffffffffffffffff, 0x1e4c8ab39235ed8f, 0x8e0d447437d32d0b, 0x790a0593a, 0x7fffffffffffffff, 0xffffffffffffffff, 0x3c0a03e

;#init_memory @vreg_inits_0_vzext.vf8_0_m2_16_1_0_vsetvli_zero_mask_disable_machine_mask_lin
.section .vreg_inits_0_vzext.vf8_0_m2_16_1_0_vsetvli_zero_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x7fffffffffffffff, 0x0, 0x2e64a723da9ed, 0x3755a9b373fb6848

;#init_memory @vreg_inits_0_vsrl.vx_0_m2_64_1_1_vsetvl_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vsrl.vx_0_m2_64_1_1_vsetvl_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.dword 0x355aaa85afa, 0x7fffffffffffffff, 0x1e8b7337a, 0x58926, 0x0, 0x6, 0xb849b505756c9325, 0x98f19ec6d45a4e
	.org 512
	.dword 0xffffffffffffffff, 0xc720029e0b87a0b1, 0xd7b42f02b5592344, 0xcf7b4be3515609e5, 0x46dacc, 0x0, 0xc553d6b4022c99a8, 0x0

;#init_memory @vreg_inits_0_vsrl.vx_0_m2_64_1_1_vsetvl_vlmax_mask_disable_machine_mask_lin
.section .vreg_inits_0_vsrl.vx_0_m2_64_1_1_vsetvl_vlmax_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0xffffffffffffffff, 0xefa5d15cb9f3aff4, 0x0, 0x5ad2828c

;#init_memory @vreg_inits_0_vsra.vi_0_m2_16_1_1_vsetvli_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vsra.vi_0_m2_16_1_1_vsetvli_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.hword 0x8000, 0xffff, 0x7fff, 0xc9e2, 0xde94, 0xd5, 0x46, 0xffff, 0x8124, 0xe, 0xad3b, 0x7fff, 0x7fff, 0x0, 0x22e, 0x8000, 0x973a, 0x9073, 0x35, 0xf91f, 0x2a, 0xc9e5, 0x0, 0x77, 0x3e6, 0x0, 0xf4a4, 0xffff, 0x7fff, 0x8000, 0x8000, 0x7fff
	.org 512
	.hword 0x1, 0x7, 0x0, 0x8000, 0x0, 0x8000, 0x7fff, 0x9, 0x17, 0xffff, 0xdd95, 0xfbd3, 0x38d, 0x7fff, 0x7fff, 0xb0, 0x7fff, 0x7fff, 0xd2bc, 0x108, 0x8000, 0xbad2, 0x95e8, 0x8000, 0x30d0, 0x7fff, 0x9153, 0x8000, 0x0, 0xffff, 0x0, 0x7fff

;#init_memory @vreg_inits_0_vsra.vi_0_m2_16_1_1_vsetvli_vlmax_mask_disable_machine_mask_lin
.section .vreg_inits_0_vsra.vi_0_m2_16_1_1_vsetvli_vlmax_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x13492ded107b5, 0x7fffffffffffffff, 0x0, 0x7fffffffffffffff

;#init_memory @vreg_inits_0_vadd.vi_0_m1_32_1_0_vsetvl_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vadd.vi_0_m1_32_1_0_vsetvl_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.word 0xe660e4fa, 0x80000000, 0xea0bc4c0, 0x26119, 0xeee81937, 0xd79fc76f, 0x2689ef59, 0x80000000
	.org 256
	.word 0x80000000, 0x17c58, 0xd1bd1, 0xffffffff, 0x80000000, 0x7fffffff, 0x0, 0x7fffffff

;#init_memory @vreg_inits_0_vadd.vi_0_m1_32_1_0_vsetvl_vlmax_nomask_disable_machine_post_lin
.section .vreg_inits_0_vadd.vi_0_m1_32_1_0_vsetvl_vlmax_nomask_disable_machine_post_lin, "ax"
	.org 0
	.word 0xe660e507, 0x8000000d, 0xea0bc4cd, 0x00026126, 0xeee81944, 0xd79fc77c, 0x2689ef66, 0x8000000d
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vmerge.vvm_0_m2_8_1_0_vsetivli_zero_mask_disable_machine_lin
.section .vreg_inits_0_vmerge.vvm_0_m2_8_1_0_vsetivli_zero_mask_disable_machine_lin, "ax"
	.org 0
	.byte 0x6, 0x0, 0x90, 0xdf, 0x1f, 0xb7, 0xff, 0x7f, 0x7f, 0x4, 0x7f, 0x7f, 0x80, 0xbd, 0xd4, 0x0, 0x9b, 0x0, 0x21, 0x7f, 0xc, 0x3, 0x0, 0x1, 0x0, 0x1, 0x0, 0xe0, 0x9f, 0xf0, 0x38, 0x80, 0xcc, 0x98, 0x80, 0x7f, 0xe0, 0x17, 0x1a, 0x80, 0x0, 0xff, 0xff, 0x2, 0xb, 0x1, 0x9a, 0x1, 0x0, 0x7f, 0xf, 0x80, 0x80, 0x80, 0x96, 0x0, 0x1, 0x11, 0x27, 0x4, 0x2, 0x0, 0xef, 0x7f
	.org 512
	.byte 0xa2, 0x80, 0x89, 0x7f, 0xd, 0x1a, 0xd3, 0xff, 0x7f, 0x2, 0x81, 0x7f, 0xd3, 0x0, 0x0, 0x7f, 0x86, 0x7f, 0xff, 0x7f, 0x7f, 0xdf, 0x0, 0x80, 0x7f, 0x84, 0x7f, 0x0, 0xff, 0xa7, 0xff, 0x80, 0x1, 0x7f, 0xca, 0xff, 0xe9, 0x7f, 0xff, 0x0, 0x9a, 0x13, 0xff, 0xff, 0x80, 0x90, 0xff, 0x80, 0xbd, 0xb8, 0xff, 0xe8, 0x6, 0x0, 0x80, 0x8f, 0x80, 0x2f, 0x0, 0xb1, 0x7f, 0x0, 0x9a, 0xff
	.org 1024
	.byte 0x7f, 0x0, 0x0, 0xbc, 0x83, 0xba, 0x93, 0x80, 0x0, 0xff, 0x3, 0xf8, 0x0, 0xf, 0xff, 0x7f, 0xd0, 0xff, 0x80, 0xff, 0xff, 0xff, 0xe, 0xe1, 0xff, 0xf, 0x0, 0x80, 0x85, 0x0, 0xd4, 0x3, 0x80, 0x8b, 0x1, 0x0, 0x80, 0x0, 0x80, 0x80, 0x8f, 0x0, 0x84, 0xff, 0xc, 0xd, 0xa1, 0x7f, 0x3, 0x4, 0x15, 0x0, 0xff, 0xff, 0xdd, 0xe2, 0xff, 0x7f, 0xff, 0xd1, 0x0, 0x12, 0x2f, 0x0

;#init_memory @vreg_inits_0_vmerge.vvm_0_m2_8_1_0_vsetivli_zero_mask_disable_machine_mask_lin
.section .vreg_inits_0_vmerge.vvm_0_m2_8_1_0_vsetivli_zero_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0xd6fd34b, 0x7fffffffffffffff, 0x9168da407a18dd22, 0x0

;#init_memory @vreg_inits_0_vfmul.vv_0_mf4_16_0_0_vsetvli_zero_mask_disable_machine_lin
.section .vreg_inits_0_vfmul.vv_0_mf4_16_0_0_vsetvli_zero_mask_disable_machine_lin, "ax"
	.org 0
	.hword 0x73b7, 0xfa84, 0x9576, 0x2edf
	.org 64
	.hword 0xe684, 0x4d99, 0x6039, 0xc8ec

;#init_memory @vreg_inits_0_vmsle.vx_0_mf8_8_0_1_vsetvl_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vmsle.vx_0_mf8_8_0_1_vsetvl_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.byte 0x6, 0x0, 0x4, 0xd6
	.org 32
	.byte 0x36, 0x1f, 0x80, 0xe2

;#init_memory @vreg_inits_0_vmsleu.vi_0_m8_32_1_0_vsetivli_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vmsleu.vi_0_m8_32_1_0_vsetivli_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.word 0x7fffffff, 0x392c, 0x25759, 0x1, 0x7fffffff, 0xffffffff, 0x80000000, 0x1eeb4d5e, 0x7fffffff, 0xbc5429df, 0x0, 0x484, 0xffffffff, 0xfdff3a3b, 0xd4825f13, 0x8ebca7cb, 0x197e1b2, 0x0, 0xf7335965, 0xa01d114e, 0xf4dc8e2e, 0xfe8d2b88, 0x80000000, 0x7fffffff, 0x0, 0x80000000, 0x7fffffff, 0xea5bb1a1, 0x4023f1, 0x80000000, 0x7fffffff, 0xc3ca6484, 0x7fffffff, 0xffffffff, 0x1, 0x1efa2, 0xe017495f, 0xdcc9e493, 0x10c40, 0xffffffff, 0xf0838971, 0x9, 0x5a9699, 0xee, 0x9565a842, 0xbb02bb3d, 0x80000000, 0x80000000, 0x32457, 0x4080, 0xffffffff, 0x7fffffff, 0xffffffff, 0x80000000, 0x20, 0x25ee21, 0xbd90e81b, 0xe4e9eff4, 0xd51b4f93, 0xdda9e902, 0x0, 0x4ffdd9, 0x2550904d, 0x8c5c9
	.org 2048
	.word 0xffffffff, 0x8231db53, 0xfdb04bf5, 0xffffffff, 0x80000000, 0x7fffffff, 0x0, 0x860f1a3e, 0x278, 0x83470d41, 0x7fffffff, 0x0, 0x80000000, 0x1ce6ba, 0x1c6, 0xffffffff, 0x5263165, 0x1ef4afbc, 0x6744f, 0xffffffff, 0x1a35c3b, 0x7fffffff, 0x80000000, 0x25734, 0x80000000, 0x1b, 0xd9417f1c, 0x7fffffff, 0x1, 0x103d, 0xffffffff, 0x0, 0xbf3c0739, 0x1fbf42, 0x80000000, 0xfb25cee3, 0x0, 0x80000000, 0x8cc0a764, 0x603f, 0xc7424047, 0x0, 0x9bfd6750, 0x80000000, 0x3d72c0f, 0x80000000, 0xe1cd16e4, 0x1, 0x80000000, 0x7fffffff, 0x7fffffff, 0x80000000, 0xa2d8217e, 0x80000000, 0xa3370ce5, 0x798, 0x80000000, 0x7fffffff, 0x0, 0x0, 0xb7259607, 0x0, 0x179cfa, 0x0

;#init_memory @vreg_inits_0_vmsleu.vi_0_m8_32_1_0_vsetivli_vlmax_mask_disable_machine_mask_lin
.section .vreg_inits_0_vmsleu.vi_0_m8_32_1_0_vsetivli_vlmax_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x849911eddb2ff65b, 0x7fffffffffffffff, 0xd22d87cd1799cbe3, 0x8000000000000000

;#init_memory @vreg_inits_0_vsll.vv_0_m1_16_0_0_vsetvl_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vsll.vv_0_m1_16_0_0_vsetvl_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.hword 0xffff, 0xffff, 0xd10d, 0xffff, 0xce1b, 0xffff, 0x97b, 0x7fff, 0xac28, 0xffff, 0xffff, 0xe1ad, 0x8000, 0x0, 0x7fff, 0xffff
	.org 256
	.hword 0x8000, 0x8000, 0x0, 0x8000, 0x8000, 0x8e88, 0xffff, 0xa251, 0x0, 0x8000, 0xb2ae, 0x8000, 0x7fff, 0x73, 0x4b, 0xc0
	.org 512
	.hword 0x7fff, 0x8000, 0x0, 0xac6b, 0x7fff, 0x0, 0x7fff, 0x8000, 0xf68b, 0xebbb, 0xffff, 0xd1a9, 0xc70e, 0x1cd, 0x7fff, 0x8000

;#init_memory @vreg_inits_0_vsll.vv_0_m1_16_0_0_vsetvl_vlmax_mask_disable_machine_mask_lin
.section .vreg_inits_0_vsll.vv_0_m1_16_0_0_vsetvl_vlmax_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x0, 0x8810506487945283, 0x7fffffffffffffff, 0xee5c3e0cdc132c1c

;#init_memory @vreg_inits_0_vor.vx_0_mf4_16_0_0_vsetvli_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vor.vx_0_mf4_16_0_0_vsetvli_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.hword 0xc49f, 0xf, 0xffff, 0x7fff
	.org 64
	.hword 0x7fff, 0x7fff, 0xffff, 0x7ff

;#init_memory @vreg_inits_0_vor.vx_0_mf4_16_0_0_vsetvli_vlmax_nomask_disable_machine_post_lin
.section .vreg_inits_0_vor.vx_0_mf4_16_0_0_vsetvli_vlmax_nomask_disable_machine_post_lin, "ax"
	.org 0
	.hword 0xc49f, 0x000f, 0xffff, 0x7fff, 0xec4b, 0x9473, 0x46b8, 0x887a, 0xe8dd, 0xb27f, 0x4be0, 0x37b0, 0x15ba, 0x2961, 0x5f4f, 0x44f7
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vsll.vx_0_m1_8_1_0_vsetvli_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vsll.vx_0_m1_8_1_0_vsetvli_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.byte 0xff, 0xdd, 0xf7, 0x80, 0x95, 0xb5, 0xd3, 0xa, 0x0, 0xff, 0xa7, 0x1, 0x0, 0x7f, 0x4, 0x7f, 0x80, 0x7f, 0x0, 0x0, 0xff, 0x82, 0xff, 0x0, 0xb6, 0x4, 0x2, 0x7f, 0xff, 0xff, 0xe8, 0xc
	.org 256
	.byte 0x0, 0xff, 0x9d, 0x81, 0x4, 0x14, 0xf, 0xff, 0x0, 0x7f, 0x5, 0x0, 0xba, 0x0, 0x7, 0x7f, 0x7f, 0x6, 0x80, 0xb3, 0x7f, 0xcd, 0xff, 0x1f, 0x7f, 0x1a, 0xf3, 0x7f, 0xa5, 0x0, 0x80, 0x80

;#init_memory @vreg_inits_0_vsll.vx_0_m1_8_1_0_vsetvli_vlmax_nomask_disable_machine_post_lin
.section .vreg_inits_0_vsll.vx_0_m1_8_1_0_vsetvli_vlmax_nomask_disable_machine_post_lin, "ax"
	.org 0
	.byte 0x80, 0x80, 0x80, 0x00, 0x80, 0x80, 0x80, 0x00, 0x00, 0x80, 0x80, 0x80, 0x00, 0x80, 0x00, 0x80, 0x00, 0x80, 0x00, 0x00, 0x80, 0x00, 0x80, 0x00, 0x00, 0x00, 0x00, 0x80, 0x80, 0x80, 0x00, 0x00
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vmul.vv_0_mf8_8_1_1_vsetvl_zero_mask_disable_machine_lin
.section .vreg_inits_0_vmul.vv_0_mf8_8_1_1_vsetvl_zero_mask_disable_machine_lin, "ax"
	.org 0
	.byte 0x83, 0x0, 0x80, 0x7f
	.org 32
	.byte 0x0, 0xff, 0x3, 0xff
	.org 64
	.byte 0xc9, 0x8, 0x0, 0x4

;#init_memory @vreg_inits_0_vmul.vv_0_mf8_8_1_1_vsetvl_zero_mask_disable_machine_mask_lin
.section .vreg_inits_0_vmul.vv_0_mf8_8_1_1_vsetvl_zero_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x0, 0x21, 0xc5ed2e1dc9845a27, 0xeec4506ceaf65fea

;#init_memory @vreg_inits_0_vadd.vv_0_m2_16_1_1_vsetvli_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vadd.vv_0_m2_16_1_1_vsetvli_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.hword 0xe57b, 0xe18, 0x7fff, 0x8000, 0x1a, 0xed74, 0xffff, 0x8000, 0x1, 0x8000, 0x7fff, 0x7fff, 0x7fff, 0xfb8c, 0x8ae7, 0x8000, 0x0, 0x8000, 0x7fff, 0x0, 0x8000, 0x5, 0x30, 0x7fff, 0x7, 0x0, 0x8f27, 0x8000, 0xcd, 0xa0f2, 0xffff, 0x7fff
	.org 512
	.hword 0xffff, 0x8000, 0x7fff, 0x1, 0xb8a6, 0x0, 0x8000, 0x0, 0xe72c, 0xa9c, 0xffff, 0xa052, 0x998, 0x8000, 0x7fff, 0xbf0c, 0x3e3, 0xffff, 0x0, 0x8000, 0x7fff, 0xffff, 0xffff, 0x0, 0x8d5e, 0xd160, 0xd5b1, 0x4a6, 0x6f, 0xffff, 0x0, 0xf616
	.org 1024
	.hword 0x42, 0x0, 0x4c, 0x1, 0xd, 0x12, 0x8000, 0x1, 0xf84b, 0xffff, 0xe903, 0x8000, 0x49, 0x8000, 0x7fff, 0x7fff, 0x5, 0xffff, 0xc, 0xbc3d, 0x8000, 0x8000, 0x7fff, 0xc579, 0xab6, 0xda58, 0xf5, 0xe13, 0xa, 0x8000, 0x8000, 0xffff

;#init_memory @vreg_inits_0_vadd.vv_0_m2_16_1_1_vsetvli_vlmax_mask_disable_machine_mask_lin
.section .vreg_inits_0_vadd.vv_0_m2_16_1_1_vsetvli_vlmax_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x8000000000000000, 0xd253f857ab1ca, 0x1387, 0xffffffffffffffff

;#init_memory @vreg_inits_0_vsub.vv_0_m4_8_1_0_vsetvli_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vsub.vv_0_m4_8_1_0_vsetvli_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.byte 0xff, 0xd4, 0xfa, 0xff, 0x0, 0x8c, 0xff, 0x0, 0xd, 0x1e, 0x80, 0x31, 0x0, 0x0, 0x92, 0x0, 0xff, 0x0, 0xff, 0x7f, 0x0, 0x87, 0xa6, 0xc0, 0xc7, 0x0, 0xe8, 0x1, 0xb, 0x7f, 0x87, 0x0, 0xf3, 0xe9, 0x7f, 0xe4, 0x0, 0xff, 0x6, 0x7f, 0x0, 0xff, 0x0, 0xe1, 0xa6, 0x7f, 0x0, 0x6, 0x3, 0xa1, 0x0, 0x7f, 0x0, 0x15, 0x1f, 0x1, 0xc2, 0x7f, 0xee, 0xc5, 0x4, 0x80, 0xc2, 0xa8, 0xaf, 0x7f, 0x0, 0x7f, 0x0, 0x80, 0xff, 0x80, 0x7f, 0xe3, 0x0, 0xb3, 0xb, 0xa6, 0x80, 0x0, 0x80, 0x7f, 0x16, 0xfe, 0x7f, 0xff, 0x7f, 0xff, 0x7f, 0xff, 0xff, 0x81, 0x7, 0x7f, 0x0, 0xa, 0x0, 0x0, 0x88, 0x0, 0x7f, 0xf9, 0x80, 0xcc, 0x0, 0x7f, 0x0, 0x80, 0xff, 0x80, 0x0, 0x1, 0x7f, 0x0, 0xff, 0x0, 0x24, 0xf5, 0x7f, 0xff, 0x3, 0x80, 0x80, 0xdd, 0x0, 0xb5, 0x7f, 0x1c
	.org 1024
	.byte 0xf, 0xff, 0x7f, 0x1, 0x22, 0x7f, 0x7f, 0x80, 0x7f, 0x1d, 0xf4, 0x0, 0xff, 0x0, 0x2, 0x0, 0xff, 0xff, 0xff, 0xb8, 0x7f, 0x7f, 0x80, 0xe7, 0x0, 0xe7, 0x80, 0xff, 0xff, 0x7f, 0x9d, 0x7f, 0x7, 0x7f, 0x80, 0x7f, 0x0, 0x80, 0x80, 0x1, 0x7f, 0xff, 0xff, 0x0, 0x80, 0x80, 0x80, 0x95, 0xba, 0x7f, 0xaa, 0x0, 0x0, 0xbb, 0xad, 0x0, 0x0, 0x7, 0xea, 0x8b, 0x7f, 0xd3, 0x0, 0x4, 0x0, 0x3, 0x8c, 0x2, 0x9f, 0x7f, 0x24, 0x95, 0xa1, 0xb8, 0x1f, 0x7f, 0xff, 0x80, 0x0, 0x0, 0x2, 0x7f, 0x3, 0x36, 0x4, 0x7f, 0x1, 0x7f, 0xff, 0x0, 0x12, 0xb2, 0x0, 0x0, 0xff, 0x80, 0x1, 0x80, 0x80, 0x7, 0xf0, 0xcd, 0x80, 0x32, 0xa1, 0xe9, 0x0, 0x7f, 0x28, 0xff, 0x7f, 0xde, 0x92, 0x3, 0x80, 0x4, 0x80, 0x0, 0x0, 0xff, 0x80, 0x7f, 0x0, 0xff, 0x8f, 0xd7, 0xca, 0xff
	.org 2048
	.byte 0x7, 0xb1, 0x3, 0xa0, 0x6, 0x80, 0xab, 0x80, 0xcd, 0x8d, 0x80, 0xff, 0x1b, 0x80, 0x80, 0x7f, 0x7f, 0x0, 0xff, 0x80, 0x0, 0x1a, 0x80, 0x80, 0x0, 0x0, 0x91, 0xff, 0x0, 0x7f, 0xff, 0x5, 0xff, 0xcc, 0x3, 0xff, 0x1, 0x0, 0xc, 0x7f, 0x1, 0x7f, 0x0, 0xa9, 0x80, 0x80, 0xff, 0x0, 0x0, 0xb2, 0xb4, 0x7f, 0x0, 0x3, 0x7f, 0x1, 0xeb, 0x7f, 0x0, 0xff, 0xd, 0x0, 0x0, 0x1, 0x3, 0xe8, 0x80, 0x0, 0xd4, 0xe4, 0x7f, 0x0, 0xff, 0x0, 0x26, 0x80, 0x88, 0x3, 0x0, 0x7, 0x0, 0x99, 0x80, 0x0, 0xd3, 0x1a, 0x0, 0x7f, 0x0, 0x92, 0x7f, 0x25, 0xff, 0x80, 0x0, 0x7f, 0xc, 0x3, 0x0, 0x0, 0x80, 0xbc, 0x80, 0x0, 0xff, 0x7f, 0xdb, 0xff, 0x1, 0x0, 0xd0, 0x80, 0x0, 0xb, 0xff, 0xd4, 0x0, 0x7f, 0xd, 0x4, 0x13, 0x0, 0xff, 0xa5, 0xdf, 0xec, 0x7f, 0x0

;#init_memory @vreg_inits_0_vmsle.vi_0_mf2_32_1_0_vsetvli_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vmsle.vi_0_mf2_32_1_0_vsetvli_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.word 0xe7c8354, 0x80000000, 0x2eeb7, 0xb13d6bae
	.org 128
	.word 0x9ee81bea, 0xfe1a6d, 0x80000000, 0x2be1f5e8

;#init_memory @vreg_inits_0_vmsle.vi_0_mf2_32_1_0_vsetvli_vlmax_nomask_disable_machine_post_lin
.section .vreg_inits_0_vmsle.vi_0_mf2_32_1_0_vsetvli_vlmax_nomask_disable_machine_post_lin, "ax"
	.org 0
	.word 0x9ee81bea, 0x00fe1a6d, 0x80000000, 0x2be1f5e8, 0x8480ffff, 0x950eff00, 0x80007f01, 0x80ff0100
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vsrl.vv_0_m2_8_0_1_vsetvl_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vsrl.vv_0_m2_8_0_1_vsetvl_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.byte 0x0, 0x80, 0xff, 0xbd, 0x2, 0xff, 0x0, 0xd7, 0xff, 0x3, 0xff, 0x1, 0x8d, 0x33, 0xfa, 0x6, 0xc, 0xcf, 0x7f, 0x0, 0x2, 0x7f, 0x16, 0xe6, 0xc2, 0x80, 0x80, 0x80, 0x0, 0xb4, 0x1d, 0x0, 0x80, 0x80, 0x85, 0x80, 0xea, 0x0, 0x7f, 0x10, 0x0, 0x8f, 0x80, 0xfc, 0xff, 0xe4, 0x15, 0xff, 0x8, 0x7f, 0x0, 0x7f, 0x7f, 0x3e, 0x1, 0x80, 0x7f, 0xff, 0x80, 0x80, 0x2, 0xd, 0x80, 0x0
	.org 512
	.byte 0x0, 0x0, 0x1, 0x80, 0x80, 0xff, 0xff, 0xb4, 0x7f, 0xc0, 0x0, 0x0, 0x0, 0x7f, 0x5, 0xe, 0xbf, 0xff, 0xba, 0x2, 0x0, 0xff, 0xff, 0x0, 0xff, 0xde, 0x0, 0xff, 0x85, 0x1, 0x0, 0xe3, 0x14, 0x0, 0x14, 0x0, 0xb4, 0xff, 0x0, 0xba, 0xf2, 0x7f, 0x0, 0xff, 0x32, 0xff, 0x7f, 0x80, 0x7f, 0x1c, 0x80, 0x7f, 0x5, 0xfb, 0x80, 0xa4, 0x6, 0xe3, 0x7f, 0x8f, 0x94, 0xb8, 0x1, 0x0
	.org 1024
	.byte 0x0, 0x80, 0xa, 0x80, 0xd3, 0xff, 0x7f, 0x0, 0x80, 0xff, 0x80, 0x80, 0xdd, 0xf8, 0x88, 0x5, 0xff, 0x1c, 0x87, 0x80, 0x7f, 0xde, 0x0, 0xde, 0x0, 0xf, 0xff, 0x3, 0x80, 0x80, 0x7f, 0xff, 0x0, 0x0, 0xff, 0x0, 0x96, 0x80, 0xf6, 0xf8, 0x7f, 0x0, 0x7f, 0xff, 0x1, 0x2e, 0x1, 0x7f, 0xa8, 0x0, 0x80, 0x0, 0xbd, 0xff, 0xff, 0x94, 0x7f, 0x1b, 0xff, 0x7f, 0x0, 0x9e, 0x7f, 0x0

;#init_memory @vreg_inits_0_vsrl.vv_0_m2_8_0_1_vsetvl_vlmax_nomask_disable_machine_post_lin
.section .vreg_inits_0_vsrl.vv_0_m2_8_0_1_vsetvl_vlmax_nomask_disable_machine_post_lin, "ax"
	.org 0
	.byte 0x00, 0x80, 0x7f, 0xbd, 0x02, 0x01, 0x00, 0x0d, 0x01, 0x03, 0xff, 0x01, 0x8d, 0x00, 0x07, 0x00, 0x00, 0x01, 0x1f, 0x00, 0x02, 0x00, 0x00, 0xe6, 0x01, 0x02, 0x80, 0x01, 0x00, 0x5a, 0x1d, 0x00, 0x08, 0x80, 0x08, 0x80, 0x0e, 0x00, 0x7f, 0x04, 0x00, 0x01, 0x80, 0x01, 0x3f, 0x01, 0x00, 0xff, 0x00, 0x07, 0x00, 0x00, 0x03, 0x07, 0x01, 0x08, 0x01, 0x1f, 0x01, 0x01, 0x00, 0x0d, 0x40, 0x00
	.org 512
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vmul.vx_0_m4_64_1_1_vsetivli_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vmul.vx_0_m4_64_1_1_vsetivli_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.dword 0x8000000000000000, 0x95c30084f7d, 0x0, 0xe87f4f5, 0x1596891c2464, 0xffffffffffffffff, 0xf17cddee2ccfcf29, 0xffffffffffffffff, 0x3d0fc8b04fbd, 0x1cf78d5e303d13e, 0x0, 0x9d36867422638241, 0xffffffffffffffff, 0xa92f9dbb81d494b1, 0x7fffffffffffffff, 0x39
	.org 1024
	.dword 0x815ceb72c42b9326, 0x2350, 0x5a, 0xcc551513c5e78f, 0xffffffffffffffff, 0x3b2593b1b77, 0xd8d8cc15860aaef8, 0x5d00, 0x73a9263f6a45943, 0x42, 0xe00d46180ab47e0d, 0x130f51d, 0x0, 0xf10cafd6f6e32c, 0x70a7c513cbd857, 0xe463de1a0c05980e

;#init_memory @vreg_inits_0_vmul.vx_0_m4_64_1_1_vsetivli_vlmax_nomask_disable_machine_post_lin
.section .vreg_inits_0_vmul.vx_0_m4_64_1_1_vsetivli_vlmax_nomask_disable_machine_post_lin, "ax"
	.org 0
	.dword 0x8000000000000000, 0xfffff6a3cff7b083, 0x0000000000000000, 0xfffffffff1780b0b, 0xffffea6976e3db9c, 0x0000000000000001, 0x0e832211d33030d7, 0x0000000000000001, 0xffffc2f0374fb043, 0xfe30872a1cfc2ec2, 0x0000000000000000, 0x62c9798bdd9c7dbf, 0x0000000000000001, 0x56d062447e2b6b4f, 0x8000000000000001, 0xffffffffffffffc7
	.org 1024
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vmulh.vv_0_m4_8_1_1_vsetvl_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vmulh.vv_0_m4_8_1_1_vsetvl_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.byte 0x0, 0xab, 0xff, 0xff, 0xff, 0x0, 0x7f, 0x7, 0xf7, 0x80, 0x80, 0x10, 0xa3, 0xff, 0x0, 0xdf, 0x1, 0xff, 0x7f, 0xff, 0x0, 0x7f, 0xba, 0x80, 0xe2, 0x8c, 0xff, 0x86, 0x0, 0x7f, 0x80, 0x7, 0xe8, 0x7f, 0xf2, 0xc0, 0x0, 0x7f, 0x0, 0x84, 0x98, 0x1d, 0x0, 0xff, 0x0, 0x1, 0x3, 0xff, 0x9f, 0x8, 0x7f, 0x7f, 0x0, 0xdb, 0xff, 0x80, 0xff, 0x81, 0x7f, 0x0, 0x7f, 0x80, 0x89, 0x5, 0xf2, 0xff, 0x7f, 0xcd, 0xff, 0xff, 0x86, 0x19, 0x80, 0x80, 0xe, 0x0, 0x80, 0xff, 0xa, 0x0, 0x1, 0x80, 0x2, 0xff, 0x0, 0x7f, 0xb, 0x7f, 0xb8, 0x7f, 0xe2, 0x2f, 0x0, 0x0, 0x80, 0xb8, 0xbd, 0x0, 0x3, 0xdb, 0x17, 0x14, 0x7f, 0x0, 0x0, 0x0, 0x81, 0x0, 0xf5, 0x7, 0x7f, 0x9b, 0x97, 0xe8, 0x1, 0x1e, 0x1, 0x80, 0x80, 0x4, 0xff, 0x0, 0xff, 0x0, 0x93, 0x7f, 0x16, 0x0
	.org 1024
	.byte 0x1c, 0x4, 0x0, 0x7f, 0x7f, 0x80, 0x1, 0x7f, 0x0, 0xff, 0x80, 0xff, 0xc4, 0x0, 0x7f, 0x1, 0x0, 0x0, 0xff, 0xf0, 0x2, 0x7f, 0x7f, 0x7f, 0x80, 0x97, 0xa7, 0xff, 0x11, 0xff, 0x80, 0xde, 0xb1, 0x0, 0xd8, 0xff, 0xff, 0x2, 0x7f, 0x0, 0x83, 0xd7, 0xd8, 0x0, 0xff, 0x11, 0xff, 0xff, 0x3c, 0x2, 0x8c, 0x7f, 0x80, 0x21, 0x1, 0x7f, 0xff, 0x0, 0x3, 0xcd, 0xff, 0x80, 0x2, 0x14, 0xd3, 0x7f, 0x7f, 0x7f, 0x80, 0x0, 0x0, 0x0, 0x0, 0xc4, 0x80, 0xff, 0xff, 0x80, 0x7f, 0x7f, 0x7f, 0x80, 0xaf, 0x1, 0x80, 0x7f, 0x0, 0x93, 0xe4, 0xf9, 0x3, 0x80, 0x0, 0x1, 0x7f, 0x0, 0xff, 0xff, 0xff, 0x80, 0xff, 0x0, 0x0, 0xd0, 0xf7, 0x80, 0x80, 0xf5, 0x9c, 0x3c, 0x0, 0x7f, 0x0, 0x8, 0x0, 0x0, 0xff, 0x7f, 0xd, 0x80, 0x4, 0xdb, 0xf9, 0x80, 0x0, 0x80, 0x0, 0x80
	.org 2048
	.byte 0xde, 0x3, 0x7f, 0xff, 0xb4, 0x0, 0x4, 0xfa, 0x3, 0x1, 0x0, 0xc9, 0xbe, 0x7f, 0x80, 0x7f, 0x3, 0x6, 0x7, 0x0, 0x5, 0x80, 0x7f, 0x80, 0x80, 0x7f, 0x0, 0x80, 0x1, 0x0, 0xe1, 0x7f, 0x7f, 0x9a, 0xff, 0x80, 0xff, 0xff, 0x80, 0x3c, 0xff, 0x9, 0x8f, 0x0, 0xff, 0x3, 0x7f, 0xff, 0x80, 0x4, 0xff, 0x7, 0x0, 0x88, 0x7f, 0x7f, 0x80, 0xf, 0x7f, 0x1, 0x7f, 0xff, 0xff, 0x80, 0x0, 0x1f, 0x15, 0xe8, 0xf4, 0x82, 0x0, 0x0, 0x0, 0xa, 0x80, 0x8a, 0x7f, 0x80, 0x19, 0xf1, 0x1d, 0xeb, 0x0, 0x1c, 0x0, 0xad, 0xe3, 0x1, 0x7f, 0x2, 0xff, 0x82, 0x0, 0x0, 0x0, 0xc1, 0xd4, 0x0, 0x0, 0x7f, 0x0, 0x7f, 0xa1, 0xff, 0x2, 0xd3, 0xff, 0xca, 0xc, 0x0, 0xff, 0x80, 0x0, 0x81, 0xeb, 0x97, 0x0, 0xfc, 0x17, 0x83, 0x2, 0x0, 0x0, 0xff, 0x8, 0x0, 0x80, 0x7f

;#init_memory @vreg_inits_0_vmulh.vv_0_m4_8_1_1_vsetvl_vlmax_mask_disable_machine_mask_lin
.section .vreg_inits_0_vmulh.vv_0_m4_8_1_1_vsetvl_vlmax_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0xd653ed, 0x9b3541976b7fd7e9, 0xeb57dceced932dab, 0x7fffffffffffffff

;#init_memory @vreg_inits_0_vsub.vx_0_m2_8_0_1_vsetivli_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vsub.vx_0_m2_8_0_1_vsetivli_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.byte 0x39, 0xe1, 0x7f, 0x0, 0xbb, 0x80, 0xd5, 0x5, 0x80, 0x0, 0xdb, 0xe7, 0x7f, 0xff, 0x0, 0x0, 0x80, 0x7f, 0x0, 0x7f, 0x7f, 0x80, 0x7f, 0x0, 0x7f, 0x2, 0xff, 0x0, 0xe5, 0x80, 0xb1, 0x80, 0x80, 0x0, 0x80, 0xe, 0x7f, 0x80, 0x7f, 0xff, 0x80, 0x0, 0x80, 0x0, 0x0, 0x80, 0x0, 0x7, 0x7f, 0xff, 0xa0, 0x5, 0x80, 0x80, 0x1e, 0xfa, 0xff, 0x7f, 0x1, 0x0, 0x1a, 0xfd, 0x4, 0xa
	.org 512
	.byte 0xb6, 0x0, 0x8a, 0x80, 0x0, 0xe9, 0xc, 0x80, 0x7f, 0xe, 0xc4, 0xea, 0x0, 0x0, 0x14, 0xde, 0xaf, 0x1a, 0x8a, 0x7f, 0x0, 0x80, 0xff, 0x80, 0x3, 0x6, 0xca, 0x80, 0x7f, 0x80, 0x80, 0x0, 0xb0, 0xd9, 0x7f, 0xa8, 0x0, 0x6, 0xc4, 0x0, 0x11, 0x3, 0xff, 0x80, 0xca, 0xff, 0xe, 0xff, 0x80, 0xf8, 0xff, 0xc, 0xb2, 0xe2, 0x80, 0x1c, 0x80, 0x0, 0xa2, 0x91, 0xff, 0x7f, 0x7f, 0xff

;#init_memory @vreg_inits_0_vsub.vx_0_m2_8_0_1_vsetivli_vlmax_mask_disable_machine_mask_lin
.section .vreg_inits_0_vsub.vx_0_m2_8_0_1_vsetivli_vlmax_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0xecb817aa4a0e52d5, 0x8000000000000000, 0x1f6a79aa652675ce, 0x0

;#init_memory @vreg_inits_0_vfsgnj.vv_0_m1_32_0_0_vsetvli_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vfsgnj.vv_0_m1_32_0_0_vsetvli_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.word 0xc3609031, 0xf2fac357, 0xadf36e13, 0x191673b, 0xb150c7b9, 0x621290a9, 0x71de43bd, 0xaebd26ee
	.org 256
	.word 0xbfb43c64, 0xe6043dfa, 0x7b2377d9, 0x27ba9531, 0x8308dd5f, 0xf1361a39, 0xd0cfddc3, 0x61635e7c

;#init_memory @vreg_inits_0_vrsub.vx_0_m8_64_1_0_vsetvli_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vrsub.vx_0_m8_64_1_0_vsetvli_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.dword 0xc4486868500784b7, 0xdafb09e63418760e, 0x0, 0x7fffffffffffffff, 0x7fed68632d499, 0xfcfd6bb, 0x2292351de70e4b2b, 0x0, 0x8000000000000000, 0x7fffffffffffffff, 0x1, 0x9b3d1dd65329e37b, 0x0, 0xffffffffffffffff, 0xffffffffffffffff, 0xffffffffffffffff, 0x7fffffffffffffff, 0xffffffffffffffff, 0x7fffffffffffffff, 0x56, 0x9ee09981305f0bb3, 0x0, 0xd5902d43f2543635, 0x0, 0x8000000000000000, 0xffffffffffffffff, 0xffffffffffffffff, 0x3601d9fc, 0xf5bfd6a6c479cb96, 0x0, 0x8000000000000000, 0x0
	.org 2048
	.dword 0x26e6c00f4f5e, 0xb30c3cc9e5410d4c, 0x8000000000000000, 0x1db32e5a791c7e, 0x8000000000000000, 0x7d, 0x84e17eff80a74e3d, 0xd7e8dc0c3f4b55c2, 0xc0e299104c61fe9d, 0x8000000000000000, 0x7fffffffffffffff, 0xc2de2900f4d276a9, 0x924f1d835fbdb89d, 0x1aa1480da4, 0x0, 0x0, 0xffffffffffffffff, 0x2333a45ee5b03018, 0x56e268bb3, 0x0, 0x7fffffffffffffff, 0x22b, 0x1989, 0x39410325aa, 0x7fffffffffffffff, 0x6b95c4c28515, 0x51ec1de436, 0xd401f3, 0x70ce358, 0x3c558956ba89b, 0x132211937, 0x3285e2b6dc9

;#init_memory @vreg_inits_0_vminu.vv_0_m2_8_1_1_vsetvl_zero_mask_disable_machine_lin
.section .vreg_inits_0_vminu.vv_0_m2_8_1_1_vsetvl_zero_mask_disable_machine_lin, "ax"
	.org 0
	.byte 0x0, 0xb8, 0x0, 0xed, 0x0, 0x0, 0x1, 0xba, 0xff, 0xb4, 0xff, 0x2d, 0x7f, 0x80, 0x8, 0xce, 0xff, 0xc6, 0x0, 0x85, 0x17, 0xa, 0x0, 0x7f, 0xff, 0x0, 0x80, 0xe2, 0x80, 0x0, 0x0, 0x80, 0x80, 0x7f, 0x7f, 0x0, 0x80, 0xd0, 0x2, 0x82, 0x0, 0x80, 0x0, 0x7f, 0x7f, 0xff, 0xff, 0xef, 0xf4, 0x0, 0x1, 0xff, 0xff, 0xa, 0x7f, 0xff, 0xff, 0xd2, 0xda, 0xff, 0x4, 0x26, 0x6, 0xff
	.org 512
	.byte 0xff, 0xdc, 0x80, 0xff, 0x80, 0x19, 0xf6, 0xc2, 0xa3, 0x80, 0x5, 0x7f, 0x7, 0x80, 0xea, 0xba, 0xc9, 0x0, 0xe1, 0x80, 0x7f, 0x0, 0xf1, 0x0, 0x29, 0x9a, 0x0, 0x0, 0x3, 0xa6, 0x2, 0x80, 0xff, 0x0, 0xbb, 0x1, 0x1, 0x80, 0x2, 0x80, 0x0, 0xeb, 0xff, 0x7f, 0x0, 0xec, 0x0, 0x80, 0x18, 0x1, 0xbc, 0x0, 0x2, 0xa9, 0x80, 0xd7, 0xe8, 0xff, 0x7f, 0xb2, 0x90, 0xff, 0x31, 0x7f
	.org 1024
	.byte 0xf0, 0x1, 0xff, 0xff, 0x0, 0x80, 0x80, 0x80, 0xff, 0x80, 0x0, 0xf6, 0xff, 0x8e, 0x7f, 0x80, 0xf3, 0xff, 0x1, 0x7f, 0xff, 0x0, 0x7f, 0xff, 0x80, 0x94, 0xdf, 0xb5, 0xff, 0xb5, 0x8f, 0x7f, 0x7f, 0x1a, 0x9e, 0xff, 0x0, 0xa4, 0xf8, 0x95, 0xd8, 0x1b, 0x11, 0x7f, 0x6, 0xe7, 0x7f, 0x2, 0x0, 0xf, 0x0, 0x7f, 0x16, 0xff, 0xff, 0xff, 0xf3, 0xa9, 0xbe, 0x3, 0x9, 0x0, 0x17, 0xae

;#init_memory @vreg_inits_0_vminu.vv_0_m2_8_1_1_vsetvl_zero_mask_disable_machine_mask_lin
.section .vreg_inits_0_vminu.vv_0_m2_8_1_1_vsetvl_zero_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x0, 0x8000000000000000, 0x8000000000000000, 0x956cb41151af0a8c

;#init_memory @vreg_inits_0_vmadd.vv_0_m8_32_0_1_vsetivli_zero_mask_disable_machine_lin
.section .vreg_inits_0_vmadd.vv_0_m8_32_0_1_vsetivli_zero_mask_disable_machine_lin, "ax"
	.org 0
	.word 0x8a147042, 0xec3f3229, 0x2db8d, 0x94f4d4b2, 0xffffffff, 0xffffffff, 0x9673be12, 0xdc40960e, 0xe713390a, 0x7fffffff, 0x80000000, 0x80000000, 0x7ed7f, 0x15, 0xd8224f, 0x86e2f3dc, 0x80000000, 0xb04cc5d7, 0x87789798, 0xe17f3da5, 0x80000000, 0xc823a5e4, 0x7fffffff, 0x0, 0x9901333f, 0xfc9cab88, 0xffffffff, 0x8b5fc171, 0x17b, 0x9ce73780, 0xffffffff, 0x7fffffff, 0x11b, 0x88472e44, 0x80000000, 0xffffffff, 0x7fffffff, 0x0, 0x41c3, 0xf6d5888e, 0xffffffff, 0x3a6f7, 0x0, 0xffffffff, 0xd, 0x51bb, 0xfd43cbc0, 0xffffffff, 0x80000000, 0x0, 0xcaeab58d, 0xffffffff, 0xe36, 0xa810c624, 0x6, 0x7fffffff, 0x7fffffff, 0x7fffffff, 0x7fffffff, 0xffffffff, 0x0, 0xffffffff, 0x1f31b068, 0x86fada10

;#init_memory @vreg_inits_0_vfmadd.vv_0_m8_16_0_1_vsetvl_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vfmadd.vv_0_m8_16_0_1_vsetvl_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.hword 0x1cb9, 0xcf3c, 0xaca9, 0xdc8a, 0xb66c, 0x8db2, 0xb656, 0x53de, 0x87fa, 0x6b76, 0x56bb, 0x1700, 0xd812, 0x79b4, 0xb0bb, 0x2db2, 0x717, 0x1770, 0xf167, 0x18d6, 0x7577, 0xf891, 0xa413, 0xbbcb, 0xb01b, 0xd753, 0xdc0e, 0x4d4b, 0xbd75, 0x4a0c, 0x6a40, 0xc7b9, 0x2f70, 0xbe1, 0xb8f6, 0x7afd, 0x6c6f, 0xe82e, 0xced, 0xe5ff, 0xf3d4, 0xedfa, 0xad2a, 0x3116, 0x1c0e, 0x2248, 0xfc7, 0x804a, 0x33e2, 0x2c0e, 0xd3a0, 0xe7f2, 0x380a, 0x5af4, 0x3340, 0xf222, 0x66d5, 0x6c2b, 0xeab4, 0x38a9, 0xdf85, 0x4985, 0xbdae, 0x9417, 0xd934, 0x219d, 0x4553, 0x4f29, 0x9600, 0x3d48, 0x49df, 0x3630, 0x9049, 0x62e9, 0x4fd7, 0xf401, 0xf297, 0x6767, 0x2e04, 0xf35a, 0x5f8a, 0x3964, 0xe8d2, 0xc7d3, 0x1ed2, 0xc765, 0xa1c0, 0x451b, 0x9082, 0x362b, 0xa3d6, 0x3a52, 0x6d56, 0x301b, 0x25f0, 0x58e6, 0x222f, 0xca89, 0x2f0a, 0x49e1, 0xc3e, 0x8b82, 0xd367, 0x10f4, 0xcf22, 0x96b3, 0x5c98, 0x2d2b, 0x8ac3, 0x9805, 0x3bf, 0xd14a, 0x4c65, 0x713d, 0xac00, 0xb3f2, 0x670a, 0xc2f5, 0x15d8, 0x12a6, 0xc672, 0x1810, 0xd3bf, 0x6ed7, 0xd731, 0x6478, 0x5343, 0xbdab
	.org 2048
	.hword 0xcd0f, 0x7183, 0xbb2d, 0xd604, 0xb9f3, 0x985a, 0x23a6, 0x3dbd, 0xda9b, 0x8b81, 0x7a12, 0x8211, 0x796f, 0x1654, 0xd90e, 0xb112, 0x9233, 0xaab3, 0xe246, 0x1655, 0x98aa, 0xbf28, 0x4df5, 0x9525, 0xb45a, 0x448, 0xe222, 0x6659, 0x8c74, 0x2ce9, 0xc4f7, 0xeb22, 0xf1fd, 0x61c2, 0xf586, 0x4c0b, 0x8cbc, 0xc679, 0x65ef, 0x9202, 0xc2cf, 0x93ed, 0x3a6a, 0x5c68, 0x950c, 0xcdc5, 0x12e0, 0xeb51, 0xb18e, 0xc0af, 0xdd1a, 0xead5, 0xc134, 0xee4d, 0xca5a, 0xc72a, 0x5375, 0x4d8d, 0xd7f1, 0xf334, 0x84be, 0x3730, 0xe330, 0xe1d8, 0x2fe, 0x8e4b, 0x8101, 0xb2a1, 0xa924, 0x5a83, 0xa896, 0xd588, 0xf76, 0xbba0, 0x3ecd, 0xe7a8, 0x89f, 0x9077, 0x79bf, 0xcd3d, 0x5a09, 0x8f8a, 0xf2df, 0xf4c, 0x7115, 0xce4a, 0x6a92, 0x3a2d, 0xc24f, 0xb67b, 0x26a1, 0xe4c4, 0x82ea, 0x3f61, 0x7ba4, 0xa57, 0xe2c3, 0x9b1a, 0x20e4, 0xa7f6, 0x9682, 0x6769, 0xea81, 0xfa48, 0x500d, 0xfa2d, 0x8e28, 0x5f3b, 0xa137, 0x4f5c, 0x1768, 0xba7, 0x7101, 0x4498, 0x2474, 0xa9da, 0xa483, 0xe0ad, 0x554b, 0x953e, 0x15f1, 0x4000, 0x2454, 0x4cd0, 0x931a, 0xf3a0, 0x60af, 0x4d11

;#init_memory @vreg_inits_0_vmacc.vv_0_m4_64_0_0_vsetvli_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vmacc.vv_0_m4_64_0_0_vsetvli_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.dword 0x0, 0x132c10d8, 0xb9dad6a, 0xffffffffffffffff, 0x8000000000000000, 0x8000000000000000, 0x0, 0x7fffffffffffffff, 0x0, 0x14ae8bb53f746164, 0x7fffffffffffffff, 0xffffffffffffffff, 0x8892eef2bcaae10d, 0x161ca8eeb903d, 0x7fffffffffffffff, 0xb13d749e00a69283
	.org 1024
	.dword 0x4535, 0x0, 0x141c96d487f67f23, 0xd1efc7e2861f96ee, 0x108880fbd0cf4f, 0x47f809, 0x8000000000000000, 0xaa9289be2847e32d, 0x0, 0x0, 0x0, 0x0, 0x8000000000000000, 0x7fffffffffffffff, 0x7fffffffffffffff, 0x33

;#init_memory @VFMV.V.F_0_MF2_16_1_1_VSETVL_VLMAX_MASK_DISABLE_MACHINE_lin_aux
.section .VFMV.V.F_0_MF2_16_1_1_VSETVL_VLMAX_MASK_DISABLE_MACHINE_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffffff91f0
;#init_memory @vreg_inits_0_vmulhu.vx_0_m8_8_1_0_vsetvli_zero_mask_disable_machine_lin
.section .vreg_inits_0_vmulhu.vx_0_m8_8_1_0_vsetvli_zero_mask_disable_machine_lin, "ax"
	.org 0
	.byte 0xad, 0x7f, 0x7f, 0x1, 0x7f, 0xe6, 0x0, 0x2, 0xff, 0x6, 0x0, 0xff, 0xa, 0x8d, 0x0, 0xc, 0xf7, 0x80, 0xd8, 0x7f, 0xf, 0x1, 0x0, 0x6, 0x80, 0xff, 0xa, 0x8b, 0xff, 0x0, 0x7f, 0x7f, 0x80, 0xff, 0x0, 0xf6, 0x0, 0x0, 0xff, 0x9f, 0x7f, 0xff, 0x39, 0xee, 0x1, 0x7f, 0x3, 0xaa, 0xdc, 0x7, 0x7f, 0xb4, 0x1, 0xff, 0xff, 0x7f, 0xda, 0x80, 0x7f, 0x6, 0xfd, 0x5, 0xff, 0x0, 0x80, 0x0, 0x3, 0xf6, 0x80, 0x3, 0x7f, 0x80, 0xff, 0xff, 0xf, 0x92, 0x7f, 0x7f, 0xf0, 0x80, 0xff, 0xa1, 0x83, 0x1, 0x80, 0xff, 0x3, 0xfd, 0xf2, 0x7f, 0x0, 0x1e, 0x1, 0xa1, 0x0, 0x80, 0x0, 0x7f, 0xff, 0xea, 0x9b, 0xab, 0xe, 0x80, 0x6, 0xff, 0x80, 0xd, 0xba, 0xff, 0x0, 0xc3, 0xd4, 0x1, 0xd9, 0x0, 0xff, 0x0, 0xb, 0x7f, 0x0, 0xa, 0x36, 0x82, 0x0, 0x7, 0x8d, 0x0, 0x80, 0x4, 0x0, 0x5, 0xff, 0xab, 0xff, 0xff, 0x14, 0xff, 0x80, 0x1d, 0x2c, 0x9a, 0xff, 0x80, 0x33, 0x94, 0x0, 0x80, 0x98, 0xff, 0xc4, 0x1, 0xff, 0x11, 0x88, 0x3, 0x4, 0xed, 0x8, 0x0, 0x96, 0x0, 0xe, 0xdf, 0xb, 0x0, 0xff, 0x9c, 0xcb, 0xe, 0x80, 0x0, 0x80, 0x0, 0x5, 0xc3, 0xda, 0x80, 0x7f, 0x0, 0x7f, 0x8f, 0x20, 0xb, 0x0, 0x0, 0xff, 0xa, 0x8c, 0x97, 0x5, 0x15, 0x7f, 0x0, 0x0, 0xc7, 0x9d, 0x0, 0x7f, 0x7f, 0x2, 0x80, 0x7f, 0xc, 0x8d, 0x80, 0x7f, 0x0, 0xff, 0xff, 0x7f, 0x98, 0x7f, 0x0, 0xa, 0x4, 0xef, 0x0, 0x80, 0x7f, 0x80, 0xf1, 0x80, 0xff, 0x39, 0xb, 0x0, 0xbf, 0xf, 0x7f, 0x80, 0xfd, 0x5, 0xf7, 0xff, 0x7f, 0xfc, 0xff, 0x4, 0x80, 0x80, 0x7f, 0x0, 0x7f, 0x0, 0x2, 0xa6, 0xa8, 0xff, 0xa8, 0xeb, 0xc1, 0xf8, 0x2, 0xe5, 0x7f
	.org 2048
	.byte 0x0, 0xff, 0x0, 0x0, 0x0, 0x5, 0xee, 0xde, 0x89, 0x0, 0x7f, 0xff, 0x24, 0xff, 0xf7, 0x80, 0x7f, 0x7f, 0x9, 0x81, 0x7f, 0xde, 0x80, 0x16, 0x1, 0x0, 0x7f, 0xcc, 0x25, 0xff, 0x5, 0xa, 0x7f, 0x92, 0x0, 0x1a, 0x7f, 0x7f, 0xff, 0x0, 0x0, 0xff, 0x38, 0x1e, 0x80, 0xff, 0xb7, 0x80, 0x6, 0x7f, 0x7f, 0x7f, 0xff, 0xbe, 0xca, 0x1, 0x5, 0xac, 0xfd, 0xb4, 0x7f, 0x80, 0xf3, 0x7f, 0xd2, 0x0, 0xed, 0xee, 0x7f, 0x0, 0xff, 0x7, 0x80, 0x80, 0x7f, 0xe, 0xff, 0xff, 0x7f, 0xb6, 0x7f, 0xf2, 0xfd, 0x0, 0x80, 0x7f, 0x1, 0x1, 0x80, 0xb8, 0xfe, 0xff, 0x7f, 0x0, 0xff, 0x80, 0x1, 0x97, 0x80, 0xb, 0x7f, 0xbd, 0xff, 0xb, 0x0, 0xff, 0x2, 0x0, 0x80, 0x9d, 0xc3, 0x0, 0xda, 0x38, 0x80, 0x1, 0xff, 0x20, 0x80, 0x13, 0xab, 0x80, 0x1f, 0x0, 0xff, 0x7f, 0xe7, 0xff, 0xb, 0xe1, 0x80, 0xbe, 0x7f, 0x7f, 0xff, 0x4, 0x80, 0x80, 0x3, 0x2c, 0xd7, 0x7f, 0xec, 0x1, 0x91, 0x0, 0xf, 0x0, 0x80, 0x0, 0x99, 0x7f, 0x85, 0x80, 0xb6, 0x94, 0x0, 0x98, 0x7f, 0x3, 0x0, 0x2, 0x7f, 0x0, 0xff, 0x0, 0x0, 0x80, 0xe7, 0x7f, 0xe8, 0xdd, 0x7f, 0xff, 0x7f, 0x8d, 0x3, 0xba, 0xbe, 0xad, 0x80, 0x7f, 0xd1, 0x22, 0xff, 0xdc, 0x7f, 0x88, 0x0, 0x80, 0x80, 0x0, 0xbf, 0x7f, 0xff, 0x0, 0x9f, 0xbc, 0xca, 0xc0, 0x0, 0x80, 0x1d, 0x81, 0x7f, 0xff, 0x7f, 0xa9, 0x1a, 0xff, 0xd5, 0x98, 0xcd, 0xff, 0xe4, 0xa0, 0x3b, 0xff, 0x0, 0xc5, 0x80, 0x80, 0x9, 0xf8, 0xff, 0x7f, 0x80, 0xa2, 0x0, 0x4, 0x0, 0x7f, 0x8c, 0xcf, 0x80, 0xd9, 0x7f, 0x88, 0xff, 0xff, 0x92, 0x7f, 0x0, 0xa, 0x7f, 0xff, 0xff, 0x7f, 0xa2, 0x7f, 0xa9, 0xc7, 0x3, 0x80, 0x80, 0x80

;#init_memory @vreg_inits_0_vmulhu.vx_0_m8_8_1_0_vsetvli_zero_mask_disable_machine_mask_lin
.section .vreg_inits_0_vmulhu.vx_0_m8_8_1_0_vsetvli_zero_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0xffffffffffffffff, 0x1bfd74f5405fea, 0xf1f983, 0x7fffffffffffffff

;#init_memory @VFNMADD.VF_0_M4_16_0_0_VSETVLI_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux
.section .VFNMADD.VF_0_M4_16_0_0_VSETVLI_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffffff8535
;#init_memory @vreg_inits_0_vfnmadd.vf_0_m4_16_0_0_vsetvli_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vfnmadd.vf_0_m4_16_0_0_vsetvli_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.hword 0xe3a9, 0xd2e1, 0xe3a, 0xe00, 0xcb81, 0x4b93, 0x3765, 0xb4ee, 0xbe3e, 0x48f8, 0xdec0, 0x8b9f, 0x83ed, 0x34e, 0xeab8, 0xb1bb, 0x5374, 0x158, 0xbc2e, 0x75bd, 0x9368, 0x304c, 0x6c9e, 0x5fdb, 0x3862, 0x4a18, 0x3b3, 0x53eb, 0x29e9, 0x3c0e, 0x4789, 0x5d6b, 0x8737, 0x99a6, 0xd872, 0x4dfc, 0x912a, 0xd67b, 0x4b14, 0xb7a0, 0xa4d3, 0x34d0, 0x797d, 0x53a2, 0x75d8, 0x3fd, 0xbf5a, 0xb641, 0x4443, 0xedfd, 0x26b, 0xed91, 0xab28, 0x661c, 0xeca, 0xf9d9, 0xc29e, 0xce15, 0x6af8, 0x2c2a, 0x8066, 0xc52d, 0xf44f, 0xa558
	.org 1024
	.hword 0x6981, 0xfacd, 0x21da, 0x3cff, 0x86e9, 0x106c, 0x2fae, 0xcf3b, 0xefc1, 0x837a, 0x118f, 0x1c81, 0x75d0, 0xc907, 0x854e, 0xcc91, 0xf8de, 0x32b1, 0x80ed, 0x99fe, 0x5d9d, 0x2d2a, 0x4237, 0xb4dc, 0xae5d, 0x528e, 0x97dc, 0x172c, 0x4145, 0x63c8, 0xa36, 0x9a6c, 0x3c5c, 0xab50, 0x273e, 0x5bc2, 0x67dc, 0x791f, 0x3f3, 0xa17e, 0x34a8, 0x9450, 0x4050, 0xbeef, 0xe232, 0xab71, 0x6f09, 0x781a, 0x9b4e, 0x95d1, 0x83ce, 0x8f64, 0xdf03, 0x4ab7, 0xa39c, 0x3534, 0x432e, 0x7500, 0x41c4, 0x4bf7, 0x688f, 0x1d42, 0x14c4, 0x5579

;#init_memory @vreg_inits_0_vmacc.vx_0_m1_16_1_0_vsetvli_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vmacc.vx_0_m1_16_1_0_vsetvli_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.hword 0x0, 0xf3af, 0x9b82, 0xbb5c, 0xffff, 0x90a9, 0x7fff, 0xffff, 0x8000, 0xffff, 0x7fff, 0xba9d, 0x35d, 0x2b, 0x256, 0x8000
	.org 256
	.hword 0x7fff, 0x0, 0xffff, 0x7fff, 0x7fff, 0x9ed0, 0x0, 0x9217, 0x2, 0x7e, 0x80e4, 0x7fff, 0x0, 0x7fff, 0x6a, 0x7

;#init_memory @vreg_inits_0_vor.vv_0_m8_32_0_0_vsetivli_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vor.vv_0_m8_32_0_0_vsetivli_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.word 0x9870aa1c, 0xf674dbf7, 0x80000000, 0xf4f9, 0xffffffff, 0xffffffff, 0x7fffffff, 0xffffffff, 0xffffffff, 0xf, 0x53df, 0x7fffffff, 0x0, 0xffffffff, 0xffffffff, 0xe5915d31, 0xffffffff, 0x895ad1, 0x3c, 0x72a, 0xffffffff, 0x26a950, 0xffffffff, 0x80000000, 0xffffffff, 0x0, 0x9f1, 0xc71d20f1, 0x3, 0x0, 0x1b19, 0x9261716d, 0x90c0711d, 0xffffffff, 0x3d633fd, 0xf749f8db, 0x3d6cb, 0x7fffffff, 0xffffffff, 0x0, 0x0, 0x11198, 0x80000000, 0xad8712da, 0x0, 0x68b767, 0x7fffffff, 0x80000000, 0xcb6f8732, 0x7fffffff, 0x81fb3a54, 0x80000000, 0x1ace4cc, 0x7fffffff, 0x80000000, 0xf2dae6b3, 0xffffffff, 0x7fffffff, 0x80000000, 0x80000000, 0xcbc2adad, 0x12dd, 0xfe6ae9b9, 0x7fffffff
	.org 2048
	.word 0x80000000, 0x0, 0x80000000, 0xffffffff, 0xffffffff, 0x0, 0xaee5bf2b, 0x803e6836, 0x80000000, 0x7fffffff, 0xffffffff, 0x84e53810, 0x0, 0xffffffff, 0x7fffffff, 0x67a9ae2, 0x0, 0x80000000, 0x8471b244, 0x19, 0xffffffff, 0x0, 0xbfa6ccc7, 0xffffffff, 0x9480483b, 0x5606c, 0x7fffffff, 0x80000000, 0x5f01a6a, 0x0, 0x15830dfa, 0x7fffffff, 0xfa73943, 0xe81d5484, 0x7fffffff, 0x80000000, 0x16961b, 0x5, 0x0, 0xffffffff, 0x80000000, 0x7fffffff, 0xffffffff, 0x579720f, 0x2c8, 0x7fffffff, 0x4251017, 0x0, 0xffffffff, 0x5, 0xe4b917, 0x0, 0x7fffffff, 0x7fffffff, 0x7fffffff, 0x80000000, 0x80000000, 0xd9ea47d5, 0x80000000, 0x91fd350b, 0x80000000, 0x2dc1, 0xffffffff, 0xfaa29e12
;#init_memory @vreg_inits_1_vor.vv_0_m8_32_0_0_vsetivli_vlmax_mask_disable_machine_lin
.section .vreg_inits_1_vor.vv_0_m8_32_0_0_vsetivli_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.word 0x80000000, 0x7fffffff, 0xffffffff, 0x80000000, 0x2, 0xffffffff, 0x17, 0xed217d08, 0x86112c87, 0x7fffffff, 0xdb275c82, 0xa85a67ac, 0x7fffffff, 0x152fe743, 0x1e8094, 0x7fffffff, 0x1c159daa, 0xb0d19df1, 0xffffffff, 0x80000000, 0x7fffffff, 0xffffffff, 0x385, 0x0, 0x7fffffff, 0x80000000, 0x0, 0x1e8db, 0x80000000, 0x7fffffff, 0xffffffff, 0x7fffffff, 0xd1ad99a9, 0xffffffff, 0x0, 0x9ea7196d, 0x7fffffff, 0x0, 0xbf71bc8a, 0x0, 0xffffffff, 0xe8ddda36, 0x80000000, 0xc1c42f54, 0x9a463c97, 0x50, 0x8de38906, 0x7fffffff, 0xffffffff, 0x80000000, 0x7fffffff, 0x7fffffff, 0x80000000, 0x80000000, 0x3d4, 0xcb1e1, 0xb8319b46, 0xffffffff, 0x0, 0xffffffff, 0x7fffffff, 0x45a3, 0xffffffff, 0x0

;#init_memory @vreg_inits_0_vor.vv_0_m8_32_0_0_vsetivli_vlmax_mask_disable_machine_mask_lin
.section .vreg_inits_0_vor.vv_0_m8_32_0_0_vsetivli_vlmax_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x144d647bd, 0xd622d96cdb7cb1f5, 0x8000000000000000, 0x7fffffffffffffff

;#init_memory @vreg_inits_0_vfnmacc.vv_0_m8_16_0_1_vsetvli_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vfnmacc.vv_0_m8_16_0_1_vsetvli_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.hword 0x2960, 0x7986, 0x3462, 0x4c16, 0xefa6, 0xa915, 0x80dd, 0x6d3c, 0xf90c, 0xd006, 0x8822, 0xf633, 0x52aa, 0xe22b, 0x51f9, 0xbfc1, 0x6e2f, 0xb1a6, 0x2f29, 0x6a15, 0x3b5a, 0xe580, 0x5455, 0x9e5a, 0x692d, 0x486f, 0xbc53, 0x6054, 0x659c, 0xd92c, 0x1916, 0x556d, 0x5aeb, 0x7108, 0xc6b1, 0x2d11, 0xa5ef, 0xb49a, 0xeb74, 0x2738, 0x740b, 0x5062, 0x3f9, 0x8d72, 0x2f9f, 0x82b7, 0xacb9, 0x1d92, 0xa350, 0x4ce4, 0x9e67, 0x180c, 0x93d0, 0xbce1, 0x4ce9, 0x3f16, 0x6175, 0xb531, 0x65fc, 0xa4f8, 0xe271, 0x1619, 0xf013, 0xc8f0, 0xe1a6, 0x316c, 0x33a0, 0xb354, 0x60d5, 0x114c, 0x2c6f, 0x49dc, 0x6fa1, 0x890, 0x9e88, 0xc5d3, 0x48b0, 0xc4b0, 0xd90b, 0x6e7c, 0x4212, 0x1971, 0x3c69, 0xa007, 0xa2d7, 0x17ad, 0x9516, 0x8452, 0x40a4, 0x8a15, 0x9a0b, 0xe09f, 0x47a6, 0xe9fd, 0xab49, 0xbbbe, 0xc0e8, 0xc662, 0xa223, 0x739, 0xd256, 0x69e5, 0x9f8, 0x4700, 0xf754, 0xe769, 0xe0c6, 0x3c4f, 0x1662, 0xe246, 0x604f, 0x7866, 0x6410, 0x8b8, 0xcacd, 0x3c79, 0xb8ee, 0xb1d8, 0x104a, 0x42f, 0xf956, 0xdadc, 0x53a1, 0x7561, 0x646e, 0xc45f, 0xbe59, 0xec5a

;#init_memory @vreg_inits_0_vfmin.vv_0_m2_32_0_1_vsetivli_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vfmin.vv_0_m2_32_0_1_vsetivli_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.word 0x92f904ac, 0x64d0fd4e, 0xc99b3a2f, 0xcedd8f26, 0x4be7d850, 0xf1a8d053, 0xc6170ec5, 0x90ee70ba, 0x5d37b751, 0x9d1772bc, 0x28e53684, 0xd28c7e3c, 0x4405021a, 0x879247dd, 0x327efcc8, 0xae53646a
	.org 512
	.word 0x1ab2239d, 0x86de2435, 0x12ee1bde, 0x214caaf9, 0xbcac56c4, 0x1d9a0e67, 0x30646664, 0x364ad8cb, 0x85a7a70a, 0xcbc39ba0, 0x97f32d4d, 0x102e63f4, 0xc8c9d7d5, 0xb425936e, 0x91ca61d4, 0xf699df88
