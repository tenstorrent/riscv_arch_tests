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
.equ data                               , 0x00000000bdc14000
.equ __section_data                     , 0x00000000bdc14000
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
.equ code                               , 0x0000000080010026
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
.equ os_data                            , 0x00000000e87ea000
.equ __section_os_data                  , 0x00000000e87ea000
.equ os_stack                           , 0x00000000055d4a80
.equ __section_os_stack                 , 0x00000000055d4a80
.equ __section__os_stack_1              , 0x00000000055d5a80
.equ __section__os_stack_1_phys         , 0x00000000055d5a80
.equ map_os_sptbr                       , 0x00000000f87e2000
.equ vreg_inits_0_vmul.vx_0_mf2_32_1_1_vsetvli_zero_mask_disable_super_lin, 0x00000000f87e1000
.equ vreg_inits_0_vmul.vx_0_mf2_32_1_1_vsetvli_zero_mask_disable_super_phy, 0x00000000f87e1000
.equ vreg_inits_0_vmul.vx_0_mf2_32_1_1_vsetvli_zero_mask_disable_super_mask_lin, 0x00000000f42e9000
.equ vreg_inits_0_vmul.vx_0_mf2_32_1_1_vsetvli_zero_mask_disable_super_mask_phy, 0x00000000f42e9000
.equ vreg_inits_0_vmacc.vv_0_m4_32_0_0_vsetivli_vlmax_nomask_disable_super_lin, 0x00000000f87e6000
.equ vreg_inits_0_vmacc.vv_0_m4_32_0_0_vsetivli_vlmax_nomask_disable_super_phy, 0x00000000f87e6000
.equ vreg_inits_0_vfsgnjx.vv_0_m4_16_0_0_vsetivli_vlmax_mask_disable_super_lin, 0x00000000cbd49000
.equ vreg_inits_0_vfsgnjx.vv_0_m4_16_0_0_vsetivli_vlmax_mask_disable_super_phy, 0x00000000cbd49000
.equ vreg_inits_0_vmslt.vv_0_mf2_16_0_0_vsetvli_zero_mask_disable_super_lin, 0x00000000c2b51000
.equ vreg_inits_0_vmslt.vv_0_mf2_16_0_0_vsetvli_zero_mask_disable_super_phy, 0x00000000c2b51000
.equ vreg_inits_0_vmslt.vv_0_mf2_16_0_0_vsetvli_zero_mask_disable_super_mask_lin, 0x00000000bf4aa000
.equ vreg_inits_0_vmslt.vv_0_mf2_16_0_0_vsetvli_zero_mask_disable_super_mask_phy, 0x00000000bf4aa000
.equ vreg_inits_0_vsub.vx_0_m4_16_0_0_vsetvl_vlmax_mask_disable_super_lin, 0x00000000be4e5000
.equ vreg_inits_0_vsub.vx_0_m4_16_0_0_vsetvl_vlmax_mask_disable_super_phy, 0x00000000be4e5000
.equ vreg_inits_0_vsub.vx_0_m4_16_0_0_vsetvl_vlmax_mask_disable_super_mask_lin, 0x00000000d05fe000
.equ vreg_inits_0_vsub.vx_0_m4_16_0_0_vsetvl_vlmax_mask_disable_super_mask_phy, 0x00000000d05fe000
.equ vreg_inits_0_vxor.vx_0_mf4_8_1_1_vsetvli_vlmax_mask_disable_super_lin, 0x00000000be1cc000
.equ vreg_inits_0_vxor.vx_0_mf4_8_1_1_vsetvli_vlmax_mask_disable_super_phy, 0x00000000be1cc000
.equ vreg_inits_0_vxor.vx_0_mf4_8_1_1_vsetvli_vlmax_mask_disable_super_mask_lin, 0x00000000e0dcb000
.equ vreg_inits_0_vxor.vx_0_mf4_8_1_1_vsetvli_vlmax_mask_disable_super_mask_phy, 0x00000000e0dcb000
.equ vreg_inits_0_vxor.vi_0_m1_32_1_0_vsetvli_zero_mask_disable_super_lin, 0x00000000cde0e000
.equ vreg_inits_0_vxor.vi_0_m1_32_1_0_vsetvli_zero_mask_disable_super_phy, 0x00000000cde0e000
.equ vreg_inits_0_vxor.vi_0_m1_32_1_0_vsetvli_zero_mask_disable_super_mask_lin, 0x000000009ab76000
.equ vreg_inits_0_vxor.vi_0_m1_32_1_0_vsetvli_zero_mask_disable_super_mask_phy, 0x000000009ab76000
.equ vreg_inits_0_vfsgnjn.vv_0_m4_16_0_0_vsetvli_vlmax_nomask_disable_super_lin, 0x00000000c6a4a000
.equ vreg_inits_0_vfsgnjn.vv_0_m4_16_0_0_vsetvli_vlmax_nomask_disable_super_phy, 0x00000000c6a4a000
.equ vreg_inits_0_vmulhsu.vx_0_m2_64_0_0_vsetvli_zero_mask_disable_super_lin, 0x00000000bf4ab000
.equ vreg_inits_0_vmulhsu.vx_0_m2_64_0_0_vsetvli_zero_mask_disable_super_phy, 0x00000000bf4ab000
.equ vreg_inits_0_vmulhsu.vx_0_m2_64_0_0_vsetvli_zero_mask_disable_super_mask_lin, 0x00000000c1557000
.equ vreg_inits_0_vmulhsu.vx_0_m2_64_0_0_vsetvli_zero_mask_disable_super_mask_phy, 0x00000000c1557000
.equ vreg_inits_0_vsext.vf2_0_mf2_32_1_1_vsetvl_zero_mask_disable_super_lin, 0x00000000cd5f6000
.equ vreg_inits_0_vsext.vf2_0_mf2_32_1_1_vsetvl_zero_mask_disable_super_phy, 0x00000000cd5f6000
.equ vreg_inits_0_vsext.vf2_0_mf2_32_1_1_vsetvl_zero_mask_disable_super_mask_lin, 0x00000000cdef5000
.equ vreg_inits_0_vsext.vf2_0_mf2_32_1_1_vsetvl_zero_mask_disable_super_mask_phy, 0x00000000cdef5000
.equ vreg_inits_0_vand.vx_0_m8_8_0_0_vsetvl_zero_nomask_disable_super_lin, 0x00000000beb25000
.equ vreg_inits_0_vand.vx_0_m8_8_0_0_vsetvl_zero_nomask_disable_super_phy, 0x00000000beb25000
.equ vreg_inits_0_vfmacc.vv_0_m8_64_0_1_vsetivli_vlmax_mask_disable_super_lin, 0x00000000cd626000
.equ vreg_inits_0_vfmacc.vv_0_m8_64_0_1_vsetivli_vlmax_mask_disable_super_phy, 0x00000000cd626000
.equ vreg_inits_0_vmv.v.x_0_m4_16_1_0_vsetvli_zero_nomask_disable_super_lin, 0x00000000d05fd000
.equ vreg_inits_0_vmv.v.x_0_m4_16_1_0_vsetvli_zero_nomask_disable_super_phy, 0x00000000d05fd000
.equ VFNMADD.VF_0_M2_32_0_1_VSETIVLI_VLMAX_NOMASK_DISABLE_SUPER_lin_aux, 0x00000000d81ad000
.equ VFNMADD.VF_0_M2_32_0_1_VSETIVLI_VLMAX_NOMASK_DISABLE_SUPER_phy_aux, 0x00000000d81ad000
.equ vreg_inits_0_vfnmadd.vf_0_m2_32_0_1_vsetivli_vlmax_nomask_disable_super_lin, 0x00000000800a8000
.equ vreg_inits_0_vfnmadd.vf_0_m2_32_0_1_vsetivli_vlmax_nomask_disable_super_phy, 0x00000000800a8000
.equ vreg_inits_0_vfnmadd.vv_0_m1_16_0_1_vsetvli_zero_mask_disable_super_lin, 0x00000000dd4e8000
.equ vreg_inits_0_vfnmadd.vv_0_m1_16_0_1_vsetvli_zero_mask_disable_super_phy, 0x00000000dd4e8000
.equ VFADD.VF_0_MF2_16_1_0_VSETIVLI_VLMAX_NOMASK_DISABLE_SUPER_lin_aux, 0x00000000cdef6000
.equ VFADD.VF_0_MF2_16_1_0_VSETIVLI_VLMAX_NOMASK_DISABLE_SUPER_phy_aux, 0x00000000cdef6000
.equ vreg_inits_0_vfadd.vf_0_mf2_16_1_0_vsetivli_vlmax_nomask_disable_super_lin, 0x00000000cde13000
.equ vreg_inits_0_vfadd.vf_0_mf2_16_1_0_vsetivli_vlmax_nomask_disable_super_phy, 0x00000000cde13000
.equ vreg_inits_0_vor.vx_0_m4_64_0_0_vsetivli_zero_nomask_disable_super_lin, 0x00000000d2ce7000
.equ vreg_inits_0_vor.vx_0_m4_64_0_0_vsetivli_zero_nomask_disable_super_phy, 0x00000000d2ce7000
.equ vreg_inits_0_vminu.vx_0_mf4_16_0_1_vsetvl_zero_mask_disable_super_lin, 0x00000000c593c000
.equ vreg_inits_0_vminu.vx_0_mf4_16_0_1_vsetvl_zero_mask_disable_super_phy, 0x00000000c593c000
.equ vreg_inits_0_vminu.vx_0_mf4_16_0_1_vsetvl_zero_mask_disable_super_mask_lin, 0x0000000097409000
.equ vreg_inits_0_vminu.vx_0_mf4_16_0_1_vsetvl_zero_mask_disable_super_mask_phy, 0x0000000097409000
.equ vreg_inits_0_vmsle.vi_0_mf4_16_1_1_vsetvl_zero_nomask_disable_super_lin, 0x00000000f87e0000
.equ vreg_inits_0_vmsle.vi_0_mf4_16_1_1_vsetvl_zero_nomask_disable_super_phy, 0x00000000f87e0000
.equ vreg_inits_0_vfnmsub.vv_0_m8_64_1_0_vsetvli_zero_mask_disable_super_lin, 0x00000000c7fd4000
.equ vreg_inits_0_vfnmsub.vv_0_m8_64_1_0_vsetvli_zero_mask_disable_super_phy, 0x00000000c7fd4000
.equ vreg_inits_0_vmseq.vv_0_m1_8_0_1_vsetivli_vlmax_nomask_disable_super_lin, 0x00000000cd5f9000
.equ vreg_inits_0_vmseq.vv_0_m1_8_0_1_vsetivli_vlmax_nomask_disable_super_phy, 0x00000000cd5f9000
.equ vreg_inits_0_vmseq.vv_0_m1_8_0_1_vsetivli_vlmax_nomask_disable_super_post_lin, 0x00000000cd5f7000
.equ vreg_inits_0_vmseq.vv_0_m1_8_0_1_vsetivli_vlmax_nomask_disable_super_post_phy, 0x00000000cd5f7000
.equ VFSGNJN.VF_0_M4_32_1_0_VSETIVLI_VLMAX_MASK_DISABLE_SUPER_lin_aux, 0x00000000a24aa000
.equ VFSGNJN.VF_0_M4_32_1_0_VSETIVLI_VLMAX_MASK_DISABLE_SUPER_phy_aux, 0x00000000a24aa000
.equ vreg_inits_0_vfsgnjn.vf_0_m4_32_1_0_vsetivli_vlmax_mask_disable_super_lin, 0x00000000be09a000
.equ vreg_inits_0_vfsgnjn.vf_0_m4_32_1_0_vsetivli_vlmax_mask_disable_super_phy, 0x00000000be09a000
.equ VFNMSUB.VF_0_MF2_16_1_0_VSETVLI_ZERO_NOMASK_DISABLE_SUPER_lin_aux, 0x00000000a2666000
.equ VFNMSUB.VF_0_MF2_16_1_0_VSETVLI_ZERO_NOMASK_DISABLE_SUPER_phy_aux, 0x00000000a2666000
.equ vreg_inits_0_vfnmsub.vf_0_mf2_16_1_0_vsetvli_zero_nomask_disable_super_lin, 0x00000000cd75b000
.equ vreg_inits_0_vfnmsub.vf_0_mf2_16_1_0_vsetvli_zero_nomask_disable_super_phy, 0x00000000cd75b000
.equ vreg_inits_0_vor.vi_0_m8_16_1_1_vsetivli_vlmax_nomask_disable_super_lin, 0x00000000c5e03000
.equ vreg_inits_0_vor.vi_0_m8_16_1_1_vsetivli_vlmax_nomask_disable_super_phy, 0x00000000c5e03000
.equ vreg_inits_0_vor.vi_0_m8_16_1_1_vsetivli_vlmax_nomask_disable_super_post_lin, 0x00000000be6fb000
.equ vreg_inits_0_vor.vi_0_m8_16_1_1_vsetivli_vlmax_nomask_disable_super_post_phy, 0x00000000be6fb000
.equ vreg_inits_0_vsll.vi_0_mf4_8_0_0_vsetvli_zero_nomask_disable_super_lin, 0x00000000be175000
.equ vreg_inits_0_vsll.vi_0_mf4_8_0_0_vsetvli_zero_nomask_disable_super_phy, 0x00000000be175000
.equ vreg_inits_0_vmacc.vx_0_m4_8_1_1_vsetvl_zero_nomask_disable_super_lin, 0x00000000bfcbc000
.equ vreg_inits_0_vmacc.vx_0_m4_8_1_1_vsetvl_zero_nomask_disable_super_phy, 0x00000000bfcbc000
.equ vreg_inits_0_vmerge.vim_0_m1_8_1_0_vsetvl_vlmax_mask_disable_super_lin, 0x00000000cd635000
.equ vreg_inits_0_vmerge.vim_0_m1_8_1_0_vsetvl_vlmax_mask_disable_super_phy, 0x00000000cd635000
.equ vreg_inits_0_vmerge.vim_0_m1_8_1_0_vsetvl_vlmax_mask_disable_super_mask_lin, 0x00000000bf26c000
.equ vreg_inits_0_vmerge.vim_0_m1_8_1_0_vsetvl_vlmax_mask_disable_super_mask_phy, 0x00000000bf26c000
.equ vreg_inits_0_vzext.vf8_0_m2_32_1_0_vsetivli_zero_mask_disable_super_lin, 0x00000000c4eea000
.equ vreg_inits_0_vzext.vf8_0_m2_32_1_0_vsetivli_zero_mask_disable_super_phy, 0x00000000c4eea000
.equ vreg_inits_0_vzext.vf8_0_m2_32_1_0_vsetivli_zero_mask_disable_super_mask_lin, 0x00000000cca27000
.equ vreg_inits_0_vzext.vf8_0_m2_32_1_0_vsetivli_zero_mask_disable_super_mask_phy, 0x00000000cca27000
.equ VFRSUB.VF_0_MF4_16_1_1_VSETVLI_VLMAX_MASK_DISABLE_SUPER_lin_aux, 0x0000000099aeb000
.equ VFRSUB.VF_0_MF4_16_1_1_VSETVLI_VLMAX_MASK_DISABLE_SUPER_phy_aux, 0x0000000099aeb000
.equ vreg_inits_0_vfrsub.vf_0_mf4_16_1_1_vsetvli_vlmax_mask_disable_super_lin, 0x00000000c141b000
.equ vreg_inits_0_vfrsub.vf_0_mf4_16_1_1_vsetvli_vlmax_mask_disable_super_phy, 0x00000000c141b000
.equ vreg_inits_0_vmv8r.v_0_m8_32_1_1_vsetvl_zero_mask_disable_super_lin, 0x00000000bf9db000
.equ vreg_inits_0_vmv8r.v_0_m8_32_1_1_vsetvl_zero_mask_disable_super_phy, 0x00000000bf9db000
.equ vreg_inits_0_vfmin.vv_0_m1_16_1_1_vsetivli_zero_mask_disable_super_lin, 0x00000000cd625000
.equ vreg_inits_0_vfmin.vv_0_m1_16_1_1_vsetivli_zero_mask_disable_super_phy, 0x00000000cd625000
.equ vreg_inits_0_vfmadd.vv_0_m1_64_0_1_vsetvl_vlmax_mask_disable_super_lin, 0x00000000a1a39000
.equ vreg_inits_0_vfmadd.vv_0_m1_64_0_1_vsetvl_vlmax_mask_disable_super_phy, 0x00000000a1a39000
.equ vreg_inits_0_vfmsub.vv_0_m1_16_1_1_vsetvli_zero_nomask_disable_super_lin, 0x00000000da25f000
.equ vreg_inits_0_vfmsub.vv_0_m1_16_1_1_vsetvli_zero_nomask_disable_super_phy, 0x00000000da25f000
.equ vreg_inits_0_vmv.v.v_0_m4_8_0_0_vsetivli_zero_mask_disable_super_lin, 0x00000000d8e69000
.equ vreg_inits_0_vmv.v.v_0_m4_8_0_0_vsetivli_zero_mask_disable_super_phy, 0x00000000d8e69000
.equ VFMSUB.VF_0_M4_32_1_0_VSETIVLI_ZERO_NOMASK_DISABLE_SUPER_lin_aux, 0x00000000a2234000
.equ VFMSUB.VF_0_M4_32_1_0_VSETIVLI_ZERO_NOMASK_DISABLE_SUPER_phy_aux, 0x00000000a2234000
.equ vreg_inits_0_vfmsub.vf_0_m4_32_1_0_vsetivli_zero_nomask_disable_super_lin, 0x0000000091249000
.equ vreg_inits_0_vfmsub.vf_0_m4_32_1_0_vsetivli_zero_nomask_disable_super_phy, 0x0000000091249000
.equ vreg_inits_0_vfnmsac.vv_0_mf2_16_0_0_vsetvl_vlmax_nomask_disable_super_lin, 0x00000000facd7000
.equ vreg_inits_0_vfnmsac.vv_0_mf2_16_0_0_vsetvl_vlmax_nomask_disable_super_phy, 0x00000000facd7000
.equ vreg_inits_0_vmsleu.vv_0_m1_8_0_0_vsetvli_zero_nomask_disable_super_lin, 0x000000008e1b0000
.equ vreg_inits_0_vmsleu.vv_0_m1_8_0_0_vsetvli_zero_nomask_disable_super_phy, 0x000000008e1b0000
.equ vreg_inits_0_vor.vv_0_m2_16_0_1_vsetivli_vlmax_nomask_disable_super_lin, 0x00000000cd5f8000
.equ vreg_inits_0_vor.vv_0_m2_16_0_1_vsetivli_vlmax_nomask_disable_super_phy, 0x00000000cd5f8000
.equ vreg_inits_0_vor.vv_0_m2_16_0_1_vsetivli_vlmax_nomask_disable_super_post_lin, 0x00000000be562000
.equ vreg_inits_0_vor.vv_0_m2_16_0_1_vsetivli_vlmax_nomask_disable_super_post_phy, 0x00000000be562000
.equ vreg_inits_0_vsrl.vv_0_m4_8_1_0_vsetvl_vlmax_mask_disable_super_lin, 0x00000000cd691000
.equ vreg_inits_0_vsrl.vv_0_m4_8_1_0_vsetvl_vlmax_mask_disable_super_phy, 0x00000000cd691000
.equ vreg_inits_0_vsrl.vv_0_m4_8_1_0_vsetvl_vlmax_mask_disable_super_mask_lin, 0x00000000bed3b000
.equ vreg_inits_0_vsrl.vv_0_m4_8_1_0_vsetvl_vlmax_mask_disable_super_mask_phy, 0x00000000bed3b000
.equ vreg_inits_0_vzext.vf4_0_m8_32_1_1_vsetivli_vlmax_mask_disable_super_lin, 0x000000008e1af000
.equ vreg_inits_0_vzext.vf4_0_m8_32_1_1_vsetivli_vlmax_mask_disable_super_phy, 0x000000008e1af000
.equ vreg_inits_0_vzext.vf4_0_m8_32_1_1_vsetivli_vlmax_mask_disable_super_mask_lin, 0x00000000bf9dc000
.equ vreg_inits_0_vzext.vf4_0_m8_32_1_1_vsetivli_vlmax_mask_disable_super_mask_phy, 0x00000000bf9dc000
.equ vreg_inits_0_vminu.vv_0_m4_8_0_1_vsetvl_zero_mask_disable_super_lin, 0x00000000f7e8a000
.equ vreg_inits_0_vminu.vv_0_m4_8_0_1_vsetvl_zero_mask_disable_super_phy, 0x00000000f7e8a000
.equ vreg_inits_0_vminu.vv_0_m4_8_0_1_vsetvl_zero_mask_disable_super_mask_lin, 0x00000000be1c2000
.equ vreg_inits_0_vminu.vv_0_m4_8_0_1_vsetvl_zero_mask_disable_super_mask_phy, 0x00000000be1c2000
.equ VFMV.V.F_0_M2_64_0_0_VSETIVLI_ZERO_NOMASK_DISABLE_SUPER_lin_aux, 0x00000000be09f000
.equ VFMV.V.F_0_M2_64_0_0_VSETIVLI_ZERO_NOMASK_DISABLE_SUPER_phy_aux, 0x00000000be09f000
.equ vreg_inits_0_vfsub.vv_0_mf2_16_0_1_vsetvl_zero_mask_disable_super_lin, 0x00000000be09d000
.equ vreg_inits_0_vfsub.vv_0_mf2_16_0_1_vsetvl_zero_mask_disable_super_phy, 0x00000000be09d000
.equ vreg_inits_0_vfclass.v_0_m8_64_0_0_vsetvl_vlmax_mask_disable_super_lin, 0x00000000fc4b6000
.equ vreg_inits_0_vfclass.v_0_m8_64_0_0_vsetvl_vlmax_mask_disable_super_phy, 0x00000000fc4b6000
.equ vreg_inits_0_vfclass.v_0_m8_64_0_0_vsetvl_vlmax_mask_disable_super_mask_lin, 0x00000000d82ec000
.equ vreg_inits_0_vfclass.v_0_m8_64_0_0_vsetvl_vlmax_mask_disable_super_mask_phy, 0x00000000d82ec000
.equ vreg_inits_0_vmsle.vx_0_m8_32_0_1_vsetvl_vlmax_mask_disable_super_lin, 0x00000000c1233000
.equ vreg_inits_0_vmsle.vx_0_m8_32_0_1_vsetvl_vlmax_mask_disable_super_phy, 0x00000000c1233000
.equ vreg_inits_0_vmsle.vx_0_m8_32_0_1_vsetvl_vlmax_mask_disable_super_mask_lin, 0x00000000cbe74000
.equ vreg_inits_0_vmsle.vx_0_m8_32_0_1_vsetvl_vlmax_mask_disable_super_mask_phy, 0x00000000cbe74000
.equ vreg_inits_0_vmsleu.vi_0_m8_32_1_0_vsetivli_zero_nomask_disable_super_lin, 0x00000000d8423000
.equ vreg_inits_0_vmsleu.vi_0_m8_32_1_0_vsetivli_zero_nomask_disable_super_phy, 0x00000000d8423000
.equ vreg_inits_0_vnmsub.vv_0_m1_16_0_0_vsetvli_zero_nomask_disable_super_lin, 0x00000000cbd6a000
.equ vreg_inits_0_vnmsub.vv_0_m1_16_0_0_vsetvli_zero_nomask_disable_super_phy, 0x00000000cbd6a000
.equ vreg_inits_0_vmsgtu.vi_0_m4_32_1_0_vsetivli_vlmax_nomask_disable_super_lin, 0x00000000d0dab000
.equ vreg_inits_0_vmsgtu.vi_0_m4_32_1_0_vsetivli_vlmax_nomask_disable_super_phy, 0x00000000d0dab000
.equ vreg_inits_0_vmsgtu.vi_0_m4_32_1_0_vsetivli_vlmax_nomask_disable_super_post_lin, 0x00000000cd64b000
.equ vreg_inits_0_vmsgtu.vi_0_m4_32_1_0_vsetivli_vlmax_nomask_disable_super_post_phy, 0x00000000cd64b000
.equ vreg_inits_0_vzext.vf2_0_m1_16_1_1_vsetivli_vlmax_mask_disable_super_lin, 0x00000000bee2d000
.equ vreg_inits_0_vzext.vf2_0_m1_16_1_1_vsetivli_vlmax_mask_disable_super_phy, 0x00000000bee2d000
.equ vreg_inits_0_vzext.vf2_0_m1_16_1_1_vsetivli_vlmax_mask_disable_super_mask_lin, 0x00000000bc10d000
.equ vreg_inits_0_vzext.vf2_0_m1_16_1_1_vsetivli_vlmax_mask_disable_super_mask_phy, 0x00000000bc10d000
.equ vreg_inits_0_vmsgt.vi_0_m2_16_1_0_vsetvl_zero_mask_disable_super_lin, 0x00000000be585000
.equ vreg_inits_0_vmsgt.vi_0_m2_16_1_0_vsetvl_zero_mask_disable_super_phy, 0x00000000be585000
.equ vreg_inits_0_vmsgt.vi_0_m2_16_1_0_vsetvl_zero_mask_disable_super_mask_lin, 0x00000000d1686000
.equ vreg_inits_0_vmsgt.vi_0_m2_16_1_0_vsetvl_zero_mask_disable_super_mask_phy, 0x00000000d1686000
.equ vreg_inits_0_vmv1r.v_0_m2_16_1_0_vsetvl_zero_mask_disable_super_lin, 0x00000000db5cc000
.equ vreg_inits_0_vmv1r.v_0_m2_16_1_0_vsetvl_zero_mask_disable_super_phy, 0x00000000db5cc000
.equ VFMACC.VF_0_M8_64_1_1_VSETIVLI_ZERO_MASK_DISABLE_SUPER_lin_aux, 0x00000000f6586000
.equ VFMACC.VF_0_M8_64_1_1_VSETIVLI_ZERO_MASK_DISABLE_SUPER_phy_aux, 0x00000000f6586000
.equ vreg_inits_0_vfmacc.vf_0_m8_64_1_1_vsetivli_zero_mask_disable_super_lin, 0x00000000c1f97000
.equ vreg_inits_0_vfmacc.vf_0_m8_64_1_1_vsetivli_zero_mask_disable_super_phy, 0x00000000c1f97000

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
# test1 : VMUL.VX
########################

;#discrete_test(test=test1)
test1:
	li x26,0
	vsetvli x5, x26, e32, mf2, ta, ma
