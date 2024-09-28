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
.equ data                               , 0x00000000bd506000
.equ __section_data                     , 0x00000000bd506000
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
.equ code                               , 0x0000000080010018
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
.equ os_data                            , 0x00000000bd504000
.equ __section_os_data                  , 0x00000000bd504000
.equ os_stack                           , 0x00000000055d4a80
.equ __section_os_stack                 , 0x00000000055d4a80
.equ __section__os_stack_1              , 0x00000000055d5a80
.equ __section__os_stack_1_phys         , 0x00000000055d5a80
.equ map_os_sptbr                       , 0x00000000e9eb2000
.equ VFADD.VF_0_M8_32_0_1_VSETVLI_ZERO_NOMASK_DISABLE_MACHINE_lin_aux, 0x00000000e404a000
.equ VFADD.VF_0_M8_32_0_1_VSETVLI_ZERO_NOMASK_DISABLE_MACHINE_phy_aux, 0x00000000e404a000
.equ vreg_inits_0_vfadd.vf_0_m8_32_0_1_vsetvli_zero_nomask_disable_machine_lin, 0x00000000ebf8c000
.equ vreg_inits_0_vfadd.vf_0_m8_32_0_1_vsetvli_zero_nomask_disable_machine_phy, 0x00000000ebf8c000
.equ vreg_inits_0_vfmsub.vv_0_m1_64_0_0_vsetvl_zero_mask_disable_machine_lin, 0x00000000e86f5000
.equ vreg_inits_0_vfmsub.vv_0_m1_64_0_0_vsetvl_zero_mask_disable_machine_phy, 0x00000000e86f5000
.equ vreg_inits_0_vmin.vv_0_mf2_32_1_1_vsetvl_zero_nomask_disable_machine_lin, 0x00000000a1c68000
.equ vreg_inits_0_vmin.vv_0_mf2_32_1_1_vsetvl_zero_nomask_disable_machine_phy, 0x00000000a1c68000
.equ vreg_inits_0_vxor.vx_0_m4_32_1_0_vsetivli_vlmax_nomask_disable_machine_lin, 0x0000000099ed0000
.equ vreg_inits_0_vxor.vx_0_m4_32_1_0_vsetivli_vlmax_nomask_disable_machine_phy, 0x0000000099ed0000
.equ vreg_inits_0_vxor.vx_0_m4_32_1_0_vsetivli_vlmax_nomask_disable_machine_post_lin, 0x00000000f5f2c000
.equ vreg_inits_0_vxor.vx_0_m4_32_1_0_vsetivli_vlmax_nomask_disable_machine_post_phy, 0x00000000f5f2c000
.equ vreg_inits_0_vmsgtu.vx_0_mf8_8_1_1_vsetvl_zero_nomask_disable_machine_lin, 0x00000000e9e66000
.equ vreg_inits_0_vmsgtu.vx_0_mf8_8_1_1_vsetvl_zero_nomask_disable_machine_phy, 0x00000000e9e66000
.equ vreg_inits_0_vzext.vf4_0_mf4_8_0_1_vsetivli_vlmax_mask_disable_machine_lin, 0x00000000bd508000
.equ vreg_inits_0_vzext.vf4_0_mf4_8_0_1_vsetivli_vlmax_mask_disable_machine_phy, 0x00000000bd508000
.equ vreg_inits_0_vzext.vf4_0_mf4_8_0_1_vsetivli_vlmax_mask_disable_machine_mask_lin, 0x00000000e9e75000
.equ vreg_inits_0_vzext.vf4_0_mf4_8_0_1_vsetivli_vlmax_mask_disable_machine_mask_phy, 0x00000000e9e75000
.equ vreg_inits_0_vmsgtu.vi_0_m4_64_1_0_vsetivli_zero_mask_disable_machine_lin, 0x00000000e9617000
.equ vreg_inits_0_vmsgtu.vi_0_m4_64_1_0_vsetivli_zero_mask_disable_machine_phy, 0x00000000e9617000
.equ vreg_inits_0_vmsgtu.vi_0_m4_64_1_0_vsetivli_zero_mask_disable_machine_mask_lin, 0x00000000e97b2000
.equ vreg_inits_0_vmsgtu.vi_0_m4_64_1_0_vsetivli_zero_mask_disable_machine_mask_phy, 0x00000000e97b2000
.equ vreg_inits_0_vfnmsub.vv_0_m2_32_1_1_vsetivli_vlmax_mask_disable_machine_lin, 0x00000000e969d000
.equ vreg_inits_0_vfnmsub.vv_0_m2_32_1_1_vsetivli_vlmax_mask_disable_machine_phy, 0x00000000e969d000
.equ vreg_inits_0_vmulh.vx_0_m8_64_1_1_vsetvl_zero_nomask_disable_machine_lin, 0x00000000e9e6e000
.equ vreg_inits_0_vmulh.vx_0_m8_64_1_1_vsetvl_zero_nomask_disable_machine_phy, 0x00000000e9e6e000
.equ vreg_inits_0_vfsgnj.vv_0_m2_64_0_1_vsetvl_vlmax_mask_disable_machine_lin, 0x00000000e9c91000
.equ vreg_inits_0_vfsgnj.vv_0_m2_64_0_1_vsetvl_vlmax_mask_disable_machine_phy, 0x00000000e9c91000
.equ vreg_inits_0_vand.vv_0_m8_16_0_1_vsetvli_vlmax_mask_disable_machine_lin, 0x00000000e900f000
.equ vreg_inits_0_vand.vv_0_m8_16_0_1_vsetvli_vlmax_mask_disable_machine_phy, 0x00000000e900f000
.equ vreg_inits_1_vand.vv_0_m8_16_0_1_vsetvli_vlmax_mask_disable_machine_lin, 0x00000000e9e87000
.equ vreg_inits_1_vand.vv_0_m8_16_0_1_vsetvli_vlmax_mask_disable_machine_phy, 0x00000000e9e87000
.equ vreg_inits_0_vand.vv_0_m8_16_0_1_vsetvli_vlmax_mask_disable_machine_mask_lin, 0x00000000e9651000
.equ vreg_inits_0_vand.vv_0_m8_16_0_1_vsetvli_vlmax_mask_disable_machine_mask_phy, 0x00000000e9651000
.equ vreg_inits_0_vmv8r.v_0_m8_16_1_1_vsetvl_zero_mask_disable_machine_lin, 0x00000000ea564000
.equ vreg_inits_0_vmv8r.v_0_m8_16_1_1_vsetvl_zero_mask_disable_machine_phy, 0x00000000ea564000
.equ vreg_inits_0_vmv.v.v_0_m8_16_0_1_vsetivli_zero_mask_disable_machine_lin, 0x00000000e9cc8000
.equ vreg_inits_0_vmv.v.v_0_m8_16_0_1_vsetivli_zero_mask_disable_machine_phy, 0x00000000e9cc8000
.equ vreg_inits_0_vsra.vx_0_m2_8_1_1_vsetvl_zero_mask_disable_machine_lin, 0x00000000e9eaa000
.equ vreg_inits_0_vsra.vx_0_m2_8_1_1_vsetvl_zero_mask_disable_machine_phy, 0x00000000e9eaa000
.equ vreg_inits_0_vsra.vx_0_m2_8_1_1_vsetvl_zero_mask_disable_machine_mask_lin, 0x00000000fca59000
.equ vreg_inits_0_vsra.vx_0_m2_8_1_1_vsetvl_zero_mask_disable_machine_mask_phy, 0x00000000fca59000
.equ vreg_inits_0_vmv.v.i_0_m4_16_1_0_vsetvli_vlmax_mask_disable_machine_lin, 0x00000000e8da4000
.equ vreg_inits_0_vmv.v.i_0_m4_16_1_0_vsetvli_vlmax_mask_disable_machine_phy, 0x00000000e8da4000
.equ vreg_inits_0_vmsle.vv_0_m4_8_0_1_vsetvl_vlmax_nomask_disable_machine_lin, 0x00000000e96e0000
.equ vreg_inits_0_vmsle.vv_0_m4_8_0_1_vsetvl_vlmax_nomask_disable_machine_phy, 0x00000000e96e0000
.equ vreg_inits_0_vmsle.vv_0_m4_8_0_1_vsetvl_vlmax_nomask_disable_machine_post_lin, 0x0000000099d02000
.equ vreg_inits_0_vmsle.vv_0_m4_8_0_1_vsetvl_vlmax_nomask_disable_machine_post_phy, 0x0000000099d02000
.equ vreg_inits_0_vmv1r.v_0_m8_8_1_0_vsetivli_vlmax_mask_disable_machine_lin, 0x00000000e9160000
.equ vreg_inits_0_vmv1r.v_0_m8_8_1_0_vsetivli_vlmax_mask_disable_machine_phy, 0x00000000e9160000
.equ vreg_inits_0_vfsgnjx.vv_0_m8_16_1_1_vsetvl_vlmax_mask_disable_machine_lin, 0x00000000e8976000
.equ vreg_inits_0_vfsgnjx.vv_0_m8_16_1_1_vsetvl_vlmax_mask_disable_machine_phy, 0x00000000e8976000
.equ VFMIN.VF_0_M1_16_0_1_VSETVLI_VLMAX_MASK_DISABLE_MACHINE_lin_aux, 0x00000000e9e72000
.equ VFMIN.VF_0_M1_16_0_1_VSETVLI_VLMAX_MASK_DISABLE_MACHINE_phy_aux, 0x00000000e9e72000
.equ vreg_inits_0_vfmin.vf_0_m1_16_0_1_vsetvli_vlmax_mask_disable_machine_lin, 0x00000000fe777000
.equ vreg_inits_0_vfmin.vf_0_m1_16_0_1_vsetvli_vlmax_mask_disable_machine_phy, 0x00000000fe777000
.equ VFMAX.VF_0_M8_32_1_0_VSETVL_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux, 0x00000000e9e8c000
.equ VFMAX.VF_0_M8_32_1_0_VSETVL_VLMAX_NOMASK_DISABLE_MACHINE_phy_aux, 0x00000000e9e8c000
.equ vreg_inits_0_vfmax.vf_0_m8_32_1_0_vsetvl_vlmax_nomask_disable_machine_lin, 0x00000000e9e74000
.equ vreg_inits_0_vfmax.vf_0_m8_32_1_0_vsetvl_vlmax_nomask_disable_machine_phy, 0x00000000e9e74000
.equ vreg_inits_0_vmin.vx_0_mf2_16_1_1_vsetvl_zero_nomask_disable_machine_lin, 0x00000000e9e6f000
.equ vreg_inits_0_vmin.vx_0_mf2_16_1_1_vsetvl_zero_nomask_disable_machine_phy, 0x00000000e9e6f000
.equ vreg_inits_0_vmerge.vxm_0_m1_16_0_0_vsetivli_vlmax_nomask_disable_machine_lin, 0x00000000e21c8000
.equ vreg_inits_0_vmerge.vxm_0_m1_16_0_0_vsetivli_vlmax_nomask_disable_machine_phy, 0x00000000e21c8000
.equ vreg_inits_0_vmerge.vxm_0_m1_16_0_0_vsetivli_vlmax_nomask_disable_machine_mask_lin, 0x00000000e8914000
.equ vreg_inits_0_vmerge.vxm_0_m1_16_0_0_vsetivli_vlmax_nomask_disable_machine_mask_phy, 0x00000000e8914000
.equ VFNMADD.VF_0_M1_16_0_1_VSETVLI_ZERO_NOMASK_DISABLE_MACHINE_lin_aux, 0x00000000a7374000
.equ VFNMADD.VF_0_M1_16_0_1_VSETVLI_ZERO_NOMASK_DISABLE_MACHINE_phy_aux, 0x00000000a7374000
.equ vreg_inits_0_vfnmadd.vf_0_m1_16_0_1_vsetvli_zero_nomask_disable_machine_lin, 0x00000000e9ed0000
.equ vreg_inits_0_vfnmadd.vf_0_m1_16_0_1_vsetvli_zero_nomask_disable_machine_phy, 0x00000000e9ed0000
.equ vreg_inits_0_vmseq.vx_0_m4_16_0_0_vsetvl_vlmax_nomask_disable_machine_lin, 0x00000000800a8000
.equ vreg_inits_0_vmseq.vx_0_m4_16_0_0_vsetvl_vlmax_nomask_disable_machine_phy, 0x00000000800a8000
.equ vreg_inits_0_vmseq.vx_0_m4_16_0_0_vsetvl_vlmax_nomask_disable_machine_post_lin, 0x00000000e8916000
.equ vreg_inits_0_vmseq.vx_0_m4_16_0_0_vsetvl_vlmax_nomask_disable_machine_post_phy, 0x00000000e8916000
.equ vreg_inits_0_vfmax.vv_0_mf2_16_1_1_vsetvli_vlmax_mask_disable_machine_lin, 0x00000000fdaf3000
.equ vreg_inits_0_vfmax.vv_0_mf2_16_1_1_vsetvli_vlmax_mask_disable_machine_phy, 0x00000000fdaf3000
.equ vreg_inits_0_vfsgnjn.vv_0_m4_64_0_0_vsetivli_zero_nomask_disable_machine_lin, 0x00000000e8915000
.equ vreg_inits_0_vfsgnjn.vv_0_m4_64_0_0_vsetivli_zero_nomask_disable_machine_phy, 0x00000000e8915000
.equ vreg_inits_0_vfnmsac.vv_0_m4_32_0_0_vsetvl_zero_nomask_disable_machine_lin, 0x00000000de3fa000
.equ vreg_inits_0_vfnmsac.vv_0_m4_32_0_0_vsetvl_zero_nomask_disable_machine_phy, 0x00000000de3fa000
.equ vreg_inits_0_vand.vx_0_m4_32_0_1_vsetivli_vlmax_mask_disable_machine_lin, 0x00000000e97b3000
.equ vreg_inits_0_vand.vx_0_m4_32_0_1_vsetivli_vlmax_mask_disable_machine_phy, 0x00000000e97b3000
.equ vreg_inits_0_vand.vx_0_m4_32_0_1_vsetivli_vlmax_mask_disable_machine_mask_lin, 0x00000000f8a0f000
.equ vreg_inits_0_vand.vx_0_m4_32_0_1_vsetivli_vlmax_mask_disable_machine_mask_phy, 0x00000000f8a0f000
.equ VFSGNJN.VF_0_M8_32_1_1_VSETVLI_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux, 0x00000000e9799000
.equ VFSGNJN.VF_0_M8_32_1_1_VSETVLI_VLMAX_NOMASK_DISABLE_MACHINE_phy_aux, 0x00000000e9799000
.equ vreg_inits_0_vfsgnjn.vf_0_m8_32_1_1_vsetvli_vlmax_nomask_disable_machine_lin, 0x00000000b27f4000
.equ vreg_inits_0_vfsgnjn.vf_0_m8_32_1_1_vsetvli_vlmax_nomask_disable_machine_phy, 0x00000000b27f4000
.equ vreg_inits_0_vsub.vx_0_m2_8_0_1_vsetivli_zero_mask_disable_machine_lin, 0x00000000fdaf2000
.equ vreg_inits_0_vsub.vx_0_m2_8_0_1_vsetivli_zero_mask_disable_machine_phy, 0x00000000fdaf2000
.equ vreg_inits_0_vsub.vx_0_m2_8_0_1_vsetivli_zero_mask_disable_machine_mask_lin, 0x00000000c3faf000
.equ vreg_inits_0_vsub.vx_0_m2_8_0_1_vsetivli_zero_mask_disable_machine_mask_phy, 0x00000000c3faf000
.equ vreg_inits_0_vsra.vv_0_m4_32_0_0_vsetvli_zero_nomask_disable_machine_lin, 0x00000000e97a3000
.equ vreg_inits_0_vsra.vv_0_m4_32_0_0_vsetvli_zero_nomask_disable_machine_phy, 0x00000000e97a3000
.equ vreg_inits_0_vmul.vv_0_m2_32_1_0_vsetvli_zero_nomask_disable_machine_lin, 0x00000000b8245000
.equ vreg_inits_0_vmul.vv_0_m2_32_1_0_vsetvli_zero_nomask_disable_machine_phy, 0x00000000b8245000
.equ vreg_inits_0_vmulhsu.vx_0_m4_32_0_0_vsetivli_vlmax_mask_disable_machine_lin, 0x00000000e8974000
.equ vreg_inits_0_vmulhsu.vx_0_m4_32_0_0_vsetivli_vlmax_mask_disable_machine_phy, 0x00000000e8974000
.equ vreg_inits_0_vmulhsu.vx_0_m4_32_0_0_vsetivli_vlmax_mask_disable_machine_mask_lin, 0x00000000e969c000
.equ vreg_inits_0_vmulhsu.vx_0_m4_32_0_0_vsetivli_vlmax_mask_disable_machine_mask_phy, 0x00000000e969c000
.equ VFSGNJ.VF_0_M2_32_1_0_VSETVLI_VLMAX_MASK_DISABLE_MACHINE_lin_aux, 0x00000000e90e4000
.equ VFSGNJ.VF_0_M2_32_1_0_VSETVLI_VLMAX_MASK_DISABLE_MACHINE_phy_aux, 0x00000000e90e4000
.equ vreg_inits_0_vfsgnj.vf_0_m2_32_1_0_vsetvli_vlmax_mask_disable_machine_lin, 0x00000000b8246000
.equ vreg_inits_0_vfsgnj.vf_0_m2_32_1_0_vsetvli_vlmax_mask_disable_machine_phy, 0x00000000b8246000
.equ vreg_inits_0_vmsne.vv_0_m4_32_0_1_vsetvl_zero_mask_disable_machine_lin, 0x00000000d15c2000
.equ vreg_inits_0_vmsne.vv_0_m4_32_0_1_vsetvl_zero_mask_disable_machine_phy, 0x00000000d15c2000
.equ vreg_inits_0_vmsne.vv_0_m4_32_0_1_vsetvl_zero_mask_disable_machine_mask_lin, 0x00000000e97ab000
.equ vreg_inits_0_vmsne.vv_0_m4_32_0_1_vsetvl_zero_mask_disable_machine_mask_phy, 0x00000000e97ab000
.equ vreg_inits_0_vsll.vx_0_mf2_8_0_1_vsetivli_vlmax_mask_disable_machine_lin, 0x00000000fb868000
.equ vreg_inits_0_vsll.vx_0_mf2_8_0_1_vsetivli_vlmax_mask_disable_machine_phy, 0x00000000fb868000
.equ vreg_inits_0_vsll.vx_0_mf2_8_0_1_vsetivli_vlmax_mask_disable_machine_mask_lin, 0x00000000bd509000
.equ vreg_inits_0_vsll.vx_0_mf2_8_0_1_vsetivli_vlmax_mask_disable_machine_mask_phy, 0x00000000bd509000
.equ vreg_inits_0_vsext.vf4_0_m4_32_1_0_vsetivli_vlmax_mask_disable_machine_lin, 0x00000000e97a7000
.equ vreg_inits_0_vsext.vf4_0_m4_32_1_0_vsetivli_vlmax_mask_disable_machine_phy, 0x00000000e97a7000
.equ vreg_inits_0_vsext.vf4_0_m4_32_1_0_vsetivli_vlmax_mask_disable_machine_mask_lin, 0x00000000e9e70000
.equ vreg_inits_0_vsext.vf4_0_m4_32_1_0_vsetivli_vlmax_mask_disable_machine_mask_phy, 0x00000000e9e70000
.equ VFMADD.VF_0_M2_16_1_0_VSETIVLI_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux, 0x00000000e979c000
.equ VFMADD.VF_0_M2_16_1_0_VSETIVLI_VLMAX_NOMASK_DISABLE_MACHINE_phy_aux, 0x00000000e979c000
.equ vreg_inits_0_vfmadd.vf_0_m2_16_1_0_vsetivli_vlmax_nomask_disable_machine_lin, 0x00000000e9e71000
.equ vreg_inits_0_vfmadd.vf_0_m2_16_1_0_vsetivli_vlmax_nomask_disable_machine_phy, 0x00000000e9e71000
.equ vreg_inits_0_vmax.vv_0_m4_8_1_0_vsetvl_vlmax_mask_disable_machine_lin, 0x00000000e9eb9000
.equ vreg_inits_0_vmax.vv_0_m4_8_1_0_vsetvl_vlmax_mask_disable_machine_phy, 0x00000000e9eb9000
.equ vreg_inits_0_vmax.vv_0_m4_8_1_0_vsetvl_vlmax_mask_disable_machine_mask_lin, 0x00000000c5b3b000
.equ vreg_inits_0_vmax.vv_0_m4_8_1_0_vsetvl_vlmax_mask_disable_machine_mask_phy, 0x00000000c5b3b000
.equ vreg_inits_0_vmv2r.v_0_m4_8_0_0_vsetvl_vlmax_nomask_disable_machine_lin, 0x00000000fc24d000
.equ vreg_inits_0_vmv2r.v_0_m4_8_0_0_vsetvl_vlmax_nomask_disable_machine_phy, 0x00000000fc24d000
.equ vreg_inits_0_vmv2r.v_0_m4_8_0_0_vsetvl_vlmax_nomask_disable_machine_post_lin, 0x00000000d5f1e000
.equ vreg_inits_0_vmv2r.v_0_m4_8_0_0_vsetvl_vlmax_nomask_disable_machine_post_phy, 0x00000000d5f1e000
.equ vreg_inits_0_vfmsac.vv_0_m1_32_0_1_vsetivli_zero_nomask_disable_machine_lin, 0x00000000e9e67000
.equ vreg_inits_0_vfmsac.vv_0_m1_32_0_1_vsetivli_zero_nomask_disable_machine_phy, 0x00000000e9e67000
.equ vreg_inits_0_vnmsac.vx_0_m1_64_1_1_vsetivli_vlmax_nomask_disable_machine_lin, 0x00000000e97ae000
.equ vreg_inits_0_vnmsac.vx_0_m1_64_1_1_vsetivli_vlmax_nomask_disable_machine_phy, 0x00000000e97ae000
.equ VFMACC.VF_0_M4_16_0_1_VSETVLI_ZERO_MASK_DISABLE_MACHINE_lin_aux, 0x00000000a126a000
.equ VFMACC.VF_0_M4_16_0_1_VSETVLI_ZERO_MASK_DISABLE_MACHINE_phy_aux, 0x00000000a126a000
.equ vreg_inits_0_vfmacc.vf_0_m4_16_0_1_vsetvli_zero_mask_disable_machine_lin, 0x00000000e915b000
.equ vreg_inits_0_vfmacc.vf_0_m4_16_0_1_vsetvli_zero_mask_disable_machine_phy, 0x00000000e915b000
.equ vreg_inits_0_vmsltu.vv_0_m4_64_0_1_vsetivli_zero_mask_disable_machine_lin, 0x00000000fad64000
.equ vreg_inits_0_vmsltu.vv_0_m4_64_0_1_vsetivli_zero_mask_disable_machine_phy, 0x00000000fad64000
.equ vreg_inits_0_vmsltu.vv_0_m4_64_0_1_vsetivli_zero_mask_disable_machine_mask_lin, 0x00000000e915c000
.equ vreg_inits_0_vmsltu.vv_0_m4_64_0_1_vsetivli_zero_mask_disable_machine_mask_phy, 0x00000000e915c000
.equ vreg_inits_0_vadd.vx_0_m4_32_0_0_vsetivli_zero_nomask_disable_machine_lin, 0x00000000e023a000
.equ vreg_inits_0_vadd.vx_0_m4_32_0_0_vsetivli_zero_nomask_disable_machine_phy, 0x00000000e023a000
.equ VFMERGE.VFM_0_M2_64_0_0_VSETVL_VLMAX_MASK_DISABLE_MACHINE_lin_aux, 0x00000000bc2d5000
.equ VFMERGE.VFM_0_M2_64_0_0_VSETVL_VLMAX_MASK_DISABLE_MACHINE_phy_aux, 0x00000000bc2d5000
.equ vreg_inits_0_vfmerge.vfm_0_m2_64_0_0_vsetvl_vlmax_mask_disable_machine_lin, 0x00000000e979d000
.equ vreg_inits_0_vfmerge.vfm_0_m2_64_0_0_vsetvl_vlmax_mask_disable_machine_phy, 0x00000000e979d000
.equ vreg_inits_0_vfmerge.vfm_0_m2_64_0_0_vsetvl_vlmax_mask_disable_machine_mask_lin, 0x00000000e97ac000
.equ vreg_inits_0_vfmerge.vfm_0_m2_64_0_0_vsetvl_vlmax_mask_disable_machine_mask_phy, 0x00000000e97ac000
.equ VFSGNJX.VF_0_M4_16_1_1_VSETVLI_ZERO_NOMASK_DISABLE_MACHINE_lin_aux, 0x00000000e9e9a000
.equ VFSGNJX.VF_0_M4_16_1_1_VSETVLI_ZERO_NOMASK_DISABLE_MACHINE_phy_aux, 0x00000000e9e9a000
.equ vreg_inits_0_vfsgnjx.vf_0_m4_16_1_1_vsetvli_zero_nomask_disable_machine_lin, 0x00000000e94a6000
.equ vreg_inits_0_vfsgnjx.vf_0_m4_16_1_1_vsetvli_zero_nomask_disable_machine_phy, 0x00000000e94a6000
.equ VFNMSAC.VF_0_M4_32_1_0_VSETVLI_VLMAX_MASK_DISABLE_MACHINE_lin_aux, 0x00000000bfc63000
.equ VFNMSAC.VF_0_M4_32_1_0_VSETVLI_VLMAX_MASK_DISABLE_MACHINE_phy_aux, 0x00000000bfc63000
.equ vreg_inits_0_vfnmsac.vf_0_m4_32_1_0_vsetvli_vlmax_mask_disable_machine_lin, 0x00000000e0239000
.equ vreg_inits_0_vfnmsac.vf_0_m4_32_1_0_vsetvli_vlmax_mask_disable_machine_phy, 0x00000000e0239000
.equ vreg_inits_0_vsll.vv_0_m8_16_0_0_vsetvli_vlmax_mask_disable_machine_lin, 0x00000000e89b2000
.equ vreg_inits_0_vsll.vv_0_m8_16_0_0_vsetvli_vlmax_mask_disable_machine_phy, 0x00000000e89b2000
.equ vreg_inits_1_vsll.vv_0_m8_16_0_0_vsetvli_vlmax_mask_disable_machine_lin, 0x00000000e9112000
.equ vreg_inits_1_vsll.vv_0_m8_16_0_0_vsetvli_vlmax_mask_disable_machine_phy, 0x00000000e9112000
.equ vreg_inits_0_vsll.vv_0_m8_16_0_0_vsetvli_vlmax_mask_disable_machine_mask_lin, 0x00000000af005000
.equ vreg_inits_0_vsll.vv_0_m8_16_0_0_vsetvli_vlmax_mask_disable_machine_mask_phy, 0x00000000af005000
.equ VFNMSUB.VF_0_MF2_16_0_1_VSETVLI_ZERO_MASK_DISABLE_MACHINE_lin_aux, 0x00000000eaa23000
.equ VFNMSUB.VF_0_MF2_16_0_1_VSETVLI_ZERO_MASK_DISABLE_MACHINE_phy_aux, 0x00000000eaa23000
.equ vreg_inits_0_vfnmsub.vf_0_mf2_16_0_1_vsetvli_zero_mask_disable_machine_lin, 0x00000000a1ad5000
.equ vreg_inits_0_vfnmsub.vf_0_mf2_16_0_1_vsetvli_zero_mask_disable_machine_phy, 0x00000000a1ad5000
.equ vreg_inits_0_vmerge.vim_0_mf2_16_0_0_vsetivli_vlmax_nomask_disable_machine_lin, 0x00000000e8735000
.equ vreg_inits_0_vmerge.vim_0_mf2_16_0_0_vsetivli_vlmax_nomask_disable_machine_phy, 0x00000000e8735000
.equ vreg_inits_0_vmerge.vim_0_mf2_16_0_0_vsetivli_vlmax_nomask_disable_machine_mask_lin, 0x00000000d3540000
.equ vreg_inits_0_vmerge.vim_0_mf2_16_0_0_vsetivli_vlmax_nomask_disable_machine_mask_phy, 0x00000000d3540000
.equ vreg_inits_0_vor.vv_0_m2_64_0_0_vsetivli_zero_mask_disable_machine_lin, 0x00000000a1563000
.equ vreg_inits_0_vor.vv_0_m2_64_0_0_vsetivli_zero_mask_disable_machine_phy, 0x00000000a1563000
.equ vreg_inits_0_vor.vv_0_m2_64_0_0_vsetivli_zero_mask_disable_machine_mask_lin, 0x00000000e97a9000
.equ vreg_inits_0_vor.vv_0_m2_64_0_0_vsetivli_zero_mask_disable_machine_mask_phy, 0x00000000e97a9000
.equ vreg_inits_0_vmax.vx_0_mf4_8_0_0_vsetvl_vlmax_nomask_disable_machine_lin, 0x00000000e97a8000
.equ vreg_inits_0_vmax.vx_0_mf4_8_0_0_vsetvl_vlmax_nomask_disable_machine_phy, 0x00000000e97a8000
.equ vreg_inits_0_vmax.vx_0_mf4_8_0_0_vsetvl_vlmax_nomask_disable_machine_post_lin, 0x00000000e97b4000
.equ vreg_inits_0_vmax.vx_0_mf4_8_0_0_vsetvl_vlmax_nomask_disable_machine_post_phy, 0x00000000e97b4000

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
# test1 : VFADD.VF
########################

;#discrete_test(test=test1)
test1:
	li x7,0
	vsetvli x5, x7, e32, m8, tu, ma
