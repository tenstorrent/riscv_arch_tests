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
.equ data                               , 0x00000000aead2000
.equ __section_data                     , 0x00000000aead2000
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
.equ code                               , 0x000000008001000e
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
.equ os_data                            , 0x00000000d5846000
.equ __section_os_data                  , 0x00000000d5846000
.equ os_stack                           , 0x00000000055d4a80
.equ __section_os_stack                 , 0x00000000055d4a80
.equ __section__os_stack_1              , 0x00000000055d5a80
.equ __section__os_stack_1_phys         , 0x00000000055d5a80
.equ map_os_sptbr                       , 0x00000000bef3a000
.equ vreg_inits_0_vand.vv_0_m4_16_0_1_vsetvli_vlmax_nomask_disable_super_lin, 0x00000000bef3e000
.equ vreg_inits_0_vand.vv_0_m4_16_0_1_vsetvli_vlmax_nomask_disable_super_phy, 0x00000000bef3e000
.equ vreg_inits_0_vand.vv_0_m4_16_0_1_vsetvli_vlmax_nomask_disable_super_post_lin, 0x00000000dcd59000
.equ vreg_inits_0_vand.vv_0_m4_16_0_1_vsetvli_vlmax_nomask_disable_super_post_phy, 0x00000000dcd59000
.equ vreg_inits_0_vfnmsac.vv_0_m1_16_0_0_vsetivli_zero_mask_disable_super_lin, 0x00000000c740c000
.equ vreg_inits_0_vfnmsac.vv_0_m1_16_0_0_vsetivli_zero_mask_disable_super_phy, 0x00000000c740c000
.equ VFRSUB.VF_0_M2_32_1_1_VSETVL_VLMAX_NOMASK_DISABLE_SUPER_lin_aux, 0x000000009ec8c000
.equ VFRSUB.VF_0_M2_32_1_1_VSETVL_VLMAX_NOMASK_DISABLE_SUPER_phy_aux, 0x000000009ec8c000
.equ vreg_inits_0_vfrsub.vf_0_m2_32_1_1_vsetvl_vlmax_nomask_disable_super_lin, 0x00000000c37d1000
.equ vreg_inits_0_vfrsub.vf_0_m2_32_1_1_vsetvl_vlmax_nomask_disable_super_phy, 0x00000000c37d1000
.equ vreg_inits_0_vmadd.vx_0_mf2_32_0_0_vsetvl_zero_mask_disable_super_lin, 0x00000000f18c0000
.equ vreg_inits_0_vmadd.vx_0_mf2_32_0_0_vsetvl_zero_mask_disable_super_phy, 0x00000000f18c0000
.equ vreg_inits_0_vadd.vx_0_mf2_32_1_0_vsetvli_zero_mask_disable_super_lin, 0x00000000f18c1000
.equ vreg_inits_0_vadd.vx_0_mf2_32_1_0_vsetvli_zero_mask_disable_super_phy, 0x00000000f18c1000
.equ vreg_inits_0_vadd.vx_0_mf2_32_1_0_vsetvli_zero_mask_disable_super_mask_lin, 0x00000000b7fe6000
.equ vreg_inits_0_vadd.vx_0_mf2_32_1_0_vsetvli_zero_mask_disable_super_mask_phy, 0x00000000b7fe6000
.equ VFMADD.VF_0_M2_64_0_1_VSETVLI_ZERO_MASK_DISABLE_SUPER_lin_aux, 0x00000000c034e000
.equ VFMADD.VF_0_M2_64_0_1_VSETVLI_ZERO_MASK_DISABLE_SUPER_phy_aux, 0x00000000c034e000
.equ vreg_inits_0_vfmadd.vf_0_m2_64_0_1_vsetvli_zero_mask_disable_super_lin, 0x000000009a0ef000
.equ vreg_inits_0_vfmadd.vf_0_m2_64_0_1_vsetvli_zero_mask_disable_super_phy, 0x000000009a0ef000
.equ vreg_inits_0_vmsle.vv_0_m1_64_1_1_vsetvli_vlmax_nomask_disable_super_lin, 0x000000009cd61000
.equ vreg_inits_0_vmsle.vv_0_m1_64_1_1_vsetvli_vlmax_nomask_disable_super_phy, 0x000000009cd61000
.equ vreg_inits_0_vmsle.vv_0_m1_64_1_1_vsetvli_vlmax_nomask_disable_super_post_lin, 0x000000009d615000
.equ vreg_inits_0_vmsle.vv_0_m1_64_1_1_vsetvli_vlmax_nomask_disable_super_post_phy, 0x000000009d615000
.equ vreg_inits_0_vand.vx_0_m4_8_1_1_vsetvl_vlmax_nomask_disable_super_lin, 0x00000000de224000
.equ vreg_inits_0_vand.vx_0_m4_8_1_1_vsetvl_vlmax_nomask_disable_super_phy, 0x00000000de224000
.equ vreg_inits_0_vand.vx_0_m4_8_1_1_vsetvl_vlmax_nomask_disable_super_post_lin, 0x00000000a8261000
.equ vreg_inits_0_vand.vx_0_m4_8_1_1_vsetvl_vlmax_nomask_disable_super_post_phy, 0x00000000a8261000
.equ vreg_inits_0_vmsgtu.vi_0_m8_64_1_0_vsetvli_vlmax_nomask_disable_super_lin, 0x00000000ce3ad000
.equ vreg_inits_0_vmsgtu.vi_0_m8_64_1_0_vsetvli_vlmax_nomask_disable_super_phy, 0x00000000ce3ad000
.equ vreg_inits_0_vmsgtu.vi_0_m8_64_1_0_vsetvli_vlmax_nomask_disable_super_post_lin, 0x00000000da7a8000
.equ vreg_inits_0_vmsgtu.vi_0_m8_64_1_0_vsetvli_vlmax_nomask_disable_super_post_phy, 0x00000000da7a8000
.equ vreg_inits_0_vmslt.vx_0_m1_16_0_0_vsetivli_zero_nomask_disable_super_lin, 0x00000000cf540000
.equ vreg_inits_0_vmslt.vx_0_m1_16_0_0_vsetivli_zero_nomask_disable_super_phy, 0x00000000cf540000
.equ vreg_inits_0_vmul.vx_0_m2_8_1_0_vsetvl_vlmax_mask_disable_super_lin, 0x00000000b8881000
.equ vreg_inits_0_vmul.vx_0_m2_8_1_0_vsetvl_vlmax_mask_disable_super_phy, 0x00000000b8881000
.equ vreg_inits_0_vmul.vx_0_m2_8_1_0_vsetvl_vlmax_mask_disable_super_mask_lin, 0x00000000b852c000
.equ vreg_inits_0_vmul.vx_0_m2_8_1_0_vsetvl_vlmax_mask_disable_super_mask_phy, 0x00000000b852c000
.equ vreg_inits_0_vand.vi_0_m4_16_0_1_vsetvli_vlmax_mask_disable_super_lin, 0x000000009ae04000
.equ vreg_inits_0_vand.vi_0_m4_16_0_1_vsetvli_vlmax_mask_disable_super_phy, 0x000000009ae04000
.equ vreg_inits_0_vand.vi_0_m4_16_0_1_vsetvli_vlmax_mask_disable_super_mask_lin, 0x000000009a902000
.equ vreg_inits_0_vand.vi_0_m4_16_0_1_vsetvli_vlmax_mask_disable_super_mask_phy, 0x000000009a902000
.equ vreg_inits_0_vmulhu.vx_0_m1_8_0_0_vsetivli_vlmax_mask_disable_super_lin, 0x00000000cf53f000
.equ vreg_inits_0_vmulhu.vx_0_m1_8_0_0_vsetivli_vlmax_mask_disable_super_phy, 0x00000000cf53f000
.equ vreg_inits_0_vmulhu.vx_0_m1_8_0_0_vsetivli_vlmax_mask_disable_super_mask_lin, 0x00000000fb98c000
.equ vreg_inits_0_vmulhu.vx_0_m1_8_0_0_vsetivli_vlmax_mask_disable_super_mask_phy, 0x00000000fb98c000
.equ vreg_inits_0_vsext.vf8_0_m1_16_1_0_vsetivli_zero_mask_disable_super_lin, 0x00000000bf5de000
.equ vreg_inits_0_vsext.vf8_0_m1_16_1_0_vsetivli_zero_mask_disable_super_phy, 0x00000000bf5de000
.equ vreg_inits_0_vsext.vf8_0_m1_16_1_0_vsetivli_zero_mask_disable_super_mask_lin, 0x00000000ce7a4000
.equ vreg_inits_0_vsext.vf8_0_m1_16_1_0_vsetivli_zero_mask_disable_super_mask_phy, 0x00000000ce7a4000
.equ vreg_inits_0_vsub.vx_0_mf4_16_0_1_vsetvl_vlmax_nomask_disable_super_lin, 0x00000000bff3c000
.equ vreg_inits_0_vsub.vx_0_mf4_16_0_1_vsetvl_vlmax_nomask_disable_super_phy, 0x00000000bff3c000
.equ vreg_inits_0_vsub.vx_0_mf4_16_0_1_vsetvl_vlmax_nomask_disable_super_post_lin, 0x00000000f18bf000
.equ vreg_inits_0_vsub.vx_0_mf4_16_0_1_vsetvl_vlmax_nomask_disable_super_post_phy, 0x00000000f18bf000
.equ vreg_inits_0_vsra.vx_0_m2_16_1_0_vsetivli_zero_nomask_disable_super_lin, 0x000000009bc97000
.equ vreg_inits_0_vsra.vx_0_m2_16_1_0_vsetivli_zero_nomask_disable_super_phy, 0x000000009bc97000
.equ vreg_inits_0_vmsle.vx_0_m8_64_0_0_vsetvl_vlmax_mask_disable_super_lin, 0x00000000bbf6c000
.equ vreg_inits_0_vmsle.vx_0_m8_64_0_0_vsetvl_vlmax_mask_disable_super_phy, 0x00000000bbf6c000
.equ vreg_inits_0_vmsle.vx_0_m8_64_0_0_vsetvl_vlmax_mask_disable_super_mask_lin, 0x0000000084490000
.equ vreg_inits_0_vmsle.vx_0_m8_64_0_0_vsetvl_vlmax_mask_disable_super_mask_phy, 0x0000000084490000
.equ vreg_inits_0_vmsgt.vi_0_mf2_16_1_1_vsetvli_vlmax_mask_disable_super_lin, 0x00000000e8813000
.equ vreg_inits_0_vmsgt.vi_0_mf2_16_1_1_vsetvli_vlmax_mask_disable_super_phy, 0x00000000e8813000
.equ vreg_inits_0_vmsgt.vi_0_mf2_16_1_1_vsetvli_vlmax_mask_disable_super_mask_lin, 0x00000000a8262000
.equ vreg_inits_0_vmsgt.vi_0_mf2_16_1_1_vsetvli_vlmax_mask_disable_super_mask_phy, 0x00000000a8262000
.equ vreg_inits_0_vfnmadd.vv_0_m4_64_1_0_vsetvl_zero_nomask_disable_super_lin, 0x00000000e564b000
.equ vreg_inits_0_vfnmadd.vv_0_m4_64_1_0_vsetvl_zero_nomask_disable_super_phy, 0x00000000e564b000
.equ VFNMADD.VF_0_M1_16_1_0_VSETVL_VLMAX_MASK_DISABLE_SUPER_lin_aux, 0x00000000bf9db000
.equ VFNMADD.VF_0_M1_16_1_0_VSETVL_VLMAX_MASK_DISABLE_SUPER_phy_aux, 0x00000000bf9db000
.equ vreg_inits_0_vfnmadd.vf_0_m1_16_1_0_vsetvl_vlmax_mask_disable_super_lin, 0x00000000ddb95000
.equ vreg_inits_0_vfnmadd.vf_0_m1_16_1_0_vsetvl_vlmax_mask_disable_super_phy, 0x00000000ddb95000
.equ vreg_inits_0_vfmacc.vv_0_m1_64_1_0_vsetvl_zero_nomask_disable_super_lin, 0x00000000b852d000
.equ vreg_inits_0_vfmacc.vv_0_m1_64_1_0_vsetvl_zero_nomask_disable_super_phy, 0x00000000b852d000
.equ vreg_inits_0_vxor.vi_0_m2_32_0_0_vsetivli_zero_nomask_disable_super_lin, 0x00000000bf6aa000
.equ vreg_inits_0_vxor.vi_0_m2_32_0_0_vsetivli_zero_nomask_disable_super_phy, 0x00000000bf6aa000
.equ vreg_inits_0_vfmax.vv_0_m8_64_1_1_vsetvl_zero_mask_disable_super_lin, 0x00000000fb98b000
.equ vreg_inits_0_vfmax.vv_0_m8_64_1_1_vsetvl_zero_mask_disable_super_phy, 0x00000000fb98b000
.equ vreg_inits_0_vor.vx_0_m8_32_0_1_vsetvli_zero_nomask_disable_super_lin, 0x00000000c67dc000
.equ vreg_inits_0_vor.vx_0_m8_32_0_1_vsetvli_zero_nomask_disable_super_phy, 0x00000000c67dc000
.equ VFSUB.VF_0_M2_32_1_0_VSETVL_VLMAX_NOMASK_DISABLE_SUPER_lin_aux, 0x00000000e49fe000
.equ VFSUB.VF_0_M2_32_1_0_VSETVL_VLMAX_NOMASK_DISABLE_SUPER_phy_aux, 0x00000000e49fe000
.equ vreg_inits_0_vfsub.vf_0_m2_32_1_0_vsetvl_vlmax_nomask_disable_super_lin, 0x00000000ef21e000
.equ vreg_inits_0_vfsub.vf_0_m2_32_1_0_vsetvl_vlmax_nomask_disable_super_phy, 0x00000000ef21e000
.equ vreg_inits_0_vzext.vf4_0_m8_32_0_1_vsetvl_vlmax_nomask_disable_super_lin, 0x00000000b854c000
.equ vreg_inits_0_vzext.vf4_0_m8_32_0_1_vsetvl_vlmax_nomask_disable_super_phy, 0x00000000b854c000
.equ vreg_inits_0_vfsub.vv_0_m8_16_1_0_vsetivli_vlmax_nomask_disable_super_lin, 0x00000000bf66b000
.equ vreg_inits_0_vfsub.vv_0_m8_16_1_0_vsetivli_vlmax_nomask_disable_super_phy, 0x00000000bf66b000
.equ vreg_inits_0_vfmsub.vv_0_m4_64_0_0_vsetivli_vlmax_nomask_disable_super_lin, 0x000000009c5d1000
.equ vreg_inits_0_vfmsub.vv_0_m4_64_0_0_vsetivli_vlmax_nomask_disable_super_phy, 0x000000009c5d1000
.equ vreg_inits_0_vfclass.v_0_m2_16_0_1_vsetvl_zero_nomask_disable_super_lin, 0x000000009dcd5000
.equ vreg_inits_0_vfclass.v_0_m2_16_0_1_vsetvl_zero_nomask_disable_super_phy, 0x000000009dcd5000
.equ VFNMSAC.VF_0_M4_16_0_1_VSETVL_ZERO_NOMASK_DISABLE_SUPER_lin_aux, 0x00000000baca9000
.equ VFNMSAC.VF_0_M4_16_0_1_VSETVL_ZERO_NOMASK_DISABLE_SUPER_phy_aux, 0x00000000baca9000
.equ vreg_inits_0_vfnmsac.vf_0_m4_16_0_1_vsetvl_zero_nomask_disable_super_lin, 0x00000000badc6000
.equ vreg_inits_0_vfnmsac.vf_0_m4_16_0_1_vsetvl_zero_nomask_disable_super_phy, 0x00000000badc6000
.equ vreg_inits_0_vrsub.vi_0_mf8_8_1_0_vsetvli_zero_mask_disable_super_lin, 0x000000009cee4000
.equ vreg_inits_0_vrsub.vi_0_mf8_8_1_0_vsetvli_zero_mask_disable_super_phy, 0x000000009cee4000
.equ vreg_inits_0_vrsub.vi_0_mf8_8_1_0_vsetvli_zero_mask_disable_super_mask_lin, 0x00000000bfc53000
.equ vreg_inits_0_vrsub.vi_0_mf8_8_1_0_vsetvli_zero_mask_disable_super_mask_phy, 0x00000000bfc53000
.equ VFMACC.VF_0_M2_16_1_0_VSETIVLI_VLMAX_MASK_DISABLE_SUPER_lin_aux, 0x00000000bf339000
.equ VFMACC.VF_0_M2_16_1_0_VSETIVLI_VLMAX_MASK_DISABLE_SUPER_phy_aux, 0x00000000bf339000
.equ vreg_inits_0_vfmacc.vf_0_m2_16_1_0_vsetivli_vlmax_mask_disable_super_lin, 0x00000000de078000
.equ vreg_inits_0_vfmacc.vf_0_m2_16_1_0_vsetivli_vlmax_mask_disable_super_phy, 0x00000000de078000
.equ vreg_inits_0_vzext.vf2_0_m8_64_1_1_vsetvli_zero_nomask_disable_super_lin, 0x000000009d3fe000
.equ vreg_inits_0_vzext.vf2_0_m8_64_1_1_vsetvli_zero_nomask_disable_super_phy, 0x000000009d3fe000
.equ vreg_inits_0_vsll.vi_0_m1_16_1_1_vsetivli_zero_mask_disable_super_lin, 0x000000009d3ea000
.equ vreg_inits_0_vsll.vi_0_m1_16_1_1_vsetivli_zero_mask_disable_super_phy, 0x000000009d3ea000
.equ vreg_inits_0_vsll.vi_0_m1_16_1_1_vsetivli_zero_mask_disable_super_mask_lin, 0x00000000dd433000
.equ vreg_inits_0_vsll.vi_0_m1_16_1_1_vsetivli_zero_mask_disable_super_mask_phy, 0x00000000dd433000
.equ vreg_inits_0_vsra.vi_0_mf8_8_0_1_vsetvli_vlmax_mask_disable_super_lin, 0x00000000b95eb000
.equ vreg_inits_0_vsra.vi_0_mf8_8_0_1_vsetvli_vlmax_mask_disable_super_phy, 0x00000000b95eb000
.equ vreg_inits_0_vsra.vi_0_mf8_8_0_1_vsetvli_vlmax_mask_disable_super_mask_lin, 0x00000000f0c98000
.equ vreg_inits_0_vsra.vi_0_mf8_8_0_1_vsetvli_vlmax_mask_disable_super_mask_phy, 0x00000000f0c98000
.equ vreg_inits_0_vmslt.vv_0_m4_64_1_1_vsetivli_vlmax_nomask_disable_super_lin, 0x000000009c94c000
.equ vreg_inits_0_vmslt.vv_0_m4_64_1_1_vsetivli_vlmax_nomask_disable_super_phy, 0x000000009c94c000
.equ vreg_inits_0_vmslt.vv_0_m4_64_1_1_vsetivli_vlmax_nomask_disable_super_post_lin, 0x000000009d4fd000
.equ vreg_inits_0_vmslt.vv_0_m4_64_1_1_vsetivli_vlmax_nomask_disable_super_post_phy, 0x000000009d4fd000
.equ vreg_inits_0_vmv8r.v_0_m1_8_0_0_vsetivli_vlmax_nomask_disable_super_lin, 0x00000000ba3f1000
.equ vreg_inits_0_vmv8r.v_0_m1_8_0_0_vsetivli_vlmax_nomask_disable_super_phy, 0x00000000ba3f1000
.equ vreg_inits_0_vmv8r.v_0_m1_8_0_0_vsetivli_vlmax_nomask_disable_super_post_lin, 0x000000009ce69000
.equ vreg_inits_0_vmv8r.v_0_m1_8_0_0_vsetivli_vlmax_nomask_disable_super_post_phy, 0x000000009ce69000
.equ vreg_inits_0_vmseq.vi_0_m8_16_0_0_vsetvl_zero_mask_disable_super_lin, 0x000000009ccf2000
.equ vreg_inits_0_vmseq.vi_0_m8_16_0_0_vsetvl_zero_mask_disable_super_phy, 0x000000009ccf2000
.equ vreg_inits_0_vmseq.vi_0_m8_16_0_0_vsetvl_zero_mask_disable_super_mask_lin, 0x00000000bf686000
.equ vreg_inits_0_vmseq.vi_0_m8_16_0_0_vsetvl_zero_mask_disable_super_mask_phy, 0x00000000bf686000
.equ vreg_inits_0_vmseq.vx_0_mf4_16_0_0_vsetvli_vlmax_nomask_disable_super_lin, 0x000000009a0f0000
.equ vreg_inits_0_vmseq.vx_0_mf4_16_0_0_vsetvli_vlmax_nomask_disable_super_phy, 0x000000009a0f0000
.equ vreg_inits_0_vmseq.vx_0_mf4_16_0_0_vsetvli_vlmax_nomask_disable_super_post_lin, 0x0000000084376000
.equ vreg_inits_0_vmseq.vx_0_mf4_16_0_0_vsetvli_vlmax_nomask_disable_super_post_phy, 0x0000000084376000
.equ vreg_inits_0_vnmsub.vv_0_mf2_32_0_0_vsetvli_vlmax_mask_disable_super_lin, 0x000000009c968000
.equ vreg_inits_0_vnmsub.vv_0_mf2_32_0_0_vsetvli_vlmax_mask_disable_super_phy, 0x000000009c968000
.equ vreg_inits_0_vmsltu.vv_0_m8_16_0_0_vsetvl_vlmax_nomask_disable_super_lin, 0x000000009c6be000
.equ vreg_inits_0_vmsltu.vv_0_m8_16_0_0_vsetvl_vlmax_nomask_disable_super_phy, 0x000000009c6be000
.equ vreg_inits_1_vmsltu.vv_0_m8_16_0_0_vsetvl_vlmax_nomask_disable_super_lin, 0x00000000bf1c5000
.equ vreg_inits_1_vmsltu.vv_0_m8_16_0_0_vsetvl_vlmax_nomask_disable_super_phy, 0x00000000bf1c5000
.equ vreg_inits_0_vmsltu.vv_0_m8_16_0_0_vsetvl_vlmax_nomask_disable_super_post_lin, 0x00000000bd690000
.equ vreg_inits_0_vmsltu.vv_0_m8_16_0_0_vsetvl_vlmax_nomask_disable_super_post_phy, 0x00000000bd690000
.equ vreg_inits_0_vmerge.vvm_0_m2_64_0_0_vsetvli_zero_nomask_disable_super_lin, 0x00000000b8b12000
.equ vreg_inits_0_vmerge.vvm_0_m2_64_0_0_vsetvli_zero_nomask_disable_super_phy, 0x00000000b8b12000
.equ vreg_inits_0_vmerge.vvm_0_m2_64_0_0_vsetvli_zero_nomask_disable_super_mask_lin, 0x00000000d90e8000
.equ vreg_inits_0_vmerge.vvm_0_m2_64_0_0_vsetvli_zero_nomask_disable_super_mask_phy, 0x00000000d90e8000
.equ vreg_inits_0_vmadd.vv_0_mf8_8_0_0_vsetivli_zero_nomask_disable_super_lin, 0x00000000ceed9000
.equ vreg_inits_0_vmadd.vv_0_mf8_8_0_0_vsetivli_zero_nomask_disable_super_phy, 0x00000000ceed9000
.equ vreg_inits_0_vmsleu.vx_0_mf2_8_1_1_vsetvli_vlmax_mask_disable_super_lin, 0x000000009d3fd000
.equ vreg_inits_0_vmsleu.vx_0_mf2_8_1_1_vsetvli_vlmax_mask_disable_super_phy, 0x000000009d3fd000
.equ vreg_inits_0_vmsleu.vx_0_mf2_8_1_1_vsetvli_vlmax_mask_disable_super_mask_lin, 0x00000000c2153000
.equ vreg_inits_0_vmsleu.vx_0_mf2_8_1_1_vsetvli_vlmax_mask_disable_super_mask_phy, 0x00000000c2153000
.equ vreg_inits_0_vmulhsu.vx_0_mf2_16_0_0_vsetivli_vlmax_nomask_disable_super_lin, 0x000000009d284000
.equ vreg_inits_0_vmulhsu.vx_0_mf2_16_0_0_vsetivli_vlmax_nomask_disable_super_phy, 0x000000009d284000
.equ vreg_inits_0_vmulhsu.vx_0_mf2_16_0_0_vsetivli_vlmax_nomask_disable_super_post_lin, 0x00000000b854a000
.equ vreg_inits_0_vmulhsu.vx_0_mf2_16_0_0_vsetivli_vlmax_nomask_disable_super_post_phy, 0x00000000b854a000
.equ vreg_inits_0_vmv2r.v_0_m2_16_1_0_vsetvl_vlmax_nomask_disable_super_lin, 0x000000009ce6a000
.equ vreg_inits_0_vmv2r.v_0_m2_16_1_0_vsetvl_vlmax_nomask_disable_super_phy, 0x000000009ce6a000
.equ vreg_inits_0_vmv2r.v_0_m2_16_1_0_vsetvl_vlmax_nomask_disable_super_post_lin, 0x00000000bf64d000
.equ vreg_inits_0_vmv2r.v_0_m2_16_1_0_vsetvl_vlmax_nomask_disable_super_post_phy, 0x00000000bf64d000
.equ VFSGNJN.VF_0_M2_32_1_0_VSETVL_ZERO_MASK_DISABLE_SUPER_lin_aux, 0x00000000d3272000
.equ VFSGNJN.VF_0_M2_32_1_0_VSETVL_ZERO_MASK_DISABLE_SUPER_phy_aux, 0x00000000d3272000
.equ vreg_inits_0_vfsgnjn.vf_0_m2_32_1_0_vsetvl_zero_mask_disable_super_lin, 0x00000000baceb000
.equ vreg_inits_0_vfsgnjn.vf_0_m2_32_1_0_vsetvl_zero_mask_disable_super_phy, 0x00000000baceb000
.equ vreg_inits_0_vmacc.vv_0_m8_64_0_1_vsetivli_vlmax_nomask_disable_super_lin, 0x00000000cebf1000
.equ vreg_inits_0_vmacc.vv_0_m8_64_0_1_vsetivli_vlmax_nomask_disable_super_phy, 0x00000000cebf1000
.equ vreg_inits_0_vadd.vv_0_m8_8_1_1_vsetvl_zero_nomask_disable_super_lin, 0x00000000e5a08000
.equ vreg_inits_0_vadd.vv_0_m8_8_1_1_vsetvl_zero_nomask_disable_super_phy, 0x00000000e5a08000
.equ vreg_inits_1_vadd.vv_0_m8_8_1_1_vsetvl_zero_nomask_disable_super_lin, 0x00000000bf7c0000
.equ vreg_inits_1_vadd.vv_0_m8_8_1_1_vsetvl_zero_nomask_disable_super_phy, 0x00000000bf7c0000
.equ vreg_inits_0_vsext.vf2_0_mf4_16_1_1_vsetivli_vlmax_nomask_disable_super_lin, 0x00000000d9aae000
.equ vreg_inits_0_vsext.vf2_0_mf4_16_1_1_vsetivli_vlmax_nomask_disable_super_phy, 0x00000000d9aae000
.equ vreg_inits_0_vmv.v.x_0_m2_16_0_1_vsetivli_zero_nomask_disable_super_lin, 0x00000000cfa13000
.equ vreg_inits_0_vmv.v.x_0_m2_16_0_1_vsetivli_zero_nomask_disable_super_phy, 0x00000000cfa13000
.equ vreg_inits_0_vsll.vx_0_m4_8_0_1_vsetvl_zero_nomask_disable_super_lin, 0x000000009a560000
.equ vreg_inits_0_vsll.vx_0_m4_8_0_1_vsetvl_zero_nomask_disable_super_phy, 0x000000009a560000
.equ vreg_inits_0_vfsgnjx.vv_0_m4_16_1_1_vsetvl_vlmax_nomask_disable_super_lin, 0x00000000bf2b1000
.equ vreg_inits_0_vfsgnjx.vv_0_m4_16_1_1_vsetvl_vlmax_nomask_disable_super_phy, 0x00000000bf2b1000
.equ vreg_inits_0_vmsle.vi_0_m2_16_0_1_vsetvl_vlmax_nomask_disable_super_lin, 0x00000000d5344000
.equ vreg_inits_0_vmsle.vi_0_m2_16_0_1_vsetvl_vlmax_nomask_disable_super_phy, 0x00000000d5344000
.equ vreg_inits_0_vmsle.vi_0_m2_16_0_1_vsetvl_vlmax_nomask_disable_super_post_lin, 0x00000000d9983000
.equ vreg_inits_0_vmsle.vi_0_m2_16_0_1_vsetvl_vlmax_nomask_disable_super_post_phy, 0x00000000d9983000
.equ VFMUL.VF_0_M2_16_1_1_VSETIVLI_VLMAX_MASK_DISABLE_SUPER_lin_aux, 0x00000000ef2a2000
.equ VFMUL.VF_0_M2_16_1_1_VSETIVLI_VLMAX_MASK_DISABLE_SUPER_phy_aux, 0x00000000ef2a2000
.equ vreg_inits_0_vfmul.vf_0_m2_16_1_1_vsetivli_vlmax_mask_disable_super_lin, 0x000000009c69e000
.equ vreg_inits_0_vfmul.vf_0_m2_16_1_1_vsetivli_vlmax_mask_disable_super_phy, 0x000000009c69e000
.equ vreg_inits_0_vnmsac.vx_0_m2_64_0_0_vsetvli_zero_nomask_disable_super_lin, 0x00000000f6849000
.equ vreg_inits_0_vnmsac.vx_0_m2_64_0_0_vsetvli_zero_nomask_disable_super_phy, 0x00000000f6849000
.equ vreg_inits_0_vmaxu.vx_0_mf4_8_1_1_vsetvl_zero_nomask_disable_super_lin, 0x00000000b95ea000
.equ vreg_inits_0_vmaxu.vx_0_mf4_8_1_1_vsetvl_zero_nomask_disable_super_phy, 0x00000000b95ea000

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
# test1 : VAND.VV
########################

;#discrete_test(test=test1)
test1:
	vsetvli x5, x0, e16, m4, tu, ma
;#random_addr(name=vreg_inits_0_vand.vv_0_m4_16_0_1_vsetvli_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vand.vv_0_m4_16_0_1_vsetvli_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vand.vv_0_m4_16_0_1_vsetvli_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vand.vv_0_m4_16_0_1_vsetvli_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x15, vreg_inits_0_vand.vv_0_m4_16_0_1_vsetvli_vlmax_nomask_disable_super_lin
	li x28, 0
	add x15, x15, x28
	vle16.v v20, (x15)
	li x15, vreg_inits_0_vand.vv_0_m4_16_0_1_vsetvli_vlmax_nomask_disable_super_lin
	li x28, 1024
	add x15, x15, x28
	vle16.v v12, (x15)
	li x15, vreg_inits_0_vand.vv_0_m4_16_0_1_vsetvli_vlmax_nomask_disable_super_lin
	li x28, 2048
	add x15, x15, x28
	vle16.v v28, (x15)
vand.vv_0_m4_16_0_1_vsetvli_vlmax_nomask_disable_super :
	vand.vv v28, v20, v12
;#random_addr(name=vreg_inits_0_vand.vv_0_m4_16_0_1_vsetvli_vlmax_nomask_disable_super_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vand.vv_0_m4_16_0_1_vsetvli_vlmax_nomask_disable_super_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vand.vv_0_m4_16_0_1_vsetvli_vlmax_nomask_disable_super_post_lin, phys_name=vreg_inits_0_vand.vv_0_m4_16_0_1_vsetvli_vlmax_nomask_disable_super_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 4, vsew = 16
	li x8, 0x8a
	li x22, 64
	vsetvl x5, x22, x8
	li x8, vreg_inits_0_vand.vv_0_m4_16_0_1_vsetvli_vlmax_nomask_disable_super_post_lin
	li x22, 0
	add x8, x8, x22
	vle16.v v12, (x8)
	# Vtype is: vlmul = 1, vsew = 8
	li x8, 0x80
	li x22, 32
	vsetvl x5, x22, x8
	li x8, vreg_inits_0_vand.vv_0_m4_16_0_1_vsetvli_vlmax_nomask_disable_super_post_lin
	li x22, 1024
	add x8, x8, x22
	vle8.v v0, (x8)
	vmsne.vv v0, v28, v12
	vfirst.m x8, v0
	li x22, -1
	beq x8, x22, 3f
	li x22, 63
	blt x8, x22, 1f
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
# test2 : VFNMSAC.VV
########################

;#discrete_test(test=test2)
test2:
	vsetivli x5, 0x0, e16, m1, tu, mu
;#random_addr(name=vreg_inits_0_vfnmsac.vv_0_m1_16_0_0_vsetivli_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmsac.vv_0_m1_16_0_0_vsetivli_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmsac.vv_0_m1_16_0_0_vsetivli_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vfnmsac.vv_0_m1_16_0_0_vsetivli_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x6, vreg_inits_0_vfnmsac.vv_0_m1_16_0_0_vsetivli_zero_mask_disable_super_lin
	li x13, 0
	add x6, x6, x13
	vle16.v v23, (x6)
	li x6, vreg_inits_0_vfnmsac.vv_0_m1_16_0_0_vsetivli_zero_mask_disable_super_lin
	li x13, 256
	add x6, x6, x13
	vle16.v v7, (x6)
	li x6, vreg_inits_0_vfnmsac.vv_0_m1_16_0_0_vsetivli_zero_mask_disable_super_lin
	li x13, 512
	add x6, x6, x13
	vle16.v v26, (x6)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmsac.vv_0_m1_16_0_0_vsetivli_zero_mask_disable_super :
	vfnmsac.vv v26, v7, v23, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test3 : VFRSUB.VF
