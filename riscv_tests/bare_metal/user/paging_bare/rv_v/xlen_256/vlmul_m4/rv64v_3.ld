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
.equ data                               , 0x000000008d336000
.equ __section_data                     , 0x000000008d336000
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
.equ code                               , 0x00000000800100ce
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
.equ os_data                            , 0x0000000097bfc000
.equ __section_os_data                  , 0x0000000097bfc000
.equ os_stack                           , 0x00000000055d4a80
.equ __section_os_stack                 , 0x00000000055d4a80
.equ __section__os_stack_1              , 0x00000000055d5a80
.equ __section__os_stack_1_phys         , 0x00000000055d5a80
.equ map_os_sptbr                       , 0x00000000a5d94000
.equ vreg_inits_0_vfsub.vv_0_m2_32_0_0_vsetivli_vlmax_mask_disable_super_lin, 0x00000000a5d93000
.equ vreg_inits_0_vfsub.vv_0_m2_32_0_0_vsetivli_vlmax_mask_disable_super_phy, 0x00000000a5d93000
.equ vreg_inits_0_vfnmsub.vv_0_m4_64_1_0_vsetivli_vlmax_nomask_disable_super_lin, 0x000000008e951000
.equ vreg_inits_0_vfnmsub.vv_0_m4_64_1_0_vsetivli_vlmax_nomask_disable_super_phy, 0x000000008e951000
.equ vreg_inits_0_vmin.vx_0_m2_8_1_1_vsetvli_vlmax_mask_disable_super_lin, 0x0000000084d4d000
.equ vreg_inits_0_vmin.vx_0_m2_8_1_1_vsetvli_vlmax_mask_disable_super_phy, 0x0000000084d4d000
.equ vreg_inits_0_vmin.vx_0_m2_8_1_1_vsetvli_vlmax_mask_disable_super_mask_lin, 0x0000000085d13000
.equ vreg_inits_0_vmin.vx_0_m2_8_1_1_vsetvli_vlmax_mask_disable_super_mask_phy, 0x0000000085d13000
.equ vreg_inits_0_vmul.vx_0_mf2_32_0_1_vsetvl_zero_mask_disable_super_lin, 0x000000008c414000
.equ vreg_inits_0_vmul.vx_0_mf2_32_0_1_vsetvl_zero_mask_disable_super_phy, 0x000000008c414000
.equ vreg_inits_0_vmul.vx_0_mf2_32_0_1_vsetvl_zero_mask_disable_super_mask_lin, 0x000000008cace000
.equ vreg_inits_0_vmul.vx_0_mf2_32_0_1_vsetvl_zero_mask_disable_super_mask_phy, 0x000000008cace000
.equ vreg_inits_0_vand.vi_0_mf8_8_0_1_vsetvli_vlmax_mask_disable_super_lin, 0x000000008d08b000
.equ vreg_inits_0_vand.vi_0_mf8_8_0_1_vsetvli_vlmax_mask_disable_super_phy, 0x000000008d08b000
.equ vreg_inits_0_vand.vi_0_mf8_8_0_1_vsetvli_vlmax_mask_disable_super_mask_lin, 0x000000008cdaf000
.equ vreg_inits_0_vand.vi_0_mf8_8_0_1_vsetvli_vlmax_mask_disable_super_mask_phy, 0x000000008cdaf000
.equ vreg_inits_0_vzext.vf2_0_m2_32_0_0_vsetvl_zero_mask_disable_super_lin, 0x000000008d27e000
.equ vreg_inits_0_vzext.vf2_0_m2_32_0_0_vsetvl_zero_mask_disable_super_phy, 0x000000008d27e000
.equ vreg_inits_0_vzext.vf2_0_m2_32_0_0_vsetvl_zero_mask_disable_super_mask_lin, 0x000000008b332000
.equ vreg_inits_0_vzext.vf2_0_m2_32_0_0_vsetvl_zero_mask_disable_super_mask_phy, 0x000000008b332000
.equ vreg_inits_0_vmsne.vv_0_m1_8_1_1_vsetvli_zero_nomask_disable_super_lin, 0x00000000a36e9000
.equ vreg_inits_0_vmsne.vv_0_m1_8_1_1_vsetvli_zero_nomask_disable_super_phy, 0x00000000a36e9000
.equ vreg_inits_0_vsext.vf8_0_mf2_16_0_1_vsetvl_zero_mask_disable_super_lin, 0x000000008d789000
.equ vreg_inits_0_vsext.vf8_0_mf2_16_0_1_vsetvl_zero_mask_disable_super_phy, 0x000000008d789000
.equ vreg_inits_0_vsext.vf8_0_mf2_16_0_1_vsetvl_zero_mask_disable_super_mask_lin, 0x000000008d039000
.equ vreg_inits_0_vsext.vf8_0_mf2_16_0_1_vsetvl_zero_mask_disable_super_mask_phy, 0x000000008d039000
.equ vreg_inits_0_vmsle.vx_0_m2_64_0_1_vsetvl_vlmax_mask_disable_super_lin, 0x00000000cc552000
.equ vreg_inits_0_vmsle.vx_0_m2_64_0_1_vsetvl_vlmax_mask_disable_super_phy, 0x00000000cc552000
.equ vreg_inits_0_vmsle.vx_0_m2_64_0_1_vsetvl_vlmax_mask_disable_super_mask_lin, 0x0000000080fbc000
.equ vreg_inits_0_vmsle.vx_0_m2_64_0_1_vsetvl_vlmax_mask_disable_super_mask_phy, 0x0000000080fbc000
.equ VFSGNJN.VF_0_M1_16_1_1_VSETVLI_VLMAX_MASK_DISABLE_SUPER_lin_aux, 0x000000008d2e8000
.equ VFSGNJN.VF_0_M1_16_1_1_VSETVLI_VLMAX_MASK_DISABLE_SUPER_phy_aux, 0x000000008d2e8000
.equ vreg_inits_0_vfsgnjn.vf_0_m1_16_1_1_vsetvli_vlmax_mask_disable_super_lin, 0x00000000828b2000
.equ vreg_inits_0_vfsgnjn.vf_0_m1_16_1_1_vsetvli_vlmax_mask_disable_super_phy, 0x00000000828b2000
.equ vreg_inits_0_vmsleu.vv_0_m4_8_0_0_vsetvli_vlmax_nomask_disable_super_lin, 0x0000000085ad0000
.equ vreg_inits_0_vmsleu.vv_0_m4_8_0_0_vsetvli_vlmax_nomask_disable_super_phy, 0x0000000085ad0000
.equ vreg_inits_0_vmsleu.vv_0_m4_8_0_0_vsetvli_vlmax_nomask_disable_super_post_lin, 0x00000000ac3a6000
.equ vreg_inits_0_vmsleu.vv_0_m4_8_0_0_vsetvli_vlmax_nomask_disable_super_post_phy, 0x00000000ac3a6000
.equ vreg_inits_0_vsext.vf2_0_m8_16_0_0_vsetvli_vlmax_nomask_disable_super_lin, 0x000000008b973000
.equ vreg_inits_0_vsext.vf2_0_m8_16_0_0_vsetvli_vlmax_nomask_disable_super_phy, 0x000000008b973000
.equ vreg_inits_0_vsra.vi_0_m2_64_1_1_vsetivli_vlmax_nomask_disable_super_lin, 0x000000008daeb000
.equ vreg_inits_0_vsra.vi_0_m2_64_1_1_vsetivli_vlmax_nomask_disable_super_phy, 0x000000008daeb000
.equ vreg_inits_0_vsra.vi_0_m2_64_1_1_vsetivli_vlmax_nomask_disable_super_post_lin, 0x000000008e1c6000
.equ vreg_inits_0_vsra.vi_0_m2_64_1_1_vsetivli_vlmax_nomask_disable_super_post_phy, 0x000000008e1c6000
.equ vreg_inits_0_vmv.v.x_0_m1_16_1_1_vsetvli_zero_mask_disable_super_lin, 0x000000008c415000
.equ vreg_inits_0_vmv.v.x_0_m1_16_1_1_vsetvli_zero_mask_disable_super_phy, 0x000000008c415000
.equ vreg_inits_0_vmsne.vx_0_m8_64_0_0_vsetivli_zero_mask_disable_super_lin, 0x000000008d871000
.equ vreg_inits_0_vmsne.vx_0_m8_64_0_0_vsetivli_zero_mask_disable_super_phy, 0x000000008d871000
.equ vreg_inits_0_vmsne.vx_0_m8_64_0_0_vsetivli_zero_mask_disable_super_mask_lin, 0x00000000a498e000
.equ vreg_inits_0_vmsne.vx_0_m8_64_0_0_vsetivli_zero_mask_disable_super_mask_phy, 0x00000000a498e000
.equ vreg_inits_0_vmseq.vi_0_mf4_16_1_1_vsetvl_vlmax_mask_disable_super_lin, 0x00000000a1f35000
.equ vreg_inits_0_vmseq.vi_0_mf4_16_1_1_vsetvl_vlmax_mask_disable_super_phy, 0x00000000a1f35000
.equ vreg_inits_0_vmseq.vi_0_mf4_16_1_1_vsetvl_vlmax_mask_disable_super_mask_lin, 0x000000008d065000
.equ vreg_inits_0_vmseq.vi_0_mf4_16_1_1_vsetvl_vlmax_mask_disable_super_mask_phy, 0x000000008d065000
.equ vreg_inits_0_vsub.vx_0_m8_16_1_0_vsetivli_zero_nomask_disable_super_lin, 0x000000008e43e000
.equ vreg_inits_0_vsub.vx_0_m8_16_1_0_vsetivli_zero_nomask_disable_super_phy, 0x000000008e43e000
.equ vreg_inits_0_vnmsac.vx_0_mf8_8_1_0_vsetivli_vlmax_nomask_disable_super_lin, 0x00000000a2062000
.equ vreg_inits_0_vnmsac.vx_0_mf8_8_1_0_vsetivli_vlmax_nomask_disable_super_phy, 0x00000000a2062000
.equ VFMACC.VF_0_M8_16_0_0_VSETIVLI_ZERO_MASK_DISABLE_SUPER_lin_aux, 0x0000000080bbb000
.equ VFMACC.VF_0_M8_16_0_0_VSETIVLI_ZERO_MASK_DISABLE_SUPER_phy_aux, 0x0000000080bbb000
.equ vreg_inits_0_vfmacc.vf_0_m8_16_0_0_vsetivli_zero_mask_disable_super_lin, 0x00000000a5300000
.equ vreg_inits_0_vfmacc.vf_0_m8_16_0_0_vsetivli_zero_mask_disable_super_phy, 0x00000000a5300000
.equ vreg_inits_0_vxor.vv_0_m2_16_0_1_vsetivli_vlmax_mask_disable_super_lin, 0x00000000a1f3e000
.equ vreg_inits_0_vxor.vv_0_m2_16_0_1_vsetivli_vlmax_mask_disable_super_phy, 0x00000000a1f3e000
.equ vreg_inits_0_vxor.vv_0_m2_16_0_1_vsetivli_vlmax_mask_disable_super_mask_lin, 0x0000000086fec000
.equ vreg_inits_0_vxor.vv_0_m2_16_0_1_vsetivli_vlmax_mask_disable_super_mask_phy, 0x0000000086fec000
.equ vreg_inits_0_vxor.vi_0_m8_64_1_0_vsetvli_zero_nomask_disable_super_lin, 0x000000008d08a000
.equ vreg_inits_0_vxor.vi_0_m8_64_1_0_vsetvli_zero_nomask_disable_super_phy, 0x000000008d08a000
.equ vreg_inits_0_vmerge.vxm_0_m4_32_0_1_vsetvl_vlmax_mask_disable_super_lin, 0x0000000081ab4000
.equ vreg_inits_0_vmerge.vxm_0_m4_32_0_1_vsetvl_vlmax_mask_disable_super_phy, 0x0000000081ab4000
.equ vreg_inits_0_vmerge.vxm_0_m4_32_0_1_vsetvl_vlmax_mask_disable_super_mask_lin, 0x0000000081112000
.equ vreg_inits_0_vmerge.vxm_0_m4_32_0_1_vsetvl_vlmax_mask_disable_super_mask_phy, 0x0000000081112000
.equ vreg_inits_0_vfsgnjx.vv_0_m1_64_0_1_vsetivli_zero_nomask_disable_super_lin, 0x00000000a5920000
.equ vreg_inits_0_vfsgnjx.vv_0_m1_64_0_1_vsetivli_zero_nomask_disable_super_phy, 0x00000000a5920000
.equ vreg_inits_0_vmaxu.vx_0_m8_8_0_0_vsetvl_zero_nomask_disable_super_lin, 0x00000000a36ea000
.equ vreg_inits_0_vmaxu.vx_0_m8_8_0_0_vsetvl_zero_nomask_disable_super_phy, 0x00000000a36ea000
.equ VFMV.V.F_0_MF2_16_0_0_VSETIVLI_VLMAX_NOMASK_DISABLE_SUPER_lin_aux, 0x00000000856a3000
.equ VFMV.V.F_0_MF2_16_0_0_VSETIVLI_VLMAX_NOMASK_DISABLE_SUPER_phy_aux, 0x00000000856a3000
.equ vreg_inits_0_vmsle.vv_0_mf2_8_0_1_vsetvli_vlmax_nomask_disable_super_lin, 0x000000008e72d000
.equ vreg_inits_0_vmsle.vv_0_mf2_8_0_1_vsetvli_vlmax_nomask_disable_super_phy, 0x000000008e72d000
.equ vreg_inits_0_vmsle.vv_0_mf2_8_0_1_vsetvli_vlmax_nomask_disable_super_post_lin, 0x00000000ac3a7000
.equ vreg_inits_0_vmsle.vv_0_mf2_8_0_1_vsetvli_vlmax_nomask_disable_super_post_phy, 0x00000000ac3a7000
.equ vreg_inits_0_vnmsub.vv_0_m1_8_0_0_vsetvl_zero_nomask_disable_super_lin, 0x000000008c68a000
.equ vreg_inits_0_vnmsub.vv_0_m1_8_0_0_vsetvl_zero_nomask_disable_super_phy, 0x000000008c68a000
.equ vreg_inits_0_vmv.v.v_0_m4_16_0_0_vsetvli_zero_nomask_disable_super_lin, 0x000000008d7a9000
.equ vreg_inits_0_vmv.v.v_0_m4_16_0_0_vsetvli_zero_nomask_disable_super_phy, 0x000000008d7a9000
.equ vreg_inits_0_vand.vx_0_mf2_8_1_0_vsetvli_vlmax_mask_disable_super_lin, 0x00000000a1f3a000
.equ vreg_inits_0_vand.vx_0_mf2_8_1_0_vsetvli_vlmax_mask_disable_super_phy, 0x00000000a1f3a000
.equ vreg_inits_0_vand.vx_0_mf2_8_1_0_vsetvli_vlmax_mask_disable_super_mask_lin, 0x0000000085c58000
.equ vreg_inits_0_vand.vx_0_mf2_8_1_0_vsetvli_vlmax_mask_disable_super_mask_phy, 0x0000000085c58000
.equ vreg_inits_0_vand.vv_0_m1_16_1_1_vsetvl_vlmax_mask_disable_super_lin, 0x0000000086e42000
.equ vreg_inits_0_vand.vv_0_m1_16_1_1_vsetvl_vlmax_mask_disable_super_phy, 0x0000000086e42000
.equ vreg_inits_0_vand.vv_0_m1_16_1_1_vsetvl_vlmax_mask_disable_super_mask_lin, 0x00000000a4c5e000
.equ vreg_inits_0_vand.vv_0_m1_16_1_1_vsetvl_vlmax_mask_disable_super_mask_phy, 0x00000000a4c5e000
.equ vreg_inits_0_vsrl.vx_0_m1_64_1_0_vsetivli_vlmax_nomask_disable_super_lin, 0x000000008d087000
.equ vreg_inits_0_vsrl.vx_0_m1_64_1_0_vsetivli_vlmax_nomask_disable_super_phy, 0x000000008d087000
.equ vreg_inits_0_vsrl.vx_0_m1_64_1_0_vsetivli_vlmax_nomask_disable_super_post_lin, 0x000000008d662000
.equ vreg_inits_0_vsrl.vx_0_m1_64_1_0_vsetivli_vlmax_nomask_disable_super_post_phy, 0x000000008d662000
.equ vreg_inits_0_vmacc.vv_0_m8_16_1_0_vsetvl_zero_mask_disable_super_lin, 0x00000000aa89e000
.equ vreg_inits_0_vmacc.vv_0_m8_16_1_0_vsetvl_zero_mask_disable_super_phy, 0x00000000aa89e000
.equ VFSGNJ.VF_0_M2_32_1_1_VSETVLI_VLMAX_MASK_DISABLE_SUPER_lin_aux, 0x0000000099a94000
.equ VFSGNJ.VF_0_M2_32_1_1_VSETVLI_VLMAX_MASK_DISABLE_SUPER_phy_aux, 0x0000000099a94000
.equ vreg_inits_0_vfsgnj.vf_0_m2_32_1_1_vsetvli_vlmax_mask_disable_super_lin, 0x000000008d5f3000
.equ vreg_inits_0_vfsgnj.vf_0_m2_32_1_1_vsetvli_vlmax_mask_disable_super_phy, 0x000000008d5f3000
.equ vreg_inits_0_vmsleu.vx_0_m8_8_0_0_vsetivli_zero_nomask_disable_super_lin, 0x000000008d60d000
.equ vreg_inits_0_vmsleu.vx_0_m8_8_0_0_vsetivli_zero_nomask_disable_super_phy, 0x000000008d60d000
.equ vreg_inits_0_vadd.vv_0_m4_32_0_0_vsetvli_zero_nomask_disable_super_lin, 0x0000000099a95000
.equ vreg_inits_0_vadd.vv_0_m4_32_0_0_vsetvli_zero_nomask_disable_super_phy, 0x0000000099a95000
.equ vreg_inits_0_vminu.vx_0_m8_8_0_1_vsetivli_vlmax_nomask_disable_super_lin, 0x00000000a4a69000
.equ vreg_inits_0_vminu.vx_0_m8_8_0_1_vsetivli_vlmax_nomask_disable_super_phy, 0x00000000a4a69000
.equ vreg_inits_0_vminu.vx_0_m8_8_0_1_vsetivli_vlmax_nomask_disable_super_post_lin, 0x00000000a5479000
.equ vreg_inits_0_vminu.vx_0_m8_8_0_1_vsetivli_vlmax_nomask_disable_super_post_phy, 0x00000000a5479000
.equ vreg_inits_0_vfmsub.vv_0_m4_16_1_1_vsetivli_vlmax_nomask_disable_super_lin, 0x00000000a4a8c000
.equ vreg_inits_0_vfmsub.vv_0_m4_16_1_1_vsetivli_vlmax_nomask_disable_super_phy, 0x00000000a4a8c000
.equ vreg_inits_0_vmulh.vv_0_m1_32_1_0_vsetvl_zero_nomask_disable_super_lin, 0x000000009d91e000
.equ vreg_inits_0_vmulh.vv_0_m1_32_1_0_vsetvl_zero_nomask_disable_super_phy, 0x000000009d91e000
.equ vreg_inits_0_vnmsub.vx_0_m4_64_1_0_vsetvli_zero_mask_disable_super_lin, 0x000000008a7e5000
.equ vreg_inits_0_vnmsub.vx_0_m4_64_1_0_vsetvli_zero_mask_disable_super_phy, 0x000000008a7e5000
.equ VFMUL.VF_0_M1_16_1_0_VSETVLI_VLMAX_NOMASK_DISABLE_SUPER_lin_aux, 0x0000000085bd9000
.equ VFMUL.VF_0_M1_16_1_0_VSETVLI_VLMAX_NOMASK_DISABLE_SUPER_phy_aux, 0x0000000085bd9000
.equ vreg_inits_0_vfmul.vf_0_m1_16_1_0_vsetvli_vlmax_nomask_disable_super_lin, 0x0000000080bbc000
.equ vreg_inits_0_vfmul.vf_0_m1_16_1_0_vsetvli_vlmax_nomask_disable_super_phy, 0x0000000080bbc000
.equ vreg_inits_0_vmsltu.vv_0_m8_64_0_1_vsetvl_vlmax_mask_disable_super_lin, 0x000000008bd50000
.equ vreg_inits_0_vmsltu.vv_0_m8_64_0_1_vsetvl_vlmax_mask_disable_super_phy, 0x000000008bd50000
.equ vreg_inits_1_vmsltu.vv_0_m8_64_0_1_vsetvl_vlmax_mask_disable_super_lin, 0x00000000aac60000
.equ vreg_inits_1_vmsltu.vv_0_m8_64_0_1_vsetvl_vlmax_mask_disable_super_phy, 0x00000000aac60000
.equ vreg_inits_0_vmsltu.vv_0_m8_64_0_1_vsetvl_vlmax_mask_disable_super_mask_lin, 0x00000000e8e9e000
.equ vreg_inits_0_vmsltu.vv_0_m8_64_0_1_vsetvl_vlmax_mask_disable_super_mask_phy, 0x00000000e8e9e000
.equ vreg_inits_0_vmulhu.vv_0_m2_16_1_1_vsetvl_zero_nomask_disable_super_lin, 0x00000000820c5000
.equ vreg_inits_0_vmulhu.vv_0_m2_16_1_1_vsetvl_zero_nomask_disable_super_phy, 0x00000000820c5000
.equ vreg_inits_0_vmsne.vi_0_mf2_32_0_1_vsetivli_zero_nomask_disable_super_lin, 0x000000008d7b9000
.equ vreg_inits_0_vmsne.vi_0_mf2_32_0_1_vsetivli_zero_nomask_disable_super_phy, 0x000000008d7b9000
.equ vreg_inits_0_vsrl.vv_0_mf2_16_0_0_vsetivli_zero_mask_disable_super_lin, 0x0000000080d93000
.equ vreg_inits_0_vsrl.vv_0_mf2_16_0_0_vsetivli_zero_mask_disable_super_phy, 0x0000000080d93000
.equ vreg_inits_0_vsrl.vv_0_mf2_16_0_0_vsetivli_zero_mask_disable_super_mask_lin, 0x000000008d5fc000
.equ vreg_inits_0_vsrl.vv_0_mf2_16_0_0_vsetivli_zero_mask_disable_super_mask_phy, 0x000000008d5fc000
.equ VFNMSAC.VF_0_MF2_32_0_0_VSETVLI_VLMAX_MASK_DISABLE_SUPER_lin_aux, 0x000000008d4d3000
.equ VFNMSAC.VF_0_MF2_32_0_0_VSETVLI_VLMAX_MASK_DISABLE_SUPER_phy_aux, 0x000000008d4d3000
.equ vreg_inits_0_vfnmsac.vf_0_mf2_32_0_0_vsetvli_vlmax_mask_disable_super_lin, 0x00000000a51d5000
.equ vreg_inits_0_vfnmsac.vf_0_mf2_32_0_0_vsetvli_vlmax_mask_disable_super_phy, 0x00000000a51d5000
.equ vreg_inits_0_vfmin.vv_0_m2_64_0_0_vsetivli_zero_mask_disable_super_lin, 0x00000000810c6000
.equ vreg_inits_0_vfmin.vv_0_m2_64_0_0_vsetivli_zero_mask_disable_super_phy, 0x00000000810c6000
.equ vreg_inits_0_vfsgnjn.vv_0_m8_32_0_0_vsetivli_zero_nomask_disable_super_lin, 0x000000008d054000
.equ vreg_inits_0_vfsgnjn.vv_0_m8_32_0_0_vsetivli_zero_nomask_disable_super_phy, 0x000000008d054000
.equ vreg_inits_0_vmseq.vv_0_m1_32_1_0_vsetvl_zero_mask_disable_super_lin, 0x00000000a5d98000
.equ vreg_inits_0_vmseq.vv_0_m1_32_1_0_vsetvl_zero_mask_disable_super_phy, 0x00000000a5d98000
.equ vreg_inits_0_vmseq.vv_0_m1_32_1_0_vsetvl_zero_mask_disable_super_mask_lin, 0x00000000ac25e000
.equ vreg_inits_0_vmseq.vv_0_m1_32_1_0_vsetvl_zero_mask_disable_super_mask_phy, 0x00000000ac25e000
.equ vreg_inits_0_vsra.vv_0_mf4_16_0_1_vsetvli_zero_mask_disable_super_lin, 0x000000008d5f2000
.equ vreg_inits_0_vsra.vv_0_mf4_16_0_1_vsetvli_zero_mask_disable_super_phy, 0x000000008d5f2000
.equ vreg_inits_0_vsra.vv_0_mf4_16_0_1_vsetvli_zero_mask_disable_super_mask_lin, 0x000000008d03b000
.equ vreg_inits_0_vsra.vv_0_mf4_16_0_1_vsetvli_zero_mask_disable_super_mask_phy, 0x000000008d03b000
.equ vreg_inits_0_vmerge.vim_0_m8_32_0_1_vsetivli_zero_mask_disable_super_lin, 0x00000000a1c9a000
.equ vreg_inits_0_vmerge.vim_0_m8_32_0_1_vsetivli_zero_mask_disable_super_phy, 0x00000000a1c9a000
.equ vreg_inits_0_vmerge.vim_0_m8_32_0_1_vsetivli_zero_mask_disable_super_mask_lin, 0x000000009f959000
.equ vreg_inits_0_vmerge.vim_0_m8_32_0_1_vsetivli_zero_mask_disable_super_mask_phy, 0x000000009f959000
.equ vreg_inits_0_vmaxu.vv_0_mf8_8_1_0_vsetvl_zero_nomask_disable_super_lin, 0x00000000a1638000
.equ vreg_inits_0_vmaxu.vv_0_mf8_8_1_0_vsetvl_zero_nomask_disable_super_phy, 0x00000000a1638000
.equ vreg_inits_0_vmulhsu.vv_0_mf2_8_1_1_vsetvl_zero_nomask_disable_super_lin, 0x000000008d796000
.equ vreg_inits_0_vmulhsu.vv_0_mf2_8_1_1_vsetvl_zero_nomask_disable_super_phy, 0x000000008d796000
.equ vreg_inits_0_vsra.vx_0_mf8_8_0_0_vsetivli_zero_nomask_disable_super_lin, 0x00000000a2016000
.equ vreg_inits_0_vsra.vx_0_mf8_8_0_0_vsetivli_zero_nomask_disable_super_phy, 0x00000000a2016000
.equ vreg_inits_0_vfmadd.vv_0_m4_64_0_1_vsetvl_vlmax_nomask_disable_super_lin, 0x0000000086c9e000
.equ vreg_inits_0_vfmadd.vv_0_m4_64_0_1_vsetvl_vlmax_nomask_disable_super_phy, 0x0000000086c9e000
.equ vreg_inits_0_vsll.vx_0_m8_16_1_1_vsetvl_zero_mask_disable_super_lin, 0x00000000853e7000
.equ vreg_inits_0_vsll.vx_0_m8_16_1_1_vsetvl_zero_mask_disable_super_phy, 0x00000000853e7000
.equ vreg_inits_0_vsll.vx_0_m8_16_1_1_vsetvl_zero_mask_disable_super_mask_lin, 0x000000008d604000
.equ vreg_inits_0_vsll.vx_0_m8_16_1_1_vsetvl_zero_mask_disable_super_mask_phy, 0x000000008d604000

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
# test1 : VFSUB.VV
########################

;#discrete_test(test=test1)
test1:
	vsetivli x5, 0x1f, e32, m2, tu, mu
;#random_addr(name=vreg_inits_0_vfsub.vv_0_m2_32_0_0_vsetivli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsub.vv_0_m2_32_0_0_vsetivli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsub.vv_0_m2_32_0_0_vsetivli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vfsub.vv_0_m2_32_0_0_vsetivli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x20, vreg_inits_0_vfsub.vv_0_m2_32_0_0_vsetivli_vlmax_mask_disable_super_lin
	li x5, 0
	add x20, x20, x5
	vle32.v v8, (x20)
	li x20, vreg_inits_0_vfsub.vv_0_m2_32_0_0_vsetivli_vlmax_mask_disable_super_lin
	li x5, 512
	add x20, x20, x5
	vle32.v v2, (x20)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsub.vv_0_m2_32_0_0_vsetivli_vlmax_mask_disable_super :
	vfsub.vv v18, v8, v2, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test2 : VFNMSUB.VV
########################

;#discrete_test(test=test2)
test2:
	vsetivli x5, 0x1f, e64, m4, ta, mu
;#random_addr(name=vreg_inits_0_vfnmsub.vv_0_m4_64_1_0_vsetivli_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmsub.vv_0_m4_64_1_0_vsetivli_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmsub.vv_0_m4_64_1_0_vsetivli_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vfnmsub.vv_0_m4_64_1_0_vsetivli_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x1, vreg_inits_0_vfnmsub.vv_0_m4_64_1_0_vsetivli_vlmax_nomask_disable_super_lin
	li x28, 0
	add x1, x1, x28
	vle64.v v12, (x1)
	li x1, vreg_inits_0_vfnmsub.vv_0_m4_64_1_0_vsetivli_vlmax_nomask_disable_super_lin
	li x28, 1024
	add x1, x1, x28
	vle64.v v24, (x1)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmsub.vv_0_m4_64_1_0_vsetivli_vlmax_nomask_disable_super :
	vfnmsub.vv v24, v12, v12
	li x22,0x7dcdb5737aad2842
	vmv.x.s x21, v24
	bne x22, x21, 1f
	vslide1down.vx v0, v24, x0
	li x22,0x8aaf7f1fc1ec7614
	vmv.x.s x21, v0
	bne x22, x21, 1f
	vslide1down.vx v24, v0, x0
	li x22,0x2eee101145784747
	vmv.x.s x21, v24
	bne x22, x21, 1f
	vslide1down.vx v0, v24, x0
	li x22,0xc8d79f3ddbf05148
	vmv.x.s x21, v0
	bne x22, x21, 1f
	vslide1down.vx v24, v0, x0
	li x22,0xcfc907dc9acc712e
	vmv.x.s x21, v24
	bne x22, x21, 1f
	vslide1down.vx v0, v24, x0
	li x22,0xc11fd0063b9703cd
	vmv.x.s x21, v0
	bne x22, x21, 1f
	vslide1down.vx v24, v0, x0
	li x22,0xd3eb0d990f96c1b5
	vmv.x.s x21, v24
	bne x22, x21, 1f
	vslide1down.vx v0, v24, x0
	li x22,0x5d649fdb5e99bfc7
	vmv.x.s x21, v0
	bne x22, x21, 1f
	vslide1down.vx v24, v0, x0
	li x22,0x89d3442620bcaba8
	vmv.x.s x21, v24
	bne x22, x21, 1f
	vslide1down.vx v0, v24, x0
	li x22,0xa1064106868d52eb
	vmv.x.s x21, v0
	bne x22, x21, 1f
	vslide1down.vx v24, v0, x0
	li x22,0x3638559a7200c1e7
	vmv.x.s x21, v24
	bne x22, x21, 1f
	vslide1down.vx v0, v24, x0
	li x22,0x6e5fdabeffa405d
	vmv.x.s x21, v0
	bne x22, x21, 1f
	vslide1down.vx v24, v0, x0
	li x22,0xc9952185aa37146f
	vmv.x.s x21, v24
	bne x22, x21, 1f
	vslide1down.vx v0, v24, x0
	li x22,0x6d9c5a69fc796945
	vmv.x.s x21, v0
	bne x22, x21, 1f
	vslide1down.vx v24, v0, x0
	li x22,0xd1d14f31eba9915d
	vmv.x.s x21, v24
	bne x22, x21, 1f
	vslide1down.vx v0, v24, x0
	li x22,0x55a025ffeeac7d2f
	vmv.x.s x21, v0
	bne x22, x21, 1f
	li x22,0x0000000000000001
	csrr x21, fflags
	bne x22, x21, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test3 : VMIN.VX
