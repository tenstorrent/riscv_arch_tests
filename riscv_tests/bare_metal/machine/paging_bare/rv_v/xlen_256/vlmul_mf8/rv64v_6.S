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
.equ MP_PARALLEL_SCHEDULING_MODE_ROUND_ROBIN, 0
.equ MP_PARALLEL_SCHEDULING_MODE_EXHAUSTIVE, 1
.equ PAGING_G_MODE_DISABLE              , 1
.equ PAGING_G_MODE_SV32                 , 0
.equ PAGING_G_MODE_SV39                 , 0
.equ PAGING_G_MODE_SV48                 , 0
.equ PAGING_G_MODE_SV57                 , 0

# Test random data:

# Test addresses:
.equ data                               , 0x00000000f02b4000
.equ __section_data                     , 0x00000000f02b4000
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
.equ code                               , 0x0000000080010022
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
.equ os_data                            , 0x00000000f27de000
.equ __section_os_data                  , 0x00000000f27de000
.equ os_stack                           , 0x00000000055d4a80
.equ __section_os_stack                 , 0x00000000055d4a80
.equ __section__os_stack_1              , 0x00000000055d5a80
.equ __section__os_stack_1_phys         , 0x00000000055d5a80
.equ map_os_sptbr                       , 0x00000000e09f4000
.equ vreg_inits_0_vmv1r.v_0_m8_32_0_1_vsetvli_zero_nomask_disable_super_lin, 0x00000000f0761000
.equ vreg_inits_0_vmv1r.v_0_m8_32_0_1_vsetvli_zero_nomask_disable_super_phy, 0x00000000f0761000
.equ vreg_inits_0_vmv1r.v_0_m8_32_0_1_vsetvli_zero_nomask_disable_super_post_lin, 0x00000000a6826000
.equ vreg_inits_0_vmv1r.v_0_m8_32_0_1_vsetvli_zero_nomask_disable_super_post_phy, 0x00000000a6826000
.equ vreg_inits_0_vmacc.vv_0_mf2_16_1_1_vsetvli_vlmax_mask_disable_super_lin, 0x00000000ea1aa000
.equ vreg_inits_0_vmacc.vv_0_mf2_16_1_1_vsetvli_vlmax_mask_disable_super_phy, 0x00000000ea1aa000
.equ vreg_inits_0_vor.vx_0_mf2_8_0_1_vsetvl_vlmax_nomask_disable_super_lin, 0x00000000f06b8000
.equ vreg_inits_0_vor.vx_0_mf2_8_0_1_vsetvl_vlmax_nomask_disable_super_phy, 0x00000000f06b8000
.equ vreg_inits_0_vor.vx_0_mf2_8_0_1_vsetvl_vlmax_nomask_disable_super_post_lin, 0x00000000a6abf000
.equ vreg_inits_0_vor.vx_0_mf2_8_0_1_vsetvl_vlmax_nomask_disable_super_post_phy, 0x00000000a6abf000
.equ vreg_inits_0_vmslt.vv_0_m1_32_1_1_vsetivli_zero_nomask_disable_super_lin, 0x000000009ad99000
.equ vreg_inits_0_vmslt.vv_0_m1_32_1_1_vsetivli_zero_nomask_disable_super_phy, 0x000000009ad99000
.equ vreg_inits_0_vmsne.vi_0_m8_64_1_1_vsetvli_zero_nomask_disable_super_lin, 0x00000000a6827000
.equ vreg_inits_0_vmsne.vi_0_m8_64_1_1_vsetvli_zero_nomask_disable_super_phy, 0x00000000a6827000
.equ vreg_inits_0_vfadd.vv_0_m4_64_0_1_vsetivli_vlmax_mask_disable_super_lin, 0x00000000f4d21000
.equ vreg_inits_0_vfadd.vv_0_m4_64_0_1_vsetivli_vlmax_mask_disable_super_phy, 0x00000000f4d21000
.equ vreg_inits_0_vsub.vv_0_m1_16_1_1_vsetvli_vlmax_mask_disable_super_lin, 0x00000000f2d0b000
.equ vreg_inits_0_vsub.vv_0_m1_16_1_1_vsetvli_vlmax_mask_disable_super_phy, 0x00000000f2d0b000
.equ vreg_inits_0_vsub.vv_0_m1_16_1_1_vsetvli_vlmax_mask_disable_super_mask_lin, 0x00000000f27fd000
.equ vreg_inits_0_vsub.vv_0_m1_16_1_1_vsetvli_vlmax_mask_disable_super_mask_phy, 0x00000000f27fd000
.equ vreg_inits_0_vmerge.vvm_0_m8_8_0_0_vsetvl_zero_mask_disable_super_lin, 0x000000009004e000
.equ vreg_inits_0_vmerge.vvm_0_m8_8_0_0_vsetvl_zero_mask_disable_super_phy, 0x000000009004e000
.equ vreg_inits_0_vmerge.vvm_0_m8_8_0_0_vsetvl_zero_mask_disable_super_mask_lin, 0x00000000f0354000
.equ vreg_inits_0_vmerge.vvm_0_m8_8_0_0_vsetvl_zero_mask_disable_super_mask_phy, 0x00000000f0354000
.equ vreg_inits_0_vmacc.vx_0_m4_8_0_1_vsetivli_zero_nomask_disable_super_lin, 0x0000000095f20000
.equ vreg_inits_0_vmacc.vx_0_m4_8_0_1_vsetivli_zero_nomask_disable_super_phy, 0x0000000095f20000
.equ vreg_inits_0_vmadd.vv_0_m4_64_1_1_vsetivli_zero_mask_disable_super_lin, 0x00000000f7ec7000
.equ vreg_inits_0_vmadd.vv_0_m4_64_1_1_vsetivli_zero_mask_disable_super_phy, 0x00000000f7ec7000
.equ vreg_inits_0_vmsgtu.vx_0_m1_8_1_1_vsetvli_vlmax_mask_disable_super_lin, 0x00000000f02b3000
.equ vreg_inits_0_vmsgtu.vx_0_m1_8_1_1_vsetvli_vlmax_mask_disable_super_phy, 0x00000000f02b3000
.equ vreg_inits_0_vmsgtu.vx_0_m1_8_1_1_vsetvli_vlmax_mask_disable_super_mask_lin, 0x00000000a6a2b000
.equ vreg_inits_0_vmsgtu.vx_0_m1_8_1_1_vsetvli_vlmax_mask_disable_super_mask_phy, 0x00000000a6a2b000
.equ vreg_inits_0_vmv8r.v_0_m1_32_0_1_vsetvli_zero_mask_disable_super_lin, 0x00000000f199c000
.equ vreg_inits_0_vmv8r.v_0_m1_32_0_1_vsetvli_zero_mask_disable_super_phy, 0x00000000f199c000
.equ VFMV.V.F_0_M1_64_1_1_VSETVLI_ZERO_MASK_DISABLE_SUPER_lin_aux, 0x00000000fd728000
.equ VFMV.V.F_0_M1_64_1_1_VSETVLI_ZERO_MASK_DISABLE_SUPER_phy_aux, 0x00000000fd728000
.equ vreg_inits_0_vsra.vi_0_mf2_32_1_0_vsetivli_zero_mask_disable_super_lin, 0x00000000f4d22000
.equ vreg_inits_0_vsra.vi_0_mf2_32_1_0_vsetivli_zero_mask_disable_super_phy, 0x00000000f4d22000
.equ vreg_inits_0_vsra.vi_0_mf2_32_1_0_vsetivli_zero_mask_disable_super_mask_lin, 0x00000000f0348000
.equ vreg_inits_0_vsra.vi_0_mf2_32_1_0_vsetivli_zero_mask_disable_super_mask_phy, 0x00000000f0348000
.equ vreg_inits_0_vnmsac.vx_0_mf4_8_0_0_vsetvl_vlmax_mask_disable_super_lin, 0x00000000f0ff7000
.equ vreg_inits_0_vnmsac.vx_0_mf4_8_0_0_vsetvl_vlmax_mask_disable_super_phy, 0x00000000f0ff7000
.equ vreg_inits_0_vmulh.vv_0_m1_16_1_0_vsetvli_vlmax_mask_disable_super_lin, 0x00000000ef358000
.equ vreg_inits_0_vmulh.vv_0_m1_16_1_0_vsetvli_vlmax_mask_disable_super_phy, 0x00000000ef358000
.equ vreg_inits_0_vmulh.vv_0_m1_16_1_0_vsetvli_vlmax_mask_disable_super_mask_lin, 0x000000009f396000
.equ vreg_inits_0_vmulh.vv_0_m1_16_1_0_vsetvli_vlmax_mask_disable_super_mask_phy, 0x000000009f396000
.equ VFMADD.VF_0_M2_64_1_1_VSETIVLI_ZERO_NOMASK_DISABLE_SUPER_lin_aux, 0x00000000f091c000
.equ VFMADD.VF_0_M2_64_1_1_VSETIVLI_ZERO_NOMASK_DISABLE_SUPER_phy_aux, 0x00000000f091c000
.equ vreg_inits_0_vfmadd.vf_0_m2_64_1_1_vsetivli_zero_nomask_disable_super_lin, 0x00000000e0745000
.equ vreg_inits_0_vfmadd.vf_0_m2_64_1_1_vsetivli_zero_nomask_disable_super_phy, 0x00000000e0745000
.equ vreg_inits_0_vsll.vx_0_m4_64_0_1_vsetivli_vlmax_mask_disable_super_lin, 0x00000000f034c000
.equ vreg_inits_0_vsll.vx_0_m4_64_0_1_vsetivli_vlmax_mask_disable_super_phy, 0x00000000f034c000
.equ vreg_inits_0_vsll.vx_0_m4_64_0_1_vsetivli_vlmax_mask_disable_super_mask_lin, 0x00000000f034a000
.equ vreg_inits_0_vsll.vx_0_m4_64_0_1_vsetivli_vlmax_mask_disable_super_mask_phy, 0x00000000f034a000
.equ vreg_inits_0_vsll.vv_0_m1_8_1_1_vsetivli_vlmax_nomask_disable_super_lin, 0x0000000095eaf000
.equ vreg_inits_0_vsll.vv_0_m1_8_1_1_vsetivli_vlmax_nomask_disable_super_phy, 0x0000000095eaf000
.equ vreg_inits_0_vsll.vv_0_m1_8_1_1_vsetivli_vlmax_nomask_disable_super_post_lin, 0x00000000a96c7000
.equ vreg_inits_0_vsll.vv_0_m1_8_1_1_vsetivli_vlmax_nomask_disable_super_post_phy, 0x00000000a96c7000
.equ VFNMSAC.VF_0_M2_32_0_1_VSETVL_VLMAX_MASK_DISABLE_SUPER_lin_aux, 0x00000000f085f000
.equ VFNMSAC.VF_0_M2_32_0_1_VSETVL_VLMAX_MASK_DISABLE_SUPER_phy_aux, 0x00000000f085f000
.equ vreg_inits_0_vfnmsac.vf_0_m2_32_0_1_vsetvl_vlmax_mask_disable_super_lin, 0x00000000f3156000
.equ vreg_inits_0_vfnmsac.vf_0_m2_32_0_1_vsetvl_vlmax_mask_disable_super_phy, 0x00000000f3156000
.equ vreg_inits_0_vmsltu.vx_0_m4_16_1_1_vsetivli_zero_mask_disable_super_lin, 0x0000000080aee000
.equ vreg_inits_0_vmsltu.vx_0_m4_16_1_1_vsetivli_zero_mask_disable_super_phy, 0x0000000080aee000
.equ vreg_inits_0_vmsltu.vx_0_m4_16_1_1_vsetivli_zero_mask_disable_super_mask_lin, 0x0000000080a66000
.equ vreg_inits_0_vmsltu.vx_0_m4_16_1_1_vsetivli_zero_mask_disable_super_mask_phy, 0x0000000080a66000
.equ vreg_inits_0_vmulh.vx_0_m1_8_1_0_vsetvl_vlmax_nomask_disable_super_lin, 0x0000000080a76000
.equ vreg_inits_0_vmulh.vx_0_m1_8_1_0_vsetvl_vlmax_nomask_disable_super_phy, 0x0000000080a76000
.equ vreg_inits_0_vmulh.vx_0_m1_8_1_0_vsetvl_vlmax_nomask_disable_super_post_lin, 0x00000000ec1b2000
.equ vreg_inits_0_vmulh.vx_0_m1_8_1_0_vsetvl_vlmax_nomask_disable_super_post_phy, 0x00000000ec1b2000
.equ VFNMADD.VF_0_M2_16_0_1_VSETVLI_ZERO_NOMASK_DISABLE_SUPER_lin_aux, 0x00000000eb9c2000
.equ VFNMADD.VF_0_M2_16_0_1_VSETVLI_ZERO_NOMASK_DISABLE_SUPER_phy_aux, 0x00000000eb9c2000
.equ vreg_inits_0_vfnmadd.vf_0_m2_16_0_1_vsetvli_zero_nomask_disable_super_lin, 0x0000000095f14000
.equ vreg_inits_0_vfnmadd.vf_0_m2_16_0_1_vsetvli_zero_nomask_disable_super_phy, 0x0000000095f14000
.equ vreg_inits_0_vmsle.vv_0_m8_32_0_1_vsetivli_vlmax_nomask_disable_super_lin, 0x00000000f6299000
.equ vreg_inits_0_vmsle.vv_0_m8_32_0_1_vsetivli_vlmax_nomask_disable_super_phy, 0x00000000f6299000
.equ vreg_inits_1_vmsle.vv_0_m8_32_0_1_vsetivli_vlmax_nomask_disable_super_lin, 0x00000000f08fb000
.equ vreg_inits_1_vmsle.vv_0_m8_32_0_1_vsetivli_vlmax_nomask_disable_super_phy, 0x00000000f08fb000
.equ vreg_inits_0_vmsle.vv_0_m8_32_0_1_vsetivli_vlmax_nomask_disable_super_post_lin, 0x0000000095ec5000
.equ vreg_inits_0_vmsle.vv_0_m8_32_0_1_vsetivli_vlmax_nomask_disable_super_post_phy, 0x0000000095ec5000
.equ vreg_inits_0_vmsle.vx_0_m8_32_1_0_vsetvl_vlmax_nomask_disable_super_lin, 0x00000000f0917000
.equ vreg_inits_0_vmsle.vx_0_m8_32_1_0_vsetvl_vlmax_nomask_disable_super_phy, 0x00000000f0917000
.equ vreg_inits_0_vmsle.vx_0_m8_32_1_0_vsetvl_vlmax_nomask_disable_super_post_lin, 0x00000000f0542000
.equ vreg_inits_0_vmsle.vx_0_m8_32_1_0_vsetvl_vlmax_nomask_disable_super_post_phy, 0x00000000f0542000
.equ vreg_inits_0_vmseq.vv_0_m1_8_1_1_vsetvli_vlmax_mask_disable_super_lin, 0x00000000ff5d4000
.equ vreg_inits_0_vmseq.vv_0_m1_8_1_1_vsetvli_vlmax_mask_disable_super_phy, 0x00000000ff5d4000
.equ vreg_inits_0_vmseq.vv_0_m1_8_1_1_vsetvli_vlmax_mask_disable_super_mask_lin, 0x00000000f086d000
.equ vreg_inits_0_vmseq.vv_0_m1_8_1_1_vsetvli_vlmax_mask_disable_super_mask_phy, 0x00000000f086d000
.equ vreg_inits_0_vand.vi_0_mf2_32_1_1_vsetivli_vlmax_mask_disable_super_lin, 0x00000000cf05c000
.equ vreg_inits_0_vand.vi_0_mf2_32_1_1_vsetivli_vlmax_mask_disable_super_phy, 0x00000000cf05c000
.equ vreg_inits_0_vand.vi_0_mf2_32_1_1_vsetivli_vlmax_mask_disable_super_mask_lin, 0x0000000080a8d000
.equ vreg_inits_0_vand.vi_0_mf2_32_1_1_vsetivli_vlmax_mask_disable_super_mask_phy, 0x0000000080a8d000
.equ vreg_inits_0_vnmsub.vx_0_m2_64_0_0_vsetvl_vlmax_nomask_disable_super_lin, 0x00000000f0abe000
.equ vreg_inits_0_vnmsub.vx_0_m2_64_0_0_vsetvl_vlmax_nomask_disable_super_phy, 0x00000000f0abe000
.equ vreg_inits_0_vmaxu.vx_0_mf2_32_1_1_vsetvl_vlmax_nomask_disable_super_lin, 0x00000000ef951000
.equ vreg_inits_0_vmaxu.vx_0_mf2_32_1_1_vsetvl_vlmax_nomask_disable_super_phy, 0x00000000ef951000
.equ vreg_inits_0_vmaxu.vx_0_mf2_32_1_1_vsetvl_vlmax_nomask_disable_super_post_lin, 0x00000000f0568000
.equ vreg_inits_0_vmaxu.vx_0_mf2_32_1_1_vsetvl_vlmax_nomask_disable_super_post_phy, 0x00000000f0568000
.equ vreg_inits_0_vminu.vx_0_m4_8_1_1_vsetvl_zero_nomask_disable_super_lin, 0x0000000092032000
.equ vreg_inits_0_vminu.vx_0_m4_8_1_1_vsetvl_zero_nomask_disable_super_phy, 0x0000000092032000
.equ vreg_inits_0_vmslt.vx_0_m1_16_1_1_vsetvli_zero_mask_disable_super_lin, 0x0000000095f18000
.equ vreg_inits_0_vmslt.vx_0_m1_16_1_1_vsetvli_zero_mask_disable_super_phy, 0x0000000095f18000
.equ vreg_inits_0_vmslt.vx_0_m1_16_1_1_vsetvli_zero_mask_disable_super_mask_lin, 0x00000000f0721000
.equ vreg_inits_0_vmslt.vx_0_m1_16_1_1_vsetvli_zero_mask_disable_super_mask_phy, 0x00000000f0721000
.equ vreg_inits_0_vor.vv_0_m8_32_1_0_vsetivli_zero_nomask_disable_super_lin, 0x00000000eddf2000
.equ vreg_inits_0_vor.vv_0_m8_32_1_0_vsetivli_zero_nomask_disable_super_phy, 0x00000000eddf2000
.equ vreg_inits_1_vor.vv_0_m8_32_1_0_vsetivli_zero_nomask_disable_super_lin, 0x00000000901f6000
.equ vreg_inits_1_vor.vv_0_m8_32_1_0_vsetivli_zero_nomask_disable_super_phy, 0x00000000901f6000
.equ VFNMACC.VF_0_M4_16_0_0_VSETIVLI_VLMAX_MASK_DISABLE_SUPER_lin_aux, 0x00000000a6abe000
.equ VFNMACC.VF_0_M4_16_0_0_VSETIVLI_VLMAX_MASK_DISABLE_SUPER_phy_aux, 0x00000000a6abe000
.equ vreg_inits_0_vfnmacc.vf_0_m4_16_0_0_vsetivli_vlmax_mask_disable_super_lin, 0x00000000e084a000
.equ vreg_inits_0_vfnmacc.vf_0_m4_16_0_0_vsetivli_vlmax_mask_disable_super_phy, 0x00000000e084a000
.equ vreg_inits_0_vfnmsac.vv_0_mf2_16_1_0_vsetvl_vlmax_nomask_disable_super_lin, 0x0000000080ac3000
.equ vreg_inits_0_vfnmsac.vv_0_mf2_16_1_0_vsetvl_vlmax_nomask_disable_super_phy, 0x0000000080ac3000
.equ vreg_inits_0_vsext.vf4_0_mf2_8_0_1_vsetvl_vlmax_nomask_disable_super_lin, 0x00000000f0318000
.equ vreg_inits_0_vsext.vf4_0_mf2_8_0_1_vsetvl_vlmax_nomask_disable_super_phy, 0x00000000f0318000
.equ vreg_inits_0_vmax.vv_0_mf2_8_1_0_vsetvl_zero_mask_disable_super_lin, 0x00000000f285f000
.equ vreg_inits_0_vmax.vv_0_mf2_8_1_0_vsetvl_zero_mask_disable_super_phy, 0x00000000f285f000
.equ vreg_inits_0_vmax.vv_0_mf2_8_1_0_vsetvl_zero_mask_disable_super_mask_lin, 0x00000000f0349000
.equ vreg_inits_0_vmax.vv_0_mf2_8_1_0_vsetvl_zero_mask_disable_super_mask_phy, 0x00000000f0349000
.equ vreg_inits_0_vfmsac.vv_0_mf2_32_0_1_vsetvli_zero_nomask_disable_super_lin, 0x00000000f034b000
.equ vreg_inits_0_vfmsac.vv_0_mf2_32_0_1_vsetvli_zero_nomask_disable_super_phy, 0x00000000f034b000
.equ vreg_inits_0_vmv.v.v_0_m4_32_0_0_vsetivli_vlmax_mask_disable_super_lin, 0x00000000a6944000
.equ vreg_inits_0_vmv.v.v_0_m4_32_0_0_vsetivli_vlmax_mask_disable_super_phy, 0x00000000a6944000
.equ VFSUB.VF_0_M8_64_1_1_VSETVL_VLMAX_MASK_DISABLE_SUPER_lin_aux, 0x00000000ef42e000
.equ VFSUB.VF_0_M8_64_1_1_VSETVL_VLMAX_MASK_DISABLE_SUPER_phy_aux, 0x00000000ef42e000
.equ vreg_inits_0_vfsub.vf_0_m8_64_1_1_vsetvl_vlmax_mask_disable_super_lin, 0x00000000f2504000
.equ vreg_inits_0_vfsub.vf_0_m8_64_1_1_vsetvl_vlmax_mask_disable_super_phy, 0x00000000f2504000
.equ vreg_inits_0_vsub.vx_0_m8_64_0_0_vsetvli_vlmax_nomask_disable_super_lin, 0x00000000f091a000
.equ vreg_inits_0_vsub.vx_0_m8_64_0_0_vsetvli_vlmax_nomask_disable_super_phy, 0x00000000f091a000
.equ vreg_inits_0_vsub.vx_0_m8_64_0_0_vsetvli_vlmax_nomask_disable_super_post_lin, 0x000000009b559000
.equ vreg_inits_0_vsub.vx_0_m8_64_0_0_vsetvli_vlmax_nomask_disable_super_post_phy, 0x000000009b559000
.equ vreg_inits_0_vsll.vi_0_m1_32_1_0_vsetivli_zero_nomask_disable_super_lin, 0x00000000a6a8c000
.equ vreg_inits_0_vsll.vi_0_m1_32_1_0_vsetivli_zero_nomask_disable_super_phy, 0x00000000a6a8c000
.equ vreg_inits_0_vxor.vv_0_m4_64_1_0_vsetvl_zero_mask_disable_super_lin, 0x00000000f0e8a000
.equ vreg_inits_0_vxor.vv_0_m4_64_1_0_vsetvl_zero_mask_disable_super_phy, 0x00000000f0e8a000
.equ vreg_inits_0_vxor.vv_0_m4_64_1_0_vsetvl_zero_mask_disable_super_mask_lin, 0x00000000f03f5000
.equ vreg_inits_0_vxor.vv_0_m4_64_1_0_vsetvl_zero_mask_disable_super_mask_phy, 0x00000000f03f5000
.equ VFNMSUB.VF_0_M2_64_0_0_VSETIVLI_ZERO_NOMASK_DISABLE_SUPER_lin_aux, 0x00000000ddff5000
.equ VFNMSUB.VF_0_M2_64_0_0_VSETIVLI_ZERO_NOMASK_DISABLE_SUPER_phy_aux, 0x00000000ddff5000
.equ vreg_inits_0_vfnmsub.vf_0_m2_64_0_0_vsetivli_zero_nomask_disable_super_lin, 0x00000000f06b7000
.equ vreg_inits_0_vfnmsub.vf_0_m2_64_0_0_vsetivli_zero_nomask_disable_super_phy, 0x00000000f06b7000
.equ vreg_inits_0_vfclass.v_0_m8_64_0_1_vsetvl_zero_mask_disable_super_lin, 0x00000000f06bc000
.equ vreg_inits_0_vfclass.v_0_m8_64_0_1_vsetvl_zero_mask_disable_super_phy, 0x00000000f06bc000
.equ vreg_inits_0_vfclass.v_0_m8_64_0_1_vsetvl_zero_mask_disable_super_mask_lin, 0x00000000f0ecb000
.equ vreg_inits_0_vfclass.v_0_m8_64_0_1_vsetvl_zero_mask_disable_super_mask_phy, 0x00000000f0ecb000
.equ VFSGNJX.VF_0_MF2_16_0_0_VSETVL_VLMAX_NOMASK_DISABLE_SUPER_lin_aux, 0x00000000f141d000
.equ VFSGNJX.VF_0_MF2_16_0_0_VSETVL_VLMAX_NOMASK_DISABLE_SUPER_phy_aux, 0x00000000f141d000
.equ vreg_inits_0_vfsgnjx.vf_0_mf2_16_0_0_vsetvl_vlmax_nomask_disable_super_lin, 0x00000000f0a5d000
.equ vreg_inits_0_vfsgnjx.vf_0_mf2_16_0_0_vsetvl_vlmax_nomask_disable_super_phy, 0x00000000f0a5d000
.equ VFSGNJN.VF_0_M8_16_0_1_VSETIVLI_VLMAX_NOMASK_DISABLE_SUPER_lin_aux, 0x000000009a856000
.equ VFSGNJN.VF_0_M8_16_0_1_VSETIVLI_VLMAX_NOMASK_DISABLE_SUPER_phy_aux, 0x000000009a856000
.equ vreg_inits_0_vfsgnjn.vf_0_m8_16_0_1_vsetivli_vlmax_nomask_disable_super_lin, 0x00000000f1627000
.equ vreg_inits_0_vfsgnjn.vf_0_m8_16_0_1_vsetivli_vlmax_nomask_disable_super_phy, 0x00000000f1627000
.equ vreg_inits_0_vfmax.vv_0_m4_32_0_1_vsetvli_vlmax_nomask_disable_super_lin, 0x0000000080ade000
.equ vreg_inits_0_vfmax.vv_0_m4_32_0_1_vsetvli_vlmax_nomask_disable_super_phy, 0x0000000080ade000
.equ vreg_inits_0_vand.vv_0_m4_64_1_0_vsetvl_vlmax_nomask_disable_super_lin, 0x00000000a6a5d000
.equ vreg_inits_0_vand.vv_0_m4_64_1_0_vsetvl_vlmax_nomask_disable_super_phy, 0x00000000a6a5d000
.equ vreg_inits_0_vand.vv_0_m4_64_1_0_vsetvl_vlmax_nomask_disable_super_post_lin, 0x00000000e0095000
.equ vreg_inits_0_vand.vv_0_m4_64_1_0_vsetvl_vlmax_nomask_disable_super_post_phy, 0x00000000e0095000
.equ vreg_inits_0_vmul.vx_0_m4_8_1_0_vsetvli_zero_mask_disable_super_lin, 0x00000000f0ea3000
.equ vreg_inits_0_vmul.vx_0_m4_8_1_0_vsetvli_zero_mask_disable_super_phy, 0x00000000f0ea3000
.equ vreg_inits_0_vmul.vx_0_m4_8_1_0_vsetvli_zero_mask_disable_super_mask_lin, 0x00000000f27fe000
.equ vreg_inits_0_vmul.vx_0_m4_8_1_0_vsetvli_zero_mask_disable_super_mask_phy, 0x00000000f27fe000
.equ vreg_inits_0_vmseq.vi_0_m4_16_0_0_vsetvli_zero_nomask_disable_super_lin, 0x000000009d2ce000
.equ vreg_inits_0_vmseq.vi_0_m4_16_0_0_vsetvli_zero_nomask_disable_super_phy, 0x000000009d2ce000
.equ vreg_inits_0_vfmacc.vv_0_m4_16_0_0_vsetivli_zero_mask_disable_super_lin, 0x00000000fac98000
.equ vreg_inits_0_vfmacc.vv_0_m4_16_0_0_vsetivli_zero_mask_disable_super_phy, 0x00000000fac98000
.equ vreg_inits_0_vfnmacc.vv_0_m2_64_1_1_vsetvl_zero_nomask_disable_super_lin, 0x00000000e08cb000
.equ vreg_inits_0_vfnmacc.vv_0_m2_64_1_1_vsetvl_zero_nomask_disable_super_phy, 0x00000000e08cb000
.equ vreg_inits_0_vmv.v.x_0_m1_16_1_0_vsetvl_vlmax_mask_disable_super_lin, 0x00000000a6df8000
.equ vreg_inits_0_vmv.v.x_0_m1_16_1_0_vsetvl_vlmax_mask_disable_super_phy, 0x00000000a6df8000
.equ vreg_inits_0_vadd.vv_0_m1_64_1_1_vsetivli_vlmax_mask_disable_super_lin, 0x0000000080ae1000
.equ vreg_inits_0_vadd.vv_0_m1_64_1_1_vsetivli_vlmax_mask_disable_super_phy, 0x0000000080ae1000
.equ vreg_inits_0_vadd.vv_0_m1_64_1_1_vsetivli_vlmax_mask_disable_super_mask_lin, 0x00000000a522e000
.equ vreg_inits_0_vadd.vv_0_m1_64_1_1_vsetivli_vlmax_mask_disable_super_mask_phy, 0x00000000a522e000
.equ vreg_inits_0_vfmsub.vv_0_m2_16_1_1_vsetvli_zero_nomask_disable_super_lin, 0x00000000f0ebb000
.equ vreg_inits_0_vfmsub.vv_0_m2_16_1_1_vsetvli_zero_nomask_disable_super_phy, 0x00000000f0ebb000
.equ vreg_inits_0_vfnmadd.vv_0_m1_64_0_1_vsetivli_vlmax_mask_disable_super_lin, 0x00000000cab11000
.equ vreg_inits_0_vfnmadd.vv_0_m1_64_0_1_vsetivli_vlmax_mask_disable_super_phy, 0x00000000cab11000

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