########################

;#discrete_test(test=test3)
test3:
	li x31, 0xd1
	vsetvl x5, x0, x31
;#random_addr(name=VFRSUB.VF_0_M2_32_1_1_VSETVL_VLMAX_NOMASK_DISABLE_SUPER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFRSUB.VF_0_M2_32_1_1_VSETVL_VLMAX_NOMASK_DISABLE_SUPER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFRSUB.VF_0_M2_32_1_1_VSETVL_VLMAX_NOMASK_DISABLE_SUPER_lin_aux, phys_name=VFRSUB.VF_0_M2_32_1_1_VSETVL_VLMAX_NOMASK_DISABLE_SUPER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x18, VFRSUB.VF_0_M2_32_1_1_VSETVL_VLMAX_NOMASK_DISABLE_SUPER_lin_aux
	fld f9, 0x0(x18)
;#random_addr(name=vreg_inits_0_vfrsub.vf_0_m2_32_1_1_vsetvl_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfrsub.vf_0_m2_32_1_1_vsetvl_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfrsub.vf_0_m2_32_1_1_vsetvl_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vfrsub.vf_0_m2_32_1_1_vsetvl_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x3, vreg_inits_0_vfrsub.vf_0_m2_32_1_1_vsetvl_vlmax_nomask_disable_super_lin
	li x13, 0
	add x3, x3, x13
	vle32.v v8, (x3)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfrsub.vf_0_m2_32_1_1_vsetvl_vlmax_nomask_disable_super :
	vfrsub.vf v30, v8, f9
	li x7,0xffffffffe0e0deb1
	vmv.x.s x17, v30
	bne x7, x17, 1f
	vslide1down.vx v16, v30, x0
	li x7,0xffffffffb4c43ea4
	vmv.x.s x17, v16
	bne x7, x17, 1f
	vslide1down.vx v30, v16, x0
	li x7,0xffffffff87df36f5
	vmv.x.s x17, v30
	bne x7, x17, 1f
	vslide1down.vx v16, v30, x0
	li x7,0x2f0e942e
	vmv.x.s x17, v16
	bne x7, x17, 1f
	vslide1down.vx v30, v16, x0
	li x7,0x798cc08e
	vmv.x.s x17, v30
	bne x7, x17, 1f
	vslide1down.vx v16, v30, x0
	li x7,0x7bec5917
	vmv.x.s x17, v16
	bne x7, x17, 1f
	vslide1down.vx v30, v16, x0
	li x7,0x1a1dc439
	vmv.x.s x17, v30
	bne x7, x17, 1f
	vslide1down.vx v16, v30, x0
	li x7,0x34709f96
	vmv.x.s x17, v16
	bne x7, x17, 1f
	vslide1down.vx v30, v16, x0
	li x7,0xffffffff868a6198
	vmv.x.s x17, v30
	bne x7, x17, 1f
	vslide1down.vx v16, v30, x0
	li x7,0x3f08ef08
	vmv.x.s x17, v16
	bne x7, x17, 1f
	vslide1down.vx v30, v16, x0
	li x7,0xffffffff8a07a9e8
	vmv.x.s x17, v30
	bne x7, x17, 1f
	vslide1down.vx v16, v30, x0
	li x7,0x327c6465
	vmv.x.s x17, v16
	bne x7, x17, 1f
	vslide1down.vx v30, v16, x0
	li x7,0xfffffffff12f14a9
	vmv.x.s x17, v30
	bne x7, x17, 1f
	vslide1down.vx v16, v30, x0
	li x7,0x46d34816
	vmv.x.s x17, v16
	bne x7, x17, 1f
	vslide1down.vx v30, v16, x0
	li x7,0xffffffff90856d75
	vmv.x.s x17, v30
	bne x7, x17, 1f
	vslide1down.vx v16, v30, x0
	li x7,0x16f4436b
	vmv.x.s x17, v16
	bne x7, x17, 1f
	li x7,0x0000000000000001
	csrr x17, fflags
	bne x7, x17, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test4 : VMADD.VX
########################

;#discrete_test(test=test4)
test4:
	li x30,0
	li x2, 0x17
	vsetvl x5, x30, x2
	li x10, 0x4f894bd9d553fa23
;#random_addr(name=vreg_inits_0_vmadd.vx_0_mf2_32_0_0_vsetvl_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmadd.vx_0_mf2_32_0_0_vsetvl_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmadd.vx_0_mf2_32_0_0_vsetvl_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vmadd.vx_0_mf2_32_0_0_vsetvl_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x7, vreg_inits_0_vmadd.vx_0_mf2_32_0_0_vsetvl_zero_mask_disable_super_lin
	li x15, 0
	add x7, x7, x15
	vle32.v v5, (x7)
	li x7, vreg_inits_0_vmadd.vx_0_mf2_32_0_0_vsetvl_zero_mask_disable_super_lin
	li x15, 128
	add x7, x7, x15
	vle32.v v14, (x7)
	csrrw x0,fflags,x0
	csrr x1,fflags
vmadd.vx_0_mf2_32_0_0_vsetvl_zero_mask_disable_super :
	vmadd.vx v14, x10, v5, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test5 : VADD.VX
########################

;#discrete_test(test=test5)
test5:
	li x8,0
	vsetvli x5, x8, e32, mf2, ta, mu
;#random_addr(name=vreg_inits_0_vadd.vx_0_mf2_32_1_0_vsetvli_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vadd.vx_0_mf2_32_1_0_vsetvli_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vadd.vx_0_mf2_32_1_0_vsetvli_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vadd.vx_0_mf2_32_1_0_vsetvli_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x11, vreg_inits_0_vadd.vx_0_mf2_32_1_0_vsetvli_zero_mask_disable_super_lin
	li x27, 0
	add x11, x11, x27
	vle32.v v18, (x11)
	li x11, vreg_inits_0_vadd.vx_0_mf2_32_1_0_vsetvli_zero_mask_disable_super_lin
	li x27, 128
	add x11, x11, x27
	vle32.v v8, (x11)
	li x8,0
	vsetvli x5, x8, e64, m1, ta, mu
;#random_addr(name=vreg_inits_0_vadd.vx_0_mf2_32_1_0_vsetvli_zero_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vadd.vx_0_mf2_32_1_0_vsetvli_zero_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vadd.vx_0_mf2_32_1_0_vsetvli_zero_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vadd.vx_0_mf2_32_1_0_vsetvli_zero_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x11, vreg_inits_0_vadd.vx_0_mf2_32_1_0_vsetvli_zero_mask_disable_super_mask_lin
	li x27, 0
	add x11, x11, x27
	vle64.v v0, (x11)
	li x8,0
	vsetvli x5, x8, e32, mf2, ta, mu
	li x18, 0x0
vadd.vx_0_mf2_32_1_0_vsetvli_zero_mask_disable_super :
	vadd.vx v8, v18, x18, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test6 : VFMADD.VF
########################

;#discrete_test(test=test6)
test6:
	li x23,0
	vsetvli x5, x23, e64, m2, tu, ma
;#random_addr(name=VFMADD.VF_0_M2_64_0_1_VSETVLI_ZERO_MASK_DISABLE_SUPER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMADD.VF_0_M2_64_0_1_VSETVLI_ZERO_MASK_DISABLE_SUPER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMADD.VF_0_M2_64_0_1_VSETVLI_ZERO_MASK_DISABLE_SUPER_lin_aux, phys_name=VFMADD.VF_0_M2_64_0_1_VSETVLI_ZERO_MASK_DISABLE_SUPER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x27, VFMADD.VF_0_M2_64_0_1_VSETVLI_ZERO_MASK_DISABLE_SUPER_lin_aux
	fld f28, 0x0(x27)
;#random_addr(name=vreg_inits_0_vfmadd.vf_0_m2_64_0_1_vsetvli_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmadd.vf_0_m2_64_0_1_vsetvli_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmadd.vf_0_m2_64_0_1_vsetvli_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vfmadd.vf_0_m2_64_0_1_vsetvli_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x24, vreg_inits_0_vfmadd.vf_0_m2_64_0_1_vsetvli_zero_mask_disable_super_lin
	li x15, 0
	add x24, x24, x15
	vle64.v v18, (x24)
	li x24, vreg_inits_0_vfmadd.vf_0_m2_64_0_1_vsetvli_zero_mask_disable_super_lin
	li x15, 512
	add x24, x24, x15
	vle64.v v12, (x24)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmadd.vf_0_m2_64_0_1_vsetvli_zero_mask_disable_super :
	vfmadd.vf v12, f28, v18, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test7 : VMSLE.VV
########################

;#discrete_test(test=test7)
test7:
	vsetvli x5, x0, e64, m1, ta, ma
;#random_addr(name=vreg_inits_0_vmsle.vv_0_m1_64_1_1_vsetvli_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsle.vv_0_m1_64_1_1_vsetvli_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsle.vv_0_m1_64_1_1_vsetvli_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vmsle.vv_0_m1_64_1_1_vsetvli_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x24, vreg_inits_0_vmsle.vv_0_m1_64_1_1_vsetvli_vlmax_nomask_disable_super_lin
	li x7, 0
	add x24, x24, x7
	vle64.v v21, (x24)
	li x24, vreg_inits_0_vmsle.vv_0_m1_64_1_1_vsetvli_vlmax_nomask_disable_super_lin
	li x7, 256
	add x24, x24, x7
	vle64.v v14, (x24)
	li x24, vreg_inits_0_vmsle.vv_0_m1_64_1_1_vsetvli_vlmax_nomask_disable_super_lin
	li x7, 512
	add x24, x24, x7
	vle64.v v7, (x24)
vmsle.vv_0_m1_64_1_1_vsetvli_vlmax_nomask_disable_super :
	vmsle.vv v7, v21, v14
	li x10, 0xc0
	li x9, 9999
# Checking vtype: 192, vl: 9999, vlmul: 1, vsew: 8
	vsetvl x5, x9, x10
;#random_addr(name=vreg_inits_0_vmsle.vv_0_m1_64_1_1_vsetvli_vlmax_nomask_disable_super_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsle.vv_0_m1_64_1_1_vsetvli_vlmax_nomask_disable_super_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsle.vv_0_m1_64_1_1_vsetvli_vlmax_nomask_disable_super_post_lin, phys_name=vreg_inits_0_vmsle.vv_0_m1_64_1_1_vsetvli_vlmax_nomask_disable_super_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 1, vsew = 8
	li x22, 0xc0
	li x1, 32
	vsetvl x5, x1, x22
	li x22, vreg_inits_0_vmsle.vv_0_m1_64_1_1_vsetvli_vlmax_nomask_disable_super_post_lin
	li x1, 0
	add x22, x22, x1
	vle8.v v14, (x22)
	# Vtype is: vlmul = 1, vsew = 8
	li x22, 0xc0
	li x1, 32
	vsetvl x5, x1, x22
	li x22, vreg_inits_0_vmsle.vv_0_m1_64_1_1_vsetvli_vlmax_nomask_disable_super_post_lin
	li x1, 256
	add x22, x22, x1
	vle8.v v0, (x22)
	vmsne.vv v0, v7, v14
	vfirst.m x22, v0
	li x1, -1
	beq x22, x1, 3f
	li x1, 31
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
########################
# test8 : VAND.VX
########################

;#discrete_test(test=test8)
test8:
	li x29, 0xc2
	vsetvl x5, x0, x29
;#random_addr(name=vreg_inits_0_vand.vx_0_m4_8_1_1_vsetvl_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vand.vx_0_m4_8_1_1_vsetvl_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vand.vx_0_m4_8_1_1_vsetvl_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vand.vx_0_m4_8_1_1_vsetvl_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x7, vreg_inits_0_vand.vx_0_m4_8_1_1_vsetvl_vlmax_nomask_disable_super_lin
	li x12, 0
	add x7, x7, x12
	vle8.v v28, (x7)
	li x7, vreg_inits_0_vand.vx_0_m4_8_1_1_vsetvl_vlmax_nomask_disable_super_lin
	li x12, 1024
	add x7, x7, x12
	vle8.v v8, (x7)
	li x17, 0x7fffffffffffffff
vand.vx_0_m4_8_1_1_vsetvl_vlmax_nomask_disable_super :
	vand.vx v8, v28, x17
;#random_addr(name=vreg_inits_0_vand.vx_0_m4_8_1_1_vsetvl_vlmax_nomask_disable_super_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vand.vx_0_m4_8_1_1_vsetvl_vlmax_nomask_disable_super_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vand.vx_0_m4_8_1_1_vsetvl_vlmax_nomask_disable_super_post_lin, phys_name=vreg_inits_0_vand.vx_0_m4_8_1_1_vsetvl_vlmax_nomask_disable_super_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 4, vsew = 8
	li x1, 0xc2
	li x2, 128
	vsetvl x5, x2, x1
	li x1, vreg_inits_0_vand.vx_0_m4_8_1_1_vsetvl_vlmax_nomask_disable_super_post_lin
	li x2, 0
	add x1, x1, x2
	vle8.v v12, (x1)
	# Vtype is: vlmul = 1, vsew = 8
	li x1, 0xc0
	li x2, 32
	vsetvl x5, x2, x1
	li x1, vreg_inits_0_vand.vx_0_m4_8_1_1_vsetvl_vlmax_nomask_disable_super_post_lin
	li x2, 1024
	add x1, x1, x2
	vle8.v v0, (x1)
	vmsne.vv v0, v8, v12
	vfirst.m x1, v0
	li x2, -1
	beq x1, x2, 3f
	li x2, 127
	blt x1, x2, 1f
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
# test9 : VMSGTU.VI
########################

;#discrete_test(test=test9)
test9:
	vsetvli x5, x0, e64, m8, ta, mu
;#random_addr(name=vreg_inits_0_vmsgtu.vi_0_m8_64_1_0_vsetvli_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsgtu.vi_0_m8_64_1_0_vsetvli_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsgtu.vi_0_m8_64_1_0_vsetvli_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vmsgtu.vi_0_m8_64_1_0_vsetvli_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x31, vreg_inits_0_vmsgtu.vi_0_m8_64_1_0_vsetvli_vlmax_nomask_disable_super_lin
	li x8, 0
	add x31, x31, x8
	vle64.v v24, (x31)
	li x31, vreg_inits_0_vmsgtu.vi_0_m8_64_1_0_vsetvli_vlmax_nomask_disable_super_lin
	li x8, 2048
	add x31, x31, x8
	vle64.v v0, (x31)
vmsgtu.vi_0_m8_64_1_0_vsetvli_vlmax_nomask_disable_super :
	vmsgtu.vi v0, v24, -11
;#random_addr(name=vreg_inits_0_vmsgtu.vi_0_m8_64_1_0_vsetvli_vlmax_nomask_disable_super_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsgtu.vi_0_m8_64_1_0_vsetvli_vlmax_nomask_disable_super_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsgtu.vi_0_m8_64_1_0_vsetvli_vlmax_nomask_disable_super_post_lin, phys_name=vreg_inits_0_vmsgtu.vi_0_m8_64_1_0_vsetvli_vlmax_nomask_disable_super_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 8, vsew = 64
	li x30, 0x5b
	li x25, 32
	vsetvl x5, x25, x30
	li x30, vreg_inits_0_vmsgtu.vi_0_m8_64_1_0_vsetvli_vlmax_nomask_disable_super_post_lin
	li x25, 0
	add x30, x30, x25
	vle64.v v8, (x30)
	# Vtype is: vlmul = 1, vsew = 8
	li x30, 0x40
	li x25, 32
	vsetvl x5, x25, x30
	li x30, vreg_inits_0_vmsgtu.vi_0_m8_64_1_0_vsetvli_vlmax_nomask_disable_super_post_lin
	li x25, 2048
	add x30, x30, x25
	vle8.v v24, (x30)
	vmsne.vv v24, v0, v8
	vfirst.m x30, v24
	li x25, -1
	beq x30, x25, 3f
	li x25, 31
	blt x30, x25, 1f
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
# test10 : VMSLT.VX
########################

;#discrete_test(test=test10)
test10:
	vsetivli x5, 0x0, e16, m1, tu, mu
;#random_addr(name=vreg_inits_0_vmslt.vx_0_m1_16_0_0_vsetivli_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmslt.vx_0_m1_16_0_0_vsetivli_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmslt.vx_0_m1_16_0_0_vsetivli_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vmslt.vx_0_m1_16_0_0_vsetivli_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x15, vreg_inits_0_vmslt.vx_0_m1_16_0_0_vsetivli_zero_nomask_disable_super_lin
	li x7, 0
	add x15, x15, x7
	vle16.v v1, (x15)
	li x15, vreg_inits_0_vmslt.vx_0_m1_16_0_0_vsetivli_zero_nomask_disable_super_lin
	li x7, 256
	add x15, x15, x7
	vle16.v v22, (x15)
	li x8, 0x42aae5e
vmslt.vx_0_m1_16_0_0_vsetivli_zero_nomask_disable_super :
	vmslt.vx v22, v1, x8
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test11 : VMUL.VX
########################

;#discrete_test(test=test11)
test11:
	li x29, 0x41
	vsetvl x5, x0, x29
;#random_addr(name=vreg_inits_0_vmul.vx_0_m2_8_1_0_vsetvl_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmul.vx_0_m2_8_1_0_vsetvl_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmul.vx_0_m2_8_1_0_vsetvl_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vmul.vx_0_m2_8_1_0_vsetvl_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x19, vreg_inits_0_vmul.vx_0_m2_8_1_0_vsetvl_vlmax_mask_disable_super_lin
	li x21, 0
	add x19, x19, x21
	vle8.v v4, (x19)
	li x19, vreg_inits_0_vmul.vx_0_m2_8_1_0_vsetvl_vlmax_mask_disable_super_lin
	li x21, 512
	add x19, x19, x21
	vle8.v v18, (x19)
	li x2, 0x58
	vsetvl x5, x0, x2
;#random_addr(name=vreg_inits_0_vmul.vx_0_m2_8_1_0_vsetvl_vlmax_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmul.vx_0_m2_8_1_0_vsetvl_vlmax_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmul.vx_0_m2_8_1_0_vsetvl_vlmax_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vmul.vx_0_m2_8_1_0_vsetvl_vlmax_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x19, vreg_inits_0_vmul.vx_0_m2_8_1_0_vsetvl_vlmax_mask_disable_super_mask_lin
	li x21, 0
	add x19, x19, x21
	vle64.v v0, (x19)
	li x10, 0x41
	vsetvl x5, x0, x10
	li x16, 0x6d4980a3dbe0a
vmul.vx_0_m2_8_1_0_vsetvl_vlmax_mask_disable_super :
	vmul.vx v18, v4, x16, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test12 : VAND.VI
########################

;#discrete_test(test=test12)
test12:
	vsetvli x5, x0, e16, m4, tu, ma
;#random_addr(name=vreg_inits_0_vand.vi_0_m4_16_0_1_vsetvli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vand.vi_0_m4_16_0_1_vsetvli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vand.vi_0_m4_16_0_1_vsetvli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vand.vi_0_m4_16_0_1_vsetvli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x19, vreg_inits_0_vand.vi_0_m4_16_0_1_vsetvli_vlmax_mask_disable_super_lin
	li x2, 0
	add x19, x19, x2
	vle16.v v16, (x19)
	li x19, vreg_inits_0_vand.vi_0_m4_16_0_1_vsetvli_vlmax_mask_disable_super_lin
	li x2, 1024
	add x19, x19, x2
	vle16.v v12, (x19)
	vsetvli x5, x0, e64, m1, tu, ma
;#random_addr(name=vreg_inits_0_vand.vi_0_m4_16_0_1_vsetvli_vlmax_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vand.vi_0_m4_16_0_1_vsetvli_vlmax_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vand.vi_0_m4_16_0_1_vsetvli_vlmax_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vand.vi_0_m4_16_0_1_vsetvli_vlmax_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x19, vreg_inits_0_vand.vi_0_m4_16_0_1_vsetvli_vlmax_mask_disable_super_mask_lin
	li x2, 0
	add x19, x19, x2
	vle64.v v0, (x19)
	vsetvli x5, x0, e16, m4, tu, ma
vand.vi_0_m4_16_0_1_vsetvli_vlmax_mask_disable_super :
	vand.vi v12, v16, 7, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test13 : VMULHU.VX
########################

;#discrete_test(test=test13)
test13:
	vsetivli x5, 0x1f, e8, m1, tu, mu
;#random_addr(name=vreg_inits_0_vmulhu.vx_0_m1_8_0_0_vsetivli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulhu.vx_0_m1_8_0_0_vsetivli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulhu.vx_0_m1_8_0_0_vsetivli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vmulhu.vx_0_m1_8_0_0_vsetivli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x4, vreg_inits_0_vmulhu.vx_0_m1_8_0_0_vsetivli_vlmax_mask_disable_super_lin
	li x27, 0
	add x4, x4, x27
	vle8.v v2, (x4)
	li x4, vreg_inits_0_vmulhu.vx_0_m1_8_0_0_vsetivli_vlmax_mask_disable_super_lin
	li x27, 256
	add x4, x4, x27
	vle8.v v26, (x4)
	vsetivli x5, 0x1f, e64, m1, tu, mu
;#random_addr(name=vreg_inits_0_vmulhu.vx_0_m1_8_0_0_vsetivli_vlmax_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulhu.vx_0_m1_8_0_0_vsetivli_vlmax_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulhu.vx_0_m1_8_0_0_vsetivli_vlmax_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vmulhu.vx_0_m1_8_0_0_vsetivli_vlmax_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x4, vreg_inits_0_vmulhu.vx_0_m1_8_0_0_vsetivli_vlmax_mask_disable_super_mask_lin
	li x27, 0
	add x4, x4, x27
	vle64.v v0, (x4)
	vsetivli x5, 0x1f, e8, m1, tu, mu
	li x24, 0xd0347f7986cfb6d2
vmulhu.vx_0_m1_8_0_0_vsetivli_vlmax_mask_disable_super :
	vmulhu.vx v26, v2, x24, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test14 : VSEXT.VF8
########################

;#discrete_test(test=test14)
test14:
	vsetivli x5, 0x0, e64, m1, ta, mu
;#random_addr(name=vreg_inits_0_vsext.vf8_0_m1_16_1_0_vsetivli_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsext.vf8_0_m1_16_1_0_vsetivli_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsext.vf8_0_m1_16_1_0_vsetivli_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vsext.vf8_0_m1_16_1_0_vsetivli_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x4, vreg_inits_0_vsext.vf8_0_m1_16_1_0_vsetivli_zero_mask_disable_super_lin
	li x25, 0
	add x4, x4, x25
	vle64.v v27, (x4)
	vsetivli x5, 0x0, e64, m1, ta, mu
;#random_addr(name=vreg_inits_0_vsext.vf8_0_m1_16_1_0_vsetivli_zero_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsext.vf8_0_m1_16_1_0_vsetivli_zero_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsext.vf8_0_m1_16_1_0_vsetivli_zero_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vsext.vf8_0_m1_16_1_0_vsetivli_zero_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x4, vreg_inits_0_vsext.vf8_0_m1_16_1_0_vsetivli_zero_mask_disable_super_mask_lin
	li x25, 0
	add x4, x4, x25
	vle64.v v0, (x4)
	vsetivli x5, 0x0, e64, m1, ta, mu
vsext.vf8_0_m1_16_1_0_vsetivli_zero_mask_disable_super :
	vsext.vf8 v12, v27, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test15 : VSUB.VX
########################

;#discrete_test(test=test15)
test15:
	li x28, 0x8e
	vsetvl x5, x0, x28
;#random_addr(name=vreg_inits_0_vsub.vx_0_mf4_16_0_1_vsetvl_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsub.vx_0_mf4_16_0_1_vsetvl_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsub.vx_0_mf4_16_0_1_vsetvl_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vsub.vx_0_mf4_16_0_1_vsetvl_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x12, vreg_inits_0_vsub.vx_0_mf4_16_0_1_vsetvl_vlmax_nomask_disable_super_lin
	li x24, 0
	add x12, x12, x24
	vle16.v v21, (x12)
	li x12, vreg_inits_0_vsub.vx_0_mf4_16_0_1_vsetvl_vlmax_nomask_disable_super_lin
	li x24, 64
	add x12, x12, x24
	vle16.v v25, (x12)
	li x14, 0x7393fa7d5c
vsub.vx_0_mf4_16_0_1_vsetvl_vlmax_nomask_disable_super :
	vsub.vx v25, v21, x14
;#random_addr(name=vreg_inits_0_vsub.vx_0_mf4_16_0_1_vsetvl_vlmax_nomask_disable_super_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsub.vx_0_mf4_16_0_1_vsetvl_vlmax_nomask_disable_super_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsub.vx_0_mf4_16_0_1_vsetvl_vlmax_nomask_disable_super_post_lin, phys_name=vreg_inits_0_vsub.vx_0_mf4_16_0_1_vsetvl_vlmax_nomask_disable_super_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 0.25, vsew = 16
	li x18, 0x8e
	li x8, 16
	vsetvl x5, x8, x18
	li x18, vreg_inits_0_vsub.vx_0_mf4_16_0_1_vsetvl_vlmax_nomask_disable_super_post_lin
	li x8, 0
	add x18, x18, x8
	vle16.v v12, (x18)
	# Vtype is: vlmul = 1, vsew = 8
	li x18, 0x80
	li x8, 32
	vsetvl x5, x8, x18
	li x18, vreg_inits_0_vsub.vx_0_mf4_16_0_1_vsetvl_vlmax_nomask_disable_super_post_lin
	li x8, 256
	add x18, x18, x8
	vle8.v v0, (x18)
	vmsne.vv v0, v25, v12
	vfirst.m x18, v0
	li x8, -1
	beq x18, x8, 3f
	li x8, 3
	blt x18, x8, 1f
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
# test16 : VSRA.VX
########################

;#discrete_test(test=test16)
test16:
	vsetivli x5, 0x0, e16, m2, ta, mu
;#random_addr(name=vreg_inits_0_vsra.vx_0_m2_16_1_0_vsetivli_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsra.vx_0_m2_16_1_0_vsetivli_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsra.vx_0_m2_16_1_0_vsetivli_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vsra.vx_0_m2_16_1_0_vsetivli_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x11, vreg_inits_0_vsra.vx_0_m2_16_1_0_vsetivli_zero_nomask_disable_super_lin
	li x27, 0
	add x11, x11, x27
	vle16.v v6, (x11)
	li x11, vreg_inits_0_vsra.vx_0_m2_16_1_0_vsetivli_zero_nomask_disable_super_lin
	li x27, 512
	add x11, x11, x27
	vle16.v v30, (x11)
	li x30, 0x7fffffffffffffff
vsra.vx_0_m2_16_1_0_vsetivli_zero_nomask_disable_super :
	vsra.vx v30, v6, x30
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test17 : VMSLE.VX
########################

;#discrete_test(test=test17)
test17:
	li x16, 0x1b
	vsetvl x5, x0, x16
;#random_addr(name=vreg_inits_0_vmsle.vx_0_m8_64_0_0_vsetvl_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsle.vx_0_m8_64_0_0_vsetvl_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsle.vx_0_m8_64_0_0_vsetvl_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vmsle.vx_0_m8_64_0_0_vsetvl_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x28, vreg_inits_0_vmsle.vx_0_m8_64_0_0_vsetvl_vlmax_mask_disable_super_lin
	li x15, 0
	add x28, x28, x15
	vle64.v v8, (x28)
	li x28, vreg_inits_0_vmsle.vx_0_m8_64_0_0_vsetvl_vlmax_mask_disable_super_lin
	li x15, 2048
	add x28, x28, x15
	vle64.v v24, (x28)
	li x6, 0x18
	vsetvl x5, x0, x6
;#random_addr(name=vreg_inits_0_vmsle.vx_0_m8_64_0_0_vsetvl_vlmax_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsle.vx_0_m8_64_0_0_vsetvl_vlmax_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsle.vx_0_m8_64_0_0_vsetvl_vlmax_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vmsle.vx_0_m8_64_0_0_vsetvl_vlmax_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x28, vreg_inits_0_vmsle.vx_0_m8_64_0_0_vsetvl_vlmax_mask_disable_super_mask_lin
	li x15, 0
	add x28, x28, x15
	vle64.v v0, (x28)
	li x7, 0x1b
	vsetvl x5, x0, x7
	li x19, 0x2b0522e984170
vmsle.vx_0_m8_64_0_0_vsetvl_vlmax_mask_disable_super :
	vmsle.vx v24, v8, x19, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test18 : VMSGT.VI
########################

;#discrete_test(test=test18)
test18:
	vsetvli x5, x0, e16, mf2, ta, ma
;#random_addr(name=vreg_inits_0_vmsgt.vi_0_mf2_16_1_1_vsetvli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsgt.vi_0_mf2_16_1_1_vsetvli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsgt.vi_0_mf2_16_1_1_vsetvli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vmsgt.vi_0_mf2_16_1_1_vsetvli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x14, vreg_inits_0_vmsgt.vi_0_mf2_16_1_1_vsetvli_vlmax_mask_disable_super_lin
	li x24, 0
	add x14, x14, x24
	vle16.v v9, (x14)
	li x14, vreg_inits_0_vmsgt.vi_0_mf2_16_1_1_vsetvli_vlmax_mask_disable_super_lin
	li x24, 128
	add x14, x14, x24
	vle16.v v31, (x14)
	vsetvli x5, x0, e64, m1, ta, ma
;#random_addr(name=vreg_inits_0_vmsgt.vi_0_mf2_16_1_1_vsetvli_vlmax_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsgt.vi_0_mf2_16_1_1_vsetvli_vlmax_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsgt.vi_0_mf2_16_1_1_vsetvli_vlmax_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vmsgt.vi_0_mf2_16_1_1_vsetvli_vlmax_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x14, vreg_inits_0_vmsgt.vi_0_mf2_16_1_1_vsetvli_vlmax_mask_disable_super_mask_lin
	li x24, 0
	add x14, x14, x24
	vle64.v v0, (x14)
	vsetvli x5, x0, e16, mf2, ta, ma
vmsgt.vi_0_mf2_16_1_1_vsetvli_vlmax_mask_disable_super :
	vmsgt.vi v31, v9, -7, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test19 : VFNMADD.VV
########################

;#discrete_test(test=test19)
test19:
	li x17,0
	li x21, 0x5a
	vsetvl x5, x17, x21
;#random_addr(name=vreg_inits_0_vfnmadd.vv_0_m4_64_1_0_vsetvl_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmadd.vv_0_m4_64_1_0_vsetvl_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmadd.vv_0_m4_64_1_0_vsetvl_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vfnmadd.vv_0_m4_64_1_0_vsetvl_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x14, vreg_inits_0_vfnmadd.vv_0_m4_64_1_0_vsetvl_zero_nomask_disable_super_lin
	li x26, 0
	add x14, x14, x26
	vle64.v v16, (x14)
	li x14, vreg_inits_0_vfnmadd.vv_0_m4_64_1_0_vsetvl_zero_nomask_disable_super_lin
	li x26, 1024
	add x14, x14, x26
	vle64.v v28, (x14)
	li x14, vreg_inits_0_vfnmadd.vv_0_m4_64_1_0_vsetvl_zero_nomask_disable_super_lin
	li x26, 2048
	add x14, x14, x26
	vle64.v v12, (x14)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmadd.vv_0_m4_64_1_0_vsetvl_zero_nomask_disable_super :
	vfnmadd.vv v12, v28, v16
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test20 : VFNMADD.VF
########################

;#discrete_test(test=test20)
test20:
	li x17, 0x48
	vsetvl x5, x0, x17
;#random_addr(name=VFNMADD.VF_0_M1_16_1_0_VSETVL_VLMAX_MASK_DISABLE_SUPER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFNMADD.VF_0_M1_16_1_0_VSETVL_VLMAX_MASK_DISABLE_SUPER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFNMADD.VF_0_M1_16_1_0_VSETVL_VLMAX_MASK_DISABLE_SUPER_lin_aux, phys_name=VFNMADD.VF_0_M1_16_1_0_VSETVL_VLMAX_MASK_DISABLE_SUPER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x12, VFNMADD.VF_0_M1_16_1_0_VSETVL_VLMAX_MASK_DISABLE_SUPER_lin_aux
	fld f22, 0x0(x12)
;#random_addr(name=vreg_inits_0_vfnmadd.vf_0_m1_16_1_0_vsetvl_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmadd.vf_0_m1_16_1_0_vsetvl_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmadd.vf_0_m1_16_1_0_vsetvl_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vfnmadd.vf_0_m1_16_1_0_vsetvl_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x13, vreg_inits_0_vfnmadd.vf_0_m1_16_1_0_vsetvl_vlmax_mask_disable_super_lin
	li x2, 0
	add x13, x13, x2
	vle16.v v29, (x13)
	li x13, vreg_inits_0_vfnmadd.vf_0_m1_16_1_0_vsetvl_vlmax_mask_disable_super_lin
	li x2, 256
	add x13, x13, x2
	vle16.v v18, (x13)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmadd.vf_0_m1_16_1_0_vsetvl_vlmax_mask_disable_super :
	vfnmadd.vf v18, f22, v29, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test21 : VFMACC.VV