########################

;#discrete_test(test=test3)
test3:
	vsetvli x5, x0, e8, m2, ta, ma
;#random_addr(name=vreg_inits_0_vmin.vx_0_m2_8_1_1_vsetvli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmin.vx_0_m2_8_1_1_vsetvli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmin.vx_0_m2_8_1_1_vsetvli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vmin.vx_0_m2_8_1_1_vsetvli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x20, vreg_inits_0_vmin.vx_0_m2_8_1_1_vsetvli_vlmax_mask_disable_super_lin
	li x4, 0
	add x20, x20, x4
	vle8.v v28, (x20)
	li x20, vreg_inits_0_vmin.vx_0_m2_8_1_1_vsetvli_vlmax_mask_disable_super_lin
	li x4, 512
	add x20, x20, x4
	vle8.v v18, (x20)
	vsetvli x5, x0, e64, m1, ta, ma
;#random_addr(name=vreg_inits_0_vmin.vx_0_m2_8_1_1_vsetvli_vlmax_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmin.vx_0_m2_8_1_1_vsetvli_vlmax_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmin.vx_0_m2_8_1_1_vsetvli_vlmax_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vmin.vx_0_m2_8_1_1_vsetvli_vlmax_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x20, vreg_inits_0_vmin.vx_0_m2_8_1_1_vsetvli_vlmax_mask_disable_super_mask_lin
	li x4, 0
	add x20, x20, x4
	vle64.v v0, (x20)
	vsetvli x5, x0, e8, m2, ta, ma
	li x17, 0x3d
vmin.vx_0_m2_8_1_1_vsetvli_vlmax_mask_disable_super :
	vmin.vx v18, v28, x17, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test4 : VMUL.VX
########################

;#discrete_test(test=test4)
test4:
	li x6,0
	li x8, 0x97
	vsetvl x5, x6, x8
;#random_addr(name=vreg_inits_0_vmul.vx_0_mf2_32_0_1_vsetvl_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmul.vx_0_mf2_32_0_1_vsetvl_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmul.vx_0_mf2_32_0_1_vsetvl_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vmul.vx_0_mf2_32_0_1_vsetvl_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x19, vreg_inits_0_vmul.vx_0_mf2_32_0_1_vsetvl_zero_mask_disable_super_lin
	li x7, 0
	add x19, x19, x7
	vle32.v v14, (x19)
	li x19, vreg_inits_0_vmul.vx_0_mf2_32_0_1_vsetvl_zero_mask_disable_super_lin
	li x7, 128
	add x19, x19, x7
	vle32.v v17, (x19)
	li x6,0
	li x31, 0x98
	vsetvl x5, x6, x31
;#random_addr(name=vreg_inits_0_vmul.vx_0_mf2_32_0_1_vsetvl_zero_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmul.vx_0_mf2_32_0_1_vsetvl_zero_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmul.vx_0_mf2_32_0_1_vsetvl_zero_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vmul.vx_0_mf2_32_0_1_vsetvl_zero_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x19, vreg_inits_0_vmul.vx_0_mf2_32_0_1_vsetvl_zero_mask_disable_super_mask_lin
	li x7, 0
	add x19, x19, x7
	vle64.v v0, (x19)
	li x6,0
	li x24, 0x97
	vsetvl x5, x6, x24
	li x25, 0xc741176d4a396471
vmul.vx_0_mf2_32_0_1_vsetvl_zero_mask_disable_super :
	vmul.vx v17, v14, x25, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test5 : VAND.VI
########################

;#discrete_test(test=test5)
test5:
	vsetvli x5, x0, e8, mf8, tu, ma
;#random_addr(name=vreg_inits_0_vand.vi_0_mf8_8_0_1_vsetvli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vand.vi_0_mf8_8_0_1_vsetvli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vand.vi_0_mf8_8_0_1_vsetvli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vand.vi_0_mf8_8_0_1_vsetvli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x15, vreg_inits_0_vand.vi_0_mf8_8_0_1_vsetvli_vlmax_mask_disable_super_lin
	li x19, 0
	add x15, x15, x19
	vle8.v v12, (x15)
	li x15, vreg_inits_0_vand.vi_0_mf8_8_0_1_vsetvli_vlmax_mask_disable_super_lin
	li x19, 32
	add x15, x15, x19
	vle8.v v28, (x15)
	vsetvli x5, x0, e64, m1, tu, ma
;#random_addr(name=vreg_inits_0_vand.vi_0_mf8_8_0_1_vsetvli_vlmax_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vand.vi_0_mf8_8_0_1_vsetvli_vlmax_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vand.vi_0_mf8_8_0_1_vsetvli_vlmax_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vand.vi_0_mf8_8_0_1_vsetvli_vlmax_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x15, vreg_inits_0_vand.vi_0_mf8_8_0_1_vsetvli_vlmax_mask_disable_super_mask_lin
	li x19, 0
	add x15, x15, x19
	vle64.v v0, (x15)
	vsetvli x5, x0, e8, mf8, tu, ma
vand.vi_0_mf8_8_0_1_vsetvli_vlmax_mask_disable_super :
	vand.vi v28, v12, -14, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test6 : VZEXT.VF2
########################

;#discrete_test(test=test6)
test6:
	li x15,0
	li x28, 0x11
	vsetvl x5, x15, x28
;#random_addr(name=vreg_inits_0_vzext.vf2_0_m2_32_0_0_vsetvl_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vzext.vf2_0_m2_32_0_0_vsetvl_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vzext.vf2_0_m2_32_0_0_vsetvl_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vzext.vf2_0_m2_32_0_0_vsetvl_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x16, vreg_inits_0_vzext.vf2_0_m2_32_0_0_vsetvl_zero_mask_disable_super_lin
	li x2, 0
	add x16, x16, x2
	vle32.v v4, (x16)
	li x15,0
	li x21, 0x18
	vsetvl x5, x15, x21
;#random_addr(name=vreg_inits_0_vzext.vf2_0_m2_32_0_0_vsetvl_zero_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vzext.vf2_0_m2_32_0_0_vsetvl_zero_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vzext.vf2_0_m2_32_0_0_vsetvl_zero_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vzext.vf2_0_m2_32_0_0_vsetvl_zero_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x16, vreg_inits_0_vzext.vf2_0_m2_32_0_0_vsetvl_zero_mask_disable_super_mask_lin
	li x2, 0
	add x16, x16, x2
	vle64.v v0, (x16)
	li x15,0
	li x19, 0x11
	vsetvl x5, x15, x19
vzext.vf2_0_m2_32_0_0_vsetvl_zero_mask_disable_super :
	vzext.vf2 v8, v4, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test7 : VMSNE.VV
########################

;#discrete_test(test=test7)
test7:
	li x20,0
	vsetvli x5, x20, e8, m1, ta, ma
;#random_addr(name=vreg_inits_0_vmsne.vv_0_m1_8_1_1_vsetvli_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsne.vv_0_m1_8_1_1_vsetvli_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsne.vv_0_m1_8_1_1_vsetvli_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vmsne.vv_0_m1_8_1_1_vsetvli_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x24, vreg_inits_0_vmsne.vv_0_m1_8_1_1_vsetvli_zero_nomask_disable_super_lin
	li x18, 0
	add x24, x24, x18
	vle8.v v25, (x24)
	li x24, vreg_inits_0_vmsne.vv_0_m1_8_1_1_vsetvli_zero_nomask_disable_super_lin
	li x18, 256
	add x24, x24, x18
	vle8.v v2, (x24)
	li x24, vreg_inits_0_vmsne.vv_0_m1_8_1_1_vsetvli_zero_nomask_disable_super_lin
	li x18, 512
	add x24, x24, x18
	vle8.v v8, (x24)
vmsne.vv_0_m1_8_1_1_vsetvli_zero_nomask_disable_super :
	vmsne.vv v8, v25, v2
	li x19, 0xc0
	li x5, 9999
# Checking vtype: 192, vl: 9999, vlmul: 1, vsew: 8
	vsetvl x5, x5, x19
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test8 : VSEXT.VF8
########################

;#discrete_test(test=test8)
test8:
	li x25,0
	li x8, 0x98
	vsetvl x5, x25, x8
;#random_addr(name=vreg_inits_0_vsext.vf8_0_mf2_16_0_1_vsetvl_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsext.vf8_0_mf2_16_0_1_vsetvl_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsext.vf8_0_mf2_16_0_1_vsetvl_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vsext.vf8_0_mf2_16_0_1_vsetvl_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x16, vreg_inits_0_vsext.vf8_0_mf2_16_0_1_vsetvl_zero_mask_disable_super_lin
	li x1, 0
	add x16, x16, x1
	vle64.v v24, (x16)
	li x25,0
	li x20, 0x98
	vsetvl x5, x25, x20
;#random_addr(name=vreg_inits_0_vsext.vf8_0_mf2_16_0_1_vsetvl_zero_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsext.vf8_0_mf2_16_0_1_vsetvl_zero_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsext.vf8_0_mf2_16_0_1_vsetvl_zero_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vsext.vf8_0_mf2_16_0_1_vsetvl_zero_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x16, vreg_inits_0_vsext.vf8_0_mf2_16_0_1_vsetvl_zero_mask_disable_super_mask_lin
	li x1, 0
	add x16, x16, x1
	vle64.v v0, (x16)
	li x25,0
	li x14, 0x98
	vsetvl x5, x25, x14
vsext.vf8_0_mf2_16_0_1_vsetvl_zero_mask_disable_super :
	vsext.vf8 v17, v24, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test9 : VMSLE.VX
########################

;#discrete_test(test=test9)
test9:
	li x24, 0x99
	vsetvl x5, x0, x24
;#random_addr(name=vreg_inits_0_vmsle.vx_0_m2_64_0_1_vsetvl_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsle.vx_0_m2_64_0_1_vsetvl_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsle.vx_0_m2_64_0_1_vsetvl_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vmsle.vx_0_m2_64_0_1_vsetvl_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x6, vreg_inits_0_vmsle.vx_0_m2_64_0_1_vsetvl_vlmax_mask_disable_super_lin
	li x30, 0
	add x6, x6, x30
	vle64.v v26, (x6)
	li x6, vreg_inits_0_vmsle.vx_0_m2_64_0_1_vsetvl_vlmax_mask_disable_super_lin
	li x30, 512
	add x6, x6, x30
	vle64.v v18, (x6)
	li x16, 0x98
	vsetvl x5, x0, x16
;#random_addr(name=vreg_inits_0_vmsle.vx_0_m2_64_0_1_vsetvl_vlmax_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsle.vx_0_m2_64_0_1_vsetvl_vlmax_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsle.vx_0_m2_64_0_1_vsetvl_vlmax_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vmsle.vx_0_m2_64_0_1_vsetvl_vlmax_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x6, vreg_inits_0_vmsle.vx_0_m2_64_0_1_vsetvl_vlmax_mask_disable_super_mask_lin
	li x30, 0
	add x6, x6, x30
	vle64.v v0, (x6)
	li x26, 0x99
	vsetvl x5, x0, x26
	li x4, 0x8000000000000000
vmsle.vx_0_m2_64_0_1_vsetvl_vlmax_mask_disable_super :
	vmsle.vx v18, v26, x4, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test10 : VFSGNJN.VF
########################

;#discrete_test(test=test10)
test10:
	vsetvli x5, x0, e16, m1, ta, ma
;#random_addr(name=VFSGNJN.VF_0_M1_16_1_1_VSETVLI_VLMAX_MASK_DISABLE_SUPER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFSGNJN.VF_0_M1_16_1_1_VSETVLI_VLMAX_MASK_DISABLE_SUPER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFSGNJN.VF_0_M1_16_1_1_VSETVLI_VLMAX_MASK_DISABLE_SUPER_lin_aux, phys_name=VFSGNJN.VF_0_M1_16_1_1_VSETVLI_VLMAX_MASK_DISABLE_SUPER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x9, VFSGNJN.VF_0_M1_16_1_1_VSETVLI_VLMAX_MASK_DISABLE_SUPER_lin_aux
	fld f3, 0x0(x9)
;#random_addr(name=vreg_inits_0_vfsgnjn.vf_0_m1_16_1_1_vsetvli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsgnjn.vf_0_m1_16_1_1_vsetvli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsgnjn.vf_0_m1_16_1_1_vsetvli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vfsgnjn.vf_0_m1_16_1_1_vsetvli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x1, vreg_inits_0_vfsgnjn.vf_0_m1_16_1_1_vsetvli_vlmax_mask_disable_super_lin
	li x31, 0
	add x1, x1, x31
	vle16.v v20, (x1)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsgnjn.vf_0_m1_16_1_1_vsetvli_vlmax_mask_disable_super :
	vfsgnjn.vf v22, v20, f3, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test11 : VMSLEU.VV
########################

;#discrete_test(test=test11)
test11:
	vsetvli x5, x0, e8, m4, tu, mu
;#random_addr(name=vreg_inits_0_vmsleu.vv_0_m4_8_0_0_vsetvli_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsleu.vv_0_m4_8_0_0_vsetvli_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsleu.vv_0_m4_8_0_0_vsetvli_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vmsleu.vv_0_m4_8_0_0_vsetvli_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x24, vreg_inits_0_vmsleu.vv_0_m4_8_0_0_vsetvli_vlmax_nomask_disable_super_lin
	li x30, 0
	add x24, x24, x30
	vle8.v v4, (x24)
	li x24, vreg_inits_0_vmsleu.vv_0_m4_8_0_0_vsetvli_vlmax_nomask_disable_super_lin
	li x30, 1024
	add x24, x24, x30
	vle8.v v20, (x24)
	li x24, vreg_inits_0_vmsleu.vv_0_m4_8_0_0_vsetvli_vlmax_nomask_disable_super_lin
	li x30, 2048
	add x24, x24, x30
	vle8.v v28, (x24)
vmsleu.vv_0_m4_8_0_0_vsetvli_vlmax_nomask_disable_super :
	vmsleu.vv v28, v4, v20
	li x28, 0x0
	li x18, 9999
# Checking vtype: 0, vl: 9999, vlmul: 1, vsew: 8
	vsetvl x5, x18, x28
;#random_addr(name=vreg_inits_0_vmsleu.vv_0_m4_8_0_0_vsetvli_vlmax_nomask_disable_super_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsleu.vv_0_m4_8_0_0_vsetvli_vlmax_nomask_disable_super_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsleu.vv_0_m4_8_0_0_vsetvli_vlmax_nomask_disable_super_post_lin, phys_name=vreg_inits_0_vmsleu.vv_0_m4_8_0_0_vsetvli_vlmax_nomask_disable_super_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 1, vsew = 8
	li x21, 0x0
	li x20, 32
	vsetvl x5, x20, x21
	li x21, vreg_inits_0_vmsleu.vv_0_m4_8_0_0_vsetvli_vlmax_nomask_disable_super_post_lin
	li x20, 0
	add x21, x21, x20
	vle8.v v20, (x21)
	# Vtype is: vlmul = 1, vsew = 8
	li x21, 0x0
	li x20, 32
	vsetvl x5, x20, x21
	li x21, vreg_inits_0_vmsleu.vv_0_m4_8_0_0_vsetvli_vlmax_nomask_disable_super_post_lin
	li x20, 256
	add x21, x21, x20
	vle8.v v0, (x21)
	vmsne.vv v0, v28, v20
	vfirst.m x21, v0
	li x20, -1
	beq x21, x20, 3f
	li x20, 31
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
# test12 : VSEXT.VF2
########################

;#discrete_test(test=test12)
test12:
	vsetvli x5, x0, e16, m8, tu, mu
;#random_addr(name=vreg_inits_0_vsext.vf2_0_m8_16_0_0_vsetvli_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsext.vf2_0_m8_16_0_0_vsetvli_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsext.vf2_0_m8_16_0_0_vsetvli_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vsext.vf2_0_m8_16_0_0_vsetvli_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x19, vreg_inits_0_vsext.vf2_0_m8_16_0_0_vsetvli_vlmax_nomask_disable_super_lin
	li x21, 0
	add x19, x19, x21
	vle16.v v0, (x19)
vsext.vf2_0_m8_16_0_0_vsetvli_vlmax_nomask_disable_super :
	vsext.vf2 v24, v0
	li x20,0xffffffffffffffff
	vmv.x.s x9, v24
	bne x20, x9, 1f
	vslide1down.vx v8, v24, x0
	li x20,0x7f
	vmv.x.s x9, v8
	bne x20, x9, 1f
	vslide1down.vx v24, v8, x0
	li x20,0x0
	vmv.x.s x9, v24
	bne x20, x9, 1f
	vslide1down.vx v8, v24, x0
	li x20,0x0
	vmv.x.s x9, v8
	bne x20, x9, 1f
	vslide1down.vx v24, v8, x0
	li x20,0x7
	vmv.x.s x9, v24
	bne x20, x9, 1f
	vslide1down.vx v8, v24, x0
	li x20,0xffffffffffffffab
	vmv.x.s x9, v8
	bne x20, x9, 1f
	vslide1down.vx v24, v8, x0
	li x20,0xffffffffffffffff
	vmv.x.s x9, v24
	bne x20, x9, 1f
	vslide1down.vx v8, v24, x0
	li x20,0x7f
	vmv.x.s x9, v8
	bne x20, x9, 1f
	vslide1down.vx v24, v8, x0
	li x20,0x1a
	vmv.x.s x9, v24
	bne x20, x9, 1f
	vslide1down.vx v8, v24, x0
	li x20,0x0
	vmv.x.s x9, v8
	bne x20, x9, 1f
	vslide1down.vx v24, v8, x0
	li x20,0x37
	vmv.x.s x9, v24
	bne x20, x9, 1f
	vslide1down.vx v8, v24, x0
	li x20,0x0
	vmv.x.s x9, v8
	bne x20, x9, 1f
	vslide1down.vx v24, v8, x0
	li x20,0x0
	vmv.x.s x9, v24
	bne x20, x9, 1f
	vslide1down.vx v8, v24, x0
	li x20,0xffffffffffffff80
	vmv.x.s x9, v8
	bne x20, x9, 1f
	vslide1down.vx v24, v8, x0
	li x20,0xffffffffffffffa5
	vmv.x.s x9, v24
	bne x20, x9, 1f
	vslide1down.vx v8, v24, x0
	li x20,0xffffffffffffffbc
	vmv.x.s x9, v8
	bne x20, x9, 1f
	vslide1down.vx v24, v8, x0
	li x20,0xffffffffffffffe6
	vmv.x.s x9, v24
	bne x20, x9, 1f
	vslide1down.vx v8, v24, x0
	li x20,0xffffffffffffffc8
	vmv.x.s x9, v8
	bne x20, x9, 1f
	vslide1down.vx v24, v8, x0
	li x20,0xffffffffffffffea
	vmv.x.s x9, v24
	bne x20, x9, 1f
	vslide1down.vx v8, v24, x0
	li x20,0x0
	vmv.x.s x9, v8
	bne x20, x9, 1f
	vslide1down.vx v24, v8, x0
	li x20,0xffffffffffffffff
	vmv.x.s x9, v24
	bne x20, x9, 1f
	vslide1down.vx v8, v24, x0
	li x20,0xffffffffffffffff
	vmv.x.s x9, v8
	bne x20, x9, 1f
	vslide1down.vx v24, v8, x0
	li x20,0xffffffffffffff98
	vmv.x.s x9, v24
	bne x20, x9, 1f
	vslide1down.vx v8, v24, x0
	li x20,0xffffffffffffffb0
	vmv.x.s x9, v8
	bne x20, x9, 1f
	vslide1down.vx v24, v8, x0
	li x20,0xfffffffffffffff6
	vmv.x.s x9, v24
	bne x20, x9, 1f
	vslide1down.vx v8, v24, x0
	li x20,0xffffffffffffffbd
	vmv.x.s x9, v8
	bne x20, x9, 1f
	vslide1down.vx v24, v8, x0
	li x20,0xffffffffffffffd3
	vmv.x.s x9, v24
	bne x20, x9, 1f
	vslide1down.vx v8, v24, x0
	li x20,0xfffffffffffffff0
	vmv.x.s x9, v8
	bne x20, x9, 1f
	vslide1down.vx v24, v8, x0
	li x20,0x3c
	vmv.x.s x9, v24
	bne x20, x9, 1f
	vslide1down.vx v8, v24, x0
	li x20,0x4
	vmv.x.s x9, v8
	bne x20, x9, 1f
	vslide1down.vx v24, v8, x0
	li x20,0x0
	vmv.x.s x9, v24
	bne x20, x9, 1f
	vslide1down.vx v8, v24, x0
	li x20,0x0
	vmv.x.s x9, v8
	bne x20, x9, 1f
	vslide1down.vx v24, v8, x0
	li x20,0xffffffffffffffd5
	vmv.x.s x9, v24
	bne x20, x9, 1f
	vslide1down.vx v8, v24, x0
	li x20,0xffffffffffffffcf
	vmv.x.s x9, v8
	bne x20, x9, 1f
	vslide1down.vx v24, v8, x0
	li x20,0x0
	vmv.x.s x9, v24
	bne x20, x9, 1f
	vslide1down.vx v8, v24, x0
	li x20,0xffffffffffffff80
	vmv.x.s x9, v8
	bne x20, x9, 1f
	vslide1down.vx v24, v8, x0
	li x20,0xffffffffffffffff
	vmv.x.s x9, v24
	bne x20, x9, 1f
	vslide1down.vx v8, v24, x0
	li x20,0x7f
	vmv.x.s x9, v8
	bne x20, x9, 1f
	vslide1down.vx v24, v8, x0
	li x20,0xffffffffffffffc7
	vmv.x.s x9, v24
	bne x20, x9, 1f
	vslide1down.vx v8, v24, x0
	li x20,0xffffffffffffffb0
	vmv.x.s x9, v8
	bne x20, x9, 1f
	vslide1down.vx v24, v8, x0
	li x20,0xffffffffffffffff
	vmv.x.s x9, v24
	bne x20, x9, 1f
	vslide1down.vx v8, v24, x0
	li x20,0xffffffffffffffff
	vmv.x.s x9, v8
	bne x20, x9, 1f
	vslide1down.vx v24, v8, x0
	li x20,0x10
	vmv.x.s x9, v24
	bne x20, x9, 1f
	vslide1down.vx v8, v24, x0
	li x20,0x0
	vmv.x.s x9, v8
	bne x20, x9, 1f
	vslide1down.vx v24, v8, x0
	li x20,0x27
	vmv.x.s x9, v24
	bne x20, x9, 1f
	vslide1down.vx v8, v24, x0
	li x20,0xffffffffffffffab
	vmv.x.s x9, v8
	bne x20, x9, 1f
	vslide1down.vx v24, v8, x0
	li x20,0x0
	vmv.x.s x9, v24
	bne x20, x9, 1f
	vslide1down.vx v8, v24, x0
	li x20,0x0
	vmv.x.s x9, v8
	bne x20, x9, 1f
	vslide1down.vx v24, v8, x0
	li x20,0xffffffffffffff8b
	vmv.x.s x9, v24
	bne x20, x9, 1f
	vslide1down.vx v8, v24, x0
	li x20,0x1
	vmv.x.s x9, v8
	bne x20, x9, 1f
	vslide1down.vx v24, v8, x0
	li x20,0xffffffffffffffff
	vmv.x.s x9, v24
	bne x20, x9, 1f
	vslide1down.vx v8, v24, x0
	li x20,0xffffffffffffffff
	vmv.x.s x9, v8
	bne x20, x9, 1f
	vslide1down.vx v24, v8, x0
	li x20,0xffffffffffffffe0
	vmv.x.s x9, v24
	bne x20, x9, 1f
	vslide1down.vx v8, v24, x0
	li x20,0xffffffffffffffa9
	vmv.x.s x9, v8
	bne x20, x9, 1f
	vslide1down.vx v24, v8, x0
	li x20,0x0
	vmv.x.s x9, v24
	bne x20, x9, 1f
	vslide1down.vx v8, v24, x0
	li x20,0xffffffffffffff80
	vmv.x.s x9, v8
	bne x20, x9, 1f
	vslide1down.vx v24, v8, x0
	li x20,0x0
	vmv.x.s x9, v24
	bne x20, x9, 1f
	vslide1down.vx v8, v24, x0
	li x20,0xffffffffffffff80
	vmv.x.s x9, v8
	bne x20, x9, 1f
	vslide1down.vx v24, v8, x0
	li x20,0xffffffffffffffff
	vmv.x.s x9, v24
	bne x20, x9, 1f
	vslide1down.vx v8, v24, x0
	li x20,0xffffffffffffffff
	vmv.x.s x9, v8
	bne x20, x9, 1f
	vslide1down.vx v24, v8, x0
	li x20,0xffffffffffffffff
	vmv.x.s x9, v24
	bne x20, x9, 1f
	vslide1down.vx v8, v24, x0
	li x20,0x7f
	vmv.x.s x9, v8
	bne x20, x9, 1f
	vslide1down.vx v24, v8, x0
	li x20,0x12
	vmv.x.s x9, v24
	bne x20, x9, 1f
	vslide1down.vx v8, v24, x0
	li x20,0x2
	vmv.x.s x9, v8
	bne x20, x9, 1f
	vslide1down.vx v24, v8, x0
	li x20,0xffffffffffffffff
	vmv.x.s x9, v24
	bne x20, x9, 1f
	vslide1down.vx v8, v24, x0
	li x20,0x7f
	vmv.x.s x9, v8
	bne x20, x9, 1f
	vslide1down.vx v24, v8, x0
	li x20,0xc
	vmv.x.s x9, v24
	bne x20, x9, 1f
	vslide1down.vx v8, v24, x0
	li x20,0x0
	vmv.x.s x9, v8
	bne x20, x9, 1f
	vslide1down.vx v24, v8, x0
	li x20,0x0
	vmv.x.s x9, v24
	bne x20, x9, 1f
	vslide1down.vx v8, v24, x0
	li x20,0xffffffffffffff80
	vmv.x.s x9, v8
	bne x20, x9, 1f
	vslide1down.vx v24, v8, x0
	li x20,0x0
	vmv.x.s x9, v24
	bne x20, x9, 1f
	vslide1down.vx v8, v24, x0
	li x20,0xffffffffffffff80
	vmv.x.s x9, v8
	bne x20, x9, 1f
	vslide1down.vx v24, v8, x0
	li x20,0x0
	vmv.x.s x9, v24
	bne x20, x9, 1f
	vslide1down.vx v8, v24, x0
	li x20,0xffffffffffffff80
	vmv.x.s x9, v8
	bne x20, x9, 1f
	vslide1down.vx v24, v8, x0
	li x20,0xffffffffffffff99
	vmv.x.s x9, v24
	bne x20, x9, 1f
	vslide1down.vx v8, v24, x0
	li x20,0xffffffffffffff9a
	vmv.x.s x9, v8
	bne x20, x9, 1f
	vslide1down.vx v24, v8, x0
	li x20,0xffffffffffffffff
	vmv.x.s x9, v24
	bne x20, x9, 1f
	vslide1down.vx v8, v24, x0
	li x20,0xffffffffffffffff
	vmv.x.s x9, v8
	bne x20, x9, 1f
	vslide1down.vx v24, v8, x0
	li x20,0x0
	vmv.x.s x9, v24
	bne x20, x9, 1f
	vslide1down.vx v8, v24, x0
	li x20,0x0
	vmv.x.s x9, v8
	bne x20, x9, 1f
	vslide1down.vx v24, v8, x0
	li x20,0x0
	vmv.x.s x9, v24
	bne x20, x9, 1f
	vslide1down.vx v8, v24, x0
	li x20,0x0
	vmv.x.s x9, v8
	bne x20, x9, 1f
	vslide1down.vx v24, v8, x0
	li x20,0x0
	vmv.x.s x9, v24
	bne x20, x9, 1f
	vslide1down.vx v8, v24, x0
	li x20,0x0
	vmv.x.s x9, v8
	bne x20, x9, 1f
	vslide1down.vx v24, v8, x0
	li x20,0xffffffffffffffff
	vmv.x.s x9, v24
	bne x20, x9, 1f
	vslide1down.vx v8, v24, x0
	li x20,0x7f
	vmv.x.s x9, v8
	bne x20, x9, 1f
	vslide1down.vx v24, v8, x0
	li x20,0xffffffffffffffff
	vmv.x.s x9, v24
	bne x20, x9, 1f
	vslide1down.vx v8, v24, x0
	li x20,0xffffffffffffffff
	vmv.x.s x9, v8
	bne x20, x9, 1f
	vslide1down.vx v24, v8, x0
	li x20,0xffffffffffffffff
	vmv.x.s x9, v24
	bne x20, x9, 1f
	vslide1down.vx v8, v24, x0
	li x20,0x7f
	vmv.x.s x9, v8
	bne x20, x9, 1f
	vslide1down.vx v24, v8, x0
	li x20,0x0
	vmv.x.s x9, v24
	bne x20, x9, 1f
	vslide1down.vx v8, v24, x0
	li x20,0xffffffffffffff80
	vmv.x.s x9, v8
	bne x20, x9, 1f
	vslide1down.vx v24, v8, x0
	li x20,0x0
	vmv.x.s x9, v24
	bne x20, x9, 1f
	vslide1down.vx v8, v24, x0
	li x20,0x0
	vmv.x.s x9, v8
	bne x20, x9, 1f
	vslide1down.vx v24, v8, x0
	li x20,0x9
	vmv.x.s x9, v24
	bne x20, x9, 1f
	vslide1down.vx v8, v24, x0
	li x20,0x0
	vmv.x.s x9, v8
	bne x20, x9, 1f
	vslide1down.vx v24, v8, x0
	li x20,0xffffffffffffffff
	vmv.x.s x9, v24
	bne x20, x9, 1f
	vslide1down.vx v8, v24, x0
	li x20,0x7f
	vmv.x.s x9, v8
	bne x20, x9, 1f
	vslide1down.vx v24, v8, x0
	li x20,0xfffffffffffffff2
	vmv.x.s x9, v24
	bne x20, x9, 1f
	vslide1down.vx v8, v24, x0
	li x20,0xffffffffffffffc0
	vmv.x.s x9, v8
	bne x20, x9, 1f
	vslide1down.vx v24, v8, x0
	li x20,0x0
	vmv.x.s x9, v24
	bne x20, x9, 1f
	vslide1down.vx v8, v24, x0
	li x20,0x0
	vmv.x.s x9, v8
	bne x20, x9, 1f
	vslide1down.vx v24, v8, x0
	li x20,0x0
	vmv.x.s x9, v24
	bne x20, x9, 1f
	vslide1down.vx v8, v24, x0
	li x20,0x0
	vmv.x.s x9, v8
	bne x20, x9, 1f
	vslide1down.vx v24, v8, x0
	li x20,0x0
	vmv.x.s x9, v24
	bne x20, x9, 1f
	vslide1down.vx v8, v24, x0
	li x20,0x0
	vmv.x.s x9, v8
	bne x20, x9, 1f
	vslide1down.vx v24, v8, x0
	li x20,0xffffffffffffffff
	vmv.x.s x9, v24
	bne x20, x9, 1f
	vslide1down.vx v8, v24, x0
	li x20,0xffffffffffffffff
	vmv.x.s x9, v8
	bne x20, x9, 1f
	vslide1down.vx v24, v8, x0
	li x20,0x0
	vmv.x.s x9, v24
	bne x20, x9, 1f
	vslide1down.vx v8, v24, x0
	li x20,0x0
	vmv.x.s x9, v8
	bne x20, x9, 1f
	vslide1down.vx v24, v8, x0
	li x20,0xffffffffffffffff
	vmv.x.s x9, v24
	bne x20, x9, 1f
	vslide1down.vx v8, v24, x0
	li x20,0x7f
	vmv.x.s x9, v8
	bne x20, x9, 1f
	vslide1down.vx v24, v8, x0
	li x20,0x0
	vmv.x.s x9, v24
	bne x20, x9, 1f
	vslide1down.vx v8, v24, x0
	li x20,0xffffffffffffff80
	vmv.x.s x9, v8
	bne x20, x9, 1f
	vslide1down.vx v24, v8, x0
	li x20,0x0
	vmv.x.s x9, v24
	bne x20, x9, 1f
	vslide1down.vx v8, v24, x0
	li x20,0xffffffffffffff80
	vmv.x.s x9, v8
	bne x20, x9, 1f
	vslide1down.vx v24, v8, x0
	li x20,0xffffffffffffffff
	vmv.x.s x9, v24
	bne x20, x9, 1f
	vslide1down.vx v8, v24, x0
	li x20,0xffffffffffffffff
	vmv.x.s x9, v8
	bne x20, x9, 1f
	vslide1down.vx v24, v8, x0
	li x20,0xffffffffffffffff
	vmv.x.s x9, v24
	bne x20, x9, 1f
	vslide1down.vx v8, v24, x0
	li x20,0xffffffffffffffff
	vmv.x.s x9, v8
	bne x20, x9, 1f
	vslide1down.vx v24, v8, x0
	li x20,0xffffffffffffffe2
	vmv.x.s x9, v24
	bne x20, x9, 1f
	vslide1down.vx v8, v24, x0
	li x20,0xffffffffffffffc9
	vmv.x.s x9, v8
	bne x20, x9, 1f
	vslide1down.vx v24, v8, x0
	li x20,0x26
	vmv.x.s x9, v24
	bne x20, x9, 1f
	vslide1down.vx v8, v24, x0
	li x20,0x0
	vmv.x.s x9, v8
	bne x20, x9, 1f
	vslide1down.vx v24, v8, x0
	li x20,0xffffffffffffff91
	vmv.x.s x9, v24
	bne x20, x9, 1f
	vslide1down.vx v8, v24, x0
	li x20,0x1a
	vmv.x.s x9, v8
	bne x20, x9, 1f
	vslide1down.vx v24, v8, x0
	li x20,0x66
	vmv.x.s x9, v24
	bne x20, x9, 1f
	vslide1down.vx v8, v24, x0
	li x20,0xffffffffffffffb0
	vmv.x.s x9, v8
	bne x20, x9, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test13 : VSRA.VI
