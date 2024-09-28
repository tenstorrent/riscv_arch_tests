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
.equ data                               , 0x000000008660c000
.equ __section_data                     , 0x000000008660c000
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
.equ code                               , 0x00000000800100ea
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
.equ os_data                            , 0x00000000d7edc000
.equ __section_os_data                  , 0x00000000d7edc000
.equ os_stack                           , 0x00000000055d4a80
.equ __section_os_stack                 , 0x00000000055d4a80
.equ __section__os_stack_1              , 0x00000000055d5a80
.equ __section__os_stack_1_phys         , 0x00000000055d5a80
.equ map_os_sptbr                       , 0x0000000080684000
.equ VFMADD.VF_0_M8_16_1_1_VSETIVLI_VLMAX_NOMASK_DISABLE_SUPER_lin_aux, 0x0000000080267000
.equ VFMADD.VF_0_M8_16_1_1_VSETIVLI_VLMAX_NOMASK_DISABLE_SUPER_phy_aux, 0x0000000080267000
.equ vreg_inits_0_vfmadd.vf_0_m8_16_1_1_vsetivli_vlmax_nomask_disable_super_lin, 0x00000000fb7fe000
.equ vreg_inits_0_vfmadd.vf_0_m8_16_1_1_vsetivli_vlmax_nomask_disable_super_phy, 0x00000000fb7fe000
.equ vreg_inits_0_vmulhsu.vv_0_m1_32_0_0_vsetvli_vlmax_nomask_disable_super_lin, 0x00000000f3a5f000
.equ vreg_inits_0_vmulhsu.vv_0_m1_32_0_0_vsetvli_vlmax_nomask_disable_super_phy, 0x00000000f3a5f000
.equ vreg_inits_0_vmulhsu.vv_0_m1_32_0_0_vsetvli_vlmax_nomask_disable_super_post_lin, 0x000000008512e000
.equ vreg_inits_0_vmulhsu.vv_0_m1_32_0_0_vsetvli_vlmax_nomask_disable_super_post_phy, 0x000000008512e000
.equ vreg_inits_0_vfsgnj.vv_0_mf2_32_1_0_vsetvli_vlmax_nomask_disable_super_lin, 0x00000000fa4cc000
.equ vreg_inits_0_vfsgnj.vv_0_mf2_32_1_0_vsetvli_vlmax_nomask_disable_super_phy, 0x00000000fa4cc000
.equ vreg_inits_0_vmul.vv_0_m8_64_0_0_vsetvl_zero_nomask_disable_super_lin, 0x00000000853f4000
.equ vreg_inits_0_vmul.vv_0_m8_64_0_0_vsetvl_zero_nomask_disable_super_phy, 0x00000000853f4000
.equ vreg_inits_1_vmul.vv_0_m8_64_0_0_vsetvl_zero_nomask_disable_super_lin, 0x0000000080292000
.equ vreg_inits_1_vmul.vv_0_m8_64_0_0_vsetvl_zero_nomask_disable_super_phy, 0x0000000080292000
.equ vreg_inits_0_vmerge.vvm_0_m8_32_0_1_vsetvl_zero_nomask_disable_super_lin, 0x00000000fa821000
.equ vreg_inits_0_vmerge.vvm_0_m8_32_0_1_vsetvl_zero_nomask_disable_super_phy, 0x00000000fa821000
.equ vreg_inits_0_vmerge.vvm_0_m8_32_0_1_vsetvl_zero_nomask_disable_super_mask_lin, 0x0000000080342000
.equ vreg_inits_0_vmerge.vvm_0_m8_32_0_1_vsetvl_zero_nomask_disable_super_mask_phy, 0x0000000080342000
.equ vreg_inits_0_vmv8r.v_0_m2_32_1_1_vsetvl_vlmax_mask_disable_super_lin, 0x0000000085d5a000
.equ vreg_inits_0_vmv8r.v_0_m2_32_1_1_vsetvl_vlmax_mask_disable_super_phy, 0x0000000085d5a000
.equ vreg_inits_0_vmerge.vim_0_m2_16_0_0_vsetivli_vlmax_mask_disable_super_lin, 0x00000000853f5000
.equ vreg_inits_0_vmerge.vim_0_m2_16_0_0_vsetivli_vlmax_mask_disable_super_phy, 0x00000000853f5000
.equ vreg_inits_0_vmerge.vim_0_m2_16_0_0_vsetivli_vlmax_mask_disable_super_mask_lin, 0x0000000085715000
.equ vreg_inits_0_vmerge.vim_0_m2_16_0_0_vsetivli_vlmax_mask_disable_super_mask_phy, 0x0000000085715000
.equ VFSGNJ.VF_0_MF2_16_1_1_VSETVLI_ZERO_MASK_DISABLE_SUPER_lin_aux, 0x00000000822f9000
.equ VFSGNJ.VF_0_MF2_16_1_1_VSETVLI_ZERO_MASK_DISABLE_SUPER_phy_aux, 0x00000000822f9000
.equ vreg_inits_0_vfsgnj.vf_0_mf2_16_1_1_vsetvli_zero_mask_disable_super_lin, 0x00000000865f1000
.equ vreg_inits_0_vfsgnj.vf_0_mf2_16_1_1_vsetvli_zero_mask_disable_super_phy, 0x00000000865f1000
.equ vreg_inits_0_vmslt.vx_0_m4_64_0_1_vsetvl_zero_nomask_disable_super_lin, 0x00000000863f7000
.equ vreg_inits_0_vmslt.vx_0_m4_64_0_1_vsetvl_zero_nomask_disable_super_phy, 0x00000000863f7000
.equ vreg_inits_0_vnmsub.vx_0_mf4_16_0_0_vsetivli_vlmax_mask_disable_super_lin, 0x0000000080318000
.equ vreg_inits_0_vnmsub.vx_0_mf4_16_0_0_vsetivli_vlmax_mask_disable_super_phy, 0x0000000080318000
.equ vreg_inits_0_vand.vv_0_mf8_8_0_0_vsetvl_zero_nomask_disable_super_lin, 0x0000000086602000
.equ vreg_inits_0_vand.vv_0_mf8_8_0_0_vsetvl_zero_nomask_disable_super_phy, 0x0000000086602000
.equ vreg_inits_0_vsra.vx_0_m4_64_1_1_vsetivli_vlmax_mask_disable_super_lin, 0x00000000865f5000
.equ vreg_inits_0_vsra.vx_0_m4_64_1_1_vsetivli_vlmax_mask_disable_super_phy, 0x00000000865f5000
.equ vreg_inits_0_vsra.vx_0_m4_64_1_1_vsetivli_vlmax_mask_disable_super_mask_lin, 0x0000000080449000
.equ vreg_inits_0_vsra.vx_0_m4_64_1_1_vsetivli_vlmax_mask_disable_super_mask_phy, 0x0000000080449000
.equ VFSGNJN.VF_0_M8_16_0_1_VSETVL_VLMAX_NOMASK_DISABLE_SUPER_lin_aux, 0x00000000fa820000
.equ VFSGNJN.VF_0_M8_16_0_1_VSETVL_VLMAX_NOMASK_DISABLE_SUPER_phy_aux, 0x00000000fa820000
.equ vreg_inits_0_vfsgnjn.vf_0_m8_16_0_1_vsetvl_vlmax_nomask_disable_super_lin, 0x00000000c7070000
.equ vreg_inits_0_vfsgnjn.vf_0_m8_16_0_1_vsetvl_vlmax_nomask_disable_super_phy, 0x00000000c7070000
.equ vreg_inits_0_vmsltu.vx_0_m8_16_0_0_vsetvli_zero_nomask_disable_super_lin, 0x00000000fd78c000
.equ vreg_inits_0_vmsltu.vx_0_m8_16_0_0_vsetvli_zero_nomask_disable_super_phy, 0x00000000fd78c000
.equ vreg_inits_0_vmv2r.v_0_m1_64_0_1_vsetvli_zero_nomask_disable_super_lin, 0x000000008027e000
.equ vreg_inits_0_vmv2r.v_0_m1_64_0_1_vsetvli_zero_nomask_disable_super_phy, 0x000000008027e000
.equ vreg_inits_0_vmv2r.v_0_m1_64_0_1_vsetvli_zero_nomask_disable_super_post_lin, 0x00000000fbaa4000
.equ vreg_inits_0_vmv2r.v_0_m1_64_0_1_vsetvli_zero_nomask_disable_super_post_phy, 0x00000000fbaa4000
.equ vreg_inits_0_vminu.vx_0_mf4_8_1_1_vsetivli_zero_mask_disable_super_lin, 0x00000000863f8000
.equ vreg_inits_0_vminu.vx_0_mf4_8_1_1_vsetivli_zero_mask_disable_super_phy, 0x00000000863f8000
.equ vreg_inits_0_vminu.vx_0_mf4_8_1_1_vsetivli_zero_mask_disable_super_mask_lin, 0x000000008026f000
.equ vreg_inits_0_vminu.vx_0_mf4_8_1_1_vsetivli_zero_mask_disable_super_mask_phy, 0x000000008026f000
.equ VFMAX.VF_0_MF2_16_1_1_VSETVLI_VLMAX_NOMASK_DISABLE_SUPER_lin_aux, 0x0000000085437000
.equ VFMAX.VF_0_MF2_16_1_1_VSETVLI_VLMAX_NOMASK_DISABLE_SUPER_phy_aux, 0x0000000085437000
.equ vreg_inits_0_vfmax.vf_0_mf2_16_1_1_vsetvli_vlmax_nomask_disable_super_lin, 0x0000000080588000
.equ vreg_inits_0_vfmax.vf_0_mf2_16_1_1_vsetvli_vlmax_nomask_disable_super_phy, 0x0000000080588000
.equ VFNMSUB.VF_0_MF4_16_1_0_VSETVLI_VLMAX_MASK_DISABLE_SUPER_lin_aux, 0x00000000ff1c9000
.equ VFNMSUB.VF_0_MF4_16_1_0_VSETVLI_VLMAX_MASK_DISABLE_SUPER_phy_aux, 0x00000000ff1c9000
.equ vreg_inits_0_vfnmsub.vf_0_mf4_16_1_0_vsetvli_vlmax_mask_disable_super_lin, 0x000000008032c000
.equ vreg_inits_0_vfnmsub.vf_0_mf4_16_1_0_vsetvli_vlmax_mask_disable_super_phy, 0x000000008032c000
.equ VFMV.V.F_0_M8_64_0_1_VSETIVLI_VLMAX_MASK_DISABLE_SUPER_lin_aux, 0x00000000ff1fe000
.equ VFMV.V.F_0_M8_64_0_1_VSETIVLI_VLMAX_MASK_DISABLE_SUPER_phy_aux, 0x00000000ff1fe000
.equ vreg_inits_0_vmsleu.vv_0_m4_32_1_1_vsetvl_vlmax_mask_disable_super_lin, 0x00000000fd78d000
.equ vreg_inits_0_vmsleu.vv_0_m4_32_1_1_vsetvl_vlmax_mask_disable_super_phy, 0x00000000fd78d000
.equ vreg_inits_0_vmsleu.vv_0_m4_32_1_1_vsetvl_vlmax_mask_disable_super_mask_lin, 0x00000000fb858000
.equ vreg_inits_0_vmsleu.vv_0_m4_32_1_1_vsetvl_vlmax_mask_disable_super_mask_phy, 0x00000000fb858000
.equ VFMSAC.VF_0_M2_64_0_0_VSETIVLI_ZERO_MASK_DISABLE_SUPER_lin_aux, 0x00000000fa6f2000
.equ VFMSAC.VF_0_M2_64_0_0_VSETIVLI_ZERO_MASK_DISABLE_SUPER_phy_aux, 0x00000000fa6f2000
.equ vreg_inits_0_vfmsac.vf_0_m2_64_0_0_vsetivli_zero_mask_disable_super_lin, 0x0000000080270000
.equ vreg_inits_0_vfmsac.vf_0_m2_64_0_0_vsetivli_zero_mask_disable_super_phy, 0x0000000080270000
.equ vreg_inits_0_vmulh.vx_0_m4_32_0_1_vsetvli_vlmax_mask_disable_super_lin, 0x00000000ff641000
.equ vreg_inits_0_vmulh.vx_0_m4_32_0_1_vsetvli_vlmax_mask_disable_super_phy, 0x00000000ff641000
.equ vreg_inits_0_vmulh.vx_0_m4_32_0_1_vsetvli_vlmax_mask_disable_super_mask_lin, 0x00000000803a9000
.equ vreg_inits_0_vmulh.vx_0_m4_32_0_1_vsetvli_vlmax_mask_disable_super_mask_phy, 0x00000000803a9000
.equ vreg_inits_0_vmadd.vx_0_m1_32_1_1_vsetivli_zero_mask_disable_super_lin, 0x00000000ff1cb000
.equ vreg_inits_0_vmadd.vx_0_m1_32_1_1_vsetivli_zero_mask_disable_super_phy, 0x00000000ff1cb000
.equ vreg_inits_0_vmseq.vv_0_mf2_16_0_0_vsetvli_vlmax_mask_disable_super_lin, 0x00000000865f6000
.equ vreg_inits_0_vmseq.vv_0_mf2_16_0_0_vsetvli_vlmax_mask_disable_super_phy, 0x00000000865f6000
.equ vreg_inits_0_vmseq.vv_0_mf2_16_0_0_vsetvli_vlmax_mask_disable_super_mask_lin, 0x000000008016a000
.equ vreg_inits_0_vmseq.vv_0_mf2_16_0_0_vsetvli_vlmax_mask_disable_super_mask_phy, 0x000000008016a000
.equ vreg_inits_0_vor.vx_0_m2_64_0_0_vsetvli_zero_mask_disable_super_lin, 0x0000000085401000
.equ vreg_inits_0_vor.vx_0_m2_64_0_0_vsetvli_zero_mask_disable_super_phy, 0x0000000085401000
.equ vreg_inits_0_vor.vx_0_m2_64_0_0_vsetvli_zero_mask_disable_super_mask_lin, 0x00000000fefcd000
.equ vreg_inits_0_vor.vx_0_m2_64_0_0_vsetvli_zero_mask_disable_super_mask_phy, 0x00000000fefcd000
.equ vreg_inits_0_vsub.vx_0_m8_16_1_0_vsetvl_vlmax_nomask_disable_super_lin, 0x0000000085416000
.equ vreg_inits_0_vsub.vx_0_m8_16_1_0_vsetvl_vlmax_nomask_disable_super_phy, 0x0000000085416000
.equ vreg_inits_0_vsub.vx_0_m8_16_1_0_vsetvl_vlmax_nomask_disable_super_post_lin, 0x0000000085253000
.equ vreg_inits_0_vsub.vx_0_m8_16_1_0_vsetvl_vlmax_nomask_disable_super_post_phy, 0x0000000085253000
.equ vreg_inits_0_vmv.v.i_0_m8_8_1_1_vsetvl_vlmax_nomask_disable_super_lin, 0x00000000802f2000
.equ vreg_inits_0_vmv.v.i_0_m8_8_1_1_vsetvl_vlmax_nomask_disable_super_phy, 0x00000000802f2000
.equ vreg_inits_0_vsra.vi_0_m4_64_0_0_vsetivli_zero_mask_disable_super_lin, 0x0000000085deb000
.equ vreg_inits_0_vsra.vi_0_m4_64_0_0_vsetivli_zero_mask_disable_super_phy, 0x0000000085deb000
.equ vreg_inits_0_vsra.vi_0_m4_64_0_0_vsetivli_zero_mask_disable_super_mask_lin, 0x000000008581c000
.equ vreg_inits_0_vsra.vi_0_m4_64_0_0_vsetivli_zero_mask_disable_super_mask_phy, 0x000000008581c000
.equ vreg_inits_0_vsext.vf4_0_m4_32_0_0_vsetvl_vlmax_nomask_disable_super_lin, 0x000000008032a000
.equ vreg_inits_0_vsext.vf4_0_m4_32_0_0_vsetvl_vlmax_nomask_disable_super_phy, 0x000000008032a000
.equ vreg_inits_0_vmul.vx_0_m1_16_0_0_vsetivli_vlmax_mask_disable_super_lin, 0x0000000085414000
.equ vreg_inits_0_vmul.vx_0_m1_16_0_0_vsetivli_vlmax_mask_disable_super_phy, 0x0000000085414000
.equ vreg_inits_0_vmul.vx_0_m1_16_0_0_vsetivli_vlmax_mask_disable_super_mask_lin, 0x0000000086251000
.equ vreg_inits_0_vmul.vx_0_m1_16_0_0_vsetivli_vlmax_mask_disable_super_mask_phy, 0x0000000086251000
.equ vreg_inits_0_vfsub.vv_0_m4_16_1_1_vsetvli_vlmax_mask_disable_super_lin, 0x0000000089637000
.equ vreg_inits_0_vfsub.vv_0_m4_16_1_1_vsetvli_vlmax_mask_disable_super_phy, 0x0000000089637000
.equ vreg_inits_0_vfmacc.vv_0_mf4_16_0_1_vsetvl_vlmax_nomask_disable_super_lin, 0x00000000865fb000
.equ vreg_inits_0_vfmacc.vv_0_mf4_16_0_1_vsetvl_vlmax_nomask_disable_super_phy, 0x00000000865fb000
.equ vreg_inits_0_vand.vi_0_mf4_16_1_0_vsetvl_zero_mask_disable_super_lin, 0x00000000865f8000
.equ vreg_inits_0_vand.vi_0_mf4_16_1_0_vsetvl_zero_mask_disable_super_phy, 0x00000000865f8000
.equ vreg_inits_0_vand.vi_0_mf4_16_1_0_vsetvl_zero_mask_disable_super_mask_lin, 0x00000000ff02b000
.equ vreg_inits_0_vand.vi_0_mf4_16_1_0_vsetvl_zero_mask_disable_super_mask_phy, 0x00000000ff02b000
.equ vreg_inits_0_vfmul.vv_0_mf2_32_0_1_vsetvli_vlmax_mask_disable_super_lin, 0x0000000085415000
.equ vreg_inits_0_vfmul.vv_0_mf2_32_0_1_vsetvli_vlmax_mask_disable_super_phy, 0x0000000085415000
.equ vreg_inits_0_vfnmacc.vv_0_mf4_16_1_0_vsetvl_zero_mask_disable_super_lin, 0x00000000ff160000
.equ vreg_inits_0_vfnmacc.vv_0_mf4_16_1_0_vsetvl_zero_mask_disable_super_phy, 0x00000000ff160000
.equ VFSGNJX.VF_0_M2_32_0_1_VSETVLI_VLMAX_MASK_DISABLE_SUPER_lin_aux, 0x00000000ff0d7000
.equ VFSGNJX.VF_0_M2_32_0_1_VSETVLI_VLMAX_MASK_DISABLE_SUPER_phy_aux, 0x00000000ff0d7000
.equ vreg_inits_0_vfsgnjx.vf_0_m2_32_0_1_vsetvli_vlmax_mask_disable_super_lin, 0x00000000803a3000
.equ vreg_inits_0_vfsgnjx.vf_0_m2_32_0_1_vsetvli_vlmax_mask_disable_super_phy, 0x00000000803a3000
.equ vreg_inits_0_vfsgnjn.vv_0_m2_64_1_1_vsetvli_zero_mask_disable_super_lin, 0x00000000ff1ca000
.equ vreg_inits_0_vfsgnjn.vv_0_m2_64_1_1_vsetvli_zero_mask_disable_super_phy, 0x00000000ff1ca000
.equ vreg_inits_0_vmsleu.vi_0_m4_8_0_1_vsetivli_vlmax_mask_disable_super_lin, 0x00000000e3daf000
.equ vreg_inits_0_vmsleu.vi_0_m4_8_0_1_vsetivli_vlmax_mask_disable_super_phy, 0x00000000e3daf000
.equ vreg_inits_0_vmsleu.vi_0_m4_8_0_1_vsetivli_vlmax_mask_disable_super_mask_lin, 0x00000000ff118000
.equ vreg_inits_0_vmsleu.vi_0_m4_8_0_1_vsetivli_vlmax_mask_disable_super_mask_phy, 0x00000000ff118000
.equ vreg_inits_0_vmseq.vi_0_m1_32_0_1_vsetvli_zero_nomask_disable_super_lin, 0x000000008027a000
.equ vreg_inits_0_vmseq.vi_0_m1_32_0_1_vsetvli_zero_nomask_disable_super_phy, 0x000000008027a000
.equ vreg_inits_0_vmaxu.vx_0_m4_8_1_0_vsetivli_zero_mask_disable_super_lin, 0x00000000fb807000
.equ vreg_inits_0_vmaxu.vx_0_m4_8_1_0_vsetivli_zero_mask_disable_super_phy, 0x00000000fb807000
.equ vreg_inits_0_vmaxu.vx_0_m4_8_1_0_vsetivli_zero_mask_disable_super_mask_lin, 0x00000000804a7000
.equ vreg_inits_0_vmaxu.vx_0_m4_8_1_0_vsetivli_zero_mask_disable_super_mask_phy, 0x00000000804a7000
.equ vreg_inits_0_vadd.vv_0_mf2_32_0_1_vsetivli_zero_mask_disable_super_lin, 0x000000008037f000
.equ vreg_inits_0_vadd.vv_0_mf2_32_0_1_vsetivli_zero_mask_disable_super_phy, 0x000000008037f000
.equ vreg_inits_0_vadd.vv_0_mf2_32_0_1_vsetivli_zero_mask_disable_super_mask_lin, 0x00000000fe374000
.equ vreg_inits_0_vadd.vv_0_mf2_32_0_1_vsetivli_zero_mask_disable_super_mask_phy, 0x00000000fe374000
.equ vreg_inits_0_vfmax.vv_0_m1_32_1_0_vsetivli_vlmax_mask_disable_super_lin, 0x0000000080683000
.equ vreg_inits_0_vfmax.vv_0_m1_32_1_0_vsetivli_vlmax_mask_disable_super_phy, 0x0000000080683000
.equ vreg_inits_0_vsll.vv_0_m1_32_1_1_vsetvl_vlmax_nomask_disable_super_lin, 0x00000000801d9000
.equ vreg_inits_0_vsll.vv_0_m1_32_1_1_vsetvl_vlmax_nomask_disable_super_phy, 0x00000000801d9000
.equ vreg_inits_0_vsll.vv_0_m1_32_1_1_vsetvl_vlmax_nomask_disable_super_post_lin, 0x00000000803a7000
.equ vreg_inits_0_vsll.vv_0_m1_32_1_1_vsetvl_vlmax_nomask_disable_super_post_phy, 0x00000000803a7000
.equ vreg_inits_0_vmacc.vx_0_m1_32_0_0_vsetvl_zero_nomask_disable_super_lin, 0x000000008581b000
.equ vreg_inits_0_vmacc.vx_0_m1_32_0_0_vsetvl_zero_nomask_disable_super_phy, 0x000000008581b000
.equ vreg_inits_0_vmacc.vv_0_m4_8_0_1_vsetvli_vlmax_nomask_disable_super_lin, 0x0000000080300000
.equ vreg_inits_0_vmacc.vv_0_m4_8_0_1_vsetvli_vlmax_nomask_disable_super_phy, 0x0000000080300000
.equ vreg_inits_0_vmsgt.vx_0_m8_16_0_0_vsetvl_zero_mask_disable_super_lin, 0x00000000fe6fb000
.equ vreg_inits_0_vmsgt.vx_0_m8_16_0_0_vsetvl_zero_mask_disable_super_phy, 0x00000000fe6fb000
.equ vreg_inits_0_vmsgt.vx_0_m8_16_0_0_vsetvl_zero_mask_disable_super_mask_lin, 0x0000000080280000
.equ vreg_inits_0_vmsgt.vx_0_m8_16_0_0_vsetvl_zero_mask_disable_super_mask_phy, 0x0000000080280000
.equ vreg_inits_0_vfmsub.vv_0_m2_32_0_1_vsetvli_vlmax_nomask_disable_super_lin, 0x00000000856d8000
.equ vreg_inits_0_vfmsub.vv_0_m2_32_0_1_vsetvli_vlmax_nomask_disable_super_phy, 0x00000000856d8000
.equ vreg_inits_0_vzext.vf2_0_m1_8_0_1_vsetivli_vlmax_mask_disable_super_lin, 0x00000000fe3cc000
.equ vreg_inits_0_vzext.vf2_0_m1_8_0_1_vsetivli_vlmax_mask_disable_super_phy, 0x00000000fe3cc000
.equ vreg_inits_0_vzext.vf2_0_m1_8_0_1_vsetivli_vlmax_mask_disable_super_mask_lin, 0x0000000080118000
.equ vreg_inits_0_vzext.vf2_0_m1_8_0_1_vsetivli_vlmax_mask_disable_super_mask_phy, 0x0000000080118000
.equ VFMACC.VF_0_M8_16_1_0_VSETVLI_VLMAX_MASK_DISABLE_SUPER_lin_aux, 0x00000000fe4cb000
.equ VFMACC.VF_0_M8_16_1_0_VSETVLI_VLMAX_MASK_DISABLE_SUPER_phy_aux, 0x00000000fe4cb000
.equ vreg_inits_0_vfmacc.vf_0_m8_16_1_0_vsetvli_vlmax_mask_disable_super_lin, 0x0000000085bd1000
.equ vreg_inits_0_vfmacc.vf_0_m8_16_1_0_vsetvli_vlmax_mask_disable_super_phy, 0x0000000085bd1000
.equ vreg_inits_0_vxor.vi_0_mf4_8_0_0_vsetivli_zero_nomask_disable_super_lin, 0x000000008027f000
.equ vreg_inits_0_vxor.vi_0_mf4_8_0_0_vsetivli_zero_nomask_disable_super_phy, 0x000000008027f000
.equ vreg_inits_0_vnmsac.vv_0_m2_64_1_0_vsetvli_zero_nomask_disable_super_lin, 0x00000000803a8000
.equ vreg_inits_0_vnmsac.vv_0_m2_64_1_0_vsetvli_zero_nomask_disable_super_phy, 0x00000000803a8000
.equ vreg_inits_0_vsext.vf2_0_m1_16_1_0_vsetvli_vlmax_mask_disable_super_lin, 0x000000008032b000
.equ vreg_inits_0_vsext.vf2_0_m1_16_1_0_vsetvli_vlmax_mask_disable_super_phy, 0x000000008032b000
.equ vreg_inits_0_vsext.vf2_0_m1_16_1_0_vsetvli_vlmax_mask_disable_super_mask_lin, 0x00000000865f7000
.equ vreg_inits_0_vsext.vf2_0_m1_16_1_0_vsetvli_vlmax_mask_disable_super_mask_phy, 0x00000000865f7000
.equ vreg_inits_0_vzext.vf4_0_mf4_8_1_0_vsetvli_vlmax_mask_disable_super_lin, 0x00000000fb803000
.equ vreg_inits_0_vzext.vf4_0_mf4_8_1_0_vsetvli_vlmax_mask_disable_super_phy, 0x00000000fb803000
.equ vreg_inits_0_vzext.vf4_0_mf4_8_1_0_vsetvli_vlmax_mask_disable_super_mask_lin, 0x00000000de858000
.equ vreg_inits_0_vzext.vf4_0_mf4_8_1_0_vsetvli_vlmax_mask_disable_super_mask_phy, 0x00000000de858000
.equ vreg_inits_0_vmulhu.vv_0_mf2_32_1_0_vsetivli_zero_mask_disable_super_lin, 0x0000000086406000
.equ vreg_inits_0_vmulhu.vv_0_mf2_32_1_0_vsetivli_zero_mask_disable_super_phy, 0x0000000086406000
.equ vreg_inits_0_vmulhu.vv_0_mf2_32_1_0_vsetivli_zero_mask_disable_super_mask_lin, 0x00000000853f9000
.equ vreg_inits_0_vmulhu.vv_0_mf2_32_1_0_vsetivli_zero_mask_disable_super_mask_phy, 0x00000000853f9000

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
# test1 : VFMADD.VF
########################

;#discrete_test(test=test1)
test1:
	vsetivli x5, 0x1f, e16, m8, ta, ma
;#random_addr(name=VFMADD.VF_0_M8_16_1_1_VSETIVLI_VLMAX_NOMASK_DISABLE_SUPER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMADD.VF_0_M8_16_1_1_VSETIVLI_VLMAX_NOMASK_DISABLE_SUPER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMADD.VF_0_M8_16_1_1_VSETIVLI_VLMAX_NOMASK_DISABLE_SUPER_lin_aux, phys_name=VFMADD.VF_0_M8_16_1_1_VSETIVLI_VLMAX_NOMASK_DISABLE_SUPER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x3, VFMADD.VF_0_M8_16_1_1_VSETIVLI_VLMAX_NOMASK_DISABLE_SUPER_lin_aux
	fld f3, 0x0(x3)
;#random_addr(name=vreg_inits_0_vfmadd.vf_0_m8_16_1_1_vsetivli_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmadd.vf_0_m8_16_1_1_vsetivli_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmadd.vf_0_m8_16_1_1_vsetivli_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vfmadd.vf_0_m8_16_1_1_vsetivli_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x1, vreg_inits_0_vfmadd.vf_0_m8_16_1_1_vsetivli_vlmax_nomask_disable_super_lin
	li x2, 0
	add x1, x1, x2
	vle16.v v24, (x1)
	li x1, vreg_inits_0_vfmadd.vf_0_m8_16_1_1_vsetivli_vlmax_nomask_disable_super_lin
	li x2, 2048
	add x1, x1, x2
	vle16.v v16, (x1)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmadd.vf_0_m8_16_1_1_vsetivli_vlmax_nomask_disable_super :
	vfmadd.vf v16, f3, v24
	li x7,0xffffffffffff9cef
	vmv.x.s x25, v16
	bne x7, x25, 1f
	vslide1down.vx v0, v16, x0
	li x7,0xffffffffffffdd06
	vmv.x.s x25, v0
	bne x7, x25, 1f
	vslide1down.vx v16, v0, x0
	li x7,0xfffffffffffff36d
	vmv.x.s x25, v16
	bne x7, x25, 1f
	vslide1down.vx v0, v16, x0
	li x7,0x4e2c
	vmv.x.s x25, v0
	bne x7, x25, 1f
	vslide1down.vx v16, v0, x0
	li x7,0xffffffffffff9bcb
	vmv.x.s x25, v16
	bne x7, x25, 1f
	vslide1down.vx v0, v16, x0
	li x7,0xffffffffffffe499
	vmv.x.s x25, v0
	bne x7, x25, 1f
	vslide1down.vx v16, v0, x0
	li x7,0xffffffffffffc9bf
	vmv.x.s x25, v16
	bne x7, x25, 1f
	vslide1down.vx v0, v16, x0
	li x7,0xffffffffffffd9f8
	vmv.x.s x25, v0
	bne x7, x25, 1f
	vslide1down.vx v16, v0, x0
	li x7,0xfffffffffffff364
	vmv.x.s x25, v16
	bne x7, x25, 1f
	vslide1down.vx v0, v16, x0
	li x7,0xdaf
	vmv.x.s x25, v0
	bne x7, x25, 1f
	vslide1down.vx v16, v0, x0
	li x7,0x778b
	vmv.x.s x25, v16
	bne x7, x25, 1f
	vslide1down.vx v0, v16, x0
	li x7,0x34dc
	vmv.x.s x25, v0
	bne x7, x25, 1f
	vslide1down.vx v16, v0, x0
	li x7,0x3836
	vmv.x.s x25, v16
	bne x7, x25, 1f
	vslide1down.vx v0, v16, x0
	li x7,0xffffffffffffd112
	vmv.x.s x25, v0
	bne x7, x25, 1f
	vslide1down.vx v16, v0, x0
	li x7,0x2606
	vmv.x.s x25, v16
	bne x7, x25, 1f
	vslide1down.vx v0, v16, x0
	li x7,0x5e0b
	vmv.x.s x25, v0
	bne x7, x25, 1f
	vslide1down.vx v16, v0, x0
	li x7,0xffffffffffff8de4
	vmv.x.s x25, v16
	bne x7, x25, 1f
	vslide1down.vx v0, v16, x0
	li x7,0xffffffffffffdd60
	vmv.x.s x25, v0
	bne x7, x25, 1f
	vslide1down.vx v16, v0, x0
	li x7,0xfffffffffffffad0
	vmv.x.s x25, v16
	bne x7, x25, 1f
	vslide1down.vx v0, v16, x0
	li x7,0x3656
	vmv.x.s x25, v0
	bne x7, x25, 1f
	vslide1down.vx v16, v0, x0
	li x7,0x3b15
	vmv.x.s x25, v16
	bne x7, x25, 1f
	vslide1down.vx v0, v16, x0
	li x7,0x2110
	vmv.x.s x25, v0
	bne x7, x25, 1f
	vslide1down.vx v16, v0, x0
	li x7,0x3173
	vmv.x.s x25, v16
	bne x7, x25, 1f
	vslide1down.vx v0, v16, x0
	li x7,0x6f7d
	vmv.x.s x25, v0
	bne x7, x25, 1f
	vslide1down.vx v16, v0, x0
	li x7,0x5503
	vmv.x.s x25, v16
	bne x7, x25, 1f
	vslide1down.vx v0, v16, x0
	li x7,0xffffffffffffbaad
	vmv.x.s x25, v0
	bne x7, x25, 1f
	vslide1down.vx v16, v0, x0
	li x7,0xffffffffffffb1bf
	vmv.x.s x25, v16
	bne x7, x25, 1f
	vslide1down.vx v0, v16, x0
	li x7,0x79e8
	vmv.x.s x25, v0
	bne x7, x25, 1f
	vslide1down.vx v16, v0, x0
	li x7,0x4644
	vmv.x.s x25, v16
	bne x7, x25, 1f
	vslide1down.vx v0, v16, x0
	li x7,0x789f
	vmv.x.s x25, v0
	bne x7, x25, 1f
	vslide1down.vx v16, v0, x0
	li x7,0x0000000000000001
	csrr x25, fflags
	bne x7, x25, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test2 : VMULHSU.VV
########################

;#discrete_test(test=test2)
test2:
	vsetvli x5, x0, e32, m1, tu, mu
;#random_addr(name=vreg_inits_0_vmulhsu.vv_0_m1_32_0_0_vsetvli_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulhsu.vv_0_m1_32_0_0_vsetvli_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulhsu.vv_0_m1_32_0_0_vsetvli_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vmulhsu.vv_0_m1_32_0_0_vsetvli_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x22, vreg_inits_0_vmulhsu.vv_0_m1_32_0_0_vsetvli_vlmax_nomask_disable_super_lin
	li x1, 0
	add x22, x22, x1
	vle32.v v11, (x22)
	li x22, vreg_inits_0_vmulhsu.vv_0_m1_32_0_0_vsetvli_vlmax_nomask_disable_super_lin
	li x1, 256
	add x22, x22, x1
	vle32.v v7, (x22)
	li x22, vreg_inits_0_vmulhsu.vv_0_m1_32_0_0_vsetvli_vlmax_nomask_disable_super_lin
	li x1, 512
	add x22, x22, x1
	vle32.v v9, (x22)
vmulhsu.vv_0_m1_32_0_0_vsetvli_vlmax_nomask_disable_super :
	vmulhsu.vv v9, v11, v7
	li x20, 0x0
	li x31, 9999
