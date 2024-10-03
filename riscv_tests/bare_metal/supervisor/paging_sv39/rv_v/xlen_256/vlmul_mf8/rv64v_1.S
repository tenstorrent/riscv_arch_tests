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
.equ data                               , 0x00000000b2b22000
.equ __section_data                     , 0x00000000b2b22000
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
.equ os_data                            , 0x0000000097f66000
.equ __section_os_data                  , 0x0000000097f66000
.equ os_stack                           , 0x00000000055d4a80
.equ __section_os_stack                 , 0x00000000055d4a80
.equ __section__os_stack_1              , 0x00000000055d5a80
.equ __section__os_stack_1_phys         , 0x00000000055d5a80
.equ map_os_sptbr                       , 0x00000000815ae000
.equ vreg_inits_0_vmin.vx_0_mf2_16_0_0_vsetvli_zero_nomask_disable_super_lin, 0x000000008c00e000
.equ vreg_inits_0_vmin.vx_0_mf2_16_0_0_vsetvli_zero_nomask_disable_super_phy, 0x000000008c00e000
.equ vreg_inits_0_vsext.vf2_0_m1_16_0_0_vsetivli_vlmax_mask_disable_super_lin, 0x00000000815b2000
.equ vreg_inits_0_vsext.vf2_0_m1_16_0_0_vsetivli_vlmax_mask_disable_super_phy, 0x00000000815b2000
.equ vreg_inits_0_vsext.vf2_0_m1_16_0_0_vsetivli_vlmax_mask_disable_super_mask_lin, 0x00000000805f2000
.equ vreg_inits_0_vsext.vf2_0_m1_16_0_0_vsetivli_vlmax_mask_disable_super_mask_phy, 0x00000000805f2000
.equ VFMACC.VF_0_M4_64_0_0_VSETIVLI_ZERO_MASK_DISABLE_SUPER_lin_aux, 0x000000009a305000
.equ VFMACC.VF_0_M4_64_0_0_VSETIVLI_ZERO_MASK_DISABLE_SUPER_phy_aux, 0x000000009a305000
.equ vreg_inits_0_vfmacc.vf_0_m4_64_0_0_vsetivli_zero_mask_disable_super_lin, 0x0000000080505000
.equ vreg_inits_0_vfmacc.vf_0_m4_64_0_0_vsetivli_zero_mask_disable_super_phy, 0x0000000080505000
.equ vreg_inits_0_vmsgtu.vx_0_m1_16_1_0_vsetvli_zero_mask_disable_super_lin, 0x000000008055b000
.equ vreg_inits_0_vmsgtu.vx_0_m1_16_1_0_vsetvli_zero_mask_disable_super_phy, 0x000000008055b000
.equ vreg_inits_0_vmsgtu.vx_0_m1_16_1_0_vsetvli_zero_mask_disable_super_mask_lin, 0x0000000086faf000
.equ vreg_inits_0_vmsgtu.vx_0_m1_16_1_0_vsetvli_zero_mask_disable_super_mask_phy, 0x0000000086faf000
.equ vreg_inits_0_vmax.vv_0_m2_32_0_1_vsetivli_vlmax_mask_disable_super_lin, 0x00000000a9e3e000
.equ vreg_inits_0_vmax.vv_0_m2_32_0_1_vsetivli_vlmax_mask_disable_super_phy, 0x00000000a9e3e000
.equ vreg_inits_0_vmax.vv_0_m2_32_0_1_vsetivli_vlmax_mask_disable_super_mask_lin, 0x00000000cc5d6000
.equ vreg_inits_0_vmax.vv_0_m2_32_0_1_vsetivli_vlmax_mask_disable_super_mask_phy, 0x00000000cc5d6000
.equ vreg_inits_0_vmseq.vx_0_m2_8_1_0_vsetvl_vlmax_mask_disable_super_lin, 0x00000000807f5000
.equ vreg_inits_0_vmseq.vx_0_m2_8_1_0_vsetvl_vlmax_mask_disable_super_phy, 0x00000000807f5000
.equ vreg_inits_0_vmseq.vx_0_m2_8_1_0_vsetvl_vlmax_mask_disable_super_mask_lin, 0x0000000081385000
.equ vreg_inits_0_vmseq.vx_0_m2_8_1_0_vsetvl_vlmax_mask_disable_super_mask_phy, 0x0000000081385000
.equ vreg_inits_0_vmulhu.vv_0_m1_64_1_0_vsetvl_vlmax_mask_disable_super_lin, 0x00000000a36d0000
.equ vreg_inits_0_vmulhu.vv_0_m1_64_1_0_vsetvl_vlmax_mask_disable_super_phy, 0x00000000a36d0000
.equ vreg_inits_0_vmulhu.vv_0_m1_64_1_0_vsetvl_vlmax_mask_disable_super_mask_lin, 0x000000008125a000
.equ vreg_inits_0_vmulhu.vv_0_m1_64_1_0_vsetvl_vlmax_mask_disable_super_mask_phy, 0x000000008125a000
.equ vreg_inits_0_vmv8r.v_0_m2_64_0_0_vsetvl_vlmax_mask_disable_super_lin, 0x0000000080788000
.equ vreg_inits_0_vmv8r.v_0_m2_64_0_0_vsetvl_vlmax_mask_disable_super_phy, 0x0000000080788000
.equ vreg_inits_0_vmulh.vx_0_m2_16_0_0_vsetivli_zero_mask_disable_super_lin, 0x000000008806b000
.equ vreg_inits_0_vmulh.vx_0_m2_16_0_0_vsetivli_zero_mask_disable_super_phy, 0x000000008806b000
.equ vreg_inits_0_vmulh.vx_0_m2_16_0_0_vsetivli_zero_mask_disable_super_mask_lin, 0x0000000081366000
.equ vreg_inits_0_vmulh.vx_0_m2_16_0_0_vsetivli_zero_mask_disable_super_mask_phy, 0x0000000081366000
.equ vreg_inits_0_vmaxu.vv_0_m2_16_0_1_vsetvl_zero_mask_disable_super_lin, 0x000000008152c000
.equ vreg_inits_0_vmaxu.vv_0_m2_16_0_1_vsetvl_zero_mask_disable_super_phy, 0x000000008152c000
.equ vreg_inits_0_vmaxu.vv_0_m2_16_0_1_vsetvl_zero_mask_disable_super_mask_lin, 0x00000000b2b21000
.equ vreg_inits_0_vmaxu.vv_0_m2_16_0_1_vsetvl_zero_mask_disable_super_mask_phy, 0x00000000b2b21000
.equ vreg_inits_0_vmv.v.i_0_m1_16_0_0_vsetivli_zero_nomask_disable_super_lin, 0x00000000a4394000
.equ vreg_inits_0_vmv.v.i_0_m1_16_0_0_vsetivli_zero_nomask_disable_super_phy, 0x00000000a4394000
.equ vreg_inits_0_vfmsac.vv_0_m4_64_0_1_vsetvl_vlmax_nomask_disable_super_lin, 0x00000000c71ef000
.equ vreg_inits_0_vfmsac.vv_0_m4_64_0_1_vsetvl_vlmax_nomask_disable_super_phy, 0x00000000c71ef000
.equ VFMV.V.F_0_MF2_32_0_1_VSETIVLI_ZERO_MASK_DISABLE_SUPER_lin_aux, 0x000000008734f000
.equ VFMV.V.F_0_MF2_32_0_1_VSETIVLI_ZERO_MASK_DISABLE_SUPER_phy_aux, 0x000000008734f000
.equ vreg_inits_0_vmsle.vx_0_m8_32_1_0_vsetvl_zero_nomask_disable_super_lin, 0x0000000081551000
.equ vreg_inits_0_vmsle.vx_0_m8_32_1_0_vsetvl_zero_nomask_disable_super_phy, 0x0000000081551000
.equ VFNMSUB.VF_0_M4_16_0_1_VSETIVLI_ZERO_NOMASK_DISABLE_SUPER_lin_aux, 0x00000000814b6000
.equ VFNMSUB.VF_0_M4_16_0_1_VSETIVLI_ZERO_NOMASK_DISABLE_SUPER_phy_aux, 0x00000000814b6000
.equ vreg_inits_0_vfnmsub.vf_0_m4_16_0_1_vsetivli_zero_nomask_disable_super_lin, 0x000000008bc97000
.equ vreg_inits_0_vfnmsub.vf_0_m4_16_0_1_vsetivli_zero_nomask_disable_super_phy, 0x000000008bc97000
.equ vreg_inits_0_vmul.vv_0_m8_64_1_1_vsetivli_zero_nomask_disable_super_lin, 0x0000000081546000
.equ vreg_inits_0_vmul.vv_0_m8_64_1_1_vsetivli_zero_nomask_disable_super_phy, 0x0000000081546000
.equ vreg_inits_1_vmul.vv_0_m8_64_1_1_vsetivli_zero_nomask_disable_super_lin, 0x000000008bc98000
.equ vreg_inits_1_vmul.vv_0_m8_64_1_1_vsetivli_zero_nomask_disable_super_phy, 0x000000008bc98000
.equ vreg_inits_0_vmin.vv_0_m1_32_1_0_vsetivli_zero_nomask_disable_super_lin, 0x00000000c8fa3000
.equ vreg_inits_0_vmin.vv_0_m1_32_1_0_vsetivli_zero_nomask_disable_super_phy, 0x00000000c8fa3000
.equ vreg_inits_0_vfsub.vv_0_m4_32_0_0_vsetivli_zero_nomask_disable_super_lin, 0x00000000ef841000
.equ vreg_inits_0_vfsub.vv_0_m4_32_0_0_vsetivli_zero_nomask_disable_super_phy, 0x00000000ef841000
.equ vreg_inits_0_vmslt.vv_0_m4_8_1_1_vsetvl_vlmax_mask_disable_super_lin, 0x00000000ef840000
.equ vreg_inits_0_vmslt.vv_0_m4_8_1_1_vsetvl_vlmax_mask_disable_super_phy, 0x00000000ef840000
.equ vreg_inits_0_vmslt.vv_0_m4_8_1_1_vsetvl_vlmax_mask_disable_super_mask_lin, 0x00000000ccb04000
.equ vreg_inits_0_vmslt.vv_0_m4_8_1_1_vsetvl_vlmax_mask_disable_super_mask_phy, 0x00000000ccb04000
.equ vreg_inits_0_vzext.vf8_0_m4_32_0_1_vsetvli_zero_mask_disable_super_lin, 0x000000008154a000
.equ vreg_inits_0_vzext.vf8_0_m4_32_0_1_vsetvli_zero_mask_disable_super_phy, 0x000000008154a000
.equ vreg_inits_0_vzext.vf8_0_m4_32_0_1_vsetvli_zero_mask_disable_super_mask_lin, 0x0000000081462000
.equ vreg_inits_0_vzext.vf8_0_m4_32_0_1_vsetvli_zero_mask_disable_super_mask_phy, 0x0000000081462000
.equ vreg_inits_0_vsll.vi_0_m4_8_1_0_vsetvl_vlmax_mask_disable_super_lin, 0x0000000083d75000
.equ vreg_inits_0_vsll.vi_0_m4_8_1_0_vsetvl_vlmax_mask_disable_super_phy, 0x0000000083d75000
.equ vreg_inits_0_vsll.vi_0_m4_8_1_0_vsetvl_vlmax_mask_disable_super_mask_lin, 0x00000000cb0e0000
.equ vreg_inits_0_vsll.vi_0_m4_8_1_0_vsetvl_vlmax_mask_disable_super_mask_phy, 0x00000000cb0e0000
.equ vreg_inits_0_vnmsac.vv_0_mf4_16_1_1_vsetvli_zero_mask_disable_super_lin, 0x000000009790c000
.equ vreg_inits_0_vnmsac.vv_0_mf4_16_1_1_vsetvli_zero_mask_disable_super_phy, 0x000000009790c000
.equ vreg_inits_0_vfmacc.vv_0_m1_32_0_1_vsetvl_vlmax_mask_disable_super_lin, 0x0000000081596000
.equ vreg_inits_0_vfmacc.vv_0_m1_32_0_1_vsetvl_vlmax_mask_disable_super_phy, 0x0000000081596000
.equ VFMIN.VF_0_MF2_16_1_0_VSETIVLI_ZERO_NOMASK_DISABLE_SUPER_lin_aux, 0x0000000087350000
.equ VFMIN.VF_0_MF2_16_1_0_VSETIVLI_ZERO_NOMASK_DISABLE_SUPER_phy_aux, 0x0000000087350000
.equ vreg_inits_0_vfmin.vf_0_mf2_16_1_0_vsetivli_zero_nomask_disable_super_lin, 0x00000000fd08c000
.equ vreg_inits_0_vfmin.vf_0_mf2_16_1_0_vsetivli_zero_nomask_disable_super_phy, 0x00000000fd08c000
.equ VFNMACC.VF_0_M1_16_0_0_VSETVLI_VLMAX_MASK_DISABLE_SUPER_lin_aux, 0x0000000081400000
.equ VFNMACC.VF_0_M1_16_0_0_VSETVLI_VLMAX_MASK_DISABLE_SUPER_phy_aux, 0x0000000081400000
.equ vreg_inits_0_vfnmacc.vf_0_m1_16_0_0_vsetvli_vlmax_mask_disable_super_lin, 0x000000008154e000
.equ vreg_inits_0_vfnmacc.vf_0_m1_16_0_0_vsetvli_vlmax_mask_disable_super_phy, 0x000000008154e000
.equ vreg_inits_0_vmsle.vv_0_m1_8_1_1_vsetvl_zero_nomask_disable_super_lin, 0x000000009ce30000
.equ vreg_inits_0_vmsle.vv_0_m1_8_1_1_vsetvl_zero_nomask_disable_super_phy, 0x000000009ce30000
.equ VFMADD.VF_0_M1_32_1_0_VSETVLI_VLMAX_MASK_DISABLE_SUPER_lin_aux, 0x00000000c8fa2000
.equ VFMADD.VF_0_M1_32_1_0_VSETVLI_VLMAX_MASK_DISABLE_SUPER_phy_aux, 0x00000000c8fa2000
.equ vreg_inits_0_vfmadd.vf_0_m1_32_1_0_vsetvli_vlmax_mask_disable_super_lin, 0x0000000081446000
.equ vreg_inits_0_vfmadd.vf_0_m1_32_1_0_vsetvli_vlmax_mask_disable_super_phy, 0x0000000081446000
.equ vreg_inits_0_vfsgnj.vv_0_m1_64_1_1_vsetvli_vlmax_nomask_disable_super_lin, 0x000000008dced000
.equ vreg_inits_0_vfsgnj.vv_0_m1_64_1_1_vsetvli_vlmax_nomask_disable_super_phy, 0x000000008dced000
.equ vreg_inits_0_vmadd.vv_0_m4_64_1_0_vsetivli_vlmax_nomask_disable_super_lin, 0x0000000080527000
.equ vreg_inits_0_vmadd.vv_0_m4_64_1_0_vsetivli_vlmax_nomask_disable_super_phy, 0x0000000080527000
.equ VFNMADD.VF_0_M4_16_1_1_VSETVL_ZERO_MASK_DISABLE_SUPER_lin_aux, 0x00000000805d0000
.equ VFNMADD.VF_0_M4_16_1_1_VSETVL_ZERO_MASK_DISABLE_SUPER_phy_aux, 0x00000000805d0000
.equ vreg_inits_0_vfnmadd.vf_0_m4_16_1_1_vsetvl_zero_mask_disable_super_lin, 0x0000000081427000
.equ vreg_inits_0_vfnmadd.vf_0_m4_16_1_1_vsetvl_zero_mask_disable_super_phy, 0x0000000081427000
.equ vreg_inits_0_vfnmsub.vv_0_m4_32_0_1_vsetvli_zero_mask_disable_super_lin, 0x00000000805db000
.equ vreg_inits_0_vfnmsub.vv_0_m4_32_0_1_vsetvli_zero_mask_disable_super_phy, 0x00000000805db000
.equ vreg_inits_0_vmsne.vi_0_mf4_8_1_0_vsetvl_zero_nomask_disable_super_lin, 0x00000000805dc000
.equ vreg_inits_0_vmsne.vi_0_mf4_8_1_0_vsetvl_zero_nomask_disable_super_phy, 0x00000000805dc000
.equ VFMSUB.VF_0_M8_64_1_0_VSETVLI_VLMAX_MASK_DISABLE_SUPER_lin_aux, 0x0000000084ff2000
.equ VFMSUB.VF_0_M8_64_1_0_VSETVLI_VLMAX_MASK_DISABLE_SUPER_phy_aux, 0x0000000084ff2000
.equ vreg_inits_0_vfmsub.vf_0_m8_64_1_0_vsetvli_vlmax_mask_disable_super_lin, 0x00000000c89db000
.equ vreg_inits_0_vfmsub.vf_0_m8_64_1_0_vsetvli_vlmax_mask_disable_super_phy, 0x00000000c89db000
.equ VFSUB.VF_0_M2_16_0_1_VSETVL_ZERO_MASK_DISABLE_SUPER_lin_aux, 0x00000000c9a02000
.equ VFSUB.VF_0_M2_16_0_1_VSETVL_ZERO_MASK_DISABLE_SUPER_phy_aux, 0x00000000c9a02000
.equ vreg_inits_0_vfsub.vf_0_m2_16_0_1_vsetvl_zero_mask_disable_super_lin, 0x000000009ce2f000
.equ vreg_inits_0_vfsub.vf_0_m2_16_0_1_vsetvl_zero_mask_disable_super_phy, 0x000000009ce2f000
.equ vreg_inits_0_vfmax.vv_0_m8_64_0_0_vsetvli_vlmax_nomask_disable_super_lin, 0x0000000080e53000
.equ vreg_inits_0_vfmax.vv_0_m8_64_0_0_vsetvli_vlmax_nomask_disable_super_phy, 0x0000000080e53000
.equ VFMERGE.VFM_0_M1_16_1_1_VSETVLI_VLMAX_NOMASK_DISABLE_SUPER_lin_aux, 0x0000000081463000
.equ VFMERGE.VFM_0_M1_16_1_1_VSETVLI_VLMAX_NOMASK_DISABLE_SUPER_phy_aux, 0x0000000081463000
.equ vreg_inits_0_vfmerge.vfm_0_m1_16_1_1_vsetvli_vlmax_nomask_disable_super_lin, 0x00000000811e2000
.equ vreg_inits_0_vfmerge.vfm_0_m1_16_1_1_vsetvli_vlmax_nomask_disable_super_phy, 0x00000000811e2000
.equ vreg_inits_0_vfmerge.vfm_0_m1_16_1_1_vsetvli_vlmax_nomask_disable_super_mask_lin, 0x000000008146b000
.equ vreg_inits_0_vfmerge.vfm_0_m1_16_1_1_vsetvli_vlmax_nomask_disable_super_mask_phy, 0x000000008146b000
.equ VFSGNJN.VF_0_M4_32_0_0_VSETVL_VLMAX_MASK_DISABLE_SUPER_lin_aux, 0x000000008e230000
.equ VFSGNJN.VF_0_M4_32_0_0_VSETVL_VLMAX_MASK_DISABLE_SUPER_phy_aux, 0x000000008e230000
.equ vreg_inits_0_vfsgnjn.vf_0_m4_32_0_0_vsetvl_vlmax_mask_disable_super_lin, 0x000000008a372000
.equ vreg_inits_0_vfsgnjn.vf_0_m4_32_0_0_vsetvl_vlmax_mask_disable_super_phy, 0x000000008a372000
.equ vreg_inits_0_vzext.vf4_0_m2_8_1_0_vsetivli_zero_mask_disable_super_lin, 0x000000008054a000
.equ vreg_inits_0_vzext.vf4_0_m2_8_1_0_vsetivli_zero_mask_disable_super_phy, 0x000000008054a000
.equ vreg_inits_0_vzext.vf4_0_m2_8_1_0_vsetivli_zero_mask_disable_super_mask_lin, 0x0000000094f0e000
.equ vreg_inits_0_vzext.vf4_0_m2_8_1_0_vsetivli_zero_mask_disable_super_mask_phy, 0x0000000094f0e000
.equ vreg_inits_0_vmv1r.v_0_mf4_8_0_0_vsetivli_zero_mask_disable_super_lin, 0x00000000963f4000
.equ vreg_inits_0_vmv1r.v_0_mf4_8_0_0_vsetivli_zero_mask_disable_super_phy, 0x00000000963f4000
.equ vreg_inits_0_vand.vi_0_m2_8_0_1_vsetvl_zero_mask_disable_super_lin, 0x00000000c8fba000
.equ vreg_inits_0_vand.vi_0_m2_8_0_1_vsetvl_zero_mask_disable_super_phy, 0x00000000c8fba000
.equ vreg_inits_0_vand.vi_0_m2_8_0_1_vsetvl_zero_mask_disable_super_mask_lin, 0x0000000087b70000
.equ vreg_inits_0_vand.vi_0_m2_8_0_1_vsetvl_zero_mask_disable_super_mask_phy, 0x0000000087b70000
.equ vreg_inits_0_vfnmadd.vv_0_m8_32_1_1_vsetvl_vlmax_mask_disable_super_lin, 0x000000008154b000
.equ vreg_inits_0_vfnmadd.vv_0_m8_32_1_1_vsetvl_vlmax_mask_disable_super_phy, 0x000000008154b000
.equ vreg_inits_0_vmslt.vx_0_m1_8_1_1_vsetvli_zero_mask_disable_super_lin, 0x000000008130c000
.equ vreg_inits_0_vmslt.vx_0_m1_8_1_1_vsetvli_zero_mask_disable_super_phy, 0x000000008130c000
.equ vreg_inits_0_vmslt.vx_0_m1_8_1_1_vsetvli_zero_mask_disable_super_mask_lin, 0x000000008803c000
.equ vreg_inits_0_vmslt.vx_0_m1_8_1_1_vsetvli_zero_mask_disable_super_mask_phy, 0x000000008803c000
.equ vreg_inits_0_vor.vv_0_m8_16_1_1_vsetvli_zero_mask_disable_super_lin, 0x00000000847c1000
.equ vreg_inits_0_vor.vv_0_m8_16_1_1_vsetvli_zero_mask_disable_super_phy, 0x00000000847c1000
.equ vreg_inits_1_vor.vv_0_m8_16_1_1_vsetvli_zero_mask_disable_super_lin, 0x00000000fc15d000
.equ vreg_inits_1_vor.vv_0_m8_16_1_1_vsetvli_zero_mask_disable_super_phy, 0x00000000fc15d000
.equ vreg_inits_0_vor.vv_0_m8_16_1_1_vsetvli_zero_mask_disable_super_mask_lin, 0x00000000ba34d000
.equ vreg_inits_0_vor.vv_0_m8_16_1_1_vsetvli_zero_mask_disable_super_mask_phy, 0x00000000ba34d000
.equ vreg_inits_0_vfnmacc.vv_0_mf2_32_1_0_vsetivli_vlmax_mask_disable_super_lin, 0x0000000081374000
.equ vreg_inits_0_vfnmacc.vv_0_mf2_32_1_0_vsetivli_vlmax_mask_disable_super_phy, 0x0000000081374000
.equ vreg_inits_0_vmulh.vv_0_mf2_32_0_1_vsetvli_vlmax_mask_disable_super_lin, 0x00000000cc963000
.equ vreg_inits_0_vmulh.vv_0_mf2_32_0_1_vsetvli_vlmax_mask_disable_super_phy, 0x00000000cc963000
.equ vreg_inits_0_vmulh.vv_0_mf2_32_0_1_vsetvli_vlmax_mask_disable_super_mask_lin, 0x00000000a2a16000
.equ vreg_inits_0_vmulh.vv_0_mf2_32_0_1_vsetvli_vlmax_mask_disable_super_mask_phy, 0x00000000a2a16000
.equ vreg_inits_0_vsext.vf8_0_m1_8_0_1_vsetvli_vlmax_mask_disable_super_lin, 0x000000008342e000
.equ vreg_inits_0_vsext.vf8_0_m1_8_0_1_vsetvli_vlmax_mask_disable_super_phy, 0x000000008342e000
.equ vreg_inits_0_vsext.vf8_0_m1_8_0_1_vsetvli_vlmax_mask_disable_super_mask_lin, 0x00000000a3219000
.equ vreg_inits_0_vsext.vf8_0_m1_8_0_1_vsetvli_vlmax_mask_disable_super_mask_phy, 0x00000000a3219000
.equ vreg_inits_0_vmulhsu.vv_0_m2_32_1_0_vsetvli_zero_nomask_disable_super_lin, 0x00000000a33fb000
.equ vreg_inits_0_vmulhsu.vv_0_m2_32_1_0_vsetvli_zero_nomask_disable_super_phy, 0x00000000a33fb000
.equ vreg_inits_0_vmsle.vi_0_m4_8_1_0_vsetivli_vlmax_nomask_disable_super_lin, 0x0000000095ff7000
.equ vreg_inits_0_vmsle.vi_0_m4_8_1_0_vsetivli_vlmax_nomask_disable_super_phy, 0x0000000095ff7000
.equ vreg_inits_0_vmsle.vi_0_m4_8_1_0_vsetivli_vlmax_nomask_disable_super_post_lin, 0x00000000887b0000
.equ vreg_inits_0_vmsle.vi_0_m4_8_1_0_vsetivli_vlmax_nomask_disable_super_post_phy, 0x00000000887b0000
.equ vreg_inits_0_vmsleu.vx_0_m8_16_1_0_vsetivli_vlmax_mask_disable_super_lin, 0x0000000084ff1000
.equ vreg_inits_0_vmsleu.vx_0_m8_16_1_0_vsetivli_vlmax_mask_disable_super_phy, 0x0000000084ff1000
.equ vreg_inits_0_vmsleu.vx_0_m8_16_1_0_vsetivli_vlmax_mask_disable_super_mask_lin, 0x000000008dfa8000
.equ vreg_inits_0_vmsleu.vx_0_m8_16_1_0_vsetivli_vlmax_mask_disable_super_mask_phy, 0x000000008dfa8000
.equ vreg_inits_0_vminu.vv_0_m4_8_1_0_vsetvl_zero_mask_disable_super_lin, 0x00000000814b3000
.equ vreg_inits_0_vminu.vv_0_m4_8_1_0_vsetvl_zero_mask_disable_super_phy, 0x00000000814b3000
.equ vreg_inits_0_vminu.vv_0_m4_8_1_0_vsetvl_zero_mask_disable_super_mask_lin, 0x00000000fc500000
.equ vreg_inits_0_vminu.vv_0_m4_8_1_0_vsetvl_zero_mask_disable_super_mask_phy, 0x00000000fc500000

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
# test1 : VMIN.VX
########################