.equ OS_DELEG_EXCP_TO_SUPER, 0
.equ OS_DELEG_EXCP_TO_MACHINE, 1

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
# test1 : VMV1R.V
########################

;#discrete_test(test=test1)
test1:
	vsetvli x5, x0, e32, m1, tu, ma
;#random_addr(name=vreg_inits_0_vmv1r.v_0_m8_32_0_1_vsetvli_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv1r.v_0_m8_32_0_1_vsetvli_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv1r.v_0_m8_32_0_1_vsetvli_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vmv1r.v_0_m8_32_0_1_vsetvli_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x2, vreg_inits_0_vmv1r.v_0_m8_32_0_1_vsetvli_zero_nomask_disable_super_lin
	li x24, 0
	add x2, x2, x24
	vle32.v v24, (x2)
	li x2, vreg_inits_0_vmv1r.v_0_m8_32_0_1_vsetvli_zero_nomask_disable_super_lin
	li x24, 256
	add x2, x2, x24
	vle32.v v8, (x2)
	vsetvli x5, x0, e32, m1, tu, ma
vmv1r.v_0_m8_32_0_1_vsetvli_zero_nomask_disable_super :
	vmv1r.v v8, v24
;#random_addr(name=vreg_inits_0_vmv1r.v_0_m8_32_0_1_vsetvli_zero_nomask_disable_super_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv1r.v_0_m8_32_0_1_vsetvli_zero_nomask_disable_super_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv1r.v_0_m8_32_0_1_vsetvli_zero_nomask_disable_super_post_lin, phys_name=vreg_inits_0_vmv1r.v_0_m8_32_0_1_vsetvli_zero_nomask_disable_super_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 1, vsew = 32
	li x7, 0x90
	li x16, 8
	vsetvl x5, x16, x7
	li x7, vreg_inits_0_vmv1r.v_0_m8_32_0_1_vsetvli_zero_nomask_disable_super_post_lin
	li x16, 0
	add x7, x7, x16
	vle32.v v0, (x7)
	# Vtype is: vlmul = 1, vsew = 8
	li x7, 0x80
	li x16, 32
	vsetvl x5, x16, x7
	li x7, vreg_inits_0_vmv1r.v_0_m8_32_0_1_vsetvli_zero_nomask_disable_super_post_lin
	li x16, 256
	add x7, x7, x16
	vle8.v v24, (x7)
	vmsne.vv v24, v8, v0
	vfirst.m x7, v24
	li x16, -1
	beq x7, x16, 3f
	li x16, 7
	blt x7, x16, 1f
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
# test2 : VMACC.VV
########################

;#discrete_test(test=test2)
test2:
	vsetvli x5, x0, e16, mf2, ta, ma
;#random_addr(name=vreg_inits_0_vmacc.vv_0_mf2_16_1_1_vsetvli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmacc.vv_0_mf2_16_1_1_vsetvli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmacc.vv_0_mf2_16_1_1_vsetvli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vmacc.vv_0_mf2_16_1_1_vsetvli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x12, vreg_inits_0_vmacc.vv_0_mf2_16_1_1_vsetvli_vlmax_mask_disable_super_lin
	li x3, 0
	add x12, x12, x3
	vle16.v v1, (x12)
	li x12, vreg_inits_0_vmacc.vv_0_mf2_16_1_1_vsetvli_vlmax_mask_disable_super_lin
	li x3, 128
	add x12, x12, x3
	vle16.v v27, (x12)
	li x12, vreg_inits_0_vmacc.vv_0_mf2_16_1_1_vsetvli_vlmax_mask_disable_super_lin
	li x3, 256
	add x12, x12, x3
	vle16.v v9, (x12)
	csrrw x0,fflags,x0
	csrr x1,fflags
vmacc.vv_0_mf2_16_1_1_vsetvli_vlmax_mask_disable_super :
	vmacc.vv v9, v27, v1, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test3 : VOR.VX
########################

;#discrete_test(test=test3)
test3:
	li x18, 0x87
	vsetvl x5, x0, x18
;#random_addr(name=vreg_inits_0_vor.vx_0_mf2_8_0_1_vsetvl_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vor.vx_0_mf2_8_0_1_vsetvl_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vor.vx_0_mf2_8_0_1_vsetvl_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vor.vx_0_mf2_8_0_1_vsetvl_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x3, vreg_inits_0_vor.vx_0_mf2_8_0_1_vsetvl_vlmax_nomask_disable_super_lin
	li x27, 0
	add x3, x3, x27
	vle8.v v23, (x3)
	li x3, vreg_inits_0_vor.vx_0_mf2_8_0_1_vsetvl_vlmax_nomask_disable_super_lin
	li x27, 128
	add x3, x3, x27
	vle8.v v10, (x3)
	li x11, 0xae81a656062eb196
vor.vx_0_mf2_8_0_1_vsetvl_vlmax_nomask_disable_super :
	vor.vx v10, v23, x11
;#random_addr(name=vreg_inits_0_vor.vx_0_mf2_8_0_1_vsetvl_vlmax_nomask_disable_super_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vor.vx_0_mf2_8_0_1_vsetvl_vlmax_nomask_disable_super_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vor.vx_0_mf2_8_0_1_vsetvl_vlmax_nomask_disable_super_post_lin, phys_name=vreg_inits_0_vor.vx_0_mf2_8_0_1_vsetvl_vlmax_nomask_disable_super_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 0.5, vsew = 8
	li x21, 0x87
	li x20, 32
	vsetvl x5, x20, x21
	li x21, vreg_inits_0_vor.vx_0_mf2_8_0_1_vsetvl_vlmax_nomask_disable_super_post_lin
	li x20, 0
	add x21, x21, x20
	vle8.v v17, (x21)
	# Vtype is: vlmul = 1, vsew = 8
	li x21, 0x80
	li x20, 32
	vsetvl x5, x20, x21
	li x21, vreg_inits_0_vor.vx_0_mf2_8_0_1_vsetvl_vlmax_nomask_disable_super_post_lin
	li x20, 256
	add x21, x21, x20
	vle8.v v0, (x21)
	vmsne.vv v0, v10, v17
	vfirst.m x21, v0
	li x20, -1
	beq x21, x20, 3f
	li x20, 15
	blt x21, x20, 1f
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
# test4 : VMSLT.VV
########################

;#discrete_test(test=test4)
test4:
	vsetivli x5, 0x0, e32, m1, ta, ma
;#random_addr(name=vreg_inits_0_vmslt.vv_0_m1_32_1_1_vsetivli_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmslt.vv_0_m1_32_1_1_vsetivli_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmslt.vv_0_m1_32_1_1_vsetivli_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vmslt.vv_0_m1_32_1_1_vsetivli_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x30, vreg_inits_0_vmslt.vv_0_m1_32_1_1_vsetivli_zero_nomask_disable_super_lin
	li x25, 0
	add x30, x30, x25
	vle32.v v16, (x30)
	li x30, vreg_inits_0_vmslt.vv_0_m1_32_1_1_vsetivli_zero_nomask_disable_super_lin
	li x25, 256
	add x30, x30, x25
	vle32.v v10, (x30)
	li x30, vreg_inits_0_vmslt.vv_0_m1_32_1_1_vsetivli_zero_nomask_disable_super_lin
	li x25, 512
	add x30, x30, x25
	vle32.v v12, (x30)
vmslt.vv_0_m1_32_1_1_vsetivli_zero_nomask_disable_super :
	vmslt.vv v12, v16, v10
	li x6, 0xc0
	li x28, 31
# Checking vtype: 192, vl: 31, vlmul: 1, vsew: 8
	vsetvl x5, x28, x6
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test5 : VMSNE.VI
########################

;#discrete_test(test=test5)
test5:
	li x25,0
	vsetvli x5, x25, e64, m8, ta, ma
;#random_addr(name=vreg_inits_0_vmsne.vi_0_m8_64_1_1_vsetvli_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsne.vi_0_m8_64_1_1_vsetvli_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsne.vi_0_m8_64_1_1_vsetvli_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vmsne.vi_0_m8_64_1_1_vsetvli_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x4, vreg_inits_0_vmsne.vi_0_m8_64_1_1_vsetvli_zero_nomask_disable_super_lin
	li x15, 0
	add x4, x4, x15
	vle64.v v8, (x4)
	li x4, vreg_inits_0_vmsne.vi_0_m8_64_1_1_vsetvli_zero_nomask_disable_super_lin
	li x15, 2048
	add x4, x4, x15
	vle64.v v24, (x4)
vmsne.vi_0_m8_64_1_1_vsetvli_zero_nomask_disable_super :
	vmsne.vi v24, v8, -12
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test6 : VFADD.VV
########################

;#discrete_test(test=test6)
test6:
	vsetivli x5, 0x1f, e64, m4, tu, ma
;#random_addr(name=vreg_inits_0_vfadd.vv_0_m4_64_0_1_vsetivli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfadd.vv_0_m4_64_0_1_vsetivli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfadd.vv_0_m4_64_0_1_vsetivli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vfadd.vv_0_m4_64_0_1_vsetivli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x1, vreg_inits_0_vfadd.vv_0_m4_64_0_1_vsetivli_vlmax_mask_disable_super_lin
	li x3, 0
	add x1, x1, x3
	vle64.v v28, (x1)
	li x1, vreg_inits_0_vfadd.vv_0_m4_64_0_1_vsetivli_vlmax_mask_disable_super_lin
	li x3, 1024
	add x1, x1, x3
	vle64.v v12, (x1)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfadd.vv_0_m4_64_0_1_vsetivli_vlmax_mask_disable_super :
	vfadd.vv v16, v28, v12, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test7 : VSUB.VV
########################

;#discrete_test(test=test7)
test7:
	vsetvli x5, x0, e16, m1, ta, ma
;#random_addr(name=vreg_inits_0_vsub.vv_0_m1_16_1_1_vsetvli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsub.vv_0_m1_16_1_1_vsetvli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsub.vv_0_m1_16_1_1_vsetvli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vsub.vv_0_m1_16_1_1_vsetvli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x2, vreg_inits_0_vsub.vv_0_m1_16_1_1_vsetvli_vlmax_mask_disable_super_lin
	li x21, 0
	add x2, x2, x21
	vle16.v v13, (x2)
	li x2, vreg_inits_0_vsub.vv_0_m1_16_1_1_vsetvli_vlmax_mask_disable_super_lin
	li x21, 256
	add x2, x2, x21
	vle16.v v4, (x2)
	li x2, vreg_inits_0_vsub.vv_0_m1_16_1_1_vsetvli_vlmax_mask_disable_super_lin
	li x21, 512
	add x2, x2, x21
	vle16.v v2, (x2)
	vsetvli x5, x0, e64, m1, ta, ma
;#random_addr(name=vreg_inits_0_vsub.vv_0_m1_16_1_1_vsetvli_vlmax_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsub.vv_0_m1_16_1_1_vsetvli_vlmax_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsub.vv_0_m1_16_1_1_vsetvli_vlmax_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vsub.vv_0_m1_16_1_1_vsetvli_vlmax_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x2, vreg_inits_0_vsub.vv_0_m1_16_1_1_vsetvli_vlmax_mask_disable_super_mask_lin
	li x21, 0
	add x2, x2, x21
	vle64.v v0, (x2)
	vsetvli x5, x0, e16, m1, ta, ma
vsub.vv_0_m1_16_1_1_vsetvli_vlmax_mask_disable_super :
	vsub.vv v2, v13, v4, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test8 : VMERGE.VVM
########################

;#discrete_test(test=test8)
test8:
	li x18,0
	li x12, 0x3
	vsetvl x5, x18, x12
;#random_addr(name=vreg_inits_0_vmerge.vvm_0_m8_8_0_0_vsetvl_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmerge.vvm_0_m8_8_0_0_vsetvl_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmerge.vvm_0_m8_8_0_0_vsetvl_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vmerge.vvm_0_m8_8_0_0_vsetvl_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x19, vreg_inits_0_vmerge.vvm_0_m8_8_0_0_vsetvl_zero_mask_disable_super_lin
	li x15, 0
	add x19, x19, x15
	vle8.v v24, (x19)
	li x19, vreg_inits_0_vmerge.vvm_0_m8_8_0_0_vsetvl_zero_mask_disable_super_lin
	li x15, 2048
	add x19, x19, x15
	vle8.v v16, (x19)
	li x18,0
	li x22, 0x18
	vsetvl x5, x18, x22
;#random_addr(name=vreg_inits_0_vmerge.vvm_0_m8_8_0_0_vsetvl_zero_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmerge.vvm_0_m8_8_0_0_vsetvl_zero_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmerge.vvm_0_m8_8_0_0_vsetvl_zero_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vmerge.vvm_0_m8_8_0_0_vsetvl_zero_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x19, vreg_inits_0_vmerge.vvm_0_m8_8_0_0_vsetvl_zero_mask_disable_super_mask_lin
	li x15, 0
	add x19, x19, x15
	vle64.v v0, (x19)
	li x18,0
	li x6, 0x3
	vsetvl x5, x18, x6
vmerge.vvm_0_m8_8_0_0_vsetvl_zero_mask_disable_super :
	vmerge.vvm v24, v24, v16, v0
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test9 : VMACC.VX
########################

;#discrete_test(test=test9)
test9:
	vsetivli x5, 0x0, e8, m4, tu, ma
	li x30, 0x885610ed37b8d225
;#random_addr(name=vreg_inits_0_vmacc.vx_0_m4_8_0_1_vsetivli_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmacc.vx_0_m4_8_0_1_vsetivli_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmacc.vx_0_m4_8_0_1_vsetivli_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vmacc.vx_0_m4_8_0_1_vsetivli_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x10, vreg_inits_0_vmacc.vx_0_m4_8_0_1_vsetivli_zero_nomask_disable_super_lin
	li x16, 0
	add x10, x10, x16
	vle8.v v20, (x10)
	li x10, vreg_inits_0_vmacc.vx_0_m4_8_0_1_vsetivli_zero_nomask_disable_super_lin
	li x16, 1024
	add x10, x10, x16
	vle8.v v0, (x10)
	csrrw x0,fflags,x0
	csrr x1,fflags
vmacc.vx_0_m4_8_0_1_vsetivli_zero_nomask_disable_super :
	vmacc.vx v0, x30, v20
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test10 : VMADD.VV
########################

;#discrete_test(test=test10)
test10:
	vsetivli x5, 0x0, e64, m4, ta, ma
;#random_addr(name=vreg_inits_0_vmadd.vv_0_m4_64_1_1_vsetivli_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmadd.vv_0_m4_64_1_1_vsetivli_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmadd.vv_0_m4_64_1_1_vsetivli_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vmadd.vv_0_m4_64_1_1_vsetivli_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x23, vreg_inits_0_vmadd.vv_0_m4_64_1_1_vsetivli_zero_mask_disable_super_lin
	li x9, 0
	add x23, x23, x9
	vle64.v v28, (x23)
	li x23, vreg_inits_0_vmadd.vv_0_m4_64_1_1_vsetivli_zero_mask_disable_super_lin
	li x9, 1024
	add x23, x23, x9
	vle64.v v16, (x23)
	li x23, vreg_inits_0_vmadd.vv_0_m4_64_1_1_vsetivli_zero_mask_disable_super_lin
	li x9, 2048
	add x23, x23, x9
	vle64.v v12, (x23)
	csrrw x0,fflags,x0
	csrr x1,fflags
vmadd.vv_0_m4_64_1_1_vsetivli_zero_mask_disable_super :
	vmadd.vv v12, v16, v28, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test11 : VMSGTU.VX
########################

;#discrete_test(test=test11)
test11:
	vsetvli x5, x0, e8, m1, ta, ma
;#random_addr(name=vreg_inits_0_vmsgtu.vx_0_m1_8_1_1_vsetvli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsgtu.vx_0_m1_8_1_1_vsetvli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsgtu.vx_0_m1_8_1_1_vsetvli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vmsgtu.vx_0_m1_8_1_1_vsetvli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x13, vreg_inits_0_vmsgtu.vx_0_m1_8_1_1_vsetvli_vlmax_mask_disable_super_lin
	li x9, 0
	add x13, x13, x9
	vle8.v v25, (x13)
	li x13, vreg_inits_0_vmsgtu.vx_0_m1_8_1_1_vsetvli_vlmax_mask_disable_super_lin
	li x9, 256
	add x13, x13, x9
	vle8.v v3, (x13)
	vsetvli x5, x0, e64, m1, ta, ma
;#random_addr(name=vreg_inits_0_vmsgtu.vx_0_m1_8_1_1_vsetvli_vlmax_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsgtu.vx_0_m1_8_1_1_vsetvli_vlmax_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsgtu.vx_0_m1_8_1_1_vsetvli_vlmax_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vmsgtu.vx_0_m1_8_1_1_vsetvli_vlmax_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x13, vreg_inits_0_vmsgtu.vx_0_m1_8_1_1_vsetvli_vlmax_mask_disable_super_mask_lin
	li x9, 0
	add x13, x13, x9
	vle64.v v0, (x13)
	vsetvli x5, x0, e8, m1, ta, ma
	li x29, 0x8000000000000000
vmsgtu.vx_0_m1_8_1_1_vsetvli_vlmax_mask_disable_super :
	vmsgtu.vx v3, v25, x29, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test12 : VMV8R.V
########################

;#discrete_test(test=test12)
test12:
	vsetvli x5, x0, e32, m8, tu, ma
;#random_addr(name=vreg_inits_0_vmv8r.v_0_m1_32_0_1_vsetvli_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv8r.v_0_m1_32_0_1_vsetvli_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv8r.v_0_m1_32_0_1_vsetvli_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vmv8r.v_0_m1_32_0_1_vsetvli_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x13, vreg_inits_0_vmv8r.v_0_m1_32_0_1_vsetvli_zero_mask_disable_super_lin
	li x6, 0
	add x13, x13, x6
	vle32.v v8, (x13)
	li x13, vreg_inits_0_vmv8r.v_0_m1_32_0_1_vsetvli_zero_mask_disable_super_lin
	li x6, 2048
	add x13, x13, x6
	vle32.v v24, (x13)
	vsetvli x5, x0, e32, m8, tu, ma
vmv8r.v_0_m1_32_0_1_vsetvli_zero_mask_disable_super :
	vmv8r.v v24, v8
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test13 : VFMV.V.F
########################

;#discrete_test(test=test13)
test13:
	li x22,0
	vsetvli x5, x22, e64, m1, ta, ma
;#random_addr(name=VFMV.V.F_0_M1_64_1_1_VSETVLI_ZERO_MASK_DISABLE_SUPER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMV.V.F_0_M1_64_1_1_VSETVLI_ZERO_MASK_DISABLE_SUPER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMV.V.F_0_M1_64_1_1_VSETVLI_ZERO_MASK_DISABLE_SUPER_lin_aux, phys_name=VFMV.V.F_0_M1_64_1_1_VSETVLI_ZERO_MASK_DISABLE_SUPER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x13, VFMV.V.F_0_M1_64_1_1_VSETVLI_ZERO_MASK_DISABLE_SUPER_lin_aux
	fld f25, 0x0(x13)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmv.v.f_0_m1_64_1_1_vsetvli_zero_mask_disable_super :
	vfmv.v.f v15, f25
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test14 : VSRA.VI
########################

;#discrete_test(test=test14)
test14:
	vsetivli x5, 0x0, e32, mf2, ta, mu
;#random_addr(name=vreg_inits_0_vsra.vi_0_mf2_32_1_0_vsetivli_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsra.vi_0_mf2_32_1_0_vsetivli_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsra.vi_0_mf2_32_1_0_vsetivli_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vsra.vi_0_mf2_32_1_0_vsetivli_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x7, vreg_inits_0_vsra.vi_0_mf2_32_1_0_vsetivli_zero_mask_disable_super_lin
	li x2, 0
	add x7, x7, x2
	vle32.v v18, (x7)
	li x7, vreg_inits_0_vsra.vi_0_mf2_32_1_0_vsetivli_zero_mask_disable_super_lin
	li x2, 128
	add x7, x7, x2
	vle32.v v4, (x7)
	vsetivli x5, 0x0, e64, m1, ta, mu
;#random_addr(name=vreg_inits_0_vsra.vi_0_mf2_32_1_0_vsetivli_zero_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsra.vi_0_mf2_32_1_0_vsetivli_zero_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsra.vi_0_mf2_32_1_0_vsetivli_zero_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vsra.vi_0_mf2_32_1_0_vsetivli_zero_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x7, vreg_inits_0_vsra.vi_0_mf2_32_1_0_vsetivli_zero_mask_disable_super_mask_lin
	li x2, 0
	add x7, x7, x2
	vle64.v v0, (x7)
	vsetivli x5, 0x0, e32, mf2, ta, mu
vsra.vi_0_mf2_32_1_0_vsetivli_zero_mask_disable_super :
	vsra.vi v4, v18, 23, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test15 : VNMSAC.VX
########################

;#discrete_test(test=test15)
test15:
	li x31, 0x6
	vsetvl x5, x0, x31
	li x16, 0x8d0cd54ce7cb3e40
;#random_addr(name=vreg_inits_0_vnmsac.vx_0_mf4_8_0_0_vsetvl_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vnmsac.vx_0_mf4_8_0_0_vsetvl_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vnmsac.vx_0_mf4_8_0_0_vsetvl_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vnmsac.vx_0_mf4_8_0_0_vsetvl_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x5, vreg_inits_0_vnmsac.vx_0_mf4_8_0_0_vsetvl_vlmax_mask_disable_super_lin
	li x30, 0
	add x5, x5, x30
	vle8.v v27, (x5)
	li x5, vreg_inits_0_vnmsac.vx_0_mf4_8_0_0_vsetvl_vlmax_mask_disable_super_lin
	li x30, 64
	add x5, x5, x30
	vle8.v v14, (x5)
	csrrw x0,fflags,x0
	csrr x1,fflags
vnmsac.vx_0_mf4_8_0_0_vsetvl_vlmax_mask_disable_super :
	vnmsac.vx v14, x16, v27, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test16 : VMULH.VV
########################

;#discrete_test(test=test16)
test16:
	vsetvli x5, x0, e16, m1, ta, mu
;#random_addr(name=vreg_inits_0_vmulh.vv_0_m1_16_1_0_vsetvli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulh.vv_0_m1_16_1_0_vsetvli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulh.vv_0_m1_16_1_0_vsetvli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vmulh.vv_0_m1_16_1_0_vsetvli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x30, vreg_inits_0_vmulh.vv_0_m1_16_1_0_vsetvli_vlmax_mask_disable_super_lin
	li x13, 0
	add x30, x30, x13
	vle16.v v28, (x30)
	li x30, vreg_inits_0_vmulh.vv_0_m1_16_1_0_vsetvli_vlmax_mask_disable_super_lin
	li x13, 256
	add x30, x30, x13
	vle16.v v18, (x30)
	li x30, vreg_inits_0_vmulh.vv_0_m1_16_1_0_vsetvli_vlmax_mask_disable_super_lin
	li x13, 512
	add x30, x30, x13
	vle16.v v19, (x30)
	vsetvli x5, x0, e64, m1, ta, mu
;#random_addr(name=vreg_inits_0_vmulh.vv_0_m1_16_1_0_vsetvli_vlmax_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulh.vv_0_m1_16_1_0_vsetvli_vlmax_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulh.vv_0_m1_16_1_0_vsetvli_vlmax_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vmulh.vv_0_m1_16_1_0_vsetvli_vlmax_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x30, vreg_inits_0_vmulh.vv_0_m1_16_1_0_vsetvli_vlmax_mask_disable_super_mask_lin
	li x13, 0
	add x30, x30, x13
	vle64.v v0, (x30)
	vsetvli x5, x0, e16, m1, ta, mu
vmulh.vv_0_m1_16_1_0_vsetvli_vlmax_mask_disable_super :
	vmulh.vv v19, v28, v18, v0.t
	li x29, 0x40
	li x24, 9999
# Checking vtype: 64, vl: 9999, vlmul: 1, vsew: 8
	vsetvl x5, x24, x29
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test17 : VFMADD.VF
########################

;#discrete_test(test=test17)
test17:
	vsetivli x5, 0x0, e64, m2, ta, ma
;#random_addr(name=VFMADD.VF_0_M2_64_1_1_VSETIVLI_ZERO_NOMASK_DISABLE_SUPER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMADD.VF_0_M2_64_1_1_VSETIVLI_ZERO_NOMASK_DISABLE_SUPER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMADD.VF_0_M2_64_1_1_VSETIVLI_ZERO_NOMASK_DISABLE_SUPER_lin_aux, phys_name=VFMADD.VF_0_M2_64_1_1_VSETIVLI_ZERO_NOMASK_DISABLE_SUPER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x9, VFMADD.VF_0_M2_64_1_1_VSETIVLI_ZERO_NOMASK_DISABLE_SUPER_lin_aux
	fld f25, 0x0(x9)
;#random_addr(name=vreg_inits_0_vfmadd.vf_0_m2_64_1_1_vsetivli_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmadd.vf_0_m2_64_1_1_vsetivli_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmadd.vf_0_m2_64_1_1_vsetivli_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vfmadd.vf_0_m2_64_1_1_vsetivli_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x16, vreg_inits_0_vfmadd.vf_0_m2_64_1_1_vsetivli_zero_nomask_disable_super_lin
	li x28, 0
	add x16, x16, x28
	vle64.v v30, (x16)
	li x16, vreg_inits_0_vfmadd.vf_0_m2_64_1_1_vsetivli_zero_nomask_disable_super_lin
	li x28, 512
	add x16, x16, x28
	vle64.v v10, (x16)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmadd.vf_0_m2_64_1_1_vsetivli_zero_nomask_disable_super :
	vfmadd.vf v10, f25, v30
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test18 : VSLL.VX
########################

;#discrete_test(test=test18)
test18:
	vsetivli x5, 0x1f, e64, m4, tu, ma
;#random_addr(name=vreg_inits_0_vsll.vx_0_m4_64_0_1_vsetivli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsll.vx_0_m4_64_0_1_vsetivli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsll.vx_0_m4_64_0_1_vsetivli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vsll.vx_0_m4_64_0_1_vsetivli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x14, vreg_inits_0_vsll.vx_0_m4_64_0_1_vsetivli_vlmax_mask_disable_super_lin
	li x6, 0
	add x14, x14, x6
	vle64.v v12, (x14)
	li x14, vreg_inits_0_vsll.vx_0_m4_64_0_1_vsetivli_vlmax_mask_disable_super_lin
	li x6, 1024
	add x14, x14, x6
	vle64.v v8, (x14)
	vsetivli x5, 0x1f, e64, m1, tu, ma
;#random_addr(name=vreg_inits_0_vsll.vx_0_m4_64_0_1_vsetivli_vlmax_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsll.vx_0_m4_64_0_1_vsetivli_vlmax_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsll.vx_0_m4_64_0_1_vsetivli_vlmax_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vsll.vx_0_m4_64_0_1_vsetivli_vlmax_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x14, vreg_inits_0_vsll.vx_0_m4_64_0_1_vsetivli_vlmax_mask_disable_super_mask_lin
	li x6, 0
	add x14, x14, x6
	vle64.v v0, (x14)
	vsetivli x5, 0x1f, e64, m4, tu, ma
	li x13, 0x20e
vsll.vx_0_m4_64_0_1_vsetivli_vlmax_mask_disable_super :
	vsll.vx v8, v12, x13, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test19 : VSLL.VV
########################

;#discrete_test(test=test19)
test19:
	vsetivli x5, 0x1f, e8, m1, ta, ma
