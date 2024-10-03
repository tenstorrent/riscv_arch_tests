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
.equ data                               , 0x0000000092fac000
.equ __section_data                     , 0x0000000092fac000
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
.equ code                               , 0x00000000800100bc
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
.equ os_data                            , 0x0000000098346000
.equ __section_os_data                  , 0x0000000098346000
.equ os_stack                           , 0x00000000055d4a80
.equ __section_os_stack                 , 0x00000000055d4a80
.equ __section__os_stack_1              , 0x00000000055d5a80
.equ __section__os_stack_1_phys         , 0x00000000055d5a80
.equ map_os_sptbr                       , 0x0000000097d4c000
.equ vreg_inits_0_vsext.vf8_0_mf2_8_1_1_vsetvli_vlmax_nomask_disable_user_lin, 0x0000000093236000
.equ vreg_inits_0_vsext.vf8_0_mf2_8_1_1_vsetvli_vlmax_nomask_disable_user_phy, 0x0000000093236000
.equ vreg_inits_0_vmsne.vi_0_m1_16_1_1_vsetivli_vlmax_mask_disable_user_lin, 0x0000000093043000
.equ vreg_inits_0_vmsne.vi_0_m1_16_1_1_vsetivli_vlmax_mask_disable_user_phy, 0x0000000093043000
.equ vreg_inits_0_vmsne.vi_0_m1_16_1_1_vsetivli_vlmax_mask_disable_user_mask_lin, 0x0000000093089000
.equ vreg_inits_0_vmsne.vi_0_m1_16_1_1_vsetivli_vlmax_mask_disable_user_mask_phy, 0x0000000093089000
.equ vreg_inits_0_vand.vx_0_m8_32_0_0_vsetvl_zero_mask_disable_user_lin, 0x0000000098060000
.equ vreg_inits_0_vand.vx_0_m8_32_0_0_vsetvl_zero_mask_disable_user_phy, 0x0000000098060000
.equ vreg_inits_0_vand.vx_0_m8_32_0_0_vsetvl_zero_mask_disable_user_mask_lin, 0x0000000097fae000
.equ vreg_inits_0_vand.vx_0_m8_32_0_0_vsetvl_zero_mask_disable_user_mask_phy, 0x0000000097fae000
.equ vreg_inits_0_vxor.vv_0_m2_8_1_1_vsetivli_zero_nomask_disable_user_lin, 0x00000000982e2000
.equ vreg_inits_0_vxor.vv_0_m2_8_1_1_vsetivli_zero_nomask_disable_user_phy, 0x00000000982e2000
.equ vreg_inits_0_vmsleu.vv_0_m2_8_0_0_vsetvli_vlmax_mask_disable_user_lin, 0x000000009315e000
.equ vreg_inits_0_vmsleu.vv_0_m2_8_0_0_vsetvli_vlmax_mask_disable_user_phy, 0x000000009315e000
.equ vreg_inits_0_vmsleu.vv_0_m2_8_0_0_vsetvli_vlmax_mask_disable_user_mask_lin, 0x0000000097f61000
.equ vreg_inits_0_vmsleu.vv_0_m2_8_0_0_vsetvli_vlmax_mask_disable_user_mask_phy, 0x0000000097f61000
.equ vreg_inits_0_vmsle.vi_0_m1_32_1_0_vsetivli_vlmax_mask_disable_user_lin, 0x00000000931e4000
.equ vreg_inits_0_vmsle.vi_0_m1_32_1_0_vsetivli_vlmax_mask_disable_user_phy, 0x00000000931e4000
.equ vreg_inits_0_vmsle.vi_0_m1_32_1_0_vsetivli_vlmax_mask_disable_user_mask_lin, 0x0000000093218000
.equ vreg_inits_0_vmsle.vi_0_m1_32_1_0_vsetivli_vlmax_mask_disable_user_mask_phy, 0x0000000093218000
.equ vreg_inits_0_vmsgtu.vi_0_m4_16_0_0_vsetvli_vlmax_mask_disable_user_lin, 0x000000009827d000
.equ vreg_inits_0_vmsgtu.vi_0_m4_16_0_0_vsetvli_vlmax_mask_disable_user_phy, 0x000000009827d000
.equ vreg_inits_0_vmsgtu.vi_0_m4_16_0_0_vsetvli_vlmax_mask_disable_user_mask_lin, 0x0000000092604000
.equ vreg_inits_0_vmsgtu.vi_0_m4_16_0_0_vsetvli_vlmax_mask_disable_user_mask_phy, 0x0000000092604000
.equ vreg_inits_0_vmsltu.vx_0_m1_16_1_0_vsetvli_zero_nomask_disable_user_lin, 0x000000009831a000
.equ vreg_inits_0_vmsltu.vx_0_m1_16_1_0_vsetvli_zero_nomask_disable_user_phy, 0x000000009831a000
.equ vreg_inits_0_vor.vv_0_m1_32_1_1_vsetvl_vlmax_nomask_disable_user_lin, 0x0000000098288000
.equ vreg_inits_0_vor.vv_0_m1_32_1_1_vsetvl_vlmax_nomask_disable_user_phy, 0x0000000098288000
.equ vreg_inits_0_vor.vv_0_m1_32_1_1_vsetvl_vlmax_nomask_disable_user_post_lin, 0x000000008195f000
.equ vreg_inits_0_vor.vv_0_m1_32_1_1_vsetvl_vlmax_nomask_disable_user_post_phy, 0x000000008195f000
.equ VFNMSAC.VF_0_MF4_16_0_0_VSETIVLI_VLMAX_NOMASK_DISABLE_USER_lin_aux, 0x000000009831e000
.equ VFNMSAC.VF_0_MF4_16_0_0_VSETIVLI_VLMAX_NOMASK_DISABLE_USER_phy_aux, 0x000000009831e000
.equ vreg_inits_0_vfnmsac.vf_0_mf4_16_0_0_vsetivli_vlmax_nomask_disable_user_lin, 0x00000000931e7000
.equ vreg_inits_0_vfnmsac.vf_0_mf4_16_0_0_vsetivli_vlmax_nomask_disable_user_phy, 0x00000000931e7000
.equ vreg_inits_0_vsub.vv_0_m8_8_0_1_vsetivli_zero_mask_disable_user_lin, 0x00000000931cb000
.equ vreg_inits_0_vsub.vv_0_m8_8_0_1_vsetivli_zero_mask_disable_user_phy, 0x00000000931cb000
.equ vreg_inits_1_vsub.vv_0_m8_8_0_1_vsetivli_zero_mask_disable_user_lin, 0x00000000994ff000
.equ vreg_inits_1_vsub.vv_0_m8_8_0_1_vsetivli_zero_mask_disable_user_phy, 0x00000000994ff000
.equ vreg_inits_0_vsub.vv_0_m8_8_0_1_vsetivli_zero_mask_disable_user_mask_lin, 0x0000000096781000
.equ vreg_inits_0_vsub.vv_0_m8_8_0_1_vsetivli_zero_mask_disable_user_mask_phy, 0x0000000096781000
.equ VFMACC.VF_0_MF4_16_1_1_VSETVL_ZERO_MASK_DISABLE_USER_lin_aux, 0x00000000975d5000
.equ VFMACC.VF_0_MF4_16_1_1_VSETVL_ZERO_MASK_DISABLE_USER_phy_aux, 0x00000000975d5000
.equ vreg_inits_0_vfmacc.vf_0_mf4_16_1_1_vsetvl_zero_mask_disable_user_lin, 0x000000009310d000
.equ vreg_inits_0_vfmacc.vf_0_mf4_16_1_1_vsetvl_zero_mask_disable_user_phy, 0x000000009310d000
.equ vreg_inits_0_vsra.vi_0_m1_8_1_1_vsetvli_vlmax_mask_disable_user_lin, 0x0000000093117000
.equ vreg_inits_0_vsra.vi_0_m1_8_1_1_vsetvli_vlmax_mask_disable_user_phy, 0x0000000093117000
.equ vreg_inits_0_vsra.vi_0_m1_8_1_1_vsetvli_vlmax_mask_disable_user_mask_lin, 0x000000009310f000
.equ vreg_inits_0_vsra.vi_0_m1_8_1_1_vsetvli_vlmax_mask_disable_user_mask_phy, 0x000000009310f000
.equ vreg_inits_0_vfmacc.vv_0_m1_16_1_1_vsetvli_zero_nomask_disable_user_lin, 0x0000000097847000
.equ vreg_inits_0_vfmacc.vv_0_m1_16_1_1_vsetvli_zero_nomask_disable_user_phy, 0x0000000097847000
.equ vreg_inits_0_vzext.vf4_0_mf2_8_0_0_vsetivli_vlmax_mask_disable_user_lin, 0x0000000098283000
.equ vreg_inits_0_vzext.vf4_0_mf2_8_0_0_vsetivli_vlmax_mask_disable_user_phy, 0x0000000098283000
.equ vreg_inits_0_vzext.vf4_0_mf2_8_0_0_vsetivli_vlmax_mask_disable_user_mask_lin, 0x00000000982f1000
.equ vreg_inits_0_vzext.vf4_0_mf2_8_0_0_vsetivli_vlmax_mask_disable_user_mask_phy, 0x00000000982f1000
.equ vreg_inits_0_vand.vv_0_mf8_8_0_0_vsetvli_zero_mask_disable_user_lin, 0x000000009310e000
.equ vreg_inits_0_vand.vv_0_mf8_8_0_0_vsetvli_zero_mask_disable_user_phy, 0x000000009310e000
.equ vreg_inits_0_vand.vv_0_mf8_8_0_0_vsetvli_zero_mask_disable_user_mask_lin, 0x00000000982fc000
.equ vreg_inits_0_vand.vv_0_mf8_8_0_0_vsetvli_zero_mask_disable_user_mask_phy, 0x00000000982fc000
.equ VFNMACC.VF_0_M1_32_0_0_VSETVL_ZERO_NOMASK_DISABLE_USER_lin_aux, 0x000000009307c000
.equ VFNMACC.VF_0_M1_32_0_0_VSETVL_ZERO_NOMASK_DISABLE_USER_phy_aux, 0x000000009307c000
.equ vreg_inits_0_vfnmacc.vf_0_m1_32_0_0_vsetvl_zero_nomask_disable_user_lin, 0x0000000093085000
.equ vreg_inits_0_vfnmacc.vf_0_m1_32_0_0_vsetvl_zero_nomask_disable_user_phy, 0x0000000093085000
.equ vreg_inits_0_vmul.vx_0_mf4_16_0_0_vsetvli_vlmax_nomask_disable_user_lin, 0x0000000098281000
.equ vreg_inits_0_vmul.vx_0_mf4_16_0_0_vsetvli_vlmax_nomask_disable_user_phy, 0x0000000098281000
.equ vreg_inits_0_vmul.vx_0_mf4_16_0_0_vsetvli_vlmax_nomask_disable_user_post_lin, 0x000000009310c000
.equ vreg_inits_0_vmul.vx_0_mf4_16_0_0_vsetvli_vlmax_nomask_disable_user_post_phy, 0x000000009310c000
.equ vreg_inits_0_vminu.vx_0_m8_16_1_0_vsetvl_zero_nomask_disable_user_lin, 0x00000000972ab000
.equ vreg_inits_0_vminu.vx_0_m8_16_1_0_vsetvl_zero_nomask_disable_user_phy, 0x00000000972ab000
.equ vreg_inits_0_vmadd.vv_0_m4_8_0_1_vsetvl_zero_mask_disable_user_lin, 0x00000000991df000
.equ vreg_inits_0_vmadd.vv_0_m4_8_0_1_vsetvl_zero_mask_disable_user_phy, 0x00000000991df000
.equ vreg_inits_0_vmseq.vv_0_mf8_8_0_1_vsetvl_vlmax_mask_disable_user_lin, 0x0000000098070000
.equ vreg_inits_0_vmseq.vv_0_mf8_8_0_1_vsetvl_vlmax_mask_disable_user_phy, 0x0000000098070000
.equ vreg_inits_0_vmseq.vv_0_mf8_8_0_1_vsetvl_vlmax_mask_disable_user_mask_lin, 0x0000000093040000
.equ vreg_inits_0_vmseq.vv_0_mf8_8_0_1_vsetvl_vlmax_mask_disable_user_mask_phy, 0x0000000093040000
.equ vreg_inits_0_vmsleu.vx_0_m2_8_0_0_vsetvl_vlmax_mask_disable_user_lin, 0x00000000931d5000
.equ vreg_inits_0_vmsleu.vx_0_m2_8_0_0_vsetvl_vlmax_mask_disable_user_phy, 0x00000000931d5000
.equ vreg_inits_0_vmsleu.vx_0_m2_8_0_0_vsetvl_vlmax_mask_disable_user_mask_lin, 0x0000000097fb1000
.equ vreg_inits_0_vmsleu.vx_0_m2_8_0_0_vsetvl_vlmax_mask_disable_user_mask_phy, 0x0000000097fb1000
.equ vreg_inits_0_vmv2r.v_0_mf4_16_0_0_vsetivli_zero_nomask_disable_user_lin, 0x000000009830e000
.equ vreg_inits_0_vmv2r.v_0_mf4_16_0_0_vsetivli_zero_nomask_disable_user_phy, 0x000000009830e000
.equ vreg_inits_0_vmv2r.v_0_mf4_16_0_0_vsetivli_zero_nomask_disable_user_post_lin, 0x0000000098064000
.equ vreg_inits_0_vmv2r.v_0_mf4_16_0_0_vsetivli_zero_nomask_disable_user_post_phy, 0x0000000098064000
.equ VFSGNJX.VF_0_M2_16_0_1_VSETIVLI_VLMAX_MASK_DISABLE_USER_lin_aux, 0x00000000931e5000
.equ VFSGNJX.VF_0_M2_16_0_1_VSETIVLI_VLMAX_MASK_DISABLE_USER_phy_aux, 0x00000000931e5000
.equ vreg_inits_0_vfsgnjx.vf_0_m2_16_0_1_vsetivli_vlmax_mask_disable_user_lin, 0x0000000098284000
.equ vreg_inits_0_vfsgnjx.vf_0_m2_16_0_1_vsetivli_vlmax_mask_disable_user_phy, 0x0000000098284000
.equ VFMV.V.F_0_M4_16_1_1_VSETIVLI_VLMAX_NOMASK_DISABLE_USER_lin_aux, 0x000000009831c000
.equ VFMV.V.F_0_M4_16_1_1_VSETIVLI_VLMAX_NOMASK_DISABLE_USER_phy_aux, 0x000000009831c000
.equ vreg_inits_0_vsrl.vv_0_mf2_32_1_0_vsetivli_zero_nomask_disable_user_lin, 0x000000009831b000
.equ vreg_inits_0_vsrl.vv_0_mf2_32_1_0_vsetivli_zero_nomask_disable_user_phy, 0x000000009831b000
.equ VFNMSUB.VF_0_M4_32_0_0_VSETVLI_ZERO_MASK_DISABLE_USER_lin_aux, 0x0000000097faf000
.equ VFNMSUB.VF_0_M4_32_0_0_VSETVLI_ZERO_MASK_DISABLE_USER_phy_aux, 0x0000000097faf000
.equ vreg_inits_0_vfnmsub.vf_0_m4_32_0_0_vsetvli_zero_mask_disable_user_lin, 0x0000000093082000
.equ vreg_inits_0_vfnmsub.vf_0_m4_32_0_0_vsetvli_zero_mask_disable_user_phy, 0x0000000093082000
.equ vreg_inits_0_vmsne.vv_0_m4_8_0_0_vsetvl_zero_nomask_disable_user_lin, 0x0000000098057000
.equ vreg_inits_0_vmsne.vv_0_m4_8_0_0_vsetvl_zero_nomask_disable_user_phy, 0x0000000098057000
.equ vreg_inits_0_vnmsub.vx_0_m4_8_1_1_vsetvl_zero_nomask_disable_user_lin, 0x0000000098286000
.equ vreg_inits_0_vnmsub.vx_0_m4_8_1_1_vsetvl_zero_nomask_disable_user_phy, 0x0000000098286000
.equ vreg_inits_0_vfsgnjx.vv_0_m4_32_0_1_vsetivli_vlmax_mask_disable_user_lin, 0x0000000093e2c000
.equ vreg_inits_0_vfsgnjx.vv_0_m4_32_0_1_vsetivli_vlmax_mask_disable_user_phy, 0x0000000093e2c000
.equ vreg_inits_0_vmv8r.v_0_mf8_8_0_1_vsetvli_zero_mask_disable_user_lin, 0x000000009800b000
.equ vreg_inits_0_vmv8r.v_0_mf8_8_0_1_vsetvli_zero_mask_disable_user_phy, 0x000000009800b000
.equ VFMSUB.VF_0_MF4_16_0_0_VSETIVLI_VLMAX_NOMASK_DISABLE_USER_lin_aux, 0x000000008038e000
.equ VFMSUB.VF_0_MF4_16_0_0_VSETIVLI_VLMAX_NOMASK_DISABLE_USER_phy_aux, 0x000000008038e000
.equ vreg_inits_0_vfmsub.vf_0_mf4_16_0_0_vsetivli_vlmax_nomask_disable_user_lin, 0x0000000098336000
.equ vreg_inits_0_vfmsub.vf_0_mf4_16_0_0_vsetivli_vlmax_nomask_disable_user_phy, 0x0000000098336000
.equ vreg_inits_0_vfsgnj.vv_0_mf2_16_0_1_vsetivli_vlmax_mask_disable_user_lin, 0x000000009812b000
.equ vreg_inits_0_vfsgnj.vv_0_mf2_16_0_1_vsetivli_vlmax_mask_disable_user_phy, 0x000000009812b000
.equ vreg_inits_0_vmin.vx_0_m2_16_0_1_vsetvl_vlmax_mask_disable_user_lin, 0x0000000098061000
.equ vreg_inits_0_vmin.vx_0_m2_16_0_1_vsetvl_vlmax_mask_disable_user_phy, 0x0000000098061000
.equ vreg_inits_0_vmin.vx_0_m2_16_0_1_vsetvl_vlmax_mask_disable_user_mask_lin, 0x000000009827e000
.equ vreg_inits_0_vmin.vx_0_m2_16_0_1_vsetvl_vlmax_mask_disable_user_mask_phy, 0x000000009827e000
.equ vreg_inits_0_vfmadd.vv_0_mf2_16_0_1_vsetivli_zero_nomask_disable_user_lin, 0x0000000098287000
.equ vreg_inits_0_vfmadd.vv_0_mf2_16_0_1_vsetivli_zero_nomask_disable_user_phy, 0x0000000098287000
.equ vreg_inits_0_vmulhsu.vv_0_m8_8_1_0_vsetvl_vlmax_nomask_disable_user_lin, 0x000000009833e000
.equ vreg_inits_0_vmulhsu.vv_0_m8_8_1_0_vsetvl_vlmax_nomask_disable_user_phy, 0x000000009833e000
.equ vreg_inits_1_vmulhsu.vv_0_m8_8_1_0_vsetvl_vlmax_nomask_disable_user_lin, 0x0000000098342000
.equ vreg_inits_1_vmulhsu.vv_0_m8_8_1_0_vsetvl_vlmax_nomask_disable_user_phy, 0x0000000098342000
.equ vreg_inits_0_vmulhsu.vv_0_m8_8_1_0_vsetvl_vlmax_nomask_disable_user_post_lin, 0x0000000098285000
.equ vreg_inits_0_vmulhsu.vv_0_m8_8_1_0_vsetvl_vlmax_nomask_disable_user_post_phy, 0x0000000098285000
.equ vreg_inits_0_vmsle.vv_0_m8_8_0_0_vsetivli_zero_nomask_disable_user_lin, 0x00000000930b7000
.equ vreg_inits_0_vmsle.vv_0_m8_8_0_0_vsetivli_zero_nomask_disable_user_phy, 0x00000000930b7000
.equ vreg_inits_1_vmsle.vv_0_m8_8_0_0_vsetivli_zero_nomask_disable_user_lin, 0x00000000982eb000
.equ vreg_inits_1_vmsle.vv_0_m8_8_0_0_vsetivli_zero_nomask_disable_user_phy, 0x00000000982eb000
.equ vreg_inits_0_vfsub.vv_0_mf4_16_1_1_vsetvli_vlmax_mask_disable_user_lin, 0x0000000098062000
.equ vreg_inits_0_vfsub.vv_0_mf4_16_1_1_vsetvli_vlmax_mask_disable_user_phy, 0x0000000098062000
.equ vreg_inits_0_vmv.v.x_0_m1_8_1_0_vsetivli_vlmax_nomask_disable_user_lin, 0x0000000093044000
.equ vreg_inits_0_vmv.v.x_0_m1_8_1_0_vsetivli_vlmax_nomask_disable_user_phy, 0x0000000093044000
.equ vreg_inits_0_vand.vi_0_m2_8_1_0_vsetvli_vlmax_mask_disable_user_lin, 0x000000008038d000
.equ vreg_inits_0_vand.vi_0_m2_8_1_0_vsetvli_vlmax_mask_disable_user_phy, 0x000000008038d000
.equ vreg_inits_0_vand.vi_0_m2_8_1_0_vsetvli_vlmax_mask_disable_user_mask_lin, 0x0000000098339000
.equ vreg_inits_0_vand.vi_0_m2_8_1_0_vsetvli_vlmax_mask_disable_user_mask_phy, 0x0000000098339000
.equ vreg_inits_0_vmulh.vv_0_m8_8_0_0_vsetivli_vlmax_mask_disable_user_lin, 0x00000000982e3000
.equ vreg_inits_0_vmulh.vv_0_m8_8_0_0_vsetivli_vlmax_mask_disable_user_phy, 0x00000000982e3000
.equ vreg_inits_1_vmulh.vv_0_m8_8_0_0_vsetivli_vlmax_mask_disable_user_lin, 0x000000009805c000
.equ vreg_inits_1_vmulh.vv_0_m8_8_0_0_vsetivli_vlmax_mask_disable_user_phy, 0x000000009805c000
.equ vreg_inits_0_vmulh.vv_0_m8_8_0_0_vsetivli_vlmax_mask_disable_user_mask_lin, 0x000000009805d000
.equ vreg_inits_0_vmulh.vv_0_m8_8_0_0_vsetivli_vlmax_mask_disable_user_mask_phy, 0x000000009805d000
.equ vreg_inits_0_vmerge.vxm_0_m1_64_0_0_vsetvli_vlmax_mask_disable_user_lin, 0x0000000093d19000
.equ vreg_inits_0_vmerge.vxm_0_m1_64_0_0_vsetvli_vlmax_mask_disable_user_phy, 0x0000000093d19000
.equ vreg_inits_0_vmerge.vxm_0_m1_64_0_0_vsetvli_vlmax_mask_disable_user_mask_lin, 0x00000000991de000
.equ vreg_inits_0_vmerge.vxm_0_m1_64_0_0_vsetvli_vlmax_mask_disable_user_mask_phy, 0x00000000991de000
.equ vreg_inits_0_vnmsac.vx_0_m8_16_0_0_vsetvli_vlmax_nomask_disable_user_lin, 0x00000000931e6000
.equ vreg_inits_0_vnmsac.vx_0_m8_16_0_0_vsetvli_vlmax_nomask_disable_user_phy, 0x00000000931e6000
.equ vreg_inits_0_vfmsac.vv_0_m8_32_0_0_vsetivli_vlmax_nomask_disable_user_lin, 0x0000000097fa2000
.equ vreg_inits_0_vfmsac.vv_0_m8_32_0_0_vsetivli_vlmax_nomask_disable_user_phy, 0x0000000097fa2000
.equ vreg_inits_1_vfmsac.vv_0_m8_32_0_0_vsetivli_vlmax_nomask_disable_user_lin, 0x0000000083e5a000
.equ vreg_inits_1_vfmsac.vv_0_m8_32_0_0_vsetivli_vlmax_nomask_disable_user_phy, 0x0000000083e5a000
.equ vreg_inits_0_vmsleu.vi_0_m2_64_1_1_vsetivli_zero_nomask_disable_user_lin, 0x000000009805e000
.equ vreg_inits_0_vmsleu.vi_0_m2_64_1_1_vsetivli_zero_nomask_disable_user_phy, 0x000000009805e000
.equ vreg_inits_0_vadd.vx_0_m2_32_1_0_vsetivli_vlmax_mask_disable_user_lin, 0x0000000098063000
.equ vreg_inits_0_vadd.vx_0_m2_32_1_0_vsetivli_vlmax_mask_disable_user_phy, 0x0000000098063000
.equ vreg_inits_0_vadd.vx_0_m2_32_1_0_vsetivli_vlmax_mask_disable_user_mask_lin, 0x0000000097bad000
.equ vreg_inits_0_vadd.vx_0_m2_32_1_0_vsetivli_vlmax_mask_disable_user_mask_phy, 0x0000000097bad000
.equ vreg_inits_0_vmseq.vi_0_m8_8_1_0_vsetvl_vlmax_nomask_disable_user_lin, 0x0000000081b90000
.equ vreg_inits_0_vmseq.vi_0_m8_8_1_0_vsetvl_vlmax_nomask_disable_user_phy, 0x0000000081b90000
.equ vreg_inits_0_vmseq.vi_0_m8_8_1_0_vsetvl_vlmax_nomask_disable_user_post_lin, 0x0000000098058000
.equ vreg_inits_0_vmseq.vi_0_m8_8_1_0_vsetvl_vlmax_nomask_disable_user_post_phy, 0x0000000098058000
.equ vreg_inits_0_vmslt.vv_0_mf8_8_1_1_vsetvl_vlmax_mask_disable_user_lin, 0x000000009833f000
.equ vreg_inits_0_vmslt.vv_0_mf8_8_1_1_vsetvl_vlmax_mask_disable_user_phy, 0x000000009833f000
.equ vreg_inits_0_vmslt.vv_0_mf8_8_1_1_vsetvl_vlmax_mask_disable_user_mask_lin, 0x000000009283a000
.equ vreg_inits_0_vmslt.vv_0_mf8_8_1_1_vsetvl_vlmax_mask_disable_user_mask_phy, 0x000000009283a000
.equ vreg_inits_0_vfsgnjn.vv_0_m4_16_0_0_vsetivli_vlmax_mask_disable_user_lin, 0x00000000982e6000
.equ vreg_inits_0_vfsgnjn.vv_0_m4_16_0_0_vsetivli_vlmax_mask_disable_user_phy, 0x00000000982e6000
.equ vreg_inits_0_vmulhsu.vx_0_mf2_8_1_0_vsetivli_vlmax_mask_disable_user_lin, 0x000000009832b000
.equ vreg_inits_0_vmulhsu.vx_0_mf2_8_1_0_vsetivli_vlmax_mask_disable_user_phy, 0x000000009832b000
.equ vreg_inits_0_vmulhsu.vx_0_mf2_8_1_0_vsetivli_vlmax_mask_disable_user_mask_lin, 0x0000000097fb0000
.equ vreg_inits_0_vmulhsu.vx_0_mf2_8_1_0_vsetivli_vlmax_mask_disable_user_mask_phy, 0x0000000097fb0000
.equ vreg_inits_0_vnmsub.vv_0_m1_16_1_0_vsetvl_vlmax_mask_disable_user_lin, 0x0000000095347000
.equ vreg_inits_0_vnmsub.vv_0_m1_16_1_0_vsetvl_vlmax_mask_disable_user_phy, 0x0000000095347000
.equ vreg_inits_0_vfmin.vv_0_m8_32_1_1_vsetivli_zero_nomask_disable_user_lin, 0x0000000093081000
.equ vreg_inits_0_vfmin.vv_0_m8_32_1_1_vsetivli_zero_nomask_disable_user_phy, 0x0000000093081000
.equ vreg_inits_0_vmax.vv_0_m8_64_1_1_vsetvli_vlmax_mask_disable_user_lin, 0x00000000803e4000
.equ vreg_inits_0_vmax.vv_0_m8_64_1_1_vsetvli_vlmax_mask_disable_user_phy, 0x00000000803e4000
.equ vreg_inits_1_vmax.vv_0_m8_64_1_1_vsetvli_vlmax_mask_disable_user_lin, 0x00000000982ee000
.equ vreg_inits_1_vmax.vv_0_m8_64_1_1_vsetvli_vlmax_mask_disable_user_phy, 0x00000000982ee000
.equ vreg_inits_0_vmax.vv_0_m8_64_1_1_vsetvli_vlmax_mask_disable_user_mask_lin, 0x000000009315a000
.equ vreg_inits_0_vmax.vv_0_m8_64_1_1_vsetvli_vlmax_mask_disable_user_mask_phy, 0x000000009315a000
.equ VFMERGE.VFM_0_M4_32_1_0_VSETVL_ZERO_NOMASK_DISABLE_USER_lin_aux, 0x0000000092fb1000
.equ VFMERGE.VFM_0_M4_32_1_0_VSETVL_ZERO_NOMASK_DISABLE_USER_phy_aux, 0x0000000092fb1000
.equ vreg_inits_0_vfmerge.vfm_0_m4_32_1_0_vsetvl_zero_nomask_disable_user_lin, 0x0000000093088000
.equ vreg_inits_0_vfmerge.vfm_0_m4_32_1_0_vsetvl_zero_nomask_disable_user_phy, 0x0000000093088000
.equ vreg_inits_0_vfmerge.vfm_0_m4_32_1_0_vsetvl_zero_nomask_disable_user_mask_lin, 0x00000000828d8000
.equ vreg_inits_0_vfmerge.vfm_0_m4_32_1_0_vsetvl_zero_nomask_disable_user_mask_phy, 0x00000000828d8000
.equ VFMIN.VF_0_M1_64_0_1_VSETIVLI_ZERO_MASK_DISABLE_USER_lin_aux, 0x00000000802e1000
.equ VFMIN.VF_0_M1_64_0_1_VSETIVLI_ZERO_MASK_DISABLE_USER_phy_aux, 0x00000000802e1000
.equ vreg_inits_0_vfmin.vf_0_m1_64_0_1_vsetivli_zero_mask_disable_user_lin, 0x0000000093182000
.equ vreg_inits_0_vfmin.vf_0_m1_64_0_1_vsetivli_zero_mask_disable_user_phy, 0x0000000093182000

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

.equ OS_DELEG_EXCP_TO_SUPER, 0
.equ OS_DELEG_EXCP_TO_MACHINE, 1

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
# test1 : VSEXT.VF8
########################

;#discrete_test(test=test1)
test1:
	vsetvli x5, x0, e64, m1, ta, ma
;#random_addr(name=vreg_inits_0_vsext.vf8_0_mf2_8_1_1_vsetvli_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsext.vf8_0_mf2_8_1_1_vsetvli_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsext.vf8_0_mf2_8_1_1_vsetvli_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vsext.vf8_0_mf2_8_1_1_vsetvli_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x22, vreg_inits_0_vsext.vf8_0_mf2_8_1_1_vsetvli_vlmax_nomask_disable_user_lin
	li x31, 0
	add x22, x22, x31
	vle64.v v24, (x22)
vsext.vf8_0_mf2_8_1_1_vsetvli_vlmax_nomask_disable_user :
	vsext.vf8 v21, v24
	li x3,0x0
	vmv.x.s x4, v21
	bne x3, x4, 1f
	vslide1down.vx v18, v21, x0
	li x3,0x0
	vmv.x.s x4, v18
	bne x3, x4, 1f
	vslide1down.vx v21, v18, x0
	li x3,0x0
	vmv.x.s x4, v21
	bne x3, x4, 1f
	vslide1down.vx v18, v21, x0
	li x3,0x0
	vmv.x.s x4, v18
	bne x3, x4, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test2 : VMSNE.VI
########################

;#discrete_test(test=test2)
test2:
	vsetivli x5, 0x1f, e16, m1, ta, ma
;#random_addr(name=vreg_inits_0_vmsne.vi_0_m1_16_1_1_vsetivli_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsne.vi_0_m1_16_1_1_vsetivli_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsne.vi_0_m1_16_1_1_vsetivli_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vmsne.vi_0_m1_16_1_1_vsetivli_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x26, vreg_inits_0_vmsne.vi_0_m1_16_1_1_vsetivli_vlmax_mask_disable_user_lin
	li x7, 0
	add x26, x26, x7
	vle16.v v4, (x26)
	li x26, vreg_inits_0_vmsne.vi_0_m1_16_1_1_vsetivli_vlmax_mask_disable_user_lin
	li x7, 256
	add x26, x26, x7
	vle16.v v22, (x26)
	vsetivli x5, 0x1f, e64, m1, ta, ma
;#random_addr(name=vreg_inits_0_vmsne.vi_0_m1_16_1_1_vsetivli_vlmax_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsne.vi_0_m1_16_1_1_vsetivli_vlmax_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsne.vi_0_m1_16_1_1_vsetivli_vlmax_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vmsne.vi_0_m1_16_1_1_vsetivli_vlmax_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x26, vreg_inits_0_vmsne.vi_0_m1_16_1_1_vsetivli_vlmax_mask_disable_user_mask_lin
	li x7, 0
	add x26, x26, x7
	vle64.v v0, (x26)
	vsetivli x5, 0x1f, e16, m1, ta, ma
vmsne.vi_0_m1_16_1_1_vsetivli_vlmax_mask_disable_user :
	vmsne.vi v22, v4, 4, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test3 : VAND.VX
########################

;#discrete_test(test=test3)
test3:
	li x5,0
	li x18, 0x13
	vsetvl x5, x5, x18
;#random_addr(name=vreg_inits_0_vand.vx_0_m8_32_0_0_vsetvl_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vand.vx_0_m8_32_0_0_vsetvl_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vand.vx_0_m8_32_0_0_vsetvl_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vand.vx_0_m8_32_0_0_vsetvl_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x28, vreg_inits_0_vand.vx_0_m8_32_0_0_vsetvl_zero_mask_disable_user_lin
	li x30, 0
	add x28, x28, x30
	vle32.v v24, (x28)
	li x28, vreg_inits_0_vand.vx_0_m8_32_0_0_vsetvl_zero_mask_disable_user_lin
	li x30, 2048
	add x28, x28, x30
	vle32.v v8, (x28)
	li x5,0
	li x8, 0x18
	vsetvl x5, x5, x8
;#random_addr(name=vreg_inits_0_vand.vx_0_m8_32_0_0_vsetvl_zero_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vand.vx_0_m8_32_0_0_vsetvl_zero_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vand.vx_0_m8_32_0_0_vsetvl_zero_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vand.vx_0_m8_32_0_0_vsetvl_zero_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x28, vreg_inits_0_vand.vx_0_m8_32_0_0_vsetvl_zero_mask_disable_user_mask_lin
	li x30, 0
	add x28, x28, x30
	vle64.v v0, (x28)
	li x5,0
	li x26, 0x13
	vsetvl x5, x5, x26
	li x12, 0x8000000000000000