;#discrete_test(test=test1)
test1:
	li x20,0
	vsetvli x5, x20, e16, mf2, tu, mu
;#random_addr(name=vreg_inits_0_vmin.vx_0_mf2_16_0_0_vsetvli_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmin.vx_0_mf2_16_0_0_vsetvli_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmin.vx_0_mf2_16_0_0_vsetvli_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vmin.vx_0_mf2_16_0_0_vsetvli_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x10, vreg_inits_0_vmin.vx_0_mf2_16_0_0_vsetvli_zero_nomask_disable_super_lin
	li x3, 0
	add x10, x10, x3
	vle16.v v31, (x10)
	li x10, vreg_inits_0_vmin.vx_0_mf2_16_0_0_vsetvli_zero_nomask_disable_super_lin
	li x3, 128
	add x10, x10, x3
	vle16.v v13, (x10)
	li x23, 0x7fffffffffffffff
vmin.vx_0_mf2_16_0_0_vsetvli_zero_nomask_disable_super :
	vmin.vx v13, v31, x23
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test2 : VSEXT.VF2
########################

;#discrete_test(test=test2)
test2:
	vsetivli x5, 0x1f, e16, m1, tu, mu
;#random_addr(name=vreg_inits_0_vsext.vf2_0_m1_16_0_0_vsetivli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsext.vf2_0_m1_16_0_0_vsetivli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsext.vf2_0_m1_16_0_0_vsetivli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vsext.vf2_0_m1_16_0_0_vsetivli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x24, vreg_inits_0_vsext.vf2_0_m1_16_0_0_vsetivli_vlmax_mask_disable_super_lin
	li x19, 0
	add x24, x24, x19
	vle16.v v8, (x24)
	vsetivli x5, 0x1f, e64, m1, tu, mu
;#random_addr(name=vreg_inits_0_vsext.vf2_0_m1_16_0_0_vsetivli_vlmax_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsext.vf2_0_m1_16_0_0_vsetivli_vlmax_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsext.vf2_0_m1_16_0_0_vsetivli_vlmax_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vsext.vf2_0_m1_16_0_0_vsetivli_vlmax_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x24, vreg_inits_0_vsext.vf2_0_m1_16_0_0_vsetivli_vlmax_mask_disable_super_mask_lin
	li x19, 0
	add x24, x24, x19
	vle64.v v0, (x24)
	vsetivli x5, 0x1f, e16, m1, tu, mu
vsext.vf2_0_m1_16_0_0_vsetivli_vlmax_mask_disable_super :
	vsext.vf2 v14, v8, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test3 : VFMACC.VF
########################

;#discrete_test(test=test3)
test3:
	vsetivli x5, 0x0, e64, m4, tu, mu
;#random_addr(name=VFMACC.VF_0_M4_64_0_0_VSETIVLI_ZERO_MASK_DISABLE_SUPER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMACC.VF_0_M4_64_0_0_VSETIVLI_ZERO_MASK_DISABLE_SUPER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMACC.VF_0_M4_64_0_0_VSETIVLI_ZERO_MASK_DISABLE_SUPER_lin_aux, phys_name=VFMACC.VF_0_M4_64_0_0_VSETIVLI_ZERO_MASK_DISABLE_SUPER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x12, VFMACC.VF_0_M4_64_0_0_VSETIVLI_ZERO_MASK_DISABLE_SUPER_lin_aux
	fld f21, 0x0(x12)
;#random_addr(name=vreg_inits_0_vfmacc.vf_0_m4_64_0_0_vsetivli_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmacc.vf_0_m4_64_0_0_vsetivli_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmacc.vf_0_m4_64_0_0_vsetivli_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vfmacc.vf_0_m4_64_0_0_vsetivli_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x4, vreg_inits_0_vfmacc.vf_0_m4_64_0_0_vsetivli_zero_mask_disable_super_lin
	li x5, 0
	add x4, x4, x5
	vle64.v v20, (x4)
	li x4, vreg_inits_0_vfmacc.vf_0_m4_64_0_0_vsetivli_zero_mask_disable_super_lin
	li x5, 1024
	add x4, x4, x5
	vle64.v v12, (x4)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmacc.vf_0_m4_64_0_0_vsetivli_zero_mask_disable_super :
	vfmacc.vf v12, f21, v20, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test4 : VMSGTU.VX
########################

;#discrete_test(test=test4)
test4:
	li x7,0
	vsetvli x5, x7, e16, m1, ta, mu
;#random_addr(name=vreg_inits_0_vmsgtu.vx_0_m1_16_1_0_vsetvli_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsgtu.vx_0_m1_16_1_0_vsetvli_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsgtu.vx_0_m1_16_1_0_vsetvli_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vmsgtu.vx_0_m1_16_1_0_vsetvli_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x18, vreg_inits_0_vmsgtu.vx_0_m1_16_1_0_vsetvli_zero_mask_disable_super_lin
	li x6, 0
	add x18, x18, x6
	vle16.v v31, (x18)
	li x18, vreg_inits_0_vmsgtu.vx_0_m1_16_1_0_vsetvli_zero_mask_disable_super_lin
	li x6, 256
	add x18, x18, x6
	vle16.v v12, (x18)
	li x7,0
	vsetvli x5, x7, e64, m1, ta, mu
;#random_addr(name=vreg_inits_0_vmsgtu.vx_0_m1_16_1_0_vsetvli_zero_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsgtu.vx_0_m1_16_1_0_vsetvli_zero_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsgtu.vx_0_m1_16_1_0_vsetvli_zero_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vmsgtu.vx_0_m1_16_1_0_vsetvli_zero_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x18, vreg_inits_0_vmsgtu.vx_0_m1_16_1_0_vsetvli_zero_mask_disable_super_mask_lin
	li x6, 0
	add x18, x18, x6
	vle64.v v0, (x18)
	li x7,0
	vsetvli x5, x7, e16, m1, ta, mu
	li x13, 0xcd69022f9
vmsgtu.vx_0_m1_16_1_0_vsetvli_zero_mask_disable_super :
	vmsgtu.vx v12, v31, x13, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test5 : VMAX.VV
########################

;#discrete_test(test=test5)
test5:
	vsetivli x5, 0x1f, e32, m2, tu, ma
;#random_addr(name=vreg_inits_0_vmax.vv_0_m2_32_0_1_vsetivli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmax.vv_0_m2_32_0_1_vsetivli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmax.vv_0_m2_32_0_1_vsetivli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vmax.vv_0_m2_32_0_1_vsetivli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x3, vreg_inits_0_vmax.vv_0_m2_32_0_1_vsetivli_vlmax_mask_disable_super_lin
	li x21, 0
	add x3, x3, x21
	vle32.v v16, (x3)
	li x3, vreg_inits_0_vmax.vv_0_m2_32_0_1_vsetivli_vlmax_mask_disable_super_lin
	li x21, 512
	add x3, x3, x21
	vle32.v v10, (x3)
	li x3, vreg_inits_0_vmax.vv_0_m2_32_0_1_vsetivli_vlmax_mask_disable_super_lin
	li x21, 1024
	add x3, x3, x21
	vle32.v v28, (x3)
	vsetivli x5, 0x1f, e64, m1, tu, ma
;#random_addr(name=vreg_inits_0_vmax.vv_0_m2_32_0_1_vsetivli_vlmax_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmax.vv_0_m2_32_0_1_vsetivli_vlmax_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmax.vv_0_m2_32_0_1_vsetivli_vlmax_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vmax.vv_0_m2_32_0_1_vsetivli_vlmax_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x3, vreg_inits_0_vmax.vv_0_m2_32_0_1_vsetivli_vlmax_mask_disable_super_mask_lin
	li x21, 0
	add x3, x3, x21
	vle64.v v0, (x3)
	vsetivli x5, 0x1f, e32, m2, tu, ma
vmax.vv_0_m2_32_0_1_vsetivli_vlmax_mask_disable_super :
	vmax.vv v28, v16, v10, v0.t
	li x24, 0x80
	li x29, 31
# Checking vtype: 128, vl: 31, vlmul: 1, vsew: 8
	vsetvl x5, x29, x24
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test6 : VMSEQ.VX
########################

;#discrete_test(test=test6)
test6:
	li x8, 0x41
	vsetvl x5, x0, x8
;#random_addr(name=vreg_inits_0_vmseq.vx_0_m2_8_1_0_vsetvl_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmseq.vx_0_m2_8_1_0_vsetvl_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmseq.vx_0_m2_8_1_0_vsetvl_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vmseq.vx_0_m2_8_1_0_vsetvl_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x29, vreg_inits_0_vmseq.vx_0_m2_8_1_0_vsetvl_vlmax_mask_disable_super_lin
	li x11, 0
	add x29, x29, x11
	vle8.v v18, (x29)
	li x29, vreg_inits_0_vmseq.vx_0_m2_8_1_0_vsetvl_vlmax_mask_disable_super_lin
	li x11, 512
	add x29, x29, x11
	vle8.v v14, (x29)
	li x3, 0x58
	vsetvl x5, x0, x3
;#random_addr(name=vreg_inits_0_vmseq.vx_0_m2_8_1_0_vsetvl_vlmax_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmseq.vx_0_m2_8_1_0_vsetvl_vlmax_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmseq.vx_0_m2_8_1_0_vsetvl_vlmax_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vmseq.vx_0_m2_8_1_0_vsetvl_vlmax_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x29, vreg_inits_0_vmseq.vx_0_m2_8_1_0_vsetvl_vlmax_mask_disable_super_mask_lin
	li x11, 0
	add x29, x29, x11
	vle64.v v0, (x29)
	li x5, 0x41
	vsetvl x5, x0, x5
	li x6, 0xd44fe9412943a0e2
vmseq.vx_0_m2_8_1_0_vsetvl_vlmax_mask_disable_super :
	vmseq.vx v14, v18, x6, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test7 : VMULHU.VV
########################

;#discrete_test(test=test7)
test7:
	li x6, 0x58
	vsetvl x5, x0, x6
;#random_addr(name=vreg_inits_0_vmulhu.vv_0_m1_64_1_0_vsetvl_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulhu.vv_0_m1_64_1_0_vsetvl_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulhu.vv_0_m1_64_1_0_vsetvl_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vmulhu.vv_0_m1_64_1_0_vsetvl_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x25, vreg_inits_0_vmulhu.vv_0_m1_64_1_0_vsetvl_vlmax_mask_disable_super_lin
	li x9, 0
	add x25, x25, x9
	vle64.v v3, (x25)
	li x25, vreg_inits_0_vmulhu.vv_0_m1_64_1_0_vsetvl_vlmax_mask_disable_super_lin
	li x9, 256
	add x25, x25, x9
	vle64.v v26, (x25)
	li x25, vreg_inits_0_vmulhu.vv_0_m1_64_1_0_vsetvl_vlmax_mask_disable_super_lin
	li x9, 512
	add x25, x25, x9
	vle64.v v22, (x25)
	li x17, 0x58
	vsetvl x5, x0, x17
;#random_addr(name=vreg_inits_0_vmulhu.vv_0_m1_64_1_0_vsetvl_vlmax_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulhu.vv_0_m1_64_1_0_vsetvl_vlmax_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulhu.vv_0_m1_64_1_0_vsetvl_vlmax_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vmulhu.vv_0_m1_64_1_0_vsetvl_vlmax_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x25, vreg_inits_0_vmulhu.vv_0_m1_64_1_0_vsetvl_vlmax_mask_disable_super_mask_lin
	li x9, 0
	add x25, x25, x9
	vle64.v v0, (x25)
	li x23, 0x58
	vsetvl x5, x0, x23
vmulhu.vv_0_m1_64_1_0_vsetvl_vlmax_mask_disable_super :
	vmulhu.vv v22, v3, v26, v0.t
	li x8, 0x40
	li x10, 9999
# Checking vtype: 64, vl: 9999, vlmul: 1, vsew: 8
	vsetvl x5, x10, x8
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test8 : VMV8R.V
########################

;#discrete_test(test=test8)
test8:
	li x7, 0x1b
	vsetvl x5, x0, x7
;#random_addr(name=vreg_inits_0_vmv8r.v_0_m2_64_0_0_vsetvl_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv8r.v_0_m2_64_0_0_vsetvl_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv8r.v_0_m2_64_0_0_vsetvl_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vmv8r.v_0_m2_64_0_0_vsetvl_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x23, vreg_inits_0_vmv8r.v_0_m2_64_0_0_vsetvl_vlmax_mask_disable_super_lin
	li x13, 0
	add x23, x23, x13
	vle64.v v0, (x23)
	li x14, 0x1b
	vsetvl x5, x0, x14
vmv8r.v_0_m2_64_0_0_vsetvl_vlmax_mask_disable_super :
	vmv8r.v v0, v0
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test9 : VMULH.VX
########################

;#discrete_test(test=test9)
test9:
	vsetivli x5, 0x0, e16, m2, tu, mu
;#random_addr(name=vreg_inits_0_vmulh.vx_0_m2_16_0_0_vsetivli_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulh.vx_0_m2_16_0_0_vsetivli_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulh.vx_0_m2_16_0_0_vsetivli_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vmulh.vx_0_m2_16_0_0_vsetivli_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x1, vreg_inits_0_vmulh.vx_0_m2_16_0_0_vsetivli_zero_mask_disable_super_lin
	li x16, 0
	add x1, x1, x16
	vle16.v v12, (x1)
	li x1, vreg_inits_0_vmulh.vx_0_m2_16_0_0_vsetivli_zero_mask_disable_super_lin
	li x16, 512
	add x1, x1, x16
	vle16.v v28, (x1)
	vsetivli x5, 0x0, e64, m1, tu, mu
;#random_addr(name=vreg_inits_0_vmulh.vx_0_m2_16_0_0_vsetivli_zero_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulh.vx_0_m2_16_0_0_vsetivli_zero_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulh.vx_0_m2_16_0_0_vsetivli_zero_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vmulh.vx_0_m2_16_0_0_vsetivli_zero_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x1, vreg_inits_0_vmulh.vx_0_m2_16_0_0_vsetivli_zero_mask_disable_super_mask_lin
	li x16, 0
	add x1, x1, x16
	vle64.v v0, (x1)
	vsetivli x5, 0x0, e16, m2, tu, mu
	li x12, 0xd2317795638d892d
vmulh.vx_0_m2_16_0_0_vsetivli_zero_mask_disable_super :
	vmulh.vx v28, v12, x12, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test10 : VMAXU.VV
########################

;#discrete_test(test=test10)
test10:
	li x2,0
	li x12, 0x89
	vsetvl x5, x2, x12
;#random_addr(name=vreg_inits_0_vmaxu.vv_0_m2_16_0_1_vsetvl_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmaxu.vv_0_m2_16_0_1_vsetvl_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmaxu.vv_0_m2_16_0_1_vsetvl_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vmaxu.vv_0_m2_16_0_1_vsetvl_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x3, vreg_inits_0_vmaxu.vv_0_m2_16_0_1_vsetvl_zero_mask_disable_super_lin
	li x9, 0
	add x3, x3, x9
	vle16.v v28, (x3)
	li x3, vreg_inits_0_vmaxu.vv_0_m2_16_0_1_vsetvl_zero_mask_disable_super_lin
	li x9, 512
	add x3, x3, x9
	vle16.v v24, (x3)
	li x3, vreg_inits_0_vmaxu.vv_0_m2_16_0_1_vsetvl_zero_mask_disable_super_lin
	li x9, 1024
	add x3, x3, x9
	vle16.v v30, (x3)
	li x2,0
	li x11, 0x98
	vsetvl x5, x2, x11
;#random_addr(name=vreg_inits_0_vmaxu.vv_0_m2_16_0_1_vsetvl_zero_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmaxu.vv_0_m2_16_0_1_vsetvl_zero_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmaxu.vv_0_m2_16_0_1_vsetvl_zero_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vmaxu.vv_0_m2_16_0_1_vsetvl_zero_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x3, vreg_inits_0_vmaxu.vv_0_m2_16_0_1_vsetvl_zero_mask_disable_super_mask_lin
	li x9, 0
	add x3, x3, x9
	vle64.v v0, (x3)
	li x2,0
	li x25, 0x89
	vsetvl x5, x2, x25
vmaxu.vv_0_m2_16_0_1_vsetvl_zero_mask_disable_super :
	vmaxu.vv v30, v28, v24, v0.t
	li x8, 0x80
	li x6, 9999
# Checking vtype: 128, vl: 9999, vlmul: 1, vsew: 8
	vsetvl x5, x6, x8
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test11 : VMV.V.I
########################

;#discrete_test(test=test11)
test11:
	vsetivli x5, 0x0, e16, m1, tu, mu
;#random_addr(name=vreg_inits_0_vmv.v.i_0_m1_16_0_0_vsetivli_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv.v.i_0_m1_16_0_0_vsetivli_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv.v.i_0_m1_16_0_0_vsetivli_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vmv.v.i_0_m1_16_0_0_vsetivli_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x22, vreg_inits_0_vmv.v.i_0_m1_16_0_0_vsetivli_zero_nomask_disable_super_lin
	li x13, 0
	add x22, x22, x13
	vle16.v v8, (x22)
vmv.v.i_0_m1_16_0_0_vsetivli_zero_nomask_disable_super :
	vmv.v.i v8, -7
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test12 : VFMSAC.VV
########################

;#discrete_test(test=test12)
test12:
	li x7, 0x9a
	vsetvl x5, x0, x7
;#random_addr(name=vreg_inits_0_vfmsac.vv_0_m4_64_0_1_vsetvl_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmsac.vv_0_m4_64_0_1_vsetvl_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmsac.vv_0_m4_64_0_1_vsetvl_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vfmsac.vv_0_m4_64_0_1_vsetvl_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x20, vreg_inits_0_vfmsac.vv_0_m4_64_0_1_vsetvl_vlmax_nomask_disable_super_lin
	li x27, 0
	add x20, x20, x27
	vle64.v v12, (x20)
	li x20, vreg_inits_0_vfmsac.vv_0_m4_64_0_1_vsetvl_vlmax_nomask_disable_super_lin
	li x27, 1024
	add x20, x20, x27
	vle64.v v24, (x20)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmsac.vv_0_m4_64_0_1_vsetvl_vlmax_nomask_disable_super :
	vfmsac.vv v12, v24, v12
	li x11,0xfff0000000000000
	vmv.x.s x19, v12
	bne x11, x19, 1f
	vslide1down.vx v20, v12, x0
	li x11,0x46e9bce1fa43ba65
	vmv.x.s x19, v20
	bne x11, x19, 1f
	vslide1down.vx v12, v20, x0
	li x11,0x1b219088989c3229
	vmv.x.s x19, v12
	bne x11, x19, 1f
	vslide1down.vx v20, v12, x0
	li x11,0xdc3a7d45d10b3a71
	vmv.x.s x19, v20
	bne x11, x19, 1f
	vslide1down.vx v12, v20, x0
	li x11,0xd0980ce8919bc659
	vmv.x.s x19, v12
	bne x11, x19, 1f
	vslide1down.vx v20, v12, x0
	li x11,0xcae24713729d75f4
	vmv.x.s x19, v20
	bne x11, x19, 1f
	vslide1down.vx v12, v20, x0
	li x11,0xfff0000000000000
	vmv.x.s x19, v12
	bne x11, x19, 1f
	vslide1down.vx v20, v12, x0
	li x11,0xfff0000000000000
	vmv.x.s x19, v20
	bne x11, x19, 1f
	vslide1down.vx v12, v20, x0
	li x11,0x867f1be97a96dc92
	vmv.x.s x19, v12
	bne x11, x19, 1f
	vslide1down.vx v20, v12, x0
	li x11,0xd1736edd4c8011c6
	vmv.x.s x19, v20
	bne x11, x19, 1f
	vslide1down.vx v12, v20, x0
	li x11,0x4f0de95a88990b2b
	vmv.x.s x19, v12
	bne x11, x19, 1f
	vslide1down.vx v20, v12, x0
	li x11,0x33e8562302897827
	vmv.x.s x19, v20
	bne x11, x19, 1f
	vslide1down.vx v12, v20, x0
	li x11,0x957eb8088749903e
	vmv.x.s x19, v12
	bne x11, x19, 1f
	vslide1down.vx v20, v12, x0
	li x11,0xfff0000000000000
	vmv.x.s x19, v20
	bne x11, x19, 1f
	vslide1down.vx v12, v20, x0
	li x11,0xec3eaf1241b5ff75
	vmv.x.s x19, v12
	bne x11, x19, 1f
	vslide1down.vx v20, v12, x0
	li x11,0xc924d95551c4e3a9
	vmv.x.s x19, v20
	bne x11, x19, 1f
	li x11,0x0000000000000005
	csrr x19, fflags
	bne x11, x19, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test13 : VFMV.V.F
########################

;#discrete_test(test=test13)
test13:
	vsetivli x5, 0x0, e32, mf2, tu, ma
;#random_addr(name=VFMV.V.F_0_MF2_32_0_1_VSETIVLI_ZERO_MASK_DISABLE_SUPER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMV.V.F_0_MF2_32_0_1_VSETIVLI_ZERO_MASK_DISABLE_SUPER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMV.V.F_0_MF2_32_0_1_VSETIVLI_ZERO_MASK_DISABLE_SUPER_lin_aux, phys_name=VFMV.V.F_0_MF2_32_0_1_VSETIVLI_ZERO_MASK_DISABLE_SUPER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x11, VFMV.V.F_0_MF2_32_0_1_VSETIVLI_ZERO_MASK_DISABLE_SUPER_lin_aux
	fld f9, 0x0(x11)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmv.v.f_0_mf2_32_0_1_vsetivli_zero_mask_disable_super :
	vfmv.v.f v18, f9
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test14 : VMSLE.VX
########################

;#discrete_test(test=test14)
test14:
	li x3,0
	li x21, 0x53
	vsetvl x5, x3, x21
;#random_addr(name=vreg_inits_0_vmsle.vx_0_m8_32_1_0_vsetvl_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsle.vx_0_m8_32_1_0_vsetvl_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsle.vx_0_m8_32_1_0_vsetvl_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vmsle.vx_0_m8_32_1_0_vsetvl_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x14, vreg_inits_0_vmsle.vx_0_m8_32_1_0_vsetvl_zero_nomask_disable_super_lin
	li x30, 0
	add x14, x14, x30
	vle32.v v8, (x14)
	li x14, vreg_inits_0_vmsle.vx_0_m8_32_1_0_vsetvl_zero_nomask_disable_super_lin
	li x30, 2048
	add x14, x14, x30
	vle32.v v16, (x14)
	li x10, 0xb
vmsle.vx_0_m8_32_1_0_vsetvl_zero_nomask_disable_super :
	vmsle.vx v16, v8, x10
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test15 : VFNMSUB.VF
########################

;#discrete_test(test=test15)
test15:
	vsetivli x5, 0x0, e16, m4, tu, ma
;#random_addr(name=VFNMSUB.VF_0_M4_16_0_1_VSETIVLI_ZERO_NOMASK_DISABLE_SUPER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFNMSUB.VF_0_M4_16_0_1_VSETIVLI_ZERO_NOMASK_DISABLE_SUPER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFNMSUB.VF_0_M4_16_0_1_VSETIVLI_ZERO_NOMASK_DISABLE_SUPER_lin_aux, phys_name=VFNMSUB.VF_0_M4_16_0_1_VSETIVLI_ZERO_NOMASK_DISABLE_SUPER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x31, VFNMSUB.VF_0_M4_16_0_1_VSETIVLI_ZERO_NOMASK_DISABLE_SUPER_lin_aux
	fld f2, 0x0(x31)
;#random_addr(name=vreg_inits_0_vfnmsub.vf_0_m4_16_0_1_vsetivli_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmsub.vf_0_m4_16_0_1_vsetivli_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmsub.vf_0_m4_16_0_1_vsetivli_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vfnmsub.vf_0_m4_16_0_1_vsetivli_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x8, vreg_inits_0_vfnmsub.vf_0_m4_16_0_1_vsetivli_zero_nomask_disable_super_lin
	li x23, 0
	add x8, x8, x23
	vle16.v v12, (x8)
	li x8, vreg_inits_0_vfnmsub.vf_0_m4_16_0_1_vsetivli_zero_nomask_disable_super_lin
	li x23, 1024
	add x8, x8, x23
	vle16.v v4, (x8)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmsub.vf_0_m4_16_0_1_vsetivli_zero_nomask_disable_super :
	vfnmsub.vf v4, f2, v12
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test16 : VMUL.VV
########################

;#discrete_test(test=test16)
test16:
	vsetivli x5, 0x0, e64, m8, ta, ma
;#random_addr(name=vreg_inits_0_vmul.vv_0_m8_64_1_1_vsetivli_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmul.vv_0_m8_64_1_1_vsetivli_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmul.vv_0_m8_64_1_1_vsetivli_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vmul.vv_0_m8_64_1_1_vsetivli_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)
;#random_addr(name=vreg_inits_1_vmul.vv_0_m8_64_1_1_vsetivli_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_1_vmul.vv_0_m8_64_1_1_vsetivli_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_1_vmul.vv_0_m8_64_1_1_vsetivli_zero_nomask_disable_super_lin, phys_name=vreg_inits_1_vmul.vv_0_m8_64_1_1_vsetivli_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x4, vreg_inits_0_vmul.vv_0_m8_64_1_1_vsetivli_zero_nomask_disable_super_lin
	li x1, 0
	add x4, x4, x1
	vle64.v v16, (x4)
	li x4, vreg_inits_0_vmul.vv_0_m8_64_1_1_vsetivli_zero_nomask_disable_super_lin
	li x1, 2048
	add x4, x4, x1
	vle64.v v24, (x4)
	li x4, vreg_inits_1_vmul.vv_0_m8_64_1_1_vsetivli_zero_nomask_disable_super_lin
	li x1, 0
	add x4, x4, x1
	vle64.v v0, (x4)