;#random_addr(name=VFADD.VF_0_M8_32_0_1_VSETVLI_ZERO_NOMASK_DISABLE_MACHINE_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFADD.VF_0_M8_32_0_1_VSETVLI_ZERO_NOMASK_DISABLE_MACHINE_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFADD.VF_0_M8_32_0_1_VSETVLI_ZERO_NOMASK_DISABLE_MACHINE_lin_aux, phys_name=VFADD.VF_0_M8_32_0_1_VSETVLI_ZERO_NOMASK_DISABLE_MACHINE_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x10, VFADD.VF_0_M8_32_0_1_VSETVLI_ZERO_NOMASK_DISABLE_MACHINE_lin_aux
	fld f12, 0x0(x10)
;#random_addr(name=vreg_inits_0_vfadd.vf_0_m8_32_0_1_vsetvli_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfadd.vf_0_m8_32_0_1_vsetvli_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfadd.vf_0_m8_32_0_1_vsetvli_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vfadd.vf_0_m8_32_0_1_vsetvli_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x8, vreg_inits_0_vfadd.vf_0_m8_32_0_1_vsetvli_zero_nomask_disable_machine_lin
	li x18, 0
	add x8, x8, x18
	vle32.v v16, (x8)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfadd.vf_0_m8_32_0_1_vsetvli_zero_nomask_disable_machine :
	vfadd.vf v24, v16, f12
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test2 : VFMSUB.VV
########################

;#discrete_test(test=test2)
test2:
	li x16,0
	li x10, 0x18
	vsetvl x5, x16, x10
;#random_addr(name=vreg_inits_0_vfmsub.vv_0_m1_64_0_0_vsetvl_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmsub.vv_0_m1_64_0_0_vsetvl_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmsub.vv_0_m1_64_0_0_vsetvl_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vfmsub.vv_0_m1_64_0_0_vsetvl_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x1, vreg_inits_0_vfmsub.vv_0_m1_64_0_0_vsetvl_zero_mask_disable_machine_lin
	li x28, 0
	add x1, x1, x28
	vle64.v v7, (x1)
	li x1, vreg_inits_0_vfmsub.vv_0_m1_64_0_0_vsetvl_zero_mask_disable_machine_lin
	li x28, 256
	add x1, x1, x28
	vle64.v v8, (x1)
	li x1, vreg_inits_0_vfmsub.vv_0_m1_64_0_0_vsetvl_zero_mask_disable_machine_lin
	li x28, 512
	add x1, x1, x28
	vle64.v v13, (x1)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmsub.vv_0_m1_64_0_0_vsetvl_zero_mask_disable_machine :
	vfmsub.vv v13, v8, v7, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test3 : VMIN.VV
########################

;#discrete_test(test=test3)
test3:
	li x11,0
	li x14, 0xd7
	vsetvl x5, x11, x14
;#random_addr(name=vreg_inits_0_vmin.vv_0_mf2_32_1_1_vsetvl_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmin.vv_0_mf2_32_1_1_vsetvl_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmin.vv_0_mf2_32_1_1_vsetvl_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmin.vv_0_mf2_32_1_1_vsetvl_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x4, vreg_inits_0_vmin.vv_0_mf2_32_1_1_vsetvl_zero_nomask_disable_machine_lin
	li x23, 0
	add x4, x4, x23
	vle32.v v16, (x4)
	li x4, vreg_inits_0_vmin.vv_0_mf2_32_1_1_vsetvl_zero_nomask_disable_machine_lin
	li x23, 128
	add x4, x4, x23
	vle32.v v12, (x4)
	li x4, vreg_inits_0_vmin.vv_0_mf2_32_1_1_vsetvl_zero_nomask_disable_machine_lin
	li x23, 256
	add x4, x4, x23
	vle32.v v14, (x4)
vmin.vv_0_mf2_32_1_1_vsetvl_zero_nomask_disable_machine :
	vmin.vv v14, v16, v12
	li x27, 0xc7
	li x17, 9999
# Checking vtype: 199, vl: 9999, vlmul: 0.5, vsew: 8
	vsetvl x5, x17, x27
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test4 : VXOR.VX
########################

;#discrete_test(test=test4)
test4:
	vsetivli x5, 0x1f, e32, m4, ta, mu
;#random_addr(name=vreg_inits_0_vxor.vx_0_m4_32_1_0_vsetivli_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vxor.vx_0_m4_32_1_0_vsetivli_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vxor.vx_0_m4_32_1_0_vsetivli_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vxor.vx_0_m4_32_1_0_vsetivli_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x23, vreg_inits_0_vxor.vx_0_m4_32_1_0_vsetivli_vlmax_nomask_disable_machine_lin
	li x8, 0
	add x23, x23, x8
	vle32.v v8, (x23)
	li x23, vreg_inits_0_vxor.vx_0_m4_32_1_0_vsetivli_vlmax_nomask_disable_machine_lin
	li x8, 1024
	add x23, x23, x8
	vle32.v v20, (x23)
	li x6, 0x0
vxor.vx_0_m4_32_1_0_vsetivli_vlmax_nomask_disable_machine :
	vxor.vx v20, v8, x6
;#random_addr(name=vreg_inits_0_vxor.vx_0_m4_32_1_0_vsetivli_vlmax_nomask_disable_machine_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vxor.vx_0_m4_32_1_0_vsetivli_vlmax_nomask_disable_machine_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vxor.vx_0_m4_32_1_0_vsetivli_vlmax_nomask_disable_machine_post_lin, phys_name=vreg_inits_0_vxor.vx_0_m4_32_1_0_vsetivli_vlmax_nomask_disable_machine_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 4, vsew = 32
	li x31, 0x52
	li x28, 32
	vsetvl x5, x28, x31
	li x31, vreg_inits_0_vxor.vx_0_m4_32_1_0_vsetivli_vlmax_nomask_disable_machine_post_lin
	li x28, 0
	add x31, x31, x28
	vle32.v v12, (x31)
	# Vtype is: vlmul = 1, vsew = 8
	li x31, 0x40
	li x28, 32
	vsetvl x5, x28, x31
	li x31, vreg_inits_0_vxor.vx_0_m4_32_1_0_vsetivli_vlmax_nomask_disable_machine_post_lin
	li x28, 1024
	add x31, x31, x28
	vle8.v v0, (x31)
	vmsne.vv v0, v20, v12
	vfirst.m x31, v0
	li x28, -1
	beq x31, x28, 3f
	li x28, 31
	blt x31, x28, 1f
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
# test5 : VMSGTU.VX
########################

;#discrete_test(test=test5)
test5:
	li x3,0
	li x12, 0xc5
	vsetvl x5, x3, x12
;#random_addr(name=vreg_inits_0_vmsgtu.vx_0_mf8_8_1_1_vsetvl_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsgtu.vx_0_mf8_8_1_1_vsetvl_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsgtu.vx_0_mf8_8_1_1_vsetvl_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmsgtu.vx_0_mf8_8_1_1_vsetvl_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x2, vreg_inits_0_vmsgtu.vx_0_mf8_8_1_1_vsetvl_zero_nomask_disable_machine_lin
	li x10, 0
	add x2, x2, x10
	vle8.v v9, (x2)
	li x2, vreg_inits_0_vmsgtu.vx_0_mf8_8_1_1_vsetvl_zero_nomask_disable_machine_lin
	li x10, 32
	add x2, x2, x10
	vle8.v v7, (x2)
	li x11, 0xffffffffffffffff
vmsgtu.vx_0_mf8_8_1_1_vsetvl_zero_nomask_disable_machine :
	vmsgtu.vx v7, v9, x11
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test6 : VZEXT.VF4
########################

;#discrete_test(test=test6)
test6:
	vsetivli x5, 0x1f, e32, mf2, tu, ma
;#random_addr(name=vreg_inits_0_vzext.vf4_0_mf4_8_0_1_vsetivli_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vzext.vf4_0_mf4_8_0_1_vsetivli_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vzext.vf4_0_mf4_8_0_1_vsetivli_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vzext.vf4_0_mf4_8_0_1_vsetivli_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x25, vreg_inits_0_vzext.vf4_0_mf4_8_0_1_vsetivli_vlmax_mask_disable_machine_lin
	li x7, 0
	add x25, x25, x7
	vle32.v v29, (x25)
	vsetivli x5, 0x1f, e64, m1, tu, ma
;#random_addr(name=vreg_inits_0_vzext.vf4_0_mf4_8_0_1_vsetivli_vlmax_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vzext.vf4_0_mf4_8_0_1_vsetivli_vlmax_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vzext.vf4_0_mf4_8_0_1_vsetivli_vlmax_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vzext.vf4_0_mf4_8_0_1_vsetivli_vlmax_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x25, vreg_inits_0_vzext.vf4_0_mf4_8_0_1_vsetivli_vlmax_mask_disable_machine_mask_lin
	li x7, 0
	add x25, x25, x7
	vle64.v v0, (x25)
	vsetivli x5, 0x1f, e32, mf2, tu, ma
vzext.vf4_0_mf4_8_0_1_vsetivli_vlmax_mask_disable_machine :
	vzext.vf4 v3, v29, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test7 : VMSGTU.VI
########################

;#discrete_test(test=test7)
test7:
	vsetivli x5, 0x0, e64, m4, ta, mu
;#random_addr(name=vreg_inits_0_vmsgtu.vi_0_m4_64_1_0_vsetivli_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsgtu.vi_0_m4_64_1_0_vsetivli_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsgtu.vi_0_m4_64_1_0_vsetivli_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vmsgtu.vi_0_m4_64_1_0_vsetivli_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x31, vreg_inits_0_vmsgtu.vi_0_m4_64_1_0_vsetivli_zero_mask_disable_machine_lin
	li x26, 0
	add x31, x31, x26
	vle64.v v4, (x31)
	li x31, vreg_inits_0_vmsgtu.vi_0_m4_64_1_0_vsetivli_zero_mask_disable_machine_lin
	li x26, 1024
	add x31, x31, x26
	vle64.v v16, (x31)
	vsetivli x5, 0x0, e64, m1, ta, mu
;#random_addr(name=vreg_inits_0_vmsgtu.vi_0_m4_64_1_0_vsetivli_zero_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsgtu.vi_0_m4_64_1_0_vsetivli_zero_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsgtu.vi_0_m4_64_1_0_vsetivli_zero_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vmsgtu.vi_0_m4_64_1_0_vsetivli_zero_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x31, vreg_inits_0_vmsgtu.vi_0_m4_64_1_0_vsetivli_zero_mask_disable_machine_mask_lin
	li x26, 0
	add x31, x31, x26
	vle64.v v0, (x31)
	vsetivli x5, 0x0, e64, m4, ta, mu
vmsgtu.vi_0_m4_64_1_0_vsetivli_zero_mask_disable_machine :
	vmsgtu.vi v16, v4, -14, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test8 : VFNMSUB.VV
########################

;#discrete_test(test=test8)
test8:
	vsetivli x5, 0x1f, e32, m2, ta, ma
;#random_addr(name=vreg_inits_0_vfnmsub.vv_0_m2_32_1_1_vsetivli_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmsub.vv_0_m2_32_1_1_vsetivli_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmsub.vv_0_m2_32_1_1_vsetivli_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vfnmsub.vv_0_m2_32_1_1_vsetivli_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x20, vreg_inits_0_vfnmsub.vv_0_m2_32_1_1_vsetivli_vlmax_mask_disable_machine_lin
	li x4, 0
	add x20, x20, x4
	vle32.v v28, (x20)
	li x20, vreg_inits_0_vfnmsub.vv_0_m2_32_1_1_vsetivli_vlmax_mask_disable_machine_lin
	li x4, 512
	add x20, x20, x4
	vle32.v v22, (x20)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmsub.vv_0_m2_32_1_1_vsetivli_vlmax_mask_disable_machine :
	vfnmsub.vv v22, v28, v28, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test9 : VMULH.VX
########################

;#discrete_test(test=test9)
test9:
	li x28,0
	li x23, 0xdb
	vsetvl x5, x28, x23
;#random_addr(name=vreg_inits_0_vmulh.vx_0_m8_64_1_1_vsetvl_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulh.vx_0_m8_64_1_1_vsetvl_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulh.vx_0_m8_64_1_1_vsetvl_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmulh.vx_0_m8_64_1_1_vsetvl_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x31, vreg_inits_0_vmulh.vx_0_m8_64_1_1_vsetvl_zero_nomask_disable_machine_lin
	li x1, 0
	add x31, x31, x1
	vle64.v v8, (x31)
	li x31, vreg_inits_0_vmulh.vx_0_m8_64_1_1_vsetvl_zero_nomask_disable_machine_lin
	li x1, 2048
	add x31, x31, x1
	vle64.v v24, (x31)
	li x18, 0x3
vmulh.vx_0_m8_64_1_1_vsetvl_zero_nomask_disable_machine :
	vmulh.vx v24, v8, x18
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test10 : VFSGNJ.VV
########################

;#discrete_test(test=test10)
test10:
	li x24, 0x99
	vsetvl x5, x0, x24
;#random_addr(name=vreg_inits_0_vfsgnj.vv_0_m2_64_0_1_vsetvl_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsgnj.vv_0_m2_64_0_1_vsetvl_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsgnj.vv_0_m2_64_0_1_vsetvl_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vfsgnj.vv_0_m2_64_0_1_vsetvl_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x15, vreg_inits_0_vfsgnj.vv_0_m2_64_0_1_vsetvl_vlmax_mask_disable_machine_lin
	li x25, 0
	add x15, x15, x25
	vle64.v v6, (x15)
	li x15, vreg_inits_0_vfsgnj.vv_0_m2_64_0_1_vsetvl_vlmax_mask_disable_machine_lin
	li x25, 512
	add x15, x15, x25
	vle64.v v16, (x15)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsgnj.vv_0_m2_64_0_1_vsetvl_vlmax_mask_disable_machine :
	vfsgnj.vv v16, v6, v16, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test11 : VAND.VV
########################

;#discrete_test(test=test11)
test11:
	vsetvli x5, x0, e16, m8, tu, ma
;#random_addr(name=vreg_inits_0_vand.vv_0_m8_16_0_1_vsetvli_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vand.vv_0_m8_16_0_1_vsetvli_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vand.vv_0_m8_16_0_1_vsetvli_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vand.vv_0_m8_16_0_1_vsetvli_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)
;#random_addr(name=vreg_inits_1_vand.vv_0_m8_16_0_1_vsetvli_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_1_vand.vv_0_m8_16_0_1_vsetvli_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_1_vand.vv_0_m8_16_0_1_vsetvli_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_1_vand.vv_0_m8_16_0_1_vsetvli_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x29, vreg_inits_0_vand.vv_0_m8_16_0_1_vsetvli_vlmax_mask_disable_machine_lin
	li x28, 0
	add x29, x29, x28
	vle16.v v24, (x29)
	li x29, vreg_inits_0_vand.vv_0_m8_16_0_1_vsetvli_vlmax_mask_disable_machine_lin
	li x28, 2048
	add x29, x29, x28
	vle16.v v8, (x29)
	li x29, vreg_inits_1_vand.vv_0_m8_16_0_1_vsetvli_vlmax_mask_disable_machine_lin
	li x28, 0
	add x29, x29, x28
	vle16.v v16, (x29)
	vsetvli x5, x0, e64, m1, tu, ma
;#random_addr(name=vreg_inits_0_vand.vv_0_m8_16_0_1_vsetvli_vlmax_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vand.vv_0_m8_16_0_1_vsetvli_vlmax_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vand.vv_0_m8_16_0_1_vsetvli_vlmax_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vand.vv_0_m8_16_0_1_vsetvli_vlmax_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x29, vreg_inits_0_vand.vv_0_m8_16_0_1_vsetvli_vlmax_mask_disable_machine_mask_lin
	li x28, 0
	add x29, x29, x28
	vle64.v v0, (x29)
	vsetvli x5, x0, e16, m8, tu, ma
vand.vv_0_m8_16_0_1_vsetvli_vlmax_mask_disable_machine :
	vand.vv v16, v24, v8, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test12 : VMV8R.V
########################

;#discrete_test(test=test12)
test12:
	li x8, 0xcb
	vsetvl x5, x0, x8
;#random_addr(name=vreg_inits_0_vmv8r.v_0_m8_16_1_1_vsetvl_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv8r.v_0_m8_16_1_1_vsetvl_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv8r.v_0_m8_16_1_1_vsetvl_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vmv8r.v_0_m8_16_1_1_vsetvl_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x2, vreg_inits_0_vmv8r.v_0_m8_16_1_1_vsetvl_zero_mask_disable_machine_lin
	li x13, 0
	add x2, x2, x13
	vle16.v v24, (x2)
	li x2, vreg_inits_0_vmv8r.v_0_m8_16_1_1_vsetvl_zero_mask_disable_machine_lin
	li x13, 2048
	add x2, x2, x13
	vle16.v v8, (x2)
	li x18, 0xcb
	vsetvl x5, x0, x18
vmv8r.v_0_m8_16_1_1_vsetvl_zero_mask_disable_machine :
	vmv8r.v v8, v24
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test13 : VMV.V.V
########################

;#discrete_test(test=test13)
test13:
	vsetivli x5, 0x0, e16, m8, tu, ma
;#random_addr(name=vreg_inits_0_vmv.v.v_0_m8_16_0_1_vsetivli_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv.v.v_0_m8_16_0_1_vsetivli_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv.v.v_0_m8_16_0_1_vsetivli_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vmv.v.v_0_m8_16_0_1_vsetivli_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x27, vreg_inits_0_vmv.v.v_0_m8_16_0_1_vsetivli_zero_mask_disable_machine_lin
	li x19, 0
	add x27, x27, x19
	vle16.v v16, (x27)
	li x27, vreg_inits_0_vmv.v.v_0_m8_16_0_1_vsetivli_zero_mask_disable_machine_lin
	li x19, 2048
	add x27, x27, x19
	vle16.v v24, (x27)
vmv.v.v_0_m8_16_0_1_vsetivli_zero_mask_disable_machine :
	vmv.v.v v16, v24
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test14 : VSRA.VX
########################

;#discrete_test(test=test14)
test14:
	li x16,0
	li x7, 0xc1
	vsetvl x5, x16, x7
;#random_addr(name=vreg_inits_0_vsra.vx_0_m2_8_1_1_vsetvl_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsra.vx_0_m2_8_1_1_vsetvl_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsra.vx_0_m2_8_1_1_vsetvl_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vsra.vx_0_m2_8_1_1_vsetvl_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x24, vreg_inits_0_vsra.vx_0_m2_8_1_1_vsetvl_zero_mask_disable_machine_lin
	li x17, 0
	add x24, x24, x17
	vle8.v v18, (x24)
	li x24, vreg_inits_0_vsra.vx_0_m2_8_1_1_vsetvl_zero_mask_disable_machine_lin
	li x17, 512
	add x24, x24, x17
	vle8.v v20, (x24)
	li x16,0
	li x12, 0xd8
	vsetvl x5, x16, x12
;#random_addr(name=vreg_inits_0_vsra.vx_0_m2_8_1_1_vsetvl_zero_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsra.vx_0_m2_8_1_1_vsetvl_zero_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsra.vx_0_m2_8_1_1_vsetvl_zero_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vsra.vx_0_m2_8_1_1_vsetvl_zero_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x24, vreg_inits_0_vsra.vx_0_m2_8_1_1_vsetvl_zero_mask_disable_machine_mask_lin
	li x17, 0
	add x24, x24, x17
	vle64.v v0, (x24)
	li x16,0
	li x21, 0xc1
	vsetvl x5, x16, x21
	li x26, 0x2f06c7
vsra.vx_0_m2_8_1_1_vsetvl_zero_mask_disable_machine :
	vsra.vx v20, v18, x26, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test15 : VMV.V.I
########################

;#discrete_test(test=test15)
test15:
	vsetvli x5, x0, e16, m4, ta, mu
;#random_addr(name=vreg_inits_0_vmv.v.i_0_m4_16_1_0_vsetvli_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv.v.i_0_m4_16_1_0_vsetvli_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv.v.i_0_m4_16_1_0_vsetvli_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vmv.v.i_0_m4_16_1_0_vsetvli_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x29, vreg_inits_0_vmv.v.i_0_m4_16_1_0_vsetvli_vlmax_mask_disable_machine_lin
	li x15, 0
	add x29, x29, x15
	vle16.v v0, (x29)
vmv.v.i_0_m4_16_1_0_vsetvli_vlmax_mask_disable_machine :
	vmv.v.i v0, -9
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test16 : VMSLE.VV
########################

;#discrete_test(test=test16)
test16:
	li x21, 0x82
	vsetvl x5, x0, x21
;#random_addr(name=vreg_inits_0_vmsle.vv_0_m4_8_0_1_vsetvl_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsle.vv_0_m4_8_0_1_vsetvl_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsle.vv_0_m4_8_0_1_vsetvl_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmsle.vv_0_m4_8_0_1_vsetvl_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x10, vreg_inits_0_vmsle.vv_0_m4_8_0_1_vsetvl_vlmax_nomask_disable_machine_lin
	li x9, 0
	add x10, x10, x9
	vle8.v v4, (x10)
	li x10, vreg_inits_0_vmsle.vv_0_m4_8_0_1_vsetvl_vlmax_nomask_disable_machine_lin
	li x9, 1024
	add x10, x10, x9
	vle8.v v16, (x10)
	li x10, vreg_inits_0_vmsle.vv_0_m4_8_0_1_vsetvl_vlmax_nomask_disable_machine_lin
	li x9, 2048
	add x10, x10, x9
	vle8.v v28, (x10)
vmsle.vv_0_m4_8_0_1_vsetvl_vlmax_nomask_disable_machine :
	vmsle.vv v28, v4, v16
	li x14, 0x80
	li x22, 9999
# Checking vtype: 128, vl: 9999, vlmul: 1, vsew: 8
	vsetvl x5, x22, x14
;#random_addr(name=vreg_inits_0_vmsle.vv_0_m4_8_0_1_vsetvl_vlmax_nomask_disable_machine_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsle.vv_0_m4_8_0_1_vsetvl_vlmax_nomask_disable_machine_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsle.vv_0_m4_8_0_1_vsetvl_vlmax_nomask_disable_machine_post_lin, phys_name=vreg_inits_0_vmsle.vv_0_m4_8_0_1_vsetvl_vlmax_nomask_disable_machine_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 1, vsew = 8
	li x24, 0x80
	li x18, 32
	vsetvl x5, x18, x24
	li x24, vreg_inits_0_vmsle.vv_0_m4_8_0_1_vsetvl_vlmax_nomask_disable_machine_post_lin
	li x18, 0
	add x24, x24, x18
	vle8.v v16, (x24)
	# Vtype is: vlmul = 1, vsew = 8
	li x24, 0x80
	li x18, 32
	vsetvl x5, x18, x24
	li x24, vreg_inits_0_vmsle.vv_0_m4_8_0_1_vsetvl_vlmax_nomask_disable_machine_post_lin
	li x18, 256
	add x24, x24, x18
	vle8.v v0, (x24)
	vmsne.vv v0, v28, v16
	vfirst.m x24, v0
	li x18, -1
	beq x24, x18, 3f
	li x18, 31
	blt x24, x18, 1f
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
# test17 : VMV1R.V
########################

;#discrete_test(test=test17)
test17:
	vsetivli x5, 0x1f, e8, m1, ta, mu
;#random_addr(name=vreg_inits_0_vmv1r.v_0_m8_8_1_0_vsetivli_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv1r.v_0_m8_8_1_0_vsetivli_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv1r.v_0_m8_8_1_0_vsetivli_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vmv1r.v_0_m8_8_1_0_vsetivli_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x15, vreg_inits_0_vmv1r.v_0_m8_8_1_0_vsetivli_vlmax_mask_disable_machine_lin
	li x6, 0
	add x15, x15, x6
	vle8.v v24, (x15)
	li x15, vreg_inits_0_vmv1r.v_0_m8_8_1_0_vsetivli_vlmax_mask_disable_machine_lin
	li x6, 256
	add x15, x15, x6
	vle8.v v0, (x15)
	vsetivli x5, 0x1f, e8, m1, ta, mu
vmv1r.v_0_m8_8_1_0_vsetivli_vlmax_mask_disable_machine :
	vmv1r.v v0, v24
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test18 : VFSGNJX.VV
########################

;#discrete_test(test=test18)
test18:
	li x16, 0xcb
	vsetvl x5, x0, x16
;#random_addr(name=vreg_inits_0_vfsgnjx.vv_0_m8_16_1_1_vsetvl_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsgnjx.vv_0_m8_16_1_1_vsetvl_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsgnjx.vv_0_m8_16_1_1_vsetvl_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vfsgnjx.vv_0_m8_16_1_1_vsetvl_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x5, vreg_inits_0_vfsgnjx.vv_0_m8_16_1_1_vsetvl_vlmax_mask_disable_machine_lin
	li x14, 0
	add x5, x5, x14
	vle16.v v16, (x5)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsgnjx.vv_0_m8_16_1_1_vsetvl_vlmax_mask_disable_machine :
	vfsgnjx.vv v16, v16, v16, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test19 : VFMIN.VF
########################

;#discrete_test(test=test19)
test19:
	vsetvli x5, x0, e16, m1, tu, ma
;#random_addr(name=VFMIN.VF_0_M1_16_0_1_VSETVLI_VLMAX_MASK_DISABLE_MACHINE_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMIN.VF_0_M1_16_0_1_VSETVLI_VLMAX_MASK_DISABLE_MACHINE_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMIN.VF_0_M1_16_0_1_VSETVLI_VLMAX_MASK_DISABLE_MACHINE_lin_aux, phys_name=VFMIN.VF_0_M1_16_0_1_VSETVLI_VLMAX_MASK_DISABLE_MACHINE_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x20, VFMIN.VF_0_M1_16_0_1_VSETVLI_VLMAX_MASK_DISABLE_MACHINE_lin_aux
	fld f14, 0x0(x20)
;#random_addr(name=vreg_inits_0_vfmin.vf_0_m1_16_0_1_vsetvli_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmin.vf_0_m1_16_0_1_vsetvli_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmin.vf_0_m1_16_0_1_vsetvli_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vfmin.vf_0_m1_16_0_1_vsetvli_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x14, vreg_inits_0_vfmin.vf_0_m1_16_0_1_vsetvli_vlmax_mask_disable_machine_lin
	li x23, 0
	add x14, x14, x23
	vle16.v v1, (x14)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmin.vf_0_m1_16_0_1_vsetvli_vlmax_mask_disable_machine :
	vfmin.vf v26, v1, f14, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test20 : VFMAX.VF
########################

;#discrete_test(test=test20)
test20:
	li x28, 0x53
	vsetvl x5, x0, x28
;#random_addr(name=VFMAX.VF_0_M8_32_1_0_VSETVL_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMAX.VF_0_M8_32_1_0_VSETVL_VLMAX_NOMASK_DISABLE_MACHINE_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMAX.VF_0_M8_32_1_0_VSETVL_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux, phys_name=VFMAX.VF_0_M8_32_1_0_VSETVL_VLMAX_NOMASK_DISABLE_MACHINE_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x6, VFMAX.VF_0_M8_32_1_0_VSETVL_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux
	fld f9, 0x0(x6)