;#random_addr(name=vreg_inits_0_vsll.vv_0_m1_8_1_1_vsetivli_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsll.vv_0_m1_8_1_1_vsetivli_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsll.vv_0_m1_8_1_1_vsetivli_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vsll.vv_0_m1_8_1_1_vsetivli_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x27, vreg_inits_0_vsll.vv_0_m1_8_1_1_vsetivli_vlmax_nomask_disable_super_lin
	li x13, 0
	add x27, x27, x13
	vle8.v v19, (x27)
	li x27, vreg_inits_0_vsll.vv_0_m1_8_1_1_vsetivli_vlmax_nomask_disable_super_lin
	li x13, 256
	add x27, x27, x13
	vle8.v v21, (x27)
	li x27, vreg_inits_0_vsll.vv_0_m1_8_1_1_vsetivli_vlmax_nomask_disable_super_lin
	li x13, 512
	add x27, x27, x13
	vle8.v v14, (x27)
vsll.vv_0_m1_8_1_1_vsetivli_vlmax_nomask_disable_super :
	vsll.vv v14, v19, v21
;#random_addr(name=vreg_inits_0_vsll.vv_0_m1_8_1_1_vsetivli_vlmax_nomask_disable_super_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsll.vv_0_m1_8_1_1_vsetivli_vlmax_nomask_disable_super_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsll.vv_0_m1_8_1_1_vsetivli_vlmax_nomask_disable_super_post_lin, phys_name=vreg_inits_0_vsll.vv_0_m1_8_1_1_vsetivli_vlmax_nomask_disable_super_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 1, vsew = 8
	li x5, 0xc0
	li x23, 32
	vsetvl x5, x23, x5
	li x5, vreg_inits_0_vsll.vv_0_m1_8_1_1_vsetivli_vlmax_nomask_disable_super_post_lin
	li x23, 0
	add x5, x5, x23
	vle8.v v21, (x5)
	# Vtype is: vlmul = 1, vsew = 8
	li x5, 0xc0
	li x23, 32
	vsetvl x5, x23, x5
	li x5, vreg_inits_0_vsll.vv_0_m1_8_1_1_vsetivli_vlmax_nomask_disable_super_post_lin
	li x23, 256
	add x5, x5, x23
	vle8.v v0, (x5)
	vmsne.vv v0, v14, v21
	vfirst.m x5, v0
	li x23, -1
	beq x5, x23, 3f
	li x23, 31
	blt x5, x23, 1f
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
# test20 : VFNMSAC.VF
########################

;#discrete_test(test=test20)
test20:
	li x8, 0x91
	vsetvl x5, x0, x8
;#random_addr(name=VFNMSAC.VF_0_M2_32_0_1_VSETVL_VLMAX_MASK_DISABLE_SUPER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFNMSAC.VF_0_M2_32_0_1_VSETVL_VLMAX_MASK_DISABLE_SUPER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFNMSAC.VF_0_M2_32_0_1_VSETVL_VLMAX_MASK_DISABLE_SUPER_lin_aux, phys_name=VFNMSAC.VF_0_M2_32_0_1_VSETVL_VLMAX_MASK_DISABLE_SUPER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x17, VFNMSAC.VF_0_M2_32_0_1_VSETVL_VLMAX_MASK_DISABLE_SUPER_lin_aux
	fld f5, 0x0(x17)
;#random_addr(name=vreg_inits_0_vfnmsac.vf_0_m2_32_0_1_vsetvl_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmsac.vf_0_m2_32_0_1_vsetvl_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmsac.vf_0_m2_32_0_1_vsetvl_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vfnmsac.vf_0_m2_32_0_1_vsetvl_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x23, vreg_inits_0_vfnmsac.vf_0_m2_32_0_1_vsetvl_vlmax_mask_disable_super_lin
	li x16, 0
	add x23, x23, x16
	vle32.v v4, (x23)
	li x23, vreg_inits_0_vfnmsac.vf_0_m2_32_0_1_vsetvl_vlmax_mask_disable_super_lin
	li x16, 512
	add x23, x23, x16
	vle32.v v20, (x23)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmsac.vf_0_m2_32_0_1_vsetvl_vlmax_mask_disable_super :
	vfnmsac.vf v20, f5, v4, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test21 : VMSLTU.VX
########################

;#discrete_test(test=test21)
test21:
	vsetivli x5, 0x0, e16, m4, ta, ma
;#random_addr(name=vreg_inits_0_vmsltu.vx_0_m4_16_1_1_vsetivli_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsltu.vx_0_m4_16_1_1_vsetivli_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsltu.vx_0_m4_16_1_1_vsetivli_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vmsltu.vx_0_m4_16_1_1_vsetivli_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x23, vreg_inits_0_vmsltu.vx_0_m4_16_1_1_vsetivli_zero_mask_disable_super_lin
	li x26, 0
	add x23, x23, x26
	vle16.v v16, (x23)
	li x23, vreg_inits_0_vmsltu.vx_0_m4_16_1_1_vsetivli_zero_mask_disable_super_lin
	li x26, 1024
	add x23, x23, x26
	vle16.v v20, (x23)
	vsetivli x5, 0x0, e64, m1, ta, ma
;#random_addr(name=vreg_inits_0_vmsltu.vx_0_m4_16_1_1_vsetivli_zero_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsltu.vx_0_m4_16_1_1_vsetivli_zero_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsltu.vx_0_m4_16_1_1_vsetivli_zero_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vmsltu.vx_0_m4_16_1_1_vsetivli_zero_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x23, vreg_inits_0_vmsltu.vx_0_m4_16_1_1_vsetivli_zero_mask_disable_super_mask_lin
	li x26, 0
	add x23, x23, x26
	vle64.v v0, (x23)
	vsetivli x5, 0x0, e16, m4, ta, ma
	li x1, 0x8000000000000000
vmsltu.vx_0_m4_16_1_1_vsetivli_zero_mask_disable_super :
	vmsltu.vx v20, v16, x1, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test22 : VMULH.VX
########################

;#discrete_test(test=test22)
test22:
	li x19, 0x40
	vsetvl x5, x0, x19
;#random_addr(name=vreg_inits_0_vmulh.vx_0_m1_8_1_0_vsetvl_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulh.vx_0_m1_8_1_0_vsetvl_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulh.vx_0_m1_8_1_0_vsetvl_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vmulh.vx_0_m1_8_1_0_vsetvl_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x24, vreg_inits_0_vmulh.vx_0_m1_8_1_0_vsetvl_vlmax_nomask_disable_super_lin
	li x22, 0
	add x24, x24, x22
	vle8.v v21, (x24)
	li x24, vreg_inits_0_vmulh.vx_0_m1_8_1_0_vsetvl_vlmax_nomask_disable_super_lin
	li x22, 256
	add x24, x24, x22
	vle8.v v12, (x24)
	li x10, 0x7fffffffffffffff
vmulh.vx_0_m1_8_1_0_vsetvl_vlmax_nomask_disable_super :
	vmulh.vx v12, v21, x10
;#random_addr(name=vreg_inits_0_vmulh.vx_0_m1_8_1_0_vsetvl_vlmax_nomask_disable_super_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulh.vx_0_m1_8_1_0_vsetvl_vlmax_nomask_disable_super_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulh.vx_0_m1_8_1_0_vsetvl_vlmax_nomask_disable_super_post_lin, phys_name=vreg_inits_0_vmulh.vx_0_m1_8_1_0_vsetvl_vlmax_nomask_disable_super_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 1, vsew = 8
	li x3, 0x40
	li x7, 32
	vsetvl x5, x7, x3
	li x3, vreg_inits_0_vmulh.vx_0_m1_8_1_0_vsetvl_vlmax_nomask_disable_super_post_lin
	li x7, 0
	add x3, x3, x7
	vle8.v v22, (x3)
	# Vtype is: vlmul = 1, vsew = 8
	li x3, 0x40
	li x7, 32
	vsetvl x5, x7, x3
	li x3, vreg_inits_0_vmulh.vx_0_m1_8_1_0_vsetvl_vlmax_nomask_disable_super_post_lin
	li x7, 256
	add x3, x3, x7
	vle8.v v0, (x3)
	vmsne.vv v0, v12, v22
	vfirst.m x3, v0
	li x7, -1
	beq x3, x7, 3f
	li x7, 31
	blt x3, x7, 1f
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
# test23 : VFNMADD.VF
########################

;#discrete_test(test=test23)
test23:
	li x15,0
	vsetvli x5, x15, e16, m2, tu, ma
;#random_addr(name=VFNMADD.VF_0_M2_16_0_1_VSETVLI_ZERO_NOMASK_DISABLE_SUPER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFNMADD.VF_0_M2_16_0_1_VSETVLI_ZERO_NOMASK_DISABLE_SUPER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFNMADD.VF_0_M2_16_0_1_VSETVLI_ZERO_NOMASK_DISABLE_SUPER_lin_aux, phys_name=VFNMADD.VF_0_M2_16_0_1_VSETVLI_ZERO_NOMASK_DISABLE_SUPER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x21, VFNMADD.VF_0_M2_16_0_1_VSETVLI_ZERO_NOMASK_DISABLE_SUPER_lin_aux
	fld f7, 0x0(x21)
;#random_addr(name=vreg_inits_0_vfnmadd.vf_0_m2_16_0_1_vsetvli_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmadd.vf_0_m2_16_0_1_vsetvli_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmadd.vf_0_m2_16_0_1_vsetvli_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vfnmadd.vf_0_m2_16_0_1_vsetvli_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x16, vreg_inits_0_vfnmadd.vf_0_m2_16_0_1_vsetvli_zero_nomask_disable_super_lin
	li x6, 0
	add x16, x16, x6
	vle16.v v4, (x16)
	li x16, vreg_inits_0_vfnmadd.vf_0_m2_16_0_1_vsetvli_zero_nomask_disable_super_lin
	li x6, 512
	add x16, x16, x6
	vle16.v v8, (x16)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmadd.vf_0_m2_16_0_1_vsetvli_zero_nomask_disable_super :
	vfnmadd.vf v8, f7, v4
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test24 : VMSLE.VV
########################

;#discrete_test(test=test24)
test24:
	vsetivli x5, 0x1f, e32, m8, tu, ma
;#random_addr(name=vreg_inits_0_vmsle.vv_0_m8_32_0_1_vsetivli_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsle.vv_0_m8_32_0_1_vsetivli_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsle.vv_0_m8_32_0_1_vsetivli_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vmsle.vv_0_m8_32_0_1_vsetivli_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)
;#random_addr(name=vreg_inits_1_vmsle.vv_0_m8_32_0_1_vsetivli_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_1_vmsle.vv_0_m8_32_0_1_vsetivli_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_1_vmsle.vv_0_m8_32_0_1_vsetivli_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_1_vmsle.vv_0_m8_32_0_1_vsetivli_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x2, vreg_inits_0_vmsle.vv_0_m8_32_0_1_vsetivli_vlmax_nomask_disable_super_lin
	li x12, 0
	add x2, x2, x12
	vle32.v v24, (x2)
	li x2, vreg_inits_0_vmsle.vv_0_m8_32_0_1_vsetivli_vlmax_nomask_disable_super_lin
	li x12, 2048
	add x2, x2, x12
	vle32.v v8, (x2)
	li x2, vreg_inits_1_vmsle.vv_0_m8_32_0_1_vsetivli_vlmax_nomask_disable_super_lin
	li x12, 0
	add x2, x2, x12
	vle32.v v16, (x2)
vmsle.vv_0_m8_32_0_1_vsetivli_vlmax_nomask_disable_super :
	vmsle.vv v16, v24, v8
	li x8, 0x80
	li x31, 31
# Checking vtype: 128, vl: 31, vlmul: 1, vsew: 8
	vsetvl x5, x31, x8
;#random_addr(name=vreg_inits_0_vmsle.vv_0_m8_32_0_1_vsetivli_vlmax_nomask_disable_super_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsle.vv_0_m8_32_0_1_vsetivli_vlmax_nomask_disable_super_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsle.vv_0_m8_32_0_1_vsetivli_vlmax_nomask_disable_super_post_lin, phys_name=vreg_inits_0_vmsle.vv_0_m8_32_0_1_vsetivli_vlmax_nomask_disable_super_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 1, vsew = 8
	li x20, 0x80
	li x6, 32
	vsetvl x5, x6, x20
	li x20, vreg_inits_0_vmsle.vv_0_m8_32_0_1_vsetivli_vlmax_nomask_disable_super_post_lin
	li x6, 0
	add x20, x20, x6
	vle8.v v8, (x20)
	# Vtype is: vlmul = 1, vsew = 8
	li x20, 0x80
	li x6, 32
	vsetvl x5, x6, x20
	li x20, vreg_inits_0_vmsle.vv_0_m8_32_0_1_vsetivli_vlmax_nomask_disable_super_post_lin
	li x6, 256
	add x20, x20, x6
	vle8.v v0, (x20)
	vmsne.vv v0, v16, v8
	vfirst.m x20, v0
	li x6, -1
	beq x20, x6, 3f
	li x6, 31
	blt x20, x6, 1f
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
# test25 : VMSLE.VX
########################

;#discrete_test(test=test25)
test25:
	li x8, 0x53
	vsetvl x5, x0, x8
;#random_addr(name=vreg_inits_0_vmsle.vx_0_m8_32_1_0_vsetvl_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsle.vx_0_m8_32_1_0_vsetvl_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsle.vx_0_m8_32_1_0_vsetvl_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vmsle.vx_0_m8_32_1_0_vsetvl_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x11, vreg_inits_0_vmsle.vx_0_m8_32_1_0_vsetvl_vlmax_nomask_disable_super_lin
	li x29, 0
	add x11, x11, x29
	vle32.v v16, (x11)
	li x11, vreg_inits_0_vmsle.vx_0_m8_32_1_0_vsetvl_vlmax_nomask_disable_super_lin
	li x29, 2048
	add x11, x11, x29
	vle32.v v8, (x11)
	li x27, 0x27e0ad0f2
vmsle.vx_0_m8_32_1_0_vsetvl_vlmax_nomask_disable_super :
	vmsle.vx v8, v16, x27
;#random_addr(name=vreg_inits_0_vmsle.vx_0_m8_32_1_0_vsetvl_vlmax_nomask_disable_super_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsle.vx_0_m8_32_1_0_vsetvl_vlmax_nomask_disable_super_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsle.vx_0_m8_32_1_0_vsetvl_vlmax_nomask_disable_super_post_lin, phys_name=vreg_inits_0_vmsle.vx_0_m8_32_1_0_vsetvl_vlmax_nomask_disable_super_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 8, vsew = 32
	li x16, 0x53
	li x26, 64
	vsetvl x5, x26, x16
	li x16, vreg_inits_0_vmsle.vx_0_m8_32_1_0_vsetvl_vlmax_nomask_disable_super_post_lin
	li x26, 0
	add x16, x16, x26
	vle32.v v0, (x16)
	# Vtype is: vlmul = 1, vsew = 8
	li x16, 0x40
	li x26, 32
	vsetvl x5, x26, x16
	li x16, vreg_inits_0_vmsle.vx_0_m8_32_1_0_vsetvl_vlmax_nomask_disable_super_post_lin
	li x26, 2048
	add x16, x16, x26
	vle8.v v16, (x16)
	vmsne.vv v16, v8, v0
	vfirst.m x16, v16
	li x26, -1
	beq x16, x26, 3f
	li x26, 63
	blt x16, x26, 1f
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
# test26 : VMSEQ.VV
########################

;#discrete_test(test=test26)
test26:
	vsetvli x5, x0, e8, m1, ta, ma
;#random_addr(name=vreg_inits_0_vmseq.vv_0_m1_8_1_1_vsetvli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmseq.vv_0_m1_8_1_1_vsetvli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmseq.vv_0_m1_8_1_1_vsetvli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vmseq.vv_0_m1_8_1_1_vsetvli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x17, vreg_inits_0_vmseq.vv_0_m1_8_1_1_vsetvli_vlmax_mask_disable_super_lin
	li x19, 0
	add x17, x17, x19
	vle8.v v9, (x17)
	li x17, vreg_inits_0_vmseq.vv_0_m1_8_1_1_vsetvli_vlmax_mask_disable_super_lin
	li x19, 256
	add x17, x17, x19
	vle8.v v29, (x17)
	li x17, vreg_inits_0_vmseq.vv_0_m1_8_1_1_vsetvli_vlmax_mask_disable_super_lin
	li x19, 512
	add x17, x17, x19
	vle8.v v14, (x17)
	vsetvli x5, x0, e64, m1, ta, ma
;#random_addr(name=vreg_inits_0_vmseq.vv_0_m1_8_1_1_vsetvli_vlmax_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmseq.vv_0_m1_8_1_1_vsetvli_vlmax_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmseq.vv_0_m1_8_1_1_vsetvli_vlmax_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vmseq.vv_0_m1_8_1_1_vsetvli_vlmax_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x17, vreg_inits_0_vmseq.vv_0_m1_8_1_1_vsetvli_vlmax_mask_disable_super_mask_lin
	li x19, 0
	add x17, x17, x19
	vle64.v v0, (x17)
	vsetvli x5, x0, e8, m1, ta, ma
vmseq.vv_0_m1_8_1_1_vsetvli_vlmax_mask_disable_super :
	vmseq.vv v14, v9, v29, v0.t
	li x26, 0xc0
	li x8, 9999
# Checking vtype: 192, vl: 9999, vlmul: 1, vsew: 8
	vsetvl x5, x8, x26
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test27 : VAND.VI
########################

;#discrete_test(test=test27)
test27:
	vsetivli x5, 0x1f, e32, mf2, ta, ma
;#random_addr(name=vreg_inits_0_vand.vi_0_mf2_32_1_1_vsetivli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vand.vi_0_mf2_32_1_1_vsetivli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vand.vi_0_mf2_32_1_1_vsetivli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vand.vi_0_mf2_32_1_1_vsetivli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x14, vreg_inits_0_vand.vi_0_mf2_32_1_1_vsetivli_vlmax_mask_disable_super_lin
	li x30, 0
	add x14, x14, x30
	vle32.v v19, (x14)
	li x14, vreg_inits_0_vand.vi_0_mf2_32_1_1_vsetivli_vlmax_mask_disable_super_lin
	li x30, 128
	add x14, x14, x30
	vle32.v v25, (x14)
	vsetivli x5, 0x1f, e64, m1, ta, ma
;#random_addr(name=vreg_inits_0_vand.vi_0_mf2_32_1_1_vsetivli_vlmax_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vand.vi_0_mf2_32_1_1_vsetivli_vlmax_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vand.vi_0_mf2_32_1_1_vsetivli_vlmax_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vand.vi_0_mf2_32_1_1_vsetivli_vlmax_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x14, vreg_inits_0_vand.vi_0_mf2_32_1_1_vsetivli_vlmax_mask_disable_super_mask_lin
	li x30, 0
	add x14, x14, x30
	vle64.v v0, (x14)
	vsetivli x5, 0x1f, e32, mf2, ta, ma
vand.vi_0_mf2_32_1_1_vsetivli_vlmax_mask_disable_super :
	vand.vi v25, v19, -11, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test28 : VNMSUB.VX
########################

;#discrete_test(test=test28)
test28:
	li x22, 0x19
	vsetvl x5, x0, x22
	li x1, 0x9b1a77b9a089616e
;#random_addr(name=vreg_inits_0_vnmsub.vx_0_m2_64_0_0_vsetvl_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vnmsub.vx_0_m2_64_0_0_vsetvl_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vnmsub.vx_0_m2_64_0_0_vsetvl_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vnmsub.vx_0_m2_64_0_0_vsetvl_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x23, vreg_inits_0_vnmsub.vx_0_m2_64_0_0_vsetvl_vlmax_nomask_disable_super_lin
	li x26, 0
	add x23, x23, x26
	vle64.v v14, (x23)
	li x23, vreg_inits_0_vnmsub.vx_0_m2_64_0_0_vsetvl_vlmax_nomask_disable_super_lin
	li x26, 512
	add x23, x23, x26
	vle64.v v28, (x23)
	csrrw x0,fflags,x0
	csrr x1,fflags
vnmsub.vx_0_m2_64_0_0_vsetvl_vlmax_nomask_disable_super :
	vnmsub.vx v28, x1, v14
	li x19,0x0
	vmv.x.s x4, v28
	bne x19, x4, 1f
	vslide1down.vx v16, v28, x0
	li x19,0x7fffffffffffffff
	vmv.x.s x4, v16
	bne x19, x4, 1f
	vslide1down.vx v28, v16, x0
	li x19,0x0
	vmv.x.s x4, v28
	bne x19, x4, 1f
	vslide1down.vx v16, v28, x0
	li x19,0x0
	vmv.x.s x4, v16
	bne x19, x4, 1f
	vslide1down.vx v28, v16, x0
	li x19,0x7fffffffffffffff
	vmv.x.s x4, v28
	bne x19, x4, 1f
	vslide1down.vx v16, v28, x0
	li x19,0xffffffffffffffff
	vmv.x.s x4, v16
	bne x19, x4, 1f
	vslide1down.vx v28, v16, x0
	li x19,0x16f006a3
	vmv.x.s x4, v28
	bne x19, x4, 1f
	vslide1down.vx v16, v28, x0
	li x19,0x8000000000000000
	vmv.x.s x4, v16
	bne x19, x4, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test29 : VMAXU.VX
########################

;#discrete_test(test=test29)
test29:
	li x14, 0xd7
	vsetvl x5, x0, x14
;#random_addr(name=vreg_inits_0_vmaxu.vx_0_mf2_32_1_1_vsetvl_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmaxu.vx_0_mf2_32_1_1_vsetvl_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmaxu.vx_0_mf2_32_1_1_vsetvl_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vmaxu.vx_0_mf2_32_1_1_vsetvl_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x24, vreg_inits_0_vmaxu.vx_0_mf2_32_1_1_vsetvl_vlmax_nomask_disable_super_lin
	li x19, 0
	add x24, x24, x19
	vle32.v v30, (x24)
	li x24, vreg_inits_0_vmaxu.vx_0_mf2_32_1_1_vsetvl_vlmax_nomask_disable_super_lin
	li x19, 128
	add x24, x24, x19
	vle32.v v11, (x24)
	li x15, 0x7fffffffffffffff
vmaxu.vx_0_mf2_32_1_1_vsetvl_vlmax_nomask_disable_super :
	vmaxu.vx v11, v30, x15
;#random_addr(name=vreg_inits_0_vmaxu.vx_0_mf2_32_1_1_vsetvl_vlmax_nomask_disable_super_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmaxu.vx_0_mf2_32_1_1_vsetvl_vlmax_nomask_disable_super_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmaxu.vx_0_mf2_32_1_1_vsetvl_vlmax_nomask_disable_super_post_lin, phys_name=vreg_inits_0_vmaxu.vx_0_mf2_32_1_1_vsetvl_vlmax_nomask_disable_super_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 0.5, vsew = 32
	li x27, 0xd7
	li x22, 8
	vsetvl x5, x22, x27
	li x27, vreg_inits_0_vmaxu.vx_0_mf2_32_1_1_vsetvl_vlmax_nomask_disable_super_post_lin
	li x22, 0
	add x27, x27, x22
	vle32.v v26, (x27)
	# Vtype is: vlmul = 1, vsew = 8
	li x27, 0xc0
	li x22, 32
	vsetvl x5, x22, x27
	li x27, vreg_inits_0_vmaxu.vx_0_mf2_32_1_1_vsetvl_vlmax_nomask_disable_super_post_lin
	li x22, 256
	add x27, x27, x22
	vle8.v v0, (x27)
	vmsne.vv v0, v11, v26
	vfirst.m x27, v0
	li x22, -1
	beq x27, x22, 3f
	li x22, 3
	blt x27, x22, 1f
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
# test30 : VMINU.VX
########################

;#discrete_test(test=test30)
test30:
	li x14,0
	li x7, 0xc2
	vsetvl x5, x14, x7
;#random_addr(name=vreg_inits_0_vminu.vx_0_m4_8_1_1_vsetvl_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vminu.vx_0_m4_8_1_1_vsetvl_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vminu.vx_0_m4_8_1_1_vsetvl_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vminu.vx_0_m4_8_1_1_vsetvl_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x9, vreg_inits_0_vminu.vx_0_m4_8_1_1_vsetvl_zero_nomask_disable_super_lin
	li x29, 0
	add x9, x9, x29
	vle8.v v4, (x9)
	li x9, vreg_inits_0_vminu.vx_0_m4_8_1_1_vsetvl_zero_nomask_disable_super_lin
	li x29, 1024
	add x9, x9, x29
	vle8.v v24, (x9)
	li x30, 0x0
vminu.vx_0_m4_8_1_1_vsetvl_zero_nomask_disable_super :
	vminu.vx v24, v4, x30
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test31 : VMSLT.VX
########################

;#discrete_test(test=test31)
test31:
	li x29,0
	vsetvli x5, x29, e16, m1, ta, ma
;#random_addr(name=vreg_inits_0_vmslt.vx_0_m1_16_1_1_vsetvli_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmslt.vx_0_m1_16_1_1_vsetvli_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmslt.vx_0_m1_16_1_1_vsetvli_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vmslt.vx_0_m1_16_1_1_vsetvli_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x31, vreg_inits_0_vmslt.vx_0_m1_16_1_1_vsetvli_zero_mask_disable_super_lin
	li x4, 0
	add x31, x31, x4
	vle16.v v7, (x31)
	li x31, vreg_inits_0_vmslt.vx_0_m1_16_1_1_vsetvli_zero_mask_disable_super_lin
	li x4, 256
	add x31, x31, x4
	vle16.v v19, (x31)
	li x29,0
	vsetvli x5, x29, e64, m1, ta, ma
;#random_addr(name=vreg_inits_0_vmslt.vx_0_m1_16_1_1_vsetvli_zero_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmslt.vx_0_m1_16_1_1_vsetvli_zero_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmslt.vx_0_m1_16_1_1_vsetvli_zero_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vmslt.vx_0_m1_16_1_1_vsetvli_zero_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x31, vreg_inits_0_vmslt.vx_0_m1_16_1_1_vsetvli_zero_mask_disable_super_mask_lin
	li x4, 0
	add x31, x31, x4
	vle64.v v0, (x31)
	li x29,0
	vsetvli x5, x29, e16, m1, ta, ma
	li x5, 0x8000000000000000
vmslt.vx_0_m1_16_1_1_vsetvli_zero_mask_disable_super :
	vmslt.vx v19, v7, x5, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test32 : VOR.VV
########################

;#discrete_test(test=test32)
test32:
	vsetivli x5, 0x0, e32, m8, ta, mu
;#random_addr(name=vreg_inits_0_vor.vv_0_m8_32_1_0_vsetivli_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vor.vv_0_m8_32_1_0_vsetivli_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vor.vv_0_m8_32_1_0_vsetivli_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vor.vv_0_m8_32_1_0_vsetivli_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)
;#random_addr(name=vreg_inits_1_vor.vv_0_m8_32_1_0_vsetivli_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_1_vor.vv_0_m8_32_1_0_vsetivli_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_1_vor.vv_0_m8_32_1_0_vsetivli_zero_nomask_disable_super_lin, phys_name=vreg_inits_1_vor.vv_0_m8_32_1_0_vsetivli_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x27, vreg_inits_0_vor.vv_0_m8_32_1_0_vsetivli_zero_nomask_disable_super_lin
	li x9, 0
	add x27, x27, x9
	vle32.v v8, (x27)
	li x27, vreg_inits_0_vor.vv_0_m8_32_1_0_vsetivli_zero_nomask_disable_super_lin
	li x9, 2048
	add x27, x27, x9
	vle32.v v16, (x27)
	li x27, vreg_inits_1_vor.vv_0_m8_32_1_0_vsetivli_zero_nomask_disable_super_lin
	li x9, 0
	add x27, x27, x9
	vle32.v v24, (x27)
vor.vv_0_m8_32_1_0_vsetivli_zero_nomask_disable_super :
	vor.vv v24, v8, v16
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test33 : VFNMACC.VF
########################

;#discrete_test(test=test33)
test33:
	vsetivli x5, 0x1f, e16, m4, tu, mu
;#random_addr(name=VFNMACC.VF_0_M4_16_0_0_VSETIVLI_VLMAX_MASK_DISABLE_SUPER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFNMACC.VF_0_M4_16_0_0_VSETIVLI_VLMAX_MASK_DISABLE_SUPER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFNMACC.VF_0_M4_16_0_0_VSETIVLI_VLMAX_MASK_DISABLE_SUPER_lin_aux, phys_name=VFNMACC.VF_0_M4_16_0_0_VSETIVLI_VLMAX_MASK_DISABLE_SUPER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x6, VFNMACC.VF_0_M4_16_0_0_VSETIVLI_VLMAX_MASK_DISABLE_SUPER_lin_aux
	fld f29, 0x0(x6)