vmul.vv_0_m8_64_1_1_vsetivli_zero_nomask_disable_super :
	vmul.vv v0, v16, v24
	li x6, 0xc0
	li x25, 31
# Checking vtype: 192, vl: 31, vlmul: 1, vsew: 8
	vsetvl x5, x25, x6
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test17 : VMIN.VV
########################

;#discrete_test(test=test17)
test17:
	vsetivli x5, 0x0, e32, m1, ta, mu
;#random_addr(name=vreg_inits_0_vmin.vv_0_m1_32_1_0_vsetivli_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmin.vv_0_m1_32_1_0_vsetivli_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmin.vv_0_m1_32_1_0_vsetivli_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vmin.vv_0_m1_32_1_0_vsetivli_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x19, vreg_inits_0_vmin.vv_0_m1_32_1_0_vsetivli_zero_nomask_disable_super_lin
	li x15, 0
	add x19, x19, x15
	vle32.v v4, (x19)
	li x19, vreg_inits_0_vmin.vv_0_m1_32_1_0_vsetivli_zero_nomask_disable_super_lin
	li x15, 256
	add x19, x19, x15
	vle32.v v18, (x19)
	li x19, vreg_inits_0_vmin.vv_0_m1_32_1_0_vsetivli_zero_nomask_disable_super_lin
	li x15, 512
	add x19, x19, x15
	vle32.v v6, (x19)
vmin.vv_0_m1_32_1_0_vsetivli_zero_nomask_disable_super :
	vmin.vv v6, v4, v18
	li x25, 0x40
	li x13, 31
# Checking vtype: 64, vl: 31, vlmul: 1, vsew: 8
	vsetvl x5, x13, x25
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test18 : VFSUB.VV
########################

;#discrete_test(test=test18)
test18:
	vsetivli x5, 0x0, e32, m4, tu, mu
;#random_addr(name=vreg_inits_0_vfsub.vv_0_m4_32_0_0_vsetivli_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsub.vv_0_m4_32_0_0_vsetivli_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsub.vv_0_m4_32_0_0_vsetivli_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vfsub.vv_0_m4_32_0_0_vsetivli_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x18, vreg_inits_0_vfsub.vv_0_m4_32_0_0_vsetivli_zero_nomask_disable_super_lin
	li x24, 0
	add x18, x18, x24
	vle32.v v8, (x18)
	li x18, vreg_inits_0_vfsub.vv_0_m4_32_0_0_vsetivli_zero_nomask_disable_super_lin
	li x24, 1024
	add x18, x18, x24
	vle32.v v12, (x18)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsub.vv_0_m4_32_0_0_vsetivli_zero_nomask_disable_super :
	vfsub.vv v8, v8, v12
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test19 : VMSLT.VV
########################

;#discrete_test(test=test19)
test19:
	li x3, 0xc2
	vsetvl x5, x0, x3
;#random_addr(name=vreg_inits_0_vmslt.vv_0_m4_8_1_1_vsetvl_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmslt.vv_0_m4_8_1_1_vsetvl_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmslt.vv_0_m4_8_1_1_vsetvl_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vmslt.vv_0_m4_8_1_1_vsetvl_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x14, vreg_inits_0_vmslt.vv_0_m4_8_1_1_vsetvl_vlmax_mask_disable_super_lin
	li x25, 0
	add x14, x14, x25
	vle8.v v8, (x14)
	li x14, vreg_inits_0_vmslt.vv_0_m4_8_1_1_vsetvl_vlmax_mask_disable_super_lin
	li x25, 1024
	add x14, x14, x25
	vle8.v v28, (x14)
	li x14, vreg_inits_0_vmslt.vv_0_m4_8_1_1_vsetvl_vlmax_mask_disable_super_lin
	li x25, 2048
	add x14, x14, x25
	vle8.v v16, (x14)
	li x9, 0xd8
	vsetvl x5, x0, x9
;#random_addr(name=vreg_inits_0_vmslt.vv_0_m4_8_1_1_vsetvl_vlmax_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmslt.vv_0_m4_8_1_1_vsetvl_vlmax_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmslt.vv_0_m4_8_1_1_vsetvl_vlmax_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vmslt.vv_0_m4_8_1_1_vsetvl_vlmax_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x14, vreg_inits_0_vmslt.vv_0_m4_8_1_1_vsetvl_vlmax_mask_disable_super_mask_lin
	li x25, 0
	add x14, x14, x25
	vle64.v v0, (x14)
	li x31, 0xc2
	vsetvl x5, x0, x31
vmslt.vv_0_m4_8_1_1_vsetvl_vlmax_mask_disable_super :
	vmslt.vv v16, v8, v28, v0.t
	li x8, 0xc0
	li x16, 9999
# Checking vtype: 192, vl: 9999, vlmul: 1, vsew: 8
	vsetvl x5, x16, x8
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test20 : VZEXT.VF8
########################

;#discrete_test(test=test20)
test20:
	li x29,0
	vsetvli x5, x29, e64, m4, tu, ma
;#random_addr(name=vreg_inits_0_vzext.vf8_0_m4_32_0_1_vsetvli_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vzext.vf8_0_m4_32_0_1_vsetvli_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vzext.vf8_0_m4_32_0_1_vsetvli_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vzext.vf8_0_m4_32_0_1_vsetvli_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x24, vreg_inits_0_vzext.vf8_0_m4_32_0_1_vsetvli_zero_mask_disable_super_lin
	li x13, 0
	add x24, x24, x13
	vle64.v v8, (x24)
	li x29,0
	vsetvli x5, x29, e64, m1, tu, ma
;#random_addr(name=vreg_inits_0_vzext.vf8_0_m4_32_0_1_vsetvli_zero_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vzext.vf8_0_m4_32_0_1_vsetvli_zero_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vzext.vf8_0_m4_32_0_1_vsetvli_zero_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vzext.vf8_0_m4_32_0_1_vsetvli_zero_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x24, vreg_inits_0_vzext.vf8_0_m4_32_0_1_vsetvli_zero_mask_disable_super_mask_lin
	li x13, 0
	add x24, x24, x13
	vle64.v v0, (x24)
	li x29,0
	vsetvli x5, x29, e64, m4, tu, ma
vzext.vf8_0_m4_32_0_1_vsetvli_zero_mask_disable_super :
	vzext.vf8 v28, v8, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test21 : VSLL.VI
########################

;#discrete_test(test=test21)
test21:
	li x11, 0x42
	vsetvl x5, x0, x11
;#random_addr(name=vreg_inits_0_vsll.vi_0_m4_8_1_0_vsetvl_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsll.vi_0_m4_8_1_0_vsetvl_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsll.vi_0_m4_8_1_0_vsetvl_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vsll.vi_0_m4_8_1_0_vsetvl_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x27, vreg_inits_0_vsll.vi_0_m4_8_1_0_vsetvl_vlmax_mask_disable_super_lin
	li x30, 0
	add x27, x27, x30
	vle8.v v4, (x27)
	li x27, vreg_inits_0_vsll.vi_0_m4_8_1_0_vsetvl_vlmax_mask_disable_super_lin
	li x30, 1024
	add x27, x27, x30
	vle8.v v20, (x27)
	li x16, 0x58
	vsetvl x5, x0, x16
;#random_addr(name=vreg_inits_0_vsll.vi_0_m4_8_1_0_vsetvl_vlmax_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsll.vi_0_m4_8_1_0_vsetvl_vlmax_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsll.vi_0_m4_8_1_0_vsetvl_vlmax_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vsll.vi_0_m4_8_1_0_vsetvl_vlmax_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x27, vreg_inits_0_vsll.vi_0_m4_8_1_0_vsetvl_vlmax_mask_disable_super_mask_lin
	li x30, 0
	add x27, x27, x30
	vle64.v v0, (x27)
	li x14, 0x42
	vsetvl x5, x0, x14
vsll.vi_0_m4_8_1_0_vsetvl_vlmax_mask_disable_super :
	vsll.vi v20, v4, 9, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test22 : VNMSAC.VV
########################

;#discrete_test(test=test22)
test22:
	li x21,0
	vsetvli x5, x21, e16, mf4, ta, ma
;#random_addr(name=vreg_inits_0_vnmsac.vv_0_mf4_16_1_1_vsetvli_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vnmsac.vv_0_mf4_16_1_1_vsetvli_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vnmsac.vv_0_mf4_16_1_1_vsetvli_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vnmsac.vv_0_mf4_16_1_1_vsetvli_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x13, vreg_inits_0_vnmsac.vv_0_mf4_16_1_1_vsetvli_zero_mask_disable_super_lin
	li x1, 0
	add x13, x13, x1
	vle16.v v17, (x13)
	li x13, vreg_inits_0_vnmsac.vv_0_mf4_16_1_1_vsetvli_zero_mask_disable_super_lin
	li x1, 64
	add x13, x13, x1
	vle16.v v14, (x13)
	li x13, vreg_inits_0_vnmsac.vv_0_mf4_16_1_1_vsetvli_zero_mask_disable_super_lin
	li x1, 128
	add x13, x13, x1
	vle16.v v25, (x13)
	csrrw x0,fflags,x0
	csrr x1,fflags
vnmsac.vv_0_mf4_16_1_1_vsetvli_zero_mask_disable_super :
	vnmsac.vv v25, v14, v17, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test23 : VFMACC.VV
########################

;#discrete_test(test=test23)
test23:
	li x22, 0x90
	vsetvl x5, x0, x22
;#random_addr(name=vreg_inits_0_vfmacc.vv_0_m1_32_0_1_vsetvl_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmacc.vv_0_m1_32_0_1_vsetvl_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmacc.vv_0_m1_32_0_1_vsetvl_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vfmacc.vv_0_m1_32_0_1_vsetvl_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x9, vreg_inits_0_vfmacc.vv_0_m1_32_0_1_vsetvl_vlmax_mask_disable_super_lin
	li x15, 0
	add x9, x9, x15
	vle32.v v14, (x9)
	li x9, vreg_inits_0_vfmacc.vv_0_m1_32_0_1_vsetvl_vlmax_mask_disable_super_lin
	li x15, 256
	add x9, x9, x15
	vle32.v v28, (x9)
	li x9, vreg_inits_0_vfmacc.vv_0_m1_32_0_1_vsetvl_vlmax_mask_disable_super_lin
	li x15, 512
	add x9, x9, x15
	vle32.v v20, (x9)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmacc.vv_0_m1_32_0_1_vsetvl_vlmax_mask_disable_super :
	vfmacc.vv v20, v28, v14, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test24 : VFMIN.VF
########################

;#discrete_test(test=test24)
test24:
	vsetivli x5, 0x0, e16, mf2, ta, mu
;#random_addr(name=VFMIN.VF_0_MF2_16_1_0_VSETIVLI_ZERO_NOMASK_DISABLE_SUPER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMIN.VF_0_MF2_16_1_0_VSETIVLI_ZERO_NOMASK_DISABLE_SUPER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMIN.VF_0_MF2_16_1_0_VSETIVLI_ZERO_NOMASK_DISABLE_SUPER_lin_aux, phys_name=VFMIN.VF_0_MF2_16_1_0_VSETIVLI_ZERO_NOMASK_DISABLE_SUPER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x15, VFMIN.VF_0_MF2_16_1_0_VSETIVLI_ZERO_NOMASK_DISABLE_SUPER_lin_aux
	fld f13, 0x0(x15)
;#random_addr(name=vreg_inits_0_vfmin.vf_0_mf2_16_1_0_vsetivli_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmin.vf_0_mf2_16_1_0_vsetivli_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmin.vf_0_mf2_16_1_0_vsetivli_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vfmin.vf_0_mf2_16_1_0_vsetivli_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x17, vreg_inits_0_vfmin.vf_0_mf2_16_1_0_vsetivli_zero_nomask_disable_super_lin
	li x16, 0
	add x17, x17, x16
	vle16.v v31, (x17)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmin.vf_0_mf2_16_1_0_vsetivli_zero_nomask_disable_super :
	vfmin.vf v30, v31, f13
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test25 : VFNMACC.VF
########################

;#discrete_test(test=test25)
test25:
	vsetvli x5, x0, e16, m1, tu, mu
;#random_addr(name=VFNMACC.VF_0_M1_16_0_0_VSETVLI_VLMAX_MASK_DISABLE_SUPER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFNMACC.VF_0_M1_16_0_0_VSETVLI_VLMAX_MASK_DISABLE_SUPER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFNMACC.VF_0_M1_16_0_0_VSETVLI_VLMAX_MASK_DISABLE_SUPER_lin_aux, phys_name=VFNMACC.VF_0_M1_16_0_0_VSETVLI_VLMAX_MASK_DISABLE_SUPER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x26, VFNMACC.VF_0_M1_16_0_0_VSETVLI_VLMAX_MASK_DISABLE_SUPER_lin_aux
	fld f20, 0x0(x26)
;#random_addr(name=vreg_inits_0_vfnmacc.vf_0_m1_16_0_0_vsetvli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmacc.vf_0_m1_16_0_0_vsetvli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmacc.vf_0_m1_16_0_0_vsetvli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vfnmacc.vf_0_m1_16_0_0_vsetvli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x31, vreg_inits_0_vfnmacc.vf_0_m1_16_0_0_vsetvli_vlmax_mask_disable_super_lin
	li x28, 0
	add x31, x31, x28
	vle16.v v4, (x31)
	li x31, vreg_inits_0_vfnmacc.vf_0_m1_16_0_0_vsetvli_vlmax_mask_disable_super_lin
	li x28, 256
	add x31, x31, x28
	vle16.v v26, (x31)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmacc.vf_0_m1_16_0_0_vsetvli_vlmax_mask_disable_super :
	vfnmacc.vf v26, f20, v4, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test26 : VMSLE.VV
########################

;#discrete_test(test=test26)
test26:
	li x10,0
	li x31, 0xc0
	vsetvl x5, x10, x31
;#random_addr(name=vreg_inits_0_vmsle.vv_0_m1_8_1_1_vsetvl_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsle.vv_0_m1_8_1_1_vsetvl_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsle.vv_0_m1_8_1_1_vsetvl_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vmsle.vv_0_m1_8_1_1_vsetvl_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x22, vreg_inits_0_vmsle.vv_0_m1_8_1_1_vsetvl_zero_nomask_disable_super_lin
	li x29, 0
	add x22, x22, x29
	vle8.v v20, (x22)
	li x22, vreg_inits_0_vmsle.vv_0_m1_8_1_1_vsetvl_zero_nomask_disable_super_lin
	li x29, 256
	add x22, x22, x29
	vle8.v v2, (x22)
	li x22, vreg_inits_0_vmsle.vv_0_m1_8_1_1_vsetvl_zero_nomask_disable_super_lin
	li x29, 512
	add x22, x22, x29
	vle8.v v8, (x22)
vmsle.vv_0_m1_8_1_1_vsetvl_zero_nomask_disable_super :
	vmsle.vv v8, v20, v2
	li x16, 0xc0
	li x20, 9999
# Checking vtype: 192, vl: 9999, vlmul: 1, vsew: 8
	vsetvl x5, x20, x16
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test27 : VFMADD.VF
########################

;#discrete_test(test=test27)
test27:
	vsetvli x5, x0, e32, m1, ta, mu
;#random_addr(name=VFMADD.VF_0_M1_32_1_0_VSETVLI_VLMAX_MASK_DISABLE_SUPER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMADD.VF_0_M1_32_1_0_VSETVLI_VLMAX_MASK_DISABLE_SUPER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMADD.VF_0_M1_32_1_0_VSETVLI_VLMAX_MASK_DISABLE_SUPER_lin_aux, phys_name=VFMADD.VF_0_M1_32_1_0_VSETVLI_VLMAX_MASK_DISABLE_SUPER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x22, VFMADD.VF_0_M1_32_1_0_VSETVLI_VLMAX_MASK_DISABLE_SUPER_lin_aux
	fld f10, 0x0(x22)
;#random_addr(name=vreg_inits_0_vfmadd.vf_0_m1_32_1_0_vsetvli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmadd.vf_0_m1_32_1_0_vsetvli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmadd.vf_0_m1_32_1_0_vsetvli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vfmadd.vf_0_m1_32_1_0_vsetvli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x18, vreg_inits_0_vfmadd.vf_0_m1_32_1_0_vsetvli_vlmax_mask_disable_super_lin
	li x6, 0
	add x18, x18, x6
	vle32.v v2, (x18)
	li x18, vreg_inits_0_vfmadd.vf_0_m1_32_1_0_vsetvli_vlmax_mask_disable_super_lin
	li x6, 256
	add x18, x18, x6
	vle32.v v5, (x18)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmadd.vf_0_m1_32_1_0_vsetvli_vlmax_mask_disable_super :
	vfmadd.vf v5, f10, v2, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test28 : VFSGNJ.VV
########################

;#discrete_test(test=test28)
test28:
	vsetvli x5, x0, e64, m1, ta, ma
;#random_addr(name=vreg_inits_0_vfsgnj.vv_0_m1_64_1_1_vsetvli_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsgnj.vv_0_m1_64_1_1_vsetvli_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsgnj.vv_0_m1_64_1_1_vsetvli_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vfsgnj.vv_0_m1_64_1_1_vsetvli_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x3, vreg_inits_0_vfsgnj.vv_0_m1_64_1_1_vsetvli_vlmax_nomask_disable_super_lin
	li x1, 0
	add x3, x3, x1
	vle64.v v25, (x3)
	li x3, vreg_inits_0_vfsgnj.vv_0_m1_64_1_1_vsetvli_vlmax_nomask_disable_super_lin
	li x1, 256
	add x3, x3, x1
	vle64.v v5, (x3)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsgnj.vv_0_m1_64_1_1_vsetvli_vlmax_nomask_disable_super :
	vfsgnj.vv v21, v25, v5
	li x5,0x2d48558684a81045
	vmv.x.s x6, v21
	bne x5, x6, 1f
	vslide1down.vx v18, v21, x0
	li x5,0x3e0fc276e95fd7ea
	vmv.x.s x6, v18
	bne x5, x6, 1f
	vslide1down.vx v21, v18, x0
	li x5,0x7c8341b7d59ee297
	vmv.x.s x6, v21
	bne x5, x6, 1f
	vslide1down.vx v18, v21, x0
	li x5,0x5dce8e945b5d1984
	vmv.x.s x6, v18
	bne x5, x6, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test29 : VMADD.VV
########################

;#discrete_test(test=test29)
test29:
	vsetivli x5, 0x1f, e64, m4, ta, mu
;#random_addr(name=vreg_inits_0_vmadd.vv_0_m4_64_1_0_vsetivli_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmadd.vv_0_m4_64_1_0_vsetivli_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmadd.vv_0_m4_64_1_0_vsetivli_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vmadd.vv_0_m4_64_1_0_vsetivli_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x8, vreg_inits_0_vmadd.vv_0_m4_64_1_0_vsetivli_vlmax_nomask_disable_super_lin
	li x21, 0
	add x8, x8, x21
	vle64.v v24, (x8)
	li x8, vreg_inits_0_vmadd.vv_0_m4_64_1_0_vsetivli_vlmax_nomask_disable_super_lin
	li x21, 1024
	add x8, x8, x21
	vle64.v v8, (x8)
	li x8, vreg_inits_0_vmadd.vv_0_m4_64_1_0_vsetivli_vlmax_nomask_disable_super_lin
	li x21, 2048
	add x8, x8, x21
	vle64.v v4, (x8)
	csrrw x0,fflags,x0
	csrr x1,fflags
vmadd.vv_0_m4_64_1_0_vsetivli_vlmax_nomask_disable_super :
	vmadd.vv v4, v8, v24
	li x16,0xb
	vmv.x.s x4, v4
	bne x16, x4, 1f
	vslide1down.vx v16, v4, x0
	li x16,0x80000089001d2bb3
	vmv.x.s x4, v16
	bne x16, x4, 1f
	vslide1down.vx v4, v16, x0
	li x16,0x35a6db6bfb7d675c
	vmv.x.s x4, v4
	bne x16, x4, 1f
	vslide1down.vx v16, v4, x0
	li x16,0x4f72b181040e7fd5
	vmv.x.s x4, v16
	bne x16, x4, 1f
	vslide1down.vx v4, v16, x0
	li x16,0xb889346f008e68f3
	vmv.x.s x4, v4
	bne x16, x4, 1f
	vslide1down.vx v16, v4, x0
	li x16,0x83e782ffa6fe7016
	vmv.x.s x4, v16
	bne x16, x4, 1f
	vslide1down.vx v4, v16, x0
	li x16,0x8000000000000000
	vmv.x.s x4, v4
	bne x16, x4, 1f
	vslide1down.vx v16, v4, x0
	li x16,0xbcb812b63071907b
	vmv.x.s x4, v16
	bne x16, x4, 1f
	vslide1down.vx v4, v16, x0
	li x16,0x7b62368c13f7adda
	vmv.x.s x4, v4
	bne x16, x4, 1f
	vslide1down.vx v16, v4, x0
	li x16,0x1936c69ec5aa
	vmv.x.s x4, v16
	bne x16, x4, 1f
	vslide1down.vx v4, v16, x0
	li x16,0x624119334eb2c59d
	vmv.x.s x4, v4
	bne x16, x4, 1f
	vslide1down.vx v16, v4, x0
	li x16,0xffffffffffffffff
	vmv.x.s x4, v16
	bne x16, x4, 1f
	vslide1down.vx v4, v16, x0
	li x16,0x8000000000000000
	vmv.x.s x4, v4
	bne x16, x4, 1f
	vslide1down.vx v16, v4, x0
	li x16,0xfffffffffffffff9
	vmv.x.s x4, v16
	bne x16, x4, 1f
	vslide1down.vx v4, v16, x0
	li x16,0x719627f943867151
	vmv.x.s x4, v4
	bne x16, x4, 1f
	vslide1down.vx v16, v4, x0
	li x16,0x8000000000000000
	vmv.x.s x4, v16
	bne x16, x4, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test30 : VFNMADD.VF
########################

;#discrete_test(test=test30)
test30:
	li x29,0
	li x18, 0xca
	vsetvl x5, x29, x18
;#random_addr(name=VFNMADD.VF_0_M4_16_1_1_VSETVL_ZERO_MASK_DISABLE_SUPER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFNMADD.VF_0_M4_16_1_1_VSETVL_ZERO_MASK_DISABLE_SUPER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFNMADD.VF_0_M4_16_1_1_VSETVL_ZERO_MASK_DISABLE_SUPER_lin_aux, phys_name=VFNMADD.VF_0_M4_16_1_1_VSETVL_ZERO_MASK_DISABLE_SUPER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x26, VFNMADD.VF_0_M4_16_1_1_VSETVL_ZERO_MASK_DISABLE_SUPER_lin_aux
	fld f9, 0x0(x26)
;#random_addr(name=vreg_inits_0_vfnmadd.vf_0_m4_16_1_1_vsetvl_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmadd.vf_0_m4_16_1_1_vsetvl_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmadd.vf_0_m4_16_1_1_vsetvl_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vfnmadd.vf_0_m4_16_1_1_vsetvl_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x31, vreg_inits_0_vfnmadd.vf_0_m4_16_1_1_vsetvl_zero_mask_disable_super_lin
	li x13, 0
	add x31, x31, x13
	vle16.v v12, (x31)
	li x31, vreg_inits_0_vfnmadd.vf_0_m4_16_1_1_vsetvl_zero_mask_disable_super_lin
	li x13, 1024
	add x31, x31, x13
	vle16.v v16, (x31)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmadd.vf_0_m4_16_1_1_vsetvl_zero_mask_disable_super :
	vfnmadd.vf v16, f9, v12, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test31 : VFNMSUB.VV
########################

;#discrete_test(test=test31)
test31:
	li x1,0
	vsetvli x5, x1, e32, m4, tu, ma
;#random_addr(name=vreg_inits_0_vfnmsub.vv_0_m4_32_0_1_vsetvli_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmsub.vv_0_m4_32_0_1_vsetvli_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmsub.vv_0_m4_32_0_1_vsetvli_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vfnmsub.vv_0_m4_32_0_1_vsetvli_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x21, vreg_inits_0_vfnmsub.vv_0_m4_32_0_1_vsetvli_zero_mask_disable_super_lin
	li x31, 0
	add x21, x21, x31
	vle32.v v20, (x21)
	li x21, vreg_inits_0_vfnmsub.vv_0_m4_32_0_1_vsetvli_zero_mask_disable_super_lin
	li x31, 1024
	add x21, x21, x31
	vle32.v v16, (x21)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmsub.vv_0_m4_32_0_1_vsetvli_zero_mask_disable_super :
	vfnmsub.vv v20, v16, v20, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test32 : VMSNE.VI
########################

;#discrete_test(test=test32)
test32:
	li x2,0
	li x27, 0x46
	vsetvl x5, x2, x27
;#random_addr(name=vreg_inits_0_vmsne.vi_0_mf4_8_1_0_vsetvl_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsne.vi_0_mf4_8_1_0_vsetvl_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsne.vi_0_mf4_8_1_0_vsetvl_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vmsne.vi_0_mf4_8_1_0_vsetvl_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x4, vreg_inits_0_vmsne.vi_0_mf4_8_1_0_vsetvl_zero_nomask_disable_super_lin
	li x5, 0
	add x4, x4, x5
	vle8.v v13, (x4)
	li x4, vreg_inits_0_vmsne.vi_0_mf4_8_1_0_vsetvl_zero_nomask_disable_super_lin
	li x5, 64
	add x4, x4, x5
	vle8.v v30, (x4)