;#random_addr(name=vreg_inits_0_vfmax.vf_0_m8_32_1_0_vsetvl_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmax.vf_0_m8_32_1_0_vsetvl_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmax.vf_0_m8_32_1_0_vsetvl_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vfmax.vf_0_m8_32_1_0_vsetvl_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x9, vreg_inits_0_vfmax.vf_0_m8_32_1_0_vsetvl_vlmax_nomask_disable_machine_lin
	li x29, 0
	add x9, x9, x29
	vle32.v v24, (x9)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmax.vf_0_m8_32_1_0_vsetvl_vlmax_nomask_disable_machine :
	vfmax.vf v8, v24, f9
	li x3,0xffffffffadcaf932
	vmv.x.s x24, v8
	bne x3, x24, 1f
	vslide1down.vx v24, v8, x0
	li x3,0x6c27bf74
	vmv.x.s x24, v24
	bne x3, x24, 1f
	vslide1down.vx v8, v24, x0
	li x3,0x52f4b2e4
	vmv.x.s x24, v8
	bne x3, x24, 1f
	vslide1down.vx v24, v8, x0
	li x3,0x1f69f4d0
	vmv.x.s x24, v24
	bne x3, x24, 1f
	vslide1down.vx v8, v24, x0
	li x3,0x2e312290
	vmv.x.s x24, v8
	bne x3, x24, 1f
	vslide1down.vx v24, v8, x0
	li x3,0xffffffffc401fd75
	vmv.x.s x24, v24
	bne x3, x24, 1f
	vslide1down.vx v8, v24, x0
	li x3,0xffffffffc401fd75
	vmv.x.s x24, v8
	bne x3, x24, 1f
	vslide1down.vx v24, v8, x0
	li x3,0x4344c246
	vmv.x.s x24, v24
	bne x3, x24, 1f
	vslide1down.vx v8, v24, x0
	li x3,0xffffffffa36d3d81
	vmv.x.s x24, v8
	bne x3, x24, 1f
	vslide1down.vx v24, v8, x0
	li x3,0xffffffff9d211cfc
	vmv.x.s x24, v24
	bne x3, x24, 1f
	vslide1down.vx v8, v24, x0
	li x3,0x76abd192
	vmv.x.s x24, v8
	bne x3, x24, 1f
	vslide1down.vx v24, v8, x0
	li x3,0x6ffd8e4
	vmv.x.s x24, v24
	bne x3, x24, 1f
	vslide1down.vx v8, v24, x0
	li x3,0xffffffff94e17791
	vmv.x.s x24, v8
	bne x3, x24, 1f
	vslide1down.vx v24, v8, x0
	li x3,0xffffffff85d19669
	vmv.x.s x24, v24
	bne x3, x24, 1f
	vslide1down.vx v8, v24, x0
	li x3,0x134dcebc
	vmv.x.s x24, v8
	bne x3, x24, 1f
	vslide1down.vx v24, v8, x0
	li x3,0xffffffffa39ea273
	vmv.x.s x24, v24
	bne x3, x24, 1f
	vslide1down.vx v8, v24, x0
	li x3,0xffffffffc401fd75
	vmv.x.s x24, v8
	bne x3, x24, 1f
	vslide1down.vx v24, v8, x0
	li x3,0xffffffffa72057ec
	vmv.x.s x24, v24
	bne x3, x24, 1f
	vslide1down.vx v8, v24, x0
	li x3,0x50cdbb02
	vmv.x.s x24, v8
	bne x3, x24, 1f
	vslide1down.vx v24, v8, x0
	li x3,0x7f491b4c
	vmv.x.s x24, v24
	bne x3, x24, 1f
	vslide1down.vx v8, v24, x0
	li x3,0x2efb2fbb
	vmv.x.s x24, v8
	bne x3, x24, 1f
	vslide1down.vx v24, v8, x0
	li x3,0x64ac5a42
	vmv.x.s x24, v24
	bne x3, x24, 1f
	vslide1down.vx v8, v24, x0
	li x3,0xffffffffc401fd75
	vmv.x.s x24, v8
	bne x3, x24, 1f
	vslide1down.vx v24, v8, x0
	li x3,0xc0220ca
	vmv.x.s x24, v24
	bne x3, x24, 1f
	vslide1down.vx v8, v24, x0
	li x3,0x1c6b7147
	vmv.x.s x24, v8
	bne x3, x24, 1f
	vslide1down.vx v24, v8, x0
	li x3,0xffffffffc401fd75
	vmv.x.s x24, v24
	bne x3, x24, 1f
	vslide1down.vx v8, v24, x0
	li x3,0xffffffff93afd1f7
	vmv.x.s x24, v8
	bne x3, x24, 1f
	vslide1down.vx v24, v8, x0
	li x3,0xffffffffc401fd75
	vmv.x.s x24, v24
	bne x3, x24, 1f
	vslide1down.vx v8, v24, x0
	li x3,0x7c5a3c8c
	vmv.x.s x24, v8
	bne x3, x24, 1f
	vslide1down.vx v24, v8, x0
	li x3,0xffffffffc401fd75
	vmv.x.s x24, v24
	bne x3, x24, 1f
	vslide1down.vx v8, v24, x0
	li x3,0x1db1a027
	vmv.x.s x24, v8
	bne x3, x24, 1f
	vslide1down.vx v24, v8, x0
	li x3,0xffffffffa47883ca
	vmv.x.s x24, v24
	bne x3, x24, 1f
	vslide1down.vx v8, v24, x0
	li x3,0xffffffffc401fd75
	vmv.x.s x24, v8
	bne x3, x24, 1f
	vslide1down.vx v24, v8, x0
	li x3,0xffffffffbad65688
	vmv.x.s x24, v24
	bne x3, x24, 1f
	vslide1down.vx v8, v24, x0
	li x3,0xffffffffc401fd75
	vmv.x.s x24, v8
	bne x3, x24, 1f
	vslide1down.vx v24, v8, x0
	li x3,0xffffffffbd351dd5
	vmv.x.s x24, v24
	bne x3, x24, 1f
	vslide1down.vx v8, v24, x0
	li x3,0xffffffff8f10af57
	vmv.x.s x24, v8
	bne x3, x24, 1f
	vslide1down.vx v24, v8, x0
	li x3,0xffffffff9eb9b334
	vmv.x.s x24, v24
	bne x3, x24, 1f
	vslide1down.vx v8, v24, x0
	li x3,0x6e2e5c8e
	vmv.x.s x24, v8
	bne x3, x24, 1f
	vslide1down.vx v24, v8, x0
	li x3,0xffffffffc401fd75
	vmv.x.s x24, v24
	bne x3, x24, 1f
	vslide1down.vx v8, v24, x0
	li x3,0x25e07269
	vmv.x.s x24, v8
	bne x3, x24, 1f
	vslide1down.vx v24, v8, x0
	li x3,0xffffffffc401fd75
	vmv.x.s x24, v24
	bne x3, x24, 1f
	vslide1down.vx v8, v24, x0
	li x3,0x7e63494
	vmv.x.s x24, v8
	bne x3, x24, 1f
	vslide1down.vx v24, v8, x0
	li x3,0xffffffffb0617bfd
	vmv.x.s x24, v24
	bne x3, x24, 1f
	vslide1down.vx v8, v24, x0
	li x3,0x70e107f4
	vmv.x.s x24, v8
	bne x3, x24, 1f
	vslide1down.vx v24, v8, x0
	li x3,0xffffffffc0b28d34
	vmv.x.s x24, v24
	bne x3, x24, 1f
	vslide1down.vx v8, v24, x0
	li x3,0x1985ece5
	vmv.x.s x24, v8
	bne x3, x24, 1f
	vslide1down.vx v24, v8, x0
	li x3,0xffffffffc401fd75
	vmv.x.s x24, v24
	bne x3, x24, 1f
	vslide1down.vx v8, v24, x0
	li x3,0xffffffffc401fd75
	vmv.x.s x24, v8
	bne x3, x24, 1f
	vslide1down.vx v24, v8, x0
	li x3,0xffffffffbfa3d5bf
	vmv.x.s x24, v24
	bne x3, x24, 1f
	vslide1down.vx v8, v24, x0
	li x3,0xfff4f79
	vmv.x.s x24, v8
	bne x3, x24, 1f
	vslide1down.vx v24, v8, x0
	li x3,0x3c8a4c5
	vmv.x.s x24, v24
	bne x3, x24, 1f
	vslide1down.vx v8, v24, x0
	li x3,0x59b4e55c
	vmv.x.s x24, v8
	bne x3, x24, 1f
	vslide1down.vx v24, v8, x0
	li x3,0xffffffff99837f64
	vmv.x.s x24, v24
	bne x3, x24, 1f
	vslide1down.vx v8, v24, x0
	li x3,0xffffffffc401fd75
	vmv.x.s x24, v8
	bne x3, x24, 1f
	vslide1down.vx v24, v8, x0
	li x3,0xffffffffc401fd75
	vmv.x.s x24, v24
	bne x3, x24, 1f
	vslide1down.vx v8, v24, x0
	li x3,0x26043106
	vmv.x.s x24, v8
	bne x3, x24, 1f
	vslide1down.vx v24, v8, x0
	li x3,0xffffffffc401fd75
	vmv.x.s x24, v24
	bne x3, x24, 1f
	vslide1down.vx v8, v24, x0
	li x3,0xffffffffa4449c52
	vmv.x.s x24, v8
	bne x3, x24, 1f
	vslide1down.vx v24, v8, x0
	li x3,0xffffffff84f3c8d9
	vmv.x.s x24, v24
	bne x3, x24, 1f
	vslide1down.vx v8, v24, x0
	li x3,0x2c70a1b0
	vmv.x.s x24, v8
	bne x3, x24, 1f
	vslide1down.vx v24, v8, x0
	li x3,0x5cc2f6d5
	vmv.x.s x24, v24
	bne x3, x24, 1f
	vslide1down.vx v8, v24, x0
	li x3,0xffffffffb0d422ea
	vmv.x.s x24, v8
	bne x3, x24, 1f
	vslide1down.vx v24, v8, x0
	li x3,0xffffffff9f4c1239
	vmv.x.s x24, v24
	bne x3, x24, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test21 : VMIN.VX
########################

;#discrete_test(test=test21)
test21:
	li x16,0
	li x30, 0xcf
	vsetvl x5, x16, x30
;#random_addr(name=vreg_inits_0_vmin.vx_0_mf2_16_1_1_vsetvl_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmin.vx_0_mf2_16_1_1_vsetvl_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmin.vx_0_mf2_16_1_1_vsetvl_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmin.vx_0_mf2_16_1_1_vsetvl_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x1, vreg_inits_0_vmin.vx_0_mf2_16_1_1_vsetvl_zero_nomask_disable_machine_lin
	li x28, 0
	add x1, x1, x28
	vle16.v v23, (x1)
	li x1, vreg_inits_0_vmin.vx_0_mf2_16_1_1_vsetvl_zero_nomask_disable_machine_lin
	li x28, 128
	add x1, x1, x28
	vle16.v v8, (x1)
	li x20, 0x1
vmin.vx_0_mf2_16_1_1_vsetvl_zero_nomask_disable_machine :
	vmin.vx v8, v23, x20
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test22 : VMERGE.VXM
########################

;#discrete_test(test=test22)
test22:
	vsetivli x5, 0x1f, e16, m1, tu, mu
;#random_addr(name=vreg_inits_0_vmerge.vxm_0_m1_16_0_0_vsetivli_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmerge.vxm_0_m1_16_0_0_vsetivli_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmerge.vxm_0_m1_16_0_0_vsetivli_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmerge.vxm_0_m1_16_0_0_vsetivli_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x17, vreg_inits_0_vmerge.vxm_0_m1_16_0_0_vsetivli_vlmax_nomask_disable_machine_lin
	li x4, 0
	add x17, x17, x4
	vle16.v v20, (x17)
	li x17, vreg_inits_0_vmerge.vxm_0_m1_16_0_0_vsetivli_vlmax_nomask_disable_machine_lin
	li x4, 256
	add x17, x17, x4
	vle16.v v5, (x17)
	vsetivli x5, 0x1f, e64, m1, tu, mu
;#random_addr(name=vreg_inits_0_vmerge.vxm_0_m1_16_0_0_vsetivli_vlmax_nomask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmerge.vxm_0_m1_16_0_0_vsetivli_vlmax_nomask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmerge.vxm_0_m1_16_0_0_vsetivli_vlmax_nomask_disable_machine_mask_lin, phys_name=vreg_inits_0_vmerge.vxm_0_m1_16_0_0_vsetivli_vlmax_nomask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x17, vreg_inits_0_vmerge.vxm_0_m1_16_0_0_vsetivli_vlmax_nomask_disable_machine_mask_lin
	li x4, 0
	add x17, x17, x4
	vle64.v v0, (x17)
	vsetivli x5, 0x1f, e16, m1, tu, mu
	li x1, 0xffffffffffffffff
vmerge.vxm_0_m1_16_0_0_vsetivli_vlmax_nomask_disable_machine :
	vmerge.vxm v5, v20, x1, v0
	li x10,0xffffffffffffffff
	vmv.x.s x20, v5
	bne x10, x20, 1f
	vslide1down.vx v14, v5, x0
	li x10,0xffffffffffffffff
	vmv.x.s x20, v14
	bne x10, x20, 1f
	vslide1down.vx v5, v14, x0
	li x10,0xffffffffffffffff
	vmv.x.s x20, v5
	bne x10, x20, 1f
	vslide1down.vx v14, v5, x0
	li x10,0xffffffffffffffff
	vmv.x.s x20, v14
	bne x10, x20, 1f
	vslide1down.vx v5, v14, x0
	li x10,0xffffffffffffffff
	vmv.x.s x20, v5
	bne x10, x20, 1f
	vslide1down.vx v14, v5, x0
	li x10,0xffffffffffffffff
	vmv.x.s x20, v14
	bne x10, x20, 1f
	vslide1down.vx v5, v14, x0
	li x10,0xffffffffffffffff
	vmv.x.s x20, v5
	bne x10, x20, 1f
	vslide1down.vx v14, v5, x0
	li x10,0xffffffffffffffff
	vmv.x.s x20, v14
	bne x10, x20, 1f
	vslide1down.vx v5, v14, x0
	li x10,0xffffffffffffffff
	vmv.x.s x20, v5
	bne x10, x20, 1f
	vslide1down.vx v14, v5, x0
	li x10,0xffffffffffffffff
	vmv.x.s x20, v14
	bne x10, x20, 1f
	vslide1down.vx v5, v14, x0
	li x10,0xffffffffffffffff
	vmv.x.s x20, v5
	bne x10, x20, 1f
	vslide1down.vx v14, v5, x0
	li x10,0xffffffffffffffff
	vmv.x.s x20, v14
	bne x10, x20, 1f
	vslide1down.vx v5, v14, x0
	li x10,0xffffffffffffffff
	vmv.x.s x20, v5
	bne x10, x20, 1f
	vslide1down.vx v14, v5, x0
	li x10,0xffffffffffffffff
	vmv.x.s x20, v14
	bne x10, x20, 1f
	vslide1down.vx v5, v14, x0
	li x10,0xffffffffffffffff
	vmv.x.s x20, v5
	bne x10, x20, 1f
	vslide1down.vx v14, v5, x0
	li x10,0xffffffffffffffff
	vmv.x.s x20, v14
	bne x10, x20, 1f
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
	li x16,0
	vsetvli x5, x16, e16, m1, tu, ma
;#random_addr(name=VFNMADD.VF_0_M1_16_0_1_VSETVLI_ZERO_NOMASK_DISABLE_MACHINE_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFNMADD.VF_0_M1_16_0_1_VSETVLI_ZERO_NOMASK_DISABLE_MACHINE_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFNMADD.VF_0_M1_16_0_1_VSETVLI_ZERO_NOMASK_DISABLE_MACHINE_lin_aux, phys_name=VFNMADD.VF_0_M1_16_0_1_VSETVLI_ZERO_NOMASK_DISABLE_MACHINE_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x2, VFNMADD.VF_0_M1_16_0_1_VSETVLI_ZERO_NOMASK_DISABLE_MACHINE_lin_aux
	fld f11, 0x0(x2)
;#random_addr(name=vreg_inits_0_vfnmadd.vf_0_m1_16_0_1_vsetvli_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmadd.vf_0_m1_16_0_1_vsetvli_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmadd.vf_0_m1_16_0_1_vsetvli_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vfnmadd.vf_0_m1_16_0_1_vsetvli_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x19, vreg_inits_0_vfnmadd.vf_0_m1_16_0_1_vsetvli_zero_nomask_disable_machine_lin
	li x13, 0
	add x19, x19, x13
	vle16.v v27, (x19)
	li x19, vreg_inits_0_vfnmadd.vf_0_m1_16_0_1_vsetvli_zero_nomask_disable_machine_lin
	li x13, 256
	add x19, x19, x13
	vle16.v v11, (x19)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmadd.vf_0_m1_16_0_1_vsetvli_zero_nomask_disable_machine :
	vfnmadd.vf v11, f11, v27
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test24 : VMSEQ.VX
########################

;#discrete_test(test=test24)
test24:
	li x25, 0xa
	vsetvl x5, x0, x25
;#random_addr(name=vreg_inits_0_vmseq.vx_0_m4_16_0_0_vsetvl_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmseq.vx_0_m4_16_0_0_vsetvl_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmseq.vx_0_m4_16_0_0_vsetvl_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmseq.vx_0_m4_16_0_0_vsetvl_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x11, vreg_inits_0_vmseq.vx_0_m4_16_0_0_vsetvl_vlmax_nomask_disable_machine_lin
	li x20, 0
	add x11, x11, x20
	vle16.v v12, (x11)
	li x11, vreg_inits_0_vmseq.vx_0_m4_16_0_0_vsetvl_vlmax_nomask_disable_machine_lin
	li x20, 1024
	add x11, x11, x20
	vle16.v v0, (x11)
	li x23, 0x8000000000000000
vmseq.vx_0_m4_16_0_0_vsetvl_vlmax_nomask_disable_machine :
	vmseq.vx v0, v12, x23
;#random_addr(name=vreg_inits_0_vmseq.vx_0_m4_16_0_0_vsetvl_vlmax_nomask_disable_machine_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmseq.vx_0_m4_16_0_0_vsetvl_vlmax_nomask_disable_machine_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmseq.vx_0_m4_16_0_0_vsetvl_vlmax_nomask_disable_machine_post_lin, phys_name=vreg_inits_0_vmseq.vx_0_m4_16_0_0_vsetvl_vlmax_nomask_disable_machine_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 4, vsew = 16
	li x9, 0xa
	li x18, 64
	vsetvl x5, x18, x9
	li x9, vreg_inits_0_vmseq.vx_0_m4_16_0_0_vsetvl_vlmax_nomask_disable_machine_post_lin
	li x18, 0
	add x9, x9, x18
	vle16.v v8, (x9)
	# Vtype is: vlmul = 1, vsew = 8
	li x9, 0x0
	li x18, 32
	vsetvl x5, x18, x9
	li x9, vreg_inits_0_vmseq.vx_0_m4_16_0_0_vsetvl_vlmax_nomask_disable_machine_post_lin
	li x18, 1024
	add x9, x9, x18
	vle8.v v12, (x9)
	vmsne.vv v12, v0, v8
	vfirst.m x9, v12
	li x18, -1
	beq x9, x18, 3f
	li x18, 63
	blt x9, x18, 1f
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
# test25 : VFMAX.VV
########################

;#discrete_test(test=test25)
test25:
	vsetvli x5, x0, e16, mf2, ta, ma
;#random_addr(name=vreg_inits_0_vfmax.vv_0_mf2_16_1_1_vsetvli_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmax.vv_0_mf2_16_1_1_vsetvli_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmax.vv_0_mf2_16_1_1_vsetvli_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vfmax.vv_0_mf2_16_1_1_vsetvli_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x14, vreg_inits_0_vfmax.vv_0_mf2_16_1_1_vsetvli_vlmax_mask_disable_machine_lin
	li x18, 0
	add x14, x14, x18
	vle16.v v28, (x14)
	li x14, vreg_inits_0_vfmax.vv_0_mf2_16_1_1_vsetvli_vlmax_mask_disable_machine_lin
	li x18, 128
	add x14, x14, x18
	vle16.v v20, (x14)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmax.vv_0_mf2_16_1_1_vsetvli_vlmax_mask_disable_machine :
	vfmax.vv v10, v28, v20, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test26 : VFSGNJN.VV
########################

;#discrete_test(test=test26)
test26:
	vsetivli x5, 0x0, e64, m4, tu, mu
;#random_addr(name=vreg_inits_0_vfsgnjn.vv_0_m4_64_0_0_vsetivli_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsgnjn.vv_0_m4_64_0_0_vsetivli_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsgnjn.vv_0_m4_64_0_0_vsetivli_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vfsgnjn.vv_0_m4_64_0_0_vsetivli_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x11, vreg_inits_0_vfsgnjn.vv_0_m4_64_0_0_vsetivli_zero_nomask_disable_machine_lin
	li x26, 0
	add x11, x11, x26
	vle64.v v24, (x11)
	li x11, vreg_inits_0_vfsgnjn.vv_0_m4_64_0_0_vsetivli_zero_nomask_disable_machine_lin
	li x26, 1024
	add x11, x11, x26
	vle64.v v16, (x11)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsgnjn.vv_0_m4_64_0_0_vsetivli_zero_nomask_disable_machine :
	vfsgnjn.vv v8, v24, v16
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test27 : VFNMSAC.VV
########################

;#discrete_test(test=test27)
test27:
	li x19,0
	li x4, 0x12
	vsetvl x5, x19, x4
;#random_addr(name=vreg_inits_0_vfnmsac.vv_0_m4_32_0_0_vsetvl_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmsac.vv_0_m4_32_0_0_vsetvl_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmsac.vv_0_m4_32_0_0_vsetvl_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vfnmsac.vv_0_m4_32_0_0_vsetvl_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x13, vreg_inits_0_vfnmsac.vv_0_m4_32_0_0_vsetvl_zero_nomask_disable_machine_lin
	li x7, 0
	add x13, x13, x7
	vle32.v v4, (x13)
	li x13, vreg_inits_0_vfnmsac.vv_0_m4_32_0_0_vsetvl_zero_nomask_disable_machine_lin
	li x7, 1024
	add x13, x13, x7
	vle32.v v0, (x13)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmsac.vv_0_m4_32_0_0_vsetvl_zero_nomask_disable_machine :
	vfnmsac.vv v0, v4, v4
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test28 : VAND.VX
########################

;#discrete_test(test=test28)
test28:
	vsetivli x5, 0x1f, e32, m4, tu, ma
;#random_addr(name=vreg_inits_0_vand.vx_0_m4_32_0_1_vsetivli_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vand.vx_0_m4_32_0_1_vsetivli_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vand.vx_0_m4_32_0_1_vsetivli_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vand.vx_0_m4_32_0_1_vsetivli_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x20, vreg_inits_0_vand.vx_0_m4_32_0_1_vsetivli_vlmax_mask_disable_machine_lin
	li x3, 0
	add x20, x20, x3
	vle32.v v24, (x20)
	li x20, vreg_inits_0_vand.vx_0_m4_32_0_1_vsetivli_vlmax_mask_disable_machine_lin
	li x3, 1024
	add x20, x20, x3
	vle32.v v20, (x20)
	vsetivli x5, 0x1f, e64, m1, tu, ma
;#random_addr(name=vreg_inits_0_vand.vx_0_m4_32_0_1_vsetivli_vlmax_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vand.vx_0_m4_32_0_1_vsetivli_vlmax_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vand.vx_0_m4_32_0_1_vsetivli_vlmax_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vand.vx_0_m4_32_0_1_vsetivli_vlmax_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x20, vreg_inits_0_vand.vx_0_m4_32_0_1_vsetivli_vlmax_mask_disable_machine_mask_lin
	li x3, 0
	add x20, x20, x3
	vle64.v v0, (x20)
	vsetivli x5, 0x1f, e32, m4, tu, ma
	li x9, 0x8000000000000000
vand.vx_0_m4_32_0_1_vsetivli_vlmax_mask_disable_machine :
	vand.vx v20, v24, x9, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test29 : VFSGNJN.VF
########################

;#discrete_test(test=test29)
test29:
	vsetvli x5, x0, e32, m8, ta, ma
;#random_addr(name=VFSGNJN.VF_0_M8_32_1_1_VSETVLI_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFSGNJN.VF_0_M8_32_1_1_VSETVLI_VLMAX_NOMASK_DISABLE_MACHINE_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFSGNJN.VF_0_M8_32_1_1_VSETVLI_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux, phys_name=VFSGNJN.VF_0_M8_32_1_1_VSETVLI_VLMAX_NOMASK_DISABLE_MACHINE_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x26, VFSGNJN.VF_0_M8_32_1_1_VSETVLI_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux
	fld f24, 0x0(x26)
;#random_addr(name=vreg_inits_0_vfsgnjn.vf_0_m8_32_1_1_vsetvli_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsgnjn.vf_0_m8_32_1_1_vsetvli_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsgnjn.vf_0_m8_32_1_1_vsetvli_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vfsgnjn.vf_0_m8_32_1_1_vsetvli_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x13, vreg_inits_0_vfsgnjn.vf_0_m8_32_1_1_vsetvli_vlmax_nomask_disable_machine_lin
	li x21, 0
	add x13, x13, x21
	vle32.v v8, (x13)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsgnjn.vf_0_m8_32_1_1_vsetvli_vlmax_nomask_disable_machine :
	vfsgnjn.vf v0, v8, f24
	li x27,0x159cd6ef
	vmv.x.s x3, v0
	bne x27, x3, 1f
	vslide1down.vx v8, v0, x0
	li x27,0x7d24beb2
	vmv.x.s x3, v8
	bne x27, x3, 1f
	vslide1down.vx v0, v8, x0
	li x27,0x1e86efb6
	vmv.x.s x3, v0
	bne x27, x3, 1f
	vslide1down.vx v8, v0, x0
	li x27,0x21d977f6
	vmv.x.s x3, v8
	bne x27, x3, 1f
	vslide1down.vx v0, v8, x0
	li x27,0x4577d3b3
	vmv.x.s x3, v0
	bne x27, x3, 1f
	vslide1down.vx v8, v0, x0
	li x27,0xe61114c
	vmv.x.s x3, v8
	bne x27, x3, 1f
	vslide1down.vx v0, v8, x0
	li x27,0x7ed15020
	vmv.x.s x3, v0
	bne x27, x3, 1f
	vslide1down.vx v8, v0, x0
	li x27,0x1ce42a94
	vmv.x.s x3, v8
	bne x27, x3, 1f
	vslide1down.vx v0, v8, x0
	li x27,0x43d5a245
	vmv.x.s x3, v0
	bne x27, x3, 1f
	vslide1down.vx v8, v0, x0
	li x27,0x3b356a2d
	vmv.x.s x3, v8
	bne x27, x3, 1f
	vslide1down.vx v0, v8, x0
	li x27,0x10d25e2d
	vmv.x.s x3, v0
	bne x27, x3, 1f
	vslide1down.vx v8, v0, x0
	li x27,0x47b83f60
	vmv.x.s x3, v8
	bne x27, x3, 1f
	vslide1down.vx v0, v8, x0
	li x27,0x8a80fdc
	vmv.x.s x3, v0
	bne x27, x3, 1f
	vslide1down.vx v8, v0, x0
	li x27,0x14a61406
	vmv.x.s x3, v8
	bne x27, x3, 1f
	vslide1down.vx v0, v8, x0
	li x27,0x69055466
	vmv.x.s x3, v0
	bne x27, x3, 1f
	vslide1down.vx v8, v0, x0
	li x27,0x6cf8c8fc
	vmv.x.s x3, v8
	bne x27, x3, 1f
	vslide1down.vx v0, v8, x0
	li x27,0x40160fbe
	vmv.x.s x3, v0
	bne x27, x3, 1f
	vslide1down.vx v8, v0, x0
	li x27,0x8db2e5f
	vmv.x.s x3, v8
	bne x27, x3, 1f
	vslide1down.vx v0, v8, x0
	li x27,0x49aabe48
	vmv.x.s x3, v0
	bne x27, x3, 1f
	vslide1down.vx v8, v0, x0
	li x27,0x4c30412e
	vmv.x.s x3, v8
	bne x27, x3, 1f
	vslide1down.vx v0, v8, x0
	li x27,0x7078f6cf
	vmv.x.s x3, v0
	bne x27, x3, 1f
	vslide1down.vx v8, v0, x0
	li x27,0x44db6eb9
	vmv.x.s x3, v8
	bne x27, x3, 1f
	vslide1down.vx v0, v8, x0
	li x27,0x15645ce4
	vmv.x.s x3, v0
	bne x27, x3, 1f
	vslide1down.vx v8, v0, x0
	li x27,0x632933ff
	vmv.x.s x3, v8
	bne x27, x3, 1f
	vslide1down.vx v0, v8, x0
	li x27,0xa30dadd
	vmv.x.s x3, v0
	bne x27, x3, 1f
	vslide1down.vx v8, v0, x0
	li x27,0x70d2f2cd
	vmv.x.s x3, v8
	bne x27, x3, 1f
	vslide1down.vx v0, v8, x0
	li x27,0x62227ab7
	vmv.x.s x3, v0
	bne x27, x3, 1f
	vslide1down.vx v8, v0, x0
	li x27,0x18dfb3a0
	vmv.x.s x3, v8
	bne x27, x3, 1f
	vslide1down.vx v0, v8, x0
	li x27,0xea2897f
	vmv.x.s x3, v0
	bne x27, x3, 1f
	vslide1down.vx v8, v0, x0
	li x27,0x31e7e876
	vmv.x.s x3, v8
	bne x27, x3, 1f
	vslide1down.vx v0, v8, x0
	li x27,0xd3315ed
	vmv.x.s x3, v0
	bne x27, x3, 1f
	vslide1down.vx v8, v0, x0
	li x27,0x68ffa49f
	vmv.x.s x3, v8
	bne x27, x3, 1f
	vslide1down.vx v0, v8, x0
	li x27,0x3d471ab1
	vmv.x.s x3, v0
	bne x27, x3, 1f
	vslide1down.vx v8, v0, x0
	li x27,0x41b404a4
	vmv.x.s x3, v8
	bne x27, x3, 1f
	vslide1down.vx v0, v8, x0
	li x27,0xe253bb0
	vmv.x.s x3, v0
	bne x27, x3, 1f
	vslide1down.vx v8, v0, x0
	li x27,0x33c119ce
	vmv.x.s x3, v8
	bne x27, x3, 1f
	vslide1down.vx v0, v8, x0
	li x27,0x41be1f07
	vmv.x.s x3, v0
	bne x27, x3, 1f
	vslide1down.vx v8, v0, x0
	li x27,0xd183e48
	vmv.x.s x3, v8
	bne x27, x3, 1f
	vslide1down.vx v0, v8, x0
	li x27,0x650f4e85
	vmv.x.s x3, v0
	bne x27, x3, 1f
	vslide1down.vx v8, v0, x0
	li x27,0x3372f4ef
	vmv.x.s x3, v8
	bne x27, x3, 1f
	vslide1down.vx v0, v8, x0
	li x27,0x58e0daca
	vmv.x.s x3, v0
	bne x27, x3, 1f
	vslide1down.vx v8, v0, x0
	li x27,0x5e8a9690
	vmv.x.s x3, v8
	bne x27, x3, 1f
	vslide1down.vx v0, v8, x0
	li x27,0xa30f403
	vmv.x.s x3, v0
	bne x27, x3, 1f
	vslide1down.vx v8, v0, x0
	li x27,0x671d89d0
	vmv.x.s x3, v8
	bne x27, x3, 1f
	vslide1down.vx v0, v8, x0
	li x27,0x19065400
	vmv.x.s x3, v0
	bne x27, x3, 1f
	vslide1down.vx v8, v0, x0
	li x27,0x40e0ef45
	vmv.x.s x3, v8
	bne x27, x3, 1f
	vslide1down.vx v0, v8, x0
	li x27,0x6a34172
	vmv.x.s x3, v0
	bne x27, x3, 1f
	vslide1down.vx v8, v0, x0
	li x27,0x37e83a8d
	vmv.x.s x3, v8
	bne x27, x3, 1f
	vslide1down.vx v0, v8, x0
	li x27,0x5ba6a384
	vmv.x.s x3, v0
	bne x27, x3, 1f
	vslide1down.vx v8, v0, x0
	li x27,0x3bb49262
	vmv.x.s x3, v8
	bne x27, x3, 1f
	vslide1down.vx v0, v8, x0
	li x27,0x5cd9eba4
	vmv.x.s x3, v0
	bne x27, x3, 1f
	vslide1down.vx v8, v0, x0
	li x27,0x57c093fa
	vmv.x.s x3, v8
	bne x27, x3, 1f
	vslide1down.vx v0, v8, x0
	li x27,0x3cc52748
	vmv.x.s x3, v0
	bne x27, x3, 1f
	vslide1down.vx v8, v0, x0
	li x27,0x69d2ae06
	vmv.x.s x3, v8
	bne x27, x3, 1f
	vslide1down.vx v0, v8, x0
	li x27,0x7762a0
	vmv.x.s x3, v0
	bne x27, x3, 1f
	vslide1down.vx v8, v0, x0
	li x27,0x5c0524ec
	vmv.x.s x3, v8
	bne x27, x3, 1f
	vslide1down.vx v0, v8, x0
	li x27,0x568acd2b
	vmv.x.s x3, v0
	bne x27, x3, 1f
	vslide1down.vx v8, v0, x0
	li x27,0x65490a17
	vmv.x.s x3, v8
	bne x27, x3, 1f
	vslide1down.vx v0, v8, x0
	li x27,0xd9ac540
	vmv.x.s x3, v0
	bne x27, x3, 1f
	vslide1down.vx v8, v0, x0
	li x27,0x87f7303
	vmv.x.s x3, v8
	bne x27, x3, 1f
	vslide1down.vx v0, v8, x0
	li x27,0x100a6f3e
	vmv.x.s x3, v0
	bne x27, x3, 1f
	vslide1down.vx v8, v0, x0
	li x27,0x8eb969c
	vmv.x.s x3, v8
	bne x27, x3, 1f
	vslide1down.vx v0, v8, x0
	li x27,0x47bc476c
	vmv.x.s x3, v0
	bne x27, x3, 1f
	vslide1down.vx v8, v0, x0
	li x27,0x6b0f93d9
	vmv.x.s x3, v8
	bne x27, x3, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test30 : VSUB.VX