;#random_addr(name=vreg_inits_0_vfnmacc.vf_0_m4_16_0_0_vsetivli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmacc.vf_0_m4_16_0_0_vsetivli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmacc.vf_0_m4_16_0_0_vsetivli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vfnmacc.vf_0_m4_16_0_0_vsetivli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x12, vreg_inits_0_vfnmacc.vf_0_m4_16_0_0_vsetivli_vlmax_mask_disable_super_lin
	li x30, 0
	add x12, x12, x30
	vle16.v v12, (x12)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmacc.vf_0_m4_16_0_0_vsetivli_vlmax_mask_disable_super :
	vfnmacc.vf v12, f29, v12, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test34 : VFNMSAC.VV
########################

;#discrete_test(test=test34)
test34:
	li x4, 0x4f
	vsetvl x5, x0, x4
;#random_addr(name=vreg_inits_0_vfnmsac.vv_0_mf2_16_1_0_vsetvl_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmsac.vv_0_mf2_16_1_0_vsetvl_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmsac.vv_0_mf2_16_1_0_vsetvl_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vfnmsac.vv_0_mf2_16_1_0_vsetvl_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x12, vreg_inits_0_vfnmsac.vv_0_mf2_16_1_0_vsetvl_vlmax_nomask_disable_super_lin
	li x10, 0
	add x12, x12, x10
	vle16.v v19, (x12)
	li x12, vreg_inits_0_vfnmsac.vv_0_mf2_16_1_0_vsetvl_vlmax_nomask_disable_super_lin
	li x10, 128
	add x12, x12, x10
	vle16.v v24, (x12)
	li x12, vreg_inits_0_vfnmsac.vv_0_mf2_16_1_0_vsetvl_vlmax_nomask_disable_super_lin
	li x10, 256
	add x12, x12, x10
	vle16.v v30, (x12)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmsac.vv_0_mf2_16_1_0_vsetvl_vlmax_nomask_disable_super :
	vfnmsac.vv v30, v24, v19
	li x6,0x625f
	vmv.x.s x24, v30
	bne x6, x24, 1f
	vslide1down.vx v9, v30, x0
	li x6,0x7c00
	vmv.x.s x24, v9
	bne x6, x24, 1f
	vslide1down.vx v30, v9, x0
	li x6,0xffffffffffffb935
	vmv.x.s x24, v30
	bne x6, x24, 1f
	vslide1down.vx v9, v30, x0
	li x6,0xffffffffffffcdb1
	vmv.x.s x24, v9
	bne x6, x24, 1f
	vslide1down.vx v30, v9, x0
	li x6,0xffffffffffff9c83
	vmv.x.s x24, v30
	bne x6, x24, 1f
	vslide1down.vx v9, v30, x0
	li x6,0xfffffffffffff088
	vmv.x.s x24, v9
	bne x6, x24, 1f
	vslide1down.vx v30, v9, x0
	li x6,0x59d8
	vmv.x.s x24, v30
	bne x6, x24, 1f
	vslide1down.vx v9, v30, x0
	li x6,0x5eec
	vmv.x.s x24, v9
	bne x6, x24, 1f
	li x6,0x0000000000000005
	csrr x24, fflags
	bne x6, x24, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test35 : VSEXT.VF4
########################

;#discrete_test(test=test35)
test35:
	li x5, 0x97
	vsetvl x5, x0, x5
;#random_addr(name=vreg_inits_0_vsext.vf4_0_mf2_8_0_1_vsetvl_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsext.vf4_0_mf2_8_0_1_vsetvl_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsext.vf4_0_mf2_8_0_1_vsetvl_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vsext.vf4_0_mf2_8_0_1_vsetvl_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x30, vreg_inits_0_vsext.vf4_0_mf2_8_0_1_vsetvl_vlmax_nomask_disable_super_lin
	li x6, 0
	add x30, x30, x6
	vle32.v v22, (x30)
vsext.vf4_0_mf2_8_0_1_vsetvl_vlmax_nomask_disable_super :
	vsext.vf4 v9, v22
	li x29,0xffffffffffffffca
	vmv.x.s x18, v9
	bne x29, x18, 1f
	vslide1down.vx v10, v9, x0
	li x29,0xffffffffffffff90
	vmv.x.s x18, v10
	bne x29, x18, 1f
	vslide1down.vx v9, v10, x0
	li x29,0x10
	vmv.x.s x18, v9
	bne x29, x18, 1f
	vslide1down.vx v10, v9, x0
	li x29,0xfffffffffffffff5
	vmv.x.s x18, v10
	bne x29, x18, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test36 : VMAX.VV
########################

;#discrete_test(test=test36)
test36:
	li x30,0
	li x1, 0x47
	vsetvl x5, x30, x1
;#random_addr(name=vreg_inits_0_vmax.vv_0_mf2_8_1_0_vsetvl_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmax.vv_0_mf2_8_1_0_vsetvl_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmax.vv_0_mf2_8_1_0_vsetvl_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vmax.vv_0_mf2_8_1_0_vsetvl_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x7, vreg_inits_0_vmax.vv_0_mf2_8_1_0_vsetvl_zero_mask_disable_super_lin
	li x23, 0
	add x7, x7, x23
	vle8.v v22, (x7)
	li x7, vreg_inits_0_vmax.vv_0_mf2_8_1_0_vsetvl_zero_mask_disable_super_lin
	li x23, 128
	add x7, x7, x23
	vle8.v v15, (x7)
	li x7, vreg_inits_0_vmax.vv_0_mf2_8_1_0_vsetvl_zero_mask_disable_super_lin
	li x23, 256
	add x7, x7, x23
	vle8.v v26, (x7)
	li x30,0
	li x20, 0x58
	vsetvl x5, x30, x20
;#random_addr(name=vreg_inits_0_vmax.vv_0_mf2_8_1_0_vsetvl_zero_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmax.vv_0_mf2_8_1_0_vsetvl_zero_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmax.vv_0_mf2_8_1_0_vsetvl_zero_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vmax.vv_0_mf2_8_1_0_vsetvl_zero_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x7, vreg_inits_0_vmax.vv_0_mf2_8_1_0_vsetvl_zero_mask_disable_super_mask_lin
	li x23, 0
	add x7, x7, x23
	vle64.v v0, (x7)
	li x30,0
	li x12, 0x47
	vsetvl x5, x30, x12
vmax.vv_0_mf2_8_1_0_vsetvl_zero_mask_disable_super :
	vmax.vv v26, v22, v15, v0.t
	li x3, 0x47
	li x15, 9999
# Checking vtype: 71, vl: 9999, vlmul: 0.5, vsew: 8
	vsetvl x5, x15, x3
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test37 : VFMSAC.VV
########################

;#discrete_test(test=test37)
test37:
	li x1,0
	vsetvli x5, x1, e32, mf2, tu, ma
;#random_addr(name=vreg_inits_0_vfmsac.vv_0_mf2_32_0_1_vsetvli_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmsac.vv_0_mf2_32_0_1_vsetvli_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmsac.vv_0_mf2_32_0_1_vsetvli_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vfmsac.vv_0_mf2_32_0_1_vsetvli_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x4, vreg_inits_0_vfmsac.vv_0_mf2_32_0_1_vsetvli_zero_nomask_disable_super_lin
	li x11, 0
	add x4, x4, x11
	vle32.v v31, (x4)
	li x4, vreg_inits_0_vfmsac.vv_0_mf2_32_0_1_vsetvli_zero_nomask_disable_super_lin
	li x11, 128
	add x4, x4, x11
	vle32.v v29, (x4)
	li x4, vreg_inits_0_vfmsac.vv_0_mf2_32_0_1_vsetvli_zero_nomask_disable_super_lin
	li x11, 256
	add x4, x4, x11
	vle32.v v27, (x4)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmsac.vv_0_mf2_32_0_1_vsetvli_zero_nomask_disable_super :
	vfmsac.vv v27, v29, v31
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test38 : VMV.V.V
########################

;#discrete_test(test=test38)
test38:
	vsetivli x5, 0x1f, e32, m4, tu, mu
;#random_addr(name=vreg_inits_0_vmv.v.v_0_m4_32_0_0_vsetivli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv.v.v_0_m4_32_0_0_vsetivli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv.v.v_0_m4_32_0_0_vsetivli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vmv.v.v_0_m4_32_0_0_vsetivli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x1, vreg_inits_0_vmv.v.v_0_m4_32_0_0_vsetivli_vlmax_mask_disable_super_lin
	li x5, 0
	add x1, x1, x5
	vle32.v v8, (x1)
	li x1, vreg_inits_0_vmv.v.v_0_m4_32_0_0_vsetivli_vlmax_mask_disable_super_lin
	li x5, 1024
	add x1, x1, x5
	vle32.v v16, (x1)
vmv.v.v_0_m4_32_0_0_vsetivli_vlmax_mask_disable_super :
	vmv.v.v v8, v16
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test39 : VFSUB.VF
########################

;#discrete_test(test=test39)
test39:
	li x27, 0xdb
	vsetvl x5, x0, x27
;#random_addr(name=VFSUB.VF_0_M8_64_1_1_VSETVL_VLMAX_MASK_DISABLE_SUPER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFSUB.VF_0_M8_64_1_1_VSETVL_VLMAX_MASK_DISABLE_SUPER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFSUB.VF_0_M8_64_1_1_VSETVL_VLMAX_MASK_DISABLE_SUPER_lin_aux, phys_name=VFSUB.VF_0_M8_64_1_1_VSETVL_VLMAX_MASK_DISABLE_SUPER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x5, VFSUB.VF_0_M8_64_1_1_VSETVL_VLMAX_MASK_DISABLE_SUPER_lin_aux
	fld f19, 0x0(x5)
;#random_addr(name=vreg_inits_0_vfsub.vf_0_m8_64_1_1_vsetvl_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsub.vf_0_m8_64_1_1_vsetvl_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsub.vf_0_m8_64_1_1_vsetvl_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vfsub.vf_0_m8_64_1_1_vsetvl_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x19, vreg_inits_0_vfsub.vf_0_m8_64_1_1_vsetvl_vlmax_mask_disable_super_lin
	li x10, 0
	add x19, x19, x10
	vle64.v v8, (x19)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsub.vf_0_m8_64_1_1_vsetvl_vlmax_mask_disable_super :
	vfsub.vf v24, v8, f19, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test40 : VSUB.VX
########################

;#discrete_test(test=test40)
test40:
	vsetvli x5, x0, e64, m8, tu, mu
;#random_addr(name=vreg_inits_0_vsub.vx_0_m8_64_0_0_vsetvli_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsub.vx_0_m8_64_0_0_vsetvli_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsub.vx_0_m8_64_0_0_vsetvli_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vsub.vx_0_m8_64_0_0_vsetvli_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x27, vreg_inits_0_vsub.vx_0_m8_64_0_0_vsetvli_vlmax_nomask_disable_super_lin
	li x29, 0
	add x27, x27, x29
	vle64.v v0, (x27)
	li x27, vreg_inits_0_vsub.vx_0_m8_64_0_0_vsetvli_vlmax_nomask_disable_super_lin
	li x29, 2048
	add x27, x27, x29
	vle64.v v16, (x27)
	li x25, 0x9b68ce72c0c04d68
vsub.vx_0_m8_64_0_0_vsetvli_vlmax_nomask_disable_super :
	vsub.vx v16, v0, x25
;#random_addr(name=vreg_inits_0_vsub.vx_0_m8_64_0_0_vsetvli_vlmax_nomask_disable_super_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsub.vx_0_m8_64_0_0_vsetvli_vlmax_nomask_disable_super_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsub.vx_0_m8_64_0_0_vsetvli_vlmax_nomask_disable_super_post_lin, phys_name=vreg_inits_0_vsub.vx_0_m8_64_0_0_vsetvli_vlmax_nomask_disable_super_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 8, vsew = 64
	li x23, 0x1b
	li x28, 32
	vsetvl x5, x28, x23
	li x23, vreg_inits_0_vsub.vx_0_m8_64_0_0_vsetvli_vlmax_nomask_disable_super_post_lin
	li x28, 0
	add x23, x23, x28
	vle64.v v8, (x23)
	# Vtype is: vlmul = 1, vsew = 8
	li x23, 0x0
	li x28, 32
	vsetvl x5, x28, x23
	li x23, vreg_inits_0_vsub.vx_0_m8_64_0_0_vsetvli_vlmax_nomask_disable_super_post_lin
	li x28, 2048
	add x23, x23, x28
	vle8.v v0, (x23)
	vmsne.vv v0, v16, v8
	vfirst.m x23, v0
	li x28, -1
	beq x23, x28, 3f
	li x28, 31
	blt x23, x28, 1f
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
# test41 : VSLL.VI
########################

;#discrete_test(test=test41)
test41:
	vsetivli x5, 0x0, e32, m1, ta, mu
;#random_addr(name=vreg_inits_0_vsll.vi_0_m1_32_1_0_vsetivli_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsll.vi_0_m1_32_1_0_vsetivli_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsll.vi_0_m1_32_1_0_vsetivli_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vsll.vi_0_m1_32_1_0_vsetivli_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x24, vreg_inits_0_vsll.vi_0_m1_32_1_0_vsetivli_zero_nomask_disable_super_lin
	li x14, 0
	add x24, x24, x14
	vle32.v v13, (x24)
	li x24, vreg_inits_0_vsll.vi_0_m1_32_1_0_vsetivli_zero_nomask_disable_super_lin
	li x14, 256
	add x24, x24, x14
	vle32.v v31, (x24)
vsll.vi_0_m1_32_1_0_vsetivli_zero_nomask_disable_super :
	vsll.vi v31, v13, 30
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test42 : VXOR.VV
########################

;#discrete_test(test=test42)
test42:
	li x23,0
	li x14, 0x5a
	vsetvl x5, x23, x14
;#random_addr(name=vreg_inits_0_vxor.vv_0_m4_64_1_0_vsetvl_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vxor.vv_0_m4_64_1_0_vsetvl_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vxor.vv_0_m4_64_1_0_vsetvl_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vxor.vv_0_m4_64_1_0_vsetvl_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x21, vreg_inits_0_vxor.vv_0_m4_64_1_0_vsetvl_zero_mask_disable_super_lin
	li x12, 0
	add x21, x21, x12
	vle64.v v28, (x21)
	li x21, vreg_inits_0_vxor.vv_0_m4_64_1_0_vsetvl_zero_mask_disable_super_lin
	li x12, 1024
	add x21, x21, x12
	vle64.v v12, (x21)
	li x21, vreg_inits_0_vxor.vv_0_m4_64_1_0_vsetvl_zero_mask_disable_super_lin
	li x12, 2048
	add x21, x21, x12
	vle64.v v20, (x21)
	li x23,0
	li x31, 0x58
	vsetvl x5, x23, x31
;#random_addr(name=vreg_inits_0_vxor.vv_0_m4_64_1_0_vsetvl_zero_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vxor.vv_0_m4_64_1_0_vsetvl_zero_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vxor.vv_0_m4_64_1_0_vsetvl_zero_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vxor.vv_0_m4_64_1_0_vsetvl_zero_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x21, vreg_inits_0_vxor.vv_0_m4_64_1_0_vsetvl_zero_mask_disable_super_mask_lin
	li x12, 0
	add x21, x21, x12
	vle64.v v0, (x21)
	li x23,0
	li x10, 0x5a
	vsetvl x5, x23, x10
vxor.vv_0_m4_64_1_0_vsetvl_zero_mask_disable_super :
	vxor.vv v20, v28, v12, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test43 : VFNMSUB.VF
########################

;#discrete_test(test=test43)
test43:
	vsetivli x5, 0x0, e64, m2, tu, mu
;#random_addr(name=VFNMSUB.VF_0_M2_64_0_0_VSETIVLI_ZERO_NOMASK_DISABLE_SUPER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFNMSUB.VF_0_M2_64_0_0_VSETIVLI_ZERO_NOMASK_DISABLE_SUPER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFNMSUB.VF_0_M2_64_0_0_VSETIVLI_ZERO_NOMASK_DISABLE_SUPER_lin_aux, phys_name=VFNMSUB.VF_0_M2_64_0_0_VSETIVLI_ZERO_NOMASK_DISABLE_SUPER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x12, VFNMSUB.VF_0_M2_64_0_0_VSETIVLI_ZERO_NOMASK_DISABLE_SUPER_lin_aux
	fld f5, 0x0(x12)
;#random_addr(name=vreg_inits_0_vfnmsub.vf_0_m2_64_0_0_vsetivli_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmsub.vf_0_m2_64_0_0_vsetivli_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmsub.vf_0_m2_64_0_0_vsetivli_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vfnmsub.vf_0_m2_64_0_0_vsetivli_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x25, vreg_inits_0_vfnmsub.vf_0_m2_64_0_0_vsetivli_zero_nomask_disable_super_lin
	li x20, 0
	add x25, x25, x20
	vle64.v v12, (x25)
	li x25, vreg_inits_0_vfnmsub.vf_0_m2_64_0_0_vsetivli_zero_nomask_disable_super_lin
	li x20, 512
	add x25, x25, x20
	vle64.v v6, (x25)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmsub.vf_0_m2_64_0_0_vsetivli_zero_nomask_disable_super :
	vfnmsub.vf v6, f5, v12
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test44 : VFCLASS.V
########################

;#discrete_test(test=test44)
test44:
	li x24,0
	li x31, 0x9b
	vsetvl x5, x24, x31
;#random_addr(name=vreg_inits_0_vfclass.v_0_m8_64_0_1_vsetvl_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfclass.v_0_m8_64_0_1_vsetvl_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfclass.v_0_m8_64_0_1_vsetvl_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vfclass.v_0_m8_64_0_1_vsetvl_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x1, vreg_inits_0_vfclass.v_0_m8_64_0_1_vsetvl_zero_mask_disable_super_lin
	li x9, 0
	add x1, x1, x9
	vle64.v v24, (x1)
	li x24,0
	li x13, 0x98
	vsetvl x5, x24, x13
;#random_addr(name=vreg_inits_0_vfclass.v_0_m8_64_0_1_vsetvl_zero_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfclass.v_0_m8_64_0_1_vsetvl_zero_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfclass.v_0_m8_64_0_1_vsetvl_zero_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vfclass.v_0_m8_64_0_1_vsetvl_zero_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x1, vreg_inits_0_vfclass.v_0_m8_64_0_1_vsetvl_zero_mask_disable_super_mask_lin
	li x9, 0
	add x1, x1, x9
	vle64.v v0, (x1)
	li x24,0
	li x8, 0x9b
	vsetvl x5, x24, x8
	csrrw x0,fflags,x0
	csrr x1,fflags
vfclass.v_0_m8_64_0_1_vsetvl_zero_mask_disable_super :
	vfclass.v v16, v24, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test45 : VFSGNJX.VF
########################

;#discrete_test(test=test45)
test45:
	li x25, 0xf
	vsetvl x5, x0, x25
;#random_addr(name=VFSGNJX.VF_0_MF2_16_0_0_VSETVL_VLMAX_NOMASK_DISABLE_SUPER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFSGNJX.VF_0_MF2_16_0_0_VSETVL_VLMAX_NOMASK_DISABLE_SUPER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFSGNJX.VF_0_MF2_16_0_0_VSETVL_VLMAX_NOMASK_DISABLE_SUPER_lin_aux, phys_name=VFSGNJX.VF_0_MF2_16_0_0_VSETVL_VLMAX_NOMASK_DISABLE_SUPER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x16, VFSGNJX.VF_0_MF2_16_0_0_VSETVL_VLMAX_NOMASK_DISABLE_SUPER_lin_aux
	fld f5, 0x0(x16)
;#random_addr(name=vreg_inits_0_vfsgnjx.vf_0_mf2_16_0_0_vsetvl_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsgnjx.vf_0_mf2_16_0_0_vsetvl_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsgnjx.vf_0_mf2_16_0_0_vsetvl_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vfsgnjx.vf_0_mf2_16_0_0_vsetvl_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x22, vreg_inits_0_vfsgnjx.vf_0_mf2_16_0_0_vsetvl_vlmax_nomask_disable_super_lin
	li x11, 0
	add x22, x22, x11
	vle16.v v12, (x22)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsgnjx.vf_0_mf2_16_0_0_vsetvl_vlmax_nomask_disable_super :
	vfsgnjx.vf v16, v12, f5
	li x2,0xffffffffffffa551
	vmv.x.s x18, v16
	bne x2, x18, 1f
	vslide1down.vx v30, v16, x0
	li x2,0xffffffffffffeb00
	vmv.x.s x18, v30
	bne x2, x18, 1f
	vslide1down.vx v16, v30, x0
	li x2,0x2bfe
	vmv.x.s x18, v16
	bne x2, x18, 1f
	vslide1down.vx v30, v16, x0
	li x2,0x39d3
	vmv.x.s x18, v30
	bne x2, x18, 1f
	vslide1down.vx v16, v30, x0
	li x2,0xffffffffffffdb76
	vmv.x.s x18, v16
	bne x2, x18, 1f
	vslide1down.vx v30, v16, x0
	li x2,0x78ff
	vmv.x.s x18, v30
	bne x2, x18, 1f
	vslide1down.vx v16, v30, x0
	li x2,0x58b7
	vmv.x.s x18, v16
	bne x2, x18, 1f
	vslide1down.vx v30, v16, x0
	li x2,0xffffffffffffaf74
	vmv.x.s x18, v30
	bne x2, x18, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test46 : VFSGNJN.VF
########################

;#discrete_test(test=test46)
test46:
	vsetivli x5, 0x1f, e16, m8, tu, ma
;#random_addr(name=VFSGNJN.VF_0_M8_16_0_1_VSETIVLI_VLMAX_NOMASK_DISABLE_SUPER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFSGNJN.VF_0_M8_16_0_1_VSETIVLI_VLMAX_NOMASK_DISABLE_SUPER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFSGNJN.VF_0_M8_16_0_1_VSETIVLI_VLMAX_NOMASK_DISABLE_SUPER_lin_aux, phys_name=VFSGNJN.VF_0_M8_16_0_1_VSETIVLI_VLMAX_NOMASK_DISABLE_SUPER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x11, VFSGNJN.VF_0_M8_16_0_1_VSETIVLI_VLMAX_NOMASK_DISABLE_SUPER_lin_aux
	fld f5, 0x0(x11)
;#random_addr(name=vreg_inits_0_vfsgnjn.vf_0_m8_16_0_1_vsetivli_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsgnjn.vf_0_m8_16_0_1_vsetivli_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsgnjn.vf_0_m8_16_0_1_vsetivli_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vfsgnjn.vf_0_m8_16_0_1_vsetivli_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x20, vreg_inits_0_vfsgnjn.vf_0_m8_16_0_1_vsetivli_vlmax_nomask_disable_super_lin
	li x27, 0
	add x20, x20, x27
	vle16.v v8, (x20)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsgnjn.vf_0_m8_16_0_1_vsetivli_vlmax_nomask_disable_super :
	vfsgnjn.vf v16, v8, f5
	li x14,0x9b7
	vmv.x.s x10, v16
	bne x14, x10, 1f
	vslide1down.vx v8, v16, x0
	li x14,0x8d1
	vmv.x.s x10, v8
	bne x14, x10, 1f
	vslide1down.vx v16, v8, x0
	li x14,0x27ef
	vmv.x.s x10, v16
	bne x14, x10, 1f
	vslide1down.vx v8, v16, x0
	li x14,0x3523
	vmv.x.s x10, v8
	bne x14, x10, 1f
	vslide1down.vx v16, v8, x0
	li x14,0x174c
	vmv.x.s x10, v16
	bne x14, x10, 1f
	vslide1down.vx v8, v16, x0
	li x14,0xf96
	vmv.x.s x10, v8
	bne x14, x10, 1f
	vslide1down.vx v16, v8, x0
	li x14,0x7adb
	vmv.x.s x10, v16
	bne x14, x10, 1f
	vslide1down.vx v8, v16, x0
	li x14,0x177e
	vmv.x.s x10, v8
	bne x14, x10, 1f
	vslide1down.vx v16, v8, x0
	li x14,0x31c2
	vmv.x.s x10, v16
	bne x14, x10, 1f
	vslide1down.vx v8, v16, x0
	li x14,0x7398
	vmv.x.s x10, v8
	bne x14, x10, 1f
	vslide1down.vx v16, v8, x0
	li x14,0x4b98
	vmv.x.s x10, v16
	bne x14, x10, 1f
	vslide1down.vx v8, v16, x0
	li x14,0x447a
	vmv.x.s x10, v8
	bne x14, x10, 1f
	vslide1down.vx v16, v8, x0
	li x14,0x6747
	vmv.x.s x10, v16
	bne x14, x10, 1f
	vslide1down.vx v8, v16, x0
	li x14,0x79c8
	vmv.x.s x10, v8
	bne x14, x10, 1f
	vslide1down.vx v16, v8, x0
	li x14,0x79b7
	vmv.x.s x10, v16
	bne x14, x10, 1f
	vslide1down.vx v8, v16, x0
	li x14,0x633c
	vmv.x.s x10, v8
	bne x14, x10, 1f
	vslide1down.vx v16, v8, x0
	li x14,0x866
	vmv.x.s x10, v16
	bne x14, x10, 1f
	vslide1down.vx v8, v16, x0
	li x14,0x47de
	vmv.x.s x10, v8
	bne x14, x10, 1f
	vslide1down.vx v16, v8, x0
	li x14,0x281f
	vmv.x.s x10, v16
	bne x14, x10, 1f
	vslide1down.vx v8, v16, x0
	li x14,0x2d3f
	vmv.x.s x10, v8
	bne x14, x10, 1f
	vslide1down.vx v16, v8, x0
	li x14,0x69f2
	vmv.x.s x10, v16
	bne x14, x10, 1f
	vslide1down.vx v8, v16, x0
	li x14,0x3ff2
	vmv.x.s x10, v8
	bne x14, x10, 1f
	vslide1down.vx v16, v8, x0
	li x14,0x13f
	vmv.x.s x10, v16
	bne x14, x10, 1f
	vslide1down.vx v8, v16, x0
	li x14,0x849
	vmv.x.s x10, v8
	bne x14, x10, 1f
	vslide1down.vx v16, v8, x0
	li x14,0x68ce
	vmv.x.s x10, v16
	bne x14, x10, 1f
	vslide1down.vx v8, v16, x0
	li x14,0x6e0e
	vmv.x.s x10, v8
	bne x14, x10, 1f
	vslide1down.vx v16, v8, x0
	li x14,0x4fb1
	vmv.x.s x10, v16
	bne x14, x10, 1f
	vslide1down.vx v8, v16, x0
	li x14,0x379b
	vmv.x.s x10, v8
	bne x14, x10, 1f
	vslide1down.vx v16, v8, x0
	li x14,0x34ae
	vmv.x.s x10, v16
	bne x14, x10, 1f
	vslide1down.vx v8, v16, x0
	li x14,0x7793
	vmv.x.s x10, v8
	bne x14, x10, 1f
	vslide1down.vx v16, v8, x0
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test47 : VFMAX.VV
########################

;#discrete_test(test=test47)
test47:
	vsetvli x5, x0, e32, m4, tu, ma