vmsne.vi_0_mf4_8_1_0_vsetvl_zero_nomask_disable_super :
	vmsne.vi v30, v13, -8
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test33 : VFMSUB.VF
########################

;#discrete_test(test=test33)
test33:
	vsetvli x5, x0, e64, m8, ta, mu
;#random_addr(name=VFMSUB.VF_0_M8_64_1_0_VSETVLI_VLMAX_MASK_DISABLE_SUPER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMSUB.VF_0_M8_64_1_0_VSETVLI_VLMAX_MASK_DISABLE_SUPER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMSUB.VF_0_M8_64_1_0_VSETVLI_VLMAX_MASK_DISABLE_SUPER_lin_aux, phys_name=VFMSUB.VF_0_M8_64_1_0_VSETVLI_VLMAX_MASK_DISABLE_SUPER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x6, VFMSUB.VF_0_M8_64_1_0_VSETVLI_VLMAX_MASK_DISABLE_SUPER_lin_aux
	fld f25, 0x0(x6)
;#random_addr(name=vreg_inits_0_vfmsub.vf_0_m8_64_1_0_vsetvli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmsub.vf_0_m8_64_1_0_vsetvli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmsub.vf_0_m8_64_1_0_vsetvli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vfmsub.vf_0_m8_64_1_0_vsetvli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x28, vreg_inits_0_vfmsub.vf_0_m8_64_1_0_vsetvli_vlmax_mask_disable_super_lin
	li x29, 0
	add x28, x28, x29
	vle64.v v24, (x28)
	li x28, vreg_inits_0_vfmsub.vf_0_m8_64_1_0_vsetvli_vlmax_mask_disable_super_lin
	li x29, 2048
	add x28, x28, x29
	vle64.v v16, (x28)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmsub.vf_0_m8_64_1_0_vsetvli_vlmax_mask_disable_super :
	vfmsub.vf v16, f25, v24, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test34 : VFSUB.VF
########################

;#discrete_test(test=test34)
test34:
	li x25,0
	li x20, 0x89
	vsetvl x5, x25, x20
;#random_addr(name=VFSUB.VF_0_M2_16_0_1_VSETVL_ZERO_MASK_DISABLE_SUPER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFSUB.VF_0_M2_16_0_1_VSETVL_ZERO_MASK_DISABLE_SUPER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFSUB.VF_0_M2_16_0_1_VSETVL_ZERO_MASK_DISABLE_SUPER_lin_aux, phys_name=VFSUB.VF_0_M2_16_0_1_VSETVL_ZERO_MASK_DISABLE_SUPER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x17, VFSUB.VF_0_M2_16_0_1_VSETVL_ZERO_MASK_DISABLE_SUPER_lin_aux
	fld f13, 0x0(x17)
;#random_addr(name=vreg_inits_0_vfsub.vf_0_m2_16_0_1_vsetvl_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsub.vf_0_m2_16_0_1_vsetvl_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsub.vf_0_m2_16_0_1_vsetvl_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vfsub.vf_0_m2_16_0_1_vsetvl_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x16, vreg_inits_0_vfsub.vf_0_m2_16_0_1_vsetvl_zero_mask_disable_super_lin
	li x28, 0
	add x16, x16, x28
	vle16.v v6, (x16)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsub.vf_0_m2_16_0_1_vsetvl_zero_mask_disable_super :
	vfsub.vf v4, v6, f13, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test35 : VFMAX.VV
########################

;#discrete_test(test=test35)
test35:
	vsetvli x5, x0, e64, m8, tu, mu
;#random_addr(name=vreg_inits_0_vfmax.vv_0_m8_64_0_0_vsetvli_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmax.vv_0_m8_64_0_0_vsetvli_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmax.vv_0_m8_64_0_0_vsetvli_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vfmax.vv_0_m8_64_0_0_vsetvli_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x22, vreg_inits_0_vfmax.vv_0_m8_64_0_0_vsetvli_vlmax_nomask_disable_super_lin
	li x10, 0
	add x22, x22, x10
	vle64.v v0, (x22)
	li x22, vreg_inits_0_vfmax.vv_0_m8_64_0_0_vsetvli_vlmax_nomask_disable_super_lin
	li x10, 2048
	add x22, x22, x10
	vle64.v v8, (x22)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmax.vv_0_m8_64_0_0_vsetvli_vlmax_nomask_disable_super :
	vfmax.vv v8, v0, v8
	li x27,0x3c1e99c5449c3b9c
	vmv.x.s x16, v8
	bne x27, x16, 1f
	vslide1down.vx v24, v8, x0
	li x27,0xbac124c8e33cfa06
	vmv.x.s x16, v24
	bne x27, x16, 1f
	vslide1down.vx v8, v24, x0
	li x27,0x4e4aca51badf2d26
	vmv.x.s x16, v8
	bne x27, x16, 1f
	vslide1down.vx v24, v8, x0
	li x27,0x933ae3c7f16aaa2
	vmv.x.s x16, v24
	bne x27, x16, 1f
	vslide1down.vx v8, v24, x0
	li x27,0xe8ff7c019ea4ca99
	vmv.x.s x16, v8
	bne x27, x16, 1f
	vslide1down.vx v24, v8, x0
	li x27,0xb92ca66b0c4675d8
	vmv.x.s x16, v24
	bne x27, x16, 1f
	vslide1down.vx v8, v24, x0
	li x27,0x2eba5884097f23b
	vmv.x.s x16, v8
	bne x27, x16, 1f
	vslide1down.vx v24, v8, x0
	li x27,0x7a3127a10be2d847
	vmv.x.s x16, v24
	bne x27, x16, 1f
	vslide1down.vx v8, v24, x0
	li x27,0x65d8543f58d851a2
	vmv.x.s x16, v8
	bne x27, x16, 1f
	vslide1down.vx v24, v8, x0
	li x27,0x6ac499a1aa357595
	vmv.x.s x16, v24
	bne x27, x16, 1f
	vslide1down.vx v8, v24, x0
	li x27,0xc18cf487b7fa892f
	vmv.x.s x16, v8
	bne x27, x16, 1f
	vslide1down.vx v24, v8, x0
	li x27,0x867846c216007ec
	vmv.x.s x16, v24
	bne x27, x16, 1f
	vslide1down.vx v8, v24, x0
	li x27,0x50d7e5bae88c4a2e
	vmv.x.s x16, v8
	bne x27, x16, 1f
	vslide1down.vx v24, v8, x0
	li x27,0x945e280480e70c23
	vmv.x.s x16, v24
	bne x27, x16, 1f
	vslide1down.vx v8, v24, x0
	li x27,0x398fd76131c84856
	vmv.x.s x16, v8
	bne x27, x16, 1f
	vslide1down.vx v24, v8, x0
	li x27,0xa64740ff8bde72a6
	vmv.x.s x16, v24
	bne x27, x16, 1f
	vslide1down.vx v8, v24, x0
	li x27,0xd3d90349c679adac
	vmv.x.s x16, v8
	bne x27, x16, 1f
	vslide1down.vx v24, v8, x0
	li x27,0x52e26c99f4a1ebc1
	vmv.x.s x16, v24
	bne x27, x16, 1f
	vslide1down.vx v8, v24, x0
	li x27,0x7c11d62222ee021c
	vmv.x.s x16, v8
	bne x27, x16, 1f
	vslide1down.vx v24, v8, x0
	li x27,0x674679dd80c1e418
	vmv.x.s x16, v24
	bne x27, x16, 1f
	vslide1down.vx v8, v24, x0
	li x27,0x8390812a6ee9152c
	vmv.x.s x16, v8
	bne x27, x16, 1f
	vslide1down.vx v24, v8, x0
	li x27,0x9d9777b0b79023e0
	vmv.x.s x16, v24
	bne x27, x16, 1f
	vslide1down.vx v8, v24, x0
	li x27,0x7fdb3eaf19452b9f
	vmv.x.s x16, v8
	bne x27, x16, 1f
	vslide1down.vx v24, v8, x0
	li x27,0x733ee2a6c94a456b
	vmv.x.s x16, v24
	bne x27, x16, 1f
	vslide1down.vx v8, v24, x0
	li x27,0x6d2db0f58eec1744
	vmv.x.s x16, v8
	bne x27, x16, 1f
	vslide1down.vx v24, v8, x0
	li x27,0x8a1cc3962057e76
	vmv.x.s x16, v24
	bne x27, x16, 1f
	vslide1down.vx v8, v24, x0
	li x27,0x1f90330da31ff623
	vmv.x.s x16, v8
	bne x27, x16, 1f
	vslide1down.vx v24, v8, x0
	li x27,0x4d97ba5355591f80
	vmv.x.s x16, v24
	bne x27, x16, 1f
	vslide1down.vx v8, v24, x0
	li x27,0x96c346b4d9bb2217
	vmv.x.s x16, v8
	bne x27, x16, 1f
	vslide1down.vx v24, v8, x0
	li x27,0xb0f06257ab5cef6b
	vmv.x.s x16, v24
	bne x27, x16, 1f
	vslide1down.vx v8, v24, x0
	li x27,0x6e206bee146c6eec
	vmv.x.s x16, v8
	bne x27, x16, 1f
	vslide1down.vx v24, v8, x0
	li x27,0x409a74e5bc9c8919
	vmv.x.s x16, v24
	bne x27, x16, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test36 : VFMERGE.VFM
########################

;#discrete_test(test=test36)
test36:
	vsetvli x5, x0, e16, m1, ta, ma
;#random_addr(name=VFMERGE.VFM_0_M1_16_1_1_VSETVLI_VLMAX_NOMASK_DISABLE_SUPER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMERGE.VFM_0_M1_16_1_1_VSETVLI_VLMAX_NOMASK_DISABLE_SUPER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMERGE.VFM_0_M1_16_1_1_VSETVLI_VLMAX_NOMASK_DISABLE_SUPER_lin_aux, phys_name=VFMERGE.VFM_0_M1_16_1_1_VSETVLI_VLMAX_NOMASK_DISABLE_SUPER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x17, VFMERGE.VFM_0_M1_16_1_1_VSETVLI_VLMAX_NOMASK_DISABLE_SUPER_lin_aux
	fld f15, 0x0(x17)
;#random_addr(name=vreg_inits_0_vfmerge.vfm_0_m1_16_1_1_vsetvli_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmerge.vfm_0_m1_16_1_1_vsetvli_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmerge.vfm_0_m1_16_1_1_vsetvli_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vfmerge.vfm_0_m1_16_1_1_vsetvli_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x29, vreg_inits_0_vfmerge.vfm_0_m1_16_1_1_vsetvli_vlmax_nomask_disable_super_lin
	li x28, 0
	add x29, x29, x28
	vle16.v v15, (x29)
	vsetvli x5, x0, e64, m1, ta, ma
;#random_addr(name=vreg_inits_0_vfmerge.vfm_0_m1_16_1_1_vsetvli_vlmax_nomask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmerge.vfm_0_m1_16_1_1_vsetvli_vlmax_nomask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmerge.vfm_0_m1_16_1_1_vsetvli_vlmax_nomask_disable_super_mask_lin, phys_name=vreg_inits_0_vfmerge.vfm_0_m1_16_1_1_vsetvli_vlmax_nomask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x29, vreg_inits_0_vfmerge.vfm_0_m1_16_1_1_vsetvli_vlmax_nomask_disable_super_mask_lin
	li x28, 0
	add x29, x29, x28
	vle64.v v0, (x29)
	vsetvli x5, x0, e16, m1, ta, ma
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmerge.vfm_0_m1_16_1_1_vsetvli_vlmax_nomask_disable_super :
	vfmerge.vfm v1, v15, f15, v0
	li x27,0xfffffffffffff92a
	vmv.x.s x2, v1
	bne x27, x2, 1f
	vslide1down.vx v5, v1, x0
	li x27,0xfffffffffffff92a
	vmv.x.s x2, v5
	bne x27, x2, 1f
	vslide1down.vx v1, v5, x0
	li x27,0xfffffffffffff92a
	vmv.x.s x2, v1
	bne x27, x2, 1f
	vslide1down.vx v5, v1, x0
	li x27,0xfffffffffffff92a
	vmv.x.s x2, v5
	bne x27, x2, 1f
	vslide1down.vx v1, v5, x0
	li x27,0xfffffffffffff92a
	vmv.x.s x2, v1
	bne x27, x2, 1f
	vslide1down.vx v5, v1, x0
	li x27,0xfffffffffffff92a
	vmv.x.s x2, v5
	bne x27, x2, 1f
	vslide1down.vx v1, v5, x0
	li x27,0xfffffffffffff92a
	vmv.x.s x2, v1
	bne x27, x2, 1f
	vslide1down.vx v5, v1, x0
	li x27,0xfffffffffffff92a
	vmv.x.s x2, v5
	bne x27, x2, 1f
	vslide1down.vx v1, v5, x0
	li x27,0xfffffffffffff92a
	vmv.x.s x2, v1
	bne x27, x2, 1f
	vslide1down.vx v5, v1, x0
	li x27,0xfffffffffffff92a
	vmv.x.s x2, v5
	bne x27, x2, 1f
	vslide1down.vx v1, v5, x0
	li x27,0xfffffffffffff92a
	vmv.x.s x2, v1
	bne x27, x2, 1f
	vslide1down.vx v5, v1, x0
	li x27,0xfffffffffffff92a
	vmv.x.s x2, v5
	bne x27, x2, 1f
	vslide1down.vx v1, v5, x0
	li x27,0xfffffffffffff92a
	vmv.x.s x2, v1
	bne x27, x2, 1f
	vslide1down.vx v5, v1, x0
	li x27,0xfffffffffffff92a
	vmv.x.s x2, v5
	bne x27, x2, 1f
	vslide1down.vx v1, v5, x0
	li x27,0xfffffffffffff92a
	vmv.x.s x2, v1
	bne x27, x2, 1f
	vslide1down.vx v5, v1, x0
	li x27,0xfffffffffffff92a
	vmv.x.s x2, v5
	bne x27, x2, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test37 : VFSGNJN.VF
########################

;#discrete_test(test=test37)
test37:
	li x1, 0x12
	vsetvl x5, x0, x1
;#random_addr(name=VFSGNJN.VF_0_M4_32_0_0_VSETVL_VLMAX_MASK_DISABLE_SUPER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFSGNJN.VF_0_M4_32_0_0_VSETVL_VLMAX_MASK_DISABLE_SUPER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFSGNJN.VF_0_M4_32_0_0_VSETVL_VLMAX_MASK_DISABLE_SUPER_lin_aux, phys_name=VFSGNJN.VF_0_M4_32_0_0_VSETVL_VLMAX_MASK_DISABLE_SUPER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x9, VFSGNJN.VF_0_M4_32_0_0_VSETVL_VLMAX_MASK_DISABLE_SUPER_lin_aux
	fld f29, 0x0(x9)
;#random_addr(name=vreg_inits_0_vfsgnjn.vf_0_m4_32_0_0_vsetvl_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsgnjn.vf_0_m4_32_0_0_vsetvl_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsgnjn.vf_0_m4_32_0_0_vsetvl_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vfsgnjn.vf_0_m4_32_0_0_vsetvl_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x16, vreg_inits_0_vfsgnjn.vf_0_m4_32_0_0_vsetvl_vlmax_mask_disable_super_lin
	li x25, 0
	add x16, x16, x25
	vle32.v v16, (x16)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsgnjn.vf_0_m4_32_0_0_vsetvl_vlmax_mask_disable_super :
	vfsgnjn.vf v28, v16, f29, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test38 : VZEXT.VF4
########################

;#discrete_test(test=test38)
test38:
	vsetivli x5, 0x0, e32, m2, ta, mu
;#random_addr(name=vreg_inits_0_vzext.vf4_0_m2_8_1_0_vsetivli_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vzext.vf4_0_m2_8_1_0_vsetivli_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vzext.vf4_0_m2_8_1_0_vsetivli_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vzext.vf4_0_m2_8_1_0_vsetivli_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x8, vreg_inits_0_vzext.vf4_0_m2_8_1_0_vsetivli_zero_mask_disable_super_lin
	li x13, 0
	add x8, x8, x13
	vle32.v v10, (x8)
	vsetivli x5, 0x0, e64, m1, ta, mu
;#random_addr(name=vreg_inits_0_vzext.vf4_0_m2_8_1_0_vsetivli_zero_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vzext.vf4_0_m2_8_1_0_vsetivli_zero_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vzext.vf4_0_m2_8_1_0_vsetivli_zero_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vzext.vf4_0_m2_8_1_0_vsetivli_zero_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x8, vreg_inits_0_vzext.vf4_0_m2_8_1_0_vsetivli_zero_mask_disable_super_mask_lin
	li x13, 0
	add x8, x8, x13
	vle64.v v0, (x8)
	vsetivli x5, 0x0, e32, m2, ta, mu
vzext.vf4_0_m2_8_1_0_vsetivli_zero_mask_disable_super :
	vzext.vf4 v30, v10, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test39 : VMV1R.V
########################

;#discrete_test(test=test39)
test39:
	vsetivli x5, 0x1f, e8, m1, tu, mu
;#random_addr(name=vreg_inits_0_vmv1r.v_0_mf4_8_0_0_vsetivli_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv1r.v_0_mf4_8_0_0_vsetivli_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv1r.v_0_mf4_8_0_0_vsetivli_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vmv1r.v_0_mf4_8_0_0_vsetivli_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x16, vreg_inits_0_vmv1r.v_0_mf4_8_0_0_vsetivli_zero_mask_disable_super_lin
	li x2, 0
	add x16, x16, x2
	vle8.v v8, (x16)
	li x16, vreg_inits_0_vmv1r.v_0_mf4_8_0_0_vsetivli_zero_mask_disable_super_lin
	li x2, 256
	add x16, x16, x2
	vle8.v v18, (x16)
	vsetivli x5, 0x1f, e8, m1, tu, mu
vmv1r.v_0_mf4_8_0_0_vsetivli_zero_mask_disable_super :
	vmv1r.v v18, v8
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test40 : VAND.VI
########################

;#discrete_test(test=test40)
test40:
	li x1,0
	li x2, 0x81
	vsetvl x5, x1, x2
;#random_addr(name=vreg_inits_0_vand.vi_0_m2_8_0_1_vsetvl_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vand.vi_0_m2_8_0_1_vsetvl_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vand.vi_0_m2_8_0_1_vsetvl_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vand.vi_0_m2_8_0_1_vsetvl_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x5, vreg_inits_0_vand.vi_0_m2_8_0_1_vsetvl_zero_mask_disable_super_lin
	li x20, 0
	add x5, x5, x20
	vle8.v v12, (x5)
	li x5, vreg_inits_0_vand.vi_0_m2_8_0_1_vsetvl_zero_mask_disable_super_lin
	li x20, 512
	add x5, x5, x20
	vle8.v v2, (x5)
	li x1,0
	li x4, 0x98
	vsetvl x5, x1, x4
;#random_addr(name=vreg_inits_0_vand.vi_0_m2_8_0_1_vsetvl_zero_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vand.vi_0_m2_8_0_1_vsetvl_zero_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vand.vi_0_m2_8_0_1_vsetvl_zero_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vand.vi_0_m2_8_0_1_vsetvl_zero_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x5, vreg_inits_0_vand.vi_0_m2_8_0_1_vsetvl_zero_mask_disable_super_mask_lin
	li x20, 0
	add x5, x5, x20
	vle64.v v0, (x5)
	li x1,0
	li x17, 0x81
	vsetvl x5, x1, x17
vand.vi_0_m2_8_0_1_vsetvl_zero_mask_disable_super :
	vand.vi v2, v12, 4, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test41 : VFNMADD.VV
########################

;#discrete_test(test=test41)
test41:
	li x9, 0xd3
	vsetvl x5, x0, x9
;#random_addr(name=vreg_inits_0_vfnmadd.vv_0_m8_32_1_1_vsetvl_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmadd.vv_0_m8_32_1_1_vsetvl_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmadd.vv_0_m8_32_1_1_vsetvl_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vfnmadd.vv_0_m8_32_1_1_vsetvl_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x1, vreg_inits_0_vfnmadd.vv_0_m8_32_1_1_vsetvl_vlmax_mask_disable_super_lin
	li x19, 0
	add x1, x1, x19
	vle32.v v8, (x1)
	li x1, vreg_inits_0_vfnmadd.vv_0_m8_32_1_1_vsetvl_vlmax_mask_disable_super_lin
	li x19, 2048
	add x1, x1, x19
	vle32.v v16, (x1)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmadd.vv_0_m8_32_1_1_vsetvl_vlmax_mask_disable_super :
	vfnmadd.vv v16, v16, v8, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test42 : VMSLT.VX
########################

;#discrete_test(test=test42)
test42:
	li x10,0
	vsetvli x5, x10, e8, m1, ta, ma
;#random_addr(name=vreg_inits_0_vmslt.vx_0_m1_8_1_1_vsetvli_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmslt.vx_0_m1_8_1_1_vsetvli_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmslt.vx_0_m1_8_1_1_vsetvli_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vmslt.vx_0_m1_8_1_1_vsetvli_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x14, vreg_inits_0_vmslt.vx_0_m1_8_1_1_vsetvli_zero_mask_disable_super_lin
	li x23, 0
	add x14, x14, x23
	vle8.v v23, (x14)
	li x14, vreg_inits_0_vmslt.vx_0_m1_8_1_1_vsetvli_zero_mask_disable_super_lin
	li x23, 256
	add x14, x14, x23
	vle8.v v29, (x14)
	li x10,0
	vsetvli x5, x10, e64, m1, ta, ma
;#random_addr(name=vreg_inits_0_vmslt.vx_0_m1_8_1_1_vsetvli_zero_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmslt.vx_0_m1_8_1_1_vsetvli_zero_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmslt.vx_0_m1_8_1_1_vsetvli_zero_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vmslt.vx_0_m1_8_1_1_vsetvli_zero_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x14, vreg_inits_0_vmslt.vx_0_m1_8_1_1_vsetvli_zero_mask_disable_super_mask_lin
	li x23, 0
	add x14, x14, x23
	vle64.v v0, (x14)
	li x10,0
	vsetvli x5, x10, e8, m1, ta, ma
	li x29, 0xffffffffffffffff
vmslt.vx_0_m1_8_1_1_vsetvli_zero_mask_disable_super :
	vmslt.vx v29, v23, x29, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test43 : VOR.VV
########################

;#discrete_test(test=test43)
test43:
	li x12,0
	vsetvli x5, x12, e16, m8, ta, ma
;#random_addr(name=vreg_inits_0_vor.vv_0_m8_16_1_1_vsetvli_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vor.vv_0_m8_16_1_1_vsetvli_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vor.vv_0_m8_16_1_1_vsetvli_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vor.vv_0_m8_16_1_1_vsetvli_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)
;#random_addr(name=vreg_inits_1_vor.vv_0_m8_16_1_1_vsetvli_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_1_vor.vv_0_m8_16_1_1_vsetvli_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_1_vor.vv_0_m8_16_1_1_vsetvli_zero_mask_disable_super_lin, phys_name=vreg_inits_1_vor.vv_0_m8_16_1_1_vsetvli_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x6, vreg_inits_0_vor.vv_0_m8_16_1_1_vsetvli_zero_mask_disable_super_lin
	li x8, 0
	add x6, x6, x8
	vle16.v v8, (x6)
	li x6, vreg_inits_0_vor.vv_0_m8_16_1_1_vsetvli_zero_mask_disable_super_lin
	li x8, 2048
	add x6, x6, x8
	vle16.v v24, (x6)
	li x6, vreg_inits_1_vor.vv_0_m8_16_1_1_vsetvli_zero_mask_disable_super_lin
	li x8, 0
	add x6, x6, x8
	vle16.v v16, (x6)
	li x12,0
	vsetvli x5, x12, e64, m1, ta, ma
;#random_addr(name=vreg_inits_0_vor.vv_0_m8_16_1_1_vsetvli_zero_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vor.vv_0_m8_16_1_1_vsetvli_zero_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vor.vv_0_m8_16_1_1_vsetvli_zero_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vor.vv_0_m8_16_1_1_vsetvli_zero_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x6, vreg_inits_0_vor.vv_0_m8_16_1_1_vsetvli_zero_mask_disable_super_mask_lin
	li x8, 0
	add x6, x6, x8
	vle64.v v0, (x6)
	li x12,0
	vsetvli x5, x12, e16, m8, ta, ma
vor.vv_0_m8_16_1_1_vsetvli_zero_mask_disable_super :
	vor.vv v16, v8, v24, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test44 : VFNMACC.VV
########################

;#discrete_test(test=test44)
test44:
	vsetivli x5, 0x1f, e32, mf2, ta, mu
;#random_addr(name=vreg_inits_0_vfnmacc.vv_0_mf2_32_1_0_vsetivli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmacc.vv_0_mf2_32_1_0_vsetivli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmacc.vv_0_mf2_32_1_0_vsetivli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vfnmacc.vv_0_mf2_32_1_0_vsetivli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x8, vreg_inits_0_vfnmacc.vv_0_mf2_32_1_0_vsetivli_vlmax_mask_disable_super_lin
	li x20, 0
	add x8, x8, x20
	vle32.v v18, (x8)
	li x8, vreg_inits_0_vfnmacc.vv_0_mf2_32_1_0_vsetivli_vlmax_mask_disable_super_lin
	li x20, 128
	add x8, x8, x20
	vle32.v v8, (x8)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmacc.vv_0_mf2_32_1_0_vsetivli_vlmax_mask_disable_super :
	vfnmacc.vv v8, v18, v18, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test45 : VMULH.VV
########################

;#discrete_test(test=test45)
test45:
	vsetvli x5, x0, e32, mf2, tu, ma