########################

;#discrete_test(test=test13)
test13:
	vsetivli x5, 0x1f, e64, m2, ta, ma
;#random_addr(name=vreg_inits_0_vsra.vi_0_m2_64_1_1_vsetivli_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsra.vi_0_m2_64_1_1_vsetivli_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsra.vi_0_m2_64_1_1_vsetivli_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vsra.vi_0_m2_64_1_1_vsetivli_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x31, vreg_inits_0_vsra.vi_0_m2_64_1_1_vsetivli_vlmax_nomask_disable_super_lin
	li x5, 0
	add x31, x31, x5
	vle64.v v26, (x31)
	li x31, vreg_inits_0_vsra.vi_0_m2_64_1_1_vsetivli_vlmax_nomask_disable_super_lin
	li x5, 512
	add x31, x31, x5
	vle64.v v24, (x31)
vsra.vi_0_m2_64_1_1_vsetivli_vlmax_nomask_disable_super :
	vsra.vi v24, v26, 29
;#random_addr(name=vreg_inits_0_vsra.vi_0_m2_64_1_1_vsetivli_vlmax_nomask_disable_super_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsra.vi_0_m2_64_1_1_vsetivli_vlmax_nomask_disable_super_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsra.vi_0_m2_64_1_1_vsetivli_vlmax_nomask_disable_super_post_lin, phys_name=vreg_inits_0_vsra.vi_0_m2_64_1_1_vsetivli_vlmax_nomask_disable_super_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 2, vsew = 64
	li x9, 0xd9
	li x8, 8
	vsetvl x5, x8, x9
	li x9, vreg_inits_0_vsra.vi_0_m2_64_1_1_vsetivli_vlmax_nomask_disable_super_post_lin
	li x8, 0
	add x9, x9, x8
	vle64.v v14, (x9)
	# Vtype is: vlmul = 1, vsew = 8
	li x9, 0xc0
	li x8, 32
	vsetvl x5, x8, x9
	li x9, vreg_inits_0_vsra.vi_0_m2_64_1_1_vsetivli_vlmax_nomask_disable_super_post_lin
	li x8, 512
	add x9, x9, x8
	vle8.v v0, (x9)
	vmsne.vv v0, v24, v14
	vfirst.m x9, v0
	li x8, -1
	beq x9, x8, 3f
	li x8, 7
	blt x9, x8, 1f
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
# test14 : VMV.V.X
########################

;#discrete_test(test=test14)
test14:
	li x27,0
	vsetvli x5, x27, e16, m1, ta, ma
;#random_addr(name=vreg_inits_0_vmv.v.x_0_m1_16_1_1_vsetvli_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv.v.x_0_m1_16_1_1_vsetvli_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv.v.x_0_m1_16_1_1_vsetvli_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vmv.v.x_0_m1_16_1_1_vsetvli_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x22, vreg_inits_0_vmv.v.x_0_m1_16_1_1_vsetvli_zero_mask_disable_super_lin
	li x9, 0
	add x22, x22, x9
	vle16.v v21, (x22)
	li x12, 0x0
vmv.v.x_0_m1_16_1_1_vsetvli_zero_mask_disable_super :
	vmv.v.x v21, x12
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test15 : VMSNE.VX
########################

;#discrete_test(test=test15)
test15:
	vsetivli x5, 0x0, e64, m8, tu, mu
;#random_addr(name=vreg_inits_0_vmsne.vx_0_m8_64_0_0_vsetivli_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsne.vx_0_m8_64_0_0_vsetivli_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsne.vx_0_m8_64_0_0_vsetivli_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vmsne.vx_0_m8_64_0_0_vsetivli_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x15, vreg_inits_0_vmsne.vx_0_m8_64_0_0_vsetivli_zero_mask_disable_super_lin
	li x3, 0
	add x15, x15, x3
	vle64.v v8, (x15)
	li x15, vreg_inits_0_vmsne.vx_0_m8_64_0_0_vsetivli_zero_mask_disable_super_lin
	li x3, 2048
	add x15, x15, x3
	vle64.v v16, (x15)
	vsetivli x5, 0x0, e64, m1, tu, mu
;#random_addr(name=vreg_inits_0_vmsne.vx_0_m8_64_0_0_vsetivli_zero_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsne.vx_0_m8_64_0_0_vsetivli_zero_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsne.vx_0_m8_64_0_0_vsetivli_zero_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vmsne.vx_0_m8_64_0_0_vsetivli_zero_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x15, vreg_inits_0_vmsne.vx_0_m8_64_0_0_vsetivli_zero_mask_disable_super_mask_lin
	li x3, 0
	add x15, x15, x3
	vle64.v v0, (x15)
	vsetivli x5, 0x0, e64, m8, tu, mu
	li x24, 0x0
vmsne.vx_0_m8_64_0_0_vsetivli_zero_mask_disable_super :
	vmsne.vx v16, v8, x24, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test16 : VMSEQ.VI
########################

;#discrete_test(test=test16)
test16:
	li x8, 0xce
	vsetvl x5, x0, x8
;#random_addr(name=vreg_inits_0_vmseq.vi_0_mf4_16_1_1_vsetvl_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmseq.vi_0_mf4_16_1_1_vsetvl_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmseq.vi_0_mf4_16_1_1_vsetvl_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vmseq.vi_0_mf4_16_1_1_vsetvl_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x3, vreg_inits_0_vmseq.vi_0_mf4_16_1_1_vsetvl_vlmax_mask_disable_super_lin
	li x12, 0
	add x3, x3, x12
	vle16.v v5, (x3)
	li x3, vreg_inits_0_vmseq.vi_0_mf4_16_1_1_vsetvl_vlmax_mask_disable_super_lin
	li x12, 64
	add x3, x3, x12
	vle16.v v13, (x3)
	li x31, 0xd8
	vsetvl x5, x0, x31
;#random_addr(name=vreg_inits_0_vmseq.vi_0_mf4_16_1_1_vsetvl_vlmax_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmseq.vi_0_mf4_16_1_1_vsetvl_vlmax_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmseq.vi_0_mf4_16_1_1_vsetvl_vlmax_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vmseq.vi_0_mf4_16_1_1_vsetvl_vlmax_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x3, vreg_inits_0_vmseq.vi_0_mf4_16_1_1_vsetvl_vlmax_mask_disable_super_mask_lin
	li x12, 0
	add x3, x3, x12
	vle64.v v0, (x3)
	li x27, 0xce
	vsetvl x5, x0, x27
vmseq.vi_0_mf4_16_1_1_vsetvl_vlmax_mask_disable_super :
	vmseq.vi v13, v5, -1, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test17 : VSUB.VX
########################

;#discrete_test(test=test17)
test17:
	vsetivli x5, 0x0, e16, m8, ta, mu
;#random_addr(name=vreg_inits_0_vsub.vx_0_m8_16_1_0_vsetivli_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsub.vx_0_m8_16_1_0_vsetivli_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsub.vx_0_m8_16_1_0_vsetivli_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vsub.vx_0_m8_16_1_0_vsetivli_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x29, vreg_inits_0_vsub.vx_0_m8_16_1_0_vsetivli_zero_nomask_disable_super_lin
	li x8, 0
	add x29, x29, x8
	vle16.v v24, (x29)
	li x29, vreg_inits_0_vsub.vx_0_m8_16_1_0_vsetivli_zero_nomask_disable_super_lin
	li x8, 2048
	add x29, x29, x8
	vle16.v v0, (x29)
	li x13, 0x0
vsub.vx_0_m8_16_1_0_vsetivli_zero_nomask_disable_super :
	vsub.vx v0, v24, x13
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test18 : VNMSAC.VX
########################

;#discrete_test(test=test18)
test18:
	vsetivli x5, 0x1f, e8, mf8, ta, mu
	li x5, 0xfd124792d009103b
;#random_addr(name=vreg_inits_0_vnmsac.vx_0_mf8_8_1_0_vsetivli_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vnmsac.vx_0_mf8_8_1_0_vsetivli_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vnmsac.vx_0_mf8_8_1_0_vsetivli_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vnmsac.vx_0_mf8_8_1_0_vsetivli_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x20, vreg_inits_0_vnmsac.vx_0_mf8_8_1_0_vsetivli_vlmax_nomask_disable_super_lin
	li x12, 0
	add x20, x20, x12
	vle8.v v23, (x20)
	li x20, vreg_inits_0_vnmsac.vx_0_mf8_8_1_0_vsetivli_vlmax_nomask_disable_super_lin
	li x12, 32
	add x20, x20, x12
	vle8.v v6, (x20)
	csrrw x0,fflags,x0
	csrr x1,fflags
vnmsac.vx_0_mf8_8_1_0_vsetivli_vlmax_nomask_disable_super :
	vnmsac.vx v6, x5, v23
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test19 : VFMACC.VF
########################

;#discrete_test(test=test19)
test19:
	vsetivli x5, 0x0, e16, m8, tu, mu
;#random_addr(name=VFMACC.VF_0_M8_16_0_0_VSETIVLI_ZERO_MASK_DISABLE_SUPER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMACC.VF_0_M8_16_0_0_VSETIVLI_ZERO_MASK_DISABLE_SUPER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMACC.VF_0_M8_16_0_0_VSETIVLI_ZERO_MASK_DISABLE_SUPER_lin_aux, phys_name=VFMACC.VF_0_M8_16_0_0_VSETIVLI_ZERO_MASK_DISABLE_SUPER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x31, VFMACC.VF_0_M8_16_0_0_VSETIVLI_ZERO_MASK_DISABLE_SUPER_lin_aux
	fld f26, 0x0(x31)
;#random_addr(name=vreg_inits_0_vfmacc.vf_0_m8_16_0_0_vsetivli_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmacc.vf_0_m8_16_0_0_vsetivli_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmacc.vf_0_m8_16_0_0_vsetivli_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vfmacc.vf_0_m8_16_0_0_vsetivli_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x30, vreg_inits_0_vfmacc.vf_0_m8_16_0_0_vsetivli_zero_mask_disable_super_lin
	li x24, 0
	add x30, x30, x24
	vle16.v v8, (x30)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmacc.vf_0_m8_16_0_0_vsetivli_zero_mask_disable_super :
	vfmacc.vf v8, f26, v8, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test20 : VXOR.VV
########################

;#discrete_test(test=test20)
test20:
	vsetivli x5, 0x1f, e16, m2, tu, ma
;#random_addr(name=vreg_inits_0_vxor.vv_0_m2_16_0_1_vsetivli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vxor.vv_0_m2_16_0_1_vsetivli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vxor.vv_0_m2_16_0_1_vsetivli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vxor.vv_0_m2_16_0_1_vsetivli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x22, vreg_inits_0_vxor.vv_0_m2_16_0_1_vsetivli_vlmax_mask_disable_super_lin
	li x29, 0
	add x22, x22, x29
	vle16.v v6, (x22)
	li x22, vreg_inits_0_vxor.vv_0_m2_16_0_1_vsetivli_vlmax_mask_disable_super_lin
	li x29, 512
	add x22, x22, x29
	vle16.v v4, (x22)
	li x22, vreg_inits_0_vxor.vv_0_m2_16_0_1_vsetivli_vlmax_mask_disable_super_lin
	li x29, 1024
	add x22, x22, x29
	vle16.v v24, (x22)
	vsetivli x5, 0x1f, e64, m1, tu, ma
;#random_addr(name=vreg_inits_0_vxor.vv_0_m2_16_0_1_vsetivli_vlmax_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vxor.vv_0_m2_16_0_1_vsetivli_vlmax_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vxor.vv_0_m2_16_0_1_vsetivli_vlmax_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vxor.vv_0_m2_16_0_1_vsetivli_vlmax_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x22, vreg_inits_0_vxor.vv_0_m2_16_0_1_vsetivli_vlmax_mask_disable_super_mask_lin
	li x29, 0
	add x22, x22, x29
	vle64.v v0, (x22)
	vsetivli x5, 0x1f, e16, m2, tu, ma
vxor.vv_0_m2_16_0_1_vsetivli_vlmax_mask_disable_super :
	vxor.vv v24, v6, v4, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test21 : VXOR.VI
########################

;#discrete_test(test=test21)
test21:
	li x21,0
	vsetvli x5, x21, e64, m8, ta, mu
;#random_addr(name=vreg_inits_0_vxor.vi_0_m8_64_1_0_vsetvli_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vxor.vi_0_m8_64_1_0_vsetvli_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vxor.vi_0_m8_64_1_0_vsetvli_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vxor.vi_0_m8_64_1_0_vsetvli_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x2, vreg_inits_0_vxor.vi_0_m8_64_1_0_vsetvli_zero_nomask_disable_super_lin
	li x13, 0
	add x2, x2, x13
	vle64.v v16, (x2)
	li x2, vreg_inits_0_vxor.vi_0_m8_64_1_0_vsetvli_zero_nomask_disable_super_lin
	li x13, 2048
	add x2, x2, x13
	vle64.v v8, (x2)
vxor.vi_0_m8_64_1_0_vsetvli_zero_nomask_disable_super :
	vxor.vi v8, v16, 5
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test22 : VMERGE.VXM
########################

;#discrete_test(test=test22)
test22:
	li x7, 0x92
	vsetvl x5, x0, x7
;#random_addr(name=vreg_inits_0_vmerge.vxm_0_m4_32_0_1_vsetvl_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmerge.vxm_0_m4_32_0_1_vsetvl_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmerge.vxm_0_m4_32_0_1_vsetvl_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vmerge.vxm_0_m4_32_0_1_vsetvl_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x18, vreg_inits_0_vmerge.vxm_0_m4_32_0_1_vsetvl_vlmax_mask_disable_super_lin
	li x23, 0
	add x18, x18, x23
	vle32.v v16, (x18)
	li x18, vreg_inits_0_vmerge.vxm_0_m4_32_0_1_vsetvl_vlmax_mask_disable_super_lin
	li x23, 1024
	add x18, x18, x23
	vle32.v v28, (x18)
	li x12, 0x98
	vsetvl x5, x0, x12
;#random_addr(name=vreg_inits_0_vmerge.vxm_0_m4_32_0_1_vsetvl_vlmax_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmerge.vxm_0_m4_32_0_1_vsetvl_vlmax_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmerge.vxm_0_m4_32_0_1_vsetvl_vlmax_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vmerge.vxm_0_m4_32_0_1_vsetvl_vlmax_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x18, vreg_inits_0_vmerge.vxm_0_m4_32_0_1_vsetvl_vlmax_mask_disable_super_mask_lin
	li x23, 0
	add x18, x18, x23
	vle64.v v0, (x18)
	li x6, 0x92
	vsetvl x5, x0, x6
	li x24, 0x9ccbf07cc2589ac0
vmerge.vxm_0_m4_32_0_1_vsetvl_vlmax_mask_disable_super :
	vmerge.vxm v28, v16, x24, v0
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test23 : VFSGNJX.VV
########################

;#discrete_test(test=test23)
test23:
	vsetivli x5, 0x0, e64, m1, tu, ma
;#random_addr(name=vreg_inits_0_vfsgnjx.vv_0_m1_64_0_1_vsetivli_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsgnjx.vv_0_m1_64_0_1_vsetivli_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsgnjx.vv_0_m1_64_0_1_vsetivli_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vfsgnjx.vv_0_m1_64_0_1_vsetivli_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x4, vreg_inits_0_vfsgnjx.vv_0_m1_64_0_1_vsetivli_zero_nomask_disable_super_lin
	li x18, 0
	add x4, x4, x18
	vle64.v v9, (x4)
	li x4, vreg_inits_0_vfsgnjx.vv_0_m1_64_0_1_vsetivli_zero_nomask_disable_super_lin
	li x18, 256
	add x4, x4, x18
	vle64.v v12, (x4)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsgnjx.vv_0_m1_64_0_1_vsetivli_zero_nomask_disable_super :
	vfsgnjx.vv v0, v9, v12
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test24 : VMAXU.VX
########################

;#discrete_test(test=test24)
test24:
	li x14,0
	li x27, 0x3
	vsetvl x5, x14, x27
;#random_addr(name=vreg_inits_0_vmaxu.vx_0_m8_8_0_0_vsetvl_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmaxu.vx_0_m8_8_0_0_vsetvl_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmaxu.vx_0_m8_8_0_0_vsetvl_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vmaxu.vx_0_m8_8_0_0_vsetvl_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x17, vreg_inits_0_vmaxu.vx_0_m8_8_0_0_vsetvl_zero_nomask_disable_super_lin
	li x7, 0
	add x17, x17, x7
	vle8.v v8, (x17)
	li x17, vreg_inits_0_vmaxu.vx_0_m8_8_0_0_vsetvl_zero_nomask_disable_super_lin
	li x7, 2048
	add x17, x17, x7
	vle8.v v16, (x17)
	li x24, 0x7fffffffffffffff
vmaxu.vx_0_m8_8_0_0_vsetvl_zero_nomask_disable_super :
	vmaxu.vx v16, v8, x24
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test25 : VFMV.V.F
########################

;#discrete_test(test=test25)
test25:
	vsetivli x5, 0x1f, e16, mf2, tu, mu
;#random_addr(name=VFMV.V.F_0_MF2_16_0_0_VSETIVLI_VLMAX_NOMASK_DISABLE_SUPER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMV.V.F_0_MF2_16_0_0_VSETIVLI_VLMAX_NOMASK_DISABLE_SUPER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMV.V.F_0_MF2_16_0_0_VSETIVLI_VLMAX_NOMASK_DISABLE_SUPER_lin_aux, phys_name=VFMV.V.F_0_MF2_16_0_0_VSETIVLI_VLMAX_NOMASK_DISABLE_SUPER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x21, VFMV.V.F_0_MF2_16_0_0_VSETIVLI_VLMAX_NOMASK_DISABLE_SUPER_lin_aux
	fld f8, 0x0(x21)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmv.v.f_0_mf2_16_0_0_vsetivli_vlmax_nomask_disable_super :
	vfmv.v.f v20, f8
	li x18,0xffffffffffffcc77
	vmv.x.s x4, v20
	bne x18, x4, 1f
	vslide1down.vx v0, v20, x0
	li x18,0xffffffffffffcc77
	vmv.x.s x4, v0
	bne x18, x4, 1f
	vslide1down.vx v20, v0, x0
	li x18,0xffffffffffffcc77
	vmv.x.s x4, v20
	bne x18, x4, 1f
	vslide1down.vx v0, v20, x0
	li x18,0xffffffffffffcc77
	vmv.x.s x4, v0
	bne x18, x4, 1f
	vslide1down.vx v20, v0, x0
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test26 : VMSLE.VV
########################

;#discrete_test(test=test26)
test26:
	vsetvli x5, x0, e8, mf2, tu, ma
;#random_addr(name=vreg_inits_0_vmsle.vv_0_mf2_8_0_1_vsetvli_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsle.vv_0_mf2_8_0_1_vsetvli_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsle.vv_0_mf2_8_0_1_vsetvli_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vmsle.vv_0_mf2_8_0_1_vsetvli_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x16, vreg_inits_0_vmsle.vv_0_mf2_8_0_1_vsetvli_vlmax_nomask_disable_super_lin
	li x14, 0
	add x16, x16, x14
	vle8.v v26, (x16)
	li x16, vreg_inits_0_vmsle.vv_0_mf2_8_0_1_vsetvli_vlmax_nomask_disable_super_lin
	li x14, 128
	add x16, x16, x14
	vle8.v v6, (x16)
	li x16, vreg_inits_0_vmsle.vv_0_mf2_8_0_1_vsetvli_vlmax_nomask_disable_super_lin
	li x14, 256
	add x16, x16, x14
	vle8.v v16, (x16)
vmsle.vv_0_mf2_8_0_1_vsetvli_vlmax_nomask_disable_super :
	vmsle.vv v16, v26, v6
	li x23, 0x87
	li x5, 9999
# Checking vtype: 135, vl: 9999, vlmul: 0.5, vsew: 8
	vsetvl x5, x5, x23
;#random_addr(name=vreg_inits_0_vmsle.vv_0_mf2_8_0_1_vsetvli_vlmax_nomask_disable_super_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsle.vv_0_mf2_8_0_1_vsetvli_vlmax_nomask_disable_super_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsle.vv_0_mf2_8_0_1_vsetvli_vlmax_nomask_disable_super_post_lin, phys_name=vreg_inits_0_vmsle.vv_0_mf2_8_0_1_vsetvli_vlmax_nomask_disable_super_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 0.5, vsew = 8
	li x29, 0x87
	li x1, 32
	vsetvl x5, x1, x29
	li x29, vreg_inits_0_vmsle.vv_0_mf2_8_0_1_vsetvli_vlmax_nomask_disable_super_post_lin
	li x1, 0
	add x29, x29, x1
	vle8.v v6, (x29)
	# Vtype is: vlmul = 1, vsew = 8
	li x29, 0x80
	li x1, 32
	vsetvl x5, x1, x29
	li x29, vreg_inits_0_vmsle.vv_0_mf2_8_0_1_vsetvli_vlmax_nomask_disable_super_post_lin
	li x1, 256
	add x29, x29, x1
	vle8.v v0, (x29)
	vmsne.vv v0, v16, v6
	vfirst.m x29, v0
	li x1, -1
	beq x29, x1, 3f
	li x1, 15
	blt x29, x1, 1f
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
# test27 : VNMSUB.VV
########################

;#discrete_test(test=test27)
test27:
	li x10,0
	li x17, 0x0
	vsetvl x5, x10, x17
;#random_addr(name=vreg_inits_0_vnmsub.vv_0_m1_8_0_0_vsetvl_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vnmsub.vv_0_m1_8_0_0_vsetvl_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vnmsub.vv_0_m1_8_0_0_vsetvl_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vnmsub.vv_0_m1_8_0_0_vsetvl_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x13, vreg_inits_0_vnmsub.vv_0_m1_8_0_0_vsetvl_zero_nomask_disable_super_lin
	li x20, 0
	add x13, x13, x20
	vle8.v v17, (x13)
	li x13, vreg_inits_0_vnmsub.vv_0_m1_8_0_0_vsetvl_zero_nomask_disable_super_lin
	li x20, 256
	add x13, x13, x20
	vle8.v v3, (x13)
	li x13, vreg_inits_0_vnmsub.vv_0_m1_8_0_0_vsetvl_zero_nomask_disable_super_lin
	li x20, 512
	add x13, x13, x20
	vle8.v v28, (x13)
	csrrw x0,fflags,x0
	csrr x1,fflags
vnmsub.vv_0_m1_8_0_0_vsetvl_zero_nomask_disable_super :
	vnmsub.vv v28, v3, v17
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test28 : VMV.V.V
########################

;#discrete_test(test=test28)
test28:
	li x11,0
	vsetvli x5, x11, e16, m4, tu, mu
;#random_addr(name=vreg_inits_0_vmv.v.v_0_m4_16_0_0_vsetvli_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv.v.v_0_m4_16_0_0_vsetvli_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv.v.v_0_m4_16_0_0_vsetvli_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vmv.v.v_0_m4_16_0_0_vsetvli_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x4, vreg_inits_0_vmv.v.v_0_m4_16_0_0_vsetvli_zero_nomask_disable_super_lin
	li x21, 0
	add x4, x4, x21
	vle16.v v4, (x4)
	li x4, vreg_inits_0_vmv.v.v_0_m4_16_0_0_vsetvli_zero_nomask_disable_super_lin
	li x21, 1024
	add x4, x4, x21
	vle16.v v20, (x4)
vmv.v.v_0_m4_16_0_0_vsetvli_zero_nomask_disable_super :
	vmv.v.v v4, v20
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test29 : VAND.VX
########################

;#discrete_test(test=test29)
test29:
	vsetvli x5, x0, e8, mf2, ta, mu
;#random_addr(name=vreg_inits_0_vand.vx_0_mf2_8_1_0_vsetvli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vand.vx_0_mf2_8_1_0_vsetvli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vand.vx_0_mf2_8_1_0_vsetvli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vand.vx_0_mf2_8_1_0_vsetvli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x26, vreg_inits_0_vand.vx_0_mf2_8_1_0_vsetvli_vlmax_mask_disable_super_lin
	li x21, 0
	add x26, x26, x21
	vle8.v v18, (x26)
	li x26, vreg_inits_0_vand.vx_0_mf2_8_1_0_vsetvli_vlmax_mask_disable_super_lin
	li x21, 128
	add x26, x26, x21
	vle8.v v15, (x26)
	vsetvli x5, x0, e64, m1, ta, mu
;#random_addr(name=vreg_inits_0_vand.vx_0_mf2_8_1_0_vsetvli_vlmax_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vand.vx_0_mf2_8_1_0_vsetvli_vlmax_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vand.vx_0_mf2_8_1_0_vsetvli_vlmax_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vand.vx_0_mf2_8_1_0_vsetvli_vlmax_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x26, vreg_inits_0_vand.vx_0_mf2_8_1_0_vsetvli_vlmax_mask_disable_super_mask_lin
	li x21, 0
	add x26, x26, x21
	vle64.v v0, (x26)
	vsetvli x5, x0, e8, mf2, ta, mu
	li x20, 0x8000000000000000
vand.vx_0_mf2_8_1_0_vsetvli_vlmax_mask_disable_super :
	vand.vx v15, v18, x20, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test30 : VAND.VV
########################

;#discrete_test(test=test30)
test30:
	li x13, 0xc8
	vsetvl x5, x0, x13
;#random_addr(name=vreg_inits_0_vand.vv_0_m1_16_1_1_vsetvl_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vand.vv_0_m1_16_1_1_vsetvl_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vand.vv_0_m1_16_1_1_vsetvl_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vand.vv_0_m1_16_1_1_vsetvl_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x18, vreg_inits_0_vand.vv_0_m1_16_1_1_vsetvl_vlmax_mask_disable_super_lin
	li x11, 0
	add x18, x18, x11
	vle16.v v13, (x18)
	li x18, vreg_inits_0_vand.vv_0_m1_16_1_1_vsetvl_vlmax_mask_disable_super_lin
	li x11, 256
	add x18, x18, x11
	vle16.v v23, (x18)
	li x18, vreg_inits_0_vand.vv_0_m1_16_1_1_vsetvl_vlmax_mask_disable_super_lin
	li x11, 512
	add x18, x18, x11
	vle16.v v15, (x18)
	li x7, 0xd8
	vsetvl x5, x0, x7
;#random_addr(name=vreg_inits_0_vand.vv_0_m1_16_1_1_vsetvl_vlmax_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vand.vv_0_m1_16_1_1_vsetvl_vlmax_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vand.vv_0_m1_16_1_1_vsetvl_vlmax_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vand.vv_0_m1_16_1_1_vsetvl_vlmax_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x18, vreg_inits_0_vand.vv_0_m1_16_1_1_vsetvl_vlmax_mask_disable_super_mask_lin
	li x11, 0
	add x18, x18, x11
	vle64.v v0, (x18)
	li x28, 0xc8
	vsetvl x5, x0, x28
