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
.equ data                               , 0x0000000097fe0000
.equ __section_data                     , 0x0000000097fe0000
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
.equ code                               , 0x00000000800100ee
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
.equ os_data                            , 0x000000009f510000
.equ __section_os_data                  , 0x000000009f510000
.equ os_stack                           , 0x00000000055d4a80
.equ __section_os_stack                 , 0x00000000055d4a80
.equ __section__os_stack_1              , 0x00000000055d5a80
.equ __section__os_stack_1_phys         , 0x00000000055d5a80
.equ map_os_sptbr                       , 0x00000000e047c000
.equ VFMSUB.VF_0_MF2_32_1_0_VSETIVLI_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux, 0x00000000dcb93000
.equ VFMSUB.VF_0_MF2_32_1_0_VSETIVLI_VLMAX_NOMASK_DISABLE_MACHINE_phy_aux, 0x00000000dcb93000
.equ vreg_inits_0_vfmsub.vf_0_mf2_32_1_0_vsetivli_vlmax_nomask_disable_machine_lin, 0x00000000dd9c7000
.equ vreg_inits_0_vfmsub.vf_0_mf2_32_1_0_vsetivli_vlmax_nomask_disable_machine_phy, 0x00000000dd9c7000
.equ vreg_inits_0_vfclass.v_0_m4_64_0_0_vsetvl_zero_mask_disable_machine_lin, 0x00000000fb600000
.equ vreg_inits_0_vfclass.v_0_m4_64_0_0_vsetvl_zero_mask_disable_machine_phy, 0x00000000fb600000
.equ vreg_inits_0_vfclass.v_0_m4_64_0_0_vsetvl_zero_mask_disable_machine_mask_lin, 0x00000000f3ff8000
.equ vreg_inits_0_vfclass.v_0_m4_64_0_0_vsetvl_zero_mask_disable_machine_mask_phy, 0x00000000f3ff8000
.equ vreg_inits_0_vfsgnj.vv_0_mf4_16_0_0_vsetvli_vlmax_nomask_disable_machine_lin, 0x00000000dfe9d000
.equ vreg_inits_0_vfsgnj.vv_0_mf4_16_0_0_vsetvli_vlmax_nomask_disable_machine_phy, 0x00000000dfe9d000
.equ vreg_inits_0_vadd.vv_0_m2_64_0_1_vsetvli_vlmax_nomask_disable_machine_lin, 0x00000000dceb2000
.equ vreg_inits_0_vadd.vv_0_m2_64_0_1_vsetvli_vlmax_nomask_disable_machine_phy, 0x00000000dceb2000
.equ vreg_inits_0_vadd.vv_0_m2_64_0_1_vsetvli_vlmax_nomask_disable_machine_post_lin, 0x00000000ed171000
.equ vreg_inits_0_vadd.vv_0_m2_64_0_1_vsetvli_vlmax_nomask_disable_machine_post_phy, 0x00000000ed171000
.equ vreg_inits_0_vmseq.vi_0_m4_32_0_0_vsetvli_zero_nomask_disable_machine_lin, 0x00000000df284000
.equ vreg_inits_0_vmseq.vi_0_m4_32_0_0_vsetvli_zero_nomask_disable_machine_phy, 0x00000000df284000
.equ VFADD.VF_0_M4_32_1_0_VSETVLI_VLMAX_MASK_DISABLE_MACHINE_lin_aux, 0x00000000fd344000
.equ VFADD.VF_0_M4_32_1_0_VSETVLI_VLMAX_MASK_DISABLE_MACHINE_phy_aux, 0x00000000fd344000
.equ vreg_inits_0_vfadd.vf_0_m4_32_1_0_vsetvli_vlmax_mask_disable_machine_lin, 0x00000000dd9c8000
.equ vreg_inits_0_vfadd.vf_0_m4_32_1_0_vsetvli_vlmax_mask_disable_machine_phy, 0x00000000dd9c8000
.equ vreg_inits_0_vxor.vv_0_m4_32_1_0_vsetvl_vlmax_nomask_disable_machine_lin, 0x00000000eb1d7000
.equ vreg_inits_0_vxor.vv_0_m4_32_1_0_vsetvl_vlmax_nomask_disable_machine_phy, 0x00000000eb1d7000
.equ vreg_inits_0_vxor.vv_0_m4_32_1_0_vsetvl_vlmax_nomask_disable_machine_post_lin, 0x00000000fded8000
.equ vreg_inits_0_vxor.vv_0_m4_32_1_0_vsetvl_vlmax_nomask_disable_machine_post_phy, 0x00000000fded8000
.equ vreg_inits_0_vmsne.vi_0_mf8_8_0_0_vsetvli_vlmax_nomask_disable_machine_lin, 0x00000000dfc94000
.equ vreg_inits_0_vmsne.vi_0_mf8_8_0_0_vsetvli_vlmax_nomask_disable_machine_phy, 0x00000000dfc94000
.equ vreg_inits_0_vmsne.vi_0_mf8_8_0_0_vsetvli_vlmax_nomask_disable_machine_post_lin, 0x00000000fc765000
.equ vreg_inits_0_vmsne.vi_0_mf8_8_0_0_vsetvli_vlmax_nomask_disable_machine_post_phy, 0x00000000fc765000
.equ vreg_inits_0_vand.vv_0_m1_16_0_1_vsetvl_vlmax_mask_disable_machine_lin, 0x00000000f7533000
.equ vreg_inits_0_vand.vv_0_m1_16_0_1_vsetvl_vlmax_mask_disable_machine_phy, 0x00000000f7533000
.equ vreg_inits_0_vand.vv_0_m1_16_0_1_vsetvl_vlmax_mask_disable_machine_mask_lin, 0x00000000893a3000
.equ vreg_inits_0_vand.vv_0_m1_16_0_1_vsetvl_vlmax_mask_disable_machine_mask_phy, 0x00000000893a3000
.equ VFMIN.VF_0_M2_16_0_1_VSETIVLI_ZERO_MASK_DISABLE_MACHINE_lin_aux, 0x00000000fd65f000
.equ VFMIN.VF_0_M2_16_0_1_VSETIVLI_ZERO_MASK_DISABLE_MACHINE_phy_aux, 0x00000000fd65f000
.equ vreg_inits_0_vfmin.vf_0_m2_16_0_1_vsetivli_zero_mask_disable_machine_lin, 0x00000000ff572000
.equ vreg_inits_0_vfmin.vf_0_m2_16_0_1_vsetivli_zero_mask_disable_machine_phy, 0x00000000ff572000
.equ vreg_inits_0_vmv8r.v_0_m8_64_1_1_vsetvl_zero_mask_disable_machine_lin, 0x00000000f8e21000
.equ vreg_inits_0_vmv8r.v_0_m8_64_1_1_vsetvl_zero_mask_disable_machine_phy, 0x00000000f8e21000
.equ vreg_inits_0_vmv.v.v_0_m1_32_0_0_vsetivli_vlmax_nomask_disable_machine_lin, 0x00000000fcb53000
.equ vreg_inits_0_vmv.v.v_0_m1_32_0_0_vsetivli_vlmax_nomask_disable_machine_phy, 0x00000000fcb53000
.equ vreg_inits_0_vfmsac.vv_0_mf2_16_0_1_vsetvl_zero_nomask_disable_machine_lin, 0x00000000f677a000
.equ vreg_inits_0_vfmsac.vv_0_mf2_16_0_1_vsetvl_zero_nomask_disable_machine_phy, 0x00000000f677a000
.equ vreg_inits_0_vsrl.vv_0_mf2_16_0_0_vsetvli_zero_mask_disable_machine_lin, 0x00000000ec568000
.equ vreg_inits_0_vsrl.vv_0_mf2_16_0_0_vsetvli_zero_mask_disable_machine_phy, 0x00000000ec568000
.equ vreg_inits_0_vsrl.vv_0_mf2_16_0_0_vsetvli_zero_mask_disable_machine_mask_lin, 0x00000000fa87f000
.equ vreg_inits_0_vsrl.vv_0_mf2_16_0_0_vsetvli_zero_mask_disable_machine_mask_phy, 0x00000000fa87f000
.equ VFMSAC.VF_0_M1_32_1_1_VSETIVLI_VLMAX_MASK_DISABLE_MACHINE_lin_aux, 0x00000000ff3b3000
.equ VFMSAC.VF_0_M1_32_1_1_VSETIVLI_VLMAX_MASK_DISABLE_MACHINE_phy_aux, 0x00000000ff3b3000
.equ vreg_inits_0_vfmsac.vf_0_m1_32_1_1_vsetivli_vlmax_mask_disable_machine_lin, 0x00000000dfd78000
.equ vreg_inits_0_vfmsac.vf_0_m1_32_1_1_vsetivli_vlmax_mask_disable_machine_phy, 0x00000000dfd78000
.equ vreg_inits_0_vfnmsub.vv_0_m1_64_0_1_vsetvl_vlmax_nomask_disable_machine_lin, 0x00000000ff3b4000
.equ vreg_inits_0_vfnmsub.vv_0_m1_64_0_1_vsetvl_vlmax_nomask_disable_machine_phy, 0x00000000ff3b4000
.equ vreg_inits_0_vmsgtu.vx_0_m2_64_1_0_vsetvl_vlmax_mask_disable_machine_lin, 0x000000008832d000
.equ vreg_inits_0_vmsgtu.vx_0_m2_64_1_0_vsetvl_vlmax_mask_disable_machine_phy, 0x000000008832d000
.equ vreg_inits_0_vmsgtu.vx_0_m2_64_1_0_vsetvl_vlmax_mask_disable_machine_mask_lin, 0x00000000dcd50000
.equ vreg_inits_0_vmsgtu.vx_0_m2_64_1_0_vsetvl_vlmax_mask_disable_machine_mask_phy, 0x00000000dcd50000
.equ vreg_inits_0_vrsub.vi_0_m4_8_0_1_vsetivli_zero_nomask_disable_machine_lin, 0x00000000800a8000
.equ vreg_inits_0_vrsub.vi_0_m4_8_0_1_vsetivli_zero_nomask_disable_machine_phy, 0x00000000800a8000
.equ vreg_inits_0_vmsleu.vv_0_m2_8_0_0_vsetvli_vlmax_nomask_disable_machine_lin, 0x00000000dcc93000
.equ vreg_inits_0_vmsleu.vv_0_m2_8_0_0_vsetvli_vlmax_nomask_disable_machine_phy, 0x00000000dcc93000
.equ vreg_inits_0_vmsleu.vv_0_m2_8_0_0_vsetvli_vlmax_nomask_disable_machine_post_lin, 0x00000000fd565000
.equ vreg_inits_0_vmsleu.vv_0_m2_8_0_0_vsetvli_vlmax_nomask_disable_machine_post_phy, 0x00000000fd565000
.equ vreg_inits_0_vsra.vx_0_mf4_16_0_0_vsetvli_vlmax_mask_disable_machine_lin, 0x000000009021f000
.equ vreg_inits_0_vsra.vx_0_mf4_16_0_0_vsetvli_vlmax_mask_disable_machine_phy, 0x000000009021f000
.equ vreg_inits_0_vsra.vx_0_mf4_16_0_0_vsetvli_vlmax_mask_disable_machine_mask_lin, 0x00000000ff921000
.equ vreg_inits_0_vsra.vx_0_mf4_16_0_0_vsetvli_vlmax_mask_disable_machine_mask_phy, 0x00000000ff921000
.equ vreg_inits_0_vsll.vv_0_mf4_16_1_0_vsetvli_vlmax_mask_disable_machine_lin, 0x000000008db65000
.equ vreg_inits_0_vsll.vv_0_mf4_16_1_0_vsetvli_vlmax_mask_disable_machine_phy, 0x000000008db65000
.equ vreg_inits_0_vsll.vv_0_mf4_16_1_0_vsetvli_vlmax_mask_disable_machine_mask_lin, 0x00000000893a2000
.equ vreg_inits_0_vsll.vv_0_mf4_16_1_0_vsetvli_vlmax_mask_disable_machine_mask_phy, 0x00000000893a2000
.equ vreg_inits_0_vmv.v.i_0_m4_16_1_1_vsetvl_vlmax_nomask_disable_machine_lin, 0x00000000ec148000
.equ vreg_inits_0_vmv.v.i_0_m4_16_1_1_vsetvl_vlmax_nomask_disable_machine_phy, 0x00000000ec148000
.equ vreg_inits_0_vsll.vi_0_mf4_16_1_1_vsetvl_zero_mask_disable_machine_lin, 0x00000000f6f95000
.equ vreg_inits_0_vsll.vi_0_mf4_16_1_1_vsetvl_zero_mask_disable_machine_phy, 0x00000000f6f95000
.equ vreg_inits_0_vsll.vi_0_mf4_16_1_1_vsetvl_zero_mask_disable_machine_mask_lin, 0x00000000ebfcb000
.equ vreg_inits_0_vsll.vi_0_mf4_16_1_1_vsetvl_zero_mask_disable_machine_mask_phy, 0x00000000ebfcb000
.equ vreg_inits_0_vsub.vx_0_m1_8_0_0_vsetvl_zero_mask_disable_machine_lin, 0x00000000ffebc000
.equ vreg_inits_0_vsub.vx_0_m1_8_0_0_vsetvl_zero_mask_disable_machine_phy, 0x00000000ffebc000
.equ vreg_inits_0_vsub.vx_0_m1_8_0_0_vsetvl_zero_mask_disable_machine_mask_lin, 0x00000000ff50b000
.equ vreg_inits_0_vsub.vx_0_m1_8_0_0_vsetvl_zero_mask_disable_machine_mask_phy, 0x00000000ff50b000
.equ vreg_inits_0_vmin.vv_0_mf4_8_1_0_vsetvl_vlmax_nomask_disable_machine_lin, 0x00000000dce13000
.equ vreg_inits_0_vmin.vv_0_mf4_8_1_0_vsetvl_vlmax_nomask_disable_machine_phy, 0x00000000dce13000
.equ vreg_inits_0_vmin.vv_0_mf4_8_1_0_vsetvl_vlmax_nomask_disable_machine_post_lin, 0x00000000ec8cd000
.equ vreg_inits_0_vmin.vv_0_mf4_8_1_0_vsetvl_vlmax_nomask_disable_machine_post_phy, 0x00000000ec8cd000
.equ vreg_inits_0_vsext.vf4_0_m1_16_0_0_vsetvl_zero_nomask_disable_machine_lin, 0x00000000dce12000
.equ vreg_inits_0_vsext.vf4_0_m1_16_0_0_vsetvl_zero_nomask_disable_machine_phy, 0x00000000dce12000
.equ vreg_inits_0_vmerge.vim_0_m8_32_0_0_vsetvli_zero_nomask_disable_machine_lin, 0x00000000ebee1000
.equ vreg_inits_0_vmerge.vim_0_m8_32_0_0_vsetvli_zero_nomask_disable_machine_phy, 0x00000000ebee1000
.equ vreg_inits_0_vmerge.vim_0_m8_32_0_0_vsetvli_zero_nomask_disable_machine_mask_lin, 0x00000000fce78000
.equ vreg_inits_0_vmerge.vim_0_m8_32_0_0_vsetvli_zero_nomask_disable_machine_mask_phy, 0x00000000fce78000
.equ vreg_inits_0_vfmadd.vv_0_mf4_16_0_1_vsetvl_vlmax_nomask_disable_machine_lin, 0x00000000f7112000
.equ vreg_inits_0_vfmadd.vv_0_mf4_16_0_1_vsetvl_vlmax_nomask_disable_machine_phy, 0x00000000f7112000
.equ vreg_inits_0_vsrl.vx_0_m4_32_1_1_vsetivli_zero_nomask_disable_machine_lin, 0x00000000fc383000
.equ vreg_inits_0_vsrl.vx_0_m4_32_1_1_vsetivli_zero_nomask_disable_machine_phy, 0x00000000fc383000
.equ vreg_inits_0_vmulhu.vv_0_m2_32_0_1_vsetivli_vlmax_mask_disable_machine_lin, 0x00000000a11d0000
.equ vreg_inits_0_vmulhu.vv_0_m2_32_0_1_vsetivli_vlmax_mask_disable_machine_phy, 0x00000000a11d0000
.equ vreg_inits_0_vmulhu.vv_0_m2_32_0_1_vsetivli_vlmax_mask_disable_machine_mask_lin, 0x00000000deea9000
.equ vreg_inits_0_vmulhu.vv_0_m2_32_0_1_vsetivli_vlmax_mask_disable_machine_mask_phy, 0x00000000deea9000
.equ vreg_inits_0_vmerge.vxm_0_m1_32_0_1_vsetvl_zero_nomask_disable_machine_lin, 0x00000000ff4cf000
.equ vreg_inits_0_vmerge.vxm_0_m1_32_0_1_vsetvl_zero_nomask_disable_machine_phy, 0x00000000ff4cf000
.equ vreg_inits_0_vmerge.vxm_0_m1_32_0_1_vsetvl_zero_nomask_disable_machine_mask_lin, 0x00000000ff4ce000
.equ vreg_inits_0_vmerge.vxm_0_m1_32_0_1_vsetvl_zero_nomask_disable_machine_mask_phy, 0x00000000ff4ce000
.equ vreg_inits_0_vsub.vv_0_m8_64_1_1_vsetivli_vlmax_nomask_disable_machine_lin, 0x00000000ffd51000
.equ vreg_inits_0_vsub.vv_0_m8_64_1_1_vsetivli_vlmax_nomask_disable_machine_phy, 0x00000000ffd51000
.equ vreg_inits_1_vsub.vv_0_m8_64_1_1_vsetivli_vlmax_nomask_disable_machine_lin, 0x00000000ddb7b000
.equ vreg_inits_1_vsub.vv_0_m8_64_1_1_vsetivli_vlmax_nomask_disable_machine_phy, 0x00000000ddb7b000
.equ vreg_inits_0_vsub.vv_0_m8_64_1_1_vsetivli_vlmax_nomask_disable_machine_post_lin, 0x0000000098fd8000
.equ vreg_inits_0_vsub.vv_0_m8_64_1_1_vsetivli_vlmax_nomask_disable_machine_post_phy, 0x0000000098fd8000
.equ vreg_inits_0_vmaxu.vx_0_m2_64_1_0_vsetvli_zero_nomask_disable_machine_lin, 0x00000000fce79000
.equ vreg_inits_0_vmaxu.vx_0_m2_64_1_0_vsetvli_zero_nomask_disable_machine_phy, 0x00000000fce79000
.equ vreg_inits_0_vmsne.vx_0_m2_16_0_0_vsetvli_zero_mask_disable_machine_lin, 0x00000000dda79000
.equ vreg_inits_0_vmsne.vx_0_m2_16_0_0_vsetvli_zero_mask_disable_machine_phy, 0x00000000dda79000
.equ vreg_inits_0_vmsne.vx_0_m2_16_0_0_vsetvli_zero_mask_disable_machine_mask_lin, 0x0000000080d6d000
.equ vreg_inits_0_vmsne.vx_0_m2_16_0_0_vsetvli_zero_mask_disable_machine_mask_phy, 0x0000000080d6d000
.equ vreg_inits_0_vxor.vx_0_m2_32_1_1_vsetvl_vlmax_mask_disable_machine_lin, 0x00000000dfd87000
.equ vreg_inits_0_vxor.vx_0_m2_32_1_1_vsetvl_vlmax_mask_disable_machine_phy, 0x00000000dfd87000
.equ vreg_inits_0_vxor.vx_0_m2_32_1_1_vsetvl_vlmax_mask_disable_machine_mask_lin, 0x0000000089fcc000
.equ vreg_inits_0_vxor.vx_0_m2_32_1_1_vsetvl_vlmax_mask_disable_machine_mask_phy, 0x0000000089fcc000
.equ vreg_inits_0_vfmax.vv_0_m8_16_1_1_vsetivli_vlmax_mask_disable_machine_lin, 0x00000000ffe1b000
.equ vreg_inits_0_vfmax.vv_0_m8_16_1_1_vsetivli_vlmax_mask_disable_machine_phy, 0x00000000ffe1b000
.equ vreg_inits_0_vzext.vf2_0_m1_16_1_1_vsetivli_vlmax_mask_disable_machine_lin, 0x00000000dfe13000
.equ vreg_inits_0_vzext.vf2_0_m1_16_1_1_vsetivli_vlmax_mask_disable_machine_phy, 0x00000000dfe13000
.equ vreg_inits_0_vzext.vf2_0_m1_16_1_1_vsetivli_vlmax_mask_disable_machine_mask_lin, 0x00000000fc6ba000
.equ vreg_inits_0_vzext.vf2_0_m1_16_1_1_vsetivli_vlmax_mask_disable_machine_mask_phy, 0x00000000fc6ba000
.equ vreg_inits_0_vmulhu.vx_0_m2_8_0_0_vsetvli_vlmax_mask_disable_machine_lin, 0x00000000fd60c000
.equ vreg_inits_0_vmulhu.vx_0_m2_8_0_0_vsetvli_vlmax_mask_disable_machine_phy, 0x00000000fd60c000
.equ vreg_inits_0_vmulhu.vx_0_m2_8_0_0_vsetvli_vlmax_mask_disable_machine_mask_lin, 0x00000000fd5f8000
.equ vreg_inits_0_vmulhu.vx_0_m2_8_0_0_vsetvli_vlmax_mask_disable_machine_mask_phy, 0x00000000fd5f8000
.equ vreg_inits_0_vsext.vf2_0_m4_8_1_0_vsetvl_zero_nomask_disable_machine_lin, 0x00000000fd9db000
.equ vreg_inits_0_vsext.vf2_0_m4_8_1_0_vsetvl_zero_nomask_disable_machine_phy, 0x00000000fd9db000
.equ vreg_inits_0_vnmsac.vv_0_mf2_32_1_1_vsetvl_vlmax_nomask_disable_machine_lin, 0x00000000fff12000
.equ vreg_inits_0_vnmsac.vv_0_mf2_32_1_1_vsetvl_vlmax_nomask_disable_machine_phy, 0x00000000fff12000
.equ VFNMSUB.VF_0_M8_64_1_1_VSETVLI_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux, 0x000000009ff13000
.equ VFNMSUB.VF_0_M8_64_1_1_VSETVLI_VLMAX_NOMASK_DISABLE_MACHINE_phy_aux, 0x000000009ff13000
.equ vreg_inits_0_vfnmsub.vf_0_m8_64_1_1_vsetvli_vlmax_nomask_disable_machine_lin, 0x00000000fbffd000
.equ vreg_inits_0_vfnmsub.vf_0_m8_64_1_1_vsetvli_vlmax_nomask_disable_machine_phy, 0x00000000fbffd000
.equ vreg_inits_0_vmax.vx_0_m4_32_0_1_vsetivli_zero_nomask_disable_machine_lin, 0x00000000f056e000
.equ vreg_inits_0_vmax.vx_0_m4_32_0_1_vsetivli_zero_nomask_disable_machine_phy, 0x00000000f056e000
.equ vreg_inits_0_vadd.vi_0_m2_16_0_1_vsetvli_zero_nomask_disable_machine_lin, 0x00000000f75e5000
.equ vreg_inits_0_vadd.vi_0_m2_16_0_1_vsetvli_zero_nomask_disable_machine_phy, 0x00000000f75e5000
.equ VFNMACC.VF_0_M2_32_1_0_VSETVL_VLMAX_MASK_DISABLE_MACHINE_lin_aux, 0x00000000fc81a000
.equ VFNMACC.VF_0_M2_32_1_0_VSETVL_VLMAX_MASK_DISABLE_MACHINE_phy_aux, 0x00000000fc81a000
.equ vreg_inits_0_vfnmacc.vf_0_m2_32_1_0_vsetvl_vlmax_mask_disable_machine_lin, 0x00000000fd604000
.equ vreg_inits_0_vfnmacc.vf_0_m2_32_1_0_vsetvl_vlmax_mask_disable_machine_phy, 0x00000000fd604000
.equ vreg_inits_0_vmsgtu.vi_0_mf2_16_1_0_vsetvl_zero_nomask_disable_machine_lin, 0x00000000dfdf7000
.equ vreg_inits_0_vmsgtu.vi_0_mf2_16_1_0_vsetvl_zero_nomask_disable_machine_phy, 0x00000000dfdf7000
.equ vreg_inits_0_vand.vx_0_mf4_16_1_0_vsetivli_vlmax_nomask_disable_machine_lin, 0x00000000ebf2e000
.equ vreg_inits_0_vand.vx_0_mf4_16_1_0_vsetivli_vlmax_nomask_disable_machine_phy, 0x00000000ebf2e000
.equ vreg_inits_0_vand.vx_0_mf4_16_1_0_vsetivli_vlmax_nomask_disable_machine_post_lin, 0x000000008a1e6000
.equ vreg_inits_0_vand.vx_0_mf4_16_1_0_vsetivli_vlmax_nomask_disable_machine_post_phy, 0x000000008a1e6000
.equ VFSUB.VF_0_M1_32_0_0_VSETIVLI_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux, 0x00000000e6629000
.equ VFSUB.VF_0_M1_32_0_0_VSETIVLI_VLMAX_NOMASK_DISABLE_MACHINE_phy_aux, 0x00000000e6629000
.equ vreg_inits_0_vfsub.vf_0_m1_32_0_0_vsetivli_vlmax_nomask_disable_machine_lin, 0x0000000089930000
.equ vreg_inits_0_vfsub.vf_0_m1_32_0_0_vsetivli_vlmax_nomask_disable_machine_phy, 0x0000000089930000
.equ vreg_inits_0_vminu.vv_0_mf8_8_1_1_vsetvl_zero_mask_disable_machine_lin, 0x00000000fcac4000
.equ vreg_inits_0_vminu.vv_0_mf8_8_1_1_vsetvl_zero_mask_disable_machine_phy, 0x00000000fcac4000
.equ vreg_inits_0_vminu.vv_0_mf8_8_1_1_vsetvl_zero_mask_disable_machine_mask_lin, 0x00000000fd4a4000
.equ vreg_inits_0_vminu.vv_0_mf8_8_1_1_vsetvl_zero_mask_disable_machine_mask_phy, 0x00000000fd4a4000
.equ vreg_inits_0_vmerge.vvm_0_m1_64_1_1_vsetivli_zero_mask_disable_machine_lin, 0x0000000088ced000
.equ vreg_inits_0_vmerge.vvm_0_m1_64_1_1_vsetivli_zero_mask_disable_machine_phy, 0x0000000088ced000
.equ vreg_inits_0_vmerge.vvm_0_m1_64_1_1_vsetivli_zero_mask_disable_machine_mask_lin, 0x00000000dcb92000
.equ vreg_inits_0_vmerge.vvm_0_m1_64_1_1_vsetivli_zero_mask_disable_machine_mask_phy, 0x00000000dcb92000
.equ VFSGNJ.VF_0_M4_16_1_1_VSETVLI_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux, 0x000000008f491000
.equ VFSGNJ.VF_0_M4_16_1_1_VSETVLI_VLMAX_NOMASK_DISABLE_MACHINE_phy_aux, 0x000000008f491000
.equ vreg_inits_0_vfsgnj.vf_0_m4_16_1_1_vsetvli_vlmax_nomask_disable_machine_lin, 0x00000000fa0d4000
.equ vreg_inits_0_vfsgnj.vf_0_m4_16_1_1_vsetvli_vlmax_nomask_disable_machine_phy, 0x00000000fa0d4000
.equ vreg_inits_0_vsrl.vi_0_m1_16_1_0_vsetvl_vlmax_nomask_disable_machine_lin, 0x000000008ff9d000
.equ vreg_inits_0_vsrl.vi_0_m1_16_1_0_vsetvl_vlmax_nomask_disable_machine_phy, 0x000000008ff9d000
.equ vreg_inits_0_vsrl.vi_0_m1_16_1_0_vsetvl_vlmax_nomask_disable_machine_post_lin, 0x00000000fc349000
.equ vreg_inits_0_vsrl.vi_0_m1_16_1_0_vsetvl_vlmax_nomask_disable_machine_post_phy, 0x00000000fc349000
.equ vreg_inits_0_vmacc.vx_0_m4_64_1_1_vsetvli_zero_mask_disable_machine_lin, 0x00000000fd5af000
.equ vreg_inits_0_vmacc.vx_0_m4_64_1_1_vsetvli_zero_mask_disable_machine_phy, 0x00000000fd5af000
.equ vreg_inits_0_vfadd.vv_0_m4_32_1_0_vsetivli_zero_mask_disable_machine_lin, 0x00000000fdc71000
.equ vreg_inits_0_vfadd.vv_0_m4_32_1_0_vsetivli_zero_mask_disable_machine_phy, 0x00000000fdc71000
.equ vreg_inits_0_vfnmadd.vv_0_m4_16_1_1_vsetvl_vlmax_mask_disable_machine_lin, 0x00000000ec3c2000
.equ vreg_inits_0_vfnmadd.vv_0_m4_16_1_1_vsetvl_vlmax_mask_disable_machine_phy, 0x00000000ec3c2000

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
# test1 : VFMSUB.VF
########################

