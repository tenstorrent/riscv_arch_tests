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
.equ data                               , 0x000000009be66000
.equ __section_data                     , 0x000000009be66000
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
.equ code                               , 0x0000000080010132
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
.equ os_data                            , 0x00000000bd62e000
.equ __section_os_data                  , 0x00000000bd62e000
.equ os_stack                           , 0x00000000055d4a80
.equ __section_os_stack                 , 0x00000000055d4a80
.equ __section__os_stack_1              , 0x00000000055d5a80
.equ __section__os_stack_1_phys         , 0x00000000055d5a80
.equ map_os_sptbr                       , 0x00000000ec934000
.equ vreg_inits_0_vfclass.v_0_m2_16_0_0_vsetvli_vlmax_mask_disable_user_lin, 0x000000008a063000
.equ vreg_inits_0_vfclass.v_0_m2_16_0_0_vsetvli_vlmax_mask_disable_user_phy, 0x000000008a063000
.equ vreg_inits_0_vfclass.v_0_m2_16_0_0_vsetvli_vlmax_mask_disable_user_mask_lin, 0x00000000a4375000
.equ vreg_inits_0_vfclass.v_0_m2_16_0_0_vsetvli_vlmax_mask_disable_user_mask_phy, 0x00000000a4375000
.equ VFMIN.VF_0_MF2_32_1_1_VSETVL_VLMAX_MASK_DISABLE_USER_lin_aux, 0x00000000a48ae000
.equ VFMIN.VF_0_MF2_32_1_1_VSETVL_VLMAX_MASK_DISABLE_USER_phy_aux, 0x00000000a48ae000
.equ vreg_inits_0_vfmin.vf_0_mf2_32_1_1_vsetvl_vlmax_mask_disable_user_lin, 0x00000000c6f50000
.equ vreg_inits_0_vfmin.vf_0_mf2_32_1_1_vsetvl_vlmax_mask_disable_user_phy, 0x00000000c6f50000
.equ vreg_inits_0_vminu.vv_0_m1_16_1_0_vsetivli_vlmax_mask_disable_user_lin, 0x00000000c3629000
.equ vreg_inits_0_vminu.vv_0_m1_16_1_0_vsetivli_vlmax_mask_disable_user_phy, 0x00000000c3629000
.equ vreg_inits_0_vminu.vv_0_m1_16_1_0_vsetivli_vlmax_mask_disable_user_mask_lin, 0x00000000a43bf000
.equ vreg_inits_0_vminu.vv_0_m1_16_1_0_vsetivli_vlmax_mask_disable_user_mask_phy, 0x00000000a43bf000
.equ vreg_inits_0_vsra.vx_0_mf2_16_0_1_vsetivli_zero_nomask_disable_user_lin, 0x00000000adb84000
.equ vreg_inits_0_vsra.vx_0_mf2_16_0_1_vsetivli_zero_nomask_disable_user_phy, 0x00000000adb84000
.equ vreg_inits_0_vor.vv_0_m2_16_0_1_vsetivli_vlmax_mask_disable_user_lin, 0x00000000a48ad000
.equ vreg_inits_0_vor.vv_0_m2_16_0_1_vsetivli_vlmax_mask_disable_user_phy, 0x00000000a48ad000
.equ vreg_inits_0_vor.vv_0_m2_16_0_1_vsetivli_vlmax_mask_disable_user_mask_lin, 0x00000000a4385000
.equ vreg_inits_0_vor.vv_0_m2_16_0_1_vsetivli_vlmax_mask_disable_user_mask_phy, 0x00000000a4385000
.equ vreg_inits_0_vmsne.vv_0_m1_64_0_0_vsetivli_vlmax_mask_disable_user_lin, 0x00000000a4382000
.equ vreg_inits_0_vmsne.vv_0_m1_64_0_0_vsetivli_vlmax_mask_disable_user_phy, 0x00000000a4382000
.equ vreg_inits_0_vmsne.vv_0_m1_64_0_0_vsetivli_vlmax_mask_disable_user_mask_lin, 0x00000000a9c16000
.equ vreg_inits_0_vmsne.vv_0_m1_64_0_0_vsetivli_vlmax_mask_disable_user_mask_phy, 0x00000000a9c16000
.equ VFSGNJN.VF_0_M2_16_0_1_VSETIVLI_VLMAX_NOMASK_DISABLE_USER_lin_aux, 0x00000000828a3000
.equ VFSGNJN.VF_0_M2_16_0_1_VSETIVLI_VLMAX_NOMASK_DISABLE_USER_phy_aux, 0x00000000828a3000
.equ vreg_inits_0_vfsgnjn.vf_0_m2_16_0_1_vsetivli_vlmax_nomask_disable_user_lin, 0x00000000bd62d000
.equ vreg_inits_0_vfsgnjn.vf_0_m2_16_0_1_vsetivli_vlmax_nomask_disable_user_phy, 0x00000000bd62d000
.equ VFSGNJ.VF_0_M8_32_0_1_VSETVLI_VLMAX_MASK_DISABLE_USER_lin_aux, 0x00000000a437c000
.equ VFSGNJ.VF_0_M8_32_0_1_VSETVLI_VLMAX_MASK_DISABLE_USER_phy_aux, 0x00000000a437c000
.equ vreg_inits_0_vfsgnj.vf_0_m8_32_0_1_vsetvli_vlmax_mask_disable_user_lin, 0x00000000f9ea0000
.equ vreg_inits_0_vfsgnj.vf_0_m8_32_0_1_vsetvli_vlmax_mask_disable_user_phy, 0x00000000f9ea0000
.equ vreg_inits_0_vmsle.vv_0_m2_8_1_0_vsetivli_zero_mask_disable_user_lin, 0x00000000a437d000
.equ vreg_inits_0_vmsle.vv_0_m2_8_1_0_vsetivli_zero_mask_disable_user_phy, 0x00000000a437d000
.equ vreg_inits_0_vmsle.vv_0_m2_8_1_0_vsetivli_zero_mask_disable_user_mask_lin, 0x00000000be0d8000
.equ vreg_inits_0_vmsle.vv_0_m2_8_1_0_vsetivli_zero_mask_disable_user_mask_phy, 0x00000000be0d8000
.equ vreg_inits_0_vsll.vx_0_m1_16_0_0_vsetivli_zero_nomask_disable_user_lin, 0x00000000fcaa0000
.equ vreg_inits_0_vsll.vx_0_m1_16_0_0_vsetivli_zero_nomask_disable_user_phy, 0x00000000fcaa0000
.equ vreg_inits_0_vmulhu.vv_0_m4_16_1_1_vsetvl_vlmax_nomask_disable_user_lin, 0x00000000a4383000
.equ vreg_inits_0_vmulhu.vv_0_m4_16_1_1_vsetvl_vlmax_nomask_disable_user_phy, 0x00000000a4383000
.equ vreg_inits_0_vmulhu.vv_0_m4_16_1_1_vsetvl_vlmax_nomask_disable_user_post_lin, 0x00000000a45cf000
.equ vreg_inits_0_vmulhu.vv_0_m4_16_1_1_vsetvl_vlmax_nomask_disable_user_post_phy, 0x00000000a45cf000
.equ vreg_inits_0_vmerge.vxm_0_mf2_8_0_1_vsetvl_vlmax_nomask_disable_user_lin, 0x0000000080c6e000
.equ vreg_inits_0_vmerge.vxm_0_mf2_8_0_1_vsetvl_vlmax_nomask_disable_user_phy, 0x0000000080c6e000
.equ vreg_inits_0_vmerge.vxm_0_mf2_8_0_1_vsetvl_vlmax_nomask_disable_user_mask_lin, 0x00000000aa12f000
.equ vreg_inits_0_vmerge.vxm_0_mf2_8_0_1_vsetvl_vlmax_nomask_disable_user_mask_phy, 0x00000000aa12f000
.equ vreg_inits_0_vmsgt.vx_0_m8_32_0_0_vsetvli_zero_nomask_disable_user_lin, 0x00000000bda6f000
.equ vreg_inits_0_vmsgt.vx_0_m8_32_0_0_vsetvli_zero_nomask_disable_user_phy, 0x00000000bda6f000
.equ vreg_inits_0_vsub.vx_0_m4_8_0_0_vsetvl_zero_mask_disable_user_lin, 0x00000000a9d19000
.equ vreg_inits_0_vsub.vx_0_m4_8_0_0_vsetvl_zero_mask_disable_user_phy, 0x00000000a9d19000
.equ vreg_inits_0_vsub.vx_0_m4_8_0_0_vsetvl_zero_mask_disable_user_mask_lin, 0x00000000c362a000
.equ vreg_inits_0_vsub.vx_0_m4_8_0_0_vsetvl_zero_mask_disable_user_mask_phy, 0x00000000c362a000
.equ vreg_inits_0_vmsle.vi_0_mf4_16_0_0_vsetvli_zero_nomask_disable_user_lin, 0x00000000c01d5000
.equ vreg_inits_0_vmsle.vi_0_mf4_16_0_0_vsetvli_zero_nomask_disable_user_phy, 0x00000000c01d5000
.equ vreg_inits_0_vmv1r.v_0_m8_32_1_1_vsetvli_vlmax_mask_disable_user_lin, 0x00000000fd46b000
.equ vreg_inits_0_vmv1r.v_0_m8_32_1_1_vsetvli_vlmax_mask_disable_user_phy, 0x00000000fd46b000
.equ vreg_inits_0_vmaxu.vx_0_mf4_16_1_1_vsetvli_zero_mask_disable_user_lin, 0x00000000a43a2000
.equ vreg_inits_0_vmaxu.vx_0_mf4_16_1_1_vsetvli_zero_mask_disable_user_phy, 0x00000000a43a2000
.equ vreg_inits_0_vmaxu.vx_0_mf4_16_1_1_vsetvli_zero_mask_disable_user_mask_lin, 0x00000000be50c000
.equ vreg_inits_0_vmaxu.vx_0_mf4_16_1_1_vsetvli_zero_mask_disable_user_mask_phy, 0x00000000be50c000
.equ vreg_inits_0_vmin.vx_0_m4_16_1_0_vsetivli_zero_nomask_disable_user_lin, 0x00000000824fa000
.equ vreg_inits_0_vmin.vx_0_m4_16_1_0_vsetivli_zero_nomask_disable_user_phy, 0x00000000824fa000
.equ VFNMACC.VF_0_M4_16_0_1_VSETVLI_VLMAX_MASK_DISABLE_USER_lin_aux, 0x00000000a9c55000
.equ VFNMACC.VF_0_M4_16_0_1_VSETVLI_VLMAX_MASK_DISABLE_USER_phy_aux, 0x00000000a9c55000
.equ vreg_inits_0_vfnmacc.vf_0_m4_16_0_1_vsetvli_vlmax_mask_disable_user_lin, 0x00000000be4d2000
.equ vreg_inits_0_vfnmacc.vf_0_m4_16_0_1_vsetvli_vlmax_mask_disable_user_phy, 0x00000000be4d2000
.equ vreg_inits_0_vsra.vi_0_mf4_8_0_1_vsetivli_zero_mask_disable_user_lin, 0x000000009be68000
.equ vreg_inits_0_vsra.vi_0_mf4_8_0_1_vsetivli_zero_mask_disable_user_phy, 0x000000009be68000
.equ vreg_inits_0_vsra.vi_0_mf4_8_0_1_vsetivli_zero_mask_disable_user_mask_lin, 0x00000000a47af000
.equ vreg_inits_0_vsra.vi_0_mf4_8_0_1_vsetivli_zero_mask_disable_user_mask_phy, 0x00000000a47af000
.equ vreg_inits_0_vmv.v.v_0_m1_8_1_1_vsetvl_zero_nomask_disable_user_lin, 0x00000000be231000
.equ vreg_inits_0_vmv.v.v_0_m1_8_1_1_vsetvl_zero_nomask_disable_user_phy, 0x00000000be231000
.equ vreg_inits_0_vmsltu.vv_0_m1_16_0_1_vsetivli_vlmax_nomask_disable_user_lin, 0x00000000be1fd000
.equ vreg_inits_0_vmsltu.vv_0_m1_16_0_1_vsetivli_vlmax_nomask_disable_user_phy, 0x00000000be1fd000
.equ vreg_inits_0_vmsltu.vv_0_m1_16_0_1_vsetivli_vlmax_nomask_disable_user_post_lin, 0x000000008271d000
.equ vreg_inits_0_vmsltu.vv_0_m1_16_0_1_vsetivli_vlmax_nomask_disable_user_post_phy, 0x000000008271d000
.equ vreg_inits_0_vxor.vv_0_m4_64_0_1_vsetvli_vlmax_nomask_disable_user_lin, 0x00000000a4530000
.equ vreg_inits_0_vxor.vv_0_m4_64_0_1_vsetvli_vlmax_nomask_disable_user_phy, 0x00000000a4530000
.equ vreg_inits_0_vxor.vv_0_m4_64_0_1_vsetvli_vlmax_nomask_disable_user_post_lin, 0x00000000be4f3000
.equ vreg_inits_0_vxor.vv_0_m4_64_0_1_vsetvli_vlmax_nomask_disable_user_post_phy, 0x00000000be4f3000
.equ vreg_inits_0_vmul.vv_0_m1_32_1_1_vsetvl_vlmax_nomask_disable_user_lin, 0x00000000be4d4000
.equ vreg_inits_0_vmul.vv_0_m1_32_1_1_vsetvl_vlmax_nomask_disable_user_phy, 0x00000000be4d4000
.equ vreg_inits_0_vmul.vv_0_m1_32_1_1_vsetvl_vlmax_nomask_disable_user_post_lin, 0x00000000c02b0000
.equ vreg_inits_0_vmul.vv_0_m1_32_1_1_vsetvl_vlmax_nomask_disable_user_post_phy, 0x00000000c02b0000
.equ vreg_inits_0_vsrl.vv_0_m2_16_1_1_vsetvl_vlmax_nomask_disable_user_lin, 0x00000000a4576000
.equ vreg_inits_0_vsrl.vv_0_m2_16_1_1_vsetvl_vlmax_nomask_disable_user_phy, 0x00000000a4576000
.equ vreg_inits_0_vsrl.vv_0_m2_16_1_1_vsetvl_vlmax_nomask_disable_user_post_lin, 0x000000009be65000
.equ vreg_inits_0_vsrl.vv_0_m2_16_1_1_vsetvl_vlmax_nomask_disable_user_post_phy, 0x000000009be65000
.equ vreg_inits_0_vmulhsu.vv_0_m8_32_1_0_vsetivli_zero_nomask_disable_user_lin, 0x00000000a4814000
.equ vreg_inits_0_vmulhsu.vv_0_m8_32_1_0_vsetivli_zero_nomask_disable_user_phy, 0x00000000a4814000
.equ vreg_inits_1_vmulhsu.vv_0_m8_32_1_0_vsetivli_zero_nomask_disable_user_lin, 0x00000000a47c5000
.equ vreg_inits_1_vmulhsu.vv_0_m8_32_1_0_vsetivli_zero_nomask_disable_user_phy, 0x00000000a47c5000
.equ vreg_inits_0_vfsgnjn.vv_0_m8_16_1_1_vsetvli_vlmax_nomask_disable_user_lin, 0x00000000a4384000
.equ vreg_inits_0_vfsgnjn.vv_0_m8_16_1_1_vsetvli_vlmax_nomask_disable_user_phy, 0x00000000a4384000
.equ vreg_inits_0_vmax.vv_0_m1_16_0_0_vsetvli_vlmax_nomask_disable_user_lin, 0x0000000081f43000
.equ vreg_inits_0_vmax.vv_0_m1_16_0_0_vsetvli_vlmax_nomask_disable_user_phy, 0x0000000081f43000
.equ vreg_inits_0_vmax.vv_0_m1_16_0_0_vsetvli_vlmax_nomask_disable_user_post_lin, 0x00000000a4378000
.equ vreg_inits_0_vmax.vv_0_m1_16_0_0_vsetvli_vlmax_nomask_disable_user_post_phy, 0x00000000a4378000
.equ vreg_inits_0_vfsgnj.vv_0_m2_64_1_0_vsetvli_vlmax_nomask_disable_user_lin, 0x00000000be228000
.equ vreg_inits_0_vfsgnj.vv_0_m2_64_1_0_vsetvli_vlmax_nomask_disable_user_phy, 0x00000000be228000
.equ vreg_inits_0_vmul.vx_0_mf8_8_0_1_vsetvli_vlmax_mask_disable_user_lin, 0x00000000f9e9f000
.equ vreg_inits_0_vmul.vx_0_mf8_8_0_1_vsetvli_vlmax_mask_disable_user_phy, 0x00000000f9e9f000
.equ vreg_inits_0_vmul.vx_0_mf8_8_0_1_vsetvli_vlmax_mask_disable_user_mask_lin, 0x00000000be1e4000
.equ vreg_inits_0_vmul.vx_0_mf8_8_0_1_vsetvli_vlmax_mask_disable_user_mask_phy, 0x00000000be1e4000
.equ VFMV.V.F_0_M2_32_0_0_VSETVLI_ZERO_MASK_DISABLE_USER_lin_aux, 0x000000008262b000
.equ VFMV.V.F_0_M2_32_0_0_VSETVLI_ZERO_MASK_DISABLE_USER_phy_aux, 0x000000008262b000
.equ vreg_inits_0_vsll.vv_0_m8_64_0_0_vsetvli_zero_mask_disable_user_lin, 0x00000000be505000
.equ vreg_inits_0_vsll.vv_0_m8_64_0_0_vsetvli_zero_mask_disable_user_phy, 0x00000000be505000
.equ vreg_inits_1_vsll.vv_0_m8_64_0_0_vsetvli_zero_mask_disable_user_lin, 0x00000000be1f9000
.equ vreg_inits_1_vsll.vv_0_m8_64_0_0_vsetvli_zero_mask_disable_user_phy, 0x00000000be1f9000
.equ vreg_inits_0_vsll.vv_0_m8_64_0_0_vsetvli_zero_mask_disable_user_mask_lin, 0x00000000ec9dd000
.equ vreg_inits_0_vsll.vv_0_m8_64_0_0_vsetvli_zero_mask_disable_user_mask_phy, 0x00000000ec9dd000
.equ vreg_inits_0_vfsgnjx.vv_0_m4_16_0_0_vsetvli_zero_nomask_disable_user_lin, 0x00000000f1c67000
.equ vreg_inits_0_vfsgnjx.vv_0_m4_16_0_0_vsetvli_zero_nomask_disable_user_phy, 0x00000000f1c67000
.equ vreg_inits_0_vnmsub.vv_0_m2_32_1_1_vsetvli_vlmax_mask_disable_user_lin, 0x000000009f34b000
.equ vreg_inits_0_vnmsub.vv_0_m2_32_1_1_vsetvli_vlmax_mask_disable_user_phy, 0x000000009f34b000
.equ vreg_inits_0_vsub.vv_0_m1_64_1_1_vsetvli_vlmax_mask_disable_user_lin, 0x00000000a43db000
.equ vreg_inits_0_vsub.vv_0_m1_64_1_1_vsetvli_vlmax_mask_disable_user_phy, 0x00000000a43db000
.equ vreg_inits_0_vsub.vv_0_m1_64_1_1_vsetvli_vlmax_mask_disable_user_mask_lin, 0x000000008449d000
.equ vreg_inits_0_vsub.vv_0_m1_64_1_1_vsetvli_vlmax_mask_disable_user_mask_phy, 0x000000008449d000
.equ VFMUL.VF_0_M2_16_1_0_VSETIVLI_ZERO_NOMASK_DISABLE_USER_lin_aux, 0x00000000a9f44000
.equ VFMUL.VF_0_M2_16_1_0_VSETIVLI_ZERO_NOMASK_DISABLE_USER_phy_aux, 0x00000000a9f44000
.equ vreg_inits_0_vfmul.vf_0_m2_16_1_0_vsetivli_zero_nomask_disable_user_lin, 0x00000000bc289000
.equ vreg_inits_0_vfmul.vf_0_m2_16_1_0_vsetivli_zero_nomask_disable_user_phy, 0x00000000bc289000
.equ vreg_inits_0_vsrl.vx_0_m8_32_0_1_vsetvli_vlmax_nomask_disable_user_lin, 0x00000000ed752000
.equ vreg_inits_0_vsrl.vx_0_m8_32_0_1_vsetvli_vlmax_nomask_disable_user_phy, 0x00000000ed752000
.equ vreg_inits_0_vsrl.vx_0_m8_32_0_1_vsetvli_vlmax_nomask_disable_user_post_lin, 0x00000000be1fa000
.equ vreg_inits_0_vsrl.vx_0_m8_32_0_1_vsetvli_vlmax_nomask_disable_user_post_phy, 0x00000000be1fa000
.equ vreg_inits_0_vmerge.vim_0_mf2_8_1_1_vsetvli_zero_nomask_disable_user_lin, 0x00000000a43c6000
.equ vreg_inits_0_vmerge.vim_0_mf2_8_1_1_vsetvli_zero_nomask_disable_user_phy, 0x00000000a43c6000
.equ vreg_inits_0_vmerge.vim_0_mf2_8_1_1_vsetvli_zero_nomask_disable_user_mask_lin, 0x00000000aeed7000
.equ vreg_inits_0_vmerge.vim_0_mf2_8_1_1_vsetvli_zero_nomask_disable_user_mask_phy, 0x00000000aeed7000
.equ vreg_inits_0_vmv2r.v_0_mf4_16_0_0_vsetvli_zero_mask_disable_user_lin, 0x00000000ec989000
.equ vreg_inits_0_vmv2r.v_0_mf4_16_0_0_vsetvli_zero_mask_disable_user_phy, 0x00000000ec989000
.equ vreg_inits_0_vmsleu.vx_0_mf2_32_1_1_vsetivli_zero_nomask_disable_user_lin, 0x00000000be22d000
.equ vreg_inits_0_vmsleu.vx_0_mf2_32_1_1_vsetivli_zero_nomask_disable_user_phy, 0x00000000be22d000
.equ vreg_inits_0_vand.vi_0_mf2_32_1_1_vsetivli_vlmax_mask_disable_user_lin, 0x0000000082457000
.equ vreg_inits_0_vand.vi_0_mf2_32_1_1_vsetivli_vlmax_mask_disable_user_phy, 0x0000000082457000
.equ vreg_inits_0_vand.vi_0_mf2_32_1_1_vsetivli_vlmax_mask_disable_user_mask_lin, 0x00000000be22a000
.equ vreg_inits_0_vand.vi_0_mf2_32_1_1_vsetivli_vlmax_mask_disable_user_mask_phy, 0x00000000be22a000
.equ vreg_inits_0_vand.vx_0_m2_16_1_1_vsetivli_vlmax_mask_disable_user_lin, 0x00000000be4eb000
.equ vreg_inits_0_vand.vx_0_m2_16_1_1_vsetivli_vlmax_mask_disable_user_phy, 0x00000000be4eb000
.equ vreg_inits_0_vand.vx_0_m2_16_1_1_vsetivli_vlmax_mask_disable_user_mask_lin, 0x000000008249a000
.equ vreg_inits_0_vand.vx_0_m2_16_1_1_vsetivli_vlmax_mask_disable_user_mask_phy, 0x000000008249a000
.equ vreg_inits_0_vfnmadd.vv_0_m4_32_0_0_vsetivli_zero_nomask_disable_user_lin, 0x0000000080c6d000
.equ vreg_inits_0_vfnmadd.vv_0_m4_32_0_0_vsetivli_zero_nomask_disable_user_phy, 0x0000000080c6d000
.equ vreg_inits_0_vmseq.vv_0_m4_8_1_0_vsetvl_vlmax_mask_disable_user_lin, 0x00000000a47cb000
.equ vreg_inits_0_vmseq.vv_0_m4_8_1_0_vsetvl_vlmax_mask_disable_user_phy, 0x00000000a47cb000
.equ vreg_inits_0_vmseq.vv_0_m4_8_1_0_vsetvl_vlmax_mask_disable_user_mask_lin, 0x00000000a43a3000
.equ vreg_inits_0_vmseq.vv_0_m4_8_1_0_vsetvl_vlmax_mask_disable_user_mask_phy, 0x00000000a43a3000
.equ VFMAX.VF_0_M1_64_0_1_VSETIVLI_VLMAX_MASK_DISABLE_USER_lin_aux, 0x00000000a9f43000
.equ VFMAX.VF_0_M1_64_0_1_VSETIVLI_VLMAX_MASK_DISABLE_USER_phy_aux, 0x00000000a9f43000
.equ vreg_inits_0_vfmax.vf_0_m1_64_0_1_vsetivli_vlmax_mask_disable_user_lin, 0x00000000fcb8c000
.equ vreg_inits_0_vfmax.vf_0_m1_64_0_1_vsetivli_vlmax_mask_disable_user_phy, 0x00000000fcb8c000
.equ vreg_inits_0_vsll.vi_0_m8_16_0_0_vsetvli_vlmax_mask_disable_user_lin, 0x00000000a43be000
.equ vreg_inits_0_vsll.vi_0_m8_16_0_0_vsetvli_vlmax_mask_disable_user_phy, 0x00000000a43be000
.equ vreg_inits_0_vsll.vi_0_m8_16_0_0_vsetvli_vlmax_mask_disable_user_mask_lin, 0x00000000a455a000
.equ vreg_inits_0_vsll.vi_0_m8_16_0_0_vsetvli_vlmax_mask_disable_user_mask_phy, 0x00000000a455a000
.equ vreg_inits_0_vfmul.vv_0_m8_16_0_1_vsetivli_zero_mask_disable_user_lin, 0x00000000828a2000
.equ vreg_inits_0_vfmul.vv_0_m8_16_0_1_vsetivli_zero_mask_disable_user_phy, 0x00000000828a2000
.equ VFMERGE.VFM_0_M4_32_1_0_VSETVLI_VLMAX_NOMASK_DISABLE_USER_lin_aux, 0x0000000082619000
.equ VFMERGE.VFM_0_M4_32_1_0_VSETVLI_VLMAX_NOMASK_DISABLE_USER_phy_aux, 0x0000000082619000
.equ vreg_inits_0_vfmerge.vfm_0_m4_32_1_0_vsetvli_vlmax_nomask_disable_user_lin, 0x00000000bd644000
.equ vreg_inits_0_vfmerge.vfm_0_m4_32_1_0_vsetvli_vlmax_nomask_disable_user_phy, 0x00000000bd644000
.equ vreg_inits_0_vfmerge.vfm_0_m4_32_1_0_vsetvli_vlmax_nomask_disable_user_mask_lin, 0x00000000a45ce000
.equ vreg_inits_0_vfmerge.vfm_0_m4_32_1_0_vsetvli_vlmax_nomask_disable_user_mask_phy, 0x00000000a45ce000
.equ vreg_inits_0_vzext.vf8_0_m8_8_1_1_vsetvl_vlmax_mask_disable_user_lin, 0x00000000824c6000
.equ vreg_inits_0_vzext.vf8_0_m8_8_1_1_vsetvl_vlmax_mask_disable_user_phy, 0x00000000824c6000
.equ vreg_inits_0_vzext.vf8_0_m8_8_1_1_vsetvl_vlmax_mask_disable_user_mask_lin, 0x00000000a437f000
.equ vreg_inits_0_vzext.vf8_0_m8_8_1_1_vsetvl_vlmax_mask_disable_user_mask_phy, 0x00000000a437f000
.equ vreg_inits_0_vmadd.vv_0_m1_16_0_0_vsetvli_zero_nomask_disable_user_lin, 0x00000000bc58c000
.equ vreg_inits_0_vmadd.vv_0_m1_16_0_0_vsetvli_zero_nomask_disable_user_phy, 0x00000000bc58c000
.equ vreg_inits_0_vxor.vx_0_m1_32_0_0_vsetvl_vlmax_nomask_disable_user_lin, 0x0000000082499000
.equ vreg_inits_0_vxor.vx_0_m1_32_0_0_vsetvl_vlmax_nomask_disable_user_phy, 0x0000000082499000
.equ vreg_inits_0_vxor.vx_0_m1_32_0_0_vsetvl_vlmax_nomask_disable_user_post_lin, 0x00000000a9c15000
.equ vreg_inits_0_vxor.vx_0_m1_32_0_0_vsetvl_vlmax_nomask_disable_user_post_phy, 0x00000000a9c15000
.equ VFRSUB.VF_0_M2_16_1_1_VSETIVLI_ZERO_MASK_DISABLE_USER_lin_aux, 0x0000000082625000
.equ VFRSUB.VF_0_M2_16_1_1_VSETIVLI_ZERO_MASK_DISABLE_USER_phy_aux, 0x0000000082625000
.equ vreg_inits_0_vfrsub.vf_0_m2_16_1_1_vsetivli_zero_mask_disable_user_lin, 0x0000000081f44000
.equ vreg_inits_0_vfrsub.vf_0_m2_16_1_1_vsetivli_zero_mask_disable_user_phy, 0x0000000081f44000
.equ vreg_inits_0_vmslt.vv_0_m1_8_1_1_vsetvli_zero_nomask_disable_user_lin, 0x00000000be219000
.equ vreg_inits_0_vmslt.vv_0_m1_8_1_1_vsetvli_zero_nomask_disable_user_phy, 0x00000000be219000
.equ vreg_inits_0_vmsleu.vv_0_m8_8_1_0_vsetvl_zero_mask_disable_user_lin, 0x00000000a457c000
.equ vreg_inits_0_vmsleu.vv_0_m8_8_1_0_vsetvl_zero_mask_disable_user_phy, 0x00000000a457c000
.equ vreg_inits_1_vmsleu.vv_0_m8_8_1_0_vsetvl_zero_mask_disable_user_lin, 0x00000000be4f9000
.equ vreg_inits_1_vmsleu.vv_0_m8_8_1_0_vsetvl_zero_mask_disable_user_phy, 0x00000000be4f9000
.equ vreg_inits_0_vmsleu.vv_0_m8_8_1_0_vsetvl_zero_mask_disable_user_mask_lin, 0x00000000a43d5000
.equ vreg_inits_0_vmsleu.vv_0_m8_8_1_0_vsetvl_zero_mask_disable_user_mask_phy, 0x00000000a43d5000
.equ vreg_inits_0_vmv.v.x_0_m2_64_0_0_vsetivli_vlmax_mask_disable_user_lin, 0x00000000a3189000
.equ vreg_inits_0_vmv.v.x_0_m2_64_0_0_vsetivli_vlmax_mask_disable_user_phy, 0x00000000a3189000

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
# test1 : VFCLASS.V
########################

;#discrete_test(test=test1)
test1:
	vsetvli x5, x0, e16, m2, tu, mu
;#random_addr(name=vreg_inits_0_vfclass.v_0_m2_16_0_0_vsetvli_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfclass.v_0_m2_16_0_0_vsetvli_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfclass.v_0_m2_16_0_0_vsetvli_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vfclass.v_0_m2_16_0_0_vsetvli_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x30, vreg_inits_0_vfclass.v_0_m2_16_0_0_vsetvli_vlmax_mask_disable_user_lin
	li x17, 0
	add x30, x30, x17
	vle16.v v2, (x30)
	vsetvli x5, x0, e64, m1, tu, mu
;#random_addr(name=vreg_inits_0_vfclass.v_0_m2_16_0_0_vsetvli_vlmax_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfclass.v_0_m2_16_0_0_vsetvli_vlmax_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfclass.v_0_m2_16_0_0_vsetvli_vlmax_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vfclass.v_0_m2_16_0_0_vsetvli_vlmax_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x30, vreg_inits_0_vfclass.v_0_m2_16_0_0_vsetvli_vlmax_mask_disable_user_mask_lin
	li x17, 0
	add x30, x30, x17
	vle64.v v0, (x30)
	vsetvli x5, x0, e16, m2, tu, mu
	csrrw x0,fflags,x0
	csrr x1,fflags