vand.vv_0_m1_16_1_1_vsetvl_vlmax_mask_disable_super :
	vand.vv v15, v13, v23, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test31 : VSRL.VX
########################

;#discrete_test(test=test31)
test31:
	vsetivli x5, 0x1f, e64, m1, ta, mu
;#random_addr(name=vreg_inits_0_vsrl.vx_0_m1_64_1_0_vsetivli_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsrl.vx_0_m1_64_1_0_vsetivli_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsrl.vx_0_m1_64_1_0_vsetivli_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vsrl.vx_0_m1_64_1_0_vsetivli_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x20, vreg_inits_0_vsrl.vx_0_m1_64_1_0_vsetivli_vlmax_nomask_disable_super_lin
	li x24, 0
	add x20, x20, x24
	vle64.v v30, (x20)
	li x20, vreg_inits_0_vsrl.vx_0_m1_64_1_0_vsetivli_vlmax_nomask_disable_super_lin
	li x24, 256
	add x20, x20, x24
	vle64.v v8, (x20)
	li x12, 0x8000000000000000
vsrl.vx_0_m1_64_1_0_vsetivli_vlmax_nomask_disable_super :
	vsrl.vx v8, v30, x12
;#random_addr(name=vreg_inits_0_vsrl.vx_0_m1_64_1_0_vsetivli_vlmax_nomask_disable_super_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsrl.vx_0_m1_64_1_0_vsetivli_vlmax_nomask_disable_super_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsrl.vx_0_m1_64_1_0_vsetivli_vlmax_nomask_disable_super_post_lin, phys_name=vreg_inits_0_vsrl.vx_0_m1_64_1_0_vsetivli_vlmax_nomask_disable_super_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 1, vsew = 64
	li x30, 0x58
	li x22, 4
	vsetvl x5, x22, x30
	li x30, vreg_inits_0_vsrl.vx_0_m1_64_1_0_vsetivli_vlmax_nomask_disable_super_post_lin
	li x22, 0
	add x30, x30, x22
	vle64.v v13, (x30)
	# Vtype is: vlmul = 1, vsew = 8
	li x30, 0x40
	li x22, 32
	vsetvl x5, x22, x30
	li x30, vreg_inits_0_vsrl.vx_0_m1_64_1_0_vsetivli_vlmax_nomask_disable_super_post_lin
	li x22, 256
	add x30, x30, x22
	vle8.v v0, (x30)
	vmsne.vv v0, v8, v13
	vfirst.m x30, v0
	li x22, -1
	beq x30, x22, 3f
	li x22, 3
	blt x30, x22, 1f
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
# test32 : VMACC.VV
########################

;#discrete_test(test=test32)
test32:
	li x19,0
	li x5, 0x4b
	vsetvl x5, x19, x5
;#random_addr(name=vreg_inits_0_vmacc.vv_0_m8_16_1_0_vsetvl_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmacc.vv_0_m8_16_1_0_vsetvl_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmacc.vv_0_m8_16_1_0_vsetvl_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vmacc.vv_0_m8_16_1_0_vsetvl_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x14, vreg_inits_0_vmacc.vv_0_m8_16_1_0_vsetvl_zero_mask_disable_super_lin
	li x22, 0
	add x14, x14, x22
	vle16.v v24, (x14)
	li x14, vreg_inits_0_vmacc.vv_0_m8_16_1_0_vsetvl_zero_mask_disable_super_lin
	li x22, 2048
	add x14, x14, x22
	vle16.v v8, (x14)
	csrrw x0,fflags,x0
	csrr x1,fflags
vmacc.vv_0_m8_16_1_0_vsetvl_zero_mask_disable_super :
	vmacc.vv v8, v24, v24, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test33 : VFSGNJ.VF
########################

;#discrete_test(test=test33)
test33:
	vsetvli x5, x0, e32, m2, ta, ma
;#random_addr(name=VFSGNJ.VF_0_M2_32_1_1_VSETVLI_VLMAX_MASK_DISABLE_SUPER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFSGNJ.VF_0_M2_32_1_1_VSETVLI_VLMAX_MASK_DISABLE_SUPER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFSGNJ.VF_0_M2_32_1_1_VSETVLI_VLMAX_MASK_DISABLE_SUPER_lin_aux, phys_name=VFSGNJ.VF_0_M2_32_1_1_VSETVLI_VLMAX_MASK_DISABLE_SUPER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x25, VFSGNJ.VF_0_M2_32_1_1_VSETVLI_VLMAX_MASK_DISABLE_SUPER_lin_aux
	fld f10, 0x0(x25)
;#random_addr(name=vreg_inits_0_vfsgnj.vf_0_m2_32_1_1_vsetvli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsgnj.vf_0_m2_32_1_1_vsetvli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsgnj.vf_0_m2_32_1_1_vsetvli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vfsgnj.vf_0_m2_32_1_1_vsetvli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x14, vreg_inits_0_vfsgnj.vf_0_m2_32_1_1_vsetvli_vlmax_mask_disable_super_lin
	li x15, 0
	add x14, x14, x15
	vle32.v v22, (x14)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsgnj.vf_0_m2_32_1_1_vsetvli_vlmax_mask_disable_super :
	vfsgnj.vf v18, v22, f10, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test34 : VMSLEU.VX
########################

;#discrete_test(test=test34)
test34:
	vsetivli x5, 0x0, e8, m8, tu, mu
;#random_addr(name=vreg_inits_0_vmsleu.vx_0_m8_8_0_0_vsetivli_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsleu.vx_0_m8_8_0_0_vsetivli_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsleu.vx_0_m8_8_0_0_vsetivli_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vmsleu.vx_0_m8_8_0_0_vsetivli_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x7, vreg_inits_0_vmsleu.vx_0_m8_8_0_0_vsetivli_zero_nomask_disable_super_lin
	li x1, 0
	add x7, x7, x1
	vle8.v v0, (x7)
	li x7, vreg_inits_0_vmsleu.vx_0_m8_8_0_0_vsetivli_zero_nomask_disable_super_lin
	li x1, 2048
	add x7, x7, x1
	vle8.v v16, (x7)
	li x23, 0xffffffffffffffff
vmsleu.vx_0_m8_8_0_0_vsetivli_zero_nomask_disable_super :
	vmsleu.vx v16, v0, x23
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test35 : VADD.VV
########################

;#discrete_test(test=test35)
test35:
	li x22,0
	vsetvli x5, x22, e32, m4, tu, mu
;#random_addr(name=vreg_inits_0_vadd.vv_0_m4_32_0_0_vsetvli_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vadd.vv_0_m4_32_0_0_vsetvli_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vadd.vv_0_m4_32_0_0_vsetvli_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vadd.vv_0_m4_32_0_0_vsetvli_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x12, vreg_inits_0_vadd.vv_0_m4_32_0_0_vsetvli_zero_nomask_disable_super_lin
	li x13, 0
	add x12, x12, x13
	vle32.v v24, (x12)
	li x12, vreg_inits_0_vadd.vv_0_m4_32_0_0_vsetvli_zero_nomask_disable_super_lin
	li x13, 1024
	add x12, x12, x13
	vle32.v v28, (x12)
	li x12, vreg_inits_0_vadd.vv_0_m4_32_0_0_vsetvli_zero_nomask_disable_super_lin
	li x13, 2048
	add x12, x12, x13
	vle32.v v16, (x12)
vadd.vv_0_m4_32_0_0_vsetvli_zero_nomask_disable_super :
	vadd.vv v16, v24, v28
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test36 : VMINU.VX
########################

;#discrete_test(test=test36)
test36:
	vsetivli x5, 0x1f, e8, m8, tu, ma
;#random_addr(name=vreg_inits_0_vminu.vx_0_m8_8_0_1_vsetivli_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vminu.vx_0_m8_8_0_1_vsetivli_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vminu.vx_0_m8_8_0_1_vsetivli_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vminu.vx_0_m8_8_0_1_vsetivli_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x4, vreg_inits_0_vminu.vx_0_m8_8_0_1_vsetivli_vlmax_nomask_disable_super_lin
	li x25, 0
	add x4, x4, x25
	vle8.v v24, (x4)
	li x4, vreg_inits_0_vminu.vx_0_m8_8_0_1_vsetivli_vlmax_nomask_disable_super_lin
	li x25, 2048
	add x4, x4, x25
	vle8.v v16, (x4)
	li x10, 0x1bc8c0f2
vminu.vx_0_m8_8_0_1_vsetivli_vlmax_nomask_disable_super :
	vminu.vx v16, v24, x10
;#random_addr(name=vreg_inits_0_vminu.vx_0_m8_8_0_1_vsetivli_vlmax_nomask_disable_super_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vminu.vx_0_m8_8_0_1_vsetivli_vlmax_nomask_disable_super_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vminu.vx_0_m8_8_0_1_vsetivli_vlmax_nomask_disable_super_post_lin, phys_name=vreg_inits_0_vminu.vx_0_m8_8_0_1_vsetivli_vlmax_nomask_disable_super_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 8, vsew = 8
	li x5, 0x83
	li x26, 32
	vsetvl x5, x26, x5
	li x5, vreg_inits_0_vminu.vx_0_m8_8_0_1_vsetivli_vlmax_nomask_disable_super_post_lin
	li x26, 0
	add x5, x5, x26
	vle8.v v8, (x5)
	# Vtype is: vlmul = 1, vsew = 8
	li x5, 0x80
	li x26, 32
	vsetvl x5, x26, x5
	li x5, vreg_inits_0_vminu.vx_0_m8_8_0_1_vsetivli_vlmax_nomask_disable_super_post_lin
	li x26, 256
	add x5, x5, x26
	vle8.v v0, (x5)
	vmsne.vv v0, v16, v8
	vfirst.m x5, v0
	li x26, -1
	beq x5, x26, 3f
	li x26, 31
	blt x5, x26, 1f
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
# test37 : VFMSUB.VV
########################

;#discrete_test(test=test37)
test37:
	vsetivli x5, 0x1f, e16, m4, ta, ma
;#random_addr(name=vreg_inits_0_vfmsub.vv_0_m4_16_1_1_vsetivli_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmsub.vv_0_m4_16_1_1_vsetivli_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmsub.vv_0_m4_16_1_1_vsetivli_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vfmsub.vv_0_m4_16_1_1_vsetivli_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x30, vreg_inits_0_vfmsub.vv_0_m4_16_1_1_vsetivli_vlmax_nomask_disable_super_lin
	li x23, 0
	add x30, x30, x23
	vle16.v v4, (x30)
	li x30, vreg_inits_0_vfmsub.vv_0_m4_16_1_1_vsetivli_vlmax_nomask_disable_super_lin
	li x23, 1024
	add x30, x30, x23
	vle16.v v0, (x30)
	li x30, vreg_inits_0_vfmsub.vv_0_m4_16_1_1_vsetivli_vlmax_nomask_disable_super_lin
	li x23, 2048
	add x30, x30, x23
	vle16.v v12, (x30)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmsub.vv_0_m4_16_1_1_vsetivli_vlmax_nomask_disable_super :
	vfmsub.vv v12, v0, v4
	li x27,0xffffffffffffda6c
	vmv.x.s x7, v12
	bne x27, x7, 1f
	vslide1down.vx v8, v12, x0
	li x27,0xfffffffffffff7a5
	vmv.x.s x7, v8
	bne x27, x7, 1f
	vslide1down.vx v12, v8, x0
	li x27,0xffffffffffffb264
	vmv.x.s x7, v12
	bne x27, x7, 1f
	vslide1down.vx v8, v12, x0
	li x27,0xfffffffffffff3ef
	vmv.x.s x7, v8
	bne x27, x7, 1f
	vslide1down.vx v12, v8, x0
	li x27,0x2b6f
	vmv.x.s x7, v12
	bne x27, x7, 1f
	vslide1down.vx v8, v12, x0
	li x27,0xffffffffffffc373
	vmv.x.s x7, v8
	bne x27, x7, 1f
	vslide1down.vx v12, v8, x0
	li x27,0x6c84
	vmv.x.s x7, v12
	bne x27, x7, 1f
	vslide1down.vx v8, v12, x0
	li x27,0x39ee
	vmv.x.s x7, v8
	bne x27, x7, 1f
	vslide1down.vx v12, v8, x0
	li x27,0xfffffffffffff466
	vmv.x.s x7, v12
	bne x27, x7, 1f
	vslide1down.vx v8, v12, x0
	li x27,0xfffffffffffff9c2
	vmv.x.s x7, v8
	bne x27, x7, 1f
	vslide1down.vx v12, v8, x0
	li x27,0xffffffffffffc2ad
	vmv.x.s x7, v12
	bne x27, x7, 1f
	vslide1down.vx v8, v12, x0
	li x27,0xffffffffffff91bc
	vmv.x.s x7, v8
	bne x27, x7, 1f
	vslide1down.vx v12, v8, x0
	li x27,0x7628
	vmv.x.s x7, v12
	bne x27, x7, 1f
	vslide1down.vx v8, v12, x0
	li x27,0xffffffffffffdc59
	vmv.x.s x7, v8
	bne x27, x7, 1f
	vslide1down.vx v12, v8, x0
	li x27,0x79a7
	vmv.x.s x7, v12
	bne x27, x7, 1f
	vslide1down.vx v8, v12, x0
	li x27,0xffffffffffffbf58
	vmv.x.s x7, v8
	bne x27, x7, 1f
	vslide1down.vx v12, v8, x0
	li x27,0xffffffffffffe550
	vmv.x.s x7, v12
	bne x27, x7, 1f
	vslide1down.vx v8, v12, x0
	li x27,0x5e89
	vmv.x.s x7, v8
	bne x27, x7, 1f
	vslide1down.vx v12, v8, x0
	li x27,0x680e
	vmv.x.s x7, v12
	bne x27, x7, 1f
	vslide1down.vx v8, v12, x0
	li x27,0x7009
	vmv.x.s x7, v8
	bne x27, x7, 1f
	vslide1down.vx v12, v8, x0
	li x27,0x51b2
	vmv.x.s x7, v12
	bne x27, x7, 1f
	vslide1down.vx v8, v12, x0
	li x27,0xffffffffffffda9d
	vmv.x.s x7, v8
	bne x27, x7, 1f
	vslide1down.vx v12, v8, x0
	li x27,0x1065
	vmv.x.s x7, v12
	bne x27, x7, 1f
	vslide1down.vx v8, v12, x0
	li x27,0x6785
	vmv.x.s x7, v8
	bne x27, x7, 1f
	vslide1down.vx v12, v8, x0
	li x27,0xffffffffffffd444
	vmv.x.s x7, v12
	bne x27, x7, 1f
	vslide1down.vx v8, v12, x0
	li x27,0x711b
	vmv.x.s x7, v8
	bne x27, x7, 1f
	vslide1down.vx v12, v8, x0
	li x27,0x6bf7
	vmv.x.s x7, v12
	bne x27, x7, 1f
	vslide1down.vx v8, v12, x0
	li x27,0xffffffffffffeec3
	vmv.x.s x7, v8
	bne x27, x7, 1f
	vslide1down.vx v12, v8, x0
	li x27,0xffffffffffffc942
	vmv.x.s x7, v12
	bne x27, x7, 1f
	vslide1down.vx v8, v12, x0
	li x27,0x5175
	vmv.x.s x7, v8
	bne x27, x7, 1f
	vslide1down.vx v12, v8, x0
	li x27,0x0000000000000001
	csrr x7, fflags
	bne x27, x7, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test38 : VMULH.VV
########################

;#discrete_test(test=test38)
test38:
	li x17,0
	li x19, 0x50
	vsetvl x5, x17, x19
;#random_addr(name=vreg_inits_0_vmulh.vv_0_m1_32_1_0_vsetvl_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulh.vv_0_m1_32_1_0_vsetvl_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulh.vv_0_m1_32_1_0_vsetvl_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vmulh.vv_0_m1_32_1_0_vsetvl_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x18, vreg_inits_0_vmulh.vv_0_m1_32_1_0_vsetvl_zero_nomask_disable_super_lin
	li x23, 0
	add x18, x18, x23
	vle32.v v5, (x18)
	li x18, vreg_inits_0_vmulh.vv_0_m1_32_1_0_vsetvl_zero_nomask_disable_super_lin
	li x23, 256
	add x18, x18, x23
	vle32.v v20, (x18)
	li x18, vreg_inits_0_vmulh.vv_0_m1_32_1_0_vsetvl_zero_nomask_disable_super_lin
	li x23, 512
	add x18, x18, x23
	vle32.v v17, (x18)
vmulh.vv_0_m1_32_1_0_vsetvl_zero_nomask_disable_super :
	vmulh.vv v17, v5, v20
	li x21, 0x40
	li x12, 9999
# Checking vtype: 64, vl: 9999, vlmul: 1, vsew: 8
	vsetvl x5, x12, x21
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test39 : VNMSUB.VX
########################

;#discrete_test(test=test39)
test39:
	li x17,0
	vsetvli x5, x17, e64, m4, ta, mu
	li x20, 0x7acce870039f700f
;#random_addr(name=vreg_inits_0_vnmsub.vx_0_m4_64_1_0_vsetvli_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vnmsub.vx_0_m4_64_1_0_vsetvli_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vnmsub.vx_0_m4_64_1_0_vsetvli_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vnmsub.vx_0_m4_64_1_0_vsetvli_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x13, vreg_inits_0_vnmsub.vx_0_m4_64_1_0_vsetvli_zero_mask_disable_super_lin
	li x29, 0
	add x13, x13, x29
	vle64.v v28, (x13)
	li x13, vreg_inits_0_vnmsub.vx_0_m4_64_1_0_vsetvli_zero_mask_disable_super_lin
	li x29, 1024
	add x13, x13, x29
	vle64.v v24, (x13)
	csrrw x0,fflags,x0
	csrr x1,fflags
vnmsub.vx_0_m4_64_1_0_vsetvli_zero_mask_disable_super :
	vnmsub.vx v24, x20, v28, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test40 : VFMUL.VF
########################

;#discrete_test(test=test40)
test40:
	vsetvli x5, x0, e16, m1, ta, mu
;#random_addr(name=VFMUL.VF_0_M1_16_1_0_VSETVLI_VLMAX_NOMASK_DISABLE_SUPER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMUL.VF_0_M1_16_1_0_VSETVLI_VLMAX_NOMASK_DISABLE_SUPER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMUL.VF_0_M1_16_1_0_VSETVLI_VLMAX_NOMASK_DISABLE_SUPER_lin_aux, phys_name=VFMUL.VF_0_M1_16_1_0_VSETVLI_VLMAX_NOMASK_DISABLE_SUPER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x4, VFMUL.VF_0_M1_16_1_0_VSETVLI_VLMAX_NOMASK_DISABLE_SUPER_lin_aux
	fld f3, 0x0(x4)
;#random_addr(name=vreg_inits_0_vfmul.vf_0_m1_16_1_0_vsetvli_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmul.vf_0_m1_16_1_0_vsetvli_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmul.vf_0_m1_16_1_0_vsetvli_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vfmul.vf_0_m1_16_1_0_vsetvli_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x25, vreg_inits_0_vfmul.vf_0_m1_16_1_0_vsetvli_vlmax_nomask_disable_super_lin
	li x6, 0
	add x25, x25, x6
	vle16.v v30, (x25)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmul.vf_0_m1_16_1_0_vsetvli_vlmax_nomask_disable_super :
	vfmul.vf v10, v30, f3
	li x11,0x7c00
	vmv.x.s x22, v10
	bne x11, x22, 1f
	vslide1down.vx v22, v10, x0
	li x11,0xffffffffffffd890
	vmv.x.s x22, v22
	bne x11, x22, 1f
	vslide1down.vx v10, v22, x0
	li x11,0x526e
	vmv.x.s x22, v10
	bne x11, x22, 1f
	vslide1down.vx v22, v10, x0
	li x11,0xffffffffffff9b42
	vmv.x.s x22, v22
	bne x11, x22, 1f
	vslide1down.vx v10, v22, x0
	li x11,0x5c52
	vmv.x.s x22, v10
	bne x11, x22, 1f
	vslide1down.vx v22, v10, x0
	li x11,0x7c00
	vmv.x.s x22, v22
	bne x11, x22, 1f
	vslide1down.vx v10, v22, x0
	li x11,0x5ad1
	vmv.x.s x22, v10
	bne x11, x22, 1f
	vslide1down.vx v22, v10, x0
	li x11,0xfffffffffffffc00
	vmv.x.s x22, v22
	bne x11, x22, 1f
	vslide1down.vx v10, v22, x0
	li x11,0xfffffffffffffa7c
	vmv.x.s x22, v10
	bne x11, x22, 1f
	vslide1down.vx v22, v10, x0
	li x11,0x5caf
	vmv.x.s x22, v22
	bne x11, x22, 1f
	vslide1down.vx v10, v22, x0
	li x11,0x63fe
	vmv.x.s x22, v10
	bne x11, x22, 1f
	vslide1down.vx v22, v10, x0
	li x11,0xffffffffffffd977
	vmv.x.s x22, v22
	bne x11, x22, 1f
	vslide1down.vx v10, v22, x0
	li x11,0x79ed
	vmv.x.s x22, v10
	bne x11, x22, 1f
	vslide1down.vx v22, v10, x0
	li x11,0xfffffffffffffc00
	vmv.x.s x22, v22
	bne x11, x22, 1f
	vslide1down.vx v10, v22, x0
	li x11,0x7c00
	vmv.x.s x22, v10
	bne x11, x22, 1f
	vslide1down.vx v22, v10, x0
	li x11,0xffffffffffffd408
	vmv.x.s x22, v22
	bne x11, x22, 1f
	li x11,0x0000000000000005
	csrr x22, fflags
	bne x11, x22, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test41 : VMSLTU.VV
########################

;#discrete_test(test=test41)
test41:
	li x29, 0x9b
	vsetvl x5, x0, x29
;#random_addr(name=vreg_inits_0_vmsltu.vv_0_m8_64_0_1_vsetvl_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsltu.vv_0_m8_64_0_1_vsetvl_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsltu.vv_0_m8_64_0_1_vsetvl_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vmsltu.vv_0_m8_64_0_1_vsetvl_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)
;#random_addr(name=vreg_inits_1_vmsltu.vv_0_m8_64_0_1_vsetvl_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_1_vmsltu.vv_0_m8_64_0_1_vsetvl_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_1_vmsltu.vv_0_m8_64_0_1_vsetvl_vlmax_mask_disable_super_lin, phys_name=vreg_inits_1_vmsltu.vv_0_m8_64_0_1_vsetvl_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x6, vreg_inits_0_vmsltu.vv_0_m8_64_0_1_vsetvl_vlmax_mask_disable_super_lin
	li x31, 0
	add x6, x6, x31
	vle64.v v24, (x6)
	li x6, vreg_inits_0_vmsltu.vv_0_m8_64_0_1_vsetvl_vlmax_mask_disable_super_lin
	li x31, 2048
	add x6, x6, x31
	vle64.v v16, (x6)
	li x6, vreg_inits_1_vmsltu.vv_0_m8_64_0_1_vsetvl_vlmax_mask_disable_super_lin
	li x31, 0
	add x6, x6, x31
	vle64.v v8, (x6)
	li x4, 0x98
	vsetvl x5, x0, x4
;#random_addr(name=vreg_inits_0_vmsltu.vv_0_m8_64_0_1_vsetvl_vlmax_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsltu.vv_0_m8_64_0_1_vsetvl_vlmax_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsltu.vv_0_m8_64_0_1_vsetvl_vlmax_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vmsltu.vv_0_m8_64_0_1_vsetvl_vlmax_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x6, vreg_inits_0_vmsltu.vv_0_m8_64_0_1_vsetvl_vlmax_mask_disable_super_mask_lin
	li x31, 0
	add x6, x6, x31
	vle64.v v0, (x6)
	li x1, 0x9b
	vsetvl x5, x0, x1
vmsltu.vv_0_m8_64_0_1_vsetvl_vlmax_mask_disable_super :
	vmsltu.vv v8, v24, v16, v0.t
	li x26, 0x80
	li x22, 9999
# Checking vtype: 128, vl: 9999, vlmul: 1, vsew: 8
	vsetvl x5, x22, x26
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test42 : VMULHU.VV
########################

;#discrete_test(test=test42)
test42:
	li x11,0
	li x19, 0xc9
	vsetvl x5, x11, x19
;#random_addr(name=vreg_inits_0_vmulhu.vv_0_m2_16_1_1_vsetvl_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulhu.vv_0_m2_16_1_1_vsetvl_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulhu.vv_0_m2_16_1_1_vsetvl_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vmulhu.vv_0_m2_16_1_1_vsetvl_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x23, vreg_inits_0_vmulhu.vv_0_m2_16_1_1_vsetvl_zero_nomask_disable_super_lin
	li x15, 0
	add x23, x23, x15
	vle16.v v30, (x23)
	li x23, vreg_inits_0_vmulhu.vv_0_m2_16_1_1_vsetvl_zero_nomask_disable_super_lin
	li x15, 512
	add x23, x23, x15
	vle16.v v16, (x23)
	li x23, vreg_inits_0_vmulhu.vv_0_m2_16_1_1_vsetvl_zero_nomask_disable_super_lin
	li x15, 1024
	add x23, x23, x15
	vle16.v v20, (x23)
vmulhu.vv_0_m2_16_1_1_vsetvl_zero_nomask_disable_super :
	vmulhu.vv v20, v30, v16
	li x28, 0xc0
	li x16, 9999
# Checking vtype: 192, vl: 9999, vlmul: 1, vsew: 8
	vsetvl x5, x16, x28
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test43 : VMSNE.VI
########################

;#discrete_test(test=test43)
test43:
	vsetivli x5, 0x0, e32, mf2, tu, ma
;#random_addr(name=vreg_inits_0_vmsne.vi_0_mf2_32_0_1_vsetivli_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsne.vi_0_mf2_32_0_1_vsetivli_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsne.vi_0_mf2_32_0_1_vsetivli_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vmsne.vi_0_mf2_32_0_1_vsetivli_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x8, vreg_inits_0_vmsne.vi_0_mf2_32_0_1_vsetivli_zero_nomask_disable_super_lin
	li x25, 0
	add x8, x8, x25
	vle32.v v30, (x8)
	li x8, vreg_inits_0_vmsne.vi_0_mf2_32_0_1_vsetivli_zero_nomask_disable_super_lin
	li x25, 128
	add x8, x8, x25
	vle32.v v15, (x8)
vmsne.vi_0_mf2_32_0_1_vsetivli_zero_nomask_disable_super :
	vmsne.vi v15, v30, -8
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test44 : VSRL.VV
########################

;#discrete_test(test=test44)
test44:
	vsetivli x5, 0x0, e16, mf2, tu, mu
;#random_addr(name=vreg_inits_0_vsrl.vv_0_mf2_16_0_0_vsetivli_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsrl.vv_0_mf2_16_0_0_vsetivli_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsrl.vv_0_mf2_16_0_0_vsetivli_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vsrl.vv_0_mf2_16_0_0_vsetivli_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x29, vreg_inits_0_vsrl.vv_0_mf2_16_0_0_vsetivli_zero_mask_disable_super_lin
	li x11, 0
	add x29, x29, x11
	vle16.v v18, (x29)
	li x29, vreg_inits_0_vsrl.vv_0_mf2_16_0_0_vsetivli_zero_mask_disable_super_lin
	li x11, 128
	add x29, x29, x11
	vle16.v v12, (x29)
	li x29, vreg_inits_0_vsrl.vv_0_mf2_16_0_0_vsetivli_zero_mask_disable_super_lin
	li x11, 256
	add x29, x29, x11
	vle16.v v15, (x29)
	vsetivli x5, 0x0, e64, m1, tu, mu
;#random_addr(name=vreg_inits_0_vsrl.vv_0_mf2_16_0_0_vsetivli_zero_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsrl.vv_0_mf2_16_0_0_vsetivli_zero_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsrl.vv_0_mf2_16_0_0_vsetivli_zero_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vsrl.vv_0_mf2_16_0_0_vsetivli_zero_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x29, vreg_inits_0_vsrl.vv_0_mf2_16_0_0_vsetivli_zero_mask_disable_super_mask_lin
	li x11, 0
	add x29, x29, x11
	vle64.v v0, (x29)
	vsetivli x5, 0x0, e16, mf2, tu, mu
vsrl.vv_0_mf2_16_0_0_vsetivli_zero_mask_disable_super :
	vsrl.vv v15, v18, v12, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test45 : VFNMSAC.VF
########################

;#discrete_test(test=test45)
test45:
	vsetvli x5, x0, e32, mf2, tu, mu
;#random_addr(name=VFNMSAC.VF_0_MF2_32_0_0_VSETVLI_VLMAX_MASK_DISABLE_SUPER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFNMSAC.VF_0_MF2_32_0_0_VSETVLI_VLMAX_MASK_DISABLE_SUPER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFNMSAC.VF_0_MF2_32_0_0_VSETVLI_VLMAX_MASK_DISABLE_SUPER_lin_aux, phys_name=VFNMSAC.VF_0_MF2_32_0_0_VSETVLI_VLMAX_MASK_DISABLE_SUPER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x30, VFNMSAC.VF_0_MF2_32_0_0_VSETVLI_VLMAX_MASK_DISABLE_SUPER_lin_aux
	fld f24, 0x0(x30)
;#random_addr(name=vreg_inits_0_vfnmsac.vf_0_mf2_32_0_0_vsetvli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmsac.vf_0_mf2_32_0_0_vsetvli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmsac.vf_0_mf2_32_0_0_vsetvli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vfnmsac.vf_0_mf2_32_0_0_vsetvli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x1, vreg_inits_0_vfnmsac.vf_0_mf2_32_0_0_vsetvli_vlmax_mask_disable_super_lin
	li x23, 0
	add x1, x1, x23
	vle32.v v23, (x1)
	li x1, vreg_inits_0_vfnmsac.vf_0_mf2_32_0_0_vsetvli_vlmax_mask_disable_super_lin
	li x23, 128
	add x1, x1, x23
	vle32.v v4, (x1)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmsac.vf_0_mf2_32_0_0_vsetvli_vlmax_mask_disable_super :
	vfnmsac.vf v4, f24, v23, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test46 : VFMIN.VV
########################

;#discrete_test(test=test46)
test46:
	vsetivli x5, 0x0, e64, m2, tu, mu