;#discrete_test(test=test1)
test1:
	vsetivli x5, 0x1f, e32, mf2, ta, mu
;#random_addr(name=VFMSUB.VF_0_MF2_32_1_0_VSETIVLI_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMSUB.VF_0_MF2_32_1_0_VSETIVLI_VLMAX_NOMASK_DISABLE_MACHINE_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMSUB.VF_0_MF2_32_1_0_VSETIVLI_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux, phys_name=VFMSUB.VF_0_MF2_32_1_0_VSETIVLI_VLMAX_NOMASK_DISABLE_MACHINE_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x21, VFMSUB.VF_0_MF2_32_1_0_VSETIVLI_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux
	fld f5, 0x0(x21)
;#random_addr(name=vreg_inits_0_vfmsub.vf_0_mf2_32_1_0_vsetivli_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmsub.vf_0_mf2_32_1_0_vsetivli_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmsub.vf_0_mf2_32_1_0_vsetivli_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vfmsub.vf_0_mf2_32_1_0_vsetivli_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x31, vreg_inits_0_vfmsub.vf_0_mf2_32_1_0_vsetivli_vlmax_nomask_disable_machine_lin
	li x27, 0
	add x31, x31, x27
	vle32.v v21, (x31)
	li x31, vreg_inits_0_vfmsub.vf_0_mf2_32_1_0_vsetivli_vlmax_nomask_disable_machine_lin
	li x27, 128
	add x31, x31, x27
	vle32.v v30, (x31)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmsub.vf_0_mf2_32_1_0_vsetivli_vlmax_nomask_disable_machine :
	vfmsub.vf v30, f5, v21
	li x15,0xffffffffabfc99bb
	vmv.x.s x24, v30
	bne x15, x24, 1f
	vslide1down.vx v6, v30, x0
	li x15,0x54b8c1c7
	vmv.x.s x24, v6
	bne x15, x24, 1f
	vslide1down.vx v30, v6, x0
	li x15,0x0000000000000001
	csrr x24, fflags
	bne x15, x24, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test2 : VFCLASS.V
########################

;#discrete_test(test=test2)
test2:
	li x14,0
	li x11, 0x1a
	vsetvl x5, x14, x11
;#random_addr(name=vreg_inits_0_vfclass.v_0_m4_64_0_0_vsetvl_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfclass.v_0_m4_64_0_0_vsetvl_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfclass.v_0_m4_64_0_0_vsetvl_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vfclass.v_0_m4_64_0_0_vsetvl_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x13, vreg_inits_0_vfclass.v_0_m4_64_0_0_vsetvl_zero_mask_disable_machine_lin
	li x29, 0
	add x13, x13, x29
	vle64.v v20, (x13)
	li x14,0
	li x25, 0x18
	vsetvl x5, x14, x25
;#random_addr(name=vreg_inits_0_vfclass.v_0_m4_64_0_0_vsetvl_zero_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfclass.v_0_m4_64_0_0_vsetvl_zero_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfclass.v_0_m4_64_0_0_vsetvl_zero_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vfclass.v_0_m4_64_0_0_vsetvl_zero_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x13, vreg_inits_0_vfclass.v_0_m4_64_0_0_vsetvl_zero_mask_disable_machine_mask_lin
	li x29, 0
	add x13, x13, x29
	vle64.v v0, (x13)
	li x14,0
	li x9, 0x1a
	vsetvl x5, x14, x9
	csrrw x0,fflags,x0
	csrr x1,fflags
vfclass.v_0_m4_64_0_0_vsetvl_zero_mask_disable_machine :
	vfclass.v v28, v20, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test3 : VFSGNJ.VV
########################

;#discrete_test(test=test3)
test3:
	vsetvli x5, x0, e16, mf4, tu, mu
;#random_addr(name=vreg_inits_0_vfsgnj.vv_0_mf4_16_0_0_vsetvli_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsgnj.vv_0_mf4_16_0_0_vsetvli_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsgnj.vv_0_mf4_16_0_0_vsetvli_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vfsgnj.vv_0_mf4_16_0_0_vsetvli_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x13, vreg_inits_0_vfsgnj.vv_0_mf4_16_0_0_vsetvli_vlmax_nomask_disable_machine_lin
	li x9, 0
	add x13, x13, x9
	vle16.v v29, (x13)
	li x13, vreg_inits_0_vfsgnj.vv_0_mf4_16_0_0_vsetvli_vlmax_nomask_disable_machine_lin
	li x9, 64
	add x13, x13, x9
	vle16.v v11, (x13)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsgnj.vv_0_mf4_16_0_0_vsetvli_vlmax_nomask_disable_machine :
	vfsgnj.vv v20, v29, v11
	li x11,0x1ba7
	vmv.x.s x21, v20
	bne x11, x21, 1f
	vslide1down.vx v21, v20, x0
	li x11,0xffffffffffffb41f
	vmv.x.s x21, v21
	bne x11, x21, 1f
	vslide1down.vx v20, v21, x0
	li x11,0x57ef
	vmv.x.s x21, v20
	bne x11, x21, 1f
	vslide1down.vx v21, v20, x0
	li x11,0xffffffffffffc020
	vmv.x.s x21, v21
	bne x11, x21, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test4 : VADD.VV
########################

;#discrete_test(test=test4)
test4:
	vsetvli x5, x0, e64, m2, tu, ma
;#random_addr(name=vreg_inits_0_vadd.vv_0_m2_64_0_1_vsetvli_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vadd.vv_0_m2_64_0_1_vsetvli_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vadd.vv_0_m2_64_0_1_vsetvli_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vadd.vv_0_m2_64_0_1_vsetvli_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x3, vreg_inits_0_vadd.vv_0_m2_64_0_1_vsetvli_vlmax_nomask_disable_machine_lin
	li x13, 0
	add x3, x3, x13
	vle64.v v24, (x3)
	li x3, vreg_inits_0_vadd.vv_0_m2_64_0_1_vsetvli_vlmax_nomask_disable_machine_lin
	li x13, 512
	add x3, x3, x13
	vle64.v v6, (x3)
	li x3, vreg_inits_0_vadd.vv_0_m2_64_0_1_vsetvli_vlmax_nomask_disable_machine_lin
	li x13, 1024
	add x3, x3, x13
	vle64.v v22, (x3)
vadd.vv_0_m2_64_0_1_vsetvli_vlmax_nomask_disable_machine :
	vadd.vv v22, v24, v6
;#random_addr(name=vreg_inits_0_vadd.vv_0_m2_64_0_1_vsetvli_vlmax_nomask_disable_machine_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vadd.vv_0_m2_64_0_1_vsetvli_vlmax_nomask_disable_machine_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vadd.vv_0_m2_64_0_1_vsetvli_vlmax_nomask_disable_machine_post_lin, phys_name=vreg_inits_0_vadd.vv_0_m2_64_0_1_vsetvli_vlmax_nomask_disable_machine_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 2, vsew = 64
	li x27, 0x99
	li x7, 8
	vsetvl x5, x7, x27
	li x27, vreg_inits_0_vadd.vv_0_m2_64_0_1_vsetvli_vlmax_nomask_disable_machine_post_lin
	li x7, 0
	add x27, x27, x7
	vle64.v v6, (x27)
	# Vtype is: vlmul = 1, vsew = 8
	li x27, 0x80
	li x7, 32
	vsetvl x5, x7, x27
	li x27, vreg_inits_0_vadd.vv_0_m2_64_0_1_vsetvli_vlmax_nomask_disable_machine_post_lin
	li x7, 512
	add x27, x27, x7
	vle8.v v0, (x27)
	vmsne.vv v0, v22, v6
	vfirst.m x27, v0
	li x7, -1
	beq x27, x7, 3f
	li x7, 7
	blt x27, x7, 1f
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
# test5 : VMSEQ.VI
########################

;#discrete_test(test=test5)
test5:
	li x10,0
	vsetvli x5, x10, e32, m4, tu, mu
;#random_addr(name=vreg_inits_0_vmseq.vi_0_m4_32_0_0_vsetvli_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmseq.vi_0_m4_32_0_0_vsetvli_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmseq.vi_0_m4_32_0_0_vsetvli_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmseq.vi_0_m4_32_0_0_vsetvli_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x27, vreg_inits_0_vmseq.vi_0_m4_32_0_0_vsetvli_zero_nomask_disable_machine_lin
	li x12, 0
	add x27, x27, x12
	vle32.v v16, (x27)
	li x27, vreg_inits_0_vmseq.vi_0_m4_32_0_0_vsetvli_zero_nomask_disable_machine_lin
	li x12, 1024
	add x27, x27, x12
	vle32.v v12, (x27)
vmseq.vi_0_m4_32_0_0_vsetvli_zero_nomask_disable_machine :
	vmseq.vi v12, v16, 1
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test6 : VFADD.VF
########################

;#discrete_test(test=test6)
test6:
	vsetvli x5, x0, e32, m4, ta, mu
;#random_addr(name=VFADD.VF_0_M4_32_1_0_VSETVLI_VLMAX_MASK_DISABLE_MACHINE_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFADD.VF_0_M4_32_1_0_VSETVLI_VLMAX_MASK_DISABLE_MACHINE_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFADD.VF_0_M4_32_1_0_VSETVLI_VLMAX_MASK_DISABLE_MACHINE_lin_aux, phys_name=VFADD.VF_0_M4_32_1_0_VSETVLI_VLMAX_MASK_DISABLE_MACHINE_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x13, VFADD.VF_0_M4_32_1_0_VSETVLI_VLMAX_MASK_DISABLE_MACHINE_lin_aux
	fld f13, 0x0(x13)
;#random_addr(name=vreg_inits_0_vfadd.vf_0_m4_32_1_0_vsetvli_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfadd.vf_0_m4_32_1_0_vsetvli_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfadd.vf_0_m4_32_1_0_vsetvli_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vfadd.vf_0_m4_32_1_0_vsetvli_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x19, vreg_inits_0_vfadd.vf_0_m4_32_1_0_vsetvli_vlmax_mask_disable_machine_lin
	li x4, 0
	add x19, x19, x4
	vle32.v v4, (x19)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfadd.vf_0_m4_32_1_0_vsetvli_vlmax_mask_disable_machine :
	vfadd.vf v4, v4, f13, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test7 : VXOR.VV
########################

;#discrete_test(test=test7)
test7:
	li x12, 0x52
	vsetvl x5, x0, x12
;#random_addr(name=vreg_inits_0_vxor.vv_0_m4_32_1_0_vsetvl_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vxor.vv_0_m4_32_1_0_vsetvl_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vxor.vv_0_m4_32_1_0_vsetvl_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vxor.vv_0_m4_32_1_0_vsetvl_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x31, vreg_inits_0_vxor.vv_0_m4_32_1_0_vsetvl_vlmax_nomask_disable_machine_lin
	li x19, 0
	add x31, x31, x19
	vle32.v v28, (x31)
	li x31, vreg_inits_0_vxor.vv_0_m4_32_1_0_vsetvl_vlmax_nomask_disable_machine_lin
	li x19, 1024
	add x31, x31, x19
	vle32.v v16, (x31)
	li x31, vreg_inits_0_vxor.vv_0_m4_32_1_0_vsetvl_vlmax_nomask_disable_machine_lin
	li x19, 2048
	add x31, x31, x19
	vle32.v v20, (x31)
vxor.vv_0_m4_32_1_0_vsetvl_vlmax_nomask_disable_machine :
	vxor.vv v20, v28, v16
;#random_addr(name=vreg_inits_0_vxor.vv_0_m4_32_1_0_vsetvl_vlmax_nomask_disable_machine_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vxor.vv_0_m4_32_1_0_vsetvl_vlmax_nomask_disable_machine_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vxor.vv_0_m4_32_1_0_vsetvl_vlmax_nomask_disable_machine_post_lin, phys_name=vreg_inits_0_vxor.vv_0_m4_32_1_0_vsetvl_vlmax_nomask_disable_machine_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 4, vsew = 32
	li x25, 0x52
	li x8, 32
	vsetvl x5, x8, x25
	li x25, vreg_inits_0_vxor.vv_0_m4_32_1_0_vsetvl_vlmax_nomask_disable_machine_post_lin
	li x8, 0
	add x25, x25, x8
	vle32.v v16, (x25)
	# Vtype is: vlmul = 1, vsew = 8
	li x25, 0x40
	li x8, 32
	vsetvl x5, x8, x25
	li x25, vreg_inits_0_vxor.vv_0_m4_32_1_0_vsetvl_vlmax_nomask_disable_machine_post_lin
	li x8, 1024
	add x25, x25, x8
	vle8.v v0, (x25)
	vmsne.vv v0, v20, v16
	vfirst.m x25, v0
	li x8, -1
	beq x25, x8, 3f
	li x8, 31
	blt x25, x8, 1f
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
# test8 : VMSNE.VI
########################

;#discrete_test(test=test8)
test8:
	vsetvli x5, x0, e8, mf8, tu, mu
;#random_addr(name=vreg_inits_0_vmsne.vi_0_mf8_8_0_0_vsetvli_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsne.vi_0_mf8_8_0_0_vsetvli_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsne.vi_0_mf8_8_0_0_vsetvli_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmsne.vi_0_mf8_8_0_0_vsetvli_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x7, vreg_inits_0_vmsne.vi_0_mf8_8_0_0_vsetvli_vlmax_nomask_disable_machine_lin
	li x30, 0
	add x7, x7, x30
	vle8.v v2, (x7)
	li x7, vreg_inits_0_vmsne.vi_0_mf8_8_0_0_vsetvli_vlmax_nomask_disable_machine_lin
	li x30, 32
	add x7, x7, x30
	vle8.v v29, (x7)
vmsne.vi_0_mf8_8_0_0_vsetvli_vlmax_nomask_disable_machine :
	vmsne.vi v29, v2, 12
;#random_addr(name=vreg_inits_0_vmsne.vi_0_mf8_8_0_0_vsetvli_vlmax_nomask_disable_machine_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsne.vi_0_mf8_8_0_0_vsetvli_vlmax_nomask_disable_machine_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsne.vi_0_mf8_8_0_0_vsetvli_vlmax_nomask_disable_machine_post_lin, phys_name=vreg_inits_0_vmsne.vi_0_mf8_8_0_0_vsetvli_vlmax_nomask_disable_machine_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 0.125, vsew = 8
	li x8, 0x5
	li x21, 32
	vsetvl x5, x21, x8
	li x8, vreg_inits_0_vmsne.vi_0_mf8_8_0_0_vsetvli_vlmax_nomask_disable_machine_post_lin
	li x21, 0
	add x8, x8, x21
	vle8.v v14, (x8)
	# Vtype is: vlmul = 1, vsew = 8
	li x8, 0x0
	li x21, 32
	vsetvl x5, x21, x8
	li x8, vreg_inits_0_vmsne.vi_0_mf8_8_0_0_vsetvli_vlmax_nomask_disable_machine_post_lin
	li x21, 256
	add x8, x8, x21
	vle8.v v0, (x8)
	vmsne.vv v0, v29, v14
	vfirst.m x8, v0
	li x21, -1
	beq x8, x21, 3f
	li x21, 3
	blt x8, x21, 1f
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
# test9 : VAND.VV
########################

;#discrete_test(test=test9)
test9:
	li x31, 0x88
	vsetvl x5, x0, x31
;#random_addr(name=vreg_inits_0_vand.vv_0_m1_16_0_1_vsetvl_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vand.vv_0_m1_16_0_1_vsetvl_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vand.vv_0_m1_16_0_1_vsetvl_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vand.vv_0_m1_16_0_1_vsetvl_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x13, vreg_inits_0_vand.vv_0_m1_16_0_1_vsetvl_vlmax_mask_disable_machine_lin
	li x30, 0
	add x13, x13, x30
	vle16.v v7, (x13)
	li x13, vreg_inits_0_vand.vv_0_m1_16_0_1_vsetvl_vlmax_mask_disable_machine_lin
	li x30, 256
	add x13, x13, x30
	vle16.v v20, (x13)
	li x13, vreg_inits_0_vand.vv_0_m1_16_0_1_vsetvl_vlmax_mask_disable_machine_lin
	li x30, 512
	add x13, x13, x30
	vle16.v v24, (x13)
	li x20, 0x98
	vsetvl x5, x0, x20
;#random_addr(name=vreg_inits_0_vand.vv_0_m1_16_0_1_vsetvl_vlmax_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vand.vv_0_m1_16_0_1_vsetvl_vlmax_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vand.vv_0_m1_16_0_1_vsetvl_vlmax_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vand.vv_0_m1_16_0_1_vsetvl_vlmax_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x13, vreg_inits_0_vand.vv_0_m1_16_0_1_vsetvl_vlmax_mask_disable_machine_mask_lin
	li x30, 0
	add x13, x13, x30
	vle64.v v0, (x13)
	li x21, 0x88
	vsetvl x5, x0, x21
vand.vv_0_m1_16_0_1_vsetvl_vlmax_mask_disable_machine :
	vand.vv v24, v7, v20, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test10 : VFMIN.VF
########################

;#discrete_test(test=test10)
test10:
	vsetivli x5, 0x0, e16, m2, tu, ma
;#random_addr(name=VFMIN.VF_0_M2_16_0_1_VSETIVLI_ZERO_MASK_DISABLE_MACHINE_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMIN.VF_0_M2_16_0_1_VSETIVLI_ZERO_MASK_DISABLE_MACHINE_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMIN.VF_0_M2_16_0_1_VSETIVLI_ZERO_MASK_DISABLE_MACHINE_lin_aux, phys_name=VFMIN.VF_0_M2_16_0_1_VSETIVLI_ZERO_MASK_DISABLE_MACHINE_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x31, VFMIN.VF_0_M2_16_0_1_VSETIVLI_ZERO_MASK_DISABLE_MACHINE_lin_aux
	fld f19, 0x0(x31)
;#random_addr(name=vreg_inits_0_vfmin.vf_0_m2_16_0_1_vsetivli_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmin.vf_0_m2_16_0_1_vsetivli_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmin.vf_0_m2_16_0_1_vsetivli_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vfmin.vf_0_m2_16_0_1_vsetivli_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x7, vreg_inits_0_vfmin.vf_0_m2_16_0_1_vsetivli_zero_mask_disable_machine_lin
	li x5, 0
	add x7, x7, x5
	vle16.v v16, (x7)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmin.vf_0_m2_16_0_1_vsetivli_zero_mask_disable_machine :
	vfmin.vf v8, v16, f19, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test11 : VMV8R.V
########################

;#discrete_test(test=test11)
test11:
	li x14, 0xdb
	vsetvl x5, x0, x14
;#random_addr(name=vreg_inits_0_vmv8r.v_0_m8_64_1_1_vsetvl_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv8r.v_0_m8_64_1_1_vsetvl_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv8r.v_0_m8_64_1_1_vsetvl_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vmv8r.v_0_m8_64_1_1_vsetvl_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x11, vreg_inits_0_vmv8r.v_0_m8_64_1_1_vsetvl_zero_mask_disable_machine_lin
	li x22, 0
	add x11, x11, x22
	vle64.v v16, (x11)
	li x17, 0xdb
	vsetvl x5, x0, x17
vmv8r.v_0_m8_64_1_1_vsetvl_zero_mask_disable_machine :
	vmv8r.v v16, v16
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test12 : VMV.V.V
########################

;#discrete_test(test=test12)
test12:
	vsetivli x5, 0x1f, e32, m1, tu, mu
;#random_addr(name=vreg_inits_0_vmv.v.v_0_m1_32_0_0_vsetivli_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv.v.v_0_m1_32_0_0_vsetivli_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv.v.v_0_m1_32_0_0_vsetivli_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmv.v.v_0_m1_32_0_0_vsetivli_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x17, vreg_inits_0_vmv.v.v_0_m1_32_0_0_vsetivli_vlmax_nomask_disable_machine_lin
	li x3, 0
	add x17, x17, x3
	vle32.v v19, (x17)
	li x17, vreg_inits_0_vmv.v.v_0_m1_32_0_0_vsetivli_vlmax_nomask_disable_machine_lin
	li x3, 256
	add x17, x17, x3
	vle32.v v21, (x17)
vmv.v.v_0_m1_32_0_0_vsetivli_vlmax_nomask_disable_machine :
	vmv.v.v v19, v21
	li x10,0xffffffff94933e9c
	vmv.x.s x23, v19
	bne x10, x23, 1f
	vslide1down.vx v26, v19, x0
	li x10,0x0
	vmv.x.s x23, v26
	bne x10, x23, 1f
	vslide1down.vx v19, v26, x0
	li x10,0xffffffffd1b195f9
	vmv.x.s x23, v19
	bne x10, x23, 1f
	vslide1down.vx v26, v19, x0
	li x10,0x315
	vmv.x.s x23, v26
	bne x10, x23, 1f
	vslide1down.vx v19, v26, x0
	li x10,0xffffffffc6f57659
	vmv.x.s x23, v19
	bne x10, x23, 1f
	vslide1down.vx v26, v19, x0
	li x10,0xffffffffa34c320e
	vmv.x.s x23, v26
	bne x10, x23, 1f
	vslide1down.vx v19, v26, x0
	li x10,0x0
	vmv.x.s x23, v19
	bne x10, x23, 1f
	vslide1down.vx v26, v19, x0
	li x10,0xffffffff80000000
	vmv.x.s x23, v26
	bne x10, x23, 1f
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
	li x9,0
	li x2, 0x8f
	vsetvl x5, x9, x2
;#random_addr(name=vreg_inits_0_vfmsac.vv_0_mf2_16_0_1_vsetvl_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmsac.vv_0_mf2_16_0_1_vsetvl_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmsac.vv_0_mf2_16_0_1_vsetvl_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vfmsac.vv_0_mf2_16_0_1_vsetvl_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x31, vreg_inits_0_vfmsac.vv_0_mf2_16_0_1_vsetvl_zero_nomask_disable_machine_lin
	li x22, 0
	add x31, x31, x22
	vle16.v v19, (x31)
	li x31, vreg_inits_0_vfmsac.vv_0_mf2_16_0_1_vsetvl_zero_nomask_disable_machine_lin
	li x22, 128
	add x31, x31, x22
	vle16.v v8, (x31)
	li x31, vreg_inits_0_vfmsac.vv_0_mf2_16_0_1_vsetvl_zero_nomask_disable_machine_lin
	li x22, 256
	add x31, x31, x22
	vle16.v v9, (x31)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmsac.vv_0_mf2_16_0_1_vsetvl_zero_nomask_disable_machine :
	vfmsac.vv v9, v8, v19
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test14 : VSRL.VV
########################

;#discrete_test(test=test14)
test14:
	li x16,0
	vsetvli x5, x16, e16, mf2, tu, mu
;#random_addr(name=vreg_inits_0_vsrl.vv_0_mf2_16_0_0_vsetvli_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsrl.vv_0_mf2_16_0_0_vsetvli_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsrl.vv_0_mf2_16_0_0_vsetvli_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vsrl.vv_0_mf2_16_0_0_vsetvli_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x9, vreg_inits_0_vsrl.vv_0_mf2_16_0_0_vsetvli_zero_mask_disable_machine_lin
	li x17, 0
	add x9, x9, x17
	vle16.v v27, (x9)
	li x9, vreg_inits_0_vsrl.vv_0_mf2_16_0_0_vsetvli_zero_mask_disable_machine_lin
	li x17, 128
	add x9, x9, x17
	vle16.v v20, (x9)
	li x9, vreg_inits_0_vsrl.vv_0_mf2_16_0_0_vsetvli_zero_mask_disable_machine_lin
	li x17, 256
	add x9, x9, x17
	vle16.v v11, (x9)
	li x16,0
	vsetvli x5, x16, e64, m1, tu, mu
;#random_addr(name=vreg_inits_0_vsrl.vv_0_mf2_16_0_0_vsetvli_zero_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsrl.vv_0_mf2_16_0_0_vsetvli_zero_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsrl.vv_0_mf2_16_0_0_vsetvli_zero_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vsrl.vv_0_mf2_16_0_0_vsetvli_zero_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x9, vreg_inits_0_vsrl.vv_0_mf2_16_0_0_vsetvli_zero_mask_disable_machine_mask_lin
	li x17, 0
	add x9, x9, x17
	vle64.v v0, (x9)
	li x16,0
	vsetvli x5, x16, e16, mf2, tu, mu
vsrl.vv_0_mf2_16_0_0_vsetvli_zero_mask_disable_machine :
	vsrl.vv v11, v27, v20, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test15 : VFMSAC.VF
########################

;#discrete_test(test=test15)
test15:
	vsetivli x5, 0x1f, e32, m1, ta, ma
;#random_addr(name=VFMSAC.VF_0_M1_32_1_1_VSETIVLI_VLMAX_MASK_DISABLE_MACHINE_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMSAC.VF_0_M1_32_1_1_VSETIVLI_VLMAX_MASK_DISABLE_MACHINE_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMSAC.VF_0_M1_32_1_1_VSETIVLI_VLMAX_MASK_DISABLE_MACHINE_lin_aux, phys_name=VFMSAC.VF_0_M1_32_1_1_VSETIVLI_VLMAX_MASK_DISABLE_MACHINE_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x17, VFMSAC.VF_0_M1_32_1_1_VSETIVLI_VLMAX_MASK_DISABLE_MACHINE_lin_aux
	fld f27, 0x0(x17)