# Checking vtype: 0, vl: 9999, vlmul: 1, vsew: 8
	vsetvl x5, x31, x20
;#random_addr(name=vreg_inits_0_vmulhsu.vv_0_m1_32_0_0_vsetvli_vlmax_nomask_disable_super_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulhsu.vv_0_m1_32_0_0_vsetvli_vlmax_nomask_disable_super_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulhsu.vv_0_m1_32_0_0_vsetvli_vlmax_nomask_disable_super_post_lin, phys_name=vreg_inits_0_vmulhsu.vv_0_m1_32_0_0_vsetvli_vlmax_nomask_disable_super_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 1, vsew = 8
	li x28, 0x0
	li x10, 32
	vsetvl x5, x10, x28
	li x28, vreg_inits_0_vmulhsu.vv_0_m1_32_0_0_vsetvli_vlmax_nomask_disable_super_post_lin
	li x10, 0
	add x28, x28, x10
	vle8.v v7, (x28)
	# Vtype is: vlmul = 1, vsew = 8
	li x28, 0x0
	li x10, 32
	vsetvl x5, x10, x28
	li x28, vreg_inits_0_vmulhsu.vv_0_m1_32_0_0_vsetvli_vlmax_nomask_disable_super_post_lin
	li x10, 256
	add x28, x28, x10
	vle8.v v0, (x28)
	vmsne.vv v0, v9, v7
	vfirst.m x28, v0
	li x10, -1
	beq x28, x10, 3f
	li x10, 31
	blt x28, x10, 1f
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
# test3 : VFSGNJ.VV
########################

;#discrete_test(test=test3)
test3:
	vsetvli x5, x0, e32, mf2, ta, mu
;#random_addr(name=vreg_inits_0_vfsgnj.vv_0_mf2_32_1_0_vsetvli_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsgnj.vv_0_mf2_32_1_0_vsetvli_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsgnj.vv_0_mf2_32_1_0_vsetvli_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vfsgnj.vv_0_mf2_32_1_0_vsetvli_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x16, vreg_inits_0_vfsgnj.vv_0_mf2_32_1_0_vsetvli_vlmax_nomask_disable_super_lin
	li x11, 0
	add x16, x16, x11
	vle32.v v10, (x16)
	li x16, vreg_inits_0_vfsgnj.vv_0_mf2_32_1_0_vsetvli_vlmax_nomask_disable_super_lin
	li x11, 128
	add x16, x16, x11
	vle32.v v22, (x16)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsgnj.vv_0_mf2_32_1_0_vsetvli_vlmax_nomask_disable_super :
	vfsgnj.vv v23, v10, v22
	li x27,0xffffffffcc23f8aa
	vmv.x.s x28, v23
	bne x27, x28, 1f
	vslide1down.vx v21, v23, x0
	li x27,0xffffffffe5a48885
	vmv.x.s x28, v21
	bne x27, x28, 1f
	vslide1down.vx v23, v21, x0
	li x27,0xffffffff8cfd09f3
	vmv.x.s x28, v23
	bne x27, x28, 1f
	vslide1down.vx v21, v23, x0
	li x27,0xffffffffcfc31b9f
	vmv.x.s x28, v21
	bne x27, x28, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test4 : VMUL.VV
########################

;#discrete_test(test=test4)
test4:
	li x17,0
	li x18, 0x1b
	vsetvl x5, x17, x18
;#random_addr(name=vreg_inits_0_vmul.vv_0_m8_64_0_0_vsetvl_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmul.vv_0_m8_64_0_0_vsetvl_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmul.vv_0_m8_64_0_0_vsetvl_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vmul.vv_0_m8_64_0_0_vsetvl_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)
;#random_addr(name=vreg_inits_1_vmul.vv_0_m8_64_0_0_vsetvl_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_1_vmul.vv_0_m8_64_0_0_vsetvl_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_1_vmul.vv_0_m8_64_0_0_vsetvl_zero_nomask_disable_super_lin, phys_name=vreg_inits_1_vmul.vv_0_m8_64_0_0_vsetvl_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x19, vreg_inits_0_vmul.vv_0_m8_64_0_0_vsetvl_zero_nomask_disable_super_lin
	li x16, 0
	add x19, x19, x16
	vle64.v v16, (x19)
	li x19, vreg_inits_0_vmul.vv_0_m8_64_0_0_vsetvl_zero_nomask_disable_super_lin
	li x16, 2048
	add x19, x19, x16
	vle64.v v24, (x19)
	li x19, vreg_inits_1_vmul.vv_0_m8_64_0_0_vsetvl_zero_nomask_disable_super_lin
	li x16, 0
	add x19, x19, x16
	vle64.v v8, (x19)
vmul.vv_0_m8_64_0_0_vsetvl_zero_nomask_disable_super :
	vmul.vv v8, v16, v24
	li x3, 0x0
	li x12, 9999
# Checking vtype: 0, vl: 9999, vlmul: 1, vsew: 8
	vsetvl x5, x12, x3
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test5 : VMERGE.VVM
########################

;#discrete_test(test=test5)
test5:
	li x9,0
	li x16, 0x93
	vsetvl x5, x9, x16
;#random_addr(name=vreg_inits_0_vmerge.vvm_0_m8_32_0_1_vsetvl_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmerge.vvm_0_m8_32_0_1_vsetvl_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmerge.vvm_0_m8_32_0_1_vsetvl_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vmerge.vvm_0_m8_32_0_1_vsetvl_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x4, vreg_inits_0_vmerge.vvm_0_m8_32_0_1_vsetvl_zero_nomask_disable_super_lin
	li x30, 0
	add x4, x4, x30
	vle32.v v24, (x4)
	li x4, vreg_inits_0_vmerge.vvm_0_m8_32_0_1_vsetvl_zero_nomask_disable_super_lin
	li x30, 2048
	add x4, x4, x30
	vle32.v v16, (x4)
	li x9,0
	li x11, 0x98
	vsetvl x5, x9, x11
;#random_addr(name=vreg_inits_0_vmerge.vvm_0_m8_32_0_1_vsetvl_zero_nomask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmerge.vvm_0_m8_32_0_1_vsetvl_zero_nomask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmerge.vvm_0_m8_32_0_1_vsetvl_zero_nomask_disable_super_mask_lin, phys_name=vreg_inits_0_vmerge.vvm_0_m8_32_0_1_vsetvl_zero_nomask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x4, vreg_inits_0_vmerge.vvm_0_m8_32_0_1_vsetvl_zero_nomask_disable_super_mask_lin
	li x30, 0
	add x4, x4, x30
	vle64.v v0, (x4)
	li x9,0
	li x31, 0x93
	vsetvl x5, x9, x31
vmerge.vvm_0_m8_32_0_1_vsetvl_zero_nomask_disable_super :
	vmerge.vvm v16, v24, v24, v0
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test6 : VMV8R.V
########################

;#discrete_test(test=test6)
test6:
	li x21, 0xd3
	vsetvl x5, x0, x21
;#random_addr(name=vreg_inits_0_vmv8r.v_0_m2_32_1_1_vsetvl_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv8r.v_0_m2_32_1_1_vsetvl_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv8r.v_0_m2_32_1_1_vsetvl_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vmv8r.v_0_m2_32_1_1_vsetvl_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x16, vreg_inits_0_vmv8r.v_0_m2_32_1_1_vsetvl_vlmax_mask_disable_super_lin
	li x28, 0
	add x16, x16, x28
	vle32.v v24, (x16)
	li x16, vreg_inits_0_vmv8r.v_0_m2_32_1_1_vsetvl_vlmax_mask_disable_super_lin
	li x28, 2048
	add x16, x16, x28
	vle32.v v8, (x16)
	li x29, 0xd3
	vsetvl x5, x0, x29
vmv8r.v_0_m2_32_1_1_vsetvl_vlmax_mask_disable_super :
	vmv8r.v v8, v24
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test7 : VMERGE.VIM
########################

;#discrete_test(test=test7)
test7:
	vsetivli x5, 0x1f, e16, m2, tu, mu
;#random_addr(name=vreg_inits_0_vmerge.vim_0_m2_16_0_0_vsetivli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmerge.vim_0_m2_16_0_0_vsetivli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmerge.vim_0_m2_16_0_0_vsetivli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vmerge.vim_0_m2_16_0_0_vsetivli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x2, vreg_inits_0_vmerge.vim_0_m2_16_0_0_vsetivli_vlmax_mask_disable_super_lin
	li x27, 0
	add x2, x2, x27
	vle16.v v30, (x2)
	li x2, vreg_inits_0_vmerge.vim_0_m2_16_0_0_vsetivli_vlmax_mask_disable_super_lin
	li x27, 512
	add x2, x2, x27
	vle16.v v16, (x2)
	vsetivli x5, 0x1f, e64, m1, tu, mu
;#random_addr(name=vreg_inits_0_vmerge.vim_0_m2_16_0_0_vsetivli_vlmax_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmerge.vim_0_m2_16_0_0_vsetivli_vlmax_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmerge.vim_0_m2_16_0_0_vsetivli_vlmax_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vmerge.vim_0_m2_16_0_0_vsetivli_vlmax_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x2, vreg_inits_0_vmerge.vim_0_m2_16_0_0_vsetivli_vlmax_mask_disable_super_mask_lin
	li x27, 0
	add x2, x2, x27
	vle64.v v0, (x2)
	vsetivli x5, 0x1f, e16, m2, tu, mu
vmerge.vim_0_m2_16_0_0_vsetivli_vlmax_mask_disable_super :
	vmerge.vim v30, v16, 14, v0
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test8 : VFSGNJ.VF
########################

;#discrete_test(test=test8)
test8:
	li x24,0
	vsetvli x5, x24, e16, mf2, ta, ma
;#random_addr(name=VFSGNJ.VF_0_MF2_16_1_1_VSETVLI_ZERO_MASK_DISABLE_SUPER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFSGNJ.VF_0_MF2_16_1_1_VSETVLI_ZERO_MASK_DISABLE_SUPER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFSGNJ.VF_0_MF2_16_1_1_VSETVLI_ZERO_MASK_DISABLE_SUPER_lin_aux, phys_name=VFSGNJ.VF_0_MF2_16_1_1_VSETVLI_ZERO_MASK_DISABLE_SUPER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x26, VFSGNJ.VF_0_MF2_16_1_1_VSETVLI_ZERO_MASK_DISABLE_SUPER_lin_aux
	fld f1, 0x0(x26)
;#random_addr(name=vreg_inits_0_vfsgnj.vf_0_mf2_16_1_1_vsetvli_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsgnj.vf_0_mf2_16_1_1_vsetvli_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsgnj.vf_0_mf2_16_1_1_vsetvli_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vfsgnj.vf_0_mf2_16_1_1_vsetvli_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x31, vreg_inits_0_vfsgnj.vf_0_mf2_16_1_1_vsetvli_zero_mask_disable_super_lin
	li x20, 0
	add x31, x31, x20
	vle16.v v5, (x31)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsgnj.vf_0_mf2_16_1_1_vsetvli_zero_mask_disable_super :
	vfsgnj.vf v5, v5, f1, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test9 : VMSLT.VX
########################

;#discrete_test(test=test9)
test9:
	li x24,0
	li x5, 0x9a
	vsetvl x5, x24, x5
;#random_addr(name=vreg_inits_0_vmslt.vx_0_m4_64_0_1_vsetvl_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmslt.vx_0_m4_64_0_1_vsetvl_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmslt.vx_0_m4_64_0_1_vsetvl_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vmslt.vx_0_m4_64_0_1_vsetvl_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x12, vreg_inits_0_vmslt.vx_0_m4_64_0_1_vsetvl_zero_nomask_disable_super_lin
	li x11, 0
	add x12, x12, x11
	vle64.v v4, (x12)
	li x12, vreg_inits_0_vmslt.vx_0_m4_64_0_1_vsetvl_zero_nomask_disable_super_lin
	li x11, 1024
	add x12, x12, x11
	vle64.v v24, (x12)
	li x15, 0x97
vmslt.vx_0_m4_64_0_1_vsetvl_zero_nomask_disable_super :
	vmslt.vx v24, v4, x15
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test10 : VNMSUB.VX
########################

;#discrete_test(test=test10)
test10:
	vsetivli x5, 0x1f, e16, mf4, tu, mu
	li x9, 0xc8e563fa8afdf308
;#random_addr(name=vreg_inits_0_vnmsub.vx_0_mf4_16_0_0_vsetivli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vnmsub.vx_0_mf4_16_0_0_vsetivli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vnmsub.vx_0_mf4_16_0_0_vsetivli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vnmsub.vx_0_mf4_16_0_0_vsetivli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x15, vreg_inits_0_vnmsub.vx_0_mf4_16_0_0_vsetivli_vlmax_mask_disable_super_lin
	li x30, 0
	add x15, x15, x30
	vle16.v v6, (x15)
	li x15, vreg_inits_0_vnmsub.vx_0_mf4_16_0_0_vsetivli_vlmax_mask_disable_super_lin
	li x30, 64
	add x15, x15, x30
	vle16.v v24, (x15)
	csrrw x0,fflags,x0
	csrr x1,fflags
vnmsub.vx_0_mf4_16_0_0_vsetivli_vlmax_mask_disable_super :
	vnmsub.vx v24, x9, v6, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test11 : VAND.VV
########################

;#discrete_test(test=test11)
test11:
	li x26,0
	li x18, 0x5
	vsetvl x5, x26, x18
;#random_addr(name=vreg_inits_0_vand.vv_0_mf8_8_0_0_vsetvl_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vand.vv_0_mf8_8_0_0_vsetvl_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vand.vv_0_mf8_8_0_0_vsetvl_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vand.vv_0_mf8_8_0_0_vsetvl_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x1, vreg_inits_0_vand.vv_0_mf8_8_0_0_vsetvl_zero_nomask_disable_super_lin
	li x29, 0
	add x1, x1, x29
	vle8.v v27, (x1)
	li x1, vreg_inits_0_vand.vv_0_mf8_8_0_0_vsetvl_zero_nomask_disable_super_lin
	li x29, 32
	add x1, x1, x29
	vle8.v v15, (x1)
	li x1, vreg_inits_0_vand.vv_0_mf8_8_0_0_vsetvl_zero_nomask_disable_super_lin
	li x29, 64
	add x1, x1, x29
	vle8.v v22, (x1)
vand.vv_0_mf8_8_0_0_vsetvl_zero_nomask_disable_super :
	vand.vv v22, v27, v15
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test12 : VSRA.VX
########################

;#discrete_test(test=test12)
test12:
	vsetivli x5, 0x1f, e64, m4, ta, ma
;#random_addr(name=vreg_inits_0_vsra.vx_0_m4_64_1_1_vsetivli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsra.vx_0_m4_64_1_1_vsetivli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsra.vx_0_m4_64_1_1_vsetivli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vsra.vx_0_m4_64_1_1_vsetivli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x23, vreg_inits_0_vsra.vx_0_m4_64_1_1_vsetivli_vlmax_mask_disable_super_lin
	li x16, 0
	add x23, x23, x16
	vle64.v v20, (x23)
	li x23, vreg_inits_0_vsra.vx_0_m4_64_1_1_vsetivli_vlmax_mask_disable_super_lin
	li x16, 1024
	add x23, x23, x16
	vle64.v v16, (x23)
	vsetivli x5, 0x1f, e64, m1, ta, ma
;#random_addr(name=vreg_inits_0_vsra.vx_0_m4_64_1_1_vsetivli_vlmax_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsra.vx_0_m4_64_1_1_vsetivli_vlmax_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsra.vx_0_m4_64_1_1_vsetivli_vlmax_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vsra.vx_0_m4_64_1_1_vsetivli_vlmax_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x23, vreg_inits_0_vsra.vx_0_m4_64_1_1_vsetivli_vlmax_mask_disable_super_mask_lin
	li x16, 0
	add x23, x23, x16
	vle64.v v0, (x23)
	vsetivli x5, 0x1f, e64, m4, ta, ma
	li x29, 0xf12fb326174abf4f
vsra.vx_0_m4_64_1_1_vsetivli_vlmax_mask_disable_super :
	vsra.vx v16, v20, x29, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test13 : VFSGNJN.VF
########################

;#discrete_test(test=test13)
test13:
	li x14, 0x8b
	vsetvl x5, x0, x14
;#random_addr(name=VFSGNJN.VF_0_M8_16_0_1_VSETVL_VLMAX_NOMASK_DISABLE_SUPER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFSGNJN.VF_0_M8_16_0_1_VSETVL_VLMAX_NOMASK_DISABLE_SUPER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFSGNJN.VF_0_M8_16_0_1_VSETVL_VLMAX_NOMASK_DISABLE_SUPER_lin_aux, phys_name=VFSGNJN.VF_0_M8_16_0_1_VSETVL_VLMAX_NOMASK_DISABLE_SUPER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x12, VFSGNJN.VF_0_M8_16_0_1_VSETVL_VLMAX_NOMASK_DISABLE_SUPER_lin_aux
	fld f12, 0x0(x12)
;#random_addr(name=vreg_inits_0_vfsgnjn.vf_0_m8_16_0_1_vsetvl_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsgnjn.vf_0_m8_16_0_1_vsetvl_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsgnjn.vf_0_m8_16_0_1_vsetvl_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vfsgnjn.vf_0_m8_16_0_1_vsetvl_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x11, vreg_inits_0_vfsgnjn.vf_0_m8_16_0_1_vsetvl_vlmax_nomask_disable_super_lin
	li x22, 0
	add x11, x11, x22
	vle16.v v8, (x11)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsgnjn.vf_0_m8_16_0_1_vsetvl_vlmax_nomask_disable_super :
	vfsgnjn.vf v24, v8, f12
	li x30,0x5ca9
	vmv.x.s x26, v24
	bne x30, x26, 1f
	vslide1down.vx v16, v24, x0
	li x30,0x51df
	vmv.x.s x26, v16
	bne x30, x26, 1f
	vslide1down.vx v24, v16, x0
	li x30,0x673c
	vmv.x.s x26, v24
	bne x30, x26, 1f
	vslide1down.vx v16, v24, x0
	li x30,0xe99
	vmv.x.s x26, v16
	bne x30, x26, 1f
	vslide1down.vx v24, v16, x0
	li x30,0x66e1
	vmv.x.s x26, v24
	bne x30, x26, 1f
	vslide1down.vx v16, v24, x0
	li x30,0x31b8
	vmv.x.s x26, v16
	bne x30, x26, 1f
	vslide1down.vx v24, v16, x0
	li x30,0x7a2e
	vmv.x.s x26, v24
	bne x30, x26, 1f
	vslide1down.vx v16, v24, x0
	li x30,0x195e
	vmv.x.s x26, v16
	bne x30, x26, 1f
	vslide1down.vx v24, v16, x0
	li x30,0x12b4
	vmv.x.s x26, v24
	bne x30, x26, 1f
	vslide1down.vx v16, v24, x0
	li x30,0x80b
	vmv.x.s x26, v16
	bne x30, x26, 1f
	vslide1down.vx v24, v16, x0
	li x30,0x1361
	vmv.x.s x26, v24
	bne x30, x26, 1f
	vslide1down.vx v16, v24, x0
	li x30,0x5aca
	vmv.x.s x26, v16
	bne x30, x26, 1f
	vslide1down.vx v24, v16, x0
	li x30,0x136
	vmv.x.s x26, v24
	bne x30, x26, 1f
	vslide1down.vx v16, v24, x0
	li x30,0x1399
	vmv.x.s x26, v16
	bne x30, x26, 1f
	vslide1down.vx v24, v16, x0
	li x30,0x783c
	vmv.x.s x26, v24
	bne x30, x26, 1f
	vslide1down.vx v16, v24, x0
	li x30,0x5e8e
	vmv.x.s x26, v16
	bne x30, x26, 1f
	vslide1down.vx v24, v16, x0
	li x30,0x322d
	vmv.x.s x26, v24
	bne x30, x26, 1f
	vslide1down.vx v16, v24, x0
	li x30,0x1478
	vmv.x.s x26, v16
	bne x30, x26, 1f
	vslide1down.vx v24, v16, x0
	li x30,0x2ed4
	vmv.x.s x26, v24
	bne x30, x26, 1f
	vslide1down.vx v16, v24, x0
	li x30,0x69f3
	vmv.x.s x26, v16
	bne x30, x26, 1f
	vslide1down.vx v24, v16, x0
	li x30,0x3245
	vmv.x.s x26, v24
	bne x30, x26, 1f
	vslide1down.vx v16, v24, x0
	li x30,0x418b
	vmv.x.s x26, v16
	bne x30, x26, 1f
	vslide1down.vx v24, v16, x0
	li x30,0x68ac
	vmv.x.s x26, v24
	bne x30, x26, 1f
	vslide1down.vx v16, v24, x0
	li x30,0xb9f
	vmv.x.s x26, v16
	bne x30, x26, 1f
	vslide1down.vx v24, v16, x0
	li x30,0x5878
	vmv.x.s x26, v24
	bne x30, x26, 1f
	vslide1down.vx v16, v24, x0
	li x30,0x28b3
	vmv.x.s x26, v16
	bne x30, x26, 1f
	vslide1down.vx v24, v16, x0
	li x30,0x7acf
	vmv.x.s x26, v24
	bne x30, x26, 1f
	vslide1down.vx v16, v24, x0
	li x30,0x669c
	vmv.x.s x26, v16
	bne x30, x26, 1f
	vslide1down.vx v24, v16, x0
	li x30,0x58aa
	vmv.x.s x26, v24
	bne x30, x26, 1f
	vslide1down.vx v16, v24, x0
	li x30,0x60a2
	vmv.x.s x26, v16
	bne x30, x26, 1f
	vslide1down.vx v24, v16, x0
	li x30,0x429e
	vmv.x.s x26, v24
	bne x30, x26, 1f
	vslide1down.vx v16, v24, x0
	li x30,0x2545
	vmv.x.s x26, v16
	bne x30, x26, 1f
	vslide1down.vx v24, v16, x0
	li x30,0x6da8
	vmv.x.s x26, v24
	bne x30, x26, 1f
	vslide1down.vx v16, v24, x0
	li x30,0x63ab
	vmv.x.s x26, v16
	bne x30, x26, 1f
	vslide1down.vx v24, v16, x0
	li x30,0x2563
	vmv.x.s x26, v24
	bne x30, x26, 1f
	vslide1down.vx v16, v24, x0
	li x30,0x1989
	vmv.x.s x26, v16
	bne x30, x26, 1f
	vslide1down.vx v24, v16, x0
	li x30,0x795c
	vmv.x.s x26, v24
	bne x30, x26, 1f
	vslide1down.vx v16, v24, x0
	li x30,0x1b46
	vmv.x.s x26, v16
	bne x30, x26, 1f
	vslide1down.vx v24, v16, x0
	li x30,0x527a
	vmv.x.s x26, v24
	bne x30, x26, 1f
	vslide1down.vx v16, v24, x0
	li x30,0x3b8e
	vmv.x.s x26, v16
	bne x30, x26, 1f
	vslide1down.vx v24, v16, x0
	li x30,0x3cff
	vmv.x.s x26, v24
	bne x30, x26, 1f
	vslide1down.vx v16, v24, x0
	li x30,0xc6e
	vmv.x.s x26, v16
	bne x30, x26, 1f
	vslide1down.vx v24, v16, x0
	li x30,0x48e2
	vmv.x.s x26, v24
	bne x30, x26, 1f
	vslide1down.vx v16, v24, x0
	li x30,0x617c
	vmv.x.s x26, v16
	bne x30, x26, 1f
	vslide1down.vx v24, v16, x0
	li x30,0x174d
	vmv.x.s x26, v24
	bne x30, x26, 1f
	vslide1down.vx v16, v24, x0
	li x30,0x4cab
	vmv.x.s x26, v16
	bne x30, x26, 1f
	vslide1down.vx v24, v16, x0
	li x30,0x4044
	vmv.x.s x26, v24
	bne x30, x26, 1f
	vslide1down.vx v16, v24, x0
	li x30,0x36b
	vmv.x.s x26, v16
	bne x30, x26, 1f
	vslide1down.vx v24, v16, x0
	li x30,0x764
	vmv.x.s x26, v24
	bne x30, x26, 1f
	vslide1down.vx v16, v24, x0
	li x30,0x46fb
	vmv.x.s x26, v16
	bne x30, x26, 1f
	vslide1down.vx v24, v16, x0
	li x30,0x593b
	vmv.x.s x26, v24
	bne x30, x26, 1f
	vslide1down.vx v16, v24, x0
	li x30,0x6133
	vmv.x.s x26, v16
	bne x30, x26, 1f
	vslide1down.vx v24, v16, x0
	li x30,0x4ae0
	vmv.x.s x26, v24
	bne x30, x26, 1f
	vslide1down.vx v16, v24, x0
	li x30,0x2af4
	vmv.x.s x26, v16
	bne x30, x26, 1f
	vslide1down.vx v24, v16, x0
	li x30,0x10b2
	vmv.x.s x26, v24
	bne x30, x26, 1f
	vslide1down.vx v16, v24, x0
	li x30,0x3937
	vmv.x.s x26, v16
	bne x30, x26, 1f
	vslide1down.vx v24, v16, x0
	li x30,0x3d9c
	vmv.x.s x26, v24
	bne x30, x26, 1f
	vslide1down.vx v16, v24, x0
	li x30,0x77c
	vmv.x.s x26, v16
	bne x30, x26, 1f
	vslide1down.vx v24, v16, x0
	li x30,0x29b6
	vmv.x.s x26, v24
	bne x30, x26, 1f
	vslide1down.vx v16, v24, x0
	li x30,0x6d34
	vmv.x.s x26, v16
	bne x30, x26, 1f
	vslide1down.vx v24, v16, x0
	li x30,0x523c
	vmv.x.s x26, v24
	bne x30, x26, 1f
	vslide1down.vx v16, v24, x0
	li x30,0x4948
	vmv.x.s x26, v16
	bne x30, x26, 1f
	vslide1down.vx v24, v16, x0
	li x30,0x5f21
	vmv.x.s x26, v24
	bne x30, x26, 1f
	vslide1down.vx v16, v24, x0
	li x30,0x197e
	vmv.x.s x26, v16
	bne x30, x26, 1f
	vslide1down.vx v24, v16, x0
	li x30,0x26b3
	vmv.x.s x26, v24
	bne x30, x26, 1f
	vslide1down.vx v16, v24, x0
	li x30,0x69f9
	vmv.x.s x26, v16
	bne x30, x26, 1f
	vslide1down.vx v24, v16, x0
	li x30,0x52cb
	vmv.x.s x26, v24
	bne x30, x26, 1f
	vslide1down.vx v16, v24, x0
	li x30,0x494d
	vmv.x.s x26, v16
	bne x30, x26, 1f
	vslide1down.vx v24, v16, x0
	li x30,0x541f
	vmv.x.s x26, v24
	bne x30, x26, 1f
	vslide1down.vx v16, v24, x0
	li x30,0x2d84
	vmv.x.s x26, v16
	bne x30, x26, 1f
	vslide1down.vx v24, v16, x0
	li x30,0xfab
	vmv.x.s x26, v24
	bne x30, x26, 1f
	vslide1down.vx v16, v24, x0
	li x30,0x1b54
	vmv.x.s x26, v16
	bne x30, x26, 1f
	vslide1down.vx v24, v16, x0
	li x30,0x203f
	vmv.x.s x26, v24
	bne x30, x26, 1f
	vslide1down.vx v16, v24, x0
	li x30,0x3f78
	vmv.x.s x26, v16
	bne x30, x26, 1f
	vslide1down.vx v24, v16, x0
	li x30,0x75f
	vmv.x.s x26, v24
	bne x30, x26, 1f
	vslide1down.vx v16, v24, x0
	li x30,0x1b40
	vmv.x.s x26, v16
	bne x30, x26, 1f
	vslide1down.vx v24, v16, x0
	li x30,0x111a
	vmv.x.s x26, v24
	bne x30, x26, 1f
	vslide1down.vx v16, v24, x0
	li x30,0x43da
	vmv.x.s x26, v16
	bne x30, x26, 1f
	vslide1down.vx v24, v16, x0
	li x30,0x44a2
	vmv.x.s x26, v24
	bne x30, x26, 1f
	vslide1down.vx v16, v24, x0
	li x30,0x452f
	vmv.x.s x26, v16
	bne x30, x26, 1f
	vslide1down.vx v24, v16, x0
	li x30,0x14b5
	vmv.x.s x26, v24
	bne x30, x26, 1f
	vslide1down.vx v16, v24, x0
	li x30,0x283
	vmv.x.s x26, v16
	bne x30, x26, 1f
	vslide1down.vx v24, v16, x0
	li x30,0x26c4
	vmv.x.s x26, v24
	bne x30, x26, 1f
	vslide1down.vx v16, v24, x0
	li x30,0x6261
	vmv.x.s x26, v16
	bne x30, x26, 1f
	vslide1down.vx v24, v16, x0
	li x30,0x578b
	vmv.x.s x26, v24
	bne x30, x26, 1f
	vslide1down.vx v16, v24, x0
	li x30,0x4f95
	vmv.x.s x26, v16
	bne x30, x26, 1f
	vslide1down.vx v24, v16, x0
	li x30,0x39bc
	vmv.x.s x26, v24
	bne x30, x26, 1f
	vslide1down.vx v16, v24, x0
	li x30,0x35bc
	vmv.x.s x26, v16
	bne x30, x26, 1f
	vslide1down.vx v24, v16, x0
	li x30,0x42a0
	vmv.x.s x26, v24
	bne x30, x26, 1f
	vslide1down.vx v16, v24, x0
	li x30,0x2e08
	vmv.x.s x26, v16
	bne x30, x26, 1f
	vslide1down.vx v24, v16, x0
	li x30,0x2eaa
	vmv.x.s x26, v24
	bne x30, x26, 1f
	vslide1down.vx v16, v24, x0
	li x30,0x5f78
	vmv.x.s x26, v16
	bne x30, x26, 1f
	vslide1down.vx v24, v16, x0
	li x30,0x7bce
	vmv.x.s x26, v24
	bne x30, x26, 1f
	vslide1down.vx v16, v24, x0
	li x30,0x171e
	vmv.x.s x26, v16
	bne x30, x26, 1f
	vslide1down.vx v24, v16, x0
	li x30,0x4171
	vmv.x.s x26, v24
	bne x30, x26, 1f
	vslide1down.vx v16, v24, x0
	li x30,0x5d94
	vmv.x.s x26, v16
	bne x30, x26, 1f
	vslide1down.vx v24, v16, x0
	li x30,0xc6f
	vmv.x.s x26, v24
	bne x30, x26, 1f
	vslide1down.vx v16, v24, x0
	li x30,0x477f
	vmv.x.s x26, v16
	bne x30, x26, 1f
	vslide1down.vx v24, v16, x0
	li x30,0x6564
	vmv.x.s x26, v24
	bne x30, x26, 1f
	vslide1down.vx v16, v24, x0
	li x30,0x4c42
	vmv.x.s x26, v16
	bne x30, x26, 1f
	vslide1down.vx v24, v16, x0
	li x30,0x18a3
	vmv.x.s x26, v24
	bne x30, x26, 1f
	vslide1down.vx v16, v24, x0
	li x30,0x78d
	vmv.x.s x26, v16
	bne x30, x26, 1f
	vslide1down.vx v24, v16, x0
	li x30,0x3c33
	vmv.x.s x26, v24
	bne x30, x26, 1f
	vslide1down.vx v16, v24, x0
	li x30,0x23a4
	vmv.x.s x26, v16
	bne x30, x26, 1f
	vslide1down.vx v24, v16, x0
	li x30,0x5f25
	vmv.x.s x26, v24
	bne x30, x26, 1f
	vslide1down.vx v16, v24, x0
	li x30,0x29b1
	vmv.x.s x26, v16
	bne x30, x26, 1f
	vslide1down.vx v24, v16, x0
	li x30,0x4987
	vmv.x.s x26, v24
	bne x30, x26, 1f
	vslide1down.vx v16, v24, x0
	li x30,0x17bb
	vmv.x.s x26, v16
	bne x30, x26, 1f
	vslide1down.vx v24, v16, x0
	li x30,0x77d5
	vmv.x.s x26, v24
	bne x30, x26, 1f
	vslide1down.vx v16, v24, x0
	li x30,0x64bf
	vmv.x.s x26, v16
	bne x30, x26, 1f
	vslide1down.vx v24, v16, x0
	li x30,0x6359
	vmv.x.s x26, v24
	bne x30, x26, 1f
	vslide1down.vx v16, v24, x0
	li x30,0x4f0b
	vmv.x.s x26, v16
	bne x30, x26, 1f
	vslide1down.vx v24, v16, x0
	li x30,0x4474
	vmv.x.s x26, v24
	bne x30, x26, 1f
	vslide1down.vx v16, v24, x0
	li x30,0x751d
	vmv.x.s x26, v16
	bne x30, x26, 1f
	vslide1down.vx v24, v16, x0
	li x30,0x5538
	vmv.x.s x26, v24
	bne x30, x26, 1f
	vslide1down.vx v16, v24, x0
	li x30,0xe57
	vmv.x.s x26, v16
	bne x30, x26, 1f
	vslide1down.vx v24, v16, x0
	li x30,0x8ad
	vmv.x.s x26, v24
	bne x30, x26, 1f
	vslide1down.vx v16, v24, x0
	li x30,0x536f
	vmv.x.s x26, v16
	bne x30, x26, 1f
	vslide1down.vx v24, v16, x0
	li x30,0x41f5
	vmv.x.s x26, v24
	bne x30, x26, 1f
	vslide1down.vx v16, v24, x0
	li x30,0x2f41
	vmv.x.s x26, v16
	bne x30, x26, 1f
	vslide1down.vx v24, v16, x0
	li x30,0x2aae
	vmv.x.s x26, v24
	bne x30, x26, 1f
	vslide1down.vx v16, v24, x0
	li x30,0x2ba5
	vmv.x.s x26, v16
	bne x30, x26, 1f
	vslide1down.vx v24, v16, x0
	li x30,0x7359
	vmv.x.s x26, v24
	bne x30, x26, 1f
	vslide1down.vx v16, v24, x0
	li x30,0x1306
	vmv.x.s x26, v16
	bne x30, x26, 1f
	vslide1down.vx v24, v16, x0
	li x30,0x748f
	vmv.x.s x26, v24
	bne x30, x26, 1f
	vslide1down.vx v16, v24, x0
	li x30,0x25f3
	vmv.x.s x26, v16
	bne x30, x26, 1f
	vslide1down.vx v24, v16, x0
	li x30,0x7797
	vmv.x.s x26, v24
	bne x30, x26, 1f
	vslide1down.vx v16, v24, x0
	li x30,0x4257
	vmv.x.s x26, v16
	bne x30, x26, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test14 : VMSLTU.VX
########################

;#discrete_test(test=test14)
test14:
	li x31,0
	vsetvli x5, x31, e16, m8, tu, mu