;#random_addr(name=vreg_inits_0_vfmax.vv_0_m4_32_0_1_vsetvli_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmax.vv_0_m4_32_0_1_vsetvli_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmax.vv_0_m4_32_0_1_vsetvli_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vfmax.vv_0_m4_32_0_1_vsetvli_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x25, vreg_inits_0_vfmax.vv_0_m4_32_0_1_vsetvli_vlmax_nomask_disable_super_lin
	li x17, 0
	add x25, x25, x17
	vle32.v v28, (x25)
	li x25, vreg_inits_0_vfmax.vv_0_m4_32_0_1_vsetvli_vlmax_nomask_disable_super_lin
	li x17, 1024
	add x25, x25, x17
	vle32.v v24, (x25)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmax.vv_0_m4_32_0_1_vsetvli_vlmax_nomask_disable_super :
	vfmax.vv v0, v28, v24
	li x2,0x705556b1
	vmv.x.s x16, v0
	bne x2, x16, 1f
	vslide1down.vx v16, v0, x0
	li x2,0x570ca8e7
	vmv.x.s x16, v16
	bne x2, x16, 1f
	vslide1down.vx v0, v16, x0
	li x2,0x7ea4a46a
	vmv.x.s x16, v0
	bne x2, x16, 1f
	vslide1down.vx v16, v0, x0
	li x2,0xffffffff9024f7e5
	vmv.x.s x16, v16
	bne x2, x16, 1f
	vslide1down.vx v0, v16, x0
	li x2,0x326fe058
	vmv.x.s x16, v0
	bne x2, x16, 1f
	vslide1down.vx v16, v0, x0
	li x2,0x4a37cf7
	vmv.x.s x16, v16
	bne x2, x16, 1f
	vslide1down.vx v0, v16, x0
	li x2,0xffffffff8eb53f6c
	vmv.x.s x16, v0
	bne x2, x16, 1f
	vslide1down.vx v16, v0, x0
	li x2,0xffffffff9455386b
	vmv.x.s x16, v16
	bne x2, x16, 1f
	vslide1down.vx v0, v16, x0
	li x2,0x56261ba8
	vmv.x.s x16, v0
	bne x2, x16, 1f
	vslide1down.vx v16, v0, x0
	li x2,0xffffffffdecb5322
	vmv.x.s x16, v16
	bne x2, x16, 1f
	vslide1down.vx v0, v16, x0
	li x2,0x766a811d
	vmv.x.s x16, v0
	bne x2, x16, 1f
	vslide1down.vx v16, v0, x0
	li x2,0x55c80474
	vmv.x.s x16, v16
	bne x2, x16, 1f
	vslide1down.vx v0, v16, x0
	li x2,0xffffffffdaeeeee1
	vmv.x.s x16, v0
	bne x2, x16, 1f
	vslide1down.vx v16, v0, x0
	li x2,0x36dbe086
	vmv.x.s x16, v16
	bne x2, x16, 1f
	vslide1down.vx v0, v16, x0
	li x2,0x20925b93
	vmv.x.s x16, v0
	bne x2, x16, 1f
	vslide1down.vx v16, v0, x0
	li x2,0x3e0b8905
	vmv.x.s x16, v16
	bne x2, x16, 1f
	vslide1down.vx v0, v16, x0
	li x2,0xffffffffe46ffbcc
	vmv.x.s x16, v0
	bne x2, x16, 1f
	vslide1down.vx v16, v0, x0
	li x2,0x1b23284e
	vmv.x.s x16, v16
	bne x2, x16, 1f
	vslide1down.vx v0, v16, x0
	li x2,0xffffffffb65e0f34
	vmv.x.s x16, v0
	bne x2, x16, 1f
	vslide1down.vx v16, v0, x0
	li x2,0x6220de54
	vmv.x.s x16, v16
	bne x2, x16, 1f
	vslide1down.vx v0, v16, x0
	li x2,0xffffffffed07eee3
	vmv.x.s x16, v0
	bne x2, x16, 1f
	vslide1down.vx v16, v0, x0
	li x2,0x7c87757c
	vmv.x.s x16, v16
	bne x2, x16, 1f
	vslide1down.vx v0, v16, x0
	li x2,0x5906241d
	vmv.x.s x16, v0
	bne x2, x16, 1f
	vslide1down.vx v16, v0, x0
	li x2,0x1713a1cd
	vmv.x.s x16, v16
	bne x2, x16, 1f
	vslide1down.vx v0, v16, x0
	li x2,0x276374d9
	vmv.x.s x16, v0
	bne x2, x16, 1f
	vslide1down.vx v16, v0, x0
	li x2,0xa91dad7
	vmv.x.s x16, v16
	bne x2, x16, 1f
	vslide1down.vx v0, v16, x0
	li x2,0x6ba21a04
	vmv.x.s x16, v0
	bne x2, x16, 1f
	vslide1down.vx v16, v0, x0
	li x2,0x21ef876a
	vmv.x.s x16, v16
	bne x2, x16, 1f
	vslide1down.vx v0, v16, x0
	li x2,0xffffffff8e995c00
	vmv.x.s x16, v0
	bne x2, x16, 1f
	vslide1down.vx v16, v0, x0
	li x2,0x7bed1320
	vmv.x.s x16, v16
	bne x2, x16, 1f
	vslide1down.vx v0, v16, x0
	li x2,0x2007e048
	vmv.x.s x16, v0
	bne x2, x16, 1f
	vslide1down.vx v16, v0, x0
	li x2,0xffffffff80f6c9c0
	vmv.x.s x16, v16
	bne x2, x16, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test48 : VAND.VV
########################

;#discrete_test(test=test48)
test48:
	li x23, 0x5a
	vsetvl x5, x0, x23
;#random_addr(name=vreg_inits_0_vand.vv_0_m4_64_1_0_vsetvl_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vand.vv_0_m4_64_1_0_vsetvl_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vand.vv_0_m4_64_1_0_vsetvl_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vand.vv_0_m4_64_1_0_vsetvl_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x16, vreg_inits_0_vand.vv_0_m4_64_1_0_vsetvl_vlmax_nomask_disable_super_lin
	li x12, 0
	add x16, x16, x12
	vle64.v v12, (x16)
	li x16, vreg_inits_0_vand.vv_0_m4_64_1_0_vsetvl_vlmax_nomask_disable_super_lin
	li x12, 1024
	add x16, x16, x12
	vle64.v v24, (x16)
	li x16, vreg_inits_0_vand.vv_0_m4_64_1_0_vsetvl_vlmax_nomask_disable_super_lin
	li x12, 2048
	add x16, x16, x12
	vle64.v v4, (x16)
vand.vv_0_m4_64_1_0_vsetvl_vlmax_nomask_disable_super :
	vand.vv v4, v12, v24
;#random_addr(name=vreg_inits_0_vand.vv_0_m4_64_1_0_vsetvl_vlmax_nomask_disable_super_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vand.vv_0_m4_64_1_0_vsetvl_vlmax_nomask_disable_super_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vand.vv_0_m4_64_1_0_vsetvl_vlmax_nomask_disable_super_post_lin, phys_name=vreg_inits_0_vand.vv_0_m4_64_1_0_vsetvl_vlmax_nomask_disable_super_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 4, vsew = 64
	li x25, 0x5a
	li x24, 16
	vsetvl x5, x24, x25
	li x25, vreg_inits_0_vand.vv_0_m4_64_1_0_vsetvl_vlmax_nomask_disable_super_post_lin
	li x24, 0
	add x25, x25, x24
	vle64.v v24, (x25)
	# Vtype is: vlmul = 1, vsew = 8
	li x25, 0x40
	li x24, 32
	vsetvl x5, x24, x25
	li x25, vreg_inits_0_vand.vv_0_m4_64_1_0_vsetvl_vlmax_nomask_disable_super_post_lin
	li x24, 1024
	add x25, x25, x24
	vle8.v v0, (x25)
	vmsne.vv v0, v4, v24
	vfirst.m x25, v0
	li x24, -1
	beq x25, x24, 3f
	li x24, 15
	blt x25, x24, 1f
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
# test49 : VMUL.VX
########################

;#discrete_test(test=test49)
test49:
	li x29,0
	vsetvli x5, x29, e8, m4, ta, mu
;#random_addr(name=vreg_inits_0_vmul.vx_0_m4_8_1_0_vsetvli_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmul.vx_0_m4_8_1_0_vsetvli_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmul.vx_0_m4_8_1_0_vsetvli_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vmul.vx_0_m4_8_1_0_vsetvli_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x7, vreg_inits_0_vmul.vx_0_m4_8_1_0_vsetvli_zero_mask_disable_super_lin
	li x4, 0
	add x7, x7, x4
	vle8.v v20, (x7)
	li x7, vreg_inits_0_vmul.vx_0_m4_8_1_0_vsetvli_zero_mask_disable_super_lin
	li x4, 1024
	add x7, x7, x4
	vle8.v v28, (x7)
	li x29,0
	vsetvli x5, x29, e64, m1, ta, mu
;#random_addr(name=vreg_inits_0_vmul.vx_0_m4_8_1_0_vsetvli_zero_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmul.vx_0_m4_8_1_0_vsetvli_zero_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmul.vx_0_m4_8_1_0_vsetvli_zero_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vmul.vx_0_m4_8_1_0_vsetvli_zero_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x7, vreg_inits_0_vmul.vx_0_m4_8_1_0_vsetvli_zero_mask_disable_super_mask_lin
	li x4, 0
	add x7, x7, x4
	vle64.v v0, (x7)
	li x29,0
	vsetvli x5, x29, e8, m4, ta, mu
	li x15, 0x0
vmul.vx_0_m4_8_1_0_vsetvli_zero_mask_disable_super :
	vmul.vx v28, v20, x15, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test50 : VMSEQ.VI
########################

;#discrete_test(test=test50)
test50:
	li x8,0
	vsetvli x5, x8, e16, m4, tu, mu
;#random_addr(name=vreg_inits_0_vmseq.vi_0_m4_16_0_0_vsetvli_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmseq.vi_0_m4_16_0_0_vsetvli_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmseq.vi_0_m4_16_0_0_vsetvli_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vmseq.vi_0_m4_16_0_0_vsetvli_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x19, vreg_inits_0_vmseq.vi_0_m4_16_0_0_vsetvli_zero_nomask_disable_super_lin
	li x26, 0
	add x19, x19, x26
	vle16.v v0, (x19)
	li x19, vreg_inits_0_vmseq.vi_0_m4_16_0_0_vsetvli_zero_nomask_disable_super_lin
	li x26, 1024
	add x19, x19, x26
	vle16.v v16, (x19)
vmseq.vi_0_m4_16_0_0_vsetvli_zero_nomask_disable_super :
	vmseq.vi v16, v0, 11
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test51 : VFMACC.VV
########################

;#discrete_test(test=test51)
test51:
	vsetivli x5, 0x0, e16, m4, tu, mu
;#random_addr(name=vreg_inits_0_vfmacc.vv_0_m4_16_0_0_vsetivli_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmacc.vv_0_m4_16_0_0_vsetivli_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmacc.vv_0_m4_16_0_0_vsetivli_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vfmacc.vv_0_m4_16_0_0_vsetivli_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x7, vreg_inits_0_vfmacc.vv_0_m4_16_0_0_vsetivli_zero_mask_disable_super_lin
	li x28, 0
	add x7, x7, x28
	vle16.v v24, (x7)
	li x7, vreg_inits_0_vfmacc.vv_0_m4_16_0_0_vsetivli_zero_mask_disable_super_lin
	li x28, 1024
	add x7, x7, x28
	vle16.v v28, (x7)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmacc.vv_0_m4_16_0_0_vsetivli_zero_mask_disable_super :
	vfmacc.vv v24, v28, v24, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test52 : VFNMACC.VV
########################

;#discrete_test(test=test52)
test52:
	li x4,0
	li x27, 0xd9
	vsetvl x5, x4, x27
;#random_addr(name=vreg_inits_0_vfnmacc.vv_0_m2_64_1_1_vsetvl_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmacc.vv_0_m2_64_1_1_vsetvl_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmacc.vv_0_m2_64_1_1_vsetvl_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vfnmacc.vv_0_m2_64_1_1_vsetvl_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x6, vreg_inits_0_vfnmacc.vv_0_m2_64_1_1_vsetvl_zero_nomask_disable_super_lin
	li x19, 0
	add x6, x6, x19
	vle64.v v24, (x6)
	li x6, vreg_inits_0_vfnmacc.vv_0_m2_64_1_1_vsetvl_zero_nomask_disable_super_lin
	li x19, 512
	add x6, x6, x19
	vle64.v v4, (x6)
	li x6, vreg_inits_0_vfnmacc.vv_0_m2_64_1_1_vsetvl_zero_nomask_disable_super_lin
	li x19, 1024
	add x6, x6, x19
	vle64.v v6, (x6)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmacc.vv_0_m2_64_1_1_vsetvl_zero_nomask_disable_super :
	vfnmacc.vv v6, v4, v24
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test53 : VMV.V.X
########################

;#discrete_test(test=test53)
test53:
	li x24, 0x48
	vsetvl x5, x0, x24
;#random_addr(name=vreg_inits_0_vmv.v.x_0_m1_16_1_0_vsetvl_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv.v.x_0_m1_16_1_0_vsetvl_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv.v.x_0_m1_16_1_0_vsetvl_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vmv.v.x_0_m1_16_1_0_vsetvl_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x29, vreg_inits_0_vmv.v.x_0_m1_16_1_0_vsetvl_vlmax_mask_disable_super_lin
	li x6, 0
	add x29, x29, x6
	vle16.v v14, (x29)
	li x28, 0x8000000000000000
vmv.v.x_0_m1_16_1_0_vsetvl_vlmax_mask_disable_super :
	vmv.v.x v14, x28
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test54 : VADD.VV
########################

;#discrete_test(test=test54)
test54:
	vsetivli x5, 0x1f, e64, m1, ta, ma
;#random_addr(name=vreg_inits_0_vadd.vv_0_m1_64_1_1_vsetivli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vadd.vv_0_m1_64_1_1_vsetivli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vadd.vv_0_m1_64_1_1_vsetivli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vadd.vv_0_m1_64_1_1_vsetivli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x19, vreg_inits_0_vadd.vv_0_m1_64_1_1_vsetivli_vlmax_mask_disable_super_lin
	li x1, 0
	add x19, x19, x1
	vle64.v v27, (x19)
	li x19, vreg_inits_0_vadd.vv_0_m1_64_1_1_vsetivli_vlmax_mask_disable_super_lin
	li x1, 256
	add x19, x19, x1
	vle64.v v11, (x19)
	li x19, vreg_inits_0_vadd.vv_0_m1_64_1_1_vsetivli_vlmax_mask_disable_super_lin
	li x1, 512
	add x19, x19, x1
	vle64.v v30, (x19)
	vsetivli x5, 0x1f, e64, m1, ta, ma
;#random_addr(name=vreg_inits_0_vadd.vv_0_m1_64_1_1_vsetivli_vlmax_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vadd.vv_0_m1_64_1_1_vsetivli_vlmax_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vadd.vv_0_m1_64_1_1_vsetivli_vlmax_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vadd.vv_0_m1_64_1_1_vsetivli_vlmax_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x19, vreg_inits_0_vadd.vv_0_m1_64_1_1_vsetivli_vlmax_mask_disable_super_mask_lin
	li x1, 0
	add x19, x19, x1
	vle64.v v0, (x19)
	vsetivli x5, 0x1f, e64, m1, ta, ma
vadd.vv_0_m1_64_1_1_vsetivli_vlmax_mask_disable_super :
	vadd.vv v30, v27, v11, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test55 : VFMSUB.VV
########################

;#discrete_test(test=test55)
test55:
	li x29,0
	vsetvli x5, x29, e16, m2, ta, ma
;#random_addr(name=vreg_inits_0_vfmsub.vv_0_m2_16_1_1_vsetvli_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmsub.vv_0_m2_16_1_1_vsetvli_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmsub.vv_0_m2_16_1_1_vsetvli_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vfmsub.vv_0_m2_16_1_1_vsetvli_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x1, vreg_inits_0_vfmsub.vv_0_m2_16_1_1_vsetvli_zero_nomask_disable_super_lin
	li x20, 0
	add x1, x1, x20
	vle16.v v6, (x1)
	li x1, vreg_inits_0_vfmsub.vv_0_m2_16_1_1_vsetvli_zero_nomask_disable_super_lin
	li x20, 512
	add x1, x1, x20
	vle16.v v26, (x1)
	li x1, vreg_inits_0_vfmsub.vv_0_m2_16_1_1_vsetvli_zero_nomask_disable_super_lin
	li x20, 1024
	add x1, x1, x20
	vle16.v v20, (x1)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmsub.vv_0_m2_16_1_1_vsetvli_zero_nomask_disable_super :
	vfmsub.vv v20, v26, v6
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test56 : VFNMADD.VV
########################

;#discrete_test(test=test56)
test56:
	vsetivli x5, 0x1f, e64, m1, tu, ma
;#random_addr(name=vreg_inits_0_vfnmadd.vv_0_m1_64_0_1_vsetivli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmadd.vv_0_m1_64_0_1_vsetivli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmadd.vv_0_m1_64_0_1_vsetivli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vfnmadd.vv_0_m1_64_0_1_vsetivli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x24, vreg_inits_0_vfnmadd.vv_0_m1_64_0_1_vsetivli_vlmax_mask_disable_super_lin
	li x8, 0
	add x24, x24, x8
	vle64.v v9, (x24)
	li x24, vreg_inits_0_vfnmadd.vv_0_m1_64_0_1_vsetivli_vlmax_mask_disable_super_lin
	li x8, 256
	add x24, x24, x8
	vle64.v v27, (x24)
	li x24, vreg_inits_0_vfnmadd.vv_0_m1_64_0_1_vsetivli_vlmax_mask_disable_super_lin
	li x8, 512
	add x24, x24, x8
	vle64.v v11, (x24)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmadd.vv_0_m1_64_0_1_vsetivli_vlmax_mask_disable_super :
	vfnmadd.vv v11, v27, v9, v0.t
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
            .dword 2621632393
        schedule_setup:
        				.dword 1

        schedule_tests:
            # Insert CSR read randomization logic here if allowed
            csrr t0, sie
csrr t0, sepc
csrr t0, senvcfg
csrr t0, sscratch
csrr t0, sie
csrr t0, stvec
csrr t0, sip
csrr t0, stvec
csrr t0, sepc
csrr t0, stval
csrr t0, scounteren


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
            .dword 57
        os_test_sequence:
            .dword test_setup
    .dword test_cleanup
    .dword test5
    .dword test31
    .dword test46
    .dword test37
    .dword test50
    .dword test40
    .dword test54
    .dword test38
    .dword test36
    .dword test52
    .dword test55
    .dword test29
    .dword test27
    .dword test13
    .dword test10
    .dword test6
    .dword test28
    .dword test1
    .dword test26
    .dword test16
    .dword test12
    .dword test22
    .dword test51
    .dword test45
    .dword test44
    .dword test4
    .dword test3
    .dword test25
    .dword test53
    .dword test2
    .dword test21
    .dword test9
    .dword test42
    .dword test32
    .dword test56
    .dword test15
    .dword test18
    .dword test17
    .dword test23
    .dword test49
    .dword test7
    .dword test41
    .dword test14
    .dword test35
    .dword test30
    .dword test20
    .dword test34
    .dword test24
    .dword test33
    .dword test8
    .dword test19
    .dword test48
    .dword test43
    .dword test11
    .dword test47
    .dword test39


        
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

;#init_memory @vreg_inits_0_vmv1r.v_0_m8_32_0_1_vsetvli_zero_nomask_disable_super_lin
.section .vreg_inits_0_vmv1r.v_0_m8_32_0_1_vsetvli_zero_nomask_disable_super_lin, "ax"
	.org 0
	.word 0x7fffffff, 0x8c6175d4, 0x9c48736, 0x0, 0x10, 0x80000000, 0x30008, 0x80000000
	.org 256
	.word 0xffffffff, 0x0, 0xffffffff, 0xe13889da, 0x7fffffff, 0xe633cf, 0x7fffffff, 0x9351389b

;#init_memory @vreg_inits_0_vmv1r.v_0_m8_32_0_1_vsetvli_zero_nomask_disable_super_post_lin
.section .vreg_inits_0_vmv1r.v_0_m8_32_0_1_vsetvli_zero_nomask_disable_super_post_lin, "ax"
	.org 0
	.word 0x7fffffff, 0x8c6175d4, 0x09c48736, 0x00000000, 0x00000010, 0x80000000, 0x00030008, 0x80000000
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vmacc.vv_0_mf2_16_1_1_vsetvli_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vmacc.vv_0_mf2_16_1_1_vsetvli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.hword 0xf843, 0x7fff, 0xc5c3, 0xe164, 0x1c, 0x8835, 0x0, 0xffff
	.org 128
	.hword 0x7fff, 0xffff, 0xffff, 0x1, 0xf736, 0x7fff, 0x1, 0x8000
	.org 256
	.hword 0x2f4, 0xffff, 0x36, 0x1e55, 0x0, 0xffff, 0x8000, 0x7fff

;#init_memory @vreg_inits_0_vor.vx_0_mf2_8_0_1_vsetvl_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vor.vx_0_mf2_8_0_1_vsetvl_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.byte 0x1, 0xff, 0x0, 0xf5, 0x80, 0xa5, 0x26, 0x9a, 0xcc, 0xe3, 0xd5, 0xd7, 0xff, 0x7f, 0x7f, 0x7f
	.org 128
	.byte 0x80, 0x2, 0xe2, 0xef, 0x3, 0x7f, 0x5, 0xf4, 0xc4, 0x1, 0x7f, 0x0, 0x80, 0x9e, 0x1, 0x0

;#init_memory @vreg_inits_0_vor.vx_0_mf2_8_0_1_vsetvl_vlmax_nomask_disable_super_post_lin
.section .vreg_inits_0_vor.vx_0_mf2_8_0_1_vsetvl_vlmax_nomask_disable_super_post_lin, "ax"
	.org 0
	.byte 0x97, 0xff, 0x96, 0xf7, 0x96, 0xb7, 0xb6, 0x9e, 0xde, 0xf7, 0xd7, 0xd7, 0xff, 0xff, 0xff, 0xff, 0x20, 0xce, 0xa8, 0x9c, 0xff, 0xff, 0xff, 0x7f, 0x00, 0x00, 0x00, 0x80, 0x8b, 0x3e, 0x13, 0xc2
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vmslt.vv_0_m1_32_1_1_vsetivli_zero_nomask_disable_super_lin
.section .vreg_inits_0_vmslt.vv_0_m1_32_1_1_vsetivli_zero_nomask_disable_super_lin, "ax"
	.org 0
	.word 0x81d77d19, 0xa591923d, 0xacbce5, 0xf7d1de4f, 0xa0009368, 0x0, 0x226b1, 0x0
	.org 256
	.word 0x80000000, 0x403, 0xffffffff, 0x7fffffff, 0x7fffffff, 0x0, 0xffffffff, 0xffffffff
	.org 512
	.word 0x892e165a, 0xfa22ea88, 0x289bf5, 0x7fffffff, 0x2945c, 0x7fffffff, 0xffffffff, 0x0

;#init_memory @vreg_inits_0_vmsne.vi_0_m8_64_1_1_vsetvli_zero_nomask_disable_super_lin
.section .vreg_inits_0_vmsne.vi_0_m8_64_1_1_vsetvli_zero_nomask_disable_super_lin, "ax"
	.org 0
	.dword 0x67, 0xffffffffffffffff, 0x7fffffffffffffff, 0xcd548427ec1451a8, 0xda90ea826f5ef897, 0xffffffffffffffff, 0xffffffffffffffff, 0x1, 0x46976c442ca, 0x7fffffffffffffff, 0x0, 0xfbbc68e358fdf615, 0x7fffffffffffffff, 0x7fffffffffffffff, 0x831d9a, 0xe91e57a6bc9103dc, 0x0, 0xcefce92eaf9d4db7, 0xffffffffffffffff, 0xd655887242b545af, 0xb11e043d22ac8e03, 0xf8c19ed6ec014a5b, 0x17735448762cd, 0x0, 0xe, 0xffffffffffffffff, 0x8b747fbdcd087f, 0xe5f3d82b765cc803, 0x2d1500, 0x8000000000000000, 0xffffffffffffffff, 0xc5db3520d6932ca
	.org 2048
	.dword 0x1584, 0x0, 0xffffffffffffffff, 0x8000000000000000, 0x8c, 0x94911a0232c2edeb, 0xac037484483bcf23, 0xdae91e33ceb85642, 0x7fffffffffffffff, 0xc54ee20cd9086529, 0xdf85af1f54a08933, 0xa052400b9ab53600, 0x8000000000000000, 0x0, 0xffffffffffffffff, 0xed2a9dbff41d3e26, 0x7fffffffffffffff, 0x8000000000000000, 0xd8adcb7daff2a3c, 0xec0c531782abc61d, 0xf1b598f88466fcd9, 0xffffffffffffffff, 0x1335617686c16c51, 0x0, 0xe1f9a246c12bda2a, 0x14, 0x7fffffffffffffff, 0x0, 0x0, 0x7fffffffffffffff, 0x0, 0x8000000000000000

;#init_memory @vreg_inits_0_vfadd.vv_0_m4_64_0_1_vsetivli_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vfadd.vv_0_m4_64_0_1_vsetivli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.dword 0xfa7fc6478de40acb, 0x53c20d3493b3caf0, 0xac2ebdc002593529, 0x6b3dc78b43c8bc3f, 0xeb9fb275d8b4e676, 0x19c985b71b5c4344, 0xd242fc14e548f193, 0x6833237fffdb750, 0xe6eb0155cab9c64c, 0xc6bef0434686cf39, 0xf3d67f828a789733, 0xbfd60a8e672d1032, 0xbbab8f8608c9959c, 0xdff7eb0d21b15690, 0xd38a3472073b1ecd, 0x3ee0fa6835afd92c
	.org 1024
	.dword 0x637085ce0c0b7087, 0x992669a1391fdb1e, 0xfa3bc4cae9ee79e1, 0xd34b3542ec1089bf, 0x547f3e023315f2d9, 0xfc323ce784982ee2, 0x98a1d3967d590e67, 0x6f6784f74eaf6966, 0xff4b398af26eafb9, 0x5967fa5fecea377e, 0xa1106a31d9e1e03, 0x5637253ad7126cf2, 0x605b5e6a23d93a02, 0xed8671999a501aee, 0x8cb60184153b520d, 0x5f8c13d50b1d8149

;#init_memory @vreg_inits_0_vsub.vv_0_m1_16_1_1_vsetvli_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vsub.vv_0_m1_16_1_1_vsetvli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.hword 0xb864, 0x7fff, 0x49, 0xffff, 0x81a6, 0xef51, 0x0, 0x7fff, 0xffff, 0xfd9d, 0x1f, 0xffff, 0x0, 0xa8ae, 0x0, 0xffff
	.org 256
	.hword 0xffff, 0xffff, 0x0, 0x5, 0xcf8c, 0x0, 0x8000, 0x9806, 0x6ee, 0x0, 0xffff, 0xfee0, 0x4c5, 0xffff, 0x7fff, 0x0
	.org 512
	.hword 0x7fff, 0x0, 0x0, 0xfbaf, 0x8000, 0x0, 0x12, 0x8000, 0xffff, 0x1b3, 0xa440, 0x5d, 0xcd98, 0x7fff, 0x8580, 0xffff

;#init_memory @vreg_inits_0_vsub.vv_0_m1_16_1_1_vsetvli_vlmax_mask_disable_super_mask_lin
.section .vreg_inits_0_vsub.vv_0_m1_16_1_1_vsetvli_vlmax_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x14722ae72b, 0x82e32996fa0e500b, 0xc3af7f1d69adff52, 0xffffffffffffffff