;#random_addr(name=vreg_inits_0_vfmsac.vf_0_m1_32_1_1_vsetivli_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmsac.vf_0_m1_32_1_1_vsetivli_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmsac.vf_0_m1_32_1_1_vsetivli_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vfmsac.vf_0_m1_32_1_1_vsetivli_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x13, vreg_inits_0_vfmsac.vf_0_m1_32_1_1_vsetivli_vlmax_mask_disable_machine_lin
	li x12, 0
	add x13, x13, x12
	vle32.v v22, (x13)
	li x13, vreg_inits_0_vfmsac.vf_0_m1_32_1_1_vsetivli_vlmax_mask_disable_machine_lin
	li x12, 256
	add x13, x13, x12
	vle32.v v25, (x13)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmsac.vf_0_m1_32_1_1_vsetivli_vlmax_mask_disable_machine :
	vfmsac.vf v25, f27, v22, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test16 : VFNMSUB.VV
########################

;#discrete_test(test=test16)
test16:
	li x17, 0x98
	vsetvl x5, x0, x17
;#random_addr(name=vreg_inits_0_vfnmsub.vv_0_m1_64_0_1_vsetvl_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmsub.vv_0_m1_64_0_1_vsetvl_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmsub.vv_0_m1_64_0_1_vsetvl_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vfnmsub.vv_0_m1_64_0_1_vsetvl_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x11, vreg_inits_0_vfnmsub.vv_0_m1_64_0_1_vsetvl_vlmax_nomask_disable_machine_lin
	li x30, 0
	add x11, x11, x30
	vle64.v v22, (x11)
	li x11, vreg_inits_0_vfnmsub.vv_0_m1_64_0_1_vsetvl_vlmax_nomask_disable_machine_lin
	li x30, 256
	add x11, x11, x30
	vle64.v v14, (x11)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmsub.vv_0_m1_64_0_1_vsetvl_vlmax_nomask_disable_machine :
	vfnmsub.vv v14, v14, v22
	li x12,0xc4d583faf4f86aee
	vmv.x.s x7, v14
	bne x12, x7, 1f
	vslide1down.vx v22, v14, x0
	li x12,0x2ae63470c99b7ac8
	vmv.x.s x7, v22
	bne x12, x7, 1f
	vslide1down.vx v14, v22, x0
	li x12,0x437802f9f8cbe045
	vmv.x.s x7, v14
	bne x12, x7, 1f
	vslide1down.vx v22, v14, x0
	li x12,0xfb6a0c50f840154d
	vmv.x.s x7, v22
	bne x12, x7, 1f
	li x12,0x0000000000000001
	csrr x7, fflags
	bne x12, x7, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test17 : VMSGTU.VX
########################

;#discrete_test(test=test17)
test17:
	li x2, 0x59
	vsetvl x5, x0, x2
;#random_addr(name=vreg_inits_0_vmsgtu.vx_0_m2_64_1_0_vsetvl_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsgtu.vx_0_m2_64_1_0_vsetvl_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsgtu.vx_0_m2_64_1_0_vsetvl_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vmsgtu.vx_0_m2_64_1_0_vsetvl_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x27, vreg_inits_0_vmsgtu.vx_0_m2_64_1_0_vsetvl_vlmax_mask_disable_machine_lin
	li x22, 0
	add x27, x27, x22
	vle64.v v18, (x27)
	li x27, vreg_inits_0_vmsgtu.vx_0_m2_64_1_0_vsetvl_vlmax_mask_disable_machine_lin
	li x22, 512
	add x27, x27, x22
	vle64.v v22, (x27)
	li x26, 0x58
	vsetvl x5, x0, x26
;#random_addr(name=vreg_inits_0_vmsgtu.vx_0_m2_64_1_0_vsetvl_vlmax_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsgtu.vx_0_m2_64_1_0_vsetvl_vlmax_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsgtu.vx_0_m2_64_1_0_vsetvl_vlmax_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vmsgtu.vx_0_m2_64_1_0_vsetvl_vlmax_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x27, vreg_inits_0_vmsgtu.vx_0_m2_64_1_0_vsetvl_vlmax_mask_disable_machine_mask_lin
	li x22, 0
	add x27, x27, x22
	vle64.v v0, (x27)
	li x30, 0x59
	vsetvl x5, x0, x30
	li x4, 0xefe7
vmsgtu.vx_0_m2_64_1_0_vsetvl_vlmax_mask_disable_machine :
	vmsgtu.vx v22, v18, x4, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test18 : VRSUB.VI
########################

;#discrete_test(test=test18)
test18:
	vsetivli x5, 0x0, e8, m4, tu, ma
;#random_addr(name=vreg_inits_0_vrsub.vi_0_m4_8_0_1_vsetivli_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vrsub.vi_0_m4_8_0_1_vsetivli_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vrsub.vi_0_m4_8_0_1_vsetivli_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vrsub.vi_0_m4_8_0_1_vsetivli_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x16, vreg_inits_0_vrsub.vi_0_m4_8_0_1_vsetivli_zero_nomask_disable_machine_lin
	li x11, 0
	add x16, x16, x11
	vle8.v v4, (x16)
	li x16, vreg_inits_0_vrsub.vi_0_m4_8_0_1_vsetivli_zero_nomask_disable_machine_lin
	li x11, 1024
	add x16, x16, x11
	vle8.v v16, (x16)
vrsub.vi_0_m4_8_0_1_vsetivli_zero_nomask_disable_machine :
	vrsub.vi v16, v4, -13
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test19 : VMSLEU.VV
########################

;#discrete_test(test=test19)
test19:
	vsetvli x5, x0, e8, m2, tu, mu
;#random_addr(name=vreg_inits_0_vmsleu.vv_0_m2_8_0_0_vsetvli_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsleu.vv_0_m2_8_0_0_vsetvli_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsleu.vv_0_m2_8_0_0_vsetvli_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmsleu.vv_0_m2_8_0_0_vsetvli_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x10, vreg_inits_0_vmsleu.vv_0_m2_8_0_0_vsetvli_vlmax_nomask_disable_machine_lin
	li x25, 0
	add x10, x10, x25
	vle8.v v6, (x10)
	li x10, vreg_inits_0_vmsleu.vv_0_m2_8_0_0_vsetvli_vlmax_nomask_disable_machine_lin
	li x25, 512
	add x10, x10, x25
	vle8.v v24, (x10)
	li x10, vreg_inits_0_vmsleu.vv_0_m2_8_0_0_vsetvli_vlmax_nomask_disable_machine_lin
	li x25, 1024
	add x10, x10, x25
	vle8.v v14, (x10)
vmsleu.vv_0_m2_8_0_0_vsetvli_vlmax_nomask_disable_machine :
	vmsleu.vv v14, v6, v24
	li x19, 0x0
	li x9, 9999
# Checking vtype: 0, vl: 9999, vlmul: 1, vsew: 8
	vsetvl x5, x9, x19
;#random_addr(name=vreg_inits_0_vmsleu.vv_0_m2_8_0_0_vsetvli_vlmax_nomask_disable_machine_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsleu.vv_0_m2_8_0_0_vsetvli_vlmax_nomask_disable_machine_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsleu.vv_0_m2_8_0_0_vsetvli_vlmax_nomask_disable_machine_post_lin, phys_name=vreg_inits_0_vmsleu.vv_0_m2_8_0_0_vsetvli_vlmax_nomask_disable_machine_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 1, vsew = 8
	li x20, 0x0
	li x1, 32
	vsetvl x5, x1, x20
	li x20, vreg_inits_0_vmsleu.vv_0_m2_8_0_0_vsetvli_vlmax_nomask_disable_machine_post_lin
	li x1, 0
	add x20, x20, x1
	vle8.v v24, (x20)
	# Vtype is: vlmul = 1, vsew = 8
	li x20, 0x0
	li x1, 32
	vsetvl x5, x1, x20
	li x20, vreg_inits_0_vmsleu.vv_0_m2_8_0_0_vsetvli_vlmax_nomask_disable_machine_post_lin
	li x1, 256
	add x20, x20, x1
	vle8.v v0, (x20)
	vmsne.vv v0, v14, v24
	vfirst.m x20, v0
	li x1, -1
	beq x20, x1, 3f
	li x1, 31
	blt x20, x1, 1f
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
# test20 : VSRA.VX
########################

;#discrete_test(test=test20)
test20:
	vsetvli x5, x0, e16, mf4, tu, mu
;#random_addr(name=vreg_inits_0_vsra.vx_0_mf4_16_0_0_vsetvli_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsra.vx_0_mf4_16_0_0_vsetvli_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsra.vx_0_mf4_16_0_0_vsetvli_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vsra.vx_0_mf4_16_0_0_vsetvli_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x5, vreg_inits_0_vsra.vx_0_mf4_16_0_0_vsetvli_vlmax_mask_disable_machine_lin
	li x24, 0
	add x5, x5, x24
	vle16.v v25, (x5)
	li x5, vreg_inits_0_vsra.vx_0_mf4_16_0_0_vsetvli_vlmax_mask_disable_machine_lin
	li x24, 64
	add x5, x5, x24
	vle16.v v16, (x5)
	vsetvli x5, x0, e64, m1, tu, mu
;#random_addr(name=vreg_inits_0_vsra.vx_0_mf4_16_0_0_vsetvli_vlmax_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsra.vx_0_mf4_16_0_0_vsetvli_vlmax_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsra.vx_0_mf4_16_0_0_vsetvli_vlmax_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vsra.vx_0_mf4_16_0_0_vsetvli_vlmax_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x5, vreg_inits_0_vsra.vx_0_mf4_16_0_0_vsetvli_vlmax_mask_disable_machine_mask_lin
	li x24, 0
	add x5, x5, x24
	vle64.v v0, (x5)
	vsetvli x5, x0, e16, mf4, tu, mu
	li x29, 0x7fffffffffffffff
vsra.vx_0_mf4_16_0_0_vsetvli_vlmax_mask_disable_machine :
	vsra.vx v16, v25, x29, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test21 : VSLL.VV
########################

;#discrete_test(test=test21)
test21:
	vsetvli x5, x0, e16, mf4, ta, mu
;#random_addr(name=vreg_inits_0_vsll.vv_0_mf4_16_1_0_vsetvli_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsll.vv_0_mf4_16_1_0_vsetvli_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsll.vv_0_mf4_16_1_0_vsetvli_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vsll.vv_0_mf4_16_1_0_vsetvli_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x1, vreg_inits_0_vsll.vv_0_mf4_16_1_0_vsetvli_vlmax_mask_disable_machine_lin
	li x4, 0
	add x1, x1, x4
	vle16.v v3, (x1)
	li x1, vreg_inits_0_vsll.vv_0_mf4_16_1_0_vsetvli_vlmax_mask_disable_machine_lin
	li x4, 64
	add x1, x1, x4
	vle16.v v11, (x1)
	li x1, vreg_inits_0_vsll.vv_0_mf4_16_1_0_vsetvli_vlmax_mask_disable_machine_lin
	li x4, 128
	add x1, x1, x4
	vle16.v v26, (x1)
	vsetvli x5, x0, e64, m1, ta, mu
;#random_addr(name=vreg_inits_0_vsll.vv_0_mf4_16_1_0_vsetvli_vlmax_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsll.vv_0_mf4_16_1_0_vsetvli_vlmax_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsll.vv_0_mf4_16_1_0_vsetvli_vlmax_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vsll.vv_0_mf4_16_1_0_vsetvli_vlmax_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x1, vreg_inits_0_vsll.vv_0_mf4_16_1_0_vsetvli_vlmax_mask_disable_machine_mask_lin
	li x4, 0
	add x1, x1, x4
	vle64.v v0, (x1)
	vsetvli x5, x0, e16, mf4, ta, mu
vsll.vv_0_mf4_16_1_0_vsetvli_vlmax_mask_disable_machine :
	vsll.vv v26, v3, v11, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test22 : VMV.V.I
########################

;#discrete_test(test=test22)
test22:
	li x10, 0xca
	vsetvl x5, x0, x10
;#random_addr(name=vreg_inits_0_vmv.v.i_0_m4_16_1_1_vsetvl_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv.v.i_0_m4_16_1_1_vsetvl_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv.v.i_0_m4_16_1_1_vsetvl_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmv.v.i_0_m4_16_1_1_vsetvl_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x9, vreg_inits_0_vmv.v.i_0_m4_16_1_1_vsetvl_vlmax_nomask_disable_machine_lin
	li x27, 0
	add x9, x9, x27
	vle16.v v12, (x9)
vmv.v.i_0_m4_16_1_1_vsetvl_vlmax_nomask_disable_machine :
	vmv.v.i v12, -14
	li x21,0xfffffffffffffff2
	vmv.x.s x26, v12
	bne x21, x26, 1f
	vslide1down.vx v4, v12, x0
	li x21,0xfffffffffffffff2
	vmv.x.s x26, v4
	bne x21, x26, 1f
	vslide1down.vx v12, v4, x0
	li x21,0xfffffffffffffff2
	vmv.x.s x26, v12
	bne x21, x26, 1f
	vslide1down.vx v4, v12, x0
	li x21,0xfffffffffffffff2
	vmv.x.s x26, v4
	bne x21, x26, 1f
	vslide1down.vx v12, v4, x0
	li x21,0xfffffffffffffff2
	vmv.x.s x26, v12
	bne x21, x26, 1f
	vslide1down.vx v4, v12, x0
	li x21,0xfffffffffffffff2
	vmv.x.s x26, v4
	bne x21, x26, 1f
	vslide1down.vx v12, v4, x0
	li x21,0xfffffffffffffff2
	vmv.x.s x26, v12
	bne x21, x26, 1f
	vslide1down.vx v4, v12, x0
	li x21,0xfffffffffffffff2
	vmv.x.s x26, v4
	bne x21, x26, 1f
	vslide1down.vx v12, v4, x0
	li x21,0xfffffffffffffff2
	vmv.x.s x26, v12
	bne x21, x26, 1f
	vslide1down.vx v4, v12, x0
	li x21,0xfffffffffffffff2
	vmv.x.s x26, v4
	bne x21, x26, 1f
	vslide1down.vx v12, v4, x0
	li x21,0xfffffffffffffff2
	vmv.x.s x26, v12
	bne x21, x26, 1f
	vslide1down.vx v4, v12, x0
	li x21,0xfffffffffffffff2
	vmv.x.s x26, v4
	bne x21, x26, 1f
	vslide1down.vx v12, v4, x0
	li x21,0xfffffffffffffff2
	vmv.x.s x26, v12
	bne x21, x26, 1f
	vslide1down.vx v4, v12, x0
	li x21,0xfffffffffffffff2
	vmv.x.s x26, v4
	bne x21, x26, 1f
	vslide1down.vx v12, v4, x0
	li x21,0xfffffffffffffff2
	vmv.x.s x26, v12
	bne x21, x26, 1f
	vslide1down.vx v4, v12, x0
	li x21,0xfffffffffffffff2
	vmv.x.s x26, v4
	bne x21, x26, 1f
	vslide1down.vx v12, v4, x0
	li x21,0xfffffffffffffff2
	vmv.x.s x26, v12
	bne x21, x26, 1f
	vslide1down.vx v4, v12, x0
	li x21,0xfffffffffffffff2
	vmv.x.s x26, v4
	bne x21, x26, 1f
	vslide1down.vx v12, v4, x0
	li x21,0xfffffffffffffff2
	vmv.x.s x26, v12
	bne x21, x26, 1f
	vslide1down.vx v4, v12, x0
	li x21,0xfffffffffffffff2
	vmv.x.s x26, v4
	bne x21, x26, 1f
	vslide1down.vx v12, v4, x0
	li x21,0xfffffffffffffff2
	vmv.x.s x26, v12
	bne x21, x26, 1f
	vslide1down.vx v4, v12, x0
	li x21,0xfffffffffffffff2
	vmv.x.s x26, v4
	bne x21, x26, 1f
	vslide1down.vx v12, v4, x0
	li x21,0xfffffffffffffff2
	vmv.x.s x26, v12
	bne x21, x26, 1f
	vslide1down.vx v4, v12, x0
	li x21,0xfffffffffffffff2
	vmv.x.s x26, v4
	bne x21, x26, 1f
	vslide1down.vx v12, v4, x0
	li x21,0xfffffffffffffff2
	vmv.x.s x26, v12
	bne x21, x26, 1f
	vslide1down.vx v4, v12, x0
	li x21,0xfffffffffffffff2
	vmv.x.s x26, v4
	bne x21, x26, 1f
	vslide1down.vx v12, v4, x0
	li x21,0xfffffffffffffff2
	vmv.x.s x26, v12
	bne x21, x26, 1f
	vslide1down.vx v4, v12, x0
	li x21,0xfffffffffffffff2
	vmv.x.s x26, v4
	bne x21, x26, 1f
	vslide1down.vx v12, v4, x0
	li x21,0xfffffffffffffff2
	vmv.x.s x26, v12
	bne x21, x26, 1f
	vslide1down.vx v4, v12, x0
	li x21,0xfffffffffffffff2
	vmv.x.s x26, v4
	bne x21, x26, 1f
	vslide1down.vx v12, v4, x0
	li x21,0xfffffffffffffff2
	vmv.x.s x26, v12
	bne x21, x26, 1f
	vslide1down.vx v4, v12, x0
	li x21,0xfffffffffffffff2
	vmv.x.s x26, v4
	bne x21, x26, 1f
	vslide1down.vx v12, v4, x0
	li x21,0xfffffffffffffff2
	vmv.x.s x26, v12
	bne x21, x26, 1f
	vslide1down.vx v4, v12, x0
	li x21,0xfffffffffffffff2
	vmv.x.s x26, v4
	bne x21, x26, 1f
	vslide1down.vx v12, v4, x0
	li x21,0xfffffffffffffff2
	vmv.x.s x26, v12
	bne x21, x26, 1f
	vslide1down.vx v4, v12, x0
	li x21,0xfffffffffffffff2
	vmv.x.s x26, v4
	bne x21, x26, 1f
	vslide1down.vx v12, v4, x0
	li x21,0xfffffffffffffff2
	vmv.x.s x26, v12
	bne x21, x26, 1f
	vslide1down.vx v4, v12, x0
	li x21,0xfffffffffffffff2
	vmv.x.s x26, v4
	bne x21, x26, 1f
	vslide1down.vx v12, v4, x0
	li x21,0xfffffffffffffff2
	vmv.x.s x26, v12
	bne x21, x26, 1f
	vslide1down.vx v4, v12, x0
	li x21,0xfffffffffffffff2
	vmv.x.s x26, v4
	bne x21, x26, 1f
	vslide1down.vx v12, v4, x0
	li x21,0xfffffffffffffff2
	vmv.x.s x26, v12
	bne x21, x26, 1f
	vslide1down.vx v4, v12, x0
	li x21,0xfffffffffffffff2
	vmv.x.s x26, v4
	bne x21, x26, 1f
	vslide1down.vx v12, v4, x0
	li x21,0xfffffffffffffff2
	vmv.x.s x26, v12
	bne x21, x26, 1f
	vslide1down.vx v4, v12, x0
	li x21,0xfffffffffffffff2
	vmv.x.s x26, v4
	bne x21, x26, 1f
	vslide1down.vx v12, v4, x0
	li x21,0xfffffffffffffff2
	vmv.x.s x26, v12
	bne x21, x26, 1f
	vslide1down.vx v4, v12, x0
	li x21,0xfffffffffffffff2
	vmv.x.s x26, v4
	bne x21, x26, 1f
	vslide1down.vx v12, v4, x0
	li x21,0xfffffffffffffff2
	vmv.x.s x26, v12
	bne x21, x26, 1f
	vslide1down.vx v4, v12, x0
	li x21,0xfffffffffffffff2
	vmv.x.s x26, v4
	bne x21, x26, 1f
	vslide1down.vx v12, v4, x0
	li x21,0xfffffffffffffff2
	vmv.x.s x26, v12
	bne x21, x26, 1f
	vslide1down.vx v4, v12, x0
	li x21,0xfffffffffffffff2
	vmv.x.s x26, v4
	bne x21, x26, 1f
	vslide1down.vx v12, v4, x0
	li x21,0xfffffffffffffff2
	vmv.x.s x26, v12
	bne x21, x26, 1f
	vslide1down.vx v4, v12, x0
	li x21,0xfffffffffffffff2
	vmv.x.s x26, v4
	bne x21, x26, 1f
	vslide1down.vx v12, v4, x0
	li x21,0xfffffffffffffff2
	vmv.x.s x26, v12
	bne x21, x26, 1f
	vslide1down.vx v4, v12, x0
	li x21,0xfffffffffffffff2
	vmv.x.s x26, v4
	bne x21, x26, 1f
	vslide1down.vx v12, v4, x0
	li x21,0xfffffffffffffff2
	vmv.x.s x26, v12
	bne x21, x26, 1f
	vslide1down.vx v4, v12, x0
	li x21,0xfffffffffffffff2
	vmv.x.s x26, v4
	bne x21, x26, 1f
	vslide1down.vx v12, v4, x0
	li x21,0xfffffffffffffff2
	vmv.x.s x26, v12
	bne x21, x26, 1f
	vslide1down.vx v4, v12, x0
	li x21,0xfffffffffffffff2
	vmv.x.s x26, v4
	bne x21, x26, 1f
	vslide1down.vx v12, v4, x0
	li x21,0xfffffffffffffff2
	vmv.x.s x26, v12
	bne x21, x26, 1f
	vslide1down.vx v4, v12, x0
	li x21,0xfffffffffffffff2
	vmv.x.s x26, v4
	bne x21, x26, 1f
	vslide1down.vx v12, v4, x0
	li x21,0xfffffffffffffff2
	vmv.x.s x26, v12
	bne x21, x26, 1f
	vslide1down.vx v4, v12, x0
	li x21,0xfffffffffffffff2
	vmv.x.s x26, v4
	bne x21, x26, 1f
	vslide1down.vx v12, v4, x0
	li x21,0xfffffffffffffff2
	vmv.x.s x26, v12
	bne x21, x26, 1f
	vslide1down.vx v4, v12, x0
	li x21,0xfffffffffffffff2
	vmv.x.s x26, v4
	bne x21, x26, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test23 : VSLL.VI
########################

;#discrete_test(test=test23)
test23:
	li x5,0
	li x11, 0xce
	vsetvl x5, x5, x11
;#random_addr(name=vreg_inits_0_vsll.vi_0_mf4_16_1_1_vsetvl_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsll.vi_0_mf4_16_1_1_vsetvl_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsll.vi_0_mf4_16_1_1_vsetvl_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vsll.vi_0_mf4_16_1_1_vsetvl_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x16, vreg_inits_0_vsll.vi_0_mf4_16_1_1_vsetvl_zero_mask_disable_machine_lin
	li x28, 0
	add x16, x16, x28
	vle16.v v25, (x16)
	li x16, vreg_inits_0_vsll.vi_0_mf4_16_1_1_vsetvl_zero_mask_disable_machine_lin
	li x28, 64
	add x16, x16, x28
	vle16.v v16, (x16)
	li x5,0
	li x2, 0xd8
	vsetvl x5, x5, x2
;#random_addr(name=vreg_inits_0_vsll.vi_0_mf4_16_1_1_vsetvl_zero_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsll.vi_0_mf4_16_1_1_vsetvl_zero_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsll.vi_0_mf4_16_1_1_vsetvl_zero_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vsll.vi_0_mf4_16_1_1_vsetvl_zero_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x16, vreg_inits_0_vsll.vi_0_mf4_16_1_1_vsetvl_zero_mask_disable_machine_mask_lin
	li x28, 0
	add x16, x16, x28
	vle64.v v0, (x16)
	li x5,0
	li x20, 0xce
	vsetvl x5, x5, x20
vsll.vi_0_mf4_16_1_1_vsetvl_zero_mask_disable_machine :
	vsll.vi v16, v25, 28, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test24 : VSUB.VX
########################

;#discrete_test(test=test24)
test24:
	li x14,0
	li x2, 0x0
	vsetvl x5, x14, x2
;#random_addr(name=vreg_inits_0_vsub.vx_0_m1_8_0_0_vsetvl_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsub.vx_0_m1_8_0_0_vsetvl_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsub.vx_0_m1_8_0_0_vsetvl_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vsub.vx_0_m1_8_0_0_vsetvl_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x10, vreg_inits_0_vsub.vx_0_m1_8_0_0_vsetvl_zero_mask_disable_machine_lin
	li x16, 0
	add x10, x10, x16
	vle8.v v18, (x10)
	li x10, vreg_inits_0_vsub.vx_0_m1_8_0_0_vsetvl_zero_mask_disable_machine_lin
	li x16, 256
	add x10, x10, x16
	vle8.v v7, (x10)
	li x14,0
	li x19, 0x18
	vsetvl x5, x14, x19
;#random_addr(name=vreg_inits_0_vsub.vx_0_m1_8_0_0_vsetvl_zero_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsub.vx_0_m1_8_0_0_vsetvl_zero_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsub.vx_0_m1_8_0_0_vsetvl_zero_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vsub.vx_0_m1_8_0_0_vsetvl_zero_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x10, vreg_inits_0_vsub.vx_0_m1_8_0_0_vsetvl_zero_mask_disable_machine_mask_lin
	li x16, 0
	add x10, x10, x16
	vle64.v v0, (x10)
	li x14,0
	li x6, 0x0
	vsetvl x5, x14, x6
	li x25, 0x16
vsub.vx_0_m1_8_0_0_vsetvl_zero_mask_disable_machine :
	vsub.vx v7, v18, x25, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test25 : VMIN.VV
########################

;#discrete_test(test=test25)
test25:
	li x2, 0x46
	vsetvl x5, x0, x2
;#random_addr(name=vreg_inits_0_vmin.vv_0_mf4_8_1_0_vsetvl_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmin.vv_0_mf4_8_1_0_vsetvl_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmin.vv_0_mf4_8_1_0_vsetvl_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmin.vv_0_mf4_8_1_0_vsetvl_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x4, vreg_inits_0_vmin.vv_0_mf4_8_1_0_vsetvl_vlmax_nomask_disable_machine_lin
	li x22, 0
	add x4, x4, x22
	vle8.v v2, (x4)
	li x4, vreg_inits_0_vmin.vv_0_mf4_8_1_0_vsetvl_vlmax_nomask_disable_machine_lin
	li x22, 64
	add x4, x4, x22
	vle8.v v9, (x4)
	li x4, vreg_inits_0_vmin.vv_0_mf4_8_1_0_vsetvl_vlmax_nomask_disable_machine_lin
	li x22, 128
	add x4, x4, x22
	vle8.v v26, (x4)
vmin.vv_0_mf4_8_1_0_vsetvl_vlmax_nomask_disable_machine :
	vmin.vv v26, v2, v9
	li x10, 0x46
	li x24, 9999