;#random_addr(name=vreg_inits_0_vmsltu.vx_0_m8_16_0_0_vsetvli_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsltu.vx_0_m8_16_0_0_vsetvli_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsltu.vx_0_m8_16_0_0_vsetvli_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vmsltu.vx_0_m8_16_0_0_vsetvli_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x13, vreg_inits_0_vmsltu.vx_0_m8_16_0_0_vsetvli_zero_nomask_disable_super_lin
	li x17, 0
	add x13, x13, x17
	vle16.v v16, (x13)
	li x13, vreg_inits_0_vmsltu.vx_0_m8_16_0_0_vsetvli_zero_nomask_disable_super_lin
	li x17, 2048
	add x13, x13, x17
	vle16.v v0, (x13)
	li x19, 0xffffffffffffffff
vmsltu.vx_0_m8_16_0_0_vsetvli_zero_nomask_disable_super :
	vmsltu.vx v0, v16, x19
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test15 : VMV2R.V
########################

;#discrete_test(test=test15)
test15:
	vsetvli x5, x0, e64, m2, tu, ma
;#random_addr(name=vreg_inits_0_vmv2r.v_0_m1_64_0_1_vsetvli_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv2r.v_0_m1_64_0_1_vsetvli_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv2r.v_0_m1_64_0_1_vsetvli_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vmv2r.v_0_m1_64_0_1_vsetvli_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x16, vreg_inits_0_vmv2r.v_0_m1_64_0_1_vsetvli_zero_nomask_disable_super_lin
	li x19, 0
	add x16, x16, x19
	vle64.v v20, (x16)
	li x16, vreg_inits_0_vmv2r.v_0_m1_64_0_1_vsetvli_zero_nomask_disable_super_lin
	li x19, 512
	add x16, x16, x19
	vle64.v v18, (x16)
	vsetvli x5, x0, e64, m2, tu, ma
vmv2r.v_0_m1_64_0_1_vsetvli_zero_nomask_disable_super :
	vmv2r.v v18, v20
;#random_addr(name=vreg_inits_0_vmv2r.v_0_m1_64_0_1_vsetvli_zero_nomask_disable_super_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv2r.v_0_m1_64_0_1_vsetvli_zero_nomask_disable_super_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv2r.v_0_m1_64_0_1_vsetvli_zero_nomask_disable_super_post_lin, phys_name=vreg_inits_0_vmv2r.v_0_m1_64_0_1_vsetvli_zero_nomask_disable_super_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 2, vsew = 64
	li x14, 0x99
	li x10, 8
	vsetvl x5, x10, x14
	li x14, vreg_inits_0_vmv2r.v_0_m1_64_0_1_vsetvli_zero_nomask_disable_super_post_lin
	li x10, 0
	add x14, x14, x10
	vle64.v v28, (x14)
	# Vtype is: vlmul = 1, vsew = 8
	li x14, 0x80
	li x10, 32
	vsetvl x5, x10, x14
	li x14, vreg_inits_0_vmv2r.v_0_m1_64_0_1_vsetvli_zero_nomask_disable_super_post_lin
	li x10, 512
	add x14, x14, x10
	vle8.v v0, (x14)
	vmsne.vv v0, v18, v28
	vfirst.m x14, v0
	li x10, -1
	beq x14, x10, 3f
	li x10, 7
	blt x14, x10, 1f
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
# test16 : VMINU.VX
########################

;#discrete_test(test=test16)
test16:
	vsetivli x5, 0x0, e8, mf4, ta, ma
;#random_addr(name=vreg_inits_0_vminu.vx_0_mf4_8_1_1_vsetivli_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vminu.vx_0_mf4_8_1_1_vsetivli_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vminu.vx_0_mf4_8_1_1_vsetivli_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vminu.vx_0_mf4_8_1_1_vsetivli_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x26, vreg_inits_0_vminu.vx_0_mf4_8_1_1_vsetivli_zero_mask_disable_super_lin
	li x8, 0
	add x26, x26, x8
	vle8.v v28, (x26)
	li x26, vreg_inits_0_vminu.vx_0_mf4_8_1_1_vsetivli_zero_mask_disable_super_lin
	li x8, 64
	add x26, x26, x8
	vle8.v v22, (x26)
	vsetivli x5, 0x0, e64, m1, ta, ma
;#random_addr(name=vreg_inits_0_vminu.vx_0_mf4_8_1_1_vsetivli_zero_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vminu.vx_0_mf4_8_1_1_vsetivli_zero_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vminu.vx_0_mf4_8_1_1_vsetivli_zero_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vminu.vx_0_mf4_8_1_1_vsetivli_zero_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x26, vreg_inits_0_vminu.vx_0_mf4_8_1_1_vsetivli_zero_mask_disable_super_mask_lin
	li x8, 0
	add x26, x26, x8
	vle64.v v0, (x26)
	vsetivli x5, 0x0, e8, mf4, ta, ma
	li x21, 0x38
vminu.vx_0_mf4_8_1_1_vsetivli_zero_mask_disable_super :
	vminu.vx v22, v28, x21, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test17 : VFMAX.VF
########################

;#discrete_test(test=test17)
test17:
	vsetvli x5, x0, e16, mf2, ta, ma
;#random_addr(name=VFMAX.VF_0_MF2_16_1_1_VSETVLI_VLMAX_NOMASK_DISABLE_SUPER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMAX.VF_0_MF2_16_1_1_VSETVLI_VLMAX_NOMASK_DISABLE_SUPER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMAX.VF_0_MF2_16_1_1_VSETVLI_VLMAX_NOMASK_DISABLE_SUPER_lin_aux, phys_name=VFMAX.VF_0_MF2_16_1_1_VSETVLI_VLMAX_NOMASK_DISABLE_SUPER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x9, VFMAX.VF_0_MF2_16_1_1_VSETVLI_VLMAX_NOMASK_DISABLE_SUPER_lin_aux
	fld f24, 0x0(x9)
;#random_addr(name=vreg_inits_0_vfmax.vf_0_mf2_16_1_1_vsetvli_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmax.vf_0_mf2_16_1_1_vsetvli_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmax.vf_0_mf2_16_1_1_vsetvli_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vfmax.vf_0_mf2_16_1_1_vsetvli_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x1, vreg_inits_0_vfmax.vf_0_mf2_16_1_1_vsetvli_vlmax_nomask_disable_super_lin
	li x5, 0
	add x1, x1, x5
	vle16.v v9, (x1)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmax.vf_0_mf2_16_1_1_vsetvli_vlmax_nomask_disable_super :
	vfmax.vf v13, v9, f24
	li x20,0x3c22
	vmv.x.s x2, v13
	bne x20, x2, 1f
	vslide1down.vx v1, v13, x0
	li x20,0x1469
	vmv.x.s x2, v1
	bne x20, x2, 1f
	vslide1down.vx v13, v1, x0
	li x20,0x73c1
	vmv.x.s x2, v13
	bne x20, x2, 1f
	vslide1down.vx v1, v13, x0
	li x20,0x1469
	vmv.x.s x2, v1
	bne x20, x2, 1f
	vslide1down.vx v13, v1, x0
	li x20,0x3d66
	vmv.x.s x2, v13
	bne x20, x2, 1f
	vslide1down.vx v1, v13, x0
	li x20,0x3e5e
	vmv.x.s x2, v1
	bne x20, x2, 1f
	vslide1down.vx v13, v1, x0
	li x20,0x4725
	vmv.x.s x2, v13
	bne x20, x2, 1f
	vslide1down.vx v1, v13, x0
	li x20,0x1469
	vmv.x.s x2, v1
	bne x20, x2, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test18 : VFNMSUB.VF
########################

;#discrete_test(test=test18)
test18:
	vsetvli x5, x0, e16, mf4, ta, mu
;#random_addr(name=VFNMSUB.VF_0_MF4_16_1_0_VSETVLI_VLMAX_MASK_DISABLE_SUPER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFNMSUB.VF_0_MF4_16_1_0_VSETVLI_VLMAX_MASK_DISABLE_SUPER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFNMSUB.VF_0_MF4_16_1_0_VSETVLI_VLMAX_MASK_DISABLE_SUPER_lin_aux, phys_name=VFNMSUB.VF_0_MF4_16_1_0_VSETVLI_VLMAX_MASK_DISABLE_SUPER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x26, VFNMSUB.VF_0_MF4_16_1_0_VSETVLI_VLMAX_MASK_DISABLE_SUPER_lin_aux
	fld f31, 0x0(x26)
;#random_addr(name=vreg_inits_0_vfnmsub.vf_0_mf4_16_1_0_vsetvli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmsub.vf_0_mf4_16_1_0_vsetvli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmsub.vf_0_mf4_16_1_0_vsetvli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vfnmsub.vf_0_mf4_16_1_0_vsetvli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x2, vreg_inits_0_vfnmsub.vf_0_mf4_16_1_0_vsetvli_vlmax_mask_disable_super_lin
	li x16, 0
	add x2, x2, x16
	vle16.v v2, (x2)
	li x2, vreg_inits_0_vfnmsub.vf_0_mf4_16_1_0_vsetvli_vlmax_mask_disable_super_lin
	li x16, 64
	add x2, x2, x16
	vle16.v v10, (x2)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmsub.vf_0_mf4_16_1_0_vsetvli_vlmax_mask_disable_super :
	vfnmsub.vf v10, f31, v2, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test19 : VFMV.V.F
########################

;#discrete_test(test=test19)
test19:
	vsetivli x5, 0x1f, e64, m8, tu, ma
;#random_addr(name=VFMV.V.F_0_M8_64_0_1_VSETIVLI_VLMAX_MASK_DISABLE_SUPER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMV.V.F_0_M8_64_0_1_VSETIVLI_VLMAX_MASK_DISABLE_SUPER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMV.V.F_0_M8_64_0_1_VSETIVLI_VLMAX_MASK_DISABLE_SUPER_lin_aux, phys_name=VFMV.V.F_0_M8_64_0_1_VSETIVLI_VLMAX_MASK_DISABLE_SUPER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x20, VFMV.V.F_0_M8_64_0_1_VSETIVLI_VLMAX_MASK_DISABLE_SUPER_lin_aux
	fld f10, 0x0(x20)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmv.v.f_0_m8_64_0_1_vsetivli_vlmax_mask_disable_super :
	vfmv.v.f v8, f10
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test20 : VMSLEU.VV
########################

;#discrete_test(test=test20)
test20:
	li x22, 0xd2
	vsetvl x5, x0, x22
;#random_addr(name=vreg_inits_0_vmsleu.vv_0_m4_32_1_1_vsetvl_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsleu.vv_0_m4_32_1_1_vsetvl_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsleu.vv_0_m4_32_1_1_vsetvl_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vmsleu.vv_0_m4_32_1_1_vsetvl_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x12, vreg_inits_0_vmsleu.vv_0_m4_32_1_1_vsetvl_vlmax_mask_disable_super_lin
	li x10, 0
	add x12, x12, x10
	vle32.v v28, (x12)
	li x12, vreg_inits_0_vmsleu.vv_0_m4_32_1_1_vsetvl_vlmax_mask_disable_super_lin
	li x10, 1024
	add x12, x12, x10
	vle32.v v16, (x12)
	li x12, vreg_inits_0_vmsleu.vv_0_m4_32_1_1_vsetvl_vlmax_mask_disable_super_lin
	li x10, 2048
	add x12, x12, x10
	vle32.v v20, (x12)
	li x16, 0xd8
	vsetvl x5, x0, x16
;#random_addr(name=vreg_inits_0_vmsleu.vv_0_m4_32_1_1_vsetvl_vlmax_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsleu.vv_0_m4_32_1_1_vsetvl_vlmax_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsleu.vv_0_m4_32_1_1_vsetvl_vlmax_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vmsleu.vv_0_m4_32_1_1_vsetvl_vlmax_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x12, vreg_inits_0_vmsleu.vv_0_m4_32_1_1_vsetvl_vlmax_mask_disable_super_mask_lin
	li x10, 0
	add x12, x12, x10
	vle64.v v0, (x12)
	li x25, 0xd2
	vsetvl x5, x0, x25
vmsleu.vv_0_m4_32_1_1_vsetvl_vlmax_mask_disable_super :
	vmsleu.vv v20, v28, v16, v0.t
	li x27, 0xc0
	li x6, 9999
# Checking vtype: 192, vl: 9999, vlmul: 1, vsew: 8
	vsetvl x5, x6, x27
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test21 : VFMSAC.VF
########################

;#discrete_test(test=test21)
test21:
	vsetivli x5, 0x0, e64, m2, tu, mu
;#random_addr(name=VFMSAC.VF_0_M2_64_0_0_VSETIVLI_ZERO_MASK_DISABLE_SUPER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMSAC.VF_0_M2_64_0_0_VSETIVLI_ZERO_MASK_DISABLE_SUPER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMSAC.VF_0_M2_64_0_0_VSETIVLI_ZERO_MASK_DISABLE_SUPER_lin_aux, phys_name=VFMSAC.VF_0_M2_64_0_0_VSETIVLI_ZERO_MASK_DISABLE_SUPER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x23, VFMSAC.VF_0_M2_64_0_0_VSETIVLI_ZERO_MASK_DISABLE_SUPER_lin_aux
	fld f23, 0x0(x23)
;#random_addr(name=vreg_inits_0_vfmsac.vf_0_m2_64_0_0_vsetivli_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmsac.vf_0_m2_64_0_0_vsetivli_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmsac.vf_0_m2_64_0_0_vsetivli_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vfmsac.vf_0_m2_64_0_0_vsetivli_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x27, vreg_inits_0_vfmsac.vf_0_m2_64_0_0_vsetivli_zero_mask_disable_super_lin
	li x5, 0
	add x27, x27, x5
	vle64.v v26, (x27)
	li x27, vreg_inits_0_vfmsac.vf_0_m2_64_0_0_vsetivli_zero_mask_disable_super_lin
	li x5, 512
	add x27, x27, x5
	vle64.v v4, (x27)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmsac.vf_0_m2_64_0_0_vsetivli_zero_mask_disable_super :
	vfmsac.vf v4, f23, v26, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test22 : VMULH.VX
########################

;#discrete_test(test=test22)
test22:
	vsetvli x5, x0, e32, m4, tu, ma
;#random_addr(name=vreg_inits_0_vmulh.vx_0_m4_32_0_1_vsetvli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulh.vx_0_m4_32_0_1_vsetvli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulh.vx_0_m4_32_0_1_vsetvli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vmulh.vx_0_m4_32_0_1_vsetvli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x8, vreg_inits_0_vmulh.vx_0_m4_32_0_1_vsetvli_vlmax_mask_disable_super_lin
	li x2, 0
	add x8, x8, x2
	vle32.v v28, (x8)
	li x8, vreg_inits_0_vmulh.vx_0_m4_32_0_1_vsetvli_vlmax_mask_disable_super_lin
	li x2, 1024
	add x8, x8, x2
	vle32.v v4, (x8)
	vsetvli x5, x0, e64, m1, tu, ma
;#random_addr(name=vreg_inits_0_vmulh.vx_0_m4_32_0_1_vsetvli_vlmax_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulh.vx_0_m4_32_0_1_vsetvli_vlmax_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulh.vx_0_m4_32_0_1_vsetvli_vlmax_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vmulh.vx_0_m4_32_0_1_vsetvli_vlmax_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x8, vreg_inits_0_vmulh.vx_0_m4_32_0_1_vsetvli_vlmax_mask_disable_super_mask_lin
	li x2, 0
	add x8, x8, x2
	vle64.v v0, (x8)
	vsetvli x5, x0, e32, m4, tu, ma
	li x25, 0x1
vmulh.vx_0_m4_32_0_1_vsetvli_vlmax_mask_disable_super :
	vmulh.vx v4, v28, x25, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test23 : VMADD.VX
########################

;#discrete_test(test=test23)
test23:
	vsetivli x5, 0x0, e32, m1, ta, ma
	li x28, 0xc10d95e3f3a57c33
;#random_addr(name=vreg_inits_0_vmadd.vx_0_m1_32_1_1_vsetivli_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmadd.vx_0_m1_32_1_1_vsetivli_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmadd.vx_0_m1_32_1_1_vsetivli_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vmadd.vx_0_m1_32_1_1_vsetivli_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x10, vreg_inits_0_vmadd.vx_0_m1_32_1_1_vsetivli_zero_mask_disable_super_lin
	li x1, 0
	add x10, x10, x1
	vle32.v v23, (x10)
	li x10, vreg_inits_0_vmadd.vx_0_m1_32_1_1_vsetivli_zero_mask_disable_super_lin
	li x1, 256
	add x10, x10, x1
	vle32.v v10, (x10)
	csrrw x0,fflags,x0
	csrr x1,fflags
vmadd.vx_0_m1_32_1_1_vsetivli_zero_mask_disable_super :
	vmadd.vx v10, x28, v23, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test24 : VMSEQ.VV
########################

;#discrete_test(test=test24)
test24:
	vsetvli x5, x0, e16, mf2, tu, mu
;#random_addr(name=vreg_inits_0_vmseq.vv_0_mf2_16_0_0_vsetvli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmseq.vv_0_mf2_16_0_0_vsetvli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmseq.vv_0_mf2_16_0_0_vsetvli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vmseq.vv_0_mf2_16_0_0_vsetvli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x7, vreg_inits_0_vmseq.vv_0_mf2_16_0_0_vsetvli_vlmax_mask_disable_super_lin
	li x9, 0
	add x7, x7, x9
	vle16.v v27, (x7)
	li x7, vreg_inits_0_vmseq.vv_0_mf2_16_0_0_vsetvli_vlmax_mask_disable_super_lin
	li x9, 128
	add x7, x7, x9
	vle16.v v28, (x7)
	li x7, vreg_inits_0_vmseq.vv_0_mf2_16_0_0_vsetvli_vlmax_mask_disable_super_lin
	li x9, 256
	add x7, x7, x9
	vle16.v v25, (x7)
	vsetvli x5, x0, e64, m1, tu, mu
;#random_addr(name=vreg_inits_0_vmseq.vv_0_mf2_16_0_0_vsetvli_vlmax_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmseq.vv_0_mf2_16_0_0_vsetvli_vlmax_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmseq.vv_0_mf2_16_0_0_vsetvli_vlmax_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vmseq.vv_0_mf2_16_0_0_vsetvli_vlmax_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x7, vreg_inits_0_vmseq.vv_0_mf2_16_0_0_vsetvli_vlmax_mask_disable_super_mask_lin
	li x9, 0
	add x7, x7, x9
	vle64.v v0, (x7)
	vsetvli x5, x0, e16, mf2, tu, mu
vmseq.vv_0_mf2_16_0_0_vsetvli_vlmax_mask_disable_super :
	vmseq.vv v25, v27, v28, v0.t
	li x23, 0x7
	li x17, 9999
# Checking vtype: 7, vl: 9999, vlmul: 0.5, vsew: 8
	vsetvl x5, x17, x23
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test25 : VOR.VX
########################

;#discrete_test(test=test25)
test25:
	li x1,0
	vsetvli x5, x1, e64, m2, tu, mu
;#random_addr(name=vreg_inits_0_vor.vx_0_m2_64_0_0_vsetvli_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vor.vx_0_m2_64_0_0_vsetvli_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vor.vx_0_m2_64_0_0_vsetvli_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vor.vx_0_m2_64_0_0_vsetvli_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x21, vreg_inits_0_vor.vx_0_m2_64_0_0_vsetvli_zero_mask_disable_super_lin
	li x13, 0
	add x21, x21, x13
	vle64.v v30, (x21)
	li x21, vreg_inits_0_vor.vx_0_m2_64_0_0_vsetvli_zero_mask_disable_super_lin
	li x13, 512
	add x21, x21, x13
	vle64.v v14, (x21)
	li x1,0
	vsetvli x5, x1, e64, m1, tu, mu
;#random_addr(name=vreg_inits_0_vor.vx_0_m2_64_0_0_vsetvli_zero_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vor.vx_0_m2_64_0_0_vsetvli_zero_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vor.vx_0_m2_64_0_0_vsetvli_zero_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vor.vx_0_m2_64_0_0_vsetvli_zero_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x21, vreg_inits_0_vor.vx_0_m2_64_0_0_vsetvli_zero_mask_disable_super_mask_lin
	li x13, 0
	add x21, x21, x13
	vle64.v v0, (x21)
	li x1,0
	vsetvli x5, x1, e64, m2, tu, mu
	li x8, 0xffffffffffffffff
vor.vx_0_m2_64_0_0_vsetvli_zero_mask_disable_super :
	vor.vx v14, v30, x8, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test26 : VSUB.VX
########################

;#discrete_test(test=test26)
test26:
	li x14, 0x4b
	vsetvl x5, x0, x14
;#random_addr(name=vreg_inits_0_vsub.vx_0_m8_16_1_0_vsetvl_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsub.vx_0_m8_16_1_0_vsetvl_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsub.vx_0_m8_16_1_0_vsetvl_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vsub.vx_0_m8_16_1_0_vsetvl_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x17, vreg_inits_0_vsub.vx_0_m8_16_1_0_vsetvl_vlmax_nomask_disable_super_lin
	li x5, 0
	add x17, x17, x5
	vle16.v v8, (x17)
	li x17, vreg_inits_0_vsub.vx_0_m8_16_1_0_vsetvl_vlmax_nomask_disable_super_lin
	li x5, 2048
	add x17, x17, x5
	vle16.v v16, (x17)
	li x10, 0x0
vsub.vx_0_m8_16_1_0_vsetvl_vlmax_nomask_disable_super :
	vsub.vx v16, v8, x10
;#random_addr(name=vreg_inits_0_vsub.vx_0_m8_16_1_0_vsetvl_vlmax_nomask_disable_super_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsub.vx_0_m8_16_1_0_vsetvl_vlmax_nomask_disable_super_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsub.vx_0_m8_16_1_0_vsetvl_vlmax_nomask_disable_super_post_lin, phys_name=vreg_inits_0_vsub.vx_0_m8_16_1_0_vsetvl_vlmax_nomask_disable_super_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 8, vsew = 16
	li x1, 0x4b
	li x16, 128
	vsetvl x5, x16, x1
	li x1, vreg_inits_0_vsub.vx_0_m8_16_1_0_vsetvl_vlmax_nomask_disable_super_post_lin
	li x16, 0
	add x1, x1, x16
	vle16.v v0, (x1)
	# Vtype is: vlmul = 1, vsew = 8
	li x1, 0x40
	li x16, 32
	vsetvl x5, x16, x1
	li x1, vreg_inits_0_vsub.vx_0_m8_16_1_0_vsetvl_vlmax_nomask_disable_super_post_lin
	li x16, 2048
	add x1, x1, x16
	vle8.v v8, (x1)
	vmsne.vv v8, v16, v0
	vfirst.m x1, v8
	li x16, -1
	beq x1, x16, 3f
	li x16, 127
	blt x1, x16, 1f
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
# test27 : VMV.V.I
########################

;#discrete_test(test=test27)
test27:
	li x9, 0xc3
	vsetvl x5, x0, x9
;#random_addr(name=vreg_inits_0_vmv.v.i_0_m8_8_1_1_vsetvl_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv.v.i_0_m8_8_1_1_vsetvl_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv.v.i_0_m8_8_1_1_vsetvl_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vmv.v.i_0_m8_8_1_1_vsetvl_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x2, vreg_inits_0_vmv.v.i_0_m8_8_1_1_vsetvl_vlmax_nomask_disable_super_lin
	li x11, 0
	add x2, x2, x11
	vle8.v v16, (x2)