vand.vx_0_m8_32_0_0_vsetvl_zero_mask_disable_user :
	vand.vx v8, v24, x12, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test4 : VXOR.VV
########################

;#discrete_test(test=test4)
test4:
	vsetivli x5, 0x0, e8, m2, ta, ma
;#random_addr(name=vreg_inits_0_vxor.vv_0_m2_8_1_1_vsetivli_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vxor.vv_0_m2_8_1_1_vsetivli_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vxor.vv_0_m2_8_1_1_vsetivli_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vxor.vv_0_m2_8_1_1_vsetivli_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x5, vreg_inits_0_vxor.vv_0_m2_8_1_1_vsetivli_zero_nomask_disable_user_lin
	li x21, 0
	add x5, x5, x21
	vle8.v v12, (x5)
	li x5, vreg_inits_0_vxor.vv_0_m2_8_1_1_vsetivli_zero_nomask_disable_user_lin
	li x21, 512
	add x5, x5, x21
	vle8.v v8, (x5)
	li x5, vreg_inits_0_vxor.vv_0_m2_8_1_1_vsetivli_zero_nomask_disable_user_lin
	li x21, 1024
	add x5, x5, x21
	vle8.v v2, (x5)
vxor.vv_0_m2_8_1_1_vsetivli_zero_nomask_disable_user :
	vxor.vv v2, v12, v8
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test5 : VMSLEU.VV
########################

;#discrete_test(test=test5)
test5:
	vsetvli x5, x0, e8, m2, tu, mu
;#random_addr(name=vreg_inits_0_vmsleu.vv_0_m2_8_0_0_vsetvli_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsleu.vv_0_m2_8_0_0_vsetvli_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsleu.vv_0_m2_8_0_0_vsetvli_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vmsleu.vv_0_m2_8_0_0_vsetvli_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x6, vreg_inits_0_vmsleu.vv_0_m2_8_0_0_vsetvli_vlmax_mask_disable_user_lin
	li x18, 0
	add x6, x6, x18
	vle8.v v8, (x6)
	li x6, vreg_inits_0_vmsleu.vv_0_m2_8_0_0_vsetvli_vlmax_mask_disable_user_lin
	li x18, 512
	add x6, x6, x18
	vle8.v v2, (x6)
	li x6, vreg_inits_0_vmsleu.vv_0_m2_8_0_0_vsetvli_vlmax_mask_disable_user_lin
	li x18, 1024
	add x6, x6, x18
	vle8.v v18, (x6)
	vsetvli x5, x0, e64, m1, tu, mu
;#random_addr(name=vreg_inits_0_vmsleu.vv_0_m2_8_0_0_vsetvli_vlmax_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsleu.vv_0_m2_8_0_0_vsetvli_vlmax_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsleu.vv_0_m2_8_0_0_vsetvli_vlmax_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vmsleu.vv_0_m2_8_0_0_vsetvli_vlmax_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x6, vreg_inits_0_vmsleu.vv_0_m2_8_0_0_vsetvli_vlmax_mask_disable_user_mask_lin
	li x18, 0
	add x6, x6, x18
	vle64.v v0, (x6)
	vsetvli x5, x0, e8, m2, tu, mu
vmsleu.vv_0_m2_8_0_0_vsetvli_vlmax_mask_disable_user :
	vmsleu.vv v18, v8, v2, v0.t
	li x31, 0x0
	li x11, 9999
# Checking vtype: 0, vl: 9999, vlmul: 1, vsew: 8
	vsetvl x5, x11, x31
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test6 : VMSLE.VI
########################

;#discrete_test(test=test6)
test6:
	vsetivli x5, 0x1f, e32, m1, ta, mu
;#random_addr(name=vreg_inits_0_vmsle.vi_0_m1_32_1_0_vsetivli_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsle.vi_0_m1_32_1_0_vsetivli_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsle.vi_0_m1_32_1_0_vsetivli_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vmsle.vi_0_m1_32_1_0_vsetivli_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x5, vreg_inits_0_vmsle.vi_0_m1_32_1_0_vsetivli_vlmax_mask_disable_user_lin
	li x11, 0
	add x5, x5, x11
	vle32.v v12, (x5)
	li x5, vreg_inits_0_vmsle.vi_0_m1_32_1_0_vsetivli_vlmax_mask_disable_user_lin
	li x11, 256
	add x5, x5, x11
	vle32.v v24, (x5)
	vsetivli x5, 0x1f, e64, m1, ta, mu
;#random_addr(name=vreg_inits_0_vmsle.vi_0_m1_32_1_0_vsetivli_vlmax_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsle.vi_0_m1_32_1_0_vsetivli_vlmax_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsle.vi_0_m1_32_1_0_vsetivli_vlmax_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vmsle.vi_0_m1_32_1_0_vsetivli_vlmax_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x5, vreg_inits_0_vmsle.vi_0_m1_32_1_0_vsetivli_vlmax_mask_disable_user_mask_lin
	li x11, 0
	add x5, x5, x11
	vle64.v v0, (x5)
	vsetivli x5, 0x1f, e32, m1, ta, mu
vmsle.vi_0_m1_32_1_0_vsetivli_vlmax_mask_disable_user :
	vmsle.vi v24, v12, -1, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test7 : VMSGTU.VI
########################

;#discrete_test(test=test7)
test7:
	vsetvli x5, x0, e16, m4, tu, mu
;#random_addr(name=vreg_inits_0_vmsgtu.vi_0_m4_16_0_0_vsetvli_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsgtu.vi_0_m4_16_0_0_vsetvli_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsgtu.vi_0_m4_16_0_0_vsetvli_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vmsgtu.vi_0_m4_16_0_0_vsetvli_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x11, vreg_inits_0_vmsgtu.vi_0_m4_16_0_0_vsetvli_vlmax_mask_disable_user_lin
	li x15, 0
	add x11, x11, x15
	vle16.v v4, (x11)
	li x11, vreg_inits_0_vmsgtu.vi_0_m4_16_0_0_vsetvli_vlmax_mask_disable_user_lin
	li x15, 1024
	add x11, x11, x15
	vle16.v v12, (x11)
	vsetvli x5, x0, e64, m1, tu, mu
;#random_addr(name=vreg_inits_0_vmsgtu.vi_0_m4_16_0_0_vsetvli_vlmax_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsgtu.vi_0_m4_16_0_0_vsetvli_vlmax_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsgtu.vi_0_m4_16_0_0_vsetvli_vlmax_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vmsgtu.vi_0_m4_16_0_0_vsetvli_vlmax_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x11, vreg_inits_0_vmsgtu.vi_0_m4_16_0_0_vsetvli_vlmax_mask_disable_user_mask_lin
	li x15, 0
	add x11, x11, x15
	vle64.v v0, (x11)
	vsetvli x5, x0, e16, m4, tu, mu
vmsgtu.vi_0_m4_16_0_0_vsetvli_vlmax_mask_disable_user :
	vmsgtu.vi v12, v4, 12, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test8 : VMSLTU.VX
########################

;#discrete_test(test=test8)
test8:
	li x25,0
	vsetvli x5, x25, e16, m1, ta, mu
;#random_addr(name=vreg_inits_0_vmsltu.vx_0_m1_16_1_0_vsetvli_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsltu.vx_0_m1_16_1_0_vsetvli_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsltu.vx_0_m1_16_1_0_vsetvli_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vmsltu.vx_0_m1_16_1_0_vsetvli_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x29, vreg_inits_0_vmsltu.vx_0_m1_16_1_0_vsetvli_zero_nomask_disable_user_lin
	li x2, 0
	add x29, x29, x2
	vle16.v v15, (x29)
	li x29, vreg_inits_0_vmsltu.vx_0_m1_16_1_0_vsetvli_zero_nomask_disable_user_lin
	li x2, 256
	add x29, x29, x2
	vle16.v v4, (x29)
	li x7, 0x8000000000000000
vmsltu.vx_0_m1_16_1_0_vsetvli_zero_nomask_disable_user :
	vmsltu.vx v4, v15, x7
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test9 : VOR.VV
########################

;#discrete_test(test=test9)
test9:
	li x13, 0xd0
	vsetvl x5, x0, x13
;#random_addr(name=vreg_inits_0_vor.vv_0_m1_32_1_1_vsetvl_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vor.vv_0_m1_32_1_1_vsetvl_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vor.vv_0_m1_32_1_1_vsetvl_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vor.vv_0_m1_32_1_1_vsetvl_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x7, vreg_inits_0_vor.vv_0_m1_32_1_1_vsetvl_vlmax_nomask_disable_user_lin
	li x22, 0
	add x7, x7, x22
	vle32.v v4, (x7)
	li x7, vreg_inits_0_vor.vv_0_m1_32_1_1_vsetvl_vlmax_nomask_disable_user_lin
	li x22, 256
	add x7, x7, x22
	vle32.v v12, (x7)
	li x7, vreg_inits_0_vor.vv_0_m1_32_1_1_vsetvl_vlmax_nomask_disable_user_lin
	li x22, 512
	add x7, x7, x22
	vle32.v v0, (x7)
vor.vv_0_m1_32_1_1_vsetvl_vlmax_nomask_disable_user :
	vor.vv v0, v4, v12
;#random_addr(name=vreg_inits_0_vor.vv_0_m1_32_1_1_vsetvl_vlmax_nomask_disable_user_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vor.vv_0_m1_32_1_1_vsetvl_vlmax_nomask_disable_user_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vor.vv_0_m1_32_1_1_vsetvl_vlmax_nomask_disable_user_post_lin, phys_name=vreg_inits_0_vor.vv_0_m1_32_1_1_vsetvl_vlmax_nomask_disable_user_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 1, vsew = 32
	li x9, 0xd0
	li x10, 8
	vsetvl x5, x10, x9
	li x9, vreg_inits_0_vor.vv_0_m1_32_1_1_vsetvl_vlmax_nomask_disable_user_post_lin
	li x10, 0
	add x9, x9, x10
	vle32.v v12, (x9)
	# Vtype is: vlmul = 1, vsew = 8
	li x9, 0xc0
	li x10, 32
	vsetvl x5, x10, x9
	li x9, vreg_inits_0_vor.vv_0_m1_32_1_1_vsetvl_vlmax_nomask_disable_user_post_lin
	li x10, 256
	add x9, x9, x10
	vle8.v v4, (x9)
	vmsne.vv v4, v0, v12
	vfirst.m x9, v4
	li x10, -1
	beq x9, x10, 3f
	li x10, 7
	blt x9, x10, 1f
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
# test10 : VFNMSAC.VF
########################

;#discrete_test(test=test10)
test10:
	vsetivli x5, 0x1f, e16, mf4, tu, mu
;#random_addr(name=VFNMSAC.VF_0_MF4_16_0_0_VSETIVLI_VLMAX_NOMASK_DISABLE_USER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFNMSAC.VF_0_MF4_16_0_0_VSETIVLI_VLMAX_NOMASK_DISABLE_USER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFNMSAC.VF_0_MF4_16_0_0_VSETIVLI_VLMAX_NOMASK_DISABLE_USER_lin_aux, phys_name=VFNMSAC.VF_0_MF4_16_0_0_VSETIVLI_VLMAX_NOMASK_DISABLE_USER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x4, VFNMSAC.VF_0_MF4_16_0_0_VSETIVLI_VLMAX_NOMASK_DISABLE_USER_lin_aux
	fld f19, 0x0(x4)
;#random_addr(name=vreg_inits_0_vfnmsac.vf_0_mf4_16_0_0_vsetivli_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmsac.vf_0_mf4_16_0_0_vsetivli_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmsac.vf_0_mf4_16_0_0_vsetivli_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vfnmsac.vf_0_mf4_16_0_0_vsetivli_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x10, vreg_inits_0_vfnmsac.vf_0_mf4_16_0_0_vsetivli_vlmax_nomask_disable_user_lin
	li x9, 0
	add x10, x10, x9
	vle16.v v28, (x10)
	li x10, vreg_inits_0_vfnmsac.vf_0_mf4_16_0_0_vsetivli_vlmax_nomask_disable_user_lin
	li x9, 64
	add x10, x10, x9
	vle16.v v25, (x10)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmsac.vf_0_mf4_16_0_0_vsetivli_vlmax_nomask_disable_user :
	vfnmsac.vf v25, f19, v28
	li x27,0xfffffffffffffa67
	vmv.x.s x20, v25
	bne x27, x20, 1f
	vslide1down.vx v27, v25, x0
	li x27,0x0000000000000001
	csrr x20, fflags
	bne x27, x20, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test11 : VSUB.VV
########################

;#discrete_test(test=test11)
test11:
	vsetivli x5, 0x0, e8, m8, tu, ma
;#random_addr(name=vreg_inits_0_vsub.vv_0_m8_8_0_1_vsetivli_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsub.vv_0_m8_8_0_1_vsetivli_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsub.vv_0_m8_8_0_1_vsetivli_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vsub.vv_0_m8_8_0_1_vsetivli_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)
;#random_addr(name=vreg_inits_1_vsub.vv_0_m8_8_0_1_vsetivli_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_1_vsub.vv_0_m8_8_0_1_vsetivli_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_1_vsub.vv_0_m8_8_0_1_vsetivli_zero_mask_disable_user_lin, phys_name=vreg_inits_1_vsub.vv_0_m8_8_0_1_vsetivli_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x28, vreg_inits_0_vsub.vv_0_m8_8_0_1_vsetivli_zero_mask_disable_user_lin
	li x23, 0
	add x28, x28, x23
	vle8.v v8, (x28)
	li x28, vreg_inits_0_vsub.vv_0_m8_8_0_1_vsetivli_zero_mask_disable_user_lin
	li x23, 2048
	add x28, x28, x23
	vle8.v v16, (x28)
	li x28, vreg_inits_1_vsub.vv_0_m8_8_0_1_vsetivli_zero_mask_disable_user_lin
	li x23, 0
	add x28, x28, x23
	vle8.v v24, (x28)
	vsetivli x5, 0x0, e64, m1, tu, ma
;#random_addr(name=vreg_inits_0_vsub.vv_0_m8_8_0_1_vsetivli_zero_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsub.vv_0_m8_8_0_1_vsetivli_zero_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsub.vv_0_m8_8_0_1_vsetivli_zero_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vsub.vv_0_m8_8_0_1_vsetivli_zero_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x28, vreg_inits_0_vsub.vv_0_m8_8_0_1_vsetivli_zero_mask_disable_user_mask_lin
	li x23, 0
	add x28, x28, x23
	vle64.v v0, (x28)
	vsetivli x5, 0x0, e8, m8, tu, ma
vsub.vv_0_m8_8_0_1_vsetivli_zero_mask_disable_user :
	vsub.vv v24, v8, v16, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test12 : VFMACC.VF
########################

;#discrete_test(test=test12)
test12:
	li x21,0
	li x9, 0xce
	vsetvl x5, x21, x9
;#random_addr(name=VFMACC.VF_0_MF4_16_1_1_VSETVL_ZERO_MASK_DISABLE_USER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMACC.VF_0_MF4_16_1_1_VSETVL_ZERO_MASK_DISABLE_USER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMACC.VF_0_MF4_16_1_1_VSETVL_ZERO_MASK_DISABLE_USER_lin_aux, phys_name=VFMACC.VF_0_MF4_16_1_1_VSETVL_ZERO_MASK_DISABLE_USER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x22, VFMACC.VF_0_MF4_16_1_1_VSETVL_ZERO_MASK_DISABLE_USER_lin_aux
	fld f22, 0x0(x22)
;#random_addr(name=vreg_inits_0_vfmacc.vf_0_mf4_16_1_1_vsetvl_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmacc.vf_0_mf4_16_1_1_vsetvl_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmacc.vf_0_mf4_16_1_1_vsetvl_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vfmacc.vf_0_mf4_16_1_1_vsetvl_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x25, vreg_inits_0_vfmacc.vf_0_mf4_16_1_1_vsetvl_zero_mask_disable_user_lin
	li x13, 0
	add x25, x25, x13
	vle16.v v4, (x25)
	li x25, vreg_inits_0_vfmacc.vf_0_mf4_16_1_1_vsetvl_zero_mask_disable_user_lin
	li x13, 64
	add x25, x25, x13
	vle16.v v17, (x25)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmacc.vf_0_mf4_16_1_1_vsetvl_zero_mask_disable_user :
	vfmacc.vf v17, f22, v4, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test13 : VSRA.VI
########################

;#discrete_test(test=test13)
test13:
	vsetvli x5, x0, e8, m1, ta, ma
;#random_addr(name=vreg_inits_0_vsra.vi_0_m1_8_1_1_vsetvli_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsra.vi_0_m1_8_1_1_vsetvli_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsra.vi_0_m1_8_1_1_vsetvli_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vsra.vi_0_m1_8_1_1_vsetvli_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x24, vreg_inits_0_vsra.vi_0_m1_8_1_1_vsetvli_vlmax_mask_disable_user_lin
	li x25, 0
	add x24, x24, x25
	vle8.v v3, (x24)
	li x24, vreg_inits_0_vsra.vi_0_m1_8_1_1_vsetvli_vlmax_mask_disable_user_lin
	li x25, 256
	add x24, x24, x25
	vle8.v v6, (x24)
	vsetvli x5, x0, e64, m1, ta, ma
;#random_addr(name=vreg_inits_0_vsra.vi_0_m1_8_1_1_vsetvli_vlmax_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsra.vi_0_m1_8_1_1_vsetvli_vlmax_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsra.vi_0_m1_8_1_1_vsetvli_vlmax_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vsra.vi_0_m1_8_1_1_vsetvli_vlmax_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x24, vreg_inits_0_vsra.vi_0_m1_8_1_1_vsetvli_vlmax_mask_disable_user_mask_lin
	li x25, 0
	add x24, x24, x25
	vle64.v v0, (x24)
	vsetvli x5, x0, e8, m1, ta, ma
vsra.vi_0_m1_8_1_1_vsetvli_vlmax_mask_disable_user :
	vsra.vi v6, v3, 23, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test14 : VFMACC.VV
########################

;#discrete_test(test=test14)
test14:
	li x19,0
	vsetvli x5, x19, e16, m1, ta, ma
;#random_addr(name=vreg_inits_0_vfmacc.vv_0_m1_16_1_1_vsetvli_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmacc.vv_0_m1_16_1_1_vsetvli_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmacc.vv_0_m1_16_1_1_vsetvli_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vfmacc.vv_0_m1_16_1_1_vsetvli_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x17, vreg_inits_0_vfmacc.vv_0_m1_16_1_1_vsetvli_zero_nomask_disable_user_lin
	li x6, 0
	add x17, x17, x6
	vle16.v v8, (x17)
	li x17, vreg_inits_0_vfmacc.vv_0_m1_16_1_1_vsetvli_zero_nomask_disable_user_lin
	li x6, 256
	add x17, x17, x6
	vle16.v v16, (x17)
	li x17, vreg_inits_0_vfmacc.vv_0_m1_16_1_1_vsetvli_zero_nomask_disable_user_lin
	li x6, 512
	add x17, x17, x6
	vle16.v v0, (x17)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmacc.vv_0_m1_16_1_1_vsetvli_zero_nomask_disable_user :
	vfmacc.vv v0, v16, v8
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test15 : VZEXT.VF4
########################

;#discrete_test(test=test15)
test15:
	vsetivli x5, 0x1f, e32, mf2, tu, mu
;#random_addr(name=vreg_inits_0_vzext.vf4_0_mf2_8_0_0_vsetivli_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vzext.vf4_0_mf2_8_0_0_vsetivli_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vzext.vf4_0_mf2_8_0_0_vsetivli_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vzext.vf4_0_mf2_8_0_0_vsetivli_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x29, vreg_inits_0_vzext.vf4_0_mf2_8_0_0_vsetivli_vlmax_mask_disable_user_lin
	li x12, 0
	add x29, x29, x12
	vle32.v v19, (x29)
	vsetivli x5, 0x1f, e64, m1, tu, mu
;#random_addr(name=vreg_inits_0_vzext.vf4_0_mf2_8_0_0_vsetivli_vlmax_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vzext.vf4_0_mf2_8_0_0_vsetivli_vlmax_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vzext.vf4_0_mf2_8_0_0_vsetivli_vlmax_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vzext.vf4_0_mf2_8_0_0_vsetivli_vlmax_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x29, vreg_inits_0_vzext.vf4_0_mf2_8_0_0_vsetivli_vlmax_mask_disable_user_mask_lin
	li x12, 0
	add x29, x29, x12
	vle64.v v0, (x29)
	vsetivli x5, 0x1f, e32, mf2, tu, mu
vzext.vf4_0_mf2_8_0_0_vsetivli_vlmax_mask_disable_user :
	vzext.vf4 v30, v19, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test16 : VAND.VV
########################

;#discrete_test(test=test16)
test16:
	li x7,0
	vsetvli x5, x7, e8, mf8, tu, mu
;#random_addr(name=vreg_inits_0_vand.vv_0_mf8_8_0_0_vsetvli_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vand.vv_0_mf8_8_0_0_vsetvli_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vand.vv_0_mf8_8_0_0_vsetvli_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vand.vv_0_mf8_8_0_0_vsetvli_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x13, vreg_inits_0_vand.vv_0_mf8_8_0_0_vsetvli_zero_mask_disable_user_lin
	li x31, 0
	add x13, x13, x31
	vle8.v v7, (x13)
	li x13, vreg_inits_0_vand.vv_0_mf8_8_0_0_vsetvli_zero_mask_disable_user_lin
	li x31, 32
	add x13, x13, x31
	vle8.v v13, (x13)
	li x13, vreg_inits_0_vand.vv_0_mf8_8_0_0_vsetvli_zero_mask_disable_user_lin
	li x31, 64
	add x13, x13, x31
	vle8.v v25, (x13)
	li x7,0
	vsetvli x5, x7, e64, m1, tu, mu
;#random_addr(name=vreg_inits_0_vand.vv_0_mf8_8_0_0_vsetvli_zero_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vand.vv_0_mf8_8_0_0_vsetvli_zero_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vand.vv_0_mf8_8_0_0_vsetvli_zero_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vand.vv_0_mf8_8_0_0_vsetvli_zero_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x13, vreg_inits_0_vand.vv_0_mf8_8_0_0_vsetvli_zero_mask_disable_user_mask_lin
	li x31, 0
	add x13, x13, x31
	vle64.v v0, (x13)
	li x7,0
	vsetvli x5, x7, e8, mf8, tu, mu
vand.vv_0_mf8_8_0_0_vsetvli_zero_mask_disable_user :
	vand.vv v25, v7, v13, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test17 : VFNMACC.VF
########################

;#discrete_test(test=test17)
test17:
	li x12,0
	li x11, 0x10
	vsetvl x5, x12, x11
;#random_addr(name=VFNMACC.VF_0_M1_32_0_0_VSETVL_ZERO_NOMASK_DISABLE_USER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFNMACC.VF_0_M1_32_0_0_VSETVL_ZERO_NOMASK_DISABLE_USER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFNMACC.VF_0_M1_32_0_0_VSETVL_ZERO_NOMASK_DISABLE_USER_lin_aux, phys_name=VFNMACC.VF_0_M1_32_0_0_VSETVL_ZERO_NOMASK_DISABLE_USER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x1, VFNMACC.VF_0_M1_32_0_0_VSETVL_ZERO_NOMASK_DISABLE_USER_lin_aux
	fld f25, 0x0(x1)
;#random_addr(name=vreg_inits_0_vfnmacc.vf_0_m1_32_0_0_vsetvl_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmacc.vf_0_m1_32_0_0_vsetvl_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmacc.vf_0_m1_32_0_0_vsetvl_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vfnmacc.vf_0_m1_32_0_0_vsetvl_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x31, vreg_inits_0_vfnmacc.vf_0_m1_32_0_0_vsetvl_zero_nomask_disable_user_lin
	li x27, 0
	add x31, x31, x27
	vle32.v v20, (x31)
	li x31, vreg_inits_0_vfnmacc.vf_0_m1_32_0_0_vsetvl_zero_nomask_disable_user_lin
	li x27, 256
	add x31, x31, x27
	vle32.v v8, (x31)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmacc.vf_0_m1_32_0_0_vsetvl_zero_nomask_disable_user :
	vfnmacc.vf v8, f25, v20
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test18 : VMUL.VX
########################

;#discrete_test(test=test18)
test18:
	vsetvli x5, x0, e16, mf4, tu, mu
;#random_addr(name=vreg_inits_0_vmul.vx_0_mf4_16_0_0_vsetvli_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmul.vx_0_mf4_16_0_0_vsetvli_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmul.vx_0_mf4_16_0_0_vsetvli_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vmul.vx_0_mf4_16_0_0_vsetvli_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x19, vreg_inits_0_vmul.vx_0_mf4_16_0_0_vsetvli_vlmax_nomask_disable_user_lin
	li x13, 0
	add x19, x19, x13
	vle16.v v6, (x19)
	li x19, vreg_inits_0_vmul.vx_0_mf4_16_0_0_vsetvli_vlmax_nomask_disable_user_lin
	li x13, 64
	add x19, x19, x13
	vle16.v v22, (x19)
	li x2, 0x1d000241
vmul.vx_0_mf4_16_0_0_vsetvli_vlmax_nomask_disable_user :
	vmul.vx v22, v6, x2
;#random_addr(name=vreg_inits_0_vmul.vx_0_mf4_16_0_0_vsetvli_vlmax_nomask_disable_user_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmul.vx_0_mf4_16_0_0_vsetvli_vlmax_nomask_disable_user_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmul.vx_0_mf4_16_0_0_vsetvli_vlmax_nomask_disable_user_post_lin, phys_name=vreg_inits_0_vmul.vx_0_mf4_16_0_0_vsetvli_vlmax_nomask_disable_user_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 0.25, vsew = 16
	li x10, 0xe
	li x4, 16
	vsetvl x5, x4, x10
	li x10, vreg_inits_0_vmul.vx_0_mf4_16_0_0_vsetvli_vlmax_nomask_disable_user_post_lin
	li x4, 0
	add x10, x10, x4
	vle16.v v21, (x10)
	# Vtype is: vlmul = 1, vsew = 8
	li x10, 0x0
	li x4, 32
	vsetvl x5, x4, x10
	li x10, vreg_inits_0_vmul.vx_0_mf4_16_0_0_vsetvli_vlmax_nomask_disable_user_post_lin
	li x4, 256
	add x10, x10, x4
	vle8.v v0, (x10)
	vmsne.vv v0, v22, v21
	vfirst.m x10, v0
	li x4, -1
	beq x10, x4, 3f
	li x4, 3
	blt x10, x4, 1f
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
# test19 : VMINU.VX
########################

;#discrete_test(test=test19)
test19:
	li x26,0
	li x2, 0x4b
	vsetvl x5, x26, x2
;#random_addr(name=vreg_inits_0_vminu.vx_0_m8_16_1_0_vsetvl_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vminu.vx_0_m8_16_1_0_vsetvl_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vminu.vx_0_m8_16_1_0_vsetvl_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vminu.vx_0_m8_16_1_0_vsetvl_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x5, vreg_inits_0_vminu.vx_0_m8_16_1_0_vsetvl_zero_nomask_disable_user_lin
	li x17, 0
	add x5, x5, x17
	vle16.v v8, (x5)
	li x5, vreg_inits_0_vminu.vx_0_m8_16_1_0_vsetvl_zero_nomask_disable_user_lin
	li x17, 2048
	add x5, x5, x17
	vle16.v v24, (x5)
	li x9, 0x3
vminu.vx_0_m8_16_1_0_vsetvl_zero_nomask_disable_user :
	vminu.vx v24, v8, x9
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test20 : VMADD.VV
########################

;#discrete_test(test=test20)
test20:
	li x15,0
	li x30, 0x82
	vsetvl x5, x15, x30
;#random_addr(name=vreg_inits_0_vmadd.vv_0_m4_8_0_1_vsetvl_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmadd.vv_0_m4_8_0_1_vsetvl_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmadd.vv_0_m4_8_0_1_vsetvl_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vmadd.vv_0_m4_8_0_1_vsetvl_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x5, vreg_inits_0_vmadd.vv_0_m4_8_0_1_vsetvl_zero_mask_disable_user_lin
	li x24, 0
	add x5, x5, x24
	vle8.v v24, (x5)
	li x5, vreg_inits_0_vmadd.vv_0_m4_8_0_1_vsetvl_zero_mask_disable_user_lin
	li x24, 1024
	add x5, x5, x24
	vle8.v v8, (x5)
	csrrw x0,fflags,x0
	csrr x1,fflags
vmadd.vv_0_m4_8_0_1_vsetvl_zero_mask_disable_user :
	vmadd.vv v24, v8, v24, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test21 : VMSEQ.VV
########################

;#discrete_test(test=test21)
test21:
	li x21, 0x85
	vsetvl x5, x0, x21
;#random_addr(name=vreg_inits_0_vmseq.vv_0_mf8_8_0_1_vsetvl_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmseq.vv_0_mf8_8_0_1_vsetvl_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmseq.vv_0_mf8_8_0_1_vsetvl_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vmseq.vv_0_mf8_8_0_1_vsetvl_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x22, vreg_inits_0_vmseq.vv_0_mf8_8_0_1_vsetvl_vlmax_mask_disable_user_lin
	li x31, 0
	add x22, x22, x31
	vle8.v v18, (x22)
	li x22, vreg_inits_0_vmseq.vv_0_mf8_8_0_1_vsetvl_vlmax_mask_disable_user_lin
	li x31, 32
	add x22, x22, x31
	vle8.v v23, (x22)
	li x22, vreg_inits_0_vmseq.vv_0_mf8_8_0_1_vsetvl_vlmax_mask_disable_user_lin
	li x31, 64
	add x22, x22, x31
	vle8.v v31, (x22)
	li x2, 0x98
	vsetvl x5, x0, x2
;#random_addr(name=vreg_inits_0_vmseq.vv_0_mf8_8_0_1_vsetvl_vlmax_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmseq.vv_0_mf8_8_0_1_vsetvl_vlmax_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmseq.vv_0_mf8_8_0_1_vsetvl_vlmax_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vmseq.vv_0_mf8_8_0_1_vsetvl_vlmax_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x22, vreg_inits_0_vmseq.vv_0_mf8_8_0_1_vsetvl_vlmax_mask_disable_user_mask_lin
	li x31, 0
	add x22, x22, x31
	vle64.v v0, (x22)
	li x14, 0x85
	vsetvl x5, x0, x14
vmseq.vv_0_mf8_8_0_1_vsetvl_vlmax_mask_disable_user :
	vmseq.vv v31, v18, v23, v0.t
	li x5, 0x85
	li x27, 9999
# Checking vtype: 133, vl: 9999, vlmul: 0.125, vsew: 8
	vsetvl x5, x27, x5
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test22 : VMSLEU.VX
########################

;#discrete_test(test=test22)
test22:
	li x30, 0x1
	vsetvl x5, x0, x30
;#random_addr(name=vreg_inits_0_vmsleu.vx_0_m2_8_0_0_vsetvl_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsleu.vx_0_m2_8_0_0_vsetvl_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsleu.vx_0_m2_8_0_0_vsetvl_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vmsleu.vx_0_m2_8_0_0_vsetvl_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x26, vreg_inits_0_vmsleu.vx_0_m2_8_0_0_vsetvl_vlmax_mask_disable_user_lin
	li x13, 0
	add x26, x26, x13
	vle8.v v8, (x26)
	li x26, vreg_inits_0_vmsleu.vx_0_m2_8_0_0_vsetvl_vlmax_mask_disable_user_lin
	li x13, 512
	add x26, x26, x13
	vle8.v v30, (x26)
	li x22, 0x18
	vsetvl x5, x0, x22
;#random_addr(name=vreg_inits_0_vmsleu.vx_0_m2_8_0_0_vsetvl_vlmax_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsleu.vx_0_m2_8_0_0_vsetvl_vlmax_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsleu.vx_0_m2_8_0_0_vsetvl_vlmax_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vmsleu.vx_0_m2_8_0_0_vsetvl_vlmax_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x26, vreg_inits_0_vmsleu.vx_0_m2_8_0_0_vsetvl_vlmax_mask_disable_user_mask_lin
	li x13, 0
	add x26, x26, x13
	vle64.v v0, (x26)
	li x9, 0x1
	vsetvl x5, x0, x9
	li x28, 0x7fffffffffffffff
vmsleu.vx_0_m2_8_0_0_vsetvl_vlmax_mask_disable_user :
	vmsleu.vx v30, v8, x28, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test23 : VMV2R.V
########################

;#discrete_test(test=test23)
test23:
	vsetivli x5, 0x1f, e16, m2, tu, mu
;#random_addr(name=vreg_inits_0_vmv2r.v_0_mf4_16_0_0_vsetivli_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv2r.v_0_mf4_16_0_0_vsetivli_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv2r.v_0_mf4_16_0_0_vsetivli_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vmv2r.v_0_mf4_16_0_0_vsetivli_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x12, vreg_inits_0_vmv2r.v_0_mf4_16_0_0_vsetivli_zero_nomask_disable_user_lin
	li x30, 0
	add x12, x12, x30
	vle16.v v0, (x12)
	li x12, vreg_inits_0_vmv2r.v_0_mf4_16_0_0_vsetivli_zero_nomask_disable_user_lin
	li x30, 512
	add x12, x12, x30
	vle16.v v4, (x12)
	vsetivli x5, 0x1f, e16, m2, tu, mu
vmv2r.v_0_mf4_16_0_0_vsetivli_zero_nomask_disable_user :
	vmv2r.v v4, v0
;#random_addr(name=vreg_inits_0_vmv2r.v_0_mf4_16_0_0_vsetivli_zero_nomask_disable_user_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv2r.v_0_mf4_16_0_0_vsetivli_zero_nomask_disable_user_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv2r.v_0_mf4_16_0_0_vsetivli_zero_nomask_disable_user_post_lin, phys_name=vreg_inits_0_vmv2r.v_0_mf4_16_0_0_vsetivli_zero_nomask_disable_user_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 2, vsew = 16
	li x15, 0x9
	li x29, 32
	vsetvl x5, x29, x15
	li x15, vreg_inits_0_vmv2r.v_0_mf4_16_0_0_vsetivli_zero_nomask_disable_user_post_lin
	li x29, 0
	add x15, x15, x29
	vle16.v v10, (x15)
	# Vtype is: vlmul = 1, vsew = 8
	li x15, 0x0
	li x29, 32
	vsetvl x5, x29, x15
	li x15, vreg_inits_0_vmv2r.v_0_mf4_16_0_0_vsetivli_zero_nomask_disable_user_post_lin
	li x29, 512
	add x15, x15, x29
	vle8.v v0, (x15)
	vmsne.vv v0, v4, v10
	vfirst.m x15, v0
	li x29, -1
	beq x15, x29, 3f
	li x29, 31
	blt x15, x29, 1f
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
# test24 : VFSGNJX.VF
########################