########################

;#discrete_test(test=test21)
test21:
	li x22,0
	li x10, 0x58
	vsetvl x5, x22, x10
;#random_addr(name=vreg_inits_0_vfmacc.vv_0_m1_64_1_0_vsetvl_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmacc.vv_0_m1_64_1_0_vsetvl_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmacc.vv_0_m1_64_1_0_vsetvl_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vfmacc.vv_0_m1_64_1_0_vsetvl_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x7, vreg_inits_0_vfmacc.vv_0_m1_64_1_0_vsetvl_zero_nomask_disable_super_lin
	li x17, 0
	add x7, x7, x17
	vle64.v v3, (x7)
	li x7, vreg_inits_0_vfmacc.vv_0_m1_64_1_0_vsetvl_zero_nomask_disable_super_lin
	li x17, 256
	add x7, x7, x17
	vle64.v v22, (x7)
	li x7, vreg_inits_0_vfmacc.vv_0_m1_64_1_0_vsetvl_zero_nomask_disable_super_lin
	li x17, 512
	add x7, x7, x17
	vle64.v v24, (x7)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmacc.vv_0_m1_64_1_0_vsetvl_zero_nomask_disable_super :
	vfmacc.vv v24, v22, v3
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test22 : VXOR.VI
########################

;#discrete_test(test=test22)
test22:
	vsetivli x5, 0x0, e32, m2, tu, mu
;#random_addr(name=vreg_inits_0_vxor.vi_0_m2_32_0_0_vsetivli_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vxor.vi_0_m2_32_0_0_vsetivli_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vxor.vi_0_m2_32_0_0_vsetivli_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vxor.vi_0_m2_32_0_0_vsetivli_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x20, vreg_inits_0_vxor.vi_0_m2_32_0_0_vsetivli_zero_nomask_disable_super_lin
	li x15, 0
	add x20, x20, x15
	vle32.v v24, (x20)
	li x20, vreg_inits_0_vxor.vi_0_m2_32_0_0_vsetivli_zero_nomask_disable_super_lin
	li x15, 512
	add x20, x20, x15
	vle32.v v6, (x20)
vxor.vi_0_m2_32_0_0_vsetivli_zero_nomask_disable_super :
	vxor.vi v6, v24, 5
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test23 : VFMAX.VV
########################

;#discrete_test(test=test23)
test23:
	li x12,0
	li x11, 0xdb
	vsetvl x5, x12, x11
;#random_addr(name=vreg_inits_0_vfmax.vv_0_m8_64_1_1_vsetvl_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmax.vv_0_m8_64_1_1_vsetvl_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmax.vv_0_m8_64_1_1_vsetvl_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vfmax.vv_0_m8_64_1_1_vsetvl_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x17, vreg_inits_0_vfmax.vv_0_m8_64_1_1_vsetvl_zero_mask_disable_super_lin
	li x21, 0
	add x17, x17, x21
	vle64.v v8, (x17)
	li x17, vreg_inits_0_vfmax.vv_0_m8_64_1_1_vsetvl_zero_mask_disable_super_lin
	li x21, 2048
	add x17, x17, x21
	vle64.v v16, (x17)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmax.vv_0_m8_64_1_1_vsetvl_zero_mask_disable_super :
	vfmax.vv v16, v8, v16, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test24 : VOR.VX
########################

;#discrete_test(test=test24)
test24:
	li x4,0
	vsetvli x5, x4, e32, m8, tu, ma
;#random_addr(name=vreg_inits_0_vor.vx_0_m8_32_0_1_vsetvli_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vor.vx_0_m8_32_0_1_vsetvli_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vor.vx_0_m8_32_0_1_vsetvli_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vor.vx_0_m8_32_0_1_vsetvli_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x30, vreg_inits_0_vor.vx_0_m8_32_0_1_vsetvli_zero_nomask_disable_super_lin
	li x19, 0
	add x30, x30, x19
	vle32.v v24, (x30)
	li x30, vreg_inits_0_vor.vx_0_m8_32_0_1_vsetvli_zero_nomask_disable_super_lin
	li x19, 2048
	add x30, x30, x19
	vle32.v v0, (x30)
	li x16, 0x0
vor.vx_0_m8_32_0_1_vsetvli_zero_nomask_disable_super :
	vor.vx v0, v24, x16
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test25 : VFSUB.VF
########################

;#discrete_test(test=test25)
test25:
	li x5, 0x51
	vsetvl x5, x0, x5
;#random_addr(name=VFSUB.VF_0_M2_32_1_0_VSETVL_VLMAX_NOMASK_DISABLE_SUPER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFSUB.VF_0_M2_32_1_0_VSETVL_VLMAX_NOMASK_DISABLE_SUPER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFSUB.VF_0_M2_32_1_0_VSETVL_VLMAX_NOMASK_DISABLE_SUPER_lin_aux, phys_name=VFSUB.VF_0_M2_32_1_0_VSETVL_VLMAX_NOMASK_DISABLE_SUPER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x11, VFSUB.VF_0_M2_32_1_0_VSETVL_VLMAX_NOMASK_DISABLE_SUPER_lin_aux
	fld f24, 0x0(x11)
;#random_addr(name=vreg_inits_0_vfsub.vf_0_m2_32_1_0_vsetvl_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsub.vf_0_m2_32_1_0_vsetvl_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsub.vf_0_m2_32_1_0_vsetvl_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vfsub.vf_0_m2_32_1_0_vsetvl_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x23, vreg_inits_0_vfsub.vf_0_m2_32_1_0_vsetvl_vlmax_nomask_disable_super_lin
	li x18, 0
	add x23, x23, x18
	vle32.v v24, (x23)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsub.vf_0_m2_32_1_0_vsetvl_vlmax_nomask_disable_super :
	vfsub.vf v0, v24, f24
	li x2,0x6c611259
	vmv.x.s x1, v0
	bne x2, x1, 1f
	vslide1down.vx v10, v0, x0
	li x2,0x30ec326b
	vmv.x.s x1, v10
	bne x2, x1, 1f
	vslide1down.vx v0, v10, x0
	li x2,0xffffffffeafd38fb
	vmv.x.s x1, v0
	bne x2, x1, 1f
	vslide1down.vx v10, v0, x0
	li x2,0x30ec3284
	vmv.x.s x1, v10
	bne x2, x1, 1f
	vslide1down.vx v0, v10, x0
	li x2,0x30ec326b
	vmv.x.s x1, v0
	bne x2, x1, 1f
	vslide1down.vx v10, v0, x0
	li x2,0x30ec326b
	vmv.x.s x1, v10
	bne x2, x1, 1f
	vslide1down.vx v0, v10, x0
	li x2,0xffffffffd255651e
	vmv.x.s x1, v0
	bne x2, x1, 1f
	vslide1down.vx v10, v0, x0
	li x2,0xffffffffccd054c4
	vmv.x.s x1, v10
	bne x2, x1, 1f
	vslide1down.vx v0, v10, x0
	li x2,0x30c341a3
	vmv.x.s x1, v0
	bne x2, x1, 1f
	vslide1down.vx v10, v0, x0
	li x2,0x51ed3178
	vmv.x.s x1, v10
	bne x2, x1, 1f
	vslide1down.vx v0, v10, x0
	li x2,0x30e6746d
	vmv.x.s x1, v0
	bne x2, x1, 1f
	vslide1down.vx v10, v0, x0
	li x2,0x30ec31fa
	vmv.x.s x1, v10
	bne x2, x1, 1f
	vslide1down.vx v0, v10, x0
	li x2,0x30ec30a7
	vmv.x.s x1, v0
	bne x2, x1, 1f
	vslide1down.vx v10, v0, x0
	li x2,0x30ec326b
	vmv.x.s x1, v10
	bne x2, x1, 1f
	vslide1down.vx v0, v10, x0
	li x2,0x30e80c9d
	vmv.x.s x1, v0
	bne x2, x1, 1f
	vslide1down.vx v10, v0, x0
	li x2,0x75d0c922
	vmv.x.s x1, v10
	bne x2, x1, 1f
	li x2,0x0000000000000001
	csrr x1, fflags
	bne x2, x1, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test26 : VZEXT.VF4
########################

;#discrete_test(test=test26)
test26:
	li x28, 0x93
	vsetvl x5, x0, x28
;#random_addr(name=vreg_inits_0_vzext.vf4_0_m8_32_0_1_vsetvl_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vzext.vf4_0_m8_32_0_1_vsetvl_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vzext.vf4_0_m8_32_0_1_vsetvl_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vzext.vf4_0_m8_32_0_1_vsetvl_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x30, vreg_inits_0_vzext.vf4_0_m8_32_0_1_vsetvl_vlmax_nomask_disable_super_lin
	li x29, 0
	add x30, x30, x29
	vle32.v v0, (x30)
vzext.vf4_0_m8_32_0_1_vsetvl_vlmax_nomask_disable_super :
	vzext.vf4 v8, v0
	li x20,0x65
	vmv.x.s x15, v8
	bne x20, x15, 1f
	vslide1down.vx v0, v8, x0
	li x20,0xf5
	vmv.x.s x15, v0
	bne x20, x15, 1f
	vslide1down.vx v8, v0, x0
	li x20,0x85
	vmv.x.s x15, v8
	bne x20, x15, 1f
	vslide1down.vx v0, v8, x0
	li x20,0xf7
	vmv.x.s x15, v0
	bne x20, x15, 1f
	vslide1down.vx v8, v0, x0
	li x20,0x53
	vmv.x.s x15, v8
	bne x20, x15, 1f
	vslide1down.vx v0, v8, x0
	li x20,0x17
	vmv.x.s x15, v0
	bne x20, x15, 1f
	vslide1down.vx v8, v0, x0
	li x20,0x0
	vmv.x.s x15, v8
	bne x20, x15, 1f
	vslide1down.vx v0, v8, x0
	li x20,0x0
	vmv.x.s x15, v0
	bne x20, x15, 1f
	vslide1down.vx v8, v0, x0
	li x20,0x0
	vmv.x.s x15, v8
	bne x20, x15, 1f
	vslide1down.vx v0, v8, x0
	li x20,0x0
	vmv.x.s x15, v0
	bne x20, x15, 1f
	vslide1down.vx v8, v0, x0
	li x20,0x0
	vmv.x.s x15, v8
	bne x20, x15, 1f
	vslide1down.vx v0, v8, x0
	li x20,0x0
	vmv.x.s x15, v0
	bne x20, x15, 1f
	vslide1down.vx v8, v0, x0
	li x20,0x24
	vmv.x.s x15, v8
	bne x20, x15, 1f
	vslide1down.vx v0, v8, x0
	li x20,0x9
	vmv.x.s x15, v0
	bne x20, x15, 1f
	vslide1down.vx v8, v0, x0
	li x20,0x0
	vmv.x.s x15, v8
	bne x20, x15, 1f
	vslide1down.vx v0, v8, x0
	li x20,0x0
	vmv.x.s x15, v0
	bne x20, x15, 1f
	vslide1down.vx v8, v0, x0
	li x20,0x2c
	vmv.x.s x15, v8
	bne x20, x15, 1f
	vslide1down.vx v0, v8, x0
	li x20,0xff
	vmv.x.s x15, v0
	bne x20, x15, 1f
	vslide1down.vx v8, v0, x0
	li x20,0xa1
	vmv.x.s x15, v8
	bne x20, x15, 1f
	vslide1down.vx v0, v8, x0
	li x20,0xdd
	vmv.x.s x15, v0
	bne x20, x15, 1f
	vslide1down.vx v8, v0, x0
	li x20,0x3
	vmv.x.s x15, v8
	bne x20, x15, 1f
	vslide1down.vx v0, v8, x0
	li x20,0x0
	vmv.x.s x15, v0
	bne x20, x15, 1f
	vslide1down.vx v8, v0, x0
	li x20,0x0
	vmv.x.s x15, v8
	bne x20, x15, 1f
	vslide1down.vx v0, v8, x0
	li x20,0x0
	vmv.x.s x15, v0
	bne x20, x15, 1f
	vslide1down.vx v8, v0, x0
	li x20,0xff
	vmv.x.s x15, v8
	bne x20, x15, 1f
	vslide1down.vx v0, v8, x0
	li x20,0xff
	vmv.x.s x15, v0
	bne x20, x15, 1f
	vslide1down.vx v8, v0, x0
	li x20,0xff
	vmv.x.s x15, v8
	bne x20, x15, 1f
	vslide1down.vx v0, v8, x0
	li x20,0xff
	vmv.x.s x15, v0
	bne x20, x15, 1f
	vslide1down.vx v8, v0, x0
	li x20,0x29
	vmv.x.s x15, v8
	bne x20, x15, 1f
	vslide1down.vx v0, v8, x0
	li x20,0x38
	vmv.x.s x15, v0
	bne x20, x15, 1f
	vslide1down.vx v8, v0, x0
	li x20,0xf0
	vmv.x.s x15, v8
	bne x20, x15, 1f
	vslide1down.vx v0, v8, x0
	li x20,0xa3
	vmv.x.s x15, v0
	bne x20, x15, 1f
	vslide1down.vx v8, v0, x0
	li x20,0x0
	vmv.x.s x15, v8
	bne x20, x15, 1f
	vslide1down.vx v0, v8, x0
	li x20,0x0
	vmv.x.s x15, v0
	bne x20, x15, 1f
	vslide1down.vx v8, v0, x0
	li x20,0x0
	vmv.x.s x15, v8
	bne x20, x15, 1f
	vslide1down.vx v0, v8, x0
	li x20,0x0
	vmv.x.s x15, v0
	bne x20, x15, 1f
	vslide1down.vx v8, v0, x0
	li x20,0x6b
	vmv.x.s x15, v8
	bne x20, x15, 1f
	vslide1down.vx v0, v8, x0
	li x20,0x8
	vmv.x.s x15, v0
	bne x20, x15, 1f
	vslide1down.vx v8, v0, x0
	li x20,0x0
	vmv.x.s x15, v8
	bne x20, x15, 1f
	vslide1down.vx v0, v8, x0
	li x20,0x0
	vmv.x.s x15, v0
	bne x20, x15, 1f
	vslide1down.vx v8, v0, x0
	li x20,0x0
	vmv.x.s x15, v8
	bne x20, x15, 1f
	vslide1down.vx v0, v8, x0
	li x20,0x0
	vmv.x.s x15, v0
	bne x20, x15, 1f
	vslide1down.vx v8, v0, x0
	li x20,0x0
	vmv.x.s x15, v8
	bne x20, x15, 1f
	vslide1down.vx v0, v8, x0
	li x20,0x0
	vmv.x.s x15, v0
	bne x20, x15, 1f
	vslide1down.vx v8, v0, x0
	li x20,0xff
	vmv.x.s x15, v8
	bne x20, x15, 1f
	vslide1down.vx v0, v8, x0
	li x20,0xff
	vmv.x.s x15, v0
	bne x20, x15, 1f
	vslide1down.vx v8, v0, x0
	li x20,0xff
	vmv.x.s x15, v8
	bne x20, x15, 1f
	vslide1down.vx v0, v8, x0
	li x20,0xff
	vmv.x.s x15, v0
	bne x20, x15, 1f
	vslide1down.vx v8, v0, x0
	li x20,0xde
	vmv.x.s x15, v8
	bne x20, x15, 1f
	vslide1down.vx v0, v8, x0
	li x20,0xaf
	vmv.x.s x15, v0
	bne x20, x15, 1f
	vslide1down.vx v8, v0, x0
	li x20,0x9
	vmv.x.s x15, v8
	bne x20, x15, 1f
	vslide1down.vx v0, v8, x0
	li x20,0xa7
	vmv.x.s x15, v0
	bne x20, x15, 1f
	vslide1down.vx v8, v0, x0
	li x20,0x20
	vmv.x.s x15, v8
	bne x20, x15, 1f
	vslide1down.vx v0, v8, x0
	li x20,0x41
	vmv.x.s x15, v0
	bne x20, x15, 1f
	vslide1down.vx v8, v0, x0
	li x20,0x0
	vmv.x.s x15, v8
	bne x20, x15, 1f
	vslide1down.vx v0, v8, x0
	li x20,0x0
	vmv.x.s x15, v0
	bne x20, x15, 1f
	vslide1down.vx v8, v0, x0
	li x20,0xeb
	vmv.x.s x15, v8
	bne x20, x15, 1f
	vslide1down.vx v0, v8, x0
	li x20,0xd8
	vmv.x.s x15, v0
	bne x20, x15, 1f
	vslide1down.vx v8, v0, x0
	li x20,0x2
	vmv.x.s x15, v8
	bne x20, x15, 1f
	vslide1down.vx v0, v8, x0
	li x20,0x0
	vmv.x.s x15, v0
	bne x20, x15, 1f
	vslide1down.vx v8, v0, x0
	li x20,0xb
	vmv.x.s x15, v8
	bne x20, x15, 1f
	vslide1down.vx v0, v8, x0
	li x20,0x0
	vmv.x.s x15, v0
	bne x20, x15, 1f
	vslide1down.vx v8, v0, x0
	li x20,0x0
	vmv.x.s x15, v8
	bne x20, x15, 1f
	vslide1down.vx v0, v8, x0
	li x20,0x0
	vmv.x.s x15, v0
	bne x20, x15, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test27 : VFSUB.VV
########################

;#discrete_test(test=test27)
test27:
	vsetivli x5, 0x1f, e16, m8, ta, mu
;#random_addr(name=vreg_inits_0_vfsub.vv_0_m8_16_1_0_vsetivli_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsub.vv_0_m8_16_1_0_vsetivli_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsub.vv_0_m8_16_1_0_vsetivli_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vfsub.vv_0_m8_16_1_0_vsetivli_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x4, vreg_inits_0_vfsub.vv_0_m8_16_1_0_vsetivli_vlmax_nomask_disable_super_lin
	li x28, 0
	add x4, x4, x28
	vle16.v v8, (x4)
	li x4, vreg_inits_0_vfsub.vv_0_m8_16_1_0_vsetivli_vlmax_nomask_disable_super_lin
	li x28, 2048
	add x4, x4, x28
	vle16.v v16, (x4)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsub.vv_0_m8_16_1_0_vsetivli_vlmax_nomask_disable_super :
	vfsub.vv v16, v8, v16
	li x11,0x72e0
	vmv.x.s x8, v16
	bne x11, x8, 1f
	vslide1down.vx v24, v16, x0
	li x11,0x1e40
	vmv.x.s x8, v24
	bne x11, x8, 1f
	vslide1down.vx v16, v24, x0
	li x11,0x38ac
	vmv.x.s x8, v16
	bne x11, x8, 1f
	vslide1down.vx v24, v16, x0
	li x11,0x2412
	vmv.x.s x8, v24
	bne x11, x8, 1f
	vslide1down.vx v16, v24, x0
	li x11,0xfffffffffffff381
	vmv.x.s x8, v16
	bne x11, x8, 1f
	vslide1down.vx v24, v16, x0
	li x11,0x721f
	vmv.x.s x8, v24
	bne x11, x8, 1f
	vslide1down.vx v16, v24, x0
	li x11,0xffffffffffffef89
	vmv.x.s x8, v16
	bne x11, x8, 1f
	vslide1down.vx v24, v16, x0
	li x11,0xffffffffffffe942
	vmv.x.s x8, v24
	bne x11, x8, 1f
	vslide1down.vx v16, v24, x0
	li x11,0x7962
	vmv.x.s x8, v16
	bne x11, x8, 1f
	vslide1down.vx v24, v16, x0
	li x11,0xfffffffffffffbd5
	vmv.x.s x8, v24
	bne x11, x8, 1f
	vslide1down.vx v16, v24, x0
	li x11,0x59fb
	vmv.x.s x8, v16
	bne x11, x8, 1f
	vslide1down.vx v24, v16, x0
	li x11,0xffffffffffffcfa2
	vmv.x.s x8, v24
	bne x11, x8, 1f
	vslide1down.vx v16, v24, x0
	li x11,0x6ea6
	vmv.x.s x8, v16
	bne x11, x8, 1f
	vslide1down.vx v24, v16, x0
	li x11,0xffffffffffffcdee
	vmv.x.s x8, v24
	bne x11, x8, 1f
	vslide1down.vx v16, v24, x0
	li x11,0x3190
	vmv.x.s x8, v16
	bne x11, x8, 1f
	vslide1down.vx v24, v16, x0
	li x11,0xffffffffffffb9cb
	vmv.x.s x8, v24
	bne x11, x8, 1f
	vslide1down.vx v16, v24, x0
	li x11,0xffffffffffff9784
	vmv.x.s x8, v16
	bne x11, x8, 1f
	vslide1down.vx v24, v16, x0
	li x11,0x76f2
	vmv.x.s x8, v24
	bne x11, x8, 1f
	vslide1down.vx v16, v24, x0
	li x11,0xffffffffffffefad
	vmv.x.s x8, v16
	bne x11, x8, 1f
	vslide1down.vx v24, v16, x0
	li x11,0xffffffffffffdfd9
	vmv.x.s x8, v24
	bne x11, x8, 1f
	vslide1down.vx v16, v24, x0
	li x11,0xffffffffffffb2a7
	vmv.x.s x8, v16
	bne x11, x8, 1f
	vslide1down.vx v24, v16, x0
	li x11,0xffffffffffffb2b6
	vmv.x.s x8, v24
	bne x11, x8, 1f
	vslide1down.vx v16, v24, x0
	li x11,0x73eb
	vmv.x.s x8, v16
	bne x11, x8, 1f
	vslide1down.vx v24, v16, x0
	li x11,0xffffffffffffad21
	vmv.x.s x8, v24
	bne x11, x8, 1f
	vslide1down.vx v16, v24, x0
	li x11,0x717c
	vmv.x.s x8, v16
	bne x11, x8, 1f
	vslide1down.vx v24, v16, x0
	li x11,0x1bf6
	vmv.x.s x8, v24
	bne x11, x8, 1f
	vslide1down.vx v16, v24, x0
	li x11,0x336e
	vmv.x.s x8, v16
	bne x11, x8, 1f
	vslide1down.vx v24, v16, x0
	li x11,0x6e48
	vmv.x.s x8, v24
	bne x11, x8, 1f
	vslide1down.vx v16, v24, x0
	li x11,0xffffffffffffc260
	vmv.x.s x8, v16
	bne x11, x8, 1f
	vslide1down.vx v24, v16, x0
	li x11,0xffffffffffffc802
	vmv.x.s x8, v24
	bne x11, x8, 1f
	vslide1down.vx v16, v24, x0
	li x11,0x0000000000000001
	csrr x8, fflags
	bne x11, x8, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test28 : VFMSUB.VV
########################

;#discrete_test(test=test28)
test28:
	vsetivli x5, 0x1f, e64, m4, tu, mu
;#random_addr(name=vreg_inits_0_vfmsub.vv_0_m4_64_0_0_vsetivli_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmsub.vv_0_m4_64_0_0_vsetivli_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmsub.vv_0_m4_64_0_0_vsetivli_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vfmsub.vv_0_m4_64_0_0_vsetivli_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x1, vreg_inits_0_vfmsub.vv_0_m4_64_0_0_vsetivli_vlmax_nomask_disable_super_lin
	li x19, 0
	add x1, x1, x19
	vle64.v v20, (x1)
	li x1, vreg_inits_0_vfmsub.vv_0_m4_64_0_0_vsetivli_vlmax_nomask_disable_super_lin
	li x19, 1024
	add x1, x1, x19
	vle64.v v16, (x1)
	li x1, vreg_inits_0_vfmsub.vv_0_m4_64_0_0_vsetivli_vlmax_nomask_disable_super_lin
	li x19, 2048
	add x1, x1, x19
	vle64.v v24, (x1)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmsub.vv_0_m4_64_0_0_vsetivli_vlmax_nomask_disable_super :
	vfmsub.vv v24, v16, v20
	li x27,0x4fd8d998f8b25697
	vmv.x.s x8, v24
	bne x27, x8, 1f
	vslide1down.vx v28, v24, x0
	li x27,0x384dbbf648d948df
	vmv.x.s x8, v28
	bne x27, x8, 1f
	vslide1down.vx v24, v28, x0
	li x27,0xd88ab64fe46f3688
	vmv.x.s x8, v24
	bne x27, x8, 1f
	vslide1down.vx v28, v24, x0
	li x27,0xe94fc60fcf78459e
	vmv.x.s x8, v28
	bne x27, x8, 1f
	vslide1down.vx v24, v28, x0
	li x27,0xf07effcbf7950b9d
	vmv.x.s x8, v24
	bne x27, x8, 1f
	vslide1down.vx v28, v24, x0
	li x27,0xbd644d945b78274f
	vmv.x.s x8, v28
	bne x27, x8, 1f
	vslide1down.vx v24, v28, x0
	li x27,0xf43bf2c521b56bee
	vmv.x.s x8, v24
	bne x27, x8, 1f
	vslide1down.vx v28, v24, x0
	li x27,0xed655d663f95de9b
	vmv.x.s x8, v28
	bne x27, x8, 1f
	vslide1down.vx v24, v28, x0
	li x27,0x4ee0d83b06a4cbd1
	vmv.x.s x8, v24
	bne x27, x8, 1f
	vslide1down.vx v28, v24, x0
	li x27,0xa08432571eb8f63b
	vmv.x.s x8, v28
	bne x27, x8, 1f
	vslide1down.vx v24, v28, x0
	li x27,0xabd2d810267fab01
	vmv.x.s x8, v24
	bne x27, x8, 1f
	vslide1down.vx v28, v24, x0
	li x27,0xe4d48772e4ecbfcd
	vmv.x.s x8, v28
	bne x27, x8, 1f
	vslide1down.vx v24, v28, x0
	li x27,0xddaa5b1408869d53
	vmv.x.s x8, v24
	bne x27, x8, 1f
	vslide1down.vx v28, v24, x0
	li x27,0x31a4dadf1faa34f4
	vmv.x.s x8, v28
	bne x27, x8, 1f
	vslide1down.vx v24, v28, x0
	li x27,0x3f3545297bbe3e56
	vmv.x.s x8, v24
	bne x27, x8, 1f
	vslide1down.vx v28, v24, x0
	li x27,0x8f8e1d5537936ffd
	vmv.x.s x8, v28
	bne x27, x8, 1f
	li x27,0x0000000000000001
	csrr x8, fflags
	bne x27, x8, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test29 : VFCLASS.V
########################

;#discrete_test(test=test29)
test29:
	li x20,0
	li x31, 0x89
	vsetvl x5, x20, x31
;#random_addr(name=vreg_inits_0_vfclass.v_0_m2_16_0_1_vsetvl_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfclass.v_0_m2_16_0_1_vsetvl_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfclass.v_0_m2_16_0_1_vsetvl_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vfclass.v_0_m2_16_0_1_vsetvl_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x28, vreg_inits_0_vfclass.v_0_m2_16_0_1_vsetvl_zero_nomask_disable_super_lin
	li x13, 0
	add x28, x28, x13
	vle16.v v14, (x28)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfclass.v_0_m2_16_0_1_vsetvl_zero_nomask_disable_super :
	vfclass.v v6, v14
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test30 : VFNMSAC.VF
########################

;#discrete_test(test=test30)
test30:
	li x6,0
	li x12, 0x8a
	vsetvl x5, x6, x12
;#random_addr(name=VFNMSAC.VF_0_M4_16_0_1_VSETVL_ZERO_NOMASK_DISABLE_SUPER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFNMSAC.VF_0_M4_16_0_1_VSETVL_ZERO_NOMASK_DISABLE_SUPER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFNMSAC.VF_0_M4_16_0_1_VSETVL_ZERO_NOMASK_DISABLE_SUPER_lin_aux, phys_name=VFNMSAC.VF_0_M4_16_0_1_VSETVL_ZERO_NOMASK_DISABLE_SUPER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x27, VFNMSAC.VF_0_M4_16_0_1_VSETVL_ZERO_NOMASK_DISABLE_SUPER_lin_aux
	fld f12, 0x0(x27)
;#random_addr(name=vreg_inits_0_vfnmsac.vf_0_m4_16_0_1_vsetvl_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmsac.vf_0_m4_16_0_1_vsetvl_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmsac.vf_0_m4_16_0_1_vsetvl_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vfnmsac.vf_0_m4_16_0_1_vsetvl_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x10, vreg_inits_0_vfnmsac.vf_0_m4_16_0_1_vsetvl_zero_nomask_disable_super_lin
	li x26, 0
	add x10, x10, x26
	vle16.v v16, (x10)
	li x10, vreg_inits_0_vfnmsac.vf_0_m4_16_0_1_vsetvl_zero_nomask_disable_super_lin
	li x26, 1024
	add x10, x10, x26
	vle16.v v20, (x10)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmsac.vf_0_m4_16_0_1_vsetvl_zero_nomask_disable_super :
	vfnmsac.vf v20, f12, v16
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test31 : VRSUB.VI
########################

;#discrete_test(test=test31)
test31:
	li x27,0
	vsetvli x5, x27, e8, mf8, ta, mu
;#random_addr(name=vreg_inits_0_vrsub.vi_0_mf8_8_1_0_vsetvli_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vrsub.vi_0_mf8_8_1_0_vsetvli_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vrsub.vi_0_mf8_8_1_0_vsetvli_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vrsub.vi_0_mf8_8_1_0_vsetvli_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x10, vreg_inits_0_vrsub.vi_0_mf8_8_1_0_vsetvli_zero_mask_disable_super_lin
	li x13, 0
	add x10, x10, x13
	vle8.v v2, (x10)
	li x10, vreg_inits_0_vrsub.vi_0_mf8_8_1_0_vsetvli_zero_mask_disable_super_lin
	li x13, 32
	add x10, x10, x13
	vle8.v v20, (x10)
	li x27,0
	vsetvli x5, x27, e64, m1, ta, mu
;#random_addr(name=vreg_inits_0_vrsub.vi_0_mf8_8_1_0_vsetvli_zero_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vrsub.vi_0_mf8_8_1_0_vsetvli_zero_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vrsub.vi_0_mf8_8_1_0_vsetvli_zero_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vrsub.vi_0_mf8_8_1_0_vsetvli_zero_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x10, vreg_inits_0_vrsub.vi_0_mf8_8_1_0_vsetvli_zero_mask_disable_super_mask_lin
	li x13, 0
	add x10, x10, x13
	vle64.v v0, (x10)
	li x27,0
	vsetvli x5, x27, e8, mf8, ta, mu
vrsub.vi_0_mf8_8_1_0_vsetvli_zero_mask_disable_super :
	vrsub.vi v20, v2, 11, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test32 : VFMACC.VF
########################

;#discrete_test(test=test32)
test32:
	vsetivli x5, 0x1f, e16, m2, ta, mu
;#random_addr(name=VFMACC.VF_0_M2_16_1_0_VSETIVLI_VLMAX_MASK_DISABLE_SUPER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMACC.VF_0_M2_16_1_0_VSETIVLI_VLMAX_MASK_DISABLE_SUPER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMACC.VF_0_M2_16_1_0_VSETIVLI_VLMAX_MASK_DISABLE_SUPER_lin_aux, phys_name=VFMACC.VF_0_M2_16_1_0_VSETIVLI_VLMAX_MASK_DISABLE_SUPER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x30, VFMACC.VF_0_M2_16_1_0_VSETIVLI_VLMAX_MASK_DISABLE_SUPER_lin_aux
	fld f24, 0x0(x30)
;#random_addr(name=vreg_inits_0_vfmacc.vf_0_m2_16_1_0_vsetivli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmacc.vf_0_m2_16_1_0_vsetivli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmacc.vf_0_m2_16_1_0_vsetivli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vfmacc.vf_0_m2_16_1_0_vsetivli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x7, vreg_inits_0_vfmacc.vf_0_m2_16_1_0_vsetivli_vlmax_mask_disable_super_lin
	li x3, 0
	add x7, x7, x3
	vle16.v v14, (x7)
	li x7, vreg_inits_0_vfmacc.vf_0_m2_16_1_0_vsetivli_vlmax_mask_disable_super_lin
	li x3, 512
	add x7, x7, x3
	vle16.v v22, (x7)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmacc.vf_0_m2_16_1_0_vsetivli_vlmax_mask_disable_super :
	vfmacc.vf v22, f24, v14, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test33 : VZEXT.VF2
########################

;#discrete_test(test=test33)
test33:
	li x8,0
	vsetvli x5, x8, e64, m8, ta, ma
;#random_addr(name=vreg_inits_0_vzext.vf2_0_m8_64_1_1_vsetvli_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vzext.vf2_0_m8_64_1_1_vsetvli_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vzext.vf2_0_m8_64_1_1_vsetvli_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vzext.vf2_0_m8_64_1_1_vsetvli_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x6, vreg_inits_0_vzext.vf2_0_m8_64_1_1_vsetvli_zero_nomask_disable_super_lin
	li x4, 0
	add x6, x6, x4
	vle64.v v24, (x6)
vzext.vf2_0_m8_64_1_1_vsetvli_zero_nomask_disable_super :
	vzext.vf2 v8, v24
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test34 : VSLL.VI
########################