vmv.v.i_0_m8_8_1_1_vsetvl_vlmax_nomask_disable_super :
	vmv.v.i v16, 1
	li x12,0x1
	vmv.x.s x21, v16
	bne x12, x21, 1f
	vslide1down.vx v24, v16, x0
	li x12,0x1
	vmv.x.s x21, v24
	bne x12, x21, 1f
	vslide1down.vx v16, v24, x0
	li x12,0x1
	vmv.x.s x21, v16
	bne x12, x21, 1f
	vslide1down.vx v24, v16, x0
	li x12,0x1
	vmv.x.s x21, v24
	bne x12, x21, 1f
	vslide1down.vx v16, v24, x0
	li x12,0x1
	vmv.x.s x21, v16
	bne x12, x21, 1f
	vslide1down.vx v24, v16, x0
	li x12,0x1
	vmv.x.s x21, v24
	bne x12, x21, 1f
	vslide1down.vx v16, v24, x0
	li x12,0x1
	vmv.x.s x21, v16
	bne x12, x21, 1f
	vslide1down.vx v24, v16, x0
	li x12,0x1
	vmv.x.s x21, v24
	bne x12, x21, 1f
	vslide1down.vx v16, v24, x0
	li x12,0x1
	vmv.x.s x21, v16
	bne x12, x21, 1f
	vslide1down.vx v24, v16, x0
	li x12,0x1
	vmv.x.s x21, v24
	bne x12, x21, 1f
	vslide1down.vx v16, v24, x0
	li x12,0x1
	vmv.x.s x21, v16
	bne x12, x21, 1f
	vslide1down.vx v24, v16, x0
	li x12,0x1
	vmv.x.s x21, v24
	bne x12, x21, 1f
	vslide1down.vx v16, v24, x0
	li x12,0x1
	vmv.x.s x21, v16
	bne x12, x21, 1f
	vslide1down.vx v24, v16, x0
	li x12,0x1
	vmv.x.s x21, v24
	bne x12, x21, 1f
	vslide1down.vx v16, v24, x0
	li x12,0x1
	vmv.x.s x21, v16
	bne x12, x21, 1f
	vslide1down.vx v24, v16, x0
	li x12,0x1
	vmv.x.s x21, v24
	bne x12, x21, 1f
	vslide1down.vx v16, v24, x0
	li x12,0x1
	vmv.x.s x21, v16
	bne x12, x21, 1f
	vslide1down.vx v24, v16, x0
	li x12,0x1
	vmv.x.s x21, v24
	bne x12, x21, 1f
	vslide1down.vx v16, v24, x0
	li x12,0x1
	vmv.x.s x21, v16
	bne x12, x21, 1f
	vslide1down.vx v24, v16, x0
	li x12,0x1
	vmv.x.s x21, v24
	bne x12, x21, 1f
	vslide1down.vx v16, v24, x0
	li x12,0x1
	vmv.x.s x21, v16
	bne x12, x21, 1f
	vslide1down.vx v24, v16, x0
	li x12,0x1
	vmv.x.s x21, v24
	bne x12, x21, 1f
	vslide1down.vx v16, v24, x0
	li x12,0x1
	vmv.x.s x21, v16
	bne x12, x21, 1f
	vslide1down.vx v24, v16, x0
	li x12,0x1
	vmv.x.s x21, v24
	bne x12, x21, 1f
	vslide1down.vx v16, v24, x0
	li x12,0x1
	vmv.x.s x21, v16
	bne x12, x21, 1f
	vslide1down.vx v24, v16, x0
	li x12,0x1
	vmv.x.s x21, v24
	bne x12, x21, 1f
	vslide1down.vx v16, v24, x0
	li x12,0x1
	vmv.x.s x21, v16
	bne x12, x21, 1f
	vslide1down.vx v24, v16, x0
	li x12,0x1
	vmv.x.s x21, v24
	bne x12, x21, 1f
	vslide1down.vx v16, v24, x0
	li x12,0x1
	vmv.x.s x21, v16
	bne x12, x21, 1f
	vslide1down.vx v24, v16, x0
	li x12,0x1
	vmv.x.s x21, v24
	bne x12, x21, 1f
	vslide1down.vx v16, v24, x0
	li x12,0x1
	vmv.x.s x21, v16
	bne x12, x21, 1f
	vslide1down.vx v24, v16, x0
	li x12,0x1
	vmv.x.s x21, v24
	bne x12, x21, 1f
	vslide1down.vx v16, v24, x0
	li x12,0x1
	vmv.x.s x21, v16
	bne x12, x21, 1f
	vslide1down.vx v24, v16, x0
	li x12,0x1
	vmv.x.s x21, v24
	bne x12, x21, 1f
	vslide1down.vx v16, v24, x0
	li x12,0x1
	vmv.x.s x21, v16
	bne x12, x21, 1f
	vslide1down.vx v24, v16, x0
	li x12,0x1
	vmv.x.s x21, v24
	bne x12, x21, 1f
	vslide1down.vx v16, v24, x0
	li x12,0x1
	vmv.x.s x21, v16
	bne x12, x21, 1f
	vslide1down.vx v24, v16, x0
	li x12,0x1
	vmv.x.s x21, v24
	bne x12, x21, 1f
	vslide1down.vx v16, v24, x0
	li x12,0x1
	vmv.x.s x21, v16
	bne x12, x21, 1f
	vslide1down.vx v24, v16, x0
	li x12,0x1
	vmv.x.s x21, v24
	bne x12, x21, 1f
	vslide1down.vx v16, v24, x0
	li x12,0x1
	vmv.x.s x21, v16
	bne x12, x21, 1f
	vslide1down.vx v24, v16, x0
	li x12,0x1
	vmv.x.s x21, v24
	bne x12, x21, 1f
	vslide1down.vx v16, v24, x0
	li x12,0x1
	vmv.x.s x21, v16
	bne x12, x21, 1f
	vslide1down.vx v24, v16, x0
	li x12,0x1
	vmv.x.s x21, v24
	bne x12, x21, 1f
	vslide1down.vx v16, v24, x0
	li x12,0x1
	vmv.x.s x21, v16
	bne x12, x21, 1f
	vslide1down.vx v24, v16, x0
	li x12,0x1
	vmv.x.s x21, v24
	bne x12, x21, 1f
	vslide1down.vx v16, v24, x0
	li x12,0x1
	vmv.x.s x21, v16
	bne x12, x21, 1f
	vslide1down.vx v24, v16, x0
	li x12,0x1
	vmv.x.s x21, v24
	bne x12, x21, 1f
	vslide1down.vx v16, v24, x0
	li x12,0x1
	vmv.x.s x21, v16
	bne x12, x21, 1f
	vslide1down.vx v24, v16, x0
	li x12,0x1
	vmv.x.s x21, v24
	bne x12, x21, 1f
	vslide1down.vx v16, v24, x0
	li x12,0x1
	vmv.x.s x21, v16
	bne x12, x21, 1f
	vslide1down.vx v24, v16, x0
	li x12,0x1
	vmv.x.s x21, v24
	bne x12, x21, 1f
	vslide1down.vx v16, v24, x0
	li x12,0x1
	vmv.x.s x21, v16
	bne x12, x21, 1f
	vslide1down.vx v24, v16, x0
	li x12,0x1
	vmv.x.s x21, v24
	bne x12, x21, 1f
	vslide1down.vx v16, v24, x0
	li x12,0x1
	vmv.x.s x21, v16
	bne x12, x21, 1f
	vslide1down.vx v24, v16, x0
	li x12,0x1
	vmv.x.s x21, v24
	bne x12, x21, 1f
	vslide1down.vx v16, v24, x0
	li x12,0x1
	vmv.x.s x21, v16
	bne x12, x21, 1f
	vslide1down.vx v24, v16, x0
	li x12,0x1
	vmv.x.s x21, v24
	bne x12, x21, 1f
	vslide1down.vx v16, v24, x0
	li x12,0x1
	vmv.x.s x21, v16
	bne x12, x21, 1f
	vslide1down.vx v24, v16, x0
	li x12,0x1
	vmv.x.s x21, v24
	bne x12, x21, 1f
	vslide1down.vx v16, v24, x0
	li x12,0x1
	vmv.x.s x21, v16
	bne x12, x21, 1f
	vslide1down.vx v24, v16, x0
	li x12,0x1
	vmv.x.s x21, v24
	bne x12, x21, 1f
	vslide1down.vx v16, v24, x0
	li x12,0x1
	vmv.x.s x21, v16
	bne x12, x21, 1f
	vslide1down.vx v24, v16, x0
	li x12,0x1
	vmv.x.s x21, v24
	bne x12, x21, 1f
	vslide1down.vx v16, v24, x0
	li x12,0x1
	vmv.x.s x21, v16
	bne x12, x21, 1f
	vslide1down.vx v24, v16, x0
	li x12,0x1
	vmv.x.s x21, v24
	bne x12, x21, 1f
	vslide1down.vx v16, v24, x0
	li x12,0x1
	vmv.x.s x21, v16
	bne x12, x21, 1f
	vslide1down.vx v24, v16, x0
	li x12,0x1
	vmv.x.s x21, v24
	bne x12, x21, 1f
	vslide1down.vx v16, v24, x0
	li x12,0x1
	vmv.x.s x21, v16
	bne x12, x21, 1f
	vslide1down.vx v24, v16, x0
	li x12,0x1
	vmv.x.s x21, v24
	bne x12, x21, 1f
	vslide1down.vx v16, v24, x0
	li x12,0x1
	vmv.x.s x21, v16
	bne x12, x21, 1f
	vslide1down.vx v24, v16, x0
	li x12,0x1
	vmv.x.s x21, v24
	bne x12, x21, 1f
	vslide1down.vx v16, v24, x0
	li x12,0x1
	vmv.x.s x21, v16
	bne x12, x21, 1f
	vslide1down.vx v24, v16, x0
	li x12,0x1
	vmv.x.s x21, v24
	bne x12, x21, 1f
	vslide1down.vx v16, v24, x0
	li x12,0x1
	vmv.x.s x21, v16
	bne x12, x21, 1f
	vslide1down.vx v24, v16, x0
	li x12,0x1
	vmv.x.s x21, v24
	bne x12, x21, 1f
	vslide1down.vx v16, v24, x0
	li x12,0x1
	vmv.x.s x21, v16
	bne x12, x21, 1f
	vslide1down.vx v24, v16, x0
	li x12,0x1
	vmv.x.s x21, v24
	bne x12, x21, 1f
	vslide1down.vx v16, v24, x0
	li x12,0x1
	vmv.x.s x21, v16
	bne x12, x21, 1f
	vslide1down.vx v24, v16, x0
	li x12,0x1
	vmv.x.s x21, v24
	bne x12, x21, 1f
	vslide1down.vx v16, v24, x0
	li x12,0x1
	vmv.x.s x21, v16
	bne x12, x21, 1f
	vslide1down.vx v24, v16, x0
	li x12,0x1
	vmv.x.s x21, v24
	bne x12, x21, 1f
	vslide1down.vx v16, v24, x0
	li x12,0x1
	vmv.x.s x21, v16
	bne x12, x21, 1f
	vslide1down.vx v24, v16, x0
	li x12,0x1
	vmv.x.s x21, v24
	bne x12, x21, 1f
	vslide1down.vx v16, v24, x0
	li x12,0x1
	vmv.x.s x21, v16
	bne x12, x21, 1f
	vslide1down.vx v24, v16, x0
	li x12,0x1
	vmv.x.s x21, v24
	bne x12, x21, 1f
	vslide1down.vx v16, v24, x0
	li x12,0x1
	vmv.x.s x21, v16
	bne x12, x21, 1f
	vslide1down.vx v24, v16, x0
	li x12,0x1
	vmv.x.s x21, v24
	bne x12, x21, 1f
	vslide1down.vx v16, v24, x0
	li x12,0x1
	vmv.x.s x21, v16
	bne x12, x21, 1f
	vslide1down.vx v24, v16, x0
	li x12,0x1
	vmv.x.s x21, v24
	bne x12, x21, 1f
	vslide1down.vx v16, v24, x0
	li x12,0x1
	vmv.x.s x21, v16
	bne x12, x21, 1f
	vslide1down.vx v24, v16, x0
	li x12,0x1
	vmv.x.s x21, v24
	bne x12, x21, 1f
	vslide1down.vx v16, v24, x0
	li x12,0x1
	vmv.x.s x21, v16
	bne x12, x21, 1f
	vslide1down.vx v24, v16, x0
	li x12,0x1
	vmv.x.s x21, v24
	bne x12, x21, 1f
	vslide1down.vx v16, v24, x0
	li x12,0x1
	vmv.x.s x21, v16
	bne x12, x21, 1f
	vslide1down.vx v24, v16, x0
	li x12,0x1
	vmv.x.s x21, v24
	bne x12, x21, 1f
	vslide1down.vx v16, v24, x0
	li x12,0x1
	vmv.x.s x21, v16
	bne x12, x21, 1f
	vslide1down.vx v24, v16, x0
	li x12,0x1
	vmv.x.s x21, v24
	bne x12, x21, 1f
	vslide1down.vx v16, v24, x0
	li x12,0x1
	vmv.x.s x21, v16
	bne x12, x21, 1f
	vslide1down.vx v24, v16, x0
	li x12,0x1
	vmv.x.s x21, v24
	bne x12, x21, 1f
	vslide1down.vx v16, v24, x0
	li x12,0x1
	vmv.x.s x21, v16
	bne x12, x21, 1f
	vslide1down.vx v24, v16, x0
	li x12,0x1
	vmv.x.s x21, v24
	bne x12, x21, 1f
	vslide1down.vx v16, v24, x0
	li x12,0x1
	vmv.x.s x21, v16
	bne x12, x21, 1f
	vslide1down.vx v24, v16, x0
	li x12,0x1
	vmv.x.s x21, v24
	bne x12, x21, 1f
	vslide1down.vx v16, v24, x0
	li x12,0x1
	vmv.x.s x21, v16
	bne x12, x21, 1f
	vslide1down.vx v24, v16, x0
	li x12,0x1
	vmv.x.s x21, v24
	bne x12, x21, 1f
	vslide1down.vx v16, v24, x0
	li x12,0x1
	vmv.x.s x21, v16
	bne x12, x21, 1f
	vslide1down.vx v24, v16, x0
	li x12,0x1
	vmv.x.s x21, v24
	bne x12, x21, 1f
	vslide1down.vx v16, v24, x0
	li x12,0x1
	vmv.x.s x21, v16
	bne x12, x21, 1f
	vslide1down.vx v24, v16, x0
	li x12,0x1
	vmv.x.s x21, v24
	bne x12, x21, 1f
	vslide1down.vx v16, v24, x0
	li x12,0x1
	vmv.x.s x21, v16
	bne x12, x21, 1f
	vslide1down.vx v24, v16, x0
	li x12,0x1
	vmv.x.s x21, v24
	bne x12, x21, 1f
	vslide1down.vx v16, v24, x0
	li x12,0x1
	vmv.x.s x21, v16
	bne x12, x21, 1f
	vslide1down.vx v24, v16, x0
	li x12,0x1
	vmv.x.s x21, v24
	bne x12, x21, 1f
	vslide1down.vx v16, v24, x0
	li x12,0x1
	vmv.x.s x21, v16
	bne x12, x21, 1f
	vslide1down.vx v24, v16, x0
	li x12,0x1
	vmv.x.s x21, v24
	bne x12, x21, 1f
	vslide1down.vx v16, v24, x0
	li x12,0x1
	vmv.x.s x21, v16
	bne x12, x21, 1f
	vslide1down.vx v24, v16, x0
	li x12,0x1
	vmv.x.s x21, v24
	bne x12, x21, 1f
	vslide1down.vx v16, v24, x0
	li x12,0x1
	vmv.x.s x21, v16
	bne x12, x21, 1f
	vslide1down.vx v24, v16, x0
	li x12,0x1
	vmv.x.s x21, v24
	bne x12, x21, 1f
	vslide1down.vx v16, v24, x0
	li x12,0x1
	vmv.x.s x21, v16
	bne x12, x21, 1f
	vslide1down.vx v24, v16, x0
	li x12,0x1
	vmv.x.s x21, v24
	bne x12, x21, 1f
	vslide1down.vx v16, v24, x0
	li x12,0x1
	vmv.x.s x21, v16
	bne x12, x21, 1f
	vslide1down.vx v24, v16, x0
	li x12,0x1
	vmv.x.s x21, v24
	bne x12, x21, 1f
	vslide1down.vx v16, v24, x0
	li x12,0x1
	vmv.x.s x21, v16
	bne x12, x21, 1f
	vslide1down.vx v24, v16, x0
	li x12,0x1
	vmv.x.s x21, v24
	bne x12, x21, 1f
	vslide1down.vx v16, v24, x0
	li x12,0x1
	vmv.x.s x21, v16
	bne x12, x21, 1f
	vslide1down.vx v24, v16, x0
	li x12,0x1
	vmv.x.s x21, v24
	bne x12, x21, 1f
	vslide1down.vx v16, v24, x0
	li x12,0x1
	vmv.x.s x21, v16
	bne x12, x21, 1f
	vslide1down.vx v24, v16, x0
	li x12,0x1
	vmv.x.s x21, v24
	bne x12, x21, 1f
	vslide1down.vx v16, v24, x0
	li x12,0x1
	vmv.x.s x21, v16
	bne x12, x21, 1f
	vslide1down.vx v24, v16, x0
	li x12,0x1
	vmv.x.s x21, v24
	bne x12, x21, 1f
	vslide1down.vx v16, v24, x0
	li x12,0x1
	vmv.x.s x21, v16
	bne x12, x21, 1f
	vslide1down.vx v24, v16, x0
	li x12,0x1
	vmv.x.s x21, v24
	bne x12, x21, 1f
	vslide1down.vx v16, v24, x0
	li x12,0x1
	vmv.x.s x21, v16
	bne x12, x21, 1f
	vslide1down.vx v24, v16, x0
	li x12,0x1
	vmv.x.s x21, v24
	bne x12, x21, 1f
	vslide1down.vx v16, v24, x0
	li x12,0x1
	vmv.x.s x21, v16
	bne x12, x21, 1f
	vslide1down.vx v24, v16, x0
	li x12,0x1
	vmv.x.s x21, v24
	bne x12, x21, 1f
	vslide1down.vx v16, v24, x0
	li x12,0x1
	vmv.x.s x21, v16
	bne x12, x21, 1f
	vslide1down.vx v24, v16, x0
	li x12,0x1
	vmv.x.s x21, v24
	bne x12, x21, 1f
	vslide1down.vx v16, v24, x0
	li x12,0x1
	vmv.x.s x21, v16
	bne x12, x21, 1f
	vslide1down.vx v24, v16, x0
	li x12,0x1
	vmv.x.s x21, v24
	bne x12, x21, 1f
	vslide1down.vx v16, v24, x0
	li x12,0x1
	vmv.x.s x21, v16
	bne x12, x21, 1f
	vslide1down.vx v24, v16, x0
	li x12,0x1
	vmv.x.s x21, v24
	bne x12, x21, 1f
	vslide1down.vx v16, v24, x0
	li x12,0x1
	vmv.x.s x21, v16
	bne x12, x21, 1f
	vslide1down.vx v24, v16, x0
	li x12,0x1
	vmv.x.s x21, v24
	bne x12, x21, 1f
	vslide1down.vx v16, v24, x0
	li x12,0x1
	vmv.x.s x21, v16
	bne x12, x21, 1f
	vslide1down.vx v24, v16, x0
	li x12,0x1
	vmv.x.s x21, v24
	bne x12, x21, 1f
	vslide1down.vx v16, v24, x0
	li x12,0x1
	vmv.x.s x21, v16
	bne x12, x21, 1f
	vslide1down.vx v24, v16, x0
	li x12,0x1
	vmv.x.s x21, v24
	bne x12, x21, 1f
	vslide1down.vx v16, v24, x0
	li x12,0x1
	vmv.x.s x21, v16
	bne x12, x21, 1f
	vslide1down.vx v24, v16, x0
	li x12,0x1
	vmv.x.s x21, v24
	bne x12, x21, 1f
	vslide1down.vx v16, v24, x0
	li x12,0x1
	vmv.x.s x21, v16
	bne x12, x21, 1f
	vslide1down.vx v24, v16, x0
	li x12,0x1
	vmv.x.s x21, v24
	bne x12, x21, 1f
	vslide1down.vx v16, v24, x0
	li x12,0x1
	vmv.x.s x21, v16
	bne x12, x21, 1f
	vslide1down.vx v24, v16, x0
	li x12,0x1
	vmv.x.s x21, v24
	bne x12, x21, 1f
	vslide1down.vx v16, v24, x0
	li x12,0x1
	vmv.x.s x21, v16
	bne x12, x21, 1f
	vslide1down.vx v24, v16, x0
	li x12,0x1
	vmv.x.s x21, v24
	bne x12, x21, 1f
	vslide1down.vx v16, v24, x0
	li x12,0x1
	vmv.x.s x21, v16
	bne x12, x21, 1f
	vslide1down.vx v24, v16, x0
	li x12,0x1
	vmv.x.s x21, v24
	bne x12, x21, 1f
	vslide1down.vx v16, v24, x0
	li x12,0x1
	vmv.x.s x21, v16
	bne x12, x21, 1f
	vslide1down.vx v24, v16, x0
	li x12,0x1
	vmv.x.s x21, v24
	bne x12, x21, 1f
	vslide1down.vx v16, v24, x0
	li x12,0x1
	vmv.x.s x21, v16
	bne x12, x21, 1f
	vslide1down.vx v24, v16, x0
	li x12,0x1
	vmv.x.s x21, v24
	bne x12, x21, 1f
	vslide1down.vx v16, v24, x0
	li x12,0x1
	vmv.x.s x21, v16
	bne x12, x21, 1f
	vslide1down.vx v24, v16, x0
	li x12,0x1
	vmv.x.s x21, v24
	bne x12, x21, 1f
	vslide1down.vx v16, v24, x0
	li x12,0x1
	vmv.x.s x21, v16
	bne x12, x21, 1f
	vslide1down.vx v24, v16, x0
	li x12,0x1
	vmv.x.s x21, v24
	bne x12, x21, 1f
	vslide1down.vx v16, v24, x0
	li x12,0x1
	vmv.x.s x21, v16
	bne x12, x21, 1f
	vslide1down.vx v24, v16, x0
	li x12,0x1
	vmv.x.s x21, v24
	bne x12, x21, 1f
	vslide1down.vx v16, v24, x0
	li x12,0x1
	vmv.x.s x21, v16
	bne x12, x21, 1f
	vslide1down.vx v24, v16, x0
	li x12,0x1
	vmv.x.s x21, v24
	bne x12, x21, 1f
	vslide1down.vx v16, v24, x0
	li x12,0x1
	vmv.x.s x21, v16
	bne x12, x21, 1f
	vslide1down.vx v24, v16, x0
	li x12,0x1
	vmv.x.s x21, v24
	bne x12, x21, 1f
	vslide1down.vx v16, v24, x0
	li x12,0x1
	vmv.x.s x21, v16
	bne x12, x21, 1f
	vslide1down.vx v24, v16, x0
	li x12,0x1
	vmv.x.s x21, v24
	bne x12, x21, 1f
	vslide1down.vx v16, v24, x0
	li x12,0x1
	vmv.x.s x21, v16
	bne x12, x21, 1f
	vslide1down.vx v24, v16, x0
	li x12,0x1
	vmv.x.s x21, v24
	bne x12, x21, 1f
	vslide1down.vx v16, v24, x0
	li x12,0x1
	vmv.x.s x21, v16
	bne x12, x21, 1f
	vslide1down.vx v24, v16, x0
	li x12,0x1
	vmv.x.s x21, v24
	bne x12, x21, 1f
	vslide1down.vx v16, v24, x0
	li x12,0x1
	vmv.x.s x21, v16
	bne x12, x21, 1f
	vslide1down.vx v24, v16, x0
	li x12,0x1
	vmv.x.s x21, v24
	bne x12, x21, 1f
	vslide1down.vx v16, v24, x0
	li x12,0x1
	vmv.x.s x21, v16
	bne x12, x21, 1f
	vslide1down.vx v24, v16, x0
	li x12,0x1
	vmv.x.s x21, v24
	bne x12, x21, 1f
	vslide1down.vx v16, v24, x0
	li x12,0x1
	vmv.x.s x21, v16
	bne x12, x21, 1f
	vslide1down.vx v24, v16, x0
	li x12,0x1
	vmv.x.s x21, v24
	bne x12, x21, 1f
	vslide1down.vx v16, v24, x0
	li x12,0x1
	vmv.x.s x21, v16
	bne x12, x21, 1f
	vslide1down.vx v24, v16, x0
	li x12,0x1
	vmv.x.s x21, v24
	bne x12, x21, 1f
	vslide1down.vx v16, v24, x0
	li x12,0x1
	vmv.x.s x21, v16
	bne x12, x21, 1f
	vslide1down.vx v24, v16, x0
	li x12,0x1
	vmv.x.s x21, v24
	bne x12, x21, 1f
	vslide1down.vx v16, v24, x0
	li x12,0x1
	vmv.x.s x21, v16
	bne x12, x21, 1f
	vslide1down.vx v24, v16, x0
	li x12,0x1
	vmv.x.s x21, v24
	bne x12, x21, 1f
	vslide1down.vx v16, v24, x0
	li x12,0x1
	vmv.x.s x21, v16
	bne x12, x21, 1f
	vslide1down.vx v24, v16, x0
	li x12,0x1
	vmv.x.s x21, v24
	bne x12, x21, 1f
	vslide1down.vx v16, v24, x0
	li x12,0x1
	vmv.x.s x21, v16
	bne x12, x21, 1f
	vslide1down.vx v24, v16, x0
	li x12,0x1
	vmv.x.s x21, v24
	bne x12, x21, 1f
	vslide1down.vx v16, v24, x0
	li x12,0x1
	vmv.x.s x21, v16
	bne x12, x21, 1f
	vslide1down.vx v24, v16, x0
	li x12,0x1
	vmv.x.s x21, v24
	bne x12, x21, 1f
	vslide1down.vx v16, v24, x0
	li x12,0x1
	vmv.x.s x21, v16
	bne x12, x21, 1f
	vslide1down.vx v24, v16, x0
	li x12,0x1
	vmv.x.s x21, v24
	bne x12, x21, 1f
	vslide1down.vx v16, v24, x0
	li x12,0x1
	vmv.x.s x21, v16
	bne x12, x21, 1f
	vslide1down.vx v24, v16, x0
	li x12,0x1
	vmv.x.s x21, v24
	bne x12, x21, 1f
	vslide1down.vx v16, v24, x0
	li x12,0x1
	vmv.x.s x21, v16
	bne x12, x21, 1f
	vslide1down.vx v24, v16, x0
	li x12,0x1
	vmv.x.s x21, v24
	bne x12, x21, 1f
	vslide1down.vx v16, v24, x0
	li x12,0x1
	vmv.x.s x21, v16
	bne x12, x21, 1f
	vslide1down.vx v24, v16, x0
	li x12,0x1
	vmv.x.s x21, v24
	bne x12, x21, 1f
	vslide1down.vx v16, v24, x0
	li x12,0x1
	vmv.x.s x21, v16
	bne x12, x21, 1f
	vslide1down.vx v24, v16, x0
	li x12,0x1
	vmv.x.s x21, v24
	bne x12, x21, 1f
	vslide1down.vx v16, v24, x0
	li x12,0x1
	vmv.x.s x21, v16
	bne x12, x21, 1f
	vslide1down.vx v24, v16, x0
	li x12,0x1
	vmv.x.s x21, v24
	bne x12, x21, 1f
	vslide1down.vx v16, v24, x0
	li x12,0x1
	vmv.x.s x21, v16
	bne x12, x21, 1f
	vslide1down.vx v24, v16, x0
	li x12,0x1
	vmv.x.s x21, v24
	bne x12, x21, 1f
	vslide1down.vx v16, v24, x0
	li x12,0x1
	vmv.x.s x21, v16
	bne x12, x21, 1f
	vslide1down.vx v24, v16, x0
	li x12,0x1
	vmv.x.s x21, v24
	bne x12, x21, 1f
	vslide1down.vx v16, v24, x0
	li x12,0x1
	vmv.x.s x21, v16
	bne x12, x21, 1f
	vslide1down.vx v24, v16, x0
	li x12,0x1
	vmv.x.s x21, v24
	bne x12, x21, 1f
	vslide1down.vx v16, v24, x0
	li x12,0x1
	vmv.x.s x21, v16
	bne x12, x21, 1f
	vslide1down.vx v24, v16, x0
	li x12,0x1
	vmv.x.s x21, v24
	bne x12, x21, 1f
	vslide1down.vx v16, v24, x0
	li x12,0x1
	vmv.x.s x21, v16
	bne x12, x21, 1f
	vslide1down.vx v24, v16, x0
	li x12,0x1
	vmv.x.s x21, v24
	bne x12, x21, 1f
	vslide1down.vx v16, v24, x0
	li x12,0x1
	vmv.x.s x21, v16
	bne x12, x21, 1f
	vslide1down.vx v24, v16, x0
	li x12,0x1
	vmv.x.s x21, v24
	bne x12, x21, 1f
	vslide1down.vx v16, v24, x0
	li x12,0x1
	vmv.x.s x21, v16
	bne x12, x21, 1f
	vslide1down.vx v24, v16, x0
	li x12,0x1
	vmv.x.s x21, v24
	bne x12, x21, 1f
	vslide1down.vx v16, v24, x0
	li x12,0x1
	vmv.x.s x21, v16
	bne x12, x21, 1f
	vslide1down.vx v24, v16, x0
	li x12,0x1
	vmv.x.s x21, v24
	bne x12, x21, 1f
	vslide1down.vx v16, v24, x0
	li x12,0x1
	vmv.x.s x21, v16
	bne x12, x21, 1f
	vslide1down.vx v24, v16, x0
	li x12,0x1
	vmv.x.s x21, v24
	bne x12, x21, 1f
	vslide1down.vx v16, v24, x0
	li x12,0x1
	vmv.x.s x21, v16
	bne x12, x21, 1f
	vslide1down.vx v24, v16, x0
	li x12,0x1
	vmv.x.s x21, v24
	bne x12, x21, 1f
	vslide1down.vx v16, v24, x0
	li x12,0x1
	vmv.x.s x21, v16
	bne x12, x21, 1f
	vslide1down.vx v24, v16, x0
	li x12,0x1
	vmv.x.s x21, v24
	bne x12, x21, 1f
	vslide1down.vx v16, v24, x0
	li x12,0x1
	vmv.x.s x21, v16
	bne x12, x21, 1f
	vslide1down.vx v24, v16, x0
	li x12,0x1
	vmv.x.s x21, v24
	bne x12, x21, 1f
	vslide1down.vx v16, v24, x0
	li x12,0x1
	vmv.x.s x21, v16
	bne x12, x21, 1f
	vslide1down.vx v24, v16, x0
	li x12,0x1
	vmv.x.s x21, v24
	bne x12, x21, 1f
	vslide1down.vx v16, v24, x0
	li x12,0x1
	vmv.x.s x21, v16
	bne x12, x21, 1f
	vslide1down.vx v24, v16, x0
	li x12,0x1
	vmv.x.s x21, v24
	bne x12, x21, 1f
	vslide1down.vx v16, v24, x0
	li x12,0x1
	vmv.x.s x21, v16
	bne x12, x21, 1f
	vslide1down.vx v24, v16, x0
	li x12,0x1
	vmv.x.s x21, v24
	bne x12, x21, 1f
	vslide1down.vx v16, v24, x0
	li x12,0x1
	vmv.x.s x21, v16
	bne x12, x21, 1f
	vslide1down.vx v24, v16, x0
	li x12,0x1
	vmv.x.s x21, v24
	bne x12, x21, 1f
	vslide1down.vx v16, v24, x0
	li x12,0x1
	vmv.x.s x21, v16
	bne x12, x21, 1f
	vslide1down.vx v24, v16, x0
	li x12,0x1
	vmv.x.s x21, v24
	bne x12, x21, 1f
	vslide1down.vx v16, v24, x0
	li x12,0x1
	vmv.x.s x21, v16
	bne x12, x21, 1f
	vslide1down.vx v24, v16, x0
	li x12,0x1
	vmv.x.s x21, v24
	bne x12, x21, 1f
	vslide1down.vx v16, v24, x0
	li x12,0x1
	vmv.x.s x21, v16
	bne x12, x21, 1f
	vslide1down.vx v24, v16, x0
	li x12,0x1
	vmv.x.s x21, v24
	bne x12, x21, 1f
	vslide1down.vx v16, v24, x0
	li x12,0x1
	vmv.x.s x21, v16
	bne x12, x21, 1f
	vslide1down.vx v24, v16, x0
	li x12,0x1
	vmv.x.s x21, v24
	bne x12, x21, 1f
	vslide1down.vx v16, v24, x0
	li x12,0x1
	vmv.x.s x21, v16
	bne x12, x21, 1f
	vslide1down.vx v24, v16, x0
	li x12,0x1
	vmv.x.s x21, v24
	bne x12, x21, 1f
	vslide1down.vx v16, v24, x0
	li x12,0x1
	vmv.x.s x21, v16
	bne x12, x21, 1f
	vslide1down.vx v24, v16, x0
	li x12,0x1
	vmv.x.s x21, v24
	bne x12, x21, 1f
	vslide1down.vx v16, v24, x0
	li x12,0x1
	vmv.x.s x21, v16
	bne x12, x21, 1f
	vslide1down.vx v24, v16, x0
	li x12,0x1
	vmv.x.s x21, v24
	bne x12, x21, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test28 : VSRA.VI
########################

;#discrete_test(test=test28)
test28:
	vsetivli x5, 0x0, e64, m4, tu, mu
;#random_addr(name=vreg_inits_0_vsra.vi_0_m4_64_0_0_vsetivli_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsra.vi_0_m4_64_0_0_vsetivli_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsra.vi_0_m4_64_0_0_vsetivli_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vsra.vi_0_m4_64_0_0_vsetivli_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x8, vreg_inits_0_vsra.vi_0_m4_64_0_0_vsetivli_zero_mask_disable_super_lin
	li x11, 0
	add x8, x8, x11
	vle64.v v12, (x8)
	li x8, vreg_inits_0_vsra.vi_0_m4_64_0_0_vsetivli_zero_mask_disable_super_lin
	li x11, 1024
	add x8, x8, x11
	vle64.v v4, (x8)
	vsetivli x5, 0x0, e64, m1, tu, mu
;#random_addr(name=vreg_inits_0_vsra.vi_0_m4_64_0_0_vsetivli_zero_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsra.vi_0_m4_64_0_0_vsetivli_zero_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsra.vi_0_m4_64_0_0_vsetivli_zero_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vsra.vi_0_m4_64_0_0_vsetivli_zero_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x8, vreg_inits_0_vsra.vi_0_m4_64_0_0_vsetivli_zero_mask_disable_super_mask_lin
	li x11, 0
	add x8, x8, x11
	vle64.v v0, (x8)
	vsetivli x5, 0x0, e64, m4, tu, mu
vsra.vi_0_m4_64_0_0_vsetivli_zero_mask_disable_super :
	vsra.vi v4, v12, 26, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test29 : VSEXT.VF4
########################

;#discrete_test(test=test29)
test29:
	li x26, 0x12
	vsetvl x5, x0, x26
;#random_addr(name=vreg_inits_0_vsext.vf4_0_m4_32_0_0_vsetvl_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsext.vf4_0_m4_32_0_0_vsetvl_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsext.vf4_0_m4_32_0_0_vsetvl_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vsext.vf4_0_m4_32_0_0_vsetvl_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x25, vreg_inits_0_vsext.vf4_0_m4_32_0_0_vsetvl_vlmax_nomask_disable_super_lin
	li x6, 0
	add x25, x25, x6
	vle32.v v12, (x25)
vsext.vf4_0_m4_32_0_0_vsetvl_vlmax_nomask_disable_super :
	vsext.vf4 v8, v12
	li x11,0xffffffffffffffb5
	vmv.x.s x1, v8
	bne x11, x1, 1f
	vslide1down.vx v20, v8, x0
	li x11,0x48
	vmv.x.s x1, v20
	bne x11, x1, 1f
	vslide1down.vx v8, v20, x0
	li x11,0x49
	vmv.x.s x1, v8
	bne x11, x1, 1f
	vslide1down.vx v20, v8, x0
	li x11,0xffffffffffffffa0
	vmv.x.s x1, v20
	bne x11, x1, 1f
	vslide1down.vx v8, v20, x0
	li x11,0xffffffffffffffff
	vmv.x.s x1, v8
	bne x11, x1, 1f
	vslide1down.vx v20, v8, x0
	li x11,0xffffffffffffffff
	vmv.x.s x1, v20
	bne x11, x1, 1f
	vslide1down.vx v8, v20, x0
	li x11,0xffffffffffffffff
	vmv.x.s x1, v8
	bne x11, x1, 1f
	vslide1down.vx v20, v8, x0
	li x11,0xffffffffffffffff
	vmv.x.s x1, v20
	bne x11, x1, 1f
	vslide1down.vx v8, v20, x0
	li x11,0xffffffffffffffff
	vmv.x.s x1, v8
	bne x11, x1, 1f
	vslide1down.vx v20, v8, x0
	li x11,0xffffffffffffffff
	vmv.x.s x1, v20
	bne x11, x1, 1f
	vslide1down.vx v8, v20, x0
	li x11,0xffffffffffffffff
	vmv.x.s x1, v8
	bne x11, x1, 1f
	vslide1down.vx v20, v8, x0
	li x11,0x7f
	vmv.x.s x1, v20
	bne x11, x1, 1f
	vslide1down.vx v8, v20, x0
	li x11,0x4
	vmv.x.s x1, v8
	bne x11, x1, 1f
	vslide1down.vx v20, v8, x0
	li x11,0x0
	vmv.x.s x1, v20
	bne x11, x1, 1f
	vslide1down.vx v8, v20, x0
	li x11,0x0
	vmv.x.s x1, v8
	bne x11, x1, 1f
	vslide1down.vx v20, v8, x0
	li x11,0x0
	vmv.x.s x1, v20
	bne x11, x1, 1f
	vslide1down.vx v8, v20, x0
	li x11,0xffffffffffffffff
	vmv.x.s x1, v8
	bne x11, x1, 1f
	vslide1down.vx v20, v8, x0
	li x11,0xffffffffffffffff
	vmv.x.s x1, v20
	bne x11, x1, 1f
	vslide1down.vx v8, v20, x0
	li x11,0xffffffffffffffff
	vmv.x.s x1, v8
	bne x11, x1, 1f
	vslide1down.vx v20, v8, x0
	li x11,0xffffffffffffffff
	vmv.x.s x1, v20
	bne x11, x1, 1f
	vslide1down.vx v8, v20, x0
	li x11,0xffffffffffffffff
	vmv.x.s x1, v8
	bne x11, x1, 1f
	vslide1down.vx v20, v8, x0
	li x11,0xffffffffffffffff
	vmv.x.s x1, v20
	bne x11, x1, 1f
	vslide1down.vx v8, v20, x0
	li x11,0xffffffffffffffff
	vmv.x.s x1, v8
	bne x11, x1, 1f
	vslide1down.vx v20, v8, x0
	li x11,0xffffffffffffffff
	vmv.x.s x1, v20
	bne x11, x1, 1f
	vslide1down.vx v8, v20, x0
	li x11,0x0
	vmv.x.s x1, v8
	bne x11, x1, 1f
	vslide1down.vx v20, v8, x0
	li x11,0x0
	vmv.x.s x1, v20
	bne x11, x1, 1f
	vslide1down.vx v8, v20, x0
	li x11,0x0
	vmv.x.s x1, v8
	bne x11, x1, 1f
	vslide1down.vx v20, v8, x0
	li x11,0x0
	vmv.x.s x1, v20
	bne x11, x1, 1f
	vslide1down.vx v8, v20, x0
	li x11,0xffffffffffffffff
	vmv.x.s x1, v8
	bne x11, x1, 1f
	vslide1down.vx v20, v8, x0
	li x11,0xffffffffffffffff
	vmv.x.s x1, v20
	bne x11, x1, 1f
	vslide1down.vx v8, v20, x0
	li x11,0xffffffffffffffff
	vmv.x.s x1, v8
	bne x11, x1, 1f
	vslide1down.vx v20, v8, x0
	li x11,0xffffffffffffffff
	vmv.x.s x1, v20
	bne x11, x1, 1f
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
	vsetivli x5, 0x1f, e16, m1, tu, mu
;#random_addr(name=vreg_inits_0_vmul.vx_0_m1_16_0_0_vsetivli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmul.vx_0_m1_16_0_0_vsetivli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmul.vx_0_m1_16_0_0_vsetivli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vmul.vx_0_m1_16_0_0_vsetivli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x27, vreg_inits_0_vmul.vx_0_m1_16_0_0_vsetivli_vlmax_mask_disable_super_lin
	li x10, 0
	add x27, x27, x10
	vle16.v v26, (x27)
	li x27, vreg_inits_0_vmul.vx_0_m1_16_0_0_vsetivli_vlmax_mask_disable_super_lin
	li x10, 256
	add x27, x27, x10
	vle16.v v16, (x27)
	vsetivli x5, 0x1f, e64, m1, tu, mu
;#random_addr(name=vreg_inits_0_vmul.vx_0_m1_16_0_0_vsetivli_vlmax_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmul.vx_0_m1_16_0_0_vsetivli_vlmax_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmul.vx_0_m1_16_0_0_vsetivli_vlmax_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vmul.vx_0_m1_16_0_0_vsetivli_vlmax_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x27, vreg_inits_0_vmul.vx_0_m1_16_0_0_vsetivli_vlmax_mask_disable_super_mask_lin
	li x10, 0
	add x27, x27, x10
	vle64.v v0, (x27)
	vsetivli x5, 0x1f, e16, m1, tu, mu
	li x21, 0xd6a63096842926fe
vmul.vx_0_m1_16_0_0_vsetivli_vlmax_mask_disable_super :
	vmul.vx v16, v26, x21, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test31 : VFSUB.VV
########################

;#discrete_test(test=test31)
test31:
	vsetvli x5, x0, e16, m4, ta, ma
;#random_addr(name=vreg_inits_0_vfsub.vv_0_m4_16_1_1_vsetvli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsub.vv_0_m4_16_1_1_vsetvli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsub.vv_0_m4_16_1_1_vsetvli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vfsub.vv_0_m4_16_1_1_vsetvli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x24, vreg_inits_0_vfsub.vv_0_m4_16_1_1_vsetvli_vlmax_mask_disable_super_lin
	li x28, 0
	add x24, x24, x28
	vle16.v v16, (x24)
	li x24, vreg_inits_0_vfsub.vv_0_m4_16_1_1_vsetvli_vlmax_mask_disable_super_lin
	li x28, 1024
	add x24, x24, x28
	vle16.v v4, (x24)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsub.vv_0_m4_16_1_1_vsetvli_vlmax_mask_disable_super :
	vfsub.vv v24, v16, v4, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test32 : VFMACC.VV
########################

;#discrete_test(test=test32)
test32:
	li x1, 0x8e
	vsetvl x5, x0, x1
;#random_addr(name=vreg_inits_0_vfmacc.vv_0_mf4_16_0_1_vsetvl_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmacc.vv_0_mf4_16_0_1_vsetvl_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmacc.vv_0_mf4_16_0_1_vsetvl_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vfmacc.vv_0_mf4_16_0_1_vsetvl_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x21, vreg_inits_0_vfmacc.vv_0_mf4_16_0_1_vsetvl_vlmax_nomask_disable_super_lin
	li x15, 0
	add x21, x21, x15
	vle16.v v21, (x21)
	li x21, vreg_inits_0_vfmacc.vv_0_mf4_16_0_1_vsetvl_vlmax_nomask_disable_super_lin
	li x15, 64
	add x21, x21, x15
	vle16.v v1, (x21)
	li x21, vreg_inits_0_vfmacc.vv_0_mf4_16_0_1_vsetvl_vlmax_nomask_disable_super_lin
	li x15, 128
	add x21, x21, x15
	vle16.v v22, (x21)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmacc.vv_0_mf4_16_0_1_vsetvl_vlmax_nomask_disable_super :
	vfmacc.vv v22, v1, v21
	li x9,0xffffffffffffe4a4
	vmv.x.s x20, v22
	bne x9, x20, 1f
	vslide1down.vx v23, v22, x0
	li x9,0x67c5
	vmv.x.s x20, v23
	bne x9, x20, 1f
	vslide1down.vx v22, v23, x0
	li x9,0x7c00
	vmv.x.s x20, v22
	bne x9, x20, 1f
	vslide1down.vx v23, v22, x0
	li x9,0xffffffffffffb445
	vmv.x.s x20, v23
	bne x9, x20, 1f
	li x9,0x0000000000000005
	csrr x20, fflags
	bne x9, x20, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test33 : VAND.VI
########################

;#discrete_test(test=test33)
test33:
	li x31,0
	li x29, 0x4e
	vsetvl x5, x31, x29
;#random_addr(name=vreg_inits_0_vand.vi_0_mf4_16_1_0_vsetvl_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vand.vi_0_mf4_16_1_0_vsetvl_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vand.vi_0_mf4_16_1_0_vsetvl_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vand.vi_0_mf4_16_1_0_vsetvl_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x16, vreg_inits_0_vand.vi_0_mf4_16_1_0_vsetvl_zero_mask_disable_super_lin
	li x21, 0
	add x16, x16, x21
	vle16.v v25, (x16)
	li x16, vreg_inits_0_vand.vi_0_mf4_16_1_0_vsetvl_zero_mask_disable_super_lin
	li x21, 64
	add x16, x16, x21
	vle16.v v8, (x16)
	li x31,0
	li x3, 0x58
	vsetvl x5, x31, x3
;#random_addr(name=vreg_inits_0_vand.vi_0_mf4_16_1_0_vsetvl_zero_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vand.vi_0_mf4_16_1_0_vsetvl_zero_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vand.vi_0_mf4_16_1_0_vsetvl_zero_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vand.vi_0_mf4_16_1_0_vsetvl_zero_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x16, vreg_inits_0_vand.vi_0_mf4_16_1_0_vsetvl_zero_mask_disable_super_mask_lin
	li x21, 0
	add x16, x16, x21
	vle64.v v0, (x16)
	li x31,0
	li x17, 0x4e
	vsetvl x5, x31, x17
vand.vi_0_mf4_16_1_0_vsetvl_zero_mask_disable_super :
	vand.vi v8, v25, -12, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test34 : VFMUL.VV
########################

;#discrete_test(test=test34)
test34:
	vsetvli x5, x0, e32, mf2, tu, ma
;#random_addr(name=vreg_inits_0_vfmul.vv_0_mf2_32_0_1_vsetvli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmul.vv_0_mf2_32_0_1_vsetvli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmul.vv_0_mf2_32_0_1_vsetvli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vfmul.vv_0_mf2_32_0_1_vsetvli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x26, vreg_inits_0_vfmul.vv_0_mf2_32_0_1_vsetvli_vlmax_mask_disable_super_lin
	li x18, 0
	add x26, x26, x18
	vle32.v v28, (x26)
	li x26, vreg_inits_0_vfmul.vv_0_mf2_32_0_1_vsetvli_vlmax_mask_disable_super_lin
	li x18, 128
	add x26, x26, x18
	vle32.v v8, (x26)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmul.vv_0_mf2_32_0_1_vsetvli_vlmax_mask_disable_super :
	vfmul.vv v9, v28, v8, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test35 : VFNMACC.VV