;#random_addr(name=vreg_inits_0_vmul.vx_0_mf2_32_1_1_vsetvli_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmul.vx_0_mf2_32_1_1_vsetvli_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmul.vx_0_mf2_32_1_1_vsetvli_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vmul.vx_0_mf2_32_1_1_vsetvli_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x23, vreg_inits_0_vmul.vx_0_mf2_32_1_1_vsetvli_zero_mask_disable_super_lin
	li x29, 0
	add x23, x23, x29
	vle32.v v11, (x23)
	li x23, vreg_inits_0_vmul.vx_0_mf2_32_1_1_vsetvli_zero_mask_disable_super_lin
	li x29, 128
	add x23, x23, x29
	vle32.v v17, (x23)
	li x26,0
	vsetvli x5, x26, e64, m1, ta, ma
;#random_addr(name=vreg_inits_0_vmul.vx_0_mf2_32_1_1_vsetvli_zero_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmul.vx_0_mf2_32_1_1_vsetvli_zero_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmul.vx_0_mf2_32_1_1_vsetvli_zero_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vmul.vx_0_mf2_32_1_1_vsetvli_zero_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x23, vreg_inits_0_vmul.vx_0_mf2_32_1_1_vsetvli_zero_mask_disable_super_mask_lin
	li x29, 0
	add x23, x23, x29
	vle64.v v0, (x23)
	li x26,0
	vsetvli x5, x26, e32, mf2, ta, ma
	li x13, 0x219bf64b
vmul.vx_0_mf2_32_1_1_vsetvli_zero_mask_disable_super :
	vmul.vx v17, v11, x13, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test2 : VMACC.VV
########################

;#discrete_test(test=test2)
test2:
	vsetivli x5, 0x1f, e32, m4, tu, mu
;#random_addr(name=vreg_inits_0_vmacc.vv_0_m4_32_0_0_vsetivli_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmacc.vv_0_m4_32_0_0_vsetivli_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmacc.vv_0_m4_32_0_0_vsetivli_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vmacc.vv_0_m4_32_0_0_vsetivli_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x10, vreg_inits_0_vmacc.vv_0_m4_32_0_0_vsetivli_vlmax_nomask_disable_super_lin
	li x3, 0
	add x10, x10, x3
	vle32.v v28, (x10)
	li x10, vreg_inits_0_vmacc.vv_0_m4_32_0_0_vsetivli_vlmax_nomask_disable_super_lin
	li x3, 1024
	add x10, x10, x3
	vle32.v v8, (x10)
	li x10, vreg_inits_0_vmacc.vv_0_m4_32_0_0_vsetivli_vlmax_nomask_disable_super_lin
	li x3, 2048
	add x10, x10, x3
	vle32.v v0, (x10)
	csrrw x0,fflags,x0
	csrr x1,fflags
vmacc.vv_0_m4_32_0_0_vsetivli_vlmax_nomask_disable_super :
	vmacc.vv v0, v8, v28
	li x29,0xe2
	vmv.x.s x5, v0
	bne x29, x5, 1f
	vslide1down.vx v20, v0, x0
	li x29,0x12
	vmv.x.s x5, v20
	bne x29, x5, 1f
	vslide1down.vx v0, v20, x0
	li x29,0xffffffff971d352d
	vmv.x.s x5, v0
	bne x29, x5, 1f
	vslide1down.vx v20, v0, x0
	li x29,0xffffffff8000e84b
	vmv.x.s x5, v20
	bne x29, x5, 1f
	vslide1down.vx v0, v20, x0
	li x29,0x6bf10
	vmv.x.s x5, v0
	bne x29, x5, 1f
	vslide1down.vx v20, v0, x0
	li x29,0xffffffffff9b65c7
	vmv.x.s x5, v20
	bne x29, x5, 1f
	vslide1down.vx v0, v20, x0
	li x29,0x0
	vmv.x.s x5, v0
	bne x29, x5, 1f
	vslide1down.vx v20, v0, x0
	li x29,0xd024d82
	vmv.x.s x5, v20
	bne x29, x5, 1f
	vslide1down.vx v0, v20, x0
	li x29,0x21018ffa
	vmv.x.s x5, v0
	bne x29, x5, 1f
	vslide1down.vx v20, v0, x0
	li x29,0xffffffffffffff0c
	vmv.x.s x5, v20
	bne x29, x5, 1f
	vslide1down.vx v0, v20, x0
	li x29,0xaa84bfc
	vmv.x.s x5, v0
	bne x29, x5, 1f
	vslide1down.vx v20, v0, x0
	li x29,0x1
	vmv.x.s x5, v20
	bne x29, x5, 1f
	vslide1down.vx v0, v20, x0
	li x29,0xffffffff80000000
	vmv.x.s x5, v0
	bne x29, x5, 1f
	vslide1down.vx v20, v0, x0
	li x29,0xffffffffefa72b9b
	vmv.x.s x5, v20
	bne x29, x5, 1f
	vslide1down.vx v0, v20, x0
	li x29,0xffffffff89c50ae9
	vmv.x.s x5, v0
	bne x29, x5, 1f
	vslide1down.vx v20, v0, x0
	li x29,0xffffffff8073324e
	vmv.x.s x5, v20
	bne x29, x5, 1f
	vslide1down.vx v0, v20, x0
	li x29,0xffffffffbf62c8db
	vmv.x.s x5, v0
	bne x29, x5, 1f
	vslide1down.vx v20, v0, x0
	li x29,0x7fffffff
	vmv.x.s x5, v20
	bne x29, x5, 1f
	vslide1down.vx v0, v20, x0
	li x29,0x3f9
	vmv.x.s x5, v0
	bne x29, x5, 1f
	vslide1down.vx v20, v0, x0
	li x29,0x7fffffff
	vmv.x.s x5, v20
	bne x29, x5, 1f
	vslide1down.vx v0, v20, x0
	li x29,0x7fffffff
	vmv.x.s x5, v0
	bne x29, x5, 1f
	vslide1down.vx v20, v0, x0
	li x29,0x1b5ae93d
	vmv.x.s x5, v20
	bne x29, x5, 1f
	vslide1down.vx v0, v20, x0
	li x29,0xfffffffff74f4997
	vmv.x.s x5, v0
	bne x29, x5, 1f
	vslide1down.vx v20, v0, x0
	li x29,0xffffffffb24ca367
	vmv.x.s x5, v20
	bne x29, x5, 1f
	vslide1down.vx v0, v20, x0
	li x29,0xfffffffff38075d7
	vmv.x.s x5, v0
	bne x29, x5, 1f
	vslide1down.vx v20, v0, x0
	li x29,0x373b67
	vmv.x.s x5, v20
	bne x29, x5, 1f
	vslide1down.vx v0, v20, x0
	li x29,0xffffffffa312d1a5
	vmv.x.s x5, v0
	bne x29, x5, 1f
	vslide1down.vx v20, v0, x0
	li x29,0xffffffff80000000
	vmv.x.s x5, v20
	bne x29, x5, 1f
	vslide1down.vx v0, v20, x0
	li x29,0x7f9bb923
	vmv.x.s x5, v0
	bne x29, x5, 1f
	vslide1down.vx v20, v0, x0
	li x29,0xffffffff8a4ea7d2
	vmv.x.s x5, v20
	bne x29, x5, 1f
	vslide1down.vx v0, v20, x0
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test3 : VFSGNJX.VV
########################

;#discrete_test(test=test3)
test3:
	vsetivli x5, 0x1f, e16, m4, tu, mu
;#random_addr(name=vreg_inits_0_vfsgnjx.vv_0_m4_16_0_0_vsetivli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsgnjx.vv_0_m4_16_0_0_vsetivli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsgnjx.vv_0_m4_16_0_0_vsetivli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vfsgnjx.vv_0_m4_16_0_0_vsetivli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x1, vreg_inits_0_vfsgnjx.vv_0_m4_16_0_0_vsetivli_vlmax_mask_disable_super_lin
	li x9, 0
	add x1, x1, x9
	vle16.v v20, (x1)
	li x1, vreg_inits_0_vfsgnjx.vv_0_m4_16_0_0_vsetivli_vlmax_mask_disable_super_lin
	li x9, 1024
	add x1, x1, x9
	vle16.v v24, (x1)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsgnjx.vv_0_m4_16_0_0_vsetivli_vlmax_mask_disable_super :
	vfsgnjx.vv v8, v20, v24, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test4 : VMSLT.VV
########################

;#discrete_test(test=test4)
test4:
	li x13,0
	vsetvli x5, x13, e16, mf2, tu, mu
;#random_addr(name=vreg_inits_0_vmslt.vv_0_mf2_16_0_0_vsetvli_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmslt.vv_0_mf2_16_0_0_vsetvli_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmslt.vv_0_mf2_16_0_0_vsetvli_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vmslt.vv_0_mf2_16_0_0_vsetvli_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x11, vreg_inits_0_vmslt.vv_0_mf2_16_0_0_vsetvli_zero_mask_disable_super_lin
	li x31, 0
	add x11, x11, x31
	vle16.v v12, (x11)
	li x11, vreg_inits_0_vmslt.vv_0_mf2_16_0_0_vsetvli_zero_mask_disable_super_lin
	li x31, 128
	add x11, x11, x31
	vle16.v v25, (x11)
	li x11, vreg_inits_0_vmslt.vv_0_mf2_16_0_0_vsetvli_zero_mask_disable_super_lin
	li x31, 256
	add x11, x11, x31
	vle16.v v15, (x11)
	li x13,0
	vsetvli x5, x13, e64, m1, tu, mu
;#random_addr(name=vreg_inits_0_vmslt.vv_0_mf2_16_0_0_vsetvli_zero_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmslt.vv_0_mf2_16_0_0_vsetvli_zero_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmslt.vv_0_mf2_16_0_0_vsetvli_zero_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vmslt.vv_0_mf2_16_0_0_vsetvli_zero_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x11, vreg_inits_0_vmslt.vv_0_mf2_16_0_0_vsetvli_zero_mask_disable_super_mask_lin
	li x31, 0
	add x11, x11, x31
	vle64.v v0, (x11)
	li x13,0
	vsetvli x5, x13, e16, mf2, tu, mu
vmslt.vv_0_mf2_16_0_0_vsetvli_zero_mask_disable_super :
	vmslt.vv v15, v12, v25, v0.t
	li x29, 0x7
	li x6, 9999
# Checking vtype: 7, vl: 9999, vlmul: 0.5, vsew: 8
	vsetvl x5, x6, x29
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test5 : VSUB.VX
########################

;#discrete_test(test=test5)
test5:
	li x2, 0xa
	vsetvl x5, x0, x2
;#random_addr(name=vreg_inits_0_vsub.vx_0_m4_16_0_0_vsetvl_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsub.vx_0_m4_16_0_0_vsetvl_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsub.vx_0_m4_16_0_0_vsetvl_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vsub.vx_0_m4_16_0_0_vsetvl_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x10, vreg_inits_0_vsub.vx_0_m4_16_0_0_vsetvl_vlmax_mask_disable_super_lin
	li x22, 0
	add x10, x10, x22
	vle16.v v12, (x10)
	li x10, vreg_inits_0_vsub.vx_0_m4_16_0_0_vsetvl_vlmax_mask_disable_super_lin
	li x22, 1024
	add x10, x10, x22
	vle16.v v20, (x10)
	li x16, 0x18
	vsetvl x5, x0, x16
;#random_addr(name=vreg_inits_0_vsub.vx_0_m4_16_0_0_vsetvl_vlmax_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsub.vx_0_m4_16_0_0_vsetvl_vlmax_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsub.vx_0_m4_16_0_0_vsetvl_vlmax_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vsub.vx_0_m4_16_0_0_vsetvl_vlmax_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x10, vreg_inits_0_vsub.vx_0_m4_16_0_0_vsetvl_vlmax_mask_disable_super_mask_lin
	li x22, 0
	add x10, x10, x22
	vle64.v v0, (x10)
	li x21, 0xa
	vsetvl x5, x0, x21
	li x12, 0x0
vsub.vx_0_m4_16_0_0_vsetvl_vlmax_mask_disable_super :
	vsub.vx v20, v12, x12, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test6 : VXOR.VX
########################

;#discrete_test(test=test6)
test6:
	vsetvli x5, x0, e8, mf4, ta, ma
;#random_addr(name=vreg_inits_0_vxor.vx_0_mf4_8_1_1_vsetvli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vxor.vx_0_mf4_8_1_1_vsetvli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vxor.vx_0_mf4_8_1_1_vsetvli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vxor.vx_0_mf4_8_1_1_vsetvli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x21, vreg_inits_0_vxor.vx_0_mf4_8_1_1_vsetvli_vlmax_mask_disable_super_lin
	li x10, 0
	add x21, x21, x10
	vle8.v v30, (x21)
	li x21, vreg_inits_0_vxor.vx_0_mf4_8_1_1_vsetvli_vlmax_mask_disable_super_lin
	li x10, 64
	add x21, x21, x10
	vle8.v v17, (x21)
	vsetvli x5, x0, e64, m1, ta, ma
;#random_addr(name=vreg_inits_0_vxor.vx_0_mf4_8_1_1_vsetvli_vlmax_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vxor.vx_0_mf4_8_1_1_vsetvli_vlmax_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vxor.vx_0_mf4_8_1_1_vsetvli_vlmax_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vxor.vx_0_mf4_8_1_1_vsetvli_vlmax_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x21, vreg_inits_0_vxor.vx_0_mf4_8_1_1_vsetvli_vlmax_mask_disable_super_mask_lin
	li x10, 0
	add x21, x21, x10
	vle64.v v0, (x21)
	vsetvli x5, x0, e8, mf4, ta, ma
	li x2, 0x0
vxor.vx_0_mf4_8_1_1_vsetvli_vlmax_mask_disable_super :
	vxor.vx v17, v30, x2, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test7 : VXOR.VI
########################

;#discrete_test(test=test7)
test7:
	li x1,0
	vsetvli x5, x1, e32, m1, ta, mu
;#random_addr(name=vreg_inits_0_vxor.vi_0_m1_32_1_0_vsetvli_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vxor.vi_0_m1_32_1_0_vsetvli_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vxor.vi_0_m1_32_1_0_vsetvli_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vxor.vi_0_m1_32_1_0_vsetvli_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x31, vreg_inits_0_vxor.vi_0_m1_32_1_0_vsetvli_zero_mask_disable_super_lin
	li x16, 0
	add x31, x31, x16
	vle32.v v18, (x31)
	li x31, vreg_inits_0_vxor.vi_0_m1_32_1_0_vsetvli_zero_mask_disable_super_lin
	li x16, 256
	add x31, x31, x16
	vle32.v v22, (x31)
	li x1,0
	vsetvli x5, x1, e64, m1, ta, mu
;#random_addr(name=vreg_inits_0_vxor.vi_0_m1_32_1_0_vsetvli_zero_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vxor.vi_0_m1_32_1_0_vsetvli_zero_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vxor.vi_0_m1_32_1_0_vsetvli_zero_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vxor.vi_0_m1_32_1_0_vsetvli_zero_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x31, vreg_inits_0_vxor.vi_0_m1_32_1_0_vsetvli_zero_mask_disable_super_mask_lin
	li x16, 0
	add x31, x31, x16
	vle64.v v0, (x31)
	li x1,0
	vsetvli x5, x1, e32, m1, ta, mu
vxor.vi_0_m1_32_1_0_vsetvli_zero_mask_disable_super :
	vxor.vi v22, v18, -2, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test8 : VFSGNJN.VV
########################

;#discrete_test(test=test8)
test8:
	vsetvli x5, x0, e16, m4, tu, mu
;#random_addr(name=vreg_inits_0_vfsgnjn.vv_0_m4_16_0_0_vsetvli_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsgnjn.vv_0_m4_16_0_0_vsetvli_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsgnjn.vv_0_m4_16_0_0_vsetvli_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vfsgnjn.vv_0_m4_16_0_0_vsetvli_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x30, vreg_inits_0_vfsgnjn.vv_0_m4_16_0_0_vsetvli_vlmax_nomask_disable_super_lin
	li x10, 0
	add x30, x30, x10
	vle16.v v24, (x30)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsgnjn.vv_0_m4_16_0_0_vsetvli_vlmax_nomask_disable_super :
	vfsgnjn.vv v4, v24, v24
	li x1,0xffffffffffffcb78
	vmv.x.s x27, v4
	bne x1, x27, 1f
	vslide1down.vx v0, v4, x0
	li x1,0x736a
	vmv.x.s x27, v0
	bne x1, x27, 1f
	vslide1down.vx v4, v0, x0
	li x1,0xb91
	vmv.x.s x27, v4
	bne x1, x27, 1f
	vslide1down.vx v0, v4, x0
	li x1,0xffffffffffffd410
	vmv.x.s x27, v0
	bne x1, x27, 1f
	vslide1down.vx v4, v0, x0
	li x1,0x6a5b
	vmv.x.s x27, v4
	bne x1, x27, 1f
	vslide1down.vx v0, v4, x0
	li x1,0xffffffffffffd49e
	vmv.x.s x27, v0
	bne x1, x27, 1f
	vslide1down.vx v4, v0, x0
	li x1,0x37f6
	vmv.x.s x27, v4
	bne x1, x27, 1f
	vslide1down.vx v0, v4, x0
	li x1,0x37f6
	vmv.x.s x27, v0
	bne x1, x27, 1f
	vslide1down.vx v4, v0, x0
	li x1,0x905
	vmv.x.s x27, v4
	bne x1, x27, 1f
	vslide1down.vx v0, v4, x0
	li x1,0xffffffffffffd97c
	vmv.x.s x27, v0
	bne x1, x27, 1f
	vslide1down.vx v4, v0, x0
	li x1,0xffffffffffffbfe1
	vmv.x.s x27, v4
	bne x1, x27, 1f
	vslide1down.vx v0, v4, x0
	li x1,0xffffffffffff9c6e
	vmv.x.s x27, v0
	bne x1, x27, 1f
	vslide1down.vx v4, v0, x0
	li x1,0x42ed
	vmv.x.s x27, v4
	bne x1, x27, 1f
	vslide1down.vx v0, v4, x0
	li x1,0x6d04
	vmv.x.s x27, v0
	bne x1, x27, 1f
	vslide1down.vx v4, v0, x0
	li x1,0x356e
	vmv.x.s x27, v4
	bne x1, x27, 1f
	vslide1down.vx v0, v4, x0
	li x1,0xffffffffffffe4fb
	vmv.x.s x27, v0
	bne x1, x27, 1f
	vslide1down.vx v4, v0, x0
	li x1,0xffffffffffffc451
	vmv.x.s x27, v4
	bne x1, x27, 1f
	vslide1down.vx v0, v4, x0
	li x1,0xffffffffffffb9dc
	vmv.x.s x27, v0
	bne x1, x27, 1f
	vslide1down.vx v4, v0, x0
	li x1,0xffffffffffffaed5
	vmv.x.s x27, v4
	bne x1, x27, 1f
	vslide1down.vx v0, v4, x0
	li x1,0x50a2
	vmv.x.s x27, v0
	bne x1, x27, 1f
	vslide1down.vx v4, v0, x0
	li x1,0xffffffffffffbe57
	vmv.x.s x27, v4
	bne x1, x27, 1f
	vslide1down.vx v0, v4, x0
	li x1,0x3209
	vmv.x.s x27, v0
	bne x1, x27, 1f
	vslide1down.vx v4, v0, x0
	li x1,0xffffffffffffea19
	vmv.x.s x27, v4
	bne x1, x27, 1f
	vslide1down.vx v0, v4, x0
	li x1,0xffffffffffffe9b4
	vmv.x.s x27, v0
	bne x1, x27, 1f
	vslide1down.vx v4, v0, x0
	li x1,0xffffffffffffdfd5
	vmv.x.s x27, v4
	bne x1, x27, 1f
	vslide1down.vx v0, v4, x0
	li x1,0xffffffffffffa6c2
	vmv.x.s x27, v0
	bne x1, x27, 1f
	vslide1down.vx v4, v0, x0
	li x1,0x333a
	vmv.x.s x27, v4
	bne x1, x27, 1f
	vslide1down.vx v0, v4, x0
	li x1,0x2ba2
	vmv.x.s x27, v0
	bne x1, x27, 1f
	vslide1down.vx v4, v0, x0
	li x1,0xffffffffffffd7ea
	vmv.x.s x27, v4
	bne x1, x27, 1f
	vslide1down.vx v0, v4, x0
	li x1,0x6494
	vmv.x.s x27, v0
	bne x1, x27, 1f
	vslide1down.vx v4, v0, x0
	li x1,0xffffffffffffc026
	vmv.x.s x27, v4
	bne x1, x27, 1f
	vslide1down.vx v0, v4, x0
	li x1,0x3943
	vmv.x.s x27, v0
	bne x1, x27, 1f
	vslide1down.vx v4, v0, x0
	li x1,0xa20
	vmv.x.s x27, v4
	bne x1, x27, 1f
	vslide1down.vx v0, v4, x0
	li x1,0x5a1d
	vmv.x.s x27, v0
	bne x1, x27, 1f
	vslide1down.vx v4, v0, x0
	li x1,0x53c9
	vmv.x.s x27, v4
	bne x1, x27, 1f
	vslide1down.vx v0, v4, x0
	li x1,0xffffffffffffa686
	vmv.x.s x27, v0
	bne x1, x27, 1f
	vslide1down.vx v4, v0, x0
	li x1,0xffffffffffff9f5d
	vmv.x.s x27, v4
	bne x1, x27, 1f
	vslide1down.vx v0, v4, x0
	li x1,0xffffffffffffda86
	vmv.x.s x27, v0
	bne x1, x27, 1f
	vslide1down.vx v4, v0, x0
	li x1,0x1290
	vmv.x.s x27, v4
	bne x1, x27, 1f
	vslide1down.vx v0, v4, x0
	li x1,0x7078
	vmv.x.s x27, v0
	bne x1, x27, 1f
	vslide1down.vx v4, v0, x0
	li x1,0x38fb
	vmv.x.s x27, v4
	bne x1, x27, 1f
	vslide1down.vx v0, v4, x0
	li x1,0xfffffffffffff57e
	vmv.x.s x27, v0
	bne x1, x27, 1f
	vslide1down.vx v4, v0, x0
	li x1,0x3938
	vmv.x.s x27, v4
	bne x1, x27, 1f
	vslide1down.vx v0, v4, x0
	li x1,0x223c
	vmv.x.s x27, v0
	bne x1, x27, 1f
	vslide1down.vx v4, v0, x0
	li x1,0xffffffffffffe379
	vmv.x.s x27, v4
	bne x1, x27, 1f
	vslide1down.vx v0, v4, x0
	li x1,0xffffffffffffbd8f
	vmv.x.s x27, v0
	bne x1, x27, 1f
	vslide1down.vx v4, v0, x0
	li x1,0x4107
	vmv.x.s x27, v4
	bne x1, x27, 1f
	vslide1down.vx v0, v4, x0
	li x1,0xffffffffffffc13e
	vmv.x.s x27, v0
	bne x1, x27, 1f
	vslide1down.vx v4, v0, x0
	li x1,0xffffffffffffb35c
	vmv.x.s x27, v4
	bne x1, x27, 1f
	vslide1down.vx v0, v4, x0
	li x1,0x2ab7
	vmv.x.s x27, v0
	bne x1, x27, 1f
	vslide1down.vx v4, v0, x0
	li x1,0x411
	vmv.x.s x27, v4
	bne x1, x27, 1f
	vslide1down.vx v0, v4, x0
	li x1,0x1044
	vmv.x.s x27, v0
	bne x1, x27, 1f
	vslide1down.vx v4, v0, x0
	li x1,0xfffffffffffff833
	vmv.x.s x27, v4
	bne x1, x27, 1f
	vslide1down.vx v0, v4, x0
	li x1,0xffffffffffffb92f
	vmv.x.s x27, v0
	bne x1, x27, 1f
	vslide1down.vx v4, v0, x0
	li x1,0xffffffffffff93d6
	vmv.x.s x27, v4
	bne x1, x27, 1f
	vslide1down.vx v0, v4, x0
	li x1,0xffffffffffffcbf9
	vmv.x.s x27, v0
	bne x1, x27, 1f
	vslide1down.vx v4, v0, x0
	li x1,0xffffffffffffd42f
	vmv.x.s x27, v4
	bne x1, x27, 1f
	vslide1down.vx v0, v4, x0
	li x1,0x23f7
	vmv.x.s x27, v0
	bne x1, x27, 1f
	vslide1down.vx v4, v0, x0
	li x1,0x5eaa
	vmv.x.s x27, v4
	bne x1, x27, 1f
	vslide1down.vx v0, v4, x0
	li x1,0xffffffffffffa512
	vmv.x.s x27, v0
	bne x1, x27, 1f
	vslide1down.vx v4, v0, x0
	li x1,0x4052
	vmv.x.s x27, v4
	bne x1, x27, 1f
	vslide1down.vx v0, v4, x0
	li x1,0xffffffffffffaa26
	vmv.x.s x27, v0
	bne x1, x27, 1f
	vslide1down.vx v4, v0, x0
	li x1,0xffffffffffffdee2
	vmv.x.s x27, v4
	bne x1, x27, 1f
	vslide1down.vx v0, v4, x0
	li x1,0x41e4
	vmv.x.s x27, v0
	bne x1, x27, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test9 : VMULHSU.VX
########################

;#discrete_test(test=test9)
test9:
	li x2,0
	vsetvli x5, x2, e64, m2, tu, mu
;#random_addr(name=vreg_inits_0_vmulhsu.vx_0_m2_64_0_0_vsetvli_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulhsu.vx_0_m2_64_0_0_vsetvli_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulhsu.vx_0_m2_64_0_0_vsetvli_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vmulhsu.vx_0_m2_64_0_0_vsetvli_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x21, vreg_inits_0_vmulhsu.vx_0_m2_64_0_0_vsetvli_zero_mask_disable_super_lin
	li x13, 0
	add x21, x21, x13
	vle64.v v30, (x21)
	li x21, vreg_inits_0_vmulhsu.vx_0_m2_64_0_0_vsetvli_zero_mask_disable_super_lin
	li x13, 512
	add x21, x21, x13
	vle64.v v6, (x21)
	li x2,0
	vsetvli x5, x2, e64, m1, tu, mu