vfclass.v_0_m2_16_0_0_vsetvli_vlmax_mask_disable_user :
	vfclass.v v30, v2, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test2 : VFMIN.VF
########################

;#discrete_test(test=test2)
test2:
	li x13, 0xd7
	vsetvl x5, x0, x13
;#random_addr(name=VFMIN.VF_0_MF2_32_1_1_VSETVL_VLMAX_MASK_DISABLE_USER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMIN.VF_0_MF2_32_1_1_VSETVL_VLMAX_MASK_DISABLE_USER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMIN.VF_0_MF2_32_1_1_VSETVL_VLMAX_MASK_DISABLE_USER_lin_aux, phys_name=VFMIN.VF_0_MF2_32_1_1_VSETVL_VLMAX_MASK_DISABLE_USER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x11, VFMIN.VF_0_MF2_32_1_1_VSETVL_VLMAX_MASK_DISABLE_USER_lin_aux
	fld f16, 0x0(x11)
;#random_addr(name=vreg_inits_0_vfmin.vf_0_mf2_32_1_1_vsetvl_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmin.vf_0_mf2_32_1_1_vsetvl_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmin.vf_0_mf2_32_1_1_vsetvl_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vfmin.vf_0_mf2_32_1_1_vsetvl_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x19, vreg_inits_0_vfmin.vf_0_mf2_32_1_1_vsetvl_vlmax_mask_disable_user_lin
	li x5, 0
	add x19, x19, x5
	vle32.v v16, (x19)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmin.vf_0_mf2_32_1_1_vsetvl_vlmax_mask_disable_user :
	vfmin.vf v22, v16, f16, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test3 : VMINU.VV
########################

;#discrete_test(test=test3)
test3:
	vsetivli x5, 0x1f, e16, m1, ta, mu
;#random_addr(name=vreg_inits_0_vminu.vv_0_m1_16_1_0_vsetivli_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vminu.vv_0_m1_16_1_0_vsetivli_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vminu.vv_0_m1_16_1_0_vsetivli_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vminu.vv_0_m1_16_1_0_vsetivli_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x27, vreg_inits_0_vminu.vv_0_m1_16_1_0_vsetivli_vlmax_mask_disable_user_lin
	li x11, 0
	add x27, x27, x11
	vle16.v v22, (x27)
	li x27, vreg_inits_0_vminu.vv_0_m1_16_1_0_vsetivli_vlmax_mask_disable_user_lin
	li x11, 256
	add x27, x27, x11
	vle16.v v15, (x27)
	li x27, vreg_inits_0_vminu.vv_0_m1_16_1_0_vsetivli_vlmax_mask_disable_user_lin
	li x11, 512
	add x27, x27, x11
	vle16.v v27, (x27)
	vsetivli x5, 0x1f, e64, m1, ta, mu
;#random_addr(name=vreg_inits_0_vminu.vv_0_m1_16_1_0_vsetivli_vlmax_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vminu.vv_0_m1_16_1_0_vsetivli_vlmax_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vminu.vv_0_m1_16_1_0_vsetivli_vlmax_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vminu.vv_0_m1_16_1_0_vsetivli_vlmax_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x27, vreg_inits_0_vminu.vv_0_m1_16_1_0_vsetivli_vlmax_mask_disable_user_mask_lin
	li x11, 0
	add x27, x27, x11
	vle64.v v0, (x27)
	vsetivli x5, 0x1f, e16, m1, ta, mu
vminu.vv_0_m1_16_1_0_vsetivli_vlmax_mask_disable_user :
	vminu.vv v27, v22, v15, v0.t
	li x1, 0x40
	li x30, 31
# Checking vtype: 64, vl: 31, vlmul: 1, vsew: 8
	vsetvl x5, x30, x1
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test4 : VSRA.VX
########################

;#discrete_test(test=test4)
test4:
	vsetivli x5, 0x0, e16, mf2, tu, ma
;#random_addr(name=vreg_inits_0_vsra.vx_0_mf2_16_0_1_vsetivli_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsra.vx_0_mf2_16_0_1_vsetivli_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsra.vx_0_mf2_16_0_1_vsetivli_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vsra.vx_0_mf2_16_0_1_vsetivli_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x29, vreg_inits_0_vsra.vx_0_mf2_16_0_1_vsetivli_zero_nomask_disable_user_lin
	li x24, 0
	add x29, x29, x24
	vle16.v v22, (x29)
	li x29, vreg_inits_0_vsra.vx_0_mf2_16_0_1_vsetivli_zero_nomask_disable_user_lin
	li x24, 128
	add x29, x29, x24
	vle16.v v31, (x29)
	li x10, 0xaec3ce38f3453488
vsra.vx_0_mf2_16_0_1_vsetivli_zero_nomask_disable_user :
	vsra.vx v31, v22, x10
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test5 : VOR.VV
########################

;#discrete_test(test=test5)
test5:
	vsetivli x5, 0x1f, e16, m2, tu, ma
;#random_addr(name=vreg_inits_0_vor.vv_0_m2_16_0_1_vsetivli_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vor.vv_0_m2_16_0_1_vsetivli_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vor.vv_0_m2_16_0_1_vsetivli_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vor.vv_0_m2_16_0_1_vsetivli_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x1, vreg_inits_0_vor.vv_0_m2_16_0_1_vsetivli_vlmax_mask_disable_user_lin
	li x20, 0
	add x1, x1, x20
	vle16.v v6, (x1)
	li x1, vreg_inits_0_vor.vv_0_m2_16_0_1_vsetivli_vlmax_mask_disable_user_lin
	li x20, 512
	add x1, x1, x20
	vle16.v v26, (x1)
	li x1, vreg_inits_0_vor.vv_0_m2_16_0_1_vsetivli_vlmax_mask_disable_user_lin
	li x20, 1024
	add x1, x1, x20
	vle16.v v22, (x1)
	vsetivli x5, 0x1f, e64, m1, tu, ma
;#random_addr(name=vreg_inits_0_vor.vv_0_m2_16_0_1_vsetivli_vlmax_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vor.vv_0_m2_16_0_1_vsetivli_vlmax_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vor.vv_0_m2_16_0_1_vsetivli_vlmax_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vor.vv_0_m2_16_0_1_vsetivli_vlmax_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x1, vreg_inits_0_vor.vv_0_m2_16_0_1_vsetivli_vlmax_mask_disable_user_mask_lin
	li x20, 0
	add x1, x1, x20
	vle64.v v0, (x1)
	vsetivli x5, 0x1f, e16, m2, tu, ma
vor.vv_0_m2_16_0_1_vsetivli_vlmax_mask_disable_user :
	vor.vv v22, v6, v26, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test6 : VMSNE.VV
########################

;#discrete_test(test=test6)
test6:
	vsetivli x5, 0x1f, e64, m1, tu, mu
;#random_addr(name=vreg_inits_0_vmsne.vv_0_m1_64_0_0_vsetivli_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsne.vv_0_m1_64_0_0_vsetivli_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsne.vv_0_m1_64_0_0_vsetivli_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vmsne.vv_0_m1_64_0_0_vsetivli_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x25, vreg_inits_0_vmsne.vv_0_m1_64_0_0_vsetivli_vlmax_mask_disable_user_lin
	li x13, 0
	add x25, x25, x13
	vle64.v v23, (x25)
	li x25, vreg_inits_0_vmsne.vv_0_m1_64_0_0_vsetivli_vlmax_mask_disable_user_lin
	li x13, 256
	add x25, x25, x13
	vle64.v v29, (x25)
	li x25, vreg_inits_0_vmsne.vv_0_m1_64_0_0_vsetivli_vlmax_mask_disable_user_lin
	li x13, 512
	add x25, x25, x13
	vle64.v v16, (x25)
	vsetivli x5, 0x1f, e64, m1, tu, mu
;#random_addr(name=vreg_inits_0_vmsne.vv_0_m1_64_0_0_vsetivli_vlmax_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsne.vv_0_m1_64_0_0_vsetivli_vlmax_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsne.vv_0_m1_64_0_0_vsetivli_vlmax_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vmsne.vv_0_m1_64_0_0_vsetivli_vlmax_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x25, vreg_inits_0_vmsne.vv_0_m1_64_0_0_vsetivli_vlmax_mask_disable_user_mask_lin
	li x13, 0
	add x25, x25, x13
	vle64.v v0, (x25)
	vsetivli x5, 0x1f, e64, m1, tu, mu
vmsne.vv_0_m1_64_0_0_vsetivli_vlmax_mask_disable_user :
	vmsne.vv v16, v23, v29, v0.t
	li x3, 0x0
	li x20, 31
# Checking vtype: 0, vl: 31, vlmul: 1, vsew: 8
	vsetvl x5, x20, x3
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test7 : VFSGNJN.VF
########################

;#discrete_test(test=test7)
test7:
	vsetivli x5, 0x1f, e16, m2, tu, ma
;#random_addr(name=VFSGNJN.VF_0_M2_16_0_1_VSETIVLI_VLMAX_NOMASK_DISABLE_USER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFSGNJN.VF_0_M2_16_0_1_VSETIVLI_VLMAX_NOMASK_DISABLE_USER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFSGNJN.VF_0_M2_16_0_1_VSETIVLI_VLMAX_NOMASK_DISABLE_USER_lin_aux, phys_name=VFSGNJN.VF_0_M2_16_0_1_VSETIVLI_VLMAX_NOMASK_DISABLE_USER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x14, VFSGNJN.VF_0_M2_16_0_1_VSETIVLI_VLMAX_NOMASK_DISABLE_USER_lin_aux
	fld f14, 0x0(x14)
;#random_addr(name=vreg_inits_0_vfsgnjn.vf_0_m2_16_0_1_vsetivli_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsgnjn.vf_0_m2_16_0_1_vsetivli_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsgnjn.vf_0_m2_16_0_1_vsetivli_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vfsgnjn.vf_0_m2_16_0_1_vsetivli_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x19, vreg_inits_0_vfsgnjn.vf_0_m2_16_0_1_vsetivli_vlmax_nomask_disable_user_lin
	li x29, 0
	add x19, x19, x29
	vle16.v v22, (x19)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsgnjn.vf_0_m2_16_0_1_vsetivli_vlmax_nomask_disable_user :
	vfsgnjn.vf v22, v22, f14
	li x5,0xffffffffffffb724
	vmv.x.s x3, v22
	bne x5, x3, 1f
	vslide1down.vx v8, v22, x0
	li x5,0xffffffffffff92da
	vmv.x.s x3, v8
	bne x5, x3, 1f
	vslide1down.vx v22, v8, x0
	li x5,0xffffffffffff919d
	vmv.x.s x3, v22
	bne x5, x3, 1f
	vslide1down.vx v8, v22, x0
	li x5,0xffffffffffffd343
	vmv.x.s x3, v8
	bne x5, x3, 1f
	vslide1down.vx v22, v8, x0
	li x5,0xffffffffffffd479
	vmv.x.s x3, v22
	bne x5, x3, 1f
	vslide1down.vx v8, v22, x0
	li x5,0xffffffffffffe15c
	vmv.x.s x3, v8
	bne x5, x3, 1f
	vslide1down.vx v22, v8, x0
	li x5,0xffffffffffffba5c
	vmv.x.s x3, v22
	bne x5, x3, 1f
	vslide1down.vx v8, v22, x0
	li x5,0xffffffffffffc0ea
	vmv.x.s x3, v8
	bne x5, x3, 1f
	vslide1down.vx v22, v8, x0
	li x5,0xffffffffffffd2d2
	vmv.x.s x3, v22
	bne x5, x3, 1f
	vslide1down.vx v8, v22, x0
	li x5,0xffffffffffff9c95
	vmv.x.s x3, v8
	bne x5, x3, 1f
	vslide1down.vx v22, v8, x0
	li x5,0xffffffffffff8684
	vmv.x.s x3, v22
	bne x5, x3, 1f
	vslide1down.vx v8, v22, x0
	li x5,0xffffffffffffacbb
	vmv.x.s x3, v8
	bne x5, x3, 1f
	vslide1down.vx v22, v8, x0
	li x5,0xffffffffffff8ba7
	vmv.x.s x3, v22
	bne x5, x3, 1f
	vslide1down.vx v8, v22, x0
	li x5,0xffffffffffff94a1
	vmv.x.s x3, v8
	bne x5, x3, 1f
	vslide1down.vx v22, v8, x0
	li x5,0xffffffffffffcb56
	vmv.x.s x3, v22
	bne x5, x3, 1f
	vslide1down.vx v8, v22, x0
	li x5,0xffffffffffffdd96
	vmv.x.s x3, v8
	bne x5, x3, 1f
	vslide1down.vx v22, v8, x0
	li x5,0xffffffffffff9cf9
	vmv.x.s x3, v22
	bne x5, x3, 1f
	vslide1down.vx v8, v22, x0
	li x5,0xffffffffffffacee
	vmv.x.s x3, v8
	bne x5, x3, 1f
	vslide1down.vx v22, v8, x0
	li x5,0xffffffffffffeebd
	vmv.x.s x3, v22
	bne x5, x3, 1f
	vslide1down.vx v8, v22, x0
	li x5,0xffffffffffff8222
	vmv.x.s x3, v8
	bne x5, x3, 1f
	vslide1down.vx v22, v8, x0
	li x5,0xffffffffffffd0a3
	vmv.x.s x3, v22
	bne x5, x3, 1f
	vslide1down.vx v8, v22, x0
	li x5,0xffffffffffffc69e
	vmv.x.s x3, v8
	bne x5, x3, 1f
	vslide1down.vx v22, v8, x0
	li x5,0xffffffffffff9561
	vmv.x.s x3, v22
	bne x5, x3, 1f
	vslide1down.vx v8, v22, x0
	li x5,0xffffffffffffae8c
	vmv.x.s x3, v8
	bne x5, x3, 1f
	vslide1down.vx v22, v8, x0
	li x5,0xffffffffffffc4bd
	vmv.x.s x3, v22
	bne x5, x3, 1f
	vslide1down.vx v8, v22, x0
	li x5,0xffffffffffffa6aa
	vmv.x.s x3, v8
	bne x5, x3, 1f
	vslide1down.vx v22, v8, x0
	li x5,0xffffffffffffcf4b
	vmv.x.s x3, v22
	bne x5, x3, 1f
	vslide1down.vx v8, v22, x0
	li x5,0xffffffffffffd456
	vmv.x.s x3, v8
	bne x5, x3, 1f
	vslide1down.vx v22, v8, x0
	li x5,0xffffffffffff815c
	vmv.x.s x3, v22
	bne x5, x3, 1f
	vslide1down.vx v8, v22, x0
	li x5,0xffffffffffffe439
	vmv.x.s x3, v8
	bne x5, x3, 1f
	vslide1down.vx v22, v8, x0
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test8 : VFSGNJ.VF
########################

;#discrete_test(test=test8)
test8:
	vsetvli x5, x0, e32, m8, tu, ma
;#random_addr(name=VFSGNJ.VF_0_M8_32_0_1_VSETVLI_VLMAX_MASK_DISABLE_USER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFSGNJ.VF_0_M8_32_0_1_VSETVLI_VLMAX_MASK_DISABLE_USER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFSGNJ.VF_0_M8_32_0_1_VSETVLI_VLMAX_MASK_DISABLE_USER_lin_aux, phys_name=VFSGNJ.VF_0_M8_32_0_1_VSETVLI_VLMAX_MASK_DISABLE_USER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x16, VFSGNJ.VF_0_M8_32_0_1_VSETVLI_VLMAX_MASK_DISABLE_USER_lin_aux
	fld f16, 0x0(x16)
;#random_addr(name=vreg_inits_0_vfsgnj.vf_0_m8_32_0_1_vsetvli_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsgnj.vf_0_m8_32_0_1_vsetvli_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsgnj.vf_0_m8_32_0_1_vsetvli_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vfsgnj.vf_0_m8_32_0_1_vsetvli_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x28, vreg_inits_0_vfsgnj.vf_0_m8_32_0_1_vsetvli_vlmax_mask_disable_user_lin
	li x19, 0
	add x28, x28, x19
	vle32.v v8, (x28)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsgnj.vf_0_m8_32_0_1_vsetvli_vlmax_mask_disable_user :
	vfsgnj.vf v16, v8, f16, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test9 : VMSLE.VV
########################

;#discrete_test(test=test9)
test9:
	vsetivli x5, 0x0, e8, m2, ta, mu
;#random_addr(name=vreg_inits_0_vmsle.vv_0_m2_8_1_0_vsetivli_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsle.vv_0_m2_8_1_0_vsetivli_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsle.vv_0_m2_8_1_0_vsetivli_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vmsle.vv_0_m2_8_1_0_vsetivli_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x20, vreg_inits_0_vmsle.vv_0_m2_8_1_0_vsetivli_zero_mask_disable_user_lin
	li x17, 0
	add x20, x20, x17
	vle8.v v10, (x20)
	li x20, vreg_inits_0_vmsle.vv_0_m2_8_1_0_vsetivli_zero_mask_disable_user_lin
	li x17, 512
	add x20, x20, x17
	vle8.v v24, (x20)
	li x20, vreg_inits_0_vmsle.vv_0_m2_8_1_0_vsetivli_zero_mask_disable_user_lin
	li x17, 1024
	add x20, x20, x17
	vle8.v v4, (x20)
	vsetivli x5, 0x0, e64, m1, ta, mu
;#random_addr(name=vreg_inits_0_vmsle.vv_0_m2_8_1_0_vsetivli_zero_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsle.vv_0_m2_8_1_0_vsetivli_zero_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsle.vv_0_m2_8_1_0_vsetivli_zero_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vmsle.vv_0_m2_8_1_0_vsetivli_zero_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x20, vreg_inits_0_vmsle.vv_0_m2_8_1_0_vsetivli_zero_mask_disable_user_mask_lin
	li x17, 0
	add x20, x20, x17
	vle64.v v0, (x20)
	vsetivli x5, 0x0, e8, m2, ta, mu
vmsle.vv_0_m2_8_1_0_vsetivli_zero_mask_disable_user :
	vmsle.vv v4, v10, v24, v0.t
	li x11, 0x40
	li x25, 31
# Checking vtype: 64, vl: 31, vlmul: 1, vsew: 8
	vsetvl x5, x25, x11
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test10 : VSLL.VX
########################

;#discrete_test(test=test10)
test10:
	vsetivli x5, 0x0, e16, m1, tu, mu
;#random_addr(name=vreg_inits_0_vsll.vx_0_m1_16_0_0_vsetivli_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsll.vx_0_m1_16_0_0_vsetivli_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsll.vx_0_m1_16_0_0_vsetivli_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vsll.vx_0_m1_16_0_0_vsetivli_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x15, vreg_inits_0_vsll.vx_0_m1_16_0_0_vsetivli_zero_nomask_disable_user_lin
	li x16, 0
	add x15, x15, x16
	vle16.v v15, (x15)
	li x15, vreg_inits_0_vsll.vx_0_m1_16_0_0_vsetivli_zero_nomask_disable_user_lin
	li x16, 256
	add x15, x15, x16
	vle16.v v8, (x15)
	li x12, 0xc0cb638ff1
vsll.vx_0_m1_16_0_0_vsetivli_zero_nomask_disable_user :
	vsll.vx v8, v15, x12
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test11 : VMULHU.VV
########################

;#discrete_test(test=test11)
test11:
	li x11, 0xca
	vsetvl x5, x0, x11
;#random_addr(name=vreg_inits_0_vmulhu.vv_0_m4_16_1_1_vsetvl_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulhu.vv_0_m4_16_1_1_vsetvl_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulhu.vv_0_m4_16_1_1_vsetvl_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vmulhu.vv_0_m4_16_1_1_vsetvl_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x25, vreg_inits_0_vmulhu.vv_0_m4_16_1_1_vsetvl_vlmax_nomask_disable_user_lin
	li x23, 0
	add x25, x25, x23
	vle16.v v16, (x25)
	li x25, vreg_inits_0_vmulhu.vv_0_m4_16_1_1_vsetvl_vlmax_nomask_disable_user_lin
	li x23, 1024
	add x25, x25, x23
	vle16.v v12, (x25)
	li x25, vreg_inits_0_vmulhu.vv_0_m4_16_1_1_vsetvl_vlmax_nomask_disable_user_lin
	li x23, 2048
	add x25, x25, x23
	vle16.v v28, (x25)
vmulhu.vv_0_m4_16_1_1_vsetvl_vlmax_nomask_disable_user :
	vmulhu.vv v28, v16, v12
	li x8, 0xc0
	li x9, 9999
# Checking vtype: 192, vl: 9999, vlmul: 1, vsew: 8
	vsetvl x5, x9, x8
;#random_addr(name=vreg_inits_0_vmulhu.vv_0_m4_16_1_1_vsetvl_vlmax_nomask_disable_user_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulhu.vv_0_m4_16_1_1_vsetvl_vlmax_nomask_disable_user_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulhu.vv_0_m4_16_1_1_vsetvl_vlmax_nomask_disable_user_post_lin, phys_name=vreg_inits_0_vmulhu.vv_0_m4_16_1_1_vsetvl_vlmax_nomask_disable_user_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 1, vsew = 8
	li x12, 0xc0
	li x15, 32
	vsetvl x5, x15, x12
	li x12, vreg_inits_0_vmulhu.vv_0_m4_16_1_1_vsetvl_vlmax_nomask_disable_user_post_lin
	li x15, 0
	add x12, x12, x15
	vle8.v v12, (x12)
	# Vtype is: vlmul = 1, vsew = 8
	li x12, 0xc0
	li x15, 32
	vsetvl x5, x15, x12
	li x12, vreg_inits_0_vmulhu.vv_0_m4_16_1_1_vsetvl_vlmax_nomask_disable_user_post_lin
	li x15, 256
	add x12, x12, x15
	vle8.v v0, (x12)
	vmsne.vv v0, v28, v12
	vfirst.m x12, v0
	li x15, -1
	beq x12, x15, 3f
	li x15, 31
	blt x12, x15, 1f
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
# test12 : VMERGE.VXM
########################

;#discrete_test(test=test12)
test12:
	li x10, 0x87
	vsetvl x5, x0, x10
;#random_addr(name=vreg_inits_0_vmerge.vxm_0_mf2_8_0_1_vsetvl_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmerge.vxm_0_mf2_8_0_1_vsetvl_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmerge.vxm_0_mf2_8_0_1_vsetvl_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vmerge.vxm_0_mf2_8_0_1_vsetvl_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x19, vreg_inits_0_vmerge.vxm_0_mf2_8_0_1_vsetvl_vlmax_nomask_disable_user_lin
	li x9, 0
	add x19, x19, x9
	vle8.v v21, (x19)
	li x19, vreg_inits_0_vmerge.vxm_0_mf2_8_0_1_vsetvl_vlmax_nomask_disable_user_lin
	li x9, 128
	add x19, x19, x9
	vle8.v v14, (x19)
	li x2, 0x98
	vsetvl x5, x0, x2
;#random_addr(name=vreg_inits_0_vmerge.vxm_0_mf2_8_0_1_vsetvl_vlmax_nomask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmerge.vxm_0_mf2_8_0_1_vsetvl_vlmax_nomask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmerge.vxm_0_mf2_8_0_1_vsetvl_vlmax_nomask_disable_user_mask_lin, phys_name=vreg_inits_0_vmerge.vxm_0_mf2_8_0_1_vsetvl_vlmax_nomask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x19, vreg_inits_0_vmerge.vxm_0_mf2_8_0_1_vsetvl_vlmax_nomask_disable_user_mask_lin
	li x9, 0
	add x19, x19, x9
	vle64.v v0, (x19)
	li x7, 0x87
	vsetvl x5, x0, x7
	li x22, 0x120d121b0
vmerge.vxm_0_mf2_8_0_1_vsetvl_vlmax_nomask_disable_user :
	vmerge.vxm v14, v21, x22, v0
	li x18,0x0
	vmv.x.s x17, v14
	bne x18, x17, 1f
	vslide1down.vx v4, v14, x0
	li x18,0x1
	vmv.x.s x17, v4
	bne x18, x17, 1f
	vslide1down.vx v14, v4, x0
	li x18,0xffffffffffffff80
	vmv.x.s x17, v14
	bne x18, x17, 1f
	vslide1down.vx v4, v14, x0
	li x18,0x3e
	vmv.x.s x17, v4
	bne x18, x17, 1f
	vslide1down.vx v14, v4, x0
	li x18,0x0
	vmv.x.s x17, v14
	bne x18, x17, 1f
	vslide1down.vx v4, v14, x0
	li x18,0xffffffffffffffff
	vmv.x.s x17, v4
	bne x18, x17, 1f
	vslide1down.vx v14, v4, x0
	li x18,0x1f
	vmv.x.s x17, v14
	bne x18, x17, 1f
	vslide1down.vx v4, v14, x0
	li x18,0xffffffffffffff80
	vmv.x.s x17, v4
	bne x18, x17, 1f
	vslide1down.vx v14, v4, x0
	li x18,0xffffffffffffffff
	vmv.x.s x17, v14
	bne x18, x17, 1f
	vslide1down.vx v4, v14, x0
	li x18,0x9
	vmv.x.s x17, v4
	bne x18, x17, 1f
	vslide1down.vx v14, v4, x0
	li x18,0x0
	vmv.x.s x17, v14
	bne x18, x17, 1f
	vslide1down.vx v4, v14, x0
	li x18,0xffffffffffffffc8
	vmv.x.s x17, v4
	bne x18, x17, 1f
	vslide1down.vx v14, v4, x0
	li x18,0x7f
	vmv.x.s x17, v14
	bne x18, x17, 1f
	vslide1down.vx v4, v14, x0
	li x18,0x0
	vmv.x.s x17, v4
	bne x18, x17, 1f
	vslide1down.vx v14, v4, x0
	li x18,0x7f
	vmv.x.s x17, v14
	bne x18, x17, 1f
	vslide1down.vx v4, v14, x0
	li x18,0xffffffffffffffc3
	vmv.x.s x17, v4
	bne x18, x17, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test13 : VMSGT.VX
########################

;#discrete_test(test=test13)
test13:
	li x14,0
	vsetvli x5, x14, e32, m8, tu, mu
;#random_addr(name=vreg_inits_0_vmsgt.vx_0_m8_32_0_0_vsetvli_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsgt.vx_0_m8_32_0_0_vsetvli_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsgt.vx_0_m8_32_0_0_vsetvli_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vmsgt.vx_0_m8_32_0_0_vsetvli_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x4, vreg_inits_0_vmsgt.vx_0_m8_32_0_0_vsetvli_zero_nomask_disable_user_lin
	li x25, 0
	add x4, x4, x25
	vle32.v v16, (x4)
	li x4, vreg_inits_0_vmsgt.vx_0_m8_32_0_0_vsetvli_zero_nomask_disable_user_lin
	li x25, 2048
	add x4, x4, x25
	vle32.v v0, (x4)
	li x7, 0xe3dab90c56eafb47
vmsgt.vx_0_m8_32_0_0_vsetvli_zero_nomask_disable_user :
	vmsgt.vx v0, v16, x7
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test14 : VSUB.VX
########################

;#discrete_test(test=test14)
test14:
	li x3,0
	li x26, 0x2
	vsetvl x5, x3, x26
;#random_addr(name=vreg_inits_0_vsub.vx_0_m4_8_0_0_vsetvl_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsub.vx_0_m4_8_0_0_vsetvl_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsub.vx_0_m4_8_0_0_vsetvl_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vsub.vx_0_m4_8_0_0_vsetvl_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x14, vreg_inits_0_vsub.vx_0_m4_8_0_0_vsetvl_zero_mask_disable_user_lin
	li x10, 0
	add x14, x14, x10
	vle8.v v8, (x14)
	li x14, vreg_inits_0_vsub.vx_0_m4_8_0_0_vsetvl_zero_mask_disable_user_lin
	li x10, 1024
	add x14, x14, x10
	vle8.v v24, (x14)
	li x3,0
	li x8, 0x18
	vsetvl x5, x3, x8
;#random_addr(name=vreg_inits_0_vsub.vx_0_m4_8_0_0_vsetvl_zero_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsub.vx_0_m4_8_0_0_vsetvl_zero_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsub.vx_0_m4_8_0_0_vsetvl_zero_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vsub.vx_0_m4_8_0_0_vsetvl_zero_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x14, vreg_inits_0_vsub.vx_0_m4_8_0_0_vsetvl_zero_mask_disable_user_mask_lin
	li x10, 0
	add x14, x14, x10
	vle64.v v0, (x14)
	li x3,0
	li x19, 0x2
	vsetvl x5, x3, x19
	li x20, 0x148b8bb4d034
vsub.vx_0_m4_8_0_0_vsetvl_zero_mask_disable_user :
	vsub.vx v24, v8, x20, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test15 : VMSLE.VI
########################

;#discrete_test(test=test15)
test15:
	li x20,0
	vsetvli x5, x20, e16, mf4, tu, mu
;#random_addr(name=vreg_inits_0_vmsle.vi_0_mf4_16_0_0_vsetvli_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsle.vi_0_mf4_16_0_0_vsetvli_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsle.vi_0_mf4_16_0_0_vsetvli_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vmsle.vi_0_mf4_16_0_0_vsetvli_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x24, vreg_inits_0_vmsle.vi_0_mf4_16_0_0_vsetvli_zero_nomask_disable_user_lin
	li x16, 0
	add x24, x24, x16
	vle16.v v8, (x24)
	li x24, vreg_inits_0_vmsle.vi_0_mf4_16_0_0_vsetvli_zero_nomask_disable_user_lin
	li x16, 64
	add x24, x24, x16
	vle16.v v5, (x24)
vmsle.vi_0_mf4_16_0_0_vsetvli_zero_nomask_disable_user :
	vmsle.vi v5, v8, 15
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test16 : VMV1R.V
########################

;#discrete_test(test=test16)
test16:
	vsetvli x5, x0, e32, m1, ta, ma
;#random_addr(name=vreg_inits_0_vmv1r.v_0_m8_32_1_1_vsetvli_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv1r.v_0_m8_32_1_1_vsetvli_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv1r.v_0_m8_32_1_1_vsetvli_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vmv1r.v_0_m8_32_1_1_vsetvli_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x23, vreg_inits_0_vmv1r.v_0_m8_32_1_1_vsetvli_vlmax_mask_disable_user_lin
	li x24, 0
	add x23, x23, x24
	vle32.v v24, (x23)
	vsetvli x5, x0, e32, m1, ta, ma
vmv1r.v_0_m8_32_1_1_vsetvli_vlmax_mask_disable_user :
	vmv1r.v v24, v24
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test17 : VMAXU.VX
########################

;#discrete_test(test=test17)
test17:
	li x2,0
	vsetvli x5, x2, e16, mf4, ta, ma
;#random_addr(name=vreg_inits_0_vmaxu.vx_0_mf4_16_1_1_vsetvli_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmaxu.vx_0_mf4_16_1_1_vsetvli_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmaxu.vx_0_mf4_16_1_1_vsetvli_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vmaxu.vx_0_mf4_16_1_1_vsetvli_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x11, vreg_inits_0_vmaxu.vx_0_mf4_16_1_1_vsetvli_zero_mask_disable_user_lin
	li x6, 0
	add x11, x11, x6
	vle16.v v8, (x11)
	li x11, vreg_inits_0_vmaxu.vx_0_mf4_16_1_1_vsetvli_zero_mask_disable_user_lin
	li x6, 64
	add x11, x11, x6
	vle16.v v12, (x11)
	li x2,0
	vsetvli x5, x2, e64, m1, ta, ma
;#random_addr(name=vreg_inits_0_vmaxu.vx_0_mf4_16_1_1_vsetvli_zero_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmaxu.vx_0_mf4_16_1_1_vsetvli_zero_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmaxu.vx_0_mf4_16_1_1_vsetvli_zero_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vmaxu.vx_0_mf4_16_1_1_vsetvli_zero_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x11, vreg_inits_0_vmaxu.vx_0_mf4_16_1_1_vsetvli_zero_mask_disable_user_mask_lin
	li x6, 0
	add x11, x11, x6
	vle64.v v0, (x11)
	li x2,0
	vsetvli x5, x2, e16, mf4, ta, ma
	li x15, 0x0