########################

;#discrete_test(test=test35)
test35:
	li x31,0
	li x27, 0x4e
	vsetvl x5, x31, x27
;#random_addr(name=vreg_inits_0_vfnmacc.vv_0_mf4_16_1_0_vsetvl_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmacc.vv_0_mf4_16_1_0_vsetvl_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmacc.vv_0_mf4_16_1_0_vsetvl_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vfnmacc.vv_0_mf4_16_1_0_vsetvl_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x29, vreg_inits_0_vfnmacc.vv_0_mf4_16_1_0_vsetvl_zero_mask_disable_super_lin
	li x4, 0
	add x29, x29, x4
	vle16.v v4, (x29)
	li x29, vreg_inits_0_vfnmacc.vv_0_mf4_16_1_0_vsetvl_zero_mask_disable_super_lin
	li x4, 64
	add x29, x29, x4
	vle16.v v31, (x29)
	li x29, vreg_inits_0_vfnmacc.vv_0_mf4_16_1_0_vsetvl_zero_mask_disable_super_lin
	li x4, 128
	add x29, x29, x4
	vle16.v v14, (x29)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmacc.vv_0_mf4_16_1_0_vsetvl_zero_mask_disable_super :
	vfnmacc.vv v14, v31, v4, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test36 : VFSGNJX.VF
########################

;#discrete_test(test=test36)
test36:
	vsetvli x5, x0, e32, m2, tu, ma
;#random_addr(name=VFSGNJX.VF_0_M2_32_0_1_VSETVLI_VLMAX_MASK_DISABLE_SUPER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFSGNJX.VF_0_M2_32_0_1_VSETVLI_VLMAX_MASK_DISABLE_SUPER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFSGNJX.VF_0_M2_32_0_1_VSETVLI_VLMAX_MASK_DISABLE_SUPER_lin_aux, phys_name=VFSGNJX.VF_0_M2_32_0_1_VSETVLI_VLMAX_MASK_DISABLE_SUPER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x29, VFSGNJX.VF_0_M2_32_0_1_VSETVLI_VLMAX_MASK_DISABLE_SUPER_lin_aux
	fld f18, 0x0(x29)
;#random_addr(name=vreg_inits_0_vfsgnjx.vf_0_m2_32_0_1_vsetvli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsgnjx.vf_0_m2_32_0_1_vsetvli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsgnjx.vf_0_m2_32_0_1_vsetvli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vfsgnjx.vf_0_m2_32_0_1_vsetvli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x5, vreg_inits_0_vfsgnjx.vf_0_m2_32_0_1_vsetvli_vlmax_mask_disable_super_lin
	li x23, 0
	add x5, x5, x23
	vle32.v v26, (x5)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsgnjx.vf_0_m2_32_0_1_vsetvli_vlmax_mask_disable_super :
	vfsgnjx.vf v26, v26, f18, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test37 : VFSGNJN.VV
########################

;#discrete_test(test=test37)
test37:
	li x22,0
	vsetvli x5, x22, e64, m2, ta, ma
;#random_addr(name=vreg_inits_0_vfsgnjn.vv_0_m2_64_1_1_vsetvli_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsgnjn.vv_0_m2_64_1_1_vsetvli_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsgnjn.vv_0_m2_64_1_1_vsetvli_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vfsgnjn.vv_0_m2_64_1_1_vsetvli_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x19, vreg_inits_0_vfsgnjn.vv_0_m2_64_1_1_vsetvli_zero_mask_disable_super_lin
	li x15, 0
	add x19, x19, x15
	vle64.v v2, (x19)
	li x19, vreg_inits_0_vfsgnjn.vv_0_m2_64_1_1_vsetvli_zero_mask_disable_super_lin
	li x15, 512
	add x19, x19, x15
	vle64.v v26, (x19)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsgnjn.vv_0_m2_64_1_1_vsetvli_zero_mask_disable_super :
	vfsgnjn.vv v12, v2, v26, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test38 : VMSLEU.VI
########################

;#discrete_test(test=test38)
test38:
	vsetivli x5, 0x1f, e8, m4, tu, ma
;#random_addr(name=vreg_inits_0_vmsleu.vi_0_m4_8_0_1_vsetivli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsleu.vi_0_m4_8_0_1_vsetivli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsleu.vi_0_m4_8_0_1_vsetivli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vmsleu.vi_0_m4_8_0_1_vsetivli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x19, vreg_inits_0_vmsleu.vi_0_m4_8_0_1_vsetivli_vlmax_mask_disable_super_lin
	li x24, 0
	add x19, x19, x24
	vle8.v v16, (x19)
	li x19, vreg_inits_0_vmsleu.vi_0_m4_8_0_1_vsetivli_vlmax_mask_disable_super_lin
	li x24, 1024
	add x19, x19, x24
	vle8.v v24, (x19)
	vsetivli x5, 0x1f, e64, m1, tu, ma
;#random_addr(name=vreg_inits_0_vmsleu.vi_0_m4_8_0_1_vsetivli_vlmax_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsleu.vi_0_m4_8_0_1_vsetivli_vlmax_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsleu.vi_0_m4_8_0_1_vsetivli_vlmax_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vmsleu.vi_0_m4_8_0_1_vsetivli_vlmax_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x19, vreg_inits_0_vmsleu.vi_0_m4_8_0_1_vsetivli_vlmax_mask_disable_super_mask_lin
	li x24, 0
	add x19, x19, x24
	vle64.v v0, (x19)
	vsetivli x5, 0x1f, e8, m4, tu, ma
vmsleu.vi_0_m4_8_0_1_vsetivli_vlmax_mask_disable_super :
	vmsleu.vi v24, v16, 13, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test39 : VMSEQ.VI
########################

;#discrete_test(test=test39)
test39:
	li x18,0
	vsetvli x5, x18, e32, m1, tu, ma
;#random_addr(name=vreg_inits_0_vmseq.vi_0_m1_32_0_1_vsetvli_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmseq.vi_0_m1_32_0_1_vsetvli_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmseq.vi_0_m1_32_0_1_vsetvli_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vmseq.vi_0_m1_32_0_1_vsetvli_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x3, vreg_inits_0_vmseq.vi_0_m1_32_0_1_vsetvli_zero_nomask_disable_super_lin
	li x24, 0
	add x3, x3, x24
	vle32.v v8, (x3)
	li x3, vreg_inits_0_vmseq.vi_0_m1_32_0_1_vsetvli_zero_nomask_disable_super_lin
	li x24, 256
	add x3, x3, x24
	vle32.v v20, (x3)
vmseq.vi_0_m1_32_0_1_vsetvli_zero_nomask_disable_super :
	vmseq.vi v20, v8, 10
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test40 : VMAXU.VX
########################

;#discrete_test(test=test40)
test40:
	vsetivli x5, 0x0, e8, m4, ta, mu
;#random_addr(name=vreg_inits_0_vmaxu.vx_0_m4_8_1_0_vsetivli_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmaxu.vx_0_m4_8_1_0_vsetivli_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmaxu.vx_0_m4_8_1_0_vsetivli_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vmaxu.vx_0_m4_8_1_0_vsetivli_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x28, vreg_inits_0_vmaxu.vx_0_m4_8_1_0_vsetivli_zero_mask_disable_super_lin
	li x7, 0
	add x28, x28, x7
	vle8.v v16, (x28)
	li x28, vreg_inits_0_vmaxu.vx_0_m4_8_1_0_vsetivli_zero_mask_disable_super_lin
	li x7, 1024
	add x28, x28, x7
	vle8.v v28, (x28)
	vsetivli x5, 0x0, e64, m1, ta, mu
;#random_addr(name=vreg_inits_0_vmaxu.vx_0_m4_8_1_0_vsetivli_zero_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmaxu.vx_0_m4_8_1_0_vsetivli_zero_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmaxu.vx_0_m4_8_1_0_vsetivli_zero_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vmaxu.vx_0_m4_8_1_0_vsetivli_zero_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x28, vreg_inits_0_vmaxu.vx_0_m4_8_1_0_vsetivli_zero_mask_disable_super_mask_lin
	li x7, 0
	add x28, x28, x7
	vle64.v v0, (x28)
	vsetivli x5, 0x0, e8, m4, ta, mu
	li x24, 0xfea5a1e18f46219a
vmaxu.vx_0_m4_8_1_0_vsetivli_zero_mask_disable_super :
	vmaxu.vx v28, v16, x24, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test41 : VADD.VV
########################

;#discrete_test(test=test41)
test41:
	vsetivli x5, 0x0, e32, mf2, tu, ma
;#random_addr(name=vreg_inits_0_vadd.vv_0_mf2_32_0_1_vsetivli_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vadd.vv_0_mf2_32_0_1_vsetivli_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vadd.vv_0_mf2_32_0_1_vsetivli_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vadd.vv_0_mf2_32_0_1_vsetivli_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x14, vreg_inits_0_vadd.vv_0_mf2_32_0_1_vsetivli_zero_mask_disable_super_lin
	li x27, 0
	add x14, x14, x27
	vle32.v v4, (x14)
	li x14, vreg_inits_0_vadd.vv_0_mf2_32_0_1_vsetivli_zero_mask_disable_super_lin
	li x27, 128
	add x14, x14, x27
	vle32.v v20, (x14)
	li x14, vreg_inits_0_vadd.vv_0_mf2_32_0_1_vsetivli_zero_mask_disable_super_lin
	li x27, 256
	add x14, x14, x27
	vle32.v v23, (x14)
	vsetivli x5, 0x0, e64, m1, tu, ma
;#random_addr(name=vreg_inits_0_vadd.vv_0_mf2_32_0_1_vsetivli_zero_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vadd.vv_0_mf2_32_0_1_vsetivli_zero_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vadd.vv_0_mf2_32_0_1_vsetivli_zero_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vadd.vv_0_mf2_32_0_1_vsetivli_zero_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x14, vreg_inits_0_vadd.vv_0_mf2_32_0_1_vsetivli_zero_mask_disable_super_mask_lin
	li x27, 0
	add x14, x14, x27
	vle64.v v0, (x14)
	vsetivli x5, 0x0, e32, mf2, tu, ma
vadd.vv_0_mf2_32_0_1_vsetivli_zero_mask_disable_super :
	vadd.vv v23, v4, v20, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test42 : VFMAX.VV
########################

;#discrete_test(test=test42)
test42:
	vsetivli x5, 0x1f, e32, m1, ta, mu
;#random_addr(name=vreg_inits_0_vfmax.vv_0_m1_32_1_0_vsetivli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmax.vv_0_m1_32_1_0_vsetivli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmax.vv_0_m1_32_1_0_vsetivli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vfmax.vv_0_m1_32_1_0_vsetivli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x27, vreg_inits_0_vfmax.vv_0_m1_32_1_0_vsetivli_vlmax_mask_disable_super_lin
	li x19, 0
	add x27, x27, x19
	vle32.v v6, (x27)
	li x27, vreg_inits_0_vfmax.vv_0_m1_32_1_0_vsetivli_vlmax_mask_disable_super_lin
	li x19, 256
	add x27, x27, x19
	vle32.v v21, (x27)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmax.vv_0_m1_32_1_0_vsetivli_vlmax_mask_disable_super :
	vfmax.vv v18, v6, v21, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test43 : VSLL.VV
########################

;#discrete_test(test=test43)
test43:
	li x7, 0xd0
	vsetvl x5, x0, x7
;#random_addr(name=vreg_inits_0_vsll.vv_0_m1_32_1_1_vsetvl_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsll.vv_0_m1_32_1_1_vsetvl_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsll.vv_0_m1_32_1_1_vsetvl_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vsll.vv_0_m1_32_1_1_vsetvl_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x4, vreg_inits_0_vsll.vv_0_m1_32_1_1_vsetvl_vlmax_nomask_disable_super_lin
	li x8, 0
	add x4, x4, x8
	vle32.v v16, (x4)
	li x4, vreg_inits_0_vsll.vv_0_m1_32_1_1_vsetvl_vlmax_nomask_disable_super_lin
	li x8, 256
	add x4, x4, x8
	vle32.v v15, (x4)
	li x4, vreg_inits_0_vsll.vv_0_m1_32_1_1_vsetvl_vlmax_nomask_disable_super_lin
	li x8, 512
	add x4, x4, x8
	vle32.v v8, (x4)
vsll.vv_0_m1_32_1_1_vsetvl_vlmax_nomask_disable_super :
	vsll.vv v8, v16, v15
;#random_addr(name=vreg_inits_0_vsll.vv_0_m1_32_1_1_vsetvl_vlmax_nomask_disable_super_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsll.vv_0_m1_32_1_1_vsetvl_vlmax_nomask_disable_super_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsll.vv_0_m1_32_1_1_vsetvl_vlmax_nomask_disable_super_post_lin, phys_name=vreg_inits_0_vsll.vv_0_m1_32_1_1_vsetvl_vlmax_nomask_disable_super_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 1, vsew = 32
	li x23, 0xd0
	li x15, 8
	vsetvl x5, x15, x23
	li x23, vreg_inits_0_vsll.vv_0_m1_32_1_1_vsetvl_vlmax_nomask_disable_super_post_lin
	li x15, 0
	add x23, x23, x15
	vle32.v v15, (x23)
	# Vtype is: vlmul = 1, vsew = 8
	li x23, 0xc0
	li x15, 32
	vsetvl x5, x15, x23
	li x23, vreg_inits_0_vsll.vv_0_m1_32_1_1_vsetvl_vlmax_nomask_disable_super_post_lin
	li x15, 256
	add x23, x23, x15
	vle8.v v0, (x23)
	vmsne.vv v0, v8, v15
	vfirst.m x23, v0
	li x15, -1
	beq x23, x15, 3f
	li x15, 7
	blt x23, x15, 1f
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
# test44 : VMACC.VX
########################

;#discrete_test(test=test44)
test44:
	li x9,0
	li x2, 0x10
	vsetvl x5, x9, x2
	li x14, 0xc1e1116805336489
;#random_addr(name=vreg_inits_0_vmacc.vx_0_m1_32_0_0_vsetvl_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmacc.vx_0_m1_32_0_0_vsetvl_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmacc.vx_0_m1_32_0_0_vsetvl_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vmacc.vx_0_m1_32_0_0_vsetvl_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x12, vreg_inits_0_vmacc.vx_0_m1_32_0_0_vsetvl_zero_nomask_disable_super_lin
	li x8, 0
	add x12, x12, x8
	vle32.v v21, (x12)
	li x12, vreg_inits_0_vmacc.vx_0_m1_32_0_0_vsetvl_zero_nomask_disable_super_lin
	li x8, 256
	add x12, x12, x8
	vle32.v v8, (x12)
	csrrw x0,fflags,x0
	csrr x1,fflags
vmacc.vx_0_m1_32_0_0_vsetvl_zero_nomask_disable_super :
	vmacc.vx v8, x14, v21
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test45 : VMACC.VV
########################

;#discrete_test(test=test45)
test45:
	vsetvli x5, x0, e8, m4, tu, ma
;#random_addr(name=vreg_inits_0_vmacc.vv_0_m4_8_0_1_vsetvli_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmacc.vv_0_m4_8_0_1_vsetvli_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmacc.vv_0_m4_8_0_1_vsetvli_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vmacc.vv_0_m4_8_0_1_vsetvli_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x29, vreg_inits_0_vmacc.vv_0_m4_8_0_1_vsetvli_vlmax_nomask_disable_super_lin
	li x24, 0
	add x29, x29, x24
	vle8.v v28, (x29)
	li x29, vreg_inits_0_vmacc.vv_0_m4_8_0_1_vsetvli_vlmax_nomask_disable_super_lin
	li x24, 1024
	add x29, x29, x24
	vle8.v v24, (x29)
	li x29, vreg_inits_0_vmacc.vv_0_m4_8_0_1_vsetvli_vlmax_nomask_disable_super_lin
	li x24, 2048
	add x29, x29, x24
	vle8.v v0, (x29)
	csrrw x0,fflags,x0
	csrr x1,fflags
vmacc.vv_0_m4_8_0_1_vsetvli_vlmax_nomask_disable_super :
	vmacc.vv v0, v24, v28
	li x10,0xffffffffffffff81
	vmv.x.s x25, v0
	bne x10, x25, 1f
	vslide1down.vx v20, v0, x0
	li x10,0x7c
	vmv.x.s x25, v20
	bne x10, x25, 1f
	vslide1down.vx v0, v20, x0
	li x10,0xffffffffffffffbc
	vmv.x.s x25, v0
	bne x10, x25, 1f
	vslide1down.vx v20, v0, x0
	li x10,0x1
	vmv.x.s x25, v20
	bne x10, x25, 1f
	vslide1down.vx v0, v20, x0
	li x10,0xffffffffffffff80
	vmv.x.s x25, v0
	bne x10, x25, 1f
	vslide1down.vx v20, v0, x0
	li x10,0xffffffffffffff80
	vmv.x.s x25, v20
	bne x10, x25, 1f
	vslide1down.vx v0, v20, x0
	li x10,0x46
	vmv.x.s x25, v0
	bne x10, x25, 1f
	vslide1down.vx v20, v0, x0
	li x10,0x34
	vmv.x.s x25, v20
	bne x10, x25, 1f
	vslide1down.vx v0, v20, x0
	li x10,0xfffffffffffffff7
	vmv.x.s x25, v0
	bne x10, x25, 1f
	vslide1down.vx v20, v0, x0
	li x10,0xffffffffffffffb5
	vmv.x.s x25, v20
	bne x10, x25, 1f
	vslide1down.vx v0, v20, x0
	li x10,0xffffffffffffff80
	vmv.x.s x25, v0
	bne x10, x25, 1f
	vslide1down.vx v20, v0, x0
	li x10,0xffffffffffffff91
	vmv.x.s x25, v20
	bne x10, x25, 1f
	vslide1down.vx v0, v20, x0
	li x10,0x21
	vmv.x.s x25, v0
	bne x10, x25, 1f
	vslide1down.vx v20, v0, x0
	li x10,0xffffffffffffff91
	vmv.x.s x25, v20
	bne x10, x25, 1f
	vslide1down.vx v0, v20, x0
	li x10,0x44
	vmv.x.s x25, v0
	bne x10, x25, 1f
	vslide1down.vx v20, v0, x0
	li x10,0xffffffffffffffff
	vmv.x.s x25, v20
	bne x10, x25, 1f
	vslide1down.vx v0, v20, x0
	li x10,0x7f
	vmv.x.s x25, v0
	bne x10, x25, 1f
	vslide1down.vx v20, v0, x0
	li x10,0xffffffffffffff9a
	vmv.x.s x25, v20
	bne x10, x25, 1f
	vslide1down.vx v0, v20, x0
	li x10,0x69
	vmv.x.s x25, v0
	bne x10, x25, 1f
	vslide1down.vx v20, v0, x0
	li x10,0xffffffffffffff80
	vmv.x.s x25, v20
	bne x10, x25, 1f
	vslide1down.vx v0, v20, x0
	li x10,0xffffffffffffffc2
	vmv.x.s x25, v0
	bne x10, x25, 1f
	vslide1down.vx v20, v0, x0
	li x10,0xffffffffffffff80
	vmv.x.s x25, v20
	bne x10, x25, 1f
	vslide1down.vx v0, v20, x0
	li x10,0xffffffffffffffd3
	vmv.x.s x25, v0
	bne x10, x25, 1f
	vslide1down.vx v20, v0, x0
	li x10,0x77
	vmv.x.s x25, v20
	bne x10, x25, 1f
	vslide1down.vx v0, v20, x0
	li x10,0x7c
	vmv.x.s x25, v0
	bne x10, x25, 1f
	vslide1down.vx v20, v0, x0
	li x10,0xffffffffffffff93
	vmv.x.s x25, v20
	bne x10, x25, 1f
	vslide1down.vx v0, v20, x0
	li x10,0x64
	vmv.x.s x25, v0
	bne x10, x25, 1f
	vslide1down.vx v20, v0, x0
	li x10,0x7f
	vmv.x.s x25, v20
	bne x10, x25, 1f
	vslide1down.vx v0, v20, x0
	li x10,0xffffffffffffff81
	vmv.x.s x25, v0
	bne x10, x25, 1f
	vslide1down.vx v20, v0, x0
	li x10,0xffffffffffffff98
	vmv.x.s x25, v20
	bne x10, x25, 1f
	vslide1down.vx v0, v20, x0
	li x10,0x15
	vmv.x.s x25, v0
	bne x10, x25, 1f
	vslide1down.vx v20, v0, x0
	li x10,0x6e
	vmv.x.s x25, v20
	bne x10, x25, 1f
	vslide1down.vx v0, v20, x0
	li x10,0x11
	vmv.x.s x25, v0
	bne x10, x25, 1f
	vslide1down.vx v20, v0, x0
	li x10,0x7f
	vmv.x.s x25, v20
	bne x10, x25, 1f
	vslide1down.vx v0, v20, x0
	li x10,0x0
	vmv.x.s x25, v0
	bne x10, x25, 1f
	vslide1down.vx v20, v0, x0
	li x10,0xfffffffffffffffc
	vmv.x.s x25, v20
	bne x10, x25, 1f
	vslide1down.vx v0, v20, x0
	li x10,0xffffffffffffffc2
	vmv.x.s x25, v0
	bne x10, x25, 1f
	vslide1down.vx v20, v0, x0
	li x10,0xfffffffffffffff5
	vmv.x.s x25, v20
	bne x10, x25, 1f
	vslide1down.vx v0, v20, x0
	li x10,0xffffffffffffffff
	vmv.x.s x25, v0
	bne x10, x25, 1f
	vslide1down.vx v20, v0, x0
	li x10,0xffffffffffffffff
	vmv.x.s x25, v20
	bne x10, x25, 1f
	vslide1down.vx v0, v20, x0
	li x10,0xffffffffffffffa7
	vmv.x.s x25, v0
	bne x10, x25, 1f
	vslide1down.vx v20, v0, x0
	li x10,0xffffffffffffffff
	vmv.x.s x25, v20
	bne x10, x25, 1f
	vslide1down.vx v0, v20, x0
	li x10,0x1
	vmv.x.s x25, v0
	bne x10, x25, 1f
	vslide1down.vx v20, v0, x0
	li x10,0x7f
	vmv.x.s x25, v20
	bne x10, x25, 1f
	vslide1down.vx v0, v20, x0
	li x10,0xffffffffffffffc3
	vmv.x.s x25, v0
	bne x10, x25, 1f
	vslide1down.vx v20, v0, x0
	li x10,0xffffffffffffffff
	vmv.x.s x25, v20
	bne x10, x25, 1f
	vslide1down.vx v0, v20, x0
	li x10,0xfffffffffffffff9
	vmv.x.s x25, v0
	bne x10, x25, 1f
	vslide1down.vx v20, v0, x0
	li x10,0xffffffffffffff80
	vmv.x.s x25, v20
	bne x10, x25, 1f
	vslide1down.vx v0, v20, x0
	li x10,0xffffffffffffffa7
	vmv.x.s x25, v0
	bne x10, x25, 1f
	vslide1down.vx v20, v0, x0
	li x10,0xffffffffffffff81
	vmv.x.s x25, v20
	bne x10, x25, 1f
	vslide1down.vx v0, v20, x0
	li x10,0xffffffffffffff84
	vmv.x.s x25, v0
	bne x10, x25, 1f
	vslide1down.vx v20, v0, x0
	li x10,0xffffffffffffffff
	vmv.x.s x25, v20
	bne x10, x25, 1f
	vslide1down.vx v0, v20, x0
	li x10,0xfffffffffffffff7
	vmv.x.s x25, v0
	bne x10, x25, 1f
	vslide1down.vx v20, v0, x0
	li x10,0xffffffffffffff86
	vmv.x.s x25, v20
	bne x10, x25, 1f
	vslide1down.vx v0, v20, x0
	li x10,0xffffffffffffff80
	vmv.x.s x25, v0
	bne x10, x25, 1f
	vslide1down.vx v20, v0, x0
	li x10,0x1a
	vmv.x.s x25, v20
	bne x10, x25, 1f
	vslide1down.vx v0, v20, x0
	li x10,0x64
	vmv.x.s x25, v0
	bne x10, x25, 1f
	vslide1down.vx v20, v0, x0
	li x10,0x38
	vmv.x.s x25, v20
	bne x10, x25, 1f
	vslide1down.vx v0, v20, x0
	li x10,0x7c
	vmv.x.s x25, v0
	bne x10, x25, 1f
	vslide1down.vx v20, v0, x0
	li x10,0x7e
	vmv.x.s x25, v20
	bne x10, x25, 1f
	vslide1down.vx v0, v20, x0
	li x10,0x3a
	vmv.x.s x25, v0
	bne x10, x25, 1f
	vslide1down.vx v20, v0, x0
	li x10,0xffffffffffffff8d
	vmv.x.s x25, v20
	bne x10, x25, 1f
	vslide1down.vx v0, v20, x0
	li x10,0xffffffffffffffd3
	vmv.x.s x25, v0
	bne x10, x25, 1f
	vslide1down.vx v20, v0, x0
	li x10,0x0
	vmv.x.s x25, v20
	bne x10, x25, 1f
	vslide1down.vx v0, v20, x0
	li x10,0xffffffffffffff8c
	vmv.x.s x25, v0
	bne x10, x25, 1f
	vslide1down.vx v20, v0, x0
	li x10,0xffffffffffffffeb
	vmv.x.s x25, v20
	bne x10, x25, 1f
	vslide1down.vx v0, v20, x0
	li x10,0xfffffffffffffff8
	vmv.x.s x25, v0
	bne x10, x25, 1f
	vslide1down.vx v20, v0, x0
	li x10,0x1
	vmv.x.s x25, v20
	bne x10, x25, 1f
	vslide1down.vx v0, v20, x0
	li x10,0xffffffffffffffaa
	vmv.x.s x25, v0
	bne x10, x25, 1f
	vslide1down.vx v20, v0, x0
	li x10,0x73
	vmv.x.s x25, v20
	bne x10, x25, 1f
	vslide1down.vx v0, v20, x0
	li x10,0x57
	vmv.x.s x25, v0
	bne x10, x25, 1f
	vslide1down.vx v20, v0, x0
	li x10,0xffffffffffffffae
	vmv.x.s x25, v20
	bne x10, x25, 1f
	vslide1down.vx v0, v20, x0
	li x10,0xffffffffffffff8d
	vmv.x.s x25, v0
	bne x10, x25, 1f
	vslide1down.vx v20, v0, x0
	li x10,0x76
	vmv.x.s x25, v20
	bne x10, x25, 1f
	vslide1down.vx v0, v20, x0
	li x10,0xffffffffffffffe1
	vmv.x.s x25, v0
	bne x10, x25, 1f
	vslide1down.vx v20, v0, x0
	li x10,0xffffffffffffff92
	vmv.x.s x25, v20
	bne x10, x25, 1f
	vslide1down.vx v0, v20, x0
	li x10,0x38
	vmv.x.s x25, v0
	bne x10, x25, 1f
	vslide1down.vx v20, v0, x0
	li x10,0xffffffffffffff85
	vmv.x.s x25, v20
	bne x10, x25, 1f
	vslide1down.vx v0, v20, x0
	li x10,0x70
	vmv.x.s x25, v0
	bne x10, x25, 1f
	vslide1down.vx v20, v0, x0
	li x10,0xffffffffffffffc3
	vmv.x.s x25, v20
	bne x10, x25, 1f
	vslide1down.vx v0, v20, x0
	li x10,0x2
	vmv.x.s x25, v0
	bne x10, x25, 1f
	vslide1down.vx v20, v0, x0
	li x10,0xffffffffffffff80
	vmv.x.s x25, v20
	bne x10, x25, 1f
	vslide1down.vx v0, v20, x0
	li x10,0xffffffffffffff8c
	vmv.x.s x25, v0
	bne x10, x25, 1f
	vslide1down.vx v20, v0, x0
	li x10,0x2
	vmv.x.s x25, v20
	bne x10, x25, 1f
	vslide1down.vx v0, v20, x0
	li x10,0xffffffffffffffbd
	vmv.x.s x25, v0
	bne x10, x25, 1f
	vslide1down.vx v20, v0, x0
	li x10,0x2
	vmv.x.s x25, v20
	bne x10, x25, 1f
	vslide1down.vx v0, v20, x0
	li x10,0x59
	vmv.x.s x25, v0
	bne x10, x25, 1f
	vslide1down.vx v20, v0, x0
	li x10,0xffffffffffffff80
	vmv.x.s x25, v20
	bne x10, x25, 1f
	vslide1down.vx v0, v20, x0
	li x10,0xffffffffffffffa9
	vmv.x.s x25, v0
	bne x10, x25, 1f
	vslide1down.vx v20, v0, x0
	li x10,0xd
	vmv.x.s x25, v20
	bne x10, x25, 1f
	vslide1down.vx v0, v20, x0
	li x10,0xffffffffffffff8b
	vmv.x.s x25, v0
	bne x10, x25, 1f
	vslide1down.vx v20, v0, x0
	li x10,0x73
	vmv.x.s x25, v20
	bne x10, x25, 1f
	vslide1down.vx v0, v20, x0
	li x10,0xc
	vmv.x.s x25, v0
	bne x10, x25, 1f
	vslide1down.vx v20, v0, x0
	li x10,0xffffffffffffffe9
	vmv.x.s x25, v20
	bne x10, x25, 1f
	vslide1down.vx v0, v20, x0
	li x10,0x19
	vmv.x.s x25, v0
	bne x10, x25, 1f
	vslide1down.vx v20, v0, x0
	li x10,0x1a
	vmv.x.s x25, v20
	bne x10, x25, 1f
	vslide1down.vx v0, v20, x0
	li x10,0x53
	vmv.x.s x25, v0
	bne x10, x25, 1f
	vslide1down.vx v20, v0, x0
	li x10,0x0
	vmv.x.s x25, v20
	bne x10, x25, 1f
	vslide1down.vx v0, v20, x0
	li x10,0xfffffffffffffff4
	vmv.x.s x25, v0
	bne x10, x25, 1f
	vslide1down.vx v20, v0, x0
	li x10,0xffffffffffffffff
	vmv.x.s x25, v20
	bne x10, x25, 1f
	vslide1down.vx v0, v20, x0
	li x10,0xfffffffffffffff4
	vmv.x.s x25, v0
	bne x10, x25, 1f
	vslide1down.vx v20, v0, x0
	li x10,0xfffffffffffffff0
	vmv.x.s x25, v20
	bne x10, x25, 1f
	vslide1down.vx v0, v20, x0
	li x10,0xffffffffffffffff
	vmv.x.s x25, v0
	bne x10, x25, 1f
	vslide1down.vx v20, v0, x0
	li x10,0x75
	vmv.x.s x25, v20
	bne x10, x25, 1f
	vslide1down.vx v0, v20, x0
	li x10,0xc
	vmv.x.s x25, v0
	bne x10, x25, 1f
	vslide1down.vx v20, v0, x0
	li x10,0xffffffffffffffe4
	vmv.x.s x25, v20
	bne x10, x25, 1f
	vslide1down.vx v0, v20, x0
	li x10,0xffffffffffffff80
	vmv.x.s x25, v0
	bne x10, x25, 1f
	vslide1down.vx v20, v0, x0
	li x10,0x56
	vmv.x.s x25, v20
	bne x10, x25, 1f
	vslide1down.vx v0, v20, x0
	li x10,0x0
	vmv.x.s x25, v0
	bne x10, x25, 1f
	vslide1down.vx v20, v0, x0
	li x10,0xffffffffffffffff
	vmv.x.s x25, v20
	bne x10, x25, 1f
	vslide1down.vx v0, v20, x0
	li x10,0xffffffffffffff83
	vmv.x.s x25, v0
	bne x10, x25, 1f
	vslide1down.vx v20, v0, x0
	li x10,0xffffffffffffff85
	vmv.x.s x25, v20
	bne x10, x25, 1f
	vslide1down.vx v0, v20, x0
	li x10,0x7f
	vmv.x.s x25, v0
	bne x10, x25, 1f
	vslide1down.vx v20, v0, x0
	li x10,0x55
	vmv.x.s x25, v20
	bne x10, x25, 1f
	vslide1down.vx v0, v20, x0
	li x10,0xffffffffffffff80
	vmv.x.s x25, v0
	bne x10, x25, 1f
	vslide1down.vx v20, v0, x0
	li x10,0x6f
	vmv.x.s x25, v20
	bne x10, x25, 1f
	vslide1down.vx v0, v20, x0
	li x10,0xffffffffffffff9a
	vmv.x.s x25, v0
	bne x10, x25, 1f
	vslide1down.vx v20, v0, x0
	li x10,0xffffffffffffff80
	vmv.x.s x25, v20
	bne x10, x25, 1f
	vslide1down.vx v0, v20, x0
	li x10,0x29
	vmv.x.s x25, v0
	bne x10, x25, 1f
	vslide1down.vx v20, v0, x0
	li x10,0xffffffffffffffde
	vmv.x.s x25, v20
	bne x10, x25, 1f
	vslide1down.vx v0, v20, x0
	li x10,0xffffffffffffffbe
	vmv.x.s x25, v0
	bne x10, x25, 1f
	vslide1down.vx v20, v0, x0
	li x10,0x7f
	vmv.x.s x25, v20
	bne x10, x25, 1f
	vslide1down.vx v0, v20, x0
	li x10,0x0
	vmv.x.s x25, v0
	bne x10, x25, 1f
	vslide1down.vx v20, v0, x0
	li x10,0xffffffffffffffff
	vmv.x.s x25, v20
	bne x10, x25, 1f
	vslide1down.vx v0, v20, x0
	li x10,0x17
	vmv.x.s x25, v0
	bne x10, x25, 1f
	vslide1down.vx v20, v0, x0
	li x10,0x1
	vmv.x.s x25, v20
	bne x10, x25, 1f
	vslide1down.vx v0, v20, x0
	li x10,0x7
	vmv.x.s x25, v0
	bne x10, x25, 1f
	vslide1down.vx v20, v0, x0
	li x10,0x7f
	vmv.x.s x25, v20
	bne x10, x25, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test46 : VMSGT.VX
########################

;#discrete_test(test=test46)
test46:
	li x24,0
	li x31, 0xb
	vsetvl x5, x24, x31
;#random_addr(name=vreg_inits_0_vmsgt.vx_0_m8_16_0_0_vsetvl_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsgt.vx_0_m8_16_0_0_vsetvl_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsgt.vx_0_m8_16_0_0_vsetvl_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vmsgt.vx_0_m8_16_0_0_vsetvl_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x6, vreg_inits_0_vmsgt.vx_0_m8_16_0_0_vsetvl_zero_mask_disable_super_lin
	li x19, 0
	add x6, x6, x19
	vle16.v v24, (x6)
	li x6, vreg_inits_0_vmsgt.vx_0_m8_16_0_0_vsetvl_zero_mask_disable_super_lin
	li x19, 2048
	add x6, x6, x19
	vle16.v v16, (x6)
	li x24,0
	li x9, 0x18
	vsetvl x5, x24, x9