;#discrete_test(test=test34)
test34:
	vsetivli x5, 0x0, e16, m1, ta, ma
;#random_addr(name=vreg_inits_0_vsll.vi_0_m1_16_1_1_vsetivli_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsll.vi_0_m1_16_1_1_vsetivli_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsll.vi_0_m1_16_1_1_vsetivli_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vsll.vi_0_m1_16_1_1_vsetivli_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x26, vreg_inits_0_vsll.vi_0_m1_16_1_1_vsetivli_zero_mask_disable_super_lin
	li x18, 0
	add x26, x26, x18
	vle16.v v7, (x26)
	li x26, vreg_inits_0_vsll.vi_0_m1_16_1_1_vsetivli_zero_mask_disable_super_lin
	li x18, 256
	add x26, x26, x18
	vle16.v v8, (x26)
	vsetivli x5, 0x0, e64, m1, ta, ma
;#random_addr(name=vreg_inits_0_vsll.vi_0_m1_16_1_1_vsetivli_zero_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsll.vi_0_m1_16_1_1_vsetivli_zero_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsll.vi_0_m1_16_1_1_vsetivli_zero_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vsll.vi_0_m1_16_1_1_vsetivli_zero_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x26, vreg_inits_0_vsll.vi_0_m1_16_1_1_vsetivli_zero_mask_disable_super_mask_lin
	li x18, 0
	add x26, x26, x18
	vle64.v v0, (x26)
	vsetivli x5, 0x0, e16, m1, ta, ma
vsll.vi_0_m1_16_1_1_vsetivli_zero_mask_disable_super :
	vsll.vi v8, v7, 16, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test35 : VSRA.VI
########################

;#discrete_test(test=test35)
test35:
	vsetvli x5, x0, e8, mf8, tu, ma
;#random_addr(name=vreg_inits_0_vsra.vi_0_mf8_8_0_1_vsetvli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsra.vi_0_mf8_8_0_1_vsetvli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsra.vi_0_mf8_8_0_1_vsetvli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vsra.vi_0_mf8_8_0_1_vsetvli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x27, vreg_inits_0_vsra.vi_0_mf8_8_0_1_vsetvli_vlmax_mask_disable_super_lin
	li x31, 0
	add x27, x27, x31
	vle8.v v28, (x27)
	li x27, vreg_inits_0_vsra.vi_0_mf8_8_0_1_vsetvli_vlmax_mask_disable_super_lin
	li x31, 32
	add x27, x27, x31
	vle8.v v18, (x27)
	vsetvli x5, x0, e64, m1, tu, ma
;#random_addr(name=vreg_inits_0_vsra.vi_0_mf8_8_0_1_vsetvli_vlmax_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsra.vi_0_mf8_8_0_1_vsetvli_vlmax_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsra.vi_0_mf8_8_0_1_vsetvli_vlmax_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vsra.vi_0_mf8_8_0_1_vsetvli_vlmax_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x27, vreg_inits_0_vsra.vi_0_mf8_8_0_1_vsetvli_vlmax_mask_disable_super_mask_lin
	li x31, 0
	add x27, x27, x31
	vle64.v v0, (x27)
	vsetvli x5, x0, e8, mf8, tu, ma
vsra.vi_0_mf8_8_0_1_vsetvli_vlmax_mask_disable_super :
	vsra.vi v18, v28, 11, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test36 : VMSLT.VV
########################

;#discrete_test(test=test36)
test36:
	vsetivli x5, 0x1f, e64, m4, ta, ma
;#random_addr(name=vreg_inits_0_vmslt.vv_0_m4_64_1_1_vsetivli_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmslt.vv_0_m4_64_1_1_vsetivli_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmslt.vv_0_m4_64_1_1_vsetivli_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vmslt.vv_0_m4_64_1_1_vsetivli_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x31, vreg_inits_0_vmslt.vv_0_m4_64_1_1_vsetivli_vlmax_nomask_disable_super_lin
	li x9, 0
	add x31, x31, x9
	vle64.v v0, (x31)
	li x31, vreg_inits_0_vmslt.vv_0_m4_64_1_1_vsetivli_vlmax_nomask_disable_super_lin
	li x9, 1024
	add x31, x31, x9
	vle64.v v8, (x31)
	li x31, vreg_inits_0_vmslt.vv_0_m4_64_1_1_vsetivli_vlmax_nomask_disable_super_lin
	li x9, 2048
	add x31, x31, x9
	vle64.v v28, (x31)
vmslt.vv_0_m4_64_1_1_vsetivli_vlmax_nomask_disable_super :
	vmslt.vv v28, v0, v8
	li x29, 0xc0
	li x16, 31
# Checking vtype: 192, vl: 31, vlmul: 1, vsew: 8
	vsetvl x5, x16, x29
;#random_addr(name=vreg_inits_0_vmslt.vv_0_m4_64_1_1_vsetivli_vlmax_nomask_disable_super_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmslt.vv_0_m4_64_1_1_vsetivli_vlmax_nomask_disable_super_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmslt.vv_0_m4_64_1_1_vsetivli_vlmax_nomask_disable_super_post_lin, phys_name=vreg_inits_0_vmslt.vv_0_m4_64_1_1_vsetivli_vlmax_nomask_disable_super_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 1, vsew = 8
	li x23, 0xc0
	li x3, 32
	vsetvl x5, x3, x23
	li x23, vreg_inits_0_vmslt.vv_0_m4_64_1_1_vsetivli_vlmax_nomask_disable_super_post_lin
	li x3, 0
	add x23, x23, x3
	vle8.v v8, (x23)
	# Vtype is: vlmul = 1, vsew = 8
	li x23, 0xc0
	li x3, 32
	vsetvl x5, x3, x23
	li x23, vreg_inits_0_vmslt.vv_0_m4_64_1_1_vsetivli_vlmax_nomask_disable_super_post_lin
	li x3, 256
	add x23, x23, x3
	vle8.v v0, (x23)
	vmsne.vv v0, v28, v8
	vfirst.m x23, v0
	li x3, -1
	beq x23, x3, 3f
	li x3, 31
	blt x23, x3, 1f
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
# test37 : VMV8R.V
########################

;#discrete_test(test=test37)
test37:
	vsetivli x5, 0x1f, e8, m8, tu, mu
;#random_addr(name=vreg_inits_0_vmv8r.v_0_m1_8_0_0_vsetivli_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv8r.v_0_m1_8_0_0_vsetivli_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv8r.v_0_m1_8_0_0_vsetivli_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vmv8r.v_0_m1_8_0_0_vsetivli_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x15, vreg_inits_0_vmv8r.v_0_m1_8_0_0_vsetivli_vlmax_nomask_disable_super_lin
	li x16, 0
	add x15, x15, x16
	vle8.v v0, (x15)
	li x15, vreg_inits_0_vmv8r.v_0_m1_8_0_0_vsetivli_vlmax_nomask_disable_super_lin
	li x16, 2048
	add x15, x15, x16
	vle8.v v24, (x15)
	vsetivli x5, 0x1f, e8, m8, tu, mu
vmv8r.v_0_m1_8_0_0_vsetivli_vlmax_nomask_disable_super :
	vmv8r.v v24, v0
;#random_addr(name=vreg_inits_0_vmv8r.v_0_m1_8_0_0_vsetivli_vlmax_nomask_disable_super_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv8r.v_0_m1_8_0_0_vsetivli_vlmax_nomask_disable_super_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv8r.v_0_m1_8_0_0_vsetivli_vlmax_nomask_disable_super_post_lin, phys_name=vreg_inits_0_vmv8r.v_0_m1_8_0_0_vsetivli_vlmax_nomask_disable_super_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 8, vsew = 8
	li x18, 0x3
	li x4, 32
	vsetvl x5, x4, x18
	li x18, vreg_inits_0_vmv8r.v_0_m1_8_0_0_vsetivli_vlmax_nomask_disable_super_post_lin
	li x4, 0
	add x18, x18, x4
	vle8.v v16, (x18)
	# Vtype is: vlmul = 1, vsew = 8
	li x18, 0x0
	li x4, 32
	vsetvl x5, x4, x18
	li x18, vreg_inits_0_vmv8r.v_0_m1_8_0_0_vsetivli_vlmax_nomask_disable_super_post_lin
	li x4, 256
	add x18, x18, x4
	vle8.v v0, (x18)
	vmsne.vv v0, v24, v16
	vfirst.m x18, v0
	li x4, -1
	beq x18, x4, 3f
	li x4, 31
	blt x18, x4, 1f
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
# test38 : VMSEQ.VI
########################

;#discrete_test(test=test38)
test38:
	li x23,0
	li x27, 0xb
	vsetvl x5, x23, x27
;#random_addr(name=vreg_inits_0_vmseq.vi_0_m8_16_0_0_vsetvl_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmseq.vi_0_m8_16_0_0_vsetvl_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmseq.vi_0_m8_16_0_0_vsetvl_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vmseq.vi_0_m8_16_0_0_vsetvl_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x22, vreg_inits_0_vmseq.vi_0_m8_16_0_0_vsetvl_zero_mask_disable_super_lin
	li x26, 0
	add x22, x22, x26
	vle16.v v16, (x22)
	li x22, vreg_inits_0_vmseq.vi_0_m8_16_0_0_vsetvl_zero_mask_disable_super_lin
	li x26, 2048
	add x22, x22, x26
	vle16.v v8, (x22)
	li x23,0
	li x15, 0x18
	vsetvl x5, x23, x15
;#random_addr(name=vreg_inits_0_vmseq.vi_0_m8_16_0_0_vsetvl_zero_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmseq.vi_0_m8_16_0_0_vsetvl_zero_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmseq.vi_0_m8_16_0_0_vsetvl_zero_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vmseq.vi_0_m8_16_0_0_vsetvl_zero_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x22, vreg_inits_0_vmseq.vi_0_m8_16_0_0_vsetvl_zero_mask_disable_super_mask_lin
	li x26, 0
	add x22, x22, x26
	vle64.v v0, (x22)
	li x23,0
	li x3, 0xb
	vsetvl x5, x23, x3
vmseq.vi_0_m8_16_0_0_vsetvl_zero_mask_disable_super :
	vmseq.vi v8, v16, -15, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test39 : VMSEQ.VX
########################

;#discrete_test(test=test39)
test39:
	vsetvli x5, x0, e16, mf4, tu, mu
;#random_addr(name=vreg_inits_0_vmseq.vx_0_mf4_16_0_0_vsetvli_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmseq.vx_0_mf4_16_0_0_vsetvli_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmseq.vx_0_mf4_16_0_0_vsetvli_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vmseq.vx_0_mf4_16_0_0_vsetvli_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x16, vreg_inits_0_vmseq.vx_0_mf4_16_0_0_vsetvli_vlmax_nomask_disable_super_lin
	li x26, 0
	add x16, x16, x26
	vle16.v v12, (x16)
	li x16, vreg_inits_0_vmseq.vx_0_mf4_16_0_0_vsetvli_vlmax_nomask_disable_super_lin
	li x26, 64
	add x16, x16, x26
	vle16.v v24, (x16)
	li x9, 0x18df
vmseq.vx_0_mf4_16_0_0_vsetvli_vlmax_nomask_disable_super :
	vmseq.vx v24, v12, x9
;#random_addr(name=vreg_inits_0_vmseq.vx_0_mf4_16_0_0_vsetvli_vlmax_nomask_disable_super_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmseq.vx_0_mf4_16_0_0_vsetvli_vlmax_nomask_disable_super_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmseq.vx_0_mf4_16_0_0_vsetvli_vlmax_nomask_disable_super_post_lin, phys_name=vreg_inits_0_vmseq.vx_0_mf4_16_0_0_vsetvli_vlmax_nomask_disable_super_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 0.25, vsew = 16
	li x28, 0xe
	li x6, 16
	vsetvl x5, x6, x28
	li x28, vreg_inits_0_vmseq.vx_0_mf4_16_0_0_vsetvli_vlmax_nomask_disable_super_post_lin
	li x6, 0
	add x28, x28, x6
	vle16.v v9, (x28)
	# Vtype is: vlmul = 1, vsew = 8
	li x28, 0x0
	li x6, 32
	vsetvl x5, x6, x28
	li x28, vreg_inits_0_vmseq.vx_0_mf4_16_0_0_vsetvli_vlmax_nomask_disable_super_post_lin
	li x6, 256
	add x28, x28, x6
	vle8.v v0, (x28)
	vmsne.vv v0, v24, v9
	vfirst.m x28, v0
	li x6, -1
	beq x28, x6, 3f
	li x6, 3
	blt x28, x6, 1f
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
# test40 : VNMSUB.VV
########################

;#discrete_test(test=test40)
test40:
	vsetvli x5, x0, e32, mf2, tu, mu
;#random_addr(name=vreg_inits_0_vnmsub.vv_0_mf2_32_0_0_vsetvli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vnmsub.vv_0_mf2_32_0_0_vsetvli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vnmsub.vv_0_mf2_32_0_0_vsetvli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vnmsub.vv_0_mf2_32_0_0_vsetvli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x30, vreg_inits_0_vnmsub.vv_0_mf2_32_0_0_vsetvli_vlmax_mask_disable_super_lin
	li x17, 0
	add x30, x30, x17
	vle32.v v31, (x30)
	li x30, vreg_inits_0_vnmsub.vv_0_mf2_32_0_0_vsetvli_vlmax_mask_disable_super_lin
	li x17, 128
	add x30, x30, x17
	vle32.v v5, (x30)
	li x30, vreg_inits_0_vnmsub.vv_0_mf2_32_0_0_vsetvli_vlmax_mask_disable_super_lin
	li x17, 256
	add x30, x30, x17
	vle32.v v16, (x30)
	csrrw x0,fflags,x0
	csrr x1,fflags
vnmsub.vv_0_mf2_32_0_0_vsetvli_vlmax_mask_disable_super :
	vnmsub.vv v16, v5, v31, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test41 : VMSLTU.VV
########################

;#discrete_test(test=test41)
test41:
	li x23, 0xb
	vsetvl x5, x0, x23
;#random_addr(name=vreg_inits_0_vmsltu.vv_0_m8_16_0_0_vsetvl_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsltu.vv_0_m8_16_0_0_vsetvl_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsltu.vv_0_m8_16_0_0_vsetvl_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vmsltu.vv_0_m8_16_0_0_vsetvl_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)
;#random_addr(name=vreg_inits_1_vmsltu.vv_0_m8_16_0_0_vsetvl_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_1_vmsltu.vv_0_m8_16_0_0_vsetvl_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_1_vmsltu.vv_0_m8_16_0_0_vsetvl_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_1_vmsltu.vv_0_m8_16_0_0_vsetvl_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x15, vreg_inits_0_vmsltu.vv_0_m8_16_0_0_vsetvl_vlmax_nomask_disable_super_lin
	li x11, 0
	add x15, x15, x11
	vle16.v v24, (x15)
	li x15, vreg_inits_0_vmsltu.vv_0_m8_16_0_0_vsetvl_vlmax_nomask_disable_super_lin
	li x11, 2048
	add x15, x15, x11
	vle16.v v16, (x15)
	li x15, vreg_inits_1_vmsltu.vv_0_m8_16_0_0_vsetvl_vlmax_nomask_disable_super_lin
	li x11, 0
	add x15, x15, x11
	vle16.v v0, (x15)
vmsltu.vv_0_m8_16_0_0_vsetvl_vlmax_nomask_disable_super :
	vmsltu.vv v0, v24, v16
	li x27, 0x0
	li x21, 9999
# Checking vtype: 0, vl: 9999, vlmul: 1, vsew: 8
	vsetvl x5, x21, x27
;#random_addr(name=vreg_inits_0_vmsltu.vv_0_m8_16_0_0_vsetvl_vlmax_nomask_disable_super_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsltu.vv_0_m8_16_0_0_vsetvl_vlmax_nomask_disable_super_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsltu.vv_0_m8_16_0_0_vsetvl_vlmax_nomask_disable_super_post_lin, phys_name=vreg_inits_0_vmsltu.vv_0_m8_16_0_0_vsetvl_vlmax_nomask_disable_super_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 1, vsew = 8
	li x1, 0x0
	li x25, 32
	vsetvl x5, x25, x1
	li x1, vreg_inits_0_vmsltu.vv_0_m8_16_0_0_vsetvl_vlmax_nomask_disable_super_post_lin
	li x25, 0
	add x1, x1, x25
	vle8.v v16, (x1)
	# Vtype is: vlmul = 1, vsew = 8
	li x1, 0x0
	li x25, 32
	vsetvl x5, x25, x1
	li x1, vreg_inits_0_vmsltu.vv_0_m8_16_0_0_vsetvl_vlmax_nomask_disable_super_post_lin
	li x25, 256
	add x1, x1, x25
	vle8.v v24, (x1)
	vmsne.vv v24, v0, v16
	vfirst.m x1, v24
	li x25, -1
	beq x1, x25, 3f
	li x25, 31
	blt x1, x25, 1f
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
# test42 : VMERGE.VVM
########################

;#discrete_test(test=test42)
test42:
	li x11,0
	vsetvli x5, x11, e64, m2, tu, mu
;#random_addr(name=vreg_inits_0_vmerge.vvm_0_m2_64_0_0_vsetvli_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmerge.vvm_0_m2_64_0_0_vsetvli_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmerge.vvm_0_m2_64_0_0_vsetvli_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vmerge.vvm_0_m2_64_0_0_vsetvli_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x25, vreg_inits_0_vmerge.vvm_0_m2_64_0_0_vsetvli_zero_nomask_disable_super_lin
	li x14, 0
	add x25, x25, x14
	vle64.v v10, (x25)
	li x25, vreg_inits_0_vmerge.vvm_0_m2_64_0_0_vsetvli_zero_nomask_disable_super_lin
	li x14, 512
	add x25, x25, x14
	vle64.v v30, (x25)
	li x25, vreg_inits_0_vmerge.vvm_0_m2_64_0_0_vsetvli_zero_nomask_disable_super_lin
	li x14, 1024
	add x25, x25, x14
	vle64.v v4, (x25)
	li x11,0
	vsetvli x5, x11, e64, m1, tu, mu
;#random_addr(name=vreg_inits_0_vmerge.vvm_0_m2_64_0_0_vsetvli_zero_nomask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmerge.vvm_0_m2_64_0_0_vsetvli_zero_nomask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmerge.vvm_0_m2_64_0_0_vsetvli_zero_nomask_disable_super_mask_lin, phys_name=vreg_inits_0_vmerge.vvm_0_m2_64_0_0_vsetvli_zero_nomask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x25, vreg_inits_0_vmerge.vvm_0_m2_64_0_0_vsetvli_zero_nomask_disable_super_mask_lin
	li x14, 0
	add x25, x25, x14
	vle64.v v0, (x25)
	li x11,0
	vsetvli x5, x11, e64, m2, tu, mu
vmerge.vvm_0_m2_64_0_0_vsetvli_zero_nomask_disable_super :
	vmerge.vvm v4, v10, v30, v0
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test43 : VMADD.VV
########################

;#discrete_test(test=test43)
test43:
	vsetivli x5, 0x0, e8, mf8, tu, mu
;#random_addr(name=vreg_inits_0_vmadd.vv_0_mf8_8_0_0_vsetivli_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmadd.vv_0_mf8_8_0_0_vsetivli_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmadd.vv_0_mf8_8_0_0_vsetivli_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vmadd.vv_0_mf8_8_0_0_vsetivli_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x21, vreg_inits_0_vmadd.vv_0_mf8_8_0_0_vsetivli_zero_nomask_disable_super_lin
	li x11, 0
	add x21, x21, x11
	vle8.v v30, (x21)
	li x21, vreg_inits_0_vmadd.vv_0_mf8_8_0_0_vsetivli_zero_nomask_disable_super_lin
	li x11, 32
	add x21, x21, x11
	vle8.v v12, (x21)
	li x21, vreg_inits_0_vmadd.vv_0_mf8_8_0_0_vsetivli_zero_nomask_disable_super_lin
	li x11, 64
	add x21, x21, x11
	vle8.v v28, (x21)
	csrrw x0,fflags,x0
	csrr x1,fflags
vmadd.vv_0_mf8_8_0_0_vsetivli_zero_nomask_disable_super :
	vmadd.vv v28, v12, v30
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test44 : VMSLEU.VX
########################

;#discrete_test(test=test44)
test44:
	vsetvli x5, x0, e8, mf2, ta, ma
;#random_addr(name=vreg_inits_0_vmsleu.vx_0_mf2_8_1_1_vsetvli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsleu.vx_0_mf2_8_1_1_vsetvli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsleu.vx_0_mf2_8_1_1_vsetvli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vmsleu.vx_0_mf2_8_1_1_vsetvli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x4, vreg_inits_0_vmsleu.vx_0_mf2_8_1_1_vsetvli_vlmax_mask_disable_super_lin
	li x25, 0
	add x4, x4, x25
	vle8.v v21, (x4)
	li x4, vreg_inits_0_vmsleu.vx_0_mf2_8_1_1_vsetvli_vlmax_mask_disable_super_lin
	li x25, 128
	add x4, x4, x25
	vle8.v v16, (x4)
	vsetvli x5, x0, e64, m1, ta, ma
;#random_addr(name=vreg_inits_0_vmsleu.vx_0_mf2_8_1_1_vsetvli_vlmax_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsleu.vx_0_mf2_8_1_1_vsetvli_vlmax_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsleu.vx_0_mf2_8_1_1_vsetvli_vlmax_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vmsleu.vx_0_mf2_8_1_1_vsetvli_vlmax_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x4, vreg_inits_0_vmsleu.vx_0_mf2_8_1_1_vsetvli_vlmax_mask_disable_super_mask_lin
	li x25, 0
	add x4, x4, x25
	vle64.v v0, (x4)
	vsetvli x5, x0, e8, mf2, ta, ma
	li x23, 0x204
vmsleu.vx_0_mf2_8_1_1_vsetvli_vlmax_mask_disable_super :
	vmsleu.vx v16, v21, x23, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test45 : VMULHSU.VX
########################

;#discrete_test(test=test45)
test45:
	vsetivli x5, 0x1f, e16, mf2, tu, mu
;#random_addr(name=vreg_inits_0_vmulhsu.vx_0_mf2_16_0_0_vsetivli_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulhsu.vx_0_mf2_16_0_0_vsetivli_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulhsu.vx_0_mf2_16_0_0_vsetivli_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vmulhsu.vx_0_mf2_16_0_0_vsetivli_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x24, vreg_inits_0_vmulhsu.vx_0_mf2_16_0_0_vsetivli_vlmax_nomask_disable_super_lin
	li x20, 0
	add x24, x24, x20
	vle16.v v17, (x24)
	li x24, vreg_inits_0_vmulhsu.vx_0_mf2_16_0_0_vsetivli_vlmax_nomask_disable_super_lin
	li x20, 128
	add x24, x24, x20
	vle16.v v4, (x24)
	li x31, 0x0
vmulhsu.vx_0_mf2_16_0_0_vsetivli_vlmax_nomask_disable_super :
	vmulhsu.vx v4, v17, x31
;#random_addr(name=vreg_inits_0_vmulhsu.vx_0_mf2_16_0_0_vsetivli_vlmax_nomask_disable_super_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulhsu.vx_0_mf2_16_0_0_vsetivli_vlmax_nomask_disable_super_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulhsu.vx_0_mf2_16_0_0_vsetivli_vlmax_nomask_disable_super_post_lin, phys_name=vreg_inits_0_vmulhsu.vx_0_mf2_16_0_0_vsetivli_vlmax_nomask_disable_super_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 0.5, vsew = 16
	li x4, 0xf
	li x26, 16
	vsetvl x5, x26, x4
	li x4, vreg_inits_0_vmulhsu.vx_0_mf2_16_0_0_vsetivli_vlmax_nomask_disable_super_post_lin
	li x26, 0
	add x4, x4, x26
	vle16.v v11, (x4)
	# Vtype is: vlmul = 1, vsew = 8
	li x4, 0x0
	li x26, 32
	vsetvl x5, x26, x4
	li x4, vreg_inits_0_vmulhsu.vx_0_mf2_16_0_0_vsetivli_vlmax_nomask_disable_super_post_lin
	li x26, 256
	add x4, x4, x26
	vle8.v v0, (x4)
	vmsne.vv v0, v4, v11
	vfirst.m x4, v0
	li x26, -1
	beq x4, x26, 3f
	li x26, 7
	blt x4, x26, 1f
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
# test46 : VMV2R.V
########################

;#discrete_test(test=test46)
test46:
	li x6, 0x49
	vsetvl x5, x0, x6
;#random_addr(name=vreg_inits_0_vmv2r.v_0_m2_16_1_0_vsetvl_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv2r.v_0_m2_16_1_0_vsetvl_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv2r.v_0_m2_16_1_0_vsetvl_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vmv2r.v_0_m2_16_1_0_vsetvl_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x17, vreg_inits_0_vmv2r.v_0_m2_16_1_0_vsetvl_vlmax_nomask_disable_super_lin
	li x7, 0
	add x17, x17, x7
	vle16.v v26, (x17)
	li x17, vreg_inits_0_vmv2r.v_0_m2_16_1_0_vsetvl_vlmax_nomask_disable_super_lin
	li x7, 512
	add x17, x17, x7
	vle16.v v20, (x17)
	li x14, 0x49
	vsetvl x5, x0, x14
vmv2r.v_0_m2_16_1_0_vsetvl_vlmax_nomask_disable_super :
	vmv2r.v v20, v26
;#random_addr(name=vreg_inits_0_vmv2r.v_0_m2_16_1_0_vsetvl_vlmax_nomask_disable_super_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv2r.v_0_m2_16_1_0_vsetvl_vlmax_nomask_disable_super_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv2r.v_0_m2_16_1_0_vsetvl_vlmax_nomask_disable_super_post_lin, phys_name=vreg_inits_0_vmv2r.v_0_m2_16_1_0_vsetvl_vlmax_nomask_disable_super_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 2, vsew = 16
	li x4, 0x49
	li x26, 32
	vsetvl x5, x26, x4
	li x4, vreg_inits_0_vmv2r.v_0_m2_16_1_0_vsetvl_vlmax_nomask_disable_super_post_lin
	li x26, 0
	add x4, x4, x26
	vle16.v v4, (x4)
	# Vtype is: vlmul = 1, vsew = 8
	li x4, 0x40
	li x26, 32
	vsetvl x5, x26, x4
	li x4, vreg_inits_0_vmv2r.v_0_m2_16_1_0_vsetvl_vlmax_nomask_disable_super_post_lin
	li x26, 512
	add x4, x4, x26
	vle8.v v0, (x4)
	vmsne.vv v0, v20, v4
	vfirst.m x4, v0
	li x26, -1
	beq x4, x26, 3f
	li x26, 31
	blt x4, x26, 1f
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
# test47 : VFSGNJN.VF
########################

;#discrete_test(test=test47)
test47:
	li x16,0
	li x15, 0x51
	vsetvl x5, x16, x15
;#random_addr(name=VFSGNJN.VF_0_M2_32_1_0_VSETVL_ZERO_MASK_DISABLE_SUPER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFSGNJN.VF_0_M2_32_1_0_VSETVL_ZERO_MASK_DISABLE_SUPER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFSGNJN.VF_0_M2_32_1_0_VSETVL_ZERO_MASK_DISABLE_SUPER_lin_aux, phys_name=VFSGNJN.VF_0_M2_32_1_0_VSETVL_ZERO_MASK_DISABLE_SUPER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x12, VFSGNJN.VF_0_M2_32_1_0_VSETVL_ZERO_MASK_DISABLE_SUPER_lin_aux
	fld f19, 0x0(x12)
;#random_addr(name=vreg_inits_0_vfsgnjn.vf_0_m2_32_1_0_vsetvl_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsgnjn.vf_0_m2_32_1_0_vsetvl_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsgnjn.vf_0_m2_32_1_0_vsetvl_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vfsgnjn.vf_0_m2_32_1_0_vsetvl_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x30, vreg_inits_0_vfsgnjn.vf_0_m2_32_1_0_vsetvl_zero_mask_disable_super_lin
	li x2, 0
	add x30, x30, x2
	vle32.v v14, (x30)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsgnjn.vf_0_m2_32_1_0_vsetvl_zero_mask_disable_super :
	vfsgnjn.vf v14, v14, f19, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test48 : VMACC.VV
########################

;#discrete_test(test=test48)
test48:
	vsetivli x5, 0x1f, e64, m8, tu, ma
;#random_addr(name=vreg_inits_0_vmacc.vv_0_m8_64_0_1_vsetivli_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmacc.vv_0_m8_64_0_1_vsetivli_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmacc.vv_0_m8_64_0_1_vsetivli_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vmacc.vv_0_m8_64_0_1_vsetivli_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x26, vreg_inits_0_vmacc.vv_0_m8_64_0_1_vsetivli_vlmax_nomask_disable_super_lin
	li x5, 0
	add x26, x26, x5
	vle64.v v16, (x26)
	li x26, vreg_inits_0_vmacc.vv_0_m8_64_0_1_vsetivli_vlmax_nomask_disable_super_lin
	li x5, 2048
	add x26, x26, x5
	vle64.v v0, (x26)
	csrrw x0,fflags,x0
	csrr x1,fflags
vmacc.vv_0_m8_64_0_1_vsetivli_vlmax_nomask_disable_super :
	vmacc.vv v0, v16, v16
	li x23,0x0
	vmv.x.s x31, v0
	bne x23, x31, 1f
	vslide1down.vx v16, v0, x0
	li x23,0x8000000000000001
	vmv.x.s x31, v16
	bne x23, x31, 1f
	vslide1down.vx v0, v16, x0
	li x23,0xd60faacdcab2bf23
	vmv.x.s x31, v0
	bne x23, x31, 1f
	vslide1down.vx v16, v0, x0
	li x23,0x1
	vmv.x.s x31, v16
	bne x23, x31, 1f
	vslide1down.vx v0, v16, x0
	li x23,0xd363e3165c97e4af
	vmv.x.s x31, v0
	bne x23, x31, 1f
	vslide1down.vx v16, v0, x0
	li x23,0x1082
	vmv.x.s x31, v16
	bne x23, x31, 1f
	vslide1down.vx v0, v16, x0
	li x23,0xaa311bcdf75931d4
	vmv.x.s x31, v0
	bne x23, x31, 1f
	vslide1down.vx v16, v0, x0
	li x23,0x3763806f81a7fe35
	vmv.x.s x31, v16
	bne x23, x31, 1f
	vslide1down.vx v0, v16, x0
	li x23,0x9bdc0
	vmv.x.s x31, v0
	bne x23, x31, 1f
	vslide1down.vx v16, v0, x0
	li x23,0x84cf169b1ffeda10
	vmv.x.s x31, v16
	bne x23, x31, 1f
	vslide1down.vx v0, v16, x0
	li x23,0xa7d37498372d7f5b
	vmv.x.s x31, v0
	bne x23, x31, 1f
	vslide1down.vx v16, v0, x0
	li x23,0x1
	vmv.x.s x31, v16
	bne x23, x31, 1f
	vslide1down.vx v0, v16, x0
	li x23,0xabfda9240eb8649e
	vmv.x.s x31, v0
	bne x23, x31, 1f
	vslide1down.vx v16, v0, x0
	li x23,0x6ea8e0354b6e1683
	vmv.x.s x31, v16
	bne x23, x31, 1f
	vslide1down.vx v0, v16, x0
	li x23,0x98cb4a921bd8ec4e
	vmv.x.s x31, v0
	bne x23, x31, 1f
	vslide1down.vx v16, v0, x0
	li x23,0x0
	vmv.x.s x31, v16
	bne x23, x31, 1f
	vslide1down.vx v0, v16, x0
	li x23,0x8000000000000000
	vmv.x.s x31, v0
	bne x23, x31, 1f
	vslide1down.vx v16, v0, x0
	li x23,0x8000000000000001
	vmv.x.s x31, v16
	bne x23, x31, 1f
	vslide1down.vx v0, v16, x0
	li x23,0x8e88f1a23fe3ada9
	vmv.x.s x31, v0
	bne x23, x31, 1f
	vslide1down.vx v16, v0, x0
	li x23,0x8000000000000000
	vmv.x.s x31, v16
	bne x23, x31, 1f
	vslide1down.vx v0, v16, x0
	li x23,0x6145bda350f9b64d
	vmv.x.s x31, v0
	bne x23, x31, 1f
	vslide1down.vx v16, v0, x0
	li x23,0x3cecb5fcfaf5d10
	vmv.x.s x31, v16
	bne x23, x31, 1f
	vslide1down.vx v0, v16, x0
	li x23,0x0
	vmv.x.s x31, v0
	bne x23, x31, 1f
	vslide1down.vx v16, v0, x0
	li x23,0x7fffffffffffffff
	vmv.x.s x31, v16
	bne x23, x31, 1f
	vslide1down.vx v0, v16, x0
	li x23,0x88f00ed5cd5c4fc3
	vmv.x.s x31, v0
	bne x23, x31, 1f
	vslide1down.vx v16, v0, x0
	li x23,0x78e14a11991bec0
	vmv.x.s x31, v16
	bne x23, x31, 1f
	vslide1down.vx v0, v16, x0
	li x23,0x2f5184a8472f663c
	vmv.x.s x31, v0
	bne x23, x31, 1f
	vslide1down.vx v16, v0, x0
	li x23,0xe6ca27560378128d
	vmv.x.s x31, v16
	bne x23, x31, 1f
	vslide1down.vx v0, v16, x0
	li x23,0x173d9327842f
	vmv.x.s x31, v0
	bne x23, x31, 1f
	vslide1down.vx v16, v0, x0
	li x23,0xf3b47e1d3e5f55e8
	vmv.x.s x31, v16
	bne x23, x31, 1f
	vslide1down.vx v0, v16, x0
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test49 : VADD.VV
########################