;#discrete_test(test=test24)
test24:
	vsetivli x5, 0x1f, e16, m2, tu, ma
;#random_addr(name=VFSGNJX.VF_0_M2_16_0_1_VSETIVLI_VLMAX_MASK_DISABLE_USER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFSGNJX.VF_0_M2_16_0_1_VSETIVLI_VLMAX_MASK_DISABLE_USER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFSGNJX.VF_0_M2_16_0_1_VSETIVLI_VLMAX_MASK_DISABLE_USER_lin_aux, phys_name=VFSGNJX.VF_0_M2_16_0_1_VSETIVLI_VLMAX_MASK_DISABLE_USER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x7, VFSGNJX.VF_0_M2_16_0_1_VSETIVLI_VLMAX_MASK_DISABLE_USER_lin_aux
	fld f28, 0x0(x7)
;#random_addr(name=vreg_inits_0_vfsgnjx.vf_0_m2_16_0_1_vsetivli_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsgnjx.vf_0_m2_16_0_1_vsetivli_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsgnjx.vf_0_m2_16_0_1_vsetivli_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vfsgnjx.vf_0_m2_16_0_1_vsetivli_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x19, vreg_inits_0_vfsgnjx.vf_0_m2_16_0_1_vsetivli_vlmax_mask_disable_user_lin
	li x31, 0
	add x19, x19, x31
	vle16.v v14, (x19)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsgnjx.vf_0_m2_16_0_1_vsetivli_vlmax_mask_disable_user :
	vfsgnjx.vf v10, v14, f28, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test25 : VFMV.V.F
########################

;#discrete_test(test=test25)
test25:
	vsetivli x5, 0x1f, e16, m4, ta, ma
;#random_addr(name=VFMV.V.F_0_M4_16_1_1_VSETIVLI_VLMAX_NOMASK_DISABLE_USER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMV.V.F_0_M4_16_1_1_VSETIVLI_VLMAX_NOMASK_DISABLE_USER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMV.V.F_0_M4_16_1_1_VSETIVLI_VLMAX_NOMASK_DISABLE_USER_lin_aux, phys_name=VFMV.V.F_0_M4_16_1_1_VSETIVLI_VLMAX_NOMASK_DISABLE_USER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x28, VFMV.V.F_0_M4_16_1_1_VSETIVLI_VLMAX_NOMASK_DISABLE_USER_lin_aux
	fld f23, 0x0(x28)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmv.v.f_0_m4_16_1_1_vsetivli_vlmax_nomask_disable_user :
	vfmv.v.f v24, f23
	li x31,0xffffffffffffee5f
	vmv.x.s x12, v24
	bne x31, x12, 1f
	vslide1down.vx v0, v24, x0
	li x31,0xffffffffffffee5f
	vmv.x.s x12, v0
	bne x31, x12, 1f
	vslide1down.vx v24, v0, x0
	li x31,0xffffffffffffee5f
	vmv.x.s x12, v24
	bne x31, x12, 1f
	vslide1down.vx v0, v24, x0
	li x31,0xffffffffffffee5f
	vmv.x.s x12, v0
	bne x31, x12, 1f
	vslide1down.vx v24, v0, x0
	li x31,0xffffffffffffee5f
	vmv.x.s x12, v24
	bne x31, x12, 1f
	vslide1down.vx v0, v24, x0
	li x31,0xffffffffffffee5f
	vmv.x.s x12, v0
	bne x31, x12, 1f
	vslide1down.vx v24, v0, x0
	li x31,0xffffffffffffee5f
	vmv.x.s x12, v24
	bne x31, x12, 1f
	vslide1down.vx v0, v24, x0
	li x31,0xffffffffffffee5f
	vmv.x.s x12, v0
	bne x31, x12, 1f
	vslide1down.vx v24, v0, x0
	li x31,0xffffffffffffee5f
	vmv.x.s x12, v24
	bne x31, x12, 1f
	vslide1down.vx v0, v24, x0
	li x31,0xffffffffffffee5f
	vmv.x.s x12, v0
	bne x31, x12, 1f
	vslide1down.vx v24, v0, x0
	li x31,0xffffffffffffee5f
	vmv.x.s x12, v24
	bne x31, x12, 1f
	vslide1down.vx v0, v24, x0
	li x31,0xffffffffffffee5f
	vmv.x.s x12, v0
	bne x31, x12, 1f
	vslide1down.vx v24, v0, x0
	li x31,0xffffffffffffee5f
	vmv.x.s x12, v24
	bne x31, x12, 1f
	vslide1down.vx v0, v24, x0
	li x31,0xffffffffffffee5f
	vmv.x.s x12, v0
	bne x31, x12, 1f
	vslide1down.vx v24, v0, x0
	li x31,0xffffffffffffee5f
	vmv.x.s x12, v24
	bne x31, x12, 1f
	vslide1down.vx v0, v24, x0
	li x31,0xffffffffffffee5f
	vmv.x.s x12, v0
	bne x31, x12, 1f
	vslide1down.vx v24, v0, x0
	li x31,0xffffffffffffee5f
	vmv.x.s x12, v24
	bne x31, x12, 1f
	vslide1down.vx v0, v24, x0
	li x31,0xffffffffffffee5f
	vmv.x.s x12, v0
	bne x31, x12, 1f
	vslide1down.vx v24, v0, x0
	li x31,0xffffffffffffee5f
	vmv.x.s x12, v24
	bne x31, x12, 1f
	vslide1down.vx v0, v24, x0
	li x31,0xffffffffffffee5f
	vmv.x.s x12, v0
	bne x31, x12, 1f
	vslide1down.vx v24, v0, x0
	li x31,0xffffffffffffee5f
	vmv.x.s x12, v24
	bne x31, x12, 1f
	vslide1down.vx v0, v24, x0
	li x31,0xffffffffffffee5f
	vmv.x.s x12, v0
	bne x31, x12, 1f
	vslide1down.vx v24, v0, x0
	li x31,0xffffffffffffee5f
	vmv.x.s x12, v24
	bne x31, x12, 1f
	vslide1down.vx v0, v24, x0
	li x31,0xffffffffffffee5f
	vmv.x.s x12, v0
	bne x31, x12, 1f
	vslide1down.vx v24, v0, x0
	li x31,0xffffffffffffee5f
	vmv.x.s x12, v24
	bne x31, x12, 1f
	vslide1down.vx v0, v24, x0
	li x31,0xffffffffffffee5f
	vmv.x.s x12, v0
	bne x31, x12, 1f
	vslide1down.vx v24, v0, x0
	li x31,0xffffffffffffee5f
	vmv.x.s x12, v24
	bne x31, x12, 1f
	vslide1down.vx v0, v24, x0
	li x31,0xffffffffffffee5f
	vmv.x.s x12, v0
	bne x31, x12, 1f
	vslide1down.vx v24, v0, x0
	li x31,0xffffffffffffee5f
	vmv.x.s x12, v24
	bne x31, x12, 1f
	vslide1down.vx v0, v24, x0
	li x31,0xffffffffffffee5f
	vmv.x.s x12, v0
	bne x31, x12, 1f
	vslide1down.vx v24, v0, x0
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test26 : VSRL.VV
########################

;#discrete_test(test=test26)
test26:
	vsetivli x5, 0x0, e32, mf2, ta, mu
;#random_addr(name=vreg_inits_0_vsrl.vv_0_mf2_32_1_0_vsetivli_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsrl.vv_0_mf2_32_1_0_vsetivli_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsrl.vv_0_mf2_32_1_0_vsetivli_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vsrl.vv_0_mf2_32_1_0_vsetivli_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x6, vreg_inits_0_vsrl.vv_0_mf2_32_1_0_vsetivli_zero_nomask_disable_user_lin
	li x12, 0
	add x6, x6, x12
	vle32.v v28, (x6)
	li x6, vreg_inits_0_vsrl.vv_0_mf2_32_1_0_vsetivli_zero_nomask_disable_user_lin
	li x12, 128
	add x6, x6, x12
	vle32.v v0, (x6)
	li x6, vreg_inits_0_vsrl.vv_0_mf2_32_1_0_vsetivli_zero_nomask_disable_user_lin
	li x12, 256
	add x6, x6, x12
	vle32.v v10, (x6)
vsrl.vv_0_mf2_32_1_0_vsetivli_zero_nomask_disable_user :
	vsrl.vv v10, v28, v0
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test27 : VFNMSUB.VF
########################

;#discrete_test(test=test27)
test27:
	li x6,0
	vsetvli x5, x6, e32, m4, tu, mu
;#random_addr(name=VFNMSUB.VF_0_M4_32_0_0_VSETVLI_ZERO_MASK_DISABLE_USER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFNMSUB.VF_0_M4_32_0_0_VSETVLI_ZERO_MASK_DISABLE_USER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFNMSUB.VF_0_M4_32_0_0_VSETVLI_ZERO_MASK_DISABLE_USER_lin_aux, phys_name=VFNMSUB.VF_0_M4_32_0_0_VSETVLI_ZERO_MASK_DISABLE_USER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x7, VFNMSUB.VF_0_M4_32_0_0_VSETVLI_ZERO_MASK_DISABLE_USER_lin_aux
	fld f21, 0x0(x7)
;#random_addr(name=vreg_inits_0_vfnmsub.vf_0_m4_32_0_0_vsetvli_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmsub.vf_0_m4_32_0_0_vsetvli_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmsub.vf_0_m4_32_0_0_vsetvli_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vfnmsub.vf_0_m4_32_0_0_vsetvli_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x26, vreg_inits_0_vfnmsub.vf_0_m4_32_0_0_vsetvli_zero_mask_disable_user_lin
	li x5, 0
	add x26, x26, x5
	vle32.v v24, (x26)
	li x26, vreg_inits_0_vfnmsub.vf_0_m4_32_0_0_vsetvli_zero_mask_disable_user_lin
	li x5, 1024
	add x26, x26, x5
	vle32.v v12, (x26)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmsub.vf_0_m4_32_0_0_vsetvli_zero_mask_disable_user :
	vfnmsub.vf v12, f21, v24, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test28 : VMSNE.VV
########################

;#discrete_test(test=test28)
test28:
	li x3,0
	li x15, 0x2
	vsetvl x5, x3, x15
;#random_addr(name=vreg_inits_0_vmsne.vv_0_m4_8_0_0_vsetvl_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsne.vv_0_m4_8_0_0_vsetvl_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsne.vv_0_m4_8_0_0_vsetvl_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vmsne.vv_0_m4_8_0_0_vsetvl_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x14, vreg_inits_0_vmsne.vv_0_m4_8_0_0_vsetvl_zero_nomask_disable_user_lin
	li x22, 0
	add x14, x14, x22
	vle8.v v12, (x14)
	li x14, vreg_inits_0_vmsne.vv_0_m4_8_0_0_vsetvl_zero_nomask_disable_user_lin
	li x22, 1024
	add x14, x14, x22
	vle8.v v28, (x14)
	li x14, vreg_inits_0_vmsne.vv_0_m4_8_0_0_vsetvl_zero_nomask_disable_user_lin
	li x22, 2048
	add x14, x14, x22
	vle8.v v16, (x14)
vmsne.vv_0_m4_8_0_0_vsetvl_zero_nomask_disable_user :
	vmsne.vv v16, v12, v28
	li x23, 0x0
	li x6, 9999
# Checking vtype: 0, vl: 9999, vlmul: 1, vsew: 8
	vsetvl x5, x6, x23
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test29 : VNMSUB.VX
########################

;#discrete_test(test=test29)
test29:
	li x12,0
	li x27, 0xc2
	vsetvl x5, x12, x27
	li x13, 0x52a25719f488ba27
;#random_addr(name=vreg_inits_0_vnmsub.vx_0_m4_8_1_1_vsetvl_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vnmsub.vx_0_m4_8_1_1_vsetvl_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vnmsub.vx_0_m4_8_1_1_vsetvl_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vnmsub.vx_0_m4_8_1_1_vsetvl_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x19, vreg_inits_0_vnmsub.vx_0_m4_8_1_1_vsetvl_zero_nomask_disable_user_lin
	li x10, 0
	add x19, x19, x10
	vle8.v v0, (x19)
	csrrw x0,fflags,x0
	csrr x1,fflags
vnmsub.vx_0_m4_8_1_1_vsetvl_zero_nomask_disable_user :
	vnmsub.vx v0, x13, v0
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test30 : VFSGNJX.VV
########################

;#discrete_test(test=test30)
test30:
	vsetivli x5, 0x1f, e32, m4, tu, ma
;#random_addr(name=vreg_inits_0_vfsgnjx.vv_0_m4_32_0_1_vsetivli_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsgnjx.vv_0_m4_32_0_1_vsetivli_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsgnjx.vv_0_m4_32_0_1_vsetivli_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vfsgnjx.vv_0_m4_32_0_1_vsetivli_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x15, vreg_inits_0_vfsgnjx.vv_0_m4_32_0_1_vsetivli_vlmax_mask_disable_user_lin
	li x7, 0
	add x15, x15, x7
	vle32.v v4, (x15)
	li x15, vreg_inits_0_vfsgnjx.vv_0_m4_32_0_1_vsetivli_vlmax_mask_disable_user_lin
	li x7, 1024
	add x15, x15, x7
	vle32.v v12, (x15)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsgnjx.vv_0_m4_32_0_1_vsetivli_vlmax_mask_disable_user :
	vfsgnjx.vv v8, v4, v12, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test31 : VMV8R.V
########################

;#discrete_test(test=test31)
test31:
	vsetvli x5, x0, e8, m8, tu, ma
;#random_addr(name=vreg_inits_0_vmv8r.v_0_mf8_8_0_1_vsetvli_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv8r.v_0_mf8_8_0_1_vsetvli_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv8r.v_0_mf8_8_0_1_vsetvli_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vmv8r.v_0_mf8_8_0_1_vsetvli_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x28, vreg_inits_0_vmv8r.v_0_mf8_8_0_1_vsetvli_zero_mask_disable_user_lin
	li x23, 0
	add x28, x28, x23
	vle8.v v16, (x28)
	vsetvli x5, x0, e8, m8, tu, ma
vmv8r.v_0_mf8_8_0_1_vsetvli_zero_mask_disable_user :
	vmv8r.v v16, v16
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test32 : VFMSUB.VF
########################

;#discrete_test(test=test32)
test32:
	vsetivli x5, 0x1f, e16, mf4, tu, mu
;#random_addr(name=VFMSUB.VF_0_MF4_16_0_0_VSETIVLI_VLMAX_NOMASK_DISABLE_USER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMSUB.VF_0_MF4_16_0_0_VSETIVLI_VLMAX_NOMASK_DISABLE_USER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMSUB.VF_0_MF4_16_0_0_VSETIVLI_VLMAX_NOMASK_DISABLE_USER_lin_aux, phys_name=VFMSUB.VF_0_MF4_16_0_0_VSETIVLI_VLMAX_NOMASK_DISABLE_USER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x9, VFMSUB.VF_0_MF4_16_0_0_VSETIVLI_VLMAX_NOMASK_DISABLE_USER_lin_aux
	fld f6, 0x0(x9)
;#random_addr(name=vreg_inits_0_vfmsub.vf_0_mf4_16_0_0_vsetivli_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmsub.vf_0_mf4_16_0_0_vsetivli_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmsub.vf_0_mf4_16_0_0_vsetivli_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vfmsub.vf_0_mf4_16_0_0_vsetivli_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x2, vreg_inits_0_vfmsub.vf_0_mf4_16_0_0_vsetivli_vlmax_nomask_disable_user_lin
	li x21, 0
	add x2, x2, x21
	vle16.v v9, (x2)
	li x2, vreg_inits_0_vfmsub.vf_0_mf4_16_0_0_vsetivli_vlmax_nomask_disable_user_lin
	li x21, 64
	add x2, x2, x21
	vle16.v v0, (x2)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmsub.vf_0_mf4_16_0_0_vsetivli_vlmax_nomask_disable_user :
	vfmsub.vf v0, f6, v9
	li x8,0x7243
	vmv.x.s x17, v0
	bne x8, x17, 1f
	vslide1down.vx v9, v0, x0
	li x8,0x0000000000000001
	csrr x17, fflags
	bne x8, x17, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test33 : VFSGNJ.VV
########################

;#discrete_test(test=test33)
test33:
	vsetivli x5, 0x1f, e16, mf2, tu, ma
;#random_addr(name=vreg_inits_0_vfsgnj.vv_0_mf2_16_0_1_vsetivli_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsgnj.vv_0_mf2_16_0_1_vsetivli_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsgnj.vv_0_mf2_16_0_1_vsetivli_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vfsgnj.vv_0_mf2_16_0_1_vsetivli_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x6, vreg_inits_0_vfsgnj.vv_0_mf2_16_0_1_vsetivli_vlmax_mask_disable_user_lin
	li x8, 0
	add x6, x6, x8
	vle16.v v16, (x6)
	li x6, vreg_inits_0_vfsgnj.vv_0_mf2_16_0_1_vsetivli_vlmax_mask_disable_user_lin
	li x8, 128
	add x6, x6, x8
	vle16.v v24, (x6)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsgnj.vv_0_mf2_16_0_1_vsetivli_vlmax_mask_disable_user :
	vfsgnj.vv v22, v16, v24, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test34 : VMIN.VX
########################

;#discrete_test(test=test34)
test34:
	li x16, 0x89
	vsetvl x5, x0, x16
;#random_addr(name=vreg_inits_0_vmin.vx_0_m2_16_0_1_vsetvl_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmin.vx_0_m2_16_0_1_vsetvl_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmin.vx_0_m2_16_0_1_vsetvl_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vmin.vx_0_m2_16_0_1_vsetvl_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x7, vreg_inits_0_vmin.vx_0_m2_16_0_1_vsetvl_vlmax_mask_disable_user_lin
	li x12, 0
	add x7, x7, x12
	vle16.v v14, (x7)
	li x7, vreg_inits_0_vmin.vx_0_m2_16_0_1_vsetvl_vlmax_mask_disable_user_lin
	li x12, 512
	add x7, x7, x12
	vle16.v v28, (x7)
	li x11, 0x98
	vsetvl x5, x0, x11
;#random_addr(name=vreg_inits_0_vmin.vx_0_m2_16_0_1_vsetvl_vlmax_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmin.vx_0_m2_16_0_1_vsetvl_vlmax_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmin.vx_0_m2_16_0_1_vsetvl_vlmax_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vmin.vx_0_m2_16_0_1_vsetvl_vlmax_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x7, vreg_inits_0_vmin.vx_0_m2_16_0_1_vsetvl_vlmax_mask_disable_user_mask_lin
	li x12, 0
	add x7, x7, x12
	vle64.v v0, (x7)
	li x8, 0x89
	vsetvl x5, x0, x8
	li x14, 0x3609a
vmin.vx_0_m2_16_0_1_vsetvl_vlmax_mask_disable_user :
	vmin.vx v28, v14, x14, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test35 : VFMADD.VV
########################

;#discrete_test(test=test35)
test35:
	vsetivli x5, 0x0, e16, mf2, tu, ma
;#random_addr(name=vreg_inits_0_vfmadd.vv_0_mf2_16_0_1_vsetivli_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmadd.vv_0_mf2_16_0_1_vsetivli_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmadd.vv_0_mf2_16_0_1_vsetivli_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vfmadd.vv_0_mf2_16_0_1_vsetivli_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x21, vreg_inits_0_vfmadd.vv_0_mf2_16_0_1_vsetivli_zero_nomask_disable_user_lin
	li x9, 0
	add x21, x21, x9
	vle16.v v7, (x21)
	li x21, vreg_inits_0_vfmadd.vv_0_mf2_16_0_1_vsetivli_zero_nomask_disable_user_lin
	li x9, 128
	add x21, x21, x9
	vle16.v v31, (x21)
	li x21, vreg_inits_0_vfmadd.vv_0_mf2_16_0_1_vsetivli_zero_nomask_disable_user_lin
	li x9, 256
	add x21, x21, x9
	vle16.v v17, (x21)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmadd.vv_0_mf2_16_0_1_vsetivli_zero_nomask_disable_user :
	vfmadd.vv v17, v31, v7
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test36 : VMULHSU.VV
########################

;#discrete_test(test=test36)
test36:
	li x19, 0x43
	vsetvl x5, x0, x19
;#random_addr(name=vreg_inits_0_vmulhsu.vv_0_m8_8_1_0_vsetvl_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulhsu.vv_0_m8_8_1_0_vsetvl_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulhsu.vv_0_m8_8_1_0_vsetvl_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vmulhsu.vv_0_m8_8_1_0_vsetvl_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)
;#random_addr(name=vreg_inits_1_vmulhsu.vv_0_m8_8_1_0_vsetvl_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_1_vmulhsu.vv_0_m8_8_1_0_vsetvl_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_1_vmulhsu.vv_0_m8_8_1_0_vsetvl_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_1_vmulhsu.vv_0_m8_8_1_0_vsetvl_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x13, vreg_inits_0_vmulhsu.vv_0_m8_8_1_0_vsetvl_vlmax_nomask_disable_user_lin
	li x5, 0
	add x13, x13, x5
	vle8.v v16, (x13)
	li x13, vreg_inits_0_vmulhsu.vv_0_m8_8_1_0_vsetvl_vlmax_nomask_disable_user_lin
	li x5, 2048
	add x13, x13, x5
	vle8.v v0, (x13)
	li x13, vreg_inits_1_vmulhsu.vv_0_m8_8_1_0_vsetvl_vlmax_nomask_disable_user_lin
	li x5, 0
	add x13, x13, x5
	vle8.v v24, (x13)
vmulhsu.vv_0_m8_8_1_0_vsetvl_vlmax_nomask_disable_user :
	vmulhsu.vv v24, v16, v0
	li x30, 0x40
	li x20, 9999
# Checking vtype: 64, vl: 9999, vlmul: 1, vsew: 8
	vsetvl x5, x20, x30
;#random_addr(name=vreg_inits_0_vmulhsu.vv_0_m8_8_1_0_vsetvl_vlmax_nomask_disable_user_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulhsu.vv_0_m8_8_1_0_vsetvl_vlmax_nomask_disable_user_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulhsu.vv_0_m8_8_1_0_vsetvl_vlmax_nomask_disable_user_post_lin, phys_name=vreg_inits_0_vmulhsu.vv_0_m8_8_1_0_vsetvl_vlmax_nomask_disable_user_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 1, vsew = 8
	li x24, 0x40
	li x7, 32
	vsetvl x5, x7, x24
	li x24, vreg_inits_0_vmulhsu.vv_0_m8_8_1_0_vsetvl_vlmax_nomask_disable_user_post_lin
	li x7, 0
	add x24, x24, x7
	vle8.v v0, (x24)
	# Vtype is: vlmul = 1, vsew = 8
	li x24, 0x40
	li x7, 32
	vsetvl x5, x7, x24
	li x24, vreg_inits_0_vmulhsu.vv_0_m8_8_1_0_vsetvl_vlmax_nomask_disable_user_post_lin
	li x7, 256
	add x24, x24, x7
	vle8.v v16, (x24)
	vmsne.vv v16, v24, v0
	vfirst.m x24, v16
	li x7, -1
	beq x24, x7, 3f
	li x7, 31
	blt x24, x7, 1f
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
# test37 : VMSLE.VV
########################

;#discrete_test(test=test37)
test37:
	vsetivli x5, 0x0, e8, m8, tu, mu
;#random_addr(name=vreg_inits_0_vmsle.vv_0_m8_8_0_0_vsetivli_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsle.vv_0_m8_8_0_0_vsetivli_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsle.vv_0_m8_8_0_0_vsetivli_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vmsle.vv_0_m8_8_0_0_vsetivli_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)
;#random_addr(name=vreg_inits_1_vmsle.vv_0_m8_8_0_0_vsetivli_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_1_vmsle.vv_0_m8_8_0_0_vsetivli_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_1_vmsle.vv_0_m8_8_0_0_vsetivli_zero_nomask_disable_user_lin, phys_name=vreg_inits_1_vmsle.vv_0_m8_8_0_0_vsetivli_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x27, vreg_inits_0_vmsle.vv_0_m8_8_0_0_vsetivli_zero_nomask_disable_user_lin
	li x10, 0
	add x27, x27, x10
	vle8.v v0, (x27)
	li x27, vreg_inits_0_vmsle.vv_0_m8_8_0_0_vsetivli_zero_nomask_disable_user_lin
	li x10, 2048
	add x27, x27, x10
	vle8.v v24, (x27)
	li x27, vreg_inits_1_vmsle.vv_0_m8_8_0_0_vsetivli_zero_nomask_disable_user_lin
	li x10, 0
	add x27, x27, x10
	vle8.v v16, (x27)
vmsle.vv_0_m8_8_0_0_vsetivli_zero_nomask_disable_user :
	vmsle.vv v16, v0, v24
	li x4, 0x0
	li x28, 31
# Checking vtype: 0, vl: 31, vlmul: 1, vsew: 8
	vsetvl x5, x28, x4
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test38 : VFSUB.VV
########################

;#discrete_test(test=test38)
test38:
	vsetvli x5, x0, e16, mf4, ta, ma
;#random_addr(name=vreg_inits_0_vfsub.vv_0_mf4_16_1_1_vsetvli_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsub.vv_0_mf4_16_1_1_vsetvli_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsub.vv_0_mf4_16_1_1_vsetvli_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vfsub.vv_0_mf4_16_1_1_vsetvli_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x7, vreg_inits_0_vfsub.vv_0_mf4_16_1_1_vsetvli_vlmax_mask_disable_user_lin
	li x16, 0
	add x7, x7, x16
	vle16.v v22, (x7)
	li x7, vreg_inits_0_vfsub.vv_0_mf4_16_1_1_vsetvli_vlmax_mask_disable_user_lin
	li x16, 64
	add x7, x7, x16
	vle16.v v17, (x7)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsub.vv_0_mf4_16_1_1_vsetvli_vlmax_mask_disable_user :
	vfsub.vv v29, v22, v17, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test39 : VMV.V.X
########################

;#discrete_test(test=test39)
test39:
	vsetivli x5, 0x1f, e8, m1, ta, mu
;#random_addr(name=vreg_inits_0_vmv.v.x_0_m1_8_1_0_vsetivli_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv.v.x_0_m1_8_1_0_vsetivli_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv.v.x_0_m1_8_1_0_vsetivli_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vmv.v.x_0_m1_8_1_0_vsetivli_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x10, vreg_inits_0_vmv.v.x_0_m1_8_1_0_vsetivli_vlmax_nomask_disable_user_lin
	li x26, 0
	add x10, x10, x26
	vle8.v v23, (x10)
	li x21, 0xffffffffffffffff
vmv.v.x_0_m1_8_1_0_vsetivli_vlmax_nomask_disable_user :
	vmv.v.x v23, x21
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test40 : VAND.VI
########################

;#discrete_test(test=test40)
test40:
	vsetvli x5, x0, e8, m2, ta, mu
;#random_addr(name=vreg_inits_0_vand.vi_0_m2_8_1_0_vsetvli_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vand.vi_0_m2_8_1_0_vsetvli_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vand.vi_0_m2_8_1_0_vsetvli_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vand.vi_0_m2_8_1_0_vsetvli_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x31, vreg_inits_0_vand.vi_0_m2_8_1_0_vsetvli_vlmax_mask_disable_user_lin
	li x19, 0
	add x31, x31, x19
	vle8.v v14, (x31)
	li x31, vreg_inits_0_vand.vi_0_m2_8_1_0_vsetvli_vlmax_mask_disable_user_lin
	li x19, 512
	add x31, x31, x19
	vle8.v v22, (x31)
	vsetvli x5, x0, e64, m1, ta, mu
;#random_addr(name=vreg_inits_0_vand.vi_0_m2_8_1_0_vsetvli_vlmax_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vand.vi_0_m2_8_1_0_vsetvli_vlmax_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vand.vi_0_m2_8_1_0_vsetvli_vlmax_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vand.vi_0_m2_8_1_0_vsetvli_vlmax_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x31, vreg_inits_0_vand.vi_0_m2_8_1_0_vsetvli_vlmax_mask_disable_user_mask_lin
	li x19, 0
	add x31, x31, x19
	vle64.v v0, (x31)
	vsetvli x5, x0, e8, m2, ta, mu
vand.vi_0_m2_8_1_0_vsetvli_vlmax_mask_disable_user :
	vand.vi v22, v14, -11, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test41 : VMULH.VV
########################

;#discrete_test(test=test41)
test41:
	vsetivli x5, 0x1f, e8, m8, tu, mu
;#random_addr(name=vreg_inits_0_vmulh.vv_0_m8_8_0_0_vsetivli_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulh.vv_0_m8_8_0_0_vsetivli_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulh.vv_0_m8_8_0_0_vsetivli_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vmulh.vv_0_m8_8_0_0_vsetivli_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)
;#random_addr(name=vreg_inits_1_vmulh.vv_0_m8_8_0_0_vsetivli_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_1_vmulh.vv_0_m8_8_0_0_vsetivli_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_1_vmulh.vv_0_m8_8_0_0_vsetivli_vlmax_mask_disable_user_lin, phys_name=vreg_inits_1_vmulh.vv_0_m8_8_0_0_vsetivli_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x3, vreg_inits_0_vmulh.vv_0_m8_8_0_0_vsetivli_vlmax_mask_disable_user_lin
	li x29, 0
	add x3, x3, x29
	vle8.v v24, (x3)
	li x3, vreg_inits_0_vmulh.vv_0_m8_8_0_0_vsetivli_vlmax_mask_disable_user_lin
	li x29, 2048
	add x3, x3, x29
	vle8.v v16, (x3)
	li x3, vreg_inits_1_vmulh.vv_0_m8_8_0_0_vsetivli_vlmax_mask_disable_user_lin
	li x29, 0
	add x3, x3, x29
	vle8.v v8, (x3)
	vsetivli x5, 0x1f, e64, m1, tu, mu
;#random_addr(name=vreg_inits_0_vmulh.vv_0_m8_8_0_0_vsetivli_vlmax_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulh.vv_0_m8_8_0_0_vsetivli_vlmax_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulh.vv_0_m8_8_0_0_vsetivli_vlmax_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vmulh.vv_0_m8_8_0_0_vsetivli_vlmax_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x3, vreg_inits_0_vmulh.vv_0_m8_8_0_0_vsetivli_vlmax_mask_disable_user_mask_lin
	li x29, 0
	add x3, x3, x29
	vle64.v v0, (x3)
	vsetivli x5, 0x1f, e8, m8, tu, mu
vmulh.vv_0_m8_8_0_0_vsetivli_vlmax_mask_disable_user :
	vmulh.vv v8, v24, v16, v0.t
	li x8, 0x0
	li x1, 31
# Checking vtype: 0, vl: 31, vlmul: 1, vsew: 8
	vsetvl x5, x1, x8
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test42 : VMERGE.VXM
########################

;#discrete_test(test=test42)
test42:
	vsetvli x5, x0, e64, m1, tu, mu
;#random_addr(name=vreg_inits_0_vmerge.vxm_0_m1_64_0_0_vsetvli_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmerge.vxm_0_m1_64_0_0_vsetvli_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmerge.vxm_0_m1_64_0_0_vsetvli_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vmerge.vxm_0_m1_64_0_0_vsetvli_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x23, vreg_inits_0_vmerge.vxm_0_m1_64_0_0_vsetvli_vlmax_mask_disable_user_lin
	li x9, 0
	add x23, x23, x9
	vle64.v v2, (x23)
	li x23, vreg_inits_0_vmerge.vxm_0_m1_64_0_0_vsetvli_vlmax_mask_disable_user_lin
	li x9, 256
	add x23, x23, x9
	vle64.v v30, (x23)
	vsetvli x5, x0, e64, m1, tu, mu
;#random_addr(name=vreg_inits_0_vmerge.vxm_0_m1_64_0_0_vsetvli_vlmax_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmerge.vxm_0_m1_64_0_0_vsetvli_vlmax_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmerge.vxm_0_m1_64_0_0_vsetvli_vlmax_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vmerge.vxm_0_m1_64_0_0_vsetvli_vlmax_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x23, vreg_inits_0_vmerge.vxm_0_m1_64_0_0_vsetvli_vlmax_mask_disable_user_mask_lin
	li x9, 0
	add x23, x23, x9
	vle64.v v0, (x23)
	vsetvli x5, x0, e64, m1, tu, mu
	li x27, 0xfcd3c1d8d169eb64
vmerge.vxm_0_m1_64_0_0_vsetvli_vlmax_mask_disable_user :
	vmerge.vxm v30, v2, x27, v0
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test43 : VNMSAC.VX
########################

;#discrete_test(test=test43)
test43:
	vsetvli x5, x0, e16, m8, tu, mu
	li x26, 0x927fe87f0821b130
;#random_addr(name=vreg_inits_0_vnmsac.vx_0_m8_16_0_0_vsetvli_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vnmsac.vx_0_m8_16_0_0_vsetvli_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vnmsac.vx_0_m8_16_0_0_vsetvli_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vnmsac.vx_0_m8_16_0_0_vsetvli_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x3, vreg_inits_0_vnmsac.vx_0_m8_16_0_0_vsetvli_vlmax_nomask_disable_user_lin
	li x11, 0
	add x3, x3, x11
	vle16.v v0, (x3)
	csrrw x0,fflags,x0
	csrr x1,fflags