;#random_addr(name=vreg_inits_0_vmsgt.vx_0_m8_16_0_0_vsetvl_zero_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsgt.vx_0_m8_16_0_0_vsetvl_zero_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsgt.vx_0_m8_16_0_0_vsetvl_zero_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vmsgt.vx_0_m8_16_0_0_vsetvl_zero_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x6, vreg_inits_0_vmsgt.vx_0_m8_16_0_0_vsetvl_zero_mask_disable_super_mask_lin
	li x19, 0
	add x6, x6, x19
	vle64.v v0, (x6)
	li x24,0
	li x3, 0xb
	vsetvl x5, x24, x3
	li x8, 0x27b0b268e0b
vmsgt.vx_0_m8_16_0_0_vsetvl_zero_mask_disable_super :
	vmsgt.vx v16, v24, x8, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test47 : VFMSUB.VV
########################

;#discrete_test(test=test47)
test47:
	vsetvli x5, x0, e32, m2, tu, ma
;#random_addr(name=vreg_inits_0_vfmsub.vv_0_m2_32_0_1_vsetvli_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmsub.vv_0_m2_32_0_1_vsetvli_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmsub.vv_0_m2_32_0_1_vsetvli_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vfmsub.vv_0_m2_32_0_1_vsetvli_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x3, vreg_inits_0_vfmsub.vv_0_m2_32_0_1_vsetvli_vlmax_nomask_disable_super_lin
	li x26, 0
	add x3, x3, x26
	vle32.v v16, (x3)
	li x3, vreg_inits_0_vfmsub.vv_0_m2_32_0_1_vsetvli_vlmax_nomask_disable_super_lin
	li x26, 512
	add x3, x3, x26
	vle32.v v14, (x3)
	li x3, vreg_inits_0_vfmsub.vv_0_m2_32_0_1_vsetvli_vlmax_nomask_disable_super_lin
	li x26, 1024
	add x3, x3, x26
	vle32.v v24, (x3)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmsub.vv_0_m2_32_0_1_vsetvli_vlmax_nomask_disable_super :
	vfmsub.vv v24, v14, v16
	li x24,0x5c6f3772
	vmv.x.s x17, v24
	bne x24, x17, 1f
	vslide1down.vx v14, v24, x0
	li x24,0x70a154a3
	vmv.x.s x17, v14
	bne x24, x17, 1f
	vslide1down.vx v24, v14, x0
	li x24,0xffffffffc5040396
	vmv.x.s x17, v24
	bne x24, x17, 1f
	vslide1down.vx v14, v24, x0
	li x24,0x7f800000
	vmv.x.s x17, v14
	bne x24, x17, 1f
	vslide1down.vx v24, v14, x0
	li x24,0x4b53c650
	vmv.x.s x17, v24
	bne x24, x17, 1f
	vslide1down.vx v14, v24, x0
	li x24,0x70822edc
	vmv.x.s x17, v14
	bne x24, x17, 1f
	vslide1down.vx v24, v14, x0
	li x24,0xffffffffd942d347
	vmv.x.s x17, v24
	bne x24, x17, 1f
	vslide1down.vx v14, v24, x0
	li x24,0x59ac0c0f
	vmv.x.s x17, v14
	bne x24, x17, 1f
	vslide1down.vx v24, v14, x0
	li x24,0xffffffffbb8fae6f
	vmv.x.s x17, v24
	bne x24, x17, 1f
	vslide1down.vx v14, v24, x0
	li x24,0xffffffffc4233047
	vmv.x.s x17, v14
	bne x24, x17, 1f
	vslide1down.vx v24, v14, x0
	li x24,0x58fc90e1
	vmv.x.s x17, v24
	bne x24, x17, 1f
	vslide1down.vx v14, v24, x0
	li x24,0xfffffffffe442ef8
	vmv.x.s x17, v14
	bne x24, x17, 1f
	vslide1down.vx v24, v14, x0
	li x24,0xffffffffe1b6f995
	vmv.x.s x17, v24
	bne x24, x17, 1f
	vslide1down.vx v14, v24, x0
	li x24,0x7f800000
	vmv.x.s x17, v14
	bne x24, x17, 1f
	vslide1down.vx v24, v14, x0
	li x24,0xffffffff95acf86d
	vmv.x.s x17, v24
	bne x24, x17, 1f
	vslide1down.vx v14, v24, x0
	li x24,0x50209a29
	vmv.x.s x17, v14
	bne x24, x17, 1f
	li x24,0x0000000000000005
	csrr x17, fflags
	bne x24, x17, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test48 : VZEXT.VF2
########################

;#discrete_test(test=test48)
test48:
	vsetivli x5, 0x1f, e16, m1, tu, ma
;#random_addr(name=vreg_inits_0_vzext.vf2_0_m1_8_0_1_vsetivli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vzext.vf2_0_m1_8_0_1_vsetivli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vzext.vf2_0_m1_8_0_1_vsetivli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vzext.vf2_0_m1_8_0_1_vsetivli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x5, vreg_inits_0_vzext.vf2_0_m1_8_0_1_vsetivli_vlmax_mask_disable_super_lin
	li x9, 0
	add x5, x5, x9
	vle16.v v6, (x5)
	vsetivli x5, 0x1f, e64, m1, tu, ma
;#random_addr(name=vreg_inits_0_vzext.vf2_0_m1_8_0_1_vsetivli_vlmax_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vzext.vf2_0_m1_8_0_1_vsetivli_vlmax_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vzext.vf2_0_m1_8_0_1_vsetivli_vlmax_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vzext.vf2_0_m1_8_0_1_vsetivli_vlmax_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x5, vreg_inits_0_vzext.vf2_0_m1_8_0_1_vsetivli_vlmax_mask_disable_super_mask_lin
	li x9, 0
	add x5, x5, x9
	vle64.v v0, (x5)
	vsetivli x5, 0x1f, e16, m1, tu, ma
vzext.vf2_0_m1_8_0_1_vsetivli_vlmax_mask_disable_super :
	vzext.vf2 v9, v6, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test49 : VFMACC.VF
########################

;#discrete_test(test=test49)
test49:
	vsetvli x5, x0, e16, m8, ta, mu
;#random_addr(name=VFMACC.VF_0_M8_16_1_0_VSETVLI_VLMAX_MASK_DISABLE_SUPER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMACC.VF_0_M8_16_1_0_VSETVLI_VLMAX_MASK_DISABLE_SUPER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMACC.VF_0_M8_16_1_0_VSETVLI_VLMAX_MASK_DISABLE_SUPER_lin_aux, phys_name=VFMACC.VF_0_M8_16_1_0_VSETVLI_VLMAX_MASK_DISABLE_SUPER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x8, VFMACC.VF_0_M8_16_1_0_VSETVLI_VLMAX_MASK_DISABLE_SUPER_lin_aux
	fld f27, 0x0(x8)
;#random_addr(name=vreg_inits_0_vfmacc.vf_0_m8_16_1_0_vsetvli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmacc.vf_0_m8_16_1_0_vsetvli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmacc.vf_0_m8_16_1_0_vsetvli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vfmacc.vf_0_m8_16_1_0_vsetvli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x31, vreg_inits_0_vfmacc.vf_0_m8_16_1_0_vsetvli_vlmax_mask_disable_super_lin
	li x9, 0
	add x31, x31, x9
	vle16.v v8, (x31)
	li x31, vreg_inits_0_vfmacc.vf_0_m8_16_1_0_vsetvli_vlmax_mask_disable_super_lin
	li x9, 2048
	add x31, x31, x9
	vle16.v v24, (x31)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmacc.vf_0_m8_16_1_0_vsetvli_vlmax_mask_disable_super :
	vfmacc.vf v24, f27, v8, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test50 : VXOR.VI
########################

;#discrete_test(test=test50)
test50:
	vsetivli x5, 0x0, e8, mf4, tu, mu
;#random_addr(name=vreg_inits_0_vxor.vi_0_mf4_8_0_0_vsetivli_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vxor.vi_0_mf4_8_0_0_vsetivli_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vxor.vi_0_mf4_8_0_0_vsetivli_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vxor.vi_0_mf4_8_0_0_vsetivli_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x8, vreg_inits_0_vxor.vi_0_mf4_8_0_0_vsetivli_zero_nomask_disable_super_lin
	li x23, 0
	add x8, x8, x23
	vle8.v v22, (x8)
	li x8, vreg_inits_0_vxor.vi_0_mf4_8_0_0_vsetivli_zero_nomask_disable_super_lin
	li x23, 64
	add x8, x8, x23
	vle8.v v27, (x8)
vxor.vi_0_mf4_8_0_0_vsetivli_zero_nomask_disable_super :
	vxor.vi v27, v22, -4
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test51 : VNMSAC.VV
########################

;#discrete_test(test=test51)
test51:
	li x16,0
	vsetvli x5, x16, e64, m2, ta, mu
;#random_addr(name=vreg_inits_0_vnmsac.vv_0_m2_64_1_0_vsetvli_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vnmsac.vv_0_m2_64_1_0_vsetvli_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vnmsac.vv_0_m2_64_1_0_vsetvli_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vnmsac.vv_0_m2_64_1_0_vsetvli_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x25, vreg_inits_0_vnmsac.vv_0_m2_64_1_0_vsetvli_zero_nomask_disable_super_lin
	li x13, 0
	add x25, x25, x13
	vle64.v v14, (x25)
	li x25, vreg_inits_0_vnmsac.vv_0_m2_64_1_0_vsetvli_zero_nomask_disable_super_lin
	li x13, 512
	add x25, x25, x13
	vle64.v v2, (x25)
	csrrw x0,fflags,x0
	csrr x1,fflags
vnmsac.vv_0_m2_64_1_0_vsetvli_zero_nomask_disable_super :
	vnmsac.vv v2, v14, v14
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test52 : VSEXT.VF2
########################

;#discrete_test(test=test52)
test52:
	vsetvli x5, x0, e16, m1, ta, mu
;#random_addr(name=vreg_inits_0_vsext.vf2_0_m1_16_1_0_vsetvli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsext.vf2_0_m1_16_1_0_vsetvli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsext.vf2_0_m1_16_1_0_vsetvli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vsext.vf2_0_m1_16_1_0_vsetvli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x16, vreg_inits_0_vsext.vf2_0_m1_16_1_0_vsetvli_vlmax_mask_disable_super_lin
	li x5, 0
	add x16, x16, x5
	vle16.v v5, (x16)
	vsetvli x5, x0, e64, m1, ta, mu
;#random_addr(name=vreg_inits_0_vsext.vf2_0_m1_16_1_0_vsetvli_vlmax_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsext.vf2_0_m1_16_1_0_vsetvli_vlmax_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsext.vf2_0_m1_16_1_0_vsetvli_vlmax_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vsext.vf2_0_m1_16_1_0_vsetvli_vlmax_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x16, vreg_inits_0_vsext.vf2_0_m1_16_1_0_vsetvli_vlmax_mask_disable_super_mask_lin
	li x5, 0
	add x16, x16, x5
	vle64.v v0, (x16)
	vsetvli x5, x0, e16, m1, ta, mu
vsext.vf2_0_m1_16_1_0_vsetvli_vlmax_mask_disable_super :
	vsext.vf2 v7, v5, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test53 : VZEXT.VF4
########################

;#discrete_test(test=test53)
test53:
	vsetvli x5, x0, e32, mf2, ta, mu
;#random_addr(name=vreg_inits_0_vzext.vf4_0_mf4_8_1_0_vsetvli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vzext.vf4_0_mf4_8_1_0_vsetvli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vzext.vf4_0_mf4_8_1_0_vsetvli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vzext.vf4_0_mf4_8_1_0_vsetvli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x10, vreg_inits_0_vzext.vf4_0_mf4_8_1_0_vsetvli_vlmax_mask_disable_super_lin
	li x22, 0
	add x10, x10, x22
	vle32.v v22, (x10)
	vsetvli x5, x0, e64, m1, ta, mu
;#random_addr(name=vreg_inits_0_vzext.vf4_0_mf4_8_1_0_vsetvli_vlmax_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vzext.vf4_0_mf4_8_1_0_vsetvli_vlmax_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vzext.vf4_0_mf4_8_1_0_vsetvli_vlmax_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vzext.vf4_0_mf4_8_1_0_vsetvli_vlmax_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x10, vreg_inits_0_vzext.vf4_0_mf4_8_1_0_vsetvli_vlmax_mask_disable_super_mask_lin
	li x22, 0
	add x10, x10, x22
	vle64.v v0, (x10)
	vsetvli x5, x0, e32, mf2, ta, mu
vzext.vf4_0_mf4_8_1_0_vsetvli_vlmax_mask_disable_super :
	vzext.vf4 v4, v22, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test54 : VMULHU.VV
########################

;#discrete_test(test=test54)
test54:
	vsetivli x5, 0x0, e32, mf2, ta, mu
;#random_addr(name=vreg_inits_0_vmulhu.vv_0_mf2_32_1_0_vsetivli_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulhu.vv_0_mf2_32_1_0_vsetivli_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulhu.vv_0_mf2_32_1_0_vsetivli_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vmulhu.vv_0_mf2_32_1_0_vsetivli_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x6, vreg_inits_0_vmulhu.vv_0_mf2_32_1_0_vsetivli_zero_mask_disable_super_lin
	li x9, 0
	add x6, x6, x9
	vle32.v v20, (x6)
	li x6, vreg_inits_0_vmulhu.vv_0_mf2_32_1_0_vsetivli_zero_mask_disable_super_lin
	li x9, 128
	add x6, x6, x9
	vle32.v v2, (x6)
	li x6, vreg_inits_0_vmulhu.vv_0_mf2_32_1_0_vsetivli_zero_mask_disable_super_lin
	li x9, 256
	add x6, x6, x9
	vle32.v v16, (x6)
	vsetivli x5, 0x0, e64, m1, ta, mu
;#random_addr(name=vreg_inits_0_vmulhu.vv_0_mf2_32_1_0_vsetivli_zero_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulhu.vv_0_mf2_32_1_0_vsetivli_zero_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulhu.vv_0_mf2_32_1_0_vsetivli_zero_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vmulhu.vv_0_mf2_32_1_0_vsetivli_zero_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x6, vreg_inits_0_vmulhu.vv_0_mf2_32_1_0_vsetivli_zero_mask_disable_super_mask_lin
	li x9, 0
	add x6, x6, x9
	vle64.v v0, (x6)
	vsetivli x5, 0x0, e32, mf2, ta, mu
vmulhu.vv_0_mf2_32_1_0_vsetivli_zero_mask_disable_super :
	vmulhu.vv v16, v20, v2, v0.t
	li x21, 0x47
	li x13, 31
# Checking vtype: 71, vl: 31, vlmul: 0.5, vsew: 8
	vsetvl x5, x13, x21
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
            .dword 1604639221
        schedule_setup:
        				.dword 1

        schedule_tests:
            # Insert CSR read randomization logic here if allowed
            csrr t0, stvec
csrr t0, sscratch
csrr t0, scause
csrr t0, sie
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
            .dword 55
        os_test_sequence:
            .dword test_setup
    .dword test_cleanup
    .dword test41
    .dword test44
    .dword test8
    .dword test12
    .dword test37
    .dword test3
    .dword test45
    .dword test18
    .dword test11
    .dword test51
    .dword test52
    .dword test19
    .dword test6
    .dword test47
    .dword test34
    .dword test15
    .dword test14
    .dword test49
    .dword test33
    .dword test2
    .dword test36
    .dword test54
    .dword test24
    .dword test21
    .dword test13
    .dword test26
    .dword test48
    .dword test22
    .dword test32
    .dword test25
    .dword test1
    .dword test50
    .dword test39
    .dword test31
    .dword test10
    .dword test9
    .dword test53
    .dword test7
    .dword test16
    .dword test40
    .dword test5
    .dword test30
    .dword test17
    .dword test38
    .dword test29
    .dword test28
    .dword test46
    .dword test4
    .dword test42
    .dword test27
    .dword test23
    .dword test35
    .dword test20
    .dword test43


        
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

;#init_memory @VFMADD.VF_0_M8_16_1_1_VSETIVLI_VLMAX_NOMASK_DISABLE_SUPER_lin_aux
.section .VFMADD.VF_0_M8_16_1_1_VSETIVLI_VLMAX_NOMASK_DISABLE_SUPER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffffff9e39
;#init_memory @vreg_inits_0_vfmadd.vf_0_m8_16_1_1_vsetivli_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vfmadd.vf_0_m8_16_1_1_vsetivli_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.hword 0x9cf2, 0xdb81, 0xf36a, 0xafce, 0x9bcc, 0xe499, 0x8a00, 0xd9fc, 0xf364, 0xd98, 0x778b, 0x81b6, 0xb0c9, 0x31f1, 0x8c58, 0x8b66, 0xab7, 0xdd60, 0xfad0, 0x363a, 0x9117, 0xaa0, 0x3173, 0x6f7d, 0x5503, 0xbaad, 0x3826, 0x79e6, 0xbbc9, 0x789f, 0xf0a5, 0xb96c, 0x61b6, 0x2528, 0x4883, 0xf329, 0x6507, 0x61af, 0x94f2, 0x8737, 0x5842, 0xa2d3, 0x45e1, 0x3bd8, 0x5d78, 0xfbf4, 0x56de, 0x5cf4, 0xbe37, 0x82b5, 0xb1a2, 0xbf97, 0x1dd, 0x2cf8, 0xb9cd, 0x626a, 0xd6b9, 0x3d0a, 0x8679, 0xb50f, 0xb635, 0xaaf9, 0xab12, 0x3048, 0x7727, 0x18b8, 0xd9ac, 0xc12e, 0x4a37, 0xe330, 0xb2fd, 0x6e0b, 0xdc75, 0x421e, 0x9bb0, 0x59d8, 0x1910, 0x9e6c, 0x88ac, 0xbbde, 0x8e45, 0xf483, 0xeb, 0xc965, 0x3851, 0xeee5, 0x5f7b, 0xe34e, 0xaec3, 0xadd7, 0x6b27, 0xc62d, 0x71ff, 0x9296, 0xa690, 0xc48d, 0xc35e, 0xb34e, 0x1f8f, 0xd3ea, 0x95f0, 0x68ab, 0x2d03, 0x34f4, 0xa9b6, 0x86ad, 0xa163, 0x1e36, 0xf2e1, 0x2e83, 0x2072, 0x1fee, 0xb8e4, 0x6224, 0xd0ac, 0x61aa, 0x9511, 0xa908, 0xe7d0, 0x4354, 0x3b07, 0xa1c2, 0x47b1, 0xf6f2, 0x6c8c, 0xc6b0, 0x447b, 0x2c50
	.org 2048
	.hword 0x9677, 0x7289, 0x6b92, 0xebf9, 0x8ab2, 0xa032, 0x6763, 0xd4b1, 0x1a12, 0x9357, 0x88bb, 0xd23f, 0xd6f4, 0x6e8d, 0xc3d5, 0xfbc5, 0x2df2, 0x117b, 0x5ee3, 0xbc8b, 0xd88e, 0xbe60, 0x92c9, 0x9a39, 0xbf59, 0x89c4, 0x572e, 0xf21d, 0xe4a7, 0x97a3, 0xc252, 0xc9dd, 0xdd99, 0x674e, 0x650a, 0x93e5, 0xa299, 0x467e, 0xb7c4, 0x3e89, 0xcea2, 0x58b4, 0x59ec, 0xe3c4, 0xbd9b, 0x1a18, 0x7463, 0xe9b1, 0x837, 0x5cf7, 0xd074, 0x8238, 0x2bdf, 0xb611, 0x2a91, 0x5354, 0x5a3f, 0xb67c, 0xcb8d, 0x5568, 0x54e3, 0xdae1, 0x1f9, 0x14ad, 0x787f, 0xf0ca, 0xa6f0, 0xe05b, 0xe53b, 0xb570, 0xa466, 0x9a62, 0x4c25, 0x3dd5, 0x812b, 0x9151, 0x5f0a, 0xd88e, 0x927, 0xb594, 0xa736, 0xfb01, 0xe753, 0xcb8b, 0xfa9, 0x7499, 0xee4c, 0x5c44, 0x9762, 0x58ae, 0x952, 0x2314, 0x9c8b, 0xde44, 0x4bf, 0xe6b, 0x3df7, 0x917a, 0x71b3, 0xcae7, 0x7c5, 0x654a, 0x3743, 0xc13d, 0x4887, 0xc3a4, 0x947b, 0x505a, 0x4804, 0x2d9a, 0x2c3c, 0x75d2, 0xac8b, 0xe220, 0xc8ce, 0x8ab6, 0x821b, 0x178f, 0x5b62, 0x7a0f, 0x27b4, 0xa356, 0xb8a, 0xe7d8, 0xf11a, 0xa5c, 0x713, 0x3220

;#init_memory @vreg_inits_0_vmulhsu.vv_0_m1_32_0_0_vsetvli_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vmulhsu.vv_0_m1_32_0_0_vsetvli_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.word 0xb7f11535, 0x7fffffff, 0x9181, 0x7fffffff, 0xaa741573, 0xffffffff, 0xb58d8, 0x65c3
	.org 256
	.word 0x80000000, 0x2a10150, 0xfbfc444e, 0x0, 0x0, 0x0, 0x80000000, 0x80000000
	.org 512
	.word 0xd354c, 0xffffffff, 0x0, 0x195f8, 0x6be46, 0x1, 0x0, 0x0

;#init_memory @vreg_inits_0_vmulhsu.vv_0_m1_32_0_0_vsetvli_vlmax_nomask_disable_super_post_lin
.section .vreg_inits_0_vmulhsu.vv_0_m1_32_0_0_vsetvli_vlmax_nomask_disable_super_post_lin, "ax"
	.org 0
	.byte 0x9a, 0x8a, 0xf8, 0xdb, 0xa7, 0x80, 0x50, 0x01, 0x38, 0x8f, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x6c, 0xac, 0x05, 0x00, 0xe1, 0x32, 0x00, 0x00
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vfsgnj.vv_0_mf2_32_1_0_vsetvli_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vfsgnj.vv_0_mf2_32_1_0_vsetvli_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.word 0x4c23f8aa, 0x65a48885, 0x8cfd09f3, 0x4fc31b9f
	.org 128
	.word 0xdfd08cf9, 0xe9a34a1d, 0xfc9ad54b, 0xf92d4708

;#init_memory @vreg_inits_0_vmul.vv_0_m8_64_0_0_vsetvl_zero_nomask_disable_super_lin
.section .vreg_inits_0_vmul.vv_0_m8_64_0_0_vsetvl_zero_nomask_disable_super_lin, "ax"
	.org 0
	.dword 0x1352aabb71, 0xffffffffffffffff, 0xe9574de3a, 0xa469b9d76c15741b, 0x7fffffffffffffff, 0x8000000000000000, 0x3febc, 0xffffffffffffffff, 0x9ba7cacc0039d4cc, 0x6a11187, 0xe74135dbe04e23a8, 0x23b, 0xdd8e8d428f4fb81f, 0xffffffffffffffff, 0xa398ed7a77c12340, 0x8000000000000000, 0x8000000000000000, 0x8000000000000000, 0x8000000000000000, 0xffffffffffffffff, 0xd2481b8739, 0x0, 0x221a162a2f75e, 0x7fffffffffffffff, 0x8000000000000000, 0xe082e74aa27eb108, 0x8000000000000000, 0xffffffffffffffff, 0xffffffffffffffff, 0xb8a44, 0x7fffffffffffffff, 0x7fffffffffffffff
	.org 2048
	.dword 0x0, 0x8000000000000000, 0xe2505f24bdf7f6e5, 0x6b1d2c9bb404ba6, 0x8000000000000000, 0xa40ce89a96af0659, 0xa4dc97517812f8bc, 0x2, 0x73b8, 0xffffffffffffffff, 0x0, 0x8000000000000000, 0x7fffffffffffffff, 0x63279fa7b1e, 0xfe311df0, 0x18e7f1, 0x69d574df55, 0x81dff5d2facdd4ba, 0xffffffffffffffff, 0x17b4, 0xffffffffffffffff, 0xdbbe9649d, 0xffffffffffffffff, 0xe4bf1b53, 0x1c7531d92a3c, 0xffffffffffffffff, 0xfda96dc5ea0144ad, 0xffffffffffffffff, 0xeb3c297cca97431a, 0x7fffffffffffffff, 0xa8d4517a9adb1543, 0x8000000000000000
;#init_memory @vreg_inits_1_vmul.vv_0_m8_64_0_0_vsetvl_zero_nomask_disable_super_lin
.section .vreg_inits_1_vmul.vv_0_m8_64_0_0_vsetvl_zero_nomask_disable_super_lin, "ax"
	.org 0
	.dword 0x18e19d2a72528, 0x0, 0x8000000000000000, 0x0, 0xa5e71ef06379a0ff, 0xbd58d6b6c32321f9, 0x7884535181587a, 0xc6a895cec0, 0xb5dc61c06e2adb39, 0x7fffffffffffffff, 0x0, 0x7fffffffffffffff, 0x8000000000000000, 0x7fffffffffffffff, 0xb7be49d04aca3eca, 0x728c564b, 0xffffffffffffffff, 0x60e02aaaea, 0x0, 0x7fffffffffffffff, 0x0, 0x7fffffffffffffff, 0x8000000000000000, 0xffffffffffffffff, 0xc84b9a6082440014, 0x1a1003, 0xffffffffffffffff, 0x8000000000000000, 0xafd09eca8953c69e, 0xeeee3d08c5aa5979, 0x0, 0x8e6642c67460fa78

;#init_memory @vreg_inits_0_vmerge.vvm_0_m8_32_0_1_vsetvl_zero_nomask_disable_super_lin
.section .vreg_inits_0_vmerge.vvm_0_m8_32_0_1_vsetvl_zero_nomask_disable_super_lin, "ax"
	.org 0
	.word 0x33514c6f, 0xeeb9ddbc, 0xeefc827a, 0xffffffff, 0x80000000, 0x4a, 0x0, 0x854b06c4, 0x0, 0x1, 0xdf43c36e, 0xffffffff, 0x91fe4, 0x1ef, 0xf7ad9352, 0xb2325689, 0x5331, 0x80000000, 0x80000000, 0x92d38142, 0xffffffff, 0x0, 0x80000000, 0x70, 0xbf7bf59, 0x785a1, 0x0, 0x839e19cd, 0xffffffff, 0xa1, 0x80000000, 0xffffffff, 0x80000000, 0x7fffffff, 0x80000000, 0x6c407, 0x2a02b2, 0x7fffffff, 0x0, 0x80000000, 0x7fffffff, 0x86eb, 0x850025f2, 0x80000000, 0x2c0, 0xe644df3b, 0xffffffff, 0x53260a1, 0x88f20, 0x7fffffff, 0xa74548c3, 0x8e338972, 0x1697, 0x7fffffff, 0x4, 0x5e6a0d5, 0x7fffffff, 0x5b3fd77, 0x3, 0x0, 0x96feeec0, 0xffffffff, 0x1012c0, 0x10
	.org 2048
	.word 0xdbc5cb88, 0xffffffff, 0x6bd02, 0x80000000, 0xffffffff, 0xae664648, 0x7fffffff, 0x91cde06d, 0x0, 0x87b7e86b, 0x16785c9d, 0x164ea, 0xfeb4d4f3, 0x7fffffff, 0x0, 0xbe434cf2, 0xbd799c57, 0xff50d0a9, 0x80000000, 0x991dd436, 0xffffffff, 0xc992c0fa, 0x80000000, 0x6f621, 0xffffffff, 0xe516c7e4, 0x19099dce, 0x1c5470, 0x12963, 0x408, 0x0, 0xfb7774b8, 0xffffffff, 0x7fffffff, 0x9c37afe5, 0xb9b8fe24, 0xf7f551d1, 0x7fffffff, 0x80000000, 0xffffffff, 0x7, 0x7fffffff, 0x80000000, 0x0, 0x80000000, 0x672, 0x80000000, 0x4, 0xf3dad9d4, 0x80000000, 0x80000000, 0x80000000, 0x80000000, 0x0, 0x7fffffff, 0x65c47, 0x0, 0xa4fb8, 0xffffffff, 0x7fffffff, 0x7fffffff, 0x7fffffff, 0x9cef5ffd, 0xf246d55b

;#init_memory @vreg_inits_0_vmerge.vvm_0_m8_32_0_1_vsetvl_zero_nomask_disable_super_mask_lin
.section .vreg_inits_0_vmerge.vvm_0_m8_32_0_1_vsetvl_zero_nomask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0xd350f79efe49bed2, 0x9bd845872fc625a7, 0xf39854dbec6bae8f, 0x0

;#init_memory @vreg_inits_0_vmv8r.v_0_m2_32_1_1_vsetvl_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vmv8r.v_0_m2_32_1_1_vsetvl_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.word 0x9ad7ef27, 0x7fffffff, 0x9fe685e5, 0x7fffffff, 0x0, 0x80000000, 0x10a39, 0x80000000, 0x7fffffff, 0x365c35a, 0x0, 0xffffffff, 0x9fb944db, 0x90d92b, 0x5ad63, 0xe7, 0x0, 0x37f0a13, 0x7fffffff, 0x7fffffff, 0x54ee, 0xdd7f7f1f, 0x707480, 0x7ee88d, 0xaeb84, 0x405f89, 0xffffffff, 0xab0a5138, 0xd42, 0x90f5280e, 0x977efd54, 0xfa458555, 0xf6a93503, 0x5b, 0x85869e69, 0xe3b6c73a, 0x11, 0x0, 0x0, 0x0, 0x7fffffff, 0x0, 0xde3b3955, 0x0, 0xffffffff, 0x80000000, 0xb14543be, 0x186d1bb, 0xace203de, 0x0, 0x2, 0x0, 0xf4973504, 0xc439669f, 0xffffffff, 0x80000000, 0xcd56e9f3, 0x47063, 0x8a71c500, 0x80000000, 0x6fd80e, 0x80000000, 0xa25ef29, 0x7fffffff
	.org 2048
	.word 0x106, 0xc6008274, 0xe473e9cc, 0xac3f4f72, 0xfb767c2e, 0x13976ae9, 0xffffffff, 0x80000000, 0x599fd03, 0x43, 0xffffffff, 0xffffffff, 0xffffffff, 0xffeaf9d2, 0x0, 0xcf2de, 0x0, 0x7fffffff, 0x4c0, 0x80000000, 0x7fffffff, 0x905d4958, 0x1, 0x90eb, 0xb7aab7f6, 0x0, 0xebdc4836, 0xffffffff, 0x7fffffff, 0x80000000, 0x7fffffff, 0x80000000, 0x0, 0x1b88, 0x44b6, 0x0, 0x185e8, 0x59, 0x177c1d, 0x0, 0x80000000, 0x2e8fd, 0x80000000, 0xffffffff, 0x9cc63acf, 0x6e, 0x22, 0x80000000, 0x1, 0xffffffff, 0x9e045fd4, 0x538928, 0x2, 0xcdcef7da, 0xdd34f047, 0x7fffffff, 0x0, 0x0, 0x0, 0x9b4919f9, 0x7fffffff, 0xb329a, 0x0, 0xdab21dc4

;#init_memory @vreg_inits_0_vmerge.vim_0_m2_16_0_0_vsetivli_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vmerge.vim_0_m2_16_0_0_vsetivli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.hword 0x37, 0xc624, 0xd484, 0x31f, 0x1ba8, 0xffff, 0xb6d9, 0xd9b0, 0x8000, 0x10, 0x703, 0x7fff, 0x174, 0xba71, 0x7fff, 0x98f7, 0x0, 0x8000, 0x7fff, 0x8000, 0xcc, 0x7fff, 0x8000, 0x3, 0x0, 0x0, 0x8000, 0xffff, 0x8000, 0x8000, 0xc5bf, 0xb941
	.org 512
	.hword 0x47, 0xf18f, 0xffff, 0xdb0d, 0xffff, 0x57, 0xa73a, 0xf, 0xd0e6, 0x7fff, 0x8000, 0x0, 0x7fff, 0x32f, 0x0, 0x5, 0x8000, 0xffff, 0xb266, 0x1, 0xe, 0x8000, 0xc177, 0xa030, 0xffff, 0x9144, 0x8000, 0x0, 0xe4, 0x0, 0x7fff, 0xc73e

;#init_memory @vreg_inits_0_vmerge.vim_0_m2_16_0_0_vsetivli_vlmax_mask_disable_super_mask_lin
.section .vreg_inits_0_vmerge.vim_0_m2_16_0_0_vsetivli_vlmax_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x7fffffffffffffff, 0x0, 0x3ab89, 0x5feadb7

;#init_memory @VFSGNJ.VF_0_MF2_16_1_1_VSETVLI_ZERO_MASK_DISABLE_SUPER_lin_aux
.section .VFSGNJ.VF_0_MF2_16_1_1_VSETVLI_ZERO_MASK_DISABLE_SUPER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffffffd6cc
;#init_memory @vreg_inits_0_vfsgnj.vf_0_mf2_16_1_1_vsetvli_zero_mask_disable_super_lin
.section .vreg_inits_0_vfsgnj.vf_0_mf2_16_1_1_vsetvli_zero_mask_disable_super_lin, "ax"
	.org 0
	.hword 0x7bf4, 0x7cb, 0x1569, 0xd2dd, 0x2fb8, 0x77c5, 0xccf3, 0xcc20

;#init_memory @vreg_inits_0_vmslt.vx_0_m4_64_0_1_vsetvl_zero_nomask_disable_super_lin
.section .vreg_inits_0_vmslt.vx_0_m4_64_0_1_vsetvl_zero_nomask_disable_super_lin, "ax"
	.org 0
	.dword 0x7fffffffffffffff, 0x0, 0x0, 0x22f, 0xde02962f1251fa5f, 0xbb4f26634de2f9ad, 0x7fffffffffffffff, 0xc16e64de27b0f4d6, 0x114e14491, 0xf924ade8c3a7493c, 0x16a2c54d96, 0xe2fba12a77bdf2d2, 0x8aab5ed3095c754f, 0x1, 0x2, 0xd750f70e18908747
	.org 1024
	.dword 0x8000000000000000, 0x1bee5c6a254, 0x99ca4059a9a5e, 0x7fffffffffffffff, 0x7fffffffffffffff, 0x7fffffffffffffff, 0x7fffffffffffffff, 0x8000000000000000, 0x38dc, 0x50b98ad, 0x3351, 0x1, 0x0, 0x0, 0x0, 0xd2354123ccec1db4

;#init_memory @vreg_inits_0_vnmsub.vx_0_mf4_16_0_0_vsetivli_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vnmsub.vx_0_mf4_16_0_0_vsetivli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.hword 0x8000, 0x0, 0x8000, 0x6
	.org 64
	.hword 0xffff, 0xa8a1, 0x8c26, 0x2e

;#init_memory @vreg_inits_0_vand.vv_0_mf8_8_0_0_vsetvl_zero_nomask_disable_super_lin
.section .vreg_inits_0_vand.vv_0_mf8_8_0_0_vsetvl_zero_nomask_disable_super_lin, "ax"
	.org 0
	.byte 0x0, 0x80, 0xff, 0x0
	.org 32
	.byte 0x7f, 0xff, 0x10, 0x80
	.org 64
	.byte 0x0, 0xa3, 0xe, 0x0