vmaxu.vx_0_mf4_16_1_1_vsetvli_zero_mask_disable_user :
	vmaxu.vx v12, v8, x15, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test18 : VMIN.VX
########################

;#discrete_test(test=test18)
test18:
	vsetivli x5, 0x0, e16, m4, ta, mu
;#random_addr(name=vreg_inits_0_vmin.vx_0_m4_16_1_0_vsetivli_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmin.vx_0_m4_16_1_0_vsetivli_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmin.vx_0_m4_16_1_0_vsetivli_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vmin.vx_0_m4_16_1_0_vsetivli_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x12, vreg_inits_0_vmin.vx_0_m4_16_1_0_vsetivli_zero_nomask_disable_user_lin
	li x1, 0
	add x12, x12, x1
	vle16.v v24, (x12)
	li x12, vreg_inits_0_vmin.vx_0_m4_16_1_0_vsetivli_zero_nomask_disable_user_lin
	li x1, 1024
	add x12, x12, x1
	vle16.v v12, (x12)
	li x18, 0xd2352dad0f395f98
vmin.vx_0_m4_16_1_0_vsetivli_zero_nomask_disable_user :
	vmin.vx v12, v24, x18
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test19 : VFNMACC.VF
########################

;#discrete_test(test=test19)
test19:
	vsetvli x5, x0, e16, m4, tu, ma
;#random_addr(name=VFNMACC.VF_0_M4_16_0_1_VSETVLI_VLMAX_MASK_DISABLE_USER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFNMACC.VF_0_M4_16_0_1_VSETVLI_VLMAX_MASK_DISABLE_USER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFNMACC.VF_0_M4_16_0_1_VSETVLI_VLMAX_MASK_DISABLE_USER_lin_aux, phys_name=VFNMACC.VF_0_M4_16_0_1_VSETVLI_VLMAX_MASK_DISABLE_USER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x25, VFNMACC.VF_0_M4_16_0_1_VSETVLI_VLMAX_MASK_DISABLE_USER_lin_aux
	fld f30, 0x0(x25)
;#random_addr(name=vreg_inits_0_vfnmacc.vf_0_m4_16_0_1_vsetvli_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmacc.vf_0_m4_16_0_1_vsetvli_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmacc.vf_0_m4_16_0_1_vsetvli_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vfnmacc.vf_0_m4_16_0_1_vsetvli_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x22, vreg_inits_0_vfnmacc.vf_0_m4_16_0_1_vsetvli_vlmax_mask_disable_user_lin
	li x1, 0
	add x22, x22, x1
	vle16.v v8, (x22)
	li x22, vreg_inits_0_vfnmacc.vf_0_m4_16_0_1_vsetvli_vlmax_mask_disable_user_lin
	li x1, 1024
	add x22, x22, x1
	vle16.v v20, (x22)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmacc.vf_0_m4_16_0_1_vsetvli_vlmax_mask_disable_user :
	vfnmacc.vf v20, f30, v8, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test20 : VSRA.VI
########################

;#discrete_test(test=test20)
test20:
	vsetivli x5, 0x0, e8, mf4, tu, ma
;#random_addr(name=vreg_inits_0_vsra.vi_0_mf4_8_0_1_vsetivli_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsra.vi_0_mf4_8_0_1_vsetivli_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsra.vi_0_mf4_8_0_1_vsetivli_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vsra.vi_0_mf4_8_0_1_vsetivli_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x8, vreg_inits_0_vsra.vi_0_mf4_8_0_1_vsetivli_zero_mask_disable_user_lin
	li x6, 0
	add x8, x8, x6
	vle8.v v20, (x8)
	li x8, vreg_inits_0_vsra.vi_0_mf4_8_0_1_vsetivli_zero_mask_disable_user_lin
	li x6, 64
	add x8, x8, x6
	vle8.v v25, (x8)
	vsetivli x5, 0x0, e64, m1, tu, ma
;#random_addr(name=vreg_inits_0_vsra.vi_0_mf4_8_0_1_vsetivli_zero_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsra.vi_0_mf4_8_0_1_vsetivli_zero_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsra.vi_0_mf4_8_0_1_vsetivli_zero_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vsra.vi_0_mf4_8_0_1_vsetivli_zero_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x8, vreg_inits_0_vsra.vi_0_mf4_8_0_1_vsetivli_zero_mask_disable_user_mask_lin
	li x6, 0
	add x8, x8, x6
	vle64.v v0, (x8)
	vsetivli x5, 0x0, e8, mf4, tu, ma
vsra.vi_0_mf4_8_0_1_vsetivli_zero_mask_disable_user :
	vsra.vi v25, v20, 26, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test21 : VMV.V.V
########################

;#discrete_test(test=test21)
test21:
	li x2,0
	li x22, 0xc0
	vsetvl x5, x2, x22
;#random_addr(name=vreg_inits_0_vmv.v.v_0_m1_8_1_1_vsetvl_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv.v.v_0_m1_8_1_1_vsetvl_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv.v.v_0_m1_8_1_1_vsetvl_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vmv.v.v_0_m1_8_1_1_vsetvl_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x5, vreg_inits_0_vmv.v.v_0_m1_8_1_1_vsetvl_zero_nomask_disable_user_lin
	li x12, 0
	add x5, x5, x12
	vle8.v v0, (x5)
	li x5, vreg_inits_0_vmv.v.v_0_m1_8_1_1_vsetvl_zero_nomask_disable_user_lin
	li x12, 256
	add x5, x5, x12
	vle8.v v13, (x5)
vmv.v.v_0_m1_8_1_1_vsetvl_zero_nomask_disable_user :
	vmv.v.v v0, v13
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test22 : VMSLTU.VV
########################

;#discrete_test(test=test22)
test22:
	vsetivli x5, 0x1f, e16, m1, tu, ma
;#random_addr(name=vreg_inits_0_vmsltu.vv_0_m1_16_0_1_vsetivli_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsltu.vv_0_m1_16_0_1_vsetivli_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsltu.vv_0_m1_16_0_1_vsetivli_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vmsltu.vv_0_m1_16_0_1_vsetivli_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x18, vreg_inits_0_vmsltu.vv_0_m1_16_0_1_vsetivli_vlmax_nomask_disable_user_lin
	li x16, 0
	add x18, x18, x16
	vle16.v v14, (x18)
	li x18, vreg_inits_0_vmsltu.vv_0_m1_16_0_1_vsetivli_vlmax_nomask_disable_user_lin
	li x16, 256
	add x18, x18, x16
	vle16.v v3, (x18)
	li x18, vreg_inits_0_vmsltu.vv_0_m1_16_0_1_vsetivli_vlmax_nomask_disable_user_lin
	li x16, 512
	add x18, x18, x16
	vle16.v v0, (x18)
vmsltu.vv_0_m1_16_0_1_vsetivli_vlmax_nomask_disable_user :
	vmsltu.vv v0, v14, v3
	li x26, 0x80
	li x5, 31
# Checking vtype: 128, vl: 31, vlmul: 1, vsew: 8
	vsetvl x5, x5, x26
;#random_addr(name=vreg_inits_0_vmsltu.vv_0_m1_16_0_1_vsetivli_vlmax_nomask_disable_user_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsltu.vv_0_m1_16_0_1_vsetivli_vlmax_nomask_disable_user_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsltu.vv_0_m1_16_0_1_vsetivli_vlmax_nomask_disable_user_post_lin, phys_name=vreg_inits_0_vmsltu.vv_0_m1_16_0_1_vsetivli_vlmax_nomask_disable_user_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 1, vsew = 8
	li x21, 0x80
	li x7, 32
	vsetvl x5, x7, x21
	li x21, vreg_inits_0_vmsltu.vv_0_m1_16_0_1_vsetivli_vlmax_nomask_disable_user_post_lin
	li x7, 0
	add x21, x21, x7
	vle8.v v3, (x21)
	# Vtype is: vlmul = 1, vsew = 8
	li x21, 0x80
	li x7, 32
	vsetvl x5, x7, x21
	li x21, vreg_inits_0_vmsltu.vv_0_m1_16_0_1_vsetivli_vlmax_nomask_disable_user_post_lin
	li x7, 256
	add x21, x21, x7
	vle8.v v14, (x21)
	vmsne.vv v14, v0, v3
	vfirst.m x21, v14
	li x7, -1
	beq x21, x7, 3f
	li x7, 31
	blt x21, x7, 1f
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
# test23 : VXOR.VV
########################

;#discrete_test(test=test23)
test23:
	vsetvli x5, x0, e64, m4, tu, ma
;#random_addr(name=vreg_inits_0_vxor.vv_0_m4_64_0_1_vsetvli_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vxor.vv_0_m4_64_0_1_vsetvli_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vxor.vv_0_m4_64_0_1_vsetvli_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vxor.vv_0_m4_64_0_1_vsetvli_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x10, vreg_inits_0_vxor.vv_0_m4_64_0_1_vsetvli_vlmax_nomask_disable_user_lin
	li x28, 0
	add x10, x10, x28
	vle64.v v16, (x10)
	li x10, vreg_inits_0_vxor.vv_0_m4_64_0_1_vsetvli_vlmax_nomask_disable_user_lin
	li x28, 1024
	add x10, x10, x28
	vle64.v v28, (x10)
	li x10, vreg_inits_0_vxor.vv_0_m4_64_0_1_vsetvli_vlmax_nomask_disable_user_lin
	li x28, 2048
	add x10, x10, x28
	vle64.v v24, (x10)
vxor.vv_0_m4_64_0_1_vsetvli_vlmax_nomask_disable_user :
	vxor.vv v24, v16, v28
;#random_addr(name=vreg_inits_0_vxor.vv_0_m4_64_0_1_vsetvli_vlmax_nomask_disable_user_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vxor.vv_0_m4_64_0_1_vsetvli_vlmax_nomask_disable_user_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vxor.vv_0_m4_64_0_1_vsetvli_vlmax_nomask_disable_user_post_lin, phys_name=vreg_inits_0_vxor.vv_0_m4_64_0_1_vsetvli_vlmax_nomask_disable_user_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 4, vsew = 64
	li x31, 0x9a
	li x17, 16
	vsetvl x5, x17, x31
	li x31, vreg_inits_0_vxor.vv_0_m4_64_0_1_vsetvli_vlmax_nomask_disable_user_post_lin
	li x17, 0
	add x31, x31, x17
	vle64.v v28, (x31)
	# Vtype is: vlmul = 1, vsew = 8
	li x31, 0x80
	li x17, 32
	vsetvl x5, x17, x31
	li x31, vreg_inits_0_vxor.vv_0_m4_64_0_1_vsetvli_vlmax_nomask_disable_user_post_lin
	li x17, 1024
	add x31, x31, x17
	vle8.v v0, (x31)
	vmsne.vv v0, v24, v28
	vfirst.m x31, v0
	li x17, -1
	beq x31, x17, 3f
	li x17, 15
	blt x31, x17, 1f
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
# test24 : VMUL.VV
########################

;#discrete_test(test=test24)
test24:
	li x13, 0xd0
	vsetvl x5, x0, x13
;#random_addr(name=vreg_inits_0_vmul.vv_0_m1_32_1_1_vsetvl_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmul.vv_0_m1_32_1_1_vsetvl_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmul.vv_0_m1_32_1_1_vsetvl_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vmul.vv_0_m1_32_1_1_vsetvl_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x12, vreg_inits_0_vmul.vv_0_m1_32_1_1_vsetvl_vlmax_nomask_disable_user_lin
	li x28, 0
	add x12, x12, x28
	vle32.v v16, (x12)
	li x12, vreg_inits_0_vmul.vv_0_m1_32_1_1_vsetvl_vlmax_nomask_disable_user_lin
	li x28, 256
	add x12, x12, x28
	vle32.v v6, (x12)
	li x12, vreg_inits_0_vmul.vv_0_m1_32_1_1_vsetvl_vlmax_nomask_disable_user_lin
	li x28, 512
	add x12, x12, x28
	vle32.v v21, (x12)
vmul.vv_0_m1_32_1_1_vsetvl_vlmax_nomask_disable_user :
	vmul.vv v21, v16, v6
	li x22, 0xc0
	li x11, 9999
# Checking vtype: 192, vl: 9999, vlmul: 1, vsew: 8
	vsetvl x5, x11, x22
;#random_addr(name=vreg_inits_0_vmul.vv_0_m1_32_1_1_vsetvl_vlmax_nomask_disable_user_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmul.vv_0_m1_32_1_1_vsetvl_vlmax_nomask_disable_user_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmul.vv_0_m1_32_1_1_vsetvl_vlmax_nomask_disable_user_post_lin, phys_name=vreg_inits_0_vmul.vv_0_m1_32_1_1_vsetvl_vlmax_nomask_disable_user_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 1, vsew = 8
	li x10, 0xc0
	li x30, 32
	vsetvl x5, x30, x10
	li x10, vreg_inits_0_vmul.vv_0_m1_32_1_1_vsetvl_vlmax_nomask_disable_user_post_lin
	li x30, 0
	add x10, x10, x30
	vle8.v v6, (x10)
	# Vtype is: vlmul = 1, vsew = 8
	li x10, 0xc0
	li x30, 32
	vsetvl x5, x30, x10
	li x10, vreg_inits_0_vmul.vv_0_m1_32_1_1_vsetvl_vlmax_nomask_disable_user_post_lin
	li x30, 256
	add x10, x10, x30
	vle8.v v0, (x10)
	vmsne.vv v0, v21, v6
	vfirst.m x10, v0
	li x30, -1
	beq x10, x30, 3f
	li x30, 31
	blt x10, x30, 1f
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
# test25 : VSRL.VV
########################

;#discrete_test(test=test25)
test25:
	li x5, 0xc9
	vsetvl x5, x0, x5
;#random_addr(name=vreg_inits_0_vsrl.vv_0_m2_16_1_1_vsetvl_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsrl.vv_0_m2_16_1_1_vsetvl_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsrl.vv_0_m2_16_1_1_vsetvl_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vsrl.vv_0_m2_16_1_1_vsetvl_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x2, vreg_inits_0_vsrl.vv_0_m2_16_1_1_vsetvl_vlmax_nomask_disable_user_lin
	li x12, 0
	add x2, x2, x12
	vle16.v v6, (x2)
	li x2, vreg_inits_0_vsrl.vv_0_m2_16_1_1_vsetvl_vlmax_nomask_disable_user_lin
	li x12, 512
	add x2, x2, x12
	vle16.v v22, (x2)
	li x2, vreg_inits_0_vsrl.vv_0_m2_16_1_1_vsetvl_vlmax_nomask_disable_user_lin
	li x12, 1024
	add x2, x2, x12
	vle16.v v12, (x2)
vsrl.vv_0_m2_16_1_1_vsetvl_vlmax_nomask_disable_user :
	vsrl.vv v12, v6, v22
;#random_addr(name=vreg_inits_0_vsrl.vv_0_m2_16_1_1_vsetvl_vlmax_nomask_disable_user_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsrl.vv_0_m2_16_1_1_vsetvl_vlmax_nomask_disable_user_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsrl.vv_0_m2_16_1_1_vsetvl_vlmax_nomask_disable_user_post_lin, phys_name=vreg_inits_0_vsrl.vv_0_m2_16_1_1_vsetvl_vlmax_nomask_disable_user_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 2, vsew = 16
	li x30, 0xc9
	li x7, 32
	vsetvl x5, x7, x30
	li x30, vreg_inits_0_vsrl.vv_0_m2_16_1_1_vsetvl_vlmax_nomask_disable_user_post_lin
	li x7, 0
	add x30, x30, x7
	vle16.v v22, (x30)
	# Vtype is: vlmul = 1, vsew = 8
	li x30, 0xc0
	li x7, 32
	vsetvl x5, x7, x30
	li x30, vreg_inits_0_vsrl.vv_0_m2_16_1_1_vsetvl_vlmax_nomask_disable_user_post_lin
	li x7, 512
	add x30, x30, x7
	vle8.v v0, (x30)
	vmsne.vv v0, v12, v22
	vfirst.m x30, v0
	li x7, -1
	beq x30, x7, 3f
	li x7, 31
	blt x30, x7, 1f
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
# test26 : VMULHSU.VV
########################

;#discrete_test(test=test26)
test26:
	vsetivli x5, 0x0, e32, m8, ta, mu
;#random_addr(name=vreg_inits_0_vmulhsu.vv_0_m8_32_1_0_vsetivli_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulhsu.vv_0_m8_32_1_0_vsetivli_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulhsu.vv_0_m8_32_1_0_vsetivli_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vmulhsu.vv_0_m8_32_1_0_vsetivli_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)
;#random_addr(name=vreg_inits_1_vmulhsu.vv_0_m8_32_1_0_vsetivli_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_1_vmulhsu.vv_0_m8_32_1_0_vsetivli_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_1_vmulhsu.vv_0_m8_32_1_0_vsetivli_zero_nomask_disable_user_lin, phys_name=vreg_inits_1_vmulhsu.vv_0_m8_32_1_0_vsetivli_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x24, vreg_inits_0_vmulhsu.vv_0_m8_32_1_0_vsetivli_zero_nomask_disable_user_lin
	li x29, 0
	add x24, x24, x29
	vle32.v v24, (x24)
	li x24, vreg_inits_0_vmulhsu.vv_0_m8_32_1_0_vsetivli_zero_nomask_disable_user_lin
	li x29, 2048
	add x24, x24, x29
	vle32.v v16, (x24)
	li x24, vreg_inits_1_vmulhsu.vv_0_m8_32_1_0_vsetivli_zero_nomask_disable_user_lin
	li x29, 0
	add x24, x24, x29
	vle32.v v8, (x24)
vmulhsu.vv_0_m8_32_1_0_vsetivli_zero_nomask_disable_user :
	vmulhsu.vv v8, v24, v16
	li x30, 0x40
	li x27, 31
# Checking vtype: 64, vl: 31, vlmul: 1, vsew: 8
	vsetvl x5, x27, x30
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test27 : VFSGNJN.VV
########################

;#discrete_test(test=test27)
test27:
	vsetvli x5, x0, e16, m8, ta, ma
;#random_addr(name=vreg_inits_0_vfsgnjn.vv_0_m8_16_1_1_vsetvli_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsgnjn.vv_0_m8_16_1_1_vsetvli_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsgnjn.vv_0_m8_16_1_1_vsetvli_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vfsgnjn.vv_0_m8_16_1_1_vsetvli_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x18, vreg_inits_0_vfsgnjn.vv_0_m8_16_1_1_vsetvli_vlmax_nomask_disable_user_lin
	li x4, 0
	add x18, x18, x4
	vle16.v v8, (x18)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsgnjn.vv_0_m8_16_1_1_vsetvli_vlmax_nomask_disable_user :
	vfsgnjn.vv v0, v8, v8
	li x31,0x508f
	vmv.x.s x27, v0
	bne x31, x27, 1f
	vslide1down.vx v16, v0, x0
	li x31,0xffffffffffffba17
	vmv.x.s x27, v16
	bne x31, x27, 1f
	vslide1down.vx v0, v16, x0
	li x31,0xffffffffffffd55e
	vmv.x.s x27, v0
	bne x31, x27, 1f
	vslide1down.vx v16, v0, x0
	li x31,0xffffffffffffe23c
	vmv.x.s x27, v16
	bne x31, x27, 1f
	vslide1down.vx v0, v16, x0
	li x31,0x71f2
	vmv.x.s x27, v0
	bne x31, x27, 1f
	vslide1down.vx v16, v0, x0
	li x31,0x1a67
	vmv.x.s x27, v16
	bne x31, x27, 1f
	vslide1down.vx v0, v16, x0
	li x31,0x401a
	vmv.x.s x27, v0
	bne x31, x27, 1f
	vslide1down.vx v16, v0, x0
	li x31,0x2a36
	vmv.x.s x27, v16
	bne x31, x27, 1f
	vslide1down.vx v0, v16, x0
	li x31,0x7a13
	vmv.x.s x27, v0
	bne x31, x27, 1f
	vslide1down.vx v16, v0, x0
	li x31,0x7a8f
	vmv.x.s x27, v16
	bne x31, x27, 1f
	vslide1down.vx v0, v16, x0
	li x31,0xffffffffffffc678
	vmv.x.s x27, v0
	bne x31, x27, 1f
	vslide1down.vx v16, v0, x0
	li x31,0x6d6
	vmv.x.s x27, v16
	bne x31, x27, 1f
	vslide1down.vx v0, v16, x0
	li x31,0xffffffffffff8b60
	vmv.x.s x27, v0
	bne x31, x27, 1f
	vslide1down.vx v16, v0, x0
	li x31,0x6b96
	vmv.x.s x27, v16
	bne x31, x27, 1f
	vslide1down.vx v0, v16, x0
	li x31,0xffffffffffffb09c
	vmv.x.s x27, v0
	bne x31, x27, 1f
	vslide1down.vx v16, v0, x0
	li x31,0x5d3e
	vmv.x.s x27, v16
	bne x31, x27, 1f
	vslide1down.vx v0, v16, x0
	li x31,0xffffffffffffa9db
	vmv.x.s x27, v0
	bne x31, x27, 1f
	vslide1down.vx v16, v0, x0
	li x31,0xffffffffffffbfc1
	vmv.x.s x27, v16
	bne x31, x27, 1f
	vslide1down.vx v0, v16, x0
	li x31,0x6a85
	vmv.x.s x27, v0
	bne x31, x27, 1f
	vslide1down.vx v16, v0, x0
	li x31,0x568a
	vmv.x.s x27, v16
	bne x31, x27, 1f
	vslide1down.vx v0, v16, x0
	li x31,0xffffffffffffcd98
	vmv.x.s x27, v0
	bne x31, x27, 1f
	vslide1down.vx v16, v0, x0
	li x31,0x6a52
	vmv.x.s x27, v16
	bne x31, x27, 1f
	vslide1down.vx v0, v16, x0
	li x31,0xffffffffffffee95
	vmv.x.s x27, v0
	bne x31, x27, 1f
	vslide1down.vx v16, v0, x0
	li x31,0xffffffffffff9c28
	vmv.x.s x27, v16
	bne x31, x27, 1f
	vslide1down.vx v0, v16, x0
	li x31,0xfffffffffffff7b0
	vmv.x.s x27, v0
	bne x31, x27, 1f
	vslide1down.vx v16, v0, x0
	li x31,0x6b1e
	vmv.x.s x27, v16
	bne x31, x27, 1f
	vslide1down.vx v0, v16, x0
	li x31,0xffffffffffffa5fa
	vmv.x.s x27, v0
	bne x31, x27, 1f
	vslide1down.vx v16, v0, x0
	li x31,0x22d5
	vmv.x.s x27, v16
	bne x31, x27, 1f
	vslide1down.vx v0, v16, x0
	li x31,0xffffffffffffc85d
	vmv.x.s x27, v0
	bne x31, x27, 1f
	vslide1down.vx v16, v0, x0
	li x31,0x189d
	vmv.x.s x27, v16
	bne x31, x27, 1f
	vslide1down.vx v0, v16, x0
	li x31,0x1367
	vmv.x.s x27, v0
	bne x31, x27, 1f
	vslide1down.vx v16, v0, x0
	li x31,0xffffffffffff91d4
	vmv.x.s x27, v16
	bne x31, x27, 1f
	vslide1down.vx v0, v16, x0
	li x31,0x3ff7
	vmv.x.s x27, v0
	bne x31, x27, 1f
	vslide1down.vx v16, v0, x0
	li x31,0xffffffffffff8384
	vmv.x.s x27, v16
	bne x31, x27, 1f
	vslide1down.vx v0, v16, x0
	li x31,0xffffffffffffc78e
	vmv.x.s x27, v0
	bne x31, x27, 1f
	vslide1down.vx v16, v0, x0
	li x31,0x67f8
	vmv.x.s x27, v16
	bne x31, x27, 1f
	vslide1down.vx v0, v16, x0
	li x31,0xffffffffffffdd56
	vmv.x.s x27, v0
	bne x31, x27, 1f
	vslide1down.vx v16, v0, x0
	li x31,0x8f5
	vmv.x.s x27, v16
	bne x31, x27, 1f
	vslide1down.vx v0, v16, x0
	li x31,0xffffffffffffebee
	vmv.x.s x27, v0
	bne x31, x27, 1f
	vslide1down.vx v16, v0, x0
	li x31,0xffffffffffffb964
	vmv.x.s x27, v16
	bne x31, x27, 1f
	vslide1down.vx v0, v16, x0
	li x31,0x53ca
	vmv.x.s x27, v0
	bne x31, x27, 1f
	vslide1down.vx v16, v0, x0
	li x31,0x7bfb
	vmv.x.s x27, v16
	bne x31, x27, 1f
	vslide1down.vx v0, v16, x0
	li x31,0xffffffffffffa62a
	vmv.x.s x27, v0
	bne x31, x27, 1f
	vslide1down.vx v16, v0, x0
	li x31,0x4432
	vmv.x.s x27, v16
	bne x31, x27, 1f
	vslide1down.vx v0, v16, x0
	li x31,0xffffffffffffc851
	vmv.x.s x27, v0
	bne x31, x27, 1f
	vslide1down.vx v16, v0, x0
	li x31,0xffffffffffffa464
	vmv.x.s x27, v16
	bne x31, x27, 1f
	vslide1down.vx v0, v16, x0
	li x31,0xffffffffffffb9a5
	vmv.x.s x27, v0
	bne x31, x27, 1f
	vslide1down.vx v16, v0, x0
	li x31,0x34ba
	vmv.x.s x27, v16
	bne x31, x27, 1f
	vslide1down.vx v0, v16, x0
	li x31,0x677f
	vmv.x.s x27, v0
	bne x31, x27, 1f
	vslide1down.vx v16, v0, x0
	li x31,0x37e2
	vmv.x.s x27, v16
	bne x31, x27, 1f
	vslide1down.vx v0, v16, x0
	li x31,0xffffffffffff810b
	vmv.x.s x27, v0
	bne x31, x27, 1f
	vslide1down.vx v16, v0, x0
	li x31,0xffffffffffffbf59
	vmv.x.s x27, v16
	bne x31, x27, 1f
	vslide1down.vx v0, v16, x0
	li x31,0xffffffffffff9175
	vmv.x.s x27, v0
	bne x31, x27, 1f
	vslide1down.vx v16, v0, x0
	li x31,0x5165
	vmv.x.s x27, v16
	bne x31, x27, 1f
	vslide1down.vx v0, v16, x0
	li x31,0xffffffffffffa717
	vmv.x.s x27, v0
	bne x31, x27, 1f
	vslide1down.vx v16, v0, x0
	li x31,0xffffffffffffa13f
	vmv.x.s x27, v16
	bne x31, x27, 1f
	vslide1down.vx v0, v16, x0
	li x31,0xffffffffffffcc86
	vmv.x.s x27, v0
	bne x31, x27, 1f
	vslide1down.vx v16, v0, x0
	li x31,0xffffffffffff979f
	vmv.x.s x27, v16
	bne x31, x27, 1f
	vslide1down.vx v0, v16, x0
	li x31,0x464e
	vmv.x.s x27, v0
	bne x31, x27, 1f
	vslide1down.vx v16, v0, x0
	li x31,0x575f
	vmv.x.s x27, v16
	bne x31, x27, 1f
	vslide1down.vx v0, v16, x0
	li x31,0xffffffffffffd791
	vmv.x.s x27, v0
	bne x31, x27, 1f
	vslide1down.vx v16, v0, x0
	li x31,0x2c8d
	vmv.x.s x27, v16
	bne x31, x27, 1f
	vslide1down.vx v0, v16, x0
	li x31,0xffffffffffffbaae
	vmv.x.s x27, v0
	bne x31, x27, 1f
	vslide1down.vx v16, v0, x0
	li x31,0xffffffffffffaa8b
	vmv.x.s x27, v16
	bne x31, x27, 1f
	vslide1down.vx v0, v16, x0
	li x31,0x4dba
	vmv.x.s x27, v0
	bne x31, x27, 1f
	vslide1down.vx v16, v0, x0
	li x31,0x2451
	vmv.x.s x27, v16
	bne x31, x27, 1f
	vslide1down.vx v0, v16, x0
	li x31,0xffffffffffffe1ce
	vmv.x.s x27, v0
	bne x31, x27, 1f
	vslide1down.vx v16, v0, x0
	li x31,0xffffffffffffc5d2
	vmv.x.s x27, v16
	bne x31, x27, 1f
	vslide1down.vx v0, v16, x0
	li x31,0xffffffffffff8d4f
	vmv.x.s x27, v0
	bne x31, x27, 1f
	vslide1down.vx v16, v0, x0
	li x31,0xfffffffffffffaab
	vmv.x.s x27, v16
	bne x31, x27, 1f
	vslide1down.vx v0, v16, x0
	li x31,0xffffffffffffe997
	vmv.x.s x27, v0
	bne x31, x27, 1f
	vslide1down.vx v16, v0, x0
	li x31,0xffffffffffffe302
	vmv.x.s x27, v16
	bne x31, x27, 1f
	vslide1down.vx v0, v16, x0
	li x31,0xffffffffffffc482
	vmv.x.s x27, v0
	bne x31, x27, 1f
	vslide1down.vx v16, v0, x0
	li x31,0xffffffffffffc809
	vmv.x.s x27, v16
	bne x31, x27, 1f
	vslide1down.vx v0, v16, x0
	li x31,0xffffffffffffe68f
	vmv.x.s x27, v0
	bne x31, x27, 1f
	vslide1down.vx v16, v0, x0
	li x31,0xffffffffffffafd0
	vmv.x.s x27, v16
	bne x31, x27, 1f
	vslide1down.vx v0, v16, x0
	li x31,0x1461
	vmv.x.s x27, v0
	bne x31, x27, 1f
	vslide1down.vx v16, v0, x0
	li x31,0x1a0d
	vmv.x.s x27, v16
	bne x31, x27, 1f
	vslide1down.vx v0, v16, x0
	li x31,0xffffffffffffbdd1
	vmv.x.s x27, v0
	bne x31, x27, 1f
	vslide1down.vx v16, v0, x0
	li x31,0xffffffffffffb11b
	vmv.x.s x27, v16
	bne x31, x27, 1f
	vslide1down.vx v0, v16, x0
	li x31,0xffffffffffff964e
	vmv.x.s x27, v0
	bne x31, x27, 1f
	vslide1down.vx v16, v0, x0
	li x31,0x741c
	vmv.x.s x27, v16
	bne x31, x27, 1f
	vslide1down.vx v0, v16, x0
	li x31,0xffffffffffff86e4
	vmv.x.s x27, v0
	bne x31, x27, 1f
	vslide1down.vx v16, v0, x0
	li x31,0x7b72
	vmv.x.s x27, v16
	bne x31, x27, 1f
	vslide1down.vx v0, v16, x0
	li x31,0xf2
	vmv.x.s x27, v0
	bne x31, x27, 1f
	vslide1down.vx v16, v0, x0
	li x31,0xffffffffffffe54e
	vmv.x.s x27, v16
	bne x31, x27, 1f
	vslide1down.vx v0, v16, x0
	li x31,0xfffffffffffffbf9
	vmv.x.s x27, v0
	bne x31, x27, 1f
	vslide1down.vx v16, v0, x0
	li x31,0x670a
	vmv.x.s x27, v16
	bne x31, x27, 1f
	vslide1down.vx v0, v16, x0
	li x31,0x745
	vmv.x.s x27, v0
	bne x31, x27, 1f
	vslide1down.vx v16, v0, x0
	li x31,0x3af0
	vmv.x.s x27, v16
	bne x31, x27, 1f
	vslide1down.vx v0, v16, x0
	li x31,0xffffffffffff9be2
	vmv.x.s x27, v0
	bne x31, x27, 1f
	vslide1down.vx v16, v0, x0
	li x31,0xffffffffffffacb4
	vmv.x.s x27, v16
	bne x31, x27, 1f
	vslide1down.vx v0, v16, x0
	li x31,0xffffffffffffd3c6
	vmv.x.s x27, v0
	bne x31, x27, 1f
	vslide1down.vx v16, v0, x0
	li x31,0xffffffffffffed25
	vmv.x.s x27, v16
	bne x31, x27, 1f
	vslide1down.vx v0, v16, x0
	li x31,0xffffffffffffe0fb
	vmv.x.s x27, v0
	bne x31, x27, 1f
	vslide1down.vx v16, v0, x0
	li x31,0x200c
	vmv.x.s x27, v16
	bne x31, x27, 1f
	vslide1down.vx v0, v16, x0
	li x31,0x5db7
	vmv.x.s x27, v0
	bne x31, x27, 1f
	vslide1down.vx v16, v0, x0
	li x31,0xffffffffffff8468
	vmv.x.s x27, v16
	bne x31, x27, 1f
	vslide1down.vx v0, v16, x0
	li x31,0x3682
	vmv.x.s x27, v0
	bne x31, x27, 1f
	vslide1down.vx v16, v0, x0
	li x31,0xfffffffffffffacf
	vmv.x.s x27, v16
	bne x31, x27, 1f
	vslide1down.vx v0, v16, x0
	li x31,0x4177
	vmv.x.s x27, v0
	bne x31, x27, 1f
	vslide1down.vx v16, v0, x0
	li x31,0x26e0
	vmv.x.s x27, v16
	bne x31, x27, 1f
	vslide1down.vx v0, v16, x0
	li x31,0x6b43
	vmv.x.s x27, v0
	bne x31, x27, 1f
	vslide1down.vx v16, v0, x0
	li x31,0x1610
	vmv.x.s x27, v16
	bne x31, x27, 1f
	vslide1down.vx v0, v16, x0
	li x31,0x15d4
	vmv.x.s x27, v0
	bne x31, x27, 1f
	vslide1down.vx v16, v0, x0
	li x31,0x6f88
	vmv.x.s x27, v16
	bne x31, x27, 1f
	vslide1down.vx v0, v16, x0
	li x31,0x369f
	vmv.x.s x27, v0
	bne x31, x27, 1f
	vslide1down.vx v16, v0, x0
	li x31,0xe1a
	vmv.x.s x27, v16
	bne x31, x27, 1f
	vslide1down.vx v0, v16, x0
	li x31,0x4519
	vmv.x.s x27, v0
	bne x31, x27, 1f
	vslide1down.vx v16, v0, x0
	li x31,0xffffffffffffd418
	vmv.x.s x27, v16
	bne x31, x27, 1f
	vslide1down.vx v0, v16, x0
	li x31,0xffffffffffffe412
	vmv.x.s x27, v0
	bne x31, x27, 1f
	vslide1down.vx v16, v0, x0
	li x31,0x271a
	vmv.x.s x27, v16
	bne x31, x27, 1f
	vslide1down.vx v0, v16, x0
	li x31,0xffffffffffffc673
	vmv.x.s x27, v0
	bne x31, x27, 1f
	vslide1down.vx v16, v0, x0
	li x31,0x20be
	vmv.x.s x27, v16
	bne x31, x27, 1f
	vslide1down.vx v0, v16, x0
	li x31,0xffffffffffffb6be
	vmv.x.s x27, v0
	bne x31, x27, 1f
	vslide1down.vx v16, v0, x0
	li x31,0xffffffffffffeef5
	vmv.x.s x27, v16
	bne x31, x27, 1f
	vslide1down.vx v0, v16, x0
	li x31,0x6e60
	vmv.x.s x27, v0
	bne x31, x27, 1f
	vslide1down.vx v16, v0, x0
	li x31,0x27c4
	vmv.x.s x27, v16
	bne x31, x27, 1f
	vslide1down.vx v0, v16, x0
	li x31,0xffffffffffffb371
	vmv.x.s x27, v0
	bne x31, x27, 1f
	vslide1down.vx v16, v0, x0
	li x31,0xffffffffffff881b
	vmv.x.s x27, v16
	bne x31, x27, 1f
	vslide1down.vx v0, v16, x0
	li x31,0x7747
	vmv.x.s x27, v0
	bne x31, x27, 1f
	vslide1down.vx v16, v0, x0
	li x31,0x6a9d
	vmv.x.s x27, v16
	bne x31, x27, 1f
	vslide1down.vx v0, v16, x0
	li x31,0xffffffffffffb933
	vmv.x.s x27, v0
	bne x31, x27, 1f
	vslide1down.vx v16, v0, x0
	li x31,0x72bf
	vmv.x.s x27, v16
	bne x31, x27, 1f
	vslide1down.vx v0, v16, x0
	li x31,0xffffffffffffcbbe
	vmv.x.s x27, v0
	bne x31, x27, 1f
	vslide1down.vx v16, v0, x0
	li x31,0x238e
	vmv.x.s x27, v16
	bne x31, x27, 1f
	vslide1down.vx v0, v16, x0
	li x31,0x4e21
	vmv.x.s x27, v0
	bne x31, x27, 1f
	vslide1down.vx v16, v0, x0
	li x31,0xffffffffffffd44c
	vmv.x.s x27, v16
	bne x31, x27, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test28 : VMAX.VV