vnmsac.vx_0_m8_16_0_0_vsetvli_vlmax_nomask_disable_user :
	vnmsac.vx v0, x26, v0
	li x27,0x0
	vmv.x.s x24, v0
	bne x27, x24, 1f
	vslide1down.vx v8, v0, x0
	li x27,0xffffffffffffb357
	vmv.x.s x24, v8
	bne x27, x24, 1f
	vslide1down.vx v0, v8, x0
	li x27,0xffffffffffffb12f
	vmv.x.s x24, v0
	bne x27, x24, 1f
	vslide1down.vx v8, v0, x0
	li x27,0xffffffffffff9da2
	vmv.x.s x24, v8
	bne x27, x24, 1f
	vslide1down.vx v0, v8, x0
	li x27,0xffffffffffff8000
	vmv.x.s x24, v0
	bne x27, x24, 1f
	vslide1down.vx v8, v0, x0
	li x27,0xffffffffffff92cc
	vmv.x.s x24, v8
	bne x27, x24, 1f
	vslide1down.vx v0, v8, x0
	li x27,0x0
	vmv.x.s x24, v0
	bne x27, x24, 1f
	vslide1down.vx v8, v0, x0
	li x27,0xffffffffffff8efd
	vmv.x.s x24, v8
	bne x27, x24, 1f
	vslide1down.vx v0, v8, x0
	li x27,0x7b70
	vmv.x.s x24, v0
	bne x27, x24, 1f
	vslide1down.vx v8, v0, x0
	li x27,0x7366
	vmv.x.s x24, v8
	bne x27, x24, 1f
	vslide1down.vx v0, v8, x0
	li x27,0xffffffffffff8000
	vmv.x.s x24, v0
	bne x27, x24, 1f
	vslide1down.vx v8, v0, x0
	li x27,0xffffffffffff8901
	vmv.x.s x24, v8
	bne x27, x24, 1f
	vslide1down.vx v0, v8, x0
	li x27,0xffffffffffff8000
	vmv.x.s x24, v0
	bne x27, x24, 1f
	vslide1down.vx v8, v0, x0
	li x27,0xffffffffffff8000
	vmv.x.s x24, v8
	bne x27, x24, 1f
	vslide1down.vx v0, v8, x0
	li x27,0x4b5c
	vmv.x.s x24, v0
	bne x27, x24, 1f
	vslide1down.vx v8, v0, x0
	li x27,0xffffffffffff8000
	vmv.x.s x24, v8
	bne x27, x24, 1f
	vslide1down.vx v0, v8, x0
	li x27,0x1548
	vmv.x.s x24, v0
	bne x27, x24, 1f
	vslide1down.vx v8, v0, x0
	li x27,0x0
	vmv.x.s x24, v8
	bne x27, x24, 1f
	vslide1down.vx v0, v8, x0
	li x27,0x4ed1
	vmv.x.s x24, v0
	bne x27, x24, 1f
	vslide1down.vx v8, v0, x0
	li x27,0xffffffffffffb12f
	vmv.x.s x24, v8
	bne x27, x24, 1f
	vslide1down.vx v0, v8, x0
	li x27,0x312f
	vmv.x.s x24, v0
	bne x27, x24, 1f
	vslide1down.vx v8, v0, x0
	li x27,0x312f
	vmv.x.s x24, v8
	bne x27, x24, 1f
	vslide1down.vx v0, v8, x0
	li x27,0x1c6f
	vmv.x.s x24, v0
	bne x27, x24, 1f
	vslide1down.vx v8, v0, x0
	li x27,0xffffffffffff8000
	vmv.x.s x24, v8
	bne x27, x24, 1f
	vslide1down.vx v0, v8, x0
	li x27,0x0
	vmv.x.s x24, v0
	bne x27, x24, 1f
	vslide1down.vx v8, v0, x0
	li x27,0xffffffffffffec73
	vmv.x.s x24, v8
	bne x27, x24, 1f
	vslide1down.vx v0, v8, x0
	li x27,0xffffffffffffee89
	vmv.x.s x24, v0
	bne x27, x24, 1f
	vslide1down.vx v8, v0, x0
	li x27,0x312f
	vmv.x.s x24, v8
	bne x27, x24, 1f
	vslide1down.vx v0, v8, x0
	li x27,0x5aca
	vmv.x.s x24, v0
	bne x27, x24, 1f
	vslide1down.vx v8, v0, x0
	li x27,0x2db9
	vmv.x.s x24, v8
	bne x27, x24, 1f
	vslide1down.vx v0, v8, x0
	li x27,0x312f
	vmv.x.s x24, v0
	bne x27, x24, 1f
	vslide1down.vx v8, v0, x0
	li x27,0x312f
	vmv.x.s x24, v8
	bne x27, x24, 1f
	vslide1down.vx v0, v8, x0
	li x27,0x1658
	vmv.x.s x24, v0
	bne x27, x24, 1f
	vslide1down.vx v8, v0, x0
	li x27,0xffffffffffffb12f
	vmv.x.s x24, v8
	bne x27, x24, 1f
	vslide1down.vx v0, v8, x0
	li x27,0xffffffffffffb3a3
	vmv.x.s x24, v0
	bne x27, x24, 1f
	vslide1down.vx v8, v0, x0
	li x27,0x312f
	vmv.x.s x24, v8
	bne x27, x24, 1f
	vslide1down.vx v0, v8, x0
	li x27,0xffffffffffffcfc6
	vmv.x.s x24, v0
	bne x27, x24, 1f
	vslide1down.vx v8, v0, x0
	li x27,0xfffffffffffff933
	vmv.x.s x24, v8
	bne x27, x24, 1f
	vslide1down.vx v0, v8, x0
	li x27,0x312f
	vmv.x.s x24, v0
	bne x27, x24, 1f
	vslide1down.vx v8, v0, x0
	li x27,0xffffffffffffb12f
	vmv.x.s x24, v8
	bne x27, x24, 1f
	vslide1down.vx v0, v8, x0
	li x27,0xffffffffffff8c72
	vmv.x.s x24, v0
	bne x27, x24, 1f
	vslide1down.vx v8, v0, x0
	li x27,0xffffffffffff92eb
	vmv.x.s x24, v8
	bne x27, x24, 1f
	vslide1down.vx v0, v8, x0
	li x27,0xffffffffffff9437
	vmv.x.s x24, v0
	bne x27, x24, 1f
	vslide1down.vx v8, v0, x0
	li x27,0xffffffffffffa7e5
	vmv.x.s x24, v8
	bne x27, x24, 1f
	vslide1down.vx v0, v8, x0
	li x27,0x0
	vmv.x.s x24, v0
	bne x27, x24, 1f
	vslide1down.vx v8, v0, x0
	li x27,0x5158
	vmv.x.s x24, v8
	bne x27, x24, 1f
	vslide1down.vx v0, v8, x0
	li x27,0x312f
	vmv.x.s x24, v0
	bne x27, x24, 1f
	vslide1down.vx v8, v0, x0
	li x27,0x3c7e
	vmv.x.s x24, v8
	bne x27, x24, 1f
	vslide1down.vx v0, v8, x0
	li x27,0x312f
	vmv.x.s x24, v0
	bne x27, x24, 1f
	vslide1down.vx v8, v0, x0
	li x27,0xfffffffffffff7d9
	vmv.x.s x24, v8
	bne x27, x24, 1f
	vslide1down.vx v0, v8, x0
	li x27,0x312f
	vmv.x.s x24, v0
	bne x27, x24, 1f
	vslide1down.vx v8, v0, x0
	li x27,0x0
	vmv.x.s x24, v8
	bne x27, x24, 1f
	vslide1down.vx v0, v8, x0
	li x27,0xffffffffffff8000
	vmv.x.s x24, v0
	bne x27, x24, 1f
	vslide1down.vx v8, v0, x0
	li x27,0xffffffffffff8000
	vmv.x.s x24, v8
	bne x27, x24, 1f
	vslide1down.vx v0, v8, x0
	li x27,0x0
	vmv.x.s x24, v0
	bne x27, x24, 1f
	vslide1down.vx v8, v0, x0
	li x27,0xffffffffffffa1e1
	vmv.x.s x24, v8
	bne x27, x24, 1f
	vslide1down.vx v0, v8, x0
	li x27,0xffffffffffff8000
	vmv.x.s x24, v0
	bne x27, x24, 1f
	vslide1down.vx v8, v0, x0
	li x27,0x5c2a
	vmv.x.s x24, v8
	bne x27, x24, 1f
	vslide1down.vx v0, v8, x0
	li x27,0xffffffffffffe4a6
	vmv.x.s x24, v0
	bne x27, x24, 1f
	vslide1down.vx v8, v0, x0
	li x27,0xffffffffffff8000
	vmv.x.s x24, v8
	bne x27, x24, 1f
	vslide1down.vx v0, v8, x0
	li x27,0xffffffffffffb12f
	vmv.x.s x24, v0
	bne x27, x24, 1f
	vslide1down.vx v8, v0, x0
	li x27,0xffffffffffff83d2
	vmv.x.s x24, v8
	bne x27, x24, 1f
	vslide1down.vx v0, v8, x0
	li x27,0x312f
	vmv.x.s x24, v0
	bne x27, x24, 1f
	vslide1down.vx v8, v0, x0
	li x27,0xffffffffffff8000
	vmv.x.s x24, v8
	bne x27, x24, 1f
	vslide1down.vx v0, v8, x0
	li x27,0x1d88
	vmv.x.s x24, v0
	bne x27, x24, 1f
	vslide1down.vx v8, v0, x0
	li x27,0x7a36
	vmv.x.s x24, v8
	bne x27, x24, 1f
	vslide1down.vx v0, v8, x0
	li x27,0xffffffffffffb12f
	vmv.x.s x24, v0
	bne x27, x24, 1f
	vslide1down.vx v8, v0, x0
	li x27,0x0
	vmv.x.s x24, v8
	bne x27, x24, 1f
	vslide1down.vx v0, v8, x0
	li x27,0xffffffffffffb12f
	vmv.x.s x24, v0
	bne x27, x24, 1f
	vslide1down.vx v8, v0, x0
	li x27,0x3c7e
	vmv.x.s x24, v8
	bne x27, x24, 1f
	vslide1down.vx v0, v8, x0
	li x27,0xfffffffffffffcdc
	vmv.x.s x24, v0
	bne x27, x24, 1f
	vslide1down.vx v8, v0, x0
	li x27,0xffffffffffffcb64
	vmv.x.s x24, v8
	bne x27, x24, 1f
	vslide1down.vx v0, v8, x0
	li x27,0x0
	vmv.x.s x24, v0
	bne x27, x24, 1f
	vslide1down.vx v8, v0, x0
	li x27,0xffffffffffff8f27
	vmv.x.s x24, v8
	bne x27, x24, 1f
	vslide1down.vx v0, v8, x0
	li x27,0x0
	vmv.x.s x24, v0
	bne x27, x24, 1f
	vslide1down.vx v8, v0, x0
	li x27,0xffffffffffffeefa
	vmv.x.s x24, v8
	bne x27, x24, 1f
	vslide1down.vx v0, v8, x0
	li x27,0xffffffffffffb12f
	vmv.x.s x24, v0
	bne x27, x24, 1f
	vslide1down.vx v8, v0, x0
	li x27,0x0
	vmv.x.s x24, v8
	bne x27, x24, 1f
	vslide1down.vx v0, v8, x0
	li x27,0x312f
	vmv.x.s x24, v0
	bne x27, x24, 1f
	vslide1down.vx v8, v0, x0
	li x27,0x0
	vmv.x.s x24, v8
	bne x27, x24, 1f
	vslide1down.vx v0, v8, x0
	li x27,0xffffffffffff9bb9
	vmv.x.s x24, v0
	bne x27, x24, 1f
	vslide1down.vx v8, v0, x0
	li x27,0xffffffffffffb12f
	vmv.x.s x24, v8
	bne x27, x24, 1f
	vslide1down.vx v0, v8, x0
	li x27,0x28f3
	vmv.x.s x24, v0
	bne x27, x24, 1f
	vslide1down.vx v8, v0, x0
	li x27,0x0
	vmv.x.s x24, v8
	bne x27, x24, 1f
	vslide1down.vx v0, v8, x0
	li x27,0xffffffffffffb12f
	vmv.x.s x24, v0
	bne x27, x24, 1f
	vslide1down.vx v8, v0, x0
	li x27,0xffffffffffff8000
	vmv.x.s x24, v8
	bne x27, x24, 1f
	vslide1down.vx v0, v8, x0
	li x27,0x312f
	vmv.x.s x24, v0
	bne x27, x24, 1f
	vslide1down.vx v8, v0, x0
	li x27,0x0
	vmv.x.s x24, v8
	bne x27, x24, 1f
	vslide1down.vx v0, v8, x0
	li x27,0x0
	vmv.x.s x24, v0
	bne x27, x24, 1f
	vslide1down.vx v8, v0, x0
	li x27,0x0
	vmv.x.s x24, v8
	bne x27, x24, 1f
	vslide1down.vx v0, v8, x0
	li x27,0x1b22
	vmv.x.s x24, v0
	bne x27, x24, 1f
	vslide1down.vx v8, v0, x0
	li x27,0xfffffffffffff5e0
	vmv.x.s x24, v8
	bne x27, x24, 1f
	vslide1down.vx v0, v8, x0
	li x27,0xffffffffffff8000
	vmv.x.s x24, v0
	bne x27, x24, 1f
	vslide1down.vx v8, v0, x0
	li x27,0x27b7
	vmv.x.s x24, v8
	bne x27, x24, 1f
	vslide1down.vx v0, v8, x0
	li x27,0xffffffffffff8000
	vmv.x.s x24, v0
	bne x27, x24, 1f
	vslide1down.vx v8, v0, x0
	li x27,0x312f
	vmv.x.s x24, v8
	bne x27, x24, 1f
	vslide1down.vx v0, v8, x0
	li x27,0xffffffffffff8000
	vmv.x.s x24, v0
	bne x27, x24, 1f
	vslide1down.vx v8, v0, x0
	li x27,0xffffffffffffeb22
	vmv.x.s x24, v8
	bne x27, x24, 1f
	vslide1down.vx v0, v8, x0
	li x27,0x34f0
	vmv.x.s x24, v0
	bne x27, x24, 1f
	vslide1down.vx v8, v0, x0
	li x27,0x312f
	vmv.x.s x24, v8
	bne x27, x24, 1f
	vslide1down.vx v0, v8, x0
	li x27,0x0
	vmv.x.s x24, v0
	bne x27, x24, 1f
	vslide1down.vx v8, v0, x0
	li x27,0xfffffffffffff021
	vmv.x.s x24, v8
	bne x27, x24, 1f
	vslide1down.vx v0, v8, x0
	li x27,0x62fb
	vmv.x.s x24, v0
	bne x27, x24, 1f
	vslide1down.vx v8, v0, x0
	li x27,0xffffffffffff8000
	vmv.x.s x24, v8
	bne x27, x24, 1f
	vslide1down.vx v0, v8, x0
	li x27,0xffffffffffffb12f
	vmv.x.s x24, v0
	bne x27, x24, 1f
	vslide1down.vx v8, v0, x0
	li x27,0x3654
	vmv.x.s x24, v8
	bne x27, x24, 1f
	vslide1down.vx v0, v8, x0
	li x27,0x4ee6
	vmv.x.s x24, v0
	bne x27, x24, 1f
	vslide1down.vx v8, v0, x0
	li x27,0xffffffffffff9ffb
	vmv.x.s x24, v8
	bne x27, x24, 1f
	vslide1down.vx v0, v8, x0
	li x27,0x483a
	vmv.x.s x24, v0
	bne x27, x24, 1f
	vslide1down.vx v8, v0, x0
	li x27,0xffffffffffff8000
	vmv.x.s x24, v8
	bne x27, x24, 1f
	vslide1down.vx v0, v8, x0
	li x27,0xffffffffffff8000
	vmv.x.s x24, v0
	bne x27, x24, 1f
	vslide1down.vx v8, v0, x0
	li x27,0x0
	vmv.x.s x24, v8
	bne x27, x24, 1f
	vslide1down.vx v0, v8, x0
	li x27,0x312f
	vmv.x.s x24, v0
	bne x27, x24, 1f
	vslide1down.vx v8, v0, x0
	li x27,0xfffffffffffff426
	vmv.x.s x24, v8
	bne x27, x24, 1f
	vslide1down.vx v0, v8, x0
	li x27,0xffffffffffff8000
	vmv.x.s x24, v0
	bne x27, x24, 1f
	vslide1down.vx v8, v0, x0
	li x27,0xffffffffffffe521
	vmv.x.s x24, v8
	bne x27, x24, 1f
	vslide1down.vx v0, v8, x0
	li x27,0xffffffffffff8000
	vmv.x.s x24, v0
	bne x27, x24, 1f
	vslide1down.vx v8, v0, x0
	li x27,0xffffffffffffb12f
	vmv.x.s x24, v8
	bne x27, x24, 1f
	vslide1down.vx v0, v8, x0
	li x27,0xffffffffffffb12f
	vmv.x.s x24, v0
	bne x27, x24, 1f
	vslide1down.vx v8, v0, x0
	li x27,0x4ed1
	vmv.x.s x24, v8
	bne x27, x24, 1f
	vslide1down.vx v0, v8, x0
	li x27,0x67da
	vmv.x.s x24, v0
	bne x27, x24, 1f
	vslide1down.vx v8, v0, x0
	li x27,0xee8
	vmv.x.s x24, v8
	bne x27, x24, 1f
	vslide1down.vx v0, v8, x0
	li x27,0xffffffffffffb12f
	vmv.x.s x24, v0
	bne x27, x24, 1f
	vslide1down.vx v8, v0, x0
	li x27,0x19f6
	vmv.x.s x24, v8
	bne x27, x24, 1f
	vslide1down.vx v0, v8, x0
	li x27,0x312f
	vmv.x.s x24, v0
	bne x27, x24, 1f
	vslide1down.vx v8, v0, x0
	li x27,0xffffffffffff8962
	vmv.x.s x24, v8
	bne x27, x24, 1f
	vslide1down.vx v0, v8, x0
	li x27,0x0
	vmv.x.s x24, v0
	bne x27, x24, 1f
	vslide1down.vx v8, v0, x0
	li x27,0x0
	vmv.x.s x24, v8
	bne x27, x24, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test44 : VFMSAC.VV
########################

;#discrete_test(test=test44)
test44:
	vsetivli x5, 0x1f, e32, m8, tu, mu
;#random_addr(name=vreg_inits_0_vfmsac.vv_0_m8_32_0_0_vsetivli_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmsac.vv_0_m8_32_0_0_vsetivli_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmsac.vv_0_m8_32_0_0_vsetivli_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vfmsac.vv_0_m8_32_0_0_vsetivli_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)
;#random_addr(name=vreg_inits_1_vfmsac.vv_0_m8_32_0_0_vsetivli_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_1_vfmsac.vv_0_m8_32_0_0_vsetivli_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_1_vfmsac.vv_0_m8_32_0_0_vsetivli_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_1_vfmsac.vv_0_m8_32_0_0_vsetivli_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x7, vreg_inits_0_vfmsac.vv_0_m8_32_0_0_vsetivli_vlmax_nomask_disable_user_lin
	li x3, 0
	add x7, x7, x3
	vle32.v v8, (x7)
	li x7, vreg_inits_0_vfmsac.vv_0_m8_32_0_0_vsetivli_vlmax_nomask_disable_user_lin
	li x3, 2048
	add x7, x7, x3
	vle32.v v0, (x7)
	li x7, vreg_inits_1_vfmsac.vv_0_m8_32_0_0_vsetivli_vlmax_nomask_disable_user_lin
	li x3, 0
	add x7, x7, x3
	vle32.v v16, (x7)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmsac.vv_0_m8_32_0_0_vsetivli_vlmax_nomask_disable_user :
	vfmsac.vv v16, v0, v8
	li x15,0xffffffffc91ce8ca
	vmv.x.s x21, v16
	bne x15, x21, 1f
	vslide1down.vx v0, v16, x0
	li x15,0xffffffffde29e070
	vmv.x.s x21, v0
	bne x15, x21, 1f
	vslide1down.vx v16, v0, x0
	li x15,0xffffffffff800000
	vmv.x.s x21, v16
	bne x15, x21, 1f
	vslide1down.vx v0, v16, x0
	li x15,0xffffffffed17e134
	vmv.x.s x21, v0
	bne x15, x21, 1f
	vslide1down.vx v16, v0, x0
	li x15,0x750096b4
	vmv.x.s x21, v16
	bne x15, x21, 1f
	vslide1down.vx v0, v16, x0
	li x15,0x630aa5cd
	vmv.x.s x21, v0
	bne x15, x21, 1f
	vslide1down.vx v16, v0, x0
	li x15,0xfffffffff7bb5a04
	vmv.x.s x21, v16
	bne x15, x21, 1f
	vslide1down.vx v0, v16, x0
	li x15,0xffffffffa4864f03
	vmv.x.s x21, v0
	bne x15, x21, 1f
	vslide1down.vx v16, v0, x0
	li x15,0x3513d241
	vmv.x.s x21, v16
	bne x15, x21, 1f
	vslide1down.vx v0, v16, x0
	li x15,0xffffffffc8eaded2
	vmv.x.s x21, v0
	bne x15, x21, 1f
	vslide1down.vx v16, v0, x0
	li x15,0xffffffffaff3bee9
	vmv.x.s x21, v16
	bne x15, x21, 1f
	vslide1down.vx v0, v16, x0
	li x15,0x591fd93b
	vmv.x.s x21, v0
	bne x15, x21, 1f
	vslide1down.vx v16, v0, x0
	li x15,0x1a235eaf
	vmv.x.s x21, v16
	bne x15, x21, 1f
	vslide1down.vx v0, v16, x0
	li x15,0xffffffff86fbf37f
	vmv.x.s x21, v0
	bne x15, x21, 1f
	vslide1down.vx v16, v0, x0
	li x15,0xffffffffff800000
	vmv.x.s x21, v16
	bne x15, x21, 1f
	vslide1down.vx v0, v16, x0
	li x15,0xffffffff902ce4aa
	vmv.x.s x21, v0
	bne x15, x21, 1f
	vslide1down.vx v16, v0, x0
	li x15,0xffffffff9c73633d
	vmv.x.s x21, v16
	bne x15, x21, 1f
	vslide1down.vx v0, v16, x0
	li x15,0x534aee55
	vmv.x.s x21, v0
	bne x15, x21, 1f
	vslide1down.vx v16, v0, x0
	li x15,0x10867cf0
	vmv.x.s x21, v16
	bne x15, x21, 1f
	vslide1down.vx v0, v16, x0
	li x15,0xffffffffe7abf8fa
	vmv.x.s x21, v0
	bne x15, x21, 1f
	vslide1down.vx v16, v0, x0
	li x15,0x70da4684
	vmv.x.s x21, v16
	bne x15, x21, 1f
	vslide1down.vx v0, v16, x0
	li x15,0xffffffffe5cbf5d6
	vmv.x.s x21, v0
	bne x15, x21, 1f
	vslide1down.vx v16, v0, x0
	li x15,0x68a408cc
	vmv.x.s x21, v16
	bne x15, x21, 1f
	vslide1down.vx v0, v16, x0
	li x15,0x4061e7da
	vmv.x.s x21, v0
	bne x15, x21, 1f
	vslide1down.vx v16, v0, x0
	li x15,0x7c578b0e
	vmv.x.s x21, v16
	bne x15, x21, 1f
	vslide1down.vx v0, v16, x0
	li x15,0xfffffffff9c584bc
	vmv.x.s x21, v0
	bne x15, x21, 1f
	vslide1down.vx v16, v0, x0
	li x15,0x428eeff1
	vmv.x.s x21, v16
	bne x15, x21, 1f
	vslide1down.vx v0, v16, x0
	li x15,0x59ddc121
	vmv.x.s x21, v0
	bne x15, x21, 1f
	vslide1down.vx v16, v0, x0
	li x15,0x72d806dc
	vmv.x.s x21, v16
	bne x15, x21, 1f
	vslide1down.vx v0, v16, x0
	li x15,0x3bbee230
	vmv.x.s x21, v0
	bne x15, x21, 1f
	vslide1down.vx v16, v0, x0
	li x15,0x0000000000000005
	csrr x21, fflags
	bne x15, x21, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test45 : VMSLEU.VI
########################

;#discrete_test(test=test45)
test45:
	vsetivli x5, 0x0, e64, m2, ta, ma
;#random_addr(name=vreg_inits_0_vmsleu.vi_0_m2_64_1_1_vsetivli_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsleu.vi_0_m2_64_1_1_vsetivli_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsleu.vi_0_m2_64_1_1_vsetivli_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vmsleu.vi_0_m2_64_1_1_vsetivli_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x7, vreg_inits_0_vmsleu.vi_0_m2_64_1_1_vsetivli_zero_nomask_disable_user_lin
	li x12, 0
	add x7, x7, x12
	vle64.v v6, (x7)
	li x7, vreg_inits_0_vmsleu.vi_0_m2_64_1_1_vsetivli_zero_nomask_disable_user_lin
	li x12, 512
	add x7, x7, x12
	vle64.v v18, (x7)
vmsleu.vi_0_m2_64_1_1_vsetivli_zero_nomask_disable_user :
	vmsleu.vi v18, v6, -3
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test46 : VADD.VX
########################

;#discrete_test(test=test46)
test46:
	vsetivli x5, 0x1f, e32, m2, ta, mu
;#random_addr(name=vreg_inits_0_vadd.vx_0_m2_32_1_0_vsetivli_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vadd.vx_0_m2_32_1_0_vsetivli_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vadd.vx_0_m2_32_1_0_vsetivli_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vadd.vx_0_m2_32_1_0_vsetivli_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x12, vreg_inits_0_vadd.vx_0_m2_32_1_0_vsetivli_vlmax_mask_disable_user_lin
	li x1, 0
	add x12, x12, x1
	vle32.v v6, (x12)
	li x12, vreg_inits_0_vadd.vx_0_m2_32_1_0_vsetivli_vlmax_mask_disable_user_lin
	li x1, 512
	add x12, x12, x1
	vle32.v v24, (x12)
	vsetivli x5, 0x1f, e64, m1, ta, mu
;#random_addr(name=vreg_inits_0_vadd.vx_0_m2_32_1_0_vsetivli_vlmax_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vadd.vx_0_m2_32_1_0_vsetivli_vlmax_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vadd.vx_0_m2_32_1_0_vsetivli_vlmax_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vadd.vx_0_m2_32_1_0_vsetivli_vlmax_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x12, vreg_inits_0_vadd.vx_0_m2_32_1_0_vsetivli_vlmax_mask_disable_user_mask_lin
	li x1, 0
	add x12, x12, x1
	vle64.v v0, (x12)
	vsetivli x5, 0x1f, e32, m2, ta, mu
	li x17, 0x7fffffffffffffff
vadd.vx_0_m2_32_1_0_vsetivli_vlmax_mask_disable_user :
	vadd.vx v24, v6, x17, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test47 : VMSEQ.VI
########################

;#discrete_test(test=test47)
test47:
	li x31, 0x43
	vsetvl x5, x0, x31
;#random_addr(name=vreg_inits_0_vmseq.vi_0_m8_8_1_0_vsetvl_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmseq.vi_0_m8_8_1_0_vsetvl_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmseq.vi_0_m8_8_1_0_vsetvl_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vmseq.vi_0_m8_8_1_0_vsetvl_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x11, vreg_inits_0_vmseq.vi_0_m8_8_1_0_vsetvl_vlmax_nomask_disable_user_lin
	li x1, 0
	add x11, x11, x1
	vle8.v v24, (x11)
	li x11, vreg_inits_0_vmseq.vi_0_m8_8_1_0_vsetvl_vlmax_nomask_disable_user_lin
	li x1, 2048
	add x11, x11, x1
	vle8.v v16, (x11)
vmseq.vi_0_m8_8_1_0_vsetvl_vlmax_nomask_disable_user :
	vmseq.vi v16, v24, -7
;#random_addr(name=vreg_inits_0_vmseq.vi_0_m8_8_1_0_vsetvl_vlmax_nomask_disable_user_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmseq.vi_0_m8_8_1_0_vsetvl_vlmax_nomask_disable_user_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmseq.vi_0_m8_8_1_0_vsetvl_vlmax_nomask_disable_user_post_lin, phys_name=vreg_inits_0_vmseq.vi_0_m8_8_1_0_vsetvl_vlmax_nomask_disable_user_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 8, vsew = 8
	li x5, 0x43
	li x20, 249
	vsetvl x5, x20, x5
	li x5, vreg_inits_0_vmseq.vi_0_m8_8_1_0_vsetvl_vlmax_nomask_disable_user_post_lin
	li x20, 0
	add x5, x5, x20
	vle8.v v8, (x5)
	# Vtype is: vlmul = 1, vsew = 8
	li x5, 0x40
	li x20, 32
	vsetvl x5, x20, x5
	li x5, vreg_inits_0_vmseq.vi_0_m8_8_1_0_vsetvl_vlmax_nomask_disable_user_post_lin
	li x20, 1992
	add x5, x5, x20
	vle8.v v0, (x5)
	vmsne.vv v0, v16, v8
	vfirst.m x5, v0
	li x20, -1
	beq x5, x20, 3f
	li x20, 248
	blt x5, x20, 1f
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
# test48 : VMSLT.VV
########################

;#discrete_test(test=test48)
test48:
	li x27, 0xc5
	vsetvl x5, x0, x27
;#random_addr(name=vreg_inits_0_vmslt.vv_0_mf8_8_1_1_vsetvl_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmslt.vv_0_mf8_8_1_1_vsetvl_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmslt.vv_0_mf8_8_1_1_vsetvl_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vmslt.vv_0_mf8_8_1_1_vsetvl_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x20, vreg_inits_0_vmslt.vv_0_mf8_8_1_1_vsetvl_vlmax_mask_disable_user_lin
	li x4, 0
	add x20, x20, x4
	vle8.v v16, (x20)
	li x20, vreg_inits_0_vmslt.vv_0_mf8_8_1_1_vsetvl_vlmax_mask_disable_user_lin
	li x4, 32
	add x20, x20, x4
	vle8.v v6, (x20)
	li x20, vreg_inits_0_vmslt.vv_0_mf8_8_1_1_vsetvl_vlmax_mask_disable_user_lin
	li x4, 64
	add x20, x20, x4
	vle8.v v23, (x20)
	li x25, 0xd8
	vsetvl x5, x0, x25
;#random_addr(name=vreg_inits_0_vmslt.vv_0_mf8_8_1_1_vsetvl_vlmax_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmslt.vv_0_mf8_8_1_1_vsetvl_vlmax_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmslt.vv_0_mf8_8_1_1_vsetvl_vlmax_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vmslt.vv_0_mf8_8_1_1_vsetvl_vlmax_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x20, vreg_inits_0_vmslt.vv_0_mf8_8_1_1_vsetvl_vlmax_mask_disable_user_mask_lin
	li x4, 0
	add x20, x20, x4
	vle64.v v0, (x20)
	li x22, 0xc5
	vsetvl x5, x0, x22
vmslt.vv_0_mf8_8_1_1_vsetvl_vlmax_mask_disable_user :
	vmslt.vv v23, v16, v6, v0.t
	li x26, 0xc5
	li x30, 9999
# Checking vtype: 197, vl: 9999, vlmul: 0.125, vsew: 8
	vsetvl x5, x30, x26
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test49 : VFSGNJN.VV
########################

;#discrete_test(test=test49)
test49:
	vsetivli x5, 0x1f, e16, m4, tu, mu
;#random_addr(name=vreg_inits_0_vfsgnjn.vv_0_m4_16_0_0_vsetivli_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsgnjn.vv_0_m4_16_0_0_vsetivli_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsgnjn.vv_0_m4_16_0_0_vsetivli_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vfsgnjn.vv_0_m4_16_0_0_vsetivli_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x22, vreg_inits_0_vfsgnjn.vv_0_m4_16_0_0_vsetivli_vlmax_mask_disable_user_lin
	li x1, 0
	add x22, x22, x1
	vle16.v v24, (x22)
	li x22, vreg_inits_0_vfsgnjn.vv_0_m4_16_0_0_vsetivli_vlmax_mask_disable_user_lin
	li x1, 1024
	add x22, x22, x1
	vle16.v v28, (x22)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsgnjn.vv_0_m4_16_0_0_vsetivli_vlmax_mask_disable_user :
	vfsgnjn.vv v16, v24, v28, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test50 : VMULHSU.VX
########################

;#discrete_test(test=test50)
test50:
	vsetivli x5, 0x1f, e8, mf2, ta, mu
;#random_addr(name=vreg_inits_0_vmulhsu.vx_0_mf2_8_1_0_vsetivli_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulhsu.vx_0_mf2_8_1_0_vsetivli_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulhsu.vx_0_mf2_8_1_0_vsetivli_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vmulhsu.vx_0_mf2_8_1_0_vsetivli_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x25, vreg_inits_0_vmulhsu.vx_0_mf2_8_1_0_vsetivli_vlmax_mask_disable_user_lin
	li x15, 0
	add x25, x25, x15
	vle8.v v10, (x25)
	li x25, vreg_inits_0_vmulhsu.vx_0_mf2_8_1_0_vsetivli_vlmax_mask_disable_user_lin
	li x15, 128
	add x25, x25, x15
	vle8.v v2, (x25)
	vsetivli x5, 0x1f, e64, m1, ta, mu
;#random_addr(name=vreg_inits_0_vmulhsu.vx_0_mf2_8_1_0_vsetivli_vlmax_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulhsu.vx_0_mf2_8_1_0_vsetivli_vlmax_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulhsu.vx_0_mf2_8_1_0_vsetivli_vlmax_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vmulhsu.vx_0_mf2_8_1_0_vsetivli_vlmax_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x25, vreg_inits_0_vmulhsu.vx_0_mf2_8_1_0_vsetivli_vlmax_mask_disable_user_mask_lin
	li x15, 0
	add x25, x25, x15
	vle64.v v0, (x25)
	vsetivli x5, 0x1f, e8, mf2, ta, mu
	li x7, 0x8000000000000000
vmulhsu.vx_0_mf2_8_1_0_vsetivli_vlmax_mask_disable_user :
	vmulhsu.vx v2, v10, x7, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test51 : VNMSUB.VV
########################

;#discrete_test(test=test51)
test51:
	li x20, 0x48
	vsetvl x5, x0, x20
;#random_addr(name=vreg_inits_0_vnmsub.vv_0_m1_16_1_0_vsetvl_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vnmsub.vv_0_m1_16_1_0_vsetvl_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vnmsub.vv_0_m1_16_1_0_vsetvl_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vnmsub.vv_0_m1_16_1_0_vsetvl_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x18, vreg_inits_0_vnmsub.vv_0_m1_16_1_0_vsetvl_vlmax_mask_disable_user_lin
	li x10, 0
	add x18, x18, x10
	vle16.v v27, (x18)
	li x18, vreg_inits_0_vnmsub.vv_0_m1_16_1_0_vsetvl_vlmax_mask_disable_user_lin
	li x10, 256
	add x18, x18, x10
	vle16.v v26, (x18)
	li x18, vreg_inits_0_vnmsub.vv_0_m1_16_1_0_vsetvl_vlmax_mask_disable_user_lin
	li x10, 512
	add x18, x18, x10
	vle16.v v14, (x18)
	csrrw x0,fflags,x0
	csrr x1,fflags
vnmsub.vv_0_m1_16_1_0_vsetvl_vlmax_mask_disable_user :
	vnmsub.vv v14, v26, v27, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test52 : VFMIN.VV
########################

;#discrete_test(test=test52)
test52:
	vsetivli x5, 0x0, e32, m8, ta, ma