########################

;#discrete_test(test=test30)
test30:
	vsetivli x5, 0x0, e8, m2, tu, ma
;#random_addr(name=vreg_inits_0_vsub.vx_0_m2_8_0_1_vsetivli_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsub.vx_0_m2_8_0_1_vsetivli_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsub.vx_0_m2_8_0_1_vsetivli_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vsub.vx_0_m2_8_0_1_vsetivli_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x18, vreg_inits_0_vsub.vx_0_m2_8_0_1_vsetivli_zero_mask_disable_machine_lin
	li x10, 0
	add x18, x18, x10
	vle8.v v26, (x18)
	li x18, vreg_inits_0_vsub.vx_0_m2_8_0_1_vsetivli_zero_mask_disable_machine_lin
	li x10, 512
	add x18, x18, x10
	vle8.v v24, (x18)
	vsetivli x5, 0x0, e64, m1, tu, ma
;#random_addr(name=vreg_inits_0_vsub.vx_0_m2_8_0_1_vsetivli_zero_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsub.vx_0_m2_8_0_1_vsetivli_zero_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsub.vx_0_m2_8_0_1_vsetivli_zero_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vsub.vx_0_m2_8_0_1_vsetivli_zero_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x18, vreg_inits_0_vsub.vx_0_m2_8_0_1_vsetivli_zero_mask_disable_machine_mask_lin
	li x10, 0
	add x18, x18, x10
	vle64.v v0, (x18)
	vsetivli x5, 0x0, e8, m2, tu, ma
	li x12, 0x8000000000000000
vsub.vx_0_m2_8_0_1_vsetivli_zero_mask_disable_machine :
	vsub.vx v24, v26, x12, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test31 : VSRA.VV
########################

;#discrete_test(test=test31)
test31:
	li x1,0
	vsetvli x5, x1, e32, m4, tu, mu
;#random_addr(name=vreg_inits_0_vsra.vv_0_m4_32_0_0_vsetvli_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsra.vv_0_m4_32_0_0_vsetvli_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsra.vv_0_m4_32_0_0_vsetvli_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vsra.vv_0_m4_32_0_0_vsetvli_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x29, vreg_inits_0_vsra.vv_0_m4_32_0_0_vsetvli_zero_nomask_disable_machine_lin
	li x8, 0
	add x29, x29, x8
	vle32.v v8, (x29)
	li x29, vreg_inits_0_vsra.vv_0_m4_32_0_0_vsetvli_zero_nomask_disable_machine_lin
	li x8, 1024
	add x29, x29, x8
	vle32.v v4, (x29)
	li x29, vreg_inits_0_vsra.vv_0_m4_32_0_0_vsetvli_zero_nomask_disable_machine_lin
	li x8, 2048
	add x29, x29, x8
	vle32.v v16, (x29)
vsra.vv_0_m4_32_0_0_vsetvli_zero_nomask_disable_machine :
	vsra.vv v16, v8, v4
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test32 : VMUL.VV
########################

;#discrete_test(test=test32)
test32:
	li x24,0
	vsetvli x5, x24, e32, m2, ta, mu
;#random_addr(name=vreg_inits_0_vmul.vv_0_m2_32_1_0_vsetvli_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmul.vv_0_m2_32_1_0_vsetvli_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmul.vv_0_m2_32_1_0_vsetvli_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmul.vv_0_m2_32_1_0_vsetvli_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x13, vreg_inits_0_vmul.vv_0_m2_32_1_0_vsetvli_zero_nomask_disable_machine_lin
	li x28, 0
	add x13, x13, x28
	vle32.v v30, (x13)
	li x13, vreg_inits_0_vmul.vv_0_m2_32_1_0_vsetvli_zero_nomask_disable_machine_lin
	li x28, 512
	add x13, x13, x28
	vle32.v v2, (x13)
	li x13, vreg_inits_0_vmul.vv_0_m2_32_1_0_vsetvli_zero_nomask_disable_machine_lin
	li x28, 1024
	add x13, x13, x28
	vle32.v v20, (x13)
vmul.vv_0_m2_32_1_0_vsetvli_zero_nomask_disable_machine :
	vmul.vv v20, v30, v2
	li x25, 0x40
	li x7, 9999
# Checking vtype: 64, vl: 9999, vlmul: 1, vsew: 8
	vsetvl x5, x7, x25
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test33 : VMULHSU.VX
########################

;#discrete_test(test=test33)
test33:
	vsetivli x5, 0x1f, e32, m4, tu, mu
;#random_addr(name=vreg_inits_0_vmulhsu.vx_0_m4_32_0_0_vsetivli_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulhsu.vx_0_m4_32_0_0_vsetivli_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulhsu.vx_0_m4_32_0_0_vsetivli_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vmulhsu.vx_0_m4_32_0_0_vsetivli_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x25, vreg_inits_0_vmulhsu.vx_0_m4_32_0_0_vsetivli_vlmax_mask_disable_machine_lin
	li x5, 0
	add x25, x25, x5
	vle32.v v20, (x25)
	li x25, vreg_inits_0_vmulhsu.vx_0_m4_32_0_0_vsetivli_vlmax_mask_disable_machine_lin
	li x5, 1024
	add x25, x25, x5
	vle32.v v24, (x25)
	vsetivli x5, 0x1f, e64, m1, tu, mu
;#random_addr(name=vreg_inits_0_vmulhsu.vx_0_m4_32_0_0_vsetivli_vlmax_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulhsu.vx_0_m4_32_0_0_vsetivli_vlmax_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulhsu.vx_0_m4_32_0_0_vsetivli_vlmax_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vmulhsu.vx_0_m4_32_0_0_vsetivli_vlmax_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x25, vreg_inits_0_vmulhsu.vx_0_m4_32_0_0_vsetivli_vlmax_mask_disable_machine_mask_lin
	li x5, 0
	add x25, x25, x5
	vle64.v v0, (x25)
	vsetivli x5, 0x1f, e32, m4, tu, mu
	li x16, 0x0
vmulhsu.vx_0_m4_32_0_0_vsetivli_vlmax_mask_disable_machine :
	vmulhsu.vx v24, v20, x16, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test34 : VFSGNJ.VF
########################

;#discrete_test(test=test34)
test34:
	vsetvli x5, x0, e32, m2, ta, mu
;#random_addr(name=VFSGNJ.VF_0_M2_32_1_0_VSETVLI_VLMAX_MASK_DISABLE_MACHINE_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFSGNJ.VF_0_M2_32_1_0_VSETVLI_VLMAX_MASK_DISABLE_MACHINE_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFSGNJ.VF_0_M2_32_1_0_VSETVLI_VLMAX_MASK_DISABLE_MACHINE_lin_aux, phys_name=VFSGNJ.VF_0_M2_32_1_0_VSETVLI_VLMAX_MASK_DISABLE_MACHINE_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x22, VFSGNJ.VF_0_M2_32_1_0_VSETVLI_VLMAX_MASK_DISABLE_MACHINE_lin_aux
	fld f20, 0x0(x22)
;#random_addr(name=vreg_inits_0_vfsgnj.vf_0_m2_32_1_0_vsetvli_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsgnj.vf_0_m2_32_1_0_vsetvli_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsgnj.vf_0_m2_32_1_0_vsetvli_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vfsgnj.vf_0_m2_32_1_0_vsetvli_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x14, vreg_inits_0_vfsgnj.vf_0_m2_32_1_0_vsetvli_vlmax_mask_disable_machine_lin
	li x27, 0
	add x14, x14, x27
	vle32.v v28, (x14)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsgnj.vf_0_m2_32_1_0_vsetvli_vlmax_mask_disable_machine :
	vfsgnj.vf v16, v28, f20, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test35 : VMSNE.VV
########################

;#discrete_test(test=test35)
test35:
	li x12,0
	li x25, 0x92
	vsetvl x5, x12, x25
;#random_addr(name=vreg_inits_0_vmsne.vv_0_m4_32_0_1_vsetvl_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsne.vv_0_m4_32_0_1_vsetvl_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsne.vv_0_m4_32_0_1_vsetvl_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vmsne.vv_0_m4_32_0_1_vsetvl_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x13, vreg_inits_0_vmsne.vv_0_m4_32_0_1_vsetvl_zero_mask_disable_machine_lin
	li x2, 0
	add x13, x13, x2
	vle32.v v16, (x13)
	li x13, vreg_inits_0_vmsne.vv_0_m4_32_0_1_vsetvl_zero_mask_disable_machine_lin
	li x2, 1024
	add x13, x13, x2
	vle32.v v28, (x13)
	li x13, vreg_inits_0_vmsne.vv_0_m4_32_0_1_vsetvl_zero_mask_disable_machine_lin
	li x2, 2048
	add x13, x13, x2
	vle32.v v8, (x13)
	li x12,0
	li x18, 0x98
	vsetvl x5, x12, x18
;#random_addr(name=vreg_inits_0_vmsne.vv_0_m4_32_0_1_vsetvl_zero_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsne.vv_0_m4_32_0_1_vsetvl_zero_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsne.vv_0_m4_32_0_1_vsetvl_zero_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vmsne.vv_0_m4_32_0_1_vsetvl_zero_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x13, vreg_inits_0_vmsne.vv_0_m4_32_0_1_vsetvl_zero_mask_disable_machine_mask_lin
	li x2, 0
	add x13, x13, x2
	vle64.v v0, (x13)
	li x12,0
	li x30, 0x92
	vsetvl x5, x12, x30
vmsne.vv_0_m4_32_0_1_vsetvl_zero_mask_disable_machine :
	vmsne.vv v8, v16, v28, v0.t
	li x16, 0x80
	li x7, 9999
# Checking vtype: 128, vl: 9999, vlmul: 1, vsew: 8
	vsetvl x5, x7, x16
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test36 : VSLL.VX
########################

;#discrete_test(test=test36)
test36:
	vsetivli x5, 0x1f, e8, mf2, tu, ma
;#random_addr(name=vreg_inits_0_vsll.vx_0_mf2_8_0_1_vsetivli_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsll.vx_0_mf2_8_0_1_vsetivli_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsll.vx_0_mf2_8_0_1_vsetivli_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vsll.vx_0_mf2_8_0_1_vsetivli_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x6, vreg_inits_0_vsll.vx_0_mf2_8_0_1_vsetivli_vlmax_mask_disable_machine_lin
	li x14, 0
	add x6, x6, x14
	vle8.v v10, (x6)
	li x6, vreg_inits_0_vsll.vx_0_mf2_8_0_1_vsetivli_vlmax_mask_disable_machine_lin
	li x14, 128
	add x6, x6, x14
	vle8.v v5, (x6)
	vsetivli x5, 0x1f, e64, m1, tu, ma
;#random_addr(name=vreg_inits_0_vsll.vx_0_mf2_8_0_1_vsetivli_vlmax_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsll.vx_0_mf2_8_0_1_vsetivli_vlmax_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsll.vx_0_mf2_8_0_1_vsetivli_vlmax_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vsll.vx_0_mf2_8_0_1_vsetivli_vlmax_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x6, vreg_inits_0_vsll.vx_0_mf2_8_0_1_vsetivli_vlmax_mask_disable_machine_mask_lin
	li x14, 0
	add x6, x6, x14
	vle64.v v0, (x6)
	vsetivli x5, 0x1f, e8, mf2, tu, ma
	li x23, 0x8000000000000000
vsll.vx_0_mf2_8_0_1_vsetivli_vlmax_mask_disable_machine :
	vsll.vx v5, v10, x23, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test37 : VSEXT.VF4
########################

;#discrete_test(test=test37)
test37:
	vsetivli x5, 0x1f, e32, m4, ta, mu
;#random_addr(name=vreg_inits_0_vsext.vf4_0_m4_32_1_0_vsetivli_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsext.vf4_0_m4_32_1_0_vsetivli_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsext.vf4_0_m4_32_1_0_vsetivli_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vsext.vf4_0_m4_32_1_0_vsetivli_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x23, vreg_inits_0_vsext.vf4_0_m4_32_1_0_vsetivli_vlmax_mask_disable_machine_lin
	li x29, 0
	add x23, x23, x29
	vle32.v v28, (x23)
	vsetivli x5, 0x1f, e64, m1, ta, mu
;#random_addr(name=vreg_inits_0_vsext.vf4_0_m4_32_1_0_vsetivli_vlmax_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsext.vf4_0_m4_32_1_0_vsetivli_vlmax_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsext.vf4_0_m4_32_1_0_vsetivli_vlmax_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vsext.vf4_0_m4_32_1_0_vsetivli_vlmax_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x23, vreg_inits_0_vsext.vf4_0_m4_32_1_0_vsetivli_vlmax_mask_disable_machine_mask_lin
	li x29, 0
	add x23, x23, x29
	vle64.v v0, (x23)
	vsetivli x5, 0x1f, e32, m4, ta, mu
vsext.vf4_0_m4_32_1_0_vsetivli_vlmax_mask_disable_machine :
	vsext.vf4 v24, v28, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test38 : VFMADD.VF
########################

;#discrete_test(test=test38)
test38:
	vsetivli x5, 0x1f, e16, m2, ta, mu
;#random_addr(name=VFMADD.VF_0_M2_16_1_0_VSETIVLI_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMADD.VF_0_M2_16_1_0_VSETIVLI_VLMAX_NOMASK_DISABLE_MACHINE_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMADD.VF_0_M2_16_1_0_VSETIVLI_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux, phys_name=VFMADD.VF_0_M2_16_1_0_VSETIVLI_VLMAX_NOMASK_DISABLE_MACHINE_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x11, VFMADD.VF_0_M2_16_1_0_VSETIVLI_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux
	fld f31, 0x0(x11)
;#random_addr(name=vreg_inits_0_vfmadd.vf_0_m2_16_1_0_vsetivli_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmadd.vf_0_m2_16_1_0_vsetivli_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmadd.vf_0_m2_16_1_0_vsetivli_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vfmadd.vf_0_m2_16_1_0_vsetivli_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x27, vreg_inits_0_vfmadd.vf_0_m2_16_1_0_vsetivli_vlmax_nomask_disable_machine_lin
	li x8, 0
	add x27, x27, x8
	vle16.v v28, (x27)
	li x27, vreg_inits_0_vfmadd.vf_0_m2_16_1_0_vsetivli_vlmax_nomask_disable_machine_lin
	li x8, 512
	add x27, x27, x8
	vle16.v v4, (x27)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmadd.vf_0_m2_16_1_0_vsetivli_vlmax_nomask_disable_machine :
	vfmadd.vf v4, f31, v28
	li x22,0x4676
	vmv.x.s x17, v4
	bne x22, x17, 1f
	vslide1down.vx v22, v4, x0
	li x22,0x46f0
	vmv.x.s x17, v22
	bne x22, x17, 1f
	vslide1down.vx v4, v22, x0
	li x22,0xffffffffffffa88f
	vmv.x.s x17, v4
	bne x22, x17, 1f
	vslide1down.vx v22, v4, x0
	li x22,0xffffffffffffa0eb
	vmv.x.s x17, v22
	bne x22, x17, 1f
	vslide1down.vx v4, v22, x0
	li x22,0x278f
	vmv.x.s x17, v4
	bne x22, x17, 1f
	vslide1down.vx v22, v4, x0
	li x22,0x629b
	vmv.x.s x17, v22
	bne x22, x17, 1f
	vslide1down.vx v4, v22, x0
	li x22,0xffffffffffffb24d
	vmv.x.s x17, v4
	bne x22, x17, 1f
	vslide1down.vx v22, v4, x0
	li x22,0x6cc6
	vmv.x.s x17, v22
	bne x22, x17, 1f
	vslide1down.vx v4, v22, x0
	li x22,0x61a1
	vmv.x.s x17, v4
	bne x22, x17, 1f
	vslide1down.vx v22, v4, x0
	li x22,0xffffffffffffb8be
	vmv.x.s x17, v22
	bne x22, x17, 1f
	vslide1down.vx v4, v22, x0
	li x22,0x45a9
	vmv.x.s x17, v4
	bne x22, x17, 1f
	vslide1down.vx v22, v4, x0
	li x22,0x5a47
	vmv.x.s x17, v22
	bne x22, x17, 1f
	vslide1down.vx v4, v22, x0
	li x22,0x6a52
	vmv.x.s x17, v4
	bne x22, x17, 1f
	vslide1down.vx v22, v4, x0
	li x22,0x48e6
	vmv.x.s x17, v22
	bne x22, x17, 1f
	vslide1down.vx v4, v22, x0
	li x22,0xffffffffffffe4cf
	vmv.x.s x17, v4
	bne x22, x17, 1f
	vslide1down.vx v22, v4, x0
	li x22,0x6e72
	vmv.x.s x17, v22
	bne x22, x17, 1f
	vslide1down.vx v4, v22, x0
	li x22,0xffffffffffffdedf
	vmv.x.s x17, v4
	bne x22, x17, 1f
	vslide1down.vx v22, v4, x0
	li x22,0xffffffffffff98b9
	vmv.x.s x17, v22
	bne x22, x17, 1f
	vslide1down.vx v4, v22, x0
	li x22,0xffffffffffffe754
	vmv.x.s x17, v4
	bne x22, x17, 1f
	vslide1down.vx v22, v4, x0
	li x22,0x68a4
	vmv.x.s x17, v22
	bne x22, x17, 1f
	vslide1down.vx v4, v22, x0
	li x22,0x4405
	vmv.x.s x17, v4
	bne x22, x17, 1f
	vslide1down.vx v22, v4, x0
	li x22,0xfffffffffffff06b
	vmv.x.s x17, v22
	bne x22, x17, 1f
	vslide1down.vx v4, v22, x0
	li x22,0xffffffffffffc03e
	vmv.x.s x17, v4
	bne x22, x17, 1f
	vslide1down.vx v22, v4, x0
	li x22,0xffffffffffffe60f
	vmv.x.s x17, v22
	bne x22, x17, 1f
	vslide1down.vx v4, v22, x0
	li x22,0xfffffffffffff554
	vmv.x.s x17, v4
	bne x22, x17, 1f
	vslide1down.vx v22, v4, x0
	li x22,0x5b8e
	vmv.x.s x17, v22
	bne x22, x17, 1f
	vslide1down.vx v4, v22, x0
	li x22,0xffffffffffffd5f7
	vmv.x.s x17, v4
	bne x22, x17, 1f
	vslide1down.vx v22, v4, x0
	li x22,0x4093
	vmv.x.s x17, v22
	bne x22, x17, 1f
	vslide1down.vx v4, v22, x0
	li x22,0xffffffffffffe2a5
	vmv.x.s x17, v4
	bne x22, x17, 1f
	vslide1down.vx v22, v4, x0
	li x22,0x34c
	vmv.x.s x17, v22
	bne x22, x17, 1f
	vslide1down.vx v4, v22, x0
	li x22,0x0000000000000003
	csrr x17, fflags
	bne x22, x17, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test39 : VMAX.VV
########################

;#discrete_test(test=test39)
test39:
	li x30, 0x42
	vsetvl x5, x0, x30
;#random_addr(name=vreg_inits_0_vmax.vv_0_m4_8_1_0_vsetvl_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmax.vv_0_m4_8_1_0_vsetvl_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmax.vv_0_m4_8_1_0_vsetvl_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vmax.vv_0_m4_8_1_0_vsetvl_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x20, vreg_inits_0_vmax.vv_0_m4_8_1_0_vsetvl_vlmax_mask_disable_machine_lin
	li x6, 0
	add x20, x20, x6
	vle8.v v28, (x20)
	li x20, vreg_inits_0_vmax.vv_0_m4_8_1_0_vsetvl_vlmax_mask_disable_machine_lin
	li x6, 1024
	add x20, x20, x6
	vle8.v v4, (x20)
	li x20, vreg_inits_0_vmax.vv_0_m4_8_1_0_vsetvl_vlmax_mask_disable_machine_lin
	li x6, 2048
	add x20, x20, x6
	vle8.v v24, (x20)
	li x2, 0x58
	vsetvl x5, x0, x2
;#random_addr(name=vreg_inits_0_vmax.vv_0_m4_8_1_0_vsetvl_vlmax_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmax.vv_0_m4_8_1_0_vsetvl_vlmax_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmax.vv_0_m4_8_1_0_vsetvl_vlmax_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vmax.vv_0_m4_8_1_0_vsetvl_vlmax_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x20, vreg_inits_0_vmax.vv_0_m4_8_1_0_vsetvl_vlmax_mask_disable_machine_mask_lin
	li x6, 0
	add x20, x20, x6
	vle64.v v0, (x20)
	li x17, 0x42
	vsetvl x5, x0, x17
vmax.vv_0_m4_8_1_0_vsetvl_vlmax_mask_disable_machine :
	vmax.vv v24, v28, v4, v0.t
	li x19, 0x40
	li x23, 9999
# Checking vtype: 64, vl: 9999, vlmul: 1, vsew: 8
	vsetvl x5, x23, x19
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test40 : VMV2R.V
########################

;#discrete_test(test=test40)
test40:
	li x7, 0x1
	vsetvl x5, x0, x7
;#random_addr(name=vreg_inits_0_vmv2r.v_0_m4_8_0_0_vsetvl_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv2r.v_0_m4_8_0_0_vsetvl_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv2r.v_0_m4_8_0_0_vsetvl_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmv2r.v_0_m4_8_0_0_vsetvl_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x11, vreg_inits_0_vmv2r.v_0_m4_8_0_0_vsetvl_vlmax_nomask_disable_machine_lin
	li x25, 0
	add x11, x11, x25
	vle8.v v28, (x11)
	li x11, vreg_inits_0_vmv2r.v_0_m4_8_0_0_vsetvl_vlmax_nomask_disable_machine_lin
	li x25, 512
	add x11, x11, x25
	vle8.v v16, (x11)
	li x17, 0x1
	vsetvl x5, x0, x17
vmv2r.v_0_m4_8_0_0_vsetvl_vlmax_nomask_disable_machine :
	vmv2r.v v16, v28
;#random_addr(name=vreg_inits_0_vmv2r.v_0_m4_8_0_0_vsetvl_vlmax_nomask_disable_machine_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv2r.v_0_m4_8_0_0_vsetvl_vlmax_nomask_disable_machine_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv2r.v_0_m4_8_0_0_vsetvl_vlmax_nomask_disable_machine_post_lin, phys_name=vreg_inits_0_vmv2r.v_0_m4_8_0_0_vsetvl_vlmax_nomask_disable_machine_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 2, vsew = 8
	li x22, 0x1
	li x18, 64
	vsetvl x5, x18, x22
	li x22, vreg_inits_0_vmv2r.v_0_m4_8_0_0_vsetvl_vlmax_nomask_disable_machine_post_lin
	li x18, 0
	add x22, x22, x18
	vle8.v v24, (x22)
	# Vtype is: vlmul = 1, vsew = 8
	li x22, 0x0
	li x18, 32
	vsetvl x5, x18, x22
	li x22, vreg_inits_0_vmv2r.v_0_m4_8_0_0_vsetvl_vlmax_nomask_disable_machine_post_lin
	li x18, 512
	add x22, x22, x18
	vle8.v v0, (x22)
	vmsne.vv v0, v16, v24
	vfirst.m x22, v0
	li x18, -1
	beq x22, x18, 3f
	li x18, 63
	blt x22, x18, 1f
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
# test41 : VFMSAC.VV
########################

;#discrete_test(test=test41)
test41:
	vsetivli x5, 0x0, e32, m1, tu, ma
;#random_addr(name=vreg_inits_0_vfmsac.vv_0_m1_32_0_1_vsetivli_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmsac.vv_0_m1_32_0_1_vsetivli_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmsac.vv_0_m1_32_0_1_vsetivli_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vfmsac.vv_0_m1_32_0_1_vsetivli_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x29, vreg_inits_0_vfmsac.vv_0_m1_32_0_1_vsetivli_zero_nomask_disable_machine_lin
	li x6, 0
	add x29, x29, x6
	vle32.v v27, (x29)
	li x29, vreg_inits_0_vfmsac.vv_0_m1_32_0_1_vsetivli_zero_nomask_disable_machine_lin
	li x6, 256
	add x29, x29, x6
	vle32.v v19, (x29)
	li x29, vreg_inits_0_vfmsac.vv_0_m1_32_0_1_vsetivli_zero_nomask_disable_machine_lin
	li x6, 512
	add x29, x29, x6
	vle32.v v26, (x29)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmsac.vv_0_m1_32_0_1_vsetivli_zero_nomask_disable_machine :
	vfmsac.vv v26, v19, v27
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test42 : VNMSAC.VX
########################

;#discrete_test(test=test42)
test42:
	vsetivli x5, 0x1f, e64, m1, ta, ma
	li x13, 0x339a0ffd5a2fc5f5
;#random_addr(name=vreg_inits_0_vnmsac.vx_0_m1_64_1_1_vsetivli_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vnmsac.vx_0_m1_64_1_1_vsetivli_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vnmsac.vx_0_m1_64_1_1_vsetivli_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vnmsac.vx_0_m1_64_1_1_vsetivli_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x1, vreg_inits_0_vnmsac.vx_0_m1_64_1_1_vsetivli_vlmax_nomask_disable_machine_lin
	li x31, 0
	add x1, x1, x31
	vle64.v v27, (x1)
	li x1, vreg_inits_0_vnmsac.vx_0_m1_64_1_1_vsetivli_vlmax_nomask_disable_machine_lin
	li x31, 256
	add x1, x1, x31
	vle64.v v24, (x1)
	csrrw x0,fflags,x0
	csrr x1,fflags
vnmsac.vx_0_m1_64_1_1_vsetivli_vlmax_nomask_disable_machine :
	vnmsac.vx v24, x13, v27
	li x26,0xb39a0ffd5a2fc5f4
	vmv.x.s x21, v24
	bne x26, x21, 1f
	vslide1down.vx v29, v24, x0
	li x26,0x339a0ffd5a2fc5f5
	vmv.x.s x21, v29
	bne x26, x21, 1f
	vslide1down.vx v24, v29, x0
	li x26,0xbdc8f5162f7f5b08
	vmv.x.s x21, v24
	bne x26, x21, 1f
	vslide1down.vx v29, v24, x0
	li x26,0x16bcefc6b022c8ac
	vmv.x.s x21, v29
	bne x26, x21, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test43 : VFMACC.VF
########################

;#discrete_test(test=test43)
test43:
	li x14,0
	vsetvli x5, x14, e16, m4, tu, ma
;#random_addr(name=VFMACC.VF_0_M4_16_0_1_VSETVLI_ZERO_MASK_DISABLE_MACHINE_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMACC.VF_0_M4_16_0_1_VSETVLI_ZERO_MASK_DISABLE_MACHINE_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMACC.VF_0_M4_16_0_1_VSETVLI_ZERO_MASK_DISABLE_MACHINE_lin_aux, phys_name=VFMACC.VF_0_M4_16_0_1_VSETVLI_ZERO_MASK_DISABLE_MACHINE_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x27, VFMACC.VF_0_M4_16_0_1_VSETVLI_ZERO_MASK_DISABLE_MACHINE_lin_aux
	fld f20, 0x0(x27)
;#random_addr(name=vreg_inits_0_vfmacc.vf_0_m4_16_0_1_vsetvli_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmacc.vf_0_m4_16_0_1_vsetvli_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmacc.vf_0_m4_16_0_1_vsetvli_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vfmacc.vf_0_m4_16_0_1_vsetvli_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x6, vreg_inits_0_vfmacc.vf_0_m4_16_0_1_vsetvli_zero_mask_disable_machine_lin
	li x31, 0
	add x6, x6, x31
	vle16.v v16, (x6)
	li x6, vreg_inits_0_vfmacc.vf_0_m4_16_0_1_vsetvli_zero_mask_disable_machine_lin
	li x31, 1024
	add x6, x6, x31
	vle16.v v28, (x6)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmacc.vf_0_m4_16_0_1_vsetvli_zero_mask_disable_machine :
	vfmacc.vf v28, f20, v16, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test44 : VMSLTU.VV
########################

;#discrete_test(test=test44)
test44:
	vsetivli x5, 0x0, e64, m4, tu, ma