########################

;#discrete_test(test=test28)
test28:
	vsetvli x5, x0, e16, m1, tu, mu
;#random_addr(name=vreg_inits_0_vmax.vv_0_m1_16_0_0_vsetvli_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmax.vv_0_m1_16_0_0_vsetvli_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmax.vv_0_m1_16_0_0_vsetvli_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vmax.vv_0_m1_16_0_0_vsetvli_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x22, vreg_inits_0_vmax.vv_0_m1_16_0_0_vsetvli_vlmax_nomask_disable_user_lin
	li x28, 0
	add x22, x22, x28
	vle16.v v4, (x22)
	li x22, vreg_inits_0_vmax.vv_0_m1_16_0_0_vsetvli_vlmax_nomask_disable_user_lin
	li x28, 256
	add x22, x22, x28
	vle16.v v30, (x22)
	li x22, vreg_inits_0_vmax.vv_0_m1_16_0_0_vsetvli_vlmax_nomask_disable_user_lin
	li x28, 512
	add x22, x22, x28
	vle16.v v10, (x22)
vmax.vv_0_m1_16_0_0_vsetvli_vlmax_nomask_disable_user :
	vmax.vv v10, v4, v30
	li x16, 0x0
	li x6, 9999
# Checking vtype: 0, vl: 9999, vlmul: 1, vsew: 8
	vsetvl x5, x6, x16
;#random_addr(name=vreg_inits_0_vmax.vv_0_m1_16_0_0_vsetvli_vlmax_nomask_disable_user_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmax.vv_0_m1_16_0_0_vsetvli_vlmax_nomask_disable_user_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmax.vv_0_m1_16_0_0_vsetvli_vlmax_nomask_disable_user_post_lin, phys_name=vreg_inits_0_vmax.vv_0_m1_16_0_0_vsetvli_vlmax_nomask_disable_user_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 1, vsew = 8
	li x31, 0x0
	li x27, 32
	vsetvl x5, x27, x31
	li x31, vreg_inits_0_vmax.vv_0_m1_16_0_0_vsetvli_vlmax_nomask_disable_user_post_lin
	li x27, 0
	add x31, x31, x27
	vle8.v v30, (x31)
	# Vtype is: vlmul = 1, vsew = 8
	li x31, 0x0
	li x27, 32
	vsetvl x5, x27, x31
	li x31, vreg_inits_0_vmax.vv_0_m1_16_0_0_vsetvli_vlmax_nomask_disable_user_post_lin
	li x27, 256
	add x31, x31, x27
	vle8.v v0, (x31)
	vmsne.vv v0, v10, v30
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
# test29 : VFSGNJ.VV
########################

;#discrete_test(test=test29)
test29:
	vsetvli x5, x0, e64, m2, ta, mu
;#random_addr(name=vreg_inits_0_vfsgnj.vv_0_m2_64_1_0_vsetvli_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsgnj.vv_0_m2_64_1_0_vsetvli_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsgnj.vv_0_m2_64_1_0_vsetvli_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vfsgnj.vv_0_m2_64_1_0_vsetvli_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x12, vreg_inits_0_vfsgnj.vv_0_m2_64_1_0_vsetvli_vlmax_nomask_disable_user_lin
	li x2, 0
	add x12, x12, x2
	vle64.v v16, (x12)
	li x12, vreg_inits_0_vfsgnj.vv_0_m2_64_1_0_vsetvli_vlmax_nomask_disable_user_lin
	li x2, 512
	add x12, x12, x2
	vle64.v v24, (x12)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsgnj.vv_0_m2_64_1_0_vsetvli_vlmax_nomask_disable_user :
	vfsgnj.vv v20, v16, v24
	li x31,0x614e329fb6585b99
	vmv.x.s x14, v20
	bne x31, x14, 1f
	vslide1down.vx v10, v20, x0
	li x31,0x711bfa5a2920df6f
	vmv.x.s x14, v10
	bne x31, x14, 1f
	vslide1down.vx v20, v10, x0
	li x31,0xdd01fbdb0d40b979
	vmv.x.s x14, v20
	bne x31, x14, 1f
	vslide1down.vx v10, v20, x0
	li x31,0x535dfe9ce7ff2b50
	vmv.x.s x14, v10
	bne x31, x14, 1f
	vslide1down.vx v20, v10, x0
	li x31,0x53458f67d3e549e3
	vmv.x.s x14, v20
	bne x31, x14, 1f
	vslide1down.vx v10, v20, x0
	li x31,0x900c82053cd8d6a5
	vmv.x.s x14, v10
	bne x31, x14, 1f
	vslide1down.vx v20, v10, x0
	li x31,0x4dafaf347019985a
	vmv.x.s x14, v20
	bne x31, x14, 1f
	vslide1down.vx v10, v20, x0
	li x31,0xd97af3c7b7ad0f58
	vmv.x.s x14, v10
	bne x31, x14, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test30 : VMUL.VX
########################

;#discrete_test(test=test30)
test30:
	vsetvli x5, x0, e8, mf8, tu, ma
;#random_addr(name=vreg_inits_0_vmul.vx_0_mf8_8_0_1_vsetvli_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmul.vx_0_mf8_8_0_1_vsetvli_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmul.vx_0_mf8_8_0_1_vsetvli_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vmul.vx_0_mf8_8_0_1_vsetvli_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x13, vreg_inits_0_vmul.vx_0_mf8_8_0_1_vsetvli_vlmax_mask_disable_user_lin
	li x4, 0
	add x13, x13, x4
	vle8.v v24, (x13)
	li x13, vreg_inits_0_vmul.vx_0_mf8_8_0_1_vsetvli_vlmax_mask_disable_user_lin
	li x4, 32
	add x13, x13, x4
	vle8.v v29, (x13)
	vsetvli x5, x0, e64, m1, tu, ma
;#random_addr(name=vreg_inits_0_vmul.vx_0_mf8_8_0_1_vsetvli_vlmax_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmul.vx_0_mf8_8_0_1_vsetvli_vlmax_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmul.vx_0_mf8_8_0_1_vsetvli_vlmax_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vmul.vx_0_mf8_8_0_1_vsetvli_vlmax_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x13, vreg_inits_0_vmul.vx_0_mf8_8_0_1_vsetvli_vlmax_mask_disable_user_mask_lin
	li x4, 0
	add x13, x13, x4
	vle64.v v0, (x13)
	vsetvli x5, x0, e8, mf8, tu, ma
	li x31, 0xffffffffffffffff
vmul.vx_0_mf8_8_0_1_vsetvli_vlmax_mask_disable_user :
	vmul.vx v29, v24, x31, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test31 : VFMV.V.F
########################

;#discrete_test(test=test31)
test31:
	li x8,0
	vsetvli x5, x8, e32, m2, tu, mu
;#random_addr(name=VFMV.V.F_0_M2_32_0_0_VSETVLI_ZERO_MASK_DISABLE_USER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMV.V.F_0_M2_32_0_0_VSETVLI_ZERO_MASK_DISABLE_USER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMV.V.F_0_M2_32_0_0_VSETVLI_ZERO_MASK_DISABLE_USER_lin_aux, phys_name=VFMV.V.F_0_M2_32_0_0_VSETVLI_ZERO_MASK_DISABLE_USER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x31, VFMV.V.F_0_M2_32_0_0_VSETVLI_ZERO_MASK_DISABLE_USER_lin_aux
	fld f31, 0x0(x31)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmv.v.f_0_m2_32_0_0_vsetvli_zero_mask_disable_user :
	vfmv.v.f v30, f31
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test32 : VSLL.VV
########################

;#discrete_test(test=test32)
test32:
	li x2,0
	vsetvli x5, x2, e64, m8, tu, mu
;#random_addr(name=vreg_inits_0_vsll.vv_0_m8_64_0_0_vsetvli_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsll.vv_0_m8_64_0_0_vsetvli_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsll.vv_0_m8_64_0_0_vsetvli_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vsll.vv_0_m8_64_0_0_vsetvli_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)
;#random_addr(name=vreg_inits_1_vsll.vv_0_m8_64_0_0_vsetvli_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_1_vsll.vv_0_m8_64_0_0_vsetvli_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_1_vsll.vv_0_m8_64_0_0_vsetvli_zero_mask_disable_user_lin, phys_name=vreg_inits_1_vsll.vv_0_m8_64_0_0_vsetvli_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x12, vreg_inits_0_vsll.vv_0_m8_64_0_0_vsetvli_zero_mask_disable_user_lin
	li x9, 0
	add x12, x12, x9
	vle64.v v16, (x12)
	li x12, vreg_inits_0_vsll.vv_0_m8_64_0_0_vsetvli_zero_mask_disable_user_lin
	li x9, 2048
	add x12, x12, x9
	vle64.v v8, (x12)
	li x12, vreg_inits_1_vsll.vv_0_m8_64_0_0_vsetvli_zero_mask_disable_user_lin
	li x9, 0
	add x12, x12, x9
	vle64.v v24, (x12)
	li x2,0
	vsetvli x5, x2, e64, m1, tu, mu
;#random_addr(name=vreg_inits_0_vsll.vv_0_m8_64_0_0_vsetvli_zero_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsll.vv_0_m8_64_0_0_vsetvli_zero_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsll.vv_0_m8_64_0_0_vsetvli_zero_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vsll.vv_0_m8_64_0_0_vsetvli_zero_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x12, vreg_inits_0_vsll.vv_0_m8_64_0_0_vsetvli_zero_mask_disable_user_mask_lin
	li x9, 0
	add x12, x12, x9
	vle64.v v0, (x12)
	li x2,0
	vsetvli x5, x2, e64, m8, tu, mu
vsll.vv_0_m8_64_0_0_vsetvli_zero_mask_disable_user :
	vsll.vv v24, v16, v8, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test33 : VFSGNJX.VV
########################

;#discrete_test(test=test33)
test33:
	li x10,0
	vsetvli x5, x10, e16, m4, tu, mu
;#random_addr(name=vreg_inits_0_vfsgnjx.vv_0_m4_16_0_0_vsetvli_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsgnjx.vv_0_m4_16_0_0_vsetvli_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsgnjx.vv_0_m4_16_0_0_vsetvli_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vfsgnjx.vv_0_m4_16_0_0_vsetvli_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x29, vreg_inits_0_vfsgnjx.vv_0_m4_16_0_0_vsetvli_zero_nomask_disable_user_lin
	li x21, 0
	add x29, x29, x21
	vle16.v v12, (x29)
	li x29, vreg_inits_0_vfsgnjx.vv_0_m4_16_0_0_vsetvli_zero_nomask_disable_user_lin
	li x21, 1024
	add x29, x29, x21
	vle16.v v0, (x29)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsgnjx.vv_0_m4_16_0_0_vsetvli_zero_nomask_disable_user :
	vfsgnjx.vv v0, v12, v0
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test34 : VNMSUB.VV
########################

;#discrete_test(test=test34)
test34:
	vsetvli x5, x0, e32, m2, ta, ma
;#random_addr(name=vreg_inits_0_vnmsub.vv_0_m2_32_1_1_vsetvli_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vnmsub.vv_0_m2_32_1_1_vsetvli_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vnmsub.vv_0_m2_32_1_1_vsetvli_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vnmsub.vv_0_m2_32_1_1_vsetvli_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x4, vreg_inits_0_vnmsub.vv_0_m2_32_1_1_vsetvli_vlmax_mask_disable_user_lin
	li x8, 0
	add x4, x4, x8
	vle32.v v22, (x4)
	li x4, vreg_inits_0_vnmsub.vv_0_m2_32_1_1_vsetvli_vlmax_mask_disable_user_lin
	li x8, 512
	add x4, x4, x8
	vle32.v v4, (x4)
	li x4, vreg_inits_0_vnmsub.vv_0_m2_32_1_1_vsetvli_vlmax_mask_disable_user_lin
	li x8, 1024
	add x4, x4, x8
	vle32.v v6, (x4)
	csrrw x0,fflags,x0
	csrr x1,fflags
vnmsub.vv_0_m2_32_1_1_vsetvli_vlmax_mask_disable_user :
	vnmsub.vv v6, v4, v22, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test35 : VSUB.VV
########################

;#discrete_test(test=test35)
test35:
	vsetvli x5, x0, e64, m1, ta, ma
;#random_addr(name=vreg_inits_0_vsub.vv_0_m1_64_1_1_vsetvli_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsub.vv_0_m1_64_1_1_vsetvli_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsub.vv_0_m1_64_1_1_vsetvli_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vsub.vv_0_m1_64_1_1_vsetvli_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x24, vreg_inits_0_vsub.vv_0_m1_64_1_1_vsetvli_vlmax_mask_disable_user_lin
	li x31, 0
	add x24, x24, x31
	vle64.v v18, (x24)
	li x24, vreg_inits_0_vsub.vv_0_m1_64_1_1_vsetvli_vlmax_mask_disable_user_lin
	li x31, 256
	add x24, x24, x31
	vle64.v v10, (x24)
	li x24, vreg_inits_0_vsub.vv_0_m1_64_1_1_vsetvli_vlmax_mask_disable_user_lin
	li x31, 512
	add x24, x24, x31
	vle64.v v16, (x24)
	vsetvli x5, x0, e64, m1, ta, ma
;#random_addr(name=vreg_inits_0_vsub.vv_0_m1_64_1_1_vsetvli_vlmax_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsub.vv_0_m1_64_1_1_vsetvli_vlmax_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsub.vv_0_m1_64_1_1_vsetvli_vlmax_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vsub.vv_0_m1_64_1_1_vsetvli_vlmax_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x24, vreg_inits_0_vsub.vv_0_m1_64_1_1_vsetvli_vlmax_mask_disable_user_mask_lin
	li x31, 0
	add x24, x24, x31
	vle64.v v0, (x24)
	vsetvli x5, x0, e64, m1, ta, ma
vsub.vv_0_m1_64_1_1_vsetvli_vlmax_mask_disable_user :
	vsub.vv v16, v18, v10, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test36 : VFMUL.VF
########################

;#discrete_test(test=test36)
test36:
	vsetivli x5, 0x0, e16, m2, ta, mu
;#random_addr(name=VFMUL.VF_0_M2_16_1_0_VSETIVLI_ZERO_NOMASK_DISABLE_USER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMUL.VF_0_M2_16_1_0_VSETIVLI_ZERO_NOMASK_DISABLE_USER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMUL.VF_0_M2_16_1_0_VSETIVLI_ZERO_NOMASK_DISABLE_USER_lin_aux, phys_name=VFMUL.VF_0_M2_16_1_0_VSETIVLI_ZERO_NOMASK_DISABLE_USER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x19, VFMUL.VF_0_M2_16_1_0_VSETIVLI_ZERO_NOMASK_DISABLE_USER_lin_aux
	fld f15, 0x0(x19)
;#random_addr(name=vreg_inits_0_vfmul.vf_0_m2_16_1_0_vsetivli_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmul.vf_0_m2_16_1_0_vsetivli_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmul.vf_0_m2_16_1_0_vsetivli_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vfmul.vf_0_m2_16_1_0_vsetivli_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x24, vreg_inits_0_vfmul.vf_0_m2_16_1_0_vsetivli_zero_nomask_disable_user_lin
	li x6, 0
	add x24, x24, x6
	vle16.v v14, (x24)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmul.vf_0_m2_16_1_0_vsetivli_zero_nomask_disable_user :
	vfmul.vf v10, v14, f15
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test37 : VSRL.VX
########################

;#discrete_test(test=test37)
test37:
	vsetvli x5, x0, e32, m8, tu, ma
;#random_addr(name=vreg_inits_0_vsrl.vx_0_m8_32_0_1_vsetvli_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsrl.vx_0_m8_32_0_1_vsetvli_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsrl.vx_0_m8_32_0_1_vsetvli_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vsrl.vx_0_m8_32_0_1_vsetvli_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x16, vreg_inits_0_vsrl.vx_0_m8_32_0_1_vsetvli_vlmax_nomask_disable_user_lin
	li x21, 0
	add x16, x16, x21
	vle32.v v24, (x16)
	li x16, vreg_inits_0_vsrl.vx_0_m8_32_0_1_vsetvli_vlmax_nomask_disable_user_lin
	li x21, 2048
	add x16, x16, x21
	vle32.v v8, (x16)
	li x28, 0x7fffffffffffffff
vsrl.vx_0_m8_32_0_1_vsetvli_vlmax_nomask_disable_user :
	vsrl.vx v8, v24, x28
;#random_addr(name=vreg_inits_0_vsrl.vx_0_m8_32_0_1_vsetvli_vlmax_nomask_disable_user_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsrl.vx_0_m8_32_0_1_vsetvli_vlmax_nomask_disable_user_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsrl.vx_0_m8_32_0_1_vsetvli_vlmax_nomask_disable_user_post_lin, phys_name=vreg_inits_0_vsrl.vx_0_m8_32_0_1_vsetvli_vlmax_nomask_disable_user_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 8, vsew = 32
	li x9, 0x93
	li x23, 64
	vsetvl x5, x23, x9
	li x9, vreg_inits_0_vsrl.vx_0_m8_32_0_1_vsetvli_vlmax_nomask_disable_user_post_lin
	li x23, 0
	add x9, x9, x23
	vle32.v v0, (x9)
	# Vtype is: vlmul = 1, vsew = 8
	li x9, 0x80
	li x23, 32
	vsetvl x5, x23, x9
	li x9, vreg_inits_0_vsrl.vx_0_m8_32_0_1_vsetvli_vlmax_nomask_disable_user_post_lin
	li x23, 2048
	add x9, x9, x23
	vle8.v v24, (x9)
	vmsne.vv v24, v8, v0
	vfirst.m x9, v24
	li x23, -1
	beq x9, x23, 3f
	li x23, 63
	blt x9, x23, 1f
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
# test38 : VMERGE.VIM
########################

;#discrete_test(test=test38)
test38:
	li x12,0
	vsetvli x5, x12, e8, mf2, ta, ma
;#random_addr(name=vreg_inits_0_vmerge.vim_0_mf2_8_1_1_vsetvli_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmerge.vim_0_mf2_8_1_1_vsetvli_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmerge.vim_0_mf2_8_1_1_vsetvli_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vmerge.vim_0_mf2_8_1_1_vsetvli_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x9, vreg_inits_0_vmerge.vim_0_mf2_8_1_1_vsetvli_zero_nomask_disable_user_lin
	li x14, 0
	add x9, x9, x14
	vle8.v v3, (x9)
	li x9, vreg_inits_0_vmerge.vim_0_mf2_8_1_1_vsetvli_zero_nomask_disable_user_lin
	li x14, 128
	add x9, x9, x14
	vle8.v v22, (x9)
	li x12,0
	vsetvli x5, x12, e64, m1, ta, ma
;#random_addr(name=vreg_inits_0_vmerge.vim_0_mf2_8_1_1_vsetvli_zero_nomask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmerge.vim_0_mf2_8_1_1_vsetvli_zero_nomask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmerge.vim_0_mf2_8_1_1_vsetvli_zero_nomask_disable_user_mask_lin, phys_name=vreg_inits_0_vmerge.vim_0_mf2_8_1_1_vsetvli_zero_nomask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x9, vreg_inits_0_vmerge.vim_0_mf2_8_1_1_vsetvli_zero_nomask_disable_user_mask_lin
	li x14, 0
	add x9, x9, x14
	vle64.v v0, (x9)
	li x12,0
	vsetvli x5, x12, e8, mf2, ta, ma
vmerge.vim_0_mf2_8_1_1_vsetvli_zero_nomask_disable_user :
	vmerge.vim v3, v22, 13, v0
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test39 : VMV2R.V
########################

;#discrete_test(test=test39)
test39:
	vsetvli x5, x0, e16, m2, tu, mu
;#random_addr(name=vreg_inits_0_vmv2r.v_0_mf4_16_0_0_vsetvli_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv2r.v_0_mf4_16_0_0_vsetvli_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv2r.v_0_mf4_16_0_0_vsetvli_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vmv2r.v_0_mf4_16_0_0_vsetvli_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x27, vreg_inits_0_vmv2r.v_0_mf4_16_0_0_vsetvli_zero_mask_disable_user_lin
	li x12, 0
	add x27, x27, x12
	vle16.v v20, (x27)
	li x27, vreg_inits_0_vmv2r.v_0_mf4_16_0_0_vsetvli_zero_mask_disable_user_lin
	li x12, 512
	add x27, x27, x12
	vle16.v v26, (x27)
	vsetvli x5, x0, e16, m2, tu, mu
vmv2r.v_0_mf4_16_0_0_vsetvli_zero_mask_disable_user :
	vmv2r.v v26, v20
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test40 : VMSLEU.VX
########################

;#discrete_test(test=test40)
test40:
	vsetivli x5, 0x0, e32, mf2, ta, ma
;#random_addr(name=vreg_inits_0_vmsleu.vx_0_mf2_32_1_1_vsetivli_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsleu.vx_0_mf2_32_1_1_vsetivli_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsleu.vx_0_mf2_32_1_1_vsetivli_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vmsleu.vx_0_mf2_32_1_1_vsetivli_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x21, vreg_inits_0_vmsleu.vx_0_mf2_32_1_1_vsetivli_zero_nomask_disable_user_lin
	li x3, 0
	add x21, x21, x3
	vle32.v v22, (x21)
	li x21, vreg_inits_0_vmsleu.vx_0_mf2_32_1_1_vsetivli_zero_nomask_disable_user_lin
	li x3, 128
	add x21, x21, x3
	vle32.v v11, (x21)
	li x16, 0x7fffffffffffffff
vmsleu.vx_0_mf2_32_1_1_vsetivli_zero_nomask_disable_user :
	vmsleu.vx v11, v22, x16
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test41 : VAND.VI
########################

;#discrete_test(test=test41)
test41:
	vsetivli x5, 0x1f, e32, mf2, ta, ma
;#random_addr(name=vreg_inits_0_vand.vi_0_mf2_32_1_1_vsetivli_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vand.vi_0_mf2_32_1_1_vsetivli_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vand.vi_0_mf2_32_1_1_vsetivli_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vand.vi_0_mf2_32_1_1_vsetivli_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x14, vreg_inits_0_vand.vi_0_mf2_32_1_1_vsetivli_vlmax_mask_disable_user_lin
	li x21, 0
	add x14, x14, x21
	vle32.v v9, (x14)
	li x14, vreg_inits_0_vand.vi_0_mf2_32_1_1_vsetivli_vlmax_mask_disable_user_lin
	li x21, 128
	add x14, x14, x21
	vle32.v v29, (x14)
	vsetivli x5, 0x1f, e64, m1, ta, ma
;#random_addr(name=vreg_inits_0_vand.vi_0_mf2_32_1_1_vsetivli_vlmax_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vand.vi_0_mf2_32_1_1_vsetivli_vlmax_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vand.vi_0_mf2_32_1_1_vsetivli_vlmax_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vand.vi_0_mf2_32_1_1_vsetivli_vlmax_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x14, vreg_inits_0_vand.vi_0_mf2_32_1_1_vsetivli_vlmax_mask_disable_user_mask_lin
	li x21, 0
	add x14, x14, x21
	vle64.v v0, (x14)
	vsetivli x5, 0x1f, e32, mf2, ta, ma
vand.vi_0_mf2_32_1_1_vsetivli_vlmax_mask_disable_user :
	vand.vi v29, v9, -9, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test42 : VAND.VX
########################

;#discrete_test(test=test42)
test42:
	vsetivli x5, 0x1f, e16, m2, ta, ma
;#random_addr(name=vreg_inits_0_vand.vx_0_m2_16_1_1_vsetivli_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vand.vx_0_m2_16_1_1_vsetivli_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vand.vx_0_m2_16_1_1_vsetivli_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vand.vx_0_m2_16_1_1_vsetivli_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x10, vreg_inits_0_vand.vx_0_m2_16_1_1_vsetivli_vlmax_mask_disable_user_lin
	li x20, 0
	add x10, x10, x20
	vle16.v v6, (x10)
	li x10, vreg_inits_0_vand.vx_0_m2_16_1_1_vsetivli_vlmax_mask_disable_user_lin
	li x20, 512
	add x10, x10, x20
	vle16.v v30, (x10)
	vsetivli x5, 0x1f, e64, m1, ta, ma
;#random_addr(name=vreg_inits_0_vand.vx_0_m2_16_1_1_vsetivli_vlmax_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vand.vx_0_m2_16_1_1_vsetivli_vlmax_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vand.vx_0_m2_16_1_1_vsetivli_vlmax_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vand.vx_0_m2_16_1_1_vsetivli_vlmax_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x10, vreg_inits_0_vand.vx_0_m2_16_1_1_vsetivli_vlmax_mask_disable_user_mask_lin
	li x20, 0
	add x10, x10, x20
	vle64.v v0, (x10)
	vsetivli x5, 0x1f, e16, m2, ta, ma
	li x14, 0xffffffffffffffff
vand.vx_0_m2_16_1_1_vsetivli_vlmax_mask_disable_user :
	vand.vx v30, v6, x14, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test43 : VFNMADD.VV
########################

;#discrete_test(test=test43)
test43:
	vsetivli x5, 0x0, e32, m4, tu, mu
;#random_addr(name=vreg_inits_0_vfnmadd.vv_0_m4_32_0_0_vsetivli_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmadd.vv_0_m4_32_0_0_vsetivli_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmadd.vv_0_m4_32_0_0_vsetivli_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vfnmadd.vv_0_m4_32_0_0_vsetivli_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x8, vreg_inits_0_vfnmadd.vv_0_m4_32_0_0_vsetivli_zero_nomask_disable_user_lin
	li x12, 0
	add x8, x8, x12
	vle32.v v8, (x8)
	li x8, vreg_inits_0_vfnmadd.vv_0_m4_32_0_0_vsetivli_zero_nomask_disable_user_lin
	li x12, 1024
	add x8, x8, x12
	vle32.v v0, (x8)
	li x8, vreg_inits_0_vfnmadd.vv_0_m4_32_0_0_vsetivli_zero_nomask_disable_user_lin
	li x12, 2048
	add x8, x8, x12
	vle32.v v16, (x8)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmadd.vv_0_m4_32_0_0_vsetivli_zero_nomask_disable_user :
	vfnmadd.vv v16, v0, v8
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test44 : VMSEQ.VV
########################

;#discrete_test(test=test44)
test44:
	li x7, 0x42
	vsetvl x5, x0, x7
;#random_addr(name=vreg_inits_0_vmseq.vv_0_m4_8_1_0_vsetvl_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmseq.vv_0_m4_8_1_0_vsetvl_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmseq.vv_0_m4_8_1_0_vsetvl_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vmseq.vv_0_m4_8_1_0_vsetvl_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x22, vreg_inits_0_vmseq.vv_0_m4_8_1_0_vsetvl_vlmax_mask_disable_user_lin
	li x8, 0
	add x22, x22, x8
	vle8.v v28, (x22)
	li x22, vreg_inits_0_vmseq.vv_0_m4_8_1_0_vsetvl_vlmax_mask_disable_user_lin
	li x8, 1024
	add x22, x22, x8
	vle8.v v16, (x22)
	li x22, vreg_inits_0_vmseq.vv_0_m4_8_1_0_vsetvl_vlmax_mask_disable_user_lin
	li x8, 2048
	add x22, x22, x8
	vle8.v v12, (x22)
	li x16, 0x58
	vsetvl x5, x0, x16