;#random_addr(name=vreg_inits_0_vfmin.vv_0_m8_32_1_1_vsetivli_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmin.vv_0_m8_32_1_1_vsetivli_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmin.vv_0_m8_32_1_1_vsetivli_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vfmin.vv_0_m8_32_1_1_vsetivli_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x18, vreg_inits_0_vfmin.vv_0_m8_32_1_1_vsetivli_zero_nomask_disable_user_lin
	li x28, 0
	add x18, x18, x28
	vle32.v v8, (x18)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmin.vv_0_m8_32_1_1_vsetivli_zero_nomask_disable_user :
	vfmin.vv v8, v8, v8
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test53 : VMAX.VV
########################

;#discrete_test(test=test53)
test53:
	vsetvli x5, x0, e64, m8, ta, ma
;#random_addr(name=vreg_inits_0_vmax.vv_0_m8_64_1_1_vsetvli_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmax.vv_0_m8_64_1_1_vsetvli_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmax.vv_0_m8_64_1_1_vsetvli_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vmax.vv_0_m8_64_1_1_vsetvli_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)
;#random_addr(name=vreg_inits_1_vmax.vv_0_m8_64_1_1_vsetvli_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_1_vmax.vv_0_m8_64_1_1_vsetvli_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_1_vmax.vv_0_m8_64_1_1_vsetvli_vlmax_mask_disable_user_lin, phys_name=vreg_inits_1_vmax.vv_0_m8_64_1_1_vsetvli_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x21, vreg_inits_0_vmax.vv_0_m8_64_1_1_vsetvli_vlmax_mask_disable_user_lin
	li x27, 0
	add x21, x21, x27
	vle64.v v16, (x21)
	li x21, vreg_inits_0_vmax.vv_0_m8_64_1_1_vsetvli_vlmax_mask_disable_user_lin
	li x27, 2048
	add x21, x21, x27
	vle64.v v24, (x21)
	li x21, vreg_inits_1_vmax.vv_0_m8_64_1_1_vsetvli_vlmax_mask_disable_user_lin
	li x27, 0
	add x21, x21, x27
	vle64.v v8, (x21)
	vsetvli x5, x0, e64, m1, ta, ma
;#random_addr(name=vreg_inits_0_vmax.vv_0_m8_64_1_1_vsetvli_vlmax_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmax.vv_0_m8_64_1_1_vsetvli_vlmax_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmax.vv_0_m8_64_1_1_vsetvli_vlmax_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vmax.vv_0_m8_64_1_1_vsetvli_vlmax_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x21, vreg_inits_0_vmax.vv_0_m8_64_1_1_vsetvli_vlmax_mask_disable_user_mask_lin
	li x27, 0
	add x21, x21, x27
	vle64.v v0, (x21)
	vsetvli x5, x0, e64, m8, ta, ma
vmax.vv_0_m8_64_1_1_vsetvli_vlmax_mask_disable_user :
	vmax.vv v8, v16, v24, v0.t
	li x6, 0xc0
	li x14, 9999
# Checking vtype: 192, vl: 9999, vlmul: 1, vsew: 8
	vsetvl x5, x14, x6
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test54 : VFMERGE.VFM
########################

;#discrete_test(test=test54)
test54:
	li x30,0
	li x6, 0x52
	vsetvl x5, x30, x6
;#random_addr(name=VFMERGE.VFM_0_M4_32_1_0_VSETVL_ZERO_NOMASK_DISABLE_USER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMERGE.VFM_0_M4_32_1_0_VSETVL_ZERO_NOMASK_DISABLE_USER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMERGE.VFM_0_M4_32_1_0_VSETVL_ZERO_NOMASK_DISABLE_USER_lin_aux, phys_name=VFMERGE.VFM_0_M4_32_1_0_VSETVL_ZERO_NOMASK_DISABLE_USER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x22, VFMERGE.VFM_0_M4_32_1_0_VSETVL_ZERO_NOMASK_DISABLE_USER_lin_aux
	fld f31, 0x0(x22)
;#random_addr(name=vreg_inits_0_vfmerge.vfm_0_m4_32_1_0_vsetvl_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmerge.vfm_0_m4_32_1_0_vsetvl_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmerge.vfm_0_m4_32_1_0_vsetvl_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vfmerge.vfm_0_m4_32_1_0_vsetvl_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x14, vreg_inits_0_vfmerge.vfm_0_m4_32_1_0_vsetvl_zero_nomask_disable_user_lin
	li x18, 0
	add x14, x14, x18
	vle32.v v16, (x14)
	li x30,0
	li x16, 0x58
	vsetvl x5, x30, x16
;#random_addr(name=vreg_inits_0_vfmerge.vfm_0_m4_32_1_0_vsetvl_zero_nomask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmerge.vfm_0_m4_32_1_0_vsetvl_zero_nomask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmerge.vfm_0_m4_32_1_0_vsetvl_zero_nomask_disable_user_mask_lin, phys_name=vreg_inits_0_vfmerge.vfm_0_m4_32_1_0_vsetvl_zero_nomask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x14, vreg_inits_0_vfmerge.vfm_0_m4_32_1_0_vsetvl_zero_nomask_disable_user_mask_lin
	li x18, 0
	add x14, x14, x18
	vle64.v v0, (x14)
	li x30,0
	li x17, 0x52
	vsetvl x5, x30, x17
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmerge.vfm_0_m4_32_1_0_vsetvl_zero_nomask_disable_user :
	vfmerge.vfm v16, v16, f31, v0
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test55 : VFMIN.VF
########################

;#discrete_test(test=test55)
test55:
	vsetivli x5, 0x0, e64, m1, tu, ma
;#random_addr(name=VFMIN.VF_0_M1_64_0_1_VSETIVLI_ZERO_MASK_DISABLE_USER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMIN.VF_0_M1_64_0_1_VSETIVLI_ZERO_MASK_DISABLE_USER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMIN.VF_0_M1_64_0_1_VSETIVLI_ZERO_MASK_DISABLE_USER_lin_aux, phys_name=VFMIN.VF_0_M1_64_0_1_VSETIVLI_ZERO_MASK_DISABLE_USER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x16, VFMIN.VF_0_M1_64_0_1_VSETIVLI_ZERO_MASK_DISABLE_USER_lin_aux
	fld f19, 0x0(x16)
;#random_addr(name=vreg_inits_0_vfmin.vf_0_m1_64_0_1_vsetivli_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmin.vf_0_m1_64_0_1_vsetivli_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmin.vf_0_m1_64_0_1_vsetivli_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vfmin.vf_0_m1_64_0_1_vsetivli_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x18, vreg_inits_0_vfmin.vf_0_m1_64_0_1_vsetivli_zero_mask_disable_user_lin
	li x15, 0
	add x18, x18, x15
	vle64.v v21, (x18)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmin.vf_0_m1_64_0_1_vsetivli_zero_mask_disable_user :
	vfmin.vf v16, v21, f19, v0.t
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
            .dword 67609014
        schedule_setup:
        				.dword 1

        schedule_tests:
            # Insert CSR read randomization logic here if allowed
            csrr t0, sip
csrr t0, sscratch
csrr t0, senvcfg
csrr t0, sepc
csrr t0, sepc
csrr t0, sie
csrr t0, senvcfg
csrr t0, scause
csrr t0, scause
csrr t0, sepc
csrr t0, sie
csrr t0, senvcfg
csrr t0, sscratch
csrr t0, sstatus
csrr t0, stval
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
    .dword test33
    .dword test9
    .dword test19
    .dword test32
    .dword test6
    .dword test49
    .dword test43
    .dword test18
    .dword test20
    .dword test52
    .dword test24
    .dword test30
    .dword test8
    .dword test3
    .dword test27
    .dword test35
    .dword test50
    .dword test25
    .dword test17
    .dword test38
    .dword test5
    .dword test53
    .dword test42
    .dword test40
    .dword test1
    .dword test45
    .dword test7
    .dword test28
    .dword test26
    .dword test36
    .dword test16
    .dword test31
    .dword test21
    .dword test55
    .dword test37
    .dword test2
    .dword test41
    .dword test22
    .dword test13
    .dword test54
    .dword test14
    .dword test15
    .dword test48
    .dword test10
    .dword test29
    .dword test47
    .dword test44
    .dword test51
    .dword test34
    .dword test23
    .dword test39
    .dword test46
    .dword test12
    .dword test11
    .dword test4


        
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

;#init_memory @vreg_inits_0_vsext.vf8_0_mf2_8_1_1_vsetvli_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vsext.vf8_0_mf2_8_1_1_vsetvli_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.dword 0x0, 0x7fffffffffffffff, 0x8000000000000000, 0x8000000000000000

;#init_memory @vreg_inits_0_vmsne.vi_0_m1_16_1_1_vsetivli_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vmsne.vi_0_m1_16_1_1_vsetivli_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.hword 0x7fff, 0xffff, 0x8000, 0x7fff, 0x7fff, 0xf52, 0x0, 0x7fff, 0x8839, 0x0, 0x1c, 0xc578, 0x8000, 0x7fff, 0x1c, 0x8000
	.org 256
	.hword 0xdd0e, 0x8000, 0x0, 0x84de, 0x7fff, 0xfa8c, 0x8000, 0x0, 0xb809, 0xe, 0xf58d, 0x86f8, 0xb241, 0x0, 0xb361, 0xf11

;#init_memory @vreg_inits_0_vmsne.vi_0_m1_16_1_1_vsetivli_vlmax_mask_disable_user_mask_lin
.section .vreg_inits_0_vmsne.vi_0_m1_16_1_1_vsetivli_vlmax_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0xe66211fe307d73da, 0x85af5192e502bd6, 0xffffffffffffffff, 0xffffffffffffffff

;#init_memory @vreg_inits_0_vand.vx_0_m8_32_0_0_vsetvl_zero_mask_disable_user_lin
.section .vreg_inits_0_vand.vx_0_m8_32_0_0_vsetvl_zero_mask_disable_user_lin, "ax"
	.org 0
	.word 0x829a2d68, 0x7fffffff, 0x1, 0x80000000, 0x84309315, 0xffffffff, 0x16e9b0, 0x7fffffff, 0xffffffff, 0xc7ffb3, 0xffffffff, 0xeca31e20, 0x7, 0x1fdb93f, 0xa58aa853, 0x7fffffff, 0xffffffff, 0xffffffff, 0xf604a606, 0x9e316, 0x18, 0xc86f3f57, 0x9257a6a1, 0x11, 0xc6d68d79, 0xc2c05904, 0xe9c1c0c7, 0x80000000, 0x80000000, 0xc5bb12bb, 0xd6015364, 0x99e91ea8, 0x0, 0xd0f420bd, 0xe07e6a9a, 0xfce, 0x25, 0x7, 0x57376a, 0xd2bfdba5, 0x0, 0xffffffff, 0xffffffff, 0xffffffff, 0x11e375bc, 0xdd83c5a3, 0x0, 0x80000000, 0xffffffff, 0xaba94c86, 0x80000000, 0xffffffff, 0x453, 0x0, 0x39b6, 0x7fffffff, 0xff33507b, 0x99414531, 0x7fffffff, 0x7fffffff, 0x2318d8, 0xd6070a, 0x80000000, 0xceb7cc99
	.org 2048
	.word 0x80000000, 0x0, 0x80000000, 0x10c1, 0xffffffff, 0xdd0696e0, 0xffffffff, 0xe4a7b477, 0x7fffffff, 0xa13029dd, 0x7fffffff, 0x99f09cb8, 0x7830, 0x80000000, 0x7fffffff, 0x80000000, 0x80000000, 0x0, 0x8a78, 0xe9160894, 0xd603a1f2, 0x80000000, 0x3ae, 0xaf5d7d30, 0xed1f9a9d, 0x7fffffff, 0x7fffffff, 0xd, 0x7fffffff, 0x0, 0x80000000, 0x7fffffff, 0xd8268a04, 0x0, 0x5321a, 0x943c, 0xfbfac14b, 0x8b84eaf8, 0x7, 0xa9311ffd, 0x7fffffff, 0xd4, 0x23efa9f, 0xded9b297, 0x89e81955, 0xffffffff, 0x7fffffff, 0x0, 0x7fffffff, 0x7fffffff, 0xbba0da68, 0xffffffff, 0xe11b810c, 0xffffffff, 0xffffffff, 0x7fffffff, 0x12074faf, 0x1a33ffa, 0xffffffff, 0x0, 0x80000000, 0xca593777, 0x92de0be7, 0x9648a4d2

;#init_memory @vreg_inits_0_vand.vx_0_m8_32_0_0_vsetvl_zero_mask_disable_user_mask_lin
.section .vreg_inits_0_vand.vx_0_m8_32_0_0_vsetvl_zero_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0xe6914a269b79bb78, 0xfaadd3af4d9123f2, 0x0, 0xffffffffffffffff

;#init_memory @vreg_inits_0_vxor.vv_0_m2_8_1_1_vsetivli_zero_nomask_disable_user_lin
.section .vreg_inits_0_vxor.vv_0_m2_8_1_1_vsetivli_zero_nomask_disable_user_lin, "ax"
	.org 0
	.byte 0xd3, 0xf8, 0x0, 0x8f, 0x0, 0xfa, 0x0, 0xff, 0xee, 0x3, 0x0, 0x7f, 0xff, 0x7f, 0x5, 0x0, 0x0, 0xff, 0x80, 0x2a, 0x0, 0x7f, 0x3, 0x18, 0x5, 0x7f, 0x3f, 0x12, 0xda, 0x93, 0x0, 0x2, 0x80, 0xd, 0x8c, 0xcb, 0xb6, 0xa, 0xff, 0x0, 0xff, 0x9e, 0x80, 0x80, 0x97, 0x7f, 0x1, 0x0, 0x3, 0x80, 0x7f, 0x1, 0x93, 0xba, 0x8d, 0xa3, 0x0, 0xf8, 0x80, 0x7f, 0xb2, 0x7f, 0x7f, 0xff
	.org 512
	.byte 0xc4, 0x80, 0x7f, 0xff, 0xe8, 0x1, 0xff, 0x2b, 0x80, 0xd, 0x7f, 0x7, 0x0, 0x1, 0xff, 0x80, 0x0, 0x3, 0xa, 0xdd, 0xff, 0xd8, 0x0, 0x7f, 0xaf, 0x1, 0x3c, 0x7, 0x3, 0xcb, 0xf, 0x7f, 0xc, 0x97, 0x7f, 0xa8, 0x7, 0x0, 0x83, 0x90, 0x0, 0x9, 0x80, 0x80, 0x6, 0x80, 0xff, 0xff, 0x7f, 0x8, 0x9b, 0x1f, 0x0, 0x7f, 0xc6, 0x12, 0x0, 0x7f, 0x80, 0x0, 0xff, 0x80, 0x0, 0x80
	.org 1024
	.byte 0xff, 0x2, 0x8, 0x7f, 0x0, 0x80, 0xac, 0x80, 0x1, 0xff, 0xd7, 0x2, 0x0, 0xe2, 0x80, 0xb7, 0x7f, 0xff, 0x4, 0x80, 0x7f, 0x7f, 0x7f, 0xeb, 0x2, 0x0, 0xd7, 0xe, 0x7f, 0x0, 0x6, 0x1, 0xff, 0x3, 0xff, 0x0, 0x1e, 0x80, 0xe1, 0x80, 0xff, 0xff, 0x27, 0x83, 0xff, 0x0, 0x7f, 0x80, 0x80, 0x0, 0x0, 0x1, 0x7f, 0x80, 0x1, 0x0, 0x3, 0x0, 0xc4, 0x0, 0x80, 0x7f, 0xff, 0x93

;#init_memory @vreg_inits_0_vmsleu.vv_0_m2_8_0_0_vsetvli_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vmsleu.vv_0_m2_8_0_0_vsetvli_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.byte 0x0, 0x0, 0xb8, 0x0, 0x8f, 0x8e, 0x9a, 0xcf, 0xff, 0x0, 0x10, 0xe0, 0x85, 0xc, 0xff, 0x8e, 0xe6, 0x7f, 0xec, 0x3, 0x7f, 0x7f, 0x7f, 0x1, 0xfd, 0x0, 0x3, 0xe, 0x1, 0xff, 0x7f, 0x6, 0x7f, 0x13, 0x34, 0x80, 0x7f, 0x7f, 0x7f, 0x0, 0x80, 0x94, 0x1, 0x7f, 0x7, 0x9, 0xaf, 0xce, 0xbb, 0xff, 0xb4, 0x80, 0x7f, 0x11, 0x7f, 0x7f, 0xff, 0xbe, 0xff, 0x8, 0x1, 0x80, 0xd9, 0xfc
	.org 512
	.byte 0xff, 0x0, 0x0, 0xff, 0x3, 0xa3, 0x7f, 0x0, 0xff, 0x9, 0x1, 0xff, 0x3, 0x80, 0x7, 0xff, 0x22, 0x0, 0xff, 0xf7, 0xff, 0xdb, 0xc9, 0x7f, 0x7f, 0x0, 0x2, 0xff, 0x1a, 0xba, 0x7f, 0x2, 0x80, 0x16, 0x0, 0xb9, 0x1, 0xc5, 0xe1, 0x7f, 0x0, 0x0, 0x0, 0x0, 0x80, 0xdd, 0xa7, 0x82, 0x7f, 0x89, 0x8b, 0xff, 0xff, 0xd, 0x7f, 0x91, 0xff, 0x2, 0x80, 0xd, 0xf2, 0x80, 0xa5, 0x0
	.org 1024
	.byte 0xd, 0x0, 0x7f, 0x80, 0xdd, 0x80, 0xa1, 0xff, 0x83, 0xfd, 0x88, 0xff, 0x0, 0x1, 0x7f, 0xff, 0x80, 0x1f, 0xa7, 0x0, 0x7f, 0x3, 0x80, 0xe4, 0xff, 0x9f, 0xff, 0xff, 0x34, 0x4, 0x1f, 0x1, 0x0, 0x7f, 0x80, 0x80, 0xbe, 0x7f, 0x16, 0x80, 0xff, 0xff, 0xff, 0x0, 0x80, 0x3, 0x7f, 0x2, 0x80, 0x7f, 0xac, 0x80, 0xe5, 0x80, 0x83, 0x80, 0xc1, 0x80, 0xff, 0x7, 0x0, 0x80, 0x0, 0x1e

;#init_memory @vreg_inits_0_vmsleu.vv_0_m2_8_0_0_vsetvli_vlmax_mask_disable_user_mask_lin
.section .vreg_inits_0_vmsleu.vv_0_m2_8_0_0_vsetvli_vlmax_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0xa7e289f85681a6e7, 0x7fffffffffffffff, 0x6d7083623, 0xedbd897830902e42

;#init_memory @vreg_inits_0_vmsle.vi_0_m1_32_1_0_vsetivli_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vmsle.vi_0_m1_32_1_0_vsetivli_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.word 0xffffffff, 0x35d4a789, 0x7fffffff, 0xffffffff, 0x2b6, 0xa56787b8, 0x0, 0x80000000
	.org 256
	.word 0x0, 0xcbdaced3, 0x7fffffff, 0xffffffff, 0xffffffff, 0x0, 0xfc830c63, 0x0

;#init_memory @vreg_inits_0_vmsle.vi_0_m1_32_1_0_vsetivli_vlmax_mask_disable_user_mask_lin
.section .vreg_inits_0_vmsle.vi_0_m1_32_1_0_vsetivli_vlmax_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0xffffffffffffffff, 0x8000000000000000, 0x0, 0xffffffffffffffff

;#init_memory @vreg_inits_0_vmsgtu.vi_0_m4_16_0_0_vsetvli_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vmsgtu.vi_0_m4_16_0_0_vsetvli_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.hword 0x29, 0x0, 0xffff, 0x0, 0x7fff, 0xffff, 0x19, 0x6a, 0x94cc, 0xcbbc, 0x8000, 0x102, 0x1, 0x9845, 0x7fff, 0xc242, 0xc77d, 0xc813, 0x8000, 0xffff, 0xffff, 0x93f1, 0xba7a, 0x0, 0x7fff, 0x18, 0x8392, 0xf7c0, 0x8000, 0x7fff, 0xaf41, 0x0, 0x0, 0x8000, 0x8783, 0x118, 0x3, 0x155, 0x9aa4, 0xffff, 0xdf68, 0xb3b6, 0xffff, 0x1, 0x8000, 0xffff, 0xffff, 0x8000, 0xffff, 0x8000, 0xd4, 0xf5, 0xffff, 0x437, 0xffff, 0x10, 0x0, 0xc98e, 0x7fff, 0xab8c, 0x66, 0x0, 0x0, 0x16
	.org 1024
	.hword 0x0, 0x3, 0x7fff, 0xc73e, 0x0, 0xffff, 0x17, 0x7fff, 0x0, 0xde, 0x9ae6, 0x5bd, 0x0, 0x1, 0x0, 0xce, 0x7fff, 0x8000, 0xa073, 0x78, 0xae7a, 0x8000, 0x572, 0xefc9, 0xffff, 0x8000, 0xfe28, 0x8000, 0xffff, 0x3e6a, 0x33, 0x26f, 0x0, 0x0, 0x4f0, 0x1, 0xeb57, 0x8000, 0xb0ed, 0x0, 0xc8a8, 0x5, 0x8000, 0x0, 0xffff, 0x0, 0x8000, 0x184, 0xffff, 0x1, 0x3, 0x1, 0x3a0e, 0xb913, 0x49e, 0x0, 0xb908, 0xa2eb, 0x536, 0xffff, 0x8000, 0x63, 0xf84b, 0x8000

;#init_memory @vreg_inits_0_vmsgtu.vi_0_m4_16_0_0_vsetvli_vlmax_mask_disable_user_mask_lin
.section .vreg_inits_0_vmsgtu.vi_0_m4_16_0_0_vsetvli_vlmax_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x8000000000000000, 0xb8f3aa8bdfa862a9, 0x0, 0xffffffffffffffff

;#init_memory @vreg_inits_0_vmsltu.vx_0_m1_16_1_0_vsetvli_zero_nomask_disable_user_lin
.section .vreg_inits_0_vmsltu.vx_0_m1_16_1_0_vsetvli_zero_nomask_disable_user_lin, "ax"
	.org 0
	.hword 0x8000, 0xb8, 0x5a, 0xf691, 0x0, 0x1, 0x921c, 0x4, 0x8d45, 0x3f03, 0x0, 0xc36e, 0x7fff, 0x7fff, 0x0, 0x1e
	.org 256
	.hword 0x50, 0x8000, 0xda89, 0x7fff, 0xd866, 0xea07, 0x1, 0xffff, 0xc6e8, 0x8000, 0x7fff, 0x8cf4, 0xa0e5, 0x8ba4, 0x8eac, 0xffff

;#init_memory @vreg_inits_0_vor.vv_0_m1_32_1_1_vsetvl_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vor.vv_0_m1_32_1_1_vsetvl_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.word 0xb0ec0736, 0xd653474f, 0x0, 0x7fffffff, 0xffffffff, 0x25f, 0x6de9, 0xdcc54927
	.org 256
	.word 0xd5, 0x1f86e8a, 0x7fffffff, 0xffffffff, 0x7fffffff, 0xc611d085, 0x1d203c, 0x7fffffff
	.org 512
	.word 0x80000000, 0x94f, 0xbf0c743b, 0x85f503a8, 0xffffffff, 0x3, 0x80000000, 0x0

;#init_memory @vreg_inits_0_vor.vv_0_m1_32_1_1_vsetvl_vlmax_nomask_disable_user_post_lin
.section .vreg_inits_0_vor.vv_0_m1_32_1_1_vsetvl_vlmax_nomask_disable_user_post_lin, "ax"
	.org 0
	.word 0xb0ec07f7, 0xd7fb6fcf, 0x7fffffff, 0xffffffff, 0xffffffff, 0xc611d2df, 0x001d6dfd, 0xffffffff
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @VFNMSAC.VF_0_MF4_16_0_0_VSETIVLI_VLMAX_NOMASK_DISABLE_USER_lin_aux
.section .VFNMSAC.VF_0_MF4_16_0_0_VSETIVLI_VLMAX_NOMASK_DISABLE_USER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffffffb874
;#init_memory @vreg_inits_0_vfnmsac.vf_0_mf4_16_0_0_vsetivli_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vfnmsac.vf_0_mf4_16_0_0_vsetivli_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.hword 0xc841, 0x7b3f, 0x6987, 0x24a
	.org 64
	.hword 0xfa67, 0x28f7, 0x6b49, 0xe0a

;#init_memory @vreg_inits_0_vsub.vv_0_m8_8_0_1_vsetivli_zero_mask_disable_user_lin
.section .vreg_inits_0_vsub.vv_0_m8_8_0_1_vsetivli_zero_mask_disable_user_lin, "ax"
	.org 0
	.byte 0x80, 0x7f, 0xf7, 0xff, 0x11, 0xff, 0x6, 0x80, 0x80, 0xd3, 0xc4, 0x0, 0x1, 0xfd, 0x7f, 0xdb, 0xff, 0xff, 0x80, 0xf, 0x7f, 0xff, 0xff, 0x5, 0xff, 0x80, 0x4, 0x2e, 0x0, 0xac, 0xff, 0x1, 0xd7, 0xdf, 0x7f, 0x7f, 0x0, 0xe3, 0x80, 0x8a, 0x7, 0xb, 0xd3, 0xc8, 0xdd, 0x1, 0x4, 0x1, 0xff, 0x7f, 0x80, 0x1, 0x91, 0x0, 0xaf, 0xff, 0x0, 0x80, 0x1, 0xa2, 0x80, 0xff, 0xff, 0xff, 0x9f, 0xb, 0xf, 0x80, 0x0, 0x90, 0xff, 0x80, 0xe0, 0x1, 0xbd, 0xd3, 0x4, 0x0, 0xa3, 0x0, 0x6, 0x99, 0x0, 0xff, 0x9, 0x1, 0x91, 0x80, 0x1, 0x80, 0x89, 0x8, 0x80, 0x0, 0x80, 0x80, 0x38, 0x0, 0x0, 0x5, 0xf8, 0xff, 0x1, 0xff, 0x84, 0x22, 0xf9, 0x0, 0x0, 0xd1, 0x1d, 0x80, 0x4, 0x80, 0x3, 0xff, 0x0, 0x0, 0x3e, 0x37, 0x0, 0x3, 0xff, 0xff, 0xc4, 0x3, 0x0, 0xa3, 0x0, 0x0, 0xff, 0x0, 0x7f, 0xff, 0x7f, 0x0, 0xff, 0x3, 0x80, 0x3d, 0x2, 0x7f, 0x0, 0xfc, 0xa7, 0x9e, 0xa9, 0x80, 0xff, 0x0, 0x0, 0xda, 0x80, 0x9, 0x7, 0x0, 0x5, 0x7f, 0x7, 0xc8, 0x98, 0xff, 0x0, 0xff, 0xbd, 0xa9, 0x8d, 0x5, 0xff, 0x0, 0xcc, 0xd9, 0xa, 0x0, 0xfd, 0x7f, 0xb6, 0x0, 0xbc, 0xff, 0x5, 0xe6, 0xa, 0x9, 0xff, 0x0, 0xb3, 0x80, 0xff, 0xff, 0x80, 0x80, 0x0, 0xff, 0x0, 0xff, 0x7f, 0x80, 0x5, 0x5, 0x20, 0xe4, 0x0, 0x2, 0xcf, 0x80, 0xf2, 0x7, 0xaf, 0xa5, 0xbf, 0x90, 0x80, 0x80, 0x8, 0x7f, 0x80, 0x90, 0xe, 0x27, 0xf9, 0xc6, 0xbd, 0xf9, 0xcf, 0x80, 0x80, 0x80, 0x0, 0xe1, 0x0, 0x2, 0xe, 0xff, 0x17, 0x93, 0x14, 0xdf, 0x0, 0x7, 0x1d, 0xff, 0x80, 0x8b, 0xed, 0x0, 0xcc, 0xc7, 0x7f, 0xee, 0x80, 0x29, 0xff, 0x0, 0xbb, 0xff
	.org 2048
	.byte 0x8e, 0xf4, 0xe3, 0x9, 0x97, 0x0, 0xee, 0x80, 0xf5, 0x6, 0x7f, 0xbf, 0x7f, 0x80, 0xb8, 0x7f, 0xef, 0x0, 0x80, 0x80, 0xd, 0x0, 0x18, 0x8, 0x4, 0xeb, 0x80, 0xff, 0x1, 0x80, 0x7f, 0x2, 0x7f, 0x0, 0xa7, 0x0, 0x7f, 0x7f, 0x6, 0x1d, 0x29, 0x0, 0xee, 0xff, 0xc3, 0xa7, 0x1, 0x80, 0xf0, 0xd, 0x80, 0x80, 0x80, 0x3, 0x7f, 0xff, 0x88, 0xa, 0x94, 0xff, 0x7f, 0x4, 0xf3, 0x80, 0x7f, 0x80, 0x80, 0x80, 0x0, 0x80, 0xff, 0xc1, 0x80, 0xff, 0x0, 0xcb, 0x7f, 0xd6, 0x7f, 0x8c, 0xa5, 0x80, 0x0, 0x80, 0x0, 0xf2, 0x0, 0x8b, 0x9c, 0x0, 0xb7, 0x7f, 0x0, 0xff, 0x80, 0xf, 0x12, 0x80, 0x7f, 0xff, 0xff, 0x1, 0xff, 0x0, 0xab, 0xaa, 0x0, 0xc6, 0xff, 0x0, 0x7f, 0x0, 0xef, 0xff, 0xe, 0xff, 0x80, 0xb, 0x95, 0x6, 0xff, 0x7, 0x7f, 0x6, 0x0, 0xff, 0x90, 0x0, 0xd3, 0x2, 0x0, 0xa2, 0xee, 0x0, 0x80, 0xe4, 0x0, 0xa8, 0xaa, 0x0, 0x80, 0x80, 0x0, 0x12, 0xa, 0xff, 0x80, 0x0, 0xa5, 0xe4, 0x7f, 0xa4, 0x7f, 0x4, 0x0, 0x0, 0xe6, 0xa5, 0xa4, 0x16, 0x95, 0xff, 0xff, 0x0, 0xe3, 0x1e, 0xff, 0x9, 0xa6, 0xa2, 0x16, 0xff, 0xae, 0x0, 0xff, 0xc, 0xa, 0x8, 0xff, 0x7f, 0x80, 0xff, 0x0, 0x1, 0x0, 0x0, 0x0, 0xff, 0xff, 0x0, 0xb5, 0x7f, 0xff, 0x92, 0x7f, 0x80, 0x8, 0x80, 0xff, 0xd8, 0xff, 0xdd, 0xc6, 0x3f, 0xc, 0xff, 0x3, 0xff, 0x0, 0x0, 0x0, 0x1, 0x88, 0x0, 0xbc, 0xfd, 0x7f, 0xd5, 0x0, 0x94, 0xff, 0x9b, 0x6, 0xff, 0xfe, 0x88, 0x7, 0xd6, 0xff, 0x7f, 0x0, 0x0, 0x2, 0xff, 0xb6, 0x7f, 0xff, 0xff, 0xff, 0x6, 0xff, 0x0, 0x0, 0x8f, 0xcf, 0xef, 0xff, 0x14, 0x8d, 0xbe, 0x86, 0x80, 0xf6, 0x7f, 0x7f, 0x2f
;#init_memory @vreg_inits_1_vsub.vv_0_m8_8_0_1_vsetivli_zero_mask_disable_user_lin
.section .vreg_inits_1_vsub.vv_0_m8_8_0_1_vsetivli_zero_mask_disable_user_lin, "ax"
	.org 0
	.byte 0x0, 0xab, 0x0, 0xff, 0x7f, 0xff, 0xd4, 0x80, 0xff, 0x6, 0xe0, 0xd2, 0x0, 0x1d, 0xa9, 0xff, 0xff, 0x86, 0xed, 0x0, 0x80, 0xf, 0xc6, 0x1d, 0xff, 0xae, 0x5, 0x0, 0xff, 0xff, 0x9, 0x3a, 0x7f, 0x0, 0x3, 0x1, 0xff, 0xff, 0x80, 0xe0, 0xad, 0x7f, 0x5, 0xe5, 0x0, 0xf5, 0x7f, 0x1e, 0xff, 0x7f, 0xad, 0x7f, 0x0, 0xff, 0xa3, 0xb9, 0x80, 0x0, 0x7f, 0x0, 0x7f, 0x7f, 0xff, 0x91, 0xbc, 0x7, 0x9c, 0xff, 0x80, 0xff, 0x7f, 0x12, 0x7f, 0xff, 0x1, 0xf7, 0x7f, 0x0, 0x5, 0xff, 0x89, 0xad, 0x29, 0x8b, 0xbd, 0x7f, 0x0, 0x1, 0x86, 0xff, 0x0, 0x0, 0x7f, 0xb6, 0xff, 0x13, 0xff, 0x80, 0x0, 0x7f, 0xc7, 0x0, 0x11, 0xbe, 0xd2, 0x1, 0x1, 0xb3, 0xf, 0x0, 0x0, 0x4, 0x0, 0x9a, 0x80, 0x4, 0x1, 0xeb, 0xa, 0xee, 0x0, 0x7f, 0x80, 0x7, 0x94, 0x1f, 0x1f, 0x1a, 0xdd, 0x36, 0xff, 0x80, 0x97, 0x14, 0x7f, 0x0, 0x80, 0x91, 0x9, 0x95, 0x8, 0xac, 0xa, 0x2, 0xff, 0x7f, 0xff, 0xff, 0x7, 0x80, 0x80, 0x6, 0xe2, 0x0, 0x0, 0x7f, 0x0, 0x7f, 0x0, 0x7f, 0x7f, 0xff, 0x7f, 0x0, 0x0, 0xcc, 0x80, 0xc8, 0x93, 0xa3, 0xd3, 0xff, 0x80, 0xdd, 0x9, 0x80, 0xff, 0x0, 0x80, 0x1d, 0x4, 0xe2, 0x0, 0x0, 0x0, 0x1, 0xff, 0x0, 0x0, 0x6, 0xa, 0xff, 0xac, 0x80, 0x89, 0x0, 0xd4, 0x5, 0x0, 0xd9, 0x2, 0x91, 0x3, 0xa0, 0xff, 0x5, 0x90, 0xff, 0x5, 0x1f, 0xff, 0x18, 0x80, 0x0, 0x3, 0xc1, 0x3, 0x80, 0x24, 0x3, 0x80, 0x7f, 0x80, 0xff, 0xab, 0xff, 0x2, 0x0, 0x80, 0x0, 0xe7, 0x1, 0x80, 0x0, 0x0, 0x80, 0xc5, 0xd0, 0x9a, 0x0, 0x8e, 0x2, 0xa9, 0x0, 0x7f, 0x9, 0x0, 0x6, 0x3, 0x14, 0xab, 0x1, 0xd1, 0x4, 0x0, 0x5