;#discrete_test(test=test49)
test49:
	li x11,0
	li x27, 0xc3
	vsetvl x5, x11, x27
;#random_addr(name=vreg_inits_0_vadd.vv_0_m8_8_1_1_vsetvl_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vadd.vv_0_m8_8_1_1_vsetvl_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vadd.vv_0_m8_8_1_1_vsetvl_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vadd.vv_0_m8_8_1_1_vsetvl_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)
;#random_addr(name=vreg_inits_1_vadd.vv_0_m8_8_1_1_vsetvl_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_1_vadd.vv_0_m8_8_1_1_vsetvl_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_1_vadd.vv_0_m8_8_1_1_vsetvl_zero_nomask_disable_super_lin, phys_name=vreg_inits_1_vadd.vv_0_m8_8_1_1_vsetvl_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x20, vreg_inits_0_vadd.vv_0_m8_8_1_1_vsetvl_zero_nomask_disable_super_lin
	li x24, 0
	add x20, x20, x24
	vle8.v v16, (x20)
	li x20, vreg_inits_0_vadd.vv_0_m8_8_1_1_vsetvl_zero_nomask_disable_super_lin
	li x24, 2048
	add x20, x20, x24
	vle8.v v24, (x20)
	li x20, vreg_inits_1_vadd.vv_0_m8_8_1_1_vsetvl_zero_nomask_disable_super_lin
	li x24, 0
	add x20, x20, x24
	vle8.v v0, (x20)
vadd.vv_0_m8_8_1_1_vsetvl_zero_nomask_disable_super :
	vadd.vv v0, v16, v24
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test50 : VSEXT.VF2
########################

;#discrete_test(test=test50)
test50:
	vsetivli x5, 0x1f, e16, mf4, ta, ma
;#random_addr(name=vreg_inits_0_vsext.vf2_0_mf4_16_1_1_vsetivli_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsext.vf2_0_mf4_16_1_1_vsetivli_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsext.vf2_0_mf4_16_1_1_vsetivli_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vsext.vf2_0_mf4_16_1_1_vsetivli_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x11, vreg_inits_0_vsext.vf2_0_mf4_16_1_1_vsetivli_vlmax_nomask_disable_super_lin
	li x28, 0
	add x11, x11, x28
	vle16.v v10, (x11)
vsext.vf2_0_mf4_16_1_1_vsetivli_vlmax_nomask_disable_super :
	vsext.vf2 v0, v10
	li x3,0x0
	vmv.x.s x10, v0
	bne x3, x10, 1f
	vslide1down.vx v9, v0, x0
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test51 : VMV.V.X
########################

;#discrete_test(test=test51)
test51:
	vsetivli x5, 0x0, e16, m2, tu, ma
;#random_addr(name=vreg_inits_0_vmv.v.x_0_m2_16_0_1_vsetivli_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv.v.x_0_m2_16_0_1_vsetivli_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv.v.x_0_m2_16_0_1_vsetivli_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vmv.v.x_0_m2_16_0_1_vsetivli_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x18, vreg_inits_0_vmv.v.x_0_m2_16_0_1_vsetivli_zero_nomask_disable_super_lin
	li x9, 0
	add x18, x18, x9
	vle16.v v6, (x18)
	li x4, 0xabb2a
vmv.v.x_0_m2_16_0_1_vsetivli_zero_nomask_disable_super :
	vmv.v.x v6, x4
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test52 : VSLL.VX
########################

;#discrete_test(test=test52)
test52:
	li x18,0
	li x22, 0x82
	vsetvl x5, x18, x22
;#random_addr(name=vreg_inits_0_vsll.vx_0_m4_8_0_1_vsetvl_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsll.vx_0_m4_8_0_1_vsetvl_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsll.vx_0_m4_8_0_1_vsetvl_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vsll.vx_0_m4_8_0_1_vsetvl_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x9, vreg_inits_0_vsll.vx_0_m4_8_0_1_vsetvl_zero_nomask_disable_super_lin
	li x26, 0
	add x9, x9, x26
	vle8.v v28, (x9)
	li x9, vreg_inits_0_vsll.vx_0_m4_8_0_1_vsetvl_zero_nomask_disable_super_lin
	li x26, 1024
	add x9, x9, x26
	vle8.v v16, (x9)
	li x6, 0xc891daac0277ae98
vsll.vx_0_m4_8_0_1_vsetvl_zero_nomask_disable_super :
	vsll.vx v16, v28, x6
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test53 : VFSGNJX.VV
########################

;#discrete_test(test=test53)
test53:
	li x10, 0xca
	vsetvl x5, x0, x10
;#random_addr(name=vreg_inits_0_vfsgnjx.vv_0_m4_16_1_1_vsetvl_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsgnjx.vv_0_m4_16_1_1_vsetvl_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsgnjx.vv_0_m4_16_1_1_vsetvl_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vfsgnjx.vv_0_m4_16_1_1_vsetvl_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x26, vreg_inits_0_vfsgnjx.vv_0_m4_16_1_1_vsetvl_vlmax_nomask_disable_super_lin
	li x22, 0
	add x26, x26, x22
	vle16.v v16, (x26)
	li x26, vreg_inits_0_vfsgnjx.vv_0_m4_16_1_1_vsetvl_vlmax_nomask_disable_super_lin
	li x22, 1024
	add x26, x26, x22
	vle16.v v8, (x26)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsgnjx.vv_0_m4_16_1_1_vsetvl_vlmax_nomask_disable_super :
	vfsgnjx.vv v28, v16, v8
	li x31,0x2904
	vmv.x.s x11, v28
	bne x31, x11, 1f
	vslide1down.vx v12, v28, x0
	li x31,0xffffffffffffbfe3
	vmv.x.s x11, v12
	bne x31, x11, 1f
	vslide1down.vx v28, v12, x0
	li x31,0x146c
	vmv.x.s x11, v28
	bne x31, x11, 1f
	vslide1down.vx v12, v28, x0
	li x31,0xfffffffffffff063
	vmv.x.s x11, v12
	bne x31, x11, 1f
	vslide1down.vx v28, v12, x0
	li x31,0x3db6
	vmv.x.s x11, v28
	bne x31, x11, 1f
	vslide1down.vx v12, v28, x0
	li x31,0xffffffffffffceeb
	vmv.x.s x11, v12
	bne x31, x11, 1f
	vslide1down.vx v28, v12, x0
	li x31,0x493d
	vmv.x.s x11, v28
	bne x31, x11, 1f
	vslide1down.vx v12, v28, x0
	li x31,0xfec
	vmv.x.s x11, v12
	bne x31, x11, 1f
	vslide1down.vx v28, v12, x0
	li x31,0xffffffffffffda59
	vmv.x.s x11, v28
	bne x31, x11, 1f
	vslide1down.vx v12, v28, x0
	li x31,0x4193
	vmv.x.s x11, v12
	bne x31, x11, 1f
	vslide1down.vx v28, v12, x0
	li x31,0x46ca
	vmv.x.s x11, v28
	bne x31, x11, 1f
	vslide1down.vx v12, v28, x0
	li x31,0x76a7
	vmv.x.s x11, v12
	bne x31, x11, 1f
	vslide1down.vx v28, v12, x0
	li x31,0xffffffffffff8cfb
	vmv.x.s x11, v28
	bne x31, x11, 1f
	vslide1down.vx v12, v28, x0
	li x31,0x56ff
	vmv.x.s x11, v12
	bne x31, x11, 1f
	vslide1down.vx v28, v12, x0
	li x31,0xfffffffffffff2e0
	vmv.x.s x11, v28
	bne x31, x11, 1f
	vslide1down.vx v12, v28, x0
	li x31,0x412f
	vmv.x.s x11, v12
	bne x31, x11, 1f
	vslide1down.vx v28, v12, x0
	li x31,0xffffffffffffabea
	vmv.x.s x11, v28
	bne x31, x11, 1f
	vslide1down.vx v12, v28, x0
	li x31,0x277b
	vmv.x.s x11, v12
	bne x31, x11, 1f
	vslide1down.vx v28, v12, x0
	li x31,0xffffffffffff9f05
	vmv.x.s x11, v28
	bne x31, x11, 1f
	vslide1down.vx v12, v28, x0
	li x31,0x65d1
	vmv.x.s x11, v12
	bne x31, x11, 1f
	vslide1down.vx v28, v12, x0
	li x31,0xffffffffffff8f6d
	vmv.x.s x11, v28
	bne x31, x11, 1f
	vslide1down.vx v12, v28, x0
	li x31,0xfffffffffffff966
	vmv.x.s x11, v12
	bne x31, x11, 1f
	vslide1down.vx v28, v12, x0
	li x31,0xffffffffffffad92
	vmv.x.s x11, v28
	bne x31, x11, 1f
	vslide1down.vx v12, v28, x0
	li x31,0x7280
	vmv.x.s x11, v12
	bne x31, x11, 1f
	vslide1down.vx v28, v12, x0
	li x31,0xffffffffffff8d00
	vmv.x.s x11, v28
	bne x31, x11, 1f
	vslide1down.vx v12, v28, x0
	li x31,0xffffffffffffe5f2
	vmv.x.s x11, v12
	bne x31, x11, 1f
	vslide1down.vx v28, v12, x0
	li x31,0xffffffffffffc178
	vmv.x.s x11, v28
	bne x31, x11, 1f
	vslide1down.vx v12, v28, x0
	li x31,0x11ad
	vmv.x.s x11, v12
	bne x31, x11, 1f
	vslide1down.vx v28, v12, x0
	li x31,0xffffffffffff8d93
	vmv.x.s x11, v28
	bne x31, x11, 1f
	vslide1down.vx v12, v28, x0
	li x31,0x7394
	vmv.x.s x11, v12
	bne x31, x11, 1f
	vslide1down.vx v28, v12, x0
	li x31,0x4859
	vmv.x.s x11, v28
	bne x31, x11, 1f
	vslide1down.vx v12, v28, x0
	li x31,0xffffffffffffbd47
	vmv.x.s x11, v12
	bne x31, x11, 1f
	vslide1down.vx v28, v12, x0
	li x31,0xffffffffffffeb62
	vmv.x.s x11, v28
	bne x31, x11, 1f
	vslide1down.vx v12, v28, x0
	li x31,0x32a
	vmv.x.s x11, v12
	bne x31, x11, 1f
	vslide1down.vx v28, v12, x0
	li x31,0xffffffffffffd90c
	vmv.x.s x11, v28
	bne x31, x11, 1f
	vslide1down.vx v12, v28, x0
	li x31,0x7007
	vmv.x.s x11, v12
	bne x31, x11, 1f
	vslide1down.vx v28, v12, x0
	li x31,0x4a03
	vmv.x.s x11, v28
	bne x31, x11, 1f
	vslide1down.vx v12, v28, x0
	li x31,0xffffffffffffd899
	vmv.x.s x11, v12
	bne x31, x11, 1f
	vslide1down.vx v28, v12, x0
	li x31,0xffffffffffff93aa
	vmv.x.s x11, v28
	bne x31, x11, 1f
	vslide1down.vx v12, v28, x0
	li x31,0x5300
	vmv.x.s x11, v12
	bne x31, x11, 1f
	vslide1down.vx v28, v12, x0
	li x31,0x1636
	vmv.x.s x11, v28
	bne x31, x11, 1f
	vslide1down.vx v12, v28, x0
	li x31,0x1348
	vmv.x.s x11, v12
	bne x31, x11, 1f
	vslide1down.vx v28, v12, x0
	li x31,0xffffffffffffa25d
	vmv.x.s x11, v28
	bne x31, x11, 1f
	vslide1down.vx v12, v28, x0
	li x31,0xffffffffffff9ee1
	vmv.x.s x11, v12
	bne x31, x11, 1f
	vslide1down.vx v28, v12, x0
	li x31,0x205d
	vmv.x.s x11, v28
	bne x31, x11, 1f
	vslide1down.vx v12, v28, x0
	li x31,0xffffffffffffe62a
	vmv.x.s x11, v12
	bne x31, x11, 1f
	vslide1down.vx v28, v12, x0
	li x31,0xffffffffffffdcf9
	vmv.x.s x11, v28
	bne x31, x11, 1f
	vslide1down.vx v12, v28, x0
	li x31,0xffffffffffffb6c3
	vmv.x.s x11, v12
	bne x31, x11, 1f
	vslide1down.vx v28, v12, x0
	li x31,0x42f3
	vmv.x.s x11, v28
	bne x31, x11, 1f
	vslide1down.vx v12, v28, x0
	li x31,0xffffffffffff90ea
	vmv.x.s x11, v12
	bne x31, x11, 1f
	vslide1down.vx v28, v12, x0
	li x31,0xffffffffffff9d96
	vmv.x.s x11, v28
	bne x31, x11, 1f
	vslide1down.vx v12, v28, x0
	li x31,0x608b
	vmv.x.s x11, v12
	bne x31, x11, 1f
	vslide1down.vx v28, v12, x0
	li x31,0x6e66
	vmv.x.s x11, v28
	bne x31, x11, 1f
	vslide1down.vx v12, v28, x0
	li x31,0xffffffffffffcdcf
	vmv.x.s x11, v12
	bne x31, x11, 1f
	vslide1down.vx v28, v12, x0
	li x31,0xffffffffffff9cac
	vmv.x.s x11, v28
	bne x31, x11, 1f
	vslide1down.vx v12, v28, x0
	li x31,0xffffffffffff817c
	vmv.x.s x11, v12
	bne x31, x11, 1f
	vslide1down.vx v28, v12, x0
	li x31,0xdf5
	vmv.x.s x11, v28
	bne x31, x11, 1f
	vslide1down.vx v12, v28, x0
	li x31,0xffffffffffffd5b6
	vmv.x.s x11, v12
	bne x31, x11, 1f
	vslide1down.vx v28, v12, x0
	li x31,0xffffffffffffc14a
	vmv.x.s x11, v28
	bne x31, x11, 1f
	vslide1down.vx v12, v28, x0
	li x31,0x6e8e
	vmv.x.s x11, v12
	bne x31, x11, 1f
	vslide1down.vx v28, v12, x0
	li x31,0xffffffffffffcbb7
	vmv.x.s x11, v28
	bne x31, x11, 1f
	vslide1down.vx v12, v28, x0
	li x31,0x2127
	vmv.x.s x11, v12
	bne x31, x11, 1f
	vslide1down.vx v28, v12, x0
	li x31,0x6703
	vmv.x.s x11, v28
	bne x31, x11, 1f
	vslide1down.vx v12, v28, x0
	li x31,0xffffffffffff8375
	vmv.x.s x11, v12
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
# test54 : VMSLE.VI
########################

;#discrete_test(test=test54)
test54:
	li x24, 0x89
	vsetvl x5, x0, x24
;#random_addr(name=vreg_inits_0_vmsle.vi_0_m2_16_0_1_vsetvl_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsle.vi_0_m2_16_0_1_vsetvl_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsle.vi_0_m2_16_0_1_vsetvl_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vmsle.vi_0_m2_16_0_1_vsetvl_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x17, vreg_inits_0_vmsle.vi_0_m2_16_0_1_vsetvl_vlmax_nomask_disable_super_lin
	li x16, 0
	add x17, x17, x16
	vle16.v v28, (x17)
	li x17, vreg_inits_0_vmsle.vi_0_m2_16_0_1_vsetvl_vlmax_nomask_disable_super_lin
	li x16, 512
	add x17, x17, x16
	vle16.v v22, (x17)
vmsle.vi_0_m2_16_0_1_vsetvl_vlmax_nomask_disable_super :
	vmsle.vi v22, v28, -14
;#random_addr(name=vreg_inits_0_vmsle.vi_0_m2_16_0_1_vsetvl_vlmax_nomask_disable_super_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsle.vi_0_m2_16_0_1_vsetvl_vlmax_nomask_disable_super_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsle.vi_0_m2_16_0_1_vsetvl_vlmax_nomask_disable_super_post_lin, phys_name=vreg_inits_0_vmsle.vi_0_m2_16_0_1_vsetvl_vlmax_nomask_disable_super_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 2, vsew = 16
	li x10, 0x89
	li x14, 32
	vsetvl x5, x14, x10
	li x10, vreg_inits_0_vmsle.vi_0_m2_16_0_1_vsetvl_vlmax_nomask_disable_super_post_lin
	li x14, 0
	add x10, x10, x14
	vle16.v v20, (x10)
	# Vtype is: vlmul = 1, vsew = 8
	li x10, 0x80
	li x14, 32
	vsetvl x5, x14, x10
	li x10, vreg_inits_0_vmsle.vi_0_m2_16_0_1_vsetvl_vlmax_nomask_disable_super_post_lin
	li x14, 512
	add x10, x10, x14
	vle8.v v0, (x10)
	vmsne.vv v0, v22, v20
	vfirst.m x10, v0
	li x14, -1
	beq x10, x14, 3f
	li x14, 31
	blt x10, x14, 1f
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
# test55 : VFMUL.VF
########################

;#discrete_test(test=test55)
test55:
	vsetivli x5, 0x1f, e16, m2, ta, ma
;#random_addr(name=VFMUL.VF_0_M2_16_1_1_VSETIVLI_VLMAX_MASK_DISABLE_SUPER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMUL.VF_0_M2_16_1_1_VSETIVLI_VLMAX_MASK_DISABLE_SUPER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMUL.VF_0_M2_16_1_1_VSETIVLI_VLMAX_MASK_DISABLE_SUPER_lin_aux, phys_name=VFMUL.VF_0_M2_16_1_1_VSETIVLI_VLMAX_MASK_DISABLE_SUPER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x23, VFMUL.VF_0_M2_16_1_1_VSETIVLI_VLMAX_MASK_DISABLE_SUPER_lin_aux
	fld f17, 0x0(x23)
;#random_addr(name=vreg_inits_0_vfmul.vf_0_m2_16_1_1_vsetivli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmul.vf_0_m2_16_1_1_vsetivli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmul.vf_0_m2_16_1_1_vsetivli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vfmul.vf_0_m2_16_1_1_vsetivli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x8, vreg_inits_0_vfmul.vf_0_m2_16_1_1_vsetivli_vlmax_mask_disable_super_lin
	li x14, 0
	add x8, x8, x14
	vle16.v v24, (x8)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmul.vf_0_m2_16_1_1_vsetivli_vlmax_mask_disable_super :
	vfmul.vf v16, v24, f17, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test56 : VNMSAC.VX
########################

;#discrete_test(test=test56)
test56:
	li x19,0
	vsetvli x5, x19, e64, m2, tu, mu
	li x22, 0xc52534f35d03a9f4
;#random_addr(name=vreg_inits_0_vnmsac.vx_0_m2_64_0_0_vsetvli_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vnmsac.vx_0_m2_64_0_0_vsetvli_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vnmsac.vx_0_m2_64_0_0_vsetvli_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vnmsac.vx_0_m2_64_0_0_vsetvli_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x1, vreg_inits_0_vnmsac.vx_0_m2_64_0_0_vsetvli_zero_nomask_disable_super_lin
	li x9, 0
	add x1, x1, x9
	vle64.v v24, (x1)
	li x1, vreg_inits_0_vnmsac.vx_0_m2_64_0_0_vsetvli_zero_nomask_disable_super_lin
	li x9, 512
	add x1, x1, x9
	vle64.v v4, (x1)
	csrrw x0,fflags,x0
	csrr x1,fflags
vnmsac.vx_0_m2_64_0_0_vsetvli_zero_nomask_disable_super :
	vnmsac.vx v4, x22, v24
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test57 : VMAXU.VX
########################

;#discrete_test(test=test57)
test57:
	li x1,0
	li x18, 0xc6
	vsetvl x5, x1, x18
;#random_addr(name=vreg_inits_0_vmaxu.vx_0_mf4_8_1_1_vsetvl_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmaxu.vx_0_mf4_8_1_1_vsetvl_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmaxu.vx_0_mf4_8_1_1_vsetvl_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vmaxu.vx_0_mf4_8_1_1_vsetvl_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x2, vreg_inits_0_vmaxu.vx_0_mf4_8_1_1_vsetvl_zero_nomask_disable_super_lin
	li x31, 0
	add x2, x2, x31
	vle8.v v23, (x2)
	li x2, vreg_inits_0_vmaxu.vx_0_mf4_8_1_1_vsetvl_zero_nomask_disable_super_lin
	li x31, 64
	add x2, x2, x31
	vle8.v v18, (x2)
	li x23, 0xa5673fc7bb779b2b
vmaxu.vx_0_mf4_8_1_1_vsetvl_zero_nomask_disable_super :
	vmaxu.vx v18, v23, x23
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
            .dword 4074663112
        schedule_setup:
        				.dword 1

        schedule_tests:
            # Insert CSR read randomization logic here if allowed
            csrr t0, sip
csrr t0, senvcfg
csrr t0, sepc
csrr t0, senvcfg
csrr t0, sepc
csrr t0, sscratch
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
            .dword 58
        os_test_sequence:
            .dword test_setup
    .dword test_cleanup
    .dword test53
    .dword test3
    .dword test16
    .dword test11
    .dword test1
    .dword test40
    .dword test9
    .dword test7
    .dword test14
    .dword test20
    .dword test57
    .dword test50
    .dword test45
    .dword test39
    .dword test49
    .dword test24
    .dword test47
    .dword test27
    .dword test28
    .dword test26
    .dword test35
    .dword test41
    .dword test31
    .dword test56
    .dword test54
    .dword test25
    .dword test2
    .dword test22
    .dword test23
    .dword test51
    .dword test44
    .dword test15
    .dword test18
    .dword test32
    .dword test34
    .dword test21
    .dword test37
    .dword test13
    .dword test4
    .dword test55
    .dword test12
    .dword test30
    .dword test52
    .dword test19
    .dword test36
    .dword test42
    .dword test10
    .dword test29
    .dword test33
    .dword test17
    .dword test6
    .dword test43
    .dword test8
    .dword test46
    .dword test48
    .dword test38
    .dword test5


        
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

;#init_memory @vreg_inits_0_vand.vv_0_m4_16_0_1_vsetvli_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vand.vv_0_m4_16_0_1_vsetvli_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.hword 0xffff, 0x1e, 0x7fff, 0xf52b, 0xc967, 0xc877, 0xbd62, 0x34f, 0x0, 0x0, 0x8000, 0x0, 0x6, 0xffff, 0x8000, 0x7fff, 0x25b, 0x9e9d, 0x32, 0xffff, 0xffff, 0x0, 0xb621, 0x0, 0x8000, 0x8d8f, 0x8000, 0x8000, 0xf4cc, 0x1ee7, 0xffff, 0xffff, 0x18, 0xc1c0, 0xdcd8, 0x7fff, 0x7fff, 0xd4d2, 0xffff, 0xffff, 0xbed1, 0x0, 0xa31f, 0x0, 0xb4a8, 0x0, 0x0, 0xffff, 0x6, 0xffff, 0x51c, 0x7fff, 0x2, 0x1, 0x8000, 0x1, 0x8000, 0x7fff, 0x8000, 0x0, 0x393, 0xdff4, 0xd4f6, 0xcab9
	.org 1024
	.hword 0x7fff, 0x90f7, 0x8000, 0xf4c, 0xf880, 0xfed6, 0xafc2, 0x844, 0x7fff, 0xffff, 0xffff, 0x2b, 0x0, 0x7fff, 0x6, 0xffff, 0xdfe7, 0x7fff, 0xc724, 0xc8f, 0xd7fc, 0x7fff, 0xe91e, 0xb8aa, 0x0, 0x0, 0xffff, 0x0, 0x7fff, 0x0, 0xcf71, 0x7fff, 0x8000, 0x0, 0x8000, 0xffff, 0xb4d4, 0x0, 0x7fff, 0xffff, 0x7fff, 0x8000, 0x7fff, 0x78e, 0x262, 0xffff, 0x7fff, 0x73, 0x7fff, 0xc20b, 0x8000, 0xabe0, 0x255, 0x894, 0x0, 0x8000, 0x1d, 0x16d, 0x916b, 0x8000, 0x9c0e, 0x3b9, 0x7fff, 0x0
	.org 2048
	.hword 0xa306, 0x1e2, 0xffff, 0x1, 0xb64f, 0xe9da, 0x91e0, 0xb903, 0x8000, 0x9766, 0xe8fa, 0xffff, 0xffff, 0x0, 0xb890, 0xb615, 0x7fff, 0x0, 0x8000, 0x3733, 0x0, 0x7fff, 0xc185, 0xea, 0x9fa, 0xc35d, 0x4, 0xffff, 0xb10c, 0x8000, 0x37c, 0x7fff, 0xbacb, 0x0, 0x30a, 0x378, 0xd, 0xc98f, 0x1210, 0x57, 0x85ea, 0xa7da, 0xd5a1, 0x2e, 0x2a, 0xfa9c, 0xcd83, 0x0, 0x6c, 0x0, 0xdd00, 0x7fff, 0x0, 0xd55a, 0x987c, 0x1c, 0x8000, 0x0, 0x8000, 0x7fff, 0x0, 0xd08d, 0x24, 0x7fff

;#init_memory @vreg_inits_0_vand.vv_0_m4_16_0_1_vsetvli_vlmax_nomask_disable_super_post_lin
.section .vreg_inits_0_vand.vv_0_m4_16_0_1_vsetvli_vlmax_nomask_disable_super_post_lin, "ax"
	.org 0
	.hword 0x7fff, 0x0016, 0x0000, 0x0508, 0xc800, 0xc856, 0xad42, 0x0044, 0x0000, 0x0000, 0x8000, 0x0000, 0x0000, 0x7fff, 0x0000, 0x7fff, 0x0243, 0x1e9d, 0x0020, 0x0c8f, 0xd7fc, 0x0000, 0xa000, 0x0000, 0x0000, 0x0000, 0x8000, 0x0000, 0x74cc, 0x0000, 0xcf71, 0x7fff, 0x0000, 0x0000, 0x8000, 0x7fff, 0x34d4, 0x0000, 0x7fff, 0xffff, 0x3ed1, 0x0000, 0x231f, 0x0000, 0x0020, 0x0000, 0x0000, 0x0073, 0x0006, 0xc20b, 0x0000, 0x2be0, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x016d, 0x8000, 0x0000, 0x0002, 0x03b0, 0x54f6, 0x0000
	.org 1024
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vfnmsac.vv_0_m1_16_0_0_vsetivli_zero_mask_disable_super_lin
.section .vreg_inits_0_vfnmsac.vv_0_m1_16_0_0_vsetivli_zero_mask_disable_super_lin, "ax"
	.org 0
	.hword 0x496c, 0x497a, 0x8000, 0x9d7e, 0xaa59, 0xe2bc, 0xbef, 0xaa55, 0x68c, 0xe92d, 0xf677, 0x2d9e, 0x1298, 0xf52e, 0x480e, 0x5850
	.org 256
	.hword 0xe531, 0x8d9, 0x1008, 0xac9f, 0x1189, 0x3d7e, 0x7eb, 0x1e84, 0x2112, 0x666f, 0xf92f, 0x92c5, 0xacc9, 0x86ca, 0xbe14, 0x9f60
	.org 512
	.hword 0xe684, 0xb75a, 0x2b61, 0x8d83, 0x76a8, 0x17ce, 0x2bc7, 0xf50a, 0xea5d, 0x26e0, 0x458, 0xacaa, 0xe202, 0x11b4, 0x1c81, 0x9c31

;#init_memory @VFRSUB.VF_0_M2_32_1_1_VSETVL_VLMAX_NOMASK_DISABLE_SUPER_lin_aux
.section .VFRSUB.VF_0_M2_32_1_1_VSETVL_VLMAX_NOMASK_DISABLE_SUPER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffff04d60351
;#init_memory @vreg_inits_0_vfrsub.vf_0_m2_32_1_1_vsetvl_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vfrsub.vf_0_m2_32_1_1_vsetvl_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.word 0x60e0deb1, 0x34c43ea4, 0x7e28f02, 0xaf0e942e, 0xf98cc08e, 0xfbec5917, 0x9a1dc439, 0xb4709f96, 0x697c1cd, 0xbf08ef08, 0xa07c4a8, 0xb27c6465, 0x712f14a9, 0xc6d34816, 0x10856d76, 0x96f4436b

;#init_memory @vreg_inits_0_vmadd.vx_0_mf2_32_0_0_vsetvl_zero_mask_disable_super_lin
.section .vreg_inits_0_vmadd.vx_0_mf2_32_0_0_vsetvl_zero_mask_disable_super_lin, "ax"
	.org 0
	.word 0x80000000, 0x7fffffff, 0xffffffff, 0x2
	.org 128
	.word 0x7fffffff, 0x80000000, 0xa70ac508, 0x7fffffff

;#init_memory @vreg_inits_0_vadd.vx_0_mf2_32_1_0_vsetvli_zero_mask_disable_super_lin
.section .vreg_inits_0_vadd.vx_0_mf2_32_1_0_vsetvli_zero_mask_disable_super_lin, "ax"
	.org 0
	.word 0x0, 0xffffffff, 0xffffffff, 0x7fffffff
	.org 128
	.word 0x5ad1, 0x6b4, 0x7fffffff, 0x1

;#init_memory @vreg_inits_0_vadd.vx_0_mf2_32_1_0_vsetvli_zero_mask_disable_super_mask_lin
.section .vreg_inits_0_vadd.vx_0_mf2_32_1_0_vsetvli_zero_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x7fffffffffffffff, 0x1d225c3, 0xba25043ed041d481, 0x14036ed1e1c5b

;#init_memory @VFMADD.VF_0_M2_64_0_1_VSETVLI_ZERO_MASK_DISABLE_SUPER_lin_aux
.section .VFMADD.VF_0_M2_64_0_1_VSETVLI_ZERO_MASK_DISABLE_SUPER_lin_aux, "ax"
	.org 0x0
	.dword 0x483b9f0f3454c2e8
;#init_memory @vreg_inits_0_vfmadd.vf_0_m2_64_0_1_vsetvli_zero_mask_disable_super_lin
.section .vreg_inits_0_vfmadd.vf_0_m2_64_0_1_vsetvli_zero_mask_disable_super_lin, "ax"
	.org 0
	.dword 0xfb3faf0aac71047a, 0x8c737a449fd323bf, 0xb7a5f72322ac6a48, 0x1e4746728848098b, 0xccbe1df186f6148e, 0x8efa73bcc0b6b836, 0xee25578008c4d9bf, 0xa657b2bb4c6acaca
	.org 512
	.dword 0xf17f722882797979, 0x4c2a31b5047a58bb, 0x6a227082b3de7d65, 0x70437ab17a40d549, 0x701c06131b29dc9, 0xf588e2c740e5621, 0x6447e7069c36394, 0x14759c1e59000f34

;#init_memory @vreg_inits_0_vmsle.vv_0_m1_64_1_1_vsetvli_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vmsle.vv_0_m1_64_1_1_vsetvli_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.dword 0x8e766cf5013d5fbf, 0xffffffffffffffff, 0x1c1, 0x1e1
	.org 256
	.dword 0xe39a604557ebfb75, 0xffffffffffffffff, 0xffffffffffffffff, 0x8000000000000000
	.org 512
	.dword 0xeac3426db381f792, 0xacc78cbf805165a6, 0x0, 0x1c882