;#init_memory @vreg_inits_0_vsra.vx_0_m4_64_1_1_vsetivli_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vsra.vx_0_m4_64_1_1_vsetivli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.dword 0xffffffffffffffff, 0x7fffffffffffffff, 0x4, 0x3d3122bc7667b, 0x15b, 0x0, 0x0, 0x8dd51b6a27e1d1, 0xffffffffffffffff, 0x79, 0xffffffffffffffff, 0x7fffffffffffffff, 0x8000000000000000, 0x0, 0xdd9432aee2f4c0f1, 0x7f04d3e6ec4d4b
	.org 1024
	.dword 0x0, 0x781bf2709, 0xccef5054245f8103, 0xf7a4af5e5a795901, 0x8000000000000000, 0xfe758446ac4934cc, 0x7fffffffffffffff, 0x7fffffffffffffff, 0x7fffffffffffffff, 0xe3ad7, 0xffffffffffffffff, 0xfc566f779033c76a, 0x3c6dedde40034, 0xffffffffffffffff, 0xdcd0817843ce2bea, 0x0

;#init_memory @vreg_inits_0_vsra.vx_0_m4_64_1_1_vsetivli_vlmax_mask_disable_super_mask_lin
.section .vreg_inits_0_vsra.vx_0_m4_64_1_1_vsetivli_vlmax_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0xe32c7c5a11c63b8, 0x8000000000000000, 0xa559f34e24fa5a88, 0x7fffffffffffffff

;#init_memory @VFSGNJN.VF_0_M8_16_0_1_VSETVL_VLMAX_NOMASK_DISABLE_SUPER_lin_aux
.section .VFSGNJN.VF_0_M8_16_0_1_VSETVL_VLMAX_NOMASK_DISABLE_SUPER_lin_aux, "ax"
	.org 0x0
	.dword 0xfffffffffffff43b
;#init_memory @vreg_inits_0_vfsgnjn.vf_0_m8_16_0_1_vsetvl_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vfsgnjn.vf_0_m8_16_0_1_vsetvl_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.hword 0xdca9, 0x51df, 0x673c, 0xe99, 0x66e1, 0x31b8, 0x7a2e, 0x995e, 0x92b4, 0x80b, 0x1361, 0xdaca, 0x136, 0x9399, 0x783c, 0x5e8e, 0xb22d, 0x9478, 0x2ed4, 0x69f3, 0xb245, 0xc18b, 0xe8ac, 0x8b9f, 0x5878, 0x28b3, 0x7acf, 0x669c, 0xd8aa, 0x60a2, 0x429e, 0xa545, 0xeda8, 0x63ab, 0xa563, 0x9989, 0x795c, 0x9b46, 0xd27a, 0xbb8e, 0xbcff, 0xc6e, 0xc8e2, 0xe17c, 0x974d, 0xccab, 0x4044, 0x36b, 0x8764, 0x46fb, 0xd93b, 0x6133, 0xcae0, 0x2af4, 0x90b2, 0x3937, 0x3d9c, 0x877c, 0x29b6, 0xed34, 0xd23c, 0xc948, 0xdf21, 0x997e, 0x26b3, 0x69f9, 0x52cb, 0x494d, 0x541f, 0xad84, 0xfab, 0x1b54, 0xa03f, 0x3f78, 0x75f, 0x1b40, 0x911a, 0xc3da, 0x44a2, 0x452f, 0x94b5, 0x8283, 0xa6c4, 0x6261, 0xd78b, 0xcf95, 0xb9bc, 0xb5bc, 0xc2a0, 0x2e08, 0xaeaa, 0x5f78, 0x7bce, 0x971e, 0xc171, 0x5d94, 0x8c6f, 0xc77f, 0xe564, 0x4c42, 0x98a3, 0x878d, 0xbc33, 0xa3a4, 0xdf25, 0x29b1, 0x4987, 0x97bb, 0xf7d5, 0x64bf, 0x6359, 0xcf0b, 0x4474, 0xf51d, 0x5538, 0xe57, 0x88ad, 0x536f, 0x41f5, 0x2f41, 0x2aae, 0xaba5, 0xf359, 0x1306, 0x748f, 0xa5f3, 0x7797, 0xc257

;#init_memory @vreg_inits_0_vmsltu.vx_0_m8_16_0_0_vsetvli_zero_nomask_disable_super_lin
.section .vreg_inits_0_vmsltu.vx_0_m8_16_0_0_vsetvli_zero_nomask_disable_super_lin, "ax"
	.org 0
	.hword 0x7fff, 0xcc06, 0x8718, 0x2d, 0xccc9, 0x1, 0x7fff, 0x16, 0xc31a, 0x0, 0x0, 0xdcf3, 0xffff, 0x0, 0x7fff, 0x8957, 0xffff, 0x0, 0x7fff, 0x853e, 0xea75, 0xa6ed, 0x7fff, 0x7fff, 0x1, 0xda4d, 0xf8, 0x1, 0x0, 0xffff, 0x0, 0x0, 0x0, 0xbf98, 0xa10b, 0x18f, 0x0, 0x17, 0x7fff, 0x7fff, 0x7fff, 0xbf90, 0xffff, 0x949d, 0x6, 0x7fff, 0xffff, 0xb9d7, 0x7fff, 0x8000, 0x7fff, 0xb076, 0x7fff, 0xc746, 0x8000, 0xaebd, 0xde93, 0x8000, 0x7fff, 0xfea4, 0x86a, 0xe, 0x8000, 0xcfb, 0xde1a, 0x0, 0x2a2, 0xb8b1, 0xffff, 0x178, 0x7, 0x1, 0x1c, 0xcf0f, 0x1b, 0xe83d, 0x8000, 0x2, 0x178, 0x8bb8, 0xef, 0x7fff, 0x7, 0xc260, 0x188d, 0x1ede, 0x8000, 0x1, 0x7fff, 0x0, 0x0, 0xffff, 0xffff, 0x42, 0x8000, 0x7fff, 0x0, 0x8000, 0xffff, 0x5c6, 0xac77, 0x0, 0xfce2, 0x9fce, 0x0, 0xffff, 0x9431, 0x80e6, 0x0, 0x7fff, 0x0, 0x8000, 0x7fff, 0x17, 0x7fff, 0x8000, 0x8000, 0x7fff, 0x0, 0x15e4, 0xcee4, 0xb505, 0x2764, 0x8000, 0xa9e4, 0x7fff, 0x8000, 0x7fff
	.org 2048
	.hword 0xffa, 0x16d, 0xffff, 0x7fff, 0xffff, 0xdcb5, 0xd72d, 0x0, 0xffff, 0xffff, 0xffff, 0xf114, 0x2, 0x7, 0x7fff, 0x8000, 0xf631, 0xffff, 0xffff, 0x8000, 0x1, 0x1e99, 0x17bb, 0x33b8, 0x3c, 0x1, 0x89ba, 0xffff, 0x7fff, 0xffff, 0xb3f0, 0x7fff, 0x0, 0x852a, 0x6a4, 0x7fff, 0xcca7, 0x0, 0x898f, 0x88, 0x7fff, 0xe94e, 0xffff, 0x0, 0x8000, 0xda7f, 0x0, 0xffe9, 0xfad5, 0x7fff, 0x1, 0xf36e, 0x7fff, 0x2, 0x4, 0xb9c6, 0x8000, 0x8000, 0x6, 0x93f8, 0x5, 0xc, 0x0, 0x7fff, 0x5, 0xd447, 0x0, 0x0, 0x1, 0xa70b, 0x7fff, 0x40, 0xffff, 0x96b1, 0x7fff, 0x0, 0xffff, 0x8000, 0xa75, 0xffff, 0x0, 0x8e7f, 0xc57, 0x0, 0x9e0c, 0xffff, 0x4e7, 0xf8a7, 0xc191, 0x35, 0x182, 0xaf02, 0x7fff, 0xffff, 0xc324, 0xd92e, 0x9ae5, 0x8000, 0x0, 0x998d, 0x7fff, 0x0, 0x7fff, 0x8000, 0x7fff, 0x5cc, 0xd8c4, 0xbe4, 0x0, 0x21b, 0x1, 0xd, 0x2, 0x9d82, 0x0, 0x18f, 0xf8fd, 0x8000, 0x0, 0x5, 0x0, 0x6, 0x8000, 0x7fff, 0x0, 0xcaad, 0x8000, 0x1

;#init_memory @vreg_inits_0_vmv2r.v_0_m1_64_0_1_vsetvli_zero_nomask_disable_super_lin
.section .vreg_inits_0_vmv2r.v_0_m1_64_0_1_vsetvli_zero_nomask_disable_super_lin, "ax"
	.org 0
	.dword 0x0, 0xca1f7, 0x3d05ebbbfba, 0x256d016506ae9, 0x23d4185b47d, 0xffffffffffffffff, 0x8000000000000000, 0xffffffffffffffff
	.org 512
	.dword 0x0, 0xc725976d86048a1b, 0xf7fedf306e0784ab, 0x8000000000000000, 0xe6e2b7fbfcfa80d9, 0xffffffffffffffff, 0x0, 0x6b3f

;#init_memory @vreg_inits_0_vmv2r.v_0_m1_64_0_1_vsetvli_zero_nomask_disable_super_post_lin
.section .vreg_inits_0_vmv2r.v_0_m1_64_0_1_vsetvli_zero_nomask_disable_super_post_lin, "ax"
	.org 0
	.dword 0x0000000000000000, 0x00000000000ca1f7, 0x000003d05ebbbfba, 0x000256d016506ae9, 0x0000023d4185b47d, 0xffffffffffffffff, 0x8000000000000000, 0xffffffffffffffff
	.org 512
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vminu.vx_0_mf4_8_1_1_vsetivli_zero_mask_disable_super_lin
.section .vreg_inits_0_vminu.vx_0_mf4_8_1_1_vsetivli_zero_mask_disable_super_lin, "ax"
	.org 0
	.byte 0x4, 0xf, 0xb2, 0x85, 0xd1, 0x17, 0x7f, 0xc2
	.org 64
	.byte 0xe6, 0xff, 0x82, 0x80, 0xff, 0x0, 0x80, 0x96

;#init_memory @vreg_inits_0_vminu.vx_0_mf4_8_1_1_vsetivli_zero_mask_disable_super_mask_lin
.section .vreg_inits_0_vminu.vx_0_mf4_8_1_1_vsetivli_zero_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x7fffffffffffffff, 0x7fffffffffffffff, 0xffffffffffffffff, 0x0

;#init_memory @VFMAX.VF_0_MF2_16_1_1_VSETVLI_VLMAX_NOMASK_DISABLE_SUPER_lin_aux
.section .VFMAX.VF_0_MF2_16_1_1_VSETVLI_VLMAX_NOMASK_DISABLE_SUPER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffffff1469
;#init_memory @vreg_inits_0_vfmax.vf_0_mf2_16_1_1_vsetvli_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vfmax.vf_0_mf2_16_1_1_vsetvli_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.hword 0x3c22, 0x8dfc, 0x73c1, 0xef0c, 0x3d66, 0x3e5e, 0x4725, 0xaae0

;#init_memory @VFNMSUB.VF_0_MF4_16_1_0_VSETVLI_VLMAX_MASK_DISABLE_SUPER_lin_aux
.section .VFNMSUB.VF_0_MF4_16_1_0_VSETVLI_VLMAX_MASK_DISABLE_SUPER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffffff63cf
;#init_memory @vreg_inits_0_vfnmsub.vf_0_mf4_16_1_0_vsetvli_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vfnmsub.vf_0_mf4_16_1_0_vsetvli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.hword 0xcb7a, 0x8da9, 0x3fed, 0x802d
	.org 64
	.hword 0xdc6, 0xbaa7, 0xb192, 0xbc09

;#init_memory @VFMV.V.F_0_M8_64_0_1_VSETIVLI_VLMAX_MASK_DISABLE_SUPER_lin_aux
.section .VFMV.V.F_0_M8_64_0_1_VSETIVLI_VLMAX_MASK_DISABLE_SUPER_lin_aux, "ax"
	.org 0x0
	.dword 0xf80a47d734382ff3
;#init_memory @vreg_inits_0_vmsleu.vv_0_m4_32_1_1_vsetvl_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vmsleu.vv_0_m4_32_1_1_vsetvl_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.word 0x0, 0xb8f3e7b4, 0x7fffffff, 0xacf7b263, 0xf8f5d2f7, 0xfa65ac18, 0xd912806b, 0x7fffffff, 0x0, 0xafa06de2, 0x80000000, 0xffffffff, 0x80000000, 0xb9bac096, 0x0, 0xb57ea0cf, 0x7b, 0x765, 0xe80cd323, 0x80000000, 0xe0d2606c, 0xffffffff, 0xffffffff, 0x80000000, 0xe906b5, 0x7fffffff, 0x0, 0xc812c65c, 0xffffffff, 0xffffffff, 0xff014f00, 0xfc
	.org 1024
	.word 0x80000000, 0x7fffffff, 0x7fffffff, 0xffffffff, 0x7fffffff, 0x7fffffff, 0x0, 0xffffffff, 0x1367c470, 0x7fffffff, 0x894cc814, 0xcb937903, 0xf896379a, 0x7fffffff, 0xda3eeb50, 0x80000000, 0xffffffff, 0x7e3, 0x80000000, 0xfa3, 0x80000000, 0x3, 0x40, 0x80000000, 0x3aa, 0xffffffff, 0x0, 0xf343c, 0xffffffff, 0x7502, 0x2217fc, 0xd27b0d08
	.org 2048
	.word 0xca385543, 0x8d900ad7, 0x0, 0x9d7cc547, 0xffffffff, 0x80000000, 0x30e3f85e, 0x80000000, 0x0, 0xffffffff, 0x7fffffff, 0x655, 0xffffffff, 0x1b26843, 0xf3dd3f3b, 0x7fffffff, 0x81d191d9, 0xb83c6d4e, 0xa8900875, 0xffffffff, 0x80000000, 0xffffffff, 0x80000000, 0xbf741f2a, 0x80000000, 0x15b, 0x6acae, 0x7fffffff, 0x0, 0xf2df406a, 0x7fffffff, 0xffffffff

;#init_memory @vreg_inits_0_vmsleu.vv_0_m4_32_1_1_vsetvl_vlmax_mask_disable_super_mask_lin
.section .vreg_inits_0_vmsleu.vv_0_m4_32_1_1_vsetvl_vlmax_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0xffffffffffffffff, 0x30, 0xffffffffffffffff, 0x8000000000000000

;#init_memory @VFMSAC.VF_0_M2_64_0_0_VSETIVLI_ZERO_MASK_DISABLE_SUPER_lin_aux
.section .VFMSAC.VF_0_M2_64_0_0_VSETIVLI_ZERO_MASK_DISABLE_SUPER_lin_aux, "ax"
	.org 0x0
	.dword 0x5452eccf0431b04f
;#init_memory @vreg_inits_0_vfmsac.vf_0_m2_64_0_0_vsetivli_zero_mask_disable_super_lin
.section .vreg_inits_0_vfmsac.vf_0_m2_64_0_0_vsetivli_zero_mask_disable_super_lin, "ax"
	.org 0
	.dword 0xdfd48032913e571e, 0xf30e2661716f5414, 0xe555d24975eb1eb7, 0xe43dbc09936a8021, 0xfda87622c010771d, 0xfd62cd77ac78026, 0xc7c3916701fbb462, 0xb770e482abf59454
	.org 512
	.dword 0x233761a014d0d976, 0x56b53ef6ffd11eaa, 0x40ddd2a45fa79d24, 0x8db064f03b2ebc5b, 0x8731c73670f938a5, 0xff6affd1ecc85785, 0x610599962063f4c6, 0xa6e65dcabedf8198

;#init_memory @vreg_inits_0_vmulh.vx_0_m4_32_0_1_vsetvli_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vmulh.vx_0_m4_32_0_1_vsetvli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.word 0xffffffff, 0x80000000, 0x80000000, 0x32e320, 0x818e5c0f, 0x80000000, 0x7fffffff, 0xffffffff, 0xffa59d56, 0xc238f700, 0xf1af1433, 0xffffffff, 0x80000000, 0x0, 0x7fffffff, 0xb679b343, 0x7fffffff, 0x1, 0x6, 0xa07a02cc, 0x42, 0xb18badc2, 0x0, 0xe2c0d3cb, 0x80000000, 0x812d813b, 0xaa5c, 0x14a, 0xc7445f95, 0x0, 0xffffffff, 0xffffffff
	.org 1024
	.word 0x8, 0x7fffffff, 0x61, 0x18db87e, 0x0, 0x1f0, 0xb059dd3d, 0x80000000, 0x80000000, 0x0, 0x16aea, 0x7fffffff, 0x7fffffff, 0xffffffff, 0x80000000, 0x2, 0x0, 0xd7220c3c, 0xcd597b9d, 0xffffffff, 0xffffffff, 0x13ab6e, 0x80000000, 0x8c6d0f36, 0xc8028f38, 0xffffffff, 0x1e22b, 0xcea1c27a, 0xcf2a4164, 0x7fffffff, 0x80000000, 0xb21d1b07

;#init_memory @vreg_inits_0_vmulh.vx_0_m4_32_0_1_vsetvli_vlmax_mask_disable_super_mask_lin
.section .vreg_inits_0_vmulh.vx_0_m4_32_0_1_vsetvli_vlmax_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0xb39, 0x148b6fda98a0c6, 0x7fffffffffffffff, 0x80bce88d288868e4

;#init_memory @vreg_inits_0_vmadd.vx_0_m1_32_1_1_vsetivli_zero_mask_disable_super_lin
.section .vreg_inits_0_vmadd.vx_0_m1_32_1_1_vsetivli_zero_mask_disable_super_lin, "ax"
	.org 0
	.word 0x0, 0xd80c3149, 0x7fffffff, 0x7fffffff, 0xe0c3b, 0x9aa0a, 0x5f, 0x7fffffff
	.org 256
	.word 0xdedb940, 0x7fffffff, 0xe86b8d8f, 0x80000000, 0x7fffffff, 0xe80cc18b, 0x7fffffff, 0x0

;#init_memory @vreg_inits_0_vmseq.vv_0_mf2_16_0_0_vsetvli_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vmseq.vv_0_mf2_16_0_0_vsetvli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.hword 0x7fff, 0x3b0, 0x7fff, 0x8000, 0x8000, 0xfffc, 0x7fff, 0x6ad
	.org 128
	.hword 0x35, 0x1ac, 0x32, 0xda, 0x1, 0x0, 0x8000, 0x8000
	.org 256
	.hword 0xffff, 0x2, 0xffff, 0x8000, 0xf021, 0xb419, 0x17, 0x0

;#init_memory @vreg_inits_0_vmseq.vv_0_mf2_16_0_0_vsetvli_vlmax_mask_disable_super_mask_lin
.section .vreg_inits_0_vmseq.vv_0_mf2_16_0_0_vsetvli_vlmax_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0xa70713e0345b6e53, 0x1f0, 0x0, 0xffffffffffffffff

;#init_memory @vreg_inits_0_vor.vx_0_m2_64_0_0_vsetvli_zero_mask_disable_super_lin
.section .vreg_inits_0_vor.vx_0_m2_64_0_0_vsetvli_zero_mask_disable_super_lin, "ax"
	.org 0
	.dword 0x7fffffffffffffff, 0xdab33a19a5c02a97, 0x7fffffffffffffff, 0x8000000000000000, 0x8000000000000000, 0xffffffffffffffff, 0xded718b876c23e0f, 0x0
	.org 512
	.dword 0xac44ded66542c8df, 0xe7d7c618adf42921, 0x8b4f1203ad24af2f, 0xba616826604ea0d0, 0xa4771060d0acfa40, 0xfd69c52d2b39c2e8, 0xffffffffffffffff, 0x7fffffffffffffff

;#init_memory @vreg_inits_0_vor.vx_0_m2_64_0_0_vsetvli_zero_mask_disable_super_mask_lin
.section .vreg_inits_0_vor.vx_0_m2_64_0_0_vsetvli_zero_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x7fffffffffffffff, 0xffffffffffffffff, 0x8000000000000000, 0xb63349f5f

;#init_memory @vreg_inits_0_vsub.vx_0_m8_16_1_0_vsetvl_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vsub.vx_0_m8_16_1_0_vsetvl_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.hword 0xd685, 0xffff, 0x8581, 0x3, 0xfbb2, 0xf51b, 0x8000, 0x1, 0xcd16, 0xffff, 0x7fff, 0x1, 0x8000, 0x7fff, 0x0, 0x8000, 0x0, 0x0, 0x7fff, 0x9239, 0x1, 0x7fff, 0xee9a, 0xcb94, 0x13, 0x83b3, 0xec, 0x8000, 0xf530, 0xffff, 0x1392, 0x984c, 0x0, 0x7fff, 0xc851, 0x8aec, 0xffff, 0x8000, 0x0, 0xffff, 0x7fff, 0xbc9a, 0xffff, 0xffff, 0xffff, 0x8000, 0x8000, 0xfbd6, 0x885f, 0xef10, 0xc8, 0xffff, 0xcb37, 0x8000, 0xb4e9, 0xe5a7, 0xea4, 0xd940, 0x2, 0x54e, 0x0, 0x0, 0x7fff, 0x0, 0xf623, 0xd747, 0xffff, 0x8000, 0x1e0e, 0x3cc, 0xb5b0, 0xffff, 0x0, 0xd517, 0x8000, 0xae7c, 0x8bb0, 0x8000, 0xffff, 0xb944, 0x7fff, 0x969c, 0xaf37, 0x7fff, 0xffff, 0x7fff, 0x9105, 0x7fff, 0x7fff, 0xffff, 0x8000, 0xffff, 0x5, 0x0, 0x96e7, 0x0, 0x86, 0x7fff, 0x8000, 0x8000, 0x8000, 0xffff, 0xd21, 0xffff, 0xce5d, 0x0, 0xffff, 0xffff, 0x8522, 0x0, 0xffff, 0x8000, 0x8000, 0x146, 0xffff, 0x3e, 0x3b, 0x7fff, 0x0, 0x8000, 0x8, 0xeb1a, 0x7fff, 0x8000, 0xffff, 0xffff, 0xf, 0x0
	.org 2048
	.hword 0xc9c1, 0x0, 0x0, 0x0, 0x0, 0x0, 0x7fff, 0x44, 0x906b, 0x8c17, 0x7fff, 0xb55a, 0x0, 0x13e, 0x8000, 0x0, 0xfee9, 0x8000, 0x1a4, 0xd457, 0x0, 0x1d59, 0xe436, 0x6df, 0x0, 0x8000, 0x8000, 0xeac5, 0x0, 0x8000, 0x7fff, 0x7fff, 0xde8c, 0xffff, 0x87ec, 0xc0, 0xffff, 0x0, 0x8000, 0x44, 0x1, 0x7fff, 0xffff, 0x90df, 0xe352, 0x7fff, 0xd, 0x8000, 0x8608, 0x335a, 0x7, 0x262, 0xc073, 0xffff, 0x8000, 0x8000, 0xd0, 0x7fff, 0xa4ab, 0x2601, 0x8000, 0x1d, 0x7fff, 0x1e9, 0x5, 0xada2, 0x7fff, 0x7fff, 0x7fff, 0xffff, 0xa2a9, 0x780, 0xc868, 0x9b67, 0xd3b9, 0xc4c8, 0x7fff, 0x7fff, 0x0, 0xa361, 0xffff, 0x0, 0x70b, 0xefa9, 0x8f6d, 0x1a, 0x0, 0xfca5, 0x8000, 0x2, 0x75f, 0x1373, 0x8000, 0x8000, 0xffff, 0x7, 0x9d94, 0x3, 0x7d, 0xe9be, 0x0, 0x189c, 0x7fff, 0x8000, 0x98e6, 0x8000, 0x0, 0xbce1, 0x8000, 0x8000, 0xb53a, 0x7fff, 0x8000, 0x14db, 0x7fff, 0x9e48, 0xffff, 0x4f, 0x369, 0x132a, 0x0, 0x0, 0xc713, 0xffff, 0x7fff, 0x7, 0x8000, 0x8000

;#init_memory @vreg_inits_0_vsub.vx_0_m8_16_1_0_vsetvl_vlmax_nomask_disable_super_post_lin
.section .vreg_inits_0_vsub.vx_0_m8_16_1_0_vsetvl_vlmax_nomask_disable_super_post_lin, "ax"
	.org 0
	.hword 0xd685, 0xffff, 0x8581, 0x0003, 0xfbb2, 0xf51b, 0x8000, 0x0001, 0xcd16, 0xffff, 0x7fff, 0x0001, 0x8000, 0x7fff, 0x0000, 0x8000, 0x0000, 0x0000, 0x7fff, 0x9239, 0x0001, 0x7fff, 0xee9a, 0xcb94, 0x0013, 0x83b3, 0x00ec, 0x8000, 0xf530, 0xffff, 0x1392, 0x984c, 0x0000, 0x7fff, 0xc851, 0x8aec, 0xffff, 0x8000, 0x0000, 0xffff, 0x7fff, 0xbc9a, 0xffff, 0xffff, 0xffff, 0x8000, 0x8000, 0xfbd6, 0x885f, 0xef10, 0x00c8, 0xffff, 0xcb37, 0x8000, 0xb4e9, 0xe5a7, 0x0ea4, 0xd940, 0x0002, 0x054e, 0x0000, 0x0000, 0x7fff, 0x0000, 0xf623, 0xd747, 0xffff, 0x8000, 0x1e0e, 0x03cc, 0xb5b0, 0xffff, 0x0000, 0xd517, 0x8000, 0xae7c, 0x8bb0, 0x8000, 0xffff, 0xb944, 0x7fff, 0x969c, 0xaf37, 0x7fff, 0xffff, 0x7fff, 0x9105, 0x7fff, 0x7fff, 0xffff, 0x8000, 0xffff, 0x0005, 0x0000, 0x96e7, 0x0000, 0x0086, 0x7fff, 0x8000, 0x8000, 0x8000, 0xffff, 0x0d21, 0xffff, 0xce5d, 0x0000, 0xffff, 0xffff, 0x8522, 0x0000, 0xffff, 0x8000, 0x8000, 0x0146, 0xffff, 0x003e, 0x003b, 0x7fff, 0x0000, 0x8000, 0x0008, 0xeb1a, 0x7fff, 0x8000, 0xffff, 0xffff, 0x000f, 0x0000
	.org 2048
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vmv.v.i_0_m8_8_1_1_vsetvl_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vmv.v.i_0_m8_8_1_1_vsetvl_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.byte 0x7f, 0x1, 0x3, 0x80, 0x80, 0x39, 0x2, 0x10, 0xb9, 0x2, 0xa, 0xa3, 0x8, 0x1a, 0x80, 0xff, 0x80, 0xff, 0x97, 0x7f, 0x7f, 0x1, 0x7f, 0x80, 0x3, 0x0, 0x3, 0xff, 0x11, 0x7f, 0x7f, 0xe3, 0xff, 0x80, 0x0, 0x7f, 0x86, 0x80, 0xa6, 0xbd, 0x13, 0xff, 0x0, 0x21, 0xff, 0x0, 0x1, 0x7f, 0x80, 0xc5, 0xef, 0x80, 0xdf, 0xea, 0x3, 0x7f, 0xbe, 0x6, 0x80, 0x4, 0xff, 0x85, 0x1, 0x7f, 0xf5, 0x80, 0x80, 0x7f, 0xff, 0xff, 0x82, 0xff, 0x7f, 0x2, 0x80, 0x7f, 0x0, 0xff, 0xfe, 0x1, 0x8e, 0x0, 0x7f, 0xff, 0x7f, 0xe1, 0x7f, 0xaf, 0x80, 0x0, 0x9b, 0x7f, 0x0, 0x0, 0x8b, 0xff, 0xff, 0xff, 0x7f, 0x1, 0x0, 0x7, 0x7f, 0xff, 0xc5, 0x7f, 0xff, 0x7f, 0x1, 0x80, 0xc, 0x7f, 0x10, 0x0, 0x0, 0x80, 0x7f, 0x7f, 0xa9, 0x80, 0x80, 0xe2, 0xca, 0x80, 0xa6, 0x80, 0x8d, 0xe5, 0x98, 0x7f, 0x7f, 0x80, 0xc1, 0x80, 0xff, 0x0, 0xff, 0xf2, 0x91, 0x3, 0x13, 0x80, 0x0, 0xff, 0x17, 0x7f, 0xac, 0xff, 0x5, 0xf7, 0xff, 0x7f, 0x0, 0x9b, 0xf, 0x80, 0x2, 0x7f, 0x0, 0xef, 0x80, 0xc0, 0x0, 0xeb, 0xff, 0xfb, 0xa2, 0x6, 0x80, 0xff, 0xff, 0x34, 0xce, 0xf0, 0xfc, 0xff, 0x1, 0x0, 0x4, 0x7f, 0x80, 0xff, 0xce, 0x7f, 0x7f, 0x7f, 0x1, 0x80, 0x3, 0x7f, 0xe3, 0x0, 0x1, 0x7f, 0xff, 0xf, 0xcd, 0xff, 0xff, 0x0, 0x7f, 0xff, 0x80, 0x81, 0x0, 0xb9, 0x0, 0x80, 0xd5, 0x80, 0x80, 0x80, 0x0, 0x0, 0x11, 0x80, 0x1, 0x0, 0x80, 0x80, 0x7f, 0x92, 0x80, 0xff, 0x0, 0x82, 0xff, 0x80, 0x5, 0x1a, 0x7, 0x0, 0xfe, 0xff, 0x80, 0x5, 0xff, 0x1, 0x99, 0x7f, 0x3, 0x0, 0x80, 0xf5, 0xf8, 0x0, 0xd9, 0x2f, 0xd, 0x12, 0x80, 0xff, 0x0, 0x0, 0xd7, 0x80

;#init_memory @vreg_inits_0_vsra.vi_0_m4_64_0_0_vsetivli_zero_mask_disable_super_lin
.section .vreg_inits_0_vsra.vi_0_m4_64_0_0_vsetivli_zero_mask_disable_super_lin, "ax"
	.org 0
	.dword 0xdc66a23077c3cf49, 0x0, 0x0, 0xffffffffffffffff, 0x5, 0x0, 0xa26fd, 0x2, 0x1a63c50, 0xffffffffffffffff, 0xffffffffffffffff, 0x14175e0d67, 0x7fffffffffffffff, 0x0, 0x8000000000000000, 0xffffffffffffffff
	.org 1024
	.dword 0x0, 0x0, 0x0, 0x7fffffffffffffff, 0xffffffffffffffff, 0x47615313dcfc692, 0xffffffffffffffff, 0xcda22c91a1cddbee, 0xb47f61b63e698756, 0x8661925176e450cf, 0xffffffffffffffff, 0x98de62fd6a703303, 0x7fffffffffffffff, 0x7fffffffffffffff, 0xffffffffffffffff, 0x8000000000000000

;#init_memory @vreg_inits_0_vsra.vi_0_m4_64_0_0_vsetivli_zero_mask_disable_super_mask_lin
.section .vreg_inits_0_vsra.vi_0_m4_64_0_0_vsetivli_zero_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x7fffffffffffffff, 0x9386e82289c4dc8f, 0x7fffffffffffffff, 0x0

;#init_memory @vreg_inits_0_vsext.vf4_0_m4_32_0_0_vsetvl_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vsext.vf4_0_m4_32_0_0_vsetvl_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.word 0xa04948b5, 0xffffffff, 0x7fffffff, 0x4, 0xffffffff, 0xffffffff, 0x0, 0xffffffff, 0xffffffff, 0x69cf1e2, 0xd9967fe9, 0x0, 0x80000000, 0xa0c71f53, 0x7fffffff, 0x8efe84ad, 0x80000000, 0x12651d, 0xab4f77ed, 0xe40eadc6, 0x36, 0x828be016, 0x0, 0x0, 0x0, 0x7fffffff, 0xb615b485, 0x7fffffff, 0xd8252e44, 0xc370cc4e, 0x965f3abd, 0xffffffff

;#init_memory @vreg_inits_0_vmul.vx_0_m1_16_0_0_vsetivli_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vmul.vx_0_m1_16_0_0_vsetivli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.hword 0xa3df, 0xe587, 0x9204, 0x0, 0x349, 0x0, 0xa9b, 0xbf41, 0xffff, 0x12, 0xffff, 0xb3f3, 0x9bb7, 0x7fff, 0xffff, 0x23b
	.org 256
	.hword 0x0, 0xaae, 0x8000, 0x8000, 0xa8e, 0x8000, 0x8518, 0x3ff, 0x1c0a, 0x7fff, 0x9a49, 0x8000, 0x62d, 0xbaa7, 0x4, 0x7fff

;#init_memory @vreg_inits_0_vmul.vx_0_m1_16_0_0_vsetivli_vlmax_mask_disable_super_mask_lin
.section .vreg_inits_0_vmul.vx_0_m1_16_0_0_vsetivli_vlmax_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x8000000000000000, 0xd7aaccb0d6991137, 0x0, 0xc422d02f77813d68

;#init_memory @vreg_inits_0_vfsub.vv_0_m4_16_1_1_vsetvli_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vfsub.vv_0_m4_16_1_1_vsetvli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.hword 0x557e, 0x29a7, 0x3708, 0x7112, 0xb8cc, 0x1b07, 0x36cd, 0xb673, 0x2d23, 0xa40f, 0xa23d, 0x2ddd, 0xb8fe, 0x93fb, 0xa4eb, 0x6736, 0x58b7, 0x41a2, 0x1144, 0x9469, 0xc9cc, 0x3ce7, 0xa4ab, 0x5084, 0xbca4, 0xca25, 0x6c9e, 0xddf7, 0x197e, 0x5065, 0x3170, 0x9417, 0x3b89, 0x48b9, 0x9894, 0x72d3, 0x5486, 0x4c17, 0xb3bb, 0xb921, 0xdea2, 0x1c14, 0xfc4, 0xcae6, 0xbffe, 0xc446, 0x25f8, 0xe07c, 0x2ce5, 0xee45, 0x56e0, 0x412a, 0xeaac, 0xec98, 0x421a, 0x25e6, 0x2bd9, 0x7601, 0x58e6, 0x9650, 0x4133, 0x7054, 0x404c, 0xf5cc
	.org 1024
	.hword 0x45, 0xccab, 0x4a72, 0xe953, 0xb822, 0xbaf7, 0x3ae4, 0xa356, 0x56cb, 0x4903, 0xd92b, 0xd23d, 0xba3b, 0x2248, 0x3f89, 0x5ec1, 0x3f0f, 0x92ba, 0x54bc, 0xa5ed, 0x86bd, 0xd19a, 0xa8fb, 0x4379, 0xe9a2, 0x81b7, 0x7043, 0xe635, 0x62f2, 0x5ecf, 0x4176, 0x5063, 0x8e6, 0x40dc, 0xcb86, 0x975b, 0xc531, 0x36ab, 0xe9ca, 0x1e5, 0x8e2f, 0x8015, 0x4494, 0x7576, 0x35e3, 0x121, 0xebe9, 0xdfe6, 0x4d6e, 0x72c5, 0x63f1, 0x85b1, 0xaf71, 0x740e, 0x6570, 0x79e5, 0x3345, 0xd678, 0xfaf2, 0x635f, 0x40bb, 0x9e4, 0xc215, 0x37c6