;#random_addr(name=vreg_inits_0_vfmin.vv_0_m2_64_0_0_vsetivli_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmin.vv_0_m2_64_0_0_vsetivli_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmin.vv_0_m2_64_0_0_vsetivli_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vfmin.vv_0_m2_64_0_0_vsetivli_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x22, vreg_inits_0_vfmin.vv_0_m2_64_0_0_vsetivli_zero_mask_disable_super_lin
	li x24, 0
	add x22, x22, x24
	vle64.v v26, (x22)
	li x22, vreg_inits_0_vfmin.vv_0_m2_64_0_0_vsetivli_zero_mask_disable_super_lin
	li x24, 512
	add x22, x22, x24
	vle64.v v8, (x22)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmin.vv_0_m2_64_0_0_vsetivli_zero_mask_disable_super :
	vfmin.vv v6, v26, v8, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test47 : VFSGNJN.VV
########################

;#discrete_test(test=test47)
test47:
	vsetivli x5, 0x0, e32, m8, tu, mu
;#random_addr(name=vreg_inits_0_vfsgnjn.vv_0_m8_32_0_0_vsetivli_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsgnjn.vv_0_m8_32_0_0_vsetivli_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsgnjn.vv_0_m8_32_0_0_vsetivli_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vfsgnjn.vv_0_m8_32_0_0_vsetivli_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x9, vreg_inits_0_vfsgnjn.vv_0_m8_32_0_0_vsetivli_zero_nomask_disable_super_lin
	li x5, 0
	add x9, x9, x5
	vle32.v v0, (x9)
	li x9, vreg_inits_0_vfsgnjn.vv_0_m8_32_0_0_vsetivli_zero_nomask_disable_super_lin
	li x5, 2048
	add x9, x9, x5
	vle32.v v16, (x9)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsgnjn.vv_0_m8_32_0_0_vsetivli_zero_nomask_disable_super :
	vfsgnjn.vv v16, v0, v16
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test48 : VMSEQ.VV
########################

;#discrete_test(test=test48)
test48:
	li x11,0
	li x2, 0x50
	vsetvl x5, x11, x2
;#random_addr(name=vreg_inits_0_vmseq.vv_0_m1_32_1_0_vsetvl_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmseq.vv_0_m1_32_1_0_vsetvl_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmseq.vv_0_m1_32_1_0_vsetvl_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vmseq.vv_0_m1_32_1_0_vsetvl_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x3, vreg_inits_0_vmseq.vv_0_m1_32_1_0_vsetvl_zero_mask_disable_super_lin
	li x4, 0
	add x3, x3, x4
	vle32.v v18, (x3)
	li x3, vreg_inits_0_vmseq.vv_0_m1_32_1_0_vsetvl_zero_mask_disable_super_lin
	li x4, 256
	add x3, x3, x4
	vle32.v v6, (x3)
	li x3, vreg_inits_0_vmseq.vv_0_m1_32_1_0_vsetvl_zero_mask_disable_super_lin
	li x4, 512
	add x3, x3, x4
	vle32.v v26, (x3)
	li x11,0
	li x24, 0x58
	vsetvl x5, x11, x24
;#random_addr(name=vreg_inits_0_vmseq.vv_0_m1_32_1_0_vsetvl_zero_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmseq.vv_0_m1_32_1_0_vsetvl_zero_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmseq.vv_0_m1_32_1_0_vsetvl_zero_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vmseq.vv_0_m1_32_1_0_vsetvl_zero_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x3, vreg_inits_0_vmseq.vv_0_m1_32_1_0_vsetvl_zero_mask_disable_super_mask_lin
	li x4, 0
	add x3, x3, x4
	vle64.v v0, (x3)
	li x11,0
	li x5, 0x50
	vsetvl x5, x11, x5
vmseq.vv_0_m1_32_1_0_vsetvl_zero_mask_disable_super :
	vmseq.vv v26, v18, v6, v0.t
	li x8, 0x40
	li x20, 9999
# Checking vtype: 64, vl: 9999, vlmul: 1, vsew: 8
	vsetvl x5, x20, x8
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test49 : VSRA.VV
########################

;#discrete_test(test=test49)
test49:
	li x14,0
	vsetvli x5, x14, e16, mf4, tu, ma
;#random_addr(name=vreg_inits_0_vsra.vv_0_mf4_16_0_1_vsetvli_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsra.vv_0_mf4_16_0_1_vsetvli_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsra.vv_0_mf4_16_0_1_vsetvli_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vsra.vv_0_mf4_16_0_1_vsetvli_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x25, vreg_inits_0_vsra.vv_0_mf4_16_0_1_vsetvli_zero_mask_disable_super_lin
	li x5, 0
	add x25, x25, x5
	vle16.v v12, (x25)
	li x25, vreg_inits_0_vsra.vv_0_mf4_16_0_1_vsetvli_zero_mask_disable_super_lin
	li x5, 64
	add x25, x25, x5
	vle16.v v6, (x25)
	li x25, vreg_inits_0_vsra.vv_0_mf4_16_0_1_vsetvli_zero_mask_disable_super_lin
	li x5, 128
	add x25, x25, x5
	vle16.v v23, (x25)
	li x14,0
	vsetvli x5, x14, e64, m1, tu, ma
;#random_addr(name=vreg_inits_0_vsra.vv_0_mf4_16_0_1_vsetvli_zero_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsra.vv_0_mf4_16_0_1_vsetvli_zero_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsra.vv_0_mf4_16_0_1_vsetvli_zero_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vsra.vv_0_mf4_16_0_1_vsetvli_zero_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x25, vreg_inits_0_vsra.vv_0_mf4_16_0_1_vsetvli_zero_mask_disable_super_mask_lin
	li x5, 0
	add x25, x25, x5
	vle64.v v0, (x25)
	li x14,0
	vsetvli x5, x14, e16, mf4, tu, ma
vsra.vv_0_mf4_16_0_1_vsetvli_zero_mask_disable_super :
	vsra.vv v23, v12, v6, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test50 : VMERGE.VIM
########################

;#discrete_test(test=test50)
test50:
	vsetivli x5, 0x0, e32, m8, tu, ma
;#random_addr(name=vreg_inits_0_vmerge.vim_0_m8_32_0_1_vsetivli_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmerge.vim_0_m8_32_0_1_vsetivli_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmerge.vim_0_m8_32_0_1_vsetivli_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vmerge.vim_0_m8_32_0_1_vsetivli_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x8, vreg_inits_0_vmerge.vim_0_m8_32_0_1_vsetivli_zero_mask_disable_super_lin
	li x31, 0
	add x8, x8, x31
	vle32.v v16, (x8)
	li x8, vreg_inits_0_vmerge.vim_0_m8_32_0_1_vsetivli_zero_mask_disable_super_lin
	li x31, 2048
	add x8, x8, x31
	vle32.v v8, (x8)
	vsetivli x5, 0x0, e64, m1, tu, ma
;#random_addr(name=vreg_inits_0_vmerge.vim_0_m8_32_0_1_vsetivli_zero_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmerge.vim_0_m8_32_0_1_vsetivli_zero_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmerge.vim_0_m8_32_0_1_vsetivli_zero_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vmerge.vim_0_m8_32_0_1_vsetivli_zero_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x8, vreg_inits_0_vmerge.vim_0_m8_32_0_1_vsetivli_zero_mask_disable_super_mask_lin
	li x31, 0
	add x8, x8, x31
	vle64.v v0, (x8)
	vsetivli x5, 0x0, e32, m8, tu, ma
vmerge.vim_0_m8_32_0_1_vsetivli_zero_mask_disable_super :
	vmerge.vim v16, v8, -6, v0
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test51 : VMAXU.VV
########################

;#discrete_test(test=test51)
test51:
	li x24,0
	li x6, 0x45
	vsetvl x5, x24, x6
;#random_addr(name=vreg_inits_0_vmaxu.vv_0_mf8_8_1_0_vsetvl_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmaxu.vv_0_mf8_8_1_0_vsetvl_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmaxu.vv_0_mf8_8_1_0_vsetvl_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vmaxu.vv_0_mf8_8_1_0_vsetvl_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x12, vreg_inits_0_vmaxu.vv_0_mf8_8_1_0_vsetvl_zero_nomask_disable_super_lin
	li x28, 0
	add x12, x12, x28
	vle8.v v18, (x12)
	li x12, vreg_inits_0_vmaxu.vv_0_mf8_8_1_0_vsetvl_zero_nomask_disable_super_lin
	li x28, 32
	add x12, x12, x28
	vle8.v v22, (x12)
	li x12, vreg_inits_0_vmaxu.vv_0_mf8_8_1_0_vsetvl_zero_nomask_disable_super_lin
	li x28, 64
	add x12, x12, x28
	vle8.v v6, (x12)
vmaxu.vv_0_mf8_8_1_0_vsetvl_zero_nomask_disable_super :
	vmaxu.vv v6, v18, v22
	li x7, 0x45
	li x19, 9999
# Checking vtype: 69, vl: 9999, vlmul: 0.125, vsew: 8
	vsetvl x5, x19, x7
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test52 : VMULHSU.VV
########################

;#discrete_test(test=test52)
test52:
	li x29,0
	li x16, 0xc7
	vsetvl x5, x29, x16
;#random_addr(name=vreg_inits_0_vmulhsu.vv_0_mf2_8_1_1_vsetvl_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulhsu.vv_0_mf2_8_1_1_vsetvl_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulhsu.vv_0_mf2_8_1_1_vsetvl_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vmulhsu.vv_0_mf2_8_1_1_vsetvl_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x9, vreg_inits_0_vmulhsu.vv_0_mf2_8_1_1_vsetvl_zero_nomask_disable_super_lin
	li x18, 0
	add x9, x9, x18
	vle8.v v17, (x9)
	li x9, vreg_inits_0_vmulhsu.vv_0_mf2_8_1_1_vsetvl_zero_nomask_disable_super_lin
	li x18, 128
	add x9, x9, x18
	vle8.v v5, (x9)
	li x9, vreg_inits_0_vmulhsu.vv_0_mf2_8_1_1_vsetvl_zero_nomask_disable_super_lin
	li x18, 256
	add x9, x9, x18
	vle8.v v18, (x9)
vmulhsu.vv_0_mf2_8_1_1_vsetvl_zero_nomask_disable_super :
	vmulhsu.vv v18, v17, v5
	li x21, 0xc7
	li x26, 9999
# Checking vtype: 199, vl: 9999, vlmul: 0.5, vsew: 8
	vsetvl x5, x26, x21
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test53 : VSRA.VX
########################

;#discrete_test(test=test53)
test53:
	vsetivli x5, 0x0, e8, mf8, tu, mu
;#random_addr(name=vreg_inits_0_vsra.vx_0_mf8_8_0_0_vsetivli_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsra.vx_0_mf8_8_0_0_vsetivli_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsra.vx_0_mf8_8_0_0_vsetivli_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vsra.vx_0_mf8_8_0_0_vsetivli_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x29, vreg_inits_0_vsra.vx_0_mf8_8_0_0_vsetivli_zero_nomask_disable_super_lin
	li x22, 0
	add x29, x29, x22
	vle8.v v9, (x29)
	li x29, vreg_inits_0_vsra.vx_0_mf8_8_0_0_vsetivli_zero_nomask_disable_super_lin
	li x22, 32
	add x29, x29, x22
	vle8.v v10, (x29)
	li x26, 0xdca6349df58f0265
vsra.vx_0_mf8_8_0_0_vsetivli_zero_nomask_disable_super :
	vsra.vx v10, v9, x26
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test54 : VFMADD.VV
########################

;#discrete_test(test=test54)
test54:
	li x27, 0x9a
	vsetvl x5, x0, x27
;#random_addr(name=vreg_inits_0_vfmadd.vv_0_m4_64_0_1_vsetvl_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmadd.vv_0_m4_64_0_1_vsetvl_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmadd.vv_0_m4_64_0_1_vsetvl_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vfmadd.vv_0_m4_64_0_1_vsetvl_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x29, vreg_inits_0_vfmadd.vv_0_m4_64_0_1_vsetvl_vlmax_nomask_disable_super_lin
	li x1, 0
	add x29, x29, x1
	vle64.v v16, (x29)
	li x29, vreg_inits_0_vfmadd.vv_0_m4_64_0_1_vsetvl_vlmax_nomask_disable_super_lin
	li x1, 1024
	add x29, x29, x1
	vle64.v v0, (x29)
	li x29, vreg_inits_0_vfmadd.vv_0_m4_64_0_1_vsetvl_vlmax_nomask_disable_super_lin
	li x1, 2048
	add x29, x29, x1
	vle64.v v28, (x29)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmadd.vv_0_m4_64_0_1_vsetvl_vlmax_nomask_disable_super :
	vfmadd.vv v28, v0, v16
	li x22,0x7c5b5348ad1c36b5
	vmv.x.s x25, v28
	bne x22, x25, 1f
	vslide1down.vx v0, v28, x0
	li x22,0xe5e6ec7a00da087f
	vmv.x.s x25, v0
	bne x22, x25, 1f
	vslide1down.vx v28, v0, x0
	li x22,0xbef71848f158b44a
	vmv.x.s x25, v28
	bne x22, x25, 1f
	vslide1down.vx v0, v28, x0
	li x22,0xc395a4c82a5d7ff6
	vmv.x.s x25, v0
	bne x22, x25, 1f
	vslide1down.vx v28, v0, x0
	li x22,0x6da9ce2a1851b690
	vmv.x.s x25, v28
	bne x22, x25, 1f
	vslide1down.vx v0, v28, x0
	li x22,0xfff0000000000000
	vmv.x.s x25, v0
	bne x22, x25, 1f
	vslide1down.vx v28, v0, x0
	li x22,0x69b5526bea8f88d1
	vmv.x.s x25, v28
	bne x22, x25, 1f
	vslide1down.vx v0, v28, x0
	li x22,0x38e07717ab722da6
	vmv.x.s x25, v0
	bne x22, x25, 1f
	vslide1down.vx v28, v0, x0
	li x22,0x2ffe617a586236dc
	vmv.x.s x25, v28
	bne x22, x25, 1f
	vslide1down.vx v0, v28, x0
	li x22,0xca613c0d77c6c6f2
	vmv.x.s x25, v0
	bne x22, x25, 1f
	vslide1down.vx v28, v0, x0
	li x22,0xf3ec0aec2ac9e483
	vmv.x.s x25, v28
	bne x22, x25, 1f
	vslide1down.vx v0, v28, x0
	li x22,0xfa4e6a5abb663f8a
	vmv.x.s x25, v0
	bne x22, x25, 1f
	vslide1down.vx v28, v0, x0
	li x22,0xb85a854566d65333
	vmv.x.s x25, v28
	bne x22, x25, 1f
	vslide1down.vx v0, v28, x0
	li x22,0x4fe6ffc3011e0739
	vmv.x.s x25, v0
	bne x22, x25, 1f
	vslide1down.vx v28, v0, x0
	li x22,0x5494027cfc1e34a7
	vmv.x.s x25, v28
	bne x22, x25, 1f
	vslide1down.vx v0, v28, x0
	li x22,0x61423a531466fe7b
	vmv.x.s x25, v0
	bne x22, x25, 1f
	li x22,0x0000000000000005
	csrr x25, fflags
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
# test55 : VSLL.VX
########################

;#discrete_test(test=test55)
test55:
	li x18,0
	li x12, 0xcb
	vsetvl x5, x18, x12
;#random_addr(name=vreg_inits_0_vsll.vx_0_m8_16_1_1_vsetvl_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsll.vx_0_m8_16_1_1_vsetvl_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsll.vx_0_m8_16_1_1_vsetvl_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vsll.vx_0_m8_16_1_1_vsetvl_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x25, vreg_inits_0_vsll.vx_0_m8_16_1_1_vsetvl_zero_mask_disable_super_lin
	li x3, 0
	add x25, x25, x3
	vle16.v v16, (x25)
	li x25, vreg_inits_0_vsll.vx_0_m8_16_1_1_vsetvl_zero_mask_disable_super_lin
	li x3, 2048
	add x25, x25, x3
	vle16.v v8, (x25)
	li x18,0
	li x5, 0xd8
	vsetvl x5, x18, x5
;#random_addr(name=vreg_inits_0_vsll.vx_0_m8_16_1_1_vsetvl_zero_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsll.vx_0_m8_16_1_1_vsetvl_zero_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsll.vx_0_m8_16_1_1_vsetvl_zero_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vsll.vx_0_m8_16_1_1_vsetvl_zero_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x25, vreg_inits_0_vsll.vx_0_m8_16_1_1_vsetvl_zero_mask_disable_super_mask_lin
	li x3, 0
	add x25, x25, x3
	vle64.v v0, (x25)
	li x18,0
	li x10, 0xcb
	vsetvl x5, x18, x10
	li x15, 0x23eb
vsll.vx_0_m8_16_1_1_vsetvl_zero_mask_disable_super :
	vsll.vx v8, v16, x15, v0.t
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
            .dword 3740623662
        schedule_setup:
        				.dword 1

        schedule_tests:
            # Insert CSR read randomization logic here if allowed
            csrr t0, sscratch
csrr t0, sie
csrr t0, stval
csrr t0, scause
csrr t0, scause
csrr t0, sie
csrr t0, stval
csrr t0, sepc
csrr t0, sepc
csrr t0, sepc


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
            .dword 56
        os_test_sequence:
            .dword test_setup
    .dword test_cleanup
    .dword test27
    .dword test19
    .dword test52
    .dword test18
    .dword test40
    .dword test48
    .dword test54
    .dword test49
    .dword test50
    .dword test2
    .dword test22
    .dword test32
    .dword test20
    .dword test31
    .dword test30
    .dword test3
    .dword test28
    .dword test6
    .dword test45
    .dword test34
    .dword test10
    .dword test16
    .dword test29
    .dword test51
    .dword test4
    .dword test23
    .dword test53
    .dword test33
    .dword test35
    .dword test12
    .dword test13
    .dword test9
    .dword test11
    .dword test36
    .dword test38
    .dword test55
    .dword test24
    .dword test8
    .dword test21
    .dword test15
    .dword test41
    .dword test7
    .dword test26
    .dword test43
    .dword test14
    .dword test37
    .dword test1
    .dword test42
    .dword test5
    .dword test46
    .dword test44
    .dword test47
    .dword test39
    .dword test25
    .dword test17


        
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

;#init_memory @vreg_inits_0_vfsub.vv_0_m2_32_0_0_vsetivli_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vfsub.vv_0_m2_32_0_0_vsetivli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.word 0x92824bb0, 0x5af5942a, 0x6eb39fe8, 0x296f93b1, 0x8d960a97, 0x9d4731c2, 0x2cdde10b, 0x9a3aafa9, 0xb06a7562, 0x69c4a31d, 0x87fbd9e, 0xc01d899c, 0xfe3ae77, 0xa312b63d, 0x7a3e0caf, 0x36ed17cf
	.org 512
	.word 0x3ced8817, 0xd87ed277, 0xd92de60b, 0xc032fd1d, 0x967cc26c, 0x967a5270, 0xabeefa6d, 0xe3cf5a45, 0x2d3fee13, 0xb57d5a66, 0x5a355425, 0xc7cd170e, 0x1379b81b, 0xc725ba93, 0xcb6780fa, 0xaf8ada65

;#init_memory @vreg_inits_0_vfnmsub.vv_0_m4_64_1_0_vsetivli_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vfnmsub.vv_0_m4_64_1_0_vsetivli_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.dword 0x7dcdb5737aad2842, 0x8aaf7f1fc1ec7614, 0x8a884e759108730e, 0xc8d79f3ddbf05148, 0xcfc907dc9acc712e, 0x3f673a33df086656, 0xd3eb0d990f96c1b5, 0xb4977ea96d0d1efe, 0x89d3442620bcaba8, 0xa1064106868d52eb, 0x1112763e77d46019, 0x6e5fdabeffa405d, 0xc9952185aa37146f, 0x60e77942bd9cb239, 0xd1d14f31eba9915d, 0x55a025ffeeac7d2f
	.org 1024
	.dword 0x8c6514e9eacc3d75, 0xa69bed1e6580a23b, 0x6453ca04aeab8565, 0x3522324b23df8f99, 0x1d51b394491b41f, 0x41a5e9f4414d0edc, 0xaecff2f44aac97df, 0x68bc17312564ca4b, 0x1f93cb67a5b8fccc, 0x138360e726ac52a4, 0xe51516e2f336a5d7, 0x26f6a3ec8d128c9f, 0x8e893cb86587cc68, 0xcca35370f01c5f8a, 0xa7e74d7337eba4ae, 0x970507a0a8b748b5

;#init_memory @vreg_inits_0_vmin.vx_0_m2_8_1_1_vsetvli_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vmin.vx_0_m2_8_1_1_vsetvli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.byte 0x5, 0x80, 0x0, 0x80, 0xb1, 0x7f, 0x9d, 0x3, 0xff, 0x0, 0x7f, 0xc5, 0x2, 0x7f, 0x0, 0x1, 0x2, 0xce, 0x80, 0xc1, 0x7f, 0x0, 0xff, 0x0, 0x3b, 0x0, 0x0, 0xff, 0xac, 0xc3, 0xe6, 0x2, 0xff, 0x7f, 0x0, 0xf7, 0x0, 0x7, 0xa8, 0xfd, 0x0, 0xff, 0x0, 0x2a, 0xca, 0x7f, 0x85, 0x0, 0x80, 0x7f, 0x99, 0xff, 0xff, 0x1, 0x0, 0xec, 0xb8, 0x1, 0x7f, 0xbb, 0x7f, 0x0, 0x0, 0x0
	.org 512
	.byte 0x0, 0x80, 0x0, 0x7, 0x7f, 0xa5, 0xff, 0x0, 0x7f, 0x7f, 0x0, 0xff, 0xd7, 0x1, 0x7, 0xdb, 0xff, 0xe6, 0x7f, 0x7f, 0x11, 0x3, 0xa3, 0xff, 0x80, 0x0, 0x7f, 0x7f, 0xee, 0x80, 0x0, 0x1, 0x80, 0xff, 0xe6, 0x98, 0x2f, 0x5, 0x2, 0xff, 0x86, 0x2, 0x95, 0x80, 0xb, 0x0, 0x11, 0xff, 0x1, 0x7f, 0x0, 0x0, 0x83, 0xa2, 0x0, 0xa0, 0x1e, 0xff, 0x1, 0x80, 0x7f, 0x0, 0xff, 0x7f

;#init_memory @vreg_inits_0_vmin.vx_0_m2_8_1_1_vsetvli_vlmax_mask_disable_super_mask_lin
.section .vreg_inits_0_vmin.vx_0_m2_8_1_1_vsetvli_vlmax_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x0, 0xfa6e902abbb8df16, 0xa86431196c3240b9, 0xffffffffffffffff

;#init_memory @vreg_inits_0_vmul.vx_0_mf2_32_0_1_vsetvl_zero_mask_disable_super_lin
.section .vreg_inits_0_vmul.vx_0_mf2_32_0_1_vsetvl_zero_mask_disable_super_lin, "ax"
	.org 0
	.word 0x19d9b9, 0xb7bc5ac7, 0x0, 0x3f59
	.org 128
	.word 0x1c, 0xe2e2cd5c, 0xa9b647d0, 0x6

;#init_memory @vreg_inits_0_vmul.vx_0_mf2_32_0_1_vsetvl_zero_mask_disable_super_mask_lin
.section .vreg_inits_0_vmul.vx_0_mf2_32_0_1_vsetvl_zero_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0xe4291819f, 0x86bf305ceb18fd80, 0x24886, 0xffffffffffffffff

;#init_memory @vreg_inits_0_vand.vi_0_mf8_8_0_1_vsetvli_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vand.vi_0_mf8_8_0_1_vsetvli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.byte 0x0, 0x0, 0xde, 0x3
	.org 32
	.byte 0x80, 0x3, 0x0, 0xff

;#init_memory @vreg_inits_0_vand.vi_0_mf8_8_0_1_vsetvli_vlmax_mask_disable_super_mask_lin
.section .vreg_inits_0_vand.vi_0_mf8_8_0_1_vsetvli_vlmax_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x0, 0x0, 0xffffffffffffffff, 0x83a17d4002d62a61

;#init_memory @vreg_inits_0_vzext.vf2_0_m2_32_0_0_vsetvl_zero_mask_disable_super_lin
.section .vreg_inits_0_vzext.vf2_0_m2_32_0_0_vsetvl_zero_mask_disable_super_lin, "ax"
	.org 0
	.word 0x7fffffff, 0x80000000, 0x1, 0x80000000, 0x7fffffff, 0x7fffffff, 0xaa1219fe, 0x66f, 0xcdc21b42, 0xffffffff, 0x0, 0x0, 0xffffffff, 0x2, 0x11f531, 0x38

;#init_memory @vreg_inits_0_vzext.vf2_0_m2_32_0_0_vsetvl_zero_mask_disable_super_mask_lin
.section .vreg_inits_0_vzext.vf2_0_m2_32_0_0_vsetvl_zero_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x6722bbf2, 0x0, 0xef75a3461490867c, 0x8000000000000000

;#init_memory @vreg_inits_0_vmsne.vv_0_m1_8_1_1_vsetvli_zero_nomask_disable_super_lin
.section .vreg_inits_0_vmsne.vv_0_m1_8_1_1_vsetvli_zero_nomask_disable_super_lin, "ax"
	.org 0
	.byte 0x9c, 0x7f, 0x0, 0x7f, 0x90, 0x25, 0x80, 0x80, 0x9a, 0x0, 0x80, 0x80, 0xd1, 0x0, 0xc5, 0x7f, 0xf8, 0x80, 0x95, 0xff, 0x80, 0x0, 0xe4, 0x7f, 0x80, 0x0, 0x0, 0xff, 0xf9, 0x0, 0x1, 0xd8
	.org 256
	.byte 0xb3, 0xff, 0x3, 0x0, 0x1, 0x4, 0x80, 0x80, 0x0, 0xff, 0x86, 0x7f, 0x80, 0x7f, 0xff, 0xbb, 0x9f, 0xff, 0x1, 0x80, 0xa, 0x0, 0x0, 0xff, 0xec, 0x0, 0x0, 0x7f, 0x0, 0xd6, 0x80, 0x11
	.org 512
	.byte 0x7f, 0x5, 0x9f, 0x3, 0x96, 0x0, 0x2, 0x0, 0x0, 0x80, 0x0, 0x9c, 0x80, 0x7f, 0x80, 0x80, 0x6, 0x0, 0xe9, 0x20, 0x80, 0x1, 0xe8, 0xff, 0x7f, 0x7f, 0x7f, 0x0, 0x34, 0xff, 0xb8, 0xeb

;#init_memory @vreg_inits_0_vsext.vf8_0_mf2_16_0_1_vsetvl_zero_mask_disable_super_lin
.section .vreg_inits_0_vsext.vf8_0_mf2_16_0_1_vsetvl_zero_mask_disable_super_lin, "ax"
	.org 0
	.dword 0xffffffffffffffff, 0x0, 0x0, 0xffffffffffffffff

;#init_memory @vreg_inits_0_vsext.vf8_0_mf2_16_0_1_vsetvl_zero_mask_disable_super_mask_lin
.section .vreg_inits_0_vsext.vf8_0_mf2_16_0_1_vsetvl_zero_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x8000000000000000, 0xbb1832446e2769c4, 0xcffd3b0ca3076ed0, 0x8000000000000000

;#init_memory @vreg_inits_0_vmsle.vx_0_m2_64_0_1_vsetvl_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vmsle.vx_0_m2_64_0_1_vsetvl_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.dword 0x0, 0x19ba4633d3, 0x65e5d2a72db4, 0x8e4a82031a4b1733, 0xba484d5eb8c99a1f, 0xee2097125dde90bc, 0xffffffffffffffff, 0x0
	.org 512
	.dword 0x7fffffffffffffff, 0x8a3317c7996b1c63, 0x8564e8552cdc9850, 0xdc3bee749a7e3454, 0x8000000000000000, 0xa8dad7389cb7bc6a, 0xcd1383836f300c0f, 0xffffffffffffffff

;#init_memory @vreg_inits_0_vmsle.vx_0_m2_64_0_1_vsetvl_vlmax_mask_disable_super_mask_lin
.section .vreg_inits_0_vmsle.vx_0_m2_64_0_1_vsetvl_vlmax_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0xffffffffffffffff, 0xb05504c9de1667, 0x0, 0x7fffffffffffffff

;#init_memory @VFSGNJN.VF_0_M1_16_1_1_VSETVLI_VLMAX_MASK_DISABLE_SUPER_lin_aux
.section .VFSGNJN.VF_0_M1_16_1_1_VSETVLI_VLMAX_MASK_DISABLE_SUPER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffffff6df2
;#init_memory @vreg_inits_0_vfsgnjn.vf_0_m1_16_1_1_vsetvli_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vfsgnjn.vf_0_m1_16_1_1_vsetvli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.hword 0x3658, 0xd16b, 0xf4dd, 0x1de2, 0xe57b, 0xb759, 0xec5e, 0x42a6, 0x9ac4, 0xbaa8, 0xcb17, 0x82c9, 0x331a, 0xf945, 0x6726, 0x3507