# Checking vtype: 70, vl: 9999, vlmul: 0.25, vsew: 8
	vsetvl x5, x24, x10
;#random_addr(name=vreg_inits_0_vmin.vv_0_mf4_8_1_0_vsetvl_vlmax_nomask_disable_machine_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmin.vv_0_mf4_8_1_0_vsetvl_vlmax_nomask_disable_machine_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmin.vv_0_mf4_8_1_0_vsetvl_vlmax_nomask_disable_machine_post_lin, phys_name=vreg_inits_0_vmin.vv_0_mf4_8_1_0_vsetvl_vlmax_nomask_disable_machine_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 0.25, vsew = 8
	li x9, 0x46
	li x31, 32
	vsetvl x5, x31, x9
	li x9, vreg_inits_0_vmin.vv_0_mf4_8_1_0_vsetvl_vlmax_nomask_disable_machine_post_lin
	li x31, 0
	add x9, x9, x31
	vle8.v v9, (x9)
	# Vtype is: vlmul = 1, vsew = 8
	li x9, 0x40
	li x31, 32
	vsetvl x5, x31, x9
	li x9, vreg_inits_0_vmin.vv_0_mf4_8_1_0_vsetvl_vlmax_nomask_disable_machine_post_lin
	li x31, 256
	add x9, x9, x31
	vle8.v v0, (x9)
	vmsne.vv v0, v26, v9
	vfirst.m x9, v0
	li x31, -1
	beq x9, x31, 3f
	li x31, 7
	blt x9, x31, 1f
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
# test26 : VSEXT.VF4
########################

;#discrete_test(test=test26)
test26:
	li x17,0
	li x1, 0x10
	vsetvl x5, x17, x1
;#random_addr(name=vreg_inits_0_vsext.vf4_0_m1_16_0_0_vsetvl_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsext.vf4_0_m1_16_0_0_vsetvl_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsext.vf4_0_m1_16_0_0_vsetvl_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vsext.vf4_0_m1_16_0_0_vsetvl_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x7, vreg_inits_0_vsext.vf4_0_m1_16_0_0_vsetvl_zero_nomask_disable_machine_lin
	li x14, 0
	add x7, x7, x14
	vle32.v v21, (x7)
vsext.vf4_0_m1_16_0_0_vsetvl_zero_nomask_disable_machine :
	vsext.vf4 v23, v21
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test27 : VMERGE.VIM
########################

;#discrete_test(test=test27)
test27:
	li x30,0
	vsetvli x5, x30, e32, m8, tu, mu
;#random_addr(name=vreg_inits_0_vmerge.vim_0_m8_32_0_0_vsetvli_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmerge.vim_0_m8_32_0_0_vsetvli_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmerge.vim_0_m8_32_0_0_vsetvli_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmerge.vim_0_m8_32_0_0_vsetvli_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x12, vreg_inits_0_vmerge.vim_0_m8_32_0_0_vsetvli_zero_nomask_disable_machine_lin
	li x4, 0
	add x12, x12, x4
	vle32.v v16, (x12)
	li x12, vreg_inits_0_vmerge.vim_0_m8_32_0_0_vsetvli_zero_nomask_disable_machine_lin
	li x4, 2048
	add x12, x12, x4
	vle32.v v8, (x12)
	li x30,0
	vsetvli x5, x30, e64, m1, tu, mu
;#random_addr(name=vreg_inits_0_vmerge.vim_0_m8_32_0_0_vsetvli_zero_nomask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmerge.vim_0_m8_32_0_0_vsetvli_zero_nomask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmerge.vim_0_m8_32_0_0_vsetvli_zero_nomask_disable_machine_mask_lin, phys_name=vreg_inits_0_vmerge.vim_0_m8_32_0_0_vsetvli_zero_nomask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x12, vreg_inits_0_vmerge.vim_0_m8_32_0_0_vsetvli_zero_nomask_disable_machine_mask_lin
	li x4, 0
	add x12, x12, x4
	vle64.v v0, (x12)
	li x30,0
	vsetvli x5, x30, e32, m8, tu, mu
vmerge.vim_0_m8_32_0_0_vsetvli_zero_nomask_disable_machine :
	vmerge.vim v16, v8, 5, v0
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test28 : VFMADD.VV
########################

;#discrete_test(test=test28)
test28:
	li x7, 0x8e
	vsetvl x5, x0, x7
;#random_addr(name=vreg_inits_0_vfmadd.vv_0_mf4_16_0_1_vsetvl_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmadd.vv_0_mf4_16_0_1_vsetvl_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmadd.vv_0_mf4_16_0_1_vsetvl_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vfmadd.vv_0_mf4_16_0_1_vsetvl_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x31, vreg_inits_0_vfmadd.vv_0_mf4_16_0_1_vsetvl_vlmax_nomask_disable_machine_lin
	li x17, 0
	add x31, x31, x17
	vle16.v v29, (x31)
	li x31, vreg_inits_0_vfmadd.vv_0_mf4_16_0_1_vsetvl_vlmax_nomask_disable_machine_lin
	li x17, 64
	add x31, x31, x17
	vle16.v v14, (x31)
	li x31, vreg_inits_0_vfmadd.vv_0_mf4_16_0_1_vsetvl_vlmax_nomask_disable_machine_lin
	li x17, 128
	add x31, x31, x17
	vle16.v v23, (x31)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmadd.vv_0_mf4_16_0_1_vsetvl_vlmax_nomask_disable_machine :
	vfmadd.vv v23, v14, v29
	li x10,0x49c6
	vmv.x.s x6, v23
	bne x10, x6, 1f
	vslide1down.vx v0, v23, x0
	li x10,0x5710
	vmv.x.s x6, v0
	bne x10, x6, 1f
	vslide1down.vx v23, v0, x0
	li x10,0xffffffffffffc04e
	vmv.x.s x6, v23
	bne x10, x6, 1f
	vslide1down.vx v0, v23, x0
	li x10,0xfffffffffffffc00
	vmv.x.s x6, v0
	bne x10, x6, 1f
	li x10,0x0000000000000005
	csrr x6, fflags
	bne x10, x6, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test29 : VSRL.VX
########################

;#discrete_test(test=test29)
test29:
	vsetivli x5, 0x0, e32, m4, ta, ma
;#random_addr(name=vreg_inits_0_vsrl.vx_0_m4_32_1_1_vsetivli_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsrl.vx_0_m4_32_1_1_vsetivli_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsrl.vx_0_m4_32_1_1_vsetivli_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vsrl.vx_0_m4_32_1_1_vsetivli_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x17, vreg_inits_0_vsrl.vx_0_m4_32_1_1_vsetivli_zero_nomask_disable_machine_lin
	li x19, 0
	add x17, x17, x19
	vle32.v v28, (x17)
	li x17, vreg_inits_0_vsrl.vx_0_m4_32_1_1_vsetivli_zero_nomask_disable_machine_lin
	li x19, 1024
	add x17, x17, x19
	vle32.v v4, (x17)
	li x13, 0x22994dbd8663
vsrl.vx_0_m4_32_1_1_vsetivli_zero_nomask_disable_machine :
	vsrl.vx v4, v28, x13
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test30 : VMULHU.VV
########################

;#discrete_test(test=test30)
test30:
	vsetivli x5, 0x1f, e32, m2, tu, ma
;#random_addr(name=vreg_inits_0_vmulhu.vv_0_m2_32_0_1_vsetivli_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulhu.vv_0_m2_32_0_1_vsetivli_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulhu.vv_0_m2_32_0_1_vsetivli_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vmulhu.vv_0_m2_32_0_1_vsetivli_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x20, vreg_inits_0_vmulhu.vv_0_m2_32_0_1_vsetivli_vlmax_mask_disable_machine_lin
	li x5, 0
	add x20, x20, x5
	vle32.v v2, (x20)
	li x20, vreg_inits_0_vmulhu.vv_0_m2_32_0_1_vsetivli_vlmax_mask_disable_machine_lin
	li x5, 512
	add x20, x20, x5
	vle32.v v20, (x20)
	li x20, vreg_inits_0_vmulhu.vv_0_m2_32_0_1_vsetivli_vlmax_mask_disable_machine_lin
	li x5, 1024
	add x20, x20, x5
	vle32.v v4, (x20)
	vsetivli x5, 0x1f, e64, m1, tu, ma
;#random_addr(name=vreg_inits_0_vmulhu.vv_0_m2_32_0_1_vsetivli_vlmax_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulhu.vv_0_m2_32_0_1_vsetivli_vlmax_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulhu.vv_0_m2_32_0_1_vsetivli_vlmax_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vmulhu.vv_0_m2_32_0_1_vsetivli_vlmax_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x20, vreg_inits_0_vmulhu.vv_0_m2_32_0_1_vsetivli_vlmax_mask_disable_machine_mask_lin
	li x5, 0
	add x20, x20, x5
	vle64.v v0, (x20)
	vsetivli x5, 0x1f, e32, m2, tu, ma
vmulhu.vv_0_m2_32_0_1_vsetivli_vlmax_mask_disable_machine :
	vmulhu.vv v4, v2, v20, v0.t
	li x6, 0x80
	li x10, 31
# Checking vtype: 128, vl: 31, vlmul: 1, vsew: 8
	vsetvl x5, x10, x6
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test31 : VMERGE.VXM
########################

;#discrete_test(test=test31)
test31:
	li x30,0
	li x11, 0x90
	vsetvl x5, x30, x11
;#random_addr(name=vreg_inits_0_vmerge.vxm_0_m1_32_0_1_vsetvl_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmerge.vxm_0_m1_32_0_1_vsetvl_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmerge.vxm_0_m1_32_0_1_vsetvl_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmerge.vxm_0_m1_32_0_1_vsetvl_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x22, vreg_inits_0_vmerge.vxm_0_m1_32_0_1_vsetvl_zero_nomask_disable_machine_lin
	li x2, 0
	add x22, x22, x2
	vle32.v v27, (x22)
	li x22, vreg_inits_0_vmerge.vxm_0_m1_32_0_1_vsetvl_zero_nomask_disable_machine_lin
	li x2, 256
	add x22, x22, x2
	vle32.v v22, (x22)
	li x30,0
	li x4, 0x98
	vsetvl x5, x30, x4
;#random_addr(name=vreg_inits_0_vmerge.vxm_0_m1_32_0_1_vsetvl_zero_nomask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmerge.vxm_0_m1_32_0_1_vsetvl_zero_nomask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmerge.vxm_0_m1_32_0_1_vsetvl_zero_nomask_disable_machine_mask_lin, phys_name=vreg_inits_0_vmerge.vxm_0_m1_32_0_1_vsetvl_zero_nomask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x22, vreg_inits_0_vmerge.vxm_0_m1_32_0_1_vsetvl_zero_nomask_disable_machine_mask_lin
	li x2, 0
	add x22, x22, x2
	vle64.v v0, (x22)
	li x30,0
	li x12, 0x90
	vsetvl x5, x30, x12
	li x10, 0x0
vmerge.vxm_0_m1_32_0_1_vsetvl_zero_nomask_disable_machine :
	vmerge.vxm v22, v27, x10, v0
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test32 : VSUB.VV
########################

;#discrete_test(test=test32)
test32:
	vsetivli x5, 0x1f, e64, m8, ta, ma
;#random_addr(name=vreg_inits_0_vsub.vv_0_m8_64_1_1_vsetivli_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsub.vv_0_m8_64_1_1_vsetivli_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsub.vv_0_m8_64_1_1_vsetivli_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vsub.vv_0_m8_64_1_1_vsetivli_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)
;#random_addr(name=vreg_inits_1_vsub.vv_0_m8_64_1_1_vsetivli_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_1_vsub.vv_0_m8_64_1_1_vsetivli_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_1_vsub.vv_0_m8_64_1_1_vsetivli_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_1_vsub.vv_0_m8_64_1_1_vsetivli_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x25, vreg_inits_0_vsub.vv_0_m8_64_1_1_vsetivli_vlmax_nomask_disable_machine_lin
	li x18, 0
	add x25, x25, x18
	vle64.v v0, (x25)
	li x25, vreg_inits_0_vsub.vv_0_m8_64_1_1_vsetivli_vlmax_nomask_disable_machine_lin
	li x18, 2048
	add x25, x25, x18
	vle64.v v24, (x25)
	li x25, vreg_inits_1_vsub.vv_0_m8_64_1_1_vsetivli_vlmax_nomask_disable_machine_lin
	li x18, 0
	add x25, x25, x18
	vle64.v v16, (x25)
vsub.vv_0_m8_64_1_1_vsetivli_vlmax_nomask_disable_machine :
	vsub.vv v16, v0, v24
;#random_addr(name=vreg_inits_0_vsub.vv_0_m8_64_1_1_vsetivli_vlmax_nomask_disable_machine_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsub.vv_0_m8_64_1_1_vsetivli_vlmax_nomask_disable_machine_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsub.vv_0_m8_64_1_1_vsetivli_vlmax_nomask_disable_machine_post_lin, phys_name=vreg_inits_0_vsub.vv_0_m8_64_1_1_vsetivli_vlmax_nomask_disable_machine_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 8, vsew = 64
	li x5, 0xdb
	li x8, 32
	vsetvl x5, x8, x5
	li x5, vreg_inits_0_vsub.vv_0_m8_64_1_1_vsetivli_vlmax_nomask_disable_machine_post_lin
	li x8, 0
	add x5, x5, x8
	vle64.v v24, (x5)
	# Vtype is: vlmul = 1, vsew = 8
	li x5, 0xc0
	li x8, 32
	vsetvl x5, x8, x5
	li x5, vreg_inits_0_vsub.vv_0_m8_64_1_1_vsetivli_vlmax_nomask_disable_machine_post_lin
	li x8, 2048
	add x5, x5, x8
	vle8.v v0, (x5)
	vmsne.vv v0, v16, v24
	vfirst.m x5, v0
	li x8, -1
	beq x5, x8, 3f
	li x8, 31
	blt x5, x8, 1f
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
# test33 : VMAXU.VX
########################

;#discrete_test(test=test33)
test33:
	li x14,0
	vsetvli x5, x14, e64, m2, ta, mu
;#random_addr(name=vreg_inits_0_vmaxu.vx_0_m2_64_1_0_vsetvli_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmaxu.vx_0_m2_64_1_0_vsetvli_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmaxu.vx_0_m2_64_1_0_vsetvli_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmaxu.vx_0_m2_64_1_0_vsetvli_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x13, vreg_inits_0_vmaxu.vx_0_m2_64_1_0_vsetvli_zero_nomask_disable_machine_lin
	li x17, 0
	add x13, x13, x17
	vle64.v v4, (x13)
	li x13, vreg_inits_0_vmaxu.vx_0_m2_64_1_0_vsetvli_zero_nomask_disable_machine_lin
	li x17, 512
	add x13, x13, x17
	vle64.v v10, (x13)
	li x26, 0x2a6581
vmaxu.vx_0_m2_64_1_0_vsetvli_zero_nomask_disable_machine :
	vmaxu.vx v10, v4, x26
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test34 : VMSNE.VX
########################

;#discrete_test(test=test34)
test34:
	li x25,0
	vsetvli x5, x25, e16, m2, tu, mu
;#random_addr(name=vreg_inits_0_vmsne.vx_0_m2_16_0_0_vsetvli_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsne.vx_0_m2_16_0_0_vsetvli_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsne.vx_0_m2_16_0_0_vsetvli_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vmsne.vx_0_m2_16_0_0_vsetvli_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x16, vreg_inits_0_vmsne.vx_0_m2_16_0_0_vsetvli_zero_mask_disable_machine_lin
	li x19, 0
	add x16, x16, x19
	vle16.v v20, (x16)
	li x16, vreg_inits_0_vmsne.vx_0_m2_16_0_0_vsetvli_zero_mask_disable_machine_lin
	li x19, 512
	add x16, x16, x19
	vle16.v v18, (x16)
	li x25,0
	vsetvli x5, x25, e64, m1, tu, mu
;#random_addr(name=vreg_inits_0_vmsne.vx_0_m2_16_0_0_vsetvli_zero_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsne.vx_0_m2_16_0_0_vsetvli_zero_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsne.vx_0_m2_16_0_0_vsetvli_zero_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vmsne.vx_0_m2_16_0_0_vsetvli_zero_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x16, vreg_inits_0_vmsne.vx_0_m2_16_0_0_vsetvli_zero_mask_disable_machine_mask_lin
	li x19, 0
	add x16, x16, x19
	vle64.v v0, (x16)
	li x25,0
	vsetvli x5, x25, e16, m2, tu, mu
	li x9, 0x969478
vmsne.vx_0_m2_16_0_0_vsetvli_zero_mask_disable_machine :
	vmsne.vx v18, v20, x9, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test35 : VXOR.VX
########################

;#discrete_test(test=test35)
test35:
	li x28, 0xd1
	vsetvl x5, x0, x28
;#random_addr(name=vreg_inits_0_vxor.vx_0_m2_32_1_1_vsetvl_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vxor.vx_0_m2_32_1_1_vsetvl_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vxor.vx_0_m2_32_1_1_vsetvl_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vxor.vx_0_m2_32_1_1_vsetvl_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x27, vreg_inits_0_vxor.vx_0_m2_32_1_1_vsetvl_vlmax_mask_disable_machine_lin
	li x9, 0
	add x27, x27, x9
	vle32.v v14, (x27)
	li x27, vreg_inits_0_vxor.vx_0_m2_32_1_1_vsetvl_vlmax_mask_disable_machine_lin
	li x9, 512
	add x27, x27, x9
	vle32.v v20, (x27)
	li x2, 0xd8
	vsetvl x5, x0, x2
;#random_addr(name=vreg_inits_0_vxor.vx_0_m2_32_1_1_vsetvl_vlmax_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vxor.vx_0_m2_32_1_1_vsetvl_vlmax_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vxor.vx_0_m2_32_1_1_vsetvl_vlmax_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vxor.vx_0_m2_32_1_1_vsetvl_vlmax_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x27, vreg_inits_0_vxor.vx_0_m2_32_1_1_vsetvl_vlmax_mask_disable_machine_mask_lin
	li x9, 0
	add x27, x27, x9
	vle64.v v0, (x27)
	li x6, 0xd1
	vsetvl x5, x0, x6
	li x8, 0x0
vxor.vx_0_m2_32_1_1_vsetvl_vlmax_mask_disable_machine :
	vxor.vx v20, v14, x8, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test36 : VFMAX.VV
########################

;#discrete_test(test=test36)
test36:
	vsetivli x5, 0x1f, e16, m8, ta, ma
;#random_addr(name=vreg_inits_0_vfmax.vv_0_m8_16_1_1_vsetivli_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmax.vv_0_m8_16_1_1_vsetivli_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmax.vv_0_m8_16_1_1_vsetivli_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vfmax.vv_0_m8_16_1_1_vsetivli_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x20, vreg_inits_0_vfmax.vv_0_m8_16_1_1_vsetivli_vlmax_mask_disable_machine_lin
	li x14, 0
	add x20, x20, x14
	vle16.v v24, (x20)
	li x20, vreg_inits_0_vfmax.vv_0_m8_16_1_1_vsetivli_vlmax_mask_disable_machine_lin
	li x14, 2048
	add x20, x20, x14
	vle16.v v16, (x20)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmax.vv_0_m8_16_1_1_vsetivli_vlmax_mask_disable_machine :
	vfmax.vv v24, v24, v16, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test37 : VZEXT.VF2
########################

;#discrete_test(test=test37)
test37:
	vsetivli x5, 0x1f, e16, m1, ta, ma
;#random_addr(name=vreg_inits_0_vzext.vf2_0_m1_16_1_1_vsetivli_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vzext.vf2_0_m1_16_1_1_vsetivli_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vzext.vf2_0_m1_16_1_1_vsetivli_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vzext.vf2_0_m1_16_1_1_vsetivli_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x3, vreg_inits_0_vzext.vf2_0_m1_16_1_1_vsetivli_vlmax_mask_disable_machine_lin
	li x25, 0
	add x3, x3, x25
	vle16.v v18, (x3)
	vsetivli x5, 0x1f, e64, m1, ta, ma
;#random_addr(name=vreg_inits_0_vzext.vf2_0_m1_16_1_1_vsetivli_vlmax_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vzext.vf2_0_m1_16_1_1_vsetivli_vlmax_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vzext.vf2_0_m1_16_1_1_vsetivli_vlmax_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vzext.vf2_0_m1_16_1_1_vsetivli_vlmax_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x3, vreg_inits_0_vzext.vf2_0_m1_16_1_1_vsetivli_vlmax_mask_disable_machine_mask_lin
	li x25, 0
	add x3, x3, x25
	vle64.v v0, (x3)
	vsetivli x5, 0x1f, e16, m1, ta, ma
vzext.vf2_0_m1_16_1_1_vsetivli_vlmax_mask_disable_machine :
	vzext.vf2 v16, v18, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test38 : VMULHU.VX
########################

;#discrete_test(test=test38)
test38:
	vsetvli x5, x0, e8, m2, tu, mu
;#random_addr(name=vreg_inits_0_vmulhu.vx_0_m2_8_0_0_vsetvli_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulhu.vx_0_m2_8_0_0_vsetvli_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulhu.vx_0_m2_8_0_0_vsetvli_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vmulhu.vx_0_m2_8_0_0_vsetvli_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x3, vreg_inits_0_vmulhu.vx_0_m2_8_0_0_vsetvli_vlmax_mask_disable_machine_lin
	li x29, 0
	add x3, x3, x29
	vle8.v v20, (x3)
	li x3, vreg_inits_0_vmulhu.vx_0_m2_8_0_0_vsetvli_vlmax_mask_disable_machine_lin
	li x29, 512
	add x3, x3, x29
	vle8.v v24, (x3)
	vsetvli x5, x0, e64, m1, tu, mu
;#random_addr(name=vreg_inits_0_vmulhu.vx_0_m2_8_0_0_vsetvli_vlmax_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulhu.vx_0_m2_8_0_0_vsetvli_vlmax_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulhu.vx_0_m2_8_0_0_vsetvli_vlmax_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vmulhu.vx_0_m2_8_0_0_vsetvli_vlmax_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x3, vreg_inits_0_vmulhu.vx_0_m2_8_0_0_vsetvli_vlmax_mask_disable_machine_mask_lin
	li x29, 0
	add x3, x3, x29
	vle64.v v0, (x3)
	vsetvli x5, x0, e8, m2, tu, mu
	li x21, 0x9970d616d0d19
vmulhu.vx_0_m2_8_0_0_vsetvli_vlmax_mask_disable_machine :
	vmulhu.vx v24, v20, x21, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test39 : VSEXT.VF2
########################

;#discrete_test(test=test39)
test39:
	li x17,0
	li x3, 0x4a
	vsetvl x5, x17, x3
;#random_addr(name=vreg_inits_0_vsext.vf2_0_m4_8_1_0_vsetvl_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsext.vf2_0_m4_8_1_0_vsetvl_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsext.vf2_0_m4_8_1_0_vsetvl_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vsext.vf2_0_m4_8_1_0_vsetvl_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x4, vreg_inits_0_vsext.vf2_0_m4_8_1_0_vsetvl_zero_nomask_disable_machine_lin
	li x10, 0
	add x4, x4, x10
	vle16.v v4, (x4)
vsext.vf2_0_m4_8_1_0_vsetvl_zero_nomask_disable_machine :
	vsext.vf2 v16, v4
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test40 : VNMSAC.VV
########################

;#discrete_test(test=test40)
test40:
	li x20, 0xd7
	vsetvl x5, x0, x20
;#random_addr(name=vreg_inits_0_vnmsac.vv_0_mf2_32_1_1_vsetvl_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vnmsac.vv_0_mf2_32_1_1_vsetvl_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vnmsac.vv_0_mf2_32_1_1_vsetvl_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vnmsac.vv_0_mf2_32_1_1_vsetvl_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x10, vreg_inits_0_vnmsac.vv_0_mf2_32_1_1_vsetvl_vlmax_nomask_disable_machine_lin
	li x27, 0
	add x10, x10, x27
	vle32.v v2, (x10)
	li x10, vreg_inits_0_vnmsac.vv_0_mf2_32_1_1_vsetvl_vlmax_nomask_disable_machine_lin
	li x27, 128
	add x10, x10, x27
	vle32.v v9, (x10)
	li x10, vreg_inits_0_vnmsac.vv_0_mf2_32_1_1_vsetvl_vlmax_nomask_disable_machine_lin
	li x27, 256
	add x10, x10, x27
	vle32.v v12, (x10)
	csrrw x0,fflags,x0
	csrr x1,fflags
vnmsac.vv_0_mf2_32_1_1_vsetvl_vlmax_nomask_disable_machine :
	vnmsac.vv v12, v9, v2
	li x3,0xfffffffff4316a42
	vmv.x.s x17, v12
	bne x3, x17, 1f
	vslide1down.vx v25, v12, x0
	li x3,0xffffffffa7067294
	vmv.x.s x17, v25
	bne x3, x17, 1f
	vslide1down.vx v12, v25, x0
	li x3,0x937
	vmv.x.s x17, v12
	bne x3, x17, 1f
	vslide1down.vx v25, v12, x0
	li x3,0x7eeace10
	vmv.x.s x17, v25
	bne x3, x17, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test41 : VFNMSUB.VF
########################

;#discrete_test(test=test41)
test41:
	vsetvli x5, x0, e64, m8, ta, ma
;#random_addr(name=VFNMSUB.VF_0_M8_64_1_1_VSETVLI_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFNMSUB.VF_0_M8_64_1_1_VSETVLI_VLMAX_NOMASK_DISABLE_MACHINE_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFNMSUB.VF_0_M8_64_1_1_VSETVLI_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux, phys_name=VFNMSUB.VF_0_M8_64_1_1_VSETVLI_VLMAX_NOMASK_DISABLE_MACHINE_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x4, VFNMSUB.VF_0_M8_64_1_1_VSETVLI_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux
	fld f6, 0x0(x4)