;#random_addr(name=vreg_inits_0_vmseq.vv_0_m4_8_1_0_vsetvl_vlmax_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmseq.vv_0_m4_8_1_0_vsetvl_vlmax_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmseq.vv_0_m4_8_1_0_vsetvl_vlmax_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vmseq.vv_0_m4_8_1_0_vsetvl_vlmax_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x22, vreg_inits_0_vmseq.vv_0_m4_8_1_0_vsetvl_vlmax_mask_disable_user_mask_lin
	li x8, 0
	add x22, x22, x8
	vle64.v v0, (x22)
	li x28, 0x42
	vsetvl x5, x0, x28
vmseq.vv_0_m4_8_1_0_vsetvl_vlmax_mask_disable_user :
	vmseq.vv v12, v28, v16, v0.t
	li x17, 0x40
	li x12, 9999
# Checking vtype: 64, vl: 9999, vlmul: 1, vsew: 8
	vsetvl x5, x12, x17
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test45 : VFMAX.VF
########################

;#discrete_test(test=test45)
test45:
	vsetivli x5, 0x1f, e64, m1, tu, ma
;#random_addr(name=VFMAX.VF_0_M1_64_0_1_VSETIVLI_VLMAX_MASK_DISABLE_USER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMAX.VF_0_M1_64_0_1_VSETIVLI_VLMAX_MASK_DISABLE_USER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMAX.VF_0_M1_64_0_1_VSETIVLI_VLMAX_MASK_DISABLE_USER_lin_aux, phys_name=VFMAX.VF_0_M1_64_0_1_VSETIVLI_VLMAX_MASK_DISABLE_USER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x7, VFMAX.VF_0_M1_64_0_1_VSETIVLI_VLMAX_MASK_DISABLE_USER_lin_aux
	fld f29, 0x0(x7)
;#random_addr(name=vreg_inits_0_vfmax.vf_0_m1_64_0_1_vsetivli_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmax.vf_0_m1_64_0_1_vsetivli_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmax.vf_0_m1_64_0_1_vsetivli_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vfmax.vf_0_m1_64_0_1_vsetivli_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x3, vreg_inits_0_vfmax.vf_0_m1_64_0_1_vsetivli_vlmax_mask_disable_user_lin
	li x28, 0
	add x3, x3, x28
	vle64.v v17, (x3)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmax.vf_0_m1_64_0_1_vsetivli_vlmax_mask_disable_user :
	vfmax.vf v27, v17, f29, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test46 : VSLL.VI
########################

;#discrete_test(test=test46)
test46:
	vsetvli x5, x0, e16, m8, tu, mu
;#random_addr(name=vreg_inits_0_vsll.vi_0_m8_16_0_0_vsetvli_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsll.vi_0_m8_16_0_0_vsetvli_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsll.vi_0_m8_16_0_0_vsetvli_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vsll.vi_0_m8_16_0_0_vsetvli_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x20, vreg_inits_0_vsll.vi_0_m8_16_0_0_vsetvli_vlmax_mask_disable_user_lin
	li x24, 0
	add x20, x20, x24
	vle16.v v16, (x20)
	li x20, vreg_inits_0_vsll.vi_0_m8_16_0_0_vsetvli_vlmax_mask_disable_user_lin
	li x24, 2048
	add x20, x20, x24
	vle16.v v8, (x20)
	vsetvli x5, x0, e64, m1, tu, mu
;#random_addr(name=vreg_inits_0_vsll.vi_0_m8_16_0_0_vsetvli_vlmax_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsll.vi_0_m8_16_0_0_vsetvli_vlmax_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsll.vi_0_m8_16_0_0_vsetvli_vlmax_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vsll.vi_0_m8_16_0_0_vsetvli_vlmax_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x20, vreg_inits_0_vsll.vi_0_m8_16_0_0_vsetvli_vlmax_mask_disable_user_mask_lin
	li x24, 0
	add x20, x20, x24
	vle64.v v0, (x20)
	vsetvli x5, x0, e16, m8, tu, mu
vsll.vi_0_m8_16_0_0_vsetvli_vlmax_mask_disable_user :
	vsll.vi v8, v16, 29, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test47 : VFMUL.VV
########################

;#discrete_test(test=test47)
test47:
	vsetivli x5, 0x0, e16, m8, tu, ma
;#random_addr(name=vreg_inits_0_vfmul.vv_0_m8_16_0_1_vsetivli_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmul.vv_0_m8_16_0_1_vsetivli_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmul.vv_0_m8_16_0_1_vsetivli_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vfmul.vv_0_m8_16_0_1_vsetivli_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x25, vreg_inits_0_vfmul.vv_0_m8_16_0_1_vsetivli_zero_mask_disable_user_lin
	li x4, 0
	add x25, x25, x4
	vle16.v v24, (x25)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmul.vv_0_m8_16_0_1_vsetivli_zero_mask_disable_user :
	vfmul.vv v8, v24, v24, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test48 : VFMERGE.VFM
########################

;#discrete_test(test=test48)
test48:
	vsetvli x5, x0, e32, m4, ta, mu
;#random_addr(name=VFMERGE.VFM_0_M4_32_1_0_VSETVLI_VLMAX_NOMASK_DISABLE_USER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMERGE.VFM_0_M4_32_1_0_VSETVLI_VLMAX_NOMASK_DISABLE_USER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMERGE.VFM_0_M4_32_1_0_VSETVLI_VLMAX_NOMASK_DISABLE_USER_lin_aux, phys_name=VFMERGE.VFM_0_M4_32_1_0_VSETVLI_VLMAX_NOMASK_DISABLE_USER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x14, VFMERGE.VFM_0_M4_32_1_0_VSETVLI_VLMAX_NOMASK_DISABLE_USER_lin_aux
	fld f22, 0x0(x14)
;#random_addr(name=vreg_inits_0_vfmerge.vfm_0_m4_32_1_0_vsetvli_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmerge.vfm_0_m4_32_1_0_vsetvli_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmerge.vfm_0_m4_32_1_0_vsetvli_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vfmerge.vfm_0_m4_32_1_0_vsetvli_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x5, vreg_inits_0_vfmerge.vfm_0_m4_32_1_0_vsetvli_vlmax_nomask_disable_user_lin
	li x6, 0
	add x5, x5, x6
	vle32.v v12, (x5)
	vsetvli x5, x0, e64, m1, ta, mu
;#random_addr(name=vreg_inits_0_vfmerge.vfm_0_m4_32_1_0_vsetvli_vlmax_nomask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmerge.vfm_0_m4_32_1_0_vsetvli_vlmax_nomask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmerge.vfm_0_m4_32_1_0_vsetvli_vlmax_nomask_disable_user_mask_lin, phys_name=vreg_inits_0_vfmerge.vfm_0_m4_32_1_0_vsetvli_vlmax_nomask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x5, vreg_inits_0_vfmerge.vfm_0_m4_32_1_0_vsetvli_vlmax_nomask_disable_user_mask_lin
	li x6, 0
	add x5, x5, x6
	vle64.v v0, (x5)
	vsetvli x5, x0, e32, m4, ta, mu
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmerge.vfm_0_m4_32_1_0_vsetvli_vlmax_nomask_disable_user :
	vfmerge.vfm v16, v12, f22, v0
	li x1,0x1a4485b1
	vmv.x.s x13, v16
	bne x1, x13, 1f
	vslide1down.vx v12, v16, x0
	li x1,0x6dcbd872
	vmv.x.s x13, v12
	bne x1, x13, 1f
	vslide1down.vx v16, v12, x0
	li x1,0x586cdac6
	vmv.x.s x13, v16
	bne x1, x13, 1f
	vslide1down.vx v12, v16, x0
	li x1,0xfffffffff1a02aa2
	vmv.x.s x13, v12
	bne x1, x13, 1f
	vslide1down.vx v16, v12, x0
	li x1,0x282cf89c
	vmv.x.s x13, v16
	bne x1, x13, 1f
	vslide1down.vx v12, v16, x0
	li x1,0x6ba027f1
	vmv.x.s x13, v12
	bne x1, x13, 1f
	vslide1down.vx v16, v12, x0
	li x1,0x6dcbd872
	vmv.x.s x13, v16
	bne x1, x13, 1f
	vslide1down.vx v12, v16, x0
	li x1,0x6dcbd872
	vmv.x.s x13, v12
	bne x1, x13, 1f
	vslide1down.vx v16, v12, x0
	li x1,0x3d10e355
	vmv.x.s x13, v16
	bne x1, x13, 1f
	vslide1down.vx v12, v16, x0
	li x1,0x6dcbd872
	vmv.x.s x13, v12
	bne x1, x13, 1f
	vslide1down.vx v16, v12, x0
	li x1,0x4c114412
	vmv.x.s x13, v16
	bne x1, x13, 1f
	vslide1down.vx v12, v16, x0
	li x1,0x6dcbd872
	vmv.x.s x13, v12
	bne x1, x13, 1f
	vslide1down.vx v16, v12, x0
	li x1,0x6dcbd872
	vmv.x.s x13, v16
	bne x1, x13, 1f
	vslide1down.vx v12, v16, x0
	li x1,0x5e34c6c0
	vmv.x.s x13, v12
	bne x1, x13, 1f
	vslide1down.vx v16, v12, x0
	li x1,0x6dcbd872
	vmv.x.s x13, v16
	bne x1, x13, 1f
	vslide1down.vx v12, v16, x0
	li x1,0xffffffff967df317
	vmv.x.s x13, v12
	bne x1, x13, 1f
	vslide1down.vx v16, v12, x0
	li x1,0x6dcbd872
	vmv.x.s x13, v16
	bne x1, x13, 1f
	vslide1down.vx v12, v16, x0
	li x1,0xffffffff88c4c375
	vmv.x.s x13, v12
	bne x1, x13, 1f
	vslide1down.vx v16, v12, x0
	li x1,0x6dcbd872
	vmv.x.s x13, v16
	bne x1, x13, 1f
	vslide1down.vx v12, v16, x0
	li x1,0x6dcbd872
	vmv.x.s x13, v12
	bne x1, x13, 1f
	vslide1down.vx v16, v12, x0
	li x1,0x6dcbd872
	vmv.x.s x13, v16
	bne x1, x13, 1f
	vslide1down.vx v12, v16, x0
	li x1,0x181b55a5
	vmv.x.s x13, v12
	bne x1, x13, 1f
	vslide1down.vx v16, v12, x0
	li x1,0x6dcbd872
	vmv.x.s x13, v16
	bne x1, x13, 1f
	vslide1down.vx v12, v16, x0
	li x1,0x6dcbd872
	vmv.x.s x13, v12
	bne x1, x13, 1f
	vslide1down.vx v16, v12, x0
	li x1,0x325a47ca
	vmv.x.s x13, v16
	bne x1, x13, 1f
	vslide1down.vx v12, v16, x0
	li x1,0xffffffffa005d6f3
	vmv.x.s x13, v12
	bne x1, x13, 1f
	vslide1down.vx v16, v12, x0
	li x1,0x6dcbd872
	vmv.x.s x13, v16
	bne x1, x13, 1f
	vslide1down.vx v12, v16, x0
	li x1,0x6dcbd872
	vmv.x.s x13, v12
	bne x1, x13, 1f
	vslide1down.vx v16, v12, x0
	li x1,0xffffffffc58d7f5b
	vmv.x.s x13, v16
	bne x1, x13, 1f
	vslide1down.vx v12, v16, x0
	li x1,0x269af614
	vmv.x.s x13, v12
	bne x1, x13, 1f
	vslide1down.vx v16, v12, x0
	li x1,0xffffffffc87298ab
	vmv.x.s x13, v16
	bne x1, x13, 1f
	vslide1down.vx v12, v16, x0
	li x1,0xffffffffdb677560
	vmv.x.s x13, v12
	bne x1, x13, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test49 : VZEXT.VF8
########################

;#discrete_test(test=test49)
test49:
	li x20, 0xdb
	vsetvl x5, x0, x20
;#random_addr(name=vreg_inits_0_vzext.vf8_0_m8_8_1_1_vsetvl_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vzext.vf8_0_m8_8_1_1_vsetvl_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vzext.vf8_0_m8_8_1_1_vsetvl_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vzext.vf8_0_m8_8_1_1_vsetvl_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x7, vreg_inits_0_vzext.vf8_0_m8_8_1_1_vsetvl_vlmax_mask_disable_user_lin
	li x12, 0
	add x7, x7, x12
	vle64.v v16, (x7)
	li x27, 0xd8
	vsetvl x5, x0, x27
;#random_addr(name=vreg_inits_0_vzext.vf8_0_m8_8_1_1_vsetvl_vlmax_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vzext.vf8_0_m8_8_1_1_vsetvl_vlmax_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vzext.vf8_0_m8_8_1_1_vsetvl_vlmax_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vzext.vf8_0_m8_8_1_1_vsetvl_vlmax_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x7, vreg_inits_0_vzext.vf8_0_m8_8_1_1_vsetvl_vlmax_mask_disable_user_mask_lin
	li x12, 0
	add x7, x7, x12
	vle64.v v0, (x7)
	li x10, 0xdb
	vsetvl x5, x0, x10
vzext.vf8_0_m8_8_1_1_vsetvl_vlmax_mask_disable_user :
	vzext.vf8 v8, v16, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test50 : VMADD.VV
########################

;#discrete_test(test=test50)
test50:
	li x4,0
	vsetvli x5, x4, e16, m1, tu, mu
;#random_addr(name=vreg_inits_0_vmadd.vv_0_m1_16_0_0_vsetvli_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmadd.vv_0_m1_16_0_0_vsetvli_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmadd.vv_0_m1_16_0_0_vsetvli_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vmadd.vv_0_m1_16_0_0_vsetvli_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x5, vreg_inits_0_vmadd.vv_0_m1_16_0_0_vsetvli_zero_nomask_disable_user_lin
	li x13, 0
	add x5, x5, x13
	vle16.v v3, (x5)
	li x5, vreg_inits_0_vmadd.vv_0_m1_16_0_0_vsetvli_zero_nomask_disable_user_lin
	li x13, 256
	add x5, x5, x13
	vle16.v v1, (x5)
	li x5, vreg_inits_0_vmadd.vv_0_m1_16_0_0_vsetvli_zero_nomask_disable_user_lin
	li x13, 512
	add x5, x5, x13
	vle16.v v30, (x5)
	csrrw x0,fflags,x0
	csrr x1,fflags
vmadd.vv_0_m1_16_0_0_vsetvli_zero_nomask_disable_user :
	vmadd.vv v30, v1, v3
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test51 : VXOR.VX
########################

;#discrete_test(test=test51)
test51:
	li x27, 0x10
	vsetvl x5, x0, x27
;#random_addr(name=vreg_inits_0_vxor.vx_0_m1_32_0_0_vsetvl_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vxor.vx_0_m1_32_0_0_vsetvl_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vxor.vx_0_m1_32_0_0_vsetvl_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vxor.vx_0_m1_32_0_0_vsetvl_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x4, vreg_inits_0_vxor.vx_0_m1_32_0_0_vsetvl_vlmax_nomask_disable_user_lin
	li x14, 0
	add x4, x4, x14
	vle32.v v28, (x4)
	li x4, vreg_inits_0_vxor.vx_0_m1_32_0_0_vsetvl_vlmax_nomask_disable_user_lin
	li x14, 256
	add x4, x4, x14
	vle32.v v23, (x4)
	li x10, 0x3f31b
vxor.vx_0_m1_32_0_0_vsetvl_vlmax_nomask_disable_user :
	vxor.vx v23, v28, x10
;#random_addr(name=vreg_inits_0_vxor.vx_0_m1_32_0_0_vsetvl_vlmax_nomask_disable_user_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vxor.vx_0_m1_32_0_0_vsetvl_vlmax_nomask_disable_user_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vxor.vx_0_m1_32_0_0_vsetvl_vlmax_nomask_disable_user_post_lin, phys_name=vreg_inits_0_vxor.vx_0_m1_32_0_0_vsetvl_vlmax_nomask_disable_user_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 1, vsew = 32
	li x2, 0x10
	li x11, 8
	vsetvl x5, x11, x2
	li x2, vreg_inits_0_vxor.vx_0_m1_32_0_0_vsetvl_vlmax_nomask_disable_user_post_lin
	li x11, 0
	add x2, x2, x11
	vle32.v v0, (x2)
	# Vtype is: vlmul = 1, vsew = 8
	li x2, 0x0
	li x11, 32
	vsetvl x5, x11, x2
	li x2, vreg_inits_0_vxor.vx_0_m1_32_0_0_vsetvl_vlmax_nomask_disable_user_post_lin
	li x11, 256
	add x2, x2, x11
	vle8.v v28, (x2)
	vmsne.vv v28, v23, v0
	vfirst.m x2, v28
	li x11, -1
	beq x2, x11, 3f
	li x11, 7
	blt x2, x11, 1f
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
# test52 : VFRSUB.VF
########################

;#discrete_test(test=test52)
test52:
	vsetivli x5, 0x0, e16, m2, ta, ma
;#random_addr(name=VFRSUB.VF_0_M2_16_1_1_VSETIVLI_ZERO_MASK_DISABLE_USER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFRSUB.VF_0_M2_16_1_1_VSETIVLI_ZERO_MASK_DISABLE_USER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFRSUB.VF_0_M2_16_1_1_VSETIVLI_ZERO_MASK_DISABLE_USER_lin_aux, phys_name=VFRSUB.VF_0_M2_16_1_1_VSETIVLI_ZERO_MASK_DISABLE_USER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x17, VFRSUB.VF_0_M2_16_1_1_VSETIVLI_ZERO_MASK_DISABLE_USER_lin_aux
	fld f14, 0x0(x17)
;#random_addr(name=vreg_inits_0_vfrsub.vf_0_m2_16_1_1_vsetivli_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfrsub.vf_0_m2_16_1_1_vsetivli_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfrsub.vf_0_m2_16_1_1_vsetivli_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vfrsub.vf_0_m2_16_1_1_vsetivli_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x21, vreg_inits_0_vfrsub.vf_0_m2_16_1_1_vsetivli_zero_mask_disable_user_lin
	li x9, 0
	add x21, x21, x9
	vle16.v v8, (x21)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfrsub.vf_0_m2_16_1_1_vsetivli_zero_mask_disable_user :
	vfrsub.vf v28, v8, f14, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test53 : VMSLT.VV
########################

;#discrete_test(test=test53)
test53:
	li x14,0
	vsetvli x5, x14, e8, m1, ta, ma
;#random_addr(name=vreg_inits_0_vmslt.vv_0_m1_8_1_1_vsetvli_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmslt.vv_0_m1_8_1_1_vsetvli_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmslt.vv_0_m1_8_1_1_vsetvli_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vmslt.vv_0_m1_8_1_1_vsetvli_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x28, vreg_inits_0_vmslt.vv_0_m1_8_1_1_vsetvli_zero_nomask_disable_user_lin
	li x31, 0
	add x28, x28, x31
	vle8.v v14, (x28)
	li x28, vreg_inits_0_vmslt.vv_0_m1_8_1_1_vsetvli_zero_nomask_disable_user_lin
	li x31, 256
	add x28, x28, x31
	vle8.v v1, (x28)
	li x28, vreg_inits_0_vmslt.vv_0_m1_8_1_1_vsetvli_zero_nomask_disable_user_lin
	li x31, 512
	add x28, x28, x31
	vle8.v v18, (x28)
vmslt.vv_0_m1_8_1_1_vsetvli_zero_nomask_disable_user :
	vmslt.vv v18, v14, v1
	li x17, 0xc0
	li x7, 9999
# Checking vtype: 192, vl: 9999, vlmul: 1, vsew: 8
	vsetvl x5, x7, x17
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test54 : VMSLEU.VV
########################

;#discrete_test(test=test54)
test54:
	li x2,0
	li x24, 0x43
	vsetvl x5, x2, x24
;#random_addr(name=vreg_inits_0_vmsleu.vv_0_m8_8_1_0_vsetvl_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsleu.vv_0_m8_8_1_0_vsetvl_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsleu.vv_0_m8_8_1_0_vsetvl_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vmsleu.vv_0_m8_8_1_0_vsetvl_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)
;#random_addr(name=vreg_inits_1_vmsleu.vv_0_m8_8_1_0_vsetvl_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_1_vmsleu.vv_0_m8_8_1_0_vsetvl_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_1_vmsleu.vv_0_m8_8_1_0_vsetvl_zero_mask_disable_user_lin, phys_name=vreg_inits_1_vmsleu.vv_0_m8_8_1_0_vsetvl_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x23, vreg_inits_0_vmsleu.vv_0_m8_8_1_0_vsetvl_zero_mask_disable_user_lin
	li x5, 0
	add x23, x23, x5
	vle8.v v16, (x23)
	li x23, vreg_inits_0_vmsleu.vv_0_m8_8_1_0_vsetvl_zero_mask_disable_user_lin
	li x5, 2048
	add x23, x23, x5
	vle8.v v8, (x23)
	li x23, vreg_inits_1_vmsleu.vv_0_m8_8_1_0_vsetvl_zero_mask_disable_user_lin
	li x5, 0
	add x23, x23, x5
	vle8.v v24, (x23)
	li x2,0
	li x25, 0x58
	vsetvl x5, x2, x25
;#random_addr(name=vreg_inits_0_vmsleu.vv_0_m8_8_1_0_vsetvl_zero_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsleu.vv_0_m8_8_1_0_vsetvl_zero_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsleu.vv_0_m8_8_1_0_vsetvl_zero_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vmsleu.vv_0_m8_8_1_0_vsetvl_zero_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x23, vreg_inits_0_vmsleu.vv_0_m8_8_1_0_vsetvl_zero_mask_disable_user_mask_lin
	li x5, 0
	add x23, x23, x5
	vle64.v v0, (x23)
	li x2,0
	li x7, 0x43
	vsetvl x5, x2, x7
vmsleu.vv_0_m8_8_1_0_vsetvl_zero_mask_disable_user :
	vmsleu.vv v24, v16, v8, v0.t
	li x14, 0x40
	li x1, 9999
# Checking vtype: 64, vl: 9999, vlmul: 1, vsew: 8
	vsetvl x5, x1, x14
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test55 : VMV.V.X
########################

;#discrete_test(test=test55)
test55:
	vsetivli x5, 0x1f, e64, m2, tu, mu
;#random_addr(name=vreg_inits_0_vmv.v.x_0_m2_64_0_0_vsetivli_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv.v.x_0_m2_64_0_0_vsetivli_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv.v.x_0_m2_64_0_0_vsetivli_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vmv.v.x_0_m2_64_0_0_vsetivli_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x3, vreg_inits_0_vmv.v.x_0_m2_64_0_0_vsetivli_vlmax_mask_disable_user_lin
	li x26, 0
	add x3, x3, x26
	vle64.v v2, (x3)
	li x7, 0x7fffffffffffffff
vmv.v.x_0_m2_64_0_0_vsetivli_vlmax_mask_disable_user :
	vmv.v.x v2, x7
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
            .dword 1548459143
        schedule_setup:
        				.dword 1

        schedule_tests:
            # Insert CSR read randomization logic here if allowed
            csrr t0, sepc
csrr t0, sstatus
csrr t0, stval
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
            .dword 56
        os_test_sequence:
            .dword test_setup
    .dword test_cleanup
    .dword test4
    .dword test52
    .dword test39
    .dword test21
    .dword test45
    .dword test44
    .dword test38
    .dword test3
    .dword test46
    .dword test36
    .dword test47
    .dword test30
    .dword test11
    .dword test15
    .dword test10
    .dword test12
    .dword test35
    .dword test5
    .dword test22
    .dword test18
    .dword test40
    .dword test23
    .dword test7
    .dword test32
    .dword test37
    .dword test42
    .dword test9
    .dword test50
    .dword test17
    .dword test27
    .dword test49
    .dword test34
    .dword test54
    .dword test55
    .dword test41
    .dword test26
    .dword test24
    .dword test31
    .dword test43
    .dword test8
    .dword test20
    .dword test1
    .dword test51
    .dword test48
    .dword test33
    .dword test19
    .dword test2
    .dword test13
    .dword test6
    .dword test53
    .dword test25
    .dword test16
    .dword test29
    .dword test28
    .dword test14


        
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

;#init_memory @vreg_inits_0_vfclass.v_0_m2_16_0_0_vsetvli_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vfclass.v_0_m2_16_0_0_vsetvli_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.hword 0x3bde, 0x23bc, 0xfa6b, 0x96b1, 0xb338, 0x73f8, 0x41f2, 0xb592, 0xd93a, 0x6e85, 0x9a92, 0x1706, 0x9b9f, 0xcb8e, 0xbfd6, 0xb749, 0x32f5, 0x46a9, 0xb7e2, 0xc676, 0x79ef, 0xf961, 0x90d0, 0xee25, 0x968f, 0xdb5e, 0x4175, 0xf436, 0xeeb, 0xef5b, 0x8d84, 0x1c6a

;#init_memory @vreg_inits_0_vfclass.v_0_m2_16_0_0_vsetvli_vlmax_mask_disable_user_mask_lin
.section .vreg_inits_0_vfclass.v_0_m2_16_0_0_vsetvli_vlmax_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x7fffffffffffffff, 0xe66f4966712b4002, 0x1d, 0x0

;#init_memory @VFMIN.VF_0_MF2_32_1_1_VSETVL_VLMAX_MASK_DISABLE_USER_lin_aux
.section .VFMIN.VF_0_MF2_32_1_1_VSETVL_VLMAX_MASK_DISABLE_USER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffff7f63a67f
;#init_memory @vreg_inits_0_vfmin.vf_0_mf2_32_1_1_vsetvl_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vfmin.vf_0_mf2_32_1_1_vsetvl_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.word 0x6bcf4b70, 0xae7878e3, 0x8b8f3860, 0x5b30f8c1

;#init_memory @vreg_inits_0_vminu.vv_0_m1_16_1_0_vsetivli_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vminu.vv_0_m1_16_1_0_vsetivli_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.hword 0x540, 0xd037, 0x8b34, 0xf, 0x8dc1, 0xffff, 0x2, 0x8000, 0x8000, 0x7fff, 0x7fff, 0x8000, 0x96, 0x8ae2, 0x8000, 0x5
	.org 256
	.hword 0xcf28, 0x8000, 0x8000, 0x7fff, 0x91bb, 0xc8f4, 0x0, 0xd4b9, 0xd, 0x1, 0x146d, 0x1f, 0xa1, 0xffff, 0xccff, 0x763
	.org 512
	.hword 0x828, 0x0, 0xffff, 0xffff, 0x9f37, 0xcbe4, 0x0, 0xffff, 0x1, 0x8000, 0xffff, 0x152, 0xa1, 0x7fff, 0x80, 0x5

;#init_memory @vreg_inits_0_vminu.vv_0_m1_16_1_0_vsetivli_vlmax_mask_disable_user_mask_lin
.section .vreg_inits_0_vminu.vv_0_m1_16_1_0_vsetivli_vlmax_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0xe6, 0x8000000000000000, 0xffffffffffffffff, 0x17fcdccaadd26

;#init_memory @vreg_inits_0_vsra.vx_0_mf2_16_0_1_vsetivli_zero_nomask_disable_user_lin
.section .vreg_inits_0_vsra.vx_0_mf2_16_0_1_vsetivli_zero_nomask_disable_user_lin, "ax"
	.org 0
	.hword 0x1ca, 0xc0f0, 0x0, 0xe749, 0x7fff, 0x8ca4, 0x0, 0x8000
	.org 128
	.hword 0x0, 0xce8, 0xa774, 0x8000, 0x8000, 0xffff, 0x65d, 0x8557

;#init_memory @vreg_inits_0_vor.vv_0_m2_16_0_1_vsetivli_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vor.vv_0_m2_16_0_1_vsetivli_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.hword 0x7fff, 0xffff, 0x64, 0x9b09, 0x49f, 0xb6e3, 0x57, 0xbaa7, 0x1, 0x0, 0x7fff, 0x140, 0x7fff, 0x0, 0x8836, 0x30f, 0xffff, 0xffff, 0x58, 0xffff, 0x7fff, 0xffff, 0x2bc4, 0xffff, 0x87, 0xd01d, 0x17b5, 0x0, 0x58, 0x9ce, 0xcd0f, 0xffff
	.org 512
	.hword 0x0, 0xcb4d, 0x3, 0x7fff, 0x7, 0x2, 0xeb8a, 0x8000, 0x0, 0xc9d5, 0x8000, 0x73, 0x0, 0x0, 0x9e72, 0x8000, 0x0, 0x8000, 0x1, 0x8000, 0x9307, 0x0, 0xffff, 0x8000, 0x0, 0x7fff, 0xe988, 0x3c, 0x8000, 0x74, 0x87a2, 0x0
	.org 1024
	.hword 0xffff, 0x15a, 0x3e0a, 0x7fff, 0xbbcb, 0x9c78, 0xd, 0x5, 0xe0ed, 0x0, 0x90f, 0xa94d, 0x8000, 0x9188, 0x0, 0xffff, 0x7fff, 0x8b9e, 0x7fff, 0xffff, 0xac3d, 0x7fff, 0x0, 0xc051, 0xbbeb, 0xffff, 0x8000, 0x827a, 0x1c07, 0x7fff, 0x0, 0x3

;#init_memory @vreg_inits_0_vor.vv_0_m2_16_0_1_vsetivli_vlmax_mask_disable_user_mask_lin
.section .vreg_inits_0_vor.vv_0_m2_16_0_1_vsetivli_vlmax_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x7fffffffffffffff, 0x7fffffffffffffff, 0x7fffffffffffffff, 0xffffffffffffffff

;#init_memory @vreg_inits_0_vmsne.vv_0_m1_64_0_0_vsetivli_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vmsne.vv_0_m1_64_0_0_vsetivli_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.dword 0x7fffffffffffffff, 0x96a6cf06f63526b4, 0x7fffffffffffffff, 0x1e480d
	.org 256
	.dword 0xffffffffffffffff, 0x8819fa57e350a651, 0xffffffffffffffff, 0x8aca22fac8178d8e
	.org 512
	.dword 0xffffffffffffffff, 0x0, 0xffffffffffffffff, 0x8000000000000000

;#init_memory @vreg_inits_0_vmsne.vv_0_m1_64_0_0_vsetivli_vlmax_mask_disable_user_mask_lin
.section .vreg_inits_0_vmsne.vv_0_m1_64_0_0_vsetivli_vlmax_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x6abdd3, 0xffffffffffffffff, 0x7fffffffffffffff, 0xffffffffffffffff

;#init_memory @VFSGNJN.VF_0_M2_16_0_1_VSETIVLI_VLMAX_NOMASK_DISABLE_USER_lin_aux
.section .VFSGNJN.VF_0_M2_16_0_1_VSETIVLI_VLMAX_NOMASK_DISABLE_USER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffffff186a
;#init_memory @vreg_inits_0_vfsgnjn.vf_0_m2_16_0_1_vsetivli_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vfsgnjn.vf_0_m2_16_0_1_vsetivli_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.hword 0x3724, 0x92da, 0x919d, 0x5343, 0xd479, 0xe15c, 0xba5c, 0xc0ea, 0xd2d2, 0x1c95, 0x8684, 0x2cbb, 0xba7, 0x94a1, 0x4b56, 0x5d96, 0x1cf9, 0xacee, 0xeebd, 0x8222, 0x50a3, 0xc69e, 0x1561, 0x2e8c, 0xc4bd, 0xa6aa, 0x4f4b, 0xd456, 0x15c, 0xe439, 0xca78, 0x5dbf