;#init_memory @vreg_inits_0_vmsleu.vv_0_m4_8_0_0_vsetvli_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vmsleu.vv_0_m4_8_0_0_vsetvli_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.byte 0xff, 0x7, 0x80, 0x0, 0x80, 0x1, 0xf, 0xd3, 0x0, 0xe4, 0x7f, 0xe, 0x80, 0xe5, 0x0, 0x7f, 0x0, 0x7f, 0x5, 0x7f, 0x0, 0x9, 0xfa, 0x5, 0x7f, 0x80, 0x80, 0xc, 0xc, 0xa7, 0x6, 0xac, 0x11, 0x0, 0x0, 0x80, 0xc, 0x0, 0x7f, 0xff, 0xff, 0x99, 0xff, 0x95, 0x1, 0x1, 0x0, 0x80, 0x90, 0xff, 0x1, 0x1, 0x9e, 0xff, 0xe0, 0x80, 0xbb, 0x7f, 0x7f, 0x0, 0x3, 0x80, 0xdc, 0x80, 0x0, 0x80, 0x80, 0xbf, 0xff, 0x0, 0x12, 0x80, 0xf1, 0x7f, 0x0, 0x80, 0xdc, 0x1, 0x7f, 0xff, 0xff, 0x35, 0xbb, 0x0, 0xf7, 0x7f, 0x1, 0xe2, 0x7f, 0xdd, 0xff, 0xff, 0x0, 0x0, 0x0, 0x80, 0xe2, 0x80, 0xff, 0x7f, 0x97, 0x2, 0xfb, 0x0, 0xb6, 0xe4, 0x80, 0x80, 0xa2, 0x80, 0xff, 0x7f, 0x80, 0x7f, 0xf3, 0x7f, 0x9f, 0x80, 0x3, 0x0, 0xff, 0x7, 0x1c, 0xff, 0xff, 0x5, 0xff, 0x83
	.org 1024
	.byte 0x80, 0x80, 0x38, 0x0, 0x7f, 0x80, 0x98, 0x80, 0x7f, 0x1f, 0x7f, 0xa2, 0x7f, 0xfd, 0x5, 0xe0, 0xe2, 0xff, 0x1, 0x2, 0x80, 0x0, 0x7f, 0x7f, 0x0, 0x80, 0x0, 0x80, 0x10, 0xff, 0x0, 0x7f, 0x2, 0xe, 0x5, 0xff, 0xff, 0x0, 0x80, 0x80, 0x0, 0xf0, 0xde, 0x80, 0x7f, 0xcf, 0xff, 0xfb, 0xff, 0x85, 0xff, 0x0, 0x7f, 0x0, 0x7f, 0x80, 0x35, 0xff, 0x80, 0x7f, 0xff, 0x80, 0x0, 0x92, 0x7f, 0xff, 0x7f, 0x6, 0x92, 0xff, 0x2, 0xff, 0x2, 0x80, 0xff, 0xea, 0x0, 0x3, 0x25, 0xca, 0x11, 0xb2, 0x0, 0x0, 0x0, 0xbb, 0x7f, 0x3, 0x7f, 0xa2, 0x0, 0xc9, 0xff, 0x0, 0x80, 0xfc, 0xcf, 0x1f, 0x0, 0xb2, 0xff, 0xe, 0x7f, 0xed, 0x0, 0xf8, 0x80, 0x0, 0x29, 0x3, 0xf, 0xb5, 0x0, 0xff, 0xa8, 0x1, 0x0, 0xb8, 0x0, 0xd8, 0x80, 0x16, 0x0, 0x7f, 0x3, 0x7f, 0x7f, 0x0
	.org 2048
	.byte 0xf, 0x3, 0x83, 0x83, 0xff, 0xff, 0x1, 0x80, 0x97, 0x2, 0xff, 0xb7, 0x80, 0x7f, 0xff, 0x8f, 0x0, 0x1, 0xbf, 0x7f, 0x80, 0x0, 0xff, 0x0, 0xf0, 0xff, 0xff, 0x7f, 0x1f, 0x7f, 0x8f, 0x80, 0x7f, 0xea, 0x7f, 0x7, 0xa, 0x80, 0x3, 0x85, 0xaa, 0xff, 0x0, 0x0, 0x7f, 0x4, 0xe9, 0xb9, 0x3, 0x7f, 0x0, 0xdd, 0x0, 0x31, 0xc0, 0x22, 0xff, 0x7f, 0x0, 0x7f, 0x9e, 0x0, 0x7f, 0x2, 0xfa, 0x0, 0xab, 0x7f, 0x1, 0x19, 0x1, 0xdd, 0x1, 0xee, 0x0, 0x80, 0x7f, 0x0, 0xe9, 0xff, 0x0, 0xab, 0xc8, 0xe, 0xc4, 0x7f, 0x0, 0xff, 0x85, 0x0, 0x3, 0x7f, 0x7f, 0x7f, 0x2, 0x0, 0x1, 0xbd, 0x0, 0xff, 0x80, 0xee, 0x8, 0xff, 0x1a, 0x9a, 0x0, 0x80, 0xe1, 0x88, 0x5, 0x87, 0xf5, 0x99, 0x19, 0x13, 0x82, 0xa4, 0x7f, 0xc3, 0x1, 0x0, 0x0, 0x0, 0xe1, 0xb8, 0x2d, 0xc

;#init_memory @vreg_inits_0_vmsleu.vv_0_m4_8_0_0_vsetvli_vlmax_nomask_disable_super_post_lin
.section .vreg_inits_0_vmsleu.vv_0_m4_8_0_0_vsetvli_vlmax_nomask_disable_super_post_lin, "ax"
	.org 0
	.byte 0x6a, 0xed, 0x93, 0x3a, 0x7e, 0xf2, 0x85, 0xbe, 0xa3, 0x2e, 0x6a, 0xf1, 0xb8, 0x86, 0xa2, 0x22, 0x00, 0x01, 0xbf, 0x7f, 0x80, 0x00, 0xff, 0x00, 0xf0, 0xff, 0xff, 0x7f, 0x1f, 0x7f, 0x8f, 0x80
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vsext.vf2_0_m8_16_0_0_vsetvli_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vsext.vf2_0_m8_16_0_0_vsetvli_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.hword 0x7fff, 0x0, 0xab07, 0x7fff, 0x1a, 0x37, 0x8000, 0xbca5, 0xc8e6, 0xea, 0xffff, 0xb098, 0xbdf6, 0xf0d3, 0x43c, 0x0, 0xcfd5, 0x8000, 0x7fff, 0xb0c7, 0xffff, 0x10, 0xab27, 0x0, 0x18b, 0xffff, 0xa9e0, 0x8000, 0x8000, 0xffff, 0x7fff, 0x212, 0x7fff, 0xc, 0x8000, 0x8000, 0x8000, 0x9a99, 0xffff, 0x0, 0x0, 0x0, 0x7fff, 0xffff, 0x7fff, 0x8000, 0x0, 0x9, 0x7fff, 0xc0f2, 0x0, 0x0, 0x0, 0xffff, 0x0, 0x7fff, 0x8000, 0x8000, 0xffff, 0xffff, 0xc9e2, 0x26, 0x1a91, 0xb066, 0x0, 0x8000, 0x7fff, 0x1, 0x0, 0x0, 0xffff, 0xb4e, 0xf401, 0x7fff, 0x8000, 0xe700, 0x0, 0xffff, 0x0, 0x0, 0xea9c, 0x15, 0xa821, 0x7fff, 0x0, 0x8000, 0xffff, 0x8000, 0xffff, 0x8c63, 0x7fff, 0x0, 0xffff, 0x8531, 0x7fff, 0x8000, 0x9, 0x0, 0x8000, 0x4ec, 0xa1c5, 0xffff, 0x0, 0xa5, 0x0, 0xffff, 0x66, 0x7fff, 0xfdc7, 0x327, 0xd488, 0x7fff, 0x8000, 0x7fff, 0xb95f, 0x7fff, 0x49, 0x45, 0x8000, 0x7fff, 0x0, 0x86bb, 0x1c2, 0x281, 0x8300, 0x8000, 0x0, 0xde5b

;#init_memory @vreg_inits_0_vsra.vi_0_m2_64_1_1_vsetivli_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vsra.vi_0_m2_64_1_1_vsetivli_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.dword 0x8000000000000000, 0xce420a81e801bec7, 0x469, 0x0, 0x6a9d5bb3abd, 0xf7bc45489f8c9938, 0x0, 0x99c7a0416d5b87d0
	.org 512
	.dword 0x7fffffffffffffff, 0x1a0fe131, 0x7fffffffffffffff, 0x885de24d4aac8a95, 0xffffffffffffffff, 0x8000000000000000, 0xea8d2ecf1bdafa86, 0x0

;#init_memory @vreg_inits_0_vsra.vi_0_m2_64_1_1_vsetivli_vlmax_nomask_disable_super_post_lin
.section .vreg_inits_0_vsra.vi_0_m2_64_1_1_vsetivli_vlmax_nomask_disable_super_post_lin, "ax"
	.org 0
	.dword 0xfffffffc00000000, 0xfffffffe7210540f, 0x0000000000000000, 0x0000000000000000, 0x000000000000354e, 0xffffffffbde22a44, 0x0000000000000000, 0xfffffffcce3d020b
	.org 512
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vmv.v.x_0_m1_16_1_1_vsetvli_zero_mask_disable_super_lin
.section .vreg_inits_0_vmv.v.x_0_m1_16_1_1_vsetvli_zero_mask_disable_super_lin, "ax"
	.org 0
	.hword 0xffff, 0xd978, 0x7fff, 0x8000, 0x0, 0xed, 0xe1cf, 0x8701, 0x4, 0x0, 0xb329, 0x8000, 0x8000, 0xfa6, 0xa3fe, 0xe9a7

;#init_memory @vreg_inits_0_vmsne.vx_0_m8_64_0_0_vsetivli_zero_mask_disable_super_lin
.section .vreg_inits_0_vmsne.vx_0_m8_64_0_0_vsetivli_zero_mask_disable_super_lin, "ax"
	.org 0
	.dword 0x8000000000000000, 0xffffffffffffffff, 0x18af54f889964, 0x45, 0xdc3a3b632ad9bd9b, 0xedfd8284720e1b1d, 0x1a530a5baf35ec, 0x0, 0xcaaf4e606ece3c40, 0xffffffffffffffff, 0xe4ab59790e87b096, 0xb0121decf89d5481, 0xa0af44931a459c5b, 0xffffffffffffffff, 0x7fffffffffffffff, 0x0, 0xb21d0bb9b4ac0ad1, 0x0, 0xffffffffffffffff, 0xffffffffffffffff, 0x7fffffffffffffff, 0x7fffffffffffffff, 0xef48a9dcc2162908, 0x0, 0xffffffffffffffff, 0x0, 0x4cdd166d03b786, 0x8000000000000000, 0x7fffffffffffffff, 0xa5ee94b84ff20b84, 0x82cee5a, 0x8000000000000000
	.org 2048
	.dword 0x7fffffffffffffff, 0x85f60653784c4068, 0x8000000000000000, 0x0, 0xffffffffffffffff, 0x8000000000000000, 0x0, 0xaf4d913f0d38da79, 0x8000000000000000, 0x0, 0xc47c78, 0x8000000000000000, 0x5912029563d, 0xffffffffffffffff, 0x7fffffffffffffff, 0xed6078bc16f450a4, 0x105dec811, 0x7fffffffffffffff, 0xa35258092a323960, 0xffffffffffffffff, 0xfac7fd0cf3314a5a, 0x39843, 0x78799f20f119, 0x0, 0x0, 0xe86df3be3e1e46b9, 0x95d262c0fd5ae3e1, 0x9506dbe75de1018a, 0xfec33a4fcd89e902, 0x16, 0xffffffffffffffff, 0xffffffffffffffff

;#init_memory @vreg_inits_0_vmsne.vx_0_m8_64_0_0_vsetivli_zero_mask_disable_super_mask_lin
.section .vreg_inits_0_vmsne.vx_0_m8_64_0_0_vsetivli_zero_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x0, 0x90805f6210fa5800, 0x76, 0x8000000000000000

;#init_memory @vreg_inits_0_vmseq.vi_0_mf4_16_1_1_vsetvl_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vmseq.vi_0_mf4_16_1_1_vsetvl_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.hword 0xc265, 0xffff, 0x7fff, 0xf7ef
	.org 64
	.hword 0xffff, 0x774, 0x9aaf, 0x8000

;#init_memory @vreg_inits_0_vmseq.vi_0_mf4_16_1_1_vsetvl_vlmax_mask_disable_super_mask_lin
.section .vreg_inits_0_vmseq.vi_0_mf4_16_1_1_vsetvl_vlmax_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x0, 0xffffffffffffffff, 0xffffffffffffffff, 0x0

;#init_memory @vreg_inits_0_vsub.vx_0_m8_16_1_0_vsetivli_zero_nomask_disable_super_lin
.section .vreg_inits_0_vsub.vx_0_m8_16_1_0_vsetivli_zero_nomask_disable_super_lin, "ax"
	.org 0
	.hword 0x1a, 0xb39b, 0xffff, 0xaba6, 0xffff, 0x22, 0x7fff, 0x7fff, 0xc6eb, 0x8000, 0x7fff, 0xf93d, 0x0, 0xffff, 0x4, 0xeaed, 0x8000, 0x0, 0x1e4, 0xedc7, 0xd808, 0x7fff, 0x7fff, 0x82af, 0xf8a4, 0x9d3c, 0xef30, 0x8000, 0xfbc2, 0xffff, 0xffff, 0xe540, 0x4bd, 0x7fff, 0xffff, 0xc06e, 0x301, 0x7fff, 0xcc36, 0x0, 0xdb61, 0xffff, 0x0, 0xc11b, 0x7fff, 0x1ce, 0xf4a7, 0xffff, 0x37, 0x0, 0xffff, 0xbae4, 0x8e88, 0xa399, 0xffff, 0x84, 0x8000, 0xffff, 0x3d1, 0x0, 0x6, 0xffff, 0x8000, 0x139, 0x8000, 0xe1be, 0x0, 0x8000, 0x6ef, 0x8000, 0x570, 0xeb0a, 0x7fff, 0x7fff, 0xc033, 0x1, 0x9626, 0x0, 0x1d4, 0x7e, 0xfca1, 0x7fff, 0x7fff, 0x4, 0xffff, 0xffff, 0x0, 0xc891, 0x4e8, 0xffff, 0x0, 0x7fff, 0x98ba, 0x0, 0x0, 0xffff, 0x1d77, 0xb90f, 0xffff, 0xffff, 0xffff, 0x8000, 0x7fff, 0xdefb, 0x0, 0xaff0, 0x1, 0xffff, 0x7fff, 0x7fff, 0xf402, 0xffff, 0x3, 0x0, 0x0, 0x8000, 0xffff, 0x7fff, 0xab88, 0x0, 0x7fff, 0x7fff, 0xd3c0, 0xffff, 0xfdde, 0x1, 0x1c, 0xffff
	.org 2048
	.hword 0xfd9f, 0x1f5d, 0xbe2b, 0x0, 0x0, 0x8000, 0x7fff, 0xe2e1, 0x0, 0x35a, 0x966b, 0x0, 0xc0a4, 0x8000, 0x8000, 0x7fff, 0x7fff, 0x2e, 0xfd44, 0x8b, 0x9ff0, 0xd90e, 0x1, 0xffff, 0xffff, 0x7fff, 0xae40, 0xbc92, 0x29, 0x2585, 0xdd0f, 0x160c, 0xffff, 0xffff, 0x326, 0x962f, 0x0, 0x8000, 0x7fff, 0x0, 0x2, 0x3, 0x8000, 0x8000, 0xffff, 0xabbd, 0x6b, 0x0, 0xef20, 0x16e, 0x1a3, 0xd, 0x5f, 0x26, 0x0, 0xbfd3, 0x0, 0x7fff, 0x7fff, 0x0, 0x0, 0xcc98, 0x7, 0x18d, 0x8000, 0x8000, 0x8000, 0xb8, 0x76b, 0x7fff, 0x7fff, 0x9, 0x74, 0xc5a2, 0x29a, 0xde18, 0xffff, 0x0, 0xb10f, 0xffff, 0xa443, 0x0, 0xa0, 0xffff, 0x855e, 0xffff, 0x8000, 0x7fff, 0x0, 0x0, 0x135, 0xa4ac, 0xbb2a, 0x7fff, 0x1, 0x1, 0x7fff, 0x129, 0xc, 0xffff, 0xffff, 0x8000, 0x0, 0x7fff, 0x7fff, 0xf25f, 0x10, 0x802d, 0x367, 0x7fff, 0x0, 0x39c, 0x7fff, 0x0, 0x9ca9, 0x7fff, 0x0, 0x7fff, 0x8000, 0x6b0, 0x0, 0x0, 0x8000, 0x7fff, 0xab6c, 0x8126, 0xb, 0x3

;#init_memory @vreg_inits_0_vnmsac.vx_0_mf8_8_1_0_vsetivli_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vnmsac.vx_0_mf8_8_1_0_vsetivli_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.byte 0x80, 0xff, 0x80, 0x0
	.org 32
	.byte 0x16, 0x0, 0x0, 0x2

;#init_memory @VFMACC.VF_0_M8_16_0_0_VSETIVLI_ZERO_MASK_DISABLE_SUPER_lin_aux
.section .VFMACC.VF_0_M8_16_0_0_VSETIVLI_ZERO_MASK_DISABLE_SUPER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffffff7a1a
;#init_memory @vreg_inits_0_vfmacc.vf_0_m8_16_0_0_vsetivli_zero_mask_disable_super_lin
.section .vreg_inits_0_vfmacc.vf_0_m8_16_0_0_vsetivli_zero_mask_disable_super_lin, "ax"
	.org 0
	.hword 0x6913, 0xb6a5, 0x633f, 0x334c, 0xe0e4, 0x8b85, 0x7b1c, 0x5a13, 0xba54, 0xab07, 0xaa05, 0x44e, 0x78b2, 0x5329, 0x41e2, 0x998d, 0x2bbf, 0x440c, 0x73f2, 0x8fb4, 0xbf60, 0x1bd2, 0x24f4, 0xb656, 0xd32, 0x8053, 0x3460, 0x4220, 0xce2c, 0xaf28, 0xf296, 0xcfa7, 0xc406, 0xcbbb, 0x60e9, 0x89ea, 0x36e6, 0xd327, 0x5645, 0x56c6, 0x88a9, 0xf31, 0x6354, 0xb5ec, 0x5411, 0x7086, 0x3720, 0xeb50, 0xcea2, 0x9315, 0x44a0, 0x9491, 0xf70a, 0xd6f6, 0xe85c, 0xe9e2, 0x4b02, 0xa035, 0xcca, 0xa417, 0x734b, 0x44d0, 0x8e06, 0x2ca7, 0x21dd, 0x10a5, 0xfb58, 0x5195, 0x1ba4, 0x9f05, 0x1216, 0x10eb, 0x9506, 0xcd28, 0x13ee, 0x7b6, 0xd1e4, 0x5246, 0x6a96, 0x82fa, 0x8ea5, 0x4a6a, 0x318, 0x10c6, 0x3788, 0xb6ad, 0x35cc, 0xf44a, 0x4fb1, 0x1d85, 0x82f8, 0x743a, 0xaec5, 0x4d01, 0x388f, 0xe207, 0x801, 0x53b, 0x8c6d, 0x113c, 0x3b79, 0x2485, 0xa8d6, 0x69e8, 0xb1bb, 0xc1e7, 0x2f7f, 0xfa23, 0x318b, 0x58e8, 0xedf, 0x9929, 0x24b3, 0xf64c, 0xaea, 0x452b, 0x6409, 0x64da, 0x3994, 0x2ef0, 0x60d1, 0x74c8, 0xffa, 0x40c8, 0xb52c, 0x12f3, 0xece, 0x8ce8

;#init_memory @vreg_inits_0_vxor.vv_0_m2_16_0_1_vsetivli_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vxor.vv_0_m2_16_0_1_vsetivli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.hword 0x1, 0x0, 0xef, 0x89ff, 0xffff, 0x8000, 0x8000, 0x39f, 0xa8a1, 0x7fff, 0x32, 0x0, 0x0, 0xa344, 0x7fff, 0x7fff, 0x18f3, 0xffff, 0x7fff, 0x8000, 0x7fff, 0x0, 0x1b, 0x0, 0x3c, 0x3c0, 0xe3c2, 0xaaa, 0xf, 0x393, 0x7fff, 0x3
	.org 512
	.hword 0x96, 0xffff, 0xdca7, 0x2, 0x9967, 0xffff, 0xebed, 0x0, 0x1, 0x7fff, 0x7d1, 0x0, 0x0, 0xffff, 0xf755, 0x940b, 0xff9a, 0x8000, 0x8000, 0x0, 0xb901, 0x7fff, 0x17, 0x7fff, 0x1, 0x8000, 0xb3e3, 0xffff, 0xac96, 0x454, 0x7fff, 0x7fff
	.org 1024
	.hword 0x7fff, 0x1e1, 0xffff, 0x99d, 0xffff, 0x0, 0xca, 0x32ca, 0xdb47, 0x373, 0xffff, 0x45, 0x26c7, 0x8000, 0x0, 0x9, 0x8000, 0xffff, 0x103, 0x7fff, 0x8c, 0x0, 0x45b, 0x94, 0x7fff, 0x8000, 0x17d9, 0x0, 0x7fff, 0x8000, 0x8000, 0x8000

;#init_memory @vreg_inits_0_vxor.vv_0_m2_16_0_1_vsetivli_vlmax_mask_disable_super_mask_lin
.section .vreg_inits_0_vxor.vv_0_m2_16_0_1_vsetivli_vlmax_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x0, 0x7fffffffffffffff, 0xb17423e2afdeb442, 0x2467b

;#init_memory @vreg_inits_0_vxor.vi_0_m8_64_1_0_vsetvli_zero_nomask_disable_super_lin
.section .vreg_inits_0_vxor.vi_0_m8_64_1_0_vsetvli_zero_nomask_disable_super_lin, "ax"
	.org 0
	.dword 0x0, 0x8000000000000000, 0x7fffffffffffffff, 0xeb31fc8f8870fb8d, 0x1225b38, 0x7fffffffffffffff, 0x3faaf539181ae24c, 0x9075d40785f9f904, 0x0, 0xffffffffffffffff, 0x3, 0xffffffffffffffff, 0x6e1a18dc6f01ec, 0xfa000af1c8c830c9, 0xfcbf7beecd9db38d, 0x8000000000000000, 0xaf59dc1f4a629a75, 0xffffffffffffffff, 0x7fffffffffffffff, 0x5f51b62d182a7, 0xffffffffffffffff, 0x4e5c, 0xc6416d9d90b1a8ee, 0x7fffffffffffffff, 0x0, 0x0, 0xffffffffffffffff, 0x8000000000000000, 0x23, 0xfd8, 0xb610858c52bf71c9, 0xfa2f1bf5d79aebdb
	.org 2048
	.dword 0x1df, 0x8000000000000000, 0xa1b6dac348a1d, 0xa5cd00d535617, 0x920ce922a69d955e, 0xc76750ea552a8e24, 0xffffffffffffffff, 0x0, 0xec0cd28104f1375b, 0xdf6b5f488e49941b, 0x90dfc70937d139c5, 0x78e0ae4f8c1b2e, 0x0, 0x0, 0xb791c95a57f, 0xffffffffffffffff, 0x615091657d0, 0x0, 0x5, 0xffffffffffffffff, 0x5df2ca198587, 0x8000000000000000, 0xc698914c74243948, 0xa959139fb563dbd9, 0x8000000000000000, 0xeb883e8bdf6c3c78, 0xd048f2146bc, 0x1574ce6069b2d, 0x8000000000000000, 0xffffffffffffffff, 0xffffffffffffffff, 0x8000000000000000

;#init_memory @vreg_inits_0_vmerge.vxm_0_m4_32_0_1_vsetvl_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vmerge.vxm_0_m4_32_0_1_vsetvl_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.word 0x80000000, 0x80000000, 0x197, 0x80000000, 0xffffffff, 0x0, 0xffffffff, 0x80000000, 0x80000000, 0x2b7a3, 0xc67ce633, 0x3d3, 0x7fffffff, 0x80000000, 0x0, 0xe, 0x80000000, 0x7fffffff, 0x80000000, 0x7fffffff, 0x80000000, 0x7fffffff, 0xd27bd741, 0x3e65d6, 0xe5d6, 0x0, 0xe994f274, 0x80000000, 0x80000000, 0xb118421e, 0x7fffffff, 0xcef95a0c
	.org 1024
	.word 0x80000000, 0xfb058da4, 0xd8f9e9bd, 0xffffffff, 0x13, 0x7fffffff, 0x80000000, 0x0, 0xe2911440, 0xcfe8eae7, 0x9598e88e, 0x0, 0xdbd1367e, 0x762, 0xec5f9e86, 0x80000000, 0x0, 0x7fffffff, 0xd3f33efd, 0x80000000, 0x80a5b2dd, 0xbb883ed5, 0x7fffffff, 0x80000000, 0xffffffff, 0xffffffff, 0xffffffff, 0x7fffffff, 0xffffffff, 0xf9fd3309, 0xffffffff, 0x0

;#init_memory @vreg_inits_0_vmerge.vxm_0_m4_32_0_1_vsetvl_vlmax_mask_disable_super_mask_lin
.section .vreg_inits_0_vmerge.vxm_0_m4_32_0_1_vsetvl_vlmax_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0xc4a424ef372300b, 0x8000000000000000, 0xf4282e9a6a5f7f01, 0xaa7ab8d97ff631b6

;#init_memory @vreg_inits_0_vfsgnjx.vv_0_m1_64_0_1_vsetivli_zero_nomask_disable_super_lin
.section .vreg_inits_0_vfsgnjx.vv_0_m1_64_0_1_vsetivli_zero_nomask_disable_super_lin, "ax"
	.org 0
	.dword 0x5f4838dbaa0771cf, 0x245258452e928cef, 0x83d6642bf26609f4, 0xa4473e738dc48d01
	.org 256
	.dword 0x1342111f19df97de, 0x63f03756f740d459, 0x5eac4b16812f7851, 0x622f5cc08d0771f0

;#init_memory @vreg_inits_0_vmaxu.vx_0_m8_8_0_0_vsetvl_zero_nomask_disable_super_lin
.section .vreg_inits_0_vmaxu.vx_0_m8_8_0_0_vsetvl_zero_nomask_disable_super_lin, "ax"
	.org 0
	.byte 0xff, 0x93, 0xfc, 0xc, 0xfb, 0x0, 0x7, 0x1, 0xd8, 0xcd, 0x15, 0xff, 0xc7, 0xc2, 0xc3, 0x80, 0x2, 0x91, 0x80, 0x80, 0x3, 0x80, 0x3, 0xd, 0x7f, 0xff, 0x7f, 0x80, 0x80, 0xe3, 0xd3, 0x0, 0xb5, 0x0, 0xf4, 0xae, 0x0, 0x2, 0x0, 0x7f, 0xc, 0x0, 0x8c, 0x80, 0x80, 0x80, 0xd9, 0xff, 0x0, 0xfc, 0x0, 0x7f, 0x0, 0x80, 0x0, 0x7, 0x3, 0x0, 0xb5, 0x1, 0xff, 0x3, 0x7f, 0x2, 0xa3, 0x7, 0xcb, 0xfe, 0xee, 0xee, 0xff, 0xff, 0xfa, 0x7f, 0x80, 0x7f, 0x80, 0xc, 0x80, 0xff, 0x7f, 0x4, 0x0, 0xff, 0x2, 0xda, 0x80, 0x0, 0xe9, 0xd4, 0xf7, 0x1, 0x80, 0x7f, 0x0, 0xf1, 0x3, 0x7f, 0x8b, 0xf5, 0x0, 0x0, 0xeb, 0x81, 0x7f, 0xfd, 0xb, 0xff, 0x6, 0x83, 0x7f, 0x7f, 0x0, 0x80, 0x6, 0xff, 0xdc, 0x7f, 0x85, 0xc9, 0x80, 0x4, 0x80, 0x3, 0x30, 0x80, 0x0, 0xdd, 0xff, 0xff, 0x7f, 0xd2, 0x8, 0xff, 0x25, 0x0, 0x0, 0x0, 0xb8, 0x1, 0x80, 0x80, 0xe, 0x0, 0xf8, 0xcb, 0x8, 0x1, 0x8a, 0xcb, 0xb8, 0x0, 0xea, 0x1, 0xac, 0xb2, 0x0, 0xff, 0x0, 0xe8, 0xbd, 0xff, 0xc6, 0x80, 0x7f, 0x7, 0x0, 0x6, 0xc, 0x0, 0xff, 0x80, 0x6, 0x1a, 0xff, 0x0, 0xbd, 0x0, 0x0, 0xa2, 0xc5, 0xdc, 0x7f, 0xff, 0x9e, 0x95, 0xff, 0xff, 0xf0, 0xf3, 0xe8, 0xa7, 0x7f, 0x7f, 0xc1, 0x8d, 0x0, 0xff, 0xe9, 0x7f, 0x82, 0x7f, 0x7f, 0x0, 0x7f, 0xca, 0xff, 0x80, 0xe3, 0x0, 0x80, 0x0, 0xff, 0x0, 0xff, 0x2a, 0x80, 0x0, 0x7f, 0x6, 0xe8, 0xe, 0x0, 0x0, 0x80, 0xf4, 0x80, 0x7f, 0x9, 0x96, 0xff, 0x0, 0x0, 0x0, 0x0, 0x80, 0x0, 0xff, 0xff, 0x80, 0x4, 0x95, 0x88, 0x0, 0x80, 0x0, 0xff, 0x14, 0x0, 0x0, 0xda, 0x3, 0x3, 0x83, 0xff, 0xe8
	.org 2048
	.byte 0x0, 0xff, 0x0, 0x7, 0x3f, 0xab, 0xa7, 0x5, 0x7f, 0x8, 0x8, 0x1, 0x80, 0x7, 0xa9, 0xee, 0xd6, 0xe6, 0xdd, 0x0, 0xff, 0xff, 0x8c, 0x0, 0x2, 0xff, 0x7, 0x7f, 0x7f, 0xdd, 0x0, 0xbd, 0x0, 0x80, 0x93, 0xb5, 0x80, 0x7f, 0xbe, 0x80, 0x0, 0x98, 0x80, 0x7f, 0x0, 0x80, 0x0, 0x0, 0x80, 0x80, 0x0, 0xff, 0xc, 0x0, 0x80, 0x80, 0x0, 0x39, 0x87, 0x80, 0x80, 0xb3, 0x80, 0x0, 0x1c, 0xaa, 0xd1, 0x7f, 0xff, 0x0, 0x80, 0x13, 0x1, 0x4, 0xff, 0x81, 0xd, 0x7f, 0x0, 0x80, 0x9d, 0x80, 0x35, 0xe5, 0xee, 0x80, 0xc2, 0x7f, 0xb, 0x28, 0x0, 0x29, 0x1a, 0x94, 0x7f, 0x0, 0x7f, 0x2, 0xff, 0xa7, 0x0, 0x7f, 0xe0, 0x0, 0x8a, 0xff, 0x7f, 0x7f, 0x0, 0x0, 0x21, 0xff, 0x0, 0x7, 0x2, 0x7f, 0x7f, 0x0, 0x94, 0x8d, 0x7f, 0xff, 0xe4, 0x0, 0x1, 0x0, 0x80, 0x5, 0x80, 0xc9, 0x3, 0x81, 0xbf, 0x80, 0xff, 0x80, 0xff, 0x7f, 0xff, 0x0, 0x0, 0x0, 0x3, 0xbf, 0x88, 0xff, 0x80, 0x0, 0x0, 0x0, 0xff, 0xff, 0x99, 0x9, 0x7f, 0x80, 0x0, 0x7f, 0x80, 0x8c, 0x80, 0xa9, 0x7f, 0x0, 0xed, 0x80, 0xc7, 0xb4, 0xff, 0xe8, 0x3, 0x1, 0x2, 0x88, 0xdb, 0xdc, 0x2, 0x3f, 0x1e, 0x0, 0x0, 0x80, 0x7f, 0x24, 0x91, 0x7f, 0xfd, 0xf, 0x80, 0x9, 0x0, 0x80, 0xb6, 0x0, 0x0, 0xa4, 0x7f, 0x8d, 0xd4, 0x80, 0x0, 0x7, 0x3a, 0xc0, 0x0, 0xff, 0x0, 0xff, 0x0, 0x3, 0xff, 0x7f, 0x81, 0x0, 0x0, 0x80, 0xf3, 0xd9, 0xff, 0xff, 0x80, 0x93, 0xff, 0x3a, 0x1, 0x7f, 0x7f, 0x1, 0x0, 0xff, 0x1, 0x90, 0x0, 0x1, 0x12, 0x80, 0x1c, 0x80, 0xff, 0x2, 0x7f, 0x7f, 0x0, 0xd9, 0x7f, 0xff, 0x80, 0x0, 0x0, 0xc1, 0x7f, 0x7f, 0xf, 0x93, 0x1, 0xdd