;#random_addr(name=vreg_inits_0_vfnmsub.vf_0_m8_64_1_1_vsetvli_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmsub.vf_0_m8_64_1_1_vsetvli_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmsub.vf_0_m8_64_1_1_vsetvli_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vfnmsub.vf_0_m8_64_1_1_vsetvli_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x21, vreg_inits_0_vfnmsub.vf_0_m8_64_1_1_vsetvli_vlmax_nomask_disable_machine_lin
	li x22, 0
	add x21, x21, x22
	vle64.v v16, (x21)
	li x21, vreg_inits_0_vfnmsub.vf_0_m8_64_1_1_vsetvli_vlmax_nomask_disable_machine_lin
	li x22, 2048
	add x21, x21, x22
	vle64.v v24, (x21)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmsub.vf_0_m8_64_1_1_vsetvli_vlmax_nomask_disable_machine :
	vfnmsub.vf v24, f6, v16
	li x30,0x7ff0000000000000
	vmv.x.s x11, v24
	bne x30, x11, 1f
	vslide1down.vx v0, v24, x0
	li x30,0xc182f612dacd5767
	vmv.x.s x11, v0
	bne x30, x11, 1f
	vslide1down.vx v24, v0, x0
	li x30,0x5f96ac59c74a85ea
	vmv.x.s x11, v24
	bne x30, x11, 1f
	vslide1down.vx v0, v24, x0
	li x30,0x75759738b5b0e3a6
	vmv.x.s x11, v0
	bne x30, x11, 1f
	vslide1down.vx v24, v0, x0
	li x30,0x6cb3686bd1a510b8
	vmv.x.s x11, v24
	bne x30, x11, 1f
	vslide1down.vx v0, v24, x0
	li x30,0x58d36548daeac1fd
	vmv.x.s x11, v0
	bne x30, x11, 1f
	vslide1down.vx v24, v0, x0
	li x30,0xc8080cf92586f699
	vmv.x.s x11, v24
	bne x30, x11, 1f
	vslide1down.vx v0, v24, x0
	li x30,0x6d394008c8137371
	vmv.x.s x11, v0
	bne x30, x11, 1f
	vslide1down.vx v24, v0, x0
	li x30,0xf15534d79ab38e62
	vmv.x.s x11, v24
	bne x30, x11, 1f
	vslide1down.vx v0, v24, x0
	li x30,0x2ebb685c27ae191b
	vmv.x.s x11, v0
	bne x30, x11, 1f
	vslide1down.vx v24, v0, x0
	li x30,0x16520a995d6de1ec
	vmv.x.s x11, v24
	bne x30, x11, 1f
	vslide1down.vx v0, v24, x0
	li x30,0x5b5fd8e7226b0a69
	vmv.x.s x11, v0
	bne x30, x11, 1f
	vslide1down.vx v24, v0, x0
	li x30,0x7ff0000000000000
	vmv.x.s x11, v24
	bne x30, x11, 1f
	vslide1down.vx v0, v24, x0
	li x30,0x6a3ee19acc6d1ddf
	vmv.x.s x11, v0
	bne x30, x11, 1f
	vslide1down.vx v24, v0, x0
	li x30,0x7ff0000000000000
	vmv.x.s x11, v24
	bne x30, x11, 1f
	vslide1down.vx v0, v24, x0
	li x30,0x441885d9b9517051
	vmv.x.s x11, v0
	bne x30, x11, 1f
	vslide1down.vx v24, v0, x0
	li x30,0xdaa98949b13c7f28
	vmv.x.s x11, v24
	bne x30, x11, 1f
	vslide1down.vx v0, v24, x0
	li x30,0x9dc4d2fba509fbab
	vmv.x.s x11, v0
	bne x30, x11, 1f
	vslide1down.vx v24, v0, x0
	li x30,0xb1a606525cb6ba91
	vmv.x.s x11, v24
	bne x30, x11, 1f
	vslide1down.vx v0, v24, x0
	li x30,0xe809202b0b518a78
	vmv.x.s x11, v0
	bne x30, x11, 1f
	vslide1down.vx v24, v0, x0
	li x30,0xb424d87c52d65793
	vmv.x.s x11, v24
	bne x30, x11, 1f
	vslide1down.vx v0, v24, x0
	li x30,0x7d2298edf6078453
	vmv.x.s x11, v0
	bne x30, x11, 1f
	vslide1down.vx v24, v0, x0
	li x30,0x5100eebe7d9a07fc
	vmv.x.s x11, v24
	bne x30, x11, 1f
	vslide1down.vx v0, v24, x0
	li x30,0xfebd930a1050fa65
	vmv.x.s x11, v0
	bne x30, x11, 1f
	vslide1down.vx v24, v0, x0
	li x30,0xfff0000000000000
	vmv.x.s x11, v24
	bne x30, x11, 1f
	vslide1down.vx v0, v24, x0
	li x30,0xf2675dc648a94032
	vmv.x.s x11, v0
	bne x30, x11, 1f
	vslide1down.vx v24, v0, x0
	li x30,0x2e2352effc9f26c9
	vmv.x.s x11, v24
	bne x30, x11, 1f
	vslide1down.vx v0, v24, x0
	li x30,0x52d7acd3bd52844b
	vmv.x.s x11, v0
	bne x30, x11, 1f
	vslide1down.vx v24, v0, x0
	li x30,0xac21e6d1662b29f8
	vmv.x.s x11, v24
	bne x30, x11, 1f
	vslide1down.vx v0, v24, x0
	li x30,0xb9bccaff0fa8c411
	vmv.x.s x11, v0
	bne x30, x11, 1f
	vslide1down.vx v24, v0, x0
	li x30,0x6e732276f9f451aa
	vmv.x.s x11, v24
	bne x30, x11, 1f
	vslide1down.vx v0, v24, x0
	li x30,0x7ff0000000000000
	vmv.x.s x11, v0
	bne x30, x11, 1f
	li x30,0x0000000000000005
	csrr x11, fflags
	bne x30, x11, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test42 : VMAX.VX
########################

;#discrete_test(test=test42)
test42:
	vsetivli x5, 0x0, e32, m4, tu, ma
;#random_addr(name=vreg_inits_0_vmax.vx_0_m4_32_0_1_vsetivli_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmax.vx_0_m4_32_0_1_vsetivli_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmax.vx_0_m4_32_0_1_vsetivli_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmax.vx_0_m4_32_0_1_vsetivli_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x20, vreg_inits_0_vmax.vx_0_m4_32_0_1_vsetivli_zero_nomask_disable_machine_lin
	li x26, 0
	add x20, x20, x26
	vle32.v v0, (x20)
	li x20, vreg_inits_0_vmax.vx_0_m4_32_0_1_vsetivli_zero_nomask_disable_machine_lin
	li x26, 1024
	add x20, x20, x26
	vle32.v v24, (x20)
	li x3, 0x7fffffffffffffff
vmax.vx_0_m4_32_0_1_vsetivli_zero_nomask_disable_machine :
	vmax.vx v24, v0, x3
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test43 : VADD.VI
########################

;#discrete_test(test=test43)
test43:
	li x10,0
	vsetvli x5, x10, e16, m2, tu, ma
;#random_addr(name=vreg_inits_0_vadd.vi_0_m2_16_0_1_vsetvli_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vadd.vi_0_m2_16_0_1_vsetvli_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vadd.vi_0_m2_16_0_1_vsetvli_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vadd.vi_0_m2_16_0_1_vsetvli_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x14, vreg_inits_0_vadd.vi_0_m2_16_0_1_vsetvli_zero_nomask_disable_machine_lin
	li x12, 0
	add x14, x14, x12
	vle16.v v20, (x14)
	li x14, vreg_inits_0_vadd.vi_0_m2_16_0_1_vsetvli_zero_nomask_disable_machine_lin
	li x12, 512
	add x14, x14, x12
	vle16.v v8, (x14)
vadd.vi_0_m2_16_0_1_vsetvli_zero_nomask_disable_machine :
	vadd.vi v8, v20, -1
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test44 : VFNMACC.VF
########################

;#discrete_test(test=test44)
test44:
	li x31, 0x51
	vsetvl x5, x0, x31
;#random_addr(name=VFNMACC.VF_0_M2_32_1_0_VSETVL_VLMAX_MASK_DISABLE_MACHINE_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFNMACC.VF_0_M2_32_1_0_VSETVL_VLMAX_MASK_DISABLE_MACHINE_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFNMACC.VF_0_M2_32_1_0_VSETVL_VLMAX_MASK_DISABLE_MACHINE_lin_aux, phys_name=VFNMACC.VF_0_M2_32_1_0_VSETVL_VLMAX_MASK_DISABLE_MACHINE_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x21, VFNMACC.VF_0_M2_32_1_0_VSETVL_VLMAX_MASK_DISABLE_MACHINE_lin_aux
	fld f17, 0x0(x21)
;#random_addr(name=vreg_inits_0_vfnmacc.vf_0_m2_32_1_0_vsetvl_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmacc.vf_0_m2_32_1_0_vsetvl_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmacc.vf_0_m2_32_1_0_vsetvl_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vfnmacc.vf_0_m2_32_1_0_vsetvl_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x13, vreg_inits_0_vfnmacc.vf_0_m2_32_1_0_vsetvl_vlmax_mask_disable_machine_lin
	li x27, 0
	add x13, x13, x27
	vle32.v v2, (x13)
	li x13, vreg_inits_0_vfnmacc.vf_0_m2_32_1_0_vsetvl_vlmax_mask_disable_machine_lin
	li x27, 512
	add x13, x13, x27
	vle32.v v12, (x13)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmacc.vf_0_m2_32_1_0_vsetvl_vlmax_mask_disable_machine :
	vfnmacc.vf v12, f17, v2, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test45 : VMSGTU.VI
########################

;#discrete_test(test=test45)
test45:
	li x16,0
	li x30, 0x4f
	vsetvl x5, x16, x30
;#random_addr(name=vreg_inits_0_vmsgtu.vi_0_mf2_16_1_0_vsetvl_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsgtu.vi_0_mf2_16_1_0_vsetvl_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsgtu.vi_0_mf2_16_1_0_vsetvl_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmsgtu.vi_0_mf2_16_1_0_vsetvl_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x19, vreg_inits_0_vmsgtu.vi_0_mf2_16_1_0_vsetvl_zero_nomask_disable_machine_lin
	li x5, 0
	add x19, x19, x5
	vle16.v v16, (x19)
	li x19, vreg_inits_0_vmsgtu.vi_0_mf2_16_1_0_vsetvl_zero_nomask_disable_machine_lin
	li x5, 128
	add x19, x19, x5
	vle16.v v7, (x19)
vmsgtu.vi_0_mf2_16_1_0_vsetvl_zero_nomask_disable_machine :
	vmsgtu.vi v7, v16, -2
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test46 : VAND.VX
########################

;#discrete_test(test=test46)
test46:
	vsetivli x5, 0x1f, e16, mf4, ta, mu
;#random_addr(name=vreg_inits_0_vand.vx_0_mf4_16_1_0_vsetivli_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vand.vx_0_mf4_16_1_0_vsetivli_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vand.vx_0_mf4_16_1_0_vsetivli_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vand.vx_0_mf4_16_1_0_vsetivli_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x16, vreg_inits_0_vand.vx_0_mf4_16_1_0_vsetivli_vlmax_nomask_disable_machine_lin
	li x14, 0
	add x16, x16, x14
	vle16.v v4, (x16)
	li x16, vreg_inits_0_vand.vx_0_mf4_16_1_0_vsetivli_vlmax_nomask_disable_machine_lin
	li x14, 64
	add x16, x16, x14
	vle16.v v16, (x16)
	li x28, 0x8000000000000000
vand.vx_0_mf4_16_1_0_vsetivli_vlmax_nomask_disable_machine :
	vand.vx v16, v4, x28
;#random_addr(name=vreg_inits_0_vand.vx_0_mf4_16_1_0_vsetivli_vlmax_nomask_disable_machine_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vand.vx_0_mf4_16_1_0_vsetivli_vlmax_nomask_disable_machine_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vand.vx_0_mf4_16_1_0_vsetivli_vlmax_nomask_disable_machine_post_lin, phys_name=vreg_inits_0_vand.vx_0_mf4_16_1_0_vsetivli_vlmax_nomask_disable_machine_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 0.25, vsew = 16
	li x8, 0x4e
	li x15, 16
	vsetvl x5, x15, x8
	li x8, vreg_inits_0_vand.vx_0_mf4_16_1_0_vsetivli_vlmax_nomask_disable_machine_post_lin
	li x15, 0
	add x8, x8, x15
	vle16.v v23, (x8)
	# Vtype is: vlmul = 1, vsew = 8
	li x8, 0x40
	li x15, 32
	vsetvl x5, x15, x8
	li x8, vreg_inits_0_vand.vx_0_mf4_16_1_0_vsetivli_vlmax_nomask_disable_machine_post_lin
	li x15, 256
	add x8, x8, x15
	vle8.v v0, (x8)
	vmsne.vv v0, v16, v23
	vfirst.m x8, v0
	li x15, -1
	beq x8, x15, 3f
	li x15, 3
	blt x8, x15, 1f
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
# test47 : VFSUB.VF
########################

;#discrete_test(test=test47)
test47:
	vsetivli x5, 0x1f, e32, m1, tu, mu
;#random_addr(name=VFSUB.VF_0_M1_32_0_0_VSETIVLI_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFSUB.VF_0_M1_32_0_0_VSETIVLI_VLMAX_NOMASK_DISABLE_MACHINE_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFSUB.VF_0_M1_32_0_0_VSETIVLI_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux, phys_name=VFSUB.VF_0_M1_32_0_0_VSETIVLI_VLMAX_NOMASK_DISABLE_MACHINE_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x31, VFSUB.VF_0_M1_32_0_0_VSETIVLI_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux
	fld f23, 0x0(x31)
;#random_addr(name=vreg_inits_0_vfsub.vf_0_m1_32_0_0_vsetivli_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsub.vf_0_m1_32_0_0_vsetivli_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsub.vf_0_m1_32_0_0_vsetivli_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vfsub.vf_0_m1_32_0_0_vsetivli_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x26, vreg_inits_0_vfsub.vf_0_m1_32_0_0_vsetivli_vlmax_nomask_disable_machine_lin
	li x23, 0
	add x26, x26, x23
	vle32.v v1, (x26)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsub.vf_0_m1_32_0_0_vsetivli_vlmax_nomask_disable_machine :
	vfsub.vf v22, v1, f23
	li x2,0x71e476ed
	vmv.x.s x29, v22
	bne x2, x29, 1f
	vslide1down.vx v4, v22, x0
	li x2,0x71e476ed
	vmv.x.s x29, v4
	bne x2, x29, 1f
	vslide1down.vx v22, v4, x0
	li x2,0x71e476ed
	vmv.x.s x29, v22
	bne x2, x29, 1f
	vslide1down.vx v4, v22, x0
	li x2,0x71e476ed
	vmv.x.s x29, v4
	bne x2, x29, 1f
	vslide1down.vx v22, v4, x0
	li x2,0x71e476ed
	vmv.x.s x29, v22
	bne x2, x29, 1f
	vslide1down.vx v4, v22, x0
	li x2,0x71e476ed
	vmv.x.s x29, v4
	bne x2, x29, 1f
	vslide1down.vx v22, v4, x0
	li x2,0xfffffffff7a3a88e
	vmv.x.s x29, v22
	bne x2, x29, 1f
	vslide1down.vx v4, v22, x0
	li x2,0x71e44562
	vmv.x.s x29, v4
	bne x2, x29, 1f
	li x2,0x0000000000000001
	csrr x29, fflags
	bne x2, x29, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test48 : VMINU.VV
########################

;#discrete_test(test=test48)
test48:
	li x31,0
	li x8, 0xc5
	vsetvl x5, x31, x8
;#random_addr(name=vreg_inits_0_vminu.vv_0_mf8_8_1_1_vsetvl_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vminu.vv_0_mf8_8_1_1_vsetvl_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vminu.vv_0_mf8_8_1_1_vsetvl_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vminu.vv_0_mf8_8_1_1_vsetvl_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x14, vreg_inits_0_vminu.vv_0_mf8_8_1_1_vsetvl_zero_mask_disable_machine_lin
	li x25, 0
	add x14, x14, x25
	vle8.v v28, (x14)
	li x14, vreg_inits_0_vminu.vv_0_mf8_8_1_1_vsetvl_zero_mask_disable_machine_lin
	li x25, 32
	add x14, x14, x25
	vle8.v v30, (x14)
	li x14, vreg_inits_0_vminu.vv_0_mf8_8_1_1_vsetvl_zero_mask_disable_machine_lin
	li x25, 64
	add x14, x14, x25
	vle8.v v6, (x14)
	li x31,0
	li x13, 0xd8
	vsetvl x5, x31, x13
;#random_addr(name=vreg_inits_0_vminu.vv_0_mf8_8_1_1_vsetvl_zero_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vminu.vv_0_mf8_8_1_1_vsetvl_zero_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vminu.vv_0_mf8_8_1_1_vsetvl_zero_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vminu.vv_0_mf8_8_1_1_vsetvl_zero_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x14, vreg_inits_0_vminu.vv_0_mf8_8_1_1_vsetvl_zero_mask_disable_machine_mask_lin
	li x25, 0
	add x14, x14, x25
	vle64.v v0, (x14)
	li x31,0
	li x27, 0xc5
	vsetvl x5, x31, x27
vminu.vv_0_mf8_8_1_1_vsetvl_zero_mask_disable_machine :
	vminu.vv v6, v28, v30, v0.t
	li x26, 0xc5
	li x5, 9999
# Checking vtype: 197, vl: 9999, vlmul: 0.125, vsew: 8
	vsetvl x5, x5, x26
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test49 : VMERGE.VVM
########################

;#discrete_test(test=test49)
test49:
	vsetivli x5, 0x0, e64, m1, ta, ma
;#random_addr(name=vreg_inits_0_vmerge.vvm_0_m1_64_1_1_vsetivli_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmerge.vvm_0_m1_64_1_1_vsetivli_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmerge.vvm_0_m1_64_1_1_vsetivli_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vmerge.vvm_0_m1_64_1_1_vsetivli_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x7, vreg_inits_0_vmerge.vvm_0_m1_64_1_1_vsetivli_zero_mask_disable_machine_lin
	li x14, 0
	add x7, x7, x14
	vle64.v v11, (x7)
	li x7, vreg_inits_0_vmerge.vvm_0_m1_64_1_1_vsetivli_zero_mask_disable_machine_lin
	li x14, 256
	add x7, x7, x14
	vle64.v v24, (x7)
	li x7, vreg_inits_0_vmerge.vvm_0_m1_64_1_1_vsetivli_zero_mask_disable_machine_lin
	li x14, 512
	add x7, x7, x14
	vle64.v v28, (x7)
	vsetivli x5, 0x0, e64, m1, ta, ma
;#random_addr(name=vreg_inits_0_vmerge.vvm_0_m1_64_1_1_vsetivli_zero_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmerge.vvm_0_m1_64_1_1_vsetivli_zero_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmerge.vvm_0_m1_64_1_1_vsetivli_zero_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vmerge.vvm_0_m1_64_1_1_vsetivli_zero_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x7, vreg_inits_0_vmerge.vvm_0_m1_64_1_1_vsetivli_zero_mask_disable_machine_mask_lin
	li x14, 0
	add x7, x7, x14
	vle64.v v0, (x7)
	vsetivli x5, 0x0, e64, m1, ta, ma
vmerge.vvm_0_m1_64_1_1_vsetivli_zero_mask_disable_machine :
	vmerge.vvm v28, v11, v24, v0
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test50 : VFSGNJ.VF
########################

;#discrete_test(test=test50)
test50:
	vsetvli x5, x0, e16, m4, ta, ma
;#random_addr(name=VFSGNJ.VF_0_M4_16_1_1_VSETVLI_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFSGNJ.VF_0_M4_16_1_1_VSETVLI_VLMAX_NOMASK_DISABLE_MACHINE_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFSGNJ.VF_0_M4_16_1_1_VSETVLI_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux, phys_name=VFSGNJ.VF_0_M4_16_1_1_VSETVLI_VLMAX_NOMASK_DISABLE_MACHINE_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x26, VFSGNJ.VF_0_M4_16_1_1_VSETVLI_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux
	fld f20, 0x0(x26)
;#random_addr(name=vreg_inits_0_vfsgnj.vf_0_m4_16_1_1_vsetvli_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsgnj.vf_0_m4_16_1_1_vsetvli_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsgnj.vf_0_m4_16_1_1_vsetvli_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vfsgnj.vf_0_m4_16_1_1_vsetvli_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x23, vreg_inits_0_vfsgnj.vf_0_m4_16_1_1_vsetvli_vlmax_nomask_disable_machine_lin
	li x17, 0
	add x23, x23, x17
	vle16.v v4, (x23)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsgnj.vf_0_m4_16_1_1_vsetvli_vlmax_nomask_disable_machine :
	vfsgnj.vf v24, v4, f20
	li x20,0x5b39
	vmv.x.s x24, v24
	bne x20, x24, 1f
	vslide1down.vx v0, v24, x0
	li x20,0x3c48
	vmv.x.s x24, v0
	bne x20, x24, 1f
	vslide1down.vx v24, v0, x0
	li x20,0x16e5
	vmv.x.s x24, v24
	bne x20, x24, 1f
	vslide1down.vx v0, v24, x0
	li x20,0x78b4
	vmv.x.s x24, v0
	bne x20, x24, 1f
	vslide1down.vx v24, v0, x0
	li x20,0x4cdf
	vmv.x.s x24, v24
	bne x20, x24, 1f
	vslide1down.vx v0, v24, x0
	li x20,0x3064
	vmv.x.s x24, v0
	bne x20, x24, 1f
	vslide1down.vx v24, v0, x0
	li x20,0x79c7
	vmv.x.s x24, v24
	bne x20, x24, 1f
	vslide1down.vx v0, v24, x0
	li x20,0x1b0d
	vmv.x.s x24, v0
	bne x20, x24, 1f
	vslide1down.vx v24, v0, x0
	li x20,0x2c29
	vmv.x.s x24, v24
	bne x20, x24, 1f
	vslide1down.vx v0, v24, x0
	li x20,0x55b8
	vmv.x.s x24, v0
	bne x20, x24, 1f
	vslide1down.vx v24, v0, x0
	li x20,0xa9e
	vmv.x.s x24, v24
	bne x20, x24, 1f
	vslide1down.vx v0, v24, x0
	li x20,0xe1b
	vmv.x.s x24, v0
	bne x20, x24, 1f
	vslide1down.vx v24, v0, x0
	li x20,0x75c2
	vmv.x.s x24, v24
	bne x20, x24, 1f
	vslide1down.vx v0, v24, x0
	li x20,0x44ae
	vmv.x.s x24, v0
	bne x20, x24, 1f
	vslide1down.vx v24, v0, x0
	li x20,0x5324
	vmv.x.s x24, v24
	bne x20, x24, 1f
	vslide1down.vx v0, v24, x0
	li x20,0x2085
	vmv.x.s x24, v0
	bne x20, x24, 1f
	vslide1down.vx v24, v0, x0
	li x20,0x4ff3
	vmv.x.s x24, v24
	bne x20, x24, 1f
	vslide1down.vx v0, v24, x0
	li x20,0x2583
	vmv.x.s x24, v0
	bne x20, x24, 1f
	vslide1down.vx v24, v0, x0
	li x20,0x34a0
	vmv.x.s x24, v24
	bne x20, x24, 1f
	vslide1down.vx v0, v24, x0
	li x20,0x151a
	vmv.x.s x24, v0
	bne x20, x24, 1f
	vslide1down.vx v24, v0, x0
	li x20,0xd99
	vmv.x.s x24, v24
	bne x20, x24, 1f
	vslide1down.vx v0, v24, x0
	li x20,0x38e6
	vmv.x.s x24, v0
	bne x20, x24, 1f
	vslide1down.vx v24, v0, x0
	li x20,0x7297
	vmv.x.s x24, v24
	bne x20, x24, 1f
	vslide1down.vx v0, v24, x0
	li x20,0x59df
	vmv.x.s x24, v0
	bne x20, x24, 1f
	vslide1down.vx v24, v0, x0
	li x20,0x5397
	vmv.x.s x24, v24
	bne x20, x24, 1f
	vslide1down.vx v0, v24, x0
	li x20,0x24e0
	vmv.x.s x24, v0
	bne x20, x24, 1f
	vslide1down.vx v24, v0, x0
	li x20,0x2a1b
	vmv.x.s x24, v24
	bne x20, x24, 1f
	vslide1down.vx v0, v24, x0
	li x20,0x1dcb
	vmv.x.s x24, v0
	bne x20, x24, 1f
	vslide1down.vx v24, v0, x0
	li x20,0x1bcd
	vmv.x.s x24, v24
	bne x20, x24, 1f
	vslide1down.vx v0, v24, x0
	li x20,0x786
	vmv.x.s x24, v0
	bne x20, x24, 1f
	vslide1down.vx v24, v0, x0
	li x20,0x256c
	vmv.x.s x24, v24
	bne x20, x24, 1f
	vslide1down.vx v0, v24, x0
	li x20,0x71c7
	vmv.x.s x24, v0
	bne x20, x24, 1f
	vslide1down.vx v24, v0, x0
	li x20,0x7424
	vmv.x.s x24, v24
	bne x20, x24, 1f
	vslide1down.vx v0, v24, x0
	li x20,0xeb9
	vmv.x.s x24, v0
	bne x20, x24, 1f
	vslide1down.vx v24, v0, x0
	li x20,0x24bd
	vmv.x.s x24, v24
	bne x20, x24, 1f
	vslide1down.vx v0, v24, x0
	li x20,0xcf7
	vmv.x.s x24, v0
	bne x20, x24, 1f
	vslide1down.vx v24, v0, x0
	li x20,0x3f80
	vmv.x.s x24, v24
	bne x20, x24, 1f
	vslide1down.vx v0, v24, x0
	li x20,0x69ca
	vmv.x.s x24, v0
	bne x20, x24, 1f
	vslide1down.vx v24, v0, x0
	li x20,0x4afd
	vmv.x.s x24, v24
	bne x20, x24, 1f
	vslide1down.vx v0, v24, x0
	li x20,0x2d70
	vmv.x.s x24, v0
	bne x20, x24, 1f
	vslide1down.vx v24, v0, x0
	li x20,0x5b15
	vmv.x.s x24, v24
	bne x20, x24, 1f
	vslide1down.vx v0, v24, x0
	li x20,0xf9c
	vmv.x.s x24, v0
	bne x20, x24, 1f
	vslide1down.vx v24, v0, x0
	li x20,0x33e3
	vmv.x.s x24, v24
	bne x20, x24, 1f
	vslide1down.vx v0, v24, x0
	li x20,0x7247
	vmv.x.s x24, v0
	bne x20, x24, 1f
	vslide1down.vx v24, v0, x0
	li x20,0xbd1
	vmv.x.s x24, v24
	bne x20, x24, 1f
	vslide1down.vx v0, v24, x0
	li x20,0x2e17
	vmv.x.s x24, v0
	bne x20, x24, 1f
	vslide1down.vx v24, v0, x0
	li x20,0x1ba1
	vmv.x.s x24, v24
	bne x20, x24, 1f
	vslide1down.vx v0, v24, x0
	li x20,0x11bf
	vmv.x.s x24, v0
	bne x20, x24, 1f
	vslide1down.vx v24, v0, x0
	li x20,0xb13
	vmv.x.s x24, v24
	bne x20, x24, 1f
	vslide1down.vx v0, v24, x0
	li x20,0x5221
	vmv.x.s x24, v0
	bne x20, x24, 1f
	vslide1down.vx v24, v0, x0
	li x20,0x2814
	vmv.x.s x24, v24
	bne x20, x24, 1f
	vslide1down.vx v0, v24, x0
	li x20,0x716d
	vmv.x.s x24, v0
	bne x20, x24, 1f
	vslide1down.vx v24, v0, x0
	li x20,0x7672
	vmv.x.s x24, v24
	bne x20, x24, 1f
	vslide1down.vx v0, v24, x0
	li x20,0x1489
	vmv.x.s x24, v0
	bne x20, x24, 1f
	vslide1down.vx v24, v0, x0
	li x20,0x705f
	vmv.x.s x24, v24
	bne x20, x24, 1f
	vslide1down.vx v0, v24, x0
	li x20,0x3f15
	vmv.x.s x24, v0
	bne x20, x24, 1f
	vslide1down.vx v24, v0, x0
	li x20,0x7565
	vmv.x.s x24, v24
	bne x20, x24, 1f
	vslide1down.vx v0, v24, x0
	li x20,0x68ee
	vmv.x.s x24, v0
	bne x20, x24, 1f
	vslide1down.vx v24, v0, x0
	li x20,0x2557
	vmv.x.s x24, v24
	bne x20, x24, 1f
	vslide1down.vx v0, v24, x0
	li x20,0x332b
	vmv.x.s x24, v0
	bne x20, x24, 1f
	vslide1down.vx v24, v0, x0
	li x20,0x42f3
	vmv.x.s x24, v24
	bne x20, x24, 1f
	vslide1down.vx v0, v24, x0
	li x20,0x6fa3
	vmv.x.s x24, v0
	bne x20, x24, 1f
	vslide1down.vx v24, v0, x0
	li x20,0x5a19
	vmv.x.s x24, v24
	bne x20, x24, 1f
	vslide1down.vx v0, v24, x0
	li x20,0x15ef
	vmv.x.s x24, v0
	bne x20, x24, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test51 : VSRL.VI