;#random_addr(name=vreg_inits_0_vmulhsu.vx_0_m2_64_0_0_vsetvli_zero_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulhsu.vx_0_m2_64_0_0_vsetvli_zero_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulhsu.vx_0_m2_64_0_0_vsetvli_zero_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vmulhsu.vx_0_m2_64_0_0_vsetvli_zero_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x21, vreg_inits_0_vmulhsu.vx_0_m2_64_0_0_vsetvli_zero_mask_disable_super_mask_lin
	li x13, 0
	add x21, x21, x13
	vle64.v v0, (x21)
	li x2,0
	vsetvli x5, x2, e64, m2, tu, mu
	li x22, 0x93d51f1b5c494c78
vmulhsu.vx_0_m2_64_0_0_vsetvli_zero_mask_disable_super :
	vmulhsu.vx v6, v30, x22, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test10 : VSEXT.VF2
########################

;#discrete_test(test=test10)
test10:
	li x13,0
	li x17, 0xd7
	vsetvl x5, x13, x17
;#random_addr(name=vreg_inits_0_vsext.vf2_0_mf2_32_1_1_vsetvl_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsext.vf2_0_mf2_32_1_1_vsetvl_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsext.vf2_0_mf2_32_1_1_vsetvl_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vsext.vf2_0_mf2_32_1_1_vsetvl_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x14, vreg_inits_0_vsext.vf2_0_mf2_32_1_1_vsetvl_zero_mask_disable_super_lin
	li x15, 0
	add x14, x14, x15
	vle32.v v13, (x14)
	li x13,0
	li x4, 0xd8
	vsetvl x5, x13, x4
;#random_addr(name=vreg_inits_0_vsext.vf2_0_mf2_32_1_1_vsetvl_zero_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsext.vf2_0_mf2_32_1_1_vsetvl_zero_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsext.vf2_0_mf2_32_1_1_vsetvl_zero_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vsext.vf2_0_mf2_32_1_1_vsetvl_zero_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x14, vreg_inits_0_vsext.vf2_0_mf2_32_1_1_vsetvl_zero_mask_disable_super_mask_lin
	li x15, 0
	add x14, x14, x15
	vle64.v v0, (x14)
	li x13,0
	li x25, 0xd7
	vsetvl x5, x13, x25
vsext.vf2_0_mf2_32_1_1_vsetvl_zero_mask_disable_super :
	vsext.vf2 v2, v13, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test11 : VAND.VX
########################

;#discrete_test(test=test11)
test11:
	li x4,0
	li x7, 0x3
	vsetvl x5, x4, x7
;#random_addr(name=vreg_inits_0_vand.vx_0_m8_8_0_0_vsetvl_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vand.vx_0_m8_8_0_0_vsetvl_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vand.vx_0_m8_8_0_0_vsetvl_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vand.vx_0_m8_8_0_0_vsetvl_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x5, vreg_inits_0_vand.vx_0_m8_8_0_0_vsetvl_zero_nomask_disable_super_lin
	li x1, 0
	add x5, x5, x1
	vle8.v v16, (x5)
	li x5, vreg_inits_0_vand.vx_0_m8_8_0_0_vsetvl_zero_nomask_disable_super_lin
	li x1, 2048
	add x5, x5, x1
	vle8.v v24, (x5)
	li x12, 0xffffffffffffffff
vand.vx_0_m8_8_0_0_vsetvl_zero_nomask_disable_super :
	vand.vx v24, v16, x12
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test12 : VFMACC.VV
########################

;#discrete_test(test=test12)
test12:
	vsetivli x5, 0x1f, e64, m8, tu, ma
;#random_addr(name=vreg_inits_0_vfmacc.vv_0_m8_64_0_1_vsetivli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmacc.vv_0_m8_64_0_1_vsetivli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmacc.vv_0_m8_64_0_1_vsetivli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vfmacc.vv_0_m8_64_0_1_vsetivli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x20, vreg_inits_0_vfmacc.vv_0_m8_64_0_1_vsetivli_vlmax_mask_disable_super_lin
	li x6, 0
	add x20, x20, x6
	vle64.v v16, (x20)
	li x20, vreg_inits_0_vfmacc.vv_0_m8_64_0_1_vsetivli_vlmax_mask_disable_super_lin
	li x6, 2048
	add x20, x20, x6
	vle64.v v8, (x20)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmacc.vv_0_m8_64_0_1_vsetivli_vlmax_mask_disable_super :
	vfmacc.vv v8, v16, v16, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test13 : VMV.V.X
########################

;#discrete_test(test=test13)
test13:
	li x19,0
	vsetvli x5, x19, e16, m4, ta, mu
;#random_addr(name=vreg_inits_0_vmv.v.x_0_m4_16_1_0_vsetvli_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv.v.x_0_m4_16_1_0_vsetvli_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv.v.x_0_m4_16_1_0_vsetvli_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vmv.v.x_0_m4_16_1_0_vsetvli_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x18, vreg_inits_0_vmv.v.x_0_m4_16_1_0_vsetvli_zero_nomask_disable_super_lin
	li x8, 0
	add x18, x18, x8
	vle16.v v8, (x18)
	li x22, 0x7fffffffffffffff
vmv.v.x_0_m4_16_1_0_vsetvli_zero_nomask_disable_super :
	vmv.v.x v8, x22
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test14 : VFNMADD.VF
########################

;#discrete_test(test=test14)
test14:
	vsetivli x5, 0x1f, e32, m2, tu, ma
;#random_addr(name=VFNMADD.VF_0_M2_32_0_1_VSETIVLI_VLMAX_NOMASK_DISABLE_SUPER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFNMADD.VF_0_M2_32_0_1_VSETIVLI_VLMAX_NOMASK_DISABLE_SUPER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFNMADD.VF_0_M2_32_0_1_VSETIVLI_VLMAX_NOMASK_DISABLE_SUPER_lin_aux, phys_name=VFNMADD.VF_0_M2_32_0_1_VSETIVLI_VLMAX_NOMASK_DISABLE_SUPER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x22, VFNMADD.VF_0_M2_32_0_1_VSETIVLI_VLMAX_NOMASK_DISABLE_SUPER_lin_aux
	fld f0, 0x0(x22)
;#random_addr(name=vreg_inits_0_vfnmadd.vf_0_m2_32_0_1_vsetivli_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmadd.vf_0_m2_32_0_1_vsetivli_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmadd.vf_0_m2_32_0_1_vsetivli_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vfnmadd.vf_0_m2_32_0_1_vsetivli_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x3, vreg_inits_0_vfnmadd.vf_0_m2_32_0_1_vsetivli_vlmax_nomask_disable_super_lin
	li x23, 0
	add x3, x3, x23
	vle32.v v4, (x3)
	li x3, vreg_inits_0_vfnmadd.vf_0_m2_32_0_1_vsetivli_vlmax_nomask_disable_super_lin
	li x23, 512
	add x3, x3, x23
	vle32.v v30, (x3)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmadd.vf_0_m2_32_0_1_vsetivli_vlmax_nomask_disable_super :
	vfnmadd.vf v30, f0, v4
	li x15,0x567fd3cc
	vmv.x.s x26, v30
	bne x15, x26, 1f
	vslide1down.vx v8, v30, x0
	li x15,0xffffffffff800000
	vmv.x.s x26, v8
	bne x15, x26, 1f
	vslide1down.vx v30, v8, x0
	li x15,0xffffffffff800000
	vmv.x.s x26, v30
	bne x15, x26, 1f
	vslide1down.vx v8, v30, x0
	li x15,0x4fa4a8e5
	vmv.x.s x26, v8
	bne x15, x26, 1f
	vslide1down.vx v30, v8, x0
	li x15,0xffffffffc86693c2
	vmv.x.s x26, v30
	bne x15, x26, 1f
	vslide1down.vx v8, v30, x0
	li x15,0xffffffffff800000
	vmv.x.s x26, v8
	bne x15, x26, 1f
	vslide1down.vx v30, v8, x0
	li x15,0xfffffffffc957198
	vmv.x.s x26, v30
	bne x15, x26, 1f
	vslide1down.vx v8, v30, x0
	li x15,0xffffffffee89a3b1
	vmv.x.s x26, v8
	bne x15, x26, 1f
	vslide1down.vx v30, v8, x0
	li x15,0xffffffffff800000
	vmv.x.s x26, v30
	bne x15, x26, 1f
	vslide1down.vx v8, v30, x0
	li x15,0x4e06cd91
	vmv.x.s x26, v8
	bne x15, x26, 1f
	vslide1down.vx v30, v8, x0
	li x15,0x79f5f224
	vmv.x.s x26, v30
	bne x15, x26, 1f
	vslide1down.vx v8, v30, x0
	li x15,0x7f800000
	vmv.x.s x26, v8
	bne x15, x26, 1f
	vslide1down.vx v30, v8, x0
	li x15,0x342b6519
	vmv.x.s x26, v30
	bne x15, x26, 1f
	vslide1down.vx v8, v30, x0
	li x15,0xfffffffffab08927
	vmv.x.s x26, v8
	bne x15, x26, 1f
	vslide1down.vx v30, v8, x0
	li x15,0xffffffffec14fab4
	vmv.x.s x26, v30
	bne x15, x26, 1f
	vslide1down.vx v8, v30, x0
	li x15,0xfffffffffc866bff
	vmv.x.s x26, v8
	bne x15, x26, 1f
	li x15,0x0000000000000005
	csrr x26, fflags
	bne x15, x26, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test15 : VFNMADD.VV
########################

;#discrete_test(test=test15)
test15:
	li x20,0
	vsetvli x5, x20, e16, m1, tu, ma
;#random_addr(name=vreg_inits_0_vfnmadd.vv_0_m1_16_0_1_vsetvli_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmadd.vv_0_m1_16_0_1_vsetvli_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmadd.vv_0_m1_16_0_1_vsetvli_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vfnmadd.vv_0_m1_16_0_1_vsetvli_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x16, vreg_inits_0_vfnmadd.vv_0_m1_16_0_1_vsetvli_zero_mask_disable_super_lin
	li x27, 0
	add x16, x16, x27
	vle16.v v9, (x16)
	li x16, vreg_inits_0_vfnmadd.vv_0_m1_16_0_1_vsetvli_zero_mask_disable_super_lin
	li x27, 256
	add x16, x16, x27
	vle16.v v4, (x16)
	li x16, vreg_inits_0_vfnmadd.vv_0_m1_16_0_1_vsetvli_zero_mask_disable_super_lin
	li x27, 512
	add x16, x16, x27
	vle16.v v11, (x16)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmadd.vv_0_m1_16_0_1_vsetvli_zero_mask_disable_super :
	vfnmadd.vv v11, v4, v9, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test16 : VFADD.VF
########################

;#discrete_test(test=test16)
test16:
	vsetivli x5, 0x1f, e16, mf2, ta, mu
;#random_addr(name=VFADD.VF_0_MF2_16_1_0_VSETIVLI_VLMAX_NOMASK_DISABLE_SUPER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFADD.VF_0_MF2_16_1_0_VSETIVLI_VLMAX_NOMASK_DISABLE_SUPER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFADD.VF_0_MF2_16_1_0_VSETIVLI_VLMAX_NOMASK_DISABLE_SUPER_lin_aux, phys_name=VFADD.VF_0_MF2_16_1_0_VSETIVLI_VLMAX_NOMASK_DISABLE_SUPER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x22, VFADD.VF_0_MF2_16_1_0_VSETIVLI_VLMAX_NOMASK_DISABLE_SUPER_lin_aux
	fld f9, 0x0(x22)
;#random_addr(name=vreg_inits_0_vfadd.vf_0_mf2_16_1_0_vsetivli_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfadd.vf_0_mf2_16_1_0_vsetivli_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfadd.vf_0_mf2_16_1_0_vsetivli_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vfadd.vf_0_mf2_16_1_0_vsetivli_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x4, vreg_inits_0_vfadd.vf_0_mf2_16_1_0_vsetivli_vlmax_nomask_disable_super_lin
	li x25, 0
	add x4, x4, x25
	vle16.v v23, (x4)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfadd.vf_0_mf2_16_1_0_vsetivli_vlmax_nomask_disable_super :
	vfadd.vf v22, v23, f9
	li x1,0xffffffffffffd06e
	vmv.x.s x23, v22
	bne x1, x23, 1f
	vslide1down.vx v30, v22, x0
	li x1,0xffffffffffffac0b
	vmv.x.s x23, v30
	bne x1, x23, 1f
	vslide1down.vx v22, v30, x0
	li x1,0xffffffffffffb166
	vmv.x.s x23, v22
	bne x1, x23, 1f
	vslide1down.vx v30, v22, x0
	li x1,0xffffffffffffac54
	vmv.x.s x23, v30
	bne x1, x23, 1f
	vslide1down.vx v22, v30, x0
	li x1,0x0000000000000001
	csrr x23, fflags
	bne x1, x23, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test17 : VOR.VX
########################

;#discrete_test(test=test17)
test17:
	vsetivli x5, 0x0, e64, m4, tu, mu
;#random_addr(name=vreg_inits_0_vor.vx_0_m4_64_0_0_vsetivli_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vor.vx_0_m4_64_0_0_vsetivli_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vor.vx_0_m4_64_0_0_vsetivli_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vor.vx_0_m4_64_0_0_vsetivli_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x14, vreg_inits_0_vor.vx_0_m4_64_0_0_vsetivli_zero_nomask_disable_super_lin
	li x1, 0
	add x14, x14, x1
	vle64.v v4, (x14)
	li x14, vreg_inits_0_vor.vx_0_m4_64_0_0_vsetivli_zero_nomask_disable_super_lin
	li x1, 1024
	add x14, x14, x1
	vle64.v v0, (x14)
	li x28, 0xc06d9d5d47c61d
vor.vx_0_m4_64_0_0_vsetivli_zero_nomask_disable_super :
	vor.vx v0, v4, x28
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test18 : VMINU.VX
########################

;#discrete_test(test=test18)
test18:
	li x27,0
	li x12, 0x8e
	vsetvl x5, x27, x12
;#random_addr(name=vreg_inits_0_vminu.vx_0_mf4_16_0_1_vsetvl_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vminu.vx_0_mf4_16_0_1_vsetvl_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vminu.vx_0_mf4_16_0_1_vsetvl_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vminu.vx_0_mf4_16_0_1_vsetvl_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x5, vreg_inits_0_vminu.vx_0_mf4_16_0_1_vsetvl_zero_mask_disable_super_lin
	li x21, 0
	add x5, x5, x21
	vle16.v v13, (x5)
	li x5, vreg_inits_0_vminu.vx_0_mf4_16_0_1_vsetvl_zero_mask_disable_super_lin
	li x21, 64
	add x5, x5, x21
	vle16.v v15, (x5)
	li x27,0
	li x7, 0x98
	vsetvl x5, x27, x7
;#random_addr(name=vreg_inits_0_vminu.vx_0_mf4_16_0_1_vsetvl_zero_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vminu.vx_0_mf4_16_0_1_vsetvl_zero_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vminu.vx_0_mf4_16_0_1_vsetvl_zero_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vminu.vx_0_mf4_16_0_1_vsetvl_zero_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x5, vreg_inits_0_vminu.vx_0_mf4_16_0_1_vsetvl_zero_mask_disable_super_mask_lin
	li x21, 0
	add x5, x5, x21
	vle64.v v0, (x5)
	li x27,0
	li x19, 0x8e
	vsetvl x5, x27, x19
	li x18, 0xb5bb062943a7f629
vminu.vx_0_mf4_16_0_1_vsetvl_zero_mask_disable_super :
	vminu.vx v15, v13, x18, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test19 : VMSLE.VI
########################

;#discrete_test(test=test19)
test19:
	li x9,0
	li x28, 0xce
	vsetvl x5, x9, x28
;#random_addr(name=vreg_inits_0_vmsle.vi_0_mf4_16_1_1_vsetvl_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsle.vi_0_mf4_16_1_1_vsetvl_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsle.vi_0_mf4_16_1_1_vsetvl_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vmsle.vi_0_mf4_16_1_1_vsetvl_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x3, vreg_inits_0_vmsle.vi_0_mf4_16_1_1_vsetvl_zero_nomask_disable_super_lin
	li x17, 0
	add x3, x3, x17
	vle16.v v30, (x3)
	li x3, vreg_inits_0_vmsle.vi_0_mf4_16_1_1_vsetvl_zero_nomask_disable_super_lin
	li x17, 64
	add x3, x3, x17
	vle16.v v9, (x3)
vmsle.vi_0_mf4_16_1_1_vsetvl_zero_nomask_disable_super :
	vmsle.vi v9, v30, 4
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test20 : VFNMSUB.VV
########################

;#discrete_test(test=test20)
test20:
	li x21,0
	vsetvli x5, x21, e64, m8, ta, mu
;#random_addr(name=vreg_inits_0_vfnmsub.vv_0_m8_64_1_0_vsetvli_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmsub.vv_0_m8_64_1_0_vsetvli_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmsub.vv_0_m8_64_1_0_vsetvli_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vfnmsub.vv_0_m8_64_1_0_vsetvli_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x23, vreg_inits_0_vfnmsub.vv_0_m8_64_1_0_vsetvli_zero_mask_disable_super_lin
	li x17, 0
	add x23, x23, x17
	vle64.v v16, (x23)
	li x23, vreg_inits_0_vfnmsub.vv_0_m8_64_1_0_vsetvli_zero_mask_disable_super_lin
	li x17, 2048
	add x23, x23, x17
	vle64.v v8, (x23)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmsub.vv_0_m8_64_1_0_vsetvli_zero_mask_disable_super :
	vfnmsub.vv v8, v8, v16, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test21 : VMSEQ.VV
########################

;#discrete_test(test=test21)
test21:
	vsetivli x5, 0x1f, e8, m1, tu, ma
;#random_addr(name=vreg_inits_0_vmseq.vv_0_m1_8_0_1_vsetivli_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmseq.vv_0_m1_8_0_1_vsetivli_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmseq.vv_0_m1_8_0_1_vsetivli_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vmseq.vv_0_m1_8_0_1_vsetivli_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x14, vreg_inits_0_vmseq.vv_0_m1_8_0_1_vsetivli_vlmax_nomask_disable_super_lin
	li x21, 0
	add x14, x14, x21
	vle8.v v1, (x14)
	li x14, vreg_inits_0_vmseq.vv_0_m1_8_0_1_vsetivli_vlmax_nomask_disable_super_lin
	li x21, 256
	add x14, x14, x21
	vle8.v v4, (x14)
	li x14, vreg_inits_0_vmseq.vv_0_m1_8_0_1_vsetivli_vlmax_nomask_disable_super_lin
	li x21, 512
	add x14, x14, x21
	vle8.v v8, (x14)
vmseq.vv_0_m1_8_0_1_vsetivli_vlmax_nomask_disable_super :
	vmseq.vv v8, v1, v4
	li x5, 0x80
	li x17, 31
# Checking vtype: 128, vl: 31, vlmul: 1, vsew: 8
	vsetvl x5, x17, x5
;#random_addr(name=vreg_inits_0_vmseq.vv_0_m1_8_0_1_vsetivli_vlmax_nomask_disable_super_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmseq.vv_0_m1_8_0_1_vsetivli_vlmax_nomask_disable_super_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmseq.vv_0_m1_8_0_1_vsetivli_vlmax_nomask_disable_super_post_lin, phys_name=vreg_inits_0_vmseq.vv_0_m1_8_0_1_vsetivli_vlmax_nomask_disable_super_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 1, vsew = 8
	li x3, 0x80
	li x6, 32
	vsetvl x5, x6, x3
	li x3, vreg_inits_0_vmseq.vv_0_m1_8_0_1_vsetivli_vlmax_nomask_disable_super_post_lin
	li x6, 0
	add x3, x3, x6
	vle8.v v4, (x3)
	# Vtype is: vlmul = 1, vsew = 8
	li x3, 0x80
	li x6, 32
	vsetvl x5, x6, x3
	li x3, vreg_inits_0_vmseq.vv_0_m1_8_0_1_vsetivli_vlmax_nomask_disable_super_post_lin
	li x6, 256
	add x3, x3, x6
	vle8.v v0, (x3)
	vmsne.vv v0, v8, v4
	vfirst.m x3, v0
	li x6, -1
	beq x3, x6, 3f
	li x6, 31
	blt x3, x6, 1f
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
# test22 : VFSGNJN.VF
########################

;#discrete_test(test=test22)
test22:
	vsetivli x5, 0x1f, e32, m4, ta, mu
;#random_addr(name=VFSGNJN.VF_0_M4_32_1_0_VSETIVLI_VLMAX_MASK_DISABLE_SUPER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFSGNJN.VF_0_M4_32_1_0_VSETIVLI_VLMAX_MASK_DISABLE_SUPER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFSGNJN.VF_0_M4_32_1_0_VSETIVLI_VLMAX_MASK_DISABLE_SUPER_lin_aux, phys_name=VFSGNJN.VF_0_M4_32_1_0_VSETIVLI_VLMAX_MASK_DISABLE_SUPER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x8, VFSGNJN.VF_0_M4_32_1_0_VSETIVLI_VLMAX_MASK_DISABLE_SUPER_lin_aux
	fld f1, 0x0(x8)
;#random_addr(name=vreg_inits_0_vfsgnjn.vf_0_m4_32_1_0_vsetivli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsgnjn.vf_0_m4_32_1_0_vsetivli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsgnjn.vf_0_m4_32_1_0_vsetivli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vfsgnjn.vf_0_m4_32_1_0_vsetivli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x18, vreg_inits_0_vfsgnjn.vf_0_m4_32_1_0_vsetivli_vlmax_mask_disable_super_lin
	li x3, 0
	add x18, x18, x3
	vle32.v v16, (x18)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsgnjn.vf_0_m4_32_1_0_vsetivli_vlmax_mask_disable_super :
	vfsgnjn.vf v16, v16, f1, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test23 : VFNMSUB.VF
########################

;#discrete_test(test=test23)
test23:
	li x8,0
	vsetvli x5, x8, e16, mf2, ta, mu
;#random_addr(name=VFNMSUB.VF_0_MF2_16_1_0_VSETVLI_ZERO_NOMASK_DISABLE_SUPER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFNMSUB.VF_0_MF2_16_1_0_VSETVLI_ZERO_NOMASK_DISABLE_SUPER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFNMSUB.VF_0_MF2_16_1_0_VSETVLI_ZERO_NOMASK_DISABLE_SUPER_lin_aux, phys_name=VFNMSUB.VF_0_MF2_16_1_0_VSETVLI_ZERO_NOMASK_DISABLE_SUPER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x15, VFNMSUB.VF_0_MF2_16_1_0_VSETVLI_ZERO_NOMASK_DISABLE_SUPER_lin_aux
	fld f2, 0x0(x15)
;#random_addr(name=vreg_inits_0_vfnmsub.vf_0_mf2_16_1_0_vsetvli_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmsub.vf_0_mf2_16_1_0_vsetvli_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmsub.vf_0_mf2_16_1_0_vsetvli_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vfnmsub.vf_0_mf2_16_1_0_vsetvli_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x11, vreg_inits_0_vfnmsub.vf_0_mf2_16_1_0_vsetvli_zero_nomask_disable_super_lin
	li x9, 0
	add x11, x11, x9
	vle16.v v27, (x11)
	li x11, vreg_inits_0_vfnmsub.vf_0_mf2_16_1_0_vsetvli_zero_nomask_disable_super_lin
	li x9, 128
	add x11, x11, x9
	vle16.v v12, (x11)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmsub.vf_0_mf2_16_1_0_vsetvli_zero_nomask_disable_super :
	vfnmsub.vf v12, f2, v27
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test24 : VOR.VI
########################

;#discrete_test(test=test24)
test24:
	vsetivli x5, 0x1f, e16, m8, ta, ma
;#random_addr(name=vreg_inits_0_vor.vi_0_m8_16_1_1_vsetivli_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vor.vi_0_m8_16_1_1_vsetivli_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vor.vi_0_m8_16_1_1_vsetivli_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vor.vi_0_m8_16_1_1_vsetivli_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x9, vreg_inits_0_vor.vi_0_m8_16_1_1_vsetivli_vlmax_nomask_disable_super_lin
	li x8, 0
	add x9, x9, x8
	vle16.v v16, (x9)
	li x9, vreg_inits_0_vor.vi_0_m8_16_1_1_vsetivli_vlmax_nomask_disable_super_lin
	li x8, 2048
	add x9, x9, x8
	vle16.v v0, (x9)
vor.vi_0_m8_16_1_1_vsetivli_vlmax_nomask_disable_super :
	vor.vi v0, v16, -3
;#random_addr(name=vreg_inits_0_vor.vi_0_m8_16_1_1_vsetivli_vlmax_nomask_disable_super_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vor.vi_0_m8_16_1_1_vsetivli_vlmax_nomask_disable_super_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vor.vi_0_m8_16_1_1_vsetivli_vlmax_nomask_disable_super_post_lin, phys_name=vreg_inits_0_vor.vi_0_m8_16_1_1_vsetivli_vlmax_nomask_disable_super_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 8, vsew = 16
	li x3, 0xcb
	li x19, 32
	vsetvl x5, x19, x3
	li x3, vreg_inits_0_vor.vi_0_m8_16_1_1_vsetivli_vlmax_nomask_disable_super_post_lin
	li x19, 0
	add x3, x3, x19
	vle16.v v24, (x3)
	# Vtype is: vlmul = 1, vsew = 8
	li x3, 0xc0
	li x19, 32
	vsetvl x5, x19, x3
	li x3, vreg_inits_0_vor.vi_0_m8_16_1_1_vsetivli_vlmax_nomask_disable_super_post_lin
	li x19, 512
	add x3, x3, x19
	vle8.v v16, (x3)
	vmsne.vv v16, v0, v24
	vfirst.m x3, v16
	li x19, -1
	beq x3, x19, 3f
	li x19, 31
	blt x3, x19, 1f
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
# test25 : VSLL.VI
########################

;#discrete_test(test=test25)
test25:
	li x21,0
	vsetvli x5, x21, e8, mf4, tu, mu
;#random_addr(name=vreg_inits_0_vsll.vi_0_mf4_8_0_0_vsetvli_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsll.vi_0_mf4_8_0_0_vsetvli_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsll.vi_0_mf4_8_0_0_vsetvli_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vsll.vi_0_mf4_8_0_0_vsetvli_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x8, vreg_inits_0_vsll.vi_0_mf4_8_0_0_vsetvli_zero_nomask_disable_super_lin
	li x19, 0
	add x8, x8, x19
	vle8.v v19, (x8)
	li x8, vreg_inits_0_vsll.vi_0_mf4_8_0_0_vsetvli_zero_nomask_disable_super_lin
	li x19, 64
	add x8, x8, x19
	vle8.v v23, (x8)
vsll.vi_0_mf4_8_0_0_vsetvli_zero_nomask_disable_super :
	vsll.vi v23, v19, 28
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test26 : VMACC.VX
########################