;#random_addr(name=vreg_inits_0_vmsltu.vv_0_m4_64_0_1_vsetivli_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsltu.vv_0_m4_64_0_1_vsetivli_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsltu.vv_0_m4_64_0_1_vsetivli_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vmsltu.vv_0_m4_64_0_1_vsetivli_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x23, vreg_inits_0_vmsltu.vv_0_m4_64_0_1_vsetivli_zero_mask_disable_machine_lin
	li x19, 0
	add x23, x23, x19
	vle64.v v12, (x23)
	li x23, vreg_inits_0_vmsltu.vv_0_m4_64_0_1_vsetivli_zero_mask_disable_machine_lin
	li x19, 1024
	add x23, x23, x19
	vle64.v v4, (x23)
	li x23, vreg_inits_0_vmsltu.vv_0_m4_64_0_1_vsetivli_zero_mask_disable_machine_lin
	li x19, 2048
	add x23, x23, x19
	vle64.v v8, (x23)
	vsetivli x5, 0x0, e64, m1, tu, ma
;#random_addr(name=vreg_inits_0_vmsltu.vv_0_m4_64_0_1_vsetivli_zero_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsltu.vv_0_m4_64_0_1_vsetivli_zero_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsltu.vv_0_m4_64_0_1_vsetivli_zero_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vmsltu.vv_0_m4_64_0_1_vsetivli_zero_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x23, vreg_inits_0_vmsltu.vv_0_m4_64_0_1_vsetivli_zero_mask_disable_machine_mask_lin
	li x19, 0
	add x23, x23, x19
	vle64.v v0, (x23)
	vsetivli x5, 0x0, e64, m4, tu, ma
vmsltu.vv_0_m4_64_0_1_vsetivli_zero_mask_disable_machine :
	vmsltu.vv v8, v12, v4, v0.t
	li x10, 0x80
	li x1, 31
# Checking vtype: 128, vl: 31, vlmul: 1, vsew: 8
	vsetvl x5, x1, x10
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test45 : VADD.VX
########################

;#discrete_test(test=test45)
test45:
	vsetivli x5, 0x0, e32, m4, tu, mu
;#random_addr(name=vreg_inits_0_vadd.vx_0_m4_32_0_0_vsetivli_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vadd.vx_0_m4_32_0_0_vsetivli_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vadd.vx_0_m4_32_0_0_vsetivli_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vadd.vx_0_m4_32_0_0_vsetivli_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x15, vreg_inits_0_vadd.vx_0_m4_32_0_0_vsetivli_zero_nomask_disable_machine_lin
	li x26, 0
	add x15, x15, x26
	vle32.v v24, (x15)
	li x15, vreg_inits_0_vadd.vx_0_m4_32_0_0_vsetivli_zero_nomask_disable_machine_lin
	li x26, 1024
	add x15, x15, x26
	vle32.v v0, (x15)
	li x4, 0xea5bf3b5f4
vadd.vx_0_m4_32_0_0_vsetivli_zero_nomask_disable_machine :
	vadd.vx v0, v24, x4
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test46 : VFMERGE.VFM
########################

;#discrete_test(test=test46)
test46:
	li x11, 0x19
	vsetvl x5, x0, x11
;#random_addr(name=VFMERGE.VFM_0_M2_64_0_0_VSETVL_VLMAX_MASK_DISABLE_MACHINE_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMERGE.VFM_0_M2_64_0_0_VSETVL_VLMAX_MASK_DISABLE_MACHINE_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMERGE.VFM_0_M2_64_0_0_VSETVL_VLMAX_MASK_DISABLE_MACHINE_lin_aux, phys_name=VFMERGE.VFM_0_M2_64_0_0_VSETVL_VLMAX_MASK_DISABLE_MACHINE_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x24, VFMERGE.VFM_0_M2_64_0_0_VSETVL_VLMAX_MASK_DISABLE_MACHINE_lin_aux
	fld f1, 0x0(x24)
;#random_addr(name=vreg_inits_0_vfmerge.vfm_0_m2_64_0_0_vsetvl_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmerge.vfm_0_m2_64_0_0_vsetvl_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmerge.vfm_0_m2_64_0_0_vsetvl_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vfmerge.vfm_0_m2_64_0_0_vsetvl_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x30, vreg_inits_0_vfmerge.vfm_0_m2_64_0_0_vsetvl_vlmax_mask_disable_machine_lin
	li x20, 0
	add x30, x30, x20
	vle64.v v22, (x30)
	li x27, 0x18
	vsetvl x5, x0, x27
;#random_addr(name=vreg_inits_0_vfmerge.vfm_0_m2_64_0_0_vsetvl_vlmax_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmerge.vfm_0_m2_64_0_0_vsetvl_vlmax_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmerge.vfm_0_m2_64_0_0_vsetvl_vlmax_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vfmerge.vfm_0_m2_64_0_0_vsetvl_vlmax_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x30, vreg_inits_0_vfmerge.vfm_0_m2_64_0_0_vsetvl_vlmax_mask_disable_machine_mask_lin
	li x20, 0
	add x30, x30, x20
	vle64.v v0, (x30)
	li x28, 0x19
	vsetvl x5, x0, x28
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmerge.vfm_0_m2_64_0_0_vsetvl_vlmax_mask_disable_machine :
	vfmerge.vfm v12, v22, f1, v0
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test47 : VFSGNJX.VF
########################

;#discrete_test(test=test47)
test47:
	li x3,0
	vsetvli x5, x3, e16, m4, ta, ma
;#random_addr(name=VFSGNJX.VF_0_M4_16_1_1_VSETVLI_ZERO_NOMASK_DISABLE_MACHINE_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFSGNJX.VF_0_M4_16_1_1_VSETVLI_ZERO_NOMASK_DISABLE_MACHINE_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFSGNJX.VF_0_M4_16_1_1_VSETVLI_ZERO_NOMASK_DISABLE_MACHINE_lin_aux, phys_name=VFSGNJX.VF_0_M4_16_1_1_VSETVLI_ZERO_NOMASK_DISABLE_MACHINE_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x26, VFSGNJX.VF_0_M4_16_1_1_VSETVLI_ZERO_NOMASK_DISABLE_MACHINE_lin_aux
	fld f27, 0x0(x26)
;#random_addr(name=vreg_inits_0_vfsgnjx.vf_0_m4_16_1_1_vsetvli_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsgnjx.vf_0_m4_16_1_1_vsetvli_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsgnjx.vf_0_m4_16_1_1_vsetvli_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vfsgnjx.vf_0_m4_16_1_1_vsetvli_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x31, vreg_inits_0_vfsgnjx.vf_0_m4_16_1_1_vsetvli_zero_nomask_disable_machine_lin
	li x16, 0
	add x31, x31, x16
	vle16.v v24, (x31)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsgnjx.vf_0_m4_16_1_1_vsetvli_zero_nomask_disable_machine :
	vfsgnjx.vf v4, v24, f27
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test48 : VFNMSAC.VF
########################

;#discrete_test(test=test48)
test48:
	vsetvli x5, x0, e32, m4, ta, mu
;#random_addr(name=VFNMSAC.VF_0_M4_32_1_0_VSETVLI_VLMAX_MASK_DISABLE_MACHINE_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFNMSAC.VF_0_M4_32_1_0_VSETVLI_VLMAX_MASK_DISABLE_MACHINE_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFNMSAC.VF_0_M4_32_1_0_VSETVLI_VLMAX_MASK_DISABLE_MACHINE_lin_aux, phys_name=VFNMSAC.VF_0_M4_32_1_0_VSETVLI_VLMAX_MASK_DISABLE_MACHINE_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x30, VFNMSAC.VF_0_M4_32_1_0_VSETVLI_VLMAX_MASK_DISABLE_MACHINE_lin_aux
	fld f27, 0x0(x30)
;#random_addr(name=vreg_inits_0_vfnmsac.vf_0_m4_32_1_0_vsetvli_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmsac.vf_0_m4_32_1_0_vsetvli_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmsac.vf_0_m4_32_1_0_vsetvli_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vfnmsac.vf_0_m4_32_1_0_vsetvli_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x13, vreg_inits_0_vfnmsac.vf_0_m4_32_1_0_vsetvli_vlmax_mask_disable_machine_lin
	li x11, 0
	add x13, x13, x11
	vle32.v v12, (x13)
	li x13, vreg_inits_0_vfnmsac.vf_0_m4_32_1_0_vsetvli_vlmax_mask_disable_machine_lin
	li x11, 1024
	add x13, x13, x11
	vle32.v v24, (x13)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmsac.vf_0_m4_32_1_0_vsetvli_vlmax_mask_disable_machine :
	vfnmsac.vf v24, f27, v12, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test49 : VSLL.VV
########################

;#discrete_test(test=test49)
test49:
	vsetvli x5, x0, e16, m8, tu, mu
;#random_addr(name=vreg_inits_0_vsll.vv_0_m8_16_0_0_vsetvli_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsll.vv_0_m8_16_0_0_vsetvli_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsll.vv_0_m8_16_0_0_vsetvli_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vsll.vv_0_m8_16_0_0_vsetvli_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)
;#random_addr(name=vreg_inits_1_vsll.vv_0_m8_16_0_0_vsetvli_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_1_vsll.vv_0_m8_16_0_0_vsetvli_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_1_vsll.vv_0_m8_16_0_0_vsetvli_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_1_vsll.vv_0_m8_16_0_0_vsetvli_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x25, vreg_inits_0_vsll.vv_0_m8_16_0_0_vsetvli_vlmax_mask_disable_machine_lin
	li x26, 0
	add x25, x25, x26
	vle16.v v24, (x25)
	li x25, vreg_inits_0_vsll.vv_0_m8_16_0_0_vsetvli_vlmax_mask_disable_machine_lin
	li x26, 2048
	add x25, x25, x26
	vle16.v v8, (x25)
	li x25, vreg_inits_1_vsll.vv_0_m8_16_0_0_vsetvli_vlmax_mask_disable_machine_lin
	li x26, 0
	add x25, x25, x26
	vle16.v v16, (x25)
	vsetvli x5, x0, e64, m1, tu, mu
;#random_addr(name=vreg_inits_0_vsll.vv_0_m8_16_0_0_vsetvli_vlmax_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsll.vv_0_m8_16_0_0_vsetvli_vlmax_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsll.vv_0_m8_16_0_0_vsetvli_vlmax_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vsll.vv_0_m8_16_0_0_vsetvli_vlmax_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x25, vreg_inits_0_vsll.vv_0_m8_16_0_0_vsetvli_vlmax_mask_disable_machine_mask_lin
	li x26, 0
	add x25, x25, x26
	vle64.v v0, (x25)
	vsetvli x5, x0, e16, m8, tu, mu
vsll.vv_0_m8_16_0_0_vsetvli_vlmax_mask_disable_machine :
	vsll.vv v16, v24, v8, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test50 : VFNMSUB.VF
########################

;#discrete_test(test=test50)
test50:
	li x12,0
	vsetvli x5, x12, e16, mf2, tu, ma
;#random_addr(name=VFNMSUB.VF_0_MF2_16_0_1_VSETVLI_ZERO_MASK_DISABLE_MACHINE_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFNMSUB.VF_0_MF2_16_0_1_VSETVLI_ZERO_MASK_DISABLE_MACHINE_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFNMSUB.VF_0_MF2_16_0_1_VSETVLI_ZERO_MASK_DISABLE_MACHINE_lin_aux, phys_name=VFNMSUB.VF_0_MF2_16_0_1_VSETVLI_ZERO_MASK_DISABLE_MACHINE_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x22, VFNMSUB.VF_0_MF2_16_0_1_VSETVLI_ZERO_MASK_DISABLE_MACHINE_lin_aux
	fld f22, 0x0(x22)
;#random_addr(name=vreg_inits_0_vfnmsub.vf_0_mf2_16_0_1_vsetvli_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmsub.vf_0_mf2_16_0_1_vsetvli_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmsub.vf_0_mf2_16_0_1_vsetvli_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vfnmsub.vf_0_mf2_16_0_1_vsetvli_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x7, vreg_inits_0_vfnmsub.vf_0_mf2_16_0_1_vsetvli_zero_mask_disable_machine_lin
	li x26, 0
	add x7, x7, x26
	vle16.v v6, (x7)
	li x7, vreg_inits_0_vfnmsub.vf_0_mf2_16_0_1_vsetvli_zero_mask_disable_machine_lin
	li x26, 128
	add x7, x7, x26
	vle16.v v4, (x7)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmsub.vf_0_mf2_16_0_1_vsetvli_zero_mask_disable_machine :
	vfnmsub.vf v4, f22, v6, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test51 : VMERGE.VIM
########################

;#discrete_test(test=test51)
test51:
	vsetivli x5, 0x1f, e16, mf2, tu, mu
;#random_addr(name=vreg_inits_0_vmerge.vim_0_mf2_16_0_0_vsetivli_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmerge.vim_0_mf2_16_0_0_vsetivli_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmerge.vim_0_mf2_16_0_0_vsetivli_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmerge.vim_0_mf2_16_0_0_vsetivli_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x5, vreg_inits_0_vmerge.vim_0_mf2_16_0_0_vsetivli_vlmax_nomask_disable_machine_lin
	li x6, 0
	add x5, x5, x6
	vle16.v v10, (x5)
	li x5, vreg_inits_0_vmerge.vim_0_mf2_16_0_0_vsetivli_vlmax_nomask_disable_machine_lin
	li x6, 128
	add x5, x5, x6
	vle16.v v14, (x5)
	vsetivli x5, 0x1f, e64, m1, tu, mu
;#random_addr(name=vreg_inits_0_vmerge.vim_0_mf2_16_0_0_vsetivli_vlmax_nomask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmerge.vim_0_mf2_16_0_0_vsetivli_vlmax_nomask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmerge.vim_0_mf2_16_0_0_vsetivli_vlmax_nomask_disable_machine_mask_lin, phys_name=vreg_inits_0_vmerge.vim_0_mf2_16_0_0_vsetivli_vlmax_nomask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x5, vreg_inits_0_vmerge.vim_0_mf2_16_0_0_vsetivli_vlmax_nomask_disable_machine_mask_lin
	li x6, 0
	add x5, x5, x6
	vle64.v v0, (x5)
	vsetivli x5, 0x1f, e16, mf2, tu, mu
vmerge.vim_0_mf2_16_0_0_vsetivli_vlmax_nomask_disable_machine :
	vmerge.vim v10, v14, -13, v0
	li x8,0xfffffffffffffff3
	vmv.x.s x24, v10
	bne x8, x24, 1f
	vslide1down.vx v27, v10, x0
	li x8,0x0
	vmv.x.s x24, v27
	bne x8, x24, 1f
	vslide1down.vx v10, v27, x0
	li x8,0xfffffffffffffff3
	vmv.x.s x24, v10
	bne x8, x24, 1f
	vslide1down.vx v27, v10, x0
	li x8,0xfffffffffffffff3
	vmv.x.s x24, v27
	bne x8, x24, 1f
	vslide1down.vx v10, v27, x0
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test52 : VOR.VV
########################

;#discrete_test(test=test52)
test52:
	vsetivli x5, 0x0, e64, m2, tu, mu
;#random_addr(name=vreg_inits_0_vor.vv_0_m2_64_0_0_vsetivli_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vor.vv_0_m2_64_0_0_vsetivli_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vor.vv_0_m2_64_0_0_vsetivli_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vor.vv_0_m2_64_0_0_vsetivli_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x16, vreg_inits_0_vor.vv_0_m2_64_0_0_vsetivli_zero_mask_disable_machine_lin
	li x7, 0
	add x16, x16, x7
	vle64.v v6, (x16)
	li x16, vreg_inits_0_vor.vv_0_m2_64_0_0_vsetivli_zero_mask_disable_machine_lin
	li x7, 512
	add x16, x16, x7
	vle64.v v14, (x16)
	li x16, vreg_inits_0_vor.vv_0_m2_64_0_0_vsetivli_zero_mask_disable_machine_lin
	li x7, 1024
	add x16, x16, x7
	vle64.v v4, (x16)
	vsetivli x5, 0x0, e64, m1, tu, mu
;#random_addr(name=vreg_inits_0_vor.vv_0_m2_64_0_0_vsetivli_zero_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vor.vv_0_m2_64_0_0_vsetivli_zero_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vor.vv_0_m2_64_0_0_vsetivli_zero_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vor.vv_0_m2_64_0_0_vsetivli_zero_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x16, vreg_inits_0_vor.vv_0_m2_64_0_0_vsetivli_zero_mask_disable_machine_mask_lin
	li x7, 0
	add x16, x16, x7
	vle64.v v0, (x16)
	vsetivli x5, 0x0, e64, m2, tu, mu
vor.vv_0_m2_64_0_0_vsetivli_zero_mask_disable_machine :
	vor.vv v4, v6, v14, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test53 : VMAX.VX
########################

;#discrete_test(test=test53)
test53:
	li x9, 0x6
	vsetvl x5, x0, x9
;#random_addr(name=vreg_inits_0_vmax.vx_0_mf4_8_0_0_vsetvl_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmax.vx_0_mf4_8_0_0_vsetvl_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmax.vx_0_mf4_8_0_0_vsetvl_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmax.vx_0_mf4_8_0_0_vsetvl_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x7, vreg_inits_0_vmax.vx_0_mf4_8_0_0_vsetvl_vlmax_nomask_disable_machine_lin
	li x13, 0
	add x7, x7, x13
	vle8.v v31, (x7)
	li x7, vreg_inits_0_vmax.vx_0_mf4_8_0_0_vsetvl_vlmax_nomask_disable_machine_lin
	li x13, 64
	add x7, x7, x13
	vle8.v v20, (x7)
	li x30, 0x8000000000000000
vmax.vx_0_mf4_8_0_0_vsetvl_vlmax_nomask_disable_machine :
	vmax.vx v20, v31, x30
;#random_addr(name=vreg_inits_0_vmax.vx_0_mf4_8_0_0_vsetvl_vlmax_nomask_disable_machine_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmax.vx_0_mf4_8_0_0_vsetvl_vlmax_nomask_disable_machine_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmax.vx_0_mf4_8_0_0_vsetvl_vlmax_nomask_disable_machine_post_lin, phys_name=vreg_inits_0_vmax.vx_0_mf4_8_0_0_vsetvl_vlmax_nomask_disable_machine_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 0.25, vsew = 8
	li x5, 0x6
	li x22, 32
	vsetvl x5, x22, x5
	li x5, vreg_inits_0_vmax.vx_0_mf4_8_0_0_vsetvl_vlmax_nomask_disable_machine_post_lin
	li x22, 0
	add x5, x5, x22
	vle8.v v25, (x5)
	# Vtype is: vlmul = 1, vsew = 8
	li x5, 0x0
	li x22, 32
	vsetvl x5, x22, x5
	li x5, vreg_inits_0_vmax.vx_0_mf4_8_0_0_vsetvl_vlmax_nomask_disable_machine_post_lin
	li x22, 256
	add x5, x5, x22
	vle8.v v0, (x5)
	vmsne.vv v0, v20, v25
	vfirst.m x5, v0
	li x22, -1
	beq x5, x22, 3f
	li x22, 7
	blt x5, x22, 1f
	3:
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
            .dword 4240700134
        schedule_setup:
        				.dword 1

        schedule_tests:
            # Insert CSR read randomization logic here if allowed
            csrr t0, mhartid
csrr t0, mscratch
csrr t0, mideleg
csrr t0, menvcfg
csrr t0, mtvec
csrr t0, sip
csrr t0, sstatus
csrr t0, minstret
csrr t0, senvcfg
csrr t0, stval


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
            .dword 54
        os_test_sequence:
            .dword test_setup
    .dword test_cleanup
    .dword test27
    .dword test51
    .dword test13
    .dword test6
    .dword test28
    .dword test5
    .dword test30
    .dword test1
    .dword test37
    .dword test50
    .dword test12
    .dword test35
    .dword test8
    .dword test17
    .dword test9
    .dword test25
    .dword test15
    .dword test39
    .dword test20
    .dword test42
    .dword test23
    .dword test43
    .dword test19
    .dword test29
    .dword test21
    .dword test44
    .dword test3
    .dword test16
    .dword test11
    .dword test32
    .dword test38
    .dword test14
    .dword test45
    .dword test47
    .dword test2
    .dword test46
    .dword test40
    .dword test31
    .dword test49
    .dword test33
    .dword test10
    .dword test26
    .dword test24
    .dword test36
    .dword test41
    .dword test53
    .dword test4
    .dword test48
    .dword test7
    .dword test52
    .dword test18
    .dword test34
    .dword test22


        
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

;#init_memory @VFADD.VF_0_M8_32_0_1_VSETVLI_ZERO_NOMASK_DISABLE_MACHINE_lin_aux
.section .VFADD.VF_0_M8_32_0_1_VSETVLI_ZERO_NOMASK_DISABLE_MACHINE_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffff86d08d6c
;#init_memory @vreg_inits_0_vfadd.vf_0_m8_32_0_1_vsetvli_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vfadd.vf_0_m8_32_0_1_vsetvli_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.word 0x22428f38, 0x74fc2899, 0x21a0adf, 0xb8d4b5ae, 0x5eedb89d, 0x5f989778, 0x2858ff7d, 0xdc9ff08b, 0xf985a398, 0x6ccfc8c3, 0x5dea560b, 0x9433673e, 0xa87c9877, 0xeff8fb77, 0xc2e4520e, 0x2314e2b9, 0x7371592e, 0x68fe6e60, 0x42c7f53e, 0x19e73c28, 0xaaf346a8, 0x82c59162, 0x72168c9d, 0xa94c5aa5, 0xfd741182, 0x3081385b, 0x7ce40f89, 0x71a726af, 0x2d6444b, 0x2e892166, 0xed01fe4c, 0xb91b8cc4, 0xf143b092, 0x731f5972, 0x8d5c918b, 0x7482979a, 0xac444c17, 0xc922a54b, 0xbb9d324, 0x74c2857f, 0x890e08c0, 0x3612d93d, 0x52390dc7, 0xe446e2eb, 0xaa8826b7, 0xf49aafe0, 0x54b998e6, 0x89143f28, 0x2924241f, 0x83345110, 0x99ee4036, 0xd5fc1f50, 0x861b8d85, 0x6ef6179, 0xa4aeb288, 0xebdf2b59, 0x2627b384, 0xb5a27b12, 0x4f5342cd, 0x80ff5e8f, 0x3f4e7d10, 0x8377420a, 0x46f69a9, 0x353deccd

;#init_memory @vreg_inits_0_vfmsub.vv_0_m1_64_0_0_vsetvl_zero_mask_disable_machine_lin
.section .vreg_inits_0_vfmsub.vv_0_m1_64_0_0_vsetvl_zero_mask_disable_machine_lin, "ax"
	.org 0
	.dword 0x55e48dfd4efec00f, 0x6f994ab6ddf24535, 0x956445d19ba1635a, 0x98351fb79a8f0024
	.org 256
	.dword 0x3a815e8f2a1edfa4, 0x52da4896f1e8bfa2, 0x275a4f218bf90085, 0xf4e0a03ee8312295
	.org 512
	.dword 0xe824b6611ba413b8, 0x5b5a20ce666d2a2c, 0xc1bc79ba3ae62ef2, 0x4e726f1c5aeaa535

;#init_memory @vreg_inits_0_vmin.vv_0_mf2_32_1_1_vsetvl_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vmin.vv_0_mf2_32_1_1_vsetvl_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.word 0xffffffff, 0x80000000, 0x7fffffff, 0xa98ff7
	.org 128
	.word 0x5, 0x80000000, 0x962cbb38, 0x80000000
	.org 256
	.word 0x80000000, 0x0, 0xe99aa16d, 0x0

;#init_memory @vreg_inits_0_vxor.vx_0_m4_32_1_0_vsetivli_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vxor.vx_0_m4_32_1_0_vsetivli_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.word 0x896d4495, 0x83c8b75, 0x1a7, 0x7fffffff, 0xf8cb7bdc, 0xa9c, 0x7fffffff, 0xf7ef3aec, 0xdd97, 0x80000000, 0xaf087, 0x7fffffff, 0x80000000, 0xffffffff, 0x0, 0x7fffffff, 0x0, 0x1d0f42, 0x0, 0x4f, 0xde87, 0xc75c7176, 0xefb7555c, 0x0, 0x7fffffff, 0xcc2d8527, 0xfddb213b, 0x1ef, 0x0, 0x93519766, 0xffffffff, 0x13e1ec
	.org 1024
	.word 0x3c1f, 0x310dd4f, 0x195e, 0xf5b4c76b, 0xffffffff, 0xa248ec15, 0x7fffffff, 0x80000000, 0x7fffffff, 0x0, 0x1a33968, 0x17aa34f0, 0xffffffff, 0x80000000, 0x0, 0xfe74fb67, 0xffffffff, 0xb8e85b6c, 0x7fffffff, 0xcb6c2391, 0x0, 0x7fffffff, 0x7fffffff, 0x80000000, 0xffffffff, 0x1d9, 0xffffffff, 0x900e08de, 0xf65765d6, 0x42, 0x80000000, 0xb3f743cc

;#init_memory @vreg_inits_0_vxor.vx_0_m4_32_1_0_vsetivli_vlmax_nomask_disable_machine_post_lin
.section .vreg_inits_0_vxor.vx_0_m4_32_1_0_vsetivli_vlmax_nomask_disable_machine_post_lin, "ax"
	.org 0
	.word 0x896d4495, 0x083c8b75, 0x000001a7, 0x7fffffff, 0xf8cb7bdc, 0x00000a9c, 0x7fffffff, 0xf7ef3aec, 0x0000dd97, 0x80000000, 0x000af087, 0x7fffffff, 0x80000000, 0xffffffff, 0x00000000, 0x7fffffff, 0x00000000, 0x001d0f42, 0x00000000, 0x0000004f, 0x0000de87, 0xc75c7176, 0xefb7555c, 0x00000000, 0x7fffffff, 0xcc2d8527, 0xfddb213b, 0x000001ef, 0x00000000, 0x93519766, 0xffffffff, 0x00000000
	.org 1024
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vmsgtu.vx_0_mf8_8_1_1_vsetvl_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vmsgtu.vx_0_mf8_8_1_1_vsetvl_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.byte 0xfd, 0x5, 0x84, 0x7f
	.org 32
	.byte 0x0, 0x3, 0x80, 0x7f

;#init_memory @vreg_inits_0_vzext.vf4_0_mf4_8_0_1_vsetivli_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vzext.vf4_0_mf4_8_0_1_vsetivli_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.word 0xffffffff, 0x80000000, 0xc5, 0x0

;#init_memory @vreg_inits_0_vzext.vf4_0_mf4_8_0_1_vsetivli_vlmax_mask_disable_machine_mask_lin
.section .vreg_inits_0_vzext.vf4_0_mf4_8_0_1_vsetivli_vlmax_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x4f0e6377568c, 0x0, 0xb20d4f7d3a03c30d, 0x8000000000000000

;#init_memory @vreg_inits_0_vmsgtu.vi_0_m4_64_1_0_vsetivli_zero_mask_disable_machine_lin
.section .vreg_inits_0_vmsgtu.vi_0_m4_64_1_0_vsetivli_zero_mask_disable_machine_lin, "ax"
	.org 0
	.dword 0x0, 0xffffffffffffffff, 0x60bac307e355d1, 0x8000000000000000, 0x8000000000000000, 0xa71f67a3bd08040b, 0x6be5899565f2eee, 0x8000000000000000, 0xf0367af5834aaa17, 0x8000000000000000, 0x8000000000000000, 0xdc17aaf36d8ff, 0x5fd6ca61, 0xda807b366837764b, 0x8000000000000000, 0x4
	.org 1024
	.dword 0xffffffffffffffff, 0x8000000000000000, 0x7fffffffffffffff, 0x7fffffffffffffff, 0x8000000000000000, 0xffffffffffffffff, 0x8000000000000000, 0x3, 0x0, 0x858a134b97a585b2, 0x0, 0x0, 0x8000000000000000, 0x7fffffffffffffff, 0xf4005b2b7dfdf8be, 0xd463ff52db2cab17

;#init_memory @vreg_inits_0_vmsgtu.vi_0_m4_64_1_0_vsetivli_zero_mask_disable_machine_mask_lin
.section .vreg_inits_0_vmsgtu.vi_0_m4_64_1_0_vsetivli_zero_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x0, 0x3ec7b6ab6de71a, 0x8000000000000000, 0xd1bb0b670a787600

;#init_memory @vreg_inits_0_vfnmsub.vv_0_m2_32_1_1_vsetivli_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vfnmsub.vv_0_m2_32_1_1_vsetivli_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.word 0x774a1b86, 0xe9bc39d6, 0x2b340aff, 0xae70b47a, 0x138aa283, 0x144fd7dd, 0x5604670f, 0xa5fe3713, 0x9b5e6958, 0x6c8f57d9, 0xd18ccf1f, 0x4c1314fe, 0xf7ea20f4, 0xf7b3aa1f, 0x496000b3, 0xf4e8b63
	.org 512
	.word 0xf000e6bf, 0x4fce7a1f, 0x874a4918, 0x390c14ca, 0x8b8cf21b, 0xe26006ad, 0xf9ef9e63, 0x61a210ac, 0x7cae36ee, 0xd85279a7, 0x4020894e, 0xe5833d04, 0x4787c949, 0xa2666fe2, 0x4a6f7aed, 0x334d6b05