;#init_memory @vreg_inits_0_vfmacc.vv_0_mf4_16_0_1_vsetvl_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vfmacc.vv_0_mf4_16_0_1_vsetvl_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.hword 0xf7c1, 0xeabb, 0xfa36, 0x261f
	.org 64
	.hword 0x28cd, 0xb89e, 0xe715, 0x2a51
	.org 128
	.hword 0x420f, 0x38cc, 0x469b, 0xb44a

;#init_memory @vreg_inits_0_vand.vi_0_mf4_16_1_0_vsetvl_zero_mask_disable_super_lin
.section .vreg_inits_0_vand.vi_0_mf4_16_1_0_vsetvl_zero_mask_disable_super_lin, "ax"
	.org 0
	.hword 0xb58d, 0x0, 0xe806, 0xc679
	.org 64
	.hword 0xbbe4, 0x0, 0xb8d4, 0x8000

;#init_memory @vreg_inits_0_vand.vi_0_mf4_16_1_0_vsetvl_zero_mask_disable_super_mask_lin
.section .vreg_inits_0_vand.vi_0_mf4_16_1_0_vsetvl_zero_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0xc2c39de7b8633cee, 0x174cb9, 0x8000000000000000, 0x8354ba4884c7298a

;#init_memory @vreg_inits_0_vfmul.vv_0_mf2_32_0_1_vsetvli_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vfmul.vv_0_mf2_32_0_1_vsetvli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.word 0x3083ab64, 0xcb823c2, 0xe837ac85, 0x115236e3
	.org 128
	.word 0x425aa4cf, 0xcbb2daf2, 0xc4b8ffef, 0xfcc10275

;#init_memory @vreg_inits_0_vfnmacc.vv_0_mf4_16_1_0_vsetvl_zero_mask_disable_super_lin
.section .vreg_inits_0_vfnmacc.vv_0_mf4_16_1_0_vsetvl_zero_mask_disable_super_lin, "ax"
	.org 0
	.hword 0xda98, 0xf19d, 0xbf73, 0xcded
	.org 64
	.hword 0xfb6, 0xac32, 0x88bb, 0x5fed
	.org 128
	.hword 0x9ba, 0x886f, 0x6b9, 0x97f4

;#init_memory @VFSGNJX.VF_0_M2_32_0_1_VSETVLI_VLMAX_MASK_DISABLE_SUPER_lin_aux
.section .VFSGNJX.VF_0_M2_32_0_1_VSETVLI_VLMAX_MASK_DISABLE_SUPER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffff1db820af
;#init_memory @vreg_inits_0_vfsgnjx.vf_0_m2_32_0_1_vsetvli_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vfsgnjx.vf_0_m2_32_0_1_vsetvli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.word 0x2b848dbe, 0x673c731a, 0x55ae3aa7, 0x51df87f9, 0xcb15de93, 0x6fcf8234, 0x9cab48b7, 0xecf7de9f, 0xa9ed918b, 0x5a5089b8, 0xb3487a8e, 0x7e6aec3b, 0x198ecd3e, 0xeacff60e, 0xe34d1ced, 0xbf046190

;#init_memory @vreg_inits_0_vfsgnjn.vv_0_m2_64_1_1_vsetvli_zero_mask_disable_super_lin
.section .vreg_inits_0_vfsgnjn.vv_0_m2_64_1_1_vsetvli_zero_mask_disable_super_lin, "ax"
	.org 0
	.dword 0x27df74b0117210e7, 0xad6031ff7a43e557, 0x1ce30c063f14fc91, 0x7ee966d4637b7570, 0x88909bc95561eedd, 0x12543d2c637bb690, 0xf4fd4f59bd8a3f0e, 0x978de91b0a8dbe15
	.org 512
	.dword 0x53cff3665802e50d, 0x5eba6aafdd2c0760, 0xa873684dd9b2fe10, 0x69101549160df038, 0xe4e86213f8500ed3, 0xf314885aa27944ab, 0xd34860007f62f864, 0xec2dcd1fff6bada4

;#init_memory @vreg_inits_0_vmsleu.vi_0_m4_8_0_1_vsetivli_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vmsleu.vi_0_m4_8_0_1_vsetivli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.byte 0xf, 0x87, 0x2b, 0x0, 0x0, 0x7f, 0x4, 0x7f, 0x8e, 0x1e, 0x7f, 0x80, 0xb6, 0x7f, 0x7f, 0x7f, 0x0, 0x1, 0x7f, 0x7f, 0xff, 0x7f, 0x9f, 0xe0, 0x92, 0x89, 0x3, 0x2, 0x7f, 0xa7, 0xff, 0x7f, 0x80, 0x0, 0xff, 0xda, 0x0, 0xb9, 0x5, 0x7f, 0x8f, 0xf3, 0x28, 0xff, 0xf3, 0x7f, 0xff, 0x4, 0xb, 0xd1, 0x3, 0xe2, 0x0, 0xd2, 0x0, 0xc3, 0x80, 0x80, 0xff, 0x80, 0xd0, 0xed, 0x80, 0x5, 0x7f, 0x80, 0xa2, 0x80, 0x80, 0x7f, 0xa, 0xc7, 0x0, 0x1, 0x0, 0x97, 0x0, 0x7f, 0xff, 0x80, 0xff, 0x2, 0x1, 0x7f, 0xff, 0xb8, 0x0, 0x7f, 0x6, 0xc, 0xee, 0xe8, 0xff, 0x7f, 0x7, 0xe2, 0x0, 0x0, 0xf, 0x0, 0xe4, 0x0, 0x80, 0x7f, 0xa, 0xf, 0x0, 0xf6, 0x99, 0x4, 0x7f, 0x2, 0x0, 0xff, 0x7f, 0x0, 0x7f, 0x80, 0x0, 0xff, 0x1, 0x26, 0x1, 0x1, 0x80, 0xba, 0x91, 0xc1
	.org 1024
	.byte 0xff, 0x0, 0x7f, 0x7f, 0xff, 0x0, 0x7f, 0x5, 0xb6, 0x7f, 0x80, 0x4, 0x80, 0x1e, 0x26, 0xc0, 0x0, 0x0, 0x6, 0x3e, 0x9a, 0x5, 0x7f, 0xb0, 0xff, 0x7f, 0xff, 0x0, 0x80, 0x96, 0x1, 0xf, 0xdf, 0x7, 0x80, 0x5, 0x0, 0x0, 0x1d, 0x6, 0x0, 0x1, 0x80, 0x2, 0x0, 0x0, 0xe0, 0xe2, 0x1, 0xa6, 0x2, 0x7f, 0x80, 0x0, 0x1, 0xf2, 0xff, 0x7f, 0x0, 0x1, 0x0, 0xff, 0x0, 0x0, 0xff, 0x80, 0xff, 0x0, 0x1, 0xff, 0x9e, 0x17, 0xa, 0x0, 0x7f, 0x80, 0x2, 0x3, 0x8d, 0xf0, 0xff, 0x80, 0x0, 0xb4, 0x80, 0x1a, 0x3, 0x17, 0x2, 0xdc, 0x7f, 0x2e, 0x7f, 0x0, 0xd6, 0x2, 0xf4, 0x18, 0x1, 0xb2, 0xff, 0xe, 0x7f, 0x80, 0x7f, 0x2, 0x80, 0xff, 0x9, 0xff, 0xff, 0x0, 0xe3, 0x0, 0xdd, 0xff, 0xa5, 0x0, 0x80, 0xc4, 0x3, 0xb3, 0x89, 0xd2, 0xf0, 0xc, 0x1, 0x0

;#init_memory @vreg_inits_0_vmsleu.vi_0_m4_8_0_1_vsetivli_vlmax_mask_disable_super_mask_lin
.section .vreg_inits_0_vmsleu.vi_0_m4_8_0_1_vsetivli_vlmax_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x8000000000000000, 0x8000000000000000, 0x8000000000000000, 0x8000000000000000

;#init_memory @vreg_inits_0_vmseq.vi_0_m1_32_0_1_vsetvli_zero_nomask_disable_super_lin
.section .vreg_inits_0_vmseq.vi_0_m1_32_0_1_vsetvli_zero_nomask_disable_super_lin, "ax"
	.org 0
	.word 0x80000000, 0x6ee3, 0xf6ed, 0xffffffff, 0x7fffffff, 0x0, 0x0, 0x80000000
	.org 256
	.word 0x80000000, 0xb, 0x80000000, 0x80000000, 0x0, 0x19b8, 0x30ffa, 0xffffffff

;#init_memory @vreg_inits_0_vmaxu.vx_0_m4_8_1_0_vsetivli_zero_mask_disable_super_lin
.section .vreg_inits_0_vmaxu.vx_0_m4_8_1_0_vsetivli_zero_mask_disable_super_lin, "ax"
	.org 0
	.byte 0xd3, 0x0, 0x80, 0x80, 0x7f, 0x7f, 0xed, 0x35, 0x1, 0xff, 0x80, 0xc8, 0x7f, 0x3, 0x0, 0xff, 0xaf, 0x9, 0xa6, 0x1d, 0xff, 0x0, 0x80, 0x4, 0x7, 0x7f, 0xff, 0xff, 0xff, 0x7f, 0x0, 0x7f, 0x8, 0x7f, 0xff, 0xfa, 0xf, 0x0, 0xbc, 0x5, 0x7f, 0x80, 0x0, 0x97, 0x81, 0x4, 0x0, 0x7f, 0x0, 0x2, 0x89, 0xd, 0xbb, 0x15, 0x14, 0x80, 0x7f, 0x97, 0x3, 0x80, 0x0, 0x89, 0x80, 0x1, 0xff, 0xe2, 0x3, 0xd2, 0x28, 0x0, 0x0, 0x84, 0x80, 0xc6, 0xd6, 0x0, 0x7f, 0x0, 0xf, 0xd1, 0x2, 0x3, 0x7f, 0x0, 0xff, 0xff, 0xff, 0x0, 0x80, 0x80, 0xff, 0xff, 0x2, 0x80, 0x0, 0x7f, 0x7f, 0x7f, 0x1, 0x0, 0x7f, 0x80, 0x0, 0x12, 0x7f, 0x0, 0x80, 0x80, 0x1, 0xc9, 0xed, 0x13, 0x80, 0xff, 0x7f, 0xde, 0x0, 0xda, 0xff, 0x7f, 0x1d, 0x8b, 0xc4, 0xfe, 0x0, 0xff, 0x7f, 0x8e
	.org 1024
	.byte 0xff, 0x80, 0x1, 0x7f, 0x0, 0x7f, 0xff, 0xb5, 0xb3, 0x7f, 0xd8, 0xff, 0x7f, 0xff, 0xac, 0x7f, 0x0, 0x0, 0x0, 0x0, 0x7f, 0xdc, 0x7f, 0xf, 0x6, 0x0, 0xff, 0x91, 0x80, 0x3, 0x80, 0xe2, 0x80, 0xff, 0x80, 0x80, 0xf7, 0x80, 0x80, 0x4, 0x0, 0xff, 0x1, 0xff, 0x80, 0xf9, 0xff, 0x21, 0xff, 0x80, 0x19, 0x7f, 0xff, 0x0, 0x1, 0xce, 0x7f, 0x0, 0xe7, 0x80, 0xc8, 0x80, 0xff, 0x7f, 0x1, 0xd8, 0x8, 0x3, 0xa7, 0x0, 0x84, 0x89, 0xfa, 0x7f, 0x1, 0x0, 0x1, 0x8, 0x7f, 0x80, 0x0, 0x1, 0x0, 0xd2, 0x19, 0xda, 0x7f, 0x7f, 0x7f, 0x0, 0xff, 0x0, 0x80, 0xfe, 0x7f, 0x8f, 0xff, 0x16, 0xff, 0x80, 0xff, 0xab, 0xff, 0x80, 0x7f, 0xff, 0x88, 0x1, 0xb1, 0x7f, 0x7f, 0xb, 0x17, 0x3d, 0x0, 0x0, 0x0, 0xff, 0x3, 0x0, 0x1, 0x7f, 0xff, 0xff, 0x3, 0x0, 0xe6, 0x9c

;#init_memory @vreg_inits_0_vmaxu.vx_0_m4_8_1_0_vsetivli_zero_mask_disable_super_mask_lin
.section .vreg_inits_0_vmaxu.vx_0_m4_8_1_0_vsetivli_zero_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x0, 0x6, 0x0, 0x4b4c77

;#init_memory @vreg_inits_0_vadd.vv_0_mf2_32_0_1_vsetivli_zero_mask_disable_super_lin
.section .vreg_inits_0_vadd.vv_0_mf2_32_0_1_vsetivli_zero_mask_disable_super_lin, "ax"
	.org 0
	.word 0xb05e2, 0xfbc847d6, 0xffffffff, 0x28
	.org 128
	.word 0x2, 0xffffffff, 0xe446851f, 0x7d128
	.org 256
	.word 0x5b60, 0xdc232424, 0x8a8ec844, 0x197c99d

;#init_memory @vreg_inits_0_vadd.vv_0_mf2_32_0_1_vsetivli_zero_mask_disable_super_mask_lin
.section .vreg_inits_0_vadd.vv_0_mf2_32_0_1_vsetivli_zero_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0xafaf39b861b3894c, 0x7fffffffffffffff, 0x1e5b7de3, 0x0

;#init_memory @vreg_inits_0_vfmax.vv_0_m1_32_1_0_vsetivli_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vfmax.vv_0_m1_32_1_0_vsetivli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.word 0x2d62a214, 0x10e6ecb4, 0xe8cb95c4, 0x3d09b5f9, 0xdfe1bb83, 0xf88882de, 0x5eadc3d4, 0x83479e8d
	.org 256
	.word 0x30659ceb, 0x8fee874e, 0xf1ccf895, 0xebf52f5f, 0xd8f93cfa, 0xfbc5c7ff, 0x1a82753c, 0x9667073d

;#init_memory @vreg_inits_0_vsll.vv_0_m1_32_1_1_vsetvl_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vsll.vv_0_m1_32_1_1_vsetvl_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.word 0xfc4, 0x80000000, 0xd9b93520, 0x213389c, 0x8b673233, 0xef0d, 0x39, 0xffffffff
	.org 256
	.word 0x7fffffff, 0xffffffff, 0x7fffffff, 0x0, 0x0, 0x0, 0xffffffff, 0x80000000
	.org 512
	.word 0xffffffff, 0x80000000, 0x7fffffff, 0x80000000, 0xc363642b, 0x1ffc, 0xff13c368, 0x7fffffff

;#init_memory @vreg_inits_0_vsll.vv_0_m1_32_1_1_vsetvl_vlmax_nomask_disable_super_post_lin
.section .vreg_inits_0_vsll.vv_0_m1_32_1_1_vsetvl_vlmax_nomask_disable_super_post_lin, "ax"
	.org 0
	.word 0x00000000, 0x00000000, 0x00000000, 0x0213389c, 0x8b673233, 0x0000ef0d, 0x80000000, 0xffffffff
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vmacc.vx_0_m1_32_0_0_vsetvl_zero_nomask_disable_super_lin
.section .vreg_inits_0_vmacc.vx_0_m1_32_0_0_vsetvl_zero_nomask_disable_super_lin, "ax"
	.org 0
	.word 0xa715, 0x0, 0xffffffff, 0x7fffffff, 0xd7b540b7, 0x50c5, 0x6, 0x269121
	.org 256
	.word 0x233ed, 0x209c8, 0x1b5846, 0x3b, 0xffffffff, 0x2559, 0xa1df7521, 0x58b0

;#init_memory @vreg_inits_0_vmacc.vv_0_m4_8_0_1_vsetvli_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vmacc.vv_0_m4_8_0_1_vsetvli_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.byte 0x7f, 0x3, 0x8f, 0xff, 0x80, 0x7f, 0x7f, 0x34, 0x1f, 0x0, 0x80, 0xff, 0x7f, 0x3c, 0xd1, 0x4, 0x0, 0xf1, 0xff, 0x7, 0x2, 0x80, 0x1, 0xcd, 0xb5, 0x7f, 0x8b, 0xcf, 0x7f, 0xff, 0xf4, 0x7f, 0x0, 0x80, 0xff, 0x0, 0xff, 0x1e, 0x95, 0x81, 0x0, 0xff, 0x7f, 0x11, 0xb, 0x7f, 0x1, 0x80, 0x0, 0xff, 0x80, 0x1, 0xbc, 0x3, 0x0, 0xe1, 0xff, 0xca, 0x7f, 0x1, 0xcf, 0x80, 0xd6, 0x80, 0x1, 0xe1, 0xc, 0x7f, 0x1, 0x93, 0x3, 0x0, 0x80, 0x3d, 0x1f, 0x80, 0x7f, 0xfb, 0xf, 0x0, 0x1, 0xff, 0x15, 0x7f, 0xd1, 0x1f, 0x7f, 0x80, 0xe4, 0x12, 0x3, 0x7, 0xaf, 0x1, 0x2, 0xe6, 0x7f, 0x5, 0x7f, 0x0, 0x3, 0x8f, 0x80, 0x1f, 0xff, 0xef, 0x0, 0xaa, 0x0, 0x0, 0x7f, 0x0, 0x80, 0xcf, 0x0, 0x92, 0xaf, 0x4, 0x4, 0x10, 0xff, 0x0, 0x0, 0x80, 0x6, 0x4, 0xd9, 0x80
	.org 1024
	.byte 0xa6, 0xff, 0x4, 0x7f, 0x7f, 0x0, 0x3a, 0x1, 0x8, 0x80, 0x80, 0x80, 0xdf, 0xe8, 0x4, 0x80, 0x5, 0xba, 0x96, 0x0, 0x18, 0xc4, 0xff, 0xd3, 0xc, 0x80, 0xff, 0x0, 0x80, 0xeb, 0xb9, 0x12, 0x7f, 0x1, 0x7f, 0x80, 0xbe, 0x1, 0x0, 0x7f, 0x7f, 0x80, 0xff, 0x0, 0xa9, 0x0, 0xfa, 0x89, 0xff, 0x0, 0xc5, 0x7f, 0x4, 0xfd, 0xff, 0xff, 0x1c, 0x7f, 0x3, 0x7f, 0xff, 0xff, 0x7f, 0x0, 0x7f, 0x0, 0x80, 0x7f, 0xa4, 0xff, 0x1d, 0x80, 0x2, 0xae, 0x11, 0xff, 0x0, 0xff, 0xff, 0xd, 0x1, 0x80, 0x19, 0x0, 0xff, 0x0, 0xb6, 0x25, 0x7f, 0x80, 0x4, 0xc7, 0x3, 0xed, 0x7f, 0x7f, 0x2d, 0x0, 0xc, 0x7f, 0x4, 0xff, 0x80, 0xca, 0x0, 0xc2, 0xff, 0x7f, 0x80, 0x2, 0xfc, 0x0, 0x1, 0xc3, 0x80, 0xff, 0x80, 0x0, 0xa, 0xea, 0xe6, 0x16, 0x7f, 0x9a, 0x0, 0x0, 0xdf, 0x0
	.org 2048
	.byte 0x27, 0x7f, 0x80, 0x80, 0x0, 0x80, 0x80, 0x0, 0xff, 0xb5, 0x80, 0x11, 0x80, 0x31, 0x0, 0xff, 0x7f, 0x80, 0xff, 0x80, 0x92, 0x80, 0xd4, 0x80, 0x0, 0x13, 0xef, 0x7f, 0x1, 0x83, 0xc1, 0x80, 0x11, 0xff, 0x7f, 0xfc, 0x80, 0xd7, 0xff, 0x0, 0xa7, 0x7f, 0x80, 0x7f, 0x80, 0xff, 0xff, 0x0, 0xa7, 0x81, 0x4, 0x80, 0x7, 0x8f, 0x80, 0xfb, 0x80, 0x2, 0xff, 0xff, 0x9, 0xd, 0xa9, 0x0, 0xd, 0xeb, 0xf8, 0x0, 0x6, 0x6, 0x0, 0xae, 0x8d, 0x0, 0xd2, 0x12, 0x38, 0x80, 0x7f, 0xc3, 0x1, 0x0, 0x7f, 0x2, 0x8e, 0x2, 0xf, 0x0, 0x8d, 0xd, 0x7f, 0x2, 0xff, 0xfc, 0x1b, 0x0, 0x0, 0x0, 0x0, 0xff, 0xe8, 0x7f, 0xff, 0xff, 0xc, 0xc6, 0x80, 0x0, 0x0, 0xff, 0x7f, 0x85, 0xff, 0xa8, 0x80, 0x1, 0x1a, 0x80, 0x1, 0x3e, 0xa4, 0x7f, 0x0, 0xff, 0x17, 0x1, 0x0, 0x7f

;#init_memory @vreg_inits_0_vmsgt.vx_0_m8_16_0_0_vsetvl_zero_mask_disable_super_lin
.section .vreg_inits_0_vmsgt.vx_0_m8_16_0_0_vsetvl_zero_mask_disable_super_lin, "ax"
	.org 0
	.hword 0xd069, 0xffff, 0x8000, 0xa2b2, 0x580, 0xffff, 0xbf85, 0xf0fb, 0x8000, 0xfcd0, 0x8000, 0xc831, 0x7fff, 0xa55c, 0x15e2, 0xa6b1, 0x8000, 0x8cf1, 0xe, 0x8000, 0xeba, 0x1, 0x2, 0x8817, 0x0, 0x3d0, 0x0, 0x7fff, 0xa9da, 0x8a86, 0xdeb3, 0x0, 0x7fff, 0x7fff, 0xffff, 0xe506, 0x8000, 0x7fff, 0x8000, 0x0, 0xffff, 0x7fff, 0x8000, 0x0, 0x7fff, 0x13a5, 0x0, 0x1, 0x0, 0x7fff, 0xe6f, 0x7fff, 0x4e, 0xffff, 0x9e16, 0x0, 0xffff, 0x16, 0x45, 0x0, 0x8000, 0x8000, 0x94c9, 0x8000, 0xffff, 0x89c9, 0xc450, 0x7fff, 0x0, 0x7fff, 0x0, 0xf135, 0xce27, 0x0, 0x65, 0x28, 0x0, 0xc1af, 0xffff, 0x8000, 0x0, 0xabc, 0x0, 0xc5c2, 0x0, 0xaad2, 0x0, 0x0, 0x8f28, 0x0, 0x0, 0x8000, 0x8000, 0xffff, 0x0, 0x7fff, 0x10, 0xf, 0xcbad, 0xbbaa, 0x7fff, 0x7fff, 0x42, 0x0, 0x7fff, 0x8000, 0x88fc, 0xffff, 0xd3a5, 0xffff, 0x0, 0xd2cb, 0x8c5d, 0x8000, 0x0, 0x7fff, 0xa4d4, 0xcdff, 0x2, 0xcb, 0x6c, 0x0, 0x892a, 0xefd5, 0x8000, 0x8000, 0xffff, 0x0
	.org 2048
	.hword 0xffff, 0xd809, 0x1, 0xa07e, 0xbab3, 0x8000, 0x2c, 0x8bdd, 0x8000, 0xffff, 0xffff, 0xd66e, 0x2, 0xb117, 0xe265, 0xa9a8, 0x1, 0xffff, 0x0, 0x7fff, 0x0, 0x18d, 0x0, 0x28a, 0xffff, 0xba8c, 0xf003, 0xffff, 0x46a, 0xb356, 0x8000, 0xbe5e, 0x8000, 0x7fff, 0x5, 0xffff, 0x676, 0xdda, 0x0, 0x7fff, 0x7fff, 0xffff, 0x8c4c, 0xb246, 0x9653, 0xdd63, 0xb597, 0xee83, 0x1, 0xffff, 0x0, 0xd885, 0xedca, 0x8000, 0xc2a9, 0xfd8f, 0x0, 0xe4fe, 0xffff, 0x0, 0x1eb, 0x25a, 0x7fff, 0x0, 0xc4b9, 0x0, 0xda55, 0x0, 0x2fc0, 0x0, 0x8000, 0xffff, 0x1, 0xf411, 0x7fff, 0x1e, 0x0, 0x0, 0xe1ac, 0x8000, 0xcb7e, 0xac, 0x8000, 0x67, 0x8000, 0x72e, 0x0, 0x8000, 0xffff, 0x7fff, 0x7fff, 0x1f, 0xac, 0xe59b, 0x0, 0x1baf, 0x8000, 0xae9d, 0x7d1, 0xffff, 0x11, 0x826d, 0x2, 0x8000, 0xc4fd, 0x1d, 0x0, 0x7fff, 0xffff, 0x7fff, 0x8000, 0x0, 0x7fff, 0x1f, 0x2b, 0x574, 0x113, 0x781, 0xdb5c, 0x0, 0x8000, 0xf1c5, 0x0, 0x3, 0xe868, 0xb3, 0x0, 0x6c

;#init_memory @vreg_inits_0_vmsgt.vx_0_m8_16_0_0_vsetvl_zero_mask_disable_super_mask_lin
.section .vreg_inits_0_vmsgt.vx_0_m8_16_0_0_vsetvl_zero_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0xffffffffffffffff, 0x8000000000000000, 0x7fffffffffffffff, 0x167e

;#init_memory @vreg_inits_0_vfmsub.vv_0_m2_32_0_1_vsetvli_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vfmsub.vv_0_m2_32_0_1_vsetvli_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.word 0xdc6f3772, 0xf0a154a3, 0x1d07dd04, 0x77e17cab, 0xcb53c650, 0xa108c512, 0x5941d816, 0x19927fc4, 0x3b899971, 0x44233047, 0xd8fc90df, 0x7e442ef8, 0x61b5b968, 0xf43b9d4e, 0x15acf86d, 0xd0209a29
	.org 512
	.word 0x40d3acb0, 0x3ffdf9f6, 0x11589980, 0xfeb27a4f, 0x2c0a5757, 0xba13aae0, 0xf42504ca, 0x6c10cd37, 0x855581bb, 0x9e4dc1a2, 0xba1729d5, 0x2486cda6, 0xefae4146, 0x72f9d05c, 0xa9cd1ef8, 0x9b147b32
	.org 1024
	.word 0x4e84aaa7, 0xbbd8f1db, 0xf31c0726, 0xd2c9eab7, 0x93a1c5a2, 0xf5e1b044, 0x20c2d721, 0x2d18158a, 0x73695bde, 0x1966c034, 0xd2c6545b, 0xc3c07565, 0x2deb2f9a, 0x77e7f21b, 0x99a155a3, 0xbe44b4df

;#init_memory @vreg_inits_0_vzext.vf2_0_m1_8_0_1_vsetivli_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vzext.vf2_0_m1_8_0_1_vsetivli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.hword 0xe846, 0xffff, 0x99be, 0x1b, 0x7fff, 0xd5b4, 0xffff, 0x1, 0xffff, 0xffff, 0xffff, 0x0, 0x2a, 0xf620, 0xffff, 0xe5ad

;#init_memory @vreg_inits_0_vzext.vf2_0_m1_8_0_1_vsetivli_vlmax_mask_disable_super_mask_lin
.section .vreg_inits_0_vzext.vf2_0_m1_8_0_1_vsetivli_vlmax_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0xffffffffffffffff, 0x7fffffffffffffff, 0x7fffffffffffffff, 0x0

;#init_memory @VFMACC.VF_0_M8_16_1_0_VSETVLI_VLMAX_MASK_DISABLE_SUPER_lin_aux
.section .VFMACC.VF_0_M8_16_1_0_VSETVLI_VLMAX_MASK_DISABLE_SUPER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffffff003f
;#init_memory @vreg_inits_0_vfmacc.vf_0_m8_16_1_0_vsetvli_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vfmacc.vf_0_m8_16_1_0_vsetvli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.hword 0xe9a5, 0xbabc, 0x9a87, 0xeb76, 0x4b67, 0xab2c, 0x358a, 0x341c, 0xb902, 0x70ef, 0x3251, 0x2f0f, 0xd764, 0xb2aa, 0xf82f, 0xfacc, 0x6fc1, 0xf090, 0x893a, 0xd013, 0x6e8f, 0xe524, 0x63ae, 0x5cf3, 0x141b, 0x8520, 0xb433, 0xdc55, 0xf435, 0x9cea, 0x519, 0x9995, 0x9ca0, 0x3f93, 0xd87, 0xcc05, 0xd575, 0x6a7b, 0xd540, 0xe7b, 0x28a1, 0x78db, 0x259, 0x6fe6, 0xcbf4, 0x50f7, 0xcf0b, 0xacf3, 0xe29e, 0x530, 0xa71f, 0x609a, 0xc158, 0x1275, 0x97ba, 0xa749, 0x69cd, 0xb883, 0x6595, 0x33b1, 0x1c4, 0xaf18, 0x67c8, 0xd8c5, 0xcde2, 0x13ec, 0xd0a6, 0x2115, 0xa35, 0xc15a, 0x4427, 0xe83a, 0x4c20, 0xc4d0, 0xe0c5, 0xb690, 0x438e, 0x83f2, 0xc8f7, 0x6217, 0xf354, 0x70b1, 0xaef4, 0x2587, 0xf9a4, 0x103f, 0x74b7, 0x4d27, 0xf73e, 0xc4c7, 0xc71a, 0x827c, 0xb45d, 0x4f59, 0x41ad, 0x793f, 0x3d34, 0x329a, 0x207d, 0xc61f, 0xb672, 0x65cc, 0xd451, 0xa84f, 0x62ee, 0x3957, 0x555b, 0x804, 0x47bf, 0x3a31, 0x967f, 0xe86, 0xe936, 0xf1bb, 0xd349, 0xfbf, 0x4bac, 0xa852, 0xb4c8, 0x4675, 0xa003, 0xc0a5, 0x967, 0x8c0b, 0x8f28, 0xe6a7, 0x897b, 0x6c16
	.org 2048
	.hword 0xc692, 0xb41c, 0x9546, 0x434d, 0xd33, 0x41a4, 0x1b7b, 0x3b3d, 0x5363, 0xa836, 0x304, 0xf36c, 0x17e3, 0x60f, 0x1143, 0xb271, 0x3eb7, 0x401a, 0x5ac4, 0x67d0, 0x9734, 0x9afb, 0xe391, 0xea7, 0x74b2, 0xc109, 0xee4b, 0x1a53, 0x6476, 0x5a90, 0x2e89, 0x16b2, 0xdabe, 0x3124, 0xda68, 0xce92, 0x8332, 0x42a0, 0xcea1, 0xe1b6, 0x6900, 0xa8f, 0x419d, 0xd454, 0xea40, 0xd37d, 0xa321, 0x542e, 0xdf83, 0x8348, 0x4ac2, 0x3c94, 0x9eb, 0xce61, 0x80ce, 0x614e, 0xbf48, 0x73b, 0x1b4b, 0x82f1, 0x157a, 0x736e, 0xabcd, 0x106a, 0xf0f5, 0x8c8e, 0x5e33, 0x76ff, 0xd2bc, 0xa7ac, 0x197f, 0xaf36, 0x1c44, 0xa7f8, 0xe977, 0x998e, 0x56f7, 0xed3f, 0x4252, 0x5c8f, 0x8a78, 0x46d6, 0x701d, 0x4ada, 0x5b78, 0x6e8f, 0x2d70, 0x20f6, 0x2388, 0x9a94, 0x8723, 0x3b37, 0xdace, 0xe734, 0xb02d, 0x1711, 0xae9f, 0x3e8b, 0x9498, 0x6761, 0x3d24, 0x1d3b, 0x9b7a, 0xf9d9, 0xf3d8, 0xdc6f, 0xa595, 0xebaa, 0x3b9d, 0xd780, 0x290d, 0x5880, 0x22c1, 0xa0a7, 0x13ab, 0xfacd, 0xdf05, 0x3765, 0xb247, 0x7606, 0xc90c, 0x3f46, 0x93c6, 0x2161, 0x530c, 0x830, 0xecb2, 0xc14d

;#init_memory @vreg_inits_0_vxor.vi_0_mf4_8_0_0_vsetivli_zero_nomask_disable_super_lin
.section .vreg_inits_0_vxor.vi_0_mf4_8_0_0_vsetivli_zero_nomask_disable_super_lin, "ax"
	.org 0
	.byte 0x80, 0x95, 0x0, 0x8, 0x80, 0x7f, 0x0, 0x1
	.org 64
	.byte 0x4, 0xff, 0xb1, 0x31, 0xff, 0x80, 0x7f, 0xbe

;#init_memory @vreg_inits_0_vnmsac.vv_0_m2_64_1_0_vsetvli_zero_nomask_disable_super_lin
.section .vreg_inits_0_vnmsac.vv_0_m2_64_1_0_vsetvli_zero_nomask_disable_super_lin, "ax"
	.org 0
	.dword 0xd467f4bef0c0d2f4, 0x0, 0xffffffffffffffff, 0x0, 0x12f5ea035a1, 0x9e57664841a2d194, 0xa08088649, 0x0
	.org 512
	.dword 0x8000000000000000, 0x7fffffffffffffff, 0x42249c99024a4eb, 0x8000000000000000, 0x67d, 0x0, 0x8000000000000000, 0x495522ba0

;#init_memory @vreg_inits_0_vsext.vf2_0_m1_16_1_0_vsetvli_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vsext.vf2_0_m1_16_1_0_vsetvli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.hword 0x7fff, 0x841c, 0x7fff, 0x7fff, 0x4e, 0xffff, 0x12, 0xc87d, 0x7fff, 0x7fff, 0x8000, 0x7fff, 0x8000, 0x8000, 0x3f1, 0xffff

;#init_memory @vreg_inits_0_vsext.vf2_0_m1_16_1_0_vsetvli_vlmax_mask_disable_super_mask_lin
.section .vreg_inits_0_vsext.vf2_0_m1_16_1_0_vsetvli_vlmax_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0xd82dce4765642535, 0x6dcf746d, 0x7fffffffffffffff, 0xad5a590eced18f24

;#init_memory @vreg_inits_0_vzext.vf4_0_mf4_8_1_0_vsetvli_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vzext.vf4_0_mf4_8_1_0_vsetvli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.word 0x3, 0xada91789, 0x80000000, 0x7fffffff

;#init_memory @vreg_inits_0_vzext.vf4_0_mf4_8_1_0_vsetvli_vlmax_mask_disable_super_mask_lin
.section .vreg_inits_0_vzext.vf4_0_mf4_8_1_0_vsetvli_vlmax_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x1e7f44b6f, 0x8000000000000000, 0xffffffffffffffff, 0x7fffffffffffffff

;#init_memory @vreg_inits_0_vmulhu.vv_0_mf2_32_1_0_vsetivli_zero_mask_disable_super_lin
.section .vreg_inits_0_vmulhu.vv_0_mf2_32_1_0_vsetivli_zero_mask_disable_super_lin, "ax"
	.org 0
	.word 0x0, 0xafdfa, 0x80000000, 0x0
	.org 128
	.word 0xffffffff, 0x0, 0xfdef9fa7, 0x0
	.org 256
	.word 0x2ddd, 0x94c7796f, 0x6d, 0x7fffffff

;#init_memory @vreg_inits_0_vmulhu.vv_0_mf2_32_1_0_vsetivli_zero_mask_disable_super_mask_lin
.section .vreg_inits_0_vmulhu.vv_0_mf2_32_1_0_vsetivli_zero_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x90314828f8e9cec2, 0x0, 0x3, 0xffffffffffffffff