;#discrete_test(test=test26)
test26:
	li x14,0
	li x8, 0xc2
	vsetvl x5, x14, x8
	li x6, 0x13b26ad8657a6d84
;#random_addr(name=vreg_inits_0_vmacc.vx_0_m4_8_1_1_vsetvl_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmacc.vx_0_m4_8_1_1_vsetvl_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmacc.vx_0_m4_8_1_1_vsetvl_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vmacc.vx_0_m4_8_1_1_vsetvl_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x23, vreg_inits_0_vmacc.vx_0_m4_8_1_1_vsetvl_zero_nomask_disable_super_lin
	li x15, 0
	add x23, x23, x15
	vle8.v v28, (x23)
	csrrw x0,fflags,x0
	csrr x1,fflags
vmacc.vx_0_m4_8_1_1_vsetvl_zero_nomask_disable_super :
	vmacc.vx v28, x6, v28
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test27 : VMERGE.VIM
########################

;#discrete_test(test=test27)
test27:
	li x2, 0x40
	vsetvl x5, x0, x2
;#random_addr(name=vreg_inits_0_vmerge.vim_0_m1_8_1_0_vsetvl_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmerge.vim_0_m1_8_1_0_vsetvl_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmerge.vim_0_m1_8_1_0_vsetvl_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vmerge.vim_0_m1_8_1_0_vsetvl_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x19, vreg_inits_0_vmerge.vim_0_m1_8_1_0_vsetvl_vlmax_mask_disable_super_lin
	li x4, 0
	add x19, x19, x4
	vle8.v v15, (x19)
	li x19, vreg_inits_0_vmerge.vim_0_m1_8_1_0_vsetvl_vlmax_mask_disable_super_lin
	li x4, 256
	add x19, x19, x4
	vle8.v v4, (x19)
	li x15, 0x58
	vsetvl x5, x0, x15
;#random_addr(name=vreg_inits_0_vmerge.vim_0_m1_8_1_0_vsetvl_vlmax_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmerge.vim_0_m1_8_1_0_vsetvl_vlmax_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmerge.vim_0_m1_8_1_0_vsetvl_vlmax_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vmerge.vim_0_m1_8_1_0_vsetvl_vlmax_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x19, vreg_inits_0_vmerge.vim_0_m1_8_1_0_vsetvl_vlmax_mask_disable_super_mask_lin
	li x4, 0
	add x19, x19, x4
	vle64.v v0, (x19)
	li x28, 0x40
	vsetvl x5, x0, x28
vmerge.vim_0_m1_8_1_0_vsetvl_vlmax_mask_disable_super :
	vmerge.vim v15, v4, -3, v0
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test28 : VZEXT.VF8
########################

;#discrete_test(test=test28)
test28:
	vsetivli x5, 0x0, e64, m2, ta, mu
;#random_addr(name=vreg_inits_0_vzext.vf8_0_m2_32_1_0_vsetivli_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vzext.vf8_0_m2_32_1_0_vsetivli_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vzext.vf8_0_m2_32_1_0_vsetivli_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vzext.vf8_0_m2_32_1_0_vsetivli_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x25, vreg_inits_0_vzext.vf8_0_m2_32_1_0_vsetivli_zero_mask_disable_super_lin
	li x10, 0
	add x25, x25, x10
	vle64.v v14, (x25)
	vsetivli x5, 0x0, e64, m1, ta, mu
;#random_addr(name=vreg_inits_0_vzext.vf8_0_m2_32_1_0_vsetivli_zero_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vzext.vf8_0_m2_32_1_0_vsetivli_zero_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vzext.vf8_0_m2_32_1_0_vsetivli_zero_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vzext.vf8_0_m2_32_1_0_vsetivli_zero_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x25, vreg_inits_0_vzext.vf8_0_m2_32_1_0_vsetivli_zero_mask_disable_super_mask_lin
	li x10, 0
	add x25, x25, x10
	vle64.v v0, (x25)
	vsetivli x5, 0x0, e64, m2, ta, mu
vzext.vf8_0_m2_32_1_0_vsetivli_zero_mask_disable_super :
	vzext.vf8 v30, v14, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test29 : VFRSUB.VF
########################

;#discrete_test(test=test29)
test29:
	vsetvli x5, x0, e16, mf4, ta, ma
;#random_addr(name=VFRSUB.VF_0_MF4_16_1_1_VSETVLI_VLMAX_MASK_DISABLE_SUPER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFRSUB.VF_0_MF4_16_1_1_VSETVLI_VLMAX_MASK_DISABLE_SUPER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFRSUB.VF_0_MF4_16_1_1_VSETVLI_VLMAX_MASK_DISABLE_SUPER_lin_aux, phys_name=VFRSUB.VF_0_MF4_16_1_1_VSETVLI_VLMAX_MASK_DISABLE_SUPER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x12, VFRSUB.VF_0_MF4_16_1_1_VSETVLI_VLMAX_MASK_DISABLE_SUPER_lin_aux
	fld f9, 0x0(x12)
;#random_addr(name=vreg_inits_0_vfrsub.vf_0_mf4_16_1_1_vsetvli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfrsub.vf_0_mf4_16_1_1_vsetvli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfrsub.vf_0_mf4_16_1_1_vsetvli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vfrsub.vf_0_mf4_16_1_1_vsetvli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x24, vreg_inits_0_vfrsub.vf_0_mf4_16_1_1_vsetvli_vlmax_mask_disable_super_lin
	li x3, 0
	add x24, x24, x3
	vle16.v v7, (x24)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfrsub.vf_0_mf4_16_1_1_vsetvli_vlmax_mask_disable_super :
	vfrsub.vf v15, v7, f9, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test30 : VMV8R.V
########################

;#discrete_test(test=test30)
test30:
	li x6, 0xd3
	vsetvl x5, x0, x6
;#random_addr(name=vreg_inits_0_vmv8r.v_0_m8_32_1_1_vsetvl_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv8r.v_0_m8_32_1_1_vsetvl_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv8r.v_0_m8_32_1_1_vsetvl_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vmv8r.v_0_m8_32_1_1_vsetvl_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x14, vreg_inits_0_vmv8r.v_0_m8_32_1_1_vsetvl_zero_mask_disable_super_lin
	li x23, 0
	add x14, x14, x23
	vle32.v v8, (x14)
	li x15, 0xd3
	vsetvl x5, x0, x15
vmv8r.v_0_m8_32_1_1_vsetvl_zero_mask_disable_super :
	vmv8r.v v8, v8
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test31 : VFMIN.VV
########################

;#discrete_test(test=test31)
test31:
	vsetivli x5, 0x0, e16, m1, ta, ma
;#random_addr(name=vreg_inits_0_vfmin.vv_0_m1_16_1_1_vsetivli_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmin.vv_0_m1_16_1_1_vsetivli_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmin.vv_0_m1_16_1_1_vsetivli_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vfmin.vv_0_m1_16_1_1_vsetivli_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x25, vreg_inits_0_vfmin.vv_0_m1_16_1_1_vsetivli_zero_mask_disable_super_lin
	li x31, 0
	add x25, x25, x31
	vle16.v v11, (x25)
	li x25, vreg_inits_0_vfmin.vv_0_m1_16_1_1_vsetivli_zero_mask_disable_super_lin
	li x31, 256
	add x25, x25, x31
	vle16.v v24, (x25)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmin.vv_0_m1_16_1_1_vsetivli_zero_mask_disable_super :
	vfmin.vv v30, v11, v24, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test32 : VFMADD.VV
########################

;#discrete_test(test=test32)
test32:
	li x27, 0x98
	vsetvl x5, x0, x27
;#random_addr(name=vreg_inits_0_vfmadd.vv_0_m1_64_0_1_vsetvl_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmadd.vv_0_m1_64_0_1_vsetvl_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmadd.vv_0_m1_64_0_1_vsetvl_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vfmadd.vv_0_m1_64_0_1_vsetvl_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x30, vreg_inits_0_vfmadd.vv_0_m1_64_0_1_vsetvl_vlmax_mask_disable_super_lin
	li x9, 0
	add x30, x30, x9
	vle64.v v5, (x30)
	li x30, vreg_inits_0_vfmadd.vv_0_m1_64_0_1_vsetvl_vlmax_mask_disable_super_lin
	li x9, 256
	add x30, x30, x9
	vle64.v v24, (x30)
	li x30, vreg_inits_0_vfmadd.vv_0_m1_64_0_1_vsetvl_vlmax_mask_disable_super_lin
	li x9, 512
	add x30, x30, x9
	vle64.v v22, (x30)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmadd.vv_0_m1_64_0_1_vsetvl_vlmax_mask_disable_super :
	vfmadd.vv v22, v24, v5, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test33 : VFMSUB.VV
########################

;#discrete_test(test=test33)
test33:
	li x26,0
	vsetvli x5, x26, e16, m1, ta, ma
;#random_addr(name=vreg_inits_0_vfmsub.vv_0_m1_16_1_1_vsetvli_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmsub.vv_0_m1_16_1_1_vsetvli_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmsub.vv_0_m1_16_1_1_vsetvli_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vfmsub.vv_0_m1_16_1_1_vsetvli_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x2, vreg_inits_0_vfmsub.vv_0_m1_16_1_1_vsetvli_zero_nomask_disable_super_lin
	li x11, 0
	add x2, x2, x11
	vle16.v v9, (x2)
	li x2, vreg_inits_0_vfmsub.vv_0_m1_16_1_1_vsetvli_zero_nomask_disable_super_lin
	li x11, 256
	add x2, x2, x11
	vle16.v v28, (x2)
	li x2, vreg_inits_0_vfmsub.vv_0_m1_16_1_1_vsetvli_zero_nomask_disable_super_lin
	li x11, 512
	add x2, x2, x11
	vle16.v v12, (x2)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmsub.vv_0_m1_16_1_1_vsetvli_zero_nomask_disable_super :
	vfmsub.vv v12, v28, v9
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test34 : VMV.V.V
########################

;#discrete_test(test=test34)
test34:
	vsetivli x5, 0x0, e8, m4, tu, mu
;#random_addr(name=vreg_inits_0_vmv.v.v_0_m4_8_0_0_vsetivli_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv.v.v_0_m4_8_0_0_vsetivli_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv.v.v_0_m4_8_0_0_vsetivli_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vmv.v.v_0_m4_8_0_0_vsetivli_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x28, vreg_inits_0_vmv.v.v_0_m4_8_0_0_vsetivli_zero_mask_disable_super_lin
	li x9, 0
	add x28, x28, x9
	vle8.v v20, (x28)
	li x28, vreg_inits_0_vmv.v.v_0_m4_8_0_0_vsetivli_zero_mask_disable_super_lin
	li x9, 1024
	add x28, x28, x9
	vle8.v v8, (x28)
vmv.v.v_0_m4_8_0_0_vsetivli_zero_mask_disable_super :
	vmv.v.v v20, v8
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test35 : VFMSUB.VF
########################

;#discrete_test(test=test35)
test35:
	vsetivli x5, 0x0, e32, m4, ta, mu
;#random_addr(name=VFMSUB.VF_0_M4_32_1_0_VSETIVLI_ZERO_NOMASK_DISABLE_SUPER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMSUB.VF_0_M4_32_1_0_VSETIVLI_ZERO_NOMASK_DISABLE_SUPER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMSUB.VF_0_M4_32_1_0_VSETIVLI_ZERO_NOMASK_DISABLE_SUPER_lin_aux, phys_name=VFMSUB.VF_0_M4_32_1_0_VSETIVLI_ZERO_NOMASK_DISABLE_SUPER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x13, VFMSUB.VF_0_M4_32_1_0_VSETIVLI_ZERO_NOMASK_DISABLE_SUPER_lin_aux
	fld f10, 0x0(x13)
;#random_addr(name=vreg_inits_0_vfmsub.vf_0_m4_32_1_0_vsetivli_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmsub.vf_0_m4_32_1_0_vsetivli_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmsub.vf_0_m4_32_1_0_vsetivli_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vfmsub.vf_0_m4_32_1_0_vsetivli_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x2, vreg_inits_0_vfmsub.vf_0_m4_32_1_0_vsetivli_zero_nomask_disable_super_lin
	li x11, 0
	add x2, x2, x11
	vle32.v v4, (x2)
	li x2, vreg_inits_0_vfmsub.vf_0_m4_32_1_0_vsetivli_zero_nomask_disable_super_lin
	li x11, 1024
	add x2, x2, x11
	vle32.v v0, (x2)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmsub.vf_0_m4_32_1_0_vsetivli_zero_nomask_disable_super :
	vfmsub.vf v0, f10, v4
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test36 : VFNMSAC.VV
########################

;#discrete_test(test=test36)
test36:
	li x22, 0xf
	vsetvl x5, x0, x22
;#random_addr(name=vreg_inits_0_vfnmsac.vv_0_mf2_16_0_0_vsetvl_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmsac.vv_0_mf2_16_0_0_vsetvl_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmsac.vv_0_mf2_16_0_0_vsetvl_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vfnmsac.vv_0_mf2_16_0_0_vsetvl_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x5, vreg_inits_0_vfnmsac.vv_0_mf2_16_0_0_vsetvl_vlmax_nomask_disable_super_lin
	li x27, 0
	add x5, x5, x27
	vle16.v v13, (x5)
	li x5, vreg_inits_0_vfnmsac.vv_0_mf2_16_0_0_vsetvl_vlmax_nomask_disable_super_lin
	li x27, 128
	add x5, x5, x27
	vle16.v v27, (x5)
	li x5, vreg_inits_0_vfnmsac.vv_0_mf2_16_0_0_vsetvl_vlmax_nomask_disable_super_lin
	li x27, 256
	add x5, x5, x27
	vle16.v v17, (x5)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmsac.vv_0_mf2_16_0_0_vsetvl_vlmax_nomask_disable_super :
	vfnmsac.vv v17, v27, v13
	li x9,0xffffffffffffd841
	vmv.x.s x17, v17
	bne x9, x17, 1f
	vslide1down.vx v10, v17, x0
	li x9,0xffffffffffffe923
	vmv.x.s x17, v10
	bne x9, x17, 1f
	vslide1down.vx v17, v10, x0
	li x9,0xffffffffffffe79f
	vmv.x.s x17, v17
	bne x9, x17, 1f
	vslide1down.vx v10, v17, x0
	li x9,0x5cf8
	vmv.x.s x17, v10
	bne x9, x17, 1f
	vslide1down.vx v17, v10, x0
	li x9,0xfffffffffffffc00
	vmv.x.s x17, v17
	bne x9, x17, 1f
	vslide1down.vx v10, v17, x0
	li x9,0xfffffffffffffc00
	vmv.x.s x17, v10
	bne x9, x17, 1f
	vslide1down.vx v17, v10, x0
	li x9,0x7635
	vmv.x.s x17, v17
	bne x9, x17, 1f
	vslide1down.vx v10, v17, x0
	li x9,0xfffffffffffffc00
	vmv.x.s x17, v10
	bne x9, x17, 1f
	li x9,0x0000000000000005
	csrr x17, fflags
	bne x9, x17, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test37 : VMSLEU.VV
########################

;#discrete_test(test=test37)
test37:
	li x15,0
	vsetvli x5, x15, e8, m1, tu, mu
;#random_addr(name=vreg_inits_0_vmsleu.vv_0_m1_8_0_0_vsetvli_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsleu.vv_0_m1_8_0_0_vsetvli_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsleu.vv_0_m1_8_0_0_vsetvli_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vmsleu.vv_0_m1_8_0_0_vsetvli_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x26, vreg_inits_0_vmsleu.vv_0_m1_8_0_0_vsetvli_zero_nomask_disable_super_lin
	li x5, 0
	add x26, x26, x5
	vle8.v v3, (x26)
	li x26, vreg_inits_0_vmsleu.vv_0_m1_8_0_0_vsetvli_zero_nomask_disable_super_lin
	li x5, 256
	add x26, x26, x5
	vle8.v v29, (x26)
	li x26, vreg_inits_0_vmsleu.vv_0_m1_8_0_0_vsetvli_zero_nomask_disable_super_lin
	li x5, 512
	add x26, x26, x5
	vle8.v v8, (x26)
vmsleu.vv_0_m1_8_0_0_vsetvli_zero_nomask_disable_super :
	vmsleu.vv v8, v3, v29
	li x29, 0x0
	li x12, 9999
# Checking vtype: 0, vl: 9999, vlmul: 1, vsew: 8
	vsetvl x5, x12, x29
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test38 : VOR.VV
########################

;#discrete_test(test=test38)
test38:
	vsetivli x5, 0x1f, e16, m2, tu, ma
;#random_addr(name=vreg_inits_0_vor.vv_0_m2_16_0_1_vsetivli_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vor.vv_0_m2_16_0_1_vsetivli_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vor.vv_0_m2_16_0_1_vsetivli_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vor.vv_0_m2_16_0_1_vsetivli_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x12, vreg_inits_0_vor.vv_0_m2_16_0_1_vsetivli_vlmax_nomask_disable_super_lin
	li x21, 0
	add x12, x12, x21
	vle16.v v12, (x12)
	li x12, vreg_inits_0_vor.vv_0_m2_16_0_1_vsetivli_vlmax_nomask_disable_super_lin
	li x21, 512
	add x12, x12, x21
	vle16.v v30, (x12)
	li x12, vreg_inits_0_vor.vv_0_m2_16_0_1_vsetivli_vlmax_nomask_disable_super_lin
	li x21, 1024
	add x12, x12, x21
	vle16.v v28, (x12)
vor.vv_0_m2_16_0_1_vsetivli_vlmax_nomask_disable_super :
	vor.vv v28, v12, v30
;#random_addr(name=vreg_inits_0_vor.vv_0_m2_16_0_1_vsetivli_vlmax_nomask_disable_super_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vor.vv_0_m2_16_0_1_vsetivli_vlmax_nomask_disable_super_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vor.vv_0_m2_16_0_1_vsetivli_vlmax_nomask_disable_super_post_lin, phys_name=vreg_inits_0_vor.vv_0_m2_16_0_1_vsetivli_vlmax_nomask_disable_super_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 2, vsew = 16
	li x27, 0x89
	li x9, 32
	vsetvl x5, x9, x27
	li x27, vreg_inits_0_vor.vv_0_m2_16_0_1_vsetivli_vlmax_nomask_disable_super_post_lin
	li x9, 0
	add x27, x27, x9
	vle16.v v30, (x27)
	# Vtype is: vlmul = 1, vsew = 8
	li x27, 0x80
	li x9, 32
	vsetvl x5, x9, x27
	li x27, vreg_inits_0_vor.vv_0_m2_16_0_1_vsetivli_vlmax_nomask_disable_super_post_lin
	li x9, 512
	add x27, x27, x9
	vle8.v v0, (x27)
	vmsne.vv v0, v28, v30
	vfirst.m x27, v0
	li x9, -1
	beq x27, x9, 3f
	li x9, 31
	blt x27, x9, 1f
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
# test39 : VSRL.VV
########################

;#discrete_test(test=test39)
test39:
	li x22, 0x42
	vsetvl x5, x0, x22
;#random_addr(name=vreg_inits_0_vsrl.vv_0_m4_8_1_0_vsetvl_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsrl.vv_0_m4_8_1_0_vsetvl_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsrl.vv_0_m4_8_1_0_vsetvl_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vsrl.vv_0_m4_8_1_0_vsetvl_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x8, vreg_inits_0_vsrl.vv_0_m4_8_1_0_vsetvl_vlmax_mask_disable_super_lin
	li x28, 0
	add x8, x8, x28
	vle8.v v4, (x8)
	li x8, vreg_inits_0_vsrl.vv_0_m4_8_1_0_vsetvl_vlmax_mask_disable_super_lin
	li x28, 1024
	add x8, x8, x28
	vle8.v v16, (x8)
	li x8, vreg_inits_0_vsrl.vv_0_m4_8_1_0_vsetvl_vlmax_mask_disable_super_lin
	li x28, 2048
	add x8, x8, x28
	vle8.v v8, (x8)
	li x17, 0x58
	vsetvl x5, x0, x17
;#random_addr(name=vreg_inits_0_vsrl.vv_0_m4_8_1_0_vsetvl_vlmax_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsrl.vv_0_m4_8_1_0_vsetvl_vlmax_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsrl.vv_0_m4_8_1_0_vsetvl_vlmax_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vsrl.vv_0_m4_8_1_0_vsetvl_vlmax_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x8, vreg_inits_0_vsrl.vv_0_m4_8_1_0_vsetvl_vlmax_mask_disable_super_mask_lin
	li x28, 0
	add x8, x8, x28
	vle64.v v0, (x8)
	li x18, 0x42
	vsetvl x5, x0, x18
vsrl.vv_0_m4_8_1_0_vsetvl_vlmax_mask_disable_super :
	vsrl.vv v8, v4, v16, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test40 : VZEXT.VF4
########################

;#discrete_test(test=test40)
test40:
	vsetivli x5, 0x1f, e32, m8, ta, ma
;#random_addr(name=vreg_inits_0_vzext.vf4_0_m8_32_1_1_vsetivli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vzext.vf4_0_m8_32_1_1_vsetivli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vzext.vf4_0_m8_32_1_1_vsetivli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vzext.vf4_0_m8_32_1_1_vsetivli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x31, vreg_inits_0_vzext.vf4_0_m8_32_1_1_vsetivli_vlmax_mask_disable_super_lin
	li x9, 0
	add x31, x31, x9
	vle32.v v24, (x31)
	vsetivli x5, 0x1f, e64, m1, ta, ma
;#random_addr(name=vreg_inits_0_vzext.vf4_0_m8_32_1_1_vsetivli_vlmax_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vzext.vf4_0_m8_32_1_1_vsetivli_vlmax_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vzext.vf4_0_m8_32_1_1_vsetivli_vlmax_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vzext.vf4_0_m8_32_1_1_vsetivli_vlmax_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x31, vreg_inits_0_vzext.vf4_0_m8_32_1_1_vsetivli_vlmax_mask_disable_super_mask_lin
	li x9, 0
	add x31, x31, x9
	vle64.v v0, (x31)
	vsetivli x5, 0x1f, e32, m8, ta, ma
vzext.vf4_0_m8_32_1_1_vsetivli_vlmax_mask_disable_super :
	vzext.vf4 v16, v24, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test41 : VMINU.VV
########################

;#discrete_test(test=test41)
test41:
	li x15,0
	li x26, 0x82
	vsetvl x5, x15, x26
;#random_addr(name=vreg_inits_0_vminu.vv_0_m4_8_0_1_vsetvl_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vminu.vv_0_m4_8_0_1_vsetvl_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vminu.vv_0_m4_8_0_1_vsetvl_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vminu.vv_0_m4_8_0_1_vsetvl_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x12, vreg_inits_0_vminu.vv_0_m4_8_0_1_vsetvl_zero_mask_disable_super_lin
	li x24, 0
	add x12, x12, x24
	vle8.v v16, (x12)
	li x12, vreg_inits_0_vminu.vv_0_m4_8_0_1_vsetvl_zero_mask_disable_super_lin
	li x24, 1024
	add x12, x12, x24
	vle8.v v20, (x12)
	li x12, vreg_inits_0_vminu.vv_0_m4_8_0_1_vsetvl_zero_mask_disable_super_lin
	li x24, 2048
	add x12, x12, x24
	vle8.v v28, (x12)
	li x15,0
	li x22, 0x98
	vsetvl x5, x15, x22
;#random_addr(name=vreg_inits_0_vminu.vv_0_m4_8_0_1_vsetvl_zero_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vminu.vv_0_m4_8_0_1_vsetvl_zero_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vminu.vv_0_m4_8_0_1_vsetvl_zero_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vminu.vv_0_m4_8_0_1_vsetvl_zero_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x12, vreg_inits_0_vminu.vv_0_m4_8_0_1_vsetvl_zero_mask_disable_super_mask_lin
	li x24, 0
	add x12, x12, x24
	vle64.v v0, (x12)
	li x15,0
	li x27, 0x82
	vsetvl x5, x15, x27
vminu.vv_0_m4_8_0_1_vsetvl_zero_mask_disable_super :
	vminu.vv v28, v16, v20, v0.t
	li x10, 0x80
	li x7, 9999
# Checking vtype: 128, vl: 9999, vlmul: 1, vsew: 8
	vsetvl x5, x7, x10
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test42 : VFMV.V.F
########################

;#discrete_test(test=test42)
test42:
	vsetivli x5, 0x0, e64, m2, tu, mu
;#random_addr(name=VFMV.V.F_0_M2_64_0_0_VSETIVLI_ZERO_NOMASK_DISABLE_SUPER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMV.V.F_0_M2_64_0_0_VSETIVLI_ZERO_NOMASK_DISABLE_SUPER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMV.V.F_0_M2_64_0_0_VSETIVLI_ZERO_NOMASK_DISABLE_SUPER_lin_aux, phys_name=VFMV.V.F_0_M2_64_0_0_VSETIVLI_ZERO_NOMASK_DISABLE_SUPER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x25, VFMV.V.F_0_M2_64_0_0_VSETIVLI_ZERO_NOMASK_DISABLE_SUPER_lin_aux
	fld f31, 0x0(x25)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmv.v.f_0_m2_64_0_0_vsetivli_zero_nomask_disable_super :
	vfmv.v.f v6, f31
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test43 : VFSUB.VV
########################

;#discrete_test(test=test43)
test43:
	li x15,0
	li x10, 0x8f
	vsetvl x5, x15, x10
;#random_addr(name=vreg_inits_0_vfsub.vv_0_mf2_16_0_1_vsetvl_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsub.vv_0_mf2_16_0_1_vsetvl_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsub.vv_0_mf2_16_0_1_vsetvl_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vfsub.vv_0_mf2_16_0_1_vsetvl_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x17, vreg_inits_0_vfsub.vv_0_mf2_16_0_1_vsetvl_zero_mask_disable_super_lin
	li x25, 0
	add x17, x17, x25
	vle16.v v25, (x17)
	li x17, vreg_inits_0_vfsub.vv_0_mf2_16_0_1_vsetvl_zero_mask_disable_super_lin
	li x25, 128
	add x17, x17, x25
	vle16.v v10, (x17)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsub.vv_0_mf2_16_0_1_vsetvl_zero_mask_disable_super :
	vfsub.vv v6, v25, v10, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test44 : VFCLASS.V
########################

;#discrete_test(test=test44)
test44:
	li x4, 0x1b
	vsetvl x5, x0, x4