;#init_memory @vreg_inits_0_vmsle.vv_0_m1_64_1_1_vsetvli_vlmax_nomask_disable_super_post_lin
.section .vreg_inits_0_vmsle.vv_0_m1_64_1_1_vsetvli_vlmax_nomask_disable_super_post_lin, "ax"
	.org 0
	.byte 0x93, 0xf7, 0x81, 0xb3, 0x6d, 0x42, 0xc3, 0xea, 0xa6, 0x65, 0x51, 0x80, 0xbf, 0x8c, 0xc7, 0xac, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x82, 0xc8, 0x01, 0x00, 0x00, 0x00, 0x00, 0x00
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vand.vx_0_m4_8_1_1_vsetvl_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vand.vx_0_m4_8_1_1_vsetvl_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.byte 0x7f, 0xc7, 0x0, 0x80, 0xd6, 0x0, 0x0, 0x7f, 0x80, 0xa2, 0xd3, 0xfa, 0xaa, 0x7f, 0x0, 0xbe, 0x0, 0xfc, 0x80, 0x7f, 0x80, 0x7f, 0x1, 0xa9, 0xe4, 0x94, 0xff, 0x0, 0x7f, 0x2, 0xa1, 0x80, 0x7, 0xff, 0x7f, 0x0, 0xfa, 0x7, 0x0, 0x3, 0x7f, 0xc2, 0x0, 0x0, 0x7f, 0xb9, 0x7f, 0x1, 0x7f, 0x6, 0x80, 0xa7, 0x7f, 0x3, 0x7f, 0x10, 0x83, 0x3c, 0x34, 0x7f, 0x80, 0x80, 0x80, 0x7f, 0x80, 0x2, 0x0, 0x7f, 0xb1, 0x7f, 0xf2, 0x80, 0x1e, 0x21, 0x7f, 0x1a, 0xb8, 0x0, 0xff, 0xff, 0x80, 0x7, 0x7f, 0x1, 0xbf, 0xf5, 0x88, 0xb2, 0x7f, 0x3, 0x0, 0x37, 0xca, 0x80, 0x7f, 0xff, 0xc4, 0x7f, 0x0, 0x6, 0xff, 0xdf, 0x0, 0x0, 0x0, 0xb2, 0x80, 0xa6, 0x4, 0x80, 0xbc, 0xff, 0x7f, 0x80, 0xff, 0xbf, 0xff, 0x0, 0xff, 0x80, 0xff, 0x91, 0x9d, 0xc3, 0xba, 0xd9, 0xe1, 0x0
	.org 1024
	.byte 0xb6, 0xb3, 0xff, 0x0, 0x5, 0x0, 0xab, 0xbd, 0x7f, 0x0, 0x0, 0x8f, 0x1, 0x0, 0xff, 0x80, 0x0, 0x7f, 0xac, 0x32, 0xc, 0x7f, 0x80, 0x0, 0x12, 0x97, 0xaa, 0x7f, 0x7f, 0x83, 0x7f, 0x7f, 0x7f, 0x2, 0x9a, 0xee, 0x80, 0x80, 0x16, 0x2, 0x7f, 0xff, 0x80, 0x80, 0x99, 0x7f, 0x80, 0x7f, 0x9, 0x80, 0x0, 0x0, 0x2, 0x0, 0x1, 0xff, 0x0, 0x16, 0xb9, 0xd1, 0x7f, 0x0, 0xff, 0x80, 0xd, 0x7f, 0x94, 0x7f, 0x0, 0x7f, 0x7f, 0x16, 0xa4, 0x7f, 0x80, 0x7, 0x1, 0xc1, 0x80, 0x0, 0x80, 0x0, 0x0, 0xca, 0x7f, 0x3, 0x8d, 0x1a, 0x90, 0x0, 0xc1, 0x0, 0x7f, 0x80, 0xfa, 0x0, 0x0, 0xff, 0xff, 0x7f, 0x0, 0xa9, 0x84, 0xff, 0x0, 0xf, 0xff, 0xda, 0xdc, 0xd7, 0xc9, 0xff, 0xff, 0x0, 0xff, 0x0, 0xf7, 0x19, 0x7f, 0x0, 0x0, 0x7f, 0x0, 0x0, 0xff, 0x6, 0x80, 0x7f

;#init_memory @vreg_inits_0_vand.vx_0_m4_8_1_1_vsetvl_vlmax_nomask_disable_super_post_lin
.section .vreg_inits_0_vand.vx_0_m4_8_1_1_vsetvl_vlmax_nomask_disable_super_post_lin, "ax"
	.org 0
	.byte 0x7f, 0xc7, 0x00, 0x80, 0xd6, 0x00, 0x00, 0x7f, 0x80, 0xa2, 0xd3, 0xfa, 0xaa, 0x7f, 0x00, 0xbe, 0x00, 0xfc, 0x80, 0x7f, 0x80, 0x7f, 0x01, 0xa9, 0xe4, 0x94, 0xff, 0x00, 0x7f, 0x02, 0xa1, 0x80, 0x07, 0xff, 0x7f, 0x00, 0xfa, 0x07, 0x00, 0x03, 0x7f, 0xc2, 0x00, 0x00, 0x7f, 0xb9, 0x7f, 0x01, 0x7f, 0x06, 0x80, 0xa7, 0x7f, 0x03, 0x7f, 0x10, 0x83, 0x3c, 0x34, 0x7f, 0x80, 0x80, 0x80, 0x7f, 0x80, 0x02, 0x00, 0x7f, 0xb1, 0x7f, 0xf2, 0x80, 0x1e, 0x21, 0x7f, 0x1a, 0xb8, 0x00, 0xff, 0xff, 0x80, 0x07, 0x7f, 0x01, 0xbf, 0xf5, 0x88, 0xb2, 0x7f, 0x03, 0x00, 0x37, 0xca, 0x80, 0x7f, 0xff, 0xc4, 0x7f, 0x00, 0x06, 0xff, 0xdf, 0x00, 0x00, 0x00, 0xb2, 0x80, 0xa6, 0x04, 0x80, 0xbc, 0xff, 0x7f, 0x80, 0xff, 0xbf, 0xff, 0x00, 0xff, 0x80, 0xff, 0x91, 0x9d, 0xc3, 0xba, 0xd9, 0xe1, 0x00
	.org 1024
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vmsgtu.vi_0_m8_64_1_0_vsetvli_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vmsgtu.vi_0_m8_64_1_0_vsetvli_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.dword 0x8000000000000000, 0x8000000000000000, 0x8000000000000000, 0xb6d60c3060ed9eeb, 0x8000000000000000, 0x9d9bbcfeb841d979, 0x31cba, 0x7fffffffffffffff, 0x9aaaa, 0x7fffffffffffffff, 0xd99940b65489b760, 0x0, 0x8000000000000000, 0x8000000000000000, 0x8f22267cf021c33f, 0xffffffffffffffff, 0x772962a2763, 0xccbdd233d12deca7, 0x6dbdfe, 0x0, 0x8000000000000000, 0xa9d55560426205b1, 0x54d9, 0x1af, 0x8000000000000000, 0xc9b50f5ae213b1bc, 0x0, 0x8000000000000000, 0xffffffffffffffff, 0x2477b5aa23, 0xffffffffffffffff, 0xffffffffffffffff
	.org 2048
	.dword 0xffffffffffffffff, 0xc864a2192ec45fac, 0x0, 0x1fda6cb82dd3, 0x5ab, 0x7fffffffffffffff, 0xd4bdc5742a0, 0x1ec626b005, 0xdd028e5dd056d2a3, 0x7fffffffffffffff, 0x8000000000000000, 0x15c99fe17d, 0xc3f073aa9f1d6b88, 0x0, 0x22, 0x0, 0xffffffffffffffff, 0xffffffffffffffff, 0xb85e15495a6e3d45, 0x7fffffffffffffff, 0x8000000000000000, 0xd5ec43c57f9341ba, 0x11cea344eca, 0xf78b1719e96c7b67, 0xec6cdc7ad2b228b3, 0x3, 0xcf98f84b23948d1c, 0x607a13a, 0x177c, 0x8000000000000000, 0x8000000000000000, 0xeb38aa0869062c81

;#init_memory @vreg_inits_0_vmsgtu.vi_0_m8_64_1_0_vsetvli_vlmax_nomask_disable_super_post_lin
.section .vreg_inits_0_vmsgtu.vi_0_m8_64_1_0_vsetvli_vlmax_nomask_disable_super_post_lin, "ax"
	.org 0
	.dword 0xffffffffd0008000, 0xc864a2192ec45fac, 0x0000000000000000, 0x00001fda6cb82dd3, 0x00000000000000, 0x0000000000000000, 0x0000000000000000, 0x0000000000000000, 0x00000000000000, 0x0000000000000000, 0x0000000000000000, 0x0000000000000000, 0x00000000000000, 0x0000000000000000, 0x0000000000000000, 0x0000000000000000, 0x00000000000000, 0x0000000000000000, 0x0000000000000000, 0x0000000000000000, 0x00000000000000, 0x0000000000000000, 0x0000000000000000, 0x0000000000000000, 0x00000000000000, 0x0000000000000000, 0x0000000000000000, 0x0000000000000000, 0x00000000000000, 0x0000000000000000, 0x0000000000000000, 0x0000000000000000
	.org 2048
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vmslt.vx_0_m1_16_0_0_vsetivli_zero_nomask_disable_super_lin
.section .vreg_inits_0_vmslt.vx_0_m1_16_0_0_vsetivli_zero_nomask_disable_super_lin, "ax"
	.org 0
	.hword 0x0, 0x15, 0x7fff, 0x9ba6, 0x7fff, 0x0, 0x0, 0x8000, 0x8000, 0x2, 0x0, 0x7fff, 0xb881, 0xffff, 0x8000, 0xb760
	.org 256
	.hword 0xadea, 0x7fff, 0x8000, 0x0, 0x7fff, 0xffff, 0x0, 0xc2e0, 0xc67f, 0x0, 0x8000, 0x8000, 0x8b5, 0x4, 0x8000, 0x7fff

;#init_memory @vreg_inits_0_vmul.vx_0_m2_8_1_0_vsetvl_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vmul.vx_0_m2_8_1_0_vsetvl_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.byte 0x80, 0x8e, 0x2, 0x0, 0xc5, 0xb3, 0xcf, 0x0, 0x28, 0xff, 0xbd, 0x93, 0x0, 0xf, 0x2f, 0x3, 0x0, 0xff, 0x91, 0xff, 0x7f, 0x7f, 0x80, 0x0, 0x0, 0x7, 0xff, 0x1a, 0xbb, 0xe8, 0x1, 0x8f, 0xff, 0x2, 0x1, 0x0, 0xff, 0x0, 0x15, 0xff, 0x11, 0x80, 0x0, 0xc, 0xc9, 0x7f, 0x80, 0xff, 0x5, 0x98, 0xff, 0xb8, 0xe8, 0x80, 0x2, 0x3, 0xff, 0x0, 0x7f, 0x7f, 0x96, 0x94, 0x80, 0x7f
	.org 512
	.byte 0x1, 0x95, 0xb5, 0x0, 0x80, 0xba, 0x0, 0x94, 0xff, 0x0, 0xd3, 0x80, 0x84, 0x5, 0x0, 0x86, 0xa, 0x7f, 0x0, 0x0, 0xc2, 0x80, 0xff, 0x18, 0xff, 0xe0, 0x80, 0x7f, 0x7f, 0xd6, 0x0, 0x3e, 0x80, 0xff, 0xff, 0x4, 0x1a, 0x0, 0x8e, 0xfc, 0xb, 0x90, 0x7f, 0x12, 0x80, 0x80, 0xa5, 0x1, 0xac, 0x0, 0xcf, 0xbb, 0x80, 0x7f, 0x0, 0x0, 0x5, 0x2c, 0xb4, 0x0, 0xff, 0x7f, 0xc2, 0x0

;#init_memory @vreg_inits_0_vmul.vx_0_m2_8_1_0_vsetvl_vlmax_mask_disable_super_mask_lin
.section .vreg_inits_0_vmul.vx_0_m2_8_1_0_vsetvl_vlmax_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0xd4e0232f86461667, 0xffffffffffffffff, 0x8000000000000000, 0x8000000000000000

;#init_memory @vreg_inits_0_vand.vi_0_m4_16_0_1_vsetvli_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vand.vi_0_m4_16_0_1_vsetvli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.hword 0x8000, 0x8000, 0xc94d, 0xe01b, 0x8000, 0xd896, 0xb4f, 0xe86d, 0x28, 0x7fff, 0xfc49, 0xe8f8, 0x8000, 0xffff, 0xffff, 0x0, 0x7fff, 0xc13e, 0xffff, 0x8000, 0xea76, 0xffff, 0x5a2, 0x3f, 0x19, 0x7fff, 0x1, 0x8000, 0x0, 0x7fff, 0xffff, 0x10f2, 0xffff, 0xfcf0, 0xa9e8, 0x1597, 0xb0da, 0x93c, 0x7fff, 0xb18, 0x7fff, 0x17ad, 0xf1f3, 0xffff, 0xffa5, 0x1f, 0x3, 0x8000, 0xffff, 0x0, 0xe4, 0x7fff, 0x7fff, 0x8000, 0x8000, 0x0, 0xf9ce, 0x0, 0x0, 0xffff, 0x23, 0xffff, 0xffff, 0xa8f8
	.org 1024
	.hword 0x757, 0x6d0, 0xfd28, 0x8000, 0x7fff, 0x0, 0x7fff, 0x39a, 0x8000, 0xffff, 0xffff, 0x7fff, 0x7fff, 0x0, 0x8000, 0xc74c, 0x965b, 0x8000, 0x2a, 0xffff, 0x0, 0xa, 0x8000, 0x7fff, 0x7fff, 0x0, 0xffff, 0xe642, 0x8000, 0x8000, 0x194, 0x8b11, 0x1e, 0x8000, 0xfcc8, 0x3349, 0xbc73, 0x0, 0x8000, 0x115a, 0x8000, 0x8000, 0x79, 0xffff, 0x8, 0x7fff, 0x7fff, 0xb2f8, 0x93fa, 0xffff, 0x8000, 0x7fff, 0x1, 0x7fff, 0xbd5b, 0x2, 0x7fff, 0xd6c9, 0x16, 0x16, 0xcf5a, 0xffff, 0x0, 0x1a08

;#init_memory @vreg_inits_0_vand.vi_0_m4_16_0_1_vsetvli_vlmax_mask_disable_super_mask_lin
.section .vreg_inits_0_vand.vi_0_m4_16_0_1_vsetvli_vlmax_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x7fffffffffffffff, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vmulhu.vx_0_m1_8_0_0_vsetivli_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vmulhu.vx_0_m1_8_0_0_vsetivli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.byte 0x0, 0x0, 0x80, 0x0, 0x5, 0x4, 0x80, 0xda, 0xe7, 0x7f, 0xff, 0xff, 0x7f, 0x0, 0x80, 0x8d, 0xff, 0xba, 0xff, 0x18, 0x80, 0x7f, 0x97, 0x80, 0x0, 0x1, 0x80, 0x7f, 0xff, 0x80, 0x1, 0xcd
	.org 256
	.byte 0x9e, 0xdc, 0x80, 0x2, 0xf1, 0xc3, 0xa6, 0xf, 0xff, 0x97, 0xff, 0xff, 0x3, 0x3, 0x80, 0x21, 0x7f, 0xff, 0x1, 0x87, 0x89, 0x8c, 0xff, 0x3, 0xf5, 0x2, 0xae, 0x7f, 0xff, 0xc, 0x80, 0xb5

;#init_memory @vreg_inits_0_vmulhu.vx_0_m1_8_0_0_vsetivli_vlmax_mask_disable_super_mask_lin
.section .vreg_inits_0_vmulhu.vx_0_m1_8_0_0_vsetivli_vlmax_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x8000000000000000, 0x0, 0xce58c18ada52cfc3, 0x111c6f

;#init_memory @vreg_inits_0_vsext.vf8_0_m1_16_1_0_vsetivli_zero_mask_disable_super_lin
.section .vreg_inits_0_vsext.vf8_0_m1_16_1_0_vsetivli_zero_mask_disable_super_lin, "ax"
	.org 0
	.dword 0xffffffffffffffff, 0xdec61653c5db, 0x770a31, 0xffffffffffffffff

;#init_memory @vreg_inits_0_vsext.vf8_0_m1_16_1_0_vsetivli_zero_mask_disable_super_mask_lin
.section .vreg_inits_0_vsext.vf8_0_m1_16_1_0_vsetivli_zero_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x5150, 0x971e5453b10628, 0xffffffffffffffff, 0xffffffffffffffff

;#init_memory @vreg_inits_0_vsub.vx_0_mf4_16_0_1_vsetvl_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vsub.vx_0_mf4_16_0_1_vsetvl_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.hword 0x8000, 0x1215, 0xc732, 0xf1ef
	.org 64
	.hword 0x3, 0x0, 0x8000, 0x8000

;#init_memory @vreg_inits_0_vsub.vx_0_mf4_16_0_1_vsetvl_vlmax_nomask_disable_super_post_lin
.section .vreg_inits_0_vsub.vx_0_mf4_16_0_1_vsetvl_vlmax_nomask_disable_super_post_lin, "ax"
	.org 0
	.hword 0x02a4, 0x94b9, 0x49d6, 0x7493, 0x000f, 0x0000, 0x0000, 0x0000, 0xffff, 0xffff, 0xffff, 0xffff, 0xffff, 0xffff, 0xffff, 0xffff
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vsra.vx_0_m2_16_1_0_vsetivli_zero_nomask_disable_super_lin
.section .vreg_inits_0_vsra.vx_0_m2_16_1_0_vsetivli_zero_nomask_disable_super_lin, "ax"
	.org 0
	.hword 0x27ba, 0x1d3, 0x1f, 0x372, 0xb8df, 0xffff, 0x22, 0x5a7, 0x7fff, 0xde, 0x97bd, 0x9b2a, 0xe3e1, 0xffff, 0xffff, 0x9f59, 0x0, 0x8000, 0x0, 0x8000, 0x27, 0x1ee6, 0x1503, 0x8000, 0x2, 0x8a3d, 0xffff, 0x0, 0x7fff, 0x8000, 0xc62a, 0x9c07
	.org 512
	.hword 0xffff, 0x0, 0x7, 0x8000, 0x0, 0x14, 0x923b, 0x0, 0x0, 0xc26, 0xc994, 0x97c1, 0xa358, 0x8000, 0x2, 0x8333, 0x15, 0x1, 0xffff, 0x5c3, 0x89b8, 0xffff, 0x30, 0x2e9e, 0xffff, 0xee6b, 0x7fff, 0x79, 0x8000, 0x7fff, 0xb893, 0x8000

;#init_memory @vreg_inits_0_vmsle.vx_0_m8_64_0_0_vsetvl_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vmsle.vx_0_m8_64_0_0_vsetvl_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.dword 0x0, 0x8000000000000000, 0x8000000000000000, 0x6ba69f1beab3d, 0x0, 0x2b8c2e07084e, 0xa0e4a348165e62fd, 0x95e7412dba7d29bf, 0x8000000000000000, 0x7d6771, 0x1cef0, 0xffffffffffffffff, 0x8000000000000000, 0x12a4982564e, 0x8000000000000000, 0xeb34cee4b8874bc2, 0x8000000000000000, 0xb9643d1361171ab0, 0xdcb7cce59fdf3d49, 0xca15282eecfd46da, 0x368, 0xffffffffffffffff, 0x1, 0xa78947e508dd45bb, 0xbc8b, 0xc973a6aceb7cd2db, 0x8000000000000000, 0x9e08c46b1aa34875, 0xefe96d297c1c1b9c, 0x0, 0x1925172565246, 0xffffffffffffffff
	.org 2048
	.dword 0xffffffffffffffff, 0xfd510f2519c05240, 0x0, 0xabced13d13cbcba6, 0xdf1d14db24a43f92, 0xf, 0xffffffffffffffff, 0xffffffffffffffff, 0xfbc0d15b93f6b19c, 0x8000000000000000, 0x0, 0xc3bde832, 0x89199, 0x0, 0x80fe581a4aa8fd2c, 0x0, 0x8000000000000000, 0xab2e945cc7, 0xe3cc58c406bab7ee, 0x7fffffffffffffff, 0x7bd281f, 0xa178540c43a1c590, 0xe046a60fdb1e787a, 0x8000000000000000, 0x7fffffffffffffff, 0xd15cc6edab12706d, 0x0, 0x8000000000000000, 0xf5bcf02493b460cd, 0x799c4888ca8, 0xb231bbbb21632ced, 0xffffffffffffffff

;#init_memory @vreg_inits_0_vmsle.vx_0_m8_64_0_0_vsetvl_vlmax_mask_disable_super_mask_lin
.section .vreg_inits_0_vmsle.vx_0_m8_64_0_0_vsetvl_vlmax_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0xb5b7287ea3dc248b, 0xde90047d3e714ebd, 0xccbdcd13e56f5a5e, 0xce3381c429ee94a6

;#init_memory @vreg_inits_0_vmsgt.vi_0_mf2_16_1_1_vsetvli_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vmsgt.vi_0_mf2_16_1_1_vsetvli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.hword 0xce9a, 0x0, 0xa, 0xffff, 0x10, 0x8000, 0xfe6c, 0x2929
	.org 128
	.hword 0x7fff, 0x0, 0x8, 0xfaab, 0x7fff, 0xba44, 0x0, 0x2

;#init_memory @vreg_inits_0_vmsgt.vi_0_mf2_16_1_1_vsetvli_vlmax_mask_disable_super_mask_lin
.section .vreg_inits_0_vmsgt.vi_0_mf2_16_1_1_vsetvli_vlmax_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x8000000000000000, 0xfaa0340f07476cbd, 0x8000000000000000, 0x8000000000000000

;#init_memory @vreg_inits_0_vfnmadd.vv_0_m4_64_1_0_vsetvl_zero_nomask_disable_super_lin
.section .vreg_inits_0_vfnmadd.vv_0_m4_64_1_0_vsetvl_zero_nomask_disable_super_lin, "ax"
	.org 0
	.dword 0x18fdec2a907e60b0, 0x3d9bc97f1826bdb0, 0xaabfe88a1f4c8680, 0xe3822cdc07f26b47, 0x45477a544ac0da1e, 0xd5c90c498404e6d0, 0xc67403df26477926, 0xe9fffd07a4e9c01d, 0x44ec72895a3d3b40, 0xf4785c0a1377cea1, 0x2cbad3c9c238f4bb, 0xb320e2bd373709c7, 0x138e6b3fd973e565, 0x668af6f8bd43e5f2, 0x64f01a2e3faaa9de, 0xda239f1832b2c77a
	.org 1024
	.dword 0x804876e1430ab51f, 0xdf24bbc77cbdccbb, 0xca8ad0d85d96c134, 0xd713ef35a523e583, 0xcfa7a928185a35fb, 0xb538a1c41e9334a5, 0x5659a21ce6126ece, 0x1a2459d16f36d365, 0x4f46d836d1885ab0, 0x8dd9bc0cba012e83, 0x3d0807f802987516, 0x64f71e738a36319e, 0xcfd5b5138f683e1c, 0x2e716fd8875b269b, 0xc93efa477db9b209, 0x6ba51f3dc0239350
	.org 2048
	.dword 0xc6a14a737539cc5c, 0x58a4e5d278ca17e5, 0x2867676ba3a0cd60, 0x276aba7c5f10f655, 0xd6c495c93b474e0, 0x66d9e267c1c785b0, 0xda08bb341edf30cf, 0xa9e8e743b17c0b69, 0xc2d5fad3e9226567, 0xefb761dba9f20e24, 0xa2da451dd8314d58, 0xce055214bf28fccc, 0xe1520ebe7951fa9d, 0x78a5b5c8605c8351, 0xa41f4111b69a94cd, 0xdae28944c7a7c78b

;#init_memory @VFNMADD.VF_0_M1_16_1_0_VSETVL_VLMAX_MASK_DISABLE_SUPER_lin_aux
.section .VFNMADD.VF_0_M1_16_1_0_VSETVL_VLMAX_MASK_DISABLE_SUPER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffffff426a
;#init_memory @vreg_inits_0_vfnmadd.vf_0_m1_16_1_0_vsetvl_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vfnmadd.vf_0_m1_16_1_0_vsetvl_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.hword 0x8b2e, 0xc299, 0xaa8, 0x7aa7, 0x14b6, 0xedd7, 0xa26, 0xd774, 0x710, 0x4360, 0x9b76, 0xa80e, 0x86ca, 0x1252, 0x9279, 0x30bd
	.org 256
	.hword 0xbd65, 0xd54a, 0xf11, 0x187b, 0x6d31, 0x6a89, 0x6e45, 0x25a0, 0x13d7, 0xf2a5, 0xa2f6, 0x5d53, 0x1e4d, 0x4ab8, 0x8455, 0xcc5f

;#init_memory @vreg_inits_0_vfmacc.vv_0_m1_64_1_0_vsetvl_zero_nomask_disable_super_lin
.section .vreg_inits_0_vfmacc.vv_0_m1_64_1_0_vsetvl_zero_nomask_disable_super_lin, "ax"
	.org 0
	.dword 0x25319da65b6d934e, 0x1ca7dd6a982dbf81, 0x17fd1f729b1ddb1f, 0xcb54336a7e461d10
	.org 256
	.dword 0x26d11e4ab8698eff, 0x46dc560c3862a216, 0x3c29193ca90ef9c4, 0x1a924addd64c90d2
	.org 512
	.dword 0x6655fc6660c26a80, 0x8530718bdb5097af, 0x845ed45f726ee854, 0x891d19cf4a848ac

;#init_memory @vreg_inits_0_vxor.vi_0_m2_32_0_0_vsetivli_zero_nomask_disable_super_lin
.section .vreg_inits_0_vxor.vi_0_m2_32_0_0_vsetivli_zero_nomask_disable_super_lin, "ax"
	.org 0
	.word 0x9, 0xe47b5090, 0xa6c1632b, 0xcbbfcdc8, 0xffffffff, 0x0, 0x0, 0xffffffff, 0xeb83a0be, 0xffffffff, 0x76b9, 0xeddbd603, 0xe, 0x0, 0x7fffffff, 0x63b9c
	.org 512
	.word 0x7fffffff, 0xffffffff, 0x9952a4c6, 0x0, 0xe17f41fd, 0xc6454605, 0x2f44, 0x3a744, 0x1db374, 0x7fffffff, 0xffffffff, 0x80000000, 0x0, 0x58b9, 0xffffffff, 0x80000000

;#init_memory @vreg_inits_0_vfmax.vv_0_m8_64_1_1_vsetvl_zero_mask_disable_super_lin
.section .vreg_inits_0_vfmax.vv_0_m8_64_1_1_vsetvl_zero_mask_disable_super_lin, "ax"
	.org 0
	.dword 0xa4e4041184952f03, 0x44c5361aebdc38cf, 0xa5bf2ff5e7475e4d, 0x4c0585fc68108893, 0xb2a263b56012db23, 0xa46b01e49b3df849, 0xa7e8555c37ef1f58, 0x46990ce4faca4154, 0xd02799f124381eb5, 0x941581f82b6754e9, 0xbc93f73e7f1bee11, 0x985417b5dd79fcda, 0x7bc1ca5e9655f30d, 0xc71ebbb5f7a7c49b, 0x106dcd4858cbb5d0, 0x57738f87afb04ea3, 0x1317f34bc1a8cee7, 0x1e8243cde482464, 0xaaddde4cef1a5128, 0x79b3af83573db092, 0x4792271a5c8d5f37, 0xfa6b424a891d535, 0x80624ea81405ec33, 0x7c3bb4863b2ad2b1, 0xd0ea710017163e6, 0xffe28987cf83a80f, 0x1eee49d95f612235, 0xc7a984b0c48d63e0, 0x50c9c67dc6928c59, 0xb9288a36059ba7f8, 0x498c118da2e4c6, 0x6cfbb50e2c991414
	.org 2048
	.dword 0xb064a231b0aef2aa, 0x197444b2e0d5a42d, 0xd3aca2122758f0e9, 0x656bd488e782cdff, 0x6e36a3fab889ac82, 0xc2c6381f4944c8e3, 0x7da0267c6e0c18c5, 0xff67007dc76bf3a0, 0x76ebe3314a830848, 0x39f1ff3996e61b8, 0xa6376ef21e4fe6f2, 0xfb0a9ac5e4745f29, 0x851c24c9b3897d5, 0xecb2ec09cdd332b, 0x7a0bf514fc0e620e, 0x977d78d58c9cca8a, 0x9a7ee1c1e69d317d, 0x8f1262bf17882511, 0xe385ab039097b1b9, 0x987eedb4fd89196e, 0x7e478be5af6b7116, 0xf45d504b2ae7df32, 0x2acfce39b218403c, 0x32e5c7221674c82d, 0xbf2f858b045abcf0, 0x71f186ddd434f4b0, 0x395d4c9ba899c013, 0xeaa720385aec5ebd, 0x4785020e5b85fc9f, 0xc2cfc00f5aad0afa, 0x1f320aa284a7ea1d, 0xac52b30e7fe7631f

;#init_memory @vreg_inits_0_vor.vx_0_m8_32_0_1_vsetvli_zero_nomask_disable_super_lin
.section .vreg_inits_0_vor.vx_0_m8_32_0_1_vsetvli_zero_nomask_disable_super_lin, "ax"
	.org 0
	.word 0xe73200c7, 0x0, 0xffffffff, 0x47db, 0xfc7eed8d, 0x0, 0x0, 0xc58b5f0f, 0xc83c3d07, 0x0, 0x7fffffff, 0x677, 0x7fffffff, 0x80000000, 0xbb764a6c, 0x2, 0x7fffffff, 0x0, 0xa72c0, 0x1, 0xd9fb02f0, 0x0, 0x0, 0xffffffff, 0x80000000, 0x9bb8a767, 0x0, 0x0, 0xd010a120, 0xffffffff, 0x6e6c, 0x61, 0xb3289660, 0xe0ef08e2, 0xed6b7375, 0x0, 0xffffffff, 0xf1f7b8bc, 0x9621e499, 0x38817d9, 0x14, 0xb3f97, 0xabd, 0x7fffffff, 0x1ff, 0x7fffffff, 0xffffffff, 0x14b8, 0xa99036c9, 0x0, 0xffffffff, 0x80000000, 0xffffffff, 0x8f6d4f8d, 0x12684f1, 0x1e, 0xffffffff, 0xc1641f59, 0xffffffff, 0xffffffff, 0x9e5f372c, 0xea079a60, 0xd0fc5ad6, 0x7fffffff
	.org 2048
	.word 0x80000000, 0xf7306a4e, 0x0, 0x0, 0x7fffffff, 0x0, 0xd856787f, 0xb89ec13f, 0x80000000, 0x2, 0xf7959, 0x8840e567, 0x80000000, 0x80000000, 0xffffffff, 0xffffffff, 0x827ea, 0x136008, 0x80000000, 0xf23d7, 0x80000000, 0xffffffff, 0xffffffff, 0xffffffff, 0x7fffffff, 0x80000000, 0x7fffffff, 0x80000000, 0x1089a2, 0xffffffff, 0xa366a06e, 0xadff050f, 0xd8746d83, 0x0, 0x0, 0x0, 0x434e9, 0x80000000, 0xffffffff, 0xcb5b59b9, 0xffffffff, 0x7fffffff, 0x0, 0x0, 0xc3d532bc, 0x1, 0x13, 0x79, 0x7fffffff, 0x7fffffff, 0xffffffff, 0x0, 0xabdc2e64, 0xb2de91ea, 0xc6d9849f, 0x7fffffff, 0x8bce4f52, 0xffffffff, 0x0, 0xffffffff, 0xed038e57, 0xf13dc8a8, 0x7fffffff, 0x0

;#init_memory @VFSUB.VF_0_M2_32_1_0_VSETVL_VLMAX_NOMASK_DISABLE_SUPER_lin_aux
.section .VFSUB.VF_0_M2_32_1_0_VSETVL_VLMAX_NOMASK_DISABLE_SUPER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffb0ec326b
;#init_memory @vreg_inits_0_vfsub.vf_0_m2_32_1_0_vsetvl_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vfsub.vf_0_m2_32_1_0_vsetvl_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.word 0x6c611259, 0x156a3e4d, 0xeafd38fb, 0x27460b0a, 0x194c4d41, 0x823c59b4, 0xd255651e, 0xccd054c4, 0xafa3c31f, 0x51ed3178, 0xae37bfc9, 0xa862756c, 0xa96218dc, 0x7cab510, 0xae04b9bb, 0x75d0c922

;#init_memory @vreg_inits_0_vzext.vf4_0_m8_32_0_1_vsetvl_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vzext.vf4_0_m8_32_0_1_vsetvl_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.word 0xf785f565, 0x1753, 0x0, 0x924, 0xdda1ff2c, 0x3, 0xffffffff, 0xa3f03829, 0x0, 0x86b, 0x0, 0xffffffff, 0xa709afde, 0x4120, 0x2d8eb, 0xb, 0xecf76bca, 0xfe862dcd, 0x80000000, 0xc6, 0x7fffffff, 0x0, 0x7fffffff, 0xffffffff, 0xffffffff, 0x0, 0xe2, 0xffffffff, 0x80000000, 0xffffffff, 0x7fffffff, 0xffffffff, 0x0, 0x25abf7e, 0x1d14, 0x80000000, 0xffffffff, 0xffffffff, 0xde7074bc, 0x3a7, 0x80000000, 0x80000000, 0x80000000, 0x12e38a1e, 0x7fffffff, 0x0, 0x14a8, 0x80000000, 0x8, 0x0, 0x0, 0xe4, 0x80000000, 0x80000000, 0x80000000, 0x80000000, 0xd5af0a00, 0x0, 0x39b80, 0xffffffff, 0x80000000, 0x8cb0faaf, 0x188aec, 0xffffffff