;#random_addr(name=vreg_inits_0_vmulh.vv_0_mf2_32_0_1_vsetvli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulh.vv_0_mf2_32_0_1_vsetvli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulh.vv_0_mf2_32_0_1_vsetvli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vmulh.vv_0_mf2_32_0_1_vsetvli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x14, vreg_inits_0_vmulh.vv_0_mf2_32_0_1_vsetvli_vlmax_mask_disable_super_lin
	li x30, 0
	add x14, x14, x30
	vle32.v v26, (x14)
	li x14, vreg_inits_0_vmulh.vv_0_mf2_32_0_1_vsetvli_vlmax_mask_disable_super_lin
	li x30, 128
	add x14, x14, x30
	vle32.v v3, (x14)
	li x14, vreg_inits_0_vmulh.vv_0_mf2_32_0_1_vsetvli_vlmax_mask_disable_super_lin
	li x30, 256
	add x14, x14, x30
	vle32.v v6, (x14)
	vsetvli x5, x0, e64, m1, tu, ma
;#random_addr(name=vreg_inits_0_vmulh.vv_0_mf2_32_0_1_vsetvli_vlmax_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulh.vv_0_mf2_32_0_1_vsetvli_vlmax_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulh.vv_0_mf2_32_0_1_vsetvli_vlmax_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vmulh.vv_0_mf2_32_0_1_vsetvli_vlmax_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x14, vreg_inits_0_vmulh.vv_0_mf2_32_0_1_vsetvli_vlmax_mask_disable_super_mask_lin
	li x30, 0
	add x14, x14, x30
	vle64.v v0, (x14)
	vsetvli x5, x0, e32, mf2, tu, ma
vmulh.vv_0_mf2_32_0_1_vsetvli_vlmax_mask_disable_super :
	vmulh.vv v6, v26, v3, v0.t
	li x8, 0x87
	li x11, 9999
# Checking vtype: 135, vl: 9999, vlmul: 0.5, vsew: 8
	vsetvl x5, x11, x8
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test46 : VSEXT.VF8
########################

;#discrete_test(test=test46)
test46:
	vsetvli x5, x0, e64, m1, tu, ma
;#random_addr(name=vreg_inits_0_vsext.vf8_0_m1_8_0_1_vsetvli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsext.vf8_0_m1_8_0_1_vsetvli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsext.vf8_0_m1_8_0_1_vsetvli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vsext.vf8_0_m1_8_0_1_vsetvli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x24, vreg_inits_0_vsext.vf8_0_m1_8_0_1_vsetvli_vlmax_mask_disable_super_lin
	li x13, 0
	add x24, x24, x13
	vle64.v v1, (x24)
	vsetvli x5, x0, e64, m1, tu, ma
;#random_addr(name=vreg_inits_0_vsext.vf8_0_m1_8_0_1_vsetvli_vlmax_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsext.vf8_0_m1_8_0_1_vsetvli_vlmax_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsext.vf8_0_m1_8_0_1_vsetvli_vlmax_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vsext.vf8_0_m1_8_0_1_vsetvli_vlmax_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x24, vreg_inits_0_vsext.vf8_0_m1_8_0_1_vsetvli_vlmax_mask_disable_super_mask_lin
	li x13, 0
	add x24, x24, x13
	vle64.v v0, (x24)
	vsetvli x5, x0, e64, m1, tu, ma
vsext.vf8_0_m1_8_0_1_vsetvli_vlmax_mask_disable_super :
	vsext.vf8 v7, v1, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test47 : VMULHSU.VV
########################

;#discrete_test(test=test47)
test47:
	li x28,0
	vsetvli x5, x28, e32, m2, ta, mu
;#random_addr(name=vreg_inits_0_vmulhsu.vv_0_m2_32_1_0_vsetvli_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulhsu.vv_0_m2_32_1_0_vsetvli_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulhsu.vv_0_m2_32_1_0_vsetvli_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vmulhsu.vv_0_m2_32_1_0_vsetvli_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x2, vreg_inits_0_vmulhsu.vv_0_m2_32_1_0_vsetvli_zero_nomask_disable_super_lin
	li x20, 0
	add x2, x2, x20
	vle32.v v0, (x2)
	li x2, vreg_inits_0_vmulhsu.vv_0_m2_32_1_0_vsetvli_zero_nomask_disable_super_lin
	li x20, 512
	add x2, x2, x20
	vle32.v v16, (x2)
	li x2, vreg_inits_0_vmulhsu.vv_0_m2_32_1_0_vsetvli_zero_nomask_disable_super_lin
	li x20, 1024
	add x2, x2, x20
	vle32.v v30, (x2)
vmulhsu.vv_0_m2_32_1_0_vsetvli_zero_nomask_disable_super :
	vmulhsu.vv v30, v0, v16
	li x14, 0x40
	li x19, 9999
# Checking vtype: 64, vl: 9999, vlmul: 1, vsew: 8
	vsetvl x5, x19, x14
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test48 : VMSLE.VI
########################

;#discrete_test(test=test48)
test48:
	vsetivli x5, 0x1f, e8, m4, ta, mu
;#random_addr(name=vreg_inits_0_vmsle.vi_0_m4_8_1_0_vsetivli_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsle.vi_0_m4_8_1_0_vsetivli_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsle.vi_0_m4_8_1_0_vsetivli_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vmsle.vi_0_m4_8_1_0_vsetivli_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x22, vreg_inits_0_vmsle.vi_0_m4_8_1_0_vsetivli_vlmax_nomask_disable_super_lin
	li x4, 0
	add x22, x22, x4
	vle8.v v16, (x22)
	li x22, vreg_inits_0_vmsle.vi_0_m4_8_1_0_vsetivli_vlmax_nomask_disable_super_lin
	li x4, 1024
	add x22, x22, x4
	vle8.v v20, (x22)
vmsle.vi_0_m4_8_1_0_vsetivli_vlmax_nomask_disable_super :
	vmsle.vi v20, v16, -3
;#random_addr(name=vreg_inits_0_vmsle.vi_0_m4_8_1_0_vsetivli_vlmax_nomask_disable_super_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsle.vi_0_m4_8_1_0_vsetivli_vlmax_nomask_disable_super_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsle.vi_0_m4_8_1_0_vsetivli_vlmax_nomask_disable_super_post_lin, phys_name=vreg_inits_0_vmsle.vi_0_m4_8_1_0_vsetivli_vlmax_nomask_disable_super_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 4, vsew = 8
	li x15, 0x42
	li x31, 32
	vsetvl x5, x31, x15
	li x15, vreg_inits_0_vmsle.vi_0_m4_8_1_0_vsetivli_vlmax_nomask_disable_super_post_lin
	li x31, 0
	add x15, x15, x31
	vle8.v v24, (x15)
	# Vtype is: vlmul = 1, vsew = 8
	li x15, 0x40
	li x31, 32
	vsetvl x5, x31, x15
	li x15, vreg_inits_0_vmsle.vi_0_m4_8_1_0_vsetivli_vlmax_nomask_disable_super_post_lin
	li x31, 256
	add x15, x15, x31
	vle8.v v0, (x15)
	vmsne.vv v0, v20, v24
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
# test49 : VMSLEU.VX
########################

;#discrete_test(test=test49)
test49:
	vsetivli x5, 0x1f, e16, m8, ta, mu
;#random_addr(name=vreg_inits_0_vmsleu.vx_0_m8_16_1_0_vsetivli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsleu.vx_0_m8_16_1_0_vsetivli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsleu.vx_0_m8_16_1_0_vsetivli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vmsleu.vx_0_m8_16_1_0_vsetivli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x27, vreg_inits_0_vmsleu.vx_0_m8_16_1_0_vsetivli_vlmax_mask_disable_super_lin
	li x1, 0
	add x27, x27, x1
	vle16.v v24, (x27)
	li x27, vreg_inits_0_vmsleu.vx_0_m8_16_1_0_vsetivli_vlmax_mask_disable_super_lin
	li x1, 2048
	add x27, x27, x1
	vle16.v v16, (x27)
	vsetivli x5, 0x1f, e64, m1, ta, mu
;#random_addr(name=vreg_inits_0_vmsleu.vx_0_m8_16_1_0_vsetivli_vlmax_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsleu.vx_0_m8_16_1_0_vsetivli_vlmax_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsleu.vx_0_m8_16_1_0_vsetivli_vlmax_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vmsleu.vx_0_m8_16_1_0_vsetivli_vlmax_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x27, vreg_inits_0_vmsleu.vx_0_m8_16_1_0_vsetivli_vlmax_mask_disable_super_mask_lin
	li x1, 0
	add x27, x27, x1
	vle64.v v0, (x27)
	vsetivli x5, 0x1f, e16, m8, ta, mu
	li x24, 0x2939
vmsleu.vx_0_m8_16_1_0_vsetivli_vlmax_mask_disable_super :
	vmsleu.vx v16, v24, x24, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test50 : VMINU.VV
########################

;#discrete_test(test=test50)
test50:
	li x28,0
	li x6, 0x42
	vsetvl x5, x28, x6
;#random_addr(name=vreg_inits_0_vminu.vv_0_m4_8_1_0_vsetvl_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vminu.vv_0_m4_8_1_0_vsetvl_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vminu.vv_0_m4_8_1_0_vsetvl_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vminu.vv_0_m4_8_1_0_vsetvl_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x11, vreg_inits_0_vminu.vv_0_m4_8_1_0_vsetvl_zero_mask_disable_super_lin
	li x2, 0
	add x11, x11, x2
	vle8.v v20, (x11)
	li x11, vreg_inits_0_vminu.vv_0_m4_8_1_0_vsetvl_zero_mask_disable_super_lin
	li x2, 1024
	add x11, x11, x2
	vle8.v v24, (x11)
	li x11, vreg_inits_0_vminu.vv_0_m4_8_1_0_vsetvl_zero_mask_disable_super_lin
	li x2, 2048
	add x11, x11, x2
	vle8.v v8, (x11)
	li x28,0
	li x23, 0x58
	vsetvl x5, x28, x23
;#random_addr(name=vreg_inits_0_vminu.vv_0_m4_8_1_0_vsetvl_zero_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vminu.vv_0_m4_8_1_0_vsetvl_zero_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vminu.vv_0_m4_8_1_0_vsetvl_zero_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vminu.vv_0_m4_8_1_0_vsetvl_zero_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x11, vreg_inits_0_vminu.vv_0_m4_8_1_0_vsetvl_zero_mask_disable_super_mask_lin
	li x2, 0
	add x11, x11, x2
	vle64.v v0, (x11)
	li x28,0
	li x8, 0x42
	vsetvl x5, x28, x8
vminu.vv_0_m4_8_1_0_vsetvl_zero_mask_disable_super :
	vminu.vv v8, v20, v24, v0.t
	li x4, 0x40
	li x20, 9999
# Checking vtype: 64, vl: 9999, vlmul: 1, vsew: 8
	vsetvl x5, x20, x4
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
            .dword 2206382171
        schedule_setup:
        				.dword 1

        schedule_tests:
            # Insert CSR read randomization logic here if allowed
            csrr t0, sepc
csrr t0, scounteren
csrr t0, sstatus
csrr t0, senvcfg
csrr t0, sscratch
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
            .dword 51
        os_test_sequence:
            .dword test_setup
    .dword test_cleanup
    .dword test9
    .dword test11
    .dword test14
    .dword test37
    .dword test39
    .dword test7
    .dword test34
    .dword test35
    .dword test32
    .dword test17
    .dword test43
    .dword test50
    .dword test24
    .dword test40
    .dword test44
    .dword test38
    .dword test29
    .dword test6
    .dword test13
    .dword test47
    .dword test12
    .dword test2
    .dword test19
    .dword test30
    .dword test4
    .dword test36
    .dword test49
    .dword test23
    .dword test10
    .dword test46
    .dword test22
    .dword test16
    .dword test21
    .dword test28
    .dword test48
    .dword test42
    .dword test5
    .dword test27
    .dword test33
    .dword test18
    .dword test31
    .dword test25
    .dword test8
    .dword test15
    .dword test3
    .dword test26
    .dword test20
    .dword test41
    .dword test45
    .dword test1


        
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

;#init_memory @vreg_inits_0_vmin.vx_0_mf2_16_0_0_vsetvli_zero_nomask_disable_super_lin
.section .vreg_inits_0_vmin.vx_0_mf2_16_0_0_vsetvli_zero_nomask_disable_super_lin, "ax"
	.org 0
	.hword 0xffff, 0x76, 0x0, 0x8000, 0x8096, 0xfaa, 0x2ff, 0x17
	.org 128
	.hword 0x7fff, 0x0, 0x7fff, 0xffff, 0x0, 0x126, 0xf543, 0xffff

;#init_memory @vreg_inits_0_vsext.vf2_0_m1_16_0_0_vsetivli_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vsext.vf2_0_m1_16_0_0_vsetivli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.hword 0x0, 0x191, 0xfc40, 0x7, 0xffff, 0x7fff, 0x8000, 0xffff, 0x3, 0xce7, 0x63, 0xffff, 0x7fff, 0x0, 0x7fff, 0x7

;#init_memory @vreg_inits_0_vsext.vf2_0_m1_16_0_0_vsetivli_vlmax_mask_disable_super_mask_lin
.section .vreg_inits_0_vsext.vf2_0_m1_16_0_0_vsetivli_vlmax_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0xf73d80cc6e7, 0x198722c34f817ac, 0x7fffffffffffffff, 0x7fffffffffffffff

;#init_memory @VFMACC.VF_0_M4_64_0_0_VSETIVLI_ZERO_MASK_DISABLE_SUPER_lin_aux
.section .VFMACC.VF_0_M4_64_0_0_VSETIVLI_ZERO_MASK_DISABLE_SUPER_lin_aux, "ax"
	.org 0x0
	.dword 0x431f3d95779f4db1
;#init_memory @vreg_inits_0_vfmacc.vf_0_m4_64_0_0_vsetivli_zero_mask_disable_super_lin
.section .vreg_inits_0_vfmacc.vf_0_m4_64_0_0_vsetivli_zero_mask_disable_super_lin, "ax"
	.org 0
	.dword 0x6a7d5fe552a18774, 0x3e856746caa4508e, 0xf73f0bb937742f19, 0x8ec19d755f3e6549, 0x73cb26277603d924, 0x7052114b18673d82, 0xec3d42ff1d04c66a, 0x8283701a035187cb, 0xcc516fdd8f5c0a9c, 0xddfd524d07ecb5b5, 0xd0b982f1478323eb, 0xa28ec78c8f5c85bd, 0x8ddbf4cca8d5091b, 0xc15b1f18dc919f6, 0xea07f7d744591ede, 0x52266450239934b4
	.org 1024
	.dword 0x82398400c6930a19, 0x2671631938acac30, 0x877a9f3a303081af, 0xc1921a33cc285706, 0xfa3878c9b2325c72, 0xa034cff8417dad89, 0x6201cf5e095327e2, 0x3281cea39d8e86d2, 0xefa1fd1135ba4fad, 0xe5f55298863240ef, 0x33dd8690d6538bb1, 0xd48fa1bac6f21a30, 0xef548042db473dd7, 0xa409e52a2e979586, 0xbf367a2d3d385a2a, 0x7f719184d5823aea

;#init_memory @vreg_inits_0_vmsgtu.vx_0_m1_16_1_0_vsetvli_zero_mask_disable_super_lin
.section .vreg_inits_0_vmsgtu.vx_0_m1_16_1_0_vsetvli_zero_mask_disable_super_lin, "ax"
	.org 0
	.hword 0x2, 0x7, 0x7fff, 0x16e, 0xffff, 0x7fff, 0x7fff, 0x0, 0x8000, 0xcb41, 0xffff, 0xd306, 0xdb81, 0x8000, 0x5, 0x8000
	.org 256
	.hword 0x9d3, 0xc127, 0x3d4, 0x8000, 0xd91, 0x9404, 0xf9ef, 0x94aa, 0xffff, 0x2, 0x8000, 0xf3f4, 0x919, 0x8075, 0xffff, 0xffb0

;#init_memory @vreg_inits_0_vmsgtu.vx_0_m1_16_1_0_vsetvli_zero_mask_disable_super_mask_lin
.section .vreg_inits_0_vmsgtu.vx_0_m1_16_1_0_vsetvli_zero_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x0, 0x0, 0x9516eaf664b51e2a, 0xc455be301422e4f8

;#init_memory @vreg_inits_0_vmax.vv_0_m2_32_0_1_vsetivli_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vmax.vv_0_m2_32_0_1_vsetivli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.word 0xb2a825b0, 0x80000000, 0xeb9e9fad, 0x80000000, 0xeef856b7, 0x80000000, 0xffffffff, 0x82861162, 0x0, 0x80000000, 0xffffffff, 0x80000000, 0xffffffff, 0x35e647, 0xffffffff, 0xf1a377e6
	.org 512
	.word 0x28, 0xffffffff, 0x80000000, 0x31, 0x7fffffff, 0x0, 0xa66ca4eb, 0x7fffffff, 0x9f851b, 0x80000000, 0xcaaaec4d, 0xb453ea1a, 0xb3ab3b2d, 0x0, 0xd6e46960, 0xffffffff
	.org 1024
	.word 0x84e, 0xb678ec06, 0x7fffffff, 0x7fffffff, 0x7fffffff, 0xf0948aad, 0xffffffff, 0xe7289ab4, 0x19e0202, 0x7fffffff, 0xe2a1, 0x0, 0xe0df, 0x7fffffff, 0x34, 0xffffffff

;#init_memory @vreg_inits_0_vmax.vv_0_m2_32_0_1_vsetivli_vlmax_mask_disable_super_mask_lin
.section .vreg_inits_0_vmax.vv_0_m2_32_0_1_vsetivli_vlmax_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x7fffffffffffffff, 0x0, 0x1be7de65934513e, 0xffffffffffffffff

;#init_memory @vreg_inits_0_vmseq.vx_0_m2_8_1_0_vsetvl_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vmseq.vx_0_m2_8_1_0_vsetvl_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.byte 0x80, 0x0, 0xbb, 0xff, 0x80, 0x80, 0xab, 0x9, 0x80, 0x7f, 0x9e, 0xff, 0xd, 0xa4, 0x6, 0x3, 0x7f, 0x1e, 0x0, 0x0, 0x98, 0xff, 0x80, 0x80, 0x80, 0xff, 0x0, 0x7f, 0x0, 0x80, 0x0, 0x2, 0x80, 0x0, 0xef, 0x7f, 0x7f, 0xff, 0xb9, 0xec, 0x1, 0x7f, 0x98, 0x7f, 0x0, 0x7f, 0x7f, 0xb, 0x2, 0x7f, 0x7f, 0x7f, 0x80, 0xf4, 0xce, 0x7f, 0x1, 0x7f, 0x7f, 0x97, 0x0, 0xfb, 0x93, 0xf7
	.org 512
	.byte 0x8d, 0x2, 0xd1, 0xff, 0xf9, 0xb3, 0xff, 0x7f, 0x1e, 0xd4, 0x7f, 0x0, 0xa6, 0xc9, 0x80, 0x80, 0x0, 0x0, 0xd, 0x0, 0x3, 0x0, 0xff, 0x0, 0x0, 0x0, 0x37, 0x0, 0xb7, 0x2e, 0xe, 0xb, 0xce, 0x7f, 0x1e, 0x2, 0xf2, 0xff, 0x0, 0x1d, 0x0, 0xe0, 0xa, 0xff, 0x80, 0x7f, 0x5, 0x19, 0x80, 0xff, 0x36, 0x0, 0x7f, 0x80, 0x80, 0xfe, 0x9f, 0x0, 0xff, 0xfe, 0xa2, 0x80, 0xf8, 0xc1

;#init_memory @vreg_inits_0_vmseq.vx_0_m2_8_1_0_vsetvl_vlmax_mask_disable_super_mask_lin
.section .vreg_inits_0_vmseq.vx_0_m2_8_1_0_vsetvl_vlmax_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x8ee217b371be49dd, 0x3536249bfbe5, 0x7fffffffffffffff, 0x29f32ac84b9b57

;#init_memory @vreg_inits_0_vmulhu.vv_0_m1_64_1_0_vsetvl_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vmulhu.vv_0_m1_64_1_0_vsetvl_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.dword 0x8000000000000000, 0x6540249d8ec6455, 0xffffffffffffffff, 0x1
	.org 256
	.dword 0xb81eb8a15c889dd3, 0x8000000000000000, 0x8000000000000000, 0x7fffffffffffffff
	.org 512
	.dword 0x1b94c8, 0x8000000000000000, 0x96ee23ff87beca20, 0x8000000000000000

;#init_memory @vreg_inits_0_vmulhu.vv_0_m1_64_1_0_vsetvl_vlmax_mask_disable_super_mask_lin
.section .vreg_inits_0_vmulhu.vv_0_m1_64_1_0_vsetvl_vlmax_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x38a227a61f84956, 0xbc8b26f3b093a8f7, 0x2b0493, 0x7fffffffffffffff

;#init_memory @vreg_inits_0_vmv8r.v_0_m2_64_0_0_vsetvl_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vmv8r.v_0_m2_64_0_0_vsetvl_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.dword 0x8000000000000000, 0x5, 0x0, 0x1a6b291dc6832c, 0x8000000000000000, 0x95, 0xffffffffffffffff, 0x1183ef8797e, 0xffffffffffffffff, 0x8000000000000000, 0x8000000000000000, 0xd0750, 0x8000000000000000, 0x8000000000000000, 0xcff170f7811faf9b, 0x8000000000000000, 0xbb535f8631f29203, 0xffffffffffffffff, 0x8000000000000000, 0xffffffffffffffff, 0x8000000000000000, 0x8000000000000000, 0x9a3fbfcb1298c7b7, 0xdf83, 0x7fffffffffffffff, 0xa453f4fa62adef92, 0x1f, 0xca88b6ef13f8f263, 0x8000000000000000, 0xd133350dbed189c1, 0x74388f230707d4a, 0x8ea2422bec076dfb

;#init_memory @vreg_inits_0_vmulh.vx_0_m2_16_0_0_vsetivli_zero_mask_disable_super_lin
.section .vreg_inits_0_vmulh.vx_0_m2_16_0_0_vsetivli_zero_mask_disable_super_lin, "ax"
	.org 0
	.hword 0x7fff, 0x8000, 0x0, 0x378, 0x7fff, 0xa925, 0xffff, 0x8000, 0x1, 0xf, 0x9f, 0xe9, 0x7fff, 0xffff, 0x9fec, 0xb67a, 0x19, 0xf4c3, 0x8000, 0xfec4, 0x1a, 0xffff, 0x8000, 0xf, 0x8000, 0x8000, 0xffff, 0x23, 0xffff, 0x8f63, 0x8c0b, 0xff42
	.org 512
	.hword 0xd5a7, 0xcc70, 0x8000, 0xb3, 0xdeee, 0x8000, 0x999a, 0x8000, 0x9462, 0x7fff, 0x7fff, 0x765, 0x6, 0x880f, 0xf11f, 0x0, 0x66, 0xe027, 0x0, 0x8a3c, 0x7fff, 0x7fff, 0x64, 0x18e, 0x1a85, 0x1, 0x0, 0x4, 0x1, 0x8000, 0xffff, 0x8e01

;#init_memory @vreg_inits_0_vmulh.vx_0_m2_16_0_0_vsetivli_zero_mask_disable_super_mask_lin
.section .vreg_inits_0_vmulh.vx_0_m2_16_0_0_vsetivli_zero_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x0, 0x8000000000000000, 0x8000000000000000, 0x0

;#init_memory @vreg_inits_0_vmaxu.vv_0_m2_16_0_1_vsetvl_zero_mask_disable_super_lin
.section .vreg_inits_0_vmaxu.vv_0_m2_16_0_1_vsetvl_zero_mask_disable_super_lin, "ax"
	.org 0
	.hword 0x8000, 0x1, 0xffff, 0x0, 0xb386, 0x0, 0x0, 0x8000, 0x8000, 0x1, 0xffff, 0xe18f, 0xd8d7, 0x9f9f, 0x0, 0xb15e, 0x6, 0xfd3f, 0xffff, 0x8000, 0x9345, 0x8000, 0x868c, 0x0, 0xde8a, 0x24, 0x8000, 0x8a02, 0x91ff, 0x0, 0x0, 0x1ad5
	.org 512
	.hword 0x9bba, 0x2c4e, 0x3d, 0xe603, 0xffff, 0xffff, 0x0, 0x79b, 0x0, 0xce6d, 0xffff, 0xffff, 0x1c4b, 0xffff, 0x0, 0xffff, 0x2, 0x7fff, 0xa146, 0xe668, 0x57, 0x7fff, 0xaacf, 0x9306, 0xc6f8, 0x0, 0x62a, 0x0, 0x12d, 0x0, 0x8000, 0x8000
	.org 1024
	.hword 0x7fff, 0x7fff, 0xa35, 0xb840, 0x2b, 0x91fd, 0xffff, 0xa26e, 0xa493, 0x8000, 0x1, 0x784, 0x9d3, 0xd4f8, 0x20ee, 0x2, 0x8000, 0x665, 0x3f, 0x8f08, 0x7fff, 0xffff, 0xffff, 0xbe08, 0x8c29, 0xffff, 0x7fff, 0x6, 0xffff, 0xcf45, 0x9166, 0x107

;#init_memory @vreg_inits_0_vmaxu.vv_0_m2_16_0_1_vsetvl_zero_mask_disable_super_mask_lin
.section .vreg_inits_0_vmaxu.vv_0_m2_16_0_1_vsetvl_zero_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0xfeb3b75ff73eabeb, 0x90109d62295faaeb, 0xffffffffffffffff, 0xffffffffffffffff

;#init_memory @vreg_inits_0_vmv.v.i_0_m1_16_0_0_vsetivli_zero_nomask_disable_super_lin
.section .vreg_inits_0_vmv.v.i_0_m1_16_0_0_vsetivli_zero_nomask_disable_super_lin, "ax"
	.org 0
	.hword 0x0, 0x8ac1, 0xe, 0xba33, 0xa36a, 0x7fff, 0x1, 0xe7a3, 0x8000, 0x985e, 0xf6df, 0xde54, 0x7fff, 0xffff, 0x1b3f, 0x1