;#random_addr(name=vreg_inits_0_vfclass.v_0_m8_64_0_0_vsetvl_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfclass.v_0_m8_64_0_0_vsetvl_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfclass.v_0_m8_64_0_0_vsetvl_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vfclass.v_0_m8_64_0_0_vsetvl_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x22, vreg_inits_0_vfclass.v_0_m8_64_0_0_vsetvl_vlmax_mask_disable_super_lin
	li x1, 0
	add x22, x22, x1
	vle64.v v24, (x22)
	li x11, 0x18
	vsetvl x5, x0, x11
;#random_addr(name=vreg_inits_0_vfclass.v_0_m8_64_0_0_vsetvl_vlmax_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfclass.v_0_m8_64_0_0_vsetvl_vlmax_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfclass.v_0_m8_64_0_0_vsetvl_vlmax_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vfclass.v_0_m8_64_0_0_vsetvl_vlmax_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x22, vreg_inits_0_vfclass.v_0_m8_64_0_0_vsetvl_vlmax_mask_disable_super_mask_lin
	li x1, 0
	add x22, x22, x1
	vle64.v v0, (x22)
	li x6, 0x1b
	vsetvl x5, x0, x6
	csrrw x0,fflags,x0
	csrr x1,fflags
vfclass.v_0_m8_64_0_0_vsetvl_vlmax_mask_disable_super :
	vfclass.v v16, v24, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test45 : VMSLE.VX
########################

;#discrete_test(test=test45)
test45:
	li x9, 0x93
	vsetvl x5, x0, x9
;#random_addr(name=vreg_inits_0_vmsle.vx_0_m8_32_0_1_vsetvl_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsle.vx_0_m8_32_0_1_vsetvl_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsle.vx_0_m8_32_0_1_vsetvl_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vmsle.vx_0_m8_32_0_1_vsetvl_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x23, vreg_inits_0_vmsle.vx_0_m8_32_0_1_vsetvl_vlmax_mask_disable_super_lin
	li x7, 0
	add x23, x23, x7
	vle32.v v24, (x23)
	li x23, vreg_inits_0_vmsle.vx_0_m8_32_0_1_vsetvl_vlmax_mask_disable_super_lin
	li x7, 2048
	add x23, x23, x7
	vle32.v v8, (x23)
	li x8, 0x98
	vsetvl x5, x0, x8
;#random_addr(name=vreg_inits_0_vmsle.vx_0_m8_32_0_1_vsetvl_vlmax_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsle.vx_0_m8_32_0_1_vsetvl_vlmax_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsle.vx_0_m8_32_0_1_vsetvl_vlmax_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vmsle.vx_0_m8_32_0_1_vsetvl_vlmax_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x23, vreg_inits_0_vmsle.vx_0_m8_32_0_1_vsetvl_vlmax_mask_disable_super_mask_lin
	li x7, 0
	add x23, x23, x7
	vle64.v v0, (x23)
	li x10, 0x93
	vsetvl x5, x0, x10
	li x3, 0x7fffffffffffffff
vmsle.vx_0_m8_32_0_1_vsetvl_vlmax_mask_disable_super :
	vmsle.vx v8, v24, x3, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test46 : VMSLEU.VI
########################

;#discrete_test(test=test46)
test46:
	vsetivli x5, 0x0, e32, m8, ta, mu
;#random_addr(name=vreg_inits_0_vmsleu.vi_0_m8_32_1_0_vsetivli_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsleu.vi_0_m8_32_1_0_vsetivli_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsleu.vi_0_m8_32_1_0_vsetivli_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vmsleu.vi_0_m8_32_1_0_vsetivli_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x18, vreg_inits_0_vmsleu.vi_0_m8_32_1_0_vsetivli_zero_nomask_disable_super_lin
	li x27, 0
	add x18, x18, x27
	vle32.v v0, (x18)
	li x18, vreg_inits_0_vmsleu.vi_0_m8_32_1_0_vsetivli_zero_nomask_disable_super_lin
	li x27, 2048
	add x18, x18, x27
	vle32.v v24, (x18)
vmsleu.vi_0_m8_32_1_0_vsetivli_zero_nomask_disable_super :
	vmsleu.vi v24, v0, 0
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test47 : VNMSUB.VV
########################

;#discrete_test(test=test47)
test47:
	li x15,0
	vsetvli x5, x15, e16, m1, tu, mu
;#random_addr(name=vreg_inits_0_vnmsub.vv_0_m1_16_0_0_vsetvli_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vnmsub.vv_0_m1_16_0_0_vsetvli_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vnmsub.vv_0_m1_16_0_0_vsetvli_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vnmsub.vv_0_m1_16_0_0_vsetvli_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x12, vreg_inits_0_vnmsub.vv_0_m1_16_0_0_vsetvli_zero_nomask_disable_super_lin
	li x18, 0
	add x12, x12, x18
	vle16.v v21, (x12)
	li x12, vreg_inits_0_vnmsub.vv_0_m1_16_0_0_vsetvli_zero_nomask_disable_super_lin
	li x18, 256
	add x12, x12, x18
	vle16.v v28, (x12)
	li x12, vreg_inits_0_vnmsub.vv_0_m1_16_0_0_vsetvli_zero_nomask_disable_super_lin
	li x18, 512
	add x12, x12, x18
	vle16.v v14, (x12)
	csrrw x0,fflags,x0
	csrr x1,fflags
vnmsub.vv_0_m1_16_0_0_vsetvli_zero_nomask_disable_super :
	vnmsub.vv v14, v28, v21
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test48 : VMSGTU.VI
########################

;#discrete_test(test=test48)
test48:
	vsetivli x5, 0x1f, e32, m4, ta, mu
;#random_addr(name=vreg_inits_0_vmsgtu.vi_0_m4_32_1_0_vsetivli_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsgtu.vi_0_m4_32_1_0_vsetivli_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsgtu.vi_0_m4_32_1_0_vsetivli_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vmsgtu.vi_0_m4_32_1_0_vsetivli_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x5, vreg_inits_0_vmsgtu.vi_0_m4_32_1_0_vsetivli_vlmax_nomask_disable_super_lin
	li x10, 0
	add x5, x5, x10
	vle32.v v24, (x5)
	li x5, vreg_inits_0_vmsgtu.vi_0_m4_32_1_0_vsetivli_vlmax_nomask_disable_super_lin
	li x10, 1024
	add x5, x5, x10
	vle32.v v4, (x5)
vmsgtu.vi_0_m4_32_1_0_vsetivli_vlmax_nomask_disable_super :
	vmsgtu.vi v4, v24, -6
;#random_addr(name=vreg_inits_0_vmsgtu.vi_0_m4_32_1_0_vsetivli_vlmax_nomask_disable_super_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsgtu.vi_0_m4_32_1_0_vsetivli_vlmax_nomask_disable_super_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsgtu.vi_0_m4_32_1_0_vsetivli_vlmax_nomask_disable_super_post_lin, phys_name=vreg_inits_0_vmsgtu.vi_0_m4_32_1_0_vsetivli_vlmax_nomask_disable_super_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 4, vsew = 32
	li x27, 0x52
	li x17, 32
	vsetvl x5, x17, x27
	li x27, vreg_inits_0_vmsgtu.vi_0_m4_32_1_0_vsetivli_vlmax_nomask_disable_super_post_lin
	li x17, 0
	add x27, x27, x17
	vle32.v v16, (x27)
	# Vtype is: vlmul = 1, vsew = 8
	li x27, 0x40
	li x17, 32
	vsetvl x5, x17, x27
	li x27, vreg_inits_0_vmsgtu.vi_0_m4_32_1_0_vsetivli_vlmax_nomask_disable_super_post_lin
	li x17, 1024
	add x27, x27, x17
	vle8.v v0, (x27)
	vmsne.vv v0, v4, v16
	vfirst.m x27, v0
	li x17, -1
	beq x27, x17, 3f
	li x17, 31
	blt x27, x17, 1f
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
# test49 : VZEXT.VF2
########################

;#discrete_test(test=test49)
test49:
	vsetivli x5, 0x1f, e16, m1, ta, ma
;#random_addr(name=vreg_inits_0_vzext.vf2_0_m1_16_1_1_vsetivli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vzext.vf2_0_m1_16_1_1_vsetivli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vzext.vf2_0_m1_16_1_1_vsetivli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vzext.vf2_0_m1_16_1_1_vsetivli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x17, vreg_inits_0_vzext.vf2_0_m1_16_1_1_vsetivli_vlmax_mask_disable_super_lin
	li x1, 0
	add x17, x17, x1
	vle16.v v26, (x17)
	vsetivli x5, 0x1f, e64, m1, ta, ma
;#random_addr(name=vreg_inits_0_vzext.vf2_0_m1_16_1_1_vsetivli_vlmax_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vzext.vf2_0_m1_16_1_1_vsetivli_vlmax_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vzext.vf2_0_m1_16_1_1_vsetivli_vlmax_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vzext.vf2_0_m1_16_1_1_vsetivli_vlmax_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x17, vreg_inits_0_vzext.vf2_0_m1_16_1_1_vsetivli_vlmax_mask_disable_super_mask_lin
	li x1, 0
	add x17, x17, x1
	vle64.v v0, (x17)
	vsetivli x5, 0x1f, e16, m1, ta, ma
vzext.vf2_0_m1_16_1_1_vsetivli_vlmax_mask_disable_super :
	vzext.vf2 v11, v26, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test50 : VMSGT.VI
########################

;#discrete_test(test=test50)
test50:
	li x8,0
	li x13, 0x49
	vsetvl x5, x8, x13
;#random_addr(name=vreg_inits_0_vmsgt.vi_0_m2_16_1_0_vsetvl_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsgt.vi_0_m2_16_1_0_vsetvl_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsgt.vi_0_m2_16_1_0_vsetvl_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vmsgt.vi_0_m2_16_1_0_vsetvl_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x22, vreg_inits_0_vmsgt.vi_0_m2_16_1_0_vsetvl_zero_mask_disable_super_lin
	li x7, 0
	add x22, x22, x7
	vle16.v v18, (x22)
	li x22, vreg_inits_0_vmsgt.vi_0_m2_16_1_0_vsetvl_zero_mask_disable_super_lin
	li x7, 512
	add x22, x22, x7
	vle16.v v2, (x22)
	li x8,0
	li x19, 0x58
	vsetvl x5, x8, x19
;#random_addr(name=vreg_inits_0_vmsgt.vi_0_m2_16_1_0_vsetvl_zero_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsgt.vi_0_m2_16_1_0_vsetvl_zero_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsgt.vi_0_m2_16_1_0_vsetvl_zero_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vmsgt.vi_0_m2_16_1_0_vsetvl_zero_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x22, vreg_inits_0_vmsgt.vi_0_m2_16_1_0_vsetvl_zero_mask_disable_super_mask_lin
	li x7, 0
	add x22, x22, x7
	vle64.v v0, (x22)
	li x8,0
	li x26, 0x49
	vsetvl x5, x8, x26
vmsgt.vi_0_m2_16_1_0_vsetvl_zero_mask_disable_super :
	vmsgt.vi v2, v18, 5, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test51 : VMV1R.V
########################

;#discrete_test(test=test51)
test51:
	li x10, 0x48
	vsetvl x5, x0, x10
;#random_addr(name=vreg_inits_0_vmv1r.v_0_m2_16_1_0_vsetvl_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv1r.v_0_m2_16_1_0_vsetvl_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv1r.v_0_m2_16_1_0_vsetvl_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vmv1r.v_0_m2_16_1_0_vsetvl_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x21, vreg_inits_0_vmv1r.v_0_m2_16_1_0_vsetvl_zero_mask_disable_super_lin
	li x27, 0
	add x21, x21, x27
	vle16.v v18, (x21)
	li x21, vreg_inits_0_vmv1r.v_0_m2_16_1_0_vsetvl_zero_mask_disable_super_lin
	li x27, 256
	add x21, x21, x27
	vle16.v v16, (x21)
	li x19, 0x48
	vsetvl x5, x0, x19
vmv1r.v_0_m2_16_1_0_vsetvl_zero_mask_disable_super :
	vmv1r.v v16, v18
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test52 : VFMACC.VF
########################

;#discrete_test(test=test52)
test52:
	vsetivli x5, 0x0, e64, m8, ta, ma
;#random_addr(name=VFMACC.VF_0_M8_64_1_1_VSETIVLI_ZERO_MASK_DISABLE_SUPER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMACC.VF_0_M8_64_1_1_VSETIVLI_ZERO_MASK_DISABLE_SUPER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMACC.VF_0_M8_64_1_1_VSETIVLI_ZERO_MASK_DISABLE_SUPER_lin_aux, phys_name=VFMACC.VF_0_M8_64_1_1_VSETIVLI_ZERO_MASK_DISABLE_SUPER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x29, VFMACC.VF_0_M8_64_1_1_VSETIVLI_ZERO_MASK_DISABLE_SUPER_lin_aux
	fld f15, 0x0(x29)
;#random_addr(name=vreg_inits_0_vfmacc.vf_0_m8_64_1_1_vsetivli_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmacc.vf_0_m8_64_1_1_vsetivli_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmacc.vf_0_m8_64_1_1_vsetivli_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vfmacc.vf_0_m8_64_1_1_vsetivli_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x2, vreg_inits_0_vfmacc.vf_0_m8_64_1_1_vsetivli_zero_mask_disable_super_lin
	li x18, 0
	add x2, x2, x18
	vle64.v v8, (x2)
	li x2, vreg_inits_0_vfmacc.vf_0_m8_64_1_1_vsetivli_zero_mask_disable_super_lin
	li x18, 2048
	add x2, x2, x18
	vle64.v v24, (x2)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmacc.vf_0_m8_64_1_1_vsetivli_zero_mask_disable_super :
	vfmacc.vf v24, f15, v8, v0.t
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
            .dword 1827224559
        schedule_setup:
        				.dword 1

        schedule_tests:
            # Insert CSR read randomization logic here if allowed
            csrr t0, sscratch
csrr t0, stval
csrr t0, senvcfg
csrr t0, sie
csrr t0, senvcfg
csrr t0, sepc
csrr t0, stval
csrr t0, stval
csrr t0, sstatus
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
            .dword 53
        os_test_sequence:
            .dword test_setup
    .dword test_cleanup
    .dword test30
    .dword test3
    .dword test52
    .dword test40
    .dword test46
    .dword test28
    .dword test5
    .dword test9
    .dword test25
    .dword test27
    .dword test42
    .dword test10
    .dword test35
    .dword test45
    .dword test4
    .dword test39
    .dword test34
    .dword test19
    .dword test11
    .dword test47
    .dword test1
    .dword test14
    .dword test23
    .dword test43
    .dword test38
    .dword test24
    .dword test17
    .dword test20
    .dword test49
    .dword test50
    .dword test41
    .dword test15
    .dword test29
    .dword test8
    .dword test31
    .dword test12
    .dword test51
    .dword test16
    .dword test36
    .dword test33
    .dword test18
    .dword test6
    .dword test26
    .dword test13
    .dword test7
    .dword test32
    .dword test48
    .dword test22
    .dword test44
    .dword test37
    .dword test21
    .dword test2


        
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

;#init_memory @vreg_inits_0_vmul.vx_0_mf2_32_1_1_vsetvli_zero_mask_disable_super_lin
.section .vreg_inits_0_vmul.vx_0_mf2_32_1_1_vsetvli_zero_mask_disable_super_lin, "ax"
	.org 0
	.word 0x80000000, 0xfe07000a, 0x9153a2ef, 0x80000000
	.org 128
	.word 0x7fffffff, 0xc81a1ad2, 0x30c0, 0x80000000

;#init_memory @vreg_inits_0_vmul.vx_0_mf2_32_1_1_vsetvli_zero_mask_disable_super_mask_lin
.section .vreg_inits_0_vmul.vx_0_mf2_32_1_1_vsetvli_zero_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x54702e, 0x8000000000000000, 0xffffffffffffffff, 0x0

;#init_memory @vreg_inits_0_vmacc.vv_0_m4_32_0_0_vsetivli_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vmacc.vv_0_m4_32_0_0_vsetivli_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.word 0x0, 0x0, 0xffffffff, 0x301, 0x0, 0x80000000, 0xd5c1d8a6, 0x80000000, 0x7fffffff, 0xffffffff, 0xffffffff, 0x7fffffff, 0xe99bc0c7, 0x7fffffff, 0x3, 0x80000000, 0xf944f1a7, 0x0, 0x1, 0x80000000, 0x7fffffff, 0x1757c7, 0x0, 0x7fffffff, 0x7fffffff, 0x1be174, 0xdced47f1, 0x80000000, 0x8a2fd24f, 0xc8b659a3, 0x0, 0x0
	.org 1024
	.word 0x7fffffff, 0x374bf0, 0xe8e2cad3, 0x7fffffff, 0xc8bef, 0xdcff3cec, 0x0, 0x8a62ed92, 0x80000000, 0xf3, 0xf557b404, 0xffffffff, 0x0, 0x9058d465, 0x96608ea9, 0x7fffffff, 0x18eb3c4, 0xffffffff, 0x3fa, 0xab5a5c25, 0x0, 0xef37b48d, 0xd7ea3c7f, 0xf7359018, 0x3e, 0x1, 0x7fffffff, 0x3b48c4, 0x1f9c, 0xddf44095, 0xffffffff, 0x7fffffff
	.org 2048
	.word 0xe2, 0x12, 0x80000000, 0xeb4c, 0x6bf10, 0xff9b65c7, 0x0, 0xd024d82, 0xa1018ffa, 0xffffffff, 0x0, 0x80000000, 0x80000000, 0x0, 0xc6a35eee, 0x73324e, 0xffffffff, 0x7fffffff, 0xffffffff, 0xffffffff, 0x7fffffff, 0x6a4a2, 0xf74f4997, 0xa982337f, 0xf3807615, 0x1b59f3, 0x1996, 0x80000000, 0x7fffffff, 0xfb67bbf3, 0x7fffffff, 0xffffffff

;#init_memory @vreg_inits_0_vfsgnjx.vv_0_m4_16_0_0_vsetivli_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vfsgnjx.vv_0_m4_16_0_0_vsetivli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.hword 0x4135, 0x8410, 0x83b4, 0x6469, 0xe317, 0xce50, 0xba6d, 0xdb0d, 0x9c3, 0x1db8, 0x25ab, 0xb35a, 0x718b, 0xbf8e, 0xd943, 0xdcae, 0x1d51, 0x7104, 0x36d, 0x6291, 0x7285, 0xd52e, 0x29e3, 0xbb4a, 0x51b3, 0xc736, 0x3b52, 0x5cce, 0xa4e9, 0x1f4e, 0x1816, 0xbaaa, 0x6c1c, 0xc041, 0x1c32, 0xe9a0, 0x7ba8, 0x6df6, 0xda02, 0xa307, 0xeba3, 0x2d89, 0xe724, 0x1462, 0x6d06, 0x375f, 0x2b7c, 0x8912, 0x1479, 0xb789, 0xd07c, 0x99af, 0x1888, 0x8a58, 0x51f2, 0x478d, 0xc772, 0x2b64, 0x1260, 0x1c74, 0x3f8, 0x729e, 0xc991, 0x1d36
	.org 1024
	.hword 0x3159, 0xb231, 0x3462, 0xd3d2, 0x3bbf, 0x1654, 0xc98, 0xc86e, 0xd0be, 0xa7f6, 0x9909, 0x592, 0x748d, 0x7996, 0xcb52, 0x9ac, 0xc0b7, 0xaa89, 0x6222, 0x58a9, 0x985b, 0xa28d, 0xac9d, 0x5e32, 0xcb7, 0x2b33, 0x9d12, 0x6d0b, 0xc5bd, 0xc23b, 0xa93f, 0x15c8, 0x96bc, 0x4ec8, 0xdb06, 0x9a72, 0x80ae, 0x57e4, 0xe322, 0x2008, 0xbda2, 0xc5f9, 0xbf0d, 0xa12f, 0xb23e, 0x176a, 0xa66d, 0x62d2, 0x3153, 0xef34, 0xc46b, 0x1bd7, 0xc9a8, 0x697b, 0xa5a1, 0x72b3, 0x1980, 0x8c27, 0xddec, 0x27ab, 0x3406, 0x443a, 0x16ab, 0x2b5a

;#init_memory @vreg_inits_0_vmslt.vv_0_mf2_16_0_0_vsetvli_zero_mask_disable_super_lin
.section .vreg_inits_0_vmslt.vv_0_mf2_16_0_0_vsetvli_zero_mask_disable_super_lin, "ax"
	.org 0
	.hword 0x0, 0x0, 0x5fa, 0x3, 0xc880, 0x8cea, 0xead2, 0xed8d
	.org 128
	.hword 0xffff, 0x2, 0xb76f, 0x0, 0x7fff, 0xd262, 0x7, 0x1
	.org 256
	.hword 0xfb, 0x7fff, 0xf2f8, 0xc65c, 0x0, 0x0, 0xba30, 0x0

;#init_memory @vreg_inits_0_vmslt.vv_0_mf2_16_0_0_vsetvli_zero_mask_disable_super_mask_lin
.section .vreg_inits_0_vmslt.vv_0_mf2_16_0_0_vsetvli_zero_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0xffffffffffffffff, 0x7fffffffffffffff, 0x0, 0xf29b3b1533554785

;#init_memory @vreg_inits_0_vsub.vx_0_m4_16_0_0_vsetvl_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vsub.vx_0_m4_16_0_0_vsetvl_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.hword 0x8000, 0xffff, 0xbff1, 0x0, 0x23ab, 0x0, 0x8b4, 0xf73e, 0x8000, 0xffff, 0x8000, 0x8d53, 0xffff, 0xc8dc, 0x77c, 0xffff, 0xbe7b, 0x7fff, 0xffff, 0x0, 0xd412, 0x8000, 0x7fff, 0x8000, 0x0, 0x174, 0xffff, 0x3f8, 0x7fff, 0xdd9d, 0x0, 0x0, 0xffff, 0x0, 0xe4ae, 0xcd33, 0xffff, 0x1a, 0x8000, 0xfa38, 0x15c, 0x0, 0x7fff, 0xc8ce, 0x7fff, 0xa, 0x7fff, 0x0, 0x1, 0xf46b, 0x2, 0x7fff, 0x9, 0x4, 0x8000, 0x8000, 0x8000, 0xfe9e, 0x7fff, 0xffff, 0x7fff, 0x7fff, 0x7fff, 0x17
	.org 1024
	.hword 0xffff, 0x0, 0x8000, 0x3f, 0xd576, 0xf7fa, 0xffff, 0xffff, 0x7fff, 0x0, 0xffff, 0x4a, 0x1a, 0xf0c8, 0x0, 0x0, 0x8000, 0x266, 0xcfe0, 0x8000, 0xe7ef, 0x94e, 0x8615, 0x0, 0x617, 0x7fff, 0xffff, 0x0, 0xc697, 0xdc8a, 0xffff, 0x0, 0x16, 0x8000, 0x8000, 0xf317, 0x0, 0xffff, 0x3f, 0xffff, 0x822c, 0x7fff, 0xb673, 0x8000, 0x4df, 0x9492, 0xffff, 0x6f, 0xba9a, 0xffff, 0x8000, 0xffff, 0x7fff, 0x0, 0x7fff, 0x6d, 0xcd6a, 0x8000, 0xbd2b, 0xa, 0xffff, 0x364, 0x9361, 0x1f

;#init_memory @vreg_inits_0_vsub.vx_0_m4_16_0_0_vsetvl_vlmax_mask_disable_super_mask_lin
.section .vreg_inits_0_vsub.vx_0_m4_16_0_0_vsetvl_vlmax_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0xffffffffffffffff, 0x5b, 0x23d1ab1, 0x7fffffffffffffff

;#init_memory @vreg_inits_0_vxor.vx_0_mf4_8_1_1_vsetvli_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vxor.vx_0_mf4_8_1_1_vsetvli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.byte 0x80, 0x9, 0x0, 0xff, 0x4, 0x7f, 0xc5, 0x0
	.org 64
	.byte 0x80, 0x80, 0xff, 0xc, 0x7f, 0x6, 0x0, 0xc1

;#init_memory @vreg_inits_0_vxor.vx_0_mf4_8_1_1_vsetvli_vlmax_mask_disable_super_mask_lin
.section .vreg_inits_0_vxor.vx_0_mf4_8_1_1_vsetvli_vlmax_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0xffccf524396ccb97, 0x665281a61e863e, 0x978a127fd85dcbcc, 0x8000000000000000

;#init_memory @vreg_inits_0_vxor.vi_0_m1_32_1_0_vsetvli_zero_mask_disable_super_lin
.section .vreg_inits_0_vxor.vi_0_m1_32_1_0_vsetvli_zero_mask_disable_super_lin, "ax"
	.org 0
	.word 0x3b6d9, 0x14, 0x80000000, 0xf95956c8, 0x80677c76, 0x0, 0x7fffffff, 0xf4c8f351
	.org 256
	.word 0xffffffff, 0x7fffffff, 0x40f1, 0x80000000, 0xcbf82d13, 0x80000000, 0x168a, 0xffffffff

;#init_memory @vreg_inits_0_vxor.vi_0_m1_32_1_0_vsetvli_zero_mask_disable_super_mask_lin
.section .vreg_inits_0_vxor.vi_0_m1_32_1_0_vsetvli_zero_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0xac25d4645598758e, 0x7fffffffffffffff, 0x0, 0x0

;#init_memory @vreg_inits_0_vfsgnjn.vv_0_m4_16_0_0_vsetvli_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vfsgnjn.vv_0_m4_16_0_0_vsetvli_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.hword 0x4b78, 0xf36a, 0x8b91, 0x5410, 0xea5b, 0x549e, 0xb7f6, 0xb7f6, 0x8905, 0x597c, 0x3fe1, 0x1c6e, 0xc2ed, 0xed04, 0xb56e, 0x64fb, 0x4451, 0x39dc, 0x2ed5, 0xd0a2, 0x3e57, 0xb209, 0x6a19, 0x69b4, 0x5fd5, 0x26c2, 0xb33a, 0xaba2, 0x57ea, 0xe494, 0x4026, 0xb943, 0x8a20, 0xda1d, 0xd3c9, 0x2686, 0x1f5d, 0x5a86, 0x9290, 0xf078, 0xb8fb, 0x757e, 0xb938, 0xa23c, 0x6379, 0x3d8f, 0xc107, 0x413e, 0x335c, 0xaab7, 0x8411, 0x9044, 0x7833, 0x392f, 0x13d6, 0x4bf9, 0x542f, 0xa3f7, 0xdeaa, 0x2512, 0xc052, 0x2a26, 0x5ee2, 0xc1e4