;#init_memory @vreg_inits_0_vfsub.vv_0_m8_16_1_0_vsetivli_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vfsub.vv_0_m8_16_1_0_vsetivli_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.hword 0x72e0, 0xc6, 0x3913, 0x8506, 0xf381, 0x487f, 0xef87, 0xe7dc, 0x781d, 0xa702, 0x59fb, 0x8eab, 0x4ef6, 0x3ac, 0xbe55, 0x303, 0xe99, 0xe99a, 0xc78d, 0xa5c1, 0xb332, 0x1234, 0x50ee, 0x86d3, 0x7174, 0x772, 0x3528, 0x6e5b, 0xc260, 0xc803, 0x524b, 0xa8b5, 0xed7d, 0xd6a6, 0x1fad, 0x87df, 0x203a, 0x50ec, 0x2a27, 0x30d2, 0x4ba9, 0x8194, 0xce35, 0x9a9d, 0x8597, 0x13ab, 0x4b93, 0xa46a, 0xe329, 0x3161, 0x9307, 0xf687, 0x1c22, 0x3d60, 0xad14, 0xa605, 0xcf1e, 0x9fdc, 0xabae, 0xf012, 0xcf34, 0xc173, 0xf55a, 0xf21f, 0x66e9, 0xb118, 0x7bf2, 0x384e, 0xe194, 0xf895, 0xe85c, 0x67a2, 0xe97d, 0xccf4, 0xbc5b, 0xd891, 0x2009, 0x5301, 0xc54e, 0x30b2, 0x9658, 0xfb10, 0x1b2f, 0x50fe, 0x8c26, 0x5a58, 0xa55a, 0x29af, 0x173b, 0x1eb, 0x4561, 0x6263, 0xe5d7, 0x93ce, 0x6f77, 0xf244, 0x7ac9, 0xa3d4, 0xc2b8, 0x8762, 0x9171, 0xca03, 0x4f18, 0xe3c1, 0xd56a, 0x34eb, 0xb508, 0x8d95, 0xf897, 0x333c, 0x6bb9, 0x2854, 0x2c5c, 0x171f, 0xdb0d, 0x252f, 0x3b54, 0x56b7, 0x6b84, 0x5b5d, 0x8aa3, 0x3b08, 0x444b, 0xcd02, 0xb9a3, 0x4469, 0xb9e, 0x155
	.org 2048
	.hword 0xd1e, 0x9e3d, 0x2a6d, 0xa417, 0xda2, 0xf21e, 0x4610, 0x6152, 0xf112, 0x7bd5, 0x1a4a, 0x4fa2, 0xee9f, 0x4dee, 0xbf07, 0x39cb, 0x1895, 0xf7a5, 0x6fab, 0x5fd9, 0xa45a, 0x32bc, 0xf3e6, 0x2d1f, 0xd399, 0x9bba, 0x2dc4, 0x54b6, 0x905b, 0xa036, 0xcc57, 0x60e6, 0xc68e, 0xaced, 0x68cc, 0x5e06, 0x4901, 0x6c9e, 0x4834, 0x95a0, 0x2721, 0x3b00, 0xd8a4, 0xe513, 0xd397, 0x21a8, 0xbeab, 0x2ffa, 0xbcda, 0x53e8, 0x6810, 0x46d7, 0x35ae, 0xea30, 0xf8b6, 0x854d, 0xadf3, 0x42ab, 0x81ee, 0xfaac, 0x95a7, 0xe2a3, 0x4167, 0xcd13, 0x1335, 0x3307, 0xbfa, 0x8d08, 0x7116, 0x2496, 0xe7c6, 0x9f26, 0x2579, 0x1a0c, 0xa6d0, 0x8076, 0x7a4a, 0x8867, 0x6e7a, 0x8c87, 0x3179, 0x2ee0, 0x4235, 0xbddf, 0x9a98, 0x1659, 0x3fb6, 0xce88, 0xf163, 0x5a0e, 0x78c1, 0xace0, 0x1649, 0x8b4c, 0x158d, 0x17d2, 0x436b, 0x4b30, 0x9f6f, 0xcc6c, 0xdc27, 0xe3ae, 0x372f, 0x6924, 0xae7f, 0x2421, 0xe862, 0x1f9a, 0x2b6b, 0xf77c, 0x410, 0xb353, 0xd1da, 0xfaae, 0x9aad, 0x30de, 0x80b6, 0x9150, 0xa3c5, 0x7b49, 0xf3bb, 0x2048, 0x2322, 0xe20, 0x61be, 0x95c1, 0x853d, 0x36e8

;#init_memory @vreg_inits_0_vfmsub.vv_0_m4_64_0_0_vsetivli_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vfmsub.vv_0_m4_64_0_0_vsetivli_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.dword 0x89788516fd039ce9, 0xb84dbbf648d948df, 0xca3b17271914aba9, 0x694fc60fcf78459e, 0xe1b56ff356fe0e16, 0x30e2f00f18ea63e7, 0x6bfcaeaf688cc551, 0x6d655d663f95de9b, 0x2659ce801cf51374, 0x8191c43cf935d5c6, 0x2bd2d810267fab01, 0x31a26ad0201294d0, 0x5daa5b1408869d53, 0xb1a4dadf1faa34f4, 0x131c3d29dd080791, 0xf8e1d5537936ffd
	.org 1024
	.dword 0x770dc046672b80f1, 0x47c7d4f313564d9a, 0xd55c0bd315584d67, 0xd2bed4a4cc9a8b1e, 0xdb18ca65ccd66a4c, 0x5e9d8edc4286e8d, 0xf0e2616dcffc9e24, 0x351eae3b8bae0234, 0xa4cc455f834f30a1, 0x572a6a83a430dfa6, 0xad3389c2e42c9f65, 0xeec0a891a5a8ac4d, 0x37e4c46bedbc66b5, 0x333692b122681cb8, 0xd2d6ade6bf308b22, 0xbbe2756908b79b5f
	.org 2048
	.dword 0x18baba7acd03616d, 0x8919c9703ea90880, 0x431e7a57c3b34325, 0x114d626a776907b8, 0x555401ce92b3daab, 0xf76922cb2e5e120f, 0x4348541ca6031aec, 0x2f8b214b47261626, 0xea0311062e5432c4, 0x8948774430160fee, 0xbb1217501277c1b6, 0x3603b7b66c6e994a, 0x926510f1de40dec7, 0x14264310e5d884fe, 0xac4e030134d23fc0, 0xb676e0e860e9cd6

;#init_memory @vreg_inits_0_vfclass.v_0_m2_16_0_1_vsetvl_zero_nomask_disable_super_lin
.section .vreg_inits_0_vfclass.v_0_m2_16_0_1_vsetvl_zero_nomask_disable_super_lin, "ax"
	.org 0
	.hword 0x6488, 0x842e, 0xeb2a, 0x8c95, 0xcd91, 0xec36, 0x4f88, 0x94cb, 0xd0ac, 0x177d, 0x5a83, 0x5b80, 0xa07b, 0x38c8, 0x8017, 0xcd70, 0xbaeb, 0xdcf1, 0xfa59, 0xe1d0, 0x8abb, 0xc184, 0xdec5, 0x93cb, 0x1d7f, 0x211a, 0x760e, 0x3ea7, 0x497a, 0x2e68, 0xd3e6, 0xe443

;#init_memory @VFNMSAC.VF_0_M4_16_0_1_VSETVL_ZERO_NOMASK_DISABLE_SUPER_lin_aux
.section .VFNMSAC.VF_0_M4_16_0_1_VSETVL_ZERO_NOMASK_DISABLE_SUPER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffffff2c9a
;#init_memory @vreg_inits_0_vfnmsac.vf_0_m4_16_0_1_vsetvl_zero_nomask_disable_super_lin
.section .vreg_inits_0_vfnmsac.vf_0_m4_16_0_1_vsetvl_zero_nomask_disable_super_lin, "ax"
	.org 0
	.hword 0x6d56, 0x8627, 0x5bf1, 0xbfe2, 0x53f9, 0x5aa8, 0xc2c7, 0x487, 0x937f, 0x40d3, 0xe015, 0xecb9, 0x981, 0xd72d, 0xe169, 0xc466, 0x75ed, 0x2a36, 0xa610, 0x6a72, 0x5145, 0x343d, 0x5bb6, 0xbefe, 0x585, 0x2016, 0x56a9, 0x1ed2, 0x3434, 0x70a1, 0x6332, 0x1edb, 0x729b, 0x26ec, 0x709d, 0x7467, 0x1376, 0x6e, 0x2988, 0x95a5, 0x30a4, 0x7703, 0xddcf, 0x1e64, 0x5bc9, 0xec17, 0x41fb, 0x407f, 0x4aca, 0x54ec, 0x189, 0x7aa1, 0x8fa7, 0x1648, 0x98e5, 0x3029, 0x1164, 0xa6f1, 0xa33b, 0xa34c, 0x846e, 0xad52, 0xe623, 0xdf15
	.org 1024
	.hword 0xbc27, 0x87e0, 0x60cb, 0x9b, 0xa0c7, 0x46ec, 0xf5b2, 0x5244, 0x26b7, 0x91b1, 0xb3a9, 0x39a2, 0xf812, 0x6026, 0x2495, 0xa75e, 0x55c5, 0xc0ba, 0x9642, 0xae8e, 0xf0dc, 0x513, 0x3903, 0xee24, 0x8f5e, 0xabd2, 0x59a, 0x2341, 0x2ac0, 0x42db, 0x130e, 0x79e, 0x9bea, 0x3ae9, 0x8ccc, 0xfe, 0x919e, 0xfb9c, 0x5eaa, 0xf620, 0x3712, 0xaae9, 0xd35c, 0xd6cb, 0xecaa, 0x95fa, 0xeede, 0xa56a, 0x4da1, 0x2a64, 0x2ab5, 0xb236, 0x1826, 0xb75b, 0xbf0, 0x58a2, 0x75c6, 0xf63, 0xe1fa, 0x2683, 0xfacd, 0xd17d, 0x6ea6, 0xcf1f

;#init_memory @vreg_inits_0_vrsub.vi_0_mf8_8_1_0_vsetvli_zero_mask_disable_super_lin
.section .vreg_inits_0_vrsub.vi_0_mf8_8_1_0_vsetvli_zero_mask_disable_super_lin, "ax"
	.org 0
	.byte 0x36, 0xc, 0x7f, 0x0
	.org 32
	.byte 0x7f, 0x5, 0xff, 0xf2

;#init_memory @vreg_inits_0_vrsub.vi_0_mf8_8_1_0_vsetvli_zero_mask_disable_super_mask_lin
.section .vreg_inits_0_vrsub.vi_0_mf8_8_1_0_vsetvli_zero_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0xefb10b7ea8cd9a62, 0x6044444db5b6a, 0x7fffffffffffffff, 0xffffffffffffffff

;#init_memory @VFMACC.VF_0_M2_16_1_0_VSETIVLI_VLMAX_MASK_DISABLE_SUPER_lin_aux
.section .VFMACC.VF_0_M2_16_1_0_VSETIVLI_VLMAX_MASK_DISABLE_SUPER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffffff04e6
;#init_memory @vreg_inits_0_vfmacc.vf_0_m2_16_1_0_vsetivli_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vfmacc.vf_0_m2_16_1_0_vsetivli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.hword 0xbe27, 0x649f, 0x63b5, 0xa919, 0x6c33, 0x8301, 0xd44, 0xf5d3, 0xa717, 0x4da2, 0xa4a2, 0x32d7, 0x953e, 0x8eef, 0x230f, 0x9d7f, 0x4bdf, 0x7b3f, 0x4e6f, 0x67ce, 0xd805, 0xd61a, 0xb6fc, 0x37e6, 0x3caf, 0xe0a8, 0xa781, 0x83ed, 0x903a, 0xecb6, 0x321b, 0xe10
	.org 512
	.hword 0x290d, 0x525e, 0xeac3, 0x11f4, 0xf375, 0x1194, 0x633b, 0x5b6a, 0xa97e, 0xcb5, 0x99b8, 0x564a, 0x5928, 0xd719, 0x13ea, 0xa107, 0x9d84, 0x1798, 0x775f, 0x5bc0, 0x8b26, 0x8198, 0x80b2, 0x1a32, 0x2e5e, 0xd44b, 0xe952, 0x2739, 0xf4aa, 0xe8a0, 0x82e3, 0x17bd

;#init_memory @vreg_inits_0_vzext.vf2_0_m8_64_1_1_vsetvli_zero_nomask_disable_super_lin
.section .vreg_inits_0_vzext.vf2_0_m8_64_1_1_vsetvli_zero_nomask_disable_super_lin, "ax"
	.org 0
	.dword 0x7fffffffffffffff, 0x3460dd8a8668, 0x7fffffffffffffff, 0x7fffffffffffffff, 0x8c82aff3cd2f58b, 0x14389e990a03b, 0x723ecfe9cad3d, 0x33d50, 0x7fffffffffffffff, 0x1a519576ff21fac, 0x9521a094b9586c3c, 0x0, 0x8000000000000000, 0x0, 0x0, 0xae431a29255bfa9e, 0x7fffffffffffffff, 0x873370a, 0x4c944fb1169, 0xc63cd30051be27d1, 0xffffffffffffffff, 0x0, 0x7f95cb8, 0xffffffffffffffff, 0x76c1e, 0x8000000000000000, 0x8000000000000000, 0xa2ae102f87360f7a, 0x3e8b6aada1dc, 0x981bcceeb033f927, 0x8000000000000000, 0x7fffffffffffffff

;#init_memory @vreg_inits_0_vsll.vi_0_m1_16_1_1_vsetivli_zero_mask_disable_super_lin
.section .vreg_inits_0_vsll.vi_0_m1_16_1_1_vsetivli_zero_mask_disable_super_lin, "ax"
	.org 0
	.hword 0x8000, 0x0, 0xb318, 0x0, 0xffff, 0x8000, 0xdd91, 0x16f, 0x7fff, 0xb0c5, 0x0, 0x6, 0xe051, 0x1, 0x91db, 0x0
	.org 256
	.hword 0x7fff, 0x1, 0xffff, 0xe48c, 0xf6ba, 0x8000, 0x0, 0xffff, 0x8000, 0x8000, 0x94b7, 0x1f3, 0xcebc, 0xc88f, 0x8000, 0xad6c

;#init_memory @vreg_inits_0_vsll.vi_0_m1_16_1_1_vsetivli_zero_mask_disable_super_mask_lin
.section .vreg_inits_0_vsll.vi_0_m1_16_1_1_vsetivli_zero_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x0, 0x3, 0x2, 0x17cd820b9a41ce

;#init_memory @vreg_inits_0_vsra.vi_0_mf8_8_0_1_vsetvli_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vsra.vi_0_mf8_8_0_1_vsetvli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.byte 0x80, 0x80, 0x80, 0x3
	.org 32
	.byte 0x7f, 0xe, 0x0, 0x0

;#init_memory @vreg_inits_0_vsra.vi_0_mf8_8_0_1_vsetvli_vlmax_mask_disable_super_mask_lin
.section .vreg_inits_0_vsra.vi_0_mf8_8_0_1_vsetvli_vlmax_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0xffffffffffffffff, 0x7fffffffffffffff, 0x5, 0xffffffffffffffff

;#init_memory @vreg_inits_0_vmslt.vv_0_m4_64_1_1_vsetivli_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vmslt.vv_0_m4_64_1_1_vsetivli_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.dword 0x0, 0x0, 0x7fffffffffffffff, 0x333df, 0x50d33ef1772f9b0, 0x8000000000000000, 0xbfbd85c9df4a70d4, 0x8000000000000000, 0x8000000000000000, 0x0, 0x0, 0x7fffffffffffffff, 0x23827b062f475, 0xfe7f02fcd26b323d, 0x0, 0x0
	.org 1024
	.dword 0x8000000000000000, 0x0, 0xffffffffffffffff, 0x39fc1f97c7, 0x7fffffffffffffff, 0x0, 0x9fffb70c4e31810d, 0x0, 0x7fffffffffffffff, 0x95164dce1f99a9d2, 0x7fffffffffffffff, 0x8000000000000000, 0xffffffffffffffff, 0x8000000000000000, 0x8000000000000000, 0x932c8156b53747d9
	.org 2048
	.dword 0x2a312bc685b, 0x7fffffffffffffff, 0x0, 0x0, 0xffffffffffffffff, 0x9ecb6adb4fdd2b87, 0x1f5d, 0x82b0c2850c1b0908, 0x7fffffffffffffff, 0x84bfd5205be067b5, 0x7fffffffffffffff, 0xffffffffffffffff, 0x6623c264, 0xfb9bd9f055ecf052, 0xa379c6acdb4aaf7c, 0xffffffffffffffff

;#init_memory @vreg_inits_0_vmslt.vv_0_m4_64_1_1_vsetivli_vlmax_nomask_disable_super_post_lin
.section .vreg_inits_0_vmslt.vv_0_m4_64_1_1_vsetivli_vlmax_nomask_disable_super_post_lin, "ax"
	.org 0
	.byte 0xb8, 0x05, 0xbc, 0x12, 0xa3, 0x02, 0x00, 0x00, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0x7f, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vmv8r.v_0_m1_8_0_0_vsetivli_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vmv8r.v_0_m1_8_0_0_vsetivli_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.byte 0x80, 0x80, 0x7f, 0x80, 0x19, 0x5, 0xe0, 0x7f, 0x7f, 0xfc, 0x2, 0xff, 0x7f, 0x0, 0x80, 0x7f, 0xa1, 0x87, 0xff, 0xd9, 0x17, 0x80, 0xc4, 0x1, 0x80, 0x7f, 0x0, 0x0, 0x0, 0x7f, 0xff, 0x10, 0xb7, 0xe6, 0x80, 0x7f, 0xd8, 0x0, 0x0, 0x0, 0x0, 0x1, 0x0, 0xa9, 0x3, 0x16, 0x2, 0xa8, 0x7f, 0x80, 0xf3, 0xad, 0x7f, 0x0, 0x0, 0xdb, 0x2e, 0x0, 0x7f, 0x9d, 0xfa, 0x7f, 0x0, 0x1, 0x0, 0x1, 0xb5, 0x13, 0xa5, 0x18, 0x3, 0x26, 0x0, 0x80, 0x80, 0x80, 0xa, 0xc9, 0x0, 0x80, 0x1, 0x80, 0x4, 0x2, 0xff, 0x2, 0xf7, 0xff, 0x1, 0x0, 0x1, 0x96, 0xbf, 0x8, 0x7f, 0x7f, 0x80, 0x7f, 0x3f, 0xe1, 0xc4, 0x7f, 0x7f, 0xda, 0x6, 0xc1, 0x5, 0xa1, 0x1, 0x99, 0x1, 0x25, 0xee, 0x34, 0x8f, 0xff, 0xff, 0x0, 0x3f, 0x29, 0xff, 0xc, 0x0, 0x12, 0x27, 0x0, 0x81, 0x8, 0x97, 0xc1, 0x7, 0x2, 0x0, 0xd9, 0x16, 0xc6, 0xf4, 0x80, 0x7f, 0x7f, 0x7f, 0xf5, 0x80, 0x80, 0x7f, 0xfd, 0x80, 0x93, 0x80, 0x7, 0xee, 0x92, 0x7f, 0xff, 0x80, 0xfb, 0x7f, 0x0, 0x80, 0x1, 0x1, 0x84, 0x0, 0x0, 0x0, 0xa9, 0x0, 0xec, 0xef, 0x80, 0x1f, 0x80, 0x80, 0x80, 0x0, 0xbf, 0x0, 0x0, 0x1, 0x0, 0x80, 0x80, 0x0, 0xff, 0x80, 0x2, 0x7f, 0xff, 0x1, 0x1, 0xff, 0xff, 0xff, 0x24, 0x80, 0x7f, 0x1, 0xcf, 0x7f, 0x0, 0x14, 0x0, 0xff, 0xce, 0x9b, 0xc, 0x0, 0x9d, 0xf7, 0xff, 0x80, 0x80, 0xff, 0xd, 0xff, 0x7, 0xb2, 0xec, 0x25, 0xec, 0x0, 0x80, 0x3, 0x14, 0xff, 0xc0, 0xb, 0xe5, 0xff, 0x7f, 0x7f, 0xad, 0xdd, 0x7f, 0x7f, 0x0, 0xe, 0x80, 0xff, 0x80, 0x8e, 0x2, 0x80, 0x9e, 0x7f, 0xff, 0x7f, 0xff, 0x2, 0x7f, 0xb7, 0x7f, 0x19, 0x80, 0x84, 0x7f
	.org 2048
	.byte 0x80, 0xde, 0x8, 0xa, 0xe2, 0x0, 0x7f, 0xff, 0x80, 0xa3, 0x1d, 0x16, 0xff, 0x1, 0x9a, 0xc0, 0xff, 0x80, 0x1, 0x80, 0xff, 0x2, 0x80, 0x7f, 0x80, 0x97, 0x1a, 0x93, 0x0, 0x94, 0x7f, 0x1d, 0xff, 0xc, 0xff, 0x7f, 0x80, 0x1d, 0x1, 0x1, 0xa9, 0xb1, 0xbb, 0xda, 0x7f, 0x80, 0xff, 0xff, 0x80, 0x1, 0x0, 0xff, 0x7f, 0xe2, 0xa3, 0x3, 0x80, 0x7f, 0xc6, 0x7f, 0xc7, 0xdb, 0x1, 0xab, 0x0, 0x80, 0xef, 0x7f, 0x3, 0xdc, 0x7f, 0x95, 0x7f, 0xbb, 0x7f, 0x8d, 0x97, 0xf3, 0x80, 0xb7, 0xae, 0x0, 0x1d, 0x7f, 0x0, 0x80, 0x7f, 0x0, 0x3, 0xdf, 0x80, 0x0, 0xe3, 0xbc, 0x7f, 0x0, 0x1, 0x0, 0x0, 0x7f, 0x39, 0x0, 0x0, 0x7f, 0x80, 0x0, 0xe3, 0xe6, 0x0, 0x0, 0xca, 0x7f, 0x4, 0x2e, 0x7f, 0xff, 0x80, 0x0, 0x24, 0x80, 0x0, 0x80, 0x8a, 0x96, 0xff, 0x7f, 0x2b, 0x1, 0x1, 0xfa, 0xad, 0xee, 0xc2, 0x0, 0xf, 0x7f, 0xf2, 0x80, 0x97, 0xfd, 0x2, 0x3, 0xea, 0x0, 0x3, 0x80, 0x7f, 0x0, 0xc5, 0xb8, 0xa4, 0x0, 0x7, 0x81, 0x0, 0x7f, 0xff, 0x7f, 0xe0, 0x80, 0x9b, 0x0, 0x85, 0x2, 0xff, 0x80, 0x7f, 0x6, 0xb, 0xd2, 0xf, 0x32, 0xff, 0x98, 0xe7, 0x1, 0xa7, 0x96, 0xb3, 0x0, 0x80, 0x1, 0xff, 0x80, 0x7f, 0x9, 0x0, 0xff, 0xf2, 0x7f, 0xea, 0x17, 0xff, 0xe7, 0x4, 0xd5, 0xa4, 0x90, 0x6, 0x80, 0x2, 0x16, 0xff, 0x80, 0x7, 0x80, 0x3, 0x0, 0xff, 0x9e, 0x0, 0x7f, 0xff, 0x0, 0x7f, 0x7f, 0xc1, 0x7f, 0x80, 0x80, 0xf2, 0x3, 0xff, 0xff, 0x7f, 0x7f, 0xff, 0x7f, 0x80, 0x80, 0x7f, 0x0, 0xf, 0x3, 0x7f, 0xff, 0x0, 0x1, 0x80, 0xff, 0x19, 0xff, 0xd5, 0x5, 0xff, 0x7f, 0x0, 0x4, 0x7f, 0x0, 0x1e, 0xff, 0x0, 0x0, 0x0, 0x7f

;#init_memory @vreg_inits_0_vmv8r.v_0_m1_8_0_0_vsetivli_vlmax_nomask_disable_super_post_lin
.section .vreg_inits_0_vmv8r.v_0_m1_8_0_0_vsetivli_vlmax_nomask_disable_super_post_lin, "ax"
	.org 0
	.byte 0x80, 0x80, 0x7f, 0x80, 0x19, 0x05, 0xe0, 0x7f, 0x7f, 0xfc, 0x02, 0xff, 0x7f, 0x00, 0x80, 0x7f, 0xa1, 0x87, 0xff, 0xd9, 0x17, 0x80, 0xc4, 0x01, 0x80, 0x7f, 0x00, 0x00, 0x00, 0x7f, 0xff, 0x00
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vmseq.vi_0_m8_16_0_0_vsetvl_zero_mask_disable_super_lin
.section .vreg_inits_0_vmseq.vi_0_m8_16_0_0_vsetvl_zero_mask_disable_super_lin, "ax"
	.org 0
	.hword 0x2a, 0x7fff, 0xffff, 0x8462, 0xffff, 0x4, 0x1c, 0x3b6, 0x7fff, 0x587, 0xaa09, 0x0, 0xa74c, 0xffff, 0x99c8, 0xffff, 0xe9e1, 0x96e1, 0x7fff, 0xffff, 0xffff, 0x7fff, 0xffff, 0xffff, 0x1, 0x8000, 0x0, 0xd0b2, 0x8000, 0xbc00, 0xffff, 0x7fff, 0x8000, 0xffff, 0x7fff, 0xf9e0, 0x12, 0x0, 0x9217, 0xdd60, 0xaf85, 0x7fff, 0x51, 0xcf, 0x1, 0xf929, 0xffff, 0x6c0, 0x8000, 0x0, 0xc0ef, 0x3a, 0x0, 0x8000, 0xd641, 0xd170, 0xcaf, 0x7fff, 0x8000, 0x7fff, 0xc061, 0x49, 0x90db, 0xffff, 0x8000, 0x61, 0xffff, 0xe1ac, 0xffff, 0x0, 0xffff, 0xdedf, 0xf381, 0x7fff, 0xa8ee, 0x0, 0xfabb, 0xbf0e, 0xffff, 0x1f3, 0xc8f8, 0x7fff, 0x1b3, 0x143, 0x66, 0x8000, 0xf3d2, 0xddb, 0x7fff, 0x112, 0x33, 0xffff, 0xfb8b, 0x0, 0xe, 0xffff, 0x0, 0xdee4, 0x1c1e, 0xffff, 0x6d, 0xffff, 0x7fff, 0xb818, 0x7fff, 0x7fff, 0x1, 0x9986, 0x2e5, 0x0, 0x7fff, 0x17, 0xffff, 0xffff, 0x0, 0x0, 0x154b, 0xdf00, 0x20e, 0x975, 0xd529, 0x8000, 0x9d3, 0xffff, 0x119, 0x0, 0x7fff, 0x4
	.org 2048
	.hword 0xffff, 0x169e, 0x3, 0xb6e6, 0xb8b6, 0x355, 0x822c, 0x327, 0xffff, 0x7fff, 0x888e, 0x134a, 0xffff, 0xaff2, 0x0, 0xffff, 0x0, 0x0, 0x1b1, 0x7fff, 0x8000, 0xa, 0x174e, 0x5, 0xffff, 0xd14d, 0x0, 0xffff, 0xff12, 0x9ddc, 0xdec2, 0x31, 0xaa2a, 0x1, 0x7fff, 0x8000, 0x1ef, 0x7fff, 0xebe0, 0xef13, 0xffff, 0x0, 0x955b, 0x7fff, 0xf786, 0x0, 0xf4e8, 0xffff, 0x1b, 0xffff, 0xe3bd, 0x8000, 0xffff, 0x1d5, 0x8b, 0x28, 0x4, 0xc458, 0x8142, 0x1f4, 0xffff, 0xfb, 0xffff, 0xea51, 0xd286, 0xb228, 0xa, 0x224, 0x8000, 0x7fff, 0x8000, 0xf8, 0x81fc, 0xffff, 0x2, 0x7fff, 0x3f90, 0x1c, 0x8000, 0xf, 0x8000, 0x0, 0xc132, 0x2, 0xe364, 0x8b9a, 0x0, 0xa41a, 0x0, 0xed13, 0x2, 0xffff, 0x25e, 0x7fff, 0xffff, 0x8000, 0x553, 0x7fff, 0x9b9e, 0x7fff, 0x7fff, 0x0, 0x40, 0xd676, 0x1277, 0x0, 0x0, 0x4a, 0x8000, 0xa966, 0xffff, 0x8000, 0x10e3, 0xaf1f, 0xffff, 0x14, 0xb65b, 0xa303, 0x7fff, 0xffff, 0xffff, 0xffff, 0x5b7, 0x0, 0x0, 0xaa8c, 0xfb, 0xd23d

;#init_memory @vreg_inits_0_vmseq.vi_0_m8_16_0_0_vsetvl_zero_mask_disable_super_mask_lin
.section .vreg_inits_0_vmseq.vi_0_m8_16_0_0_vsetvl_zero_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x3, 0x233b979, 0xffffffffffffffff, 0xffffffffffffffff

;#init_memory @vreg_inits_0_vmseq.vx_0_mf4_16_0_0_vsetvli_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vmseq.vx_0_mf4_16_0_0_vsetvli_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.hword 0x0, 0x2a, 0x8000, 0xffff
	.org 64
	.hword 0xc5cf, 0x7fff, 0xffff, 0xae70

;#init_memory @vreg_inits_0_vmseq.vx_0_mf4_16_0_0_vsetvli_vlmax_nomask_disable_super_post_lin
.section .vreg_inits_0_vmseq.vx_0_mf4_16_0_0_vsetvli_vlmax_nomask_disable_super_post_lin, "ax"
	.org 0
	.hword 0xc5c0, 0x7fff, 0xffff, 0xae70, 0x48df, 0x48d9, 0xbbf6, 0x384d, 0x3688, 0xe46f, 0xb64f, 0xd88a, 0x459e, 0xcf78, 0xc60f, 0xe94f
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vnmsub.vv_0_mf2_32_0_0_vsetvli_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vnmsub.vv_0_mf2_32_0_0_vsetvli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.word 0x5, 0x80000000, 0xc0198434, 0xa20cb053
	.org 128
	.word 0xa957d5b8, 0x0, 0x88839add, 0xb4120a3c
	.org 256
	.word 0xe9bfd42d, 0x80000000, 0x250, 0xffffffff

;#init_memory @vreg_inits_0_vmsltu.vv_0_m8_16_0_0_vsetvl_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vmsltu.vv_0_m8_16_0_0_vsetvl_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.hword 0x8000, 0x7fff, 0x8000, 0xecd2, 0xed19, 0xfcce, 0xa691, 0x8343, 0xcda6, 0x1, 0xfeda, 0x38, 0xffff, 0xe, 0x31fb, 0xb, 0xcd, 0x0, 0x35, 0xbca, 0x7fff, 0xffff, 0x0, 0xf01b, 0xf0, 0x8000, 0x3, 0x7fff, 0x0, 0x0, 0xb, 0x2af2, 0x2f, 0x0, 0x8000, 0xe124, 0x1, 0xfcfc, 0x7fff, 0xe42c, 0x976b, 0x5c, 0x49c, 0x238b, 0x22b, 0x0, 0xd0, 0x0, 0xe12b, 0xffff, 0x9d6d, 0xf811, 0x0, 0x18ae, 0xf4ec, 0x9fa5, 0xffff, 0x4e, 0x172, 0x0, 0x0, 0xffff, 0xda56, 0xc632, 0x7fff, 0x8000, 0x8000, 0x3508, 0xffff, 0x7fff, 0xacc3, 0x8000, 0x13e3, 0x7fff, 0x8000, 0x5c, 0xc, 0x13, 0x1a9, 0x7fff, 0xf1a7, 0xffff, 0x8000, 0xffff, 0x88a7, 0x0, 0xce3c, 0x8000, 0x84c5, 0xffff, 0xffff, 0xdeb9, 0x7fff, 0xcdce, 0x8000, 0x7fff, 0x9, 0x0, 0xbc20, 0x1, 0xe4a2, 0x151, 0x6, 0x8000, 0x0, 0x36f, 0xed48, 0x7fff, 0x9383, 0x7fff, 0x0, 0x1, 0x6, 0x7fff, 0x1c1d, 0x9aed, 0x0, 0xc6a4, 0x0, 0xc44f, 0xd45d, 0xb, 0x7, 0x99e9, 0x7fff, 0x7fff, 0x8000, 0xffff
	.org 2048
	.hword 0x0, 0x7fff, 0x7fff, 0xa0cf, 0xffff, 0x8000, 0xffff, 0x0, 0x1, 0xffff, 0xffff, 0x86, 0x0, 0x92f5, 0x8aa6, 0x7fff, 0x0, 0x7fff, 0x0, 0x17a5, 0xfc30, 0xfcf8, 0x9415, 0x59, 0x0, 0xc5a8, 0xd6, 0x8000, 0x7f, 0x8000, 0xffff, 0xffff, 0x8000, 0x8000, 0xfa9a, 0xffff, 0x7fff, 0xffff, 0x1f, 0x135e, 0x8000, 0x7fff, 0x0, 0x5e2, 0xab85, 0x8000, 0x1, 0x1d, 0x5f3, 0x7fff, 0x1c9, 0x26, 0x15, 0x0, 0x7fff, 0x0, 0xffff, 0x0, 0x7fff, 0x8d66, 0x8000, 0x241, 0xff9b, 0xd714, 0x7fff, 0xeb6f, 0x7fff, 0x327e, 0x7, 0xcf93, 0x7fff, 0x7fff, 0xffff, 0x7, 0x7fff, 0xffff, 0xcf1d, 0xa3ab, 0x5a1, 0x8232, 0x8000, 0xffff, 0x3573, 0xb718, 0xffff, 0xdd75, 0x7d, 0xe861, 0x8000, 0x8000, 0xb871, 0x7fff, 0x9db1, 0xc692, 0x1, 0xdfd8, 0x7c8, 0xffff, 0xbf66, 0x0, 0x7fff, 0x3b, 0xd673, 0x8ab0, 0x72, 0xdfe0, 0x2, 0x8000, 0x114a, 0xac84, 0xbe4d, 0x0, 0x13, 0x8000, 0xa6f5, 0xc8df, 0x63, 0x0, 0xffff, 0xafc5, 0x0, 0x3, 0x8000, 0x3d, 0xb5d0, 0x0, 0x1759, 0xcda5