;#init_memory @vreg_inits_0_vmulh.vx_0_m8_64_1_1_vsetvl_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vmulh.vx_0_m8_64_1_1_vsetvl_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.dword 0x1d23cf, 0xffffffffffffffff, 0x8000000000000000, 0xffffffffffffffff, 0x97b8cf3db57a0073, 0x7fffffffffffffff, 0xf8e9a5432a6462b6, 0xfd77eeabe1f23530, 0xf4fe375c5fd710c, 0x914, 0xb77bd2d111bdc79d, 0x0, 0x7109b7728, 0x81cd44d9f1726449, 0x0, 0xdfe5b0f, 0xffffffffffffffff, 0x8caa9a6d3e2c5c83, 0x140516ebbc4470, 0x7fffffffffffffff, 0x7fffffffffffffff, 0x3017, 0xffffffffffffffff, 0xfc5, 0x7fffffffffffffff, 0x0, 0x1e5bad0775f21, 0x7fffffffffffffff, 0x387fa8e322, 0xc2a940271c1f97b7, 0x8000000000000000, 0x7fffffffffffffff
	.org 2048
	.dword 0xb72b3008f477b97f, 0xdcfd1e0e16924dc2, 0xcf192a31f85c8de6, 0x3e, 0x7fffffffffffffff, 0xffffffffffffffff, 0x8000000000000000, 0x0, 0x7fffffffffffffff, 0x1a2f, 0xffffffffffffffff, 0x7fffffffffffffff, 0x0, 0x217595aa, 0x0, 0xd772f7e582f01e03, 0x3, 0xffffffffffffffff, 0x8d48edc2ffddaeca, 0x7fffffffffffffff, 0x8000000000000000, 0x8000000000000000, 0x1dd63b9ea917d7, 0xe52a1824f5fd8992, 0x8000000000000000, 0xffffffffffffffff, 0x188ea4037e, 0xfa94a08e2e615169, 0x7a503f09008bd1, 0x0, 0x7fffffffffffffff, 0xffffffffffffffff

;#init_memory @vreg_inits_0_vfsgnj.vv_0_m2_64_0_1_vsetvl_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vfsgnj.vv_0_m2_64_0_1_vsetvl_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.dword 0xfc4e46c20b041202, 0x5bfaabb599088f5b, 0xe6366728f4fe3a21, 0x249162ad66018b1f, 0xf0ce5bb900eada5b, 0x5fe8124bf5290f4f, 0xa8019678f49ccb05, 0xa83861b8142d7209
	.org 512
	.dword 0x726723a9b96a8cda, 0xa23a6e0d6a575f52, 0x211101c707e62503, 0x66e734309b3974ee, 0xf9f08316e98e5ff9, 0x21ada7b144919529, 0xe82d4cf82ae23d6b, 0xeece7b345a32df5a

;#init_memory @vreg_inits_0_vand.vv_0_m8_16_0_1_vsetvli_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vand.vv_0_m8_16_0_1_vsetvli_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.hword 0x0, 0x0, 0x36, 0x94c1, 0x0, 0x2f9, 0x7fff, 0x12d, 0x7fff, 0x8000, 0x7fff, 0xffff, 0x0, 0x870d, 0xffff, 0xffff, 0xd60b, 0xffff, 0x7fff, 0x1, 0x8000, 0x8c5c, 0xe341, 0xffff, 0x7fff, 0x5, 0xa61, 0xfcf8, 0x7fff, 0x191, 0x8d31, 0x8000, 0x0, 0x89c4, 0x0, 0xc8c4, 0x2, 0x0, 0xffff, 0xffff, 0x1e5d, 0x6, 0x43, 0xbf23, 0x89e4, 0xb4aa, 0xdc45, 0x0, 0x9f89, 0x3, 0x7e, 0xce28, 0x0, 0x7fff, 0x3794, 0x9201, 0x7fff, 0x7fff, 0xa5d2, 0x0, 0x7fff, 0x8e2f, 0x7fff, 0xd6be, 0xb, 0xffff, 0x0, 0x8000, 0x7fff, 0x8000, 0x52, 0x64, 0x0, 0xffff, 0x84c3, 0xf2c7, 0x996b, 0x0, 0x0, 0x0, 0x8000, 0x8000, 0xe77, 0x7fff, 0x8000, 0x1a2, 0xde88, 0xc86d, 0xa104, 0x14c0, 0xffff, 0x36f, 0xb600, 0xbb4, 0xd0ec, 0x7fff, 0x7fff, 0x7fff, 0xf8e3, 0x0, 0x1, 0xffff, 0x0, 0x38, 0x91df, 0x8000, 0x8000, 0x154, 0x1e06, 0x8000, 0x8000, 0x54, 0xe14b, 0x7fff, 0xa63d, 0xd0, 0xe, 0x0, 0x1, 0x8000, 0xffff, 0x8e06, 0xffe7, 0x7fff, 0x46, 0x1f, 0xffff, 0xffff
	.org 2048
	.hword 0x8000, 0x3, 0x7fff, 0x8000, 0x0, 0xffff, 0x87cc, 0xc838, 0x158, 0xd77e, 0x8000, 0x7fff, 0x7fff, 0x1616, 0x0, 0xd33c, 0x0, 0x8000, 0x1c, 0xe7c8, 0x144b, 0xf44b, 0x8000, 0x0, 0x0, 0x7fff, 0xf8a, 0x0, 0x336, 0xa2, 0x17f, 0xffff, 0xd968, 0xffff, 0x7fff, 0x8000, 0xc505, 0x0, 0x0, 0x0, 0xf78e, 0x7fff, 0xb3ee, 0xc, 0x0, 0xffff, 0xfaf1, 0xf1da, 0x8000, 0x8000, 0xd65e, 0xc0c7, 0x0, 0x7fff, 0x0, 0xf064, 0x42, 0xffff, 0xb49c, 0x0, 0x1, 0xb551, 0x2f, 0xbaea, 0x7fff, 0x5, 0x8000, 0x7fff, 0x1e70, 0x56a, 0xcbbb, 0x0, 0x7fff, 0xf294, 0x99be, 0x8000, 0xffff, 0x7fff, 0x7fff, 0xffff, 0xc, 0x8000, 0x92aa, 0x0, 0x7fff, 0x8000, 0xffff, 0x0, 0xffff, 0xaada, 0x100, 0x10b5, 0x0, 0xa5a, 0xaef0, 0x8000, 0xe267, 0xdb56, 0x5, 0xcc1d, 0x8000, 0x2fe, 0x9ae, 0x25, 0x7d, 0x6d0, 0x11, 0xbf45, 0xfee3, 0x0, 0x8636, 0x8000, 0xffff, 0x8000, 0x94, 0x8000, 0xffff, 0xffff, 0x8c44, 0x8000, 0xffff, 0x1a, 0x11d2, 0x3c, 0x21, 0x19f, 0xb568, 0x3
;#init_memory @vreg_inits_1_vand.vv_0_m8_16_0_1_vsetvli_vlmax_mask_disable_machine_lin
.section .vreg_inits_1_vand.vv_0_m8_16_0_1_vsetvli_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.hword 0x7fff, 0xe6d1, 0x7fff, 0x8000, 0xf4ed, 0xeabb, 0x8bb5, 0xa40d, 0x7fff, 0xffff, 0xa778, 0x16bc, 0xffff, 0x0, 0x188, 0x0, 0x1, 0x13d2, 0x8000, 0x7fff, 0x2a1, 0x8bad, 0xffff, 0xffb, 0x0, 0xc30a, 0x7, 0x0, 0xcd99, 0x7fff, 0xefe3, 0x0, 0xc1d5, 0x8000, 0x7fff, 0x835f, 0xffff, 0xffff, 0x2d, 0xc612, 0xa179, 0x8000, 0xb431, 0x40, 0xa, 0xa79c, 0x22c, 0xc457, 0xb58e, 0xb0a4, 0xffff, 0xffff, 0xcf9f, 0x8000, 0xffff, 0x7fff, 0x2, 0xfef4, 0xfa47, 0x0, 0x8845, 0xa4aa, 0xe71, 0x0, 0x0, 0x8000, 0xfce4, 0x0, 0x0, 0x0, 0xcbd6, 0x18, 0xf25a, 0xc759, 0x2f17, 0x7fff, 0xecfe, 0x8000, 0xa9f1, 0x7fff, 0x8000, 0xffff, 0xe8b1, 0x1b8f, 0x2ca, 0x8000, 0x2f41, 0xe297, 0xb25d, 0xf90d, 0x3, 0xc09c, 0x0, 0x7fff, 0xffff, 0x71, 0xbfc0, 0x6d, 0xa, 0xffff, 0xa50b, 0xffff, 0x82e, 0xd1f5, 0xffff, 0x8000, 0x7fff, 0xb, 0x8000, 0x8000, 0x8, 0x7fff, 0xe824, 0x15e, 0x8000, 0x76, 0x2a, 0x27, 0x7fff, 0xe, 0xfa0c, 0x966f, 0x0, 0x24f, 0x7f, 0x0, 0x7fff, 0x7fff

;#init_memory @vreg_inits_0_vand.vv_0_m8_16_0_1_vsetvli_vlmax_mask_disable_machine_mask_lin
.section .vreg_inits_0_vand.vv_0_m8_16_0_1_vsetvli_vlmax_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0xe103e51c4dbd31b, 0xffffffffffffffff, 0x7fffffffffffffff, 0xabf2402b6a1f7d36

;#init_memory @vreg_inits_0_vmv8r.v_0_m8_16_1_1_vsetvl_zero_mask_disable_machine_lin
.section .vreg_inits_0_vmv8r.v_0_m8_16_1_1_vsetvl_zero_mask_disable_machine_lin, "ax"
	.org 0
	.hword 0xe197, 0x3b47, 0x0, 0x33, 0x7fff, 0x2bf, 0x4, 0xffff, 0x7fff, 0xef, 0xffff, 0x31, 0x8000, 0x3, 0x8bcf, 0x549, 0x824e, 0x88c5, 0x0, 0x3f5b, 0xbe11, 0x23, 0xd1cc, 0x8000, 0xc870, 0x7fff, 0xc2, 0x9b39, 0x24a5, 0x8000, 0x4, 0xd0f0, 0xffff, 0xb324, 0x7fff, 0x8000, 0xbd3e, 0x0, 0x8d60, 0xff37, 0x689, 0x16c1, 0x7fff, 0x8000, 0xb1e9, 0x7fff, 0xcdd7, 0xd05e, 0x0, 0x0, 0x7fff, 0xab1e, 0x0, 0xffff, 0x0, 0x8000, 0x22, 0x998d, 0x2fd4, 0xffff, 0x7fff, 0x1bf, 0x0, 0x13fe, 0x8000, 0x38, 0xfe94, 0xffff, 0xfc38, 0xbba1, 0x0, 0xffff, 0x33c6, 0xab4d, 0xad, 0xb457, 0x90da, 0x1, 0x2, 0xb80c, 0x7fff, 0xf0af, 0x7fff, 0x86e7, 0x4, 0xb9e2, 0x0, 0x7be, 0x157, 0xffff, 0xffff, 0x7fff, 0x83a5, 0x900, 0xffff, 0x8000, 0x75e, 0x8233, 0xffff, 0x955c, 0x7d, 0x2, 0xffff, 0x8862, 0x8000, 0x0, 0xaa1, 0xbf5b, 0xffff, 0xffff, 0xb396, 0x0, 0xffff, 0x8000, 0x78, 0xb41d, 0x0, 0x0, 0x9c2d, 0x8000, 0x7fff, 0x0, 0x93b5, 0x8000, 0x8000, 0xbe5b, 0xb185, 0x123
	.org 2048
	.hword 0x0, 0x7fff, 0xeb9e, 0xffff, 0x7fff, 0x0, 0x2, 0x7fff, 0xffff, 0xb774, 0x0, 0xdd20, 0xee, 0x8000, 0x0, 0xffff, 0x8000, 0x7fff, 0x8000, 0xa5e, 0x0, 0x181, 0x139b, 0x0, 0x7fff, 0x7fff, 0xe453, 0x12f, 0x7fff, 0x8000, 0x5, 0xe9, 0x0, 0x8000, 0x0, 0x118, 0xe029, 0x8000, 0x8000, 0xdf63, 0x8d31, 0xf3e3, 0x0, 0x8000, 0xcb, 0x0, 0x93ca, 0x1, 0x9b9b, 0x8000, 0x9745, 0x2, 0xffff, 0xf6d9, 0x7fff, 0xd97a, 0xffff, 0x0, 0x7fff, 0x49a, 0x0, 0x502, 0xf858, 0x17f3, 0xdf02, 0x0, 0x1, 0x8000, 0x7a, 0x7fff, 0xcf4e, 0x8000, 0x64, 0xa3ba, 0x68, 0xffff, 0x1252, 0x1b5, 0x8000, 0x7fff, 0xffff, 0x7fff, 0x7fff, 0xffff, 0xd936, 0x0, 0x1523, 0x8000, 0x8000, 0x0, 0x0, 0x7fff, 0x0, 0x4, 0x7fff, 0x3, 0x96b4, 0xe0e7, 0xc03c, 0xedb4, 0x7fff, 0x0, 0x0, 0x1, 0x0, 0x915d, 0x7fff, 0xd, 0x8000, 0x9f, 0xffff, 0xffff, 0xffff, 0xffff, 0xbbfc, 0x0, 0x23da, 0x0, 0x7fff, 0x0, 0xd34a, 0x8000, 0xffff, 0x8000, 0x0, 0x0, 0xde2f, 0x6

;#init_memory @vreg_inits_0_vmv.v.v_0_m8_16_0_1_vsetivli_zero_mask_disable_machine_lin
.section .vreg_inits_0_vmv.v.v_0_m8_16_0_1_vsetivli_zero_mask_disable_machine_lin, "ax"
	.org 0
	.hword 0xae46, 0xa8ba, 0xffff, 0xcc1f, 0xf346, 0xd5d4, 0x0, 0x3, 0xfafa, 0x7fff, 0x8000, 0x0, 0x0, 0x8d70, 0xf411, 0x1941, 0x86df, 0xd064, 0x0, 0x0, 0x2b6, 0x0, 0xffff, 0x0, 0x0, 0x7fff, 0x7fff, 0xe4b, 0xffff, 0x8000, 0x7fff, 0x8000, 0x7fc, 0xffff, 0xffff, 0x0, 0x7fff, 0xffff, 0xffff, 0x7fff, 0x827a, 0xffff, 0x8fd9, 0xb26a, 0x8000, 0x2, 0x8000, 0xa9dd, 0xe110, 0xffff, 0xa8ad, 0x8000, 0x3f, 0xbc99, 0x9c10, 0x8d55, 0x365, 0xe, 0x7fff, 0x2b, 0xef99, 0x7fff, 0x8000, 0x8000, 0x0, 0xcca9, 0x0, 0x0, 0x6c, 0x7fff, 0x0, 0xd104, 0xdd76, 0x352, 0xaa68, 0x97, 0xf, 0xffff, 0x0, 0xe18f, 0x0, 0x25d, 0x0, 0xb15d, 0x4, 0x8000, 0x8000, 0x0, 0x0, 0x8000, 0x8000, 0x1459, 0xffff, 0x13, 0xffff, 0x8000, 0x2, 0xd69a, 0x7fff, 0x7fff, 0xd33a, 0x4, 0xe86e, 0x0, 0x8000, 0xcb57, 0x8000, 0x1b, 0xccd4, 0x7fff, 0x7fff, 0x7fff, 0xf86e, 0x7fff, 0x8000, 0xffda, 0x0, 0x8000, 0xbb14, 0x2, 0x3, 0x0, 0x0, 0x7fff, 0x7fff, 0xffff, 0xad65, 0xa51b
	.org 2048
	.hword 0x0, 0x8000, 0xd70c, 0x7fff, 0x8000, 0x9, 0xffff, 0xb15d, 0xffff, 0x1ea9, 0x8000, 0x0, 0x0, 0x3b, 0xa348, 0x176f, 0xffff, 0x0, 0xbbcb, 0x8000, 0x1, 0x8000, 0x82fd, 0x8000, 0x8000, 0xeeda, 0x2, 0x8000, 0xe, 0x7fff, 0xffff, 0x2aa, 0x7fff, 0xf1b0, 0x0, 0x8000, 0xd4d3, 0x7fff, 0x7fff, 0x0, 0x2, 0xec7, 0x1, 0x7fff, 0xffff, 0xffff, 0x0, 0x8000, 0xffff, 0x7fff, 0xbc2, 0x1564, 0x0, 0xffff, 0x4, 0x7fff, 0xdf36, 0x14, 0xffff, 0x8000, 0xffff, 0xc188, 0xffff, 0x98a0, 0x7fff, 0xffff, 0x2, 0xec6a, 0xffff, 0xdf0f, 0x0, 0xf, 0x7fff, 0x8000, 0xab53, 0xec, 0x2, 0x7fff, 0x0, 0x4, 0x8000, 0xffff, 0xcb7, 0x8000, 0x7fff, 0x67, 0xc9c5, 0x7fff, 0x3, 0xea4b, 0x8134, 0x2, 0x881d, 0x155, 0x8000, 0x8000, 0xffff, 0x8000, 0x8000, 0x9e, 0x7fff, 0x7fff, 0x81c2, 0x7fff, 0xd1cb, 0xe224, 0xede6, 0x7fff, 0xffff, 0x14, 0x8000, 0x0, 0x4d, 0x7fff, 0x7fff, 0xc2f1, 0x7, 0x9f, 0x8000, 0xffff, 0x2, 0x7fff, 0x0, 0x8000, 0xffff, 0x8000, 0x8000, 0x7fff

;#init_memory @vreg_inits_0_vsra.vx_0_m2_8_1_1_vsetvl_zero_mask_disable_machine_lin
.section .vreg_inits_0_vsra.vx_0_m2_8_1_1_vsetvl_zero_mask_disable_machine_lin, "ax"
	.org 0
	.byte 0xff, 0xff, 0x15, 0x7f, 0xf9, 0xff, 0xff, 0x1, 0x3, 0xff, 0xff, 0x1a, 0xe, 0xd3, 0x80, 0x7f, 0x7f, 0x0, 0x0, 0x2, 0xed, 0x80, 0x80, 0xd4, 0xe5, 0x0, 0xff, 0x1, 0x7f, 0xdd, 0x80, 0x7f, 0x7f, 0xff, 0x89, 0x80, 0x3, 0x80, 0x7f, 0x0, 0x0, 0xce, 0xbc, 0x80, 0x80, 0x80, 0x0, 0x85, 0xcd, 0xb8, 0x7f, 0xc6, 0x80, 0x80, 0x10, 0xff, 0x80, 0x0, 0x80, 0x7f, 0x7, 0x80, 0xc6, 0x7
	.org 512
	.byte 0xeb, 0x80, 0xbb, 0x1, 0x82, 0x80, 0x0, 0x80, 0x3, 0x6, 0x0, 0xff, 0x26, 0x80, 0x80, 0xfc, 0x0, 0xdc, 0xff, 0xff, 0x7f, 0x1, 0x83, 0x80, 0xb0, 0xa8, 0xd0, 0xe, 0x4, 0x80, 0xd6, 0x3f, 0x7f, 0x13, 0xd9, 0xee, 0x3, 0x1, 0xff, 0x96, 0xe9, 0x7f, 0xc, 0x4, 0x1, 0x7f, 0x1b, 0x0, 0x85, 0x0, 0x0, 0x3, 0x5, 0x0, 0x7f, 0x0, 0x0, 0x0, 0x0, 0x80, 0x5, 0x23, 0x7f, 0xca

;#init_memory @vreg_inits_0_vsra.vx_0_m2_8_1_1_vsetvl_zero_mask_disable_machine_mask_lin
.section .vreg_inits_0_vsra.vx_0_m2_8_1_1_vsetvl_zero_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x6, 0x8e4d95ba17e76954, 0x8000000000000000, 0x0

;#init_memory @vreg_inits_0_vmv.v.i_0_m4_16_1_0_vsetvli_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vmv.v.i_0_m4_16_1_0_vsetvli_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.hword 0x7fff, 0x8000, 0x8000, 0xbd33, 0xffff, 0xbbe9, 0x10, 0x2208, 0xc155, 0xb0d0, 0xcf84, 0x7fff, 0xffff, 0x8000, 0xd128, 0xf5ed, 0x8000, 0xc242, 0x0, 0xc099, 0x0, 0xef6a, 0x8000, 0x7fff, 0x1d6f, 0x1fa1, 0x8000, 0xcd8e, 0x91, 0x2bf, 0x0, 0x11, 0xe638, 0x0, 0xfaa4, 0x8000, 0xffff, 0x7fff, 0xffff, 0x8000, 0xb7b9, 0x0, 0x121, 0xecb8, 0x8000, 0x0, 0xafde, 0xce43, 0x8000, 0xbf1a, 0x7fff, 0x8d0f, 0x1f, 0xfb86, 0x6cb, 0x7fff, 0x8000, 0x8000, 0xa, 0x0, 0x0, 0x8715, 0x7fff, 0x0

;#init_memory @vreg_inits_0_vmsle.vv_0_m4_8_0_1_vsetvl_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vmsle.vv_0_m4_8_0_1_vsetvl_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.byte 0x80, 0xff, 0x0, 0x7, 0xff, 0x0, 0x1a, 0x80, 0x1, 0x88, 0x0, 0xc4, 0x3, 0x0, 0x0, 0x0, 0x7f, 0x25, 0xdc, 0xad, 0xff, 0x13, 0xdf, 0x80, 0x0, 0xff, 0x7f, 0x1, 0x0, 0x0, 0x0, 0x0, 0x2d, 0x7f, 0x80, 0xf0, 0x0, 0x0, 0xf6, 0x87, 0x80, 0x80, 0x0, 0x7f, 0x7f, 0xd3, 0x2, 0x0, 0x80, 0xb, 0xdb, 0x80, 0x0, 0x7f, 0x0, 0x80, 0xff, 0x4, 0xff, 0x80, 0x9a, 0xd5, 0x0, 0x80, 0x3, 0x2, 0x0, 0xff, 0x3, 0x7f, 0x0, 0x0, 0x9b, 0x80, 0x1, 0x7f, 0x16, 0x7f, 0xcf, 0x7f, 0x2, 0xe7, 0x80, 0x0, 0x0, 0x0, 0x1, 0x7f, 0xff, 0xc, 0x9f, 0x0, 0x0, 0x80, 0x7f, 0xb, 0x87, 0x80, 0xe0, 0xfb, 0x7, 0xa, 0x2c, 0x80, 0x0, 0xff, 0x84, 0x7f, 0x18, 0x9, 0xff, 0x80, 0x87, 0xff, 0x0, 0x0, 0x0, 0x3, 0x3, 0x0, 0xb5, 0xff, 0xff, 0xfb, 0xff, 0x80, 0x0, 0xe
	.org 1024
	.byte 0x7f, 0x1, 0x2a, 0xff, 0x0, 0xa1, 0x80, 0x7, 0x22, 0x8b, 0x14, 0x3, 0xed, 0xff, 0x19, 0xa1, 0x80, 0x0, 0xa7, 0x2, 0x7, 0x7f, 0x7f, 0x7f, 0x0, 0x2e, 0x7f, 0xfd, 0xff, 0xc, 0xe4, 0x1, 0xb9, 0xf3, 0x0, 0xff, 0x91, 0x80, 0xff, 0x80, 0xdd, 0xe, 0xa9, 0x0, 0x80, 0x84, 0x0, 0x0, 0x80, 0x0, 0xe0, 0x2d, 0xe0, 0x18, 0xff, 0xfc, 0xb5, 0x33, 0x0, 0xfc, 0x0, 0xbb, 0x29, 0xff, 0xb9, 0xd4, 0x84, 0xf3, 0xff, 0x80, 0xb3, 0xba, 0xda, 0x80, 0xfd, 0xed, 0x7f, 0x0, 0xcf, 0x1, 0x2, 0x0, 0xc2, 0x8c, 0x8f, 0x0, 0x3b, 0x7f, 0x0, 0xff, 0xf1, 0xff, 0xe5, 0x80, 0x22, 0x80, 0x0, 0x7f, 0x7f, 0x7, 0x0, 0x2, 0x1d, 0x9, 0x36, 0xff, 0x0, 0xc7, 0xae, 0x80, 0x7f, 0x7f, 0x80, 0x80, 0x93, 0x7f, 0xa1, 0xf, 0x80, 0x7f, 0xf8, 0xdb, 0x13, 0x0, 0x1, 0xf0, 0xf5, 0x0
	.org 2048
	.byte 0x1, 0x7f, 0x9d, 0x80, 0x94, 0xea, 0x86, 0x80, 0x80, 0x7f, 0x7f, 0xda, 0x7f, 0xff, 0xde, 0x4, 0x7, 0x0, 0xe1, 0x0, 0x2, 0xbd, 0x80, 0xf1, 0x7f, 0x90, 0x96, 0x95, 0x80, 0x6, 0x80, 0x0, 0x1, 0x0, 0xf9, 0xd4, 0x2, 0x80, 0x7f, 0xa8, 0xf, 0xe5, 0xb, 0x1, 0x7f, 0x7f, 0x0, 0x0, 0x0, 0x92, 0x80, 0xc8, 0x81, 0x0, 0x80, 0x80, 0xdd, 0x80, 0xf6, 0x80, 0x1, 0xdf, 0x87, 0x1, 0x80, 0xff, 0xd, 0x15, 0x80, 0x5, 0x80, 0x1, 0x0, 0x7f, 0x7f, 0x7f, 0x0, 0x7f, 0x0, 0x0, 0x8c, 0x7f, 0x7f, 0xa8, 0x7f, 0xff, 0xd9, 0x0, 0xe6, 0x13, 0xff, 0x92, 0xcc, 0x80, 0xf2, 0xdd, 0x0, 0x17, 0x8c, 0x6, 0x17, 0x0, 0xb8, 0x7f, 0xe1, 0xee, 0x1, 0xff, 0xff, 0xb, 0xa8, 0x1, 0x7f, 0x3, 0x0, 0x0, 0x88, 0x0, 0x80, 0x80, 0x80, 0x3, 0xd5, 0x80, 0x1, 0x0, 0xc2, 0xe4

;#init_memory @vreg_inits_0_vmsle.vv_0_m4_8_0_1_vsetvl_vlmax_nomask_disable_machine_post_lin
.section .vreg_inits_0_vmsle.vv_0_m4_8_0_1_vsetvl_vlmax_nomask_disable_machine_post_lin, "ax"
	.org 0
	.byte 0x97, 0x4f, 0xf8, 0xa7, 0x4c, 0x83, 0x8d, 0xde, 0x00, 0x53, 0xe7, 0x25, 0x8f, 0xc7, 0xa8, 0x3d, 0x07, 0x00, 0xe1, 0x00, 0x02, 0xbd, 0x80, 0xf1, 0x7f, 0x90, 0x96, 0x95, 0x80, 0x06, 0x80, 0x00
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vmv1r.v_0_m8_8_1_0_vsetivli_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vmv1r.v_0_m8_8_1_0_vsetivli_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.byte 0x7f, 0xc6, 0x0, 0x17, 0x0, 0x80, 0xb7, 0x80, 0xff, 0x1f, 0xe8, 0xc8, 0xaa, 0x0, 0x0, 0x9e, 0x80, 0x80, 0x80, 0xff, 0x0, 0x7f, 0x0, 0x80, 0x7f, 0xff, 0xff, 0x7f, 0xd0, 0xda, 0x7f, 0xcb
	.org 256
	.byte 0xc, 0xe6, 0x7f, 0x0, 0x1, 0x1f, 0x81, 0xff, 0x80, 0x7, 0x3, 0x80, 0xff, 0xe, 0xc0, 0xad, 0x1, 0xff, 0x0, 0x2d, 0x0, 0xff, 0x7f, 0x80, 0x80, 0x0, 0xb7, 0x35, 0x7f, 0xff, 0x7f, 0x1

;#init_memory @vreg_inits_0_vfsgnjx.vv_0_m8_16_1_1_vsetvl_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vfsgnjx.vv_0_m8_16_1_1_vsetvl_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.hword 0xc8bf, 0xcc37, 0x1ce1, 0x85c6, 0xe30a, 0xf8be, 0x8d7, 0x83c, 0xac4d, 0xe9ce, 0x64b, 0xd2fc, 0xed05, 0x1412, 0x9e1e, 0xe343, 0x5b8c, 0x4e61, 0x39a5, 0x8d36, 0xcd3f, 0xe314, 0x8f46, 0x92e7, 0x2ea3, 0x9011, 0xb4ab, 0xc571, 0x56be, 0x78cf, 0xac1d, 0x8878, 0x4933, 0x2ca2, 0x299e, 0x4732, 0xbf63, 0xe2f5, 0x4d8a, 0x39d8, 0x55f8, 0x72d, 0xf0b2, 0x6065, 0xb74d, 0x33d5, 0x4980, 0x74fc, 0xa192, 0x85c0, 0x926, 0x98e, 0xea76, 0xcf62, 0x3b78, 0xdac2, 0xa68a, 0x34e1, 0xb700, 0x3b13, 0x8269, 0x9847, 0x4469, 0xd53e, 0x8b07, 0xb898, 0x8259, 0xb1a8, 0x3bd7, 0xb819, 0xcbab, 0x971, 0xa41b, 0x1908, 0xf00d, 0x8490, 0x3fea, 0xe24d, 0xa8af, 0xc9ce, 0xd29b, 0x15a8, 0x86a0, 0x61b7, 0x444a, 0x6ac, 0x535f, 0x8633, 0x33b4, 0x80ce, 0x4e20, 0xf068, 0x94a6, 0xc931, 0xf0b7, 0xa626, 0xf0cd, 0x7508, 0x9f2, 0xc4bb, 0x57b4, 0x2d7a, 0xd80a, 0x450b, 0x9204, 0xd5a5, 0x98da, 0xbd1, 0x583a, 0x1abc, 0x65eb, 0x5930, 0x1a44, 0x4d4, 0xbe09, 0xb835, 0x1a7e, 0x9a1f, 0xf333, 0xeb46, 0x6655, 0x9aaa, 0xa5ad, 0x2f12, 0x2a25, 0x988e, 0x5682, 0x5b8a

;#init_memory @VFMIN.VF_0_M1_16_0_1_VSETVLI_VLMAX_MASK_DISABLE_MACHINE_lin_aux
.section .VFMIN.VF_0_M1_16_0_1_VSETVLI_VLMAX_MASK_DISABLE_MACHINE_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffffffeeb3
;#init_memory @vreg_inits_0_vfmin.vf_0_m1_16_0_1_vsetvli_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vfmin.vf_0_m1_16_0_1_vsetvli_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.hword 0xd4b4, 0xc142, 0xa6c7, 0x775f, 0x8df9, 0xcc7a, 0x439b, 0x6945, 0xf843, 0x7130, 0xa57d, 0x7570, 0x9fb2, 0xae61, 0x337c, 0xace7