########################

;#discrete_test(test=test51)
test51:
	li x16, 0x48
	vsetvl x5, x0, x16
;#random_addr(name=vreg_inits_0_vsrl.vi_0_m1_16_1_0_vsetvl_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsrl.vi_0_m1_16_1_0_vsetvl_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsrl.vi_0_m1_16_1_0_vsetvl_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vsrl.vi_0_m1_16_1_0_vsetvl_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x15, vreg_inits_0_vsrl.vi_0_m1_16_1_0_vsetvl_vlmax_nomask_disable_machine_lin
	li x10, 0
	add x15, x15, x10
	vle16.v v8, (x15)
	li x15, vreg_inits_0_vsrl.vi_0_m1_16_1_0_vsetvl_vlmax_nomask_disable_machine_lin
	li x10, 256
	add x15, x15, x10
	vle16.v v22, (x15)
vsrl.vi_0_m1_16_1_0_vsetvl_vlmax_nomask_disable_machine :
	vsrl.vi v22, v8, 30
;#random_addr(name=vreg_inits_0_vsrl.vi_0_m1_16_1_0_vsetvl_vlmax_nomask_disable_machine_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsrl.vi_0_m1_16_1_0_vsetvl_vlmax_nomask_disable_machine_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsrl.vi_0_m1_16_1_0_vsetvl_vlmax_nomask_disable_machine_post_lin, phys_name=vreg_inits_0_vsrl.vi_0_m1_16_1_0_vsetvl_vlmax_nomask_disable_machine_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 1, vsew = 16
	li x19, 0x48
	li x11, 16
	vsetvl x5, x11, x19
	li x19, vreg_inits_0_vsrl.vi_0_m1_16_1_0_vsetvl_vlmax_nomask_disable_machine_post_lin
	li x11, 0
	add x19, x19, x11
	vle16.v v2, (x19)
	# Vtype is: vlmul = 1, vsew = 8
	li x19, 0x40
	li x11, 32
	vsetvl x5, x11, x19
	li x19, vreg_inits_0_vsrl.vi_0_m1_16_1_0_vsetvl_vlmax_nomask_disable_machine_post_lin
	li x11, 256
	add x19, x19, x11
	vle8.v v0, (x19)
	vmsne.vv v0, v22, v2
	vfirst.m x19, v0
	li x11, -1
	beq x19, x11, 3f
	li x11, 15
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
# test52 : VMACC.VX
########################

;#discrete_test(test=test52)
test52:
	li x4,0
	vsetvli x5, x4, e64, m4, ta, ma
	li x29, 0x6906fb4520a852f2
;#random_addr(name=vreg_inits_0_vmacc.vx_0_m4_64_1_1_vsetvli_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmacc.vx_0_m4_64_1_1_vsetvli_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmacc.vx_0_m4_64_1_1_vsetvli_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vmacc.vx_0_m4_64_1_1_vsetvli_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x10, vreg_inits_0_vmacc.vx_0_m4_64_1_1_vsetvli_zero_mask_disable_machine_lin
	li x1, 0
	add x10, x10, x1
	vle64.v v16, (x10)
	csrrw x0,fflags,x0
	csrr x1,fflags
vmacc.vx_0_m4_64_1_1_vsetvli_zero_mask_disable_machine :
	vmacc.vx v16, x29, v16, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test53 : VFADD.VV
########################

;#discrete_test(test=test53)
test53:
	vsetivli x5, 0x0, e32, m4, ta, mu
;#random_addr(name=vreg_inits_0_vfadd.vv_0_m4_32_1_0_vsetivli_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfadd.vv_0_m4_32_1_0_vsetivli_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfadd.vv_0_m4_32_1_0_vsetivli_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vfadd.vv_0_m4_32_1_0_vsetivli_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x22, vreg_inits_0_vfadd.vv_0_m4_32_1_0_vsetivli_zero_mask_disable_machine_lin
	li x13, 0
	add x22, x22, x13
	vle32.v v12, (x22)
	li x22, vreg_inits_0_vfadd.vv_0_m4_32_1_0_vsetivli_zero_mask_disable_machine_lin
	li x13, 1024
	add x22, x22, x13
	vle32.v v8, (x22)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfadd.vv_0_m4_32_1_0_vsetivli_zero_mask_disable_machine :
	vfadd.vv v16, v12, v8, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test54 : VFNMADD.VV
########################

;#discrete_test(test=test54)
test54:
	li x9, 0xca
	vsetvl x5, x0, x9
;#random_addr(name=vreg_inits_0_vfnmadd.vv_0_m4_16_1_1_vsetvl_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmadd.vv_0_m4_16_1_1_vsetvl_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmadd.vv_0_m4_16_1_1_vsetvl_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vfnmadd.vv_0_m4_16_1_1_vsetvl_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x5, vreg_inits_0_vfnmadd.vv_0_m4_16_1_1_vsetvl_vlmax_mask_disable_machine_lin
	li x22, 0
	add x5, x5, x22
	vle16.v v20, (x5)
	li x5, vreg_inits_0_vfnmadd.vv_0_m4_16_1_1_vsetvl_vlmax_mask_disable_machine_lin
	li x22, 1024
	add x5, x5, x22
	vle16.v v8, (x5)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmadd.vv_0_m4_16_1_1_vsetvl_vlmax_mask_disable_machine :
	vfnmadd.vv v20, v8, v20, v0.t
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
            .dword 1030840070
        schedule_setup:
        				.dword 1

        schedule_tests:
            # Insert CSR read randomization logic here if allowed
            csrr t0, misa
csrr t0, stvec
csrr t0, scounteren
csrr t0, mimpid
csrr t0, mvendorid
csrr t0, sip
csrr t0, sepc
csrr t0, mie
csrr t0, sie
csrr t0, mimpid
csrr t0, mepc
csrr t0, sstatus
csrr t0, misa
csrr t0, senvcfg
csrr t0, mepc


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
    .dword test46
    .dword test11
    .dword test36
    .dword test34
    .dword test53
    .dword test6
    .dword test1
    .dword test12
    .dword test30
    .dword test51
    .dword test3
    .dword test43
    .dword test22
    .dword test35
    .dword test28
    .dword test23
    .dword test2
    .dword test38
    .dword test10
    .dword test19
    .dword test32
    .dword test4
    .dword test33
    .dword test47
    .dword test31
    .dword test39
    .dword test8
    .dword test44
    .dword test18
    .dword test25
    .dword test41
    .dword test48
    .dword test21
    .dword test49
    .dword test14
    .dword test26
    .dword test37
    .dword test45
    .dword test16
    .dword test42
    .dword test27
    .dword test15
    .dword test52
    .dword test20
    .dword test17
    .dword test29
    .dword test13
    .dword test40
    .dword test5
    .dword test9
    .dword test24
    .dword test7
    .dword test54
    .dword test50


        
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

;#init_memory @VFMSUB.VF_0_MF2_32_1_0_VSETIVLI_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux
.section .VFMSUB.VF_0_MF2_32_1_0_VSETIVLI_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffff8ffc9d2b
;#init_memory @vreg_inits_0_vfmsub.vf_0_mf2_32_1_0_vsetivli_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vfmsub.vf_0_mf2_32_1_0_vsetivli_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.word 0x2bfc99bb, 0xd4b8c1c7, 0xac10d5a2, 0x6a0ad7a9
	.org 128
	.word 0x1968abf8, 0xa2500da9, 0x83fddda9, 0xf68ba511

;#init_memory @vreg_inits_0_vfclass.v_0_m4_64_0_0_vsetvl_zero_mask_disable_machine_lin
.section .vreg_inits_0_vfclass.v_0_m4_64_0_0_vsetvl_zero_mask_disable_machine_lin, "ax"
	.org 0
	.dword 0x8e50f2fccdb462b9, 0xf805a4c72b2e43e7, 0xc72b067258cc2fe, 0xe85cc70e170684ae, 0xaff859d453b2888d, 0xc6ec7560d8722401, 0xf0c1e5974d4cbc07, 0xa0624732f066e75b, 0x703638db2fc22563, 0xaed6d339178c0df1, 0x739d521c17835399, 0xf2744e39900eee23, 0xdf110095c88f1409, 0x5a40020a56d64252, 0x4f3f76c65bac36fc, 0xc42257e39d746f96

;#init_memory @vreg_inits_0_vfclass.v_0_m4_64_0_0_vsetvl_zero_mask_disable_machine_mask_lin
.section .vreg_inits_0_vfclass.v_0_m4_64_0_0_vsetvl_zero_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0xffffffffffffffff, 0xbbb610ff44b73e3a, 0x81, 0x8000000000000000

;#init_memory @vreg_inits_0_vfsgnj.vv_0_mf4_16_0_0_vsetvli_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vfsgnj.vv_0_mf4_16_0_0_vsetvli_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.hword 0x9ba7, 0x341f, 0x57ef, 0xc020
	.org 64
	.hword 0x70a5, 0xcc22, 0x37c7, 0xb452

;#init_memory @vreg_inits_0_vadd.vv_0_m2_64_0_1_vsetvli_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vadd.vv_0_m2_64_0_1_vsetvli_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.dword 0x8a931824556b23cc, 0x723681907b35, 0x0, 0x7fffffffffffffff, 0x98ab87f2aa8fdf85, 0x7fffffffffffffff, 0x8000000000000000, 0xffffffffffffffff
	.org 512
	.dword 0xf174bd2ec6a4a826, 0xffffffffffffffff, 0x0, 0x8000000000000000, 0x19269d2, 0xffffffffffffffff, 0xc8300, 0xffffffffffffffff
	.org 1024
	.dword 0x1168f49211f0, 0xf0138d74baa7bfa4, 0x7fffffffffffffff, 0x1a8d71f84ef7, 0x0, 0x10a4a65afca4, 0x0, 0xad24ba224e524473

;#init_memory @vreg_inits_0_vadd.vv_0_m2_64_0_1_vsetvli_vlmax_nomask_disable_machine_post_lin
.section .vreg_inits_0_vadd.vv_0_m2_64_0_1_vsetvli_vlmax_nomask_disable_machine_post_lin, "ax"
	.org 0
	.dword 0x7c07d5531c0fcbf2, 0x0000723681907b34, 0x0000000000000000, 0xffffffffffffffff, 0x98ab87f2ac224957, 0x7ffffffffffffffe, 0x80000000000c8300, 0xfffffffffffffffe
	.org 512
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vmseq.vi_0_m4_32_0_0_vsetvli_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vmseq.vi_0_m4_32_0_0_vsetvli_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.word 0xef7ec150, 0x9f8308, 0xffffffff, 0x7fffffff, 0xffffffff, 0x1077e8cc, 0xc965b481, 0x0, 0x4d312a9, 0x7fffffff, 0x80000000, 0x33bf72e, 0x0, 0x80000000, 0xd43e2476, 0x80000000, 0x0, 0xbb5211e5, 0xa3762ecb, 0xd93bab26, 0xffffffff, 0x80000000, 0x2, 0xffffffff, 0x80000000, 0x0, 0x5e6149, 0xffffffff, 0x80000000, 0x0, 0x80000000, 0xffffffff
	.org 1024
	.word 0xffffffff, 0x80000000, 0xf0f0b6bc, 0x4, 0x80000000, 0x7aff, 0xffffffff, 0x7fffffff, 0x80000000, 0x0, 0x0, 0xfb506731, 0x1fb4, 0xee5e4131, 0xffffffff, 0x7fffffff, 0x0, 0xbfb1289b, 0x7fffffff, 0x0, 0x0, 0x3d3f2d2, 0x80000000, 0xfc789bd7, 0x1, 0x80000000, 0x7fffffff, 0xffffffff, 0xffffffff, 0x2831c0c6, 0x0, 0x80000000

;#init_memory @VFADD.VF_0_M4_32_1_0_VSETVLI_VLMAX_MASK_DISABLE_MACHINE_lin_aux
.section .VFADD.VF_0_M4_32_1_0_VSETVLI_VLMAX_MASK_DISABLE_MACHINE_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffff3ac11906
;#init_memory @vreg_inits_0_vfadd.vf_0_m4_32_1_0_vsetvli_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vfadd.vf_0_m4_32_1_0_vsetvli_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.word 0x314d21c2, 0xaf987c44, 0x9411d579, 0xbcfcd1cb, 0xf1942580, 0x7d203752, 0xa88ab17e, 0xa8a39ba1, 0x66692e2f, 0xe06a6e31, 0x536f903f, 0x32a8edb8, 0x79180256, 0x6bba0b4e, 0x602a4b8e, 0xb993f982, 0xdda33c8b, 0xf80b9ec2, 0xb0909cb3, 0x45ef221e, 0x741bff91, 0x638abe24, 0xc0e19207, 0x42ef3394, 0x529a76b1, 0x5fd2fac1, 0x381f0d0f, 0xc8905713, 0xb9d0e022, 0x34c486ad, 0x425bb7e6, 0x2d086e15

;#init_memory @vreg_inits_0_vxor.vv_0_m4_32_1_0_vsetvl_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vxor.vv_0_m4_32_1_0_vsetvl_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.word 0x7fffffff, 0x7fffffff, 0xffffffff, 0xb523e866, 0x0, 0xa9e3ac8, 0x0, 0x91fa9a37, 0x0, 0x115, 0x9be6fbcf, 0xffffffff, 0xef0c1875, 0xda574fa4, 0xd9f82dbd, 0x80000000, 0x80000000, 0x78, 0x7fffffff, 0x0, 0xd1e3a97a, 0xcaa2d2, 0x8c049c59, 0x2a28, 0x15f1ec9, 0xd62bee8c, 0x1d0, 0xcfafe3c0, 0x80000000, 0x0, 0x7fffffff, 0x0
	.org 1024
	.word 0xc, 0x0, 0xffffffff, 0x23b97, 0x7fffffff, 0xffffffff, 0x0, 0x80000000, 0xffffffff, 0xe27, 0x8bc82f7e, 0xffffffff, 0xe9110fb3, 0xffffffff, 0xdef779ed, 0x88f26d64, 0x6d0f7, 0x7fffffff, 0xeb3175dd, 0xe7e28c74, 0x80000000, 0x959df575, 0x47d1c0d, 0x80000000, 0x0, 0x14e3a1, 0xfefb4026, 0xb3fe3d91, 0xe0794b8b, 0x7fffffff, 0x87d37, 0x80000000
	.org 2048
	.word 0x7fffffff, 0x0, 0x80000000, 0x8c5f, 0xb043dc69, 0x2559e4, 0x80000000, 0x7fffffff, 0x1f52d, 0x7fffffff, 0xe0b99351, 0x80000000, 0x745de8, 0x0, 0xffffffff, 0x10f, 0x80000000, 0x0, 0x7fffffff, 0xa87ee686, 0xae9a144a, 0x83a589db, 0xfefcf0ff, 0x9ab4a0e4, 0x9bf7f8a9, 0x260, 0x7fffffff, 0x14c12b2, 0x0, 0x80000000, 0x4, 0x8bda2ea9

;#init_memory @vreg_inits_0_vxor.vv_0_m4_32_1_0_vsetvl_vlmax_nomask_disable_machine_post_lin
.section .vreg_inits_0_vxor.vv_0_m4_32_1_0_vsetvl_vlmax_nomask_disable_machine_post_lin, "ax"
	.org 0
	.word 0x7ffffff3, 0x7fffffff, 0x00000000, 0xb521d3f1, 0x7fffffff, 0xf561c537, 0x00000000, 0x11fa9a37, 0xffffffff, 0x00000f32, 0x102ed4b1, 0x00000000, 0x061d17c6, 0x25a8b05b, 0x070f5450, 0x08f26d64, 0x8006d0f7, 0x7fffff87, 0x94ce8a22, 0xe7e28c74, 0x51e3a97a, 0x955757a7, 0x88798054, 0x80002a28, 0x015f1ec9, 0xd63f0d2d, 0xfefb41f6, 0x7c51de51, 0x60794b8b, 0x7fffffff, 0x7ff782c8, 0x80000000
	.org 1024
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vmsne.vi_0_mf8_8_0_0_vsetvli_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vmsne.vi_0_mf8_8_0_0_vsetvli_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.byte 0x9c, 0xff, 0x7f, 0x3
	.org 32
	.byte 0xfd, 0x80, 0x0, 0x3

;#init_memory @vreg_inits_0_vmsne.vi_0_mf8_8_0_0_vsetvli_vlmax_nomask_disable_machine_post_lin
.section .vreg_inits_0_vmsne.vi_0_mf8_8_0_0_vsetvli_vlmax_nomask_disable_machine_post_lin, "ax"
	.org 0
	.byte 0xff, 0x80, 0x00, 0x03, 0x15, 0x01, 0x00, 0x00, 0xcf, 0xfb, 0xe6, 0x9b, 0xff, 0xff, 0xff, 0xff, 0x75, 0x18, 0x0c, 0xef, 0xa4, 0x4f, 0x57, 0xda, 0xbd, 0x2d, 0xf8, 0xd9, 0x00, 0x00, 0x00, 0x80
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vand.vv_0_m1_16_0_1_vsetvl_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vand.vv_0_m1_16_0_1_vsetvl_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.hword 0x0, 0x9a8e, 0x7fff, 0x8000, 0x7fff, 0xac3, 0x0, 0x7fff, 0x0, 0x0, 0xc, 0x24, 0x7, 0xa5f, 0x45, 0xd03c
	.org 256
	.hword 0x0, 0x7fff, 0xe310, 0x0, 0x7fff, 0xa68, 0x8000, 0x8d0b, 0xffff, 0x8000, 0x3f, 0xff46, 0x7, 0xdea1, 0xffff, 0x8b8a
	.org 512
	.hword 0x7fff, 0x91c6, 0x1e64, 0x5b, 0x201c, 0x0, 0xb95c, 0x0, 0x7fff, 0x7fff, 0x17, 0x0, 0x8000, 0x0, 0x7fff, 0xffff

;#init_memory @vreg_inits_0_vand.vv_0_m1_16_0_1_vsetvl_vlmax_mask_disable_machine_mask_lin
.section .vreg_inits_0_vand.vv_0_m1_16_0_1_vsetvl_vlmax_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x8000000000000000, 0x5a7be5b8fe7, 0xa78892268118bcce, 0x7fffffffffffffff

;#init_memory @VFMIN.VF_0_M2_16_0_1_VSETIVLI_ZERO_MASK_DISABLE_MACHINE_lin_aux
.section .VFMIN.VF_0_M2_16_0_1_VSETIVLI_ZERO_MASK_DISABLE_MACHINE_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffffff02b5
;#init_memory @vreg_inits_0_vfmin.vf_0_m2_16_0_1_vsetivli_zero_mask_disable_machine_lin
.section .vreg_inits_0_vfmin.vf_0_m2_16_0_1_vsetivli_zero_mask_disable_machine_lin, "ax"
	.org 0
	.hword 0x86ab, 0xe88, 0x1e5b, 0xb703, 0x7561, 0x479, 0x5d7e, 0xd02d, 0x53, 0xb236, 0x19f0, 0xd441, 0x7a17, 0xa98a, 0x12b2, 0x2210, 0xe600, 0xa4c2, 0x4ee0, 0x2699, 0x9f79, 0x2a6a, 0x6586, 0xc753, 0x9ff2, 0xacb5, 0xfa4a, 0x2a30, 0xef45, 0x1b1a, 0x9a8, 0xe30e

;#init_memory @vreg_inits_0_vmv8r.v_0_m8_64_1_1_vsetvl_zero_mask_disable_machine_lin
.section .vreg_inits_0_vmv8r.v_0_m8_64_1_1_vsetvl_zero_mask_disable_machine_lin, "ax"
	.org 0
	.dword 0x7fffffffffffffff, 0xffffffffffffffff, 0x7fffffffffffffff, 0x3e8683194b, 0xb4e1e9a58bc733f, 0xb8615b13a676244a, 0x0, 0x9bbb92ff720fa8ab, 0xf16aeafdc79cac90, 0x7fffffffffffffff, 0xcde5a53dcb1b5bbe, 0x7fffffffffffffff, 0xf4f40c336f124cd7, 0x2e0b8cb3eb7a7, 0x0, 0xe52530bdf2e4b966, 0x923c3794f4c16541, 0x381f0437, 0x7fffffffffffffff, 0xffffffffffffffff, 0x0, 0x8e66ff38903f4761, 0x8000000000000000, 0xffffffffffffffff, 0x8000000000000000, 0x8000000000000000, 0xffffffffffffffff, 0x9f, 0x8000000000000000, 0x1134, 0x1bcf9, 0x8000000000000000

;#init_memory @vreg_inits_0_vmv.v.v_0_m1_32_0_0_vsetivli_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vmv.v.v_0_m1_32_0_0_vsetivli_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.word 0xc0946804, 0xf199f835, 0x7fffffff, 0x0, 0xffffffff, 0xf8332038, 0xc920b22a, 0xffffffff
	.org 256
	.word 0x94933e9c, 0x0, 0xd1b195f9, 0x315, 0xc6f57659, 0xa34c320e, 0x0, 0x80000000

;#init_memory @vreg_inits_0_vfmsac.vv_0_mf2_16_0_1_vsetvl_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vfmsac.vv_0_mf2_16_0_1_vsetvl_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.hword 0xe4a2, 0xa1e6, 0x68cf, 0xbc4a, 0x5d66, 0xeaa7, 0xb381, 0xbb90
	.org 128
	.hword 0x4c92, 0x2b58, 0xb1ce, 0x6f3, 0x4596, 0xa13a, 0xe0c8, 0x83f8
	.org 256
	.hword 0x54a6, 0x8826, 0x1199, 0x5bae, 0x3ebf, 0x31f2, 0x6526, 0xe61a

;#init_memory @vreg_inits_0_vsrl.vv_0_mf2_16_0_0_vsetvli_zero_mask_disable_machine_lin
.section .vreg_inits_0_vsrl.vv_0_mf2_16_0_0_vsetvli_zero_mask_disable_machine_lin, "ax"
	.org 0
	.hword 0x26a, 0x8, 0x8000, 0xcd4e, 0xffff, 0x0, 0x8000, 0x8000
	.org 128
	.hword 0xcf9c, 0x9444, 0x1a, 0x0, 0x0, 0xa9b7, 0x0, 0x8000
	.org 256
	.hword 0xffff, 0x8000, 0x0, 0x8000, 0xc, 0x9410, 0x3e, 0x7

;#init_memory @vreg_inits_0_vsrl.vv_0_mf2_16_0_0_vsetvli_zero_mask_disable_machine_mask_lin
.section .vreg_inits_0_vsrl.vv_0_mf2_16_0_0_vsetvli_zero_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x8000000000000000, 0xc00f9de9f016602c, 0x0, 0x8000000000000000

;#init_memory @VFMSAC.VF_0_M1_32_1_1_VSETIVLI_VLMAX_MASK_DISABLE_MACHINE_lin_aux
.section .VFMSAC.VF_0_M1_32_1_1_VSETIVLI_VLMAX_MASK_DISABLE_MACHINE_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffff95304bfc
;#init_memory @vreg_inits_0_vfmsac.vf_0_m1_32_1_1_vsetivli_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vfmsac.vf_0_m1_32_1_1_vsetivli_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.word 0x284d9596, 0x7b12f7a4, 0xc45bc679, 0x685833ae, 0x72f57904, 0xe127bf32, 0x53296543, 0x2e0914f9
	.org 256
	.word 0x4b36c441, 0x4cdc9f7f, 0x55061da9, 0x6a3fdefd, 0x821ead3d, 0xf50851dc, 0x6343a3b4, 0xb9b81fd0

;#init_memory @vreg_inits_0_vfnmsub.vv_0_m1_64_0_1_vsetvl_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vfnmsub.vv_0_m1_64_0_1_vsetvl_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.dword 0x3ab956cd8814fcb8, 0x2ae63470c99b7ac8, 0x437802f9f8cbe045, 0xfb6a0c50f840154d
	.org 256
	.dword 0xc2628dcf26dd1738, 0x9102952d2a9b5acd, 0x1759c4cfde31c6a, 0x88b33130b89f31d2

;#init_memory @vreg_inits_0_vmsgtu.vx_0_m2_64_1_0_vsetvl_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vmsgtu.vx_0_m2_64_1_0_vsetvl_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.dword 0x0, 0x8000000000000000, 0x6ab29a5e013d6, 0x0, 0x8236c1691f22453e, 0xc4c1f2f5f557e19c, 0xc575056ab4342e94, 0xdbd571682de03d
	.org 512
	.dword 0x85fe7221c19296c5, 0x8000000000000000, 0x8000000000000000, 0x7fffffffffffffff, 0xdacc95d083b9fb, 0xbeaabae208d12f86, 0xfaf0ea7b492bb5db, 0x8000000000000000

;#init_memory @vreg_inits_0_vmsgtu.vx_0_m2_64_1_0_vsetvl_vlmax_mask_disable_machine_mask_lin
.section .vreg_inits_0_vmsgtu.vx_0_m2_64_1_0_vsetvl_vlmax_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0xe9aeaac480c3d18f, 0xc99151dc6760872d, 0x775a, 0x8000000000000000