;#init_memory @vreg_inits_0_vsub.vv_0_m8_8_0_1_vsetivli_zero_mask_disable_user_mask_lin
.section .vreg_inits_0_vsub.vv_0_m8_8_0_1_vsetivli_zero_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x6, 0xaede9c0013304f87, 0x1914582f5485b3, 0x8000000000000000

;#init_memory @VFMACC.VF_0_MF4_16_1_1_VSETVL_ZERO_MASK_DISABLE_USER_lin_aux
.section .VFMACC.VF_0_MF4_16_1_1_VSETVL_ZERO_MASK_DISABLE_USER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffffff24fe
;#init_memory @vreg_inits_0_vfmacc.vf_0_mf4_16_1_1_vsetvl_zero_mask_disable_user_lin
.section .vreg_inits_0_vfmacc.vf_0_mf4_16_1_1_vsetvl_zero_mask_disable_user_lin, "ax"
	.org 0
	.hword 0x6102, 0x60f7, 0x4f27, 0x8b11
	.org 64
	.hword 0x4dfc, 0x3670, 0x78b6, 0x4599

;#init_memory @vreg_inits_0_vsra.vi_0_m1_8_1_1_vsetvli_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vsra.vi_0_m1_8_1_1_vsetvli_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.byte 0x0, 0xa9, 0x80, 0x0, 0x5, 0x80, 0x0, 0xdc, 0xb1, 0x7f, 0x80, 0x1d, 0xa8, 0x80, 0xff, 0x83, 0x80, 0xb1, 0x80, 0x1, 0x0, 0xb, 0xff, 0x0, 0xff, 0x0, 0x4, 0x7f, 0xff, 0x0, 0x0, 0x18
	.org 256
	.byte 0xb, 0x4, 0x0, 0xa9, 0xb5, 0x1e, 0x0, 0x9e, 0x80, 0x80, 0xb8, 0x0, 0x0, 0x7f, 0x0, 0x16, 0xff, 0x3, 0x83, 0x2e, 0xff, 0x3c, 0x2, 0x80, 0x7f, 0x7f, 0xff, 0xc8, 0x0, 0xfd, 0x3, 0xa3

;#init_memory @vreg_inits_0_vsra.vi_0_m1_8_1_1_vsetvli_vlmax_mask_disable_user_mask_lin
.section .vreg_inits_0_vsra.vi_0_m1_8_1_1_vsetvli_vlmax_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x8000000000000000, 0xa042acec5bd960e8, 0xffffffffffffffff, 0x8000000000000000

;#init_memory @vreg_inits_0_vfmacc.vv_0_m1_16_1_1_vsetvli_zero_nomask_disable_user_lin
.section .vreg_inits_0_vfmacc.vv_0_m1_16_1_1_vsetvli_zero_nomask_disable_user_lin, "ax"
	.org 0
	.hword 0x37b7, 0x745b, 0xf7bb, 0x1ba6, 0x67b5, 0x62c8, 0x8041, 0x1713, 0x4492, 0x3f5a, 0xa269, 0x76f3, 0xb7fe, 0xe82, 0x2c01, 0xdce4
	.org 256
	.hword 0x9871, 0x94f6, 0xe184, 0xfb9c, 0x3b43, 0x99ef, 0xb978, 0xb206, 0x1c1f, 0x33b2, 0x1b88, 0x6300, 0x9fb3, 0xd03e, 0x7568, 0x1f4
	.org 512
	.hword 0x8592, 0xf2a3, 0x2e4e, 0x3e20, 0x8ab3, 0xec5d, 0x11ad, 0xeb84, 0xdf7c, 0x6920, 0xa828, 0xb015, 0xc6e1, 0xddf6, 0x9c10, 0x6f4

;#init_memory @vreg_inits_0_vzext.vf4_0_mf2_8_0_0_vsetivli_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vzext.vf4_0_mf2_8_0_0_vsetivli_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.word 0x7d85e5, 0xffffffff, 0x1e05cc59, 0xaec906

;#init_memory @vreg_inits_0_vzext.vf4_0_mf2_8_0_0_vsetivli_vlmax_mask_disable_user_mask_lin
.section .vreg_inits_0_vzext.vf4_0_mf2_8_0_0_vsetivli_vlmax_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x7fffffffffffffff, 0xffffffffffffffff, 0xb95b92707c81b0d8, 0x3961

;#init_memory @vreg_inits_0_vand.vv_0_mf8_8_0_0_vsetvli_zero_mask_disable_user_lin
.section .vreg_inits_0_vand.vv_0_mf8_8_0_0_vsetvli_zero_mask_disable_user_lin, "ax"
	.org 0
	.byte 0x0, 0x80, 0x0, 0x7f
	.org 32
	.byte 0xa4, 0x1, 0xff, 0x7f
	.org 64
	.byte 0xbb, 0x3, 0xff, 0x3

;#init_memory @vreg_inits_0_vand.vv_0_mf8_8_0_0_vsetvli_zero_mask_disable_user_mask_lin
.section .vreg_inits_0_vand.vv_0_mf8_8_0_0_vsetvli_zero_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0xe48ea0ce08289cce, 0x8000000000000000, 0x7fffffffffffffff, 0x20b1793e165

;#init_memory @VFNMACC.VF_0_M1_32_0_0_VSETVL_ZERO_NOMASK_DISABLE_USER_lin_aux
.section .VFNMACC.VF_0_M1_32_0_0_VSETVL_ZERO_NOMASK_DISABLE_USER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffff2d579e24
;#init_memory @vreg_inits_0_vfnmacc.vf_0_m1_32_0_0_vsetvl_zero_nomask_disable_user_lin
.section .vreg_inits_0_vfnmacc.vf_0_m1_32_0_0_vsetvl_zero_nomask_disable_user_lin, "ax"
	.org 0
	.word 0x5034b988, 0x82f50a03, 0x129e6fa0, 0x35f7bf31, 0xd1267e86, 0xf992b632, 0xbacb0ddb, 0x9d784092
	.org 256
	.word 0xb5d8388d, 0xeecec262, 0xa32675b7, 0x3d796d31, 0xbe4f9269, 0x97e27fb8, 0x41e718, 0x965d060b

;#init_memory @vreg_inits_0_vmul.vx_0_mf4_16_0_0_vsetvli_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vmul.vx_0_mf4_16_0_0_vsetvli_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.hword 0x8000, 0x0, 0x3, 0x104b
	.org 64
	.hword 0xf73a, 0x2, 0x7cd, 0x97cb

;#init_memory @vreg_inits_0_vmul.vx_0_mf4_16_0_0_vsetvli_vlmax_nomask_disable_user_post_lin
.section .vreg_inits_0_vmul.vx_0_mf4_16_0_0_vsetvli_vlmax_nomask_disable_user_post_lin, "ax"
	.org 0
	.hword 0x8000, 0x0000, 0x06c3, 0xb90b, 0x9800, 0x7fc0, 0x9b00, 0x7f7f, 0x8002, 0x80ff, 0x0080, 0x0005, 0x1780, 0xffff, 0xff06, 0xe003
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vminu.vx_0_m8_16_1_0_vsetvl_zero_nomask_disable_user_lin
.section .vreg_inits_0_vminu.vx_0_m8_16_1_0_vsetvl_zero_nomask_disable_user_lin, "ax"
	.org 0
	.hword 0x3, 0xcef0, 0xde78, 0x7fff, 0xffff, 0x0, 0x66, 0x8000, 0x6c1, 0xffff, 0xc2eb, 0xc655, 0x8000, 0xb67a, 0xa7e4, 0xd895, 0xd852, 0x7fff, 0xcbe4, 0x8000, 0xffff, 0x9, 0x33, 0x8000, 0x8000, 0xa45a, 0xf612, 0x0, 0x0, 0x8ce4, 0x0, 0x9e5c, 0x0, 0xffff, 0x7fff, 0xd3, 0x7d0, 0x8000, 0xbe0b, 0xc4c3, 0x0, 0x16e, 0x0, 0xb24, 0xd9fd, 0x0, 0xd474, 0x15, 0x7fff, 0x28d2, 0x0, 0x8000, 0x0, 0xffff, 0xcf5a, 0xffff, 0x8000, 0xffff, 0x43, 0xffff, 0x1, 0x96e1, 0xd15, 0x0, 0x7fff, 0x0, 0x88ec, 0xffff, 0x5, 0x8000, 0x888f, 0xe287, 0xc0, 0x1a4, 0x5a, 0xaf75, 0x8000, 0x111, 0xb595, 0x170, 0x0, 0x119, 0xffff, 0xac, 0xcd6f, 0xe, 0x9, 0x7fff, 0x1d, 0xd28d, 0x39e1, 0x8000, 0x7fff, 0xc1b7, 0x8492, 0xd26c, 0x9b36, 0xffff, 0xffff, 0xffff, 0xb8, 0x9a31, 0x18, 0x2d, 0xed95, 0xba94, 0x0, 0x36, 0xaacb, 0x8000, 0x0, 0x9, 0x9ccc, 0x0, 0x302, 0xf1f5, 0xffff, 0xe0, 0x8000, 0x7fff, 0x35, 0x27, 0x3, 0x8000, 0x7fff, 0x0, 0xbd, 0x0
	.org 2048
	.hword 0xd2a, 0x3db, 0x7, 0x8000, 0xe73f, 0x8000, 0xffff, 0xe655, 0x3, 0x8000, 0x8000, 0xea17, 0xffff, 0x0, 0xffff, 0x0, 0xea29, 0xb92c, 0xe5d1, 0xffff, 0xffff, 0x7fff, 0xa27a, 0x0, 0xad87, 0x814, 0x7fff, 0x497, 0x8000, 0x87, 0x8000, 0xbca, 0x8000, 0x4c0, 0x8000, 0x7c1, 0x7fff, 0xf024, 0xffff, 0x8000, 0xf, 0x2, 0x0, 0x84f0, 0xffff, 0xe241, 0x7fff, 0xa5c8, 0x0, 0xffff, 0xdffd, 0xffff, 0x0, 0xfbd4, 0x0, 0x90ca, 0xffff, 0xe477, 0x7fff, 0xbd36, 0xf020, 0x2, 0xffff, 0x7fff, 0x8d34, 0x96b7, 0x2, 0xffff, 0xffff, 0x822c, 0x8000, 0x7fff, 0x7, 0x35, 0x8000, 0xc383, 0x0, 0x0, 0x7fff, 0x0, 0x8d64, 0x8000, 0xf819, 0x8000, 0x0, 0xe733, 0xffff, 0xffff, 0x44, 0x8000, 0x86dd, 0xe947, 0x8a24, 0x6, 0xffff, 0x7fff, 0xab18, 0xffff, 0x0, 0xf744, 0x8000, 0x0, 0x8000, 0x9562, 0x0, 0x8000, 0x8911, 0xce3c, 0xc8b9, 0xe5d4, 0x7fff, 0xf02b, 0x1, 0x8000, 0xe4, 0x1ee, 0xb54e, 0x8000, 0x0, 0x3be, 0x63, 0x7fff, 0xbd00, 0x55d, 0x0, 0x8000, 0x8000, 0xffff

;#init_memory @vreg_inits_0_vmadd.vv_0_m4_8_0_1_vsetvl_zero_mask_disable_user_lin
.section .vreg_inits_0_vmadd.vv_0_m4_8_0_1_vsetvl_zero_mask_disable_user_lin, "ax"
	.org 0
	.byte 0x0, 0x80, 0xff, 0x8f, 0x7f, 0x0, 0x11, 0x1, 0xb2, 0x7f, 0x80, 0x80, 0x0, 0x0, 0x0, 0x0, 0x0, 0xff, 0xd9, 0x7f, 0xfb, 0xff, 0xe, 0x0, 0xfc, 0x7f, 0x6, 0xfa, 0xc1, 0xeb, 0xb7, 0xff, 0x3, 0x1, 0xff, 0x1, 0xac, 0xde, 0xff, 0x1, 0xff, 0x92, 0x7f, 0x19, 0x0, 0x7f, 0xdc, 0xff, 0xd, 0xff, 0xe2, 0xff, 0x80, 0x80, 0x7f, 0x0, 0x7f, 0x3, 0xff, 0xff, 0xf8, 0xff, 0x7f, 0x7f, 0x1, 0xff, 0x0, 0x0, 0x0, 0xff, 0x7f, 0xff, 0xf1, 0xff, 0x0, 0xb5, 0xe4, 0x89, 0x0, 0x7f, 0x7f, 0x37, 0xff, 0x80, 0x7f, 0xff, 0x0, 0x1, 0x7f, 0x0, 0xfb, 0x7f, 0xc5, 0x11, 0xff, 0x2d, 0x98, 0x80, 0x6, 0xff, 0x17, 0xff, 0x80, 0x1, 0x1, 0x0, 0x80, 0xf2, 0xc8, 0x7f, 0xff, 0xff, 0x8b, 0x93, 0xff, 0x6, 0x11, 0x80, 0x7f, 0x5, 0x80, 0x7f, 0x80, 0xff, 0x0, 0xd, 0x0, 0x1e
	.org 1024
	.byte 0x0, 0xca, 0x29, 0x9, 0xc3, 0x17, 0x0, 0x0, 0xd5, 0x80, 0x2, 0x0, 0x80, 0xef, 0xb, 0x7f, 0x8, 0xff, 0xff, 0x7f, 0x1, 0x0, 0xee, 0x80, 0xd0, 0x3, 0xff, 0x0, 0xff, 0x7f, 0x0, 0x80, 0x3d, 0x0, 0x80, 0x0, 0x0, 0x80, 0x0, 0x0, 0x88, 0x3, 0xff, 0x7f, 0x1, 0xd0, 0xd, 0x9, 0x7f, 0xff, 0x80, 0xff, 0xcf, 0xf4, 0x0, 0x0, 0x0, 0xda, 0x1, 0x0, 0x80, 0x2, 0x9b, 0x80, 0xa8, 0x94, 0x80, 0x0, 0x0, 0xa1, 0xa, 0xff, 0x7, 0x7f, 0x0, 0xff, 0x80, 0x80, 0x88, 0x0, 0x2, 0x0, 0xff, 0x99, 0x2, 0x0, 0x88, 0xff, 0x7f, 0x80, 0xe, 0x5, 0x87, 0x9d, 0xff, 0x8, 0x7f, 0x0, 0x80, 0x0, 0xff, 0x7f, 0x8c, 0xe, 0x0, 0xff, 0x80, 0x0, 0x7f, 0x3, 0xc, 0xd0, 0x0, 0x7f, 0x1, 0xff, 0x0, 0x1, 0x0, 0x7f, 0xc9, 0x0, 0xc4, 0x0, 0x90, 0xe5, 0xff, 0x8d

;#init_memory @vreg_inits_0_vmseq.vv_0_mf8_8_0_1_vsetvl_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vmseq.vv_0_mf8_8_0_1_vsetvl_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.byte 0x7f, 0x7f, 0xc5, 0x7
	.org 32
	.byte 0xff, 0x80, 0xff, 0x7f
	.org 64
	.byte 0x1d, 0x83, 0xff, 0x0

;#init_memory @vreg_inits_0_vmseq.vv_0_mf8_8_0_1_vsetvl_vlmax_mask_disable_user_mask_lin
.section .vreg_inits_0_vmseq.vv_0_mf8_8_0_1_vsetvl_vlmax_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x3f45d4c, 0xf92f3b6c3ece2887, 0x7fffffffffffffff, 0x8f4de2e5bc9c9f62

;#init_memory @vreg_inits_0_vmsleu.vx_0_m2_8_0_0_vsetvl_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vmsleu.vx_0_m2_8_0_0_vsetvl_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.byte 0xff, 0x0, 0x2, 0xb0, 0xff, 0xff, 0x7f, 0x7f, 0x0, 0x1, 0x80, 0xff, 0x7f, 0x0, 0x80, 0x7f, 0x0, 0x80, 0xe3, 0x7f, 0x0, 0xad, 0x80, 0xeb, 0xc5, 0xaf, 0x0, 0x80, 0x7f, 0x7f, 0x0, 0xd7, 0x80, 0x1b, 0x7f, 0xff, 0xc, 0x89, 0x5, 0x2, 0x80, 0x80, 0x1, 0x0, 0x5, 0x0, 0xff, 0x99, 0x7, 0x80, 0x3, 0x0, 0x7f, 0xff, 0xfa, 0x7f, 0x80, 0x5, 0xff, 0x7f, 0xe6, 0x7, 0x2, 0x7f
	.org 512
	.byte 0x0, 0xff, 0xba, 0xff, 0xe7, 0x1, 0xa6, 0x80, 0x80, 0xff, 0x0, 0x7f, 0xff, 0x7f, 0x3, 0xeb, 0xff, 0x7f, 0x4, 0xc2, 0x0, 0x0, 0x7f, 0xf0, 0x0, 0xff, 0x0, 0x0, 0xff, 0xe, 0xe2, 0x91, 0xd4, 0x80, 0x7f, 0x8a, 0x1c, 0x7f, 0x8, 0x0, 0x7f, 0x7f, 0x8, 0x0, 0xff, 0x1, 0xa9, 0x0, 0x80, 0x80, 0x7f, 0x6, 0x0, 0x1, 0x7f, 0x7f, 0x0, 0xd7, 0x0, 0x0, 0x0, 0x7f, 0x0, 0x7f

;#init_memory @vreg_inits_0_vmsleu.vx_0_m2_8_0_0_vsetvl_vlmax_mask_disable_user_mask_lin
.section .vreg_inits_0_vmsleu.vx_0_m2_8_0_0_vsetvl_vlmax_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x8000000000000000, 0xc0705fc7c524b118, 0x44813dfd, 0x8000000000000000

;#init_memory @vreg_inits_0_vmv2r.v_0_mf4_16_0_0_vsetivli_zero_nomask_disable_user_lin
.section .vreg_inits_0_vmv2r.v_0_mf4_16_0_0_vsetivli_zero_nomask_disable_user_lin, "ax"
	.org 0
	.hword 0xffff, 0x0, 0x8000, 0xffff, 0xffff, 0x54, 0xba, 0x7fff, 0x9943, 0x6, 0x8a39, 0x0, 0x334, 0xffff, 0x7fff, 0x7fff, 0xe7ba, 0xaa58, 0x8000, 0xffff, 0x8000, 0x7fff, 0x8ca4, 0xffff, 0x8000, 0x7, 0x8000, 0x9e1, 0x7fff, 0x7fff, 0x24, 0xc890
	.org 512
	.hword 0x0, 0x1033, 0xddba, 0x7fff, 0x8000, 0xed84, 0x2e9, 0xb03e, 0x77c, 0xd4ee, 0x85e0, 0xd096, 0x5, 0x60, 0x0, 0xffff, 0xe919, 0x6b, 0x8afc, 0x8000, 0xc8ea, 0xffff, 0x6d9, 0x1, 0xeda1, 0x0, 0xff03, 0x1b, 0x7fff, 0x8000, 0xe2f2, 0xffff

;#init_memory @vreg_inits_0_vmv2r.v_0_mf4_16_0_0_vsetivli_zero_nomask_disable_user_post_lin
.section .vreg_inits_0_vmv2r.v_0_mf4_16_0_0_vsetivli_zero_nomask_disable_user_post_lin, "ax"
	.org 0
	.hword 0xffff, 0x0000, 0x8000, 0xffff, 0xffff, 0x0054, 0x00ba, 0x7fff, 0x9943, 0x0006, 0x8a39, 0x0000, 0x0334, 0xffff, 0x7fff, 0x7fff, 0xe7ba, 0xaa58, 0x8000, 0xffff, 0x8000, 0x7fff, 0x8ca4, 0xffff, 0x8000, 0x0007, 0x8000, 0x09e1, 0x7fff, 0x7fff, 0x0024, 0x81a3
	.org 512
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @VFSGNJX.VF_0_M2_16_0_1_VSETIVLI_VLMAX_MASK_DISABLE_USER_lin_aux
.section .VFSGNJX.VF_0_M2_16_0_1_VSETIVLI_VLMAX_MASK_DISABLE_USER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffffffb6c1
;#init_memory @vreg_inits_0_vfsgnjx.vf_0_m2_16_0_1_vsetivli_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vfsgnjx.vf_0_m2_16_0_1_vsetivli_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.hword 0xab8b, 0xda40, 0xe330, 0xf8cd, 0x4d67, 0xfab7, 0xc853, 0x489c, 0xd1c4, 0x3a10, 0x828d, 0x26e6, 0x74ba, 0x5097, 0x50da, 0xb6e6, 0x474d, 0x471a, 0xda70, 0x62e5, 0x6aea, 0xbf04, 0x4126, 0x73c1, 0xc84f, 0xe2ed, 0x640c, 0x9470, 0x815e, 0x6a22, 0x60d6, 0x877a

;#init_memory @VFMV.V.F_0_M4_16_1_1_VSETIVLI_VLMAX_NOMASK_DISABLE_USER_lin_aux
.section .VFMV.V.F_0_M4_16_1_1_VSETIVLI_VLMAX_NOMASK_DISABLE_USER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffffffee5f
;#init_memory @vreg_inits_0_vsrl.vv_0_mf2_32_1_0_vsetivli_zero_nomask_disable_user_lin
.section .vreg_inits_0_vsrl.vv_0_mf2_32_1_0_vsetivli_zero_nomask_disable_user_lin, "ax"
	.org 0
	.word 0xa2854ca6, 0x7fffffff, 0xdac3d3e8, 0x80000000
	.org 128
	.word 0x80000000, 0x50df, 0x25c09b3, 0x80000000
	.org 256
	.word 0x80000000, 0x15e26b, 0x0, 0x80000000

;#init_memory @VFNMSUB.VF_0_M4_32_0_0_VSETVLI_ZERO_MASK_DISABLE_USER_lin_aux
.section .VFNMSUB.VF_0_M4_32_0_0_VSETVLI_ZERO_MASK_DISABLE_USER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffa73f1a1c
;#init_memory @vreg_inits_0_vfnmsub.vf_0_m4_32_0_0_vsetvli_zero_mask_disable_user_lin
.section .vreg_inits_0_vfnmsub.vf_0_m4_32_0_0_vsetvli_zero_mask_disable_user_lin, "ax"
	.org 0
	.word 0x759a955a, 0x52af351d, 0x3574b431, 0xf15be6ec, 0xef0c1a9d, 0xf0113984, 0xe3e83eca, 0x43745d44, 0x37f20db, 0x533a789b, 0x578f7319, 0xa1ab365d, 0xef13120f, 0x2924f4f2, 0x8c3c9030, 0x1e266436, 0x8c15dd81, 0x8f0728c9, 0xc1423b4a, 0x85a25939, 0xe7ecf8dd, 0xf59a4c79, 0xe3339661, 0x8c65bf71, 0x8d1e46ce, 0xfbb8fb58, 0xff33da46, 0x84f7ca2f, 0x52912959, 0xfc5ba2df, 0xcff52059, 0x177f4568
	.org 1024
	.word 0xeea109d9, 0xcae514d8, 0x4a4680fe, 0xd407e44a, 0xb14d379, 0x3f22518e, 0x9d17ad46, 0xc4dbc62, 0xf3d4dc79, 0x42959d53, 0xeab53467, 0x2751835b, 0x8c977b34, 0xb199282c, 0x7de9d388, 0xec3efb73, 0xb9903f8d, 0x683e7de7, 0xef3f9802, 0xcc38f548, 0x6681151e, 0x28ae2900, 0x3fbcbb74, 0xb86110c5, 0xb9ca1a15, 0x7d4fed4b, 0x50a6631e, 0x97d8017e, 0x26262e18, 0x63e5ccdf, 0xe4c22ebd, 0x5a503c85

;#init_memory @vreg_inits_0_vmsne.vv_0_m4_8_0_0_vsetvl_zero_nomask_disable_user_lin
.section .vreg_inits_0_vmsne.vv_0_m4_8_0_0_vsetvl_zero_nomask_disable_user_lin, "ax"
	.org 0
	.byte 0xff, 0x15, 0xff, 0x1, 0x7f, 0xff, 0x0, 0x11, 0x80, 0x7f, 0x80, 0xe1, 0x2d, 0x80, 0xa2, 0x3, 0x80, 0x80, 0x7f, 0x80, 0x7f, 0xb2, 0xea, 0xe2, 0xd1, 0x5, 0x3, 0xd5, 0x0, 0x3, 0x7f, 0x7f, 0xff, 0x6, 0x0, 0xd7, 0xff, 0xd4, 0xaa, 0x0, 0x1, 0xb8, 0x7f, 0xa5, 0xe9, 0xff, 0x1, 0xf3, 0x80, 0x0, 0x2, 0x7f, 0x0, 0x80, 0x0, 0x7, 0x0, 0x0, 0x2, 0x9b, 0x1e, 0xff, 0x0, 0x1, 0xef, 0x0, 0x0, 0x80, 0x80, 0x0, 0xb, 0x92, 0x2, 0x8, 0x7f, 0xff, 0xff, 0xdd, 0xff, 0xfd, 0x0, 0xc, 0x6, 0x8f, 0xce, 0xf3, 0x0, 0x80, 0xa2, 0x9d, 0xff, 0x80, 0xff, 0x3, 0xd3, 0x15, 0xff, 0xff, 0x3, 0x2, 0xd2, 0xff, 0xa3, 0xd4, 0x6, 0xc, 0x80, 0xa5, 0xfb, 0x80, 0x2, 0x0, 0x7, 0xc, 0xfb, 0x0, 0xc5, 0xff, 0x16, 0x80, 0x80, 0x80, 0xff, 0xea, 0x80, 0xff, 0x1e, 0x1
	.org 1024
	.byte 0x80, 0xe2, 0xff, 0xe1, 0x1, 0x0, 0x0, 0x0, 0x2, 0x84, 0x8a, 0xd0, 0x0, 0xff, 0x28, 0xd1, 0x0, 0x80, 0x80, 0x0, 0x0, 0xe5, 0xad, 0x7f, 0x5, 0xf, 0x80, 0x0, 0x90, 0x80, 0x7f, 0x80, 0x0, 0x7f, 0x34, 0xcd, 0x80, 0xff, 0xe7, 0xe0, 0xfa, 0x4, 0x7f, 0x0, 0xff, 0x0, 0x38, 0x0, 0x2, 0x7f, 0x1, 0x5, 0xff, 0x2, 0xe2, 0x0, 0xbc, 0x1, 0x0, 0x1, 0xa2, 0x0, 0xff, 0x7f, 0xff, 0x9b, 0x87, 0x0, 0xa3, 0x7, 0x7f, 0x1, 0x85, 0x96, 0x80, 0xff, 0x1e, 0x12, 0xf2, 0x80, 0x7f, 0x6, 0xff, 0x0, 0x80, 0x9, 0x7, 0x80, 0x0, 0x80, 0xf8, 0xfb, 0x80, 0x92, 0xa7, 0xc, 0xb3, 0x0, 0x1, 0x2, 0x7f, 0x3a, 0xff, 0x0, 0xff, 0xff, 0x80, 0xb, 0xff, 0x80, 0xb1, 0x7f, 0x3, 0x0, 0xa6, 0x1e, 0x2, 0x7f, 0xc6, 0x0, 0x0, 0xff, 0x80, 0x80, 0x80, 0x39, 0xff, 0xff
	.org 2048
	.byte 0x7f, 0x0, 0x9d, 0x0, 0xff, 0xd2, 0x80, 0x3, 0x0, 0xb5, 0x80, 0x37, 0xe9, 0x80, 0xa4, 0xff, 0x7f, 0x7f, 0xad, 0x3a, 0x7, 0x6, 0xff, 0xcb, 0x7, 0xff, 0x0, 0xae, 0x1, 0x33, 0x80, 0xd, 0x80, 0xec, 0xff, 0xbf, 0x0, 0x0, 0x80, 0x0, 0xa6, 0x0, 0x7f, 0x80, 0xc3, 0xb2, 0x7f, 0x7f, 0x91, 0xaa, 0xa7, 0x17, 0x80, 0x0, 0x80, 0xff, 0x7f, 0xc3, 0x0, 0x0, 0x0, 0x7f, 0xa3, 0x1, 0x80, 0x80, 0xb5, 0xff, 0x0, 0x7f, 0xdb, 0xff, 0xa5, 0xff, 0x0, 0xff, 0x80, 0x0, 0x80, 0x0, 0x1, 0x87, 0x0, 0x0, 0x8f, 0xff, 0xd0, 0x9e, 0x87, 0x80, 0x7f, 0x80, 0xff, 0xff, 0x0, 0xf1, 0x7f, 0x7f, 0xaa, 0x87, 0x7f, 0xa4, 0xc0, 0x80, 0x0, 0x7f, 0xff, 0xff, 0xdf, 0x7f, 0xff, 0x0, 0x80, 0xff, 0x5, 0xff, 0x1, 0xea, 0x0, 0x2, 0xfb, 0x0, 0x0, 0xff, 0x0, 0x7, 0x0, 0x13

;#init_memory @vreg_inits_0_vnmsub.vx_0_m4_8_1_1_vsetvl_zero_nomask_disable_user_lin
.section .vreg_inits_0_vnmsub.vx_0_m4_8_1_1_vsetvl_zero_nomask_disable_user_lin, "ax"
	.org 0
	.byte 0x0, 0x80, 0x80, 0x0, 0x0, 0x9b, 0x88, 0x10, 0x36, 0xc3, 0xe5, 0x0, 0xb2, 0x7f, 0xa4, 0x0, 0x0, 0x80, 0x0, 0xff, 0x0, 0x80, 0xca, 0x80, 0xdf, 0xab, 0xae, 0xed, 0x80, 0xa7, 0x7f, 0x0, 0x0, 0xb3, 0x80, 0x85, 0xff, 0x4, 0x9, 0x0, 0xff, 0x2, 0x0, 0xf2, 0x86, 0xff, 0xb, 0xbe, 0xff, 0x80, 0x80, 0x80, 0xa6, 0xff, 0x8b, 0x1, 0xf4, 0xed, 0xea, 0x33, 0xc0, 0x0, 0x0, 0xea, 0x80, 0x3, 0x19, 0x3, 0x0, 0xdb, 0xff, 0x7f, 0xff, 0xae, 0x18, 0xc, 0x7f, 0x9, 0xca, 0x7f, 0x0, 0x0, 0x0, 0x0, 0x98, 0x8c, 0x1, 0xff, 0x5, 0x7f, 0xc6, 0x0, 0x1, 0xe3, 0xe3, 0x8a, 0xd7, 0x80, 0xd9, 0x93, 0xba, 0x80, 0x0, 0x0, 0x31, 0x7f, 0xc2, 0x80, 0xce, 0x0, 0x7f, 0x0, 0x80, 0x1, 0x8, 0xff, 0x1, 0x3, 0xff, 0x0, 0x80, 0x87, 0xd1, 0x80, 0x0, 0x0, 0xd1, 0x1

;#init_memory @vreg_inits_0_vfsgnjx.vv_0_m4_32_0_1_vsetivli_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vfsgnjx.vv_0_m4_32_0_1_vsetivli_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.word 0x5c08a625, 0xad200a0a, 0xdf89e95b, 0x1b8719ed, 0x6b1c4b18, 0x6f35a90, 0xac34ab4b, 0x717504bf, 0xf684210d, 0x1f40fea0, 0x185d8d41, 0x5a5796b1, 0xf02b5a7e, 0x5ab60e2b, 0xe258781d, 0x4fac4177, 0x789dcb1c, 0x64e7d0e0, 0xf469f900, 0x458fb752, 0xee1f0f45, 0x6677993c, 0x5be01af9, 0xd9e6cd9e, 0xc8a60621, 0x1be23b81, 0xc0360064, 0x21f02536, 0x61471f8c, 0x7a46128e, 0x227db856, 0x68aa3be5
	.org 1024
	.word 0xf865a9e6, 0x50450ea5, 0x4f5c979, 0xbfe1246f, 0x8e4dfd66, 0x569e7b15, 0x7f60afdb, 0x6800261f, 0xf66ecff6, 0xb14627b6, 0x9e004e21, 0x7cba855a, 0xa56ebf88, 0x36aba17f, 0x652a39d8, 0x39d5ad83, 0x1d0fe96b, 0xf02b1f1e, 0x24493abe, 0x13ad6f87, 0x5bd8028c, 0x1d5a082e, 0xff2fa1c6, 0x9e66b4b4, 0x5488e303, 0x16e65aff, 0xd29bfe12, 0xf9c6702f, 0x73327739, 0xb44921dd, 0x216a8a6f, 0xb2770625

;#init_memory @vreg_inits_0_vmv8r.v_0_mf8_8_0_1_vsetvli_zero_mask_disable_user_lin
.section .vreg_inits_0_vmv8r.v_0_mf8_8_0_1_vsetvli_zero_mask_disable_user_lin, "ax"
	.org 0
	.byte 0x7, 0x0, 0x7f, 0x1, 0x7, 0x83, 0xea, 0x7f, 0xa0, 0xce, 0xc, 0x1e, 0x0, 0x0, 0x8, 0xff, 0xd3, 0xfd, 0x7f, 0xcb, 0x80, 0xd, 0x15, 0x80, 0x1, 0x18, 0x7f, 0x0, 0xff, 0xff, 0xff, 0xbe, 0x0, 0x7f, 0xff, 0x80, 0x7f, 0x0, 0xff, 0xb1, 0x9e, 0x94, 0xed, 0xed, 0xb, 0xcf, 0x2, 0x80, 0x0, 0x7f, 0xa7, 0x80, 0x6, 0x80, 0xec, 0xe2, 0xff, 0x7f, 0x0, 0x0, 0x1, 0x10, 0xff, 0x80, 0x1f, 0x7f, 0x0, 0x7, 0x80, 0x95, 0x1a, 0x0, 0xc8, 0x95, 0x7f, 0x8e, 0x83, 0x36, 0x0, 0xaa, 0xff, 0x5, 0x0, 0xff, 0xc3, 0xd7, 0x80, 0x80, 0x0, 0x80, 0x17, 0x7f, 0x7f, 0x0, 0x80, 0x91, 0xff, 0x92, 0x80, 0x3e, 0x1, 0x80, 0xff, 0x14, 0xdf, 0x2, 0xaf, 0x7f, 0x80, 0xff, 0x80, 0x80, 0xa6, 0xff, 0xff, 0x9e, 0x7f, 0xff, 0x2, 0xa1, 0x0, 0x7f, 0x95, 0x7f, 0xee, 0xff, 0xc5, 0xc9, 0x80, 0xf3, 0x0, 0xff, 0x7f, 0x80, 0xff, 0x0, 0x1, 0xbd, 0xca, 0xe, 0x7f, 0x0, 0x7f, 0xdb, 0x0, 0x7f, 0x0, 0x80, 0xd4, 0x7f, 0x7f, 0xf7, 0xb0, 0x80, 0x80, 0xaf, 0x80, 0x0, 0x2c, 0x80, 0xff, 0xff, 0x80, 0xe5, 0x80, 0x0, 0xf, 0xff, 0xff, 0x8a, 0x80, 0x7f, 0x96, 0x1, 0xff, 0xf9, 0x90, 0xce, 0x7f, 0xff, 0x80, 0xe7, 0x80, 0xec, 0x7f, 0xa0, 0xc2, 0x1, 0x80, 0x0, 0x8a, 0xd1, 0x80, 0x2, 0x0, 0xec, 0x0, 0xff, 0xfd, 0x0, 0x2, 0x90, 0x80, 0x9, 0xff, 0x91, 0x27, 0x17, 0x0, 0xb6, 0x80, 0xaa, 0x0, 0x80, 0xff, 0x80, 0x0, 0x1, 0x0, 0xe9, 0x93, 0xff, 0x0, 0xe4, 0xe2, 0x80, 0x7f, 0xff, 0x80, 0x7f, 0x2, 0x80, 0xfe, 0x4, 0xe, 0x7, 0x0, 0xe6, 0x0, 0x1, 0xff, 0x0, 0x38, 0xa, 0xe0, 0x86, 0x80, 0xa1, 0xff, 0x7f, 0x0, 0xd2, 0xff, 0x7f, 0xff, 0x7f