;#init_memory @VFSGNJ.VF_0_M8_32_0_1_VSETVLI_VLMAX_MASK_DISABLE_USER_lin_aux
.section .VFSGNJ.VF_0_M8_32_0_1_VSETVLI_VLMAX_MASK_DISABLE_USER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffff064b3ac5
;#init_memory @vreg_inits_0_vfsgnj.vf_0_m8_32_0_1_vsetvli_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vfsgnj.vf_0_m8_32_0_1_vsetvli_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.word 0x87026e4e, 0xeeebc4e5, 0x84bbb210, 0x4cd4b427, 0x3c43283b, 0x2abc9ef6, 0x7b8b24bc, 0x81f982bc, 0x228aebc, 0x9d62882a, 0xce8864e4, 0xb10a4e16, 0xc8bffe31, 0x70ff63c8, 0x5401ca88, 0x221d1366, 0xe5c8dc08, 0x5e1c713f, 0xd6eaeded, 0x95e9ad0e, 0x3dc9468a, 0x3abb7ec7, 0xf7753542, 0xa8f860, 0x80f8d910, 0xd5bb9a01, 0xa52a964a, 0xa22e2e76, 0xbf20ec3b, 0x51d0b419, 0x9998dbd9, 0x5123997e, 0x1b00640, 0x45605cdf, 0x952b67c9, 0x662aca41, 0x56a5284c, 0xb81920e5, 0xe868f416, 0xa25b4ae6, 0x36de0d67, 0xfc48e11c, 0xe1452b78, 0x3d2e1a86, 0xb1ae1c18, 0xcf1fcf81, 0xb2becfc8, 0x73a8012b, 0xbd485e95, 0xdcd9a523, 0x21f2232f, 0xa449c4bc, 0x8bc861ee, 0x12308aa6, 0x700e60f5, 0x152daf23, 0x83c51c2d, 0x6c0dc0ba, 0xc297329e, 0x8a2aec93, 0xbc1e896a, 0xb9610c69, 0x26e68501, 0x677ba4a7

;#init_memory @vreg_inits_0_vmsle.vv_0_m2_8_1_0_vsetivli_zero_mask_disable_user_lin
.section .vreg_inits_0_vmsle.vv_0_m2_8_1_0_vsetivli_zero_mask_disable_user_lin, "ax"
	.org 0
	.byte 0x0, 0x90, 0xca, 0x5, 0x7f, 0x80, 0x7f, 0x80, 0xd, 0xb7, 0x80, 0x0, 0x0, 0xa, 0xff, 0x85, 0x91, 0x0, 0x19, 0xff, 0x5, 0x1, 0x0, 0xd1, 0x0, 0x7f, 0x80, 0x7f, 0xf1, 0x6, 0x9d, 0xb4, 0x85, 0x94, 0x80, 0xda, 0xf0, 0x7f, 0x0, 0x96, 0xff, 0xff, 0x80, 0xff, 0x2e, 0x80, 0x80, 0x0, 0x5, 0x96, 0xc3, 0xff, 0x9b, 0x80, 0x0, 0x0, 0x6, 0xba, 0x4, 0x80, 0x0, 0x7f, 0x80, 0x0
	.org 512
	.byte 0xcf, 0xff, 0x0, 0x80, 0x2, 0x80, 0x80, 0x80, 0xff, 0xff, 0x80, 0xa6, 0xac, 0x0, 0xff, 0x80, 0x7f, 0x7f, 0x80, 0x7f, 0x15, 0x80, 0xdd, 0x98, 0xff, 0x3, 0x1, 0x80, 0x2, 0x80, 0x7f, 0x0, 0xf6, 0x0, 0x7f, 0xff, 0x7, 0x7f, 0x89, 0xd9, 0x0, 0x80, 0x7f, 0x0, 0x0, 0xff, 0xe2, 0xe, 0xfc, 0x8a, 0x1, 0x80, 0xbc, 0x80, 0x80, 0xff, 0x0, 0x31, 0x7f, 0x24, 0x0, 0x0, 0xce, 0xff
	.org 1024
	.byte 0xa7, 0x0, 0xbf, 0x26, 0x7f, 0x80, 0x4, 0x0, 0x0, 0x8d, 0x80, 0x7f, 0x0, 0x83, 0xff, 0x3, 0x7f, 0x80, 0xff, 0x1d, 0x7f, 0xf0, 0xb0, 0x7f, 0x3, 0x0, 0xff, 0xff, 0x0, 0xf9, 0xef, 0x8, 0x3, 0x0, 0x92, 0x0, 0x94, 0xff, 0x6, 0x7f, 0x7f, 0x80, 0xff, 0xd7, 0x0, 0xdc, 0x7f, 0x8d, 0x0, 0x7f, 0xff, 0x80, 0xff, 0x0, 0xff, 0xff, 0x7f, 0xff, 0x9c, 0xff, 0xce, 0x7f, 0x80, 0x1a

;#init_memory @vreg_inits_0_vmsle.vv_0_m2_8_1_0_vsetivli_zero_mask_disable_user_mask_lin
.section .vreg_inits_0_vmsle.vv_0_m2_8_1_0_vsetivli_zero_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0xadc81dcf41669f7c, 0x86d7a62f21187bbc, 0x1714, 0x34ba1664b0e59ba

;#init_memory @vreg_inits_0_vsll.vx_0_m1_16_0_0_vsetivli_zero_nomask_disable_user_lin
.section .vreg_inits_0_vsll.vx_0_m1_16_0_0_vsetivli_zero_nomask_disable_user_lin, "ax"
	.org 0
	.hword 0xa450, 0xdd2a, 0xa727, 0x8000, 0x7fff, 0x8000, 0x6a, 0xffff, 0x838d, 0xffff, 0x61, 0xf06f, 0xffff, 0x0, 0xe, 0x22dd
	.org 256
	.hword 0x9101, 0xb, 0xfa9c, 0x2, 0x8000, 0x8590, 0xd7fe, 0xffff, 0x6b5, 0x8627, 0x7fff, 0x1, 0xafe5, 0xffff, 0xffff, 0xe31e

;#init_memory @vreg_inits_0_vmulhu.vv_0_m4_16_1_1_vsetvl_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vmulhu.vv_0_m4_16_1_1_vsetvl_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.hword 0xffff, 0x9002, 0x0, 0xb35, 0x2600, 0xd1db, 0xb, 0xe9e, 0xe6ce, 0x8000, 0x1d7, 0x88f7, 0xffff, 0x7fff, 0x50, 0x7fff, 0x0, 0xffff, 0x0, 0xc818, 0x1fd, 0x0, 0x0, 0x929d, 0xa6ab, 0xafd6, 0x8218, 0xffff, 0x7fff, 0xffff, 0xd5ee, 0x7fff, 0x0, 0x1, 0x38, 0x0, 0xe7, 0xe1cd, 0xdb4e, 0xcf20, 0x8000, 0xffff, 0xde14, 0xbf26, 0x0, 0x8000, 0x8000, 0x29f9, 0x7fff, 0xe553, 0x7fff, 0x34e, 0xa, 0x8000, 0x848a, 0x174, 0xffaa, 0xedad, 0x7fff, 0x0, 0x0, 0x8000, 0xffff, 0x8000
	.org 1024
	.hword 0xffff, 0x8b12, 0x7fff, 0x186d, 0x8000, 0x8000, 0x7fff, 0x8000, 0xfc6d, 0xa, 0x7fff, 0x3, 0xbe57, 0xca, 0xe25b, 0xffff, 0xffff, 0x9cf, 0xffff, 0x1d, 0x1, 0xffff, 0x8000, 0x0, 0x3a, 0x5, 0x8000, 0xe567, 0x103, 0xc49a, 0xffff, 0x12, 0x8000, 0x8000, 0x61b, 0x8000, 0x8000, 0x1b4, 0x11, 0x0, 0x7fff, 0x7fff, 0xffff, 0x7, 0x3ac4, 0x8000, 0x8000, 0x8000, 0x4, 0xad1e, 0x8000, 0xf417, 0xbc84, 0x7de, 0xc08a, 0xffa3, 0xfd7b, 0xffa0, 0x881c, 0x4ba, 0x14, 0xce07, 0x3, 0xffff
	.org 2048
	.hword 0x0, 0xf, 0x0, 0x84a8, 0x8000, 0x7fff, 0x7fff, 0xffff, 0xffff, 0xec24, 0x3, 0xda73, 0x0, 0x2, 0x9422, 0x3f4, 0xe682, 0xf5ec, 0x0, 0x7fff, 0xffff, 0xffff, 0xffff, 0xc732, 0xffff, 0x51d, 0x2, 0x9a06, 0x7fff, 0x940f, 0xffff, 0x9415, 0x6a, 0x0, 0x0, 0xd3a4, 0x1156, 0xb709, 0x0, 0xf245, 0x7fff, 0x11, 0xed8e, 0x30, 0x0, 0x7fff, 0xad00, 0x2b6, 0xffff, 0x8000, 0xb3d5, 0xd955, 0xdb83, 0x7fff, 0xec86, 0x9, 0xc4fb, 0xffff, 0x8000, 0x0, 0xffff, 0xffff, 0x0, 0xffff

;#init_memory @vreg_inits_0_vmulhu.vv_0_m4_16_1_1_vsetvl_vlmax_nomask_disable_user_post_lin
.section .vreg_inits_0_vmulhu.vv_0_m4_16_1_1_vsetvl_vlmax_nomask_disable_user_post_lin, "ax"
	.org 0
	.byte 0xfe, 0xff, 0x3b, 0x4e, 0x00, 0x00, 0x11, 0x01, 0x00, 0x13, 0xed, 0x68, 0x05, 0x00, 0x4f, 0x07, 0x95, 0xe3, 0x05, 0x00, 0xeb, 0x00, 0x01, 0x00, 0x56, 0xbe, 0x64, 0x00, 0x46, 0x00, 0xfe, 0x7f
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vmerge.vxm_0_mf2_8_0_1_vsetvl_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vmerge.vxm_0_mf2_8_0_1_vsetvl_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.byte 0x0, 0x1, 0x80, 0x3e, 0x0, 0xff, 0x1f, 0x80, 0xff, 0x9, 0x0, 0xc8, 0x7f, 0x0, 0x7f, 0xc3
	.org 128
	.byte 0x80, 0xd, 0x80, 0x0, 0x0, 0xc1, 0x91, 0x0, 0x80, 0x28, 0x0, 0x80, 0x1, 0x86, 0x0, 0x2

;#init_memory @vreg_inits_0_vmerge.vxm_0_mf2_8_0_1_vsetvl_vlmax_nomask_disable_user_mask_lin
.section .vreg_inits_0_vmerge.vxm_0_mf2_8_0_1_vsetvl_vlmax_nomask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x0, 0x0, 0xbe473e21960a0f33, 0x8000000000000000

;#init_memory @vreg_inits_0_vmsgt.vx_0_m8_32_0_0_vsetvli_zero_nomask_disable_user_lin
.section .vreg_inits_0_vmsgt.vx_0_m8_32_0_0_vsetvli_zero_nomask_disable_user_lin, "ax"
	.org 0
	.word 0x15a7b88, 0x0, 0x7fffffff, 0x888b2dce, 0xffffffff, 0xaacf3bfe, 0x813ba36f, 0xe08ba9d2, 0x766204, 0xd5f2e3f6, 0x0, 0x9, 0xcea60316, 0x96961, 0x2fc3e, 0x6cb9, 0xe20a52ab, 0x0, 0xffffffff, 0x0, 0x0, 0xe42bf825, 0x28d6, 0x811ae049, 0x61917d, 0xcea, 0x80000000, 0x0, 0xb5500ba4, 0x7fffffff, 0xd70d87bc, 0xffffffff, 0xffffffff, 0x0, 0xd7fa189a, 0xffffffff, 0xbc8a2703, 0x80000000, 0x916f7d, 0xc02d7698, 0x3bbf461, 0x7fffffff, 0xb87cfff9, 0x880299dd, 0x80000000, 0x3204c, 0xc0eee95f, 0xffffffff, 0xea689662, 0xffffffff, 0xa8de6229, 0x80000000, 0x948b71de, 0x80000000, 0x80000000, 0x9195bdda, 0xffffffff, 0xa64a214d, 0x3a03, 0x758, 0x2c, 0xdd00ac58, 0xc530849d, 0x31e750f
	.org 2048
	.word 0x114, 0xffffffff, 0xaf81, 0xffffffff, 0x0, 0xd, 0xb6f8ebac, 0xffffffff, 0x7fffffff, 0x7fffffff, 0xffffffff, 0xa268, 0x80000000, 0x0, 0x5, 0xd7d03e51, 0x80000000, 0xffffffff, 0xffffffff, 0x7fffffff, 0xffffffff, 0xffffffff, 0xffffffff, 0xffffffff, 0xaf455e8a, 0x7fffffff, 0x7fffffff, 0x80000000, 0x19b9c3d, 0x80000000, 0x19dc79, 0x996a4a52, 0x0, 0xcc0352af, 0xdf29b0b9, 0x7df85, 0x7fffffff, 0x80000000, 0x80000000, 0xac10, 0xffffffff, 0xffffffff, 0x7fffffff, 0xffffffff, 0xffffffff, 0x0, 0x495910, 0x8cc0ccf5, 0x7fffffff, 0xffffffff, 0xbd32c794, 0x7fffffff, 0x1ba5, 0x80000000, 0x7ba56c, 0xffffffff, 0x80000000, 0x7fffffff, 0x56e, 0x12, 0x0, 0xbc74bb3a, 0x7fffffff, 0xf4bed234

;#init_memory @vreg_inits_0_vsub.vx_0_m4_8_0_0_vsetvl_zero_mask_disable_user_lin
.section .vreg_inits_0_vsub.vx_0_m4_8_0_0_vsetvl_zero_mask_disable_user_lin, "ax"
	.org 0
	.byte 0xff, 0x9a, 0x80, 0x9, 0x80, 0xae, 0xa4, 0x7f, 0x7f, 0xff, 0xd6, 0x80, 0x0, 0x0, 0xff, 0xb6, 0x0, 0x2, 0x80, 0x80, 0xff, 0xd, 0x0, 0x0, 0x0, 0x0, 0x1, 0x0, 0x7f, 0x80, 0x80, 0xff, 0x0, 0x7f, 0x9, 0x6, 0x0, 0x0, 0x7f, 0x96, 0x0, 0xc7, 0xf, 0x7f, 0x2a, 0x80, 0x1, 0x8, 0x0, 0x0, 0xca, 0xcb, 0x0, 0x7f, 0xe9, 0x0, 0x80, 0x80, 0x3, 0xff, 0x80, 0x7f, 0x2, 0xf4, 0x80, 0xb5, 0x7f, 0x5, 0xe3, 0xff, 0x1e, 0xff, 0xc3, 0x2, 0x80, 0x0, 0xff, 0x0, 0xff, 0xff, 0x80, 0xff, 0x3, 0x2, 0x80, 0xff, 0x92, 0x87, 0x3, 0x7f, 0x6, 0xec, 0xab, 0xf6, 0x80, 0x18, 0xa, 0x7f, 0x7f, 0xa1, 0x36, 0x0, 0xca, 0xd1, 0x7f, 0xff, 0xff, 0x7f, 0x7f, 0x0, 0x6, 0x80, 0x7, 0x7f, 0x80, 0x1, 0x7f, 0x7f, 0x7f, 0x80, 0xb0, 0x84, 0x0, 0x2, 0x80, 0x0, 0x5, 0x0
	.org 1024
	.byte 0x4, 0x7f, 0x7f, 0x80, 0xf, 0x2, 0x6, 0xdb, 0xfb, 0xff, 0x6, 0x35, 0x7f, 0x7f, 0x5, 0xa8, 0xff, 0xd3, 0x0, 0x0, 0xd8, 0x7f, 0xd5, 0xff, 0xd5, 0x0, 0x7f, 0x7f, 0x7f, 0xd8, 0xff, 0xff, 0x9, 0x80, 0xff, 0x7f, 0x7f, 0x7f, 0xb, 0x1, 0x3, 0x87, 0x0, 0xe3, 0xff, 0x85, 0x0, 0x3, 0xff, 0x9e, 0x80, 0x80, 0x0, 0x2, 0xe5, 0x1, 0x1, 0xd6, 0x7f, 0x0, 0x80, 0xb9, 0x93, 0x7f, 0xff, 0xff, 0xa6, 0x0, 0xff, 0xc9, 0x0, 0xfd, 0x80, 0xae, 0x7f, 0xe3, 0xb, 0x95, 0x7f, 0xc6, 0x1, 0x19, 0xd0, 0xff, 0x1, 0x89, 0x0, 0x3, 0x1, 0xbf, 0x0, 0x0, 0xc0, 0x0, 0xc9, 0xb3, 0x7f, 0x36, 0x0, 0x80, 0x7f, 0x80, 0x0, 0xff, 0x7f, 0x2, 0xff, 0x25, 0xa4, 0x0, 0x0, 0x12, 0x0, 0xa, 0xff, 0x80, 0x7f, 0x3, 0xaf, 0xff, 0x0, 0xa4, 0xeb, 0x80, 0xff, 0xd, 0x19, 0xe3

;#init_memory @vreg_inits_0_vsub.vx_0_m4_8_0_0_vsetvl_zero_mask_disable_user_mask_lin
.section .vreg_inits_0_vsub.vx_0_m4_8_0_0_vsetvl_zero_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x7fffffffffffffff, 0x8000000000000000, 0x7fffffffffffffff, 0x7fffffffffffffff

;#init_memory @vreg_inits_0_vmsle.vi_0_mf4_16_0_0_vsetvli_zero_nomask_disable_user_lin
.section .vreg_inits_0_vmsle.vi_0_mf4_16_0_0_vsetvli_zero_nomask_disable_user_lin, "ax"
	.org 0
	.hword 0x0, 0xcca8, 0x0, 0xb6a1
	.org 64
	.hword 0x38, 0xa3, 0x8000, 0x0

;#init_memory @vreg_inits_0_vmv1r.v_0_m8_32_1_1_vsetvli_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vmv1r.v_0_m8_32_1_1_vsetvli_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.word 0x80000000, 0x80000000, 0x0, 0x80000000, 0x80000000, 0x80000000, 0x80000000, 0x0

;#init_memory @vreg_inits_0_vmaxu.vx_0_mf4_16_1_1_vsetvli_zero_mask_disable_user_lin
.section .vreg_inits_0_vmaxu.vx_0_mf4_16_1_1_vsetvli_zero_mask_disable_user_lin, "ax"
	.org 0
	.hword 0xffff, 0x0, 0x0, 0xffff
	.org 64
	.hword 0x0, 0x8000, 0x0, 0x8000

;#init_memory @vreg_inits_0_vmaxu.vx_0_mf4_16_1_1_vsetvli_zero_mask_disable_user_mask_lin
.section .vreg_inits_0_vmaxu.vx_0_mf4_16_1_1_vsetvli_zero_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x31e009d0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vmin.vx_0_m4_16_1_0_vsetivli_zero_nomask_disable_user_lin
.section .vreg_inits_0_vmin.vx_0_m4_16_1_0_vsetivli_zero_nomask_disable_user_lin, "ax"
	.org 0
	.hword 0x8000, 0x0, 0x7fff, 0x7fff, 0x495, 0xad44, 0xffff, 0xd120, 0xffff, 0x20e7, 0x1a, 0x7fff, 0x0, 0xa8dd, 0x0, 0x1dc6, 0x8000, 0x0, 0x93d2, 0xffff, 0x7fff, 0x994a, 0x2, 0x7fff, 0xffff, 0x19, 0xffff, 0xffff, 0x76, 0xe585, 0xf9c, 0x0, 0xa83e, 0x0, 0x8000, 0x0, 0x0, 0x8dc7, 0xa25a, 0x7fff, 0x8000, 0x1, 0x0, 0x0, 0x7fff, 0xe3a3, 0x7fff, 0xffff, 0x8000, 0x9bc9, 0x7fff, 0x0, 0xffff, 0x8000, 0xffff, 0xffff, 0x8afe, 0x48, 0xffff, 0x2c8, 0xc5da, 0x8000, 0x0, 0x13
	.org 1024
	.hword 0x8000, 0x5, 0x8000, 0xa18, 0xd74a, 0x7fff, 0x7fff, 0xd0af, 0x9913, 0x0, 0x8000, 0x0, 0x7fff, 0xbc81, 0x0, 0xffff, 0x0, 0xad3e, 0x7fff, 0xffff, 0x253, 0xdb47, 0xf6aa, 0x0, 0xec25, 0xffff, 0xc383, 0xffff, 0x8000, 0x0, 0xffff, 0xff89, 0x7fff, 0x8000, 0xffff, 0x909f, 0x8000, 0x7b, 0xffff, 0x420, 0x0, 0x16fb, 0x7fff, 0x7fff, 0x495, 0x1969, 0x6f3, 0x62, 0xedf0, 0x0, 0x41, 0x100e, 0xe6, 0x7fff, 0x7fff, 0x0, 0x7fff, 0x7fff, 0xafb8, 0xa207, 0xa9e6, 0xffff, 0xb56f, 0xffff

;#init_memory @VFNMACC.VF_0_M4_16_0_1_VSETVLI_VLMAX_MASK_DISABLE_USER_lin_aux
.section .VFNMACC.VF_0_M4_16_0_1_VSETVLI_VLMAX_MASK_DISABLE_USER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffffff2054
;#init_memory @vreg_inits_0_vfnmacc.vf_0_m4_16_0_1_vsetvli_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vfnmacc.vf_0_m4_16_0_1_vsetvli_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.hword 0x1776, 0x6f26, 0x7754, 0x6949, 0xd107, 0x176, 0xc113, 0xde1f, 0x7cb, 0x937d, 0x9a40, 0xb9d, 0x1b79, 0xa147, 0x736, 0x15bb, 0x5947, 0xc15, 0x948f, 0x6598, 0x486d, 0x91b5, 0x6ea2, 0x8b6f, 0x9fdf, 0xcb1d, 0xc7b0, 0xb8b8, 0x6727, 0xd1d9, 0x8e4, 0x4f7a, 0xd80, 0xe658, 0xc8ba, 0x5807, 0x66fd, 0x9a78, 0x963a, 0x9e58, 0x236d, 0xca69, 0xdc0, 0x6bb2, 0xd462, 0x56a7, 0xcf5b, 0x260, 0xc41, 0x92d5, 0x5956, 0x8cc6, 0x9051, 0x349, 0x784a, 0xb078, 0x3dc, 0x657a, 0x3cf4, 0x2272, 0x9403, 0x7289, 0xdb44, 0x90fe
	.org 1024
	.hword 0x32d9, 0xb850, 0xd8bb, 0x281e, 0x4f6, 0x8494, 0x3808, 0x8977, 0x406a, 0xadd0, 0xabe3, 0xddb1, 0x5e23, 0x44da, 0xc336, 0x2881, 0x3530, 0x2902, 0x2757, 0x3879, 0xc3c9, 0x6aed, 0x2afc, 0xf520, 0xced0, 0x8c6b, 0x2f81, 0x9e18, 0x1371, 0x5f8b, 0x1364, 0xd4b0, 0x66b8, 0x471c, 0x930d, 0xd022, 0x5db8, 0x635d, 0x85e9, 0xee4, 0x179e, 0xf6c0, 0x4797, 0xc2a8, 0x101b, 0xc2da, 0xc800, 0x9d86, 0xaa66, 0xb493, 0x482c, 0x532c, 0x945e, 0x5ebd, 0x8418, 0xb77e, 0xa4e7, 0x89f5, 0x1181, 0x468b, 0xbaad, 0x78af, 0x8ee2, 0x41cf

;#init_memory @vreg_inits_0_vsra.vi_0_mf4_8_0_1_vsetivli_zero_mask_disable_user_lin
.section .vreg_inits_0_vsra.vi_0_mf4_8_0_1_vsetivli_zero_mask_disable_user_lin, "ax"
	.org 0
	.byte 0xbb, 0x0, 0x0, 0x0, 0xff, 0xff, 0x0, 0x5
	.org 64
	.byte 0x0, 0xee, 0xff, 0x8b, 0xc3, 0x7f, 0xff, 0x7f

;#init_memory @vreg_inits_0_vsra.vi_0_mf4_8_0_1_vsetivli_zero_mask_disable_user_mask_lin
.section .vreg_inits_0_vsra.vi_0_mf4_8_0_1_vsetivli_zero_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x7fffffffffffffff, 0xffffffffffffffff, 0x8000000000000000, 0x23710c3

;#init_memory @vreg_inits_0_vmv.v.v_0_m1_8_1_1_vsetvl_zero_nomask_disable_user_lin
.section .vreg_inits_0_vmv.v.v_0_m1_8_1_1_vsetvl_zero_nomask_disable_user_lin, "ax"
	.org 0
	.byte 0xbf, 0xfc, 0x7f, 0xff, 0x87, 0x99, 0xff, 0xaf, 0x0, 0x0, 0x0, 0x7f, 0x1, 0xe3, 0x1f, 0x1, 0x0, 0xb5, 0x82, 0xff, 0xff, 0xe7, 0x7f, 0xd, 0x6, 0x7f, 0xff, 0x7f, 0xf3, 0xff, 0x0, 0xff
	.org 256
	.byte 0xf6, 0x83, 0x0, 0x7f, 0x0, 0xe5, 0x3, 0x18, 0xa2, 0x7f, 0x0, 0x2, 0xff, 0x80, 0xba, 0x1, 0x80, 0xb9, 0xdd, 0xf6, 0x1, 0x7f, 0x80, 0x1, 0xb, 0xff, 0x7f, 0xe3, 0x80, 0xad, 0x8c, 0x8c

;#init_memory @vreg_inits_0_vmsltu.vv_0_m1_16_0_1_vsetivli_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vmsltu.vv_0_m1_16_0_1_vsetivli_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.hword 0xfa53, 0xdd3b, 0x8000, 0x0, 0x1e0e, 0x8000, 0xffff, 0x8000, 0xffff, 0xce90, 0x0, 0x920f, 0x30, 0x7fff, 0x8000, 0xb5ad
	.org 256
	.hword 0x8000, 0xe, 0x0, 0x0, 0xffff, 0xef7f, 0x7fff, 0xffff, 0x0, 0xf1ec, 0xb966, 0xa8dc, 0x3, 0x7fff, 0xbdab, 0x7fff
	.org 512
	.hword 0x0, 0x8000, 0x1b, 0xffff, 0x78, 0x0, 0x11, 0x7fff, 0x14a2, 0x6, 0x3e, 0xf19b, 0x0, 0x7fff, 0x6, 0xffff

;#init_memory @vreg_inits_0_vmsltu.vv_0_m1_16_0_1_vsetivli_vlmax_nomask_disable_user_post_lin
.section .vreg_inits_0_vmsltu.vv_0_m1_16_0_1_vsetivli_vlmax_nomask_disable_user_post_lin, "ax"
	.org 0
	.byte 0xb0, 0x4e, 0x00, 0x80, 0x1b, 0x00, 0xff, 0xff, 0x78, 0x00, 0x00, 0x00, 0x11, 0x00, 0xff, 0x7f, 0xa2, 0x14, 0x06, 0x00, 0x3e, 0x00, 0x9b, 0xf1, 0x00, 0x00, 0xff, 0x7f, 0x06, 0x00, 0xff, 0xff
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vxor.vv_0_m4_64_0_1_vsetvli_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vxor.vv_0_m4_64_0_1_vsetvli_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.dword 0xffffffffffffffff, 0xee45dcae2438a441, 0x7fffffffffffffff, 0xffffffffffffffff, 0xc04773fedc9a6f30, 0x9652, 0x7fffffffffffffff, 0xffffffffffffffff, 0xcf2df4b837317a99, 0x0, 0x0, 0xafdf081ab4cbe007, 0x7fffffffffffffff, 0xa9c6489c, 0x1f8, 0x7fffffffffffffff
	.org 1024
	.dword 0x7fffffffffffffff, 0x0, 0x7fffffffffffffff, 0x3d845783d5fcfd, 0xd4d2085d5111c7d0, 0x0, 0x8000000000000000, 0x1, 0xc2dc202ec095d62c, 0xcfab4647dca5c37a, 0xfec6b06621fe8a74, 0xf466f2da8a26937b, 0x538, 0x7fffffffffffffff, 0x0, 0x7fffffffffffffff
	.org 2048
	.dword 0xffffffffffffffff, 0x5, 0x9d383513267bae38, 0x8000000000000000, 0xe522d02d9bd82633, 0x86cc9, 0xc8e9e614a11e32ed, 0x6938, 0xa5b6e9830d71, 0xe2486e1aa166, 0xffffffffffffffff, 0xc9d3e50f602b5b59, 0x3aa1dcf47, 0xd971, 0xe59bd3005442241c, 0xb1adb77f9

;#init_memory @vreg_inits_0_vxor.vv_0_m4_64_0_1_vsetvli_vlmax_nomask_disable_user_post_lin
.section .vreg_inits_0_vxor.vv_0_m4_64_0_1_vsetvli_vlmax_nomask_disable_user_post_lin, "ax"
	.org 0
	.dword 0x8000000000000000, 0xee45dcae2438a441, 0x0000000000000000, 0xffc27ba87c2a0302, 0x14957ba38d8ba8e0, 0x0000000000009652, 0xffffffffffffffff, 0xfffffffffffffffe, 0x0df1d496f7a4acb5, 0xcfab4647dca5c37a, 0xfec6b06621fe8a74, 0x5bb9fac03eed737c, 0x7ffffffffffffac7, 0x7fffffff5639b763, 0x00000000000001f8, 0x0000000000000000
	.org 1024
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vmul.vv_0_m1_32_1_1_vsetvl_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vmul.vv_0_m1_32_1_1_vsetvl_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.word 0x0, 0xb9753537, 0x39c292ca, 0x22287, 0xef2a4a8f, 0x80000000, 0xffffffff, 0x7fffffff
	.org 256
	.word 0x7fffffff, 0x0, 0xffffffff, 0x80000000, 0xa81825af, 0xffffffff, 0xbab4919b, 0xffffffff
	.org 512
	.word 0x9229effe, 0x0, 0x16a7, 0x1, 0x1f3, 0xe8a45155, 0x9e, 0xb1f80682

;#init_memory @vreg_inits_0_vmul.vv_0_m1_32_1_1_vsetvl_vlmax_nomask_disable_user_post_lin
.section .vreg_inits_0_vmul.vv_0_m1_32_1_1_vsetvl_vlmax_nomask_disable_user_post_lin, "ax"
	.org 0
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x36, 0x6d, 0x3d, 0xc6, 0x00, 0x00, 0x00, 0x80, 0xc1, 0xa2, 0x17, 0x70, 0x00, 0x00, 0x00, 0x80, 0x65, 0x6e, 0x4b, 0x45, 0x01, 0x00, 0x00, 0x80
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vsrl.vv_0_m2_16_1_1_vsetvl_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vsrl.vv_0_m2_16_1_1_vsetvl_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.hword 0x3, 0xbf35, 0x0, 0x8314, 0x1c, 0x7fff, 0xd444, 0x8000, 0x3fb, 0xb, 0x0, 0x8000, 0x834d, 0xf702, 0x1a4, 0xffff, 0x7fff, 0x0, 0x7fff, 0x7fff, 0x8000, 0xb05c, 0xffff, 0x0, 0x8000, 0x7fff, 0xd02, 0x1, 0xb28e, 0x8eaf, 0x7fff, 0x1
	.org 512
	.hword 0x8ee0, 0x7fff, 0x8000, 0x8000, 0x17, 0x2a, 0x8258, 0xffff, 0xd2c1, 0x8000, 0xffff, 0x0, 0x7fff, 0x366, 0x8000, 0x0, 0x0, 0xb0fa, 0x0, 0xffff, 0xede, 0x9c41, 0xa849, 0x7fff, 0xbfd2, 0xbca8, 0x0, 0x85bf, 0xff29, 0x0, 0x99d8, 0x1
	.org 1024
	.hword 0x2, 0xe7c3, 0x0, 0x8000, 0x6c2, 0x287, 0xd53e, 0x0, 0x35f, 0x804c, 0x16, 0xe7d6, 0x7fff, 0xffff, 0x0, 0xc11a, 0x52, 0xea08, 0xffff, 0x0, 0x1aad, 0xffff, 0x1c, 0x0, 0xffff, 0x1e12, 0x3, 0xf009, 0x7fff, 0xbf29, 0x7fff, 0xa1f7