;#init_memory @vreg_inits_0_vmulhsu.vx_0_m2_64_0_0_vsetvli_zero_mask_disable_super_lin
.section .vreg_inits_0_vmulhsu.vx_0_m2_64_0_0_vsetvli_zero_mask_disable_super_lin, "ax"
	.org 0
	.dword 0x8000000000000000, 0x8000000000000000, 0xe521911a9c439e90, 0x8000000000000000, 0xffffffffffffffff, 0x1189936, 0x0, 0xffffffffffffffff
	.org 512
	.dword 0x8000000000000000, 0xe09c1e34a90263a8, 0xaa3233f23eae4db0, 0x1a230ad0, 0xffffffffffffffff, 0xe38b3c029796294f, 0xc0b767564bbfee0b, 0x0

;#init_memory @vreg_inits_0_vmulhsu.vx_0_m2_64_0_0_vsetvli_zero_mask_disable_super_mask_lin
.section .vreg_inits_0_vmulhsu.vx_0_m2_64_0_0_vsetvli_zero_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x0, 0x8000000000000000, 0x8ca9a87804ad35ad, 0xe130f2c816ffeadb

;#init_memory @vreg_inits_0_vsext.vf2_0_mf2_32_1_1_vsetvl_zero_mask_disable_super_lin
.section .vreg_inits_0_vsext.vf2_0_mf2_32_1_1_vsetvl_zero_mask_disable_super_lin, "ax"
	.org 0
	.word 0x3b96d, 0xe2568403, 0x1, 0xce46a634

;#init_memory @vreg_inits_0_vsext.vf2_0_mf2_32_1_1_vsetvl_zero_mask_disable_super_mask_lin
.section .vreg_inits_0_vsext.vf2_0_mf2_32_1_1_vsetvl_zero_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x7fffffffffffffff, 0x3d2f0d821bdb, 0x8000000000000000, 0x4e6049d38454

;#init_memory @vreg_inits_0_vand.vx_0_m8_8_0_0_vsetvl_zero_nomask_disable_super_lin
.section .vreg_inits_0_vand.vx_0_m8_8_0_0_vsetvl_zero_nomask_disable_super_lin, "ax"
	.org 0
	.byte 0x7f, 0x80, 0xc, 0x80, 0xff, 0x7f, 0x7f, 0x80, 0xff, 0xff, 0xe2, 0xff, 0x1, 0xe6, 0xf, 0x80, 0x1, 0x80, 0x1, 0xa2, 0x6, 0x80, 0x98, 0x7f, 0x36, 0x80, 0xff, 0xba, 0xff, 0x80, 0x6, 0x7f, 0x3, 0x0, 0x6, 0xf9, 0xf7, 0x0, 0x8b, 0xe7, 0xeb, 0x0, 0x80, 0x10, 0x80, 0x7f, 0xc4, 0x8c, 0x1e, 0x10, 0x0, 0x0, 0x4, 0x0, 0xc6, 0x7, 0x0, 0x80, 0x7f, 0x7f, 0x3, 0xda, 0x1, 0x0, 0x7f, 0x0, 0xde, 0x80, 0x2, 0x7f, 0xa9, 0x7f, 0x1, 0x0, 0x80, 0xf, 0x7f, 0x1, 0x0, 0xc, 0x0, 0xe4, 0x7f, 0xfd, 0x7, 0x82, 0x80, 0xff, 0x80, 0x86, 0xff, 0xd1, 0x80, 0x0, 0xf, 0x2, 0x0, 0x0, 0xa6, 0xff, 0x3, 0x0, 0x80, 0xea, 0xc8, 0x7f, 0x7f, 0xff, 0x7f, 0x80, 0x11, 0x0, 0x80, 0x7f, 0x0, 0x0, 0x85, 0x5, 0x7f, 0x80, 0x0, 0xe, 0xe, 0xea, 0x0, 0xfa, 0x0, 0xff, 0x4, 0x87, 0xb2, 0x0, 0x0, 0x80, 0x7f, 0x0, 0x7f, 0x80, 0x9a, 0x4, 0x0, 0xff, 0x0, 0x0, 0x0, 0xf3, 0x7f, 0x80, 0xd5, 0x0, 0x0, 0x8e, 0xee, 0xff, 0x1b, 0x0, 0x7f, 0x1, 0xf6, 0xfe, 0x1, 0x14, 0x9e, 0x3, 0xff, 0xa7, 0x3, 0x6, 0x80, 0x7f, 0xff, 0x0, 0x2, 0x7f, 0x0, 0x7f, 0xbc, 0x80, 0x15, 0x0, 0xff, 0x80, 0x0, 0x13, 0x7, 0x7f, 0x7f, 0x0, 0x0, 0x0, 0xff, 0xff, 0xdd, 0x1, 0xff, 0x4, 0x1e, 0x7, 0x0, 0x80, 0x7f, 0x92, 0x88, 0x7f, 0x1e, 0x80, 0xff, 0x80, 0xa7, 0x80, 0xa3, 0x1, 0x8c, 0xab, 0xc, 0x80, 0x80, 0x80, 0xa, 0x80, 0x1, 0x3, 0xff, 0xcf, 0xff, 0x3, 0x97, 0xd6, 0x0, 0xff, 0xff, 0xff, 0x7f, 0x0, 0xff, 0x0, 0x0, 0x0, 0x0, 0x80, 0x0, 0x80, 0x7f, 0x91, 0x1c, 0xc, 0x7f, 0xff, 0xff, 0x80, 0x0, 0x1, 0x9, 0x1, 0x7f, 0x80
	.org 2048
	.byte 0xab, 0xde, 0x13, 0xff, 0x0, 0x6, 0xd7, 0xb5, 0x0, 0x80, 0xb7, 0xb, 0xff, 0xaa, 0x80, 0x3, 0xf6, 0x2, 0xe3, 0x17, 0xe0, 0x80, 0x7f, 0xff, 0x80, 0x5, 0x3, 0x5, 0x7f, 0x7f, 0xff, 0x7, 0x8b, 0x17, 0x7, 0x25, 0x3, 0xe2, 0xff, 0x7f, 0x0, 0xc4, 0xd2, 0xff, 0x80, 0xca, 0xff, 0x80, 0xff, 0x7f, 0x0, 0x0, 0x2, 0x7f, 0xfa, 0x7f, 0x0, 0x0, 0xe, 0x80, 0xff, 0xff, 0x80, 0x80, 0x92, 0x80, 0x0, 0xff, 0x80, 0x95, 0x0, 0x7f, 0x0, 0x80, 0x0, 0x7f, 0xbc, 0x0, 0x24, 0xd9, 0x7f, 0xff, 0x7f, 0xff, 0xd5, 0x1, 0x1b, 0x80, 0xa5, 0xff, 0x0, 0xa4, 0xff, 0x7f, 0x0, 0x5, 0x6, 0x29, 0xff, 0xfe, 0x80, 0x0, 0x86, 0x80, 0x9a, 0x7f, 0x22, 0x7f, 0x0, 0xff, 0xc6, 0x80, 0x1, 0x26, 0xc, 0xd0, 0xd5, 0x80, 0x80, 0x3d, 0xe, 0x7f, 0xff, 0xed, 0xfa, 0xc9, 0xb, 0x98, 0x2, 0x0, 0x7f, 0x3, 0xff, 0x8b, 0x0, 0x80, 0x80, 0x0, 0x5, 0xef, 0x7f, 0x0, 0xc5, 0x0, 0x1, 0xca, 0x0, 0x80, 0x0, 0x0, 0xff, 0x0, 0xff, 0x0, 0x1, 0x89, 0xb2, 0xa0, 0x5, 0x7f, 0x8d, 0x1, 0x80, 0x6, 0x7f, 0xd, 0x0, 0x6, 0xf2, 0x37, 0x80, 0x80, 0x0, 0xd, 0x80, 0xbd, 0x80, 0x80, 0x0, 0xff, 0x7f, 0x7f, 0xcc, 0x80, 0xff, 0x7, 0x7, 0x80, 0x80, 0xaf, 0x7f, 0x16, 0x0, 0x0, 0xa, 0x4, 0x80, 0x1, 0x1c, 0x0, 0x27, 0x0, 0x0, 0x0, 0x0, 0xb7, 0xff, 0x2, 0xe5, 0xff, 0xe0, 0xf1, 0x80, 0x1, 0x80, 0x84, 0xff, 0xff, 0x0, 0x0, 0x3, 0xd2, 0xff, 0x7f, 0x7f, 0x80, 0x80, 0xf, 0x84, 0xe, 0x0, 0x1, 0x83, 0x8, 0x5, 0x80, 0xd0, 0xff, 0x80, 0x0, 0xd1, 0x7f, 0x7f, 0x4, 0x0, 0xff, 0x80, 0x80, 0x9d, 0x80, 0x0, 0x1, 0x7f, 0xff, 0xff, 0x0

;#init_memory @vreg_inits_0_vfmacc.vv_0_m8_64_0_1_vsetivli_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vfmacc.vv_0_m8_64_0_1_vsetivli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.dword 0xc3110e3705f62f8, 0x459454ec3f3ba862, 0x271c83e8b857ab98, 0x1be33f6f41c6ec65, 0x99e068e6ee5546e8, 0x482968ad49bc41df, 0x901d766ccec154ea, 0x50c270fbbd28d419, 0x3fc841fea17e1c7d, 0xb36d02810451a603, 0x3a57ee64c2a95264, 0x31bc0b0af1d75484, 0x6e5b1e8b7b41d395, 0x4da7f1f3b5467362, 0x4c4178a4a6319d83, 0xad1140ea0a8d528c, 0x405c2eeae6240ded, 0xcd2f76d5c62599e4, 0x2117c6c7b147ede5, 0x3561635fa5064b4, 0x446264e8222dce9b, 0x2d0a1419edc6def, 0xbda9f14f0e0b9d0c, 0x8d058128f7935a9e, 0x47964840623488d4, 0xa084abd980f192bf, 0x5354512fea7b8b54, 0x4299558c1efeaebc, 0x13aa6247d3b4acfd, 0x49fa33ab98c39375, 0x457aa4301dcd3a75, 0xccb367222413d9cc
	.org 2048
	.dword 0x3688e82dbea1bff0, 0x39b0a6812f1b558, 0xa402158070c73eca, 0x9ab970d00f2b2b7a, 0x607a366d62c35f22, 0xf80ec805ef4f2d00, 0x2fac622c3befdbf3, 0x1d700382d198b31e, 0x4771f8cab817872e, 0x6430c400320a296e, 0x4c3bb7a406a92a58, 0xbf43aad547af8a0b, 0xe9f11297f5927bdf, 0x1584ef2ec048a61a, 0xd15a17b9b4d3a7a, 0x82fad3f39e2ae334, 0x3ca6246964cad01a, 0xf9f12a005f7f17a9, 0xaa3503bc2a737710, 0x68470ac5a7d1486d, 0xe1eb32223709aba5, 0xf1fb3c567412818b, 0xad2f5fa8b1fd9cd3, 0x592575d684763823, 0x6cde439020ba9997, 0x7aa79e33674647a7, 0xd9d920d626105de3, 0x43e44fd3527a9460, 0xbd22e6f78faf0e5, 0x9761c9363fe3eae7, 0xe28618e3227de864, 0xe36304b7ebbf4241

;#init_memory @vreg_inits_0_vmv.v.x_0_m4_16_1_0_vsetvli_zero_nomask_disable_super_lin
.section .vreg_inits_0_vmv.v.x_0_m4_16_1_0_vsetvli_zero_nomask_disable_super_lin, "ax"
	.org 0
	.hword 0xfda0, 0xa29e, 0xdd50, 0x2, 0x8000, 0x7fff, 0x1c58, 0x14, 0x7fff, 0x7fff, 0x8000, 0xa8d9, 0x0, 0x7fff, 0xa1d4, 0x87, 0x7fff, 0x7fff, 0x7fff, 0xac07, 0x0, 0xffff, 0xae17, 0xf2b2, 0x7fff, 0x2a04, 0xd1e5, 0xbc92, 0x7fff, 0x1, 0x358, 0xffff, 0xffff, 0x905b, 0x7fff, 0x1f, 0x0, 0x3, 0x70, 0x863b, 0x8000, 0x768, 0x191, 0x8000, 0x2, 0x9e5d, 0x8e96, 0xe28e, 0x8000, 0xec1c, 0x8000, 0xc, 0x8000, 0xffff, 0x8b9c, 0x0, 0x8000, 0xe2, 0xefa0, 0xf88d, 0x500, 0xa5e3, 0x2, 0x4

;#init_memory @VFNMADD.VF_0_M2_32_0_1_VSETIVLI_VLMAX_NOMASK_DISABLE_SUPER_lin_aux
.section .VFNMADD.VF_0_M2_32_0_1_VSETIVLI_VLMAX_NOMASK_DISABLE_SUPER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffff65bc2ae7
;#init_memory @vreg_inits_0_vfnmadd.vf_0_m2_32_0_1_vsetivli_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vfnmadd.vf_0_m2_32_0_1_vsetivli_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.word 0x48d293c7, 0x9536d2f1, 0xa1bec75d, 0x873b9fe, 0x4443fc77, 0xe3d7c447, 0xa1d72a02, 0xdd38348, 0x436a323b, 0x1a849aca, 0x2fe37e55, 0x1e3b7a85, 0xb42aca3b, 0x2d9f471d, 0x37794ae1, 0x474e3b2e
	.org 512
	.word 0xb02e0672, 0x6d14b06c, 0x7623e64f, 0xa9600491, 0x221c5400, 0x658ca0c6, 0x564b510d, 0x483b41c9, 0x5c8b5736, 0xa7b765e6, 0xd3a74da9, 0xeb367f44, 0x89d2b199, 0x54702ccd, 0x45caaf4d, 0x5636e128

;#init_memory @vreg_inits_0_vfnmadd.vv_0_m1_16_0_1_vsetvli_zero_mask_disable_super_lin
.section .vreg_inits_0_vfnmadd.vv_0_m1_16_0_1_vsetvli_zero_mask_disable_super_lin, "ax"
	.org 0
	.hword 0x60e8, 0x7395, 0xedfc, 0x190c, 0xab90, 0xb061, 0xb734, 0x70c7, 0x4995, 0xb81d, 0x94f8, 0x2fc3, 0xdeb7, 0x40b9, 0x9809, 0xc75c
	.org 256
	.hword 0xd82, 0xe4e4, 0x4c3b, 0x33cc, 0x8ce9, 0x93f9, 0xc922, 0x7bc7, 0x4562, 0xe37a, 0x2fef, 0x90f9, 0x4587, 0x910b, 0x2bd2, 0x4900
	.org 512
	.hword 0x6972, 0x697b, 0x22a, 0xb4f8, 0x52fc, 0xc10a, 0xbde2, 0xc09e, 0x68c4, 0x5345, 0xb71b, 0x97e8, 0x2109, 0x1fc0, 0xc17a, 0x47bc

;#init_memory @VFADD.VF_0_MF2_16_1_0_VSETIVLI_VLMAX_NOMASK_DISABLE_SUPER_lin_aux
.section .VFADD.VF_0_MF2_16_1_0_VSETIVLI_VLMAX_NOMASK_DISABLE_SUPER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffffffabb2
;#init_memory @vreg_inits_0_vfadd.vf_0_mf2_16_1_0_vsetivli_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vfadd.vf_0_mf2_16_1_0_vsetivli_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.hword 0xd06c, 0x9a36, 0xaef4, 0x9faf, 0xf009, 0x249, 0x6fa2, 0x248e

;#init_memory @vreg_inits_0_vor.vx_0_m4_64_0_0_vsetivli_zero_nomask_disable_super_lin
.section .vreg_inits_0_vor.vx_0_m4_64_0_0_vsetivli_zero_nomask_disable_super_lin, "ax"
	.org 0
	.dword 0x0, 0xa3c3cc31f1bbdf83, 0xaa4f5d81ed4c4419, 0x2727b6e2e, 0x7fffffffffffffff, 0xffffffffffffffff, 0x0, 0xf900d37a26bdefa, 0x7fffffffffffffff, 0x7fffffffffffffff, 0x8000000000000000, 0x8000000000000000, 0x0, 0x0, 0x0, 0x13345c951320bb
	.org 1024
	.dword 0x79b922daa0e382, 0x0, 0xb5c2a0f96883966e, 0xd9cad712bf9a2277, 0xfc80c4c87ff5301f, 0xffffffffffffffff, 0x317, 0x882644058cf98f2a, 0xffffffffffffffff, 0xdfe463c46a7911dd, 0x8000000000000000, 0x7fffffffffffffff, 0xffffffffffffffff, 0xffffffffffffffff, 0x811bb04f95575a11, 0xe65a4723b08adc37

;#init_memory @vreg_inits_0_vminu.vx_0_mf4_16_0_1_vsetvl_zero_mask_disable_super_lin
.section .vreg_inits_0_vminu.vx_0_mf4_16_0_1_vsetvl_zero_mask_disable_super_lin, "ax"
	.org 0
	.hword 0x0, 0x7fff, 0x0, 0xde48
	.org 64
	.hword 0x7fff, 0x9f2d, 0xd066, 0xceb5

;#init_memory @vreg_inits_0_vminu.vx_0_mf4_16_0_1_vsetvl_zero_mask_disable_super_mask_lin
.section .vreg_inits_0_vminu.vx_0_mf4_16_0_1_vsetvl_zero_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x7da5454a6a6dc5, 0x15, 0xffffffffffffffff, 0x9549c888601de60a

;#init_memory @vreg_inits_0_vmsle.vi_0_mf4_16_1_1_vsetvl_zero_nomask_disable_super_lin
.section .vreg_inits_0_vmsle.vi_0_mf4_16_1_1_vsetvl_zero_nomask_disable_super_lin, "ax"
	.org 0
	.hword 0xffff, 0x8000, 0x0, 0x8000
	.org 64
	.hword 0x0, 0xffff, 0xf9d7, 0xffff

;#init_memory @vreg_inits_0_vfnmsub.vv_0_m8_64_1_0_vsetvli_zero_mask_disable_super_lin
.section .vreg_inits_0_vfnmsub.vv_0_m8_64_1_0_vsetvli_zero_mask_disable_super_lin, "ax"
	.org 0
	.dword 0xd107dff58a63c96, 0x6767d57d2490268e, 0x8ea6bc5a1df289c5, 0x7609d9180d9c07a0, 0x96e8b7803ca57db7, 0xcdf81098a5162aff, 0x4a1ccc5af5e070bb, 0xd7a3c3f5f935e462, 0x63c6fd1b29bc8624, 0x141d50e646a070e6, 0x52f5c932faf0935a, 0x60aabc392e29c9b3, 0xcf48b1439ae5fd8, 0x169deac048e1ab17, 0x36f2088e59eaf338, 0xda09d452ede25c72, 0x6e2608b00e6bfdd4, 0x7afe9a98cbbf7dfd, 0x3a66f64e6752176b, 0x54de912a7113950f, 0x4a706f5dbd631c2d, 0xab94e1a13a0bf487, 0xb240f32f508c788d, 0x4bf5c64a4194a05a, 0x65733fade78f77f0, 0xf0128ef398f918c7, 0xc2a9013b2502cddf, 0xb30dc28a9fa7cbe4, 0x1ab56abb8907420a, 0x1c2be55d78718512, 0x4266a47756ea1edc, 0xcc36061e722137d2
	.org 2048
	.dword 0x27f2304492d50239, 0xc42d6af70392cc59, 0x2506f360023c0b6, 0xa38ec1e969c58270, 0xda98607c2389f279, 0x6b27ec07f2dc5d08, 0xf2c9e11e03d3da81, 0xfcb1486f9b698ecb, 0xc7a02f2b0104ca0, 0xeb4da8fc58225e11, 0xb35ce209d316ccb5, 0x97d710c24af89c7f, 0x6666f183f1b52dbc, 0x4a57ed0304692308, 0x9e90f649d0570b8e, 0x3e304964c6ebdafe, 0xe26249586cee9dbb, 0x63c5421f19882d6, 0x88fc32af9364aaf1, 0x96c84ded1eb0e933, 0x618e9989b78f3875, 0xb0a2973c02cd70c7, 0xb262111c79db7fb9, 0xd9ece8940e548537, 0x89b159ad964a5389, 0x986c183052b2fe1e, 0x80a6a755d9c239fb, 0x2816ee4c769865bd, 0x46388229ab8d8af2, 0x246733723b1321b, 0x48aad1bce370d691, 0xa765ac3a85298e81

;#init_memory @vreg_inits_0_vmseq.vv_0_m1_8_0_1_vsetivli_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vmseq.vv_0_m1_8_0_1_vsetivli_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.byte 0x5, 0x80, 0xd5, 0x3, 0x7f, 0xe8, 0x0, 0x0, 0x80, 0xf2, 0x86, 0x9b, 0x80, 0x0, 0x80, 0xc3, 0xff, 0xff, 0x0, 0x0, 0x7f, 0x1, 0x1, 0x80, 0x80, 0x0, 0x7, 0x85, 0xc2, 0x0, 0x0, 0x0
	.org 256
	.byte 0x88, 0xb2, 0x0, 0x83, 0x0, 0x0, 0x1, 0x0, 0x2, 0xe2, 0x3, 0x7f, 0x7f, 0x11, 0x80, 0xd3, 0xff, 0x2, 0x80, 0xb, 0x3, 0x2, 0x0, 0xf7, 0x1, 0x19, 0x0, 0x80, 0x1, 0x1, 0x7f, 0x7f
	.org 512
	.byte 0xcb, 0x7f, 0x1, 0xff, 0xb3, 0x7f, 0xff, 0x7f, 0x0, 0x80, 0x2, 0x80, 0xff, 0x1, 0x0, 0x80, 0x80, 0x7f, 0x7f, 0x6, 0xbd, 0x85, 0xaa, 0x7f, 0x7f, 0xad, 0x17, 0xac, 0xdc, 0x80, 0xff, 0x3

;#init_memory @vreg_inits_0_vmseq.vv_0_m1_8_0_1_vsetivli_vlmax_nomask_disable_super_post_lin
.section .vreg_inits_0_vmseq.vv_0_m1_8_0_1_vsetivli_vlmax_nomask_disable_super_post_lin, "ax"
	.org 0
	.byte 0x80, 0x40, 0x01, 0x80, 0xb3, 0x7f, 0xff, 0x7f, 0x00, 0x80, 0x02, 0x80, 0xff, 0x01, 0x00, 0x80, 0x80, 0x7f, 0x7f, 0x06, 0xbd, 0x85, 0xaa, 0x7f, 0x7f, 0xad, 0x17, 0xac, 0xdc, 0x80, 0xff, 0x00
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @VFSGNJN.VF_0_M4_32_1_0_VSETIVLI_VLMAX_MASK_DISABLE_SUPER_lin_aux
.section .VFSGNJN.VF_0_M4_32_1_0_VSETIVLI_VLMAX_MASK_DISABLE_SUPER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffff81596863
;#init_memory @vreg_inits_0_vfsgnjn.vf_0_m4_32_1_0_vsetivli_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vfsgnjn.vf_0_m4_32_1_0_vsetivli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.word 0xa6c9b1b7, 0xf0e5d505, 0x3f29e7bb, 0x3bc40bf2, 0x8267fb5d, 0xea7c8a32, 0xccc67861, 0x8f378dc, 0x9e1cc37b, 0xcdfb58ee, 0xf144c5e8, 0x78a8b508, 0x2764753d, 0x494ec8ba, 0xb42f4455, 0x34068b8a, 0xaf1fb635, 0xf881486f, 0xa410060, 0x3ad1f903, 0x8340a449, 0x6378c561, 0xf9ac106b, 0xaf5090fa, 0xd291dac9, 0x79223b9f, 0xddae523f, 0x37a2b112, 0x98f249d3, 0x3995de4a, 0x11a44887, 0x15109085

;#init_memory @VFNMSUB.VF_0_MF2_16_1_0_VSETVLI_ZERO_NOMASK_DISABLE_SUPER_lin_aux
.section .VFNMSUB.VF_0_MF2_16_1_0_VSETVLI_ZERO_NOMASK_DISABLE_SUPER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffffff9570
;#init_memory @vreg_inits_0_vfnmsub.vf_0_mf2_16_1_0_vsetvli_zero_nomask_disable_super_lin
.section .vreg_inits_0_vfnmsub.vf_0_mf2_16_1_0_vsetvli_zero_nomask_disable_super_lin, "ax"
	.org 0
	.hword 0x2166, 0xf531, 0xeb82, 0x507e, 0x12dc, 0x1a3d, 0x7b76, 0xdc81
	.org 128
	.hword 0x59e6, 0xce07, 0xedb0, 0xc3df, 0x509c, 0x273b, 0x4a6f, 0x2e95