;#init_memory @VFMSUB.VF_0_MF4_16_0_0_VSETIVLI_VLMAX_NOMASK_DISABLE_USER_lin_aux
.section .VFMSUB.VF_0_MF4_16_0_0_VSETIVLI_VLMAX_NOMASK_DISABLE_USER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffffff9d8f
;#init_memory @vreg_inits_0_vfmsub.vf_0_mf4_16_0_0_vsetivli_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vfmsub.vf_0_mf4_16_0_0_vsetivli_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.hword 0xf243, 0xc0ff, 0x30ad, 0xe5f7
	.org 64
	.hword 0x195e, 0x23a0, 0xb1c9, 0xf4e7

;#init_memory @vreg_inits_0_vfsgnj.vv_0_mf2_16_0_1_vsetivli_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vfsgnj.vv_0_mf2_16_0_1_vsetivli_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.hword 0x8cf0, 0x3ee4, 0xa5cb, 0xe86, 0x36e7, 0x5595, 0x4425, 0x7f
	.org 128
	.hword 0x9796, 0x24bd, 0x15cb, 0x5ba6, 0xb665, 0xd2a9, 0xa5af, 0xd9d2

;#init_memory @vreg_inits_0_vmin.vx_0_m2_16_0_1_vsetvl_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vmin.vx_0_m2_16_0_1_vsetvl_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.hword 0x8000, 0x8000, 0xc8a7, 0xffff, 0x2, 0xb9ba, 0x1c, 0x7fff, 0x25, 0xa911, 0xc3f3, 0xa1, 0xaa06, 0x7fff, 0x7fff, 0x7fff, 0xde30, 0x8000, 0xffff, 0xe4f8, 0x8000, 0x1e, 0xe3, 0x0, 0xe56b, 0x0, 0x525, 0xacd2, 0xffff, 0x0, 0xffff, 0x0
	.org 512
	.hword 0x19, 0x0, 0x8000, 0x10, 0xffff, 0x8042, 0x5f, 0xffff, 0x0, 0x8000, 0xffff, 0xffff, 0x67, 0x7fff, 0xde86, 0x3ea3, 0x7fff, 0xe, 0xaea9, 0x8000, 0x0, 0xffff, 0xb76b, 0xffff, 0x8000, 0xca19, 0x0, 0x0, 0x8000, 0x3, 0x1, 0x0

;#init_memory @vreg_inits_0_vmin.vx_0_m2_16_0_1_vsetvl_vlmax_mask_disable_user_mask_lin
.section .vreg_inits_0_vmin.vx_0_m2_16_0_1_vsetvl_vlmax_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x104, 0xa198dac3731addb2, 0x8000000000000000, 0x8000000000000000

;#init_memory @vreg_inits_0_vfmadd.vv_0_mf2_16_0_1_vsetivli_zero_nomask_disable_user_lin
.section .vreg_inits_0_vfmadd.vv_0_mf2_16_0_1_vsetivli_zero_nomask_disable_user_lin, "ax"
	.org 0
	.hword 0x2fcc, 0x1830, 0xb51a, 0x2b27, 0x43e6, 0x1e08, 0x417d, 0xd1db
	.org 128
	.hword 0xb97a, 0x799, 0x8ea7, 0x7aa2, 0x55dc, 0xd68d, 0x4e93, 0x3178
	.org 256
	.hword 0xc338, 0x16fc, 0x56e6, 0x406, 0xb676, 0x6c24, 0xba4b, 0x3e9d

;#init_memory @vreg_inits_0_vmulhsu.vv_0_m8_8_1_0_vsetvl_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vmulhsu.vv_0_m8_8_1_0_vsetvl_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.byte 0x80, 0x7f, 0x0, 0xfc, 0x17, 0x80, 0xfd, 0x32, 0x7f, 0x0, 0x2, 0x7f, 0x0, 0x80, 0x0, 0x2b, 0x1, 0x2, 0x4, 0x4, 0xff, 0xe7, 0xe7, 0x3, 0xde, 0x7f, 0x7, 0x7f, 0x80, 0x7f, 0x15, 0xff, 0xff, 0xff, 0xc7, 0x85, 0x1d, 0xc4, 0xff, 0x88, 0x12, 0x7f, 0xbd, 0xd9, 0xff, 0x80, 0x2, 0x7, 0x3c, 0x0, 0x80, 0x80, 0x80, 0x3, 0xaf, 0x0, 0x80, 0x0, 0xff, 0xff, 0xdd, 0xbe, 0xfa, 0xff, 0x80, 0x7f, 0x0, 0x4, 0x8, 0xd4, 0x1f, 0x12, 0x80, 0xff, 0x0, 0x0, 0x7f, 0x94, 0x0, 0x7f, 0x83, 0x0, 0x1f, 0x0, 0xdd, 0x80, 0x7f, 0x0, 0x8a, 0x0, 0x7f, 0x8d, 0x0, 0xc1, 0xff, 0x0, 0x0, 0xaa, 0xff, 0x80, 0x5, 0x7f, 0xff, 0x0, 0x0, 0xe9, 0x0, 0x0, 0x0, 0x0, 0x1, 0x1, 0x0, 0x7f, 0x80, 0x2, 0x0, 0x3, 0xbb, 0x7f, 0x3, 0x4, 0x80, 0x11, 0x1, 0x80, 0xf4, 0xff, 0x88, 0xd6, 0x80, 0x0, 0x7f, 0x15, 0x6, 0x0, 0x7f, 0xef, 0xfc, 0xff, 0x1a, 0xff, 0x7f, 0x0, 0x7f, 0x80, 0xeb, 0x0, 0xfa, 0xb2, 0x6, 0x1, 0x7f, 0x7f, 0x80, 0x84, 0x2, 0x80, 0xec, 0xbe, 0xff, 0xff, 0x4, 0x80, 0xea, 0x0, 0x7f, 0xff, 0x0, 0x1, 0x1, 0xff, 0x80, 0x80, 0x3b, 0xff, 0x80, 0x80, 0x1b, 0x6, 0x1, 0x80, 0x35, 0x32, 0xc4, 0x97, 0x7f, 0x80, 0xeb, 0x1, 0x7f, 0x7f, 0xff, 0xe3, 0x80, 0x0, 0x0, 0xff, 0x0, 0x0, 0x7f, 0x7f, 0xff, 0xb6, 0xf, 0xd2, 0x9c, 0xbd, 0x80, 0x1, 0xff, 0x80, 0x7, 0x7f, 0x7f, 0xff, 0x9, 0x80, 0xe, 0xb8, 0x80, 0x7f, 0x1, 0x3, 0xff, 0x80, 0x7f, 0xff, 0x86, 0xff, 0xa3, 0xf3, 0x7f, 0x0, 0xff, 0x0, 0x0, 0xac, 0xff, 0x93, 0xcf, 0x80, 0x0, 0x2, 0xf, 0x35, 0x7f, 0xa7, 0x99, 0x80, 0x1, 0x18, 0x88, 0x1, 0x1, 0xff
	.org 2048
	.byte 0xff, 0x0, 0xd, 0x7f, 0x0, 0x7, 0x0, 0x7f, 0x7f, 0xff, 0xf2, 0x3, 0x0, 0xff, 0x0, 0x0, 0xba, 0x7f, 0xb, 0x13, 0x7f, 0xdf, 0xe3, 0x1, 0x80, 0x2c, 0xc5, 0xff, 0x1d, 0x0, 0x0, 0xc9, 0xd, 0xc3, 0x99, 0x1, 0x3, 0x1, 0xfd, 0x0, 0xff, 0x80, 0x9, 0x80, 0x7f, 0xff, 0xb, 0x9f, 0x93, 0x96, 0xff, 0xf9, 0xdc, 0xb7, 0x80, 0x7, 0x80, 0xc4, 0xb5, 0x80, 0x7f, 0x0, 0x0, 0xd, 0x7f, 0x0, 0x80, 0xff, 0xff, 0xff, 0xd, 0x27, 0x8, 0x20, 0xff, 0xe5, 0xad, 0xde, 0x80, 0x0, 0x14, 0x80, 0xff, 0xb6, 0xca, 0x7f, 0xff, 0x80, 0xf2, 0x88, 0x80, 0x4, 0x7f, 0x1, 0x7f, 0x80, 0x80, 0x1, 0x80, 0xff, 0xff, 0x19, 0x2, 0x1, 0xff, 0xa5, 0x80, 0x8a, 0xa6, 0xea, 0x0, 0x80, 0x7f, 0xdb, 0x1f, 0x3, 0x2f, 0xd8, 0x0, 0xff, 0xff, 0x80, 0xec, 0xdf, 0xff, 0x7f, 0xa5, 0x16, 0xff, 0x0, 0x0, 0xe9, 0x7f, 0x7f, 0x0, 0x0, 0x98, 0x6, 0x0, 0x7f, 0x80, 0xff, 0x80, 0xa, 0x0, 0xce, 0xa1, 0x5, 0xab, 0x7f, 0x84, 0xb8, 0xbc, 0x7f, 0x80, 0xe4, 0x0, 0x80, 0xff, 0x7f, 0xf6, 0x21, 0xc5, 0x0, 0x16, 0x7f, 0x7f, 0xa7, 0xff, 0x7f, 0x2, 0x0, 0x0, 0x0, 0x80, 0x7f, 0xcb, 0xa8, 0x80, 0xa3, 0x7, 0x99, 0xe6, 0xeb, 0x1, 0x2, 0x1f, 0xff, 0xb2, 0xd4, 0xff, 0x0, 0x7f, 0x1c, 0x0, 0x0, 0x7, 0x88, 0x0, 0xff, 0x1, 0xff, 0x3, 0xff, 0x80, 0xa8, 0xb6, 0xeb, 0xef, 0x3, 0xde, 0x13, 0x26, 0x4, 0xb2, 0x1, 0xd2, 0x0, 0x80, 0xc6, 0x84, 0x2, 0x1, 0xe1, 0xb, 0x80, 0xf7, 0x0, 0xff, 0xba, 0x7f, 0xf, 0x7f, 0x0, 0x82, 0xb, 0xe4, 0xff, 0x7f, 0x0, 0xe, 0x94, 0x7f, 0xc0, 0xff, 0x18, 0x0, 0x80, 0x7f, 0xff, 0xf1, 0x0, 0xff, 0x0, 0xff, 0xc
;#init_memory @vreg_inits_1_vmulhsu.vv_0_m8_8_1_0_vsetvl_vlmax_nomask_disable_user_lin
.section .vreg_inits_1_vmulhsu.vv_0_m8_8_1_0_vsetvl_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.byte 0x2, 0xa, 0x34, 0x3, 0xff, 0xff, 0x0, 0x39, 0xff, 0x0, 0x6, 0x0, 0x7f, 0x80, 0xf9, 0x0, 0x7f, 0x8b, 0x8c, 0xe2, 0xff, 0xff, 0x0, 0x80, 0x80, 0xb7, 0x7f, 0x1, 0x7f, 0x0, 0xff, 0xff, 0xa3, 0xaa, 0xff, 0xdd, 0x7f, 0xb, 0xe, 0x1, 0x7f, 0x0, 0x8c, 0x13, 0xab, 0xce, 0x95, 0x80, 0x9, 0x1, 0x2, 0x6, 0x80, 0x9, 0x0, 0xc, 0x7f, 0x80, 0x0, 0x7f, 0x2f, 0x0, 0x0, 0x8c, 0x1, 0x7, 0x0, 0xe2, 0xff, 0x4, 0x0, 0xc7, 0xc1, 0x36, 0x7f, 0x2, 0x0, 0x7f, 0x2, 0x0, 0xe, 0xc9, 0x7f, 0x7f, 0xaa, 0x7f, 0x9c, 0x80, 0x0, 0x0, 0x0, 0xaa, 0x80, 0x7f, 0x2, 0x0, 0x1, 0xff, 0x1f, 0xff, 0x5, 0xff, 0xa5, 0x0, 0x3, 0x0, 0x7f, 0xff, 0x8a, 0x0, 0xa7, 0xff, 0xae, 0x7f, 0x2, 0xd2, 0xf2, 0x12, 0x3c, 0x5, 0x1, 0x1, 0x3, 0x80, 0x0, 0x2, 0x83, 0xd3, 0xeb, 0xc2, 0xc1, 0xbf, 0x80, 0x2, 0xe1, 0x3, 0x7f, 0x86, 0x0, 0x7f, 0xe5, 0x10, 0x7f, 0x0, 0x7f, 0x0, 0xff, 0x7f, 0x0, 0x7f, 0x9d, 0x80, 0x14, 0x7f, 0x7, 0x0, 0xf6, 0x80, 0xde, 0x80, 0xa, 0x19, 0x0, 0xb0, 0x14, 0x7f, 0x80, 0x80, 0xff, 0x2, 0xff, 0x3, 0x7, 0x80, 0x0, 0x1, 0xff, 0x0, 0x80, 0xeb, 0x7f, 0xff, 0x7f, 0x1, 0x80, 0x80, 0x19, 0x80, 0x0, 0x9, 0x1, 0x7f, 0x7, 0x19, 0xa9, 0x7f, 0x80, 0xff, 0x7f, 0x10, 0x7f, 0xec, 0x8c, 0x80, 0x0, 0xb3, 0xe, 0x80, 0x80, 0x7f, 0x86, 0x0, 0xf5, 0x0, 0x0, 0x80, 0x0, 0xff, 0x80, 0x0, 0x80, 0xd3, 0x1, 0x0, 0xff, 0xff, 0xc6, 0x0, 0x0, 0x6, 0xc7, 0x0, 0x0, 0xff, 0x1, 0x0, 0x80, 0xdd, 0x0, 0x0, 0x2, 0x7f, 0x80, 0xff, 0xff, 0x0, 0xc0, 0x0, 0x7f, 0xfe, 0xab, 0x7f, 0xa3, 0x80, 0x7f, 0x80

;#init_memory @vreg_inits_0_vmulhsu.vv_0_m8_8_1_0_vsetvl_vlmax_nomask_disable_user_post_lin
.section .vreg_inits_0_vmulhsu.vv_0_m8_8_1_0_vsetvl_vlmax_nomask_disable_user_post_lin, "ax"
	.org 0
	.byte 0x80, 0x00, 0x00, 0xfe, 0x00, 0xfc, 0x00, 0x18, 0x3f, 0x00, 0x01, 0x01, 0x00, 0x80, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0xff, 0xea, 0xe9, 0x00, 0xef, 0x15, 0x05, 0x7e, 0xf1, 0x00, 0x00, 0xff
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vmsle.vv_0_m8_8_0_0_vsetivli_zero_nomask_disable_user_lin
.section .vreg_inits_0_vmsle.vv_0_m8_8_0_0_vsetivli_zero_nomask_disable_user_lin, "ax"
	.org 0
	.byte 0x18, 0x7f, 0x7f, 0x1a, 0xdf, 0x84, 0x80, 0x1f, 0xf8, 0x80, 0xff, 0x0, 0x9a, 0x80, 0x1, 0x6, 0xff, 0xb1, 0x23, 0xff, 0x1, 0x0, 0x0, 0x2, 0x80, 0x0, 0x0, 0x80, 0x5, 0x80, 0x2, 0x21, 0xa7, 0x1, 0x7f, 0xe1, 0xa5, 0x16, 0xf9, 0x1, 0xb1, 0xff, 0xbc, 0xff, 0x80, 0xff, 0xd7, 0x99, 0xea, 0x5, 0xef, 0x0, 0x8a, 0xff, 0x80, 0x0, 0x80, 0x2, 0x9d, 0xff, 0x80, 0x0, 0x0, 0x80, 0x7f, 0x86, 0xf8, 0xff, 0x7f, 0x0, 0xff, 0x80, 0x1, 0x95, 0x6, 0x8, 0xff, 0x7f, 0x7f, 0x87, 0x21, 0xff, 0xff, 0x1, 0x7f, 0x80, 0x18, 0x7f, 0xc4, 0xd9, 0x80, 0x0, 0x1e, 0x6, 0x4, 0x1, 0xc1, 0xff, 0xf5, 0x9d, 0x80, 0x0, 0x9b, 0xff, 0x80, 0x7, 0x0, 0xff, 0x16, 0x0, 0xe7, 0x7f, 0xe, 0xf9, 0x0, 0x7f, 0x80, 0x0, 0xff, 0xff, 0x1e, 0x80, 0x7f, 0x0, 0x0, 0x0, 0xf8, 0x0, 0xb3, 0x9, 0x80, 0xff, 0x3, 0x1, 0x0, 0x0, 0x80, 0x9d, 0x3, 0xd, 0x80, 0xff, 0x1, 0x0, 0xaf, 0xff, 0xff, 0xff, 0x80, 0x0, 0xff, 0x7f, 0x0, 0xde, 0xd3, 0x32, 0xa5, 0xf9, 0x7f, 0xa8, 0x80, 0xa2, 0x0, 0x1e, 0x0, 0x2, 0x0, 0x2, 0xc3, 0xd9, 0x18, 0x2, 0xf0, 0x0, 0xd2, 0xc4, 0x2, 0x7f, 0x0, 0x0, 0x0, 0x7f, 0xff, 0x7f, 0x89, 0x7f, 0x1e, 0x7f, 0x80, 0x83, 0xff, 0xf5, 0xcc, 0xae, 0x9e, 0x80, 0x0, 0xff, 0x0, 0x0, 0xdb, 0xff, 0x80, 0x0, 0x0, 0x0, 0x0, 0xd, 0x25, 0xfa, 0x1, 0x0, 0x0, 0x0, 0x7f, 0x80, 0x3, 0x1, 0x7f, 0x0, 0xff, 0x7f, 0xde, 0x7f, 0xe4, 0x7f, 0x80, 0xff, 0x0, 0x0, 0x80, 0x80, 0x0, 0xc2, 0x0, 0xcf, 0x7f, 0x1f, 0xd3, 0x0, 0xfa, 0x80, 0xe5, 0x80, 0x3, 0xbe, 0x7, 0x7f, 0x80, 0xff, 0x80, 0x97, 0x7f, 0x2, 0x7, 0x0
	.org 2048
	.byte 0x0, 0x80, 0x9d, 0x6, 0x2, 0x7, 0xf3, 0x1, 0x0, 0x80, 0x80, 0x8c, 0x0, 0xff, 0x7f, 0x7f, 0x7f, 0x0, 0x80, 0x0, 0x16, 0xff, 0xff, 0xff, 0x0, 0x12, 0x7f, 0x7f, 0xd, 0x0, 0x0, 0x6, 0x80, 0xfe, 0xff, 0x0, 0x7f, 0xc8, 0x80, 0x8c, 0x1, 0xae, 0x7f, 0x7f, 0x0, 0x80, 0xff, 0x80, 0xfe, 0xe3, 0x3, 0xb0, 0x7f, 0x1d, 0x80, 0x80, 0xeb, 0x2b, 0xd4, 0x35, 0xff, 0xd6, 0xb9, 0x7f, 0xc6, 0x1, 0x80, 0x0, 0xae, 0x0, 0x80, 0xff, 0xd8, 0x5, 0x14, 0x3, 0xed, 0x7f, 0x1, 0x80, 0xff, 0x80, 0x0, 0x8e, 0x0, 0x0, 0x9, 0x1, 0x1, 0xff, 0x0, 0xcf, 0x6, 0x0, 0x95, 0x8b, 0x7f, 0x7f, 0xff, 0xd9, 0xd2, 0x89, 0x80, 0x7f, 0x0, 0xff, 0xff, 0x7f, 0x7f, 0xff, 0xff, 0xdb, 0x0, 0x0, 0xff, 0xff, 0x1b, 0xff, 0xff, 0x0, 0xff, 0x7f, 0xc8, 0xeb, 0x6, 0x0, 0x0, 0x0, 0x7f, 0xd7, 0x0, 0x6, 0xff, 0x8e, 0xe, 0x1, 0x3, 0xd7, 0x0, 0x7f, 0x7f, 0x94, 0x7f, 0x0, 0x0, 0x7f, 0x92, 0x7f, 0xd, 0xaa, 0x7f, 0xfe, 0xfd, 0x13, 0xac, 0x2, 0xc, 0x6, 0x2a, 0x7, 0x7f, 0x0, 0x1, 0x8b, 0x80, 0x80, 0x0, 0x0, 0x81, 0x80, 0xfe, 0xd0, 0x91, 0x5, 0xff, 0xff, 0x7f, 0xff, 0x7f, 0xff, 0xd7, 0x93, 0x7f, 0x2, 0xff, 0xff, 0x0, 0xf0, 0x0, 0x0, 0xf1, 0x2, 0x80, 0x12, 0x1, 0x2, 0x0, 0xff, 0x0, 0xe8, 0xff, 0x7f, 0xff, 0x4, 0x0, 0x0, 0x7f, 0xe3, 0xce, 0xd, 0x1, 0x0, 0x0, 0x7f, 0xa, 0x80, 0xcc, 0x7f, 0x7f, 0xff, 0x80, 0xff, 0xff, 0x1, 0x7f, 0x7f, 0xae, 0xc0, 0x7, 0x7f, 0xb5, 0x80, 0xf5, 0x7f, 0x82, 0xff, 0xbb, 0xde, 0x2, 0xe0, 0xd3, 0x0, 0x7f, 0xde, 0xff, 0x9, 0x7f, 0xff, 0x1, 0x80, 0x7f, 0xc4, 0x2, 0x7f, 0xe, 0x12
;#init_memory @vreg_inits_1_vmsle.vv_0_m8_8_0_0_vsetivli_zero_nomask_disable_user_lin
.section .vreg_inits_1_vmsle.vv_0_m8_8_0_0_vsetivli_zero_nomask_disable_user_lin, "ax"
	.org 0
	.byte 0x0, 0x80, 0x80, 0xc4, 0x0, 0x0, 0x0, 0xff, 0x80, 0xa7, 0x80, 0xff, 0x8d, 0x82, 0xff, 0x83, 0xff, 0x1, 0xff, 0x0, 0x7f, 0x7f, 0x0, 0xff, 0x4, 0xdf, 0x80, 0x0, 0xca, 0x1c, 0xff, 0xef, 0x92, 0x80, 0xff, 0x91, 0x7f, 0x7f, 0x80, 0x80, 0xff, 0xe, 0xd6, 0xea, 0xc4, 0x11, 0x0, 0xa0, 0xa5, 0x7f, 0x1, 0xd7, 0x7f, 0xd1, 0x0, 0xd1, 0x80, 0xff, 0xcb, 0x0, 0x0, 0x6, 0x1, 0x0, 0x8a, 0x9a, 0x80, 0x0, 0x0, 0x7f, 0xe3, 0xba, 0xff, 0x1c, 0xc6, 0x80, 0x6, 0x16, 0xf, 0x7f, 0x0, 0x80, 0x0, 0xc5, 0x7f, 0x3c, 0xb, 0x27, 0xbe, 0x7f, 0x0, 0x2, 0xff, 0x0, 0xa1, 0x0, 0x96, 0x80, 0x80, 0xff, 0x98, 0xe4, 0xff, 0x1, 0xff, 0xff, 0xb5, 0xc1, 0x0, 0x0, 0x3, 0x80, 0x80, 0x80, 0xa6, 0x25, 0xff, 0xb1, 0x0, 0xff, 0xd8, 0xee, 0x91, 0x0, 0x0, 0xff, 0x80, 0x0, 0x80, 0x1, 0x7f, 0x7f, 0x80, 0x0, 0xbd, 0xff, 0x80, 0x91, 0x39, 0x8f, 0x7f, 0xa9, 0x2f, 0xff, 0x9, 0xe6, 0xff, 0x7f, 0x7f, 0x15, 0x0, 0x0, 0xde, 0x7f, 0xb6, 0xfe, 0x0, 0x1, 0x1c, 0x32, 0x80, 0x7, 0x0, 0xa7, 0xff, 0x7f, 0xba, 0x0, 0x80, 0xff, 0x7f, 0xe7, 0x8d, 0x1, 0xff, 0xad, 0xc0, 0xff, 0x80, 0x80, 0xff, 0xa4, 0xb5, 0x0, 0xf3, 0x7f, 0xff, 0x7f, 0x0, 0x80, 0xf, 0x7f, 0x3, 0x3, 0xc, 0xff, 0xff, 0xff, 0x4, 0x0, 0x7f, 0xff, 0xff, 0xfe, 0x7f, 0x93, 0xa8, 0xe5, 0xcd, 0xe, 0xb8, 0x0, 0x3, 0xc7, 0xae, 0x0, 0x7, 0xff, 0x6, 0x0, 0x8e, 0x0, 0xff, 0x3, 0x80, 0xff, 0x1, 0x8e, 0x7f, 0x89, 0x8e, 0x94, 0x80, 0x0, 0x9a, 0xab, 0xdf, 0x0, 0xbe, 0x80, 0x7f, 0x0, 0x0, 0x80, 0x7f, 0xff, 0x11, 0xd6, 0x7f, 0x80, 0x80, 0x80, 0x7f, 0x7f, 0x3, 0x9

;#init_memory @vreg_inits_0_vfsub.vv_0_mf4_16_1_1_vsetvli_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vfsub.vv_0_mf4_16_1_1_vsetvli_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.hword 0x5d5a, 0xa691, 0x6206, 0xed04
	.org 64
	.hword 0xbea3, 0xdaef, 0x276b, 0x21f3

;#init_memory @vreg_inits_0_vmv.v.x_0_m1_8_1_0_vsetivli_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vmv.v.x_0_m1_8_1_0_vsetivli_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.byte 0x8, 0x80, 0xff, 0x9b, 0x0, 0x1, 0x0, 0xfd, 0x11, 0x3, 0x94, 0x1c, 0xff, 0xd1, 0x0, 0xff, 0xd9, 0xb, 0x0, 0x95, 0x80, 0x0, 0xff, 0x1, 0x2, 0x82, 0x8a, 0xd2, 0x0, 0x27, 0x1, 0xe2

;#init_memory @vreg_inits_0_vand.vi_0_m2_8_1_0_vsetvli_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vand.vi_0_m2_8_1_0_vsetvli_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.byte 0xd5, 0xee, 0xff, 0x1, 0x0, 0xff, 0x0, 0xdc, 0x80, 0x0, 0x80, 0x10, 0xd0, 0x7f, 0x0, 0xa8, 0x80, 0x80, 0x1, 0x1, 0x1e, 0xf4, 0xf8, 0x82, 0x80, 0xff, 0x7f, 0x3, 0x92, 0xc7, 0x80, 0xff, 0x0, 0x0, 0x1, 0x3, 0x1, 0xff, 0xdf, 0xff, 0x3, 0x80, 0xa4, 0xff, 0x97, 0x34, 0x3, 0x7f, 0xaa, 0x0, 0x96, 0x91, 0xc, 0xff, 0xc5, 0x80, 0x7f, 0x0, 0x84, 0xf3, 0xaa, 0xdb, 0x14, 0x0
	.org 512
	.byte 0x80, 0x7f, 0x11, 0x7f, 0x0, 0x1d, 0x0, 0xa4, 0x0, 0x98, 0xc0, 0x7f, 0x0, 0x9b, 0x7f, 0x7f, 0x2, 0x80, 0xff, 0x80, 0x80, 0x0, 0x5, 0x0, 0x80, 0x17, 0xff, 0xff, 0x6, 0xff, 0x3, 0xe0, 0x7f, 0x7f, 0xb, 0x0, 0x80, 0x7f, 0x7f, 0x7f, 0xf, 0x80, 0x17, 0xe5, 0x4, 0x0, 0xdf, 0x95, 0xff, 0xff, 0x2, 0xce, 0x8, 0xce, 0x2, 0xb3, 0x7f, 0xbc, 0xe5, 0xd8, 0x9, 0xea, 0x2e, 0x3

;#init_memory @vreg_inits_0_vand.vi_0_m2_8_1_0_vsetvli_vlmax_mask_disable_user_mask_lin
.section .vreg_inits_0_vand.vi_0_m2_8_1_0_vsetvli_vlmax_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x8000000000000000, 0x7fffffffffffffff, 0xfa9ca4b537bd5edf, 0x7fffffffffffffff

;#init_memory @vreg_inits_0_vmulh.vv_0_m8_8_0_0_vsetivli_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vmulh.vv_0_m8_8_0_0_vsetivli_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.byte 0x0, 0x0, 0x80, 0x80, 0x0, 0x7f, 0x80, 0xaf, 0x7f, 0xff, 0x35, 0x7f, 0xb7, 0xb9, 0xbf, 0x3, 0x0, 0xa1, 0xbb, 0x0, 0x7f, 0x7f, 0x2, 0xed, 0x0, 0xff, 0x1, 0xff, 0x0, 0x3, 0x1, 0xd6, 0x0, 0xff, 0x0, 0xb1, 0xb0, 0xd2, 0x7f, 0x1e, 0xad, 0x10, 0x80, 0x97, 0x97, 0x7f, 0x0, 0x7f, 0x7f, 0x84, 0x3, 0x80, 0xe, 0x97, 0xff, 0x0, 0x5, 0xaf, 0xff, 0xcc, 0x3, 0x8b, 0x7f, 0x80, 0x3f, 0x7f, 0x0, 0x2, 0x80, 0x7f, 0x7f, 0x1, 0x2b, 0x1, 0x18, 0xee, 0x99, 0x0, 0x7f, 0xe6, 0xd5, 0x80, 0xb2, 0xff, 0xb2, 0xff, 0x80, 0x0, 0x0, 0x0, 0x80, 0x0, 0xb3, 0xce, 0x80, 0xd6, 0x2, 0x0, 0x3b, 0xff, 0x7f, 0x80, 0xff, 0x9a, 0x80, 0xa4, 0x2, 0x0, 0xff, 0x38, 0x29, 0x0, 0x0, 0x80, 0x0, 0x80, 0x7f, 0x7f, 0x80, 0x4, 0x7f, 0x3a, 0xff, 0xff, 0x80, 0x0, 0x80, 0x80, 0x0, 0x0, 0x14, 0xff, 0x7f, 0xdb, 0x8, 0x7f, 0xc5, 0x7f, 0xff, 0xf8, 0xf5, 0xd4, 0x1b, 0x0, 0xaa, 0xa0, 0x7f, 0x88, 0x7f, 0xf3, 0x7f, 0x80, 0x0, 0x0, 0x18, 0x3, 0x0, 0x2, 0x7f, 0x0, 0x0, 0xde, 0x1e, 0x80, 0x0, 0x7f, 0x0, 0x1, 0x3, 0x0, 0x0, 0xff, 0xff, 0x0, 0x80, 0x0, 0x0, 0xde, 0xb, 0x0, 0x0, 0xff, 0x80, 0x0, 0xe0, 0xd, 0x0, 0xab, 0x80, 0xed, 0xa0, 0x80, 0x1, 0x80, 0xf6, 0xff, 0xce, 0x5, 0xaa, 0x7f, 0x2, 0xc8, 0x0, 0xa5, 0xcc, 0x80, 0xe1, 0xff, 0x0, 0x8b, 0x80, 0x3, 0x0, 0x0, 0xe4, 0x2, 0x1c, 0xa3, 0xc, 0x1b, 0x0, 0x0, 0x1, 0xff, 0x7f, 0xe2, 0x91, 0xff, 0x80, 0x82, 0xff, 0xff, 0x80, 0xa, 0x0, 0xa7, 0xf9, 0x80, 0xa4, 0x4, 0x12, 0x0, 0xed, 0xc, 0x1, 0xff, 0x7f, 0xd7, 0x8f, 0x0, 0x7f, 0xff, 0xc0, 0x0, 0x35, 0x2
	.org 2048
	.byte 0x80, 0xc6, 0x16, 0x7f, 0xa1, 0xcf, 0xff, 0x3, 0xd1, 0xc, 0xb, 0xdb, 0xf, 0x7f, 0xff, 0xff, 0xfc, 0xff, 0xaa, 0x2, 0xff, 0x7f, 0x6, 0x80, 0xa9, 0x7, 0xff, 0x7f, 0x0, 0xba, 0x7f, 0x0, 0x0, 0xae, 0x8c, 0xcd, 0x0, 0x3, 0x8a, 0x0, 0xa0, 0x0, 0x0, 0xaf, 0xff, 0x0, 0x7f, 0x7f, 0x0, 0xfe, 0x0, 0x1, 0x0, 0xff, 0x0, 0xff, 0x7f, 0x2, 0x0, 0x0, 0xff, 0xe1, 0x9b, 0xff, 0x2, 0xff, 0x7f, 0x7f, 0xbb, 0x80, 0x2, 0xff, 0x0, 0x0, 0xfc, 0x7f, 0x7f, 0xe1, 0x80, 0xff, 0x7f, 0xff, 0x1, 0x1, 0x93, 0x98, 0x12, 0x0, 0xff, 0xff, 0x7, 0x0, 0xda, 0x7f, 0x0, 0x80, 0x1, 0x80, 0xcb, 0xea, 0x90, 0x80, 0x0, 0x1, 0xf4, 0x7f, 0x13, 0x0, 0x17, 0x12, 0x1, 0xf2, 0x80, 0x80, 0x7f, 0x80, 0x0, 0x7f, 0xfe, 0xff, 0x7f, 0x92, 0x8d, 0x80, 0x7f, 0x0, 0x80, 0xff, 0x0, 0x7f, 0x2f, 0x1, 0x7f, 0x7f, 0x3, 0x1f, 0x1e, 0x7f, 0x80, 0x80, 0xee, 0x80, 0x6, 0x91, 0x0, 0x80, 0x80, 0x0, 0x9, 0xf4, 0x7f, 0x17, 0xc5, 0xff, 0x8, 0x0, 0xff, 0xff, 0x14, 0xb2, 0xe5, 0x7, 0x0, 0x80, 0xc7, 0x80, 0xff, 0xff, 0x7f, 0x80, 0x80, 0x91, 0xff, 0x0, 0x80, 0x80, 0xd, 0x1d, 0x4, 0x7f, 0x30, 0x1, 0x5, 0x39, 0x0, 0x2, 0x93, 0xff, 0xb6, 0xff, 0xda, 0xf, 0x1f, 0xc4, 0x2c, 0x5, 0x8b, 0xff, 0x7f, 0x1, 0x0, 0x0, 0xbe, 0x0, 0x7f, 0x9e, 0xff, 0xb6, 0x7, 0x0, 0x7f, 0x0, 0x0, 0x80, 0xe8, 0x1, 0xf5, 0x7f, 0xff, 0x7f, 0xff, 0x0, 0x7f, 0x80, 0xff, 0x5, 0x0, 0xa6, 0x80, 0x0, 0x0, 0x15, 0xc, 0x7f, 0x0, 0x0, 0x80, 0x1, 0x17, 0x10, 0x7f, 0xf, 0xfb, 0x7f, 0x2, 0x3a, 0x2, 0xd1, 0x80, 0x7f, 0x0, 0x7f, 0x80, 0xff, 0x2, 0x7f