;#init_memory @VFMV.V.F_0_MF2_16_0_0_VSETIVLI_VLMAX_NOMASK_DISABLE_SUPER_lin_aux
.section .VFMV.V.F_0_MF2_16_0_0_VSETIVLI_VLMAX_NOMASK_DISABLE_SUPER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffffffcc77
;#init_memory @vreg_inits_0_vmsle.vv_0_mf2_8_0_1_vsetvli_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vmsle.vv_0_mf2_8_0_1_vsetvli_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.byte 0xff, 0x80, 0x0, 0x0, 0x7f, 0x7f, 0x1d, 0xd2, 0xc, 0xff, 0x1, 0xf8, 0x17, 0xff, 0x0, 0x7f
	.org 128
	.byte 0x0, 0x93, 0xa0, 0xff, 0xe6, 0xb7, 0xae, 0x0, 0xd7, 0x80, 0xe5, 0xe2, 0x7f, 0xff, 0x0, 0x7f
	.org 256
	.byte 0x2b, 0x0, 0x80, 0x1, 0xff, 0x7f, 0x0, 0x0, 0x0, 0x7f, 0x23, 0x5, 0xff, 0xfc, 0x80, 0x80

;#init_memory @vreg_inits_0_vmsle.vv_0_mf2_8_0_1_vsetvli_vlmax_nomask_disable_super_post_lin
.section .vreg_inits_0_vmsle.vv_0_mf2_8_0_1_vsetvli_vlmax_nomask_disable_super_post_lin, "ax"
	.org 0
	.byte 0x83, 0xf0, 0x80, 0x01, 0xff, 0x7f, 0x00, 0x00, 0x00, 0x7f, 0x23, 0x05, 0xff, 0xfc, 0x80, 0x80, 0x00, 0xf2, 0x01, 0x7f, 0x07, 0x7f, 0x0e, 0x7f, 0x11, 0x0e, 0x0a, 0xf2, 0x82, 0x0b, 0xf2, 0x7f
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vnmsub.vv_0_m1_8_0_0_vsetvl_zero_nomask_disable_super_lin
.section .vreg_inits_0_vnmsub.vv_0_m1_8_0_0_vsetvl_zero_nomask_disable_super_lin, "ax"
	.org 0
	.byte 0x80, 0x80, 0x84, 0x0, 0x86, 0x0, 0xa2, 0xaa, 0xff, 0xd9, 0xe, 0x0, 0x0, 0xff, 0x2, 0x7f, 0x6, 0x5, 0x7f, 0x9d, 0x0, 0x1, 0x7f, 0x80, 0x9d, 0x8, 0x0, 0x0, 0x0, 0xff, 0x7f, 0xcd
	.org 256
	.byte 0xc1, 0x0, 0xca, 0xab, 0xf, 0x1, 0xfe, 0xca, 0x80, 0xde, 0x0, 0x10, 0x0, 0xff, 0xdb, 0x6, 0x0, 0x80, 0x0, 0xff, 0xc6, 0x0, 0x8e, 0x0, 0x87, 0x0, 0x80, 0x1, 0x7f, 0x0, 0x90, 0xff
	.org 512
	.byte 0x80, 0x80, 0x7f, 0x0, 0x80, 0xff, 0x0, 0x0, 0xd, 0xf5, 0x80, 0x80, 0x0, 0xd, 0xc5, 0x80, 0xff, 0xff, 0x80, 0x0, 0x0, 0xff, 0x80, 0xff, 0x80, 0x2, 0x3, 0x4, 0xd7, 0xff, 0x0, 0x0

;#init_memory @vreg_inits_0_vmv.v.v_0_m4_16_0_0_vsetvli_zero_nomask_disable_super_lin
.section .vreg_inits_0_vmv.v.v_0_m4_16_0_0_vsetvli_zero_nomask_disable_super_lin, "ax"
	.org 0
	.hword 0xffff, 0x7fff, 0x0, 0x7fff, 0x0, 0x0, 0x7fff, 0x11, 0x8000, 0xffff, 0x0, 0x8000, 0x86f3, 0xffff, 0x7fff, 0x7, 0x1df, 0xb2, 0xffff, 0xf90, 0x8000, 0x7fff, 0x8000, 0x7fff, 0x8431, 0x0, 0x0, 0x0, 0xf9f9, 0xea88, 0x8000, 0x0, 0xdd3b, 0x8000, 0x1, 0x1b, 0xcbe9, 0xd065, 0x2cb, 0x0, 0x0, 0xffff, 0x3f, 0x0, 0xbb22, 0x0, 0x193, 0x8000, 0xfe65, 0xb580, 0x18dd, 0xd31c, 0x1, 0x7fff, 0x42, 0xffff, 0x8000, 0x0, 0x8e20, 0x7ed, 0xe50e, 0x69, 0x8000, 0xffff
	.org 1024
	.hword 0x8000, 0x7fff, 0x7fff, 0xcf, 0xffff, 0xffff, 0xfa8b, 0xffff, 0xbfd, 0x8000, 0x3d, 0x0, 0x8000, 0x8000, 0x1e8d, 0x9406, 0x7fff, 0x8000, 0x0, 0x7fff, 0x8, 0x8df9, 0x0, 0xccd3, 0xffff, 0x97cb, 0x0, 0x8000, 0x8000, 0xcb13, 0xffff, 0x7fff, 0x8000, 0xffff, 0x7fff, 0x8000, 0xa731, 0x8000, 0xffff, 0x0, 0x0, 0x0, 0x7fff, 0x21e, 0x156, 0xffff, 0x8000, 0x0, 0x0, 0x0, 0x849, 0xffff, 0x0, 0x71, 0x28f, 0x38, 0x8000, 0xa50, 0xffff, 0x8000, 0x7fff, 0x0, 0xc343, 0x0

;#init_memory @vreg_inits_0_vand.vx_0_mf2_8_1_0_vsetvli_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vand.vx_0_mf2_8_1_0_vsetvli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.byte 0x1, 0x80, 0x6, 0x5, 0x0, 0x80, 0xfe, 0xbf, 0x7f, 0x0, 0xff, 0xb, 0xd5, 0x0, 0x86, 0x9a
	.org 128
	.byte 0x8a, 0x80, 0xff, 0x7f, 0xfc, 0x0, 0xa2, 0x5, 0x0, 0x89, 0xff, 0xff, 0x0, 0x1, 0x0, 0xd7

;#init_memory @vreg_inits_0_vand.vx_0_mf2_8_1_0_vsetvli_vlmax_mask_disable_super_mask_lin
.section .vreg_inits_0_vand.vx_0_mf2_8_1_0_vsetvli_vlmax_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x7fffffffffffffff, 0x88fd2d1720bae2b3, 0x7fffffffffffffff, 0xffffffffffffffff

;#init_memory @vreg_inits_0_vand.vv_0_m1_16_1_1_vsetvl_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vand.vv_0_m1_16_1_1_vsetvl_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.hword 0xa236, 0x1cc4, 0x7fff, 0xffff, 0xffff, 0x7fff, 0x8000, 0xed4d, 0xffff, 0x8000, 0x0, 0xbdb0, 0x1a77, 0xbaf5, 0xb335, 0xe
	.org 256
	.hword 0xcc64, 0x3eaa, 0xffff, 0x8000, 0x9b2c, 0xf95d, 0x1, 0xffff, 0x0, 0x9d, 0xec9f, 0x5b5, 0x0, 0x1efd, 0x8a59, 0x1d
	.org 512
	.hword 0x289, 0x8000, 0x7ae, 0x8000, 0xffff, 0x8000, 0xffff, 0x9ece, 0x8000, 0x545, 0xffff, 0x8000, 0xffff, 0x8000, 0xe6, 0xeb8

;#init_memory @vreg_inits_0_vand.vv_0_m1_16_1_1_vsetvl_vlmax_mask_disable_super_mask_lin
.section .vreg_inits_0_vand.vv_0_m1_16_1_1_vsetvl_vlmax_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x96e98ce930be536a, 0x9795b16d93e4ae58, 0x7fffffffffffffff, 0x89d94de75df71cdc

;#init_memory @vreg_inits_0_vsrl.vx_0_m1_64_1_0_vsetivli_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vsrl.vx_0_m1_64_1_0_vsetivli_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.dword 0xceea7bba2e5281be, 0x20a31eb3, 0x7fffffffffffffff, 0x1ce672cb24fdc9
	.org 256
	.dword 0x7fffffffffffffff, 0x7fffffffffffffff, 0xfef0c95ca17d7e, 0xab2d97bb104a942e

;#init_memory @vreg_inits_0_vsrl.vx_0_m1_64_1_0_vsetivli_vlmax_nomask_disable_super_post_lin
.section .vreg_inits_0_vsrl.vx_0_m1_64_1_0_vsetivli_vlmax_nomask_disable_super_post_lin, "ax"
	.org 0
	.dword 0xceea7bba2e5281be, 0x0000000020a31eb3, 0x7fffffffffffffff, 0x001ce672cb24fdc9
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vmacc.vv_0_m8_16_1_0_vsetvl_zero_mask_disable_super_lin
.section .vreg_inits_0_vmacc.vv_0_m8_16_1_0_vsetvl_zero_mask_disable_super_lin, "ax"
	.org 0
	.hword 0x8b83, 0xffff, 0x1f6, 0xfed9, 0x7fff, 0xab73, 0x8000, 0x7fff, 0x7fff, 0xfb93, 0xbb13, 0xd618, 0x1, 0xfb0c, 0x8000, 0x9846, 0x7fff, 0x0, 0xcd5e, 0x0, 0x7fff, 0x0, 0x7fff, 0xf, 0xd4af, 0xa260, 0x11b, 0xa116, 0x0, 0x120, 0x0, 0xcff4, 0x0, 0xfa3a, 0xc0f6, 0xffff, 0x0, 0xf12f, 0x0, 0x3, 0xbc6, 0xffff, 0xd7, 0x917b, 0x7fff, 0xf90b, 0x8e20, 0x0, 0x7fff, 0x7e8, 0x9963, 0x0, 0xffff, 0xb104, 0x0, 0x8b3, 0xffff, 0xe1dc, 0x5, 0xffff, 0x1, 0xc, 0x1ab, 0xb, 0x0, 0x7fff, 0xd06, 0xf3a0, 0xffff, 0x8000, 0x8000, 0xb7c7, 0xa835, 0x0, 0x9745, 0xffff, 0x0, 0x96e4, 0xec9e, 0x8772, 0x2, 0x0, 0x7fff, 0xc1b5, 0x0, 0xc357, 0x7fff, 0x7fff, 0x0, 0x0, 0x0, 0x8000, 0x0, 0x0, 0x8000, 0x8000, 0x0, 0x0, 0x0, 0xe410, 0x0, 0x0, 0x0, 0x0, 0x7fff, 0xe54a, 0x3, 0x0, 0xd652, 0x2c, 0xd7fe, 0x0, 0x8c80, 0x8000, 0x1f6, 0xa82d, 0x76c, 0xc6, 0xffff, 0xdd3f, 0x877e, 0x9914, 0x3d, 0x8000, 0xd908, 0x5, 0xf46, 0xffff
	.org 2048
	.hword 0xc3b9, 0xffff, 0xc309, 0x23b7, 0x0, 0xe0e6, 0xb499, 0x83ec, 0x8000, 0x7fff, 0x7fff, 0x77c, 0x3e7, 0xd06c, 0x7fff, 0xb197, 0xc986, 0x5dc, 0x3, 0x7fff, 0x55, 0xffff, 0xea86, 0x8000, 0x8000, 0x7fff, 0x8000, 0xd8e5, 0xb713, 0xdc5d, 0x93ea, 0x0, 0xc232, 0xffff, 0xed8a, 0x7, 0x1a0, 0x8000, 0x8000, 0x127, 0x8000, 0x7fff, 0xe740, 0x8000, 0xffff, 0x7fff, 0x8c76, 0x1, 0xf882, 0xec98, 0xffff, 0xffff, 0x39, 0xe890, 0x16, 0x0, 0x0, 0x12, 0x8000, 0x7fff, 0xb53a, 0x7fff, 0x7fff, 0xffff, 0x2, 0x22fe, 0xdfaa, 0x68, 0x7fff, 0x8000, 0x0, 0xd68d, 0x0, 0xffff, 0x0, 0x19, 0x7fff, 0x8000, 0x8db5, 0x4a5, 0x0, 0xe741, 0xcdc, 0x333d, 0xdd7c, 0xffff, 0x8000, 0x9314, 0x8000, 0x0, 0x8000, 0xa8ff, 0x86e1, 0x67, 0xb, 0x8e30, 0xffff, 0x4, 0xffff, 0x27, 0x270, 0xa597, 0x7fff, 0x4, 0xbd66, 0x9f52, 0xffff, 0x8000, 0x7fff, 0x8000, 0x0, 0x0, 0xffff, 0xffff, 0x8000, 0x884a, 0xe08e, 0x999d, 0x863d, 0x243, 0xfc1a, 0xb8d5, 0x76e, 0x7, 0x7fff, 0x1e, 0xa6cd, 0xffff

;#init_memory @VFSGNJ.VF_0_M2_32_1_1_VSETVLI_VLMAX_MASK_DISABLE_SUPER_lin_aux
.section .VFSGNJ.VF_0_M2_32_1_1_VSETVLI_VLMAX_MASK_DISABLE_SUPER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffff409756b1
;#init_memory @vreg_inits_0_vfsgnj.vf_0_m2_32_1_1_vsetvli_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vfsgnj.vf_0_m2_32_1_1_vsetvli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.word 0x5a967f29, 0x111ddd37, 0x62f6446a, 0x4fb601fa, 0x44f1aefd, 0x4c6f8450, 0xfce6b8cd, 0x313bd3ac, 0xa0d35607, 0xee7c65f4, 0x83423e36, 0xaa045bb5, 0x57cb6ee5, 0x4283c68, 0x9f05138e, 0xa825a886

;#init_memory @vreg_inits_0_vmsleu.vx_0_m8_8_0_0_vsetivli_zero_nomask_disable_super_lin
.section .vreg_inits_0_vmsleu.vx_0_m8_8_0_0_vsetivli_zero_nomask_disable_super_lin, "ax"
	.org 0
	.byte 0x7f, 0x7f, 0x7f, 0xc, 0x7f, 0xd4, 0x7f, 0x80, 0x80, 0x0, 0x0, 0xa9, 0xec, 0x0, 0x0, 0x7f, 0x3, 0xde, 0xff, 0x0, 0x7f, 0x0, 0x3, 0x80, 0xff, 0xff, 0x80, 0x1, 0x7f, 0x0, 0xb, 0xb0, 0xe8, 0xff, 0xa7, 0x3, 0x80, 0x9b, 0xff, 0xff, 0x80, 0x7, 0xff, 0x7f, 0x15, 0x84, 0x2, 0x7f, 0xff, 0x83, 0x7f, 0x7f, 0xff, 0xe7, 0x1e, 0xf3, 0x7f, 0xff, 0xf1, 0xff, 0xa0, 0x0, 0xf8, 0x80, 0x0, 0x7f, 0x85, 0xd, 0x13, 0xc6, 0xff, 0xff, 0x0, 0x80, 0x7f, 0x16, 0x0, 0x80, 0x9d, 0xff, 0xf, 0x0, 0x3, 0x5, 0x21, 0x6, 0x80, 0x84, 0x83, 0x0, 0xb5, 0x80, 0x1, 0x0, 0x80, 0x80, 0x99, 0x0, 0xf0, 0x0, 0x0, 0x8, 0xff, 0xe7, 0x80, 0x0, 0xd1, 0x0, 0xe1, 0xff, 0xe8, 0x86, 0xb2, 0xc3, 0x8, 0x0, 0xea, 0xa9, 0x5, 0x80, 0x9a, 0x7f, 0x7f, 0x6, 0x0, 0x1, 0x3, 0x0, 0x6, 0x0, 0x39, 0xf1, 0x5, 0xd7, 0x2e, 0x3c, 0x5, 0xff, 0x7f, 0x7f, 0x80, 0x3, 0xff, 0x7f, 0x7f, 0xa, 0x0, 0x0, 0xff, 0x7f, 0x3, 0xc6, 0x0, 0x98, 0x9d, 0x2, 0xf0, 0x2, 0x7f, 0x7f, 0x0, 0xff, 0xff, 0x0, 0x3, 0x80, 0xff, 0x0, 0xb9, 0x0, 0xe8, 0xff, 0x0, 0x0, 0xff, 0x7f, 0x5, 0x0, 0x7f, 0x0, 0x80, 0x80, 0x0, 0x0, 0x7f, 0x91, 0xff, 0xce, 0xff, 0x0, 0x91, 0x0, 0x80, 0xcb, 0xff, 0xbf, 0x92, 0xc7, 0x7f, 0x9a, 0xff, 0x3, 0xff, 0x7f, 0x0, 0x0, 0x0, 0xcc, 0xef, 0x9, 0x7f, 0x1, 0x1, 0x1, 0xff, 0x0, 0x15, 0x7, 0x0, 0x7f, 0xe0, 0x9, 0x8e, 0xbc, 0x7f, 0x0, 0xdb, 0x80, 0x9d, 0xbe, 0xac, 0x9c, 0x80, 0xb1, 0x9d, 0x3, 0xd8, 0x3, 0x16, 0xaf, 0xf9, 0xe8, 0xba, 0xff, 0xea, 0x7f, 0x9a, 0x7f, 0x7f, 0x2, 0x80, 0xc6, 0xd5, 0x0, 0xea, 0x7f
	.org 2048
	.byte 0x80, 0x1, 0x7f, 0x2, 0x0, 0x7f, 0xc1, 0x0, 0x80, 0x80, 0x1, 0xa9, 0xe6, 0x3, 0x80, 0x23, 0x0, 0xca, 0xff, 0xb0, 0x0, 0x80, 0x7f, 0xf5, 0xff, 0x99, 0x0, 0xc, 0x80, 0x8c, 0x3, 0x0, 0x80, 0x1, 0xb2, 0xff, 0x7, 0xff, 0xd6, 0x94, 0xc6, 0xea, 0x80, 0x26, 0x7f, 0x97, 0xff, 0x7f, 0x0, 0x8b, 0x80, 0x80, 0x1e, 0xfd, 0x96, 0xec, 0xd6, 0x0, 0x0, 0xff, 0x0, 0xb4, 0x0, 0x87, 0x6, 0x0, 0x7f, 0xff, 0x4, 0x0, 0x0, 0x80, 0x80, 0xd, 0xee, 0xd1, 0xff, 0xca, 0xd7, 0x80, 0x7f, 0xff, 0x32, 0x83, 0x7, 0xff, 0x83, 0xff, 0x7f, 0xff, 0x7f, 0xff, 0xff, 0x80, 0x6, 0xed, 0x2, 0x7f, 0xb, 0x0, 0x0, 0xff, 0x7f, 0x80, 0x1, 0x7f, 0xab, 0x7f, 0xff, 0xc3, 0x7f, 0xff, 0x80, 0x0, 0x7f, 0xff, 0x9, 0x7f, 0x7f, 0x7f, 0xff, 0x7, 0x80, 0x7f, 0x0, 0x1, 0x7f, 0xe8, 0xff, 0x9, 0xb4, 0xe9, 0x98, 0x0, 0x0, 0xa6, 0x80, 0x0, 0x80, 0x9a, 0x7, 0xa6, 0x3, 0x1, 0x80, 0x0, 0xb5, 0x0, 0x0, 0x7f, 0xa, 0x4, 0x2, 0x3a, 0x0, 0xf, 0xff, 0x7f, 0x7f, 0x0, 0xff, 0x80, 0xbd, 0x94, 0x85, 0x0, 0x0, 0x80, 0x3d, 0xe, 0x0, 0x7f, 0x0, 0x80, 0xd, 0xff, 0x90, 0x0, 0xff, 0x0, 0x3, 0x7f, 0x4, 0x80, 0x6, 0x80, 0x8c, 0xc1, 0x7f, 0xa6, 0x7f, 0x9, 0x22, 0xc, 0xb9, 0x7, 0x0, 0x6, 0xff, 0x4, 0x0, 0x0, 0x9b, 0x7f, 0x7f, 0x94, 0xff, 0xe8, 0x80, 0xff, 0xff, 0x80, 0x80, 0x82, 0xff, 0xcb, 0x3, 0x80, 0xef, 0x0, 0x7f, 0x80, 0x3, 0x0, 0x7f, 0x81, 0xf9, 0xff, 0x8d, 0x0, 0x80, 0xff, 0xca, 0x80, 0xa6, 0x5, 0xea, 0xc3, 0x98, 0xc6, 0xff, 0x0, 0xf1, 0x0, 0xc8, 0xd8, 0x0, 0x86, 0xff, 0xff, 0xa0, 0xff, 0xd4, 0x7f, 0x80, 0xfc

;#init_memory @vreg_inits_0_vadd.vv_0_m4_32_0_0_vsetvli_zero_nomask_disable_super_lin
.section .vreg_inits_0_vadd.vv_0_m4_32_0_0_vsetvli_zero_nomask_disable_super_lin, "ax"
	.org 0
	.word 0x80000000, 0x80000000, 0x83497b14, 0x7fffffff, 0xe6e16f39, 0x494a83, 0xffffffff, 0x80000000, 0x7fffffff, 0x80000000, 0x1e24b, 0xb560005e, 0x0, 0xb793f01c, 0x23124bb, 0x7088, 0x7fffffff, 0x80000000, 0x63, 0xcb9a4e39, 0x80000000, 0xffffffff, 0x7fffffff, 0x1fb, 0x0, 0x2dee, 0x80000000, 0x80000000, 0xf18ed670, 0x64bbe, 0x7fffffff, 0x814f7ec8
	.org 1024
	.word 0x7f6f2f5, 0x80000000, 0x0, 0xc8c2c610, 0x9e98f8b4, 0x0, 0x1, 0x80000000, 0x0, 0x7fffffff, 0xffffffff, 0xd5262b40, 0x14c, 0xe0907639, 0x882590fa, 0xf198476e, 0x0, 0xffffffff, 0x80000000, 0x7fffffff, 0x10442c, 0x80000000, 0xffffffff, 0xf90cd3bf, 0xbf21f41d, 0x8dd9cdcc, 0xa7c9dee2, 0xfb53acc0, 0x7fffffff, 0xdd2afcea, 0x80000000, 0x0
	.org 2048
	.word 0x7fffffff, 0x0, 0xb1921ab1, 0x7fffffff, 0x0, 0x7fffffff, 0xe1b1d3ea, 0x7fffffff, 0x7fffffff, 0x0, 0x7fffffff, 0x80000000, 0x347bddc, 0xed8742c8, 0x98e, 0x0, 0x1c0e8003, 0x80000000, 0x0, 0xc01ed0ad, 0xe0fc2daf, 0x0, 0xfe8, 0x80000000, 0xffffffff, 0x0, 0xcd30f56, 0x0, 0xe1a6b, 0x3af1def, 0x7eb81, 0x6e72

;#init_memory @vreg_inits_0_vminu.vx_0_m8_8_0_1_vsetivli_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vminu.vx_0_m8_8_0_1_vsetivli_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.byte 0x80, 0x0, 0xd, 0xbc, 0xf5, 0x0, 0x80, 0xa0, 0x80, 0x83, 0x1, 0xc6, 0xcc, 0x7f, 0x7f, 0x0, 0x0, 0xff, 0x1, 0x7f, 0x7, 0x7f, 0xe, 0x7f, 0x11, 0xe, 0xa, 0xff, 0x82, 0xb, 0xff, 0x80, 0x7f, 0x7f, 0x80, 0x80, 0xb2, 0xc8, 0x0, 0x7f, 0x80, 0x7f, 0x7f, 0xc, 0xb6, 0x93, 0x0, 0x80, 0x98, 0xb2, 0x83, 0x1d, 0x0, 0x0, 0x0, 0xf3, 0x0, 0x89, 0xff, 0x9d, 0xff, 0x1, 0xa6, 0x3, 0x2a, 0xff, 0x0, 0x7f, 0xa2, 0xb0, 0xa1, 0x7f, 0x9c, 0x1f, 0x0, 0x0, 0x0, 0xe, 0xff, 0xb9, 0x1, 0x80, 0xee, 0x0, 0x0, 0xff, 0x80, 0x0, 0xff, 0x0, 0x1, 0xd6, 0x7, 0x28, 0xff, 0x3, 0x9f, 0xd7, 0xba, 0x80, 0xc2, 0x7f, 0xac, 0xff, 0x4, 0x0, 0x0, 0xc, 0xc, 0x1, 0xff, 0x80, 0x0, 0x7f, 0xd5, 0x0, 0xff, 0x4, 0x7f, 0x0, 0x3, 0x0, 0x1, 0xd2, 0x80, 0x3d, 0xb9, 0xff, 0x0, 0x80, 0xb6, 0xf, 0x5, 0x0, 0x1, 0x2, 0x7f, 0x80, 0x0, 0x80, 0xe4, 0x9f, 0x0, 0x3, 0x1, 0x80, 0x80, 0xf4, 0x2, 0x7f, 0xe5, 0x7f, 0x80, 0xff, 0xff, 0xb6, 0x90, 0x7f, 0x2, 0xff, 0xa3, 0x3, 0x5, 0x80, 0x0, 0x7f, 0x0, 0x0, 0xff, 0x7, 0xff, 0xae, 0x7f, 0xf2, 0x0, 0x3f, 0xa9, 0x0, 0x0, 0x7f, 0x2, 0x0, 0x0, 0x83, 0x0, 0x0, 0x0, 0xff, 0x0, 0xff, 0x1, 0xd6, 0xa9, 0xff, 0xff, 0x0, 0x7f, 0x80, 0xff, 0xff, 0x0, 0xb1, 0xf6, 0x7f, 0x80, 0x2, 0xf, 0x6, 0xea, 0x8d, 0x13, 0x1, 0xd1, 0x0, 0x80, 0xe1, 0x0, 0x0, 0xff, 0x80, 0x9, 0xb6, 0xa, 0x7f, 0x0, 0x0, 0x87, 0xff, 0xa4, 0x80, 0x7f, 0x2, 0x7, 0x7f, 0x80, 0xfc, 0x7, 0x0, 0x1b, 0x80, 0x80, 0x80, 0x97, 0x9e, 0xd, 0xa4, 0xff, 0xb, 0x80, 0x0, 0x0, 0x80, 0x12, 0xe, 0xff, 0x80
	.org 2048
	.byte 0xea, 0x0, 0x7f, 0x7f, 0x8d, 0xea, 0x7f, 0x5, 0x7f, 0x7f, 0x80, 0xf8, 0xe0, 0xa9, 0x0, 0x1e, 0x0, 0xf0, 0x80, 0xd6, 0x80, 0x3, 0xb, 0x0, 0xff, 0x96, 0x2, 0x0, 0xff, 0x5, 0xff, 0x4, 0x0, 0x7f, 0xd6, 0x80, 0x80, 0xff, 0xc1, 0x7f, 0xaf, 0xaf, 0x2, 0xe4, 0x80, 0x5, 0x7f, 0x0, 0x9b, 0xb4, 0xe3, 0x3f, 0xb7, 0x8b, 0x0, 0xa8, 0x0, 0x9a, 0x80, 0xff, 0xff, 0xff, 0xf8, 0x3, 0xff, 0xff, 0x7f, 0xff, 0x7, 0xc0, 0x80, 0x3, 0xcb, 0xc4, 0x3, 0x31, 0x7f, 0x9b, 0x1a, 0x7f, 0x7, 0x80, 0x6, 0x1, 0xff, 0x0, 0x80, 0xff, 0x0, 0x7f, 0x0, 0x80, 0x9a, 0xe, 0xa, 0x2, 0x2f, 0x7f, 0xdd, 0x1b, 0x1, 0xac, 0xc, 0x7f, 0x80, 0x0, 0xff, 0x80, 0x0, 0xff, 0xdd, 0xd2, 0x1, 0x80, 0xd4, 0xff, 0xff, 0xc1, 0x0, 0x7f, 0x80, 0x4, 0x6, 0x80, 0xff, 0x0, 0x0, 0xdd, 0xfd, 0xff, 0xae, 0x80, 0x80, 0x0, 0x80, 0xff, 0xc1, 0x0, 0x0, 0x0, 0x2, 0x0, 0xea, 0x0, 0x8, 0x80, 0x38, 0x7, 0xff, 0x0, 0xc7, 0x23, 0x7f, 0x80, 0x1, 0xff, 0xbd, 0x0, 0x80, 0x0, 0x80, 0x7f, 0x1, 0xee, 0x7f, 0xef, 0x86, 0x80, 0x0, 0x7f, 0xe6, 0x7f, 0xad, 0xa1, 0x7f, 0x0, 0xa2, 0xa3, 0xff, 0x80, 0x9, 0x84, 0xd8, 0xa5, 0x1, 0x2, 0x7f, 0xc, 0x7f, 0x80, 0xff, 0xc9, 0xd, 0x7f, 0x0, 0x0, 0x0, 0x7f, 0xa1, 0x0, 0x4, 0x80, 0x7f, 0x7f, 0x0, 0x81, 0x0, 0xad, 0x80, 0x1e, 0x0, 0x80, 0xff, 0xff, 0x7f, 0x7f, 0x35, 0xc3, 0xb, 0x80, 0x28, 0xc4, 0x7f, 0xc9, 0x1, 0xff, 0x4, 0x7f, 0xff, 0x0, 0x26, 0xf1, 0xa6, 0x7f, 0xbc, 0x1, 0x82, 0x80, 0xf9, 0xff, 0x7f, 0x0, 0x80, 0x86, 0xc, 0x7f, 0x80, 0xd, 0xa4, 0xbc, 0xe1, 0xff, 0x7f, 0x2d, 0xff, 0x0