;#init_memory @vreg_inits_0_vor.vi_0_m8_16_1_1_vsetivli_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vor.vi_0_m8_16_1_1_vsetivli_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.hword 0xedde, 0x8000, 0x8000, 0x0, 0x7fff, 0x7fff, 0xfb57, 0x7fff, 0xffff, 0x709, 0xffff, 0xffff, 0x0, 0xffff, 0x31, 0x465, 0x3, 0x94c0, 0x7fff, 0xffff, 0x0, 0x8000, 0x1, 0x7fff, 0xa, 0x82ce, 0x1149, 0x9b50, 0x0, 0xffff, 0x0, 0x10f, 0x14e, 0x0, 0x8000, 0x0, 0xffff, 0xffff, 0x8000, 0x0, 0x8d2c, 0xe, 0xf31f, 0x0, 0xa16, 0x8000, 0xc5a4, 0xffff, 0x0, 0x7fff, 0x9d7a, 0xa74, 0xffff, 0xb5e9, 0xffff, 0xc55b, 0x0, 0x0, 0x3, 0x8000, 0xe2b7, 0xf, 0xdfba, 0xc820, 0xffff, 0xa6ec, 0x92, 0xc903, 0x11, 0xe2e9, 0xb685, 0x135, 0xade3, 0x178, 0xa692, 0x0, 0xf444, 0x0, 0x36, 0xd, 0x8000, 0x7fff, 0x7fff, 0xac2c, 0x0, 0x7fff, 0xffff, 0x9abf, 0x44, 0xe83d, 0x39, 0x0, 0x8000, 0xf9, 0xf214, 0x3, 0x0, 0xed77, 0x8000, 0xe514, 0xffff, 0x0, 0xc099, 0x7fff, 0xffff, 0xffff, 0x0, 0x1, 0x7fff, 0x7fff, 0x0, 0xbb, 0xd9c7, 0xc, 0x927b, 0x0, 0x8000, 0xf8, 0x3b7, 0x8000, 0x8000, 0x9368, 0xc0dd, 0xf5fb, 0xe48d, 0x1a62, 0x7fff, 0x1b
	.org 2048
	.hword 0x0, 0x0, 0x8000, 0xafbd, 0x3cf, 0x0, 0x116c, 0x1db0, 0x6, 0x8000, 0x8408, 0xb4f, 0x1, 0x8000, 0x8000, 0x7fff, 0xffff, 0xc490, 0x0, 0x0, 0xffff, 0x7, 0xd6da, 0x1057, 0xc4c9, 0x8000, 0x8146, 0x0, 0xf6b5, 0x4e8, 0xffff, 0x8ee, 0x7fff, 0x7fff, 0x8000, 0x8000, 0x8000, 0x0, 0x8000, 0xa898, 0x3, 0x2, 0xffff, 0x0, 0xffff, 0xd02c, 0x1, 0xf29a, 0x0, 0x0, 0x8000, 0x7fff, 0x7fff, 0xffff, 0x2, 0x8000, 0x7fff, 0x7fff, 0xffff, 0x7, 0x1e, 0xffff, 0x8000, 0x0, 0x0, 0x8000, 0x8000, 0x8000, 0x0, 0x7fff, 0xffff, 0xffff, 0x1994, 0x8000, 0xc29f, 0xe, 0x0, 0x8000, 0x8af7, 0x35, 0xffff, 0x10f, 0x7fff, 0x8000, 0xb410, 0x7, 0x9141, 0xcfdb, 0xfec5, 0x7fff, 0xb6, 0xffff, 0xffff, 0x1, 0x8000, 0xffff, 0xb3b7, 0x8000, 0xffff, 0x8000, 0x7fff, 0x153c, 0x1, 0x301, 0x0, 0x8000, 0x7fff, 0xb, 0xc64c, 0x0, 0xffff, 0x4, 0x0, 0x0, 0xd065, 0xffff, 0x7fff, 0x2, 0x2, 0xbe16, 0x0, 0x0, 0xe4, 0xffff, 0x1, 0xd1e6, 0x2539, 0x7fff

;#init_memory @vreg_inits_0_vor.vi_0_m8_16_1_1_vsetivli_vlmax_nomask_disable_super_post_lin
.section .vreg_inits_0_vor.vi_0_m8_16_1_1_vsetivli_vlmax_nomask_disable_super_post_lin, "ax"
	.org 0
	.hword 0xffff, 0xfffd, 0xfffd, 0xfffd, 0xffff, 0xffff, 0xffff, 0xffff, 0xffff, 0xfffd, 0xffff, 0xffff, 0xfffd, 0xffff, 0xfffd, 0xfffd, 0xffff, 0xfffd, 0xffff, 0xffff, 0xfffd, 0xfffd, 0xfffd, 0xffff, 0xffff, 0xffff, 0xfffd, 0xfffd, 0xfffd, 0xffff, 0xfffd, 0x0000
	.org 512
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vsll.vi_0_mf4_8_0_0_vsetvli_zero_nomask_disable_super_lin
.section .vreg_inits_0_vsll.vi_0_mf4_8_0_0_vsetvli_zero_nomask_disable_super_lin, "ax"
	.org 0
	.byte 0xff, 0xff, 0xd, 0x97, 0xca, 0x80, 0xa0, 0x98
	.org 64
	.byte 0x7f, 0xfe, 0x80, 0xaa, 0x2, 0x6, 0x7f, 0xa9

;#init_memory @vreg_inits_0_vmacc.vx_0_m4_8_1_1_vsetvl_zero_nomask_disable_super_lin
.section .vreg_inits_0_vmacc.vx_0_m4_8_1_1_vsetvl_zero_nomask_disable_super_lin, "ax"
	.org 0
	.byte 0xc, 0x5, 0xff, 0x0, 0x1c, 0xff, 0xe3, 0x7f, 0x80, 0x92, 0x3, 0x80, 0x7f, 0x80, 0x3, 0xb3, 0x80, 0x0, 0xef, 0x80, 0xff, 0x7f, 0xef, 0x4, 0x1, 0x11, 0x7f, 0xff, 0x80, 0x7f, 0xff, 0x1, 0x80, 0x0, 0x7f, 0x36, 0x80, 0x8c, 0xc8, 0xdc, 0x0, 0xa2, 0x0, 0xb1, 0x93, 0x80, 0x80, 0x10, 0x0, 0xff, 0xff, 0x0, 0xa1, 0x0, 0x80, 0x13, 0xe3, 0x7f, 0x0, 0x80, 0xf6, 0x7f, 0x95, 0x80, 0xff, 0x1, 0x0, 0x3, 0x11, 0x80, 0x7f, 0xb, 0x8e, 0x0, 0x0, 0x2d, 0xff, 0xa0, 0xff, 0x80, 0xd, 0xd, 0x80, 0x7f, 0x2, 0x7, 0x80, 0x1, 0x7f, 0xae, 0x1, 0x97, 0x7f, 0x80, 0x2a, 0x80, 0x96, 0x80, 0xff, 0x8d, 0x9, 0x7f, 0x80, 0xe1, 0x1, 0xff, 0xb5, 0xff, 0x7f, 0xff, 0x7f, 0x7f, 0x0, 0x7f, 0x1d, 0x7f, 0x5, 0x0, 0x0, 0x80, 0xfa, 0x7f, 0x4, 0x5, 0x7f, 0x7f, 0x80, 0x0

;#init_memory @vreg_inits_0_vmerge.vim_0_m1_8_1_0_vsetvl_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vmerge.vim_0_m1_8_1_0_vsetvl_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.byte 0xd2, 0xc5, 0x1, 0x80, 0x7f, 0xfd, 0x7f, 0x18, 0x80, 0xa0, 0x80, 0xcc, 0x0, 0xff, 0x7f, 0xff, 0x80, 0x91, 0xd, 0x80, 0x91, 0x0, 0x0, 0x1, 0x28, 0x80, 0xf8, 0x0, 0xff, 0xff, 0x7f, 0xe8
	.org 256
	.byte 0xad, 0xff, 0x8f, 0xf, 0xc7, 0x5, 0xdb, 0x1, 0xff, 0xd, 0x1, 0xc0, 0x7f, 0xff, 0x0, 0x2, 0x7f, 0x3, 0xff, 0xff, 0x6, 0x0, 0x80, 0x80, 0x0, 0xff, 0x3a, 0x6, 0x7, 0x7f, 0xf, 0x80

;#init_memory @vreg_inits_0_vmerge.vim_0_m1_8_1_0_vsetvl_vlmax_mask_disable_super_mask_lin
.section .vreg_inits_0_vmerge.vim_0_m1_8_1_0_vsetvl_vlmax_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0xde8e1161f63bddf7, 0xdf01c381cb13f3df, 0x1ca956, 0xf11bd10743

;#init_memory @vreg_inits_0_vzext.vf8_0_m2_32_1_0_vsetivli_zero_mask_disable_super_lin
.section .vreg_inits_0_vzext.vf8_0_m2_32_1_0_vsetivli_zero_mask_disable_super_lin, "ax"
	.org 0
	.dword 0x7fffffffffffffff, 0x5, 0x8000000000000000, 0x9ec335d151efe4d2, 0x0, 0x7fffffffffffffff, 0x7fffffffffffffff, 0xffffffffffffffff

;#init_memory @vreg_inits_0_vzext.vf8_0_m2_32_1_0_vsetivli_zero_mask_disable_super_mask_lin
.section .vreg_inits_0_vzext.vf8_0_m2_32_1_0_vsetivli_zero_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x0, 0xffffffffffffffff, 0x7fffffffffffffff, 0xcddbd8bbd09b2899

;#init_memory @VFRSUB.VF_0_MF4_16_1_1_VSETVLI_VLMAX_MASK_DISABLE_SUPER_lin_aux
.section .VFRSUB.VF_0_MF4_16_1_1_VSETVLI_VLMAX_MASK_DISABLE_SUPER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffffffe15d
;#init_memory @vreg_inits_0_vfrsub.vf_0_mf4_16_1_1_vsetvli_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vfrsub.vf_0_mf4_16_1_1_vsetvli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.hword 0x9d7d, 0x9f39, 0x80bf, 0xce74

;#init_memory @vreg_inits_0_vmv8r.v_0_m8_32_1_1_vsetvl_zero_mask_disable_super_lin
.section .vreg_inits_0_vmv8r.v_0_m8_32_1_1_vsetvl_zero_mask_disable_super_lin, "ax"
	.org 0
	.word 0x5462bf, 0x1, 0x80000000, 0x8aa3c564, 0x9fdfc05d, 0x91662003, 0x0, 0x0, 0x2c41, 0xffffffff, 0x80000000, 0xd6702a8c, 0x701, 0x19, 0x80000000, 0x7fffffff, 0x80000000, 0xffffffff, 0xffffffff, 0xffffffff, 0x7fffffff, 0x7fffffff, 0xe67b43b9, 0x80000000, 0xc9092121, 0x4, 0x75d0, 0x0, 0xd547, 0x81c3a402, 0x6c2825c, 0x80000000, 0xc7d532f3, 0x958aca9d, 0x80000000, 0x97921190, 0xa4025, 0xb4f329fe, 0x0, 0x2a679, 0xe8bc19f7, 0xefd96d84, 0xf1394b80, 0xc6ef827, 0x7fffffff, 0x0, 0x93e3b, 0xc99d22b7, 0x0, 0x0, 0x86ef544, 0xffffffff, 0xffffffff, 0x80000000, 0xfc584fdd, 0xc62c2d19, 0xffffffff, 0x169e9, 0xcc9ff9b5, 0x197, 0xb, 0xe32306a3, 0x80000000, 0x81082c0e

;#init_memory @vreg_inits_0_vfmin.vv_0_m1_16_1_1_vsetivli_zero_mask_disable_super_lin
.section .vreg_inits_0_vfmin.vv_0_m1_16_1_1_vsetivli_zero_mask_disable_super_lin, "ax"
	.org 0
	.hword 0xc4c4, 0x4cf, 0x2f6f, 0xf579, 0xba1f, 0xe308, 0xdb12, 0xc365, 0x6927, 0x6164, 0x2209, 0x8526, 0x3da0, 0x556e, 0x8571, 0xaf2a
	.org 256
	.hword 0x8145, 0xeb4c, 0xae3f, 0x9660, 0xd4dc, 0x86a7, 0x1e2b, 0xe60, 0xaf2e, 0xcf08, 0x107b, 0x2616, 0x44a1, 0x4cf9, 0x7281, 0x358e

;#init_memory @vreg_inits_0_vfmadd.vv_0_m1_64_0_1_vsetvl_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vfmadd.vv_0_m1_64_0_1_vsetvl_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.dword 0xa667d0b178055a91, 0xf89dda36394a84d8, 0x512f0c39c85cf229, 0x7ad4efff2307f4fe
	.org 256
	.dword 0xae983aa5acafeb66, 0xa8e10019e96e7a9d, 0x8804dd9bf312d673, 0x2252ecb23f8ee085
	.org 512
	.dword 0x7ca7c38a2805a81b, 0x86f5ea218860876f, 0x411dd60df96e37d1, 0xd0093d2baaf44018

;#init_memory @vreg_inits_0_vfmsub.vv_0_m1_16_1_1_vsetvli_zero_nomask_disable_super_lin
.section .vreg_inits_0_vfmsub.vv_0_m1_16_1_1_vsetvli_zero_nomask_disable_super_lin, "ax"
	.org 0
	.hword 0x9e71, 0xce17, 0xc5e6, 0x5267, 0xb66d, 0xab9a, 0x3184, 0x7ae9, 0x9b18, 0x3da9, 0xf689, 0x3426, 0x6352, 0x9d1f, 0xc663, 0x8872
	.org 256
	.hword 0x1ba9, 0x3b62, 0xe2d0, 0xe8ff, 0xca72, 0x21ac, 0x399e, 0xa5b7, 0x9e44, 0x4a12, 0xb1ca, 0x701b, 0x56e6, 0xd79c, 0x4e27, 0xa8b7
	.org 512
	.hword 0xf9ea, 0xd974, 0x640d, 0xfb7b, 0x2ed2, 0xce3f, 0x42a8, 0xcbd6, 0xb9cf, 0xb4e7, 0x1e23, 0x8ff7, 0xca83, 0xc9e7, 0xbf26, 0xf50f

;#init_memory @vreg_inits_0_vmv.v.v_0_m4_8_0_0_vsetivli_zero_mask_disable_super_lin
.section .vreg_inits_0_vmv.v.v_0_m4_8_0_0_vsetivli_zero_mask_disable_super_lin, "ax"
	.org 0
	.byte 0x80, 0x0, 0x0, 0x89, 0xff, 0xff, 0x80, 0x80, 0xff, 0x2, 0x18, 0x80, 0xb0, 0xff, 0xb1, 0xf, 0x7f, 0xc3, 0xff, 0x7f, 0x7f, 0x7f, 0x0, 0x8e, 0x7f, 0xaa, 0xb0, 0x7f, 0x3, 0x4, 0xfb, 0x13, 0xe3, 0x0, 0xe, 0x0, 0x7f, 0x7, 0xc9, 0x7f, 0x7f, 0x80, 0x7f, 0x7f, 0x2, 0x7f, 0x2, 0x7f, 0x1, 0x7f, 0x80, 0xff, 0xc8, 0xff, 0x7f, 0xd0, 0x0, 0x80, 0x1, 0xe7, 0x1, 0x7f, 0x2, 0x0, 0x80, 0xe0, 0x7f, 0x7f, 0x80, 0x7f, 0xff, 0xa0, 0x7, 0x8e, 0xff, 0xff, 0x2, 0x0, 0x7f, 0xff, 0xa4, 0xd2, 0x0, 0x35, 0x80, 0x9b, 0xad, 0x7f, 0x7f, 0x5, 0xff, 0xb, 0x8e, 0xb, 0x1, 0xcc, 0x82, 0x7f, 0x0, 0xc4, 0x8b, 0x7f, 0x29, 0x0, 0xf2, 0xff, 0x7f, 0xdd, 0xb7, 0x0, 0xa5, 0x4, 0xb9, 0x7f, 0x0, 0x80, 0xff, 0x0, 0x23, 0x80, 0x80, 0x7f, 0x80, 0x2, 0x7f, 0x0, 0x1, 0x30
	.org 1024
	.byte 0x0, 0xca, 0x0, 0xb, 0xc3, 0x7f, 0x80, 0x80, 0x0, 0x2, 0x7f, 0xff, 0x1a, 0xc6, 0x80, 0x0, 0x80, 0xf8, 0x0, 0x6, 0x80, 0x0, 0xfe, 0x99, 0xff, 0xf9, 0xb, 0xad, 0xf7, 0xd8, 0xbf, 0xa, 0x80, 0x7f, 0xff, 0x0, 0x0, 0x80, 0x93, 0xc, 0x0, 0x0, 0xad, 0x80, 0x80, 0xff, 0xff, 0x2, 0x1, 0x0, 0x4, 0xff, 0x7f, 0x8d, 0xfe, 0x1, 0x1, 0x80, 0x7, 0xff, 0x27, 0x7f, 0x7f, 0xff, 0x9e, 0x7f, 0x81, 0x1, 0xb5, 0x7f, 0x80, 0xeb, 0xff, 0xb7, 0x6, 0x80, 0x0, 0x7f, 0x0, 0xff, 0xbe, 0x1, 0x5, 0xd1, 0xff, 0xff, 0x80, 0x80, 0x7f, 0xd6, 0x0, 0xed, 0x0, 0x80, 0x9, 0xff, 0x2, 0xe1, 0x0, 0xc2, 0x0, 0xff, 0xff, 0x1, 0x9, 0x0, 0x0, 0x5, 0xff, 0x80, 0x80, 0xff, 0xc9, 0xe5, 0xff, 0xcc, 0x0, 0x18, 0x19, 0x18, 0x0, 0x7f, 0xff, 0x80, 0x80, 0x17, 0x7f, 0xed

;#init_memory @VFMSUB.VF_0_M4_32_1_0_VSETIVLI_ZERO_NOMASK_DISABLE_SUPER_lin_aux
.section .VFMSUB.VF_0_M4_32_1_0_VSETIVLI_ZERO_NOMASK_DISABLE_SUPER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffff4c37b476
;#init_memory @vreg_inits_0_vfmsub.vf_0_m4_32_1_0_vsetivli_zero_nomask_disable_super_lin
.section .vreg_inits_0_vfmsub.vf_0_m4_32_1_0_vsetivli_zero_nomask_disable_super_lin, "ax"
	.org 0
	.word 0x7be6eb34, 0xfff4d2, 0x542f8608, 0x1b0d7596, 0xd0e61e97, 0x5e3d824f, 0xf3dbe487, 0x1c6f18cd, 0xc1217ed3, 0xc1706bde, 0x9206a83c, 0x80c47e68, 0xad18f572, 0x2c239096, 0xc83d7788, 0x5c74315, 0xd39a4dfb, 0xcb977c71, 0x3e673a74, 0x7a2d5788, 0x3afaf754, 0xaf79cabf, 0x31b3076b, 0x160c93e3, 0x8e80c647, 0xbd4098dd, 0x5ed3968c, 0x9bfe6e31, 0x823edea1, 0x7de7ab44, 0x46b133bd, 0x3d05a159
	.org 1024
	.word 0x8221910a, 0xde632b47, 0xf9a2f033, 0x3e28309c, 0x233aa6a7, 0x3349fecc, 0xb13d7462, 0xfbb21286, 0x55b934c1, 0x45b6608, 0xdf129bf2, 0xe2d64515, 0xf278f537, 0x2c77ee02, 0x121ed1cd, 0xeb78b52a, 0x5fb2480a, 0x2d2b0410, 0x2b3c0c6f, 0x75322670, 0xa03a31fb, 0x4fbf936f, 0x4f2db2e6, 0x7a860ebf, 0xa60a3039, 0x54b442e3, 0xec26dddf, 0x808aab0f, 0xf5f2633d, 0xff35f8bc, 0x6da235a2, 0x58b45186

;#init_memory @vreg_inits_0_vfnmsac.vv_0_mf2_16_0_0_vsetvl_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vfnmsac.vv_0_mf2_16_0_0_vsetvl_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.hword 0xa204, 0x3676, 0xf7db, 0x49d8, 0x5a92, 0x51e5, 0x8796, 0xed2a
	.org 128
	.hword 0xf1a8, 0x1f3a, 0xabc4, 0xcec8, 0x74ae, 0x6fbe, 0x835e, 0xf617
	.org 256
	.hword 0x14bb, 0xe923, 0x3e40, 0x3b73, 0xcb6f, 0xbbf5, 0x7635, 0x32b4

;#init_memory @vreg_inits_0_vmsleu.vv_0_m1_8_0_0_vsetvli_zero_nomask_disable_super_lin
.section .vreg_inits_0_vmsleu.vv_0_m1_8_0_0_vsetvli_zero_nomask_disable_super_lin, "ax"
	.org 0
	.byte 0x7f, 0x7f, 0x0, 0xc9, 0x39, 0x8, 0x0, 0x5, 0x0, 0xff, 0x7f, 0xd, 0x0, 0xff, 0xff, 0x15, 0x2, 0xff, 0x0, 0x7f, 0x0, 0x0, 0x1, 0xff, 0xe1, 0xe8, 0x0, 0x7f, 0x15, 0xbc, 0x80, 0x9f
	.org 256
	.byte 0x7f, 0x7f, 0xb, 0xff, 0xff, 0x7f, 0xe3, 0x80, 0x2, 0x7f, 0x88, 0x7f, 0x0, 0xa0, 0x5, 0x81, 0x0, 0x80, 0xfc, 0x0, 0xff, 0x7f, 0xa, 0x7f, 0x7f, 0xdc, 0xf9, 0x5, 0x0, 0x80, 0x80, 0x8
	.org 512
	.byte 0x0, 0xff, 0x1, 0x24, 0xff, 0x7f, 0x0, 0x5, 0x80, 0x0, 0x7f, 0x1, 0x1, 0xab, 0x8f, 0xff, 0x80, 0x9c, 0x7f, 0xbc, 0x7f, 0x0, 0xaa, 0x0, 0x80, 0x0, 0x7f, 0x0, 0xbd, 0x4, 0xf, 0x80

;#init_memory @vreg_inits_0_vor.vv_0_m2_16_0_1_vsetivli_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vor.vv_0_m2_16_0_1_vsetivli_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.hword 0x0, 0x8d21, 0x8000, 0x7fff, 0x63, 0x7fff, 0xffff, 0x810c, 0x7fff, 0x8000, 0x8000, 0x8000, 0x7fff, 0xd30a, 0xaacd, 0x0, 0xe522, 0x0, 0x7fff, 0xbe3a, 0xffff, 0x0, 0x0, 0x7fff, 0xffff, 0xdbf5, 0xcc9, 0xffff, 0x0, 0x254, 0x8000, 0x8583
	.org 512
	.hword 0x1af6, 0xd5c3, 0x7fff, 0xd816, 0x829d, 0xa7bc, 0x9cae, 0x0, 0x8000, 0x0, 0xffff, 0x9014, 0xb4f1, 0x7fff, 0x0, 0x0, 0x7fff, 0x0, 0x0, 0xffc2, 0x0, 0x4, 0x7, 0x422, 0x7fff, 0xcb8d, 0x7c, 0xba97, 0xca7b, 0xffff, 0x8, 0xdfd
	.org 1024
	.hword 0xea5a, 0x7fff, 0x1, 0xc81c, 0xbc87, 0x0, 0x7fff, 0x7fff, 0xf044, 0xc7, 0x8000, 0xf, 0x7fff, 0x0, 0xe972, 0xe67e, 0xae74, 0x93e3, 0x73, 0x7fff, 0x8982, 0x7fff, 0xffff, 0xa4fb, 0xef49, 0x0, 0x32, 0x9, 0x296, 0x8000, 0x83f9, 0x7fff

;#init_memory @vreg_inits_0_vor.vv_0_m2_16_0_1_vsetivli_vlmax_nomask_disable_super_post_lin
.section .vreg_inits_0_vor.vv_0_m2_16_0_1_vsetivli_vlmax_nomask_disable_super_post_lin, "ax"
	.org 0
	.hword 0x1af6, 0xdde3, 0xffff, 0xffff, 0x82ff, 0xffff, 0xffff, 0x810c, 0xffff, 0x8000, 0xffff, 0x9014, 0xffff, 0xffff, 0xaacd, 0x0000, 0xffff, 0x0000, 0x7fff, 0xfffa, 0xffff, 0x0004, 0x0007, 0x7fff, 0xffff, 0xdbfd, 0x0cfd, 0xffff, 0xca7b, 0xffff, 0x8008, 0x0000
	.org 512
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vsrl.vv_0_m4_8_1_0_vsetvl_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vsrl.vv_0_m4_8_1_0_vsetvl_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.byte 0x0, 0xa6, 0x2, 0xcb, 0x0, 0xc, 0xff, 0x4, 0x80, 0xff, 0x0, 0xbb, 0xba, 0xf1, 0x7f, 0x0, 0x0, 0x1, 0x7f, 0x4, 0x0, 0x80, 0x0, 0xdf, 0x80, 0x0, 0x6, 0x80, 0x0, 0xad, 0x1, 0xff, 0xb5, 0x0, 0x14, 0x0, 0x80, 0xf5, 0xc, 0x9f, 0xff, 0x80, 0x7f, 0x7, 0xff, 0x7f, 0x80, 0x8, 0x90, 0x0, 0x80, 0x9, 0x80, 0x90, 0x1, 0x36, 0x80, 0xff, 0x1d, 0x0, 0x0, 0x7f, 0x7f, 0x80, 0x95, 0xdf, 0x1, 0xff, 0x82, 0x0, 0x9e, 0x80, 0x3, 0xf, 0xff, 0xff, 0xe2, 0x0, 0x3, 0xb8, 0x0, 0x7f, 0x2, 0x1, 0x80, 0x0, 0x0, 0x0, 0x7f, 0xff, 0x1, 0xd, 0x1, 0xff, 0xfa, 0xf6, 0x0, 0x3, 0x90, 0x0, 0x7f, 0x7f, 0xff, 0x0, 0xb5, 0x10, 0x0, 0xd, 0x80, 0x2f, 0xff, 0x0, 0xff, 0x1c, 0x7, 0x7f, 0xfe, 0x0, 0x7f, 0x7f, 0x1, 0xd, 0x3, 0x7f, 0xff, 0x7f, 0x0, 0x99
	.org 1024
	.byte 0xfa, 0xff, 0x80, 0x80, 0xc4, 0x92, 0x7f, 0x80, 0x7f, 0xff, 0xa, 0x3, 0xff, 0x0, 0xcb, 0x0, 0xeb, 0x30, 0x80, 0xea, 0x2f, 0x80, 0xff, 0xff, 0x1, 0xdb, 0xee, 0x0, 0x3, 0xe, 0xf8, 0x3, 0x2, 0x7f, 0xc0, 0xd7, 0x80, 0x7f, 0xbe, 0x6, 0xc2, 0xee, 0x7f, 0x0, 0x6, 0x80, 0x0, 0x3d, 0x19, 0xe4, 0x80, 0x88, 0xda, 0x0, 0xc, 0x80, 0x7f, 0x80, 0x0, 0xff, 0xa9, 0x0, 0x0, 0x92, 0xff, 0x4, 0xed, 0x80, 0x80, 0x1, 0x0, 0x8, 0x80, 0x1, 0x0, 0x96, 0xff, 0xff, 0x80, 0x80, 0x5, 0x80, 0xaf, 0x0, 0x0, 0xf2, 0x0, 0x6, 0xfe, 0xe1, 0x80, 0x7f, 0xd0, 0x80, 0x7f, 0x80, 0x0, 0x9d, 0x7f, 0x0, 0x0, 0x3, 0xfc, 0x7f, 0x80, 0x80, 0xdf, 0x7f, 0x80, 0x1, 0x0, 0xc5, 0x0, 0x0, 0x80, 0x1, 0x10, 0x9b, 0xcd, 0x1, 0x16, 0x12, 0xf9, 0x0, 0x80, 0x0, 0x0, 0x0
	.org 2048
	.byte 0x7f, 0x3, 0x7f, 0x0, 0xa6, 0x14, 0x5, 0x0, 0x0, 0x92, 0x9b, 0xff, 0x0, 0xe6, 0x14, 0xff, 0xf1, 0xfb, 0x7f, 0x1a, 0x10, 0xf, 0x0, 0x0, 0x80, 0x7f, 0xa1, 0xc1, 0x7f, 0x80, 0x9e, 0x7f, 0xd3, 0x10, 0x80, 0x7f, 0x0, 0x80, 0xff, 0xff, 0xe0, 0xf9, 0x8b, 0x0, 0xff, 0x0, 0x0, 0x0, 0x80, 0xff, 0xab, 0x7f, 0x80, 0x8, 0xff, 0xd1, 0x7f, 0xd, 0x89, 0x2, 0x0, 0x80, 0x7, 0x3, 0x3, 0xff, 0xb1, 0x80, 0x7f, 0x7f, 0xff, 0x23, 0x80, 0xe6, 0x1, 0x80, 0x7f, 0x7f, 0x1, 0x0, 0xea, 0x2, 0x6, 0xb0, 0x80, 0xff, 0x5, 0xff, 0x3, 0x8, 0x9, 0x80, 0xbb, 0x80, 0x1, 0x20, 0x0, 0x1, 0x9a, 0xff, 0x1, 0x0, 0x0, 0x80, 0x7f, 0x80, 0x0, 0x0, 0xed, 0x10, 0x0, 0x80, 0xff, 0xae, 0x80, 0x0, 0x0, 0x80, 0x0, 0x89, 0x80, 0x3, 0x1a, 0x80, 0xdb, 0xbd, 0x37, 0x7f