;#init_memory @VFMAX.VF_0_M8_32_1_0_VSETVL_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux
.section .VFMAX.VF_0_M8_32_1_0_VSETVL_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffc401fd75
;#init_memory @vreg_inits_0_vfmax.vf_0_m8_32_1_0_vsetvl_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vfmax.vf_0_m8_32_1_0_vsetvl_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.word 0xadcaf932, 0x6c27bf74, 0x52f4b2e4, 0x1f69f4d0, 0x2e312290, 0xdf040c25, 0xf615110d, 0x4344c246, 0xa36d3d81, 0x9d211cfc, 0x76abd192, 0x6ffd8e4, 0x94e17791, 0x85d19669, 0x134dcebc, 0xa39ea273, 0xc73450c4, 0xa72057ec, 0x50cdbb02, 0x7f491b4c, 0x2efb2fbb, 0x64ac5a42, 0xca2939ab, 0xc0220ca, 0x1c6b7147, 0xeaeb4c24, 0x93afd1f7, 0xe5c4b3f2, 0x7c5a3c8c, 0xc95f939d, 0x1db1a027, 0xa47883ca, 0xc9ca9798, 0xbad65688, 0xd810c5cb, 0xbd351dd5, 0x8f10af57, 0x9eb9b334, 0x6e2e5c8e, 0xd43cd7e7, 0x25e07269, 0xfb646a47, 0x7e63494, 0xb0617bfd, 0x70e107f4, 0xc0b28d34, 0x1985ece5, 0xdf9f6480, 0xe13424f2, 0xbfa3d5bf, 0xfff4f79, 0x3c8a4c5, 0x59b4e55c, 0x99837f64, 0xcb5c2d3b, 0xd5689235, 0x26043106, 0xfa41cd1e, 0xa4449c52, 0x84f3c8d9, 0x2c70a1b0, 0x5cc2f6d5, 0xb0d422ea, 0x9f4c1239

;#init_memory @vreg_inits_0_vmin.vx_0_mf2_16_1_1_vsetvl_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vmin.vx_0_mf2_16_1_1_vsetvl_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.hword 0x8000, 0xffff, 0x0, 0x0, 0x8173, 0xe004, 0xbc11, 0x0
	.org 128
	.hword 0xfe13, 0x1, 0xabd1, 0x8000, 0xffff, 0xbbe6, 0xba12, 0x8000

;#init_memory @vreg_inits_0_vmerge.vxm_0_m1_16_0_0_vsetivli_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vmerge.vxm_0_m1_16_0_0_vsetivli_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.hword 0x912d, 0x9fbb, 0x6c, 0x8000, 0xffff, 0xb65e, 0xbe, 0x7fff, 0x8000, 0x35, 0x14, 0x2465, 0x7fff, 0x396, 0xffff, 0x0
	.org 256
	.hword 0x95, 0xa92d, 0x1083, 0xffff, 0x7fff, 0x8000, 0xffff, 0x0, 0xffff, 0x7fff, 0x1acf, 0xfcc1, 0x9ba4, 0xfc5, 0xffff, 0xd49b

;#init_memory @vreg_inits_0_vmerge.vxm_0_m1_16_0_0_vsetivli_vlmax_nomask_disable_machine_mask_lin
.section .vreg_inits_0_vmerge.vxm_0_m1_16_0_0_vsetivli_vlmax_nomask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0xffffffffffffffff, 0x8c95107fd7ae03e, 0x7fffffffffffffff, 0xffffffffffffffff

;#init_memory @VFNMADD.VF_0_M1_16_0_1_VSETVLI_ZERO_NOMASK_DISABLE_MACHINE_lin_aux
.section .VFNMADD.VF_0_M1_16_0_1_VSETVLI_ZERO_NOMASK_DISABLE_MACHINE_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffffff55c5
;#init_memory @vreg_inits_0_vfnmadd.vf_0_m1_16_0_1_vsetvli_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vfnmadd.vf_0_m1_16_0_1_vsetvli_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.hword 0xd240, 0x270, 0xdc08, 0x81be, 0x2826, 0xbd22, 0xb81c, 0x7a89, 0x6bc8, 0x40a2, 0xa856, 0x4a24, 0xbdb9, 0x13e5, 0xf6a0, 0xe0f8
	.org 256
	.hword 0xba7f, 0xdb6, 0xf413, 0xaf9, 0xe815, 0xf885, 0xeb61, 0x3418, 0xbb7a, 0x1339, 0x679c, 0x4fee, 0xf383, 0xee90, 0x6702, 0x8429

;#init_memory @vreg_inits_0_vmseq.vx_0_m4_16_0_0_vsetvl_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vmseq.vx_0_m4_16_0_0_vsetvl_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.hword 0x192, 0x8609, 0x0, 0xffff, 0x9855, 0x8000, 0xffff, 0x887c, 0xbf24, 0xe2c5, 0xf946, 0x7fff, 0x8000, 0x28ca, 0x0, 0x3, 0xffff, 0xb5a5, 0x1, 0x7fff, 0xc7cc, 0x4, 0xf5da, 0x7fff, 0x7fff, 0x8000, 0x7fff, 0xffff, 0x8000, 0x8000, 0x8236, 0xa5fb, 0xa54, 0xffff, 0xc587, 0x0, 0x8000, 0x0, 0xf53d, 0x0, 0xfc01, 0x0, 0x3, 0x0, 0xf1, 0x0, 0x5fe, 0x0, 0x8000, 0x3d, 0x8000, 0x8b1c, 0x0, 0x2f, 0x6, 0xe5fe, 0x7fff, 0xffff, 0xffff, 0xd89, 0x94e6, 0x0, 0x1, 0x7fff
	.org 1024
	.hword 0xffff, 0x8000, 0xd00c, 0x5, 0xffff, 0x7fff, 0x0, 0xffff, 0x1, 0xd7f0, 0x0, 0xffff, 0x8000, 0x7fff, 0x0, 0x26fb, 0x4, 0xca, 0x6e, 0x8000, 0x10, 0x8000, 0x5, 0xecdd, 0xffff, 0xb61, 0xebcf, 0x80eb, 0x0, 0xb242, 0x8000, 0x1, 0x7fff, 0xc864, 0xffff, 0xf20f, 0xffff, 0xd6ed, 0x0, 0x809d, 0x7fff, 0x88ff, 0xbde5, 0xe1e5, 0xfc, 0x7fff, 0xffff, 0x0, 0x0, 0x8000, 0x2, 0xb4, 0xffff, 0x8000, 0x3, 0xe765, 0x33, 0xc5da, 0x0, 0x0, 0x7fff, 0x227, 0x8000, 0x7fff

;#init_memory @vreg_inits_0_vmseq.vx_0_m4_16_0_0_vsetvl_vlmax_nomask_disable_machine_post_lin
.section .vreg_inits_0_vmseq.vx_0_m4_16_0_0_vsetvl_vlmax_nomask_disable_machine_post_lin, "ax"
	.org 0
	.hword 0x4004, 0x0000, 0xaaa8, 0x2010, 0xffff, 0x7fff, 0x0000, 0xffff, 0x0001, 0xd7f0, 0x0000, 0xffff, 0x8000, 0x7fff, 0x0000, 0x26fb, 0x00, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x00, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x00, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000
	.org 1024
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vfmax.vv_0_mf2_16_1_1_vsetvli_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vfmax.vv_0_mf2_16_1_1_vsetvli_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.hword 0xc9c0, 0xa622, 0x54c1, 0x899d, 0x41f4, 0x8edf, 0x323a, 0x3f0a
	.org 128
	.hword 0x3d18, 0xf2a6, 0xb43b, 0xf5af, 0x95c5, 0xf43b, 0x561a, 0xadaf

;#init_memory @vreg_inits_0_vfsgnjn.vv_0_m4_64_0_0_vsetivli_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vfsgnjn.vv_0_m4_64_0_0_vsetivli_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.dword 0x4dd53aaf8b83a61d, 0xab95ef6f3748572, 0xc51cf37ae86a45e6, 0x120207ac8c776ff3, 0xb9d8aea8b7beb092, 0xcf00608d74c15ff5, 0x77f17e95d80c1ef6, 0xbfa2042aaf569ab5, 0xaae3dbdd03a3fc61, 0x2befb545b1701e76, 0xf8e3e766301b2e22, 0x241e3fdf28d7839, 0x1af6f8e8bcffa4d, 0x962c443afc6bfa57, 0x4065952645f76eaf, 0xcd6e3c6d6572e436
	.org 1024
	.dword 0xaab41dda65b05e18, 0x6a316748823d6e7b, 0x13fc1ae7a59104fe, 0xe3c37da3bac49637, 0x8f136bafd70a9a81, 0x2460e5adbab50760, 0x4f4b7cce9d2cd77f, 0x7ee942d84efc3275, 0xe10a1cbab1ccd785, 0xeb1b9e8a3f2b6d21, 0xaa25512e61f34603, 0x5390b36b1c64d27b, 0x75c3ed35a4c38c8b, 0x96ddd4a441b0d92e, 0x888d126f83d46117, 0x11c351eee2d192c6

;#init_memory @vreg_inits_0_vfnmsac.vv_0_m4_32_0_0_vsetvl_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vfnmsac.vv_0_m4_32_0_0_vsetvl_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.word 0xb7ff98aa, 0xd57a5a83, 0x28e52d7a, 0x79e6a9b4, 0xd5da19d2, 0xe3476f7b, 0x40ac6d63, 0xbacca39e, 0xc04913d7, 0x90236e5b, 0x5b01d1df, 0x8ea5bf07, 0x8662aca0, 0xd62d940, 0x16e4c05c, 0x9e8ee7b1, 0x41b96459, 0xee295dcf, 0x94d3028a, 0xe96a055b, 0x11fca2c7, 0x2456bc0f, 0xb6fdc005, 0x27d429cd, 0x6764f6ee, 0xdda8e289, 0xbda91f89, 0x2d9444a7, 0x1b0da364, 0xd815a813, 0x8d32c62f, 0x6eda5d5a
	.org 1024
	.word 0x2fe0005c, 0x98f72c9e, 0x5577edee, 0xb79d7d81, 0xa93dab4c, 0xaae9de83, 0x476f6a71, 0x15f099a, 0x3cafb6f5, 0x88f099d2, 0xafc03279, 0xfb276de1, 0x26960ea7, 0xe87d7d3d, 0x2d6ea5a6, 0xe76f389c, 0x582f6118, 0x7a109f03, 0x495c953, 0xa430db43, 0xfedbc301, 0x5f59ca2e, 0x7e85d9a7, 0x4c933a21, 0x82225b74, 0xd662acd, 0x15cfdfc9, 0x888ae555, 0xe9aaf137, 0x4fb33fba, 0xd9368603, 0x857b904f

;#init_memory @vreg_inits_0_vand.vx_0_m4_32_0_1_vsetivli_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vand.vx_0_m4_32_0_1_vsetivli_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.word 0x7fffffff, 0xc59759a0, 0xffffffff, 0x80000000, 0xd2c1a5db, 0xa38ce682, 0x2, 0xd7be9430, 0xffffffff, 0xfec9b731, 0x119, 0xb3, 0x1, 0x7fffffff, 0xffffffff, 0x36b7, 0x7fffffff, 0x36, 0xa90b, 0x7fffffff, 0xafb22557, 0xbe966, 0x80000000, 0xe5269f35, 0x7, 0x2c6d, 0x296a, 0xbfe47c5a, 0x0, 0x9855a1db, 0x0, 0x1fb3
	.org 1024
	.word 0x80000000, 0x7fffffff, 0x80000000, 0x0, 0x24, 0xffffffff, 0x80000000, 0xffffffff, 0x0, 0x7fffffff, 0x14289d31, 0xb4475d74, 0x9efd4328, 0xbe41eecd, 0x80000000, 0xb19e4055, 0xa26fdedd, 0x881728b4, 0xffffffff, 0x0, 0x7fffffff, 0xd3fc1506, 0xffffffff, 0x0, 0x0, 0xffffffff, 0xdb515593, 0x1, 0x0, 0x80000000, 0x15ddf, 0x62d

;#init_memory @vreg_inits_0_vand.vx_0_m4_32_0_1_vsetivli_vlmax_mask_disable_machine_mask_lin
.section .vreg_inits_0_vand.vx_0_m4_32_0_1_vsetivli_vlmax_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x7a84fbb158, 0x2ad153f4a, 0xd94f432800b13fc4, 0x528ea7421c08d11

;#init_memory @VFSGNJN.VF_0_M8_32_1_1_VSETVLI_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux
.section .VFSGNJN.VF_0_M8_32_1_1_VSETVLI_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffb56bff5d
;#init_memory @vreg_inits_0_vfsgnjn.vf_0_m8_32_1_1_vsetvli_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vfsgnjn.vf_0_m8_32_1_1_vsetvli_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.word 0x959cd6ef, 0xfd24beb2, 0x9e86efb6, 0x21d977f6, 0xc577d3b3, 0xe61114c, 0xfed15020, 0x1ce42a94, 0xc3d5a245, 0xbb356a2d, 0x90d25e2d, 0xc7b83f60, 0x88a80fdc, 0x14a61406, 0xe9055466, 0xecf8c8fc, 0x40160fbe, 0x88db2e5f, 0xc9aabe48, 0x4c30412e, 0xf078f6cf, 0xc4db6eb9, 0x15645ce4, 0x632933ff, 0x8a30dadd, 0xf0d2f2cd, 0xe2227ab7, 0x98dfb3a0, 0xea2897f, 0x31e7e876, 0xd3315ed, 0x68ffa49f, 0x3d471ab1, 0x41b404a4, 0x8e253bb0, 0x33c119ce, 0xc1be1f07, 0x8d183e48, 0x650f4e85, 0x3372f4ef, 0x58e0daca, 0xde8a9690, 0x8a30f403, 0x671d89d0, 0x99065400, 0x40e0ef45, 0x86a34172, 0x37e83a8d, 0xdba6a384, 0x3bb49262, 0x5cd9eba4, 0xd7c093fa, 0xbcc52748, 0xe9d2ae06, 0x7762a0, 0x5c0524ec, 0x568acd2b, 0x65490a17, 0xd9ac540, 0x87f7303, 0x900a6f3e, 0x88eb969c, 0xc7bc476c, 0x6b0f93d9

;#init_memory @vreg_inits_0_vsub.vx_0_m2_8_0_1_vsetivli_zero_mask_disable_machine_lin
.section .vreg_inits_0_vsub.vx_0_m2_8_0_1_vsetivli_zero_mask_disable_machine_lin, "ax"
	.org 0
	.byte 0x7f, 0x7f, 0x7f, 0x1, 0xcd, 0xff, 0x0, 0xff, 0x0, 0x80, 0x5, 0x93, 0x7, 0xfa, 0x0, 0x7, 0x3, 0x80, 0x7f, 0xee, 0x7f, 0x0, 0x80, 0x7f, 0xff, 0x80, 0xda, 0x93, 0x80, 0x4, 0x0, 0xe, 0x7f, 0xf6, 0x1, 0x8, 0x5, 0x94, 0x7, 0xa3, 0x13, 0x80, 0x0, 0xea, 0xe4, 0xff, 0x0, 0xdc, 0xb3, 0x80, 0x7f, 0x0, 0x0, 0x0, 0xff, 0x0, 0xb1, 0x80, 0x0, 0x17, 0xff, 0x7f, 0xd0, 0xd3
	.org 512
	.byte 0xd5, 0x80, 0x80, 0x5, 0xa, 0xff, 0xef, 0xe7, 0x80, 0x90, 0x90, 0xff, 0x5, 0x3, 0x5, 0x4, 0xf, 0x0, 0x7f, 0xc, 0xf3, 0x7f, 0x80, 0x7f, 0x1, 0xb5, 0xcc, 0xf4, 0x0, 0x0, 0xfa, 0x93, 0x80, 0x80, 0x6, 0x0, 0x7f, 0xf1, 0xff, 0x1b, 0x80, 0x9b, 0xe4, 0xa4, 0x7f, 0x0, 0x93, 0x0, 0x0, 0xff, 0x7f, 0x80, 0xff, 0x7f, 0xba, 0x2, 0x8e, 0x80, 0xfc, 0x7f, 0x8a, 0xff, 0x0, 0xff

;#init_memory @vreg_inits_0_vsub.vx_0_m2_8_0_1_vsetivli_zero_mask_disable_machine_mask_lin
.section .vreg_inits_0_vsub.vx_0_m2_8_0_1_vsetivli_zero_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x0, 0x92a6801819dedb48, 0xffffffffffffffff, 0x1635dbe33500f6

;#init_memory @vreg_inits_0_vsra.vv_0_m4_32_0_0_vsetvli_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vsra.vv_0_m4_32_0_0_vsetvli_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.word 0x7fffffff, 0x27df3, 0xa11b9055, 0x31e603, 0x7fffffff, 0xcf45, 0x80000000, 0x3, 0x91fdcdb8, 0x7fffffff, 0x7fffffff, 0x80000000, 0x80000000, 0xffffffff, 0x1d39, 0x0, 0xb37797ae, 0x0, 0x12bf9, 0x7fffffff, 0xc8d22d99, 0x80000000, 0xbd85f4d7, 0xffffffff, 0xfea18323, 0xcc3, 0x7fffffff, 0xffffffff, 0xffffffff, 0xd89fd6cc, 0x0, 0x0
	.org 1024
	.word 0xffffffff, 0xa4c, 0xdcf3385a, 0x984e4391, 0x0, 0x7fffffff, 0x236dfdca, 0xb75361ef, 0xef807c3, 0x2, 0x2c04a5, 0x11a, 0x86e6e9f3, 0xb165b549, 0x27ad58, 0x0, 0x0, 0xffffffff, 0x80000000, 0xffffffff, 0x5b, 0x80000000, 0x89fe12f7, 0x6449ed2, 0xffffffff, 0x0, 0x80000000, 0xdfb29eb8, 0xdc018470, 0x0, 0xdf362dd5, 0x7fffffff
	.org 2048
	.word 0xbcb02fc1, 0xffffffff, 0x4b0, 0x80000000, 0x80000000, 0xffffffff, 0x0, 0xe068a85, 0x9dff4680, 0x80000000, 0x7fffffff, 0x30400996, 0x66f3, 0x7fffffff, 0x7fffffff, 0xffffffff, 0x7fffffff, 0xffffffff, 0x0, 0xee1f1ffa, 0xd928784f, 0xffffffff, 0xcb9a115, 0x933, 0x80000000, 0x16, 0x47, 0xd874e70d, 0x7fffffff, 0xffffffff, 0x28d691d, 0x7fffffff

;#init_memory @vreg_inits_0_vmul.vv_0_m2_32_1_0_vsetvli_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vmul.vv_0_m2_32_1_0_vsetvli_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.word 0x0, 0xe872e340, 0x1125c, 0xffffffff, 0x80000000, 0x80000000, 0xc884bdfa, 0xffffffff, 0x9493f54b, 0xf5dffd56, 0x80000000, 0x8d338d78, 0xffffffff, 0x7fffffff, 0x2cd, 0x7a
	.org 512
	.word 0x80000000, 0x80000000, 0x7fffffff, 0x80000000, 0x15, 0x8fdd8df4, 0x7fffffff, 0x7fffffff, 0x0, 0x0, 0x7fffffff, 0xd52756d0, 0x7fffffff, 0xa2bec51c, 0x80000000, 0xd4684d1b
	.org 1024
	.word 0x69b0a6, 0x80000000, 0xffffffff, 0x7b26e49, 0x80000000, 0x80000000, 0x7fffffff, 0x7fffffff, 0x8fd17186, 0x7fffffff, 0x7fffffff, 0xcd697537, 0x1fc3bf5, 0x80000000, 0x80000000, 0x37b16b

;#init_memory @vreg_inits_0_vmulhsu.vx_0_m4_32_0_0_vsetivli_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vmulhsu.vx_0_m4_32_0_0_vsetivli_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.word 0xd7e29451, 0xffffffff, 0xc93adf8c, 0x7fffffff, 0x18be5, 0x7fffffff, 0x80000000, 0x0, 0x0, 0x0, 0xcb, 0xffffffff, 0xe6, 0xd5d74549, 0x80000000, 0xe, 0x15, 0x0, 0x0, 0xe067f5f8, 0xeb15d0f0, 0x4f, 0xae2036cc, 0xffffffff, 0x80000000, 0x0, 0x1dac0f3f, 0x0, 0xfca44288, 0x885b2966, 0xb843, 0x7fffffff
	.org 1024
	.word 0xbbf33, 0x46dde, 0x971181e6, 0x80000000, 0x0, 0x7fffffff, 0xffffffff, 0x7fffffff, 0x0, 0x1, 0xdb107bb3, 0xffffffff, 0xffffffff, 0x7fffffff, 0x7fffffff, 0xac7fe31c, 0x0, 0x54d3f, 0x1e100, 0x80000000, 0xc019, 0x80000000, 0x25, 0x3c4, 0xfe23e3b8, 0x80000000, 0x7fffffff, 0xdc9fd1b1, 0xe295e435, 0x0, 0x7fffffff, 0x80000000

;#init_memory @vreg_inits_0_vmulhsu.vx_0_m4_32_0_0_vsetivli_vlmax_mask_disable_machine_mask_lin
.section .vreg_inits_0_vmulhsu.vx_0_m4_32_0_0_vsetivli_vlmax_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x8000000000000000, 0x829032feef3ede, 0xf952d05b7830d2d2, 0x2

;#init_memory @VFSGNJ.VF_0_M2_32_1_0_VSETVLI_VLMAX_MASK_DISABLE_MACHINE_lin_aux
.section .VFSGNJ.VF_0_M2_32_1_0_VSETVLI_VLMAX_MASK_DISABLE_MACHINE_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffff381235f3
;#init_memory @vreg_inits_0_vfsgnj.vf_0_m2_32_1_0_vsetvli_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vfsgnj.vf_0_m2_32_1_0_vsetvli_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.word 0x61c056f, 0x773df227, 0xbdebae68, 0x1b0dc08e, 0x2b323742, 0xbca77492, 0x6e575ce, 0x5b720a85, 0xe0340526, 0x4190cf39, 0xe887e037, 0xc23ee30f, 0xd6b49543, 0x8e100e69, 0x6a93b92c, 0x3cd9fdf4

;#init_memory @vreg_inits_0_vmsne.vv_0_m4_32_0_1_vsetvl_zero_mask_disable_machine_lin
.section .vreg_inits_0_vmsne.vv_0_m4_32_0_1_vsetvl_zero_mask_disable_machine_lin, "ax"
	.org 0
	.word 0x10, 0x2ca, 0xffffffff, 0xad6bb66f, 0x7fffffff, 0xc14edf74, 0xffffffff, 0x80000000, 0x7fffffff, 0x7fffffff, 0xb3fb8ab6, 0x84bef3c1, 0x123, 0x9c6a5d52, 0x0, 0xc82f581b, 0x0, 0xef89df7c, 0x80000000, 0x0, 0x2a43e5, 0x38, 0x0, 0x0, 0xdb5bb8d3, 0xbc83864e, 0xe334afdd, 0xb80ae553, 0x7fffffff, 0x0, 0xf0c8cbdb, 0x369c
	.org 1024
	.word 0xb7b490ca, 0xa5c888ab, 0x5, 0x80000000, 0x80000000, 0x79a55ab, 0x5, 0xf2d9d38b, 0xffffffff, 0x2, 0xceecec31, 0x7fffffff, 0x80000000, 0x80000000, 0xe63c1bcd, 0xf843b986, 0xfa60c2ba, 0x1dea, 0x7fffffff, 0xa, 0x2fa, 0xffffffff, 0xffffffff, 0x268bc1b, 0xffffffff, 0x0, 0xf8f22c4c, 0x150, 0xffffffff, 0x19ccfec, 0x906b0fc5, 0x21
	.org 2048
	.word 0x0, 0xcd28eb3e, 0xb3d80, 0xffffffff, 0x12e90bcd, 0x86fb18b0, 0x80000000, 0x0, 0xd7bc4d55, 0xfa4f4e6e, 0x0, 0x80000000, 0x15e7a, 0xf0760b5e, 0x94b5829b, 0x0, 0x80000000, 0xffffffff, 0x9d387c89, 0x3e0e999c, 0xffffffff, 0x3f3a9, 0xffffffff, 0xac37649f, 0x1b88c, 0x11c75a, 0xffffffff, 0x0, 0x9ab1d4a2, 0x0, 0x80000000, 0x26b96fa

;#init_memory @vreg_inits_0_vmsne.vv_0_m4_32_0_1_vsetvl_zero_mask_disable_machine_mask_lin
.section .vreg_inits_0_vmsne.vv_0_m4_32_0_1_vsetvl_zero_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x7fffffffffffffff, 0x7fffffffffffffff, 0x0, 0x0

;#init_memory @vreg_inits_0_vsll.vx_0_mf2_8_0_1_vsetivli_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vsll.vx_0_mf2_8_0_1_vsetivli_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.byte 0x80, 0x0, 0x92, 0x0, 0xff, 0x80, 0x0, 0xd8, 0x7f, 0x7f, 0x1, 0x4, 0xff, 0x8e, 0xff, 0x7f
	.org 128
	.byte 0xff, 0x0, 0x80, 0x91, 0x7f, 0xff, 0xff, 0x7f, 0x80, 0x1, 0x7f, 0xf4, 0xff, 0x7f, 0x6, 0xe6

;#init_memory @vreg_inits_0_vsll.vx_0_mf2_8_0_1_vsetivli_vlmax_mask_disable_machine_mask_lin
.section .vreg_inits_0_vsll.vx_0_mf2_8_0_1_vsetivli_vlmax_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0xb71075115befcd5f, 0x0, 0xc45208, 0x7fffffffffffffff

;#init_memory @vreg_inits_0_vsext.vf4_0_m4_32_1_0_vsetivli_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vsext.vf4_0_m4_32_1_0_vsetivli_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.word 0x2, 0xffffffff, 0x9734c250, 0x691db, 0xffffffff, 0x7fffffff, 0x14a, 0xc4110506, 0x601, 0x77, 0x0, 0x39a, 0x891959a9, 0x5d, 0xffffffff, 0xe563e760, 0xffffffff, 0xffffffff, 0x78, 0x80000000, 0xec4e3a99, 0x0, 0x0, 0x1a951046, 0x182c5, 0x80000000, 0xffffffff, 0x0, 0xddf9a97e, 0x4183c8, 0x7fffffff, 0x11eb3d5

;#init_memory @vreg_inits_0_vsext.vf4_0_m4_32_1_0_vsetivli_vlmax_mask_disable_machine_mask_lin
.section .vreg_inits_0_vsext.vf4_0_m4_32_1_0_vsetivli_vlmax_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x30125, 0x0, 0xed40c07cac79ac0f, 0x43443b

;#init_memory @VFMADD.VF_0_M2_16_1_0_VSETIVLI_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux
.section .VFMADD.VF_0_M2_16_1_0_VSETIVLI_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffffff2e13
;#init_memory @vreg_inits_0_vfmadd.vf_0_m2_16_1_0_vsetivli_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vfmadd.vf_0_m2_16_1_0_vsetivli_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.hword 0x46f9, 0x46f0, 0xa8ef, 0x8c93, 0x27cb, 0x629b, 0xb186, 0x6cc6, 0x61a1, 0xb8be, 0x9008, 0x5a47, 0x6a53, 0x48e3, 0x1fee, 0x6e78, 0xdbc0, 0x8a96, 0xe754, 0xe0b9, 0x98b4, 0xf06b, 0xc036, 0xe60f, 0xf3d8, 0x5b8e, 0xd5f7, 0x3eea, 0x1af9, 0x3f6, 0x25ce, 0x2d32
	.org 512
	.hword 0xc562, 0x9e28, 0x27eb, 0xae4a, 0xa0ed, 0x3f12, 0xb419, 0x558, 0x1a5b, 0x304, 0x5374, 0x21ac, 0xcc51, 0x3363, 0xf255, 0xdc26, 0xe7e5, 0xa5ad, 0x9301, 0x77ab, 0x514c, 0x17b0, 0xb0f9, 0x2169, 0xfb68, 0x96b4, 0xd1d, 0x45e2, 0xf060, 0x8700, 0x6294, 0x543d