;#init_memory @vreg_inits_0_vmerge.vvm_0_m8_8_0_0_vsetvl_zero_mask_disable_super_lin
.section .vreg_inits_0_vmerge.vvm_0_m8_8_0_0_vsetvl_zero_mask_disable_super_lin, "ax"
	.org 0
	.byte 0xa7, 0xcc, 0x2, 0x8f, 0x80, 0x0, 0x80, 0x7f, 0x8d, 0xae, 0x7f, 0xff, 0x7f, 0xff, 0xc, 0x4, 0x7f, 0x1, 0x80, 0x0, 0x80, 0x30, 0x80, 0x82, 0x80, 0x0, 0xfe, 0x80, 0x0, 0x7f, 0x80, 0xc8, 0xfb, 0xff, 0x0, 0x0, 0xb5, 0x8d, 0x7f, 0xe5, 0x0, 0x7f, 0x5, 0xc3, 0x7f, 0x1, 0x0, 0xab, 0x1, 0x2, 0xff, 0xff, 0x94, 0xff, 0xc5, 0x0, 0x80, 0x0, 0x37, 0x0, 0x0, 0x86, 0x10, 0xa0, 0x0, 0x80, 0xff, 0x80, 0xc3, 0x3, 0x8f, 0x0, 0x6, 0xa3, 0x35, 0x2, 0x0, 0x7f, 0x0, 0x80, 0x0, 0x7, 0x7f, 0xd7, 0xff, 0x13, 0x3c, 0xe, 0x8e, 0xee, 0xc0, 0xc6, 0x0, 0x80, 0x80, 0x80, 0x13, 0x0, 0x0, 0x90, 0x7f, 0x1, 0x6, 0x80, 0x7f, 0xd3, 0xe4, 0x1, 0x2, 0x0, 0x10, 0x0, 0xa0, 0x89, 0x80, 0x80, 0x2, 0xf3, 0x3, 0x86, 0x0, 0xaf, 0x80, 0x0, 0x3a, 0xff, 0xff, 0x7f, 0xa8, 0xf0, 0xf0, 0x13, 0xd2, 0xaf, 0xec, 0x6, 0x80, 0x80, 0x0, 0xaa, 0xff, 0x80, 0xf5, 0x80, 0xa9, 0xff, 0xff, 0x7f, 0x7f, 0x30, 0xd8, 0x0, 0xaa, 0x8a, 0xff, 0x7f, 0xca, 0xc, 0x3, 0x2, 0x80, 0xe9, 0x3, 0x0, 0xff, 0x0, 0x0, 0xdd, 0xff, 0x0, 0x7f, 0xb1, 0xff, 0x7, 0x0, 0xff, 0xff, 0x1, 0x0, 0xff, 0x0, 0xd, 0xff, 0xe, 0x1, 0x80, 0xff, 0x7f, 0x7f, 0x7f, 0xe9, 0x7f, 0x80, 0x92, 0x7, 0xa, 0xff, 0x0, 0x2, 0x2, 0xa4, 0xd9, 0xe8, 0x1, 0x7f, 0xff, 0x7, 0x86, 0x37, 0x3, 0x4, 0xff, 0xd9, 0x80, 0x1a, 0xb3, 0x81, 0x7f, 0x10, 0x3, 0xb7, 0x0, 0xff, 0x8b, 0xfe, 0x19, 0x0, 0x80, 0xff, 0x4, 0x80, 0x1, 0x0, 0x80, 0x8e, 0xe9, 0xff, 0x80, 0x7f, 0x0, 0xff, 0x1c, 0xbc, 0xed, 0xff, 0x5, 0x7f, 0x7, 0x7f, 0xff, 0xff, 0x0, 0xc5, 0x34, 0xec, 0x88
	.org 2048
	.byte 0xff, 0x97, 0x80, 0x7f, 0x18, 0xff, 0x7f, 0x1, 0xe, 0xcb, 0xff, 0x14, 0xbf, 0x2, 0xaf, 0x6, 0xc2, 0x7f, 0xa0, 0xd8, 0xd9, 0x1, 0x17, 0x7f, 0x83, 0x8c, 0x12, 0x31, 0x80, 0x94, 0x80, 0xff, 0x2, 0xcf, 0x80, 0x0, 0xfe, 0x80, 0x80, 0xff, 0x4, 0xe, 0x7f, 0x16, 0x80, 0xd, 0x80, 0x7f, 0x80, 0x6, 0x80, 0x1, 0x0, 0x5, 0x96, 0x80, 0xdb, 0xe7, 0xe7, 0xa6, 0x80, 0xff, 0xd8, 0x80, 0x15, 0x80, 0x7f, 0xff, 0xfd, 0x96, 0x0, 0xb0, 0x0, 0xd1, 0xff, 0x0, 0xfb, 0x82, 0x0, 0x0, 0xff, 0xff, 0xd, 0x39, 0x0, 0x80, 0xff, 0x93, 0x27, 0x80, 0x80, 0x7f, 0xa4, 0xff, 0x80, 0xde, 0x0, 0xfb, 0x7f, 0xaa, 0x9e, 0x84, 0x80, 0x14, 0x7, 0x80, 0x4, 0x3, 0x6, 0xd1, 0xe5, 0x3, 0x6, 0xb4, 0x0, 0x3, 0x0, 0x80, 0x80, 0x80, 0x0, 0xa1, 0x7f, 0x0, 0x0, 0xff, 0x5, 0x0, 0x1, 0x0, 0xa5, 0x7f, 0x80, 0x0, 0xe1, 0x80, 0x80, 0x80, 0xfd, 0x9, 0x3, 0xff, 0xdf, 0x0, 0xb2, 0x0, 0x0, 0x0, 0xf9, 0x0, 0xfa, 0xff, 0x0, 0x3, 0xff, 0x0, 0xd0, 0xff, 0x80, 0x98, 0xcc, 0xf6, 0x7f, 0x80, 0xff, 0xff, 0xff, 0x80, 0x80, 0x6, 0xff, 0x80, 0xe, 0x0, 0x8, 0xaf, 0x80, 0x0, 0x80, 0x0, 0xca, 0x7f, 0xd7, 0x0, 0xff, 0x2, 0x7f, 0xff, 0xda, 0x0, 0x9d, 0x80, 0xcd, 0x10, 0x0, 0xee, 0xff, 0xd, 0x80, 0xdf, 0xf8, 0x1b, 0xff, 0x0, 0x0, 0xfb, 0x7f, 0x80, 0x3e, 0x0, 0x7f, 0x0, 0x80, 0x0, 0x80, 0xd9, 0x0, 0x7f, 0x8, 0x80, 0x80, 0x7f, 0x80, 0xff, 0x1, 0xb8, 0x1a, 0xcc, 0x6, 0x0, 0x35, 0x0, 0x0, 0xa5, 0xd2, 0x8, 0x80, 0x80, 0x0, 0x80, 0x80, 0xff, 0xb, 0x1, 0x1, 0xb3, 0x80, 0x0, 0xff, 0xff, 0x94, 0xfc, 0xff, 0xc, 0xa1, 0x80

;#init_memory @vreg_inits_0_vmerge.vvm_0_m8_8_0_0_vsetvl_zero_mask_disable_super_mask_lin
.section .vreg_inits_0_vmerge.vvm_0_m8_8_0_0_vsetvl_zero_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0xffffffffffffffff, 0x7fffffffffffffff, 0x7fffffffffffffff, 0x96aab91d39b52d6c

;#init_memory @vreg_inits_0_vmacc.vx_0_m4_8_0_1_vsetivli_zero_nomask_disable_super_lin
.section .vreg_inits_0_vmacc.vx_0_m4_8_0_1_vsetivli_zero_nomask_disable_super_lin, "ax"
	.org 0
	.byte 0x80, 0xb, 0x3, 0x15, 0x80, 0xc5, 0xff, 0x80, 0x1f, 0x81, 0x0, 0xff, 0x6, 0xc, 0x0, 0xa4, 0xff, 0x7f, 0xb6, 0x0, 0x7f, 0x80, 0x80, 0x80, 0x6, 0xff, 0x7f, 0x80, 0xb7, 0x80, 0x8f, 0x3, 0xff, 0xf9, 0xaa, 0xff, 0xff, 0x84, 0x16, 0x14, 0x0, 0xf6, 0x7f, 0x7, 0x7f, 0x14, 0x7f, 0x3e, 0xff, 0xff, 0x80, 0x0, 0x80, 0x1f, 0xff, 0xc9, 0x80, 0xbc, 0x3, 0xc, 0xf2, 0x1, 0x0, 0xc3, 0x0, 0x7f, 0xd7, 0x80, 0x0, 0x0, 0x2, 0x7f, 0x8c, 0x34, 0x4, 0xa9, 0x1, 0x7f, 0x5, 0x1f, 0x7f, 0x93, 0xda, 0x80, 0x80, 0xe0, 0xff, 0xff, 0x12, 0x0, 0x0, 0x7f, 0x8d, 0xc8, 0x0, 0x1, 0xe7, 0xff, 0x4, 0x0, 0x84, 0xff, 0xf9, 0xe3, 0xe2, 0x0, 0x3a, 0x7, 0xcd, 0x7f, 0x1, 0x0, 0xbf, 0x80, 0x9d, 0xff, 0x0, 0x82, 0x0, 0x1, 0x80, 0x80, 0xbb, 0x0, 0xff, 0x7f, 0xf1, 0x0
	.org 1024
	.byte 0xb3, 0x32, 0x87, 0xff, 0x0, 0xc8, 0xff, 0x80, 0x0, 0x92, 0xff, 0x0, 0x80, 0x1, 0xd8, 0x0, 0xe3, 0x80, 0x0, 0x0, 0xa1, 0xff, 0x5, 0xb3, 0xff, 0x7f, 0x7f, 0xc5, 0x0, 0xff, 0x7f, 0xff, 0x97, 0x7f, 0xff, 0x1, 0x80, 0xff, 0xe9, 0x80, 0x7f, 0xff, 0x7f, 0x0, 0x0, 0xbc, 0x6, 0x0, 0x2, 0x0, 0x0, 0x0, 0xef, 0xc8, 0x80, 0x7f, 0x1, 0xff, 0x81, 0x7f, 0x4, 0x7f, 0xb7, 0x0, 0x0, 0x80, 0x1, 0x2, 0xc4, 0x0, 0xff, 0x3, 0x0, 0x1, 0x5, 0x3, 0x0, 0x2, 0xff, 0xe2, 0x7f, 0x7f, 0xb5, 0x0, 0x3, 0x7f, 0x0, 0xdc, 0xd2, 0xea, 0x37, 0xe, 0xff, 0x0, 0x2, 0x80, 0x1, 0x25, 0x7f, 0xd9, 0x7f, 0xca, 0xff, 0xf7, 0xe4, 0xff, 0xff, 0x2, 0x84, 0x0, 0xb4, 0xff, 0x4, 0x1, 0xe6, 0x0, 0x4, 0x5, 0x3, 0x7f, 0x7f, 0xff, 0x3, 0x1, 0xec, 0x6, 0x7f, 0x80

;#init_memory @vreg_inits_0_vmadd.vv_0_m4_64_1_1_vsetivli_zero_mask_disable_super_lin
.section .vreg_inits_0_vmadd.vv_0_m4_64_1_1_vsetivli_zero_mask_disable_super_lin, "ax"
	.org 0
	.dword 0x494cc, 0x8000000000000000, 0x0, 0xd8a484f091fa2820, 0xd5e61ed4e110169b, 0x82b13, 0x0, 0xb94fe8195da4fd44, 0x8000000000000000, 0x7fffffffffffffff, 0x9fa013e4c1, 0xd2cd1, 0x7fffffffffffffff, 0x1539345d42, 0x80181, 0x0
	.org 1024
	.dword 0xffffffffffffffff, 0x891f57af28cd7ead, 0xe5908bae93f02779, 0x0, 0x86bb523d9ade52e4, 0xffffffffffffffff, 0xffffffffffffffff, 0x8000000000000000, 0x8414810a42b18c26, 0xfb9b8beb048cd460, 0x9feec5c943965c28, 0x7fffffffffffffff, 0xd90304900, 0x877941a59037c2cd, 0xffffffffffffffff, 0x0
	.org 2048
	.dword 0x8000000000000000, 0x8000000000000000, 0xffffffffffffffff, 0x8a8fec6a11db9e4e, 0xa739c102d91ccba9, 0x7fffffffffffffff, 0x71e0ad53, 0x7fffffffffffffff, 0xb04d374d7c40477e, 0x8c29, 0x0, 0xdddbe836aa1ac52a, 0x0, 0xb9788cabd863b127, 0xa17f8d16d949e6ea, 0x2a

;#init_memory @vreg_inits_0_vmsgtu.vx_0_m1_8_1_1_vsetvli_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vmsgtu.vx_0_m1_8_1_1_vsetvli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.byte 0x10, 0xb7, 0xbe, 0x7f, 0x80, 0x7f, 0x88, 0xff, 0x81, 0x7f, 0x80, 0x0, 0xff, 0xf3, 0x91, 0xc9, 0xfd, 0x0, 0x0, 0x0, 0xac, 0xff, 0x7f, 0x0, 0x8e, 0x80, 0x0, 0x80, 0x9a, 0x0, 0xf1, 0x0
	.org 256
	.byte 0x0, 0xb7, 0xd, 0xee, 0x3, 0xf5, 0xff, 0x7f, 0xd8, 0xc3, 0xff, 0x80, 0x7f, 0x80, 0xff, 0xff, 0xff, 0x0, 0x7f, 0x2, 0x0, 0x0, 0xb0, 0x7f, 0x0, 0x7f, 0xff, 0xff, 0x9, 0xbf, 0x80, 0x90

;#init_memory @vreg_inits_0_vmsgtu.vx_0_m1_8_1_1_vsetvli_vlmax_mask_disable_super_mask_lin
.section .vreg_inits_0_vmsgtu.vx_0_m1_8_1_1_vsetvli_vlmax_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0xcdc1c6ba2ce01321, 0x2912168e25ce2, 0x8000000000000000, 0x0

;#init_memory @vreg_inits_0_vmv8r.v_0_m1_32_0_1_vsetvli_zero_mask_disable_super_lin
.section .vreg_inits_0_vmv8r.v_0_m1_32_0_1_vsetvli_zero_mask_disable_super_lin, "ax"
	.org 0
	.word 0xdcc3eff0, 0xffffffff, 0x0, 0x20b0ed, 0x73be2a, 0x0, 0x39306f3, 0xffffffff, 0xbf2a9a25, 0xd55b1a1a, 0xffffffff, 0x7fffffff, 0x99584350, 0xa4a70c7d, 0x35549066, 0xcc7c0c14, 0x7fffffff, 0x140b68, 0x37, 0xff1b0d, 0xb94d2c59, 0x0, 0x0, 0x14a204, 0x1cf, 0xda4, 0x403496f, 0x1, 0x7fffffff, 0xfc9b9d34, 0xdbfdf389, 0x0, 0x0, 0x9cd6439c, 0x1, 0x0, 0xad883146, 0xdea36115, 0xcf587dcb, 0x69, 0x80000000, 0x80000000, 0x2bf71d, 0xeaaa33a8, 0xd5, 0x80000000, 0xff, 0x80000000, 0x1eb7b42, 0x73c, 0x35, 0xffffffff, 0x8a5efecf, 0x0, 0x80000000, 0x0, 0x6246389, 0x7fffffff, 0xd68c, 0x0, 0x80000000, 0x7fffffff, 0x80000000, 0xbee6adb
	.org 2048
	.word 0x0, 0xffffffff, 0xc93b5816, 0xba970dc4, 0x0, 0x0, 0x1e43b, 0x0, 0xcdd00bb6, 0xffffffff, 0x7fffffff, 0x7fffffff, 0xced4, 0xffffffff, 0x0, 0xcbe104d6, 0xffffffff, 0x45cc, 0x0, 0x7fffffff, 0xcd2bc887, 0x80000000, 0x829c96e3, 0x0, 0x0, 0xf2051adc, 0xc0c31b5b, 0xea6e49c9, 0x9148961b, 0x0, 0xc0f09d94, 0x7fffffff, 0x80000000, 0x6, 0x7fffffff, 0x1fa, 0xa987991c, 0x8da37605, 0x11217e, 0x80000000, 0x80000000, 0x0, 0x7fffffff, 0x86a27cda, 0x0, 0x7fffffff, 0x723d, 0x7fffffff, 0xffffffff, 0x80000000, 0x0, 0x7fffffff, 0xd30191a3, 0x0, 0x1ea, 0x80000000, 0x7fffffff, 0x0, 0x810ebe57, 0x5ae, 0x34291e8, 0x86ed4fa7, 0x0, 0x80000000

;#init_memory @VFMV.V.F_0_M1_64_1_1_VSETVLI_ZERO_MASK_DISABLE_SUPER_lin_aux
.section .VFMV.V.F_0_M1_64_1_1_VSETVLI_ZERO_MASK_DISABLE_SUPER_lin_aux, "ax"
	.org 0x0
	.dword 0x7cad69bfafb28910
;#init_memory @vreg_inits_0_vsra.vi_0_mf2_32_1_0_vsetivli_zero_mask_disable_super_lin
.section .vreg_inits_0_vsra.vi_0_mf2_32_1_0_vsetivli_zero_mask_disable_super_lin, "ax"
	.org 0
	.word 0x9d, 0x7fffffff, 0xf2fc7749, 0x8c36f50d
	.org 128
	.word 0x7fffffff, 0x80000000, 0x23, 0xffffffff

;#init_memory @vreg_inits_0_vsra.vi_0_mf2_32_1_0_vsetivli_zero_mask_disable_super_mask_lin
.section .vreg_inits_0_vsra.vi_0_mf2_32_1_0_vsetivli_zero_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x0, 0xffffffffffffffff, 0x8000000000000000, 0x0

;#init_memory @vreg_inits_0_vnmsac.vx_0_mf4_8_0_0_vsetvl_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vnmsac.vx_0_mf4_8_0_0_vsetvl_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.byte 0x80, 0x1d, 0x0, 0x0, 0x80, 0xff, 0x7f, 0x0
	.org 64
	.byte 0x80, 0x1, 0x30, 0xe1, 0x7f, 0xff, 0x5, 0x3b

;#init_memory @vreg_inits_0_vmulh.vv_0_m1_16_1_0_vsetvli_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vmulh.vv_0_m1_16_1_0_vsetvli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.hword 0xffff, 0xf4, 0x0, 0xffff, 0x0, 0x1738, 0xffff, 0x8000, 0x7fff, 0x0, 0xffff, 0x7fff, 0x1bb, 0xc8df, 0x147, 0x1e
	.org 256
	.hword 0xe769, 0x719, 0x7fff, 0x2, 0xd7c5, 0x0, 0x0, 0x8000, 0x84ca, 0x11, 0x2f82, 0x4, 0x0, 0xd704, 0x7fff, 0x0
	.org 512
	.hword 0x0, 0x62e, 0x957f, 0x7fff, 0x8000, 0xffff, 0x8039, 0x0, 0x7fff, 0x7fff, 0x13c9, 0x7fff, 0xba2d, 0x2, 0xb81f, 0xffff

;#init_memory @vreg_inits_0_vmulh.vv_0_m1_16_1_0_vsetvli_vlmax_mask_disable_super_mask_lin
.section .vreg_inits_0_vmulh.vv_0_m1_16_1_0_vsetvli_vlmax_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x0, 0x3d955c11fc12d, 0x9267163, 0x7fffffffffffffff

;#init_memory @VFMADD.VF_0_M2_64_1_1_VSETIVLI_ZERO_NOMASK_DISABLE_SUPER_lin_aux
.section .VFMADD.VF_0_M2_64_1_1_VSETIVLI_ZERO_NOMASK_DISABLE_SUPER_lin_aux, "ax"
	.org 0x0
	.dword 0x04cfc9d8a094cdfa
;#init_memory @vreg_inits_0_vfmadd.vf_0_m2_64_1_1_vsetivli_zero_nomask_disable_super_lin
.section .vreg_inits_0_vfmadd.vf_0_m2_64_1_1_vsetivli_zero_nomask_disable_super_lin, "ax"
	.org 0
	.dword 0x17b07ffd4b16833, 0xae199d4d6e829e0a, 0x1145a55902a90ba6, 0xb57afaf126526250, 0x118794dc62bdb51a, 0xe6ad5347433346, 0x923dd1b09a9e54f1, 0x6bcb65c33d295ce5
	.org 512
	.dword 0x5aadf5c4262177e1, 0x66746a7c49dc8eb5, 0x4b60728352f51558, 0xc79e005c79c92e2d, 0xb99fed2b15bfbf9d, 0x7c7f922c3b913e9c, 0x763d8a878dc7a4f8, 0x57bd60646c16a483

;#init_memory @vreg_inits_0_vsll.vx_0_m4_64_0_1_vsetivli_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vsll.vx_0_m4_64_0_1_vsetivli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.dword 0xf26, 0xffffffffffffffff, 0x7fffffffffffffff, 0xb019099, 0x2c8, 0x38733, 0x0, 0x0, 0xffffffffffffffff, 0xdd5f6df4f81b0c0f, 0x7fdd7, 0x8000000000000000, 0xffffffffffffffff, 0x8000000000000000, 0xbfad0c65429b421f, 0x98
	.org 1024
	.dword 0x9e3b06b255ad37b8, 0x3, 0x0, 0x656c9d3918, 0x99, 0xb72a46f02172f330, 0xdc996f48fa5f2916, 0x8000000000000000, 0xffffffffffffffff, 0x7fffffffffffffff, 0xdc3775c182867ff0, 0x0, 0x7fffffffffffffff, 0xffffffffffffffff, 0x0, 0x0

;#init_memory @vreg_inits_0_vsll.vx_0_m4_64_0_1_vsetivli_vlmax_mask_disable_super_mask_lin
.section .vreg_inits_0_vsll.vx_0_m4_64_0_1_vsetivli_vlmax_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x8000000000000000, 0xe23b468f222e1560, 0x11, 0xe21fd4e547f59

;#init_memory @vreg_inits_0_vsll.vv_0_m1_8_1_1_vsetivli_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vsll.vv_0_m1_8_1_1_vsetivli_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.byte 0x8b, 0xe, 0x7, 0x0, 0x80, 0x2, 0x2, 0x89, 0x95, 0x3, 0x7, 0xff, 0x7f, 0x0, 0x0, 0xb3, 0x4, 0x7f, 0x0, 0x0, 0x7f, 0x1, 0x80, 0xb, 0x0, 0x0, 0x0, 0x7f, 0x0, 0xde, 0x0, 0xe6
	.org 256
	.byte 0x84, 0x35, 0x2, 0x2, 0xff, 0xff, 0x15, 0xb6, 0x85, 0x0, 0xc1, 0x3, 0x0, 0x2, 0x8, 0x9a, 0x15, 0xd, 0x80, 0x0, 0x0, 0x0, 0x8c, 0xff, 0xf1, 0x7f, 0x0, 0x1, 0xe6, 0x80, 0x0, 0x7f
	.org 512
	.byte 0xcd, 0x2, 0x4, 0x94, 0x80, 0x1, 0xff, 0xf8, 0xfc, 0x0, 0x80, 0xff, 0x9c, 0x9b, 0xff, 0x7f, 0xff, 0x3, 0x7f, 0xff, 0x0, 0x9a, 0xd7, 0xb6, 0x1, 0xff, 0x0, 0x8f, 0xc8, 0x80, 0x80, 0xef

;#init_memory @vreg_inits_0_vsll.vv_0_m1_8_1_1_vsetivli_vlmax_nomask_disable_super_post_lin
.section .vreg_inits_0_vsll.vv_0_m1_8_1_1_vsetivli_vlmax_nomask_disable_super_post_lin, "ax"
	.org 0
	.byte 0xb0, 0xc0, 0x1c, 0x00, 0x00, 0x00, 0x40, 0x40, 0xa0, 0x03, 0x0e, 0xf8, 0x7f, 0x00, 0x00, 0xcc, 0x80, 0xe0, 0x00, 0x00, 0x7f, 0x01, 0x00, 0x80, 0x00, 0x00, 0x00, 0xfe, 0x00, 0xde, 0x00, 0x00
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @VFNMSAC.VF_0_M2_32_0_1_VSETVL_VLMAX_MASK_DISABLE_SUPER_lin_aux
.section .VFNMSAC.VF_0_M2_32_0_1_VSETVL_VLMAX_MASK_DISABLE_SUPER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffff477e5a60
;#init_memory @vreg_inits_0_vfnmsac.vf_0_m2_32_0_1_vsetvl_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vfnmsac.vf_0_m2_32_0_1_vsetvl_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.word 0x1dabf387, 0xbe046b52, 0x158f5068, 0x818f4fdd, 0x45875f99, 0x861d164c, 0x5fdd1b49, 0xae78d352, 0x5636eebc, 0x6a4c192b, 0x9fa9b1c7, 0xef5f8722, 0xc8c767f2, 0xc8ddd840, 0x84cbd530, 0x13702eda
	.org 512
	.word 0x46b0afe2, 0x521cc774, 0xdc227a8f, 0x926765ac, 0x7b20e9ee, 0x446dac05, 0x4f2163a4, 0xb05742be, 0xd0890520, 0x71296270, 0x154c3c49, 0xb7cf6215, 0x2abe1921, 0xb3d78802, 0x2d689041, 0x1864b8aa

;#init_memory @vreg_inits_0_vmsltu.vx_0_m4_16_1_1_vsetivli_zero_mask_disable_super_lin
.section .vreg_inits_0_vmsltu.vx_0_m4_16_1_1_vsetivli_zero_mask_disable_super_lin, "ax"
	.org 0
	.hword 0x0, 0x4b2, 0xff08, 0x9, 0x7fff, 0xffff, 0x7fff, 0x0, 0x28, 0x7fff, 0x4f4, 0x0, 0x8cce, 0x8000, 0x0, 0x7fff, 0xffff, 0x925b, 0x0, 0x9278, 0xd5b7, 0x8000, 0x3bd, 0x7fff, 0x8000, 0x1, 0xffff, 0xffff, 0x0, 0x8000, 0x0, 0xc7cc, 0xf743, 0x8592, 0xec18, 0xf21a, 0x1c, 0x16, 0xffff, 0xb897, 0x7fff, 0x3, 0x883, 0x8000, 0x8000, 0x0, 0xd127, 0x8000, 0xb5e8, 0xd281, 0x3, 0x7e5, 0xd656, 0xf322, 0x8000, 0x8000, 0xf030, 0x2588, 0xbfa2, 0xcb82, 0xa7e0, 0x7fff, 0x8000, 0x0
	.org 1024
	.hword 0x8000, 0x0, 0x0, 0xffff, 0x7fff, 0x0, 0x7fff, 0x7fff, 0x8000, 0x73, 0x5c, 0x517, 0xd063, 0xe845, 0x8000, 0x0, 0x0, 0x7fff, 0x485, 0xffff, 0x0, 0x8000, 0xfb05, 0x1f3, 0xea5e, 0x0, 0x3298, 0x0, 0x7fff, 0x8000, 0xffff, 0xffff, 0x7fff, 0xffff, 0x2e, 0x0, 0x9ca5, 0x7, 0xffff, 0x0, 0x1, 0xc253, 0xa8a6, 0x9ed2, 0xfd34, 0x2, 0x7fff, 0xebdf, 0x31cc, 0x2b9, 0x8e45, 0x3, 0xc90f, 0x8821, 0x8000, 0x61, 0x8000, 0xffff, 0x7fff, 0x0, 0x0, 0x8000, 0x289, 0x7fff

;#init_memory @vreg_inits_0_vmsltu.vx_0_m4_16_1_1_vsetivli_zero_mask_disable_super_mask_lin
.section .vreg_inits_0_vmsltu.vx_0_m4_16_1_1_vsetivli_zero_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x1d0fb, 0x0, 0x82da9765425137d4, 0xe97aa26c3fd96c7a

;#init_memory @vreg_inits_0_vmulh.vx_0_m1_8_1_0_vsetvl_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vmulh.vx_0_m1_8_1_0_vsetvl_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.byte 0x80, 0x8f, 0x6, 0xf3, 0x8, 0x3, 0x80, 0x90, 0xff, 0xc8, 0x7f, 0x0, 0x92, 0x90, 0x7f, 0xff, 0xf, 0x7f, 0x39, 0x7f, 0x1, 0xff, 0xe, 0xc5, 0xff, 0x7f, 0xff, 0xb9, 0xff, 0xa3, 0x39, 0x80
	.org 256
	.byte 0x80, 0x34, 0x80, 0x0, 0x14, 0x99, 0xb, 0x80, 0x80, 0xe6, 0x17, 0x32, 0xc0, 0x7f, 0xf6, 0xf9, 0x8b, 0x0, 0x2, 0x0, 0x80, 0x1, 0x7f, 0x2a, 0xc2, 0xc7, 0xdc, 0x5, 0xcb, 0x2, 0x7f, 0x3

;#init_memory @vreg_inits_0_vmulh.vx_0_m1_8_1_0_vsetvl_vlmax_nomask_disable_super_post_lin
.section .vreg_inits_0_vmulh.vx_0_m1_8_1_0_vsetvl_vlmax_nomask_disable_super_post_lin, "ax"
	.org 0
	.byte 0x00, 0x00, 0xff, 0x00, 0xff, 0xff, 0x00, 0x00, 0x00, 0x00, 0xff, 0x00, 0x00, 0x00, 0xff, 0x00, 0xff, 0xff, 0xff, 0xff, 0xff, 0x00, 0xff, 0x00, 0x00, 0xff, 0x00, 0x00, 0x00, 0x00, 0xff, 0x00
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @VFNMADD.VF_0_M2_16_0_1_VSETVLI_ZERO_NOMASK_DISABLE_SUPER_lin_aux
.section .VFNMADD.VF_0_M2_16_0_1_VSETVLI_ZERO_NOMASK_DISABLE_SUPER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffffffedbd
;#init_memory @vreg_inits_0_vfnmadd.vf_0_m2_16_0_1_vsetvli_zero_nomask_disable_super_lin
.section .vreg_inits_0_vfnmadd.vf_0_m2_16_0_1_vsetvli_zero_nomask_disable_super_lin, "ax"
	.org 0
	.hword 0xbd53, 0x3b3e, 0x8706, 0xdf49, 0x2670, 0xc843, 0x3280, 0x289f, 0x419a, 0x597a, 0xee7c, 0xa91, 0xf5f1, 0x48c8, 0x3b2e, 0xd0f7, 0xb8ac, 0xd6c7, 0xce8c, 0x6aa2, 0xbd89, 0x3d96, 0x5224, 0xa7c7, 0xef8c, 0x8411, 0x19, 0x6130, 0xcf18, 0x6061, 0x2a18, 0x90b9
	.org 512
	.hword 0x57f1, 0x504d, 0x16fa, 0x8fb1, 0x8ae2, 0xba8b, 0x1501, 0x367e, 0xdb3b, 0x6267, 0x4fdf, 0x62, 0x3731, 0x36e2, 0xf114, 0x6b7b, 0xf9da, 0x1e1b, 0xaa3c, 0x894e, 0x86db, 0xf8a9, 0xbb95, 0x26fe, 0x5c77, 0xbd94, 0x4fe7, 0x6f05, 0x3cd0, 0x859a, 0x4805, 0x9924