;#init_memory @vreg_inits_0_vsrl.vv_0_m4_8_1_0_vsetvl_vlmax_mask_disable_super_mask_lin
.section .vreg_inits_0_vsrl.vv_0_m4_8_1_0_vsetvl_vlmax_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x7fffffffffffffff, 0xffffffffffffffff, 0x27864b7c, 0xe92

;#init_memory @vreg_inits_0_vzext.vf4_0_m8_32_1_1_vsetivli_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vzext.vf4_0_m8_32_1_1_vsetivli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.word 0x80000000, 0x9e742303, 0xbea556f4, 0x0, 0xef74e6, 0x80000000, 0x80000000, 0x0, 0x0, 0x12b, 0xffffffff, 0x0, 0x75, 0x0, 0x9cf30372, 0x915a4f, 0x2d, 0x114, 0x0, 0xffffffff, 0x7fffffff, 0x7fffffff, 0xffffffff, 0xc973a3, 0x7fffffff, 0x7fffffff, 0x80000000, 0x1f1, 0xdb9c16ed, 0x2, 0x7fffffff, 0x7fffffff, 0x96e7c769, 0x80000000, 0x901f241, 0xffffffff, 0x7fffffff, 0x0, 0xc0ca4911, 0xf7e12810, 0xffffffff, 0x80000000, 0x6, 0x9be706ab, 0x0, 0x7fffffff, 0x80000000, 0xdce5a103, 0x80000000, 0xffffffff, 0xc9315a16, 0x7fffffff, 0x80ccc67d, 0x7fffffff, 0xffffffff, 0x90dbca, 0xeadbb73f, 0x8365af7f, 0x80000000, 0x7fffffff, 0xbb34b075, 0x0, 0x0, 0x1c

;#init_memory @vreg_inits_0_vzext.vf4_0_m8_32_1_1_vsetivli_vlmax_mask_disable_super_mask_lin
.section .vreg_inits_0_vzext.vf4_0_m8_32_1_1_vsetivli_vlmax_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0xb8c8e7a8ce05e636, 0xd81ac3f39e5bc3da, 0x3, 0x704fca

;#init_memory @vreg_inits_0_vminu.vv_0_m4_8_0_1_vsetvl_zero_mask_disable_super_lin
.section .vreg_inits_0_vminu.vv_0_m4_8_0_1_vsetvl_zero_mask_disable_super_lin, "ax"
	.org 0
	.byte 0x7f, 0xa9, 0x0, 0xff, 0x95, 0xa, 0x7f, 0x7f, 0x80, 0xd3, 0xff, 0xf5, 0x1, 0x80, 0x2, 0x2b, 0x1, 0xcd, 0x1, 0xef, 0x7f, 0x17, 0x2, 0x0, 0x83, 0x1, 0x1d, 0x84, 0x80, 0xc4, 0x0, 0xab, 0xbe, 0x7f, 0x7f, 0x0, 0x7f, 0x7f, 0x28, 0x2, 0x80, 0x84, 0x5, 0x80, 0xff, 0x80, 0x0, 0x7f, 0x7f, 0x80, 0x0, 0x0, 0x80, 0x6, 0x0, 0x4, 0xff, 0x8a, 0x0, 0xff, 0x0, 0xff, 0x0, 0xe6, 0xff, 0xeb, 0x2, 0x80, 0xc8, 0x3, 0x0, 0x2, 0x80, 0x15, 0x80, 0xe1, 0x0, 0xe4, 0x0, 0x80, 0x0, 0x92, 0x7f, 0x2b, 0x1b, 0xe6, 0x80, 0x7, 0xe1, 0xe, 0x7f, 0xde, 0xae, 0x1, 0x0, 0xff, 0xff, 0x1c, 0x7f, 0x3, 0xff, 0x87, 0x80, 0xa7, 0x0, 0x7f, 0x1c, 0xff, 0xff, 0x82, 0x3, 0x0, 0xae, 0x80, 0xfd, 0xc3, 0x80, 0xff, 0xff, 0xff, 0xff, 0x2, 0xc, 0x80, 0xff, 0xbe, 0x16, 0x0
	.org 1024
	.byte 0x0, 0x1, 0xff, 0x80, 0xb9, 0xda, 0x0, 0x16, 0x8, 0x2, 0xb6, 0x7f, 0x0, 0x1, 0x3, 0x0, 0xff, 0x7f, 0x0, 0xff, 0x8f, 0xff, 0x0, 0xb1, 0xd1, 0x0, 0x36, 0xb9, 0x0, 0x0, 0x80, 0x3, 0x7f, 0xe, 0x0, 0xe7, 0x80, 0x80, 0x9d, 0xc5, 0x29, 0x25, 0x80, 0x82, 0x7f, 0xcc, 0xf8, 0x5, 0xa7, 0x9, 0x0, 0x80, 0x3, 0x0, 0x7f, 0xff, 0x7f, 0xf2, 0xff, 0xd1, 0xd1, 0xbf, 0x7f, 0x10, 0x7, 0x1, 0xff, 0x0, 0x3, 0x7, 0xbf, 0xff, 0x80, 0x7f, 0x0, 0x0, 0x7f, 0xff, 0xb7, 0xff, 0xb, 0x80, 0x80, 0x0, 0x7f, 0xa8, 0xe, 0x7, 0xff, 0x6, 0x80, 0x7f, 0x0, 0x0, 0xf6, 0xa, 0x7f, 0xff, 0xf, 0x7f, 0xff, 0xff, 0xe1, 0xff, 0x0, 0xd, 0x7f, 0xbe, 0x5, 0x80, 0x7f, 0xc6, 0x1, 0x86, 0xe6, 0x84, 0xff, 0x7f, 0xe, 0xff, 0x7f, 0x8a, 0xff, 0x90, 0x6, 0xc5, 0xff, 0xee
	.org 2048
	.byte 0x7f, 0x80, 0x7f, 0xa1, 0x7f, 0x80, 0x89, 0x7f, 0x1, 0x0, 0x7f, 0x80, 0x7f, 0xf7, 0x7f, 0xff, 0xa2, 0xff, 0x0, 0xff, 0xff, 0x9, 0xff, 0x80, 0xff, 0xff, 0x0, 0x4, 0x80, 0xf3, 0xff, 0x7f, 0x0, 0x7f, 0xff, 0x84, 0x1b, 0x1d, 0xff, 0xff, 0xff, 0xdb, 0x1, 0x80, 0x7f, 0xa5, 0x0, 0x1, 0xe0, 0xff, 0x7f, 0x6, 0xbe, 0x0, 0xc1, 0x0, 0x88, 0x0, 0x7f, 0x80, 0x7f, 0x0, 0xed, 0xff, 0x7f, 0x80, 0x2, 0xbc, 0x1, 0x9b, 0x80, 0x98, 0xff, 0x0, 0x80, 0x7, 0x80, 0x80, 0x1b, 0x80, 0x25, 0x0, 0x80, 0x7f, 0x7f, 0x1a, 0x8c, 0x7f, 0x7f, 0x7f, 0x0, 0xff, 0x0, 0xe0, 0x90, 0x7f, 0x80, 0x80, 0xe1, 0x80, 0x0, 0x6, 0x80, 0x0, 0x0, 0x1f, 0xdd, 0x7f, 0x0, 0xfa, 0xff, 0xff, 0x7f, 0x0, 0x0, 0x80, 0x4, 0xff, 0x80, 0xd4, 0x0, 0x0, 0xe8, 0x4, 0xbb, 0x7f, 0x80, 0xff

;#init_memory @vreg_inits_0_vminu.vv_0_m4_8_0_1_vsetvl_zero_mask_disable_super_mask_lin
.section .vreg_inits_0_vminu.vv_0_m4_8_0_1_vsetvl_zero_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x7fffffffffffffff, 0x8000000000000000, 0x7fffffffffffffff, 0x7fffffffffffffff

;#init_memory @VFMV.V.F_0_M2_64_0_0_VSETIVLI_ZERO_NOMASK_DISABLE_SUPER_lin_aux
.section .VFMV.V.F_0_M2_64_0_0_VSETIVLI_ZERO_NOMASK_DISABLE_SUPER_lin_aux, "ax"
	.org 0x0
	.dword 0xcab0b02b01673c0b
;#init_memory @vreg_inits_0_vfsub.vv_0_mf2_16_0_1_vsetvl_zero_mask_disable_super_lin
.section .vreg_inits_0_vfsub.vv_0_mf2_16_0_1_vsetvl_zero_mask_disable_super_lin, "ax"
	.org 0
	.hword 0x240e, 0xe4a2, 0x8253, 0x2f77, 0x7719, 0xebac, 0x87d2, 0x8ae6
	.org 128
	.hword 0xa80e, 0xd33b, 0xcb8c, 0x11f0, 0x545, 0x156b, 0x6eb7, 0x5e1d

;#init_memory @vreg_inits_0_vfclass.v_0_m8_64_0_0_vsetvl_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vfclass.v_0_m8_64_0_0_vsetvl_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.dword 0x7a793c4d6e9a2b57, 0x2dad868a54a8c6b5, 0x4f5cdf7d12cd44e1, 0x72ae38a545b6e0e9, 0x53de7637d6936a61, 0x20c77662ad2c8785, 0x6cfb3d02c1654fe6, 0xc76e00c7bf98788f, 0x35b0175cef61f5d1, 0x579661a2ea1d4780, 0xa96e3d1d664e43ea, 0xfbbaf9a03fd470d1, 0x981ce94d7e907b44, 0xb859ae6e4bda81b2, 0x9351199d819b9469, 0x76736a6ab49f17b0, 0x4835f6c7268d764, 0xdd46376bad8d83ca, 0x9b79dea35a54fcc6, 0x212b226c1f6a7d20, 0x38033ceea5421849, 0x36a11d1746788da4, 0x8580ff599763d8b5, 0xad95ecdbb21f2dab, 0xbcfb608776a8f67e, 0x302fc538cd34ecc9, 0x7c8837814aca755d, 0xce394a84ab98578e, 0xd836f988ffa6e74e, 0x5a53499c4854b30a, 0xa86d3964edc61409, 0xc997929314c44089

;#init_memory @vreg_inits_0_vfclass.v_0_m8_64_0_0_vsetvl_vlmax_mask_disable_super_mask_lin
.section .vreg_inits_0_vfclass.v_0_m8_64_0_0_vsetvl_vlmax_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x17310f55e2cfbc23, 0x3490753, 0xa421c860ed7aa3cf, 0x0

;#init_memory @vreg_inits_0_vmsle.vx_0_m8_32_0_1_vsetvl_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vmsle.vx_0_m8_32_0_1_vsetvl_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.word 0x2c1d13, 0x7fffffff, 0x7fffffff, 0xdbc6bc34, 0x1bbf82, 0xed9edaf4, 0xf1c47603, 0xfb5f1e5c, 0x3, 0x80000000, 0x98884ee8, 0xffffffff, 0xd93db558, 0x0, 0x1de89708, 0x1d, 0xdca79ce9, 0x85c875, 0x62, 0x42, 0xefcb4fdd, 0x4e, 0x7fffffff, 0x13aa5, 0x43, 0xb7, 0xb00a4b53, 0x0, 0x9fa17e2b, 0x7fffffff, 0x0, 0xd30, 0xd18df2f4, 0x26, 0x13d6, 0x80000000, 0x7fffffff, 0x57ac886, 0x80000000, 0xb8c970d3, 0x7fffffff, 0x0, 0x7fffffff, 0xf54ebef2, 0xcc, 0x7fffffff, 0xec13fd5e, 0x0, 0x8c5889b0, 0x0, 0x7fffffff, 0x0, 0xffffffff, 0x7fffffff, 0x8, 0xada94221, 0xffffffff, 0x7fffffff, 0x0, 0x3fc3, 0xccd483c8, 0x2e50a0, 0x0, 0x7fffffff
	.org 2048
	.word 0xffffffff, 0x1d6736, 0x7fffffff, 0xb5b58946, 0x7fffffff, 0xec456802, 0x1b, 0x7fffffff, 0x80000000, 0xf36d805b, 0xe8f5386a, 0x7fffffff, 0x80000000, 0x266, 0x1, 0x80000000, 0xd6b4bfd4, 0xa5a, 0x80000000, 0x99cd4d52, 0xefa0fc02, 0x0, 0x134060, 0x0, 0xfe18a258, 0x80000000, 0xe6a9bcfe, 0x881171ff, 0x80000000, 0x8c84366d, 0x7fffffff, 0x7fffffff, 0xd1be07, 0xc66573c6, 0x0, 0x80000000, 0x9a6dc7b4, 0x0, 0x2, 0x7fffffff, 0xffffffff, 0xe8, 0x8642fb25, 0x0, 0x80000000, 0x7fffffff, 0x80000000, 0x8756ce8d, 0x4d01199, 0x2a75b5c1, 0x1f09, 0x0, 0x11b37, 0x88de, 0xffffffff, 0x0, 0xffffffff, 0xffffffff, 0x15479, 0xffffffff, 0x146d9a8, 0x25ad2, 0xc01, 0xa4280142

;#init_memory @vreg_inits_0_vmsle.vx_0_m8_32_0_1_vsetvl_vlmax_mask_disable_super_mask_lin
.section .vreg_inits_0_vmsle.vx_0_m8_32_0_1_vsetvl_vlmax_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x7fffffffffffffff, 0xf1c09348e29e9f1f, 0x0, 0x56794

;#init_memory @vreg_inits_0_vmsleu.vi_0_m8_32_1_0_vsetivli_zero_nomask_disable_super_lin
.section .vreg_inits_0_vmsleu.vi_0_m8_32_1_0_vsetivli_zero_nomask_disable_super_lin, "ax"
	.org 0
	.word 0xd1e97ac3, 0x1f, 0x0, 0x1ab, 0x7fffffff, 0xe79cf039, 0xffffffff, 0x80fc18d2, 0x3, 0x0, 0xffffffff, 0x6bb, 0x92d84045, 0xda98956d, 0x80000000, 0x21fe5aeb, 0x9fa52b94, 0x0, 0x0, 0x961d3dad, 0x9f60ad95, 0xc7, 0x7fffffff, 0x7fffffff, 0x31c2, 0x0, 0x7fffffff, 0xb94a9819, 0x0, 0x0, 0xffffffff, 0xffffffff, 0x80000000, 0x7fffffff, 0xffffffff, 0xa158cd78, 0x16afea2, 0x867ca971, 0x0, 0xffffffff, 0x0, 0x1, 0xd57b38d9, 0x80000000, 0xffffffff, 0x9112a30, 0x246, 0x80000000, 0xa547c1c2, 0x7fffffff, 0xc4071d2e, 0x97154a97, 0x178e7, 0x6b3b, 0xe7fe7179, 0x80000000, 0x0, 0x6bcf, 0x2aa04, 0xffffffff, 0xffffffff, 0x54, 0x7fffffff, 0x0
	.org 2048
	.word 0xffffffff, 0xffffffff, 0x80000000, 0x7fffffff, 0xffffffff, 0x7fffffff, 0xd52627a3, 0xfe3dafa, 0x7fffffff, 0x7fffffff, 0xa818ab36, 0x80000000, 0x7fffffff, 0xe7f5e6af, 0x0, 0x81, 0x0, 0x80000000, 0xa9018be9, 0x7fffffff, 0x2f3, 0x0, 0xffffffff, 0x0, 0x0, 0xdf73069f, 0xda9d, 0xba917284, 0xcf75692f, 0xb26174f3, 0x82300324, 0x98d6a19c, 0x17, 0xe8be3da0, 0x3, 0x0, 0xffffffff, 0x0, 0xc15399b4, 0x10f84857, 0x70caf, 0x95c6a8, 0xffffffff, 0xc3f50bd5, 0x0, 0xffffffff, 0x800480df, 0x84dbb9ff, 0x7fffffff, 0x0, 0x0, 0x0, 0xdb57d868, 0x7ec06, 0x0, 0xd4d19a31, 0x80000000, 0x868e2a0a, 0xf1f198f8, 0x0, 0x7fffffff, 0xffffffff, 0xf1173af8, 0xffffffff

;#init_memory @vreg_inits_0_vnmsub.vv_0_m1_16_0_0_vsetvli_zero_nomask_disable_super_lin
.section .vreg_inits_0_vnmsub.vv_0_m1_16_0_0_vsetvli_zero_nomask_disable_super_lin, "ax"
	.org 0
	.hword 0x7fff, 0x8000, 0x8000, 0x2e, 0x8000, 0x1378, 0x15ca, 0xffff, 0xc890, 0x0, 0x8000, 0x1f5, 0x95bc, 0x0, 0xf4, 0x65
	.org 256
	.hword 0x7fff, 0x9cb0, 0xffff, 0xd998, 0xb, 0x7fff, 0x8000, 0x0, 0x2, 0xba, 0x8000, 0x8000, 0x8ab, 0x0, 0x0, 0x7fff
	.org 512
	.hword 0x7fff, 0x96c8, 0xff7e, 0x8a, 0x1, 0x8000, 0x206, 0x7fff, 0xc2f9, 0xee6a, 0x0, 0xa2f9, 0xffff, 0xd109, 0xffff, 0x8000

;#init_memory @vreg_inits_0_vmsgtu.vi_0_m4_32_1_0_vsetivli_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vmsgtu.vi_0_m4_32_1_0_vsetivli_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.word 0xb5449d9b, 0xffffffff, 0x77a, 0xffffffff, 0x267, 0xffffffff, 0x80000000, 0x80000000, 0x0, 0xa12971d8, 0xffffffff, 0xf97728a4, 0xecc8fe63, 0xdd9d69d8, 0x7fffffff, 0xffffffff, 0xaf17a7ac, 0x0, 0x80000000, 0xdbf2845b, 0x9812e7be, 0x7fffffff, 0x80000000, 0xffffffff, 0xffffffff, 0x0, 0x7fffffff, 0x80000000, 0xb1ef3ce0, 0xffffffff, 0x0, 0x0
	.org 1024
	.word 0x80000000, 0x7fffffff, 0x2df, 0x85f67d83, 0x80000000, 0x80000000, 0x0, 0x9, 0x7fffffff, 0xfac2dea9, 0xd9ae6ae4, 0x80000000, 0x2df9ae7, 0x0, 0x0, 0x8edae, 0xffffffff, 0x7fffffff, 0x0, 0x80000000, 0x7fffffff, 0x7fffffff, 0x63e3f, 0xe5dbad6d, 0xf81ea05a, 0x0, 0x57e, 0xd6f87646, 0xd31280c7, 0x3105594, 0xffffffff, 0x7fffffff

;#init_memory @vreg_inits_0_vmsgtu.vi_0_m4_32_1_0_vsetivli_vlmax_nomask_disable_super_post_lin
.section .vreg_inits_0_vmsgtu.vi_0_m4_32_1_0_vsetivli_vlmax_nomask_disable_super_post_lin, "ax"
	.org 0
	.word 0xa180842a, 0x7fffffff, 0x000002df, 0x85f67d83, 0x80000000, 0x80000000, 0x00000000, 0x00000009, 0x000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000
	.org 1024
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vzext.vf2_0_m1_16_1_1_vsetivli_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vzext.vf2_0_m1_16_1_1_vsetivli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.hword 0xf, 0x1d8, 0xef00, 0x310, 0x8fee, 0xd, 0x7fff, 0x1f6, 0xb609, 0x0, 0x1e20, 0xf44c, 0x8000, 0x0, 0x0, 0xffff

;#init_memory @vreg_inits_0_vzext.vf2_0_m1_16_1_1_vsetivli_vlmax_mask_disable_super_mask_lin
.section .vreg_inits_0_vzext.vf2_0_m1_16_1_1_vsetivli_vlmax_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x0, 0xb5a09ff39177625e, 0xa46e1bab1e0a802c, 0xf4430

;#init_memory @vreg_inits_0_vmsgt.vi_0_m2_16_1_0_vsetvl_zero_mask_disable_super_lin
.section .vreg_inits_0_vmsgt.vi_0_m2_16_1_0_vsetvl_zero_mask_disable_super_lin, "ax"
	.org 0
	.hword 0xe27b, 0x8000, 0x4, 0xa352, 0xffff, 0x7fff, 0x0, 0xec84, 0xffff, 0xafc2, 0x0, 0x8036, 0xffff, 0xffff, 0x8000, 0x0, 0x8000, 0x8000, 0x0, 0x8564, 0x0, 0x9fdf, 0xffff, 0x7fff, 0x2, 0xffff, 0xb, 0xb15e, 0x8000, 0xff2f, 0xffff, 0x8000
	.org 512
	.hword 0x7fff, 0x8000, 0xa653, 0x3ad, 0xdae, 0xb794, 0xfd1d, 0x1, 0xd6e3, 0xb921, 0xf9eb, 0x8000, 0xb413, 0xc458, 0xb963, 0x6c, 0x1, 0x9070, 0x50, 0x1, 0x2c4, 0xd5d1, 0xffff, 0x34, 0x0, 0xeb44, 0x3, 0xad, 0x0, 0x1f9, 0x81e9, 0x8000

;#init_memory @vreg_inits_0_vmsgt.vi_0_m2_16_1_0_vsetvl_zero_mask_disable_super_mask_lin
.section .vreg_inits_0_vmsgt.vi_0_m2_16_1_0_vsetvl_zero_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x7, 0x7fffffffffffffff, 0x0, 0xb49e36770a1ae186

;#init_memory @vreg_inits_0_vmv1r.v_0_m2_16_1_0_vsetvl_zero_mask_disable_super_lin
.section .vreg_inits_0_vmv1r.v_0_m2_16_1_0_vsetvl_zero_mask_disable_super_lin, "ax"
	.org 0
	.hword 0xa8ee, 0x8000, 0x39, 0xffff, 0xffff, 0x7fff, 0x0, 0xa91, 0xffff, 0x5, 0x8000, 0x9021, 0x7fff, 0x61, 0x19b1, 0xffff
	.org 256
	.hword 0x10, 0xffff, 0x90fd, 0xd092, 0x8000, 0x8000, 0x0, 0xcce0, 0xad9c, 0x151, 0x1449, 0x151, 0xffff, 0xa1e0, 0x0, 0x0

;#init_memory @VFMACC.VF_0_M8_64_1_1_VSETIVLI_ZERO_MASK_DISABLE_SUPER_lin_aux
.section .VFMACC.VF_0_M8_64_1_1_VSETIVLI_ZERO_MASK_DISABLE_SUPER_lin_aux, "ax"
	.org 0x0
	.dword 0x8402de384d9c6005
;#init_memory @vreg_inits_0_vfmacc.vf_0_m8_64_1_1_vsetivli_zero_mask_disable_super_lin
.section .vreg_inits_0_vfmacc.vf_0_m8_64_1_1_vsetivli_zero_mask_disable_super_lin, "ax"
	.org 0
	.dword 0xcbf13121c47780ef, 0x4b9a2768d72d5484, 0x1cdd19192f9e5dfb, 0x45777141a5f9ee1c, 0x1b31d81796bcd708, 0xe9aee5bc4e334f41, 0xfeabb120614c8067, 0x77c2851591d0b948, 0xf9046357e500dc88, 0x6455dd506c25240e, 0xe37a1d9d066a282a, 0x89ff039673716fdd, 0x96652ce8e00ac675, 0x2f6d158177a2efe, 0x8a842a75b5af18a5, 0x6b29aeff0a16a670, 0x6d8644d6a3db098a, 0xb650f0ce12b7b588, 0x124f2c4e985c6799, 0x53a13f97339e2072, 0x5b69f6f6699400b9, 0x1a30ee1a539c8039, 0x3a143d46b7cdd9ca, 0x6f7094ad8935484c, 0x556b7f83962d266, 0x50f6737be95ebd1f, 0x22df8135b2690a0, 0x63d147844965601e, 0x20134803cef6e9c1, 0x2500c1d5371affca, 0x3f0d05c7af1ce382, 0x15837e30fd610d36
	.org 2048
	.dword 0xc89973bdd32fe73e, 0xa6088a23056886a5, 0x5526d9e37f169c18, 0xdd4cf8dfaef0440c, 0x2419f4bc44cb6ae2, 0x674975d77daba890, 0x75741654da853d63, 0x9a7e4ef4331ef1a8, 0xd674759038954b8b, 0x719a3e2096dce7b7, 0xcdf55c4105eecfeb, 0x27f3f9397cc7ada3, 0x74855eeea56077fd, 0xff3dba3bc2071daa, 0x8ae3f6dbb0de88b8, 0x9fb0db870a4f1632, 0x14375fa1f88bfbf6, 0x592ef4727ab35632, 0x152d9182d50c0667, 0x3763a20047524748, 0x8f458da5489d5dec, 0xe28b60c78c33f959, 0x2911af720b3dc428, 0xe4d2842a637797f6, 0xfd6763a8275c1bb6, 0x47203c97564d169, 0x99088b6ad7c92d38, 0x316a7a74f26fda00, 0xd15d1cc58feeada9, 0x6e5d421e907e24c0, 0x7bbee8531ff27937, 0xd4ffd98e1625b6f3