;#init_memory @vreg_inits_0_vsrl.vv_0_m2_16_1_1_vsetvl_vlmax_nomask_disable_user_post_lin
.section .vreg_inits_0_vsrl.vv_0_m2_16_1_1_vsetvl_vlmax_nomask_disable_user_post_lin, "ax"
	.org 0
	.hword 0x0003, 0x0001, 0x0000, 0x8314, 0x0000, 0x001f, 0x00d4, 0x0001, 0x01fd, 0x000b, 0x0000, 0x8000, 0x0001, 0x03dc, 0x01a4, 0xffff, 0x7fff, 0x0000, 0x7fff, 0x0000, 0x0002, 0x582e, 0x007f, 0x0000, 0x2000, 0x007f, 0x0d02, 0x0000, 0x0059, 0x8eaf, 0x007f, 0x0000
	.org 512
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vmulhsu.vv_0_m8_32_1_0_vsetivli_zero_nomask_disable_user_lin
.section .vreg_inits_0_vmulhsu.vv_0_m8_32_1_0_vsetivli_zero_nomask_disable_user_lin, "ax"
	.org 0
	.word 0x7fffffff, 0x7fffffff, 0x5d9, 0xcd71d1b5, 0xffffffff, 0xde4943a6, 0x1411, 0x4ffc4cf, 0xea57edc3, 0x0, 0x2638, 0x80000000, 0x0, 0x80000000, 0x23fe7875, 0x9c604a57, 0x7fffffff, 0x821641c9, 0x80000000, 0xe, 0xb20d14ab, 0xffffffff, 0x80000000, 0xffffffff, 0xffffffff, 0xb4b40bba, 0xd37cf5ac, 0x7fffffff, 0xffffffff, 0xe0c534cd, 0x75f429, 0x0, 0x83ac4bff, 0x0, 0x80000000, 0x4, 0xdfac8fb0, 0xffffffff, 0xba74e536, 0x8fee232a, 0x7749, 0x81d4fe3f, 0xef0c3, 0x939e, 0x0, 0x0, 0x0, 0xf0d6fe46, 0x7fffffff, 0xe42a1f06, 0x2946, 0x80000000, 0x2d, 0xffffffff, 0xc7c607d7, 0x80000000, 0xcdd129df, 0xffffffff, 0x80000000, 0x898, 0x80000000, 0xd53136e0, 0xffffffff, 0x7fffffff
	.org 2048
	.word 0x0, 0xffffffff, 0xffffffff, 0x7fffffff, 0x8e0751fd, 0xe1c6642d, 0xfd2e7d4b, 0x9f3cb81c, 0x68bc, 0xbae0a54c, 0x0, 0xcfb77f, 0x0, 0x954522d2, 0x8640bf61, 0xb8805ee7, 0xbe129db0, 0x9a7, 0x48f0a7, 0x7fffffff, 0x1e9479d, 0x7fffffff, 0xde112cb6, 0x2, 0xbe8aef67, 0x0, 0x7fffffff, 0x0, 0x7fffffff, 0x0, 0xffffffff, 0x0, 0x7fffffff, 0xffffffff, 0x80bb05b0, 0x6, 0xf9d75960, 0x1d89, 0xeb08c2bd, 0x7fffffff, 0x0, 0x80b7c16d, 0x105639d4, 0x7fffffff, 0xd7bc2b13, 0x7fffffff, 0x0, 0x7fffffff, 0x0, 0x7fffffff, 0x80000000, 0xcd7206ef, 0x85c8d67a, 0xd7, 0xffffffff, 0xffffffff, 0x80000000, 0xf7, 0xffffffff, 0xffffffff, 0x7d6, 0xffffffff, 0xd5992e3a, 0x7894e9b
;#init_memory @vreg_inits_1_vmulhsu.vv_0_m8_32_1_0_vsetivli_zero_nomask_disable_user_lin
.section .vreg_inits_1_vmulhsu.vv_0_m8_32_1_0_vsetivli_zero_nomask_disable_user_lin, "ax"
	.org 0
	.word 0x7fffffff, 0x7fffffff, 0x0, 0x87736744, 0x0, 0xc75141d9, 0x1ece2d, 0x0, 0x80000000, 0x0, 0x3de, 0x0, 0xffffffff, 0xffffffff, 0x80000000, 0x80000000, 0x80000000, 0x80000000, 0x0, 0xffffffff, 0x27bcc, 0x125, 0x0, 0x80000000, 0x5b29, 0x7fffffff, 0xffffffff, 0x0, 0x7fffffff, 0xfeb2a, 0x18d1d, 0x80000000, 0x0, 0xad6aeaf0, 0x0, 0x0, 0x0, 0x7fffffff, 0x0, 0x0, 0xfe, 0x0, 0xb60a199b, 0x7fffffff, 0xffffffff, 0xffffffff, 0x0, 0xeabd65b1, 0xffffffff, 0x80000000, 0x8867767f, 0xa6b622a5, 0x96d43, 0x7fffffff, 0x8123, 0xffffffff, 0x7fffffff, 0x6135, 0x340, 0x0, 0x8d2e, 0xf6a60a4b, 0xc0f7605b, 0xffffffff

;#init_memory @vreg_inits_0_vfsgnjn.vv_0_m8_16_1_1_vsetvli_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vfsgnjn.vv_0_m8_16_1_1_vsetvli_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.hword 0xd08f, 0x3a17, 0x555e, 0x623c, 0xf1f2, 0x9a67, 0xc01a, 0xaa36, 0xfa13, 0xfa8f, 0x4678, 0x86d6, 0xb60, 0xeb96, 0x309c, 0xdd3e, 0x29db, 0x3fc1, 0xea85, 0xd68a, 0x4d98, 0xea52, 0x6e95, 0x1c28, 0x77b0, 0xeb1e, 0x25fa, 0xa2d5, 0x485d, 0x989d, 0x9367, 0x11d4, 0xbff7, 0x384, 0x478e, 0xe7f8, 0x5d56, 0x88f5, 0x6bee, 0x3964, 0xd3ca, 0xfbfb, 0x262a, 0xc432, 0x4851, 0x2464, 0x39a5, 0xb4ba, 0xe77f, 0xb7e2, 0x10b, 0x3f59, 0x1175, 0xd165, 0x2717, 0x213f, 0x4c86, 0x179f, 0xc64e, 0xd75f, 0x5791, 0xac8d, 0x3aae, 0x2a8b, 0xcdba, 0xa451, 0x61ce, 0x45d2, 0xd4f, 0x7aab, 0x6997, 0x6302, 0x4482, 0x4809, 0x668f, 0x2fd0, 0x9461, 0x9a0d, 0x3dd1, 0x311b, 0x164e, 0xf41c, 0x6e4, 0xfb72, 0x80f2, 0x654e, 0x7bf9, 0xe70a, 0x8745, 0xbaf0, 0x1be2, 0x2cb4, 0x53c6, 0x6d25, 0x60fb, 0xa00c, 0xddb7, 0x468, 0xb682, 0x7acf, 0xc177, 0xa6e0, 0xeb43, 0x9610, 0x95d4, 0xef88, 0xb69f, 0x8e1a, 0xc519, 0x5418, 0x6412, 0xa71a, 0x4673, 0xa0be, 0x36be, 0x6ef5, 0xee60, 0xa7c4, 0x3371, 0x81b, 0xf747, 0xea9d, 0x3933, 0xf2bf, 0x4bbe, 0xa38e, 0xce21, 0x544c

;#init_memory @vreg_inits_0_vmax.vv_0_m1_16_0_0_vsetvli_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vmax.vv_0_m1_16_0_0_vsetvli_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.hword 0xd4ae, 0x0, 0xade8, 0xffff, 0xffff, 0x7fff, 0x7fff, 0x7fff, 0xffff, 0xc3cb, 0x9, 0xf84, 0xffff, 0x0, 0xffff, 0xd149
	.org 256
	.hword 0xa294, 0x7, 0x0, 0xffff, 0x7fff, 0x0, 0x8000, 0xffff, 0xffff, 0x8000, 0x7fff, 0x8000, 0x17d, 0xa168, 0xc00f, 0x0
	.org 512
	.hword 0x7fff, 0x0, 0x0, 0x7fff, 0x0, 0x130, 0xbf26, 0x8000, 0xdf03, 0x8000, 0x0, 0x4f7, 0x0, 0x18, 0x63, 0xc9ea

;#init_memory @vreg_inits_0_vmax.vv_0_m1_16_0_0_vsetvli_vlmax_nomask_disable_user_post_lin
.section .vreg_inits_0_vmax.vv_0_m1_16_0_0_vsetvli_vlmax_nomask_disable_user_post_lin, "ax"
	.org 0
	.byte 0xae, 0xd4, 0x07, 0x00, 0x00, 0x00, 0xff, 0xff, 0xff, 0x7f, 0xff, 0x7f, 0xff, 0x7f, 0xff, 0x7f, 0xff, 0xff, 0xcb, 0xc3, 0xff, 0x7f, 0x84, 0x0f, 0x7d, 0x01, 0x00, 0x00, 0xff, 0xff, 0x00, 0x00
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vfsgnj.vv_0_m2_64_1_0_vsetvli_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vfsgnj.vv_0_m2_64_1_0_vsetvli_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.dword 0xe14e329fb6585b99, 0xf11bfa5a2920df6f, 0xdd01fbdb0d40b979, 0xd35dfe9ce7ff2b50, 0x53458f67d3e549e3, 0x100c82053cd8d6a5, 0xcdafaf347019985a, 0x597af3c7b7ad0f58
	.org 512
	.dword 0x447996efffba7b49, 0x3a2a03beeaa28359, 0xca4c260b623eb39e, 0x4d81e8c0ff8469d, 0x2ca867bd878ff86, 0xd37fae8a97563fc1, 0x51c00ea0a499caca, 0xf01d5e1109b13c9f

;#init_memory @vreg_inits_0_vmul.vx_0_mf8_8_0_1_vsetvli_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vmul.vx_0_mf8_8_0_1_vsetvli_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.byte 0x4, 0x3, 0xea, 0x98
	.org 32
	.byte 0x3, 0xfd, 0x3, 0x2

;#init_memory @vreg_inits_0_vmul.vx_0_mf8_8_0_1_vsetvli_vlmax_mask_disable_user_mask_lin
.section .vreg_inits_0_vmul.vx_0_mf8_8_0_1_vsetvli_vlmax_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x0, 0xe54462d06f413e80, 0x7fffffffffffffff, 0xffffffffffffffff

;#init_memory @VFMV.V.F_0_M2_32_0_0_VSETVLI_ZERO_MASK_DISABLE_USER_lin_aux
.section .VFMV.V.F_0_M2_32_0_0_VSETVLI_ZERO_MASK_DISABLE_USER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffab4d04fb
;#init_memory @vreg_inits_0_vsll.vv_0_m8_64_0_0_vsetvli_zero_mask_disable_user_lin
.section .vreg_inits_0_vsll.vv_0_m8_64_0_0_vsetvli_zero_mask_disable_user_lin, "ax"
	.org 0
	.dword 0x1a269115, 0x12fc8940a847, 0x3d45fdf, 0x0, 0xffffffffffffffff, 0x6cc9474123, 0x0, 0xf6ce4ca54e5402a8, 0xffffffffffffffff, 0x8000000000000000, 0x0, 0x8000000000000000, 0xf13dce3, 0x8000000000000000, 0xea22b2, 0x8ef77143085f9627, 0xa99dcff5d6b671de, 0x7fffffffffffffff, 0x7fffffffffffffff, 0x9defdc5a2f44d02a, 0x7fffffffffffffff, 0xfdf4af1a858c398c, 0x1d9, 0x0, 0xebc6, 0x709, 0x8000000000000000, 0xace13910e1254c8f, 0x86d252654cad6b7c, 0xed2d70ce215a07c5, 0xffffffffffffffff, 0xf090ea1ce2ac78da
	.org 2048
	.dword 0x8000000000000000, 0x7fffffffffffffff, 0x8000000000000000, 0x7684, 0x3, 0x913a84f4dbab690e, 0xcc01741184, 0x315bf8b0068, 0x2d388eaad, 0x8000000000000000, 0x0, 0x7083e0, 0xffffffffffffffff, 0xffffffffffffffff, 0x7fffffffffffffff, 0xffffffffffffffff, 0xffffffffffffffff, 0x0, 0x9fba, 0x7fffffffffffffff, 0x1, 0xc6d41ad250465aac, 0x0, 0xde6c414a40522187, 0x7fffffffffffffff, 0xada5f62f4721116b, 0xfac2a2c8e982c482, 0x238c1b332a, 0xffffffffffffffff, 0x0, 0xba7cf56a9e3ab528, 0x0
;#init_memory @vreg_inits_1_vsll.vv_0_m8_64_0_0_vsetvli_zero_mask_disable_user_lin
.section .vreg_inits_1_vsll.vv_0_m8_64_0_0_vsetvli_zero_mask_disable_user_lin, "ax"
	.org 0
	.dword 0x7fffffffffffffff, 0x7fffffffffffffff, 0x0, 0x333d7e599f59, 0x8000000000000000, 0x8e5194, 0xffffffffffffffff, 0xdbb63edb4ec25311, 0x8000000000000000, 0x7fffffffffffffff, 0xa80d51a6a801ea60, 0x0, 0xffffffffffffffff, 0xe41d9c83df8bd0ba, 0x7fffffffffffffff, 0x0, 0x3e707af781, 0xae73187d1b14ebd9, 0x8000000000000000, 0x9db5215fdf3210c0, 0x8000000000000000, 0x8000000000000000, 0xffffffffffffffff, 0x0, 0x7fffffffffffffff, 0x12b3ba6ac31b47, 0x0, 0xbd69a5b06f7daa8e, 0x0, 0x10299aa07fa5, 0xe, 0x1d213cbe0629d

;#init_memory @vreg_inits_0_vsll.vv_0_m8_64_0_0_vsetvli_zero_mask_disable_user_mask_lin
.section .vreg_inits_0_vsll.vv_0_m8_64_0_0_vsetvli_zero_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x88b308e9fd695121, 0xb2f7c91df432aaaa, 0xbc9c2547a1e05e02, 0xaff9304258790866

;#init_memory @vreg_inits_0_vfsgnjx.vv_0_m4_16_0_0_vsetvli_zero_nomask_disable_user_lin
.section .vreg_inits_0_vfsgnjx.vv_0_m4_16_0_0_vsetvli_zero_nomask_disable_user_lin, "ax"
	.org 0
	.hword 0x63d, 0xe758, 0x4553, 0xc61c, 0xe35, 0x5410, 0x4bb6, 0xa37d, 0x5027, 0x2d63, 0x76c2, 0xcb12, 0x86db, 0x3a75, 0xe509, 0x89a4, 0x4306, 0xd67, 0xd08f, 0x6a0c, 0x4372, 0xf97e, 0x99cd, 0x33e6, 0xd89f, 0x6f63, 0xeac5, 0xf39f, 0x4dd6, 0x3b4c, 0xf178, 0x62c0, 0x97fb, 0x9eac, 0xf3b6, 0xd8e0, 0x3b50, 0xe6ed, 0xa88c, 0x3cb5, 0xb0a6, 0xde6d, 0x8ee0, 0xba94, 0xbc91, 0x33fb, 0xb00a, 0x797c, 0x8e0d, 0x15d3, 0xc0d8, 0x1b90, 0xe752, 0x3135, 0xfa95, 0x1528, 0xc0a9, 0xb38b, 0x9273, 0xc0df, 0xaed7, 0x640, 0xc186, 0x6b48
	.org 1024
	.hword 0x11db, 0x8c9a, 0x25da, 0xa107, 0x2b3f, 0xdd03, 0xc649, 0x8244, 0x77c7, 0xf8e6, 0x874, 0x3e87, 0x20e3, 0xcbae, 0x8a34, 0x517a, 0x461b, 0xaeef, 0x92d9, 0x1cf9, 0x2362, 0x7933, 0x72d5, 0x348, 0xe55b, 0xe60, 0xdc24, 0xbc3b, 0x4abc, 0xe44a, 0x38fa, 0x8f2c, 0x7aa2, 0x9beb, 0x22a3, 0x74af, 0x1926, 0xdbf9, 0x1f08, 0x9d98, 0xcb4c, 0x25dc, 0x718c, 0x8d94, 0xccd0, 0x885d, 0x212f, 0xcb4a, 0xdb14, 0x15ad, 0x1e07, 0x461f, 0xc485, 0xc094, 0x8e14, 0x8d31, 0x2b29, 0x9c22, 0xc2e1, 0xc871, 0xe492, 0xcece, 0xb7fc, 0x907f

;#init_memory @vreg_inits_0_vnmsub.vv_0_m2_32_1_1_vsetvli_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vnmsub.vv_0_m2_32_1_1_vsetvli_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.word 0xea620d74, 0xbcbcad5e, 0x80000000, 0x0, 0xb671518d, 0x57e36d, 0xffffffff, 0x0, 0x73e9, 0xe757f16f, 0xd08a1b73, 0x38051, 0x9892cdd3, 0xfca003ea, 0x17a, 0x2935
	.org 512
	.word 0x80000000, 0xe0b617, 0x96e3711f, 0x80000000, 0x80000000, 0xcbef3efa, 0xab5356c1, 0x0, 0xffffffff, 0x16e, 0x1bf8486, 0xffffffff, 0x7fffffff, 0xd9434077, 0x7fffffff, 0xfa19281d
	.org 1024
	.word 0xb3d00df7, 0xba703581, 0x2a, 0xe84af1bd, 0x1f35, 0xe66996bb, 0x80000000, 0xe8868cc0, 0xc0da1088, 0x3d3, 0x8d70b469, 0x80000000, 0xc83e22a9, 0xfcedecda, 0x0, 0x7fffffff

;#init_memory @vreg_inits_0_vsub.vv_0_m1_64_1_1_vsetvli_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vsub.vv_0_m1_64_1_1_vsetvli_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.dword 0xa64903aa72f7f129, 0xc6419e6e353c81d4, 0xa4a, 0xad4546424f8991f4
	.org 256
	.dword 0x0, 0xffffffffffffffff, 0x0, 0x8000000000000000
	.org 512
	.dword 0x7fffffffffffffff, 0x0, 0xbb4cab73d40f4c1f, 0x7fffffffffffffff

;#init_memory @vreg_inits_0_vsub.vv_0_m1_64_1_1_vsetvli_vlmax_mask_disable_user_mask_lin
.section .vreg_inits_0_vsub.vv_0_m1_64_1_1_vsetvli_vlmax_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0xc4ab9b480459c, 0x8000000000000000, 0xdcc8da6079b, 0x7635846

;#init_memory @VFMUL.VF_0_M2_16_1_0_VSETIVLI_ZERO_NOMASK_DISABLE_USER_lin_aux
.section .VFMUL.VF_0_M2_16_1_0_VSETIVLI_ZERO_NOMASK_DISABLE_USER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffffffdc10
;#init_memory @vreg_inits_0_vfmul.vf_0_m2_16_1_0_vsetivli_zero_nomask_disable_user_lin
.section .vreg_inits_0_vfmul.vf_0_m2_16_1_0_vsetivli_zero_nomask_disable_user_lin, "ax"
	.org 0
	.hword 0xbf8a, 0x1095, 0xed2b, 0xa270, 0x1681, 0xcaff, 0x25b4, 0x8868, 0xf057, 0xced0, 0x5612, 0x8f9a, 0xe41d, 0x479a, 0xb1b3, 0xc77, 0x1003, 0x4abd, 0x5069, 0xcafd, 0xc930, 0xc3b5, 0xea89, 0xf6b6, 0xc38a, 0x7072, 0xd9e0, 0x5bba, 0xb480, 0xbf28, 0xb72e, 0x76fa

;#init_memory @vreg_inits_0_vsrl.vx_0_m8_32_0_1_vsetvli_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vsrl.vx_0_m8_32_0_1_vsetvli_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.word 0x7fffffff, 0x80000000, 0x0, 0xc144dc3b, 0x1, 0x6, 0x7fffffff, 0xcfa52e, 0x0, 0xc, 0x1, 0x7fffffff, 0x32227e, 0x119984f9, 0xfa0be9d6, 0x2d, 0x0, 0xffffffff, 0x7fffffff, 0x82, 0x479cdc, 0x2801e, 0x80000000, 0xc3c5c3a1, 0x37, 0x80000000, 0x89f45b43, 0x1ce5, 0x7fffffff, 0xffffffff, 0x80000000, 0xe373, 0xbd69f8e8, 0x905304ce, 0x41cdd, 0x7fffffff, 0x7fffffff, 0xffffffff, 0x7fffffff, 0x80000000, 0x1a4, 0x80000000, 0x9d3e87d3, 0x2ca8ae58, 0x0, 0x7fffffff, 0x1ecc2ee, 0x80000000, 0x80000000, 0xe7, 0x8aa3b3ce, 0x80000000, 0x80000000, 0xb514d, 0x2a817aad, 0x395329, 0xffffffff, 0xe770d45b, 0xbfe01e18, 0x4406226, 0xc0d57a23, 0x47, 0x0, 0xf69fd659
	.org 2048
	.word 0xffffffff, 0x109d, 0x1700dbc, 0x7fffffff, 0x1, 0x80000000, 0x80000000, 0x96f44888, 0xffffffff, 0x80000000, 0x30b9, 0xffffffff, 0x80000000, 0x7fffffff, 0x80000000, 0x7fffffff, 0xffffffff, 0xa2cfb9c1, 0x1, 0x7fffffff, 0xb1e44685, 0xffffffff, 0x369178d, 0xc302442d, 0x0, 0x5f5d, 0x0, 0x9cd13980, 0xffffffff, 0x0, 0x80000000, 0x7fffffff, 0xd30d486c, 0x7e3fb, 0x7fffffff, 0x0, 0xcff4fb96, 0xffffffff, 0xe29dfdcd, 0x80000000, 0x45492c7, 0x80000000, 0x7fffffff, 0xd16b4e0f, 0x1, 0xe3f27441, 0xffffffff, 0x80000000, 0xc10e4c05, 0x7fffffff, 0x1, 0x0, 0x909ec984, 0xffffffff, 0x0, 0xf3f39d0a, 0xfc6f77, 0x80000000, 0x7fffffff, 0x5, 0xffffffff, 0xd3ae0eab, 0x71742, 0x0

;#init_memory @vreg_inits_0_vsrl.vx_0_m8_32_0_1_vsetvli_vlmax_nomask_disable_user_post_lin
.section .vreg_inits_0_vsrl.vx_0_m8_32_0_1_vsetvli_vlmax_nomask_disable_user_post_lin, "ax"
	.org 0
	.word 0x00000000, 0x00000001, 0x00000000, 0x00000001, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000001, 0x00000000, 0x00000000, 0x00000001, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000001, 0x00000001, 0x00000000, 0x00000001, 0x00000001, 0x00000000, 0x00000000, 0x00000001, 0x00000001, 0x00000000, 0x00000001, 0x00000001, 0x00000000, 0x00000000, 0x00000000, 0x00000001, 0x00000000, 0x00000001, 0x00000000, 0x00000001, 0x00000001, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000001, 0x00000001, 0x00000000, 0x00000001, 0x00000001, 0x00000001, 0x00000000, 0x00000000, 0x00000000, 0x00000001, 0x00000001, 0x00000001, 0x00000000, 0x00000001, 0x00000000, 0x00000000, 0x00000001
	.org 2048
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vmerge.vim_0_mf2_8_1_1_vsetvli_zero_nomask_disable_user_lin
.section .vreg_inits_0_vmerge.vim_0_mf2_8_1_1_vsetvli_zero_nomask_disable_user_lin, "ax"
	.org 0
	.byte 0xff, 0x7f, 0xff, 0x1c, 0x0, 0x14, 0x7f, 0x7f, 0xec, 0x93, 0x32, 0x0, 0xff, 0xa9, 0x84, 0xfc
	.org 128
	.byte 0x3, 0x9d, 0xbb, 0x7f, 0x7f, 0x80, 0x80, 0x1, 0x80, 0x80, 0x99, 0xf7, 0x0, 0x80, 0x3e, 0xad

;#init_memory @vreg_inits_0_vmerge.vim_0_mf2_8_1_1_vsetvli_zero_nomask_disable_user_mask_lin
.section .vreg_inits_0_vmerge.vim_0_mf2_8_1_1_vsetvli_zero_nomask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x7fffffffffffffff, 0x7fffffffffffffff, 0xb1a371acd29c422c, 0xec055526579ff9cb

;#init_memory @vreg_inits_0_vmv2r.v_0_mf4_16_0_0_vsetvli_zero_mask_disable_user_lin
.section .vreg_inits_0_vmv2r.v_0_mf4_16_0_0_vsetvli_zero_mask_disable_user_lin, "ax"
	.org 0
	.hword 0xff04, 0x7fff, 0x7fff, 0x3, 0x0, 0xf1de, 0xffff, 0xbd3e, 0xdb48, 0xb0f5, 0x7fff, 0xffff, 0x1, 0xfa02, 0x30f, 0x7fff, 0x1, 0x49, 0xcdc5, 0xffff, 0xbf50, 0xd02d, 0x86ce, 0x7fff, 0x0, 0xe7f4, 0x6ca, 0xffff, 0xd617, 0x7fff, 0xb79f, 0x1
	.org 512
	.hword 0x7fff, 0x1, 0x7, 0x7fff, 0x42c, 0xd2f3, 0xffff, 0x1ed, 0x60, 0xffff, 0xffff, 0xdb2c, 0x8000, 0x8000, 0x8000, 0x7fff, 0xffff, 0x0, 0xd, 0x8000, 0xd743, 0x8000, 0x7fff, 0x5, 0x8000, 0xffff, 0xa401, 0x8000, 0x8000, 0x8000, 0x1e, 0xf239

;#init_memory @vreg_inits_0_vmsleu.vx_0_mf2_32_1_1_vsetivli_zero_nomask_disable_user_lin
.section .vreg_inits_0_vmsleu.vx_0_mf2_32_1_1_vsetivli_zero_nomask_disable_user_lin, "ax"
	.org 0
	.word 0x8132be47, 0x0, 0x0, 0x371d4c
	.org 128
	.word 0xffffffff, 0x1aacc, 0xe25bd80, 0xdf945161

;#init_memory @vreg_inits_0_vand.vi_0_mf2_32_1_1_vsetivli_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vand.vi_0_mf2_32_1_1_vsetivli_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.word 0xf755d8d8, 0x7fffffff, 0x7fffffff, 0x908e9b70
	.org 128
	.word 0x80000000, 0xffffffff, 0xffffffff, 0x7fffffff

;#init_memory @vreg_inits_0_vand.vi_0_mf2_32_1_1_vsetivli_vlmax_mask_disable_user_mask_lin
.section .vreg_inits_0_vand.vi_0_mf2_32_1_1_vsetivli_vlmax_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x19db7, 0x38b660843b5f5, 0xe020babee1592268, 0xffffffffffffffff

;#init_memory @vreg_inits_0_vand.vx_0_m2_16_1_1_vsetivli_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vand.vx_0_m2_16_1_1_vsetivli_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.hword 0x370, 0x7fff, 0x3, 0x0, 0x0, 0xffff, 0x7fff, 0xbda1, 0xb63a, 0x8000, 0x869b, 0xd4d9, 0x819, 0xb5a4, 0x13, 0x165d, 0x0, 0x8b95, 0x8000, 0x8000, 0x98ae, 0x0, 0xffff, 0x8000, 0xe1ee, 0x0, 0x0, 0xa344, 0x7fff, 0x0, 0xffff, 0x0
	.org 512
	.hword 0xcacd, 0x8b02, 0xffff, 0xd162, 0x0, 0x3, 0xf9d2, 0x766, 0x7fff, 0xe7c4, 0xb950, 0xc763, 0x8000, 0xffff, 0x49f, 0xdf, 0x7fff, 0xa28, 0xac42, 0x0, 0x1, 0x2f, 0x1, 0x8fab, 0x8000, 0x8000, 0xfd81, 0x0, 0xffff, 0x33, 0xd2e2, 0x5d

;#init_memory @vreg_inits_0_vand.vx_0_m2_16_1_1_vsetivli_vlmax_mask_disable_user_mask_lin
.section .vreg_inits_0_vand.vx_0_m2_16_1_1_vsetivli_vlmax_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x10acea8517a2, 0x8000000000000000, 0xc9ece5fd079fac08, 0x8000000000000000

;#init_memory @vreg_inits_0_vfnmadd.vv_0_m4_32_0_0_vsetivli_zero_nomask_disable_user_lin
.section .vreg_inits_0_vfnmadd.vv_0_m4_32_0_0_vsetivli_zero_nomask_disable_user_lin, "ax"
	.org 0
	.word 0x6a87ebfa, 0xefe5c1da, 0x93451793, 0x9b308c58, 0xd8aa37fd, 0xa279def7, 0xcb166bfb, 0xca4bf84f, 0x506ab9e9, 0x14bbb073, 0x2af0d00, 0x5d2ae8b2, 0x97d02e28, 0xe2dc2a93, 0xc5b476c3, 0x278fd2f, 0x8940a9fc, 0x827da97b, 0x7e78e730, 0x9032fed3, 0xc83a3d5c, 0xd1e4a0f7, 0xeef2a9ff, 0x40bcbd8a, 0x571db6f4, 0x55f8c173, 0x33afb79d, 0x1414da5d, 0x98bd0778, 0x99ae9056, 0xdfeb50be, 0x7d18953d
	.org 1024
	.word 0xe81524ba, 0xad42a06d, 0xb1efb537, 0x14748d43, 0x5be7c4c1, 0x5d673cae, 0x2ef9896e, 0x29837a81, 0xc77f3f, 0xd9dc7e70, 0x179bd7bf, 0xccc6da40, 0x4c8c24e3, 0xa9d0456, 0xb8b1271b, 0x98a88dfa, 0x16ce4028, 0x2e1b4d10, 0xf06a0089, 0x42b627c4, 0x8cc47e82, 0x1ef2a99, 0xbe385fd3, 0x4d6c963d, 0xbaf1410b, 0x700e0721, 0xd5838df8, 0xd5fcc752, 0x77ef5ad5, 0x9e9ab689, 0x5be2d2f1, 0x4be66788
	.org 2048
	.word 0x30b93e1f, 0x4de1b25f, 0x41569f6d, 0x1d76b41, 0xa2272521, 0x7ab2e470, 0xf37ce939, 0x4be284ce, 0x453721e6, 0xd3bf167f, 0xc4d2f396, 0xd5a4f757, 0x56a7c841, 0x6eb8db35, 0xa736343f, 0xbbf67d07, 0xa5b190ee, 0x5a131c9f, 0xd2265dcb, 0x28d1c856, 0xc724affb, 0xc5e05f17, 0x4037c741, 0x68243d6a, 0x72008822, 0x8c693f66, 0x7f38de05, 0x4716bf10, 0xdbb5ca54, 0x86369972, 0xe2f35be0, 0x9490a0bb