;#init_memory @vreg_inits_0_vrsub.vi_0_m4_8_0_1_vsetivli_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vrsub.vi_0_m4_8_0_1_vsetivli_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.byte 0x0, 0x80, 0x7f, 0x7f, 0x1, 0x86, 0x80, 0x6, 0xa8, 0xff, 0xcd, 0x0, 0x0, 0x0, 0x7f, 0x80, 0xff, 0x7f, 0xa, 0x3, 0xad, 0x1, 0x5, 0x6, 0x1, 0xef, 0xff, 0xf7, 0x22, 0x17, 0xfd, 0xac, 0xff, 0x19, 0xff, 0x80, 0xf4, 0xff, 0x2f, 0x80, 0xb5, 0x7f, 0x7f, 0xa3, 0x7f, 0xab, 0xff, 0x1, 0x80, 0xb, 0x0, 0x0, 0xba, 0x80, 0x7f, 0xab, 0x17, 0x5, 0x7f, 0x7f, 0x21, 0x80, 0x95, 0x4, 0x0, 0x80, 0xda, 0x11, 0x0, 0x0, 0x6, 0xed, 0x7f, 0xc1, 0x1, 0x0, 0xff, 0x80, 0x0, 0x0, 0x85, 0x87, 0x8c, 0x99, 0x3, 0x80, 0xac, 0x80, 0xdb, 0x0, 0x7f, 0x0, 0x9d, 0x7f, 0x0, 0x0, 0x80, 0x7f, 0xff, 0x0, 0x5, 0x80, 0x4, 0x2, 0x1, 0x0, 0x1, 0xad, 0x80, 0xff, 0x7f, 0x2e, 0x7f, 0xff, 0xc8, 0x80, 0x7f, 0x0, 0xd3, 0x7f, 0xcb, 0x1, 0xe4, 0x99, 0x0, 0x1, 0x1, 0x1
	.org 1024
	.byte 0x0, 0x7f, 0xff, 0x80, 0x4, 0x0, 0x7f, 0xcf, 0x80, 0x0, 0xc1, 0xa3, 0x80, 0xa, 0x0, 0x6, 0xff, 0x0, 0xfb, 0x80, 0x0, 0x0, 0x87, 0x7f, 0xff, 0x7f, 0xca, 0x80, 0x7f, 0x2, 0xe9, 0x7f, 0x80, 0x0, 0x99, 0x9b, 0xac, 0xcb, 0xff, 0xa, 0x80, 0x6, 0xa7, 0x7, 0x80, 0xb5, 0x80, 0xf0, 0x7f, 0xf0, 0xa7, 0x80, 0x0, 0x86, 0xff, 0x7f, 0x85, 0x80, 0x0, 0x7f, 0x80, 0x80, 0xdc, 0xff, 0x96, 0x0, 0xff, 0x6, 0xca, 0xaa, 0xff, 0x7f, 0x80, 0x9e, 0xf2, 0x0, 0xb7, 0xff, 0x80, 0x7, 0xf0, 0x0, 0xa3, 0xc2, 0x80, 0x4, 0xcd, 0x7, 0x5, 0xff, 0x6, 0x16, 0x2, 0x7f, 0x9e, 0x0, 0x1, 0xe7, 0xbd, 0x1, 0x9d, 0x80, 0x80, 0xb6, 0x1, 0x7f, 0x7f, 0xd3, 0xb2, 0x7f, 0x22, 0xff, 0xef, 0xe, 0x80, 0x80, 0xff, 0xef, 0x0, 0xe6, 0x7f, 0x90, 0xc0, 0x0, 0x0, 0x0, 0x3, 0xa9

;#init_memory @vreg_inits_0_vmsleu.vv_0_m2_8_0_0_vsetvli_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vmsleu.vv_0_m2_8_0_0_vsetvli_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.byte 0xbd, 0xf8, 0xed, 0xa6, 0x0, 0x80, 0x80, 0xff, 0xf1, 0x80, 0x7f, 0x1b, 0xb5, 0x90, 0x0, 0xff, 0x7f, 0xff, 0x14, 0xe2, 0xd, 0xff, 0x82, 0x1e, 0x80, 0xc8, 0x7f, 0xff, 0x7f, 0x7f, 0x80, 0x7f, 0x7f, 0x9e, 0x93, 0x7f, 0x7f, 0x4, 0xc9, 0xff, 0x7f, 0x10, 0x22, 0xff, 0x9c, 0x2c, 0x0, 0x0, 0xe, 0xe, 0x0, 0x80, 0xe6, 0xf2, 0x80, 0xda, 0x0, 0x5, 0x7f, 0x0, 0x1, 0x7f, 0xe4, 0xff
	.org 512
	.byte 0xff, 0xa8, 0x93, 0x80, 0x80, 0x3, 0x7f, 0x7f, 0x80, 0x90, 0x81, 0x80, 0xe5, 0x2, 0xbb, 0x5, 0x0, 0x80, 0xf3, 0xca, 0x3, 0x0, 0xc, 0x7f, 0x80, 0x6, 0x1d, 0x0, 0xff, 0x7f, 0x80, 0x80, 0xff, 0xff, 0x82, 0xb2, 0xff, 0x0, 0x20, 0x80, 0xf6, 0xb3, 0xff, 0x0, 0x0, 0x80, 0x0, 0x3, 0x80, 0xff, 0xbf, 0x7f, 0x0, 0x7f, 0xd8, 0xff, 0x0, 0x3, 0xff, 0x3d, 0x80, 0xcc, 0xa, 0x80
	.org 1024
	.byte 0xff, 0x3, 0x80, 0x0, 0x80, 0x7f, 0x9d, 0xc9, 0x9, 0x80, 0x7f, 0xff, 0x0, 0x0, 0x1, 0x85, 0x28, 0x0, 0x0, 0x7f, 0xd9, 0xff, 0x7f, 0x89, 0x7f, 0x80, 0xe, 0x8e, 0xff, 0x3, 0xa2, 0xe4, 0xa5, 0x1, 0x9a, 0xff, 0x0, 0xff, 0xb6, 0x7, 0x7f, 0xb9, 0xec, 0x80, 0x7f, 0x0, 0x7f, 0x0, 0x0, 0xc2, 0xff, 0x7f, 0x80, 0x80, 0x26, 0x7f, 0x0, 0x80, 0x7f, 0x19, 0x7f, 0xb7, 0xb8, 0x97

;#init_memory @vreg_inits_0_vmsleu.vv_0_m2_8_0_0_vsetvli_vlmax_nomask_disable_machine_post_lin
.section .vreg_inits_0_vmsleu.vv_0_m2_8_0_0_vsetvli_vlmax_nomask_disable_machine_post_lin, "ax"
	.org 0
	.byte 0x11, 0x5e, 0x84, 0xf1, 0x1b, 0xe7, 0xc7, 0x3d, 0x09, 0x80, 0x7f, 0xff, 0x00, 0x00, 0x01, 0x85, 0x28, 0x00, 0x00, 0x7f, 0xd9, 0xff, 0x7f, 0x89, 0x7f, 0x80, 0x0e, 0x8e, 0xff, 0x03, 0xa2, 0xe4
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vsra.vx_0_mf4_16_0_0_vsetvli_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vsra.vx_0_mf4_16_0_0_vsetvli_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.hword 0x9925, 0xf357, 0x8000, 0x31f2
	.org 64
	.hword 0xffff, 0xffff, 0x7fff, 0xfd7

;#init_memory @vreg_inits_0_vsra.vx_0_mf4_16_0_0_vsetvli_vlmax_mask_disable_machine_mask_lin
.section .vreg_inits_0_vsra.vx_0_mf4_16_0_0_vsetvli_vlmax_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x7fffffffffffffff, 0x7fffffffffffffff, 0x0, 0x3

;#init_memory @vreg_inits_0_vsll.vv_0_mf4_16_1_0_vsetvli_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vsll.vv_0_mf4_16_1_0_vsetvli_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.hword 0x8000, 0x1, 0xc824, 0x7fff
	.org 64
	.hword 0x5, 0x14c8, 0xffff, 0x0
	.org 128
	.hword 0x0, 0x264, 0x2, 0x47

;#init_memory @vreg_inits_0_vsll.vv_0_mf4_16_1_0_vsetvli_vlmax_mask_disable_machine_mask_lin
.section .vreg_inits_0_vsll.vv_0_mf4_16_1_0_vsetvli_vlmax_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0xc7f00233d7dda9b9, 0xcdbbd68aa1c051bb, 0x8000000000000000, 0x7fffffffffffffff

;#init_memory @vreg_inits_0_vmv.v.i_0_m4_16_1_1_vsetvl_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vmv.v.i_0_m4_16_1_1_vsetvl_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.hword 0x7fff, 0x22, 0xdde9, 0x24, 0xd603, 0xa62b, 0x7fff, 0xffff, 0x0, 0x1e6, 0x8e62, 0x7fff, 0xedcb, 0x580, 0xfdb2, 0xffff, 0x8e1, 0x8000, 0x3ef8, 0x8000, 0x7fff, 0x19d, 0xe, 0x0, 0x4, 0x26, 0x0, 0x0, 0x878c, 0x7fff, 0x53, 0xb, 0x8000, 0x5, 0xffff, 0x1a19, 0x96, 0x8b3, 0xffff, 0xe724, 0x9897, 0xcda1, 0xd422, 0x8000, 0x179, 0x95, 0x8000, 0x0, 0x4c, 0xd962, 0x8000, 0xf3a0, 0x0, 0xb5ea, 0xffff, 0x0, 0xffff, 0x267c, 0x5, 0x1, 0x0, 0xffff, 0x0, 0x8000

;#init_memory @vreg_inits_0_vsll.vi_0_mf4_16_1_1_vsetvl_zero_mask_disable_machine_lin
.section .vreg_inits_0_vsll.vi_0_mf4_16_1_1_vsetvl_zero_mask_disable_machine_lin, "ax"
	.org 0
	.hword 0xffff, 0x7fff, 0x8000, 0x9ccd
	.org 64
	.hword 0x7fff, 0x0, 0x8b32, 0x84a3

;#init_memory @vreg_inits_0_vsll.vi_0_mf4_16_1_1_vsetvl_zero_mask_disable_machine_mask_lin
.section .vreg_inits_0_vsll.vi_0_mf4_16_1_1_vsetvl_zero_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0xe6e58ccc24, 0x8000000000000000, 0x8000000000000000, 0x84ec8ff5d010743b

;#init_memory @vreg_inits_0_vsub.vx_0_m1_8_0_0_vsetvl_zero_mask_disable_machine_lin
.section .vreg_inits_0_vsub.vx_0_m1_8_0_0_vsetvl_zero_mask_disable_machine_lin, "ax"
	.org 0
	.byte 0x80, 0xff, 0x7f, 0x15, 0x1, 0x80, 0x4, 0x2, 0xc8, 0x80, 0x7f, 0x2, 0x0, 0x80, 0x0, 0xff, 0x80, 0x7f, 0x7f, 0x3d, 0x80, 0x9, 0x0, 0x7f, 0x1, 0xdd, 0x8f, 0xa7, 0x95, 0x80, 0xff, 0x0
	.org 256
	.byte 0x9, 0x0, 0xf8, 0xfb, 0x0, 0x7, 0xbb, 0x80, 0x7f, 0xc9, 0xff, 0x3b, 0xd6, 0xd3, 0x2, 0x90, 0x0, 0x0, 0x0, 0xee, 0xc8, 0xff, 0x31, 0xd2, 0x0, 0xff, 0x2, 0x5, 0x80, 0xf2, 0x0, 0x80

;#init_memory @vreg_inits_0_vsub.vx_0_m1_8_0_0_vsetvl_zero_mask_disable_machine_mask_lin
.section .vreg_inits_0_vsub.vx_0_m1_8_0_0_vsetvl_zero_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x1, 0x8000000000000000, 0xe6f4366352f50c7a, 0x8000000000000000

;#init_memory @vreg_inits_0_vmin.vv_0_mf4_8_1_0_vsetvl_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vmin.vv_0_mf4_8_1_0_vsetvl_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.byte 0x0, 0x1a, 0x1, 0x80, 0x13, 0xad, 0x31, 0xff
	.org 64
	.byte 0x0, 0xf7, 0xff, 0x7f, 0x0, 0x8b, 0x80, 0x7f
	.org 128
	.byte 0xff, 0xfa, 0x7f, 0x0, 0xff, 0xff, 0x80, 0x7f

;#init_memory @vreg_inits_0_vmin.vv_0_mf4_8_1_0_vsetvl_vlmax_nomask_disable_machine_post_lin
.section .vreg_inits_0_vmin.vv_0_mf4_8_1_0_vsetvl_vlmax_nomask_disable_machine_post_lin, "ax"
	.org 0
	.byte 0x00, 0xf7, 0xff, 0x80, 0x00, 0x8b, 0x80, 0xff, 0x81, 0x03, 0x77, 0x49, 0x0b, 0x00, 0x00, 0x00, 0x5c, 0xf8, 0x03, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x80
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vsext.vf4_0_m1_16_0_0_vsetvl_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vsext.vf4_0_m1_16_0_0_vsetvl_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.word 0x80000000, 0x0, 0x80000000, 0x90a3, 0xfa25edf3, 0xc8e49c5e, 0xffffffff, 0x7fffffff

;#init_memory @vreg_inits_0_vmerge.vim_0_m8_32_0_0_vsetvli_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vmerge.vim_0_m8_32_0_0_vsetvli_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.word 0x0, 0x80000000, 0x11, 0x0, 0x80000000, 0x58452f, 0x163d4, 0x80000000, 0xffffffff, 0xe34d7521, 0x6ff48, 0x7fffffff, 0x0, 0xb78f9123, 0xdf225019, 0xffffffff, 0x7b87, 0x80000000, 0x80000000, 0x80000000, 0x0, 0x0, 0xffffffff, 0x0, 0xffffffff, 0x80000000, 0x7fffffff, 0x0, 0x5bc, 0x7ecd, 0xb94946d7, 0xffffffff, 0x7fffffff, 0x7fffffff, 0x7fffffff, 0x7fffffff, 0x319, 0x65c, 0x80000000, 0x3e, 0x80000000, 0x8aa4932f, 0x7fffffff, 0x7fffffff, 0x11fb, 0x0, 0x7fffffff, 0x1820d9c9, 0x4d64, 0x7fffffff, 0x0, 0x80000000, 0x88805c, 0x0, 0x7fffffff, 0xffffffff, 0xd2fcc4a3, 0xae7d111d, 0x0, 0x80000000, 0x92372e95, 0xffffffff, 0x0, 0x1b9790f
	.org 2048
	.word 0xc509e56, 0xb57cc7bd, 0xffffffff, 0x0, 0x7fffffff, 0x7fffffff, 0x2fb8, 0x5, 0xffffffff, 0x7fffffff, 0xffffffff, 0x0, 0xffffffff, 0x0, 0x7fffffff, 0x2584c, 0x80000000, 0x25, 0xffffffff, 0x7, 0x7fffffff, 0x7fffffff, 0x0, 0x8cac6e, 0x80000000, 0xee6, 0xaf14, 0x0, 0x66854, 0xffffffff, 0x7fffffff, 0xfc53793d, 0x9e91568b, 0x5818fa, 0xf89561de, 0x80000000, 0xa312c368, 0x41, 0x9679a6fa, 0x0, 0x0, 0x0, 0x4, 0x7fffffff, 0xb21c4aa4, 0xe0e8, 0xe9acd462, 0x80000000, 0x80000000, 0xc859bc8d, 0x1975defc, 0x1b8f, 0x1d, 0xd11a2b40, 0x20, 0x80000000, 0xed5118b5, 0x80000000, 0x7fffffff, 0x0, 0x7fffffff, 0x91499d6e, 0x6e8, 0xffffffff

;#init_memory @vreg_inits_0_vmerge.vim_0_m8_32_0_0_vsetvli_zero_nomask_disable_machine_mask_lin
.section .vreg_inits_0_vmerge.vim_0_m8_32_0_0_vsetvli_zero_nomask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0xffffffffffffffff, 0x7fffffffffffffff, 0x8000000000000000, 0xffffffffffffffff

;#init_memory @vreg_inits_0_vfmadd.vv_0_mf4_16_0_1_vsetvl_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vfmadd.vv_0_mf4_16_0_1_vsetvl_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.hword 0x3c43, 0x5710, 0x2754, 0xcd48
	.org 64
	.hword 0x16e4, 0xb72, 0x2c68, 0x6f7f
	.org 128
	.hword 0x6e16, 0x49db, 0xcfec, 0xef86

;#init_memory @vreg_inits_0_vsrl.vx_0_m4_32_1_1_vsetivli_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vsrl.vx_0_m4_32_1_1_vsetivli_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.word 0x80000000, 0x0, 0x15f33d, 0xa15dfbaa, 0x0, 0xef65687c, 0xffffffff, 0x0, 0xffffffff, 0x94, 0xaa81b8, 0x2d871b74, 0xffffffff, 0x31, 0x0, 0xffffffff, 0x7fffffff, 0x0, 0xe26b9a4d, 0x80000000, 0xb749c392, 0xf69de0e9, 0x0, 0x80000000, 0x810dc, 0x80000000, 0x90310983, 0xe473d9, 0xbf6a4c, 0xb801377a, 0xd4e041df, 0xffffffff
	.org 1024
	.word 0xf0af0, 0x56fe02, 0x25df932, 0x0, 0x16d, 0x7fffffff, 0xc731824, 0x80000000, 0x7fffffff, 0x7fffffff, 0x80000000, 0xa2357217, 0x87c32236, 0xffffffff, 0x7fffffff, 0x1a7591, 0x82080037, 0x1707, 0x7fffffff, 0xf5179456, 0x0, 0x7fffffff, 0x80000000, 0xf700df06, 0xed8c35b5, 0x32e5a, 0x80000000, 0x9dc9e2e1, 0xffffffff, 0xffffffff, 0xe12b058e, 0x7fffffff

;#init_memory @vreg_inits_0_vmulhu.vv_0_m2_32_0_1_vsetivli_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vmulhu.vv_0_m2_32_0_1_vsetivli_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.word 0xe2704d90, 0xea84, 0x80000000, 0xdac5d, 0x80000000, 0x77, 0xffffffff, 0x0, 0x1, 0x0, 0x7fffffff, 0xb85f2b68, 0x7fffffff, 0x0, 0x15650d, 0x0
	.org 512
	.word 0x9267, 0xffffffff, 0xbeed00d, 0xa9ec3be4, 0xffffffff, 0xd6d2bcdc, 0x99a12df2, 0x15, 0xf806eded, 0xc5d12f, 0x1c9, 0x7fffffff, 0xd8, 0xff8f377f, 0xc36f49d6, 0x80000000
	.org 1024
	.word 0x50, 0xe48193, 0xcc8af5fd, 0x7fffffff, 0xcdb97724, 0x3ef8a, 0xffffffff, 0x8609, 0xe, 0xf5abb201, 0x7fffffff, 0xf3fa41fc, 0x7fffffff, 0x7fffffff, 0xffffffff, 0xe4a575c6

;#init_memory @vreg_inits_0_vmulhu.vv_0_m2_32_0_1_vsetivli_vlmax_mask_disable_machine_mask_lin
.section .vreg_inits_0_vmulhu.vv_0_m2_32_0_1_vsetivli_vlmax_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0xa08f77c, 0x7fffffffffffffff, 0x8fc78b0da2f37559, 0x10b293d3ca96

;#init_memory @vreg_inits_0_vmerge.vxm_0_m1_32_0_1_vsetvl_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vmerge.vxm_0_m1_32_0_1_vsetvl_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.word 0xffffffff, 0xd1b73e58, 0xf4e29d17, 0xffffffff, 0xf49cf441, 0x7fffffff, 0x1e849, 0x0
	.org 256
	.word 0x80000000, 0x82677b4d, 0x80000000, 0x7, 0x584c3e, 0x206, 0x450e, 0x7fffffff

;#init_memory @vreg_inits_0_vmerge.vxm_0_m1_32_0_1_vsetvl_zero_nomask_disable_machine_mask_lin
.section .vreg_inits_0_vmerge.vxm_0_m1_32_0_1_vsetvl_zero_nomask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x0, 0xabf0951d2c8a9a2, 0x845aecb3d22c1ec9, 0x65516491

;#init_memory @vreg_inits_0_vsub.vv_0_m8_64_1_1_vsetivli_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vsub.vv_0_m8_64_1_1_vsetivli_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.dword 0xa8d0394bb902f054, 0x0, 0xffffffffffffffff, 0x7fffffffffffffff, 0xb9f75907f68c8caf, 0x268, 0xf37430e2d1082f8f, 0x8893e785734cb787, 0xeeea88188e1faf03, 0x8000000000000000, 0x0, 0x7fffffffffffffff, 0x12fd12846b3b70a, 0x7fffffffffffffff, 0x8000000000000000, 0x7fffffffffffffff, 0xffffffffffffffff, 0xffffffffffffffff, 0x7fffffffffffffff, 0x0, 0x1, 0x0, 0xffffffffffffffff, 0xacd9c2d9bffd74b1, 0x5e5, 0x7fffffffffffffff, 0x0, 0x5d67, 0x7fffffffffffffff, 0x7fffffffffffffff, 0xc048b944febd16d2, 0xa52fc9e41019e611
	.org 2048
	.dword 0xe5f256ab0fd1f3a2, 0xac7e56046155e441, 0x0, 0x7fffffffffffffff, 0x37d4858fc1c26f63, 0x0, 0x0, 0xfeae2ba9dbf75b2e, 0x9bca4325956d, 0xb49770381, 0x3f85c, 0x8000000000000000, 0x7fffffffffffffff, 0x27f, 0x46e2861424e3, 0x0, 0x8000000000000000, 0x7fffffffffffffff, 0x8000000000000000, 0xffffffffffffffff, 0xffffffffffffffff, 0x7fffffffffffffff, 0xc7bf5f31708c1338, 0xba0e79f31b70ac90, 0x8000000000000000, 0x7fffffffffffffff, 0x1cbad3a69a4e556b, 0x8, 0x6fb627b0, 0xffffffffffffffff, 0xa7a30a, 0x3b866b4825
;#init_memory @vreg_inits_1_vsub.vv_0_m8_64_1_1_vsetivli_vlmax_nomask_disable_machine_lin
.section .vreg_inits_1_vsub.vv_0_m8_64_1_1_vsetivli_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.dword 0x15ff5bc0, 0x9d54d6393c3baf77, 0x2e174754ea4, 0x7fffffffffffffff, 0x151e0456a, 0xe2bfe93a1e411e2b, 0x60, 0xffffffffffffffff, 0xf7a002c28ebd91ec, 0x8000000000000000, 0xb282afec59e, 0x7fffffffffffffff, 0x8000000000000000, 0x79975df, 0xa4fec126b684d20c, 0xbcb8bd7816364185, 0xc20758e01a36c8bb, 0x0, 0x8000000000000000, 0x394e99f8fff551, 0x0, 0x3f1e7b10aa1c, 0x0, 0x8000000000000000, 0x2bf16b28, 0x7fffffffffffffff, 0x5b9107fca, 0xffffffffffffffff, 0x7fffffffffffffff, 0x7fffffffffffffff, 0x8000000000000000, 0xd68edd5

;#init_memory @vreg_inits_0_vsub.vv_0_m8_64_1_1_vsetivli_vlmax_nomask_disable_machine_post_lin
.section .vreg_inits_0_vsub.vv_0_m8_64_1_1_vsetivli_vlmax_nomask_disable_machine_post_lin, "ax"
	.org 0
	.dword 0xc2dde2a0a930fcb2, 0x5381a9fb9eaa1bbf, 0xffffffffffffffff, 0x0000000000000000, 0x8222d37834ca1d4c, 0x0000000000000268, 0xf37430e2d1082f8f, 0x89e5bbdb97555c59, 0xeee9ec4e4afa1996, 0x7ffffff4b688fc7f, 0xfffffffffffc07a4, 0xffffffffffffffff, 0x812fd12846b3b70b, 0x7ffffffffffffd80, 0x7fffb91d79ebdb1d, 0x7fffffffffffffff, 0x7fffffffffffffff, 0x8000000000000000, 0xffffffffffffffff, 0x0000000000000001, 0x0000000000000002, 0x8000000000000001, 0x3840a0ce8f73ecc7, 0xf2cb48e6a48cc821, 0x80000000000005e5, 0x0000000000000000, 0xe3452c5965b1aa95, 0x0000000000005d5f, 0x7fffffff9049d84f, 0x8000000000000000, 0xc048b944fe1573c8, 0x0000000000000000
	.org 2048
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vmaxu.vx_0_m2_64_1_0_vsetvli_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vmaxu.vx_0_m2_64_1_0_vsetvli_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.dword 0x3641bdf73, 0xffffffffffffffff, 0xec2c95fd8a52ea6f, 0xb54882cce8b34c93, 0x7fffffffffffffff, 0x7fffffffffffffff, 0xc3df01f355dba1aa, 0x894d5d8ba9a828a7
	.org 512
	.dword 0x0, 0xcc5ac4b78976d947, 0x0, 0xe9abd3879ce16521, 0x7fffffffffffffff, 0x12e2902fe3dee625, 0xdf3e46c6125f59dc, 0x8000000000000000

;#init_memory @vreg_inits_0_vmsne.vx_0_m2_16_0_0_vsetvli_zero_mask_disable_machine_lin
.section .vreg_inits_0_vmsne.vx_0_m2_16_0_0_vsetvli_zero_mask_disable_machine_lin, "ax"
	.org 0
	.hword 0x2413, 0x1, 0x4, 0xbcf, 0x39, 0x0, 0x8394, 0xffff, 0x97d9, 0x7fff, 0xffff, 0x138, 0x8000, 0x0, 0xffff, 0x934d, 0x88d1, 0x8000, 0x2, 0xffff, 0x7fff, 0xdd4d, 0x944e, 0x0, 0xc831, 0xb381, 0x0, 0x1, 0x0, 0xffff, 0xee3d, 0x34
	.org 512
	.hword 0xffff, 0x288, 0xa1e, 0x7fff, 0x0, 0xdd8c, 0x7fff, 0xffff, 0x0, 0x0, 0x0, 0xe076, 0x0, 0xffff, 0x1, 0x0, 0x8000, 0x7fff, 0x0, 0x7fff, 0x0, 0x29, 0x5, 0x3848, 0x0, 0x7fff, 0xde76, 0x7fff, 0xffff, 0x0, 0xcd, 0x0

;#init_memory @vreg_inits_0_vmsne.vx_0_m2_16_0_0_vsetvli_zero_mask_disable_machine_mask_lin
.section .vreg_inits_0_vmsne.vx_0_m2_16_0_0_vsetvli_zero_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0xa2ec1aab1, 0x7fffffffffffffff, 0x7fffffffffffffff, 0x8b0a2611a8f14077

;#init_memory @vreg_inits_0_vxor.vx_0_m2_32_1_1_vsetvl_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vxor.vx_0_m2_32_1_1_vsetvl_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.word 0x0, 0x80000000, 0x6a7, 0x7fffffff, 0x3708a8, 0x0, 0x7fffffff, 0x1a, 0xffffffff, 0x7fffffff, 0xad0add6d, 0x76797d5, 0xf1cb2d7c, 0x14ee6ff3, 0x672, 0x7804
	.org 512
	.word 0x9f5b269d, 0x8bbf2845, 0xe6bdade5, 0xc4fb73ca, 0x80000000, 0xffffffff, 0xd0aaf6d6, 0xffffffff, 0x80000000, 0xd6b72419, 0xd9652131, 0x80000000, 0xffffffff, 0x80000000, 0x87380cba, 0x80000000