;#init_memory @vreg_inits_1_vmulh.vv_0_m8_8_0_0_vsetivli_vlmax_mask_disable_user_lin
.section .vreg_inits_1_vmulh.vv_0_m8_8_0_0_vsetivli_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.byte 0x0, 0xe1, 0xce, 0xc6, 0x0, 0x7f, 0x7f, 0x87, 0x0, 0xff, 0xff, 0x0, 0x0, 0x80, 0x2, 0xf8, 0x90, 0x80, 0x0, 0x7f, 0x14, 0x7f, 0xff, 0xb2, 0x97, 0x1, 0x0, 0xca, 0x0, 0x7f, 0x0, 0xff, 0x0, 0xff, 0x89, 0x94, 0x80, 0x7f, 0xa0, 0xc, 0xff, 0x7f, 0x0, 0x7f, 0xa, 0xe1, 0x7f, 0x0, 0x7f, 0x8e, 0xe8, 0x80, 0x2, 0xa, 0xc9, 0x21, 0xab, 0x0, 0xad, 0xbd, 0xac, 0xe8, 0xfa, 0x0, 0xff, 0xc1, 0xf7, 0x5, 0x3, 0x25, 0x80, 0xf4, 0xa6, 0x80, 0x17, 0x0, 0xff, 0x0, 0x0, 0x0, 0xc5, 0x80, 0xa1, 0x9, 0x97, 0x80, 0x0, 0x0, 0xc, 0xe, 0x80, 0x7f, 0xcf, 0x7f, 0x80, 0x1, 0xff, 0xb3, 0xff, 0x0, 0xdc, 0xb4, 0x7f, 0xff, 0x0, 0x9e, 0x1, 0xc, 0xff, 0x1, 0x0, 0xff, 0x0, 0xb8, 0x80, 0xb6, 0x97, 0xd1, 0x0, 0x7f, 0x0, 0x80, 0xff, 0x0, 0x3, 0x3e, 0x1, 0x1, 0x0, 0x0, 0x7f, 0xff, 0xf3, 0xff, 0x0, 0xff, 0x3e, 0x13, 0x8c, 0x1, 0x5, 0xff, 0xff, 0x5, 0xc6, 0x87, 0x0, 0x0, 0x19, 0xff, 0x97, 0xf3, 0x80, 0x0, 0x80, 0x80, 0xe9, 0xbf, 0x2, 0x5, 0xb1, 0x3, 0x80, 0x4, 0x7f, 0x1, 0x80, 0x7, 0x0, 0xff, 0xff, 0xff, 0xff, 0xfc, 0x0, 0xdc, 0x80, 0xbe, 0x7f, 0x9b, 0x80, 0xff, 0x0, 0x1a, 0x13, 0x7f, 0xff, 0xef, 0x0, 0x7f, 0xff, 0x7f, 0x9, 0x80, 0xe4, 0x80, 0xff, 0x80, 0x13, 0x2, 0xff, 0x7f, 0x0, 0x81, 0x0, 0x80, 0x0, 0x31, 0x35, 0x2, 0x80, 0x0, 0x7f, 0x1, 0x7f, 0x80, 0x7f, 0x7f, 0x2, 0xdf, 0x0, 0xcb, 0xff, 0xcd, 0x0, 0xd, 0x0, 0x0, 0x80, 0x0, 0x7, 0x7f, 0xcf, 0xc4, 0xbc, 0x0, 0xaf, 0x1, 0x80, 0xc, 0x0, 0x7f, 0x0, 0x3, 0x80, 0xd5, 0xed, 0x2, 0x7f, 0x32, 0x7f, 0x7f, 0x3f, 0xff, 0x0, 0x2d

;#init_memory @vreg_inits_0_vmulh.vv_0_m8_8_0_0_vsetivli_vlmax_mask_disable_user_mask_lin
.section .vreg_inits_0_vmulh.vv_0_m8_8_0_0_vsetivli_vlmax_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x7fffffffffffffff, 0x0, 0xadff9a760a4bb59d, 0x4d22146dcbb4c5

;#init_memory @vreg_inits_0_vmerge.vxm_0_m1_64_0_0_vsetvli_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vmerge.vxm_0_m1_64_0_0_vsetvli_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.dword 0xffc5f1eeedcfacbe, 0x8b54903751c54518, 0x8000000000000000, 0x98e4e043a2ca0795
	.org 256
	.dword 0xc14fd6506a, 0x73d64354b, 0x7fffffffffffffff, 0xe1e44e191638cb4e

;#init_memory @vreg_inits_0_vmerge.vxm_0_m1_64_0_0_vsetvli_vlmax_mask_disable_user_mask_lin
.section .vreg_inits_0_vmerge.vxm_0_m1_64_0_0_vsetvli_vlmax_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0xffffffffffffffff, 0x0, 0x8e9a9f1fff79f66f, 0x0

;#init_memory @vreg_inits_0_vnmsac.vx_0_m8_16_0_0_vsetvli_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vnmsac.vx_0_m8_16_0_0_vsetvli_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.hword 0x0, 0xf9a7, 0xffff, 0x2, 0x8000, 0x110c, 0x0, 0x6d, 0x70, 0x9286, 0x8000, 0x331, 0x8000, 0x8000, 0x49c, 0x8000, 0xe2c8, 0x0, 0x1, 0xffff, 0x7fff, 0x7fff, 0x73f, 0x8000, 0x0, 0x3, 0xc239, 0x7fff, 0xc4aa, 0xba69, 0x7fff, 0x7fff, 0xb6d8, 0xffff, 0x33, 0x7fff, 0xe6, 0xf0c3, 0x7fff, 0xffff, 0xd5d2, 0x8cfb, 0xc487, 0xd4d5, 0x0, 0x1d8, 0x7fff, 0x1e, 0x7fff, 0xaa89, 0x7fff, 0x0, 0x8000, 0x8000, 0x0, 0x8611, 0x8000, 0xc80a, 0xbfc6, 0x8000, 0xffff, 0xef32, 0x7fff, 0x8000, 0xf708, 0x56, 0xffff, 0x0, 0xffff, 0x1e, 0xfe1c, 0xd624, 0x0, 0x2c77, 0x0, 0x1da, 0xffff, 0x0, 0x7fff, 0x0, 0xc869, 0xffff, 0x9483, 0x0, 0xffff, 0x8000, 0x7fff, 0x0, 0x0, 0x0, 0x582, 0xcfe0, 0x8000, 0x7, 0x8000, 0x7fff, 0x8000, 0xd582, 0x81f0, 0x7fff, 0x0, 0x51, 0xb, 0x8000, 0xffff, 0xae14, 0x9606, 0xad0b, 0x971a, 0x8000, 0x8000, 0x0, 0x7fff, 0xb746, 0x8000, 0xe551, 0x8000, 0xffff, 0xffff, 0x1, 0xe4ba, 0xea68, 0xffff, 0x1416, 0x7fff, 0x9fc2, 0x0, 0x0

;#init_memory @vreg_inits_0_vfmsac.vv_0_m8_32_0_0_vsetivli_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vfmsac.vv_0_m8_32_0_0_vsetivli_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.word 0x20fb1e13, 0xb9f4ab77, 0x4b4110f0, 0x558f90f, 0xe3910ee1, 0x343eaac4, 0x5602bd69, 0x45135127, 0xd6e96ecf, 0xb8b8239e, 0x18bd6314, 0x11d1b3a1, 0xa87707f, 0x896d1ad2, 0x5eb6839a, 0xc4892983, 0xa0e57826, 0x458aded3, 0xa8d99094, 0x5295fabe, 0x4d665e56, 0x361f2bc4, 0x487b5300, 0xce392f3a, 0xc6339551, 0xf61a8a5, 0xc2132205, 0xd8bf881b, 0x6db32f93, 0x9133496e, 0x1c38a717, 0xe2190184, 0x3809dce7, 0xa9bbf05, 0xa49145c, 0xbb9dd4d, 0x992cee1d, 0xe7eea4b8, 0x2bb22dae, 0xa0d63cee, 0xa2fbfde6, 0x79fcc86d, 0xfed8b494, 0xf4d1f239, 0x16e631fc, 0xb23b9904, 0xdc43cc59, 0xc735c8d8, 0xf1939b42, 0x789cf216, 0x576e7d7b, 0xe70e5e01, 0x3c69e5cf, 0x244cde41, 0xe0e02779, 0xbf3c7cbe, 0xc8ebdaa2, 0xefbcf894, 0x80c0e09, 0x98a4268a, 0xa2ccf83e, 0xbe1cc592, 0xdd7d35ba, 0x521ef11c
	.org 2048
	.word 0xd2c6a6a4, 0x85a47a99, 0xfe5c2113, 0x52012592, 0xd0e2ef40, 0x33e0a2bc, 0x1b6c0994, 0x9ee9650e, 0x9da21ca9, 0x27518cd0, 0xd6a4bd38, 0x593e107b, 0x3f6abee8, 0xa015f1a9, 0xe307ca7c, 0x81a34791, 0xae7b1e8d, 0x4d3b0bcc, 0xa71e3f31, 0xd492c67b, 0xbcd911f0, 0xef2404a2, 0x5fa7160e, 0xb19c2587, 0x417bf3a, 0xcae32633, 0xbff8b333, 0xafada6d1, 0x449a512a, 0x13ecefe5, 0x2a34520d, 0x6ada177a, 0x11240751, 0x72839a2, 0x1bce6996, 0xb19fa37a, 0xb9ddf7c5, 0xb3ea359f, 0xb17744ad, 0xa35918ba, 0x18fb7922, 0x7ebb71b1, 0xf5066e08, 0x81a142c2, 0xa59b095e, 0x9a5bf783, 0x2240e3cd, 0xb95ea3d8, 0x535cc706, 0x833e83c0, 0x11da1c17, 0x7e972d1d, 0xdc6b9a90, 0xa8d4426c, 0xd484fa95, 0x7e3eea73, 0xf33a2642, 0xd5c5fd1c, 0xc02aa243, 0x15d677a2, 0x2661d9e5, 0xb29edd86, 0xaceaa25c, 0xd8ed2b33
;#init_memory @vreg_inits_1_vfmsac.vv_0_m8_32_0_0_vsetivli_vlmax_nomask_disable_user_lin
.section .vreg_inits_1_vfmsac.vv_0_m8_32_0_0_vsetivli_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.word 0x491ce8ca, 0x5e29e070, 0x43470dbd, 0x6d17e134, 0x867e7250, 0xe30aa5cd, 0x77bb5a04, 0x98a9d13b, 0x2056ac18, 0x48eaded2, 0x912b38db, 0xd91fd93b, 0x9a235eaf, 0x6fbf37f, 0xd4acafc3, 0x102ce4c0, 0x1c73633d, 0x83c12354, 0x8240cf43, 0xe04b4906, 0xf0da4684, 0x2eeb8f12, 0xd615f9fa, 0xa96b0f21, 0xfc578b0e, 0x79c584bc, 0x374c8891, 0xd9ddc121, 0xa890e330, 0xbbbee230, 0xb54936e5, 0x71c96a96, 0xca3f4c87, 0xa6e17786, 0xcd44a47a, 0x4aec0fa6, 0xf689f7ae, 0xaf61ec53, 0x97647e33, 0xcdc06e8a, 0xbeeb2f00, 0xd1c8113d, 0x61d0248d, 0x3fc4705b, 0xbb79414d, 0xbfaa0e54, 0x5dc6d920, 0xf6fd91f5, 0xb1709ce8, 0xae72e985, 0xc651008b, 0xa1157b70, 0x5606bc46, 0x98f0c853, 0x74a2e877, 0x363d3061, 0x9ba1225b, 0xfaac5140, 0x6f8abfc, 0x513e0ff3, 0x4dfee2cb, 0x9056a915, 0x5fae67d1, 0xea30cb81

;#init_memory @vreg_inits_0_vmsleu.vi_0_m2_64_1_1_vsetivli_zero_nomask_disable_user_lin
.section .vreg_inits_0_vmsleu.vi_0_m2_64_1_1_vsetivli_zero_nomask_disable_user_lin, "ax"
	.org 0
	.dword 0x2f, 0x6c, 0xbb949c2530f87728, 0x0, 0xa2992e621904cf9b, 0x4c9c17b2, 0x7fffffffffffffff, 0x0
	.org 512
	.dword 0x7fffffffffffffff, 0x0, 0x180a69, 0x63fd61a9, 0x7fffffffffffffff, 0xbd08d713bce188eb, 0xacad514650357d36, 0x8000000000000000

;#init_memory @vreg_inits_0_vadd.vx_0_m2_32_1_0_vsetivli_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vadd.vx_0_m2_32_1_0_vsetivli_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.word 0x7fffffff, 0xeab0b9db, 0x0, 0x344, 0x59dc3, 0xb6bfc, 0x7fffffff, 0x80000000, 0xffffffff, 0x0, 0x1e6f6, 0xfe28ac47, 0x80000000, 0x96, 0x7fffffff, 0x7fffffff
	.org 512
	.word 0x80000000, 0xffffffff, 0x3e, 0x7fffffff, 0x2c033bc, 0x2c84e, 0x889da11e, 0xc, 0xcd625f1b, 0x80000000, 0x80000000, 0xb6899a3c, 0xffffffff, 0x6, 0x7fffffff, 0x6e

;#init_memory @vreg_inits_0_vadd.vx_0_m2_32_1_0_vsetivli_vlmax_mask_disable_user_mask_lin
.section .vreg_inits_0_vadd.vx_0_m2_32_1_0_vsetivli_vlmax_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0xb0ebb83bbc2b25cf, 0xffffffffffffffff, 0x7fffffffffffffff, 0x8000000000000000

;#init_memory @vreg_inits_0_vmseq.vi_0_m8_8_1_0_vsetvl_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vmseq.vi_0_m8_8_1_0_vsetvl_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.byte 0x80, 0x0, 0x38, 0x89, 0x0, 0x7f, 0x1f, 0x0, 0xda, 0xce, 0x7f, 0x80, 0x91, 0x0, 0x7f, 0x1, 0x5, 0xe1, 0xe2, 0x80, 0x80, 0xff, 0x7f, 0x85, 0x2, 0x7f, 0x7f, 0xc9, 0xbc, 0x7f, 0x7f, 0x80, 0x7f, 0x2, 0xa0, 0xff, 0x7f, 0x1, 0xaa, 0x7f, 0xff, 0x80, 0x0, 0xdd, 0x80, 0xf9, 0x5, 0x4, 0x7f, 0x1, 0x85, 0x7f, 0xe9, 0x1, 0xff, 0xe1, 0x1, 0x6, 0x2, 0xa, 0x23, 0xff, 0x7, 0x2, 0xb0, 0x0, 0xfb, 0xff, 0xdd, 0xff, 0x0, 0xd0, 0xd5, 0xbf, 0xb1, 0x12, 0xa3, 0x80, 0x1, 0x80, 0xff, 0x80, 0x0, 0xff, 0xff, 0x91, 0xb7, 0xc5, 0xf, 0x7f, 0x80, 0x1, 0x1f, 0x80, 0x6, 0x13, 0x8, 0x80, 0x3, 0xff, 0x2a, 0x7f, 0x31, 0xe5, 0xa1, 0xff, 0x0, 0x7f, 0xff, 0x7f, 0x5, 0x2, 0xff, 0x1, 0x9c, 0xd8, 0x7f, 0x80, 0xb, 0x0, 0xc7, 0xff, 0x80, 0x1, 0x80, 0x1, 0xc6, 0x0, 0xff, 0x1, 0x1, 0xa3, 0xd5, 0x0, 0x10, 0x93, 0x0, 0xff, 0x91, 0xff, 0xb5, 0x7f, 0x1, 0x8c, 0x80, 0xdf, 0xc9, 0x80, 0x7f, 0xe0, 0x80, 0x1, 0xb9, 0x0, 0x7f, 0x80, 0xff, 0x17, 0xe, 0xf4, 0xfe, 0x7f, 0x7, 0x80, 0x0, 0xff, 0xff, 0x31, 0x7f, 0xda, 0x0, 0x1a, 0x0, 0x0, 0xbe, 0x0, 0xc0, 0x9b, 0x3f, 0xff, 0x80, 0xc3, 0xa7, 0xff, 0xc1, 0x0, 0xb6, 0x2e, 0xff, 0x1, 0x7f, 0xff, 0x34, 0x7f, 0x7f, 0xfc, 0xe5, 0xfd, 0x89, 0x7f, 0x0, 0xd4, 0x8, 0xfe, 0x0, 0x3, 0xe2, 0x7f, 0xff, 0x80, 0xd2, 0x4, 0x9, 0x7f, 0xb, 0x12, 0x83, 0xfb, 0x2, 0x0, 0x80, 0xc1, 0xff, 0x80, 0x0, 0x7f, 0x0, 0xff, 0xff, 0xff, 0x7f, 0xb5, 0x1, 0x0, 0x3, 0xf9, 0x7f, 0x7f, 0x0, 0x6, 0x0, 0xff, 0x4, 0x2, 0xda, 0xff, 0x0, 0xe, 0x7, 0x80, 0xd, 0x7f, 0xc8, 0x9c, 0x80, 0xff
	.org 2048
	.byte 0x0, 0xff, 0x0, 0x80, 0x0, 0xec, 0xf, 0x0, 0x0, 0x7f, 0xe9, 0xff, 0xda, 0xbe, 0xff, 0xd7, 0x0, 0x6, 0xb1, 0xe2, 0xff, 0x7f, 0x80, 0x80, 0x9e, 0xff, 0x0, 0xd, 0x7f, 0xe4, 0x6, 0xc, 0x1a, 0xbd, 0xff, 0xff, 0x7f, 0x93, 0x0, 0x9d, 0x80, 0x80, 0xb3, 0xff, 0x7f, 0x0, 0xff, 0x1, 0x18, 0x1, 0x80, 0x80, 0xff, 0x7f, 0x80, 0xff, 0x80, 0x4, 0x7f, 0x0, 0x0, 0x7, 0xf2, 0x88, 0x0, 0x2, 0xff, 0xf4, 0xe, 0x7f, 0x7f, 0x19, 0xbe, 0x80, 0xff, 0x80, 0xd4, 0x1, 0x0, 0xc8, 0x90, 0xff, 0xff, 0x27, 0x7f, 0x0, 0xff, 0xff, 0x80, 0x7f, 0xa6, 0xff, 0x80, 0x80, 0x0, 0x80, 0xad, 0xe, 0xe5, 0xae, 0x7f, 0x5, 0xae, 0x2, 0xae, 0x95, 0xda, 0xf9, 0xf3, 0x18, 0xfe, 0x7f, 0xd2, 0x80, 0x1, 0x2c, 0xff, 0x0, 0x5, 0x6, 0x7f, 0x80, 0x6, 0x80, 0x0, 0x7f, 0x84, 0x0, 0x1, 0x3c, 0xe3, 0x7f, 0x4, 0xe3, 0x80, 0x14, 0x0, 0x7f, 0x2, 0x80, 0x93, 0x1, 0x0, 0x0, 0x80, 0xd7, 0xff, 0x7, 0x0, 0x11, 0xff, 0x0, 0x7f, 0xff, 0x4, 0xee, 0xb5, 0x7f, 0x0, 0x80, 0xfb, 0x0, 0xff, 0xa9, 0x1, 0x7, 0x0, 0x7f, 0xc1, 0x7f, 0x80, 0xc4, 0x0, 0x0, 0x0, 0x3e, 0x80, 0x0, 0x7f, 0x3, 0x29, 0xf9, 0xff, 0x3, 0x0, 0xcc, 0x0, 0x1, 0x0, 0x3, 0xdb, 0x80, 0x0, 0xbe, 0x0, 0x0, 0x80, 0x7f, 0x0, 0x7f, 0x0, 0x0, 0x0, 0x0, 0xb8, 0x7f, 0x7f, 0x7f, 0xe4, 0x0, 0x7f, 0x4, 0x0, 0x7f, 0x0, 0xd8, 0x7f, 0x3, 0x0, 0x9f, 0xc3, 0x80, 0xda, 0x7f, 0x1, 0x0, 0x80, 0x80, 0x0, 0xa7, 0xf, 0x80, 0xff, 0x0, 0x1, 0xff, 0xc, 0x12, 0x80, 0x80, 0x0, 0xd3, 0xff, 0x7f, 0x2c, 0xb5, 0xcd, 0xa1, 0x1, 0x0, 0x0, 0x0, 0x0, 0x1d, 0xb0, 0xc5

;#init_memory @vreg_inits_0_vmseq.vi_0_m8_8_1_0_vsetvl_vlmax_nomask_disable_user_post_lin
.section .vreg_inits_0_vmseq.vi_0_m8_8_1_0_vsetvl_vlmax_nomask_disable_user_post_lin, "ax"
	.org 0
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x20, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x08, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.org 1992
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vmslt.vv_0_mf8_8_1_1_vsetvl_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vmslt.vv_0_mf8_8_1_1_vsetvl_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.byte 0x0, 0x3, 0x7f, 0x1
	.org 32
	.byte 0x80, 0x2, 0x7, 0x0
	.org 64
	.byte 0x1, 0x0, 0xde, 0x97

;#init_memory @vreg_inits_0_vmslt.vv_0_mf8_8_1_1_vsetvl_vlmax_mask_disable_user_mask_lin
.section .vreg_inits_0_vmslt.vv_0_mf8_8_1_1_vsetvl_vlmax_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0xcb6c90e2fc43b45b, 0xd2b171eeaf415cc9, 0x7fffffffffffffff, 0xe7b359b05bdeb

;#init_memory @vreg_inits_0_vfsgnjn.vv_0_m4_16_0_0_vsetivli_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vfsgnjn.vv_0_m4_16_0_0_vsetivli_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.hword 0x3099, 0xb476, 0xf8df, 0xa941, 0x7356, 0x2e7, 0xfb78, 0x5a59, 0xa794, 0xe28b, 0x429b, 0xff0, 0x3c65, 0xa54b, 0xf3c1, 0x7109, 0xa16f, 0xcc4a, 0xac07, 0x5b22, 0xd1db, 0x2f5e, 0x4fef, 0x494, 0xd81, 0x43fc, 0x3ace, 0x5efd, 0x85b9, 0x54bf, 0xf515, 0x3f26, 0x9ea5, 0x673d, 0x9cd8, 0x589b, 0x833f, 0xb931, 0x35ea, 0xac5b, 0xeaad, 0xdb91, 0xf756, 0x1dc3, 0x6e1, 0x7bf7, 0xca58, 0x4c9, 0x2ccb, 0x1363, 0xe0d6, 0xdd86, 0xe33a, 0x3bf6, 0x6d63, 0x7b3d, 0x4b2e, 0x929c, 0x4aa4, 0x3e8c, 0x2179, 0x7bfd, 0x22a6, 0x2433
	.org 1024
	.hword 0x35ce, 0x99a8, 0x3ba3, 0x8f02, 0x5310, 0x3c8b, 0xfbcd, 0x5ee4, 0x3c4d, 0xb05, 0x2082, 0x6e24, 0xebc8, 0x2d4f, 0xb4d1, 0xd0ac, 0x4148, 0x7aae, 0x60fa, 0x53d2, 0x372e, 0xcf5b, 0x83a7, 0x65be, 0x81f4, 0xda34, 0x5758, 0x6baf, 0x4a09, 0xfb84, 0xeb4c, 0xae43, 0x59b0, 0xbcf3, 0x38a8, 0xf9e8, 0xb0b3, 0xbd23, 0xc4be, 0x81c9, 0xd1d7, 0xab14, 0x344d, 0xf80, 0xb26d, 0x6318, 0xc2e9, 0x6114, 0x49c3, 0x1736, 0x6e0, 0x6894, 0x5cfe, 0x4e55, 0xd147, 0x4ded, 0xf9f2, 0x1dc6, 0x2e7, 0xf15b, 0x56c3, 0xfb19, 0xbcf8, 0x75ca

;#init_memory @vreg_inits_0_vmulhsu.vx_0_mf2_8_1_0_vsetivli_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vmulhsu.vx_0_mf2_8_1_0_vsetivli_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.byte 0x7f, 0x1, 0x0, 0xfc, 0x0, 0x5, 0x7f, 0xff, 0x7f, 0xb, 0x7f, 0xa8, 0x7f, 0x0, 0x80, 0x7f
	.org 128
	.byte 0xff, 0xff, 0x80, 0xff, 0xdd, 0x7f, 0xe6, 0x0, 0x7f, 0xff, 0x9c, 0x4, 0x0, 0xf6, 0xfa, 0x0

;#init_memory @vreg_inits_0_vmulhsu.vx_0_mf2_8_1_0_vsetivli_vlmax_mask_disable_user_mask_lin
.section .vreg_inits_0_vmulhsu.vx_0_mf2_8_1_0_vsetivli_vlmax_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x72a, 0x7fffffffffffffff, 0x93d89ce410c40af5, 0x0

;#init_memory @vreg_inits_0_vnmsub.vv_0_m1_16_1_0_vsetvl_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vnmsub.vv_0_m1_16_1_0_vsetvl_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.hword 0x7fff, 0x142, 0x0, 0x6, 0x8000, 0x7fff, 0x8ca1, 0xdff7, 0x7fff, 0x7c, 0x0, 0x8000, 0x15, 0x8000, 0xddd4, 0x9327
	.org 256
	.hword 0x8000, 0x0, 0x13f, 0x0, 0x3b4d, 0xc273, 0x8522, 0x5, 0x8000, 0x3, 0x11c9, 0xdcb5, 0x8000, 0x7fff, 0xed99, 0x23
	.org 512
	.hword 0x0, 0x5e, 0x7fff, 0x7fff, 0xbcaa, 0x9f43, 0xffff, 0xdee4, 0x7fff, 0x8000, 0x6, 0xf02f, 0xd980, 0x242, 0xc438, 0x0

;#init_memory @vreg_inits_0_vfmin.vv_0_m8_32_1_1_vsetivli_zero_nomask_disable_user_lin
.section .vreg_inits_0_vfmin.vv_0_m8_32_1_1_vsetivli_zero_nomask_disable_user_lin, "ax"
	.org 0
	.word 0x9ea09119, 0x9222a3bc, 0x8460ca21, 0x5e193051, 0x5a4f1f7c, 0x3826a156, 0xec13e219, 0x3002e332, 0x6271deb8, 0x99f49e4d, 0x6e9fcbc, 0xbfc045d, 0x49d37408, 0x452a8ba5, 0x972c948c, 0x59fa6b86, 0xe578e97e, 0xae8a1251, 0x81c21193, 0x8a5bbdf, 0xc53f20a0, 0x2c9d02ea, 0xba2bfc0c, 0xfb4d125f, 0x5c694933, 0xa92c43d3, 0x36aec08d, 0x3d01699a, 0xd67e0f04, 0x2966ec28, 0x44b58906, 0x2f7c6d55, 0x268fb8dd, 0x42ec1f3d, 0x37879b27, 0x5d6d621c, 0x11baf822, 0x864900bc, 0xd93e8fdd, 0xb2673a78, 0x1160e526, 0x1178f036, 0x83c1a7cc, 0xe05d7ff1, 0x3da9f4e4, 0x3d10e278, 0x96a62c12, 0x6e582349, 0x4ff359d, 0xa3c2bdd1, 0xa97c99fc, 0x689f0dbb, 0x4785813c, 0x754f9075, 0x754dab3e, 0xcbe7c3d2, 0xb6024ce0, 0x6e114aa5, 0x731d5730, 0x4552b9aa, 0xa01a68d5, 0xcccfac22, 0x5f1ecf42, 0xac00e675

;#init_memory @vreg_inits_0_vmax.vv_0_m8_64_1_1_vsetvli_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vmax.vv_0_m8_64_1_1_vsetvli_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.dword 0xffffffffffffffff, 0xffffffffffffffff, 0x31a, 0xb678ae2c3370bc0d, 0x7fffffffffffffff, 0xffffffffffffffff, 0x8000000000000000, 0xffffffffffffffff, 0x2c546de8ddf11e, 0x8000000000000000, 0x1d2732d0320, 0x16b9e4f52, 0xe3ce643742539a20, 0x0, 0x7fffffffffffffff, 0x7fb7, 0x8000000000000000, 0x8000000000000000, 0xf7900f6f9f97e80a, 0x0, 0xf5747d93e9039cbe, 0x7fffffffffffffff, 0x8000000000000000, 0xbc6f7b7705ededac, 0xffffffffffffffff, 0xf4b61f94a604b748, 0xbf7d56b5872b79fc, 0xec6c3fe65cbc37c4, 0x8cf1915173dab0a6, 0xd615b22c6b5ea15c, 0xe48360360a83cf88, 0x13c2b5e87486
	.org 2048
	.dword 0x7fffffffffffffff, 0x166, 0x7fffffffffffffff, 0xfd35cac34bcf4262, 0x4ce0, 0x0, 0x0, 0xffffffffffffffff, 0xffffffffffffffff, 0xd6d51f89ea36, 0x8000000000000000, 0x909dc069d6c954c9, 0xfb961d92ec8fa602, 0x0, 0x0, 0x86a832dda5, 0x0, 0xe169f3af1d0e77ff, 0x8000000000000000, 0x7fffffffffffffff, 0x0, 0x7fffffffffffffff, 0x3e2da1f90dd0523, 0x0, 0x0, 0x13c7ee132, 0x0, 0xffffffffffffffff, 0x0, 0x0, 0xec527f606d18c673, 0x7fffffffffffffff
;#init_memory @vreg_inits_1_vmax.vv_0_m8_64_1_1_vsetvli_vlmax_mask_disable_user_lin
.section .vreg_inits_1_vmax.vv_0_m8_64_1_1_vsetvli_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.dword 0x8000000000000000, 0x8b2646739f3838e5, 0x95199e4a09047def, 0x0, 0x8000000000000000, 0xffffffffffffffff, 0xffffffffffffffff, 0x0, 0xffffffffffffffff, 0x8000000000000000, 0x3fa40e9bb449f, 0xffffffffffffffff, 0x9d6942002042ca, 0x11fedfd580, 0x0, 0x1, 0xad4c56c167c702ff, 0x2ab3975b, 0x0, 0xc340512710af4580, 0xbec5df6f29, 0xcd1434189b8a9ccd, 0x7fffffffffffffff, 0x8000000000000000, 0x8000000000000000, 0xffffffffffffffff, 0xdf8aa92eb58d3c3f, 0xffffffffffffffff, 0xffffffffffffffff, 0xffffffffffffffff, 0x6fb6ad394fc9, 0xcad8e02ff7a7590b

;#init_memory @vreg_inits_0_vmax.vv_0_m8_64_1_1_vsetvli_vlmax_mask_disable_user_mask_lin
.section .vreg_inits_0_vmax.vv_0_m8_64_1_1_vsetvli_vlmax_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x97c21, 0xfef07c92, 0xcffe54d21c7cb952, 0x8000000000000000

;#init_memory @VFMERGE.VFM_0_M4_32_1_0_VSETVL_ZERO_NOMASK_DISABLE_USER_lin_aux
.section .VFMERGE.VFM_0_M4_32_1_0_VSETVL_ZERO_NOMASK_DISABLE_USER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffff55014349
;#init_memory @vreg_inits_0_vfmerge.vfm_0_m4_32_1_0_vsetvl_zero_nomask_disable_user_lin
.section .vreg_inits_0_vfmerge.vfm_0_m4_32_1_0_vsetvl_zero_nomask_disable_user_lin, "ax"
	.org 0
	.word 0x45e1df2b, 0xae828c31, 0x96543543, 0xc5eb1ed9, 0x4a8af86f, 0xc35a886b, 0x65ed5efe, 0x4be63167, 0xfcc20de5, 0xb09ce2e5, 0x3a89ba9b, 0x442edaf0, 0x9ce3ab9c, 0xb40d6c9b, 0x5d5490, 0xa858c26d, 0x98b8960a, 0x200e8202, 0xd7f68720, 0x8f60965f, 0xca095fa7, 0xadc30b4a, 0xf6ce4dcf, 0xc96d80e, 0xc0b05b84, 0x2ac27d27, 0x20451a0, 0xb3f4e7c7, 0x9a6a53ff, 0x5027f2f9, 0xd26f2afc, 0xc598815a

;#init_memory @vreg_inits_0_vfmerge.vfm_0_m4_32_1_0_vsetvl_zero_nomask_disable_user_mask_lin
.section .vreg_inits_0_vfmerge.vfm_0_m4_32_1_0_vsetvl_zero_nomask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x7fffffffffffffff, 0xd47afc3466006eb4, 0x7fffffffffffffff, 0xffffffffffffffff

;#init_memory @VFMIN.VF_0_M1_64_0_1_VSETIVLI_ZERO_MASK_DISABLE_USER_lin_aux
.section .VFMIN.VF_0_M1_64_0_1_VSETIVLI_ZERO_MASK_DISABLE_USER_lin_aux, "ax"
	.org 0x0
	.dword 0x18b451bafc78b64a
;#init_memory @vreg_inits_0_vfmin.vf_0_m1_64_0_1_vsetivli_zero_mask_disable_user_lin
.section .vreg_inits_0_vfmin.vf_0_m1_64_0_1_vsetivli_zero_mask_disable_user_lin, "ax"
	.org 0
	.dword 0x16360307203a4765, 0x1214af288e77d517, 0xc3cbbd97f3da62c7, 0xffba6796c09c0b11