;#init_memory @vreg_inits_0_vmseq.vv_0_m4_8_1_0_vsetvl_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vmseq.vv_0_m4_8_1_0_vsetvl_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.byte 0x0, 0x7f, 0x7f, 0xff, 0x8d, 0x8e, 0x24, 0xf, 0x2f, 0xd9, 0x7f, 0xf9, 0x16, 0xaa, 0xff, 0xff, 0x0, 0x7f, 0x19, 0x80, 0x7f, 0x0, 0x0, 0xff, 0x0, 0x0, 0x0, 0xff, 0xa4, 0x7f, 0xe1, 0x80, 0xff, 0xfe, 0x0, 0xff, 0xff, 0x80, 0x0, 0x5, 0x80, 0x0, 0x0, 0xff, 0xac, 0x0, 0xc0, 0x0, 0x0, 0x80, 0x7, 0x3, 0x80, 0x80, 0xff, 0x7f, 0xfa, 0x3, 0x80, 0x0, 0x89, 0x0, 0xff, 0x7f, 0xc2, 0x7f, 0x8b, 0xce, 0x80, 0x7f, 0x80, 0x7f, 0x8d, 0xa4, 0x0, 0x16, 0x80, 0x0, 0xbe, 0xd4, 0xff, 0xff, 0x80, 0x1, 0x7f, 0x80, 0x80, 0x13, 0xff, 0x0, 0xfd, 0xaf, 0xf9, 0x80, 0x0, 0x9b, 0xff, 0x2, 0x80, 0x80, 0x95, 0x3, 0x0, 0xb, 0x0, 0xb, 0xf5, 0x7f, 0xbf, 0xdf, 0xfd, 0x80, 0x1, 0x0, 0x81, 0x96, 0x0, 0x0, 0x0, 0x2b, 0x80, 0x3, 0x7f, 0x7f, 0x0, 0x0, 0x0, 0x80
	.org 1024
	.byte 0x0, 0x80, 0x7f, 0xff, 0x80, 0x0, 0x4, 0x0, 0x80, 0x91, 0x11, 0x7f, 0x80, 0x7f, 0x0, 0x0, 0x0, 0xff, 0xa4, 0x0, 0x9b, 0x7f, 0x2, 0x3, 0xff, 0x0, 0x0, 0x12, 0x0, 0x80, 0x7f, 0xff, 0xbd, 0x1a, 0x7f, 0x0, 0xff, 0x7f, 0xce, 0xd4, 0xff, 0x0, 0x8, 0x7f, 0xf9, 0x0, 0x0, 0x8b, 0xcc, 0xe7, 0x7f, 0x7f, 0x1, 0x7f, 0x0, 0x5, 0xff, 0x7, 0xdd, 0x0, 0x1, 0xcb, 0xff, 0xff, 0x7f, 0x16, 0xda, 0xc, 0x7f, 0x93, 0x7f, 0xb7, 0x80, 0xff, 0x0, 0x1f, 0x1, 0xba, 0x80, 0x2, 0x80, 0x0, 0xf4, 0xff, 0x7f, 0x86, 0xff, 0x0, 0xc, 0x80, 0x1, 0xc1, 0xb7, 0x0, 0x80, 0xd3, 0x7f, 0x7f, 0xa9, 0xff, 0x0, 0xff, 0x7f, 0xd8, 0xff, 0x1a, 0x7, 0xd, 0x6, 0xf0, 0xca, 0x0, 0xff, 0x0, 0x0, 0x21, 0x81, 0xff, 0x7f, 0xd, 0x0, 0x80, 0xd6, 0xe6, 0x2, 0x19, 0x1, 0xff
	.org 2048
	.byte 0x80, 0xff, 0x7f, 0x0, 0x0, 0x80, 0xf, 0x7f, 0x7f, 0x7f, 0x80, 0x0, 0x5, 0x6, 0xff, 0xa1, 0xa7, 0x3b, 0x80, 0xf3, 0x0, 0x80, 0x80, 0x0, 0xa8, 0xc, 0xcf, 0x7f, 0x1, 0x80, 0x80, 0x7f, 0x80, 0x5, 0xb1, 0xf8, 0x0, 0xff, 0xe4, 0x5, 0xe1, 0x8a, 0x1, 0xb, 0x7f, 0x1, 0x7f, 0xa2, 0xff, 0xed, 0x7f, 0x5, 0xe8, 0xff, 0x80, 0x7f, 0xff, 0x94, 0x7f, 0xbb, 0x1, 0xd, 0x0, 0x7f, 0x7f, 0x92, 0x93, 0x5, 0xb0, 0x7f, 0xb2, 0x0, 0xe7, 0x80, 0x7f, 0xeb, 0xb5, 0x1, 0xc, 0x11, 0x0, 0xff, 0x80, 0x1, 0x0, 0x7, 0x80, 0x0, 0x3, 0x7f, 0x0, 0x80, 0xff, 0x7f, 0xff, 0xe8, 0x91, 0x0, 0x7f, 0x80, 0xff, 0xff, 0xff, 0x0, 0xaa, 0x7f, 0x5, 0x5, 0xac, 0x2, 0xff, 0xff, 0xc1, 0x80, 0x80, 0x10, 0x0, 0x7f, 0xe6, 0x0, 0x80, 0xb, 0xff, 0x80, 0x0, 0xff, 0x6, 0xff

;#init_memory @vreg_inits_0_vmseq.vv_0_m4_8_1_0_vsetvl_vlmax_mask_disable_user_mask_lin
.section .vreg_inits_0_vmseq.vv_0_m4_8_1_0_vsetvl_vlmax_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0xd5db7e791a0cb662, 0x1fe75f54, 0x7fffffffffffffff, 0x7c8c3dedd1f5a3b

;#init_memory @VFMAX.VF_0_M1_64_0_1_VSETIVLI_VLMAX_MASK_DISABLE_USER_lin_aux
.section .VFMAX.VF_0_M1_64_0_1_VSETIVLI_VLMAX_MASK_DISABLE_USER_lin_aux, "ax"
	.org 0x0
	.dword 0xfbc812b139bde536
;#init_memory @vreg_inits_0_vfmax.vf_0_m1_64_0_1_vsetivli_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vfmax.vf_0_m1_64_0_1_vsetivli_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.dword 0xf047a8f07d00e1fd, 0x292c8de53a47c3a5, 0xabd64277147d9cd5, 0xd88847ae6860207f

;#init_memory @vreg_inits_0_vsll.vi_0_m8_16_0_0_vsetvli_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vsll.vi_0_m8_16_0_0_vsetvli_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.hword 0x8000, 0xffff, 0x1e, 0x7fff, 0x1, 0x1317, 0x8000, 0x0, 0x8000, 0x26e, 0xb, 0xc7b6, 0xffff, 0x0, 0x5, 0x17e6, 0xa7e7, 0x8ad2, 0xb, 0x2, 0xf, 0x0, 0xbdf3, 0x0, 0x7fff, 0x7fff, 0x9411, 0x6a, 0x7fff, 0x9d9, 0xffff, 0x7fff, 0xffff, 0x0, 0xaf9a, 0x0, 0x7fff, 0x3281, 0x1c9, 0xafbc, 0x0, 0x8387, 0xb718, 0xffff, 0xffff, 0x3, 0x8000, 0xb6ce, 0x8000, 0x0, 0xf743, 0x7fff, 0xffff, 0xffff, 0x8000, 0x0, 0x8000, 0xffff, 0x8d92, 0x8000, 0x0, 0x7fff, 0x8000, 0xffff, 0x39a, 0x1087, 0x8000, 0xcb17, 0xa650, 0x1, 0x8000, 0xcb, 0x2, 0x8000, 0x0, 0x3, 0x8000, 0x0, 0x0, 0x0, 0x0, 0x7, 0xffff, 0x0, 0x7fff, 0x81, 0x7fff, 0x8000, 0x8000, 0x7fff, 0x8000, 0x8000, 0x7fff, 0x0, 0xd747, 0x7fff, 0x7e, 0x1f8, 0x8000, 0xe, 0x8000, 0xefe0, 0xbe1e, 0x14, 0x262, 0x1, 0x9d8, 0x0, 0xd8f7, 0xcc6d, 0x7fff, 0x7fff, 0x24, 0x8000, 0x0, 0x8000, 0xffff, 0x8000, 0xffff, 0x8000, 0x0, 0x181, 0x8000, 0x7fff, 0x77, 0xd74e, 0xca0f, 0x4
	.org 2048
	.hword 0xebaf, 0x8000, 0xe6d2, 0xe, 0x571, 0x7fff, 0xa471, 0xe651, 0x15c, 0xec59, 0x80c8, 0x8000, 0x8000, 0x2c, 0x8ea7, 0xc, 0x91f5, 0x3b, 0x7fff, 0x15c0, 0x8b5c, 0x4, 0x7fff, 0xe4a3, 0xe40a, 0xff17, 0xa0ce, 0xa77b, 0x84ba, 0x0, 0xf7e7, 0x0, 0x2aa8, 0x8b17, 0x8000, 0x2afb, 0x8000, 0x0, 0x7fff, 0x2, 0x0, 0xffff, 0x3b9, 0x0, 0x8000, 0xcdfb, 0xfd1e, 0x42, 0xbe2a, 0x3573, 0x8000, 0x78, 0x1, 0x8000, 0xdb6c, 0x10eb, 0xc46d, 0x1, 0xc4a4, 0xf06a, 0x0, 0xb6a3, 0x8f55, 0xdc68, 0xe3, 0x7fff, 0x0, 0x0, 0xffff, 0x0, 0x7fff, 0xc7d1, 0x8fde, 0x7fff, 0x7fff, 0xffff, 0xbae9, 0xffff, 0xa5ac, 0x0, 0x7fff, 0xe785, 0xffff, 0x912c, 0xf855, 0x9e, 0x5d, 0x833a, 0x0, 0xffff, 0xff09, 0x7fff, 0x8000, 0x8000, 0x8000, 0x95fb, 0x3322, 0xffff, 0xb4a8, 0x8000, 0xbd35, 0xb065, 0x8000, 0xbf7d, 0x8977, 0xffff, 0x7fff, 0x8000, 0x3c, 0xb70a, 0x8000, 0xd58a, 0x66, 0xf3d1, 0xffff, 0xfe6f, 0x8000, 0x7fff, 0x36, 0x0, 0x8d7b, 0xe04d, 0x9ce, 0xc87, 0x8000, 0x3, 0xe63b, 0xf5bd

;#init_memory @vreg_inits_0_vsll.vi_0_m8_16_0_0_vsetvli_vlmax_mask_disable_user_mask_lin
.section .vreg_inits_0_vsll.vi_0_m8_16_0_0_vsetvli_vlmax_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0xf90b242484e75311, 0xa7838bfd0eb4716a, 0xe85e39b0909ad955, 0xffffffffffffffff

;#init_memory @vreg_inits_0_vfmul.vv_0_m8_16_0_1_vsetivli_zero_mask_disable_user_lin
.section .vreg_inits_0_vfmul.vv_0_m8_16_0_1_vsetivli_zero_mask_disable_user_lin, "ax"
	.org 0
	.hword 0x3fd1, 0x77c8, 0x2dfc, 0xc1bd, 0xb9b0, 0x1332, 0x42eb, 0x14fc, 0x9341, 0x5d71, 0xb94, 0x1867, 0xaae0, 0x6e61, 0x58e2, 0x42ec, 0x43a3, 0xac1a, 0x385d, 0x4168, 0x8ee9, 0xd43f, 0x2b03, 0xe5af, 0xfb8a, 0x2104, 0xad9c, 0x58a7, 0x40cc, 0x5829, 0x6636, 0xcfce, 0x7663, 0xe2f7, 0x1ed9, 0xcabe, 0xca68, 0xb5c0, 0xbda, 0x9106, 0x14e2, 0x579a, 0xabdf, 0x258b, 0x78b2, 0x3519, 0xa9ea, 0xecb, 0x39c8, 0x260d, 0xc0b1, 0xac48, 0xf1c4, 0x9c88, 0xb994, 0x29bb, 0x5fab, 0xdc98, 0x33d1, 0x6463, 0xeaf2, 0x64c7, 0xa8af, 0xabdb, 0x7d, 0xa834, 0xe0e3, 0x604b, 0xd2cd, 0xf1cc, 0x6a7a, 0xf9f, 0xd592, 0x21b0, 0xe078, 0x7a22, 0xef72, 0x43b6, 0x497f, 0x1b84, 0x359, 0x78b5, 0xa47e, 0x184d, 0xe6d0, 0xbe2, 0x188e, 0x5eb1, 0x2425, 0x223b, 0x13ce, 0x976b, 0x1656, 0x4391, 0xbd7d, 0x3a0c, 0xa84, 0xae7a, 0x6a26, 0xcbd6, 0x849d, 0xf1f2, 0xda01, 0x2634, 0x841f, 0xe770, 0x3fb9, 0xc1be, 0x28bb, 0x5608, 0xc5eb, 0xd6b9, 0xf5e7, 0x7065, 0xca73, 0x9ed9, 0xee28, 0x85ba, 0x45a4, 0x3a46, 0x6bb2, 0x5601, 0x9fae, 0x3da0, 0xfb4a, 0x10d1, 0x173a, 0xd0b4

;#init_memory @VFMERGE.VFM_0_M4_32_1_0_VSETVLI_VLMAX_NOMASK_DISABLE_USER_lin_aux
.section .VFMERGE.VFM_0_M4_32_1_0_VSETVLI_VLMAX_NOMASK_DISABLE_USER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffff6dcbd872
;#init_memory @vreg_inits_0_vfmerge.vfm_0_m4_32_1_0_vsetvli_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vfmerge.vfm_0_m4_32_1_0_vsetvli_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.word 0x1a4485b1, 0x8ca23a50, 0x586cdac6, 0xf1a02aa2, 0x282cf89c, 0x6ba027f1, 0xd38470a6, 0x39c932eb, 0x3d10e355, 0xc2a6b3c, 0x4c114412, 0x5de3d23f, 0xaeb20d5d, 0x5e34c6c0, 0xf3afe144, 0x967df317, 0xbd504d45, 0x88c4c375, 0x46dac230, 0xa0265eca, 0x16a14b0, 0x181b55a5, 0xb71c654d, 0x5cb01bd5, 0x325a47ca, 0xa005d6f3, 0x6f5fd087, 0xdb3ed327, 0xc58d7f5b, 0x269af614, 0xc87298ab, 0xdb677560

;#init_memory @vreg_inits_0_vfmerge.vfm_0_m4_32_1_0_vsetvli_vlmax_nomask_disable_user_mask_lin
.section .vreg_inits_0_vfmerge.vfm_0_m4_32_1_0_vsetvli_vlmax_nomask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0xb7f7a3070cdd5ac2, 0xc6af14d369c8f582, 0xc9dddafe2ec, 0x1aeab622e8f79

;#init_memory @vreg_inits_0_vzext.vf8_0_m8_8_1_1_vsetvl_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vzext.vf8_0_m8_8_1_1_vsetvl_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.dword 0xffffffffffffffff, 0x7fffffffffffffff, 0x7fffffffffffffff, 0xfb5acfd, 0xffffffffffffffff, 0xffffffffffffffff, 0xffffffffffffffff, 0x7fffffffffffffff, 0x9f1a27b3fdf3612b, 0x0, 0x9af6f0a746d6c0de, 0x8456caea160bcf28, 0xd10d8b360a8ee544, 0xffffffffffffffff, 0x410b8e842, 0x0, 0xd2dc095abf7c1ab0, 0x7fffffffffffffff, 0x7fffffffffffffff, 0xb70a3aa8cd7407dc, 0x42, 0xffffffffffffffff, 0xdc33e0eb707a7fb9, 0x7fffffffffffffff, 0x7fffffffffffffff, 0xc91494ce536cfe55, 0x29432426a71, 0x8000000000000000, 0xe050ee0f06ff1c47, 0x7941a, 0x8000000000000000, 0x7fffffffffffffff

;#init_memory @vreg_inits_0_vzext.vf8_0_m8_8_1_1_vsetvl_vlmax_mask_disable_user_mask_lin
.section .vreg_inits_0_vzext.vf8_0_m8_8_1_1_vsetvl_vlmax_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x8000000000000000, 0x7fffffffffffffff, 0x7fffffffffffffff, 0x8000000000000000

;#init_memory @vreg_inits_0_vmadd.vv_0_m1_16_0_0_vsetvli_zero_nomask_disable_user_lin
.section .vreg_inits_0_vmadd.vv_0_m1_16_0_0_vsetvli_zero_nomask_disable_user_lin, "ax"
	.org 0
	.hword 0xffff, 0x50, 0xffff, 0xffff, 0xffff, 0x8000, 0x88ea, 0x0, 0x3, 0x8000, 0x8e75, 0x8000, 0x0, 0x12, 0x0, 0xffff
	.org 256
	.hword 0xf427, 0x0, 0x9f03, 0x7fff, 0xffff, 0x8000, 0xffff, 0x8000, 0xffff, 0x0, 0xffff, 0x25, 0xffff, 0xffff, 0x0, 0xffff
	.org 512
	.hword 0x13a7, 0x7fff, 0x94e6, 0x4, 0xb1c9, 0xc59e, 0x7fff, 0xea4, 0xef9, 0x8000, 0xffff, 0x8, 0xffff, 0xf8aa, 0x8000, 0xffff

;#init_memory @vreg_inits_0_vxor.vx_0_m1_32_0_0_vsetvl_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vxor.vx_0_m1_32_0_0_vsetvl_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.word 0x1f1d04fb, 0x1ee, 0xf3b4da, 0x7fffffff, 0x1f, 0x80000000, 0xffffffff, 0x8790b87f
	.org 256
	.word 0xdcf69613, 0x0, 0xf6, 0x80000000, 0x0, 0xaf7fa594, 0x94c911fb, 0x0

;#init_memory @vreg_inits_0_vxor.vx_0_m1_32_0_0_vsetvl_vlmax_nomask_disable_user_post_lin
.section .vreg_inits_0_vxor.vx_0_m1_32_0_0_vsetvl_vlmax_nomask_disable_user_post_lin, "ax"
	.org 0
	.word 0x1f1ef7e0, 0x0003f2f5, 0x00f047c1, 0x7ffc0ce4, 0x0003f304, 0x8003f31b, 0xfffc0ce4, 0x87934b64
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @VFRSUB.VF_0_M2_16_1_1_VSETIVLI_ZERO_MASK_DISABLE_USER_lin_aux
.section .VFRSUB.VF_0_M2_16_1_1_VSETIVLI_ZERO_MASK_DISABLE_USER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffffffc7a1
;#init_memory @vreg_inits_0_vfrsub.vf_0_m2_16_1_1_vsetivli_zero_mask_disable_user_lin
.section .vreg_inits_0_vfrsub.vf_0_m2_16_1_1_vsetivli_zero_mask_disable_user_lin, "ax"
	.org 0
	.hword 0x43ac, 0xca62, 0x56f7, 0xab80, 0x14ed, 0xec05, 0xc8c6, 0xa4be, 0xd83e, 0x1847, 0x45d7, 0x1342, 0x8c69, 0xd4fd, 0x2229, 0xbaeb, 0xb02e, 0x5f49, 0x4028, 0xa14e, 0x75e8, 0xd4be, 0x84a2, 0x15d0, 0x49a4, 0x9eb6, 0x8d3, 0xe4e1, 0xadae, 0xd763, 0x695, 0x2e23

;#init_memory @vreg_inits_0_vmslt.vv_0_m1_8_1_1_vsetvli_zero_nomask_disable_user_lin
.section .vreg_inits_0_vmslt.vv_0_m1_8_1_1_vsetvli_zero_nomask_disable_user_lin, "ax"
	.org 0
	.byte 0x7f, 0x7f, 0x4, 0xf7, 0x7f, 0x5, 0x1, 0xd5, 0x7f, 0xd, 0xe9, 0x9b, 0x91, 0x0, 0x7f, 0x7f, 0x7f, 0x0, 0xec, 0x10, 0x2, 0x0, 0x80, 0x7f, 0xd7, 0x84, 0x9b, 0x1, 0xff, 0x82, 0x80, 0x0
	.org 256
	.byte 0x80, 0xee, 0xd4, 0x80, 0x7f, 0xff, 0xc2, 0x0, 0x0, 0x0, 0x7f, 0xa5, 0x7f, 0x91, 0x0, 0x1, 0xff, 0x80, 0x7f, 0xff, 0xde, 0xbe, 0x7, 0xff, 0x0, 0xff, 0x9d, 0x15, 0xe4, 0xc2, 0x7, 0xff
	.org 512
	.byte 0x2, 0x0, 0x7, 0x0, 0x3, 0x9c, 0xb0, 0x0, 0xc9, 0x1, 0x7f, 0x0, 0x80, 0x80, 0x80, 0x0, 0xff, 0x0, 0x1b, 0x80, 0x4, 0x7f, 0xff, 0x7f, 0x7f, 0x80, 0xff, 0xec, 0x0, 0x0, 0x7f, 0x16

;#init_memory @vreg_inits_0_vmsleu.vv_0_m8_8_1_0_vsetvl_zero_mask_disable_user_lin
.section .vreg_inits_0_vmsleu.vv_0_m8_8_1_0_vsetvl_zero_mask_disable_user_lin, "ax"
	.org 0
	.byte 0x80, 0x5, 0xb, 0xff, 0x0, 0x0, 0x4, 0xff, 0x0, 0xc5, 0x7f, 0xc3, 0xd4, 0xff, 0x80, 0xff, 0x80, 0x7f, 0x0, 0xe8, 0x7f, 0xab, 0x0, 0xe2, 0x80, 0x80, 0xd8, 0x80, 0x3, 0xac, 0xd6, 0xff, 0x5, 0x0, 0xff, 0x18, 0x0, 0xff, 0x7f, 0xf5, 0x0, 0x12, 0x0, 0x7f, 0xe2, 0x80, 0x7f, 0x0, 0x80, 0x0, 0xff, 0xff, 0xff, 0x7f, 0xa, 0x99, 0xc9, 0xe7, 0xff, 0xff, 0x88, 0x7f, 0x80, 0x7f, 0x0, 0x1, 0x3, 0xff, 0x8, 0x80, 0x80, 0xff, 0x80, 0x0, 0xe, 0xca, 0xcb, 0xd0, 0x1, 0xff, 0x0, 0xdc, 0x7f, 0x1, 0x80, 0x1, 0x7f, 0x0, 0x0, 0x7f, 0xf7, 0x1, 0x0, 0x2, 0x80, 0xff, 0x9, 0xff, 0xf3, 0xff, 0x80, 0xfc, 0xc1, 0xb7, 0x0, 0x0, 0x3f, 0x13, 0xe3, 0x80, 0x5, 0x3, 0x0, 0x0, 0xf4, 0xc5, 0x0, 0x7f, 0x80, 0xe9, 0x7f, 0x5, 0x7f, 0xc5, 0x7f, 0xe, 0x0, 0xff, 0x0, 0xd2, 0xff, 0x7f, 0x0, 0x1, 0x8b, 0xff, 0x2, 0xff, 0x80, 0xf4, 0xc, 0xfd, 0x80, 0x80, 0x7f, 0x80, 0x2, 0xba, 0x5, 0xff, 0x9f, 0xff, 0x8, 0xd6, 0x80, 0x1, 0x1d, 0xb5, 0x1, 0x98, 0xd3, 0x3, 0x3, 0x15, 0xe, 0x0, 0x0, 0x0, 0xd, 0x0, 0xd5, 0x38, 0xff, 0x8d, 0xff, 0x99, 0x7f, 0x7f, 0xff, 0xad, 0x1a, 0xec, 0x80, 0xf8, 0xff, 0xc9, 0x1, 0xa1, 0xaf, 0x7f, 0x0, 0x0, 0xc6, 0x2, 0xff, 0x80, 0xb, 0x1d, 0x80, 0x7f, 0xf2, 0x0, 0x80, 0x1f, 0xf4, 0x7f, 0x7f, 0x80, 0x80, 0x3b, 0xb3, 0x80, 0x7, 0x2, 0x8, 0xad, 0x0, 0x80, 0x80, 0x80, 0x7f, 0xa8, 0x0, 0x80, 0x18, 0x7f, 0x80, 0x0, 0xbf, 0x24, 0x3, 0x0, 0x7f, 0xff, 0x8e, 0x1, 0x80, 0x37, 0xe, 0xff, 0x5, 0xff, 0xb, 0xd, 0xff, 0x80, 0x80, 0x0, 0x1, 0x1, 0xf7, 0x0, 0xb9, 0x0, 0xe1, 0x0
	.org 2048
	.byte 0xff, 0x0, 0xff, 0x5, 0x7f, 0xff, 0x7f, 0xff, 0x7f, 0x0, 0x0, 0x7f, 0x18, 0xa4, 0x9, 0xbc, 0xf7, 0x7f, 0x80, 0x7, 0x0, 0x9c, 0x80, 0xa5, 0xb0, 0xfe, 0x0, 0x80, 0x80, 0x80, 0x0, 0x0, 0xff, 0xff, 0xff, 0x7f, 0xda, 0xe3, 0x7f, 0x92, 0x7f, 0x5, 0x80, 0x0, 0xc, 0xff, 0x0, 0x8, 0xff, 0x82, 0xf5, 0x0, 0xe5, 0x10, 0x7f, 0x80, 0x3, 0xf7, 0x80, 0xbc, 0xff, 0x80, 0xff, 0x7f, 0x80, 0x29, 0x97, 0x0, 0x0, 0xe3, 0x0, 0xea, 0x7f, 0x0, 0xb8, 0xff, 0x0, 0xf4, 0x80, 0x7f, 0xbf, 0x25, 0x0, 0x80, 0x0, 0xe8, 0x1, 0x33, 0xff, 0x7f, 0x7f, 0x0, 0xbb, 0xf8, 0xed, 0x9b, 0xc5, 0x0, 0x1, 0x0, 0xb3, 0xff, 0x7f, 0x7f, 0x80, 0x80, 0x19, 0x0, 0xf0, 0x0, 0x0, 0xff, 0x0, 0x5, 0x5, 0x0, 0x0, 0x83, 0xd6, 0x16, 0x2, 0x0, 0xff, 0xb5, 0x0, 0x0, 0x0, 0x7, 0x0, 0x80, 0x0, 0x0, 0x8b, 0x0, 0xf6, 0x1, 0xff, 0x0, 0xaa, 0x0, 0x3, 0x1, 0xff, 0xb0, 0x7f, 0x1, 0x80, 0x80, 0xe2, 0xa8, 0xd1, 0x0, 0x0, 0xee, 0xff, 0xea, 0x0, 0xb3, 0xe0, 0xa8, 0x0, 0x6, 0x80, 0x0, 0xff, 0x80, 0xa, 0x3, 0x0, 0x7, 0xcb, 0x0, 0xaf, 0x3c, 0x0, 0x80, 0xe1, 0x5, 0xcb, 0xff, 0xff, 0xc5, 0x7f, 0x7f, 0x0, 0x1, 0x0, 0x6, 0x2, 0x0, 0x7f, 0x0, 0x7f, 0xe, 0xab, 0x1, 0xff, 0x1e, 0x0, 0x80, 0x7, 0x0, 0xff, 0x0, 0x7f, 0x80, 0x90, 0x80, 0x7f, 0xff, 0x80, 0x0, 0x7f, 0xeb, 0x0, 0x0, 0x0, 0xff, 0x1, 0x8f, 0x0, 0x80, 0x0, 0x0, 0x84, 0x98, 0xff, 0xe3, 0xb1, 0x7f, 0x80, 0xfc, 0xa9, 0x80, 0xb4, 0x7f, 0x0, 0x80, 0x7f, 0xff, 0xff, 0xff, 0x80, 0x83, 0x81, 0x0, 0xc5, 0x3, 0xff, 0x80, 0x80, 0xff, 0x9e, 0xff, 0x0, 0xdd
;#init_memory @vreg_inits_1_vmsleu.vv_0_m8_8_1_0_vsetvl_zero_mask_disable_user_lin
.section .vreg_inits_1_vmsleu.vv_0_m8_8_1_0_vsetvl_zero_mask_disable_user_lin, "ax"
	.org 0
	.byte 0x0, 0x7, 0x4, 0xb1, 0x4, 0xec, 0x3, 0xcc, 0x80, 0x0, 0xff, 0x6, 0x7f, 0xd, 0x0, 0x86, 0xff, 0xff, 0x9b, 0x7f, 0x8f, 0xff, 0x7f, 0x2, 0x7f, 0x0, 0x0, 0xb8, 0xd5, 0xac, 0x0, 0x0, 0x80, 0x3, 0x3, 0x29, 0x7f, 0x80, 0x0, 0x1, 0x7f, 0xff, 0x0, 0x7f, 0xec, 0x1b, 0x80, 0x80, 0x0, 0x0, 0x0, 0x7f, 0xc4, 0x0, 0xff, 0xfa, 0x0, 0x0, 0x80, 0x0, 0xfd, 0x80, 0xe9, 0x16, 0x3, 0x3, 0xc8, 0xff, 0x1, 0xff, 0x7f, 0x1b, 0x87, 0x36, 0x7f, 0x7f, 0x80, 0x8c, 0xf5, 0x7f, 0xee, 0x16, 0x8b, 0xff, 0xff, 0xca, 0x1, 0xff, 0x80, 0xff, 0x80, 0x0, 0xe1, 0xff, 0x7f, 0x80, 0x0, 0x0, 0xb5, 0xeb, 0x8f, 0xe0, 0x3, 0x80, 0x6, 0xf5, 0xc, 0xd, 0x0, 0x80, 0x80, 0x80, 0x0, 0x7f, 0xb4, 0xe9, 0x0, 0x80, 0x7f, 0xff, 0x10, 0xff, 0x7f, 0xa4, 0x0, 0xfa, 0xb6, 0xe9, 0x2, 0x0, 0xff, 0xc, 0xff, 0x80, 0x3c, 0xff, 0x9e, 0x3, 0xb6, 0x5, 0xb2, 0x0, 0x80, 0x0, 0x0, 0x80, 0x7f, 0x7f, 0x0, 0x7f, 0x80, 0x0, 0xe, 0x7f, 0x0, 0x98, 0x7f, 0x3, 0x7, 0xc, 0x7f, 0x80, 0x7f, 0x80, 0xac, 0xce, 0x7f, 0xff, 0xb9, 0xff, 0x0, 0x1, 0x14, 0xba, 0x0, 0xff, 0x80, 0xff, 0x0, 0x0, 0x7f, 0x1, 0x80, 0xa8, 0xd, 0xdb, 0xe4, 0x90, 0x80, 0x7f, 0xff, 0x19, 0x7f, 0x7f, 0xeb, 0xd4, 0xff, 0x4, 0xf3, 0x4, 0xff, 0x7f, 0x0, 0xd, 0x80, 0x7f, 0x1, 0xd8, 0x7f, 0x7, 0x0, 0x2c, 0x0, 0xf0, 0x80, 0xf1, 0x1, 0x80, 0xbe, 0x0, 0x0, 0x0, 0x2, 0xce, 0xbd, 0x8c, 0x80, 0x3, 0x0, 0xf7, 0xf7, 0x7f, 0xff, 0x1, 0xff, 0x7f, 0x0, 0x80, 0xf3, 0x2f, 0x0, 0x8, 0x0, 0xe1, 0xff, 0x80, 0x80, 0x80, 0x0, 0x80, 0x80, 0x3, 0x80, 0x0, 0x80, 0x80

;#init_memory @vreg_inits_0_vmsleu.vv_0_m8_8_1_0_vsetvl_zero_mask_disable_user_mask_lin
.section .vreg_inits_0_vmsleu.vv_0_m8_8_1_0_vsetvl_zero_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0xde9c0f9b97, 0x3, 0x2ab47, 0xa5d41f379bebc2fe

;#init_memory @vreg_inits_0_vmv.v.x_0_m2_64_0_0_vsetivli_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vmv.v.x_0_m2_64_0_0_vsetivli_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.dword 0xc986248460efb7e0, 0x7fffffffffffffff, 0x3054b, 0xa691c0f6b156e2a1, 0xb0c0d415671d26a6, 0x7fffffffffffffff, 0xcb4d0a9554006321, 0x1ded72a9435