;#init_memory @vreg_inits_0_vfmsac.vv_0_m4_64_0_1_vsetvl_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vfmsac.vv_0_m4_64_0_1_vsetvl_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.dword 0xf47aa620d0a9199c, 0x3c277bef882b6a81, 0x9b219088989c3229, 0x568457a20c07724f, 0x15bb5184b76fe1cd, 0x4ae24713729d75f4, 0xe5eef4a292f251f3, 0xe27f97366f598145, 0x67f1be97a96dc92, 0xa6f05dd45cd4fdcc, 0xcf0de95a88990b2b, 0xb3e8562302897827, 0x157eb8088749903e, 0x71601c55507b0823, 0x6c3eaf1241b5ff75, 0x4924d95551c4e3a9
	.org 1024
	.dword 0x6e83ab6b246d83fe, 0x4ab18914a09108b6, 0x9be459b00cccec8b, 0xc5a4d5ba210d9010, 0xfacc2c0519a0beee, 0x1923bf6470305ed2, 0x69b3385f45a10b02, 0x64944837b539cf6e, 0x8df54aa88c854b, 0x6a72ff745167ec26, 0xb3390430a8d2e6c3, 0xa257e4bd147deb8f, 0x313e2177dd0a4049, 0xed531ee9db7bb74a, 0x25495a3c689e0d1e, 0xab8317b61e9d74e8

;#init_memory @VFMV.V.F_0_MF2_32_0_1_VSETIVLI_ZERO_MASK_DISABLE_SUPER_lin_aux
.section .VFMV.V.F_0_MF2_32_0_1_VSETIVLI_ZERO_MASK_DISABLE_SUPER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffff208a0b1a
;#init_memory @vreg_inits_0_vmsle.vx_0_m8_32_1_0_vsetvl_zero_nomask_disable_super_lin
.section .vreg_inits_0_vmsle.vx_0_m8_32_1_0_vsetvl_zero_nomask_disable_super_lin, "ax"
	.org 0
	.word 0x535a, 0x7fffffff, 0x6f97, 0x7fffffff, 0x7, 0x90ffb6c4, 0x4626e5, 0x80000000, 0x1c8, 0x1, 0x3f3c, 0x13e1540, 0xeefcf56d, 0x3bbbe52, 0x0, 0x1f6e668a, 0xc00e5018, 0xd883e518, 0xffffffff, 0xffffffff, 0xb272305e, 0xd7827436, 0xffffffff, 0x80000000, 0xffffffff, 0xcda0e249, 0x7fffffff, 0x0, 0x35494be, 0xffffffff, 0xc07ec235, 0x0, 0x0, 0x25, 0x7fffffff, 0xa1, 0xa7c94599, 0xffffffff, 0x30ac, 0x92f4d4e1, 0x0, 0x3fdde1, 0xffffffff, 0x7fffffff, 0x80000000, 0x0, 0x0, 0xe1286323, 0x0, 0x4bc8, 0x28db4ff, 0xfa0313b6, 0xb62db1b3, 0xdc2c4c31, 0xc2d, 0x57, 0xffffffff, 0x0, 0xffffffff, 0x0, 0x0, 0x80000000, 0xa, 0x80000000
	.org 2048
	.word 0x0, 0xffffffff, 0x97609bf5, 0x0, 0x6e46697, 0x80000000, 0xf00ea526, 0xc, 0xfff7d21f, 0x8a60569d, 0x7fffffff, 0x2531eb82, 0xe07741e5, 0xdc50ed88, 0xa, 0x1, 0x7fffffff, 0x80000000, 0x80000000, 0x80000000, 0x667a5, 0xc92511b7, 0xffffffff, 0xd45, 0x80000000, 0xab8fbe6f, 0x912b9323, 0xb7f8246c, 0x8, 0xffffffff, 0x0, 0x0, 0x1, 0xffffffff, 0x3021ef04, 0x7fffffff, 0xffffffff, 0x7fffffff, 0x80000000, 0x0, 0x80000000, 0xffffffff, 0x11cf01, 0xb60fcbc0, 0xb5b5034a, 0xffffffff, 0x8e5c53f2, 0x325e9, 0xffffffff, 0x80000000, 0xef5842f7, 0xffffffff, 0xee45496a, 0x7fffffff, 0x195d7e0, 0xf4cafb6e, 0x0, 0xffffffff, 0x80000000, 0xec01b4d7, 0x0, 0xa86b13d6, 0x2c4, 0xa248bd94

;#init_memory @VFNMSUB.VF_0_M4_16_0_1_VSETIVLI_ZERO_NOMASK_DISABLE_SUPER_lin_aux
.section .VFNMSUB.VF_0_M4_16_0_1_VSETIVLI_ZERO_NOMASK_DISABLE_SUPER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffffff72db
;#init_memory @vreg_inits_0_vfnmsub.vf_0_m4_16_0_1_vsetivli_zero_nomask_disable_super_lin
.section .vreg_inits_0_vfnmsub.vf_0_m4_16_0_1_vsetivli_zero_nomask_disable_super_lin, "ax"
	.org 0
	.hword 0xa318, 0xfa9a, 0x2f8, 0x5fad, 0xd8dd, 0x4cbd, 0x9d3d, 0xc322, 0xdf41, 0x302e, 0x742d, 0xabe4, 0x38eb, 0xe682, 0x2a52, 0x3f20, 0x38ad, 0x1862, 0xb0e4, 0xa10f, 0xf82d, 0x13c4, 0xdc22, 0x3f25, 0x503d, 0x3a08, 0xf3b, 0x6430, 0xd5ea, 0x726f, 0x78e0, 0x2c92, 0x7788, 0x297f, 0xc065, 0xca22, 0x1a74, 0xa19, 0xf388, 0xbeae, 0x1c62, 0x226b, 0x2c79, 0x2466, 0x78ff, 0xa292, 0x6cfe, 0x79f7, 0xc019, 0x331e, 0x5d3c, 0xf983, 0x323b, 0x4854, 0xfa00, 0x121a, 0xa40b, 0xaf3f, 0x85b8, 0xdce2, 0x5728, 0xc558, 0xd580, 0x2b97
	.org 1024
	.hword 0x8f53, 0x84b2, 0xcf38, 0x4bc, 0x4bf4, 0xbe52, 0xbc75, 0x401c, 0xf6c5, 0xc02d, 0xe6db, 0x2ff4, 0x324f, 0xd8cf, 0xd1d6, 0x2fe5, 0x6583, 0xedde, 0xbbc, 0xf7ae, 0xf37, 0x7562, 0xd9c7, 0x6138, 0x2ea2, 0xbe6b, 0x2240, 0x7905, 0xa1dc, 0xa893, 0xf51b, 0x9ef9, 0x4093, 0x4935, 0x3e57, 0xdc84, 0xc5fd, 0x3c26, 0x25b7, 0x8ceb, 0xb6e7, 0x2d5, 0xb3a8, 0x94b, 0x96e9, 0x27d4, 0x335c, 0x109f, 0xea3f, 0x3373, 0xa23c, 0x5e45, 0x92a8, 0xad15, 0xde26, 0x8ea2, 0x6ae2, 0x6e46, 0xdb0c, 0x4559, 0xe185, 0x223, 0xbe00, 0x5d86

;#init_memory @vreg_inits_0_vmul.vv_0_m8_64_1_1_vsetivli_zero_nomask_disable_super_lin
.section .vreg_inits_0_vmul.vv_0_m8_64_1_1_vsetivli_zero_nomask_disable_super_lin, "ax"
	.org 0
	.dword 0x0, 0x7fffffffffffffff, 0x1b, 0x7394e05, 0x8000000000000000, 0xa4da1e8ee87851f5, 0x0, 0xc6b553ae904fa615, 0xa8404b0bd823eebc, 0x8000000000000000, 0x38cddd7d5cc0, 0x8000000000000000, 0x0, 0xc37b1331f2ab847e, 0x7fffffffffffffff, 0x0, 0xffffffffffffffff, 0x8000000000000000, 0x7fffffffffffffff, 0x0, 0x8000000000000000, 0xffffffffffffffff, 0x5bd4, 0x5e519e8d5b3, 0x8e2a45698a197821, 0xffffffffffffffff, 0x7fffffffffffffff, 0x0, 0xb0582078e538d190, 0x7fffffffffffffff, 0xf3502b0cca21bb21, 0xfdb5e435d73127a4
	.org 2048
	.dword 0xd39004f525fcd223, 0x8000000000000000, 0x8000000000000000, 0x0, 0xa50c7d289c747249, 0xffffffffffffffff, 0x7fffffffffffffff, 0x982690f24af42bf9, 0xa599d1686be56b48, 0x1394, 0xffffffffffffffff, 0xffffffffffffffff, 0x19c6, 0x60595990129b, 0xb4922c52fc9041cf, 0x14f99e5f, 0x0, 0xd680d24a8c87, 0xefb3b74f27f6de6b, 0x37a7ba154037, 0x7fffffffffffffff, 0xf988beed0b239f67, 0x1ee3fc3d2, 0x8509bf2ba64cd6db, 0xffffffffffffffff, 0xb836d460f248bd, 0x8000000000000000, 0xb15f94b7fce5587f, 0xffffffffffffffff, 0xc12ef6b05ab96dc7, 0xa872d118a71af0e8, 0x7fffffffffffffff
;#init_memory @vreg_inits_1_vmul.vv_0_m8_64_1_1_vsetivli_zero_nomask_disable_super_lin
.section .vreg_inits_1_vmul.vv_0_m8_64_1_1_vsetivli_zero_nomask_disable_super_lin, "ax"
	.org 0
	.dword 0x8000000000000000, 0xffffffffffffffff, 0x2fa0, 0xc75c1180b5a1b280, 0x8000000000000000, 0x0, 0x95cd12a72554fd1d, 0x7fffffffffffffff, 0x7fffffffffffffff, 0xffffffffffffffff, 0x14855dc6475, 0x8a4696f41fc33d86, 0x38bded60, 0x5c9a8f4, 0x0, 0x0, 0x8000000000000000, 0x244b8b2a2361a3, 0x7fffffffffffffff, 0x7fffffffffffffff, 0x98551f6e3447d02b, 0xffffffffffffffff, 0x0, 0x8853b1034927c8ef, 0x0, 0x8000000000000000, 0xffffffffffffffff, 0x7839, 0xffffffffffffffff, 0x0, 0x9a5e7235746efed1, 0x113c

;#init_memory @vreg_inits_0_vmin.vv_0_m1_32_1_0_vsetivli_zero_nomask_disable_super_lin
.section .vreg_inits_0_vmin.vv_0_m1_32_1_0_vsetivli_zero_nomask_disable_super_lin, "ax"
	.org 0
	.word 0x0, 0xac76c759, 0xd50627ac, 0xffffffff, 0x7fffffff, 0x7fffffff, 0xbb447a1d, 0x0
	.org 256
	.word 0xf9fb0de8, 0x83, 0x80000000, 0x3365c155, 0x806cbc44, 0x80000000, 0x7fffffff, 0x80000000
	.org 512
	.word 0x7fffffff, 0xe6f01b57, 0x93d18707, 0xffffffff, 0xf8b8c931, 0x0, 0x7fffffff, 0x80675a36

;#init_memory @vreg_inits_0_vfsub.vv_0_m4_32_0_0_vsetivli_zero_nomask_disable_super_lin
.section .vreg_inits_0_vfsub.vv_0_m4_32_0_0_vsetivli_zero_nomask_disable_super_lin, "ax"
	.org 0
	.word 0x43e3a02f, 0x169a1d9d, 0xbc08fdc2, 0x3275b933, 0x8bc9347f, 0x4e5a0c38, 0xbc0331c5, 0x8c79eea8, 0x300e3813, 0x426bd93e, 0x85ec16a2, 0xd6b936c0, 0xecdc89c9, 0x9413d58e, 0x2404488, 0xe6a39230, 0x284ac8fd, 0x53ac643, 0x9f5f7be4, 0x5a1343ba, 0xb6a5d7e, 0x504784f9, 0x6ece9b9a, 0x33af131, 0x771c5224, 0x7e604ee7, 0x742548a9, 0x6c812622, 0xf6b26d83, 0x2d762114, 0x4ffce559, 0x84495e64
	.org 1024
	.word 0x7030d5b5, 0x5440117c, 0x96bed25e, 0x3e04b4a4, 0x3cf0af81, 0xdb52c196, 0x897ac85a, 0x4dcf1daf, 0x58d1b730, 0x478f1842, 0x8ba27e8c, 0x98987ed8, 0x524f7932, 0xfb3b7d43, 0xdd330272, 0x3e8f53a5, 0x2021b23b, 0xaf53506a, 0x48320717, 0xd0b929d6, 0x23034e88, 0xdb3a5d9f, 0x37f48af0, 0x2b5d794e, 0x9677fd33, 0xb5e733dd, 0x83b728d6, 0x714860e2, 0x3e6f089c, 0xe81d0f5, 0xed85e2c1, 0xf71d0343

;#init_memory @vreg_inits_0_vmslt.vv_0_m4_8_1_1_vsetvl_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vmslt.vv_0_m4_8_1_1_vsetvl_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.byte 0x6, 0x0, 0xdb, 0x9, 0x2, 0x7f, 0x1, 0xcb, 0x5, 0x1e, 0x80, 0xff, 0x80, 0x7f, 0xdc, 0x80, 0x1, 0xff, 0x6, 0xfa, 0x9b, 0xa7, 0x80, 0xf4, 0xff, 0xbb, 0xd2, 0xb6, 0x7f, 0x80, 0x7f, 0x80, 0xbe, 0x3, 0xc, 0x80, 0x7f, 0x0, 0x80, 0x33, 0xbc, 0xc4, 0x4, 0xc, 0xb1, 0x80, 0x80, 0xca, 0x17, 0x81, 0xc6, 0x80, 0x80, 0xbf, 0x1, 0xad, 0x80, 0x80, 0x7f, 0xff, 0x0, 0xff, 0x80, 0x6, 0x83, 0x7f, 0x7f, 0x80, 0x0, 0x80, 0xd4, 0xff, 0x80, 0x80, 0x80, 0x81, 0xdf, 0xcf, 0xb7, 0x3, 0x1, 0xff, 0x7f, 0xff, 0x80, 0x11, 0x0, 0x88, 0x7f, 0x1, 0x1, 0x0, 0x3, 0x80, 0x7f, 0x80, 0x5, 0x0, 0x7f, 0x1, 0x4, 0x80, 0x7f, 0x7, 0x3, 0x80, 0x80, 0x80, 0x0, 0xff, 0x7f, 0x7f, 0x7f, 0x7f, 0x0, 0x3, 0x80, 0x7f, 0x7f, 0xff, 0x0, 0xff, 0x80, 0x80, 0x0, 0x0, 0x7f, 0xff
	.org 1024
	.byte 0x9b, 0xc2, 0xff, 0xa, 0xff, 0x7f, 0x7, 0xf5, 0x96, 0x19, 0x0, 0x7f, 0x0, 0x0, 0x1a, 0x80, 0x0, 0x7f, 0xcb, 0xb, 0x9c, 0x0, 0x18, 0x9, 0xf2, 0xff, 0xff, 0x7f, 0xff, 0x0, 0xef, 0xd, 0xb2, 0x80, 0xff, 0xbe, 0x7f, 0xc, 0xe7, 0x2, 0xff, 0x7f, 0x80, 0x0, 0x1, 0x9b, 0x9f, 0x0, 0xe3, 0xcf, 0xe1, 0x7f, 0x1, 0x1e, 0x26, 0x9d, 0x0, 0xa3, 0x1, 0xff, 0x0, 0x80, 0x7f, 0x7f, 0x80, 0x0, 0x3, 0x7f, 0xd9, 0x1, 0xa0, 0x0, 0xd, 0xff, 0x0, 0xc0, 0x28, 0xff, 0xff, 0x87, 0x96, 0x0, 0x38, 0x3, 0x80, 0xc9, 0x7f, 0x14, 0x4, 0x1c, 0xff, 0x0, 0x87, 0x1, 0x80, 0x0, 0x7f, 0xd, 0x0, 0x8e, 0x1c, 0xff, 0xdf, 0x0, 0xe7, 0x0, 0xa8, 0x7f, 0x80, 0xff, 0x1, 0x0, 0xfc, 0x3, 0x1d, 0x0, 0x80, 0xbf, 0x0, 0x1, 0xd2, 0xff, 0xff, 0x80, 0x80, 0x14, 0xcb, 0x0
	.org 2048
	.byte 0xb6, 0x80, 0x8a, 0xe, 0x0, 0xe1, 0x7f, 0x7f, 0xff, 0xff, 0x80, 0x1, 0x0, 0xa1, 0x0, 0x4, 0x0, 0x98, 0x86, 0xd8, 0xbb, 0xa6, 0xc, 0x1, 0x9d, 0xff, 0xc5, 0x7f, 0x19, 0x30, 0x0, 0x80, 0x0, 0xff, 0xff, 0x0, 0x0, 0xff, 0xff, 0x94, 0x1, 0x0, 0x9, 0x7f, 0x2, 0x7f, 0x82, 0xff, 0x98, 0xf8, 0x5, 0x7, 0x0, 0x80, 0x0, 0x6, 0xd1, 0x1, 0xff, 0x9d, 0xa6, 0x0, 0x9a, 0x95, 0x98, 0x80, 0xd0, 0x2b, 0x0, 0x7f, 0x7f, 0x93, 0xe, 0xd5, 0xd4, 0x85, 0x7f, 0xf, 0xf2, 0x7f, 0xf, 0x7f, 0x80, 0x4, 0x0, 0xc, 0x96, 0x1, 0x80, 0x3, 0x9c, 0x80, 0xe2, 0x3, 0x1e, 0x80, 0x7f, 0x0, 0x7f, 0x7f, 0xab, 0xa9, 0xb0, 0x7f, 0x36, 0x80, 0xa, 0x0, 0x1, 0x7f, 0x2, 0x0, 0x80, 0xbb, 0x1, 0x80, 0x2, 0xff, 0x7f, 0x8f, 0x91, 0x0, 0x0, 0x7f, 0xff, 0x7f, 0x80, 0x80

;#init_memory @vreg_inits_0_vmslt.vv_0_m4_8_1_1_vsetvl_vlmax_mask_disable_super_mask_lin
.section .vreg_inits_0_vmslt.vv_0_m4_8_1_1_vsetvl_vlmax_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x8000000000000000, 0x7086e185, 0x0, 0x0

;#init_memory @vreg_inits_0_vzext.vf8_0_m4_32_0_1_vsetvli_zero_mask_disable_super_lin
.section .vreg_inits_0_vzext.vf8_0_m4_32_0_1_vsetvli_zero_mask_disable_super_lin, "ax"
	.org 0
	.dword 0x1bf48f68ef0ed9a4, 0x99e0c0935ec09e6e, 0x7fffffffffffffff, 0xffffffffffffffff, 0x7fffffffffffffff, 0x26a1c5e1bd1d, 0x8000000000000000, 0x6876c033, 0xf7121e57d81f71a9, 0x7fffffffffffffff, 0x0, 0x8000000000000000, 0x0, 0x944f385ad9fb5bff, 0x7fffffffffffffff, 0xffffffffffffffff

;#init_memory @vreg_inits_0_vzext.vf8_0_m4_32_0_1_vsetvli_zero_mask_disable_super_mask_lin
.section .vreg_inits_0_vzext.vf8_0_m4_32_0_1_vsetvli_zero_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0xffffffffffffffff, 0xffffffffffffffff, 0x7fffffffffffffff, 0x260c33b

;#init_memory @vreg_inits_0_vsll.vi_0_m4_8_1_0_vsetvl_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vsll.vi_0_m4_8_1_0_vsetvl_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.byte 0x80, 0x0, 0x8c, 0xff, 0xb, 0xd, 0x1, 0xff, 0x7f, 0x1, 0xa8, 0x99, 0x81, 0x80, 0x4, 0x0, 0x7f, 0x12, 0x7f, 0x19, 0xa3, 0xff, 0x1, 0x2, 0xff, 0x0, 0x0, 0x7f, 0xff, 0x80, 0x94, 0x80, 0x7f, 0x9f, 0xff, 0x7f, 0xaf, 0xff, 0xff, 0x13, 0x4, 0x7f, 0x5, 0xee, 0xff, 0x1, 0x0, 0x8, 0x0, 0x34, 0x95, 0x7f, 0x0, 0x80, 0xac, 0xdd, 0x4, 0xa, 0xbb, 0x2a, 0x7f, 0xd1, 0x80, 0xe3, 0x0, 0xff, 0x80, 0xff, 0xff, 0x80, 0xed, 0xff, 0xff, 0x7f, 0x0, 0xff, 0xc6, 0xff, 0x7f, 0x1, 0x7f, 0xc6, 0x7f, 0xff, 0x93, 0xff, 0xb7, 0x80, 0x80, 0x1, 0x1, 0x0, 0x0, 0x80, 0x4, 0xe1, 0xff, 0xde, 0x80, 0x2d, 0x2, 0x80, 0x80, 0x0, 0xff, 0xc2, 0x0, 0xc1, 0xff, 0x0, 0x0, 0x8d, 0xff, 0xff, 0xb5, 0xff, 0x7f, 0x80, 0xff, 0x0, 0xff, 0x0, 0x2, 0x0, 0x3, 0x13, 0x3, 0x99
	.org 1024
	.byte 0xeb, 0xf, 0x95, 0x89, 0x11, 0x2, 0x7f, 0x2, 0xff, 0xd0, 0x7f, 0x7f, 0xe8, 0xb9, 0x7f, 0x8f, 0xf8, 0x0, 0x9a, 0xb3, 0x0, 0x0, 0x81, 0x80, 0xa8, 0xcf, 0x7, 0x0, 0x0, 0x7f, 0xa5, 0x7f, 0xaf, 0x5, 0x0, 0x9a, 0xd5, 0x1, 0xff, 0x9d, 0xff, 0xc7, 0x80, 0xe, 0xff, 0xba, 0xff, 0xff, 0xab, 0xb0, 0x13, 0xf8, 0x0, 0x7f, 0x9c, 0x0, 0xec, 0xad, 0x80, 0x3, 0xc8, 0x7f, 0xff, 0x5, 0xff, 0xff, 0x0, 0xff, 0x0, 0x0, 0xff, 0x81, 0xe0, 0xff, 0x0, 0x3, 0x7, 0x80, 0x88, 0x2b, 0x1, 0xf8, 0x1, 0x96, 0x0, 0x7f, 0x0, 0x2, 0xa1, 0x6, 0xff, 0xbe, 0x80, 0x80, 0x80, 0x87, 0x7f, 0x0, 0x94, 0x0, 0x1, 0xae, 0xad, 0xff, 0xa8, 0x80, 0x7f, 0xff, 0x80, 0x80, 0xd, 0x7f, 0x0, 0x90, 0x7f, 0xc6, 0xff, 0xff, 0xa, 0x98, 0x3a, 0x80, 0x7, 0xb6, 0xd8, 0x3b, 0xff, 0x1

;#init_memory @vreg_inits_0_vsll.vi_0_m4_8_1_0_vsetvl_vlmax_mask_disable_super_mask_lin
.section .vreg_inits_0_vsll.vi_0_m4_8_1_0_vsetvl_vlmax_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0xe864bc34840f74a1, 0x33b6c9ebc3, 0x0, 0xb37e2d7957779487

;#init_memory @vreg_inits_0_vnmsac.vv_0_mf4_16_1_1_vsetvli_zero_mask_disable_super_lin
.section .vreg_inits_0_vnmsac.vv_0_mf4_16_1_1_vsetvli_zero_mask_disable_super_lin, "ax"
	.org 0
	.hword 0xb982, 0x0, 0x1, 0x7fff
	.org 64
	.hword 0x0, 0x8000, 0x1ef9, 0x8000
	.org 128
	.hword 0x14f, 0xe0d7, 0xf8bf, 0x7fff

;#init_memory @vreg_inits_0_vfmacc.vv_0_m1_32_0_1_vsetvl_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vfmacc.vv_0_m1_32_0_1_vsetvl_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.word 0x830b4397, 0x3a0c91a7, 0x5d5e97c5, 0xfe781a73, 0x496cb84c, 0x156e19e9, 0x7bf61990, 0xb565aec0
	.org 256
	.word 0x11bf1a7, 0x47634f95, 0x2ef7819, 0xa23b5962, 0x609eead6, 0x9d2f856f, 0x36bd9941, 0x72de9b8f
	.org 512
	.word 0x4096133, 0x3854e748, 0x953961bc, 0x3a6b29ad, 0x63c82a31, 0x2b2bdd72, 0x28cb84e3, 0x11d3b606

;#init_memory @VFMIN.VF_0_MF2_16_1_0_VSETIVLI_ZERO_NOMASK_DISABLE_SUPER_lin_aux
.section .VFMIN.VF_0_MF2_16_1_0_VSETIVLI_ZERO_NOMASK_DISABLE_SUPER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffffff03ea
;#init_memory @vreg_inits_0_vfmin.vf_0_mf2_16_1_0_vsetivli_zero_nomask_disable_super_lin
.section .vreg_inits_0_vfmin.vf_0_mf2_16_1_0_vsetivli_zero_nomask_disable_super_lin, "ax"
	.org 0
	.hword 0xc838, 0x6b93, 0x6168, 0xda3b, 0x2da9, 0x4952, 0x943, 0xdf59