;#init_memory @vreg_inits_0_vmsle.vv_0_m8_32_0_1_vsetivli_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vmsle.vv_0_m8_32_0_1_vsetivli_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.word 0xa1932c79, 0x80000000, 0xebb3dbfa, 0x80000000, 0x1b4, 0x6a1343, 0x80000000, 0x7fffffff, 0xffffffff, 0xf71faf37, 0x2, 0x80000000, 0x0, 0x0, 0xf200d6bb, 0xda6ff890, 0xffffffff, 0xeac51bf0, 0xd5ed8121, 0x80000000, 0x40e5ef, 0x14, 0xc07a47c0, 0x7fffffff, 0xffffffff, 0xe23b69ca, 0x80000000, 0x8c8a83ec, 0x89494944, 0x476192b, 0xf2878798, 0x7fffffff, 0x7fffffff, 0xf26fe35e, 0x0, 0x14, 0xe5b45194, 0xfade2be0, 0xdf2c, 0xf8686a27, 0x0, 0x0, 0x0, 0x80000000, 0xffffffff, 0xa5, 0x80000000, 0x0, 0x7fffffff, 0x7fffffff, 0xc2860345, 0x80000000, 0x80000000, 0xadf9a3ae, 0x367dac, 0xffffffff, 0xffffffff, 0x11160, 0xffffffff, 0xd4624325, 0xffffffff, 0x42d03, 0x80000000, 0xffffffff
	.org 2048
	.word 0x80000000, 0x0, 0xffffffff, 0x7fffffff, 0x0, 0x1b7505, 0x80000000, 0x138613db, 0x7fffffff, 0xde844804, 0xffffffff, 0xffffffff, 0x7fffffff, 0xffffffff, 0x95847116, 0x237, 0x80000000, 0xc9b1d9f8, 0x38, 0xefd5b97a, 0x217137, 0xfdd1abdd, 0x54, 0x0, 0xffffffff, 0x80000000, 0xb15ba1e1, 0x975a7491, 0x9fed6aec, 0x80000000, 0xcc7555f8, 0xe614e9ff, 0x80000000, 0x7fffffff, 0xffffffff, 0x80000000, 0xe, 0x28220, 0xffffffff, 0xd7b61eea, 0x8464771, 0xffffffff, 0x7fffffff, 0x0, 0x933107a8, 0x7fffffff, 0x80000000, 0xaa0ea507, 0xd6a483d7, 0xffffffff, 0xffffffff, 0xb760fddb, 0xffffffff, 0x0, 0xf560c0e1, 0x7fffffff, 0xe1cba70a, 0x3599733, 0xffffffff, 0xfcc99d09, 0xdc892367, 0xf599a09a, 0x7fffffff, 0x80000000
;#init_memory @vreg_inits_1_vmsle.vv_0_m8_32_0_1_vsetivli_vlmax_nomask_disable_super_lin
.section .vreg_inits_1_vmsle.vv_0_m8_32_0_1_vsetivli_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.word 0xe2467a44, 0x80000000, 0x80000000, 0xffffffff, 0x7fffffff, 0x843dcb1e, 0xaf5b5ec1, 0x0, 0x80000000, 0xab61c21a, 0x7fffffff, 0x0, 0x47e0841, 0x0, 0x0, 0x80000000, 0x0, 0x2ea, 0xd59ba8c0, 0xffffffff, 0x0, 0xa4f1e4b7, 0x80000000, 0x80000000, 0x80000000, 0x76e1, 0x7fffffff, 0x80000000, 0x15624, 0xffffffff, 0x21, 0x7fffffff, 0x0, 0x8904b2c7, 0x7fffffff, 0x3d7, 0x249b, 0x88885f49, 0xb4f356ae, 0x80000000, 0x0, 0x0, 0x1, 0x0, 0xffffffff, 0x80000000, 0x80000000, 0x8f30030c, 0x0, 0x7, 0xece1734c, 0xbe5bf924, 0xffffffff, 0x80000000, 0xfe8aa2f3, 0x380, 0x80000000, 0x0, 0x3b76c50, 0x80000000, 0x83df58fd, 0x80000000, 0x0, 0xabe3e695

;#init_memory @vreg_inits_0_vmsle.vv_0_m8_32_0_1_vsetivli_vlmax_nomask_disable_super_post_lin
.section .vreg_inits_0_vmsle.vv_0_m8_32_0_1_vsetivli_vlmax_nomask_disable_super_post_lin, "ax"
	.org 0
	.byte 0x4e, 0x99, 0x4c, 0x9d, 0x00, 0x00, 0x00, 0x80, 0x00, 0x00, 0x00, 0x80, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0x7f, 0x1e, 0xcb, 0x3d, 0x84, 0xc1, 0x5e, 0x5b, 0xaf, 0x00, 0x00, 0x00, 0x00
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vmsle.vx_0_m8_32_1_0_vsetvl_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vmsle.vx_0_m8_32_1_0_vsetvl_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.word 0x7ff06f8, 0xcca4e910, 0x0, 0x80000000, 0xffffffff, 0x7, 0xcfcfa0a7, 0x0, 0x89ee0f49, 0x80000000, 0x7fffffff, 0x240d4, 0x7fffffff, 0x0, 0x80000000, 0x80000000, 0xffffffff, 0x2, 0x80000000, 0x9f76bca2, 0x0, 0x7fffffff, 0x0, 0x3a7d7, 0x12, 0xc95bbc6e, 0x0, 0x6629d5, 0x9421e705, 0xcba89455, 0xffffffff, 0x0, 0xffffffff, 0xffffffff, 0x80000000, 0x11f30dd, 0xcd895df0, 0x0, 0x5ec42bf, 0x7fffffff, 0x7fffffff, 0x6, 0xc353ab16, 0x80000000, 0xffffffff, 0x983418e6, 0xaae7f297, 0x80000000, 0xb8, 0x8083a159, 0xa7b8a5ec, 0xffffffff, 0x7fffffff, 0x7fffffff, 0x0, 0x5d092, 0x1aa1, 0x7fffffff, 0xffffffff, 0xd6435563, 0xed0, 0x6, 0xfc93ccfe, 0x0
	.org 2048
	.word 0x80, 0xf30605fb, 0x3dfb1f, 0x7fffffff, 0x7fffffff, 0x8765, 0xbb8cd433, 0x0, 0x0, 0x0, 0x80000000, 0x10b48, 0x9, 0x80000000, 0x25c0199e, 0xf7b64520, 0x80000000, 0x7fffffff, 0x80000000, 0x5046a57, 0x9ca8ce20, 0x7fffffff, 0x80000000, 0xc2133e8b, 0x7fffffff, 0x7fffffff, 0x7fffffff, 0xd6ef3478, 0xff5dcc7d, 0x2b5e88, 0xfbf535b5, 0x0, 0x115, 0x7fffffff, 0x7fffffff, 0xa921fd11, 0x80000000, 0x7fffffff, 0x0, 0xd, 0x7fffffff, 0xffffffff, 0xee7b967f, 0xf52243ed, 0x10bf636, 0xe36904ba, 0xb16dbe6c, 0x0, 0x92d5e51c, 0x0, 0x8ec2250d, 0x19c5f572, 0x1, 0x3c, 0x1d4098, 0xffffffff, 0xaa26d3, 0x1a73, 0x2, 0xffffffff, 0x3d7, 0x7fffffff, 0xa53, 0xc72f6d3d

;#init_memory @vreg_inits_0_vmsle.vx_0_m8_32_1_0_vsetvl_vlmax_nomask_disable_super_post_lin
.section .vreg_inits_0_vmsle.vx_0_m8_32_1_0_vsetvl_vlmax_nomask_disable_super_post_lin, "ax"
	.org 0
	.word 0xffdfebff, 0xfdcffe7f, 0x003dfb1f, 0x7fffffff, 0x7fffffff, 0x00008765, 0xbb8cd433, 0x00000000, 0x000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000
	.org 2048
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vmseq.vv_0_m1_8_1_1_vsetvli_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vmseq.vv_0_m1_8_1_1_vsetvli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.byte 0xe7, 0x7f, 0xff, 0x0, 0x7f, 0x0, 0xff, 0x4, 0x2, 0x7f, 0x80, 0xff, 0x80, 0x10, 0x5, 0x86, 0x1, 0x0, 0x8d, 0x7f, 0x7f, 0x80, 0xc5, 0xff, 0xf0, 0xff, 0x7, 0x7f, 0xc0, 0x80, 0x5, 0x8
	.org 256
	.byte 0x0, 0x7f, 0xff, 0xa9, 0x7f, 0x7f, 0x2, 0xb, 0x7f, 0x0, 0xf1, 0x7f, 0x9, 0xf1, 0xe3, 0x83, 0xbe, 0xc7, 0x0, 0x0, 0xff, 0x80, 0xff, 0xff, 0xf5, 0x5, 0x84, 0xe6, 0x0, 0x6, 0x80, 0x19
	.org 512
	.byte 0x0, 0x3, 0xc2, 0x7f, 0xff, 0x80, 0xff, 0x80, 0xbc, 0xff, 0xff, 0xff, 0x2a, 0xc2, 0xff, 0x15, 0x4, 0x80, 0x0, 0x80, 0x80, 0xff, 0xfc, 0x3, 0x1, 0x6, 0x7f, 0x80, 0x9c, 0xf6, 0x7f, 0xe9

;#init_memory @vreg_inits_0_vmseq.vv_0_m1_8_1_1_vsetvli_vlmax_mask_disable_super_mask_lin
.section .vreg_inits_0_vmseq.vv_0_m1_8_1_1_vsetvli_vlmax_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x8000000000000000, 0x8000000000000000, 0x4, 0xffffffffffffffff

;#init_memory @vreg_inits_0_vand.vi_0_mf2_32_1_1_vsetivli_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vand.vi_0_mf2_32_1_1_vsetivli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.word 0xd2de3dbc, 0x80000000, 0xffffffff, 0xffffffff
	.org 128
	.word 0xdd7aa, 0xffffffff, 0x85bd14da, 0xff2

;#init_memory @vreg_inits_0_vand.vi_0_mf2_32_1_1_vsetivli_vlmax_mask_disable_super_mask_lin
.section .vreg_inits_0_vand.vi_0_mf2_32_1_1_vsetivli_vlmax_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x8ee165b3e4d5e4, 0x7fffffffffffffff, 0x0, 0xe1033c03a3a7b73d

;#init_memory @vreg_inits_0_vnmsub.vx_0_m2_64_0_0_vsetvl_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vnmsub.vx_0_m2_64_0_0_vsetvl_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.dword 0x0, 0x7fffffffffffffff, 0x0, 0x0, 0x7fffffffffffffff, 0xffffffffffffffff, 0x16f006a3, 0x8000000000000000
	.org 512
	.dword 0x55d3289cef, 0x0, 0x0, 0x9db6d12ecf4b0d, 0x8000000000000000, 0xa91035f9b3c24b43, 0x7fffffffffffffff, 0xffffffffffffffff

;#init_memory @vreg_inits_0_vmaxu.vx_0_mf2_32_1_1_vsetvl_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vmaxu.vx_0_mf2_32_1_1_vsetvl_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.word 0x7fffffff, 0xf6, 0xffffffff, 0x55d
	.org 128
	.word 0xffffffff, 0x8ed730, 0x80000000, 0x0

;#init_memory @vreg_inits_0_vmaxu.vx_0_mf2_32_1_1_vsetvl_vlmax_nomask_disable_super_post_lin
.section .vreg_inits_0_vmaxu.vx_0_mf2_32_1_1_vsetvl_vlmax_nomask_disable_super_post_lin, "ax"
	.org 0
	.word 0xffffffff, 0xffffffff, 0xffffffff, 0xffffffff, 0x9fed6aec, 0x80000000, 0xcc7555f8, 0x2959ad4e
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vminu.vx_0_m4_8_1_1_vsetvl_zero_nomask_disable_super_lin
.section .vreg_inits_0_vminu.vx_0_m4_8_1_1_vsetvl_zero_nomask_disable_super_lin, "ax"
	.org 0
	.byte 0x7f, 0xfa, 0xff, 0xed, 0x80, 0xff, 0x80, 0xd, 0xe2, 0x80, 0xd4, 0xbd, 0x82, 0x80, 0x1, 0x7f, 0x0, 0x1, 0x0, 0x80, 0xf9, 0xbc, 0x7f, 0x7f, 0x3, 0x80, 0x80, 0xd3, 0xce, 0x0, 0x80, 0x34, 0x0, 0x7f, 0xff, 0x33, 0x19, 0x1c, 0xff, 0xcf, 0xd5, 0x7f, 0x0, 0xf1, 0xad, 0x80, 0x0, 0x95, 0x1, 0x7f, 0xff, 0x0, 0x3, 0xff, 0x0, 0xa1, 0x80, 0x3, 0x2, 0xaa, 0xa2, 0xff, 0x0, 0xff, 0x88, 0x1, 0x0, 0x1, 0x5, 0x80, 0xff, 0x8e, 0xcf, 0x80, 0x23, 0x7f, 0x7f, 0x6, 0x9b, 0xd8, 0x80, 0xe2, 0x7f, 0x0, 0xff, 0xa3, 0x7f, 0xff, 0xff, 0xff, 0xad, 0xff, 0x80, 0x3, 0x0, 0x92, 0x0, 0x3, 0x7f, 0x80, 0xa4, 0x7f, 0xb7, 0x0, 0xde, 0xf8, 0x0, 0x7f, 0x0, 0x0, 0xb6, 0x1, 0xff, 0x1c, 0xff, 0x1e, 0xf7, 0xae, 0x3, 0x0, 0x89, 0x0, 0xd3, 0x38, 0x7f, 0x80, 0xa, 0x0
	.org 1024
	.byte 0xff, 0x7f, 0x0, 0xa, 0x0, 0xff, 0x80, 0x20, 0x0, 0xe5, 0x0, 0x0, 0xff, 0x17, 0x80, 0x80, 0x0, 0x80, 0xff, 0xdb, 0xcc, 0xa5, 0xff, 0x88, 0x7f, 0x0, 0xd4, 0x0, 0xff, 0x0, 0x0, 0x5, 0x88, 0xd8, 0x0, 0x0, 0x80, 0x0, 0x7, 0x9, 0x7f, 0x9, 0xff, 0x80, 0x0, 0x1e, 0x86, 0xe1, 0x80, 0x0, 0xea, 0xb5, 0x7f, 0xbe, 0xcb, 0x1, 0x80, 0x0, 0xed, 0x0, 0x80, 0xa5, 0x2c, 0x0, 0x0, 0xce, 0xff, 0xea, 0x80, 0x80, 0x37, 0xff, 0x9f, 0x95, 0xd1, 0xff, 0x5, 0x14, 0x7f, 0x80, 0xea, 0xff, 0xdf, 0x9d, 0x7f, 0xbe, 0xff, 0x6, 0x0, 0x97, 0x7f, 0x80, 0x0, 0x6, 0x0, 0xff, 0x0, 0x0, 0x2, 0xa7, 0x80, 0xa9, 0x12, 0xf4, 0x0, 0x80, 0x0, 0x80, 0x0, 0x3, 0x3, 0xff, 0x0, 0x1, 0xff, 0x80, 0x80, 0x0, 0xb3, 0x80, 0x0, 0x8f, 0x3, 0x0, 0x7f, 0xff, 0x0, 0xda

;#init_memory @vreg_inits_0_vmslt.vx_0_m1_16_1_1_vsetvli_zero_mask_disable_super_lin
.section .vreg_inits_0_vmslt.vx_0_m1_16_1_1_vsetvli_zero_mask_disable_super_lin, "ax"
	.org 0
	.hword 0x13, 0xdede, 0x6f, 0x0, 0xffff, 0x0, 0xffff, 0x7fff, 0x8000, 0xad07, 0x8213, 0xb35, 0x8000, 0x6da, 0x7fff, 0x7fff
	.org 256
	.hword 0xa2b1, 0xca1a, 0xf69b, 0x33, 0xcb93, 0xda24, 0xa4ac, 0x7fff, 0xffff, 0x0, 0x0, 0xffff, 0xe787, 0xe00, 0x3, 0x0

;#init_memory @vreg_inits_0_vmslt.vx_0_m1_16_1_1_vsetvli_zero_mask_disable_super_mask_lin
.section .vreg_inits_0_vmslt.vx_0_m1_16_1_1_vsetvli_zero_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x0, 0xffffffffffffffff, 0x8000000000000000, 0x7fffffffffffffff

;#init_memory @vreg_inits_0_vor.vv_0_m8_32_1_0_vsetivli_zero_nomask_disable_super_lin
.section .vreg_inits_0_vor.vv_0_m8_32_1_0_vsetivli_zero_nomask_disable_super_lin, "ax"
	.org 0
	.word 0x80000000, 0x7fffffff, 0x7fffffff, 0x7fffffff, 0x0, 0x0, 0xd4829470, 0x80000000, 0xf66397b8, 0x7fffffff, 0x0, 0x9ff6adff, 0x0, 0x0, 0xffffffff, 0x82790831, 0xffffffff, 0x0, 0x7fffffff, 0x7fffffff, 0xffffffff, 0x6, 0x0, 0x7fffffff, 0x80000000, 0x7fffffff, 0x7fffffff, 0x7fffffff, 0x0, 0x9fb07320, 0x48801f, 0x7fffffff, 0x80000000, 0x8, 0x7fffffff, 0xffffffff, 0x19fc408b, 0x0, 0x7fffffff, 0x7fffffff, 0x0, 0xbab1eb35, 0x80000000, 0xd02c4118, 0xba8dd99f, 0x6, 0x8986352e, 0x7fffffff, 0xc58ff457, 0x0, 0x1a912c1, 0x0, 0x80000000, 0x6e, 0xf2, 0x0, 0x0, 0xf9abd582, 0xffffffff, 0xffffffff, 0x3f, 0x7fffffff, 0xfc94364d, 0xdb06b669
	.org 2048
	.word 0x14c08c, 0x0, 0x0, 0x80000000, 0x198, 0x80000000, 0xf67bfb, 0x0, 0x7fffffff, 0xf7c400e6, 0x172, 0xef6513ba, 0x80000000, 0xa6c43875, 0x9b, 0x0, 0x0, 0x0, 0x8ab3db87, 0x0, 0xb87660d5, 0x80000000, 0x1b05c, 0x348, 0xcfbac6ad, 0x0, 0x2d0add50, 0x7fffffff, 0xbd084679, 0xe7cc23c8, 0x35, 0x80000000, 0x15, 0x2246, 0xf7072f5, 0x7fffffff, 0xffffffff, 0x7fffffff, 0x3, 0x80000000, 0xa1f0118c, 0x7fffffff, 0x7fffffff, 0x80000000, 0x63fd, 0x96bb33fd, 0x364, 0xa5c4f6b, 0xb, 0xe591daf2, 0x7fffffff, 0x7fffffff, 0xfa0, 0x43, 0xbe5, 0x7fffffff, 0x0, 0x1abaf, 0x80000000, 0x7fffffff, 0xffffffff, 0x0, 0xffffffff, 0x80000000
;#init_memory @vreg_inits_1_vor.vv_0_m8_32_1_0_vsetivli_zero_nomask_disable_super_lin
.section .vreg_inits_1_vor.vv_0_m8_32_1_0_vsetivli_zero_nomask_disable_super_lin, "ax"
	.org 0
	.word 0x0, 0x24a4, 0x0, 0xab46658d, 0x7fffffff, 0x40f59b9, 0xffffffff, 0xdbbe2883, 0x0, 0x7fffffff, 0x0, 0x7, 0xcacb16b7, 0x0, 0x7fffffff, 0x80000000, 0x80000000, 0x0, 0x80000000, 0x7fffffff, 0xb2e6e630, 0x7a1f, 0x0, 0xffffffff, 0x852694bc, 0x80000000, 0x7fffffff, 0x66c9, 0xb5497f27, 0xac468ba7, 0x80000000, 0x47e, 0xf39e84b5, 0x8b17fda5, 0xaeddf89d, 0x80000000, 0xc0881e9a, 0xd7, 0x80000000, 0xd2daf53c, 0xffffffff, 0x8960c, 0x80000000, 0xb5dd1c8f, 0xa7f486, 0x0, 0x0, 0x302, 0x80000000, 0x0, 0x7fffffff, 0x80000000, 0x7fffffff, 0x2, 0xffffffff, 0xd5025312, 0x36ef, 0x0, 0xf3bfd6c6, 0x2, 0x0, 0xb, 0xffffffff, 0x80000000

;#init_memory @VFNMACC.VF_0_M4_16_0_0_VSETIVLI_VLMAX_MASK_DISABLE_SUPER_lin_aux
.section .VFNMACC.VF_0_M4_16_0_0_VSETIVLI_VLMAX_MASK_DISABLE_SUPER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffffff1f73
;#init_memory @vreg_inits_0_vfnmacc.vf_0_m4_16_0_0_vsetivli_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vfnmacc.vf_0_m4_16_0_0_vsetivli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.hword 0xdace, 0x2e47, 0x6471, 0xc335, 0x4051, 0x4d4, 0x4748, 0x75f7, 0xe295, 0x9294, 0x3780, 0x4b6d, 0x619b, 0x8f7a, 0x3248, 0x79f9, 0xe600, 0xde4a, 0x23d6, 0xb097, 0xfbed, 0x366d, 0xbbc9, 0x72ee, 0x1fbd, 0x3802, 0xe504, 0x49b1, 0x433d, 0x58b2, 0xbda2, 0x8041, 0x5025, 0x3a98, 0xd6ae, 0xfbf7, 0x5338, 0x4057, 0xe95c, 0x55c, 0x80b4, 0x83a2, 0xf5e7, 0x6300, 0x4ffc, 0x9475, 0x5e3, 0x87a7, 0xeb12, 0xb487, 0xb851, 0x47e5, 0xdff5, 0x12fa, 0xfb27, 0xc9d9, 0x96a8, 0x85a5, 0xa59d, 0xb5ea, 0xd938, 0x17d4, 0x4a81, 0xb819

;#init_memory @vreg_inits_0_vfnmsac.vv_0_mf2_16_1_0_vsetvl_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vfnmsac.vv_0_mf2_16_1_0_vsetvl_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.hword 0x210d, 0xf267, 0x8e68, 0x110e, 0xa8be, 0xc193, 0x7bd8, 0xcf34
	.org 128
	.hword 0x83cf, 0x53e4, 0xe560, 0x789a, 0xaf36, 0xea81, 0x99f6, 0x473c
	.org 256
	.hword 0x625f, 0x646d, 0xaf38, 0x37f9, 0x8b90, 0x24c4, 0x30a, 0x5b54

;#init_memory @vreg_inits_0_vsext.vf4_0_mf2_8_0_1_vsetvl_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vsext.vf4_0_mf2_8_0_1_vsetvl_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.word 0xf51090ca, 0x80000000, 0x14, 0xcf4

;#init_memory @vreg_inits_0_vmax.vv_0_mf2_8_1_0_vsetvl_zero_mask_disable_super_lin
.section .vreg_inits_0_vmax.vv_0_mf2_8_1_0_vsetvl_zero_mask_disable_super_lin, "ax"
	.org 0
	.byte 0x0, 0x7f, 0x0, 0x80, 0x23, 0x80, 0x0, 0xff, 0xff, 0xe, 0x1, 0x0, 0xc8, 0x7f, 0xc, 0xa9
	.org 128
	.byte 0xe6, 0xa8, 0x80, 0xdd, 0x7f, 0xa9, 0xf2, 0xfc, 0xc4, 0x7f, 0x0, 0x7f, 0x7, 0xc8, 0xe2, 0x0
	.org 256
	.byte 0xff, 0xff, 0x7f, 0x7f, 0xff, 0xb1, 0x3e, 0xff, 0x4, 0x7f, 0x0, 0x0, 0xfe, 0xac, 0x9d, 0xbc

;#init_memory @vreg_inits_0_vmax.vv_0_mf2_8_1_0_vsetvl_zero_mask_disable_super_mask_lin
.section .vreg_inits_0_vmax.vv_0_mf2_8_1_0_vsetvl_zero_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x0, 0x7fffffffffffffff, 0x3148e2327f9f528e, 0xeeb192bf5386d0a6

;#init_memory @vreg_inits_0_vfmsac.vv_0_mf2_32_0_1_vsetvli_zero_nomask_disable_super_lin
.section .vreg_inits_0_vfmsac.vv_0_mf2_32_0_1_vsetvli_zero_nomask_disable_super_lin, "ax"
	.org 0
	.word 0xcf3783dc, 0x6bb0c197, 0x975fc1e7, 0xac0af4d4
	.org 128
	.word 0x8a061125, 0x20647b4a, 0x43c9a5f7, 0x2f39454
	.org 256
	.word 0x14e76316, 0x5505df5, 0x22fdc38c, 0xad74fc8e

;#init_memory @vreg_inits_0_vmv.v.v_0_m4_32_0_0_vsetivli_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vmv.v.v_0_m4_32_0_0_vsetivli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.word 0x7fffffff, 0x7fffffff, 0x4fb9aa, 0x3e5, 0xfd0364, 0x2, 0x7fffffff, 0x7fffffff, 0xffffffff, 0x32f, 0x0, 0x8748fc94, 0x87817122, 0x0, 0x80000000, 0xebdf5d06, 0xdcccd0eb, 0xd18ff37c, 0x3755d43, 0x5, 0xa4294517, 0xd, 0x8c87274a, 0x7fffffff, 0xa18d9159, 0xed036f88, 0x12f6, 0xfa90b7f9, 0xffffffff, 0x7fffffff, 0x80000000, 0x50
	.org 1024
	.word 0x80000000, 0x0, 0xc68b86e5, 0x8aa58509, 0x7fffffff, 0x0, 0xbbe1, 0x80000000, 0x0, 0x80000000, 0x7fffffff, 0x0, 0x0, 0x7fffffff, 0x7fffffff, 0x8c4, 0xf77aa6b, 0xb6ca4aa6, 0xffffffff, 0xf4f8ef03, 0x58536, 0x3, 0xce22135, 0xea021e40, 0xa8839ac8, 0x80000000, 0x1feb, 0x0, 0x9193, 0x7fffffff, 0xaa3fc7, 0x1b0574d5

;#init_memory @VFSUB.VF_0_M8_64_1_1_VSETVL_VLMAX_MASK_DISABLE_SUPER_lin_aux
.section .VFSUB.VF_0_M8_64_1_1_VSETVL_VLMAX_MASK_DISABLE_SUPER_lin_aux, "ax"
	.org 0x0
	.dword 0xd5de71eef97bf3ca
;#init_memory @vreg_inits_0_vfsub.vf_0_m8_64_1_1_vsetvl_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vfsub.vf_0_m8_64_1_1_vsetvl_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.dword 0x165adaae1640107c, 0x7f5c9c1ba4aa1999, 0x7d220b0f0bab63b1, 0x139c0444a548c9fc, 0x2a1727d7e68dba44, 0xa5efd36a6b305b3c, 0x1f085c9ffec41142, 0x676fc99a675e99cb, 0xc42cfc8c06f7dce, 0xe6c30f97032bcb2a, 0x193452d076ac0d4d, 0xe137f57ced85408e, 0x11f6b1c3883dc3e, 0x9e03a4ec7a41deb9, 0x6832965d6a3805e8, 0x2959ad4ee2954eb4, 0x3f91cbdcb61a6a72, 0x3d5f41473878b2ea, 0x9628c8173d11adfd, 0x282c49ea26bcd7c3, 0xcd365c4b877663b4, 0x3c9e7c02ee98c00d, 0x296a7a92f19cf1ee, 0x72c2ca3842abdd13, 0x6d76d9fe754509b1, 0xcb154ecd696950b9, 0x23699fb346239599, 0x6a6e368a872d6cb4, 0x3ef7903d5f40328a, 0xafcc9dcff9a38132, 0x5936bd7570ad0ffb, 0x27a910a7e1a01b8e

;#init_memory @vreg_inits_0_vsub.vx_0_m8_64_0_0_vsetvli_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vsub.vx_0_m8_64_0_0_vsetvli_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.dword 0x8000000000000000, 0x7fffffffffffffff, 0xffffffffffffffff, 0xf87f4246cb8b0d0f, 0xffffffffffffffff, 0x0, 0x81daf1307df564d9, 0xffffffffffffffff, 0x998b3fec81e3d44d, 0x63425913f9bb, 0x7fffffffffffffff, 0x7fffffffffffffff, 0x16, 0xde1b9ad0778573d2, 0xffffffffffffffff, 0x0, 0x4e3911, 0xa0d4e49f3e29fd76, 0x15, 0xf4, 0x1b125bb9471, 0x7fffffffffffffff, 0xffffffffffffffff, 0xa6c0732, 0x0, 0xed6cc3d733f544c6, 0x2ddadf7f2, 0x6fd806, 0xffffffffffffffff, 0xffffffffffffffff, 0x7fffffffffffffff, 0xe530b14494a93b1b
	.org 2048
	.dword 0x8ff51d60409b07e6, 0x1f5, 0xa17b8e42f0ba3c79, 0x8000000000000000, 0x0, 0x4d0244321bba2c, 0x32d761ac98d0b39, 0x8000000000000000, 0x390aa, 0xf3e1a6f55, 0x8000000000000000, 0xa20bc38247192, 0x0, 0x3e1cc48e27b, 0xe557785c08ad98b4, 0x8bcbc0037d5b71c8, 0x12b172a, 0xe8868d72ae660af2, 0xf30a584c76f950d9, 0x2f58c, 0xa8ed5a5b527b6850, 0xaf114ad0e5da990a, 0xf05be599093746c4, 0x0, 0x549, 0xa4ca6e57135d9879, 0x8000000000000000, 0xffffffffffffffff, 0x7fffffffffffffff, 0x1, 0x7fffffffffffffff, 0x8000000000000000