;#init_memory @vreg_inits_1_vmsltu.vv_0_m8_16_0_0_vsetvl_vlmax_nomask_disable_super_lin
.section .vreg_inits_1_vmsltu.vv_0_m8_16_0_0_vsetvl_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.hword 0x3a, 0xfe29, 0x469, 0xa8df, 0xa847, 0x7fff, 0xffff, 0x8000, 0x7fff, 0x7fff, 0x7fff, 0xe9a1, 0x188, 0x81b8, 0x8000, 0x0, 0xffff, 0x0, 0x7fff, 0x1e9, 0x0, 0x0, 0xb9bf, 0x7fff, 0xc346, 0x7fff, 0x7fff, 0x7fff, 0x8323, 0xca8f, 0xc64b, 0x7fff, 0xf7f0, 0xef91, 0x8000, 0x0, 0x0, 0x1e46, 0xffff, 0x8bdc, 0x88af, 0xbae0, 0xebe, 0x8000, 0x255, 0x84ff, 0xde6f, 0x8000, 0x7b, 0x8000, 0x23, 0x7fff, 0x7fff, 0x0, 0x0, 0x0, 0x8000, 0x7, 0x3d, 0x8000, 0x8000, 0x8000, 0xb538, 0x1e, 0x7fff, 0x90ad, 0xb31, 0x0, 0x8000, 0x147e, 0xed5, 0xbac5, 0x0, 0xf7d9, 0x8000, 0xffff, 0xffff, 0xf3a1, 0x8b91, 0x7fff, 0x0, 0x13, 0x1dde, 0xfa76, 0x9911, 0x982d, 0x0, 0x234, 0xffff, 0x0, 0x7fff, 0x8000, 0x7fff, 0xf70d, 0x0, 0x8000, 0x7fff, 0x6, 0xffff, 0x28da, 0x7fff, 0x7fff, 0x4b, 0xc99a, 0x8000, 0xffff, 0xe408, 0xc8cd, 0xffff, 0x0, 0x0, 0x3e4, 0x1, 0x14, 0x23, 0x34f, 0x0, 0xffff, 0xca84, 0x80f5, 0x7fff, 0x7fff, 0x7fff, 0x534, 0xdfdb, 0x8000, 0xeaa4, 0xe570

;#init_memory @vreg_inits_0_vmsltu.vv_0_m8_16_0_0_vsetvl_vlmax_nomask_disable_super_post_lin
.section .vreg_inits_0_vmsltu.vv_0_m8_16_0_0_vsetvl_vlmax_nomask_disable_super_post_lin, "ax"
	.org 0
	.byte 0x50, 0xee, 0x5a, 0xfe, 0x3f, 0xb2, 0x10, 0xdc, 0x22, 0xf9, 0xb0, 0x90, 0xc7, 0x6b, 0x5f, 0x14, 0xff, 0x7f, 0xff, 0x7f, 0xff, 0x7f, 0xa1, 0xe9, 0x88, 0x01, 0xb8, 0x81, 0x00, 0x80, 0x00, 0x00
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vmerge.vvm_0_m2_64_0_0_vsetvli_zero_nomask_disable_super_lin
.section .vreg_inits_0_vmerge.vvm_0_m2_64_0_0_vsetvli_zero_nomask_disable_super_lin, "ax"
	.org 0
	.dword 0xb956883a29ed2218, 0x8000000000000000, 0xffffffffffffffff, 0x7fffffffffffffff, 0x7aa84b11527, 0xf840eab9637, 0x19be73a5, 0x32f603
	.org 512
	.dword 0x289b, 0x42238e970da, 0x122, 0x7fffffffffffffff, 0x1649a178b, 0xffffffffffffffff, 0xe3a1d84d8eb1d2c5, 0x2c21e
	.org 1024
	.dword 0xffffffffffffffff, 0x7fffffffffffffff, 0x8000000000000000, 0xd0349740b155ce4b, 0x775fb5bddcd, 0x8315b7c8776dfb11, 0xaf7573dd5757bb47, 0x5cc9620

;#init_memory @vreg_inits_0_vmerge.vvm_0_m2_64_0_0_vsetvli_zero_nomask_disable_super_mask_lin
.section .vreg_inits_0_vmerge.vvm_0_m2_64_0_0_vsetvli_zero_nomask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0xd052444b, 0xffffffffffffffff, 0x17c12069ecaa8ba, 0xffffffffffffffff

;#init_memory @vreg_inits_0_vmadd.vv_0_mf8_8_0_0_vsetivli_zero_nomask_disable_super_lin
.section .vreg_inits_0_vmadd.vv_0_mf8_8_0_0_vsetivli_zero_nomask_disable_super_lin, "ax"
	.org 0
	.byte 0x80, 0x26, 0xcd, 0x0
	.org 32
	.byte 0xf9, 0x6, 0xff, 0x3
	.org 64
	.byte 0xff, 0xcc, 0x80, 0x80

;#init_memory @vreg_inits_0_vmsleu.vx_0_mf2_8_1_1_vsetvli_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vmsleu.vx_0_mf2_8_1_1_vsetvli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.byte 0x80, 0x31, 0xa1, 0x7f, 0x2, 0x7f, 0x0, 0x80, 0x8, 0x7f, 0x0, 0x0, 0xff, 0x96, 0x3, 0xaf
	.org 128
	.byte 0x1, 0xd, 0xd, 0x7f, 0x80, 0x0, 0xd3, 0x7f, 0x80, 0x0, 0x12, 0x4, 0x1c, 0x1, 0xd5, 0x80

;#init_memory @vreg_inits_0_vmsleu.vx_0_mf2_8_1_1_vsetvli_vlmax_mask_disable_super_mask_lin
.section .vreg_inits_0_vmsleu.vx_0_mf2_8_1_1_vsetvli_vlmax_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x8000000000000000, 0xffffffffffffffff, 0x0, 0x189572b3466c93aa

;#init_memory @vreg_inits_0_vmulhsu.vx_0_mf2_16_0_0_vsetivli_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vmulhsu.vx_0_mf2_16_0_0_vsetivli_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.hword 0x1528, 0xfb9e, 0xffff, 0x8000, 0x7fff, 0x3b, 0xcf, 0xf038
	.org 128
	.hword 0xb7c0, 0x8c64, 0x7fff, 0x3, 0x3f9, 0xb1c4, 0xafca, 0x0

;#init_memory @vreg_inits_0_vmulhsu.vx_0_mf2_16_0_0_vsetivli_vlmax_nomask_disable_super_post_lin
.section .vreg_inits_0_vmulhsu.vx_0_mf2_16_0_0_vsetivli_vlmax_nomask_disable_super_post_lin, "ax"
	.org 0
	.hword 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x3d45, 0x5a6e, 0x1549, 0xb85e, 0xffff, 0xffff, 0xffff, 0x7fff
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vmv2r.v_0_m2_16_1_0_vsetvl_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vmv2r.v_0_m2_16_1_0_vsetvl_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.hword 0x7fff, 0x3, 0xdb2, 0x0, 0x4a, 0x0, 0x7fff, 0x0, 0x8000, 0xacc4, 0x1, 0xffff, 0xffff, 0x0, 0x1a, 0xffff, 0xe6b8, 0x7, 0x7fff, 0x7fff, 0x313, 0xf0, 0xe, 0x2a, 0x8000, 0x8000, 0x7fff, 0xc6a9, 0x8000, 0x6cb, 0x0, 0x0
	.org 512
	.hword 0x0, 0x8000, 0xc9ef, 0x7fff, 0x851f, 0x8000, 0xee70, 0x0, 0x7fff, 0x0, 0xfafb, 0x7fff, 0x3, 0xc15e, 0x16, 0x8000, 0x7fff, 0x2, 0xe, 0x7fff, 0xc63f, 0x7fff, 0x7fff, 0xdd8b, 0x9a4d, 0x8f99, 0x8572, 0x8000, 0x0, 0x7fff, 0xffff, 0xffff

;#init_memory @vreg_inits_0_vmv2r.v_0_m2_16_1_0_vsetvl_vlmax_nomask_disable_super_post_lin
.section .vreg_inits_0_vmv2r.v_0_m2_16_1_0_vsetvl_vlmax_nomask_disable_super_post_lin, "ax"
	.org 0
	.hword 0x7fff, 0x0003, 0x0db2, 0x0000, 0x004a, 0x0000, 0x7fff, 0x0000, 0x8000, 0xacc4, 0x0001, 0xffff, 0xffff, 0x0000, 0x001a, 0xffff, 0xe6b8, 0x0007, 0x7fff, 0x7fff, 0x0313, 0x00f0, 0x000e, 0x002a, 0x8000, 0x8000, 0x7fff, 0xc6a9, 0x8000, 0x06cb, 0x0000, 0x0000
	.org 512
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @VFSGNJN.VF_0_M2_32_1_0_VSETVL_ZERO_MASK_DISABLE_SUPER_lin_aux
.section .VFSGNJN.VF_0_M2_32_1_0_VSETVL_ZERO_MASK_DISABLE_SUPER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffff16fe3069
;#init_memory @vreg_inits_0_vfsgnjn.vf_0_m2_32_1_0_vsetvl_zero_mask_disable_super_lin
.section .vreg_inits_0_vfsgnjn.vf_0_m2_32_1_0_vsetvl_zero_mask_disable_super_lin, "ax"
	.org 0
	.word 0x82e864ea, 0xb2d181e9, 0xb09905e2, 0xaea0d57b, 0xa78b6a1c, 0xb84a361a, 0x1b30f86e, 0xc2618d2b, 0xdf8e455a, 0x23b5c4, 0x2b7d564e, 0x7a507c7a, 0xab58ed6d, 0x364011dd, 0x49c43872, 0x1cc3898b

;#init_memory @vreg_inits_0_vmacc.vv_0_m8_64_0_1_vsetivli_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vmacc.vv_0_m8_64_0_1_vsetivli_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.dword 0x7fffffffffffffff, 0xffffffffffffffff, 0x304505c6d, 0x7fffffffffffffff, 0xcf640b4a7d12ad4b, 0x3, 0x0, 0xe0868f0997b654f0, 0x31f, 0x8000000000000000, 0x99b1487dee0e745b, 0xffffffffffffffff, 0x8000000000000000, 0x9830b161e38e535e, 0xf3608c3fb616791d, 0x7fffffffffffffff, 0x0, 0xffffffffffffffff, 0xb47991b066fb8f73, 0x7fffffffffffffff, 0xbc85c8ebd49d263e, 0x85ba4e8db73324, 0x0, 0x0, 0x1ebfbd5, 0xec1f94822a4b6d61, 0x38a761b3e38, 0x1e2a0950, 0x7fffffffffffffff, 0xf37055a9ed66fb66, 0x0, 0x0
	.org 2048
	.dword 0xffffffffffffffff, 0x8000000000000000, 0xbc1ae4227d3438ba, 0x0, 0x3224abd70b6, 0x1079, 0xaa311bcdf75931d4, 0x9484cd7f80399d35, 0xffffffffffffffff, 0x84cf169b1ffeda10, 0x830dc2901456e702, 0x0, 0xabfda9240eb8649e, 0x7fffffffffffffff, 0x1dd5907f05, 0xffffffffffffffff, 0x8000000000000000, 0x8000000000000000, 0x8000000000000000, 0x7fffffffffffffff, 0xb3373f49, 0x0, 0x0, 0x7fffffffffffffff, 0x88ec5d55d292f08a, 0x7fffffffffffffff, 0x6784039fc, 0xe33c464034e1598d, 0x173d9327842e, 0xa562fe8916362944, 0x0, 0x276abeafc85d8

;#init_memory @vreg_inits_0_vadd.vv_0_m8_8_1_1_vsetvl_zero_nomask_disable_super_lin
.section .vreg_inits_0_vadd.vv_0_m8_8_1_1_vsetvl_zero_nomask_disable_super_lin, "ax"
	.org 0
	.byte 0x7f, 0x7, 0x80, 0xa9, 0x90, 0x0, 0x1, 0x80, 0x7f, 0x0, 0x80, 0x8b, 0xe8, 0x80, 0x0, 0xa3, 0x1, 0xff, 0x0, 0x80, 0xf4, 0x0, 0xbf, 0xff, 0x80, 0x7f, 0x0, 0x80, 0x0, 0x1b, 0xff, 0x0, 0xff, 0x83, 0xb, 0xff, 0x8c, 0x8d, 0x80, 0xa1, 0x4, 0x80, 0x7f, 0x4, 0xf0, 0x7, 0x8a, 0xce, 0x0, 0x1, 0x89, 0x2, 0xcf, 0xe8, 0x0, 0x1, 0xdd, 0xff, 0xa0, 0x0, 0x1, 0x7f, 0x80, 0x80, 0x7f, 0x80, 0x7f, 0xf7, 0xb, 0xff, 0x7f, 0xe, 0x8a, 0xea, 0xe1, 0x0, 0xec, 0x80, 0x9e, 0xdb, 0x80, 0x7, 0xba, 0xd9, 0x7f, 0x80, 0xd, 0x7f, 0x80, 0x4, 0x80, 0x3, 0x7f, 0x7f, 0x7, 0x6, 0x0, 0xff, 0x80, 0x1, 0x1, 0x1, 0x2, 0x80, 0x7f, 0x7f, 0xff, 0x13, 0xc6, 0x4, 0x1e, 0x7f, 0x1, 0xe5, 0x3, 0x0, 0x13, 0x0, 0x0, 0x0, 0xd0, 0xff, 0x8e, 0x80, 0x7f, 0x0, 0x25, 0x7f, 0x82, 0x0, 0x7f, 0xff, 0xe1, 0xff, 0x8d, 0x0, 0x3, 0x0, 0x7f, 0x10, 0x0, 0xff, 0xff, 0xac, 0xee, 0x80, 0x2, 0x0, 0xbe, 0xff, 0xba, 0x7f, 0xfa, 0x2, 0xff, 0xf6, 0x5, 0xff, 0xc7, 0xa1, 0x80, 0x26, 0x2, 0x80, 0xf, 0x0, 0x80, 0xe0, 0x80, 0x6, 0x22, 0x7f, 0x0, 0x80, 0xff, 0x2, 0x0, 0xff, 0xe, 0x2, 0x0, 0xff, 0x80, 0x0, 0xbb, 0xff, 0xea, 0x1, 0x80, 0x80, 0xe, 0xd2, 0xff, 0x0, 0x0, 0xff, 0x7f, 0x2f, 0x9, 0x7f, 0xff, 0x80, 0x0, 0xc2, 0x7f, 0x80, 0x0, 0x1e, 0x0, 0x80, 0x90, 0x0, 0x9, 0xff, 0xe4, 0x0, 0x0, 0x0, 0x0, 0x0, 0x90, 0x80, 0xff, 0x96, 0x7, 0x1, 0x80, 0xef, 0x80, 0xb6, 0xff, 0x1, 0x2, 0x81, 0x7f, 0x6, 0x80, 0x0, 0xf5, 0xff, 0xff, 0x0, 0x0, 0x9a, 0x7f, 0x8d, 0x3, 0xff, 0x7f, 0xd9, 0x0, 0x92, 0x0, 0xff, 0x80, 0x0
	.org 2048
	.byte 0xed, 0x7f, 0x7f, 0xa7, 0xff, 0xff, 0x0, 0x0, 0x7f, 0xf2, 0x7f, 0x26, 0xff, 0x6, 0x80, 0x0, 0xff, 0xab, 0x80, 0x80, 0xa8, 0xea, 0x7f, 0x80, 0xff, 0x2, 0x80, 0x8a, 0xa5, 0xef, 0xff, 0xf2, 0x80, 0x7f, 0x2, 0xc1, 0x8, 0x34, 0x17, 0x7f, 0xff, 0xd9, 0x89, 0x0, 0xcd, 0x0, 0x7f, 0xb0, 0xa5, 0x2, 0xa7, 0xe5, 0x19, 0x2, 0xff, 0x80, 0x7, 0xfd, 0x80, 0xf8, 0xd5, 0xe5, 0xd1, 0x1, 0x0, 0x0, 0x7f, 0xbd, 0x0, 0xbb, 0xff, 0x7f, 0xac, 0xf3, 0x1, 0x1, 0xbc, 0xfe, 0x12, 0x6, 0xc, 0xb1, 0x80, 0xcf, 0xf9, 0x7f, 0xff, 0xff, 0x18, 0xb9, 0x1, 0xc6, 0xff, 0x4, 0x3, 0x3, 0x80, 0xa7, 0x7f, 0xfa, 0xb8, 0x7f, 0x8, 0xff, 0x0, 0x4, 0x18, 0xff, 0xfe, 0xff, 0x7f, 0xff, 0x7f, 0x0, 0x80, 0xb9, 0xff, 0x1, 0x3, 0x7f, 0x0, 0x7f, 0x90, 0x7, 0xd7, 0x0, 0x0, 0x98, 0xdd, 0xe0, 0xff, 0xff, 0x80, 0xff, 0xfc, 0xf1, 0x3, 0x2, 0x80, 0x7f, 0xff, 0x3, 0x7f, 0xff, 0x80, 0xf6, 0xad, 0xff, 0x85, 0x7f, 0xf1, 0x80, 0xc7, 0xbd, 0x7f, 0x3, 0x0, 0x9e, 0x5, 0xd3, 0x80, 0xff, 0xff, 0x0, 0x0, 0x80, 0xff, 0x7f, 0x0, 0x80, 0x0, 0xef, 0x80, 0x80, 0xff, 0x80, 0x80, 0xdc, 0x5, 0x0, 0x7f, 0x1a, 0x37, 0xff, 0x7f, 0xdc, 0x0, 0x99, 0xff, 0x0, 0xd9, 0xa8, 0x80, 0x0, 0x80, 0x17, 0xd8, 0x2a, 0x7f, 0x0, 0xff, 0xa7, 0xc4, 0x1, 0x7f, 0x80, 0xaa, 0xff, 0x8b, 0xff, 0x7f, 0xa3, 0x1, 0x0, 0x7f, 0xf2, 0x3, 0x0, 0x7f, 0x7f, 0x7f, 0xff, 0x9, 0x5, 0x3, 0xff, 0xff, 0x7f, 0x7f, 0x0, 0x1, 0x7f, 0xff, 0x80, 0x9e, 0xf0, 0x7f, 0x0, 0xc0, 0x7f, 0xea, 0x7f, 0x80, 0x7f, 0x1e, 0x19, 0x80, 0x0, 0xff, 0x3, 0x0, 0x0, 0x80, 0x80, 0xc6, 0x0
;#init_memory @vreg_inits_1_vadd.vv_0_m8_8_1_1_vsetvl_zero_nomask_disable_super_lin
.section .vreg_inits_1_vadd.vv_0_m8_8_1_1_vsetvl_zero_nomask_disable_super_lin, "ax"
	.org 0
	.byte 0x7f, 0x0, 0x80, 0x7f, 0xff, 0x80, 0x0, 0x90, 0x80, 0x7f, 0x80, 0xc, 0x1, 0xff, 0x7f, 0x5, 0xff, 0xab, 0x1, 0x9f, 0xb0, 0x7f, 0x80, 0x0, 0xff, 0x7f, 0x0, 0xff, 0x0, 0x7f, 0x0, 0x90, 0x7f, 0x0, 0xff, 0x0, 0x80, 0x80, 0x0, 0xa6, 0x7f, 0xc9, 0xb1, 0x7f, 0xff, 0x80, 0x8, 0xd6, 0x7f, 0xe, 0xd3, 0x94, 0xff, 0x0, 0x7f, 0x7f, 0xe, 0xfa, 0xff, 0x2, 0xa5, 0x33, 0x2, 0x87, 0x3, 0x80, 0x0, 0x36, 0x0, 0xa4, 0x7f, 0x2, 0x80, 0x5, 0xea, 0x0, 0x80, 0x1f, 0x1e, 0xff, 0xff, 0xc, 0x0, 0xc6, 0x92, 0x80, 0xff, 0x28, 0x1, 0x80, 0xd6, 0xa6, 0x80, 0x0, 0xc6, 0x7f, 0x1, 0xbf, 0xff, 0x12, 0xd1, 0x9e, 0x5, 0x80, 0xff, 0x0, 0x1, 0xff, 0x7f, 0x7f, 0x7f, 0xff, 0x0, 0xff, 0x80, 0x6, 0xa, 0x12, 0x1e, 0x14, 0xa9, 0xc8, 0x80, 0x7f, 0xfd, 0x0, 0xee, 0x0, 0x84, 0x3, 0x7f, 0x0, 0x80, 0x0, 0x7f, 0x80, 0xff, 0xa2, 0x7f, 0xda, 0xc4, 0xe1, 0x0, 0x0, 0x94, 0x80, 0x87, 0x7f, 0x0, 0x0, 0x99, 0xfb, 0x0, 0x80, 0xff, 0x7f, 0x0, 0x7f, 0xff, 0x3, 0x80, 0x80, 0x0, 0x7f, 0x0, 0x9f, 0x2, 0x83, 0x8b, 0xf7, 0xa, 0xff, 0x0, 0xa0, 0xef, 0x2, 0x80, 0x7f, 0x80, 0x92, 0x7f, 0xff, 0x3d, 0x7f, 0x7f, 0x5, 0x8f, 0x80, 0x17, 0x5, 0x80, 0x90, 0xff, 0x80, 0x80, 0x80, 0xff, 0x80, 0x0, 0x35, 0x3, 0x0, 0x0, 0xf5, 0x16, 0x0, 0x80, 0x4, 0xff, 0x0, 0x7f, 0xa8, 0x0, 0x80, 0x7f, 0x7f, 0x0, 0x4, 0x80, 0x7, 0x1, 0xb4, 0xff, 0x80, 0x0, 0x0, 0xe6, 0x0, 0xc6, 0x0, 0x7f, 0x9, 0x80, 0x80, 0x86, 0x4, 0xb6, 0xff, 0x7f, 0x7f, 0x7f, 0xff, 0x0, 0xeb, 0xd1, 0x7f, 0xf0, 0xf1, 0x35, 0x0, 0xff, 0x1, 0x80, 0x7f, 0x3, 0xff

;#init_memory @vreg_inits_0_vsext.vf2_0_mf4_16_1_1_vsetivli_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vsext.vf2_0_mf4_16_1_1_vsetivli_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.hword 0x0, 0x8000, 0x251, 0x8f72

;#init_memory @vreg_inits_0_vmv.v.x_0_m2_16_0_1_vsetivli_zero_nomask_disable_super_lin
.section .vreg_inits_0_vmv.v.x_0_m2_16_0_1_vsetivli_zero_nomask_disable_super_lin, "ax"
	.org 0
	.hword 0x8000, 0x8000, 0x8000, 0x7fff, 0x0, 0xd004, 0xffff, 0xfa52, 0x3, 0xffff, 0x7fff, 0xeeb0, 0x7fff, 0x7fff, 0x988c, 0x8000, 0x8000, 0x7fff, 0xc57, 0x7fff, 0xedba, 0x3f, 0x3, 0x8000, 0x0, 0x7fff, 0x1eca, 0x7fff, 0xf567, 0x0, 0x2, 0x8000

;#init_memory @vreg_inits_0_vsll.vx_0_m4_8_0_1_vsetvl_zero_nomask_disable_super_lin
.section .vreg_inits_0_vsll.vx_0_m4_8_0_1_vsetvl_zero_nomask_disable_super_lin, "ax"
	.org 0
	.byte 0x7f, 0x0, 0x2c, 0xa5, 0x20, 0x13, 0x7, 0xe5, 0xff, 0x3, 0x7f, 0x0, 0xea, 0xd, 0x0, 0x3, 0x80, 0x19, 0x8, 0x80, 0xa5, 0xf7, 0x80, 0x1, 0x7f, 0xa6, 0xd5, 0xbe, 0xdd, 0x0, 0x1a, 0xff, 0x80, 0x0, 0xff, 0x80, 0xd, 0x7f, 0x0, 0x80, 0x7f, 0x80, 0xd6, 0x0, 0xd, 0x7f, 0xfe, 0x0, 0xca, 0x7f, 0x7f, 0x8, 0x0, 0x3, 0x7f, 0x80, 0x0, 0x8a, 0x80, 0x0, 0xc2, 0xff, 0x82, 0x28, 0x1c, 0xb, 0x8e, 0xa2, 0xa2, 0x0, 0x99, 0x85, 0x8, 0xb6, 0x95, 0xcc, 0xdc, 0x0, 0x0, 0x0, 0xff, 0x0, 0x96, 0x0, 0x7f, 0x80, 0xc8, 0x0, 0x0, 0xff, 0x9f, 0xfc, 0x0, 0xff, 0xdd, 0x3a, 0xfa, 0xfc, 0x80, 0x80, 0xc7, 0x0, 0xa5, 0x0, 0x1, 0x0, 0x0, 0x80, 0x80, 0xa0, 0x7f, 0x80, 0x80, 0x80, 0xff, 0xe5, 0x1, 0xd5, 0x80, 0xc, 0x80, 0x5, 0x1, 0x7f, 0x7f, 0x8, 0x13, 0xf8
	.org 1024
	.byte 0x17, 0x7f, 0xff, 0x0, 0x7f, 0x0, 0xb2, 0x0, 0x7, 0x0, 0x0, 0xe9, 0x0, 0xff, 0xf9, 0x80, 0x9, 0x0, 0xcc, 0x7f, 0x80, 0x4, 0x80, 0xff, 0xb6, 0xe4, 0x80, 0x7f, 0x3, 0x0, 0x80, 0x80, 0x8, 0xda, 0xca, 0xac, 0x0, 0x2c, 0x7f, 0x80, 0x80, 0xea, 0x80, 0xd7, 0x38, 0x80, 0x0, 0x0, 0xb0, 0xa1, 0x7f, 0x83, 0xa0, 0x0, 0x7f, 0x80, 0xd9, 0x7f, 0x7, 0x80, 0x80, 0x80, 0x80, 0x80, 0x8, 0x80, 0x0, 0x7f, 0x7, 0x80, 0xd8, 0xf7, 0x3, 0x7f, 0x2, 0x0, 0x1b, 0xb, 0x0, 0x82, 0x1, 0x0, 0x0, 0x7f, 0x0, 0x81, 0x1, 0x0, 0xff, 0x2, 0x16, 0xff, 0x7, 0x80, 0xff, 0x80, 0xe, 0xfd, 0xcb, 0xeb, 0xff, 0x0, 0xd3, 0x7f, 0xca, 0x6, 0xd5, 0xff, 0x80, 0x1d, 0xdb, 0xff, 0x8, 0xc7, 0xf9, 0x5, 0x5, 0x7f, 0x0, 0xf, 0x0, 0xbd, 0x7f, 0x80, 0x88, 0x0, 0x80, 0xfa

;#init_memory @vreg_inits_0_vfsgnjx.vv_0_m4_16_1_1_vsetvl_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vfsgnjx.vv_0_m4_16_1_1_vsetvl_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.hword 0xa904, 0xbfe3, 0x946c, 0x7063, 0xbdb6, 0xceeb, 0x493d, 0x8fec, 0xda59, 0x4193, 0xc6ca, 0x76a7, 0xcfb, 0x56ff, 0x72e0, 0xc12f, 0x2bea, 0xa77b, 0x9f05, 0x65d1, 0xf6d, 0x7966, 0xad92, 0x7280, 0xd00, 0x65f2, 0x4178, 0x91ad, 0xd93, 0x7394, 0xc859, 0x3d47, 0xeb62, 0x832a, 0x590c, 0xf007, 0xca03, 0x5899, 0x93aa, 0xd300, 0x9636, 0x1348, 0xa25d, 0x9ee1, 0xa05d, 0xe62a, 0x5cf9, 0x36c3, 0x42f3, 0x10ea, 0x9d96, 0xe08b, 0x6e66, 0x4dcf, 0x1cac, 0x17c, 0xdf5, 0xd5b6, 0xc14a, 0xee8e, 0xcbb7, 0x2127, 0xe703, 0x375
	.org 1024
	.hword 0xb7e6, 0x7e3, 0x908b, 0xbd29, 0x9acb, 0x43ec, 0x550a, 0xf912, 0x45ea, 0x75c4, 0x8600, 0x7b11, 0xcc53, 0x6753, 0x9eba, 0xe43a, 0xef59, 0x9e4b, 0x7a46, 0x20c8, 0xf1f8, 0xaf45, 0x6b99, 0x45c6, 0xd865, 0xea79, 0xebb3, 0xe495, 0xc2be, 0x15f7, 0xd285, 0x9132, 0x1fec, 0xb16d, 0xa39c, 0xe4cb, 0x9d36, 0xf846, 0x5bb5, 0xb2c0, 0xc6b9, 0x29c9, 0x71c3, 0x1751, 0x81cd, 0x5895, 0xe029, 0x8a52, 0x67e0, 0x82b5, 0x545e, 0x95b6, 0x1943, 0x82b4, 0xa16b, 0xc07b, 0x5c25, 0xe96, 0x71a0, 0xd8d5, 0x4b91, 0x4e02, 0xf64e, 0xd4e3

;#init_memory @vreg_inits_0_vmsle.vi_0_m2_16_0_1_vsetvl_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vmsle.vi_0_m2_16_0_1_vsetvl_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.hword 0xbc85, 0x7fff, 0x9852, 0xe82c, 0x8230, 0x8000, 0xffff, 0x0, 0x21, 0xe345, 0x8000, 0x7fff, 0xdc95, 0x3b0, 0x7fff, 0x3fa, 0xab2e, 0x7fff, 0x393, 0x58e, 0xeabb, 0x8000, 0x8, 0x0, 0xf063, 0x6e, 0x8187, 0x0, 0xd, 0xcacb, 0xfb28, 0x5
	.org 512
	.hword 0x0, 0x8605, 0xd974, 0xf120, 0xd0a5, 0xce96, 0xa6c7, 0xffff, 0x9e61, 0xffff, 0xffff, 0x1, 0x7fff, 0x8000, 0x69c, 0x7fff, 0x8b7c, 0x2b, 0xe6a3, 0x72a, 0x2bc, 0x7fff, 0xc50d, 0x0, 0x0, 0xa644, 0x7fff, 0x7fff, 0x0, 0x835d, 0xffff, 0x0

;#init_memory @vreg_inits_0_vmsle.vi_0_m2_16_0_1_vsetvl_vlmax_nomask_disable_super_post_lin
.section .vreg_inits_0_vmsle.vi_0_m2_16_0_1_vsetvl_vlmax_nomask_disable_super_post_lin, "ax"
	.org 0
	.hword 0x163d, 0x6531, 0xd974, 0xf120, 0xd0a5, 0xce96, 0xa6c7, 0xffff, 0x9e61, 0xffff, 0xffff, 0x0001, 0x7fff, 0x8000, 0x069c, 0x7fff, 0x00, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000
	.org 512
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @VFMUL.VF_0_M2_16_1_1_VSETIVLI_VLMAX_MASK_DISABLE_SUPER_lin_aux
.section .VFMUL.VF_0_M2_16_1_1_VSETIVLI_VLMAX_MASK_DISABLE_SUPER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffffff4da4
;#init_memory @vreg_inits_0_vfmul.vf_0_m2_16_1_1_vsetivli_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vfmul.vf_0_m2_16_1_1_vsetivli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.hword 0x8b80, 0xe71a, 0xa350, 0x8793, 0xa17a, 0x1c29, 0xb221, 0x4c29, 0x4a04, 0x9f4c, 0x22a7, 0x5087, 0xd006, 0xaac4, 0x3273, 0x437e, 0x77fb, 0x3a25, 0x6870, 0xb644, 0x3357, 0x61a5, 0x70e7, 0xc76c, 0x95fd, 0x2dc9, 0xf9bd, 0xa5fe, 0xc2c5, 0x32b, 0x5149, 0xec15

;#init_memory @vreg_inits_0_vnmsac.vx_0_m2_64_0_0_vsetvli_zero_nomask_disable_super_lin
.section .vreg_inits_0_vnmsac.vx_0_m2_64_0_0_vsetvli_zero_nomask_disable_super_lin, "ax"
	.org 0
	.dword 0x1e7d3654fca0dfe, 0x0, 0x8000000000000000, 0x9968f1ba1be76d43, 0xb1ec915f514fca75, 0xf3be4661cc93f9fe, 0x7fffffffffffffff, 0x0
	.org 512
	.dword 0xc3ad1a10cdf3fda0, 0x8000000000000000, 0x3705065ee13, 0x8000000000000000, 0xffffffffffffffff, 0x8000000000000000, 0x0, 0x865e4d0295231a8c

;#init_memory @vreg_inits_0_vmaxu.vx_0_mf4_8_1_1_vsetvl_zero_nomask_disable_super_lin
.section .vreg_inits_0_vmaxu.vx_0_mf4_8_1_1_vsetvl_zero_nomask_disable_super_lin, "ax"
	.org 0
	.byte 0xff, 0xac, 0xff, 0xbb, 0xa, 0x80, 0x80, 0x8c
	.org 64
	.byte 0x0, 0x7f, 0xce, 0x84, 0x3, 0xff, 0x80, 0x80