;#init_memory @VFNMACC.VF_0_M1_16_0_0_VSETVLI_VLMAX_MASK_DISABLE_SUPER_lin_aux
.section .VFNMACC.VF_0_M1_16_0_0_VSETVLI_VLMAX_MASK_DISABLE_SUPER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffffff663b
;#init_memory @vreg_inits_0_vfnmacc.vf_0_m1_16_0_0_vsetvli_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vfnmacc.vf_0_m1_16_0_0_vsetvli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.hword 0xbf71, 0x6d13, 0x370, 0xb71b, 0xb297, 0x8741, 0xbf33, 0x45ef, 0x84d5, 0x5fd7, 0x9a25, 0xc2ac, 0xda8e, 0xe112, 0xa2ba, 0x936d
	.org 256
	.hword 0x1c74, 0x6c0d, 0x3366, 0x2bb5, 0x6d68, 0xde57, 0xeced, 0xcc9e, 0xdc76, 0xd6cf, 0xb60d, 0x26c2, 0xab48, 0x319f, 0xef40, 0x70ab

;#init_memory @vreg_inits_0_vmsle.vv_0_m1_8_1_1_vsetvl_zero_nomask_disable_super_lin
.section .vreg_inits_0_vmsle.vv_0_m1_8_1_1_vsetvl_zero_nomask_disable_super_lin, "ax"
	.org 0
	.byte 0x0, 0x2b, 0x7f, 0x80, 0x7f, 0xb, 0xff, 0x1, 0xd7, 0xbb, 0x1, 0x80, 0xff, 0x0, 0xa7, 0x8f, 0x80, 0xff, 0xc, 0x0, 0xca, 0x80, 0x5, 0xc, 0x86, 0xd0, 0x97, 0xff, 0xff, 0x1f, 0x7f, 0x7f
	.org 256
	.byte 0xc7, 0x3, 0x80, 0xf4, 0xff, 0x0, 0x0, 0xa3, 0xad, 0x2, 0xd8, 0x80, 0xff, 0xff, 0xa4, 0x0, 0x1b, 0xce, 0x6, 0x0, 0xff, 0xa5, 0x8f, 0x7f, 0x80, 0x24, 0x4, 0x1, 0x0, 0x9, 0x8, 0xed
	.org 512
	.byte 0x1, 0x80, 0xff, 0xff, 0xa2, 0x3, 0x7f, 0xb, 0xa2, 0x0, 0xb, 0xbc, 0xff, 0x0, 0xbc, 0x2b, 0xf, 0x7f, 0xd4, 0x0, 0x14, 0xff, 0x5, 0x80, 0x80, 0xb2, 0x3d, 0x7f, 0x0, 0x80, 0xff, 0x0

;#init_memory @VFMADD.VF_0_M1_32_1_0_VSETVLI_VLMAX_MASK_DISABLE_SUPER_lin_aux
.section .VFMADD.VF_0_M1_32_1_0_VSETVLI_VLMAX_MASK_DISABLE_SUPER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffaecaf515
;#init_memory @vreg_inits_0_vfmadd.vf_0_m1_32_1_0_vsetvli_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vfmadd.vf_0_m1_32_1_0_vsetvli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.word 0x204caa21, 0x9e3c9ed3, 0xb5429ad3, 0x37089c04, 0xb35bad1, 0x73038388, 0x7081df0a, 0xdc65cdfc
	.org 256
	.word 0x32ca0a7f, 0x3aeaf40e, 0x51f5cf8c, 0x77d9752c, 0xa7ec57a3, 0x9a517c3, 0x5d40b629, 0x65add600

;#init_memory @vreg_inits_0_vfsgnj.vv_0_m1_64_1_1_vsetvli_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vfsgnj.vv_0_m1_64_1_1_vsetvli_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.dword 0x2d48558684a81045, 0x3e0fc276e95fd7ea, 0xfc8341b7d59ee297, 0x5dce8e945b5d1984
	.org 256
	.dword 0x5c19f25cf478b2f2, 0x436082ad399c33c0, 0x7e8cb48db2d4a5d9, 0x68b2a993cc263ec3

;#init_memory @vreg_inits_0_vmadd.vv_0_m4_64_1_0_vsetivli_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vmadd.vv_0_m4_64_1_0_vsetivli_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.dword 0xb, 0x89001d2bb3, 0xb5a6db6bfb7d675c, 0xcf72b181040e7fd5, 0xb889346f008e68f3, 0xffffffffffffffff, 0x0, 0xbcb812b63071907b, 0xfb62368c13f7adda, 0x1936c69ec5aa, 0xe241193973d8bc2c, 0xffffffffffffffff, 0x7fffffffffffffff, 0x8000000000000000, 0xa5574b0b4a042705, 0x8000000000000000
	.org 1024
	.dword 0x0, 0xded8ccc5f7b2d149, 0x8000000000000000, 0xa52d9fbc9ba1139f, 0x7fffffffffffffff, 0x7fffffffffffffff, 0x23667985bfc51, 0xffffffffffffffff, 0x7fffffffffffffff, 0x8000000000000000, 0x7fffffffffffffff, 0x0, 0x7fffffffffffffff, 0x7fffffffffffffff, 0x25ca3f1a640d3c97, 0x8000000000000000
	.org 2048
	.dword 0x7fffffffffffffff, 0x8000000000000000, 0x7fffffffffffffff, 0x8000000000000000, 0x0, 0xfc187d0059018fe9, 0x8000000000000000, 0x0, 0x8000000000000000, 0x313a6, 0x62525f68f, 0x0, 0x7fffffffffffffff, 0x7, 0xaa21e8af38303594, 0xad6dae832b0215f6

;#init_memory @VFNMADD.VF_0_M4_16_1_1_VSETVL_ZERO_MASK_DISABLE_SUPER_lin_aux
.section .VFNMADD.VF_0_M4_16_1_1_VSETVL_ZERO_MASK_DISABLE_SUPER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffffff67b7
;#init_memory @vreg_inits_0_vfnmadd.vf_0_m4_16_1_1_vsetvl_zero_mask_disable_super_lin
.section .vreg_inits_0_vfnmadd.vf_0_m4_16_1_1_vsetvl_zero_mask_disable_super_lin, "ax"
	.org 0
	.hword 0xdb0a, 0xbaeb, 0x9f37, 0x688b, 0x1de6, 0x7638, 0xa8dc, 0xbf8, 0x2c67, 0xabe6, 0xe7b2, 0x174c, 0xf278, 0x6fd5, 0x8c15, 0xa7d0, 0x59f6, 0x666a, 0x7a2e, 0x2c4f, 0xf025, 0x37c6, 0x519b, 0x8d4c, 0xbfd2, 0x2a75, 0x8831, 0x2b7f, 0x69f6, 0x2233, 0xdc15, 0x8050, 0x4529, 0x3d07, 0x8f97, 0x5f32, 0xd1dc, 0xc8d7, 0x205, 0x6e08, 0xd6b2, 0x9aa4, 0x475a, 0x602c, 0x16e9, 0x211c, 0xa854, 0x7b89, 0x64eb, 0x5f83, 0x2f04, 0xdcb6, 0x58e6, 0x9ca1, 0xf0d8, 0xa2a9, 0xa1a, 0x4d9, 0xd398, 0x397f, 0x473f, 0x69af, 0x38ac, 0x8036
	.org 1024
	.hword 0x9e33, 0xeb88, 0x7235, 0x5baf, 0x9f09, 0x90e0, 0xb15, 0x8654, 0x2163, 0x7a2d, 0xccc8, 0x2996, 0x19ae, 0xebd5, 0xdba3, 0xa53d, 0xf4ed, 0x6376, 0xe058, 0x5fdb, 0x9301, 0x54b3, 0x56eb, 0x88fb, 0x4892, 0xc74d, 0x9adb, 0x3df6, 0x6c05, 0xaafb, 0x2c5a, 0x40e7, 0x56f8, 0xda2f, 0xc610, 0xca36, 0xbc8a, 0xa442, 0x7b9, 0x420b, 0xd566, 0xf535, 0x253f, 0x9ffd, 0x2e56, 0x995a, 0xd364, 0x9b6e, 0x5d2c, 0xcbc9, 0x9333, 0x48e, 0x35da, 0x2d39, 0xedcd, 0x54b1, 0xb4bc, 0x28e5, 0xcffa, 0x56d, 0x848, 0xa2ae, 0x98d7, 0xb53c

;#init_memory @vreg_inits_0_vfnmsub.vv_0_m4_32_0_1_vsetvli_zero_mask_disable_super_lin
.section .vreg_inits_0_vfnmsub.vv_0_m4_32_0_1_vsetvli_zero_mask_disable_super_lin, "ax"
	.org 0
	.word 0xa463f101, 0x3dda835e, 0xc5fde507, 0x2e4509d0, 0xa4489e6a, 0xe276cb97, 0x957410ab, 0x13a6e723, 0xceaa1ac8, 0x98696d27, 0x39a8999c, 0xb07cc0d3, 0x4a9bb91c, 0xa3e7e104, 0xdd261b15, 0x316d6bd0, 0xc7208791, 0xff7f69e8, 0x1ab358e5, 0xf053f71a, 0x71a53ffb, 0xde720f85, 0x6e7aa976, 0x2cf13272, 0x2ebb22fd, 0xf02339ff, 0xe4e2302f, 0x3d85541f, 0xb60d6f4d, 0x8779472d, 0xa7567fbc, 0x419ad78c
	.org 1024
	.word 0xb416b14e, 0x931305a8, 0xb19505dc, 0x555a17fe, 0x713ef9e, 0xa2624507, 0xa2e12435, 0xa2fc580, 0xc72b2e4d, 0x517a40bf, 0xb51ea890, 0x70b16509, 0xf5c912be, 0x567931c6, 0xa906727a, 0x35c5d9cc, 0xa19317f3, 0x56e5e76, 0x934ae85a, 0x872ed76, 0x1be8376c, 0x2b2037fa, 0x3ffdbc9c, 0xfba15660, 0xe104ba68, 0x7299380c, 0xf7017b7f, 0xc5f3d110, 0xeb0baf38, 0x4071b715, 0xa2919f3c, 0xad5908f

;#init_memory @vreg_inits_0_vmsne.vi_0_mf4_8_1_0_vsetvl_zero_nomask_disable_super_lin
.section .vreg_inits_0_vmsne.vi_0_mf4_8_1_0_vsetvl_zero_nomask_disable_super_lin, "ax"
	.org 0
	.byte 0x3, 0x80, 0x0, 0xff, 0xff, 0x7f, 0x80, 0x0
	.org 64
	.byte 0x0, 0xd, 0xb2, 0x7f, 0xbe, 0x1a, 0x7f, 0xe1

;#init_memory @VFMSUB.VF_0_M8_64_1_0_VSETVLI_VLMAX_MASK_DISABLE_SUPER_lin_aux
.section .VFMSUB.VF_0_M8_64_1_0_VSETVLI_VLMAX_MASK_DISABLE_SUPER_lin_aux, "ax"
	.org 0x0
	.dword 0x25dde66354c2d014
;#init_memory @vreg_inits_0_vfmsub.vf_0_m8_64_1_0_vsetvli_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vfmsub.vf_0_m8_64_1_0_vsetvli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.dword 0xbca911678e683d76, 0xa05e31425ecabd20, 0xb424c9ff3793434f, 0x32ee925c7499d42b, 0x7a7875d4f84a1fbe, 0x2dba2b2e80aa5f73, 0xd3ef84f9a02e0b72, 0xc94fd059bf18aaab, 0xd870163ca6ba2bd0, 0x9645526be30c49f3, 0x6dacf2cd7b990b8d, 0x239f69c7868b3388, 0x2de49cd0f8a955ea, 0xfca9514b6ca19e9, 0xcb69ed131a4051fc, 0x16bf616ff5b148a7, 0x72eabaf9593d746c, 0xe2e86a5776b93444, 0x75b80b7a9549fb40, 0xbb33b132b52ced05, 0xbb738891b45111a7, 0x59e45293b67dd968, 0x54cd9653acdd1de5, 0x18f26d5d5abbd450, 0xb281e9c870bd28ab, 0x23c17fc6ff47f302, 0xad4e0498cfac2e8, 0xf7c7386d3c2e346d, 0x90b000dc928c62eb, 0x286c8061178eb4f2, 0xc6dcc985571ce246, 0xb781bb46ab58b6e6
	.org 2048
	.dword 0x5eace4e50ce1adcc, 0xd1b7fafdb967a91a, 0x68f4be74e3ef2dab, 0xcaac1da4b441ad33, 0x862defb4aac3536, 0x6889a2749f2880a2, 0xbcd121d46da6488d, 0x31ed52f25a8bb104, 0xe884c2539530d86f, 0xea196ca96139117, 0xde0c433151f553ad, 0x4aa270dc62cc42ae, 0x8045f6a61c5ecc72, 0x36c6f9d44dff3b6e, 0xb80e6842ed321b38, 0x1c7e837033776aa9, 0x3c1f6ce603f8458b, 0x3b3688fb5776d983, 0x6d70edb0fe8a970, 0x6ab19d49a2b3c854, 0x22e093664d3e2171, 0xeb17ab90dea641fd, 0x9c5e19d08e18a0b2, 0xe0c5d9b4df2d8c4d, 0x800f69985244e98d, 0x841c29e9fedea20d, 0xe0a958095f3c99f0, 0x853f72c24742c407, 0x836026ac469297ed, 0xef09edf9d3a7be18, 0x80c61302ea290b53, 0xdddb3a5aa4f1ffe2

;#init_memory @VFSUB.VF_0_M2_16_0_1_VSETVL_ZERO_MASK_DISABLE_SUPER_lin_aux
.section .VFSUB.VF_0_M2_16_0_1_VSETVL_ZERO_MASK_DISABLE_SUPER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffffff3e59
;#init_memory @vreg_inits_0_vfsub.vf_0_m2_16_0_1_vsetvl_zero_mask_disable_super_lin
.section .vreg_inits_0_vfsub.vf_0_m2_16_0_1_vsetvl_zero_mask_disable_super_lin, "ax"
	.org 0
	.hword 0x4c39, 0x1fd, 0x5db, 0xb842, 0x9c68, 0x851d, 0x9f98, 0x6cbb, 0x9cb0, 0xdfa1, 0xb14a, 0x6f04, 0x895d, 0xd177, 0xf5bd, 0x7331, 0x5cd8, 0xbdbe, 0x474, 0xe07e, 0x44c7, 0xa10a, 0xe20d, 0x3a94, 0x41fd, 0x1523, 0x4009, 0xed09, 0xcc10, 0x83da, 0x4731, 0x7588

;#init_memory @vreg_inits_0_vfmax.vv_0_m8_64_0_0_vsetvli_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vfmax.vv_0_m8_64_0_0_vsetvli_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.dword 0x3c1e99c5449c3b9c, 0xcb176c37869a254e, 0x4e4aca51badf2d26, 0x933ae3c7f16aaa2, 0xedc93f0d94658ce6, 0xbb123be02dda016e, 0x2eba5884097f23b, 0x7a3127a10be2d847, 0xec549a8a883d88ab, 0x6ac499a1aa357595, 0xf6ba45134ad5f59a, 0x9c75f1966f3e0019, 0x50d7e5bae88c4a2e, 0xe3c7ae0ad18beb7d, 0x398fd76131c84856, 0xb99c14cc116ee77b, 0xd3d90349c679adac, 0x52e26c99f4a1ebc1, 0x7c11d62222ee021c, 0x298236167d84607, 0x8390812a6ee9152c, 0xa740f4b5c141b99e, 0xca94bf9e904710c1, 0x733ee2a6c94a456b, 0x6d2db0f58eec1744, 0x8a1cc3962057e76, 0x1f90330da31ff623, 0x4d97ba5355591f80, 0xc8fcd686b502ee15, 0xb0f06257ab5cef6b, 0x6e206bee146c6eec, 0x8e79c50e3953d09f
	.org 2048
	.dword 0xf9064c44789abb4d, 0xbac124c8e33cfa06, 0xffb94e83e81f8415, 0xaeb5d024e9fcca20, 0xe8ff7c019ea4ca99, 0xb92ca66b0c4675d8, 0xdd436eb5c5fd09c6, 0x3b34b31a7984338b, 0x65d8543f58d851a2, 0xa9ea6c6b2ef80ed2, 0xc18cf487b7fa892f, 0x867846c216007ec, 0x453c903357c73dc6, 0x945e280480e70c23, 0xf77c11a7174966a2, 0xa64740ff8bde72a6, 0xdd301b333e80926b, 0x120084afeed05b66, 0xc240630f2e0e2ba8, 0x674679dd80c1e418, 0xefa23b84625ed8e0, 0x9d9777b0b79023e0, 0x7fdb3eaf19452b9f, 0xb983291d04507ce5, 0x65827bac4c230a0a, 0xfca3968f199c7c2e, 0x1ec46855fbfff43f, 0x1a5211dfce98b8a, 0x96c346b4d9bb2217, 0xbc277e63351489e3, 0x479fee5678e30f55, 0x409a74e5bc9c8919

;#init_memory @VFMERGE.VFM_0_M1_16_1_1_VSETVLI_VLMAX_NOMASK_DISABLE_SUPER_lin_aux
.section .VFMERGE.VFM_0_M1_16_1_1_VSETVLI_VLMAX_NOMASK_DISABLE_SUPER_lin_aux, "ax"
	.org 0x0
	.dword 0xfffffffffffff92a
;#init_memory @vreg_inits_0_vfmerge.vfm_0_m1_16_1_1_vsetvli_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vfmerge.vfm_0_m1_16_1_1_vsetvli_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.hword 0x2be0, 0x1da3, 0x2204, 0x2761, 0x56a3, 0xa9ef, 0xda15, 0xd2d4, 0xb752, 0x265a, 0x2b58, 0xcc61, 0x9dc9, 0xf103, 0x3e23, 0x8c8b

;#init_memory @vreg_inits_0_vfmerge.vfm_0_m1_16_1_1_vsetvli_vlmax_nomask_disable_super_mask_lin
.section .vreg_inits_0_vfmerge.vfm_0_m1_16_1_1_vsetvli_vlmax_nomask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x7fffffffffffffff, 0x7fffffffffffffff, 0x0, 0x8000000000000000

;#init_memory @VFSGNJN.VF_0_M4_32_0_0_VSETVL_VLMAX_MASK_DISABLE_SUPER_lin_aux
.section .VFSGNJN.VF_0_M4_32_0_0_VSETVL_VLMAX_MASK_DISABLE_SUPER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffff9f576b32
;#init_memory @vreg_inits_0_vfsgnjn.vf_0_m4_32_0_0_vsetvl_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vfsgnjn.vf_0_m4_32_0_0_vsetvl_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.word 0x532682f9, 0xe978e72c, 0x49f9f1e8, 0x7c571f31, 0xbfc10a65, 0xaaee5fe4, 0xc66db3b2, 0x805f68e5, 0xd1c2ef3c, 0x68dd37, 0xfa7df5bb, 0x242f3ae1, 0x1db27f66, 0xe032ca75, 0xb7513735, 0x906247d9, 0x9b384302, 0xec94179f, 0xebed42b, 0xeac57999, 0x60138c55, 0x1fdd51fe, 0x281d7ec2, 0x1c976942, 0xb8f0a866, 0x5721b115, 0x6e28bf2a, 0xa82c490, 0xfed636c4, 0x6da59c49, 0xd5b734b1, 0x5831ef5d

;#init_memory @vreg_inits_0_vzext.vf4_0_m2_8_1_0_vsetivli_zero_mask_disable_super_lin
.section .vreg_inits_0_vzext.vf4_0_m2_8_1_0_vsetivli_zero_mask_disable_super_lin, "ax"
	.org 0
	.word 0x0, 0x765, 0x4e65, 0x142cd, 0x80000000, 0x0, 0x7fffffff, 0xc4f80153, 0xffffffff, 0xf6bcc0d9, 0x12, 0x0, 0x0, 0x80000000, 0x7fffffff, 0x273240

;#init_memory @vreg_inits_0_vzext.vf4_0_m2_8_1_0_vsetivli_zero_mask_disable_super_mask_lin
.section .vreg_inits_0_vzext.vf4_0_m2_8_1_0_vsetivli_zero_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x7587d0, 0xb95f7d08b, 0x7fffffffffffffff, 0x7fffffffffffffff

;#init_memory @vreg_inits_0_vmv1r.v_0_mf4_8_0_0_vsetivli_zero_mask_disable_super_lin
.section .vreg_inits_0_vmv1r.v_0_mf4_8_0_0_vsetivli_zero_mask_disable_super_lin, "ax"
	.org 0
	.byte 0xf1, 0x7f, 0x2, 0x80, 0x7f, 0x12, 0x7f, 0xff, 0x7f, 0x7f, 0xbb, 0x7, 0x0, 0x1, 0x3, 0xff, 0x80, 0x1, 0x7f, 0x9b, 0x94, 0x82, 0xff, 0x80, 0xf3, 0xa, 0x7f, 0x3d, 0xff, 0xf, 0xff, 0xa5
	.org 256
	.byte 0x7f, 0x87, 0x0, 0x0, 0xff, 0x80, 0x97, 0xff, 0x80, 0xff, 0x7f, 0x0, 0x7f, 0x7f, 0xd8, 0xd4, 0xd, 0xff, 0xc7, 0xff, 0xff, 0xff, 0xff, 0xff, 0x80, 0x0, 0x0, 0x3, 0x80, 0xff, 0x7f, 0x80

;#init_memory @vreg_inits_0_vand.vi_0_m2_8_0_1_vsetvl_zero_mask_disable_super_lin
.section .vreg_inits_0_vand.vi_0_m2_8_0_1_vsetvl_zero_mask_disable_super_lin, "ax"
	.org 0
	.byte 0xff, 0x7f, 0x0, 0xe9, 0xff, 0x5, 0x80, 0x7f, 0xcd, 0xce, 0x7, 0x7f, 0x7f, 0x7f, 0x1, 0xe0, 0x0, 0xff, 0x0, 0xff, 0xac, 0x1, 0x7f, 0xd3, 0xd, 0x21, 0xdf, 0x2, 0xff, 0x7f, 0x5, 0xdb, 0x1, 0x0, 0x1, 0xff, 0xff, 0x7f, 0x7f, 0x80, 0x0, 0xae, 0xec, 0x7f, 0x0, 0xa5, 0xff, 0x0, 0x9d, 0xb0, 0x85, 0x0, 0x0, 0x80, 0x1, 0x9d, 0x0, 0x0, 0x7f, 0x0, 0x1, 0x90, 0x15, 0x80
	.org 512
	.byte 0x98, 0x94, 0x0, 0xf1, 0x2, 0x0, 0x80, 0x8b, 0x0, 0xd6, 0x80, 0x99, 0x80, 0x7, 0x6, 0x0, 0xe1, 0x7f, 0xe9, 0x0, 0xef, 0x80, 0x7f, 0xb, 0x3a, 0xff, 0x0, 0xa8, 0xff, 0xd8, 0x80, 0xe9, 0x7f, 0xf4, 0xac, 0xff, 0x7f, 0x0, 0xff, 0x17, 0x8a, 0x1, 0xf, 0x6, 0xf8, 0xff, 0xff, 0x14, 0x80, 0xab, 0x0, 0xa0, 0x7f, 0x0, 0xe4, 0x80, 0x0, 0x80, 0x7f, 0xea, 0xf6, 0x0, 0x3b, 0xd

;#init_memory @vreg_inits_0_vand.vi_0_m2_8_0_1_vsetvl_zero_mask_disable_super_mask_lin
.section .vreg_inits_0_vand.vi_0_m2_8_0_1_vsetvl_zero_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0xef3376, 0x20a7bf0d58c935, 0x551471790e5, 0xffffffffffffffff

;#init_memory @vreg_inits_0_vfnmadd.vv_0_m8_32_1_1_vsetvl_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vfnmadd.vv_0_m8_32_1_1_vsetvl_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.word 0xebfd64b9, 0x4b54231c, 0xbce134a, 0xbcb5e88a, 0x77e0fb9e, 0x157700af, 0x9509d2ff, 0xcb463a73, 0x632d31ac, 0xab26cb0f, 0x68834734, 0x66607e59, 0x20b97dc8, 0xa7a8ecab, 0x21d36cdf, 0xf170a590, 0x6e5270c6, 0xeba8b218, 0xb7165465, 0x5622af9, 0x51787ebd, 0x638fed39, 0x6592fbae, 0xadccfec, 0xabb757b3, 0xe3b037ff, 0xd5d22e1a, 0x325f1053, 0x6ab1ca55, 0x53dafe20, 0xa53c6db4, 0x6d24b980, 0xe692abd1, 0xbd513f3d, 0xd97ac657, 0x7139c699, 0x362e68e0, 0xd8286460, 0x39282121, 0xb7c45580, 0xf992e0db, 0x39268afd, 0x5a0cf93a, 0xd1674a19, 0xdf4189, 0x1cc60a25, 0x7788dcae, 0xf1408f80, 0x7a04bb74, 0x7f52fa1c, 0x153bb49a, 0xcb12f2c0, 0x50d9429a, 0xd0de19e5, 0xcc1555af, 0xeb1dc274, 0xf8527ecf, 0x26994c00, 0x77d6124c, 0x5dc34c6, 0x7d8a1b86, 0x31e3e90a, 0x2a0477bc, 0x58136b59
	.org 2048
	.word 0x67bfc8b7, 0x4ebca419, 0x28266ecd, 0x73765309, 0xc2439c80, 0x8dd4d47f, 0x6c3cc8ec, 0xadc7e995, 0x9b9217ab, 0xefcbb1f7, 0x279cac63, 0xdbdefb9a, 0x37a91e4e, 0xfdf55d88, 0x5c7b4077, 0x319e127f, 0xe9d93fa7, 0xf61744db, 0xc55282b8, 0x4ab705e1, 0xd88f6b32, 0x4ef9921, 0x5c6802ae, 0x80170dd2, 0xcb36e2ab, 0x2c6415fb, 0xe1f4db6c, 0xc1276c4, 0x14b5fc3e, 0x8e5654e7, 0xcd2eb4ac, 0x2a86726d, 0x617c4e9, 0x30dc7141, 0xaee94537, 0xbe862cd9, 0x6d6cf3e8, 0xc2f40c06, 0xe4c7cfe7, 0xa96ddca, 0x172533c4, 0x93485bc8, 0x42be0bc5, 0xbda4ff92, 0x13adfd0b, 0xa59c93d6, 0xf929c715, 0xf9ce8cee, 0x81b9d396, 0xb1f9dcfc, 0xb77d100f, 0xb76f56a6, 0x8bbbc136, 0xd8ae2e15, 0x4d97d810, 0xc97bf40a, 0xff592b26, 0xa4577f86, 0x35b2027a, 0xa5e62b8c, 0x42f42eaa, 0xae6e0765, 0x5c174b15, 0x6443c06b