;#init_memory @vreg_inits_0_vmax.vv_0_m4_8_1_0_vsetvl_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vmax.vv_0_m4_8_1_0_vsetvl_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.byte 0x8c, 0x80, 0xfa, 0xef, 0x80, 0xa1, 0x0, 0x80, 0x80, 0xcc, 0x0, 0x80, 0x0, 0x0, 0x0, 0x1, 0x7f, 0xe, 0x7f, 0x7f, 0x0, 0xc0, 0xff, 0x0, 0x86, 0xff, 0x0, 0x1, 0x12, 0x0, 0x7f, 0x0, 0xb6, 0x6, 0xff, 0x80, 0xf8, 0x80, 0x3, 0x0, 0xff, 0x1, 0xff, 0x80, 0x80, 0x0, 0xff, 0x0, 0xb1, 0x17, 0x80, 0x80, 0x7, 0x0, 0x1, 0x2, 0x11, 0x5, 0xff, 0x0, 0xb3, 0xa2, 0x7f, 0xdf, 0x7f, 0x1, 0xff, 0x0, 0x1, 0x7f, 0x80, 0x7f, 0x7f, 0xff, 0xf8, 0x0, 0xf4, 0x2, 0x12, 0x17, 0x80, 0x80, 0xff, 0xff, 0x0, 0x4, 0xff, 0x88, 0x0, 0x0, 0x91, 0xff, 0x18, 0x90, 0xd2, 0xa4, 0x1, 0xf, 0x0, 0x1d, 0x2, 0x80, 0xff, 0xff, 0x80, 0xff, 0xff, 0xc8, 0x80, 0x7, 0x0, 0x7f, 0xfb, 0x97, 0x7f, 0x0, 0xc, 0xe2, 0xc2, 0x0, 0x3f, 0x80, 0x2, 0x80, 0x2, 0x0, 0x0, 0x7f
	.org 1024
	.byte 0xea, 0xda, 0x9a, 0x0, 0xd3, 0x80, 0x7f, 0x0, 0xa5, 0x7f, 0xb6, 0xa, 0x80, 0x7f, 0xf6, 0x0, 0x80, 0xba, 0xbb, 0x80, 0x3, 0x7f, 0x7f, 0x7f, 0x7f, 0x0, 0x10, 0x0, 0x7f, 0x7f, 0x2, 0x7, 0x94, 0x7, 0x1, 0x0, 0xff, 0x7f, 0x3, 0xff, 0xff, 0xf, 0xff, 0xff, 0x7f, 0x5, 0x1f, 0x7f, 0x8, 0x0, 0x7f, 0x0, 0x11, 0xb8, 0x93, 0x80, 0x0, 0x0, 0x1, 0x80, 0x7f, 0x5, 0x3, 0x80, 0x2, 0x80, 0xef, 0x89, 0x2, 0x9c, 0x7f, 0x80, 0x6, 0x17, 0xff, 0xfa, 0x80, 0xba, 0x5, 0xd9, 0x1, 0x0, 0x80, 0xc6, 0x3, 0xff, 0x80, 0xa2, 0x9d, 0x80, 0x5, 0xff, 0x7f, 0x7f, 0x95, 0xcb, 0x80, 0xc4, 0x22, 0xff, 0xbb, 0x9c, 0x80, 0x0, 0xff, 0xff, 0x0, 0x2, 0xff, 0x0, 0x19, 0x0, 0xff, 0xca, 0x2, 0x7f, 0x80, 0x80, 0x7f, 0x0, 0x3, 0x87, 0x7f, 0xea, 0xd6, 0x8e, 0xa4, 0x2
	.org 2048
	.byte 0x8d, 0x9c, 0x80, 0x0, 0xbb, 0x3c, 0xff, 0x1, 0x90, 0x0, 0x0, 0x31, 0xb7, 0xff, 0x80, 0x80, 0xe3, 0x80, 0x7f, 0x7f, 0xff, 0x0, 0x80, 0x0, 0xf1, 0x95, 0xc1, 0x7, 0xff, 0xb3, 0x0, 0x7f, 0x0, 0xc8, 0xf9, 0x80, 0xff, 0x7f, 0x7f, 0xda, 0x80, 0x80, 0x8c, 0xe, 0x0, 0x2, 0xe, 0xff, 0x0, 0x80, 0x9d, 0xff, 0x83, 0x80, 0x80, 0xb1, 0xd6, 0xff, 0x80, 0xd5, 0x9b, 0xff, 0x2, 0x13, 0x80, 0x7f, 0x7f, 0x80, 0xff, 0x80, 0x0, 0x1, 0xe3, 0x7f, 0xff, 0xbc, 0x1, 0x1, 0x7f, 0xff, 0x80, 0xd1, 0x2, 0x1, 0x1, 0x7f, 0x1, 0x1, 0xff, 0xfe, 0x80, 0xff, 0x1, 0x7f, 0x0, 0xa7, 0x0, 0x7, 0x0, 0xff, 0x0, 0x2, 0xad, 0x1c, 0x9, 0xff, 0x5, 0x0, 0xff, 0xff, 0x84, 0xff, 0xff, 0xa9, 0xfe, 0x3e, 0xf8, 0x7f, 0x6, 0xbe, 0x80, 0x80, 0x7f, 0x80, 0xc8, 0xaf, 0xb0, 0x80

;#init_memory @vreg_inits_0_vmax.vv_0_m4_8_1_0_vsetvl_vlmax_mask_disable_machine_mask_lin
.section .vreg_inits_0_vmax.vv_0_m4_8_1_0_vsetvl_vlmax_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x3ab90, 0x94e513, 0xb7358f2c77d8328d, 0x8000000000000000

;#init_memory @vreg_inits_0_vmv2r.v_0_m4_8_0_0_vsetvl_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vmv2r.v_0_m4_8_0_0_vsetvl_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.byte 0x80, 0xff, 0x0, 0x7, 0x0, 0x80, 0x3, 0x91, 0xff, 0xff, 0x0, 0x80, 0xff, 0x80, 0xff, 0x80, 0x0, 0x96, 0x7f, 0xbb, 0x39, 0xff, 0x2, 0x80, 0xa4, 0xfd, 0xff, 0xdc, 0x2, 0xda, 0xff, 0x0, 0x0, 0x80, 0x0, 0x90, 0x1c, 0xa, 0xb6, 0xe2, 0x80, 0x8b, 0x80, 0x98, 0xa5, 0xbc, 0xff, 0x80, 0xf3, 0x0, 0x2, 0x0, 0x80, 0x7f, 0xf2, 0x0, 0xff, 0x1, 0xbc, 0xbb, 0x0, 0xb7, 0x18, 0x92
	.org 512
	.byte 0x1, 0xba, 0x80, 0xec, 0x80, 0x1, 0x0, 0xe7, 0xa4, 0xaf, 0x80, 0xff, 0x80, 0x0, 0x7f, 0x90, 0xe3, 0x80, 0x0, 0x7f, 0x9a, 0x80, 0x91, 0x1f, 0xff, 0x7f, 0xff, 0x1, 0xff, 0xff, 0x80, 0x1, 0xff, 0x80, 0xda, 0x87, 0xff, 0xff, 0x7f, 0x80, 0x8f, 0xee, 0x0, 0xf7, 0x6, 0x7f, 0x80, 0x6, 0x5, 0xd0, 0xf1, 0x91, 0x0, 0x7f, 0x80, 0xb3, 0x7f, 0xd1, 0x7f, 0x3, 0xf6, 0xff, 0x2f, 0x7f

;#init_memory @vreg_inits_0_vmv2r.v_0_m4_8_0_0_vsetvl_vlmax_nomask_disable_machine_post_lin
.section .vreg_inits_0_vmv2r.v_0_m4_8_0_0_vsetvl_vlmax_nomask_disable_machine_post_lin, "ax"
	.org 0
	.byte 0x80, 0xff, 0x00, 0x07, 0x00, 0x80, 0x03, 0x91, 0xff, 0xff, 0x00, 0x80, 0xff, 0x80, 0xff, 0x80, 0x00, 0x96, 0x7f, 0xbb, 0x39, 0xff, 0x02, 0x80, 0xa4, 0xfd, 0xff, 0xdc, 0x02, 0xda, 0xff, 0x00, 0x00, 0x80, 0x00, 0x90, 0x1c, 0x0a, 0xb6, 0xe2, 0x80, 0x8b, 0x80, 0x98, 0xa5, 0xbc, 0xff, 0x80, 0xf3, 0x00, 0x02, 0x00, 0x80, 0x7f, 0xf2, 0x00, 0xff, 0x01, 0xbc, 0xbb, 0x00, 0xb7, 0x18, 0x92
	.org 512
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vfmsac.vv_0_m1_32_0_1_vsetivli_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vfmsac.vv_0_m1_32_0_1_vsetivli_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.word 0x44970a02, 0x3f2406a7, 0x5d416eea, 0xa5d64ee9, 0xbc204dd0, 0x358af6d1, 0x380ae536, 0xf57121b3
	.org 256
	.word 0xe0768cf8, 0x6df90bb9, 0xd3225ca9, 0xc9095412, 0xa6a730eb, 0xca82844c, 0xd4013de8, 0xbc9dd8e
	.org 512
	.word 0x23915e5f, 0xcfa52f97, 0xe181be6c, 0x351f9d14, 0x9c44c68a, 0x27f49c91, 0x1a723fa8, 0xa4f1465f

;#init_memory @vreg_inits_0_vnmsac.vx_0_m1_64_1_1_vsetivli_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vnmsac.vx_0_m1_64_1_1_vsetivli_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.dword 0x7fffffffffffffff, 0x7fffffffffffffff, 0x9fe18, 0xa903c9ae73327184
	.org 256
	.dword 0xffffffffffffffff, 0x8000000000000000, 0x0, 0x8000000000000000

;#init_memory @VFMACC.VF_0_M4_16_0_1_VSETVLI_ZERO_MASK_DISABLE_MACHINE_lin_aux
.section .VFMACC.VF_0_M4_16_0_1_VSETVLI_ZERO_MASK_DISABLE_MACHINE_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffffff06af
;#init_memory @vreg_inits_0_vfmacc.vf_0_m4_16_0_1_vsetvli_zero_mask_disable_machine_lin
.section .vreg_inits_0_vfmacc.vf_0_m4_16_0_1_vsetvli_zero_mask_disable_machine_lin, "ax"
	.org 0
	.hword 0xa59e, 0xf154, 0x78e2, 0x451, 0xca0b, 0xfb7a, 0xf87c, 0x1caf, 0xf656, 0xb808, 0x8456, 0xa6f1, 0x1805, 0x2c92, 0x2f7f, 0x5f1c, 0x62a2, 0x8d8e, 0x960b, 0x5b5a, 0xc0c7, 0x76ac, 0x527c, 0x92b2, 0x9b89, 0x53c5, 0x28c1, 0xcf0c, 0x4e8d, 0x4d01, 0x5d2, 0x54f8, 0x8e57, 0x8118, 0x8f3e, 0xc927, 0xcf10, 0xf84e, 0x9ad9, 0xdfe, 0x3e97, 0xc034, 0xdf7a, 0x33d0, 0x7850, 0xa773, 0xbad, 0xd026, 0x5559, 0xf157, 0x61a7, 0x2364, 0x5ef1, 0x895e, 0x6cd9, 0x3c8a, 0xcca0, 0x4e89, 0x12ce, 0x2a72, 0xdf3, 0xa6d1, 0x7312, 0x2363
	.org 1024
	.hword 0xa55c, 0x8f71, 0x52d7, 0xcf5d, 0x3d37, 0xd244, 0x53f5, 0xf0d, 0xc1aa, 0x1840, 0x82ec, 0x5fad, 0xe889, 0xb013, 0xaf07, 0x2f8c, 0x9c5d, 0x5e63, 0x69b9, 0x817c, 0x822c, 0xad18, 0xe2a3, 0xe373, 0xee78, 0x8b0f, 0xf4e7, 0x4a95, 0xf47d, 0xd4ea, 0xfa05, 0xcaa2, 0x53e9, 0x3bdd, 0x229, 0xd6ec, 0x7787, 0xaa2c, 0xb868, 0x322d, 0xe6e6, 0x7a2d, 0xc54a, 0x242, 0x70c9, 0x93d4, 0x63ed, 0x6075, 0x65d9, 0xcc56, 0xb8c5, 0x98d7, 0x66f0, 0xa0d0, 0x1a5d, 0xeb95, 0x781d, 0x5777, 0x48b7, 0xc8bd, 0x669e, 0x47a8, 0x3ba4, 0x4bba

;#init_memory @vreg_inits_0_vmsltu.vv_0_m4_64_0_1_vsetivli_zero_mask_disable_machine_lin
.section .vreg_inits_0_vmsltu.vv_0_m4_64_0_1_vsetivli_zero_mask_disable_machine_lin, "ax"
	.org 0
	.dword 0xcc72a41c6dc6d04a, 0x7fffffffffffffff, 0xffffffffffffffff, 0x8000000000000000, 0x8000000000000000, 0xffffffffffffffff, 0x885bc9d, 0x0, 0xffffffffffffffff, 0x8f51c285084a0ef7, 0x7fffffffffffffff, 0xffffffffffffffff, 0xffffffffffffffff, 0xffffffffffffffff, 0xfa674a37e87b452b, 0xd
	.org 1024
	.dword 0xffffffffffffffff, 0x0, 0xa1a0c96, 0x89560520cd1cba23, 0xffffffffffffffff, 0x1dee039, 0xffffffffffffffff, 0xffffffffffffffff, 0xffffffffffffffff, 0x8000000000000000, 0xa057e5ca22929c05, 0x11c50e6, 0x963ec22ce16922a1, 0x7fffffffffffffff, 0xbe4cc0b63833d8f7, 0x1bda0
	.org 2048
	.dword 0x9e0ca3043797b48d, 0x7, 0x32176d20c, 0x0, 0x8000000000000000, 0x8000000000000000, 0x7d0, 0x864376db53ff9946, 0xcd04ca451cf, 0xffffffffffffffff, 0x8000000000000000, 0x0, 0x19, 0x8000000000000000, 0x8000000000000000, 0x191029753

;#init_memory @vreg_inits_0_vmsltu.vv_0_m4_64_0_1_vsetivli_zero_mask_disable_machine_mask_lin
.section .vreg_inits_0_vmsltu.vv_0_m4_64_0_1_vsetivli_zero_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x7fffffffffffffff, 0xf1c0089872f56855, 0x92325918609edd67, 0xd508449450d1768b

;#init_memory @vreg_inits_0_vadd.vx_0_m4_32_0_0_vsetivli_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vadd.vx_0_m4_32_0_0_vsetivli_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.word 0x213, 0x425dd68, 0x6ca6, 0xffffffff, 0x80000000, 0xa56bbb2c, 0x2049e, 0xa5c22dfc, 0x4, 0x0, 0x7fffffff, 0xa456d75a, 0x80000000, 0xb9565260, 0x3e6a, 0x8f0bef41, 0xbe6c049e, 0x7fffffff, 0x80000000, 0xe4, 0x9b03e591, 0xffffffff, 0x80000000, 0xb2d9c0bc, 0x0, 0x0, 0x8c6d300c, 0xffffffff, 0x0, 0xd0251116, 0xffffffff, 0x7fffffff
	.org 1024
	.word 0xd56f1053, 0xaa469215, 0xffffffff, 0x0, 0xdbc762d5, 0xc4a9f337, 0x7fffffff, 0x0, 0xdfbfd9ec, 0x7fffffff, 0x1a7, 0x80000000, 0x4, 0x983b3063, 0xb2eaa395, 0x0, 0x87da2804, 0xd71851d6, 0x1d2, 0x80000000, 0xcaf91b3a, 0xab4082db, 0x99815, 0x0, 0xffffffff, 0x32813c1, 0x0, 0xf475afee, 0x80000000, 0x0, 0x0, 0x1a

;#init_memory @VFMERGE.VFM_0_M2_64_0_0_VSETVL_VLMAX_MASK_DISABLE_MACHINE_lin_aux
.section .VFMERGE.VFM_0_M2_64_0_0_VSETVL_VLMAX_MASK_DISABLE_MACHINE_lin_aux, "ax"
	.org 0x0
	.dword 0xa3b6fa1a0632650b
;#init_memory @vreg_inits_0_vfmerge.vfm_0_m2_64_0_0_vsetvl_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vfmerge.vfm_0_m2_64_0_0_vsetvl_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.dword 0x51b5ba526778c1e8, 0x10368ba2727709a8, 0xda43abab6b8fc4f9, 0x89d17b9c54b9a144, 0x90153d7ea758d93, 0x9a86e9a5ebe0347b, 0x4739ba361edd11d7, 0x88f999a05b75d74d

;#init_memory @vreg_inits_0_vfmerge.vfm_0_m2_64_0_0_vsetvl_vlmax_mask_disable_machine_mask_lin
.section .vreg_inits_0_vfmerge.vfm_0_m2_64_0_0_vsetvl_vlmax_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x7fffffffffffffff, 0x0, 0xffffffffffffffff, 0xac63e1157c96ac9b

;#init_memory @VFSGNJX.VF_0_M4_16_1_1_VSETVLI_ZERO_NOMASK_DISABLE_MACHINE_lin_aux
.section .VFSGNJX.VF_0_M4_16_1_1_VSETVLI_ZERO_NOMASK_DISABLE_MACHINE_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffffff7036
;#init_memory @vreg_inits_0_vfsgnjx.vf_0_m4_16_1_1_vsetvli_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vfsgnjx.vf_0_m4_16_1_1_vsetvli_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.hword 0x67a4, 0x5811, 0xf620, 0xb8f6, 0x8d0f, 0x464d, 0x3381, 0x44f2, 0x2720, 0xf030, 0x63e7, 0x34c8, 0xea9e, 0x9578, 0xbfa5, 0x8cc5, 0x9697, 0x82d2, 0xdc05, 0x56e3, 0xd5c2, 0xf734, 0x385, 0xbadd, 0x9997, 0xbb9, 0xdec1, 0xd887, 0xec42, 0x6616, 0x17c7, 0x713a, 0x1ba8, 0xe9f7, 0x378e, 0x66ef, 0x5bd4, 0x1d79, 0xeda8, 0x8ade, 0xdf12, 0xa6d, 0x5a73, 0x23cf, 0x49a7, 0x6d09, 0x477c, 0x3b3d, 0x106, 0x6ae, 0xd1e, 0x13b, 0xdb3, 0xe166, 0xcbed, 0xfb0, 0x23a2, 0xb3d5, 0xe58, 0xdcbf, 0xf35c, 0x9621, 0x3c60, 0xda72

;#init_memory @VFNMSAC.VF_0_M4_32_1_0_VSETVLI_VLMAX_MASK_DISABLE_MACHINE_lin_aux
.section .VFNMSAC.VF_0_M4_32_1_0_VSETVLI_VLMAX_MASK_DISABLE_MACHINE_lin_aux, "ax"
	.org 0x0
	.dword 0xfffffffff069ae72
;#init_memory @vreg_inits_0_vfnmsac.vf_0_m4_32_1_0_vsetvli_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vfnmsac.vf_0_m4_32_1_0_vsetvli_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.word 0xee40fab, 0x14b826c, 0x688fde52, 0x4aa261d, 0x58fd0085, 0x2bd49bb2, 0x35d18552, 0xdf5bdcdc, 0x12efc18a, 0x27c4e107, 0x95d6f217, 0x17ef35f6, 0x1eae230b, 0x164406e5, 0xee4a15c0, 0xdc71d3fb, 0xe84cc909, 0xa6ab6503, 0x6249acfa, 0x3d858356, 0xf8e6f634, 0xa9c16d33, 0x6bbc0d73, 0xf4e8452a, 0x19fde5a7, 0xfc8dd938, 0x4fd0f863, 0x2be6b0d0, 0x429894c8, 0x18d2179, 0x51998742, 0xcd039030
	.org 1024
	.word 0xb0074194, 0x345eafbc, 0xe04b918d, 0x4e97ad70, 0x559e42b5, 0x65ec9050, 0xaea76edd, 0x3a3b6828, 0xcae9c05d, 0x6d33d6cc, 0xf8506961, 0x69792738, 0x7ebffbd, 0xc0327dd9, 0x6e45d7fd, 0x93cbc9a4, 0x54ca666, 0x49272dd6, 0x7c968c45, 0xc89c067, 0xd8c91289, 0x33ff395d, 0x8893c53c, 0xcb8c0e49, 0x9a43f406, 0xd4812ae, 0x485daa00, 0xbbd0230d, 0xe0b64fda, 0x12bdd13c, 0xa987341, 0x1f3ea8c3

;#init_memory @vreg_inits_0_vsll.vv_0_m8_16_0_0_vsetvli_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vsll.vv_0_m8_16_0_0_vsetvli_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.hword 0xf96e, 0x8000, 0xda, 0xffff, 0x8000, 0xffff, 0x7fff, 0xffff, 0x7fff, 0x8000, 0x9f57, 0xfb45, 0x0, 0x0, 0x1, 0xffff, 0xfc, 0xeeb8, 0x0, 0x2, 0xabb3, 0xffff, 0x8000, 0xd0f, 0x8000, 0xffff, 0x2, 0x7fff, 0x8000, 0x7fff, 0xffff, 0xffff, 0x7fff, 0x8000, 0x1, 0x0, 0xc676, 0x8c82, 0x0, 0x7fff, 0x8b14, 0x59, 0x8698, 0x7fff, 0x8000, 0xad1d, 0x7fff, 0x8000, 0x9bce, 0xef78, 0xea65, 0xd951, 0xcd45, 0xc874, 0x7fff, 0x88d0, 0xc677, 0x0, 0x14, 0x97, 0x7fff, 0x863f, 0xffff, 0xffff, 0xc487, 0xffff, 0x233, 0x0, 0x8000, 0x8000, 0x8ef, 0x0, 0x8000, 0xc570, 0xd868, 0xd3c, 0xb6ae, 0xffff, 0x7fff, 0xd, 0x0, 0x8000, 0xffff, 0xf250, 0x8000, 0xd3c9, 0x6b3, 0xc843, 0xffff, 0xd9f9, 0x0, 0x8685, 0x8311, 0xbcf4, 0xa19f, 0x8000, 0x7fff, 0x476, 0x0, 0x0, 0x7fff, 0x0, 0x9fc2, 0xffff, 0xffff, 0x0, 0x684, 0xffff, 0x8000, 0x7fff, 0xffff, 0xffff, 0xffff, 0x8000, 0x7fff, 0xffff, 0x1, 0x99, 0x0, 0x7fff, 0x855f, 0xf916, 0x0, 0x9, 0xffff, 0x8000, 0x7fff, 0x84
	.org 2048
	.hword 0x8000, 0xab9a, 0xffff, 0xa393, 0xffff, 0x4ad, 0x7fff, 0x953d, 0xbb0d, 0x7fff, 0x7fff, 0x57d, 0x8000, 0x8000, 0x9b90, 0xffff, 0x8376, 0x8000, 0x0, 0x8000, 0x1c7, 0x0, 0x8000, 0x33, 0xffff, 0x7fff, 0x0, 0xc5, 0x8000, 0xffff, 0x9615, 0xffff, 0x2b9, 0x8000, 0x8000, 0x7fff, 0x0, 0x0, 0x8000, 0x7fff, 0x16, 0xffff, 0x8000, 0xffff, 0xffff, 0x45, 0xfd2c, 0x7fff, 0x0, 0xffff, 0x8000, 0x7fff, 0xffff, 0x988c, 0xffff, 0xae50, 0x7fff, 0xeda0, 0x90d1, 0x8862, 0xbb28, 0x8000, 0x8000, 0x32c, 0xf523, 0x0, 0x15b7, 0xffff, 0x7fff, 0x0, 0x0, 0xffff, 0x8000, 0x0, 0xc72c, 0x8000, 0xffff, 0xffff, 0x0, 0x0, 0x1, 0xd7cc, 0x8000, 0x9b06, 0x8000, 0x8000, 0x0, 0x0, 0x0, 0x7, 0x12e, 0xffff, 0x8226, 0x8000, 0x7fff, 0xffff, 0x7fff, 0x7fff, 0xffff, 0x1c, 0x0, 0xffff, 0x7fff, 0x7fff, 0xe216, 0x0, 0x7fff, 0xffff, 0x7fff, 0xcce7, 0xcfb, 0xbce8, 0xffff, 0x7fff, 0x8000, 0x0, 0xffff, 0x8000, 0x3f, 0x4, 0x0, 0xffff, 0x8000, 0xf0c4, 0x37, 0x0, 0xac2d, 0x0
;#init_memory @vreg_inits_1_vsll.vv_0_m8_16_0_0_vsetvli_vlmax_mask_disable_machine_lin
.section .vreg_inits_1_vsll.vv_0_m8_16_0_0_vsetvli_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.hword 0x0, 0xee24, 0x1, 0x7fff, 0xd, 0x1f94, 0x7fff, 0x0, 0x36, 0xe725, 0x7fff, 0x7, 0x0, 0x7fff, 0xffff, 0x2ec, 0x8000, 0x6, 0x7fff, 0x1bda, 0xffff, 0x8000, 0x16c4, 0xffff, 0x18, 0x7fff, 0x8000, 0x0, 0xb7, 0x9c67, 0x8000, 0x8000, 0x8000, 0x8000, 0x0, 0xd, 0x10, 0xffff, 0xa46d, 0x1bb, 0x8000, 0xffff, 0x2b, 0x0, 0x8000, 0x261, 0xc08a, 0xa046, 0x7fff, 0x8000, 0x7fff, 0x228, 0x7fff, 0x7fff, 0xffff, 0x8000, 0xddbf, 0xd3aa, 0x7fff, 0x9083, 0x29, 0x0, 0xffff, 0x7fff, 0xffff, 0x9ec3, 0xb8b8, 0x0, 0x9d5f, 0x0, 0x7fff, 0x0, 0x7f7, 0x24, 0x7fff, 0x985e, 0x0, 0x7fff, 0x0, 0xd08a, 0x1543, 0x7fff, 0x11, 0x103, 0xffff, 0xf56c, 0x7fff, 0xffff, 0x8000, 0x7fff, 0x8000, 0xffff, 0x0, 0x8000, 0x0, 0x8000, 0xffd8, 0xe474, 0xddd2, 0xc3fe, 0x8000, 0x7fff, 0x7fff, 0xd02f, 0x8000, 0x5f, 0x7fff, 0xffff, 0xd8ca, 0x7fff, 0x7fff, 0xbb59, 0x98ae, 0xffff, 0x8000, 0xffff, 0xf, 0x8000, 0xffff, 0xb2c9, 0x0, 0xfa2e, 0x7fff, 0x8000, 0x8000, 0x454, 0x0, 0xe6ad

;#init_memory @vreg_inits_0_vsll.vv_0_m8_16_0_0_vsetvli_vlmax_mask_disable_machine_mask_lin
.section .vreg_inits_0_vsll.vv_0_m8_16_0_0_vsetvli_vlmax_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x8000000000000000, 0x7fffffffffffffff, 0xe3f4ed021ba28928, 0xffffffffffffffff

;#init_memory @VFNMSUB.VF_0_MF2_16_0_1_VSETVLI_ZERO_MASK_DISABLE_MACHINE_lin_aux
.section .VFNMSUB.VF_0_MF2_16_0_1_VSETVLI_ZERO_MASK_DISABLE_MACHINE_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffffffec16
;#init_memory @vreg_inits_0_vfnmsub.vf_0_mf2_16_0_1_vsetvli_zero_mask_disable_machine_lin
.section .vreg_inits_0_vfnmsub.vf_0_mf2_16_0_1_vsetvli_zero_mask_disable_machine_lin, "ax"
	.org 0
	.hword 0xd984, 0x175e, 0x9079, 0xd1e1, 0x1b03, 0x8259, 0x1dbd, 0x4323
	.org 128
	.hword 0x9bd5, 0x33a1, 0x798f, 0x8b64, 0x684f, 0x78da, 0x2f04, 0xb8c

;#init_memory @vreg_inits_0_vmerge.vim_0_mf2_16_0_0_vsetivli_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vmerge.vim_0_mf2_16_0_0_vsetivli_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.hword 0x9288, 0x7fff, 0x0, 0xffff, 0x8000, 0x0, 0x19, 0x40
	.org 128
	.hword 0xffff, 0x0, 0xd746, 0xa07e, 0x0, 0x25e, 0x8000, 0x0

;#init_memory @vreg_inits_0_vmerge.vim_0_mf2_16_0_0_vsetivli_vlmax_nomask_disable_machine_mask_lin
.section .vreg_inits_0_vmerge.vim_0_mf2_16_0_0_vsetivli_vlmax_nomask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x60f7a882c59a63d, 0x9e1a7bae564f6b7e, 0x7fffffffffffffff, 0x9fe3b46c10609cc3

;#init_memory @vreg_inits_0_vor.vv_0_m2_64_0_0_vsetivli_zero_mask_disable_machine_lin
.section .vreg_inits_0_vor.vv_0_m2_64_0_0_vsetivli_zero_mask_disable_machine_lin, "ax"
	.org 0
	.dword 0xffffffffffffffff, 0x0, 0x22fb6, 0xffffffffffffffff, 0x1a74fc525, 0x8000000000000000, 0xacc51ec214fc9903, 0x899fc20dd3892881
	.org 512
	.dword 0x231d65f4, 0xffffffffffffffff, 0x156399a1413, 0x0, 0x98dd09f, 0x25addfd, 0x1ab0cd, 0x0
	.org 1024
	.dword 0x87d99e8f03d66f94, 0x7fffffffffffffff, 0x24ac0e1efa, 0x7fffffffffffffff, 0x0, 0xdb7788f82dcbc632, 0x7fffffffffffffff, 0x0

;#init_memory @vreg_inits_0_vor.vv_0_m2_64_0_0_vsetivli_zero_mask_disable_machine_mask_lin
.section .vreg_inits_0_vor.vv_0_m2_64_0_0_vsetivli_zero_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x81a110a88718c43f, 0x0, 0x9fc55e97c3a3cdce, 0x2571d928c3

;#init_memory @vreg_inits_0_vmax.vx_0_mf4_8_0_0_vsetvl_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vmax.vx_0_mf4_8_0_0_vsetvl_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.byte 0x2d, 0x8d, 0x7f, 0x0, 0xe, 0x32, 0xff, 0xbb
	.org 64
	.byte 0x80, 0x1, 0x4, 0x7, 0x7f, 0x80, 0x97, 0x80

;#init_memory @vreg_inits_0_vmax.vx_0_mf4_8_0_0_vsetvl_vlmax_nomask_disable_machine_post_lin
.section .vreg_inits_0_vmax.vx_0_mf4_8_0_0_vsetvl_vlmax_nomask_disable_machine_post_lin, "ax"
	.org 0
	.byte 0x2d, 0x00, 0x7f, 0x00, 0x0e, 0x32, 0x00, 0x00, 0xa7, 0x01, 0x00, 0x00, 0xff, 0xff, 0xff, 0x7f, 0xdc, 0x7b, 0xcb, 0xf8, 0x9c, 0x0a, 0x00, 0x00, 0xff, 0xff, 0xff, 0x7f, 0xec, 0x3a, 0xef, 0xf7
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0