;#init_memory @vreg_inits_0_vsub.vx_0_m8_64_0_0_vsetvli_vlmax_nomask_disable_super_post_lin
.section .vreg_inits_0_vsub.vx_0_m8_64_0_0_vsetvli_vlmax_nomask_disable_super_post_lin, "ax"
	.org 0
	.dword 0xe497318d3f3fb298, 0xe497318d3f3fb297, 0x6497318d3f3fb297, 0x5d1673d40acabfa7, 0x6497318d3f3fb297, 0x6497318d3f3fb298, 0xe67222bdbd351771, 0x6497318d3f3fb297, 0xfe227179c12386e5, 0x649794cf9853ac53, 0xe497318d3f3fb297, 0xe497318d3f3fb297, 0x6497318d3f3fb2ae, 0x42b2cc5db6c5266a, 0x6497318d3f3fb297, 0x6497318d3f3fb298, 0x6497318d3f8deba9, 0x056c162c7d69b00e, 0x6497318d3f3fb2ad, 0x6497318d3f3fb38c, 0x6497333e64fb4709, 0xe497318d3f3fb297, 0x6497318d3f3fb297, 0x6497318d49abb9ca, 0x6497318d3f3fb298, 0x5203f5647334f75e, 0x649731901cedaa8a, 0x6497318d3faf8a9e, 0x6497318d3f3fb297, 0x6497318d3f3fb297, 0xe497318d3f3fb297, 0x49c7e2d1d3e8edb3
	.org 2048
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vsll.vi_0_m1_32_1_0_vsetivli_zero_nomask_disable_super_lin
.section .vreg_inits_0_vsll.vi_0_m1_32_1_0_vsetivli_zero_nomask_disable_super_lin, "ax"
	.org 0
	.word 0x1c9, 0x7fffffff, 0x7fffffff, 0x8bd94ef3, 0x0, 0xe7d1a2bc, 0x1466d95, 0xffffffff
	.org 256
	.word 0xffffffff, 0x7fffffff, 0xef77942b, 0xffffffff, 0x968f846b, 0x80000000, 0x80000000, 0x88bdfd5e

;#init_memory @vreg_inits_0_vxor.vv_0_m4_64_1_0_vsetvl_zero_mask_disable_super_lin
.section .vreg_inits_0_vxor.vv_0_m4_64_1_0_vsetvl_zero_mask_disable_super_lin, "ax"
	.org 0
	.dword 0x0, 0x9108c852af969ead, 0x7e76315, 0x7fffffffffffffff, 0x5b148ff07da158, 0x972048232ebf7089, 0xf7352049c252e0c1, 0x7fffffffffffffff, 0x0, 0x14f0aa6a9f4686, 0x0, 0xffffffffffffffff, 0x7fffffffffffffff, 0xa7c3ea866ea0e610, 0x8000000000000000, 0x0
	.org 1024
	.dword 0xffffffffffffffff, 0xffffffffffffffff, 0xffffffffffffffff, 0xe024df8ffe95969, 0x7fffffffffffffff, 0x7fffffffffffffff, 0x7fffffffffffffff, 0x8000000000000000, 0x0, 0x0, 0x8000000000000000, 0xffffffffffffffff, 0xffffffffffffffff, 0xffffffffffffffff, 0x0, 0x0
	.org 2048
	.dword 0xd904fc8110ecc521, 0x3a93c0649c7b89, 0x62, 0x23b0aac0f, 0x0, 0x165121131affd02, 0xb6fd80ad848428ef, 0x7fffffffffffffff, 0xbba956337a60b5a1, 0x8c586f8bce9fbce1, 0xffffffffffffffff, 0x0, 0x11214b33a, 0xe9752fc12897aeab, 0x0, 0x0

;#init_memory @vreg_inits_0_vxor.vv_0_m4_64_1_0_vsetvl_zero_mask_disable_super_mask_lin
.section .vreg_inits_0_vxor.vv_0_m4_64_1_0_vsetvl_zero_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x83a5c15f2ab, 0xc0d9a542a3803392, 0x0, 0x887a48dc719b56c1

;#init_memory @VFNMSUB.VF_0_M2_64_0_0_VSETIVLI_ZERO_NOMASK_DISABLE_SUPER_lin_aux
.section .VFNMSUB.VF_0_M2_64_0_0_VSETIVLI_ZERO_NOMASK_DISABLE_SUPER_lin_aux, "ax"
	.org 0x0
	.dword 0xec1d8bde152b8a72
;#init_memory @vreg_inits_0_vfnmsub.vf_0_m2_64_0_0_vsetivli_zero_nomask_disable_super_lin
.section .vreg_inits_0_vfnmsub.vf_0_m2_64_0_0_vsetivli_zero_nomask_disable_super_lin, "ax"
	.org 0
	.dword 0x7a063085e49b25b0, 0x4ee6179c169468f2, 0xc56538fa6745bd6c, 0xf3f48d92a4d27368, 0x70887d89353a5537, 0xb8646a93ab1d3d4d, 0x2c67d8645b525ec, 0x8d815b92a25399c5
	.org 512
	.dword 0x20d866c2e191390, 0x6fe303ded8495370, 0xa1db9fa34b7cc430, 0x3df92708e4e9c884, 0xd6c2daa1be090b4f, 0x68e881727ee7eaea, 0x18690663e84012d5, 0xa6a9829e7c65fcfb

;#init_memory @vreg_inits_0_vfclass.v_0_m8_64_0_1_vsetvl_zero_mask_disable_super_lin
.section .vreg_inits_0_vfclass.v_0_m8_64_0_1_vsetvl_zero_mask_disable_super_lin, "ax"
	.org 0
	.dword 0xaa1b979d8280b54, 0x4a64c28e972175db, 0x77cd394e9ca268d9, 0x7a12333f7511e857, 0x7b629ca04f937ecc, 0xcfd46c3ff27cff6, 0xdd10bdac1b0e8891, 0x3b8efe4515606ae8, 0xd36b246a405170ed, 0x80810d0ea567aff9, 0x846027c56c6ad82a, 0x80f984eae5bc2f05, 0x441db4fc19fbec4, 0x51bfd8133f489ced, 0x7956c51b104d2727, 0x98747aee662920fa, 0x86ce9663d71abf60, 0x36ca8d1cd85624c6, 0x43cbd30e16a3708b, 0x57f48dad9a8ac156, 0xc2ab7814713c8455, 0x4fbb5dfc29e5d222, 0x449fac58ef32bb94, 0x7e806a5c16b7b2ec, 0x2c24f710a385db8f, 0xb695e63a89b0adba, 0x2a72f0070eeb21f6, 0xd885985f2a302060, 0x2c2333397a6c3afd, 0xea7779cd4ea5db5b, 0x2687397d624cea4a, 0xa7f4e050376c9862

;#init_memory @vreg_inits_0_vfclass.v_0_m8_64_0_1_vsetvl_zero_mask_disable_super_mask_lin
.section .vreg_inits_0_vfclass.v_0_m8_64_0_1_vsetvl_zero_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0xffffffffffffffff, 0x8000000000000000, 0x3993d325908, 0x7fffffffffffffff

;#init_memory @VFSGNJX.VF_0_MF2_16_0_0_VSETVL_VLMAX_NOMASK_DISABLE_SUPER_lin_aux
.section .VFSGNJX.VF_0_MF2_16_0_0_VSETVL_VLMAX_NOMASK_DISABLE_SUPER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffffff043d
;#init_memory @vreg_inits_0_vfsgnjx.vf_0_mf2_16_0_0_vsetvl_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vfsgnjx.vf_0_mf2_16_0_0_vsetvl_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.hword 0xa551, 0xeb00, 0x2bfe, 0x39d3, 0xdb76, 0x78ff, 0x58b7, 0xaf74

;#init_memory @VFSGNJN.VF_0_M8_16_0_1_VSETIVLI_VLMAX_NOMASK_DISABLE_SUPER_lin_aux
.section .VFSGNJN.VF_0_M8_16_0_1_VSETIVLI_VLMAX_NOMASK_DISABLE_SUPER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffffffcf41
;#init_memory @vreg_inits_0_vfsgnjn.vf_0_m8_16_0_1_vsetivli_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vfsgnjn.vf_0_m8_16_0_1_vsetivli_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.hword 0x89b7, 0x88d1, 0xa7ef, 0x3523, 0x974c, 0xf96, 0x7adb, 0x177e, 0xb1c2, 0xf398, 0x4b98, 0x447a, 0xe747, 0xf9c8, 0xf9b7, 0xe33c, 0x8866, 0x47de, 0x281f, 0x2d3f, 0xe9f2, 0x3ff2, 0x813f, 0x8849, 0xe8ce, 0xee0e, 0x4fb1, 0x379b, 0x34ae, 0xf793, 0x8bb7, 0xe50, 0x7162, 0x3b39, 0xd945, 0xc228, 0xdfa2, 0xd1c3, 0xc484, 0x8a53, 0x6e92, 0xd8c9, 0x7898, 0x47b6, 0x759b, 0x1c04, 0x3c52, 0xface, 0x58a7, 0x577b, 0x7e2, 0x9bf2, 0xf81e, 0x5160, 0x18da, 0xe9e8, 0x9683, 0x6e3c, 0x713d, 0xcdf2, 0x7187, 0xa1b6, 0xeb81, 0xd485, 0x73f7, 0x4c08, 0xa2d9, 0x72cc, 0xdc82, 0xc81a, 0x2468, 0x1223, 0x23d8, 0x455d, 0xf1f4, 0x9500, 0x3928, 0xc1e8, 0x5d5, 0xdd96, 0x70b7, 0x9d51, 0xf804, 0x64ea, 0xbf86, 0x1a6f, 0x3d02, 0xdc55, 0x51ab, 0xf751, 0x8c9, 0xcee0, 0xf8fc, 0xfa93, 0x2272, 0x2baf, 0x5fe, 0xd80d, 0xe250, 0x44f9, 0x9df1, 0xa4d2, 0xfbf8, 0x58c8, 0x4e17, 0x57c0, 0xb81, 0xb833, 0x98ab, 0x6799, 0xd4d7, 0x7a8b, 0x15cb, 0xc10b, 0xc5d6, 0x9493, 0xb3d3, 0x9da7, 0xd862, 0xd774, 0xd40d, 0xcb07, 0x6821, 0x2afd, 0x4cc2, 0x4986, 0x35bd, 0x823b

;#init_memory @vreg_inits_0_vfmax.vv_0_m4_32_0_1_vsetvli_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vfmax.vv_0_m4_32_0_1_vsetvli_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.word 0x705556b1, 0x570ca8e7, 0x7ea4a46a, 0x9024f7e5, 0xbe7e6b93, 0xe7993b94, 0x8fc3ad15, 0x9455386b, 0x18a74811, 0xf1d0f108, 0x766a811d, 0x810a87f4, 0xf74159d5, 0x36dbe086, 0x20925b93, 0x94094242, 0xe46ffbcc, 0xb2c10f91, 0xb65e0f34, 0x6220de54, 0xff5df5d6, 0x7c87757c, 0x58190c39, 0xd17967dc, 0x276374d9, 0xa91dad7, 0x5f094a9d, 0xb825091, 0xb02e31ad, 0x7bed1320, 0x2007e048, 0xa022fa7b
	.org 1024
	.word 0xf1cb975e, 0x9d37a09c, 0x28a0ae5e, 0xb68eaebc, 0x326fe058, 0x4a37cf7, 0x8eb53f6c, 0xe13caf50, 0x56261ba8, 0xdecb5322, 0x403e347c, 0x55c80474, 0xdaeeeee1, 0x2442d60b, 0x9520ddf2, 0x3e0b8905, 0xfdeb77dd, 0x1b23284e, 0xc44d8ff5, 0x2f016fa5, 0xed07eee3, 0x8a316925, 0x5906241d, 0x1713a1cd, 0xc26c203f, 0xfab12f65, 0x6ba21a04, 0x21ef876a, 0x8e995c00, 0x41d58ecb, 0xafb6021b, 0x80f6c9c0

;#init_memory @vreg_inits_0_vand.vv_0_m4_64_1_0_vsetvl_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vand.vv_0_m4_64_1_0_vsetvl_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.dword 0xeae38a331667f5b2, 0x1e9d4f, 0x0, 0x8000000000000000, 0x0, 0x7fffffffffffffff, 0xffffffffffffffff, 0xea43de16d7, 0xffffffffffffffff, 0x8948dff5b6c36267, 0xfad304b7b343a005, 0x0, 0xa, 0xffffffffffffffff, 0xe526482e5, 0xffffffffffffffff
	.org 1024
	.dword 0xffffffffffffffff, 0x29578f43c5768ed, 0x7fffffffffffffff, 0xa50bf6e83c0597b9, 0x8000000000000000, 0xb2c46b99b674121b, 0xb633c48aa60f7d2f, 0x8000000000000000, 0xffffffffffffffff, 0xb396a1a6cc3dffce, 0x6d7addafb1f0c6e, 0xeafd17ad4e7002f9, 0x62e732380a, 0x9b4ef076f081f191, 0x6e7fb, 0x24f3e4280430c6af
	.org 2048
	.dword 0xe9, 0xffffffffffffffff, 0x0, 0x0, 0xd2894f29, 0xc2182e52877fa5b, 0xb7f1d5, 0xffffffffffffffff, 0x8000000000000000, 0x0, 0xe21fa0c1fe4d6dc7, 0x0, 0xffffffffffffffff, 0x1b09b0dc, 0x84f2, 0xe135ddc9173feb2b

;#init_memory @vreg_inits_0_vand.vv_0_m4_64_1_0_vsetvl_vlmax_nomask_disable_super_post_lin
.section .vreg_inits_0_vand.vv_0_m4_64_1_0_vsetvl_vlmax_nomask_disable_super_post_lin, "ax"
	.org 0
	.dword 0xeae38a331667f5b2, 0x000000000016084d, 0x0000000000000000, 0x8000000000000000, 0x0000000000000000, 0x32c46b99b674121b, 0xb633c48aa60f7d2f, 0x0000000000000000, 0xffffffffffffffff, 0x810081a484016246, 0x02d30492b3030004, 0x0000000000000000, 0x000000000000000a, 0x9b4ef076f081f191, 0x00000000000482e1, 0x24f3e4280430c6af
	.org 1024
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vmul.vx_0_m4_8_1_0_vsetvli_zero_mask_disable_super_lin
.section .vreg_inits_0_vmul.vx_0_m4_8_1_0_vsetvli_zero_mask_disable_super_lin, "ax"
	.org 0
	.byte 0x9b, 0x80, 0x80, 0xff, 0xe2, 0x7f, 0xc9, 0x9d, 0x80, 0x7f, 0x7f, 0x0, 0x0, 0xdd, 0x1, 0xb6, 0x7, 0xce, 0x80, 0x3, 0x7f, 0x7f, 0x80, 0x2, 0x1b, 0x0, 0x80, 0x80, 0xf, 0x7f, 0x2, 0x80, 0xff, 0x0, 0x0, 0x7f, 0xff, 0x0, 0x1, 0xff, 0x7f, 0xa, 0x7f, 0x7, 0x0, 0x80, 0x80, 0xff, 0x0, 0x9a, 0xe9, 0x88, 0x0, 0x1, 0xc9, 0x0, 0xe3, 0x7f, 0x82, 0x80, 0x7f, 0x0, 0xff, 0x7, 0x0, 0x7f, 0x80, 0xff, 0x1, 0x0, 0x9d, 0x7f, 0xc, 0x7f, 0x97, 0x3c, 0x7f, 0xe3, 0x7f, 0x1, 0x0, 0x5, 0xff, 0x0, 0x0, 0xee, 0x2, 0xff, 0xe4, 0x84, 0x0, 0x5, 0xd1, 0x1, 0xeb, 0x90, 0xd0, 0xbc, 0x7f, 0xff, 0x7f, 0x93, 0x80, 0x80, 0xf6, 0xce, 0xb6, 0x7f, 0xec, 0x80, 0x9f, 0xff, 0xc9, 0x39, 0xec, 0x15, 0x0, 0xff, 0x2, 0xff, 0xa0, 0xce, 0x18, 0x0, 0x7f, 0x7f, 0x7f, 0xcc
	.org 1024
	.byte 0xff, 0x0, 0x90, 0xff, 0x80, 0x90, 0x0, 0x0, 0x7f, 0x7f, 0x85, 0x0, 0xd0, 0x80, 0x1, 0xfa, 0x7f, 0x7f, 0x7f, 0xff, 0xe, 0xd, 0x7f, 0x0, 0x89, 0x7f, 0xc, 0xe6, 0x0, 0xa9, 0x80, 0x5, 0x3, 0x95, 0x80, 0x0, 0x8b, 0xb, 0x0, 0x7f, 0xc2, 0xa, 0xff, 0xff, 0xe0, 0x7f, 0x0, 0xff, 0xf0, 0xc6, 0x7f, 0xd8, 0xa3, 0x80, 0xc2, 0x80, 0x86, 0x7f, 0x7f, 0xff, 0x7f, 0x7f, 0x7f, 0x7f, 0xb, 0x91, 0xf8, 0x1, 0xdf, 0x1, 0xc6, 0x8d, 0xff, 0xf3, 0x7f, 0x80, 0x0, 0x0, 0x80, 0x80, 0x80, 0x4, 0x86, 0xa1, 0x80, 0x80, 0x80, 0xe8, 0x0, 0x5, 0x19, 0xf8, 0x80, 0x7f, 0x80, 0x7f, 0x2, 0x0, 0x3, 0xb7, 0x7f, 0xff, 0x2, 0x7f, 0xff, 0x3e, 0x9c, 0xff, 0x7f, 0x0, 0xff, 0x80, 0x7f, 0xff, 0xac, 0x95, 0x0, 0x0, 0xff, 0x7f, 0xaa, 0x0, 0x7f, 0x2, 0xdd, 0x7f, 0xcf, 0x0

;#init_memory @vreg_inits_0_vmul.vx_0_m4_8_1_0_vsetvli_zero_mask_disable_super_mask_lin
.section .vreg_inits_0_vmul.vx_0_m4_8_1_0_vsetvli_zero_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0xffffffffffffffff, 0x0, 0x8000000000000000, 0xbe01d1069c734dd3

;#init_memory @vreg_inits_0_vmseq.vi_0_m4_16_0_0_vsetvli_zero_nomask_disable_super_lin
.section .vreg_inits_0_vmseq.vi_0_m4_16_0_0_vsetvli_zero_nomask_disable_super_lin, "ax"
	.org 0
	.hword 0x1a4, 0x8000, 0x8f84, 0x0, 0x1, 0xffff, 0x0, 0xffff, 0x7fff, 0x91b8, 0xffff, 0x0, 0xffff, 0xffff, 0x0, 0xffff, 0xffff, 0xd509, 0x8000, 0xffff, 0xd6c8, 0x920e, 0x22b, 0xa46e, 0x619, 0x0, 0xe106, 0xffff, 0xb38f, 0x0, 0x7, 0x0, 0x7fff, 0x8b53, 0xffff, 0x7fff, 0x0, 0x8f94, 0x83, 0x7fff, 0x7fff, 0xaf3d, 0x27, 0x7fff, 0xf517, 0x0, 0x7fff, 0xf16f, 0x8000, 0x2, 0x7fff, 0x0, 0x941e, 0x8000, 0x8000, 0x89c6, 0x0, 0x983f, 0x8000, 0x8000, 0x1bc, 0x0, 0xbd64, 0x0
	.org 1024
	.hword 0x0, 0x81, 0x0, 0xebfc, 0xf863, 0x7fff, 0x7fff, 0x7fff, 0x9, 0x8000, 0x42, 0xaf63, 0x0, 0xffff, 0x8000, 0xffff, 0x7fff, 0x0, 0x8000, 0x4, 0xffff, 0xfe, 0x7fff, 0x9, 0xffff, 0xffff, 0xffff, 0xbcde, 0x3a5, 0x8f14, 0xcff7, 0x7fff, 0x0, 0xffff, 0x7fff, 0x7fff, 0x27e, 0x7fff, 0xb71e, 0x0, 0xffff, 0x0, 0xed0a, 0x7fff, 0xffff, 0xffff, 0x4, 0x8218, 0x6e4, 0x8000, 0x9c5e, 0x8000, 0xffff, 0x8000, 0x0, 0xa579, 0x8000, 0xece, 0xffff, 0x0, 0x192, 0x7fff, 0xb4e8, 0xe85c

;#init_memory @vreg_inits_0_vfmacc.vv_0_m4_16_0_0_vsetivli_zero_mask_disable_super_lin
.section .vreg_inits_0_vfmacc.vv_0_m4_16_0_0_vsetivli_zero_mask_disable_super_lin, "ax"
	.org 0
	.hword 0x17fd, 0x21a2, 0xa342, 0x2bf8, 0x27aa, 0xe9b3, 0x87fd, 0x4c48, 0x17bc, 0xaef1, 0xf70d, 0x5ef2, 0x576a, 0x6ff, 0x1a00, 0x83ea, 0xf37c, 0xc0ef, 0x155e, 0x3427, 0xcd7f, 0x2b25, 0xe0af, 0xe4c5, 0xcd89, 0xc644, 0xdae3, 0x4e08, 0x4a29, 0x184e, 0xa962, 0xb114, 0x310f, 0xe5b9, 0xcb4f, 0x3d96, 0x3aed, 0xa1d4, 0x3aba, 0x3bfc, 0x2b6d, 0x8d18, 0x631f, 0x4da7, 0xab54, 0x2490, 0x2388, 0xe381, 0xe4ca, 0x12b5, 0x687e, 0x1d46, 0xdd82, 0xe91b, 0x6731, 0xe47e, 0x1ba8, 0xe70b, 0x9eba, 0x7271, 0x5bf8, 0x274f, 0x6e92, 0xbe91
	.org 1024
	.hword 0x9202, 0x297a, 0x985b, 0x958c, 0xeada, 0x874e, 0x5abf, 0x15a1, 0xd708, 0x4b0f, 0x41, 0x1aae, 0xf774, 0x6978, 0xbbe2, 0xc5eb, 0x658e, 0x97cc, 0x234a, 0x3085, 0x7665, 0x2605, 0x4f94, 0xf9d9, 0xaa81, 0x42c7, 0xe671, 0x62ff, 0x2abd, 0xb96c, 0x9d6e, 0x2c76, 0x1d03, 0xaf3e, 0x399e, 0x8523, 0xa40d, 0x699e, 0xf100, 0x8dc7, 0x238f, 0x9bd4, 0x4e3c, 0x8ce0, 0x507b, 0x8ed4, 0x6124, 0xcef2, 0x95c7, 0xafeb, 0xb26b, 0x6226, 0x1b4f, 0xc4e7, 0x8d64, 0x7028, 0xa35c, 0xf911, 0xa1f6, 0xc13f, 0x75dd, 0xdd80, 0x4ad2, 0x3882

;#init_memory @vreg_inits_0_vfnmacc.vv_0_m2_64_1_1_vsetvl_zero_nomask_disable_super_lin
.section .vreg_inits_0_vfnmacc.vv_0_m2_64_1_1_vsetvl_zero_nomask_disable_super_lin, "ax"
	.org 0
	.dword 0xd60819d0be9e9e2b, 0x5097899b6fef7a3a, 0x89b6b84bd0c4eeae, 0x1b2af5e51c940271, 0x103f1a1a3e26a21, 0x96847ee41b47de90, 0x765378ccec2721d6, 0xc351cc9f6156fd82
	.org 512
	.dword 0x4f66919b48c68e1f, 0x67165afaa3d0b3d4, 0xb79744d25de2e353, 0xa8ae87a35e1ed179, 0x644ba055428b63af, 0x78fd74fd57924dce, 0xfab60342fbdcbcc3, 0x2f6fcef190101208
	.org 1024
	.dword 0x4246c0be5351ba6c, 0xc5cea2a0f00cbbae, 0xa765fcd488c59196, 0x5a7cc6a5ba5539b2, 0x45471002383bc088, 0x7a3735c90f23d19c, 0xe10f6d5e86656249, 0xaa0eb6569953e732

;#init_memory @vreg_inits_0_vmv.v.x_0_m1_16_1_0_vsetvl_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vmv.v.x_0_m1_16_1_0_vsetvl_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.hword 0xffff, 0xc1a6, 0x0, 0xb, 0x7fff, 0x329, 0x5b1, 0x8000, 0x33b, 0x1a, 0x7fff, 0x9c63, 0x7fff, 0xc8ac, 0x1ab6, 0xb95f

;#init_memory @vreg_inits_0_vadd.vv_0_m1_64_1_1_vsetivli_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vadd.vv_0_m1_64_1_1_vsetivli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.dword 0x7fffffffffffffff, 0x8000000000000000, 0x7fffffffffffffff, 0xda01e636469cfc31
	.org 256
	.dword 0xb26734306bcf2f76, 0xb679eb0811285d55, 0x7fffffffffffffff, 0xe7696aef0c87a56a
	.org 512
	.dword 0x0, 0xffffffffffffffff, 0x8000000000000000, 0xe3cf57f3c44da4e4

;#init_memory @vreg_inits_0_vadd.vv_0_m1_64_1_1_vsetivli_vlmax_mask_disable_super_mask_lin
.section .vreg_inits_0_vadd.vv_0_m1_64_1_1_vsetivli_vlmax_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0xdc84b273b47f6255, 0x7fffffffffffffff, 0x8000000000000000, 0xead54fc5a1d1c789

;#init_memory @vreg_inits_0_vfmsub.vv_0_m2_16_1_1_vsetvli_zero_nomask_disable_super_lin
.section .vreg_inits_0_vfmsub.vv_0_m2_16_1_1_vsetvli_zero_nomask_disable_super_lin, "ax"
	.org 0
	.hword 0x8e6, 0xc7e2, 0x94fa, 0x478b, 0x25ea, 0x63c5, 0x2f98, 0xb3b, 0xae4b, 0xaaea, 0xeb59, 0x7b3c, 0x37e1, 0x2980, 0xca57, 0x523f, 0x80d3, 0xf661, 0xa0d4, 0xca00, 0xb1b0, 0x2801, 0xf697, 0x2ea8, 0x61c3, 0x9844, 0xd629, 0xba18, 0x3b10, 0x4358, 0xecf8, 0x7025
	.org 512
	.hword 0xf2d7, 0x330e, 0xb4d6, 0x40fb, 0xa276, 0xf9e9, 0x1ea3, 0x2db0, 0xc620, 0xb718, 0xe4fe, 0xefb8, 0x5b2, 0xbd2e, 0x23a, 0xc589, 0x1b58, 0x4997, 0xdabf, 0xa9d, 0x6cea, 0x44e1, 0xe537, 0x547a, 0x7555, 0x624f, 0xd17, 0x70e3, 0x80a5, 0x52e0, 0xc677, 0x6122
	.org 1024
	.hword 0x5513, 0xacf1, 0x6feb, 0x3500, 0xf814, 0x49bb, 0x8f7b, 0x7a19, 0x2d81, 0x4126, 0xf0f4, 0x6985, 0x43de, 0x17bc, 0xbeb2, 0x5583, 0x9727, 0xf53e, 0x6aac, 0x312, 0x216, 0xc389, 0xebbb, 0xe9ba, 0x2709, 0x61e, 0x552c, 0xb2a, 0x67d7, 0xe8c, 0xcdb8, 0xa757

;#init_memory @vreg_inits_0_vfnmadd.vv_0_m1_64_0_1_vsetivli_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vfnmadd.vv_0_m1_64_0_1_vsetivli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.dword 0x71f9e038b1c2e83c, 0x3967719257ae8343, 0xd3264710116b4885, 0x8999725496a0428d
	.org 256
	.dword 0x282e5cf36f3dcfa7, 0x7385c1c867d80211, 0x9cce5d8b39ee93de, 0x32b93f85b9743b3c
	.org 512
	.dword 0xa5edb7686ab3f707, 0x1a69a9c6f69331b2, 0x13e4ebf93aa8b6f, 0x97f1bad3e80a1cf7