;#init_memory @vreg_inits_0_vmslt.vx_0_m1_8_1_1_vsetvli_zero_mask_disable_super_lin
.section .vreg_inits_0_vmslt.vx_0_m1_8_1_1_vsetvli_zero_mask_disable_super_lin, "ax"
	.org 0
	.byte 0xab, 0x7f, 0x1d, 0xd2, 0xff, 0xb, 0x0, 0x80, 0x80, 0x0, 0x7f, 0x7f, 0x80, 0xc4, 0x89, 0xff, 0xff, 0x7f, 0x7f, 0x80, 0x99, 0xff, 0xf3, 0x4, 0xff, 0x7f, 0xff, 0x80, 0x80, 0x7f, 0x7, 0xde
	.org 256
	.byte 0x0, 0xd6, 0x3, 0x0, 0x0, 0xd, 0xb0, 0x7f, 0xff, 0x80, 0xd6, 0x7f, 0x80, 0x7f, 0x94, 0x80, 0x0, 0xc, 0xa5, 0x9c, 0x87, 0x7f, 0xff, 0x0, 0xe6, 0x7f, 0xf0, 0x27, 0x80, 0xc, 0x7f, 0xb1

;#init_memory @vreg_inits_0_vmslt.vx_0_m1_8_1_1_vsetvli_zero_mask_disable_super_mask_lin
.section .vreg_inits_0_vmslt.vx_0_m1_8_1_1_vsetvli_zero_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0xbe825e972713f08, 0x1c2195, 0xe910b55cd79ebac2, 0x5c

;#init_memory @vreg_inits_0_vor.vv_0_m8_16_1_1_vsetvli_zero_mask_disable_super_lin
.section .vreg_inits_0_vor.vv_0_m8_16_1_1_vsetvli_zero_mask_disable_super_lin, "ax"
	.org 0
	.hword 0x0, 0x7fff, 0x0, 0x0, 0x1, 0x0, 0x2, 0x9ce7, 0xebf7, 0xffff, 0xffff, 0x2893, 0xdd4d, 0x348, 0x8000, 0xa5c3, 0x1, 0xffff, 0xce6, 0x447, 0x3, 0x7fff, 0xffff, 0x7fff, 0xf45a, 0xcfc, 0x300, 0x8000, 0x7fff, 0x8000, 0x39, 0x2, 0x9385, 0x8000, 0x1ac, 0xc98b, 0x0, 0xffff, 0xeadf, 0x0, 0xffff, 0x7fff, 0x0, 0xfd01, 0x8000, 0x8000, 0x0, 0xffff, 0xffff, 0x7fff, 0x79, 0x8edd, 0x2d, 0x7fff, 0x7fff, 0x0, 0xffff, 0x36f, 0x8000, 0x0, 0xbba9, 0x7fff, 0x126, 0x8000, 0x7fff, 0xffff, 0x0, 0x9deb, 0x1a, 0x9bf7, 0xffff, 0xd83b, 0xe7c9, 0x7fff, 0xc2ee, 0x7fff, 0x80, 0x8e9d, 0x8000, 0x0, 0x7fff, 0xffff, 0xf840, 0x72, 0x1b, 0xffff, 0x0, 0x0, 0x8000, 0x0, 0xb253, 0xffff, 0x0, 0x8000, 0xe609, 0x8000, 0x62b, 0x9, 0xcc27, 0x7fff, 0xa, 0xd0, 0x0, 0xffff, 0xad6f, 0xffff, 0x7fff, 0x8000, 0xffff, 0x7fff, 0x41, 0x7fff, 0x0, 0x7fff, 0x8000, 0xc68c, 0x8000, 0x7c7, 0x8000, 0xd, 0x0, 0xe0a5, 0x0, 0x1cd, 0x8000, 0xfeda, 0x284, 0x2
	.org 2048
	.hword 0xb32c, 0xffff, 0xdba2, 0x2, 0x8e76, 0xb46b, 0x5, 0x5, 0x9ba, 0x0, 0xffff, 0x7fff, 0xca48, 0x7fff, 0x6e, 0x957e, 0x95c1, 0xffff, 0x14cb, 0xffff, 0xffff, 0xbcdb, 0x8403, 0x0, 0x7fff, 0xb0f5, 0x133, 0x7fff, 0x987b, 0x1bb, 0x12d1, 0xffff, 0x0, 0xffff, 0x7fff, 0x65, 0x0, 0xddaa, 0x8000, 0x9c9, 0xc, 0xa698, 0x0, 0xfd56, 0x1cbe, 0x174, 0xffff, 0x7fff, 0x7fff, 0xbfd6, 0x9339, 0xf90c, 0xdd3b, 0x2f8e, 0x8000, 0x0, 0xffff, 0x8000, 0x8000, 0x62, 0x9cc8, 0xfac9, 0xffff, 0x7fff, 0xffff, 0xffff, 0xffff, 0x8000, 0x7fff, 0xffff, 0xcdda, 0x8000, 0x98a4, 0x8000, 0xc, 0x93da, 0xcb97, 0x16d, 0x8000, 0x0, 0x0, 0xffff, 0x0, 0xb8eb, 0xc5c2, 0xfb7a, 0x14, 0xffff, 0xf2c3, 0x7a3, 0x8000, 0x8000, 0xffff, 0x37, 0xffff, 0x0, 0x7fff, 0x8fbc, 0x15, 0x74, 0xffff, 0x0, 0x0, 0x69, 0x1, 0xf3bf, 0x7fff, 0x8000, 0x8000, 0x7, 0x7fff, 0x8540, 0x8000, 0xffff, 0xffff, 0xffff, 0xed5f, 0x8a59, 0x0, 0x67, 0x801e, 0x341, 0x8000, 0x187c, 0xd75a, 0xf210, 0x7fff, 0x2cc
;#init_memory @vreg_inits_1_vor.vv_0_m8_16_1_1_vsetvli_zero_mask_disable_super_lin
.section .vreg_inits_1_vor.vv_0_m8_16_1_1_vsetvli_zero_mask_disable_super_lin, "ax"
	.org 0
	.hword 0x8000, 0x0, 0xcf, 0xcba3, 0xffff, 0x7fff, 0xffff, 0xa2a6, 0xb9ab, 0x8000, 0x7fff, 0xbd4b, 0xffff, 0x8000, 0xffff, 0xc, 0x1d7, 0x9759, 0x2b, 0xf3c5, 0x26f, 0x13, 0x4, 0x1cd, 0x8000, 0x7, 0xe1ff, 0x1, 0x8000, 0xb76b, 0xd00f, 0xe107, 0xe1, 0x1c0, 0x8000, 0x8000, 0x4, 0x8000, 0x8000, 0x0, 0x0, 0x7fff, 0xc, 0xffff, 0x8000, 0x8000, 0x62b, 0x7fff, 0xffff, 0x48, 0x8000, 0x8000, 0x0, 0xffff, 0x404, 0x8000, 0xb6e7, 0x52, 0x8000, 0xa0, 0x2e2, 0x2, 0x8000, 0xffff, 0xde8, 0xffff, 0xffff, 0x1d, 0xf447, 0xffff, 0xffff, 0x8000, 0x8827, 0xe36c, 0x1, 0x8f49, 0x3, 0xdc40, 0x51, 0xfaff, 0x8000, 0x7fff, 0xf4bd, 0x0, 0x8488, 0x7fff, 0xb64b, 0x2055, 0x37, 0xffff, 0x0, 0xdd04, 0x0, 0xffff, 0x262a, 0xbaec, 0x0, 0x0, 0x8000, 0xffff, 0xc3aa, 0x9922, 0xa11e, 0x37, 0x8000, 0xd2b6, 0x47, 0xffff, 0x0, 0x7fff, 0x8000, 0xffff, 0x81ea, 0x5e, 0x0, 0x0, 0x7fff, 0x0, 0xffff, 0x4b9, 0xed, 0xffff, 0x0, 0xffff, 0x0, 0xffff, 0x0, 0x7fff

;#init_memory @vreg_inits_0_vor.vv_0_m8_16_1_1_vsetvli_zero_mask_disable_super_mask_lin
.section .vreg_inits_0_vor.vv_0_m8_16_1_1_vsetvli_zero_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x14485a14951cd4, 0x0, 0xe134e2a4302d2e4e, 0x1f

;#init_memory @vreg_inits_0_vfnmacc.vv_0_mf2_32_1_0_vsetivli_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vfnmacc.vv_0_mf2_32_1_0_vsetivli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.word 0x28f6ea75, 0x59a649fe, 0x2b66b946, 0xe8aa2dd0
	.org 128
	.word 0xb839334e, 0x2de944e2, 0x4f5fc1a9, 0x94e84e2f

;#init_memory @vreg_inits_0_vmulh.vv_0_mf2_32_0_1_vsetvli_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vmulh.vv_0_mf2_32_0_1_vsetvli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.word 0xc2f089d2, 0x80000000, 0x7, 0x80000000
	.org 128
	.word 0x7fffffff, 0x755, 0x328941bc, 0x0
	.org 256
	.word 0x80000000, 0x80000000, 0x123, 0xffffffff

;#init_memory @vreg_inits_0_vmulh.vv_0_mf2_32_0_1_vsetvli_vlmax_mask_disable_super_mask_lin
.section .vreg_inits_0_vmulh.vv_0_mf2_32_0_1_vsetvli_vlmax_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0xffffffffffffffff, 0xffffffffffffffff, 0xc1d56a249152bd54, 0xec2b9157ed9077b2

;#init_memory @vreg_inits_0_vsext.vf8_0_m1_8_0_1_vsetvli_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vsext.vf8_0_m1_8_0_1_vsetvli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.dword 0x2ad2, 0x1acc06c02376b09, 0xa19f1fca15676914, 0xc760f4aa6eb67f8b

;#init_memory @vreg_inits_0_vsext.vf8_0_m1_8_0_1_vsetvli_vlmax_mask_disable_super_mask_lin
.section .vreg_inits_0_vsext.vf8_0_m1_8_0_1_vsetvli_vlmax_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x8000000000000000, 0xde51, 0x8000000000000000, 0xa75db71ef2d7e5f6

;#init_memory @vreg_inits_0_vmulhsu.vv_0_m2_32_1_0_vsetvli_zero_nomask_disable_super_lin
.section .vreg_inits_0_vmulhsu.vv_0_m2_32_1_0_vsetvli_zero_nomask_disable_super_lin, "ax"
	.org 0
	.word 0xffffffff, 0x0, 0x5f9cb5, 0x7fffffff, 0x7fffffff, 0x7fffffff, 0x7fffffff, 0xffffffff, 0x80000000, 0x5b1a, 0xa02b, 0x57, 0x5a, 0xf60e06f5, 0x0, 0x1e7e344
	.org 512
	.word 0xffffffff, 0xb21, 0x0, 0x6716, 0x307, 0x80000000, 0x7fffffff, 0xffffffff, 0x7fffffff, 0x11ff6, 0x0, 0xeb, 0x0, 0x17de2, 0x80000000, 0xffffffff
	.org 1024
	.word 0x29879, 0x96e66ce1, 0xffffffff, 0xb12d6f63, 0xf3c12b63, 0x80000000, 0xffffffff, 0x0, 0xffffffff, 0x3707, 0xf0e0d133, 0x80000000, 0xffffffff, 0x80000000, 0xe908fcc8, 0x1d6a

;#init_memory @vreg_inits_0_vmsle.vi_0_m4_8_1_0_vsetivli_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vmsle.vi_0_m4_8_1_0_vsetivli_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.byte 0x0, 0x0, 0x2, 0x0, 0x7f, 0x7f, 0xff, 0x0, 0x1, 0xff, 0x7f, 0x80, 0x0, 0x80, 0xff, 0x1, 0x0, 0xea, 0xf6, 0x7f, 0x80, 0xe8, 0xe3, 0x7f, 0x7, 0x9f, 0x0, 0xd, 0x1, 0x7f, 0x0, 0x80, 0x39, 0x1, 0x30, 0x80, 0xa6, 0x7f, 0x0, 0xff, 0x80, 0x0, 0x1, 0x2, 0xe8, 0xff, 0xff, 0x0, 0x0, 0xc0, 0x0, 0xf5, 0xae, 0x1, 0x19, 0x1, 0x80, 0xcb, 0x7f, 0x5, 0xff, 0x0, 0xef, 0x0, 0x80, 0x0, 0x0, 0x80, 0x32, 0x7f, 0x7f, 0x1, 0x1, 0x1, 0x80, 0xd8, 0x80, 0xff, 0xff, 0x80, 0x80, 0x0, 0x19, 0x80, 0x80, 0x0, 0x80, 0xf1, 0x3, 0xff, 0x0, 0x6, 0xc9, 0x7f, 0x7f, 0x87, 0xd7, 0x7f, 0xff, 0x80, 0x7f, 0x0, 0x80, 0x7f, 0x2, 0x0, 0x0, 0x3, 0xff, 0xd2, 0xff, 0x3, 0x0, 0x1e, 0x0, 0x0, 0xb2, 0xf4, 0x0, 0x80, 0x8, 0xd4, 0x1b, 0xff, 0x0, 0x96, 0xff, 0x7f
	.org 1024
	.byte 0x19, 0x0, 0x80, 0xc1, 0x0, 0xff, 0x0, 0xba, 0xff, 0x7f, 0x7f, 0x80, 0xf, 0x7f, 0x8, 0xff, 0xda, 0xf, 0x8f, 0x0, 0x8c, 0xc3, 0xa3, 0x0, 0x0, 0x7f, 0x80, 0x80, 0xa, 0xff, 0xec, 0x80, 0x8b, 0x80, 0xaf, 0x7f, 0xf5, 0x80, 0x87, 0x7f, 0x80, 0x7f, 0xc6, 0x80, 0x0, 0xff, 0x80, 0xa7, 0xff, 0x3, 0x5, 0x0, 0x3, 0xcc, 0x0, 0x0, 0x0, 0x1, 0x7f, 0xf1, 0x80, 0x21, 0xf, 0xff, 0xb5, 0x80, 0x0, 0x0, 0xba, 0x95, 0x9f, 0x7f, 0xeb, 0x0, 0x80, 0x7, 0x7f, 0xff, 0x0, 0xad, 0x1a, 0x0, 0xf9, 0x0, 0x80, 0xa2, 0xff, 0xd1, 0x7f, 0xdb, 0xf0, 0x0, 0xa, 0x7f, 0x0, 0xdf, 0xff, 0x80, 0xff, 0xe, 0x0, 0xe6, 0xff, 0x7f, 0x1, 0xd9, 0x7f, 0x28, 0x80, 0xeb, 0x1, 0x80, 0x97, 0x7f, 0xff, 0x9f, 0xa, 0x80, 0x80, 0x80, 0x5, 0x2, 0x7, 0x7f, 0x0, 0xe, 0x11, 0x7f

;#init_memory @vreg_inits_0_vmsle.vi_0_m4_8_1_0_vsetivli_vlmax_nomask_disable_super_post_lin
.section .vreg_inits_0_vmsle.vi_0_m4_8_1_0_vsetivli_vlmax_nomask_disable_super_post_lin, "ax"
	.org 0
	.byte 0x00, 0x28, 0x76, 0x82, 0x00, 0xff, 0x00, 0xba, 0xff, 0x7f, 0x7f, 0x80, 0x0f, 0x7f, 0x08, 0xff, 0xda, 0x0f, 0x8f, 0x00, 0x8c, 0xc3, 0xa3, 0x00, 0x00, 0x7f, 0x80, 0x80, 0x0a, 0xff, 0xec, 0x37
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vmsleu.vx_0_m8_16_1_0_vsetivli_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vmsleu.vx_0_m8_16_1_0_vsetivli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.hword 0x347, 0x7df, 0x8000, 0x8000, 0x8abf, 0xffff, 0x7fff, 0xffff, 0x0, 0x8000, 0x332, 0x7fff, 0x1, 0x7fff, 0x8000, 0x8000, 0x1f3, 0xb985, 0x7fff, 0x0, 0xc, 0xbe6e, 0xe67b, 0x0, 0x18c, 0xed97, 0x8000, 0xadd6, 0x0, 0xf4b6, 0x0, 0x7fff, 0x8000, 0xe62e, 0x2, 0x113c, 0x7fff, 0x3e, 0x0, 0x21, 0x1edc, 0xf1fa, 0x1e11, 0x0, 0x8000, 0xffff, 0xffff, 0x9d8b, 0x8aa7, 0x8661, 0xf3bd, 0xffff, 0x0, 0x966a, 0x0, 0x0, 0x35, 0x990b, 0x2f, 0xffff, 0xffff, 0x9fa4, 0x7fff, 0x98cc, 0xffff, 0xb, 0x3, 0xe913, 0xde0c, 0xc463, 0x0, 0x0, 0xee2, 0xa7a9, 0xffff, 0x962c, 0xffff, 0x7fff, 0x8496, 0x7fff, 0xffff, 0xa2ac, 0xffff, 0x54, 0x148, 0xffff, 0x7fff, 0x8000, 0xa795, 0x8000, 0x0, 0x0, 0x0, 0xa884, 0x9607, 0xffff, 0xf37c, 0xfb, 0x11e, 0xbf, 0x8000, 0x8000, 0xffff, 0x8000, 0xffff, 0x8000, 0x8000, 0xa5e3, 0x7fff, 0x3a4b, 0x8000, 0x3a3, 0x8000, 0x0, 0xffff, 0x0, 0x11f, 0x7fff, 0x8735, 0x13, 0x3d70, 0x8000, 0x0, 0xffff, 0x83fe, 0x1, 0xffff, 0x0
	.org 2048
	.hword 0x7fff, 0xe1, 0xace5, 0x9d45, 0xb8ff, 0xd280, 0x5, 0x0, 0x0, 0x6, 0x146, 0xb4c, 0x8c58, 0x7fff, 0x8000, 0xffff, 0x7fff, 0xf163, 0x8000, 0xd06f, 0x28, 0x9a52, 0x224c, 0x7fff, 0x958a, 0x1, 0x0, 0xf30f, 0xffff, 0x8000, 0x9d49, 0xdf31, 0xa5cf, 0x7fff, 0xffff, 0x3, 0xc039, 0xce28, 0x4, 0x0, 0xffff, 0xffff, 0xfa4c, 0x309, 0x85, 0x0, 0x285, 0xc0, 0xffff, 0x0, 0x7fff, 0xffff, 0x8000, 0x7fff, 0xffff, 0xb9c5, 0x0, 0xffff, 0x8000, 0xd4, 0x8000, 0xaedc, 0x7fff, 0xffff, 0xd8e9, 0xb16f, 0xf1, 0x0, 0xc352, 0x7fff, 0x7fff, 0xe35f, 0xffff, 0x0, 0xffff, 0x0, 0x8029, 0xab1, 0x3a, 0xffff, 0xffff, 0x7fff, 0x9f77, 0x0, 0x82c7, 0xef35, 0xffff, 0x3c98, 0xff8c, 0xf7c7, 0x7fff, 0x8000, 0xd73b, 0x8000, 0x7fff, 0x3, 0xc1b7, 0x77c, 0xb90e, 0x0, 0xf8a3, 0x8000, 0x0, 0xa0, 0x1e4, 0x0, 0x12, 0x9efb, 0x0, 0x20, 0x1, 0x7e3, 0xffff, 0x8000, 0xffff, 0x8000, 0xe03c, 0xd0dd, 0xffff, 0xde, 0xc498, 0xe663, 0x4, 0x0, 0x7fff, 0x9737, 0xb24e, 0x1276

;#init_memory @vreg_inits_0_vmsleu.vx_0_m8_16_1_0_vsetivli_vlmax_mask_disable_super_mask_lin
.section .vreg_inits_0_vmsleu.vx_0_m8_16_1_0_vsetivli_vlmax_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x8000000000000000, 0x7fffffffffffffff, 0x1, 0x7fffffffffffffff

;#init_memory @vreg_inits_0_vminu.vv_0_m4_8_1_0_vsetvl_zero_mask_disable_super_lin
.section .vreg_inits_0_vminu.vv_0_m4_8_1_0_vsetvl_zero_mask_disable_super_lin, "ax"
	.org 0
	.byte 0x8, 0xb3, 0x80, 0x1, 0x80, 0xf8, 0xff, 0x80, 0x0, 0x7f, 0x80, 0x2, 0x80, 0x80, 0xfe, 0xda, 0xa5, 0x1a, 0x0, 0xff, 0x7f, 0x0, 0x80, 0x1, 0x7f, 0x80, 0x7f, 0x7f, 0xf, 0xff, 0xff, 0x7f, 0x7f, 0xf5, 0xb1, 0x80, 0x0, 0x1e, 0x1, 0x0, 0xff, 0x2, 0xa6, 0x2, 0x9, 0x11, 0xff, 0xad, 0xff, 0xa, 0x0, 0x0, 0x93, 0x0, 0xd1, 0xe, 0x0, 0x80, 0x7f, 0x8c, 0xc1, 0x0, 0xfb, 0xc, 0xbf, 0x3, 0xff, 0x0, 0x7f, 0x0, 0x0, 0x9c, 0xff, 0x80, 0x1, 0xd, 0xff, 0x98, 0x80, 0x80, 0x9b, 0xff, 0xf1, 0xd8, 0x0, 0x80, 0xff, 0xac, 0xbb, 0xbb, 0x0, 0xb9, 0x80, 0x90, 0x7f, 0xff, 0xff, 0x80, 0x0, 0x80, 0x7f, 0xef, 0x7f, 0x8a, 0x7f, 0x7, 0xda, 0xff, 0x0, 0x0, 0x7f, 0x7f, 0x80, 0xd9, 0xef, 0x80, 0xff, 0xe9, 0xe9, 0x80, 0x3, 0x1, 0x0, 0xb6, 0x9c, 0xd, 0x7f, 0x80
	.org 1024
	.byte 0x7f, 0x31, 0xff, 0x7f, 0x80, 0x18, 0x9, 0x7f, 0x80, 0xff, 0xf, 0x7, 0x0, 0x80, 0x5, 0x3, 0xe, 0x80, 0x80, 0x0, 0xee, 0x0, 0x18, 0x80, 0x7f, 0x9b, 0x1, 0xfc, 0x6, 0x1, 0x2, 0xd3, 0x80, 0xf6, 0xae, 0x7f, 0x4, 0x0, 0xad, 0x80, 0x97, 0xa0, 0xc, 0x24, 0x0, 0x81, 0xbf, 0x0, 0x7f, 0xd8, 0xff, 0xbf, 0xc5, 0xdc, 0xff, 0x7f, 0x17, 0xb6, 0x6, 0x7f, 0xff, 0xff, 0x0, 0x85, 0x80, 0x7f, 0x2f, 0x4, 0x3, 0xff, 0x80, 0xf4, 0xfd, 0xff, 0xff, 0xde, 0xff, 0x80, 0x0, 0xcc, 0xff, 0x80, 0x0, 0xe1, 0x0, 0x4, 0x7f, 0x7, 0x80, 0xa4, 0xff, 0x7f, 0x28, 0xaf, 0x0, 0xff, 0xc6, 0x0, 0x6, 0x0, 0xff, 0x4, 0x80, 0xff, 0x3, 0x90, 0x0, 0xff, 0xb9, 0xd2, 0xff, 0x7f, 0x9e, 0x80, 0x5, 0x80, 0x80, 0xff, 0x0, 0xff, 0x80, 0x7f, 0xf2, 0x80, 0x89, 0x8d, 0x0, 0x80
	.org 2048
	.byte 0x80, 0x80, 0x84, 0xca, 0xd, 0xfe, 0x0, 0xff, 0x80, 0x1, 0x1, 0x0, 0xff, 0xeb, 0x19, 0x0, 0x8, 0x3, 0x0, 0xff, 0x1, 0xff, 0x80, 0xa0, 0xff, 0xff, 0x7f, 0x2, 0xe6, 0xf, 0x1d, 0x94, 0x3, 0x1, 0x0, 0x7f, 0x1, 0xff, 0x9, 0x11, 0x0, 0x0, 0x7f, 0x1, 0xff, 0xdf, 0xaf, 0xb6, 0xe5, 0x1, 0x1, 0x0, 0x80, 0x0, 0xb7, 0x7f, 0xff, 0xb9, 0xa2, 0xc, 0x80, 0xe5, 0x0, 0xce, 0xff, 0x7f, 0xff, 0xa6, 0x3, 0xff, 0x80, 0x0, 0xff, 0x7f, 0x3, 0x0, 0xff, 0xff, 0xf3, 0x0, 0x80, 0x8f, 0x0, 0xf1, 0x0, 0xbd, 0x0, 0xe, 0x80, 0xea, 0xff, 0xff, 0x1, 0x80, 0x7f, 0xff, 0x3, 0x7f, 0x80, 0xb8, 0x7f, 0x80, 0x7, 0x0, 0x7f, 0x7f, 0x7f, 0xf1, 0x7f, 0x6, 0xed, 0x8, 0x3, 0x0, 0x0, 0x93, 0x2, 0x0, 0x6, 0x0, 0xc8, 0xed, 0x4, 0x3, 0xff, 0x7, 0xff, 0xc7

;#init_memory @vreg_inits_0_vminu.vv_0_m4_8_1_0_vsetvl_zero_mask_disable_super_mask_lin
.section .vreg_inits_0_vminu.vv_0_m4_8_1_0_vsetvl_zero_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x4b, 0x316da2744602d5fb, 0x133c97e93c, 0x9