;#init_memory @vreg_inits_0_vminu.vx_0_m8_8_0_1_vsetivli_vlmax_nomask_disable_super_post_lin
.section .vreg_inits_0_vminu.vx_0_m8_8_0_1_vsetivli_vlmax_nomask_disable_super_post_lin, "ax"
	.org 0
	.byte 0x80, 0x00, 0x0d, 0xbc, 0xf2, 0x00, 0x80, 0xa0, 0x80, 0x83, 0x01, 0xc6, 0xcc, 0x7f, 0x7f, 0x00, 0x00, 0xf2, 0x01, 0x7f, 0x07, 0x7f, 0x0e, 0x7f, 0x11, 0x0e, 0x0a, 0xf2, 0x82, 0x0b, 0xf2, 0x7f
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vfmsub.vv_0_m4_16_1_1_vsetivli_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vfmsub.vv_0_m4_16_1_1_vsetivli_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.hword 0x28b4, 0x77a5, 0x12b8, 0xb181, 0xab76, 0x4373, 0x9a4f, 0xb9ee, 0x7459, 0x7aeb, 0x8da5, 0x11bc, 0xf628, 0x62b1, 0xf9a6, 0xb30a, 0x656f, 0x92e9, 0xb982, 0xf019, 0x2906, 0x5a9d, 0x8f34, 0xe693, 0x2723, 0xf11b, 0xebf7, 0x6ec3, 0x8cfb, 0x11e4, 0x8c58, 0xb7e, 0x654e, 0x84f, 0x5342, 0xbdf7, 0x450a, 0xfae3, 0x64c, 0xab7, 0xea7c, 0xd299, 0x9da8, 0x47a5, 0x69fe, 0xcbcc, 0xdb09, 0x29c2, 0x2708, 0x2a4c, 0xa29b, 0x1b89, 0xc09d, 0x3a8d, 0x9e94, 0x6947, 0x6c7d, 0x63d0, 0x2605, 0xf0a1, 0xb981, 0x4a76, 0xc448, 0x16a6
	.org 1024
	.hword 0xccf8, 0xcd0f, 0x5bf3, 0xb852, 0x8eae, 0x80e4, 0xb103, 0xa03a, 0x2224, 0xd388, 0xe814, 0x8a0e, 0xafb1, 0x4d8d, 0x52e5, 0x167d, 0xe0e2, 0xb78d, 0x3c4f, 0xb7cb, 0x615f, 0x9a24, 0x8b66, 0x4012, 0xdb62, 0x1a95, 0x4569, 0x2ae3, 0x6068, 0xe2fa, 0xa2cd, 0x1764, 0x2736, 0xfb8a, 0x6bf5, 0x881c, 0xcef9, 0x6e9, 0x7448, 0x66a1, 0xdb23, 0x9aaa, 0x400f, 0x545d, 0x6e81, 0x80ee, 0x654e, 0xb870, 0xadeb, 0x4d9e, 0x6692, 0xb196, 0x72e7, 0x3f30, 0xc10c, 0xc5de, 0x3235, 0x5884, 0x4590, 0xfb7, 0x2987, 0x24bd, 0x9399, 0x19b9
	.org 2048
	.hword 0x492b, 0x8316, 0x9268, 0x7758, 0x3849, 0x435c, 0xf735, 0x17c6, 0xf438, 0xd8ec, 0x168c, 0x92d6, 0x413f, 0x4e83, 0x3767, 0xe512, 0xaa54, 0xe2ed, 0x6787, 0x5c28, 0x2c3f, 0xa9d1, 0xb6d8, 0x576d, 0x349f, 0x9fda, 0x1aa2, 0x3a0e, 0xa4c6, 0xaa42, 0x31d0, 0xac8c, 0x796b, 0x7294, 0x3c32, 0xa202, 0x8d07, 0xddf, 0x220f, 0x37f9, 0x37e7, 0xecbb, 0xc407, 0x3320, 0xc28d, 0xf324, 0xa7ed, 0xe860, 0xa0a0, 0x4e2d, 0xb2e5, 0x842a, 0xcb25, 0x591, 0xcb96, 0x9702, 0xc22f, 0xb6c2, 0xafeb, 0x9e37, 0xd32e, 0xb575, 0x1854, 0xe02a

;#init_memory @vreg_inits_0_vmulh.vv_0_m1_32_1_0_vsetvl_zero_nomask_disable_super_lin
.section .vreg_inits_0_vmulh.vv_0_m1_32_1_0_vsetvl_zero_nomask_disable_super_lin, "ax"
	.org 0
	.word 0x5484c, 0x12dcb3, 0xc, 0xffffffff, 0x0, 0x80000000, 0xffffffff, 0xac0c5a
	.org 256
	.word 0x1a, 0xffffffff, 0xffffffff, 0xffffffff, 0xe675455c, 0x0, 0x80000000, 0x609ba11
	.org 512
	.word 0x80000000, 0x80000000, 0x1caa8b6, 0xbaf05816, 0x0, 0xffffffff, 0x964e9783, 0x9d3e601f

;#init_memory @vreg_inits_0_vnmsub.vx_0_m4_64_1_0_vsetvli_zero_mask_disable_super_lin
.section .vreg_inits_0_vnmsub.vx_0_m4_64_1_0_vsetvli_zero_mask_disable_super_lin, "ax"
	.org 0
	.dword 0x20, 0xaf67b8c8c, 0x51eb327570, 0x0, 0x0, 0xd3, 0x8000000000000000, 0x8000000000000000, 0x8000000000000000, 0x0, 0x7fffffffffffffff, 0xaacbb1d97c4b504e, 0x7fffffffffffffff, 0x7fffffffffffffff, 0x8000000000000000, 0x9f25e4591d888f4e
	.org 1024
	.dword 0x8000000000000000, 0x55bcc, 0xffffffffffffffff, 0x3e406bdf9715bf2, 0x8000000000000000, 0x7fffffffffffffff, 0xec53c9fef48ee53a, 0xffffffffffffffff, 0x9df4c28ead9cd9a7, 0x0, 0x24e29625, 0x19ef, 0xd98df995bd39bc7c, 0x0, 0x1a4ce821, 0x8000000000000000

;#init_memory @VFMUL.VF_0_M1_16_1_0_VSETVLI_VLMAX_NOMASK_DISABLE_SUPER_lin_aux
.section .VFMUL.VF_0_M1_16_1_0_VSETVLI_VLMAX_NOMASK_DISABLE_SUPER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffffffdcdd
;#init_memory @vreg_inits_0_vfmul.vf_0_m1_16_1_0_vsetvli_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vfmul.vf_0_m1_16_1_0_vsetvli_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.hword 0xdd3c, 0x3781, 0xb14a, 0xbf, 0xbb1c, 0xecb7, 0xb99b, 0x6520, 0x5955, 0xbbb5, 0xc293, 0x387f, 0xd8e0, 0x7475, 0xf704, 0x32a2

;#init_memory @vreg_inits_0_vmsltu.vv_0_m8_64_0_1_vsetvl_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vmsltu.vv_0_m8_64_0_1_vsetvl_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.dword 0x475d1405, 0xdaee015102b08908, 0x0, 0x189f8ea9, 0x7e19d, 0xffffffffffffffff, 0x8000000000000000, 0x115, 0xffffffffffffffff, 0x94f4e198550401d8, 0xe6b13cd2ff4c6f46, 0xffffffffffffffff, 0xff62102322a02172, 0x7fffffffffffffff, 0xffffffffffffffff, 0x8000000000000000, 0xffffffffffffffff, 0x0, 0xffffffffffffffff, 0x13195e9ca14cf, 0x0, 0xffffffffffffffff, 0x7fffffffffffffff, 0x7fffffffffffffff, 0x7fffffffffffffff, 0xd03e8191bd0286a4, 0x8000000000000000, 0x17c4fe85e9, 0x8cd7ec9299a103c8, 0x34f57cdde73b, 0xd6cad05059340e4a, 0x7fffffffffffffff
	.org 2048
	.dword 0x7fffffffffffffff, 0x8000000000000000, 0x65a1eb488, 0x7fffffffffffffff, 0xffffffffffffffff, 0x8000000000000000, 0x8000000000000000, 0xb7e, 0xffffffffffffffff, 0xa540994f97c3998d, 0xa81f339fecf2812d, 0x7fffffffffffffff, 0xc31dbbb39f7efb0e, 0xffffffffffffffff, 0xd000ef80cc2a2168, 0xfb7a31be26725630, 0xc5dcfeec4622d7e0, 0x89a655666893290c, 0xdf7132329e512b82, 0xe3f28692e19900c5, 0x0, 0x0, 0xfdb1e2a9b56e4381, 0x0, 0x7fffffffffffffff, 0x7a26232d4, 0x0, 0xffffffffffffffff, 0x3c9b83, 0xf4c192b67310a82a, 0xfc76ff43455, 0x0
;#init_memory @vreg_inits_1_vmsltu.vv_0_m8_64_0_1_vsetvl_vlmax_mask_disable_super_lin
.section .vreg_inits_1_vmsltu.vv_0_m8_64_0_1_vsetvl_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.dword 0xffffffffffffffff, 0xc05d7aa4c7ccdbd9, 0x8000000000000000, 0x7fffffffffffffff, 0x1, 0x8000000000000000, 0xcb, 0x0, 0xa397ba51b2b55881, 0x0, 0xd57d0c68610f51d5, 0x25ee0ec5ccf5f, 0xe6f4ab3b5da3c354, 0x7fffffffffffffff, 0x8000000000000000, 0x1, 0xffffffffffffffff, 0xffffffffffffffff, 0x6b2479335, 0x7fffffffffffffff, 0xffffffffffffffff, 0x8000000000000000, 0x7fffffffffffffff, 0x8000000000000000, 0xd68991012e0766a7, 0x0, 0x7fffffffffffffff, 0xffffffffffffffff, 0xbc83282aae, 0xc1a037fd18b5986b, 0xd5d230f99d3defde, 0x8e03aea15d8b2b5c

;#init_memory @vreg_inits_0_vmsltu.vv_0_m8_64_0_1_vsetvl_vlmax_mask_disable_super_mask_lin
.section .vreg_inits_0_vmsltu.vv_0_m8_64_0_1_vsetvl_vlmax_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x0, 0xc555d9c886281b15, 0xffffffffffffffff, 0xffffffffffffffff

;#init_memory @vreg_inits_0_vmulhu.vv_0_m2_16_1_1_vsetvl_zero_nomask_disable_super_lin
.section .vreg_inits_0_vmulhu.vv_0_m2_16_1_1_vsetvl_zero_nomask_disable_super_lin, "ax"
	.org 0
	.hword 0x0, 0x539, 0x8000, 0x8000, 0x7fff, 0x0, 0x8000, 0x5, 0xbc24, 0xc28d, 0xea, 0x8000, 0x946f, 0xffff, 0xeb5d, 0xc06, 0xffff, 0xdd2, 0xc4bb, 0x7fff, 0xf, 0xa0be, 0x9, 0x0, 0xffff, 0xecdb, 0xe218, 0x83e0, 0xb, 0xd, 0x7fff, 0x8000
	.org 512
	.hword 0x0, 0x0, 0xb, 0x7fff, 0x0, 0x8e48, 0x0, 0x0, 0xffff, 0xb47c, 0xffff, 0x8000, 0xe34d, 0x0, 0x7fff, 0xbe41, 0x1b5, 0x7fff, 0xd06f, 0xb3c7, 0x0, 0xff58, 0x152, 0x8000, 0xffff, 0x88f3, 0x5, 0xc63, 0xd6d7, 0x8000, 0x8000, 0xffff
	.org 1024
	.hword 0xa04e, 0xdd27, 0x16de, 0xffff, 0xc140, 0x8000, 0x7fff, 0x1ca9, 0x9, 0xffff, 0x7fff, 0x0, 0xb5, 0x99d0, 0xffff, 0xec1e, 0x0, 0xffff, 0x3, 0xc, 0x7fff, 0x8, 0x1, 0x2, 0x7fff, 0x2, 0xfab7, 0xffff, 0xffff, 0xd9c5, 0xfda0, 0xe289

;#init_memory @vreg_inits_0_vmsne.vi_0_mf2_32_0_1_vsetivli_zero_nomask_disable_super_lin
.section .vreg_inits_0_vmsne.vi_0_mf2_32_0_1_vsetivli_zero_nomask_disable_super_lin, "ax"
	.org 0
	.word 0x80000000, 0x8051abf2, 0x28c437a, 0xee608cda
	.org 128
	.word 0xb3e2b9f9, 0x2b706d, 0x25, 0xffffffff

;#init_memory @vreg_inits_0_vsrl.vv_0_mf2_16_0_0_vsetivli_zero_mask_disable_super_lin
.section .vreg_inits_0_vsrl.vv_0_mf2_16_0_0_vsetivli_zero_mask_disable_super_lin, "ax"
	.org 0
	.hword 0xac57, 0x0, 0x8000, 0x5c, 0xecc2, 0x0, 0x1, 0x0
	.org 128
	.hword 0xffff, 0xc, 0x7fff, 0xffff, 0x1e1, 0xffff, 0x0, 0xffff
	.org 256
	.hword 0x9670, 0xffff, 0x0, 0x7fff, 0x1f2, 0xc767, 0x8000, 0x8000

;#init_memory @vreg_inits_0_vsrl.vv_0_mf2_16_0_0_vsetivli_zero_mask_disable_super_mask_lin
.section .vreg_inits_0_vsrl.vv_0_mf2_16_0_0_vsetivli_zero_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0xa4f6a, 0x0, 0xd00983788e8b100e, 0x9afc4679a6f0a7df

;#init_memory @VFNMSAC.VF_0_MF2_32_0_0_VSETVLI_VLMAX_MASK_DISABLE_SUPER_lin_aux
.section .VFNMSAC.VF_0_MF2_32_0_0_VSETVLI_VLMAX_MASK_DISABLE_SUPER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffff63340517
;#init_memory @vreg_inits_0_vfnmsac.vf_0_mf2_32_0_0_vsetvli_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vfnmsac.vf_0_mf2_32_0_0_vsetvli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.word 0x63ac90cb, 0x9276235c, 0xf167c624, 0x2ed45f0e
	.org 128
	.word 0x32cab090, 0xa5d995ee, 0xd5e86961, 0x3678c40

;#init_memory @vreg_inits_0_vfmin.vv_0_m2_64_0_0_vsetivli_zero_mask_disable_super_lin
.section .vreg_inits_0_vfmin.vv_0_m2_64_0_0_vsetivli_zero_mask_disable_super_lin, "ax"
	.org 0
	.dword 0x5e01b57f76043f9c, 0x5921b61147dcaa7e, 0xbc6590b8eb78fab8, 0xfab276cac308e16, 0x3d7740224a49549f, 0x2f27594e8af2a5a, 0xe809b4a49d754d6b, 0xe805f5f9c94da61e
	.org 512
	.dword 0xed124ecabe91d661, 0x5ff5fbc2606a1f9d, 0x52353dfd378ff8ba, 0xe4f34c32781122b7, 0x565c57923d548313, 0xc0bdc2a74a503f53, 0xa687ee02770057d9, 0xa6609a4140eb2de8

;#init_memory @vreg_inits_0_vfsgnjn.vv_0_m8_32_0_0_vsetivli_zero_nomask_disable_super_lin
.section .vreg_inits_0_vfsgnjn.vv_0_m8_32_0_0_vsetivli_zero_nomask_disable_super_lin, "ax"
	.org 0
	.word 0x17926768, 0x27e0a0ca, 0x84a798d8, 0x31d64787, 0x4f9ec52b, 0x910bc073, 0x1fe79f5a, 0x9b22c8a0, 0x5ee7bf34, 0x8497826c, 0xa3a9f80b, 0x1ca8e0f7, 0xb6e1751, 0xd2e69891, 0x77ef8c09, 0xba4f0b63, 0xf6db248, 0x42cbb8f6, 0x95611132, 0xe3d8228e, 0x220c5562, 0xd2b81526, 0x48a3810c, 0xa1200207, 0xa76f90a9, 0x842fcf04, 0x9fd9e1d8, 0x2b3ea32e, 0x9d9f0f58, 0x81384372, 0xa8945971, 0x36546f49, 0x80d5f8ce, 0x9a650a7c, 0xba4adb76, 0x6a4604d1, 0xd96a378, 0xb7d05b8b, 0x7ccaea1b, 0xd0474246, 0xb6e10a3, 0x39d62017, 0xf52c1a4b, 0x651c3472, 0x6c56b9a7, 0x1e2bf0e4, 0xa2910b5b, 0x1216c5b0, 0x71c01fa8, 0x73c0d375, 0x3c45b00a, 0xe256facb, 0x1f2d0478, 0x191d3baa, 0x125a00ff, 0x99a1fcf8, 0xc51f0847, 0x59fb373e, 0x93c5d9f4, 0x217a9ec, 0x77a95029, 0xe6ddf72a, 0xab7d0bc3, 0xe6e6ef81
	.org 2048
	.word 0x8a46f44e, 0x22f44e9d, 0xb2968888, 0xdb635a6e, 0xcea1303f, 0x32227397, 0xd309c278, 0xc6a0c646, 0xed7242fb, 0x87b16d93, 0xf223eaf3, 0x37a8d0df, 0x45207a71, 0xb2b31b15, 0x2203af16, 0xa0217527, 0xe57fc36, 0x3b8c40b5, 0x67aeaaba, 0x531a1663, 0x23ac5e07, 0xfbb817ef, 0xa84a514f, 0xb31051c2, 0x199d0edc, 0x8d0d9ef5, 0x4ad97bf1, 0x8b4c5769, 0xa1347020, 0x6890413e, 0x36470c22, 0xa69c1c29, 0x7ccc40b4, 0xb218971a, 0x40999130, 0xb87fd6bc, 0xd13441cb, 0x8f4c22d5, 0x1637528a, 0xf03de098, 0xaebff886, 0x46bfc933, 0x2491c8b0, 0x60be8fce, 0xfd8ca12, 0xb22db104, 0x49458146, 0xd39230d5, 0x185268ba, 0x2a58f45e, 0x37baa3fa, 0xa8dd21a4, 0xe3650991, 0x606331e3, 0xd80eec3b, 0xc3e7aa0b, 0xb0b35d54, 0x3c03d189, 0xf1e4abd2, 0xd2c1b969, 0xebddf66f, 0x4054be, 0xc719d480, 0xdee5e3f

;#init_memory @vreg_inits_0_vmseq.vv_0_m1_32_1_0_vsetvl_zero_mask_disable_super_lin
.section .vreg_inits_0_vmseq.vv_0_m1_32_1_0_vsetvl_zero_mask_disable_super_lin, "ax"
	.org 0
	.word 0xb8606d4b, 0x1, 0x7fffffff, 0xe5580bbf, 0x59ecea7, 0xffffffff, 0xbb8de454, 0xe8676765
	.org 256
	.word 0xffffffff, 0xf05b06, 0xda695d26, 0x80000000, 0x7fffffff, 0x7fffffff, 0x0, 0x1
	.org 512
	.word 0x8dd1bf55, 0xc83994e, 0x80000000, 0x0, 0x2075f, 0xc16cc49a, 0xbae3b33d, 0x7fffffff

;#init_memory @vreg_inits_0_vmseq.vv_0_m1_32_1_0_vsetvl_zero_mask_disable_super_mask_lin
.section .vreg_inits_0_vmseq.vv_0_m1_32_1_0_vsetvl_zero_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x618, 0x7fffffffffffffff, 0xffffffffffffffff, 0xffffffffffffffff

;#init_memory @vreg_inits_0_vsra.vv_0_mf4_16_0_1_vsetvli_zero_mask_disable_super_lin
.section .vreg_inits_0_vsra.vv_0_mf4_16_0_1_vsetvli_zero_mask_disable_super_lin, "ax"
	.org 0
	.hword 0xc037, 0xca3c, 0xffff, 0xf76b
	.org 64
	.hword 0x3, 0x0, 0x0, 0x7fff
	.org 128
	.hword 0xce1f, 0xffff, 0x8000, 0x7fff

;#init_memory @vreg_inits_0_vsra.vv_0_mf4_16_0_1_vsetvli_zero_mask_disable_super_mask_lin
.section .vreg_inits_0_vsra.vv_0_mf4_16_0_1_vsetvli_zero_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x76b8, 0x192, 0x8000000000000000, 0x7fffffffffffffff

;#init_memory @vreg_inits_0_vmerge.vim_0_m8_32_0_1_vsetivli_zero_mask_disable_super_lin
.section .vreg_inits_0_vmerge.vim_0_m8_32_0_1_vsetivli_zero_mask_disable_super_lin, "ax"
	.org 0
	.word 0x7fffffff, 0x0, 0xfadbf0ce, 0x80000000, 0x0, 0x7fffffff, 0x119, 0xffffffff, 0xffffffff, 0x429, 0x7fffffff, 0x0, 0xffffffff, 0x1adf5bb, 0x7fffffff, 0x278, 0xbf141f2e, 0x1916fb, 0xffffffff, 0xa073096d, 0xffffffff, 0x81643c2d, 0x0, 0xaa5ce24b, 0x21a4, 0x3a04cb, 0xbcc175f4, 0xffffffff, 0xf4359048, 0xffffffff, 0x7fffffff, 0x9, 0x544fef, 0xaad54b11, 0xb13a1f1f, 0x106c, 0xafa088e7, 0x0, 0x60a42fa, 0x8fb6798f, 0xa852477b, 0xa0af4cb2, 0xfe5799cd, 0x0, 0x0, 0x2, 0x2fa9, 0xffffffff, 0x0, 0x4485a51, 0x5f8aff9, 0x27fcf, 0x80000000, 0x80000000, 0x7fffffff, 0xf0193bee, 0x14f, 0x89ed07d8, 0x2378cd1, 0x0, 0xb6d5a1c, 0x80000000, 0x7, 0x7fffffff
	.org 2048
	.word 0x80000000, 0x8274d2f8, 0x80000000, 0x0, 0x80000000, 0x7fffffff, 0x5a61b, 0x9, 0x80000000, 0x62f6, 0xe0fa73a1, 0x1c338, 0xa582eebf, 0xde4e1428, 0xcc4f3943, 0xffffffff, 0x80000000, 0x80000000, 0xffffffff, 0x80000000, 0xfe0, 0x7fffffff, 0xe5afb5de, 0x80000000, 0x8c2672f8, 0xffffffff, 0x7fffffff, 0xffffffff, 0x7fffffff, 0x90433fa4, 0x0, 0x402062, 0x80000000, 0xdc8f7f32, 0x7fffffff, 0x0, 0xfd3cf75e, 0xffffffff, 0x13e8a4, 0x80000000, 0x7fffffff, 0x107e845, 0xffffffff, 0xf224f47a, 0x83af653b, 0x428e, 0xb7e40b3c, 0xab812f66, 0x0, 0xcc679852, 0xf, 0x0, 0x5259, 0x1, 0x0, 0x80000000, 0x0, 0x2, 0x80000000, 0x7fffffff, 0x7825d60, 0x1f0f44bd, 0x7fffffff, 0x78ab

;#init_memory @vreg_inits_0_vmerge.vim_0_m8_32_0_1_vsetivli_zero_mask_disable_super_mask_lin
.section .vreg_inits_0_vmerge.vim_0_m8_32_0_1_vsetivli_zero_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x0, 0xffffffffffffffff, 0xae95053c, 0x0

;#init_memory @vreg_inits_0_vmaxu.vv_0_mf8_8_1_0_vsetvl_zero_nomask_disable_super_lin
.section .vreg_inits_0_vmaxu.vv_0_mf8_8_1_0_vsetvl_zero_nomask_disable_super_lin, "ax"
	.org 0
	.byte 0xb, 0xe6, 0x93, 0x7f
	.org 32
	.byte 0xc5, 0x7f, 0x0, 0x80
	.org 64
	.byte 0xac, 0xff, 0xd2, 0x5

;#init_memory @vreg_inits_0_vmulhsu.vv_0_mf2_8_1_1_vsetvl_zero_nomask_disable_super_lin
.section .vreg_inits_0_vmulhsu.vv_0_mf2_8_1_1_vsetvl_zero_nomask_disable_super_lin, "ax"
	.org 0
	.byte 0xff, 0x7f, 0x91, 0x0, 0x11, 0x7f, 0x7f, 0xff, 0x0, 0xe1, 0x5, 0x0, 0xff, 0x86, 0x80, 0xaa
	.org 128
	.byte 0x4, 0x0, 0x0, 0xff, 0x1, 0x0, 0xff, 0x7f, 0x80, 0xc0, 0x80, 0xff, 0x7f, 0x31, 0xff, 0xff
	.org 256
	.byte 0x80, 0xff, 0x0, 0xa8, 0xa8, 0x80, 0x1, 0x89, 0x4, 0xff, 0x7f, 0x8c, 0x4, 0x7f, 0x80, 0x80

;#init_memory @vreg_inits_0_vsra.vx_0_mf8_8_0_0_vsetivli_zero_nomask_disable_super_lin
.section .vreg_inits_0_vsra.vx_0_mf8_8_0_0_vsetivli_zero_nomask_disable_super_lin, "ax"
	.org 0
	.byte 0x0, 0x80, 0x17, 0xaf
	.org 32
	.byte 0x80, 0x2, 0x80, 0xff

;#init_memory @vreg_inits_0_vfmadd.vv_0_m4_64_0_1_vsetvl_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vfmadd.vv_0_m4_64_0_1_vsetvl_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.dword 0x4f2f6c4ebf2d401d, 0xe5e6ec7a00da087f, 0x338d0c1050809a91, 0xc395a4c82a5d7ff6, 0x8f0dbf2ac10f6f87, 0x244ff71cb71efb0b, 0x69b5526bea8f8eac, 0xabf8c05313aff23c, 0x83078a0b9ff50ae0, 0xca613c0d77c6c6f2, 0xf3ec0aec2ac9e483, 0x2d64b3bb546eb80c, 0xb85a854566d65333, 0x4fe6ffc3011e0739, 0x5494027cfc1e34a7, 0xd7e9eca270b8409d
	.org 1024
	.dword 0xeba41796a139ded6, 0x24d5fd0ae02df470, 0x47e5b142d3c82017, 0xaac7b3270c5a64f5, 0x57c6d8179a80513d, 0xfc4982f30127f951, 0x2da2e7027617920a, 0x12a9633bf0dc64dc, 0x40cb910cbec84162, 0x5b47df1f9f950247, 0xe711e21e3d68a8d6, 0xf7f71b07e02097ff, 0xa44e9bf431768cd6, 0x48cfb3a38244dc0b, 0x72c0c417062c840, 0xe129a6133f60173e
	.org 2048
	.dword 0xd0a5c2901bba46f8, 0xe5faebdc6d6946f9, 0xb70108cf7d1827ff, 0xad2e999a4f11b132, 0x55d212f40b969a7e, 0x555decb4c84512f9, 0xf963d49f4d652694, 0x6624c0f07f5082db, 0x2f21a2253f622f99, 0xede38db9f2c47be, 0x1ff17fbcb883ce18, 0x42450fd765885776, 0x1328119114ac7408, 0x9ea31d8473680bdf, 0xe649e47ded640362, 0xc006bdd2ce35e5af

;#init_memory @vreg_inits_0_vsll.vx_0_m8_16_1_1_vsetvl_zero_mask_disable_super_lin
.section .vreg_inits_0_vsll.vx_0_m8_16_1_1_vsetvl_zero_mask_disable_super_lin, "ax"
	.org 0
	.hword 0xc69e, 0x7fff, 0x7fff, 0xc2ad, 0x34, 0x0, 0x418, 0x0, 0x0, 0x0, 0x8000, 0xffff, 0x7fff, 0xfc2a, 0x8000, 0x0, 0xf576, 0x1e, 0x7fff, 0x7fff, 0x0, 0x8000, 0x8000, 0x7fff, 0x0, 0x8000, 0xffff, 0x1296, 0x7fff, 0xa61f, 0x0, 0x8000, 0x7fff, 0xb64, 0x8ac4, 0xb3a, 0x0, 0x8000, 0x8000, 0x0, 0x8000, 0x7fff, 0x7fff, 0x3c, 0xbef1, 0xf625, 0xb70a, 0x7fff, 0xffff, 0x8000, 0xea11, 0xaec8, 0xffff, 0x7fff, 0x8e00, 0x78, 0x7fff, 0xffff, 0x9b4a, 0x822b, 0x87c4, 0x8000, 0x8000, 0x7fff, 0xe, 0x8137, 0xed58, 0x9d34, 0x5de, 0x0, 0xd51f, 0xb434, 0x2be, 0x0, 0x7fff, 0x0, 0x7fff, 0xa4c0, 0x8000, 0xb2, 0x9466, 0x8a8b, 0x520, 0xffff, 0x7fff, 0x0, 0xed20, 0x56f, 0x18c9, 0x8000, 0xef8d, 0x9a09, 0x8000, 0x0, 0x88e, 0x1, 0x0, 0xffff, 0x8000, 0xffff, 0x9, 0xf430, 0x0, 0xffff, 0x7fff, 0x74, 0xffff, 0xed, 0x8000, 0x12, 0x1, 0x0, 0xab39, 0x8000, 0x82, 0x31, 0xf3e7, 0xffff, 0x7fff, 0xad7b, 0xddf9, 0x7fff, 0x0, 0x8000, 0x7fff, 0x102, 0xa411, 0x17
	.org 2048
	.hword 0xfc54, 0xffff, 0xf546, 0x4, 0x2, 0x8000, 0xd907, 0xffff, 0x4, 0xe6c6, 0xac40, 0xcd9b, 0xcfc6, 0xf354, 0x8000, 0xe050, 0x3, 0x0, 0x7fff, 0xffff, 0xc98b, 0xe84a, 0x1f, 0x7fff, 0xffff, 0x8000, 0xb3f7, 0x12a, 0x3db, 0x61, 0x8000, 0xffff, 0xc857, 0xf758, 0x0, 0xc452, 0x8000, 0x8187, 0xffff, 0x6, 0xffff, 0x2cb, 0x8184, 0x59, 0x8000, 0x8000, 0x986e, 0x8000, 0x7fff, 0x94f2, 0xfad4, 0x0, 0xd, 0x75, 0x0, 0xf, 0x7fff, 0x1, 0xa9, 0x2, 0xffff, 0x8000, 0x7fff, 0xb2f, 0x0, 0x0, 0xcf1a, 0x7fff, 0xffff, 0x8000, 0x0, 0x25, 0x8000, 0xffff, 0xf0e3, 0x8000, 0xf34a, 0x9542, 0x18, 0x0, 0x245, 0x4, 0xffff, 0x19, 0x1, 0x8000, 0x7fff, 0x1f, 0x0, 0x0, 0x35, 0xa1ed, 0xdaeb, 0x8c41, 0x7fff, 0x9c13, 0x9c41, 0xcc84, 0x11d8, 0x0, 0x24c, 0x0, 0xc107, 0x9b50, 0xffff, 0x8000, 0x8000, 0xb9bf, 0x0, 0x88d8, 0x3, 0x0, 0xcbc0, 0x35, 0xffff, 0x0, 0xffff, 0x7fff, 0x8000, 0xf19f, 0xffff, 0x90cf, 0xffff, 0xffff, 0x0, 0x898e, 0x7fff, 0x7fff

;#init_memory @vreg_inits_0_vsll.vx_0_m8_16_1_1_vsetvl_zero_mask_disable_super_mask_lin
.section .vreg_inits_0_vsll.vx_0_m8_16_1_1_vsetvl_zero_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0xffffffffffffffff, 0x8000000000000000, 0xd05c9e, 0x8000000000000000