;#init_memory @vreg_inits_0_vxor.vx_0_m2_32_1_1_vsetvl_vlmax_mask_disable_machine_mask_lin
.section .vreg_inits_0_vxor.vx_0_m2_32_1_1_vsetvl_vlmax_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0xfc761b55c27e09fc, 0x8000000000000000, 0x3b45975, 0x19cc28

;#init_memory @vreg_inits_0_vfmax.vv_0_m8_16_1_1_vsetivli_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vfmax.vv_0_m8_16_1_1_vsetivli_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.hword 0x8c16, 0xf72, 0x8d70, 0xa866, 0xa340, 0xb789, 0x3ce3, 0xc341, 0xa485, 0xeaed, 0xf4c2, 0xd713, 0xe42a, 0x4cba, 0xd809, 0xd854, 0x6561, 0xd988, 0x64b9, 0x1b15, 0x736b, 0x649f, 0x9ad4, 0xd4d6, 0xca5a, 0xb66d, 0x633f, 0x1798, 0xc3c, 0x19d0, 0x77de, 0x8803, 0x5908, 0xd4b, 0xa24f, 0x7202, 0xab52, 0x594, 0xefc5, 0x431f, 0xb51, 0xdf33, 0x5278, 0x8e37, 0xf0ec, 0xae45, 0xe3a4, 0xecbc, 0xc9f6, 0xe35d, 0xbdd9, 0x5f1b, 0xec56, 0xe079, 0xbac5, 0x800b, 0x691b, 0x81d2, 0x1af8, 0x3377, 0x9ded, 0x8340, 0xf5d, 0x74af, 0xdc4b, 0x35d4, 0x65f1, 0x79d9, 0x7570, 0x995a, 0x6a28, 0xa026, 0x173d, 0x32ae, 0xd42e, 0x4f4, 0x3b22, 0x3840, 0xb4a1, 0xf791, 0xb300, 0x712e, 0x33f7, 0xc05b, 0x9e9d, 0x2edc, 0xda4d, 0xca8b, 0x4402, 0x7696, 0x230a, 0x5472, 0x5961, 0x91af, 0x25db, 0x5065, 0x72bd, 0x720f, 0x5afc, 0x9a9a, 0xb38d, 0xefe4, 0xef86, 0x4216, 0x1d99, 0x8195, 0xc741, 0xf096, 0x4aba, 0xd165, 0xed73, 0x8b25, 0xc07e, 0xea51, 0x3fea, 0x5342, 0xed1e, 0xedc0, 0x606c, 0xdc0c, 0x655b, 0x189d, 0xcdcd, 0xaf61, 0xc1c3, 0x5406, 0x326d, 0x62a1
	.org 2048
	.hword 0x2c5f, 0x8e34, 0x88c3, 0x4ce, 0x5062, 0xa478, 0xfab1, 0x3475, 0x49c9, 0x63f9, 0x4f92, 0x63cc, 0x360, 0xc425, 0xe14e, 0x6c95, 0x87e6, 0x33d, 0x3259, 0xbad1, 0xcc01, 0xdbe7, 0x4af5, 0x236d, 0x9d7e, 0x905d, 0x971e, 0xb73d, 0x282b, 0x4667, 0x27a6, 0xd74b, 0x2876, 0x917d, 0xc41e, 0x80b0, 0x5829, 0x13e8, 0xe681, 0x94e3, 0x54f4, 0xbcd8, 0x3dab, 0x2c91, 0x797f, 0xde38, 0x38ef, 0xadee, 0x63fb, 0xad82, 0x98e, 0x5e10, 0x9d2a, 0x826d, 0xda63, 0xf670, 0x2d92, 0x988, 0xbdb3, 0xee1f, 0x78aa, 0xb651, 0xef9d, 0x3383, 0xee14, 0x745f, 0xc71d, 0xed10, 0xb68d, 0xf292, 0xe249, 0x521b, 0x4e8, 0x29d0, 0x9f42, 0x43f0, 0x665, 0x2dc3, 0x1088, 0x5cbf, 0xe294, 0xb794, 0x568c, 0x95ff, 0x266d, 0x40cc, 0x6ba1, 0x4627, 0xfa34, 0x1ffe, 0x9eaa, 0x6835, 0xed7e, 0x8668, 0x82bd, 0xb34a, 0x4491, 0x93e2, 0xca1e, 0xe86c, 0x1c65, 0x38cc, 0xa419, 0x1593, 0x6a1f, 0x4432, 0x71b8, 0xe562, 0x8cff, 0xa855, 0x5c6d, 0xd33f, 0xfbd8, 0x65f5, 0x59c7, 0x46fe, 0xb2af, 0x9820, 0x5fa5, 0x8a0d, 0x5b17, 0x2cde, 0x1966, 0xc800, 0x5ca3, 0x8c26, 0xc64, 0x7991

;#init_memory @vreg_inits_0_vzext.vf2_0_m1_16_1_1_vsetivli_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vzext.vf2_0_m1_16_1_1_vsetivli_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.hword 0x2, 0x266e, 0x13, 0xa17e, 0x8000, 0x12e, 0x7fff, 0x8000, 0x7fff, 0x0, 0x25, 0x2, 0x9afe, 0x7fff, 0x8000, 0x8000

;#init_memory @vreg_inits_0_vzext.vf2_0_m1_16_1_1_vsetivli_vlmax_mask_disable_machine_mask_lin
.section .vreg_inits_0_vzext.vf2_0_m1_16_1_1_vsetivli_vlmax_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x11a3f82668f1, 0xe9ce9c258879e76f, 0x8000000000000000, 0x2224753bbe41a3

;#init_memory @vreg_inits_0_vmulhu.vx_0_m2_8_0_0_vsetvli_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vmulhu.vx_0_m2_8_0_0_vsetvli_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.byte 0x0, 0xd4, 0x80, 0x80, 0xa, 0x1, 0x7f, 0x7f, 0x1, 0x80, 0xe1, 0xe0, 0x0, 0x23, 0xd5, 0x80, 0x0, 0x0, 0x7, 0x0, 0x0, 0x85, 0x1, 0xf7, 0xc5, 0xd6, 0xff, 0xab, 0xff, 0x3, 0xff, 0xc7, 0x1, 0x1a, 0x0, 0x7f, 0xa, 0xff, 0xd0, 0x0, 0x80, 0x92, 0xff, 0xf2, 0xca, 0x2, 0x80, 0x16, 0x3, 0xef, 0x7f, 0x6, 0x0, 0xff, 0x3, 0x80, 0x0, 0x0, 0xb8, 0x6, 0xd4, 0x2d, 0x7, 0xa1
	.org 512
	.byte 0x0, 0x2e, 0x6, 0x9, 0xfe, 0x0, 0xb1, 0x0, 0x7f, 0x99, 0x80, 0xaf, 0x80, 0x0, 0xe, 0x7f, 0xff, 0xff, 0x3, 0x1, 0x5, 0x7f, 0x80, 0xff, 0xff, 0x8e, 0x1b, 0x80, 0x80, 0xaa, 0xa, 0x0, 0xff, 0x80, 0xff, 0x2, 0x7f, 0xf0, 0xf3, 0xff, 0xf8, 0x1b, 0x7, 0xff, 0x9f, 0xe0, 0xff, 0xf8, 0xff, 0xec, 0x7f, 0x1, 0x80, 0x34, 0x1c, 0xd0, 0x7, 0x0, 0xff, 0xb1, 0xbe, 0x80, 0x0, 0xdc

;#init_memory @vreg_inits_0_vmulhu.vx_0_m2_8_0_0_vsetvli_vlmax_mask_disable_machine_mask_lin
.section .vreg_inits_0_vmulhu.vx_0_m2_8_0_0_vsetvli_vlmax_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x2d, 0xdcab531c8bfb7d13, 0x6fe1, 0xdceec26f4a269b28

;#init_memory @vreg_inits_0_vsext.vf2_0_m4_8_1_0_vsetvl_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vsext.vf2_0_m4_8_1_0_vsetvl_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.hword 0x8000, 0xd36e, 0x0, 0x1b46, 0xffff, 0xffff, 0x8000, 0x10, 0x8000, 0x48e, 0x8000, 0x0, 0x55e, 0xffff, 0x1, 0xa820, 0x866f, 0x0, 0x9cef, 0x7fff, 0x2b9, 0xcd, 0xdde2, 0xac3e, 0x9a4a, 0xffff, 0x73f, 0x9eec, 0xb496, 0xd0, 0x9, 0x0, 0x9f93, 0x7fff, 0xb, 0x0, 0x7fff, 0xf4f0, 0x0, 0x0, 0x7ee, 0x8000, 0x13, 0xb5b1, 0x0, 0x8000, 0x0, 0x5de, 0x8000, 0xd8, 0xef09, 0x0, 0xbcf8, 0xff33, 0x0, 0x0, 0x7fff, 0xd762, 0x1, 0xffff, 0x1d4, 0x922d, 0x0, 0x8000

;#init_memory @vreg_inits_0_vnmsac.vv_0_mf2_32_1_1_vsetvl_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vnmsac.vv_0_mf2_32_1_1_vsetvl_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.word 0x9f155b, 0xf7f957fc, 0x0, 0x1a6
	.org 128
	.word 0x13, 0xb0aa5, 0x80000000, 0xa828
	.org 256
	.word 0x3, 0x0, 0x937, 0x80000000

;#init_memory @VFNMSUB.VF_0_M8_64_1_1_VSETVLI_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux
.section .VFNMSUB.VF_0_M8_64_1_1_VSETVLI_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux, "ax"
	.org 0x0
	.dword 0xca9a88a269723066
;#init_memory @vreg_inits_0_vfnmsub.vf_0_m8_64_1_1_vsetvli_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vfnmsub.vf_0_m8_64_1_1_vsetvli_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.dword 0x5a5bddd41354b317, 0xc182f612dacd5767, 0x5f96ac59c74a85ea, 0x75759738b5b0e3a6, 0x1b1c6c614f580a4b, 0x58d36548daeac1fd, 0xc8080cf92586f699, 0x6d394008c8137371, 0xf15534d79ab38e62, 0x2ebb685c27ae191b, 0x1815b72e673a889, 0x5b5fd8e7226b0a69, 0x807aad4fe23b2578, 0x6a3ee19acc6d1ddf, 0x4785b08202903e, 0x441885d9b9517051, 0xa7721f4a469750ee, 0x9dc4d2fba509fbab, 0xb1a606525cb6ba91, 0x6587f0009d32bf92, 0xa9112b1efb63ff51, 0xd25fb042668122f7, 0xab81960b3be1c364, 0xde8936fa36323d3e, 0x2bb2fa839a1096f6, 0x2ec44a7e48db08ac, 0x8ffb2f1886d818b3, 0x52d7acd3bd52844b, 0x82c6c264cb447d71, 0xb9bccaff0fa8c411, 0x83691ca6e3711aba, 0x54dce5320bebd2ad
	.org 2048
	.dword 0x79039e5795be6738, 0xb2f066f89fe90f82, 0xa538e73f7595838e, 0xe74faa054c614f1f, 0x620767f9ff8f8860, 0xc2b3e54c04fd8884, 0x86688af76ebcf767, 0x176adad957d8b7a0, 0xa43b883e56685437, 0x32d2828b23b98, 0xba5c2163be7ad35, 0xc4660889ebeb30d8, 0x7b3d13458785daa3, 0x83459d800ec23733, 0x7c9ea2c6bed900f8, 0x9921df24c696681d, 0xcffecc0c86cacf0c, 0x4b1a0b5490550a7, 0x8db39507ed8655a2, 0xdd5e4d45f4dee376, 0xa97923dde6933bdb, 0x72766dbd36a8ddca, 0x46546bc118caad38, 0xf411d56205996c55, 0xfc335c59f55db288, 0xe7bc2e17d52139d5, 0x23774e112235c924, 0xad8321a734d3cb44, 0xa17596ef3411f983, 0x88e5957cde3613a4, 0x63c7139bb7348db5, 0x777888073adcf716

;#init_memory @vreg_inits_0_vmax.vx_0_m4_32_0_1_vsetivli_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vmax.vx_0_m4_32_0_1_vsetivli_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.word 0x968e1fe8, 0x81162a9, 0x80000000, 0xffffffff, 0x12b88, 0xda4e333f, 0x0, 0x1d79c7d, 0x80000000, 0x7fffffff, 0xffffffff, 0x7fffffff, 0x6af5, 0x3d61, 0x80000000, 0x7fffffff, 0xa1c756f7, 0xffffffff, 0xb1af91b1, 0xc484e929, 0x0, 0x8c44c682, 0x98860a1e, 0xa7450dbd, 0xc3f6fd06, 0x1a2f3a5, 0x0, 0x1ee0, 0x80000000, 0x80000000, 0xffffffff, 0x7fffffff
	.org 1024
	.word 0x80000000, 0x80000000, 0xffffffff, 0xc0a86aaf, 0x0, 0x1967ab7, 0x9c7fe, 0x7fffffff, 0x80000000, 0x80000000, 0x7fffffff, 0x7c, 0xc248b73c, 0xffffffff, 0x80000000, 0xc0c2194d, 0x3dc92b8e, 0x80000000, 0x1, 0xcaffd80a, 0xffffffff, 0x0, 0xc1ffce24, 0x5590270, 0xaad5dca0, 0x0, 0x12bcdce, 0x80000000, 0x0, 0x875a067d, 0x7fffffff, 0x80000000

;#init_memory @vreg_inits_0_vadd.vi_0_m2_16_0_1_vsetvli_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vadd.vi_0_m2_16_0_1_vsetvli_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.hword 0xfd59, 0x42, 0x7fff, 0xf54d, 0x7fff, 0x0, 0x0, 0x7fff, 0x7fff, 0xe258, 0x1, 0x405, 0x15a, 0x3e, 0xd9cf, 0xc293, 0xb240, 0xffff, 0x7fff, 0x7fff, 0x0, 0x87f7, 0xb3a2, 0x803e, 0x0, 0x0, 0xffff, 0x0, 0x2, 0x1, 0x0, 0xe019
	.org 512
	.hword 0x8000, 0x47, 0xffff, 0x145, 0x0, 0xffff, 0x0, 0x7fff, 0x1584, 0x0, 0x7fff, 0xc5bb, 0xe719, 0x0, 0x8000, 0xacb3, 0x0, 0xc9f4, 0xc074, 0xa1a8, 0x46, 0x3d, 0x7fff, 0xdc26, 0x7fff, 0x9b51, 0x7fff, 0xf7cf, 0x7fff, 0xb291, 0x7fff, 0x0

;#init_memory @VFNMACC.VF_0_M2_32_1_0_VSETVL_VLMAX_MASK_DISABLE_MACHINE_lin_aux
.section .VFNMACC.VF_0_M2_32_1_0_VSETVL_VLMAX_MASK_DISABLE_MACHINE_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffff6fac1710
;#init_memory @vreg_inits_0_vfnmacc.vf_0_m2_32_1_0_vsetvl_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vfnmacc.vf_0_m2_32_1_0_vsetvl_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.word 0x7f7b8d28, 0x58696bb2, 0xfa56b712, 0xc0044b9d, 0x8ae66e4f, 0x429d4529, 0x1ff05641, 0xab45810, 0xedb2a32e, 0xbba6382, 0x3ff3e498, 0x1c2e82d6, 0x35e05d88, 0x97beec76, 0xb2d3fdbf, 0x32dbd6f5
	.org 512
	.word 0x3e3da599, 0x4cd91303, 0x1d63b82b, 0x70e73a7d, 0x806fb7d6, 0x4378bc6d, 0xb6391fc5, 0x2c7b213a, 0xc5e4e48c, 0x45663af, 0x3ce36fa1, 0xc5f7d251, 0x17dc9a7d, 0x2e45d0f2, 0x1f293d9e, 0x85bcf618

;#init_memory @vreg_inits_0_vmsgtu.vi_0_mf2_16_1_0_vsetvl_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vmsgtu.vi_0_mf2_16_1_0_vsetvl_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.hword 0x7fff, 0x0, 0x7fff, 0x108d, 0x1ca, 0x0, 0xa444, 0xec3b
	.org 128
	.hword 0x8000, 0x0, 0xd3b0, 0xffff, 0x1, 0x8000, 0xffff, 0xf4aa

;#init_memory @vreg_inits_0_vand.vx_0_mf4_16_1_0_vsetivli_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vand.vx_0_mf4_16_1_0_vsetivli_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.hword 0x8000, 0xffff, 0x0, 0x9cf
	.org 64
	.hword 0x7fff, 0xa5f0, 0xffff, 0x8000

;#init_memory @vreg_inits_0_vand.vx_0_mf4_16_1_0_vsetivli_vlmax_nomask_disable_machine_post_lin
.section .vreg_inits_0_vand.vx_0_mf4_16_1_0_vsetivli_vlmax_nomask_disable_machine_post_lin, "ax"
	.org 0
	.hword 0x0000, 0x0000, 0x0000, 0x0000, 0x0013, 0x0000, 0x007e, 0x00a1, 0xffff, 0xffff, 0xffff, 0x0001, 0x194b, 0x007f, 0x0000, 0x0000
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @VFSUB.VF_0_M1_32_0_0_VSETIVLI_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux
.section .VFSUB.VF_0_M1_32_0_0_VSETIVLI_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux, "ax"
	.org 0x0
	.dword 0xfffffffff1e476ed
;#init_memory @vreg_inits_0_vfsub.vf_0_m1_32_0_0_vsetivli_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vfsub.vf_0_m1_32_0_0_vsetivli_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.word 0x9bc95697, 0x29da17f, 0x32bfefa9, 0x893bdc86, 0xa5b57f81, 0x8a009bea, 0xf7a3b6d5, 0xecc62bc1

;#init_memory @vreg_inits_0_vminu.vv_0_mf8_8_1_1_vsetvl_zero_mask_disable_machine_lin
.section .vreg_inits_0_vminu.vv_0_mf8_8_1_1_vsetvl_zero_mask_disable_machine_lin, "ax"
	.org 0
	.byte 0x95, 0xd7, 0x80, 0x2
	.org 32
	.byte 0x97, 0xff, 0x8a, 0x99
	.org 64
	.byte 0x9e, 0x1, 0x0, 0xbe

;#init_memory @vreg_inits_0_vminu.vv_0_mf8_8_1_1_vsetvl_zero_mask_disable_machine_mask_lin
.section .vreg_inits_0_vminu.vv_0_mf8_8_1_1_vsetvl_zero_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0xffffffffffffffff, 0x8000000000000000, 0x3c5b1389543, 0xebedccbe70c51d82

;#init_memory @vreg_inits_0_vmerge.vvm_0_m1_64_1_1_vsetivli_zero_mask_disable_machine_lin
.section .vreg_inits_0_vmerge.vvm_0_m1_64_1_1_vsetivli_zero_mask_disable_machine_lin, "ax"
	.org 0
	.dword 0x0, 0x120, 0x612053, 0x8000000000000000
	.org 256
	.dword 0xf8091ee78b62409f, 0xa3955b8cfa178119, 0x0, 0x135a5412e9e2
	.org 512
	.dword 0x4ba58f98ffee228, 0xd084b4ee362f11dc, 0x0, 0x17ad952b07c3

;#init_memory @vreg_inits_0_vmerge.vvm_0_m1_64_1_1_vsetivli_zero_mask_disable_machine_mask_lin
.section .vreg_inits_0_vmerge.vvm_0_m1_64_1_1_vsetivli_zero_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x0, 0xffffffffffffffff, 0x0, 0x7b351

;#init_memory @VFSGNJ.VF_0_M4_16_1_1_VSETVLI_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux
.section .VFSGNJ.VF_0_M4_16_1_1_VSETVLI_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffffff51db
;#init_memory @vreg_inits_0_vfsgnj.vf_0_m4_16_1_1_vsetvli_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vfsgnj.vf_0_m4_16_1_1_vsetvli_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.hword 0xdb39, 0xbc48, 0x96e5, 0xf8b4, 0x4cdf, 0xb064, 0xf9c7, 0x9b0d, 0xac29, 0xd5b8, 0x8a9e, 0x8e1b, 0xf5c2, 0x44ae, 0x5324, 0xa085, 0x4ff3, 0x2583, 0xb4a0, 0x151a, 0x8d99, 0x38e6, 0x7297, 0x59df, 0x5397, 0xa4e0, 0xaa1b, 0x1dcb, 0x1bcd, 0x786, 0x256c, 0xf1c7, 0xf424, 0xeb9, 0x24bd, 0x8cf7, 0xbf80, 0x69ca, 0x4afd, 0x2d70, 0xdb15, 0x8f9c, 0xb3e3, 0x7247, 0x8bd1, 0x2e17, 0x1ba1, 0x11bf, 0xb13, 0x5221, 0x2814, 0x716d, 0xf672, 0x1489, 0x705f, 0x3f15, 0xf565, 0xe8ee, 0xa557, 0xb32b, 0xc2f3, 0x6fa3, 0xda19, 0x15ef

;#init_memory @vreg_inits_0_vsrl.vi_0_m1_16_1_0_vsetvl_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vsrl.vi_0_m1_16_1_0_vsetvl_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.hword 0xffff, 0x3b2, 0xffff, 0xe573, 0xf525, 0xffff, 0xb961, 0x8, 0x8000, 0x0, 0xc89b, 0x6, 0x8000, 0xb883, 0x0, 0x1643
	.org 256
	.hword 0x8000, 0xe742, 0x0, 0x7fff, 0x7fff, 0x3, 0x0, 0x2, 0x0, 0x846b, 0x0, 0x9de2, 0x8000, 0x8000, 0x7fff, 0x0

;#init_memory @vreg_inits_0_vsrl.vi_0_m1_16_1_0_vsetvl_vlmax_nomask_disable_machine_post_lin
.section .vreg_inits_0_vsrl.vi_0_m1_16_1_0_vsetvl_vlmax_nomask_disable_machine_post_lin, "ax"
	.org 0
	.hword 0x0003, 0x0000, 0x0003, 0x0003, 0x0003, 0x0003, 0x0002, 0x0000, 0x0002, 0x0000, 0x0003, 0x0000, 0x0002, 0x0002, 0x0000, 0x0000
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vmacc.vx_0_m4_64_1_1_vsetvli_zero_mask_disable_machine_lin
.section .vreg_inits_0_vmacc.vx_0_m4_64_1_1_vsetvli_zero_mask_disable_machine_lin, "ax"
	.org 0
	.dword 0x6f8c9, 0xc7f583f5f455ce64, 0xc35cea3defc2eed0, 0x51aaa97310, 0xffffffffffffffff, 0xffffffffffffffff, 0xffffffffffffffff, 0x9faef38ac, 0x8000000000000000, 0xa990b06011cbd474, 0x129, 0x0, 0x84acfcb84f2b2dc5, 0x9ccab96ed0f2acca, 0xacadfdcf2454a50d, 0x0

;#init_memory @vreg_inits_0_vfadd.vv_0_m4_32_1_0_vsetivli_zero_mask_disable_machine_lin
.section .vreg_inits_0_vfadd.vv_0_m4_32_1_0_vsetivli_zero_mask_disable_machine_lin, "ax"
	.org 0
	.word 0x5167fa81, 0x51cd0fa9, 0xe39791ff, 0x161cfc2b, 0x797e5e97, 0x2df47fb7, 0xdd0688fa, 0x6aeaa3e2, 0xe7eb648, 0xb0796328, 0xa2a04cc9, 0xd3bea1e, 0xecae189b, 0x42bf45a3, 0x296f3b15, 0x84b37189, 0xdf568783, 0xd997f444, 0x2a17c90b, 0x29d51d24, 0xc9b1c12f, 0x9eb18a76, 0xfe408329, 0xe9276ba7, 0xe9d78e4d, 0xebd1a1e, 0xcb73091e, 0xe640d0dd, 0x9b2e89a8, 0xb670d10e, 0x829daf14, 0x916ae539
	.org 1024
	.word 0x5b50fa4c, 0xbfa0dce4, 0xb06ea505, 0xad63a8b6, 0xd1af8a7a, 0xcb3a1227, 0x4d9ad4be, 0x81793378, 0xe5ab635b, 0xe7129e8c, 0xad3f5ce3, 0x2ff4854b, 0x7b19e6f0, 0x9934a567, 0x14ffc3a2, 0x5e0fcfe2, 0xd1c55956, 0x2511eaff, 0x3fa34f80, 0x2092c656, 0xa6c6abaf, 0x41afcbd2, 0x6c5293b1, 0xd4b7c4c0, 0x7bcee431, 0x64a61a89, 0x526e4f2b, 0xc40e6c52, 0x7dec253c, 0xd172f4df, 0x14c07f2b, 0xa1c5b1a2

;#init_memory @vreg_inits_0_vfnmadd.vv_0_m4_16_1_1_vsetvl_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vfnmadd.vv_0_m4_16_1_1_vsetvl_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.hword 0x5d80, 0x53df, 0xca30, 0xac64, 0xea1c, 0xe080, 0x88c2, 0xd211, 0x6ae2, 0xae29, 0xeb7, 0xb14a, 0x9f68, 0x7bb, 0xcbbc, 0x2f11, 0xce52, 0xb108, 0x1cde, 0x1a01, 0x82fa, 0xedc5, 0xadfd, 0x8937, 0x6276, 0xb233, 0xd073, 0xd8c1, 0xe836, 0x87a6, 0x9167, 0x54d8, 0xd5e0, 0x7551, 0x655, 0x89da, 0x8f6f, 0x9f50, 0x1bbf, 0xf0d1, 0xd1e9, 0x283c, 0xf011, 0x9e49, 0xeaa8, 0xfa1, 0x4d26, 0xdbc, 0x1768, 0x62d3, 0xc906, 0x5307, 0xac9d, 0x32de, 0x9b5e, 0x44fb, 0x5f97, 0x9eec, 0x6c3e, 0xab53, 0x461a, 0x326a, 0xd5a, 0x66c7
	.org 1024
	.hword 0xbc5b, 0x5729, 0xe8ba, 0x360e, 0xeaed, 0x28cf, 0x1a85, 0xdc00, 0x64a5, 0xd51d, 0xa68a, 0xae30, 0x6832, 0xec8c, 0x292f, 0xb4e4, 0xd2b2, 0x76f8, 0x3f55, 0x4180, 0x607e, 0x9cb5, 0x7857, 0x1487, 0x86e2, 0xa27f, 0xb467, 0xebd4, 0xa5c5, 0x37ab, 0xca4f, 0xb123, 0xc728, 0xe22c, 0x5972, 0x6567, 0xf012, 0xab76, 0x6e4f, 0xf95a, 0x522d, 0x4dda, 0x8040, 0x2d2e, 0x2469, 0xb743, 0xefef, 0xec75, 0x1402, 0x743, 0x4292, 0x39a7, 0xca4, 0xf9e9, 0xc8db, 0xf6f1, 0x95e3, 0x33e5, 0x37bd, 0xea0b, 0x61ee, 0xcc24, 0xc03b, 0x865a
