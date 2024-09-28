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
.equ data                               , 0x00000000fb6be000
.equ __section_data                     , 0x00000000fb6be000
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
.equ code                               , 0x000000008001010c
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
.equ os_data                            , 0x00000000fd224000
.equ __section_os_data                  , 0x00000000fd224000
.equ os_stack                           , 0x00000000055d4a80
.equ __section_os_stack                 , 0x00000000055d4a80
.equ __section__os_stack_1              , 0x00000000055d5a80
.equ __section__os_stack_1_phys         , 0x00000000055d5a80
.equ map_os_sptbr                       , 0x00000000be76e000
.equ vreg_inits_0_vsra.vv_0_m4_8_0_1_vsetvli_zero_nomask_disable_user_lin, 0x00000000fde61000
.equ vreg_inits_0_vsra.vv_0_m4_8_0_1_vsetvli_zero_nomask_disable_user_phy, 0x00000000fde61000
.equ vreg_inits_0_vfclass.v_0_mf2_32_0_0_vsetvli_vlmax_mask_disable_user_lin, 0x000000009ad95000
.equ vreg_inits_0_vfclass.v_0_mf2_32_0_0_vsetvli_vlmax_mask_disable_user_phy, 0x000000009ad95000
.equ vreg_inits_0_vfclass.v_0_mf2_32_0_0_vsetvli_vlmax_mask_disable_user_mask_lin, 0x00000000fbf95000
.equ vreg_inits_0_vfclass.v_0_mf2_32_0_0_vsetvli_vlmax_mask_disable_user_mask_phy, 0x00000000fbf95000
.equ vreg_inits_0_vmsltu.vv_0_m2_16_0_1_vsetvli_zero_mask_disable_user_lin, 0x00000000ff2d5000
.equ vreg_inits_0_vmsltu.vv_0_m2_16_0_1_vsetvli_zero_mask_disable_user_phy, 0x00000000ff2d5000
.equ vreg_inits_0_vmsltu.vv_0_m2_16_0_1_vsetvli_zero_mask_disable_user_mask_lin, 0x00000000fbb6b000
.equ vreg_inits_0_vmsltu.vv_0_m2_16_0_1_vsetvli_zero_mask_disable_user_mask_phy, 0x00000000fbb6b000
.equ vreg_inits_0_vmsne.vv_0_m8_8_1_0_vsetvl_zero_nomask_disable_user_lin, 0x00000000f3e9a000
.equ vreg_inits_0_vmsne.vv_0_m8_8_1_0_vsetvl_zero_nomask_disable_user_phy, 0x00000000f3e9a000
.equ vreg_inits_1_vmsne.vv_0_m8_8_1_0_vsetvl_zero_nomask_disable_user_lin, 0x00000000cf29b000
.equ vreg_inits_1_vmsne.vv_0_m8_8_1_0_vsetvl_zero_nomask_disable_user_phy, 0x00000000cf29b000
.equ vreg_inits_0_vmsltu.vx_0_mf2_8_1_1_vsetvli_vlmax_mask_disable_user_lin, 0x00000000ff074000
.equ vreg_inits_0_vmsltu.vx_0_mf2_8_1_1_vsetvli_vlmax_mask_disable_user_phy, 0x00000000ff074000
.equ vreg_inits_0_vmsltu.vx_0_mf2_8_1_1_vsetvli_vlmax_mask_disable_user_mask_lin, 0x00000000d5478000
.equ vreg_inits_0_vmsltu.vx_0_mf2_8_1_1_vsetvli_vlmax_mask_disable_user_mask_phy, 0x00000000d5478000
.equ VFADD.VF_0_MF4_16_0_0_VSETVLI_ZERO_NOMASK_DISABLE_USER_lin_aux, 0x00000000b9023000
.equ VFADD.VF_0_MF4_16_0_0_VSETVLI_ZERO_NOMASK_DISABLE_USER_phy_aux, 0x00000000b9023000
.equ vreg_inits_0_vfadd.vf_0_mf4_16_0_0_vsetvli_zero_nomask_disable_user_lin, 0x00000000d2c53000
.equ vreg_inits_0_vfadd.vf_0_mf4_16_0_0_vsetvli_zero_nomask_disable_user_phy, 0x00000000d2c53000
.equ vreg_inits_0_vminu.vx_0_m2_64_1_1_vsetvl_zero_nomask_disable_user_lin, 0x00000000d471a000
.equ vreg_inits_0_vminu.vx_0_m2_64_1_1_vsetvl_zero_nomask_disable_user_phy, 0x00000000d471a000
.equ vreg_inits_0_vmsleu.vx_0_mf4_8_0_1_vsetvl_zero_mask_disable_user_lin, 0x00000000ca69f000
.equ vreg_inits_0_vmsleu.vx_0_mf4_8_0_1_vsetvl_zero_mask_disable_user_phy, 0x00000000ca69f000
.equ vreg_inits_0_vmsleu.vx_0_mf4_8_0_1_vsetvl_zero_mask_disable_user_mask_lin, 0x00000000d03ed000
.equ vreg_inits_0_vmsleu.vx_0_mf4_8_0_1_vsetvl_zero_mask_disable_user_mask_phy, 0x00000000d03ed000
.equ VFSGNJX.VF_0_MF4_16_1_1_VSETVLI_VLMAX_MASK_DISABLE_USER_lin_aux, 0x00000000ff192000
.equ VFSGNJX.VF_0_MF4_16_1_1_VSETVLI_VLMAX_MASK_DISABLE_USER_phy_aux, 0x00000000ff192000
.equ vreg_inits_0_vfsgnjx.vf_0_mf4_16_1_1_vsetvli_vlmax_mask_disable_user_lin, 0x00000000fd2e0000
.equ vreg_inits_0_vfsgnjx.vf_0_mf4_16_1_1_vsetvli_vlmax_mask_disable_user_phy, 0x00000000fd2e0000
.equ vreg_inits_0_vmaxu.vv_0_mf4_16_1_0_vsetvli_vlmax_mask_disable_user_lin, 0x00000000fc571000
.equ vreg_inits_0_vmaxu.vv_0_mf4_16_1_0_vsetvli_vlmax_mask_disable_user_phy, 0x00000000fc571000
.equ vreg_inits_0_vmaxu.vv_0_mf4_16_1_0_vsetvli_vlmax_mask_disable_user_mask_lin, 0x00000000b71f3000
.equ vreg_inits_0_vmaxu.vv_0_mf4_16_1_0_vsetvli_vlmax_mask_disable_user_mask_phy, 0x00000000b71f3000
.equ vreg_inits_0_vmv2r.v_0_m1_8_0_0_vsetvl_zero_mask_disable_user_lin, 0x00000000f3e99000
.equ vreg_inits_0_vmv2r.v_0_m1_8_0_0_vsetvl_zero_mask_disable_user_phy, 0x00000000f3e99000
.equ vreg_inits_0_vmsgtu.vi_0_m4_16_0_1_vsetvli_vlmax_mask_disable_user_lin, 0x00000000fb890000
.equ vreg_inits_0_vmsgtu.vi_0_m4_16_0_1_vsetvli_vlmax_mask_disable_user_phy, 0x00000000fb890000
.equ vreg_inits_0_vmsgtu.vi_0_m4_16_0_1_vsetvli_vlmax_mask_disable_user_mask_lin, 0x00000000ff97a000
.equ vreg_inits_0_vmsgtu.vi_0_m4_16_0_1_vsetvli_vlmax_mask_disable_user_mask_phy, 0x00000000ff97a000
.equ vreg_inits_0_vxor.vv_0_m2_8_0_0_vsetvli_zero_mask_disable_user_lin, 0x00000000fd226000
.equ vreg_inits_0_vxor.vv_0_m2_8_0_0_vsetvli_zero_mask_disable_user_phy, 0x00000000fd226000
.equ vreg_inits_0_vxor.vv_0_m2_8_0_0_vsetvli_zero_mask_disable_user_mask_lin, 0x00000000ec956000
.equ vreg_inits_0_vxor.vv_0_m2_8_0_0_vsetvli_zero_mask_disable_user_mask_phy, 0x00000000ec956000
.equ vreg_inits_0_vfsub.vv_0_m1_32_0_1_vsetvl_zero_mask_disable_user_lin, 0x00000000d3fa7000
.equ vreg_inits_0_vfsub.vv_0_m1_32_0_1_vsetvl_zero_mask_disable_user_phy, 0x00000000d3fa7000
.equ vreg_inits_0_vzext.vf2_0_mf4_8_0_1_vsetvli_zero_nomask_disable_user_lin, 0x00000000d0b2f000
.equ vreg_inits_0_vzext.vf2_0_mf4_8_0_1_vsetvli_zero_nomask_disable_user_phy, 0x00000000d0b2f000
.equ vreg_inits_0_vxor.vi_0_mf4_8_0_1_vsetivli_vlmax_mask_disable_user_lin, 0x0000000091973000
.equ vreg_inits_0_vxor.vi_0_mf4_8_0_1_vsetivli_vlmax_mask_disable_user_phy, 0x0000000091973000
.equ vreg_inits_0_vxor.vi_0_mf4_8_0_1_vsetivli_vlmax_mask_disable_user_mask_lin, 0x00000000cff87000
.equ vreg_inits_0_vxor.vi_0_mf4_8_0_1_vsetivli_vlmax_mask_disable_user_mask_phy, 0x00000000cff87000
.equ vreg_inits_0_vsra.vi_0_m2_32_0_0_vsetvl_zero_nomask_disable_user_lin, 0x00000000fc2b2000
.equ vreg_inits_0_vsra.vi_0_m2_32_0_0_vsetvl_zero_nomask_disable_user_phy, 0x00000000fc2b2000
.equ vreg_inits_0_vmax.vv_0_m1_32_1_1_vsetvl_zero_mask_disable_user_lin, 0x00000000fd9a1000
.equ vreg_inits_0_vmax.vv_0_m1_32_1_1_vsetvl_zero_mask_disable_user_phy, 0x00000000fd9a1000
.equ vreg_inits_0_vmax.vv_0_m1_32_1_1_vsetvl_zero_mask_disable_user_mask_lin, 0x00000000fffe5000
.equ vreg_inits_0_vmax.vv_0_m1_32_1_1_vsetvl_zero_mask_disable_user_mask_phy, 0x00000000fffe5000
.equ vreg_inits_0_vrsub.vi_0_m8_16_0_0_vsetvl_vlmax_mask_disable_user_lin, 0x00000000d0a86000
.equ vreg_inits_0_vrsub.vi_0_m8_16_0_0_vsetvl_vlmax_mask_disable_user_phy, 0x00000000d0a86000
.equ vreg_inits_0_vrsub.vi_0_m8_16_0_0_vsetvl_vlmax_mask_disable_user_mask_lin, 0x00000000fcc69000
.equ vreg_inits_0_vrsub.vi_0_m8_16_0_0_vsetvl_vlmax_mask_disable_user_mask_phy, 0x00000000fcc69000
.equ vreg_inits_0_vor.vv_0_m1_8_1_0_vsetivli_vlmax_nomask_disable_user_lin, 0x0000000097718000
.equ vreg_inits_0_vor.vv_0_m1_8_1_0_vsetivli_vlmax_nomask_disable_user_phy, 0x0000000097718000
.equ vreg_inits_0_vor.vv_0_m1_8_1_0_vsetivli_vlmax_nomask_disable_user_post_lin, 0x00000000fc3e6000
.equ vreg_inits_0_vor.vv_0_m1_8_1_0_vsetivli_vlmax_nomask_disable_user_post_phy, 0x00000000fc3e6000
.equ vreg_inits_0_vmslt.vx_0_m2_8_0_0_vsetvl_zero_nomask_disable_user_lin, 0x00000000fd206000
.equ vreg_inits_0_vmslt.vx_0_m2_8_0_0_vsetvl_zero_nomask_disable_user_phy, 0x00000000fd206000
.equ vreg_inits_0_vfsgnjx.vv_0_m1_16_0_0_vsetvl_zero_mask_disable_user_lin, 0x00000000feb5a000
.equ vreg_inits_0_vfsgnjx.vv_0_m1_16_0_0_vsetvl_zero_mask_disable_user_phy, 0x00000000feb5a000
.equ VFMERGE.VFM_0_M8_64_0_1_VSETVL_VLMAX_MASK_DISABLE_USER_lin_aux, 0x00000000d3fa6000
.equ VFMERGE.VFM_0_M8_64_0_1_VSETVL_VLMAX_MASK_DISABLE_USER_phy_aux, 0x00000000d3fa6000
.equ vreg_inits_0_vfmerge.vfm_0_m8_64_0_1_vsetvl_vlmax_mask_disable_user_lin, 0x00000000d4f6e000
.equ vreg_inits_0_vfmerge.vfm_0_m8_64_0_1_vsetvl_vlmax_mask_disable_user_phy, 0x00000000d4f6e000
.equ vreg_inits_0_vfmerge.vfm_0_m8_64_0_1_vsetvl_vlmax_mask_disable_user_mask_lin, 0x00000000d02a0000
.equ vreg_inits_0_vfmerge.vfm_0_m8_64_0_1_vsetvl_vlmax_mask_disable_user_mask_phy, 0x00000000d02a0000
.equ vreg_inits_0_vmin.vx_0_mf2_8_0_1_vsetivli_vlmax_nomask_disable_user_lin, 0x00000000fcc04000
.equ vreg_inits_0_vmin.vx_0_mf2_8_0_1_vsetivli_vlmax_nomask_disable_user_phy, 0x00000000fcc04000
.equ vreg_inits_0_vmin.vx_0_mf2_8_0_1_vsetivli_vlmax_nomask_disable_user_post_lin, 0x00000000f589c000
.equ vreg_inits_0_vmin.vx_0_mf2_8_0_1_vsetivli_vlmax_nomask_disable_user_post_phy, 0x00000000f589c000
.equ vreg_inits_0_vsext.vf4_0_m8_8_1_1_vsetvli_zero_nomask_disable_user_lin, 0x00000000d52c1000
.equ vreg_inits_0_vsext.vf4_0_m8_8_1_1_vsetvli_zero_nomask_disable_user_phy, 0x00000000d52c1000
.equ vreg_inits_0_vand.vv_0_m8_32_1_1_vsetivli_vlmax_nomask_disable_user_lin, 0x00000000d0bf0000
.equ vreg_inits_0_vand.vv_0_m8_32_1_1_vsetivli_vlmax_nomask_disable_user_phy, 0x00000000d0bf0000
.equ vreg_inits_1_vand.vv_0_m8_32_1_1_vsetivli_vlmax_nomask_disable_user_lin, 0x00000000ff0fe000
.equ vreg_inits_1_vand.vv_0_m8_32_1_1_vsetivli_vlmax_nomask_disable_user_phy, 0x00000000ff0fe000
.equ vreg_inits_0_vand.vv_0_m8_32_1_1_vsetivli_vlmax_nomask_disable_user_post_lin, 0x00000000d0abe000
.equ vreg_inits_0_vand.vv_0_m8_32_1_1_vsetivli_vlmax_nomask_disable_user_post_phy, 0x00000000d0abe000
.equ vreg_inits_0_vmul.vv_0_m2_64_0_1_vsetivli_vlmax_nomask_disable_user_lin, 0x00000000d0a92000
.equ vreg_inits_0_vmul.vv_0_m2_64_0_1_vsetivli_vlmax_nomask_disable_user_phy, 0x00000000d0a92000
.equ vreg_inits_0_vmul.vv_0_m2_64_0_1_vsetivli_vlmax_nomask_disable_user_post_lin, 0x00000000d0817000
.equ vreg_inits_0_vmul.vv_0_m2_64_0_1_vsetivli_vlmax_nomask_disable_user_post_phy, 0x00000000d0817000
.equ VFRSUB.VF_0_M1_32_0_0_VSETVL_VLMAX_MASK_DISABLE_USER_lin_aux, 0x00000000d1e7d000
.equ VFRSUB.VF_0_M1_32_0_0_VSETVL_VLMAX_MASK_DISABLE_USER_phy_aux, 0x00000000d1e7d000
.equ vreg_inits_0_vfrsub.vf_0_m1_32_0_0_vsetvl_vlmax_mask_disable_user_lin, 0x00000000fc26d000
.equ vreg_inits_0_vfrsub.vf_0_m1_32_0_0_vsetvl_vlmax_mask_disable_user_phy, 0x00000000fc26d000
.equ VFMSAC.VF_0_MF2_32_0_0_VSETVLI_ZERO_NOMASK_DISABLE_USER_lin_aux, 0x00000000fb6c0000
.equ VFMSAC.VF_0_MF2_32_0_0_VSETVLI_ZERO_NOMASK_DISABLE_USER_phy_aux, 0x00000000fb6c0000
.equ vreg_inits_0_vfmsac.vf_0_mf2_32_0_0_vsetvli_zero_nomask_disable_user_lin, 0x00000000988b1000
.equ vreg_inits_0_vfmsac.vf_0_mf2_32_0_0_vsetvli_zero_nomask_disable_user_phy, 0x00000000988b1000
.equ vreg_inits_0_vfmsac.vv_0_m2_64_0_1_vsetvl_zero_nomask_disable_user_lin, 0x00000000d0677000
.equ vreg_inits_0_vfmsac.vv_0_m2_64_0_1_vsetvl_zero_nomask_disable_user_phy, 0x00000000d0677000
.equ vreg_inits_0_vsrl.vi_0_m8_16_0_1_vsetvl_zero_mask_disable_user_lin, 0x00000000d53b8000
.equ vreg_inits_0_vsrl.vi_0_m8_16_0_1_vsetvl_zero_mask_disable_user_phy, 0x00000000d53b8000
.equ vreg_inits_0_vsrl.vi_0_m8_16_0_1_vsetvl_zero_mask_disable_user_mask_lin, 0x00000000d1ce5000
.equ vreg_inits_0_vsrl.vi_0_m8_16_0_1_vsetvl_zero_mask_disable_user_mask_phy, 0x00000000d1ce5000
.equ vreg_inits_0_vmulhu.vv_0_m8_8_0_1_vsetivli_vlmax_nomask_disable_user_lin, 0x00000000fedfa000
.equ vreg_inits_0_vmulhu.vv_0_m8_8_0_1_vsetivli_vlmax_nomask_disable_user_phy, 0x00000000fedfa000
.equ vreg_inits_1_vmulhu.vv_0_m8_8_0_1_vsetivli_vlmax_nomask_disable_user_lin, 0x00000000f3f17000
.equ vreg_inits_1_vmulhu.vv_0_m8_8_0_1_vsetivli_vlmax_nomask_disable_user_phy, 0x00000000f3f17000
.equ vreg_inits_0_vmulhu.vv_0_m8_8_0_1_vsetivli_vlmax_nomask_disable_user_post_lin, 0x00000000b71f2000
.equ vreg_inits_0_vmulhu.vv_0_m8_8_0_1_vsetivli_vlmax_nomask_disable_user_post_phy, 0x00000000b71f2000
.equ VFNMACC.VF_0_M1_16_1_0_VSETIVLI_VLMAX_NOMASK_DISABLE_USER_lin_aux, 0x00000000ff4af000
.equ VFNMACC.VF_0_M1_16_1_0_VSETIVLI_VLMAX_NOMASK_DISABLE_USER_phy_aux, 0x00000000ff4af000
.equ vreg_inits_0_vfnmacc.vf_0_m1_16_1_0_vsetivli_vlmax_nomask_disable_user_lin, 0x00000000fcc09000
.equ vreg_inits_0_vfnmacc.vf_0_m1_16_1_0_vsetivli_vlmax_nomask_disable_user_phy, 0x00000000fcc09000
.equ VFMV.V.F_0_M1_32_0_0_VSETIVLI_VLMAX_NOMASK_DISABLE_USER_lin_aux, 0x00000000cffb9000
.equ VFMV.V.F_0_M1_32_0_0_VSETIVLI_VLMAX_NOMASK_DISABLE_USER_phy_aux, 0x00000000cffb9000
.equ vreg_inits_0_vmv.v.i_0_mf2_32_1_0_vsetvl_zero_nomask_disable_user_lin, 0x00000000e67a0000
.equ vreg_inits_0_vmv.v.i_0_mf2_32_1_0_vsetvl_zero_nomask_disable_user_phy, 0x00000000e67a0000
.equ vreg_inits_0_vrsub.vx_0_m1_64_1_0_vsetvl_zero_nomask_disable_user_lin, 0x00000000ff290000
.equ vreg_inits_0_vrsub.vx_0_m1_64_1_0_vsetvl_zero_nomask_disable_user_phy, 0x00000000ff290000
.equ vreg_inits_0_vmulh.vv_0_mf2_32_1_1_vsetvli_zero_nomask_disable_user_lin, 0x00000000d51ca000
.equ vreg_inits_0_vmulh.vv_0_mf2_32_1_1_vsetvli_zero_nomask_disable_user_phy, 0x00000000d51ca000
.equ VFNMSUB.VF_0_MF4_16_1_0_VSETIVLI_VLMAX_NOMASK_DISABLE_USER_lin_aux, 0x00000000d0ad4000
.equ VFNMSUB.VF_0_MF4_16_1_0_VSETIVLI_VLMAX_NOMASK_DISABLE_USER_phy_aux, 0x00000000d0ad4000
.equ vreg_inits_0_vfnmsub.vf_0_mf4_16_1_0_vsetivli_vlmax_nomask_disable_user_lin, 0x00000000bcf9b000
.equ vreg_inits_0_vfnmsub.vf_0_mf4_16_1_0_vsetivli_vlmax_nomask_disable_user_phy, 0x00000000bcf9b000
.equ VFNMADD.VF_0_M8_16_0_1_VSETVLI_VLMAX_NOMASK_DISABLE_USER_lin_aux, 0x00000000fb973000
.equ VFNMADD.VF_0_M8_16_0_1_VSETVLI_VLMAX_NOMASK_DISABLE_USER_phy_aux, 0x00000000fb973000
.equ vreg_inits_0_vfnmadd.vf_0_m8_16_0_1_vsetvli_vlmax_nomask_disable_user_lin, 0x00000000bd836000
.equ vreg_inits_0_vfnmadd.vf_0_m8_16_0_1_vsetvli_vlmax_nomask_disable_user_phy, 0x00000000bd836000
.equ vreg_inits_0_vmaxu.vx_0_mf2_32_0_1_vsetvli_zero_mask_disable_user_lin, 0x00000000cfbc1000
.equ vreg_inits_0_vmaxu.vx_0_mf2_32_0_1_vsetvli_zero_mask_disable_user_phy, 0x00000000cfbc1000
.equ vreg_inits_0_vmaxu.vx_0_mf2_32_0_1_vsetvli_zero_mask_disable_user_mask_lin, 0x00000000fc7b1000
.equ vreg_inits_0_vmaxu.vx_0_mf2_32_0_1_vsetvli_zero_mask_disable_user_mask_phy, 0x00000000fc7b1000
.equ vreg_inits_0_vzext.vf8_0_m2_16_0_1_vsetvli_vlmax_nomask_disable_user_lin, 0x00000000fc2a4000
.equ vreg_inits_0_vzext.vf8_0_m2_16_0_1_vsetvli_vlmax_nomask_disable_user_phy, 0x00000000fc2a4000
.equ vreg_inits_0_vsra.vx_0_mf4_16_0_0_vsetivli_zero_mask_disable_user_lin, 0x00000000fc3a6000
.equ vreg_inits_0_vsra.vx_0_mf4_16_0_0_vsetivli_zero_mask_disable_user_phy, 0x00000000fc3a6000
.equ vreg_inits_0_vsra.vx_0_mf4_16_0_0_vsetivli_zero_mask_disable_user_mask_lin, 0x00000000ff235000
.equ vreg_inits_0_vsra.vx_0_mf4_16_0_0_vsetivli_zero_mask_disable_user_mask_phy, 0x00000000ff235000
.equ vreg_inits_0_vfnmadd.vv_0_m2_64_0_0_vsetvl_vlmax_nomask_disable_user_lin, 0x00000000ff392000
.equ vreg_inits_0_vfnmadd.vv_0_m2_64_0_0_vsetvl_vlmax_nomask_disable_user_phy, 0x00000000ff392000
.equ vreg_inits_0_vfnmsub.vv_0_m4_16_1_1_vsetvli_zero_mask_disable_user_lin, 0x00000000fc923000
.equ vreg_inits_0_vfnmsub.vv_0_m4_16_1_1_vsetvli_zero_mask_disable_user_phy, 0x00000000fc923000
.equ vreg_inits_0_vand.vx_0_m1_8_1_0_vsetvl_vlmax_nomask_disable_user_lin, 0x00000000fc067000
.equ vreg_inits_0_vand.vx_0_m1_8_1_0_vsetvl_vlmax_nomask_disable_user_phy, 0x00000000fc067000
.equ vreg_inits_0_vand.vx_0_m1_8_1_0_vsetvl_vlmax_nomask_disable_user_post_lin, 0x00000000fdd87000
.equ vreg_inits_0_vand.vx_0_m1_8_1_0_vsetvl_vlmax_nomask_disable_user_post_phy, 0x00000000fdd87000
.equ vreg_inits_0_vminu.vv_0_m8_32_0_1_vsetivli_vlmax_mask_disable_user_lin, 0x00000000fbd55000
.equ vreg_inits_0_vminu.vv_0_m8_32_0_1_vsetivli_vlmax_mask_disable_user_phy, 0x00000000fbd55000
.equ vreg_inits_1_vminu.vv_0_m8_32_0_1_vsetivli_vlmax_mask_disable_user_lin, 0x00000000d1d2b000
.equ vreg_inits_1_vminu.vv_0_m8_32_0_1_vsetivli_vlmax_mask_disable_user_phy, 0x00000000d1d2b000
.equ vreg_inits_0_vminu.vv_0_m8_32_0_1_vsetivli_vlmax_mask_disable_user_mask_lin, 0x00000000f9706000
.equ vreg_inits_0_vminu.vv_0_m8_32_0_1_vsetivli_vlmax_mask_disable_user_mask_phy, 0x00000000f9706000
.equ vreg_inits_0_vmadd.vx_0_m1_8_0_1_vsetvli_zero_mask_disable_user_lin, 0x00000000d01e0000
.equ vreg_inits_0_vmadd.vx_0_m1_8_0_1_vsetvli_zero_mask_disable_user_phy, 0x00000000d01e0000
.equ vreg_inits_0_vmulh.vx_0_mf8_8_0_1_vsetvl_zero_nomask_disable_user_lin, 0x00000000d1ce6000
.equ vreg_inits_0_vmulh.vx_0_mf8_8_0_1_vsetvl_zero_nomask_disable_user_phy, 0x00000000d1ce6000
.equ VFMUL.VF_0_M1_32_0_0_VSETVL_VLMAX_MASK_DISABLE_USER_lin_aux, 0x00000000fbc63000
.equ VFMUL.VF_0_M1_32_0_0_VSETVL_VLMAX_MASK_DISABLE_USER_phy_aux, 0x00000000fbc63000
.equ vreg_inits_0_vfmul.vf_0_m1_32_0_0_vsetvl_vlmax_mask_disable_user_lin, 0x00000000d02cf000
.equ vreg_inits_0_vfmul.vf_0_m1_32_0_0_vsetvl_vlmax_mask_disable_user_phy, 0x00000000d02cf000
.equ vreg_inits_0_vmsgtu.vx_0_mf8_8_0_1_vsetvl_vlmax_nomask_disable_user_lin, 0x00000000fbfb1000
.equ vreg_inits_0_vmsgtu.vx_0_mf8_8_0_1_vsetvl_vlmax_nomask_disable_user_phy, 0x00000000fbfb1000
.equ vreg_inits_0_vmsgtu.vx_0_mf8_8_0_1_vsetvl_vlmax_nomask_disable_user_post_lin, 0x00000000fc922000
.equ vreg_inits_0_vmsgtu.vx_0_mf8_8_0_1_vsetvl_vlmax_nomask_disable_user_post_phy, 0x00000000fc922000
.equ VFMIN.VF_0_M4_16_1_1_VSETVL_ZERO_NOMASK_DISABLE_USER_lin_aux, 0x00000000fd806000
.equ VFMIN.VF_0_M4_16_1_1_VSETVL_ZERO_NOMASK_DISABLE_USER_phy_aux, 0x00000000fd806000
.equ vreg_inits_0_vfmin.vf_0_m4_16_1_1_vsetvl_zero_nomask_disable_user_lin, 0x00000000d44c4000
.equ vreg_inits_0_vfmin.vf_0_m4_16_1_1_vsetvl_zero_nomask_disable_user_phy, 0x00000000d44c4000
.equ VFMACC.VF_0_MF2_16_1_1_VSETVLI_VLMAX_NOMASK_DISABLE_USER_lin_aux, 0x00000000b799f000
.equ VFMACC.VF_0_MF2_16_1_1_VSETVLI_VLMAX_NOMASK_DISABLE_USER_phy_aux, 0x00000000b799f000
.equ vreg_inits_0_vfmacc.vf_0_mf2_16_1_1_vsetvli_vlmax_nomask_disable_user_lin, 0x00000000e8586000
.equ vreg_inits_0_vfmacc.vf_0_mf2_16_1_1_vsetvli_vlmax_nomask_disable_user_phy, 0x00000000e8586000

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
# test1 : VSRA.VV
########################

;#discrete_test(test=test1)
test1:
	li x20,0
	vsetvli x5, x20, e8, m4, tu, ma
;#random_addr(name=vreg_inits_0_vsra.vv_0_m4_8_0_1_vsetvli_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsra.vv_0_m4_8_0_1_vsetvli_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsra.vv_0_m4_8_0_1_vsetvli_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vsra.vv_0_m4_8_0_1_vsetvli_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x10, vreg_inits_0_vsra.vv_0_m4_8_0_1_vsetvli_zero_nomask_disable_user_lin
	li x1, 0
	add x10, x10, x1
	vle8.v v16, (x10)
	li x10, vreg_inits_0_vsra.vv_0_m4_8_0_1_vsetvli_zero_nomask_disable_user_lin
	li x1, 1024
	add x10, x10, x1
	vle8.v v4, (x10)
	li x10, vreg_inits_0_vsra.vv_0_m4_8_0_1_vsetvli_zero_nomask_disable_user_lin
	li x1, 2048
	add x10, x10, x1
	vle8.v v8, (x10)
vsra.vv_0_m4_8_0_1_vsetvli_zero_nomask_disable_user :
	vsra.vv v8, v16, v4
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test2 : VFCLASS.V
########################

;#discrete_test(test=test2)
test2:
	vsetvli x5, x0, e32, mf2, tu, mu
;#random_addr(name=vreg_inits_0_vfclass.v_0_mf2_32_0_0_vsetvli_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfclass.v_0_mf2_32_0_0_vsetvli_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfclass.v_0_mf2_32_0_0_vsetvli_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vfclass.v_0_mf2_32_0_0_vsetvli_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x3, vreg_inits_0_vfclass.v_0_mf2_32_0_0_vsetvli_vlmax_mask_disable_user_lin
	li x22, 0
	add x3, x3, x22
	vle32.v v24, (x3)
	vsetvli x5, x0, e64, m1, tu, mu
;#random_addr(name=vreg_inits_0_vfclass.v_0_mf2_32_0_0_vsetvli_vlmax_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfclass.v_0_mf2_32_0_0_vsetvli_vlmax_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfclass.v_0_mf2_32_0_0_vsetvli_vlmax_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vfclass.v_0_mf2_32_0_0_vsetvli_vlmax_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x3, vreg_inits_0_vfclass.v_0_mf2_32_0_0_vsetvli_vlmax_mask_disable_user_mask_lin
	li x22, 0
	add x3, x3, x22
	vle64.v v0, (x3)
	vsetvli x5, x0, e32, mf2, tu, mu
	csrrw x0,fflags,x0
	csrr x1,fflags
vfclass.v_0_mf2_32_0_0_vsetvli_vlmax_mask_disable_user :
	vfclass.v v19, v24, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test3 : VMSLTU.VV
########################

;#discrete_test(test=test3)
test3:
	li x29,0
	vsetvli x5, x29, e16, m2, tu, ma
;#random_addr(name=vreg_inits_0_vmsltu.vv_0_m2_16_0_1_vsetvli_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsltu.vv_0_m2_16_0_1_vsetvli_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsltu.vv_0_m2_16_0_1_vsetvli_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vmsltu.vv_0_m2_16_0_1_vsetvli_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x31, vreg_inits_0_vmsltu.vv_0_m2_16_0_1_vsetvli_zero_mask_disable_user_lin
	li x28, 0
	add x31, x31, x28
	vle16.v v16, (x31)
	li x31, vreg_inits_0_vmsltu.vv_0_m2_16_0_1_vsetvli_zero_mask_disable_user_lin
	li x28, 512
	add x31, x31, x28
	vle16.v v26, (x31)
	li x31, vreg_inits_0_vmsltu.vv_0_m2_16_0_1_vsetvli_zero_mask_disable_user_lin
	li x28, 1024
	add x31, x31, x28
	vle16.v v24, (x31)
	li x29,0
	vsetvli x5, x29, e64, m1, tu, ma
;#random_addr(name=vreg_inits_0_vmsltu.vv_0_m2_16_0_1_vsetvli_zero_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsltu.vv_0_m2_16_0_1_vsetvli_zero_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsltu.vv_0_m2_16_0_1_vsetvli_zero_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vmsltu.vv_0_m2_16_0_1_vsetvli_zero_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x31, vreg_inits_0_vmsltu.vv_0_m2_16_0_1_vsetvli_zero_mask_disable_user_mask_lin
	li x28, 0
	add x31, x31, x28
	vle64.v v0, (x31)
	li x29,0
	vsetvli x5, x29, e16, m2, tu, ma
vmsltu.vv_0_m2_16_0_1_vsetvli_zero_mask_disable_user :
	vmsltu.vv v24, v16, v26, v0.t
	li x9, 0x80
	li x22, 9999
# Checking vtype: 128, vl: 9999, vlmul: 1, vsew: 8
	vsetvl x5, x22, x9
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test4 : VMSNE.VV
########################

;#discrete_test(test=test4)
test4:
	li x12,0
	li x30, 0x43
	vsetvl x5, x12, x30
;#random_addr(name=vreg_inits_0_vmsne.vv_0_m8_8_1_0_vsetvl_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsne.vv_0_m8_8_1_0_vsetvl_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsne.vv_0_m8_8_1_0_vsetvl_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vmsne.vv_0_m8_8_1_0_vsetvl_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)
;#random_addr(name=vreg_inits_1_vmsne.vv_0_m8_8_1_0_vsetvl_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_1_vmsne.vv_0_m8_8_1_0_vsetvl_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_1_vmsne.vv_0_m8_8_1_0_vsetvl_zero_nomask_disable_user_lin, phys_name=vreg_inits_1_vmsne.vv_0_m8_8_1_0_vsetvl_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x22, vreg_inits_0_vmsne.vv_0_m8_8_1_0_vsetvl_zero_nomask_disable_user_lin
	li x26, 0
	add x22, x22, x26
	vle8.v v0, (x22)
	li x22, vreg_inits_0_vmsne.vv_0_m8_8_1_0_vsetvl_zero_nomask_disable_user_lin
	li x26, 2048
	add x22, x22, x26
	vle8.v v8, (x22)
	li x22, vreg_inits_1_vmsne.vv_0_m8_8_1_0_vsetvl_zero_nomask_disable_user_lin
	li x26, 0
	add x22, x22, x26
	vle8.v v24, (x22)
vmsne.vv_0_m8_8_1_0_vsetvl_zero_nomask_disable_user :
	vmsne.vv v24, v0, v8
	li x31, 0x40
	li x7, 9999
# Checking vtype: 64, vl: 9999, vlmul: 1, vsew: 8
	vsetvl x5, x7, x31
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test5 : VMSLTU.VX
########################

;#discrete_test(test=test5)
test5:
	vsetvli x5, x0, e8, mf2, ta, ma
;#random_addr(name=vreg_inits_0_vmsltu.vx_0_mf2_8_1_1_vsetvli_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsltu.vx_0_mf2_8_1_1_vsetvli_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsltu.vx_0_mf2_8_1_1_vsetvli_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vmsltu.vx_0_mf2_8_1_1_vsetvli_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x17, vreg_inits_0_vmsltu.vx_0_mf2_8_1_1_vsetvli_vlmax_mask_disable_user_lin
	li x11, 0
	add x17, x17, x11
	vle8.v v8, (x17)
	li x17, vreg_inits_0_vmsltu.vx_0_mf2_8_1_1_vsetvli_vlmax_mask_disable_user_lin
	li x11, 128
	add x17, x17, x11
	vle8.v v20, (x17)
	vsetvli x5, x0, e64, m1, ta, ma
;#random_addr(name=vreg_inits_0_vmsltu.vx_0_mf2_8_1_1_vsetvli_vlmax_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsltu.vx_0_mf2_8_1_1_vsetvli_vlmax_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsltu.vx_0_mf2_8_1_1_vsetvli_vlmax_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vmsltu.vx_0_mf2_8_1_1_vsetvli_vlmax_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x17, vreg_inits_0_vmsltu.vx_0_mf2_8_1_1_vsetvli_vlmax_mask_disable_user_mask_lin
	li x11, 0
	add x17, x17, x11
	vle64.v v0, (x17)
	vsetvli x5, x0, e8, mf2, ta, ma
	li x1, 0x7fffffffffffffff
vmsltu.vx_0_mf2_8_1_1_vsetvli_vlmax_mask_disable_user :
	vmsltu.vx v20, v8, x1, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test6 : VFADD.VF
########################

;#discrete_test(test=test6)
test6:
	li x1,0
	vsetvli x5, x1, e16, mf4, tu, mu
;#random_addr(name=VFADD.VF_0_MF4_16_0_0_VSETVLI_ZERO_NOMASK_DISABLE_USER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFADD.VF_0_MF4_16_0_0_VSETVLI_ZERO_NOMASK_DISABLE_USER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFADD.VF_0_MF4_16_0_0_VSETVLI_ZERO_NOMASK_DISABLE_USER_lin_aux, phys_name=VFADD.VF_0_MF4_16_0_0_VSETVLI_ZERO_NOMASK_DISABLE_USER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x16, VFADD.VF_0_MF4_16_0_0_VSETVLI_ZERO_NOMASK_DISABLE_USER_lin_aux
	fld f22, 0x0(x16)
;#random_addr(name=vreg_inits_0_vfadd.vf_0_mf4_16_0_0_vsetvli_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfadd.vf_0_mf4_16_0_0_vsetvli_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfadd.vf_0_mf4_16_0_0_vsetvli_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vfadd.vf_0_mf4_16_0_0_vsetvli_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x25, vreg_inits_0_vfadd.vf_0_mf4_16_0_0_vsetvli_zero_nomask_disable_user_lin
	li x10, 0
	add x25, x25, x10
	vle16.v v12, (x25)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfadd.vf_0_mf4_16_0_0_vsetvli_zero_nomask_disable_user :
	vfadd.vf v0, v12, f22
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test7 : VMINU.VX
########################

;#discrete_test(test=test7)
test7:
	li x2,0
	li x6, 0xd9
	vsetvl x5, x2, x6
;#random_addr(name=vreg_inits_0_vminu.vx_0_m2_64_1_1_vsetvl_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vminu.vx_0_m2_64_1_1_vsetvl_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vminu.vx_0_m2_64_1_1_vsetvl_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vminu.vx_0_m2_64_1_1_vsetvl_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x24, vreg_inits_0_vminu.vx_0_m2_64_1_1_vsetvl_zero_nomask_disable_user_lin
	li x5, 0
	add x24, x24, x5
	vle64.v v26, (x24)
	li x24, vreg_inits_0_vminu.vx_0_m2_64_1_1_vsetvl_zero_nomask_disable_user_lin
	li x5, 512
	add x24, x24, x5
	vle64.v v22, (x24)
	li x11, 0xac1a8c1ce68a8d29
vminu.vx_0_m2_64_1_1_vsetvl_zero_nomask_disable_user :
	vminu.vx v22, v26, x11
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test8 : VMSLEU.VX
########################

;#discrete_test(test=test8)
test8:
	li x17,0
	li x29, 0x86
	vsetvl x5, x17, x29
;#random_addr(name=vreg_inits_0_vmsleu.vx_0_mf4_8_0_1_vsetvl_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsleu.vx_0_mf4_8_0_1_vsetvl_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsleu.vx_0_mf4_8_0_1_vsetvl_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vmsleu.vx_0_mf4_8_0_1_vsetvl_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x19, vreg_inits_0_vmsleu.vx_0_mf4_8_0_1_vsetvl_zero_mask_disable_user_lin
	li x3, 0
	add x19, x19, x3
	vle8.v v30, (x19)
	li x19, vreg_inits_0_vmsleu.vx_0_mf4_8_0_1_vsetvl_zero_mask_disable_user_lin
	li x3, 64
	add x19, x19, x3
	vle8.v v16, (x19)
	li x17,0
	li x6, 0x98
	vsetvl x5, x17, x6
;#random_addr(name=vreg_inits_0_vmsleu.vx_0_mf4_8_0_1_vsetvl_zero_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsleu.vx_0_mf4_8_0_1_vsetvl_zero_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsleu.vx_0_mf4_8_0_1_vsetvl_zero_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vmsleu.vx_0_mf4_8_0_1_vsetvl_zero_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x19, vreg_inits_0_vmsleu.vx_0_mf4_8_0_1_vsetvl_zero_mask_disable_user_mask_lin
	li x3, 0
	add x19, x19, x3
	vle64.v v0, (x19)
	li x17,0
	li x12, 0x86
	vsetvl x5, x17, x12
	li x31, 0x7fffffffffffffff
vmsleu.vx_0_mf4_8_0_1_vsetvl_zero_mask_disable_user :
	vmsleu.vx v16, v30, x31, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test9 : VFSGNJX.VF
########################

;#discrete_test(test=test9)
test9:
	vsetvli x5, x0, e16, mf4, ta, ma
;#random_addr(name=VFSGNJX.VF_0_MF4_16_1_1_VSETVLI_VLMAX_MASK_DISABLE_USER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFSGNJX.VF_0_MF4_16_1_1_VSETVLI_VLMAX_MASK_DISABLE_USER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFSGNJX.VF_0_MF4_16_1_1_VSETVLI_VLMAX_MASK_DISABLE_USER_lin_aux, phys_name=VFSGNJX.VF_0_MF4_16_1_1_VSETVLI_VLMAX_MASK_DISABLE_USER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x31, VFSGNJX.VF_0_MF4_16_1_1_VSETVLI_VLMAX_MASK_DISABLE_USER_lin_aux
	fld f8, 0x0(x31)
;#random_addr(name=vreg_inits_0_vfsgnjx.vf_0_mf4_16_1_1_vsetvli_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsgnjx.vf_0_mf4_16_1_1_vsetvli_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsgnjx.vf_0_mf4_16_1_1_vsetvli_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vfsgnjx.vf_0_mf4_16_1_1_vsetvli_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x15, vreg_inits_0_vfsgnjx.vf_0_mf4_16_1_1_vsetvli_vlmax_mask_disable_user_lin
	li x24, 0
	add x15, x15, x24
	vle16.v v18, (x15)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsgnjx.vf_0_mf4_16_1_1_vsetvli_vlmax_mask_disable_user :
	vfsgnjx.vf v1, v18, f8, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test10 : VMAXU.VV
########################

;#discrete_test(test=test10)
test10:
	vsetvli x5, x0, e16, mf4, ta, mu
;#random_addr(name=vreg_inits_0_vmaxu.vv_0_mf4_16_1_0_vsetvli_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmaxu.vv_0_mf4_16_1_0_vsetvli_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmaxu.vv_0_mf4_16_1_0_vsetvli_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vmaxu.vv_0_mf4_16_1_0_vsetvli_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x14, vreg_inits_0_vmaxu.vv_0_mf4_16_1_0_vsetvli_vlmax_mask_disable_user_lin
	li x11, 0
	add x14, x14, x11
	vle16.v v12, (x14)
	li x14, vreg_inits_0_vmaxu.vv_0_mf4_16_1_0_vsetvli_vlmax_mask_disable_user_lin
	li x11, 64
	add x14, x14, x11
	vle16.v v18, (x14)
	li x14, vreg_inits_0_vmaxu.vv_0_mf4_16_1_0_vsetvli_vlmax_mask_disable_user_lin
	li x11, 128
	add x14, x14, x11
	vle16.v v4, (x14)
	vsetvli x5, x0, e64, m1, ta, mu
;#random_addr(name=vreg_inits_0_vmaxu.vv_0_mf4_16_1_0_vsetvli_vlmax_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmaxu.vv_0_mf4_16_1_0_vsetvli_vlmax_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmaxu.vv_0_mf4_16_1_0_vsetvli_vlmax_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vmaxu.vv_0_mf4_16_1_0_vsetvli_vlmax_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x14, vreg_inits_0_vmaxu.vv_0_mf4_16_1_0_vsetvli_vlmax_mask_disable_user_mask_lin
	li x11, 0
	add x14, x14, x11
	vle64.v v0, (x14)
	vsetvli x5, x0, e16, mf4, ta, mu
vmaxu.vv_0_mf4_16_1_0_vsetvli_vlmax_mask_disable_user :
	vmaxu.vv v4, v12, v18, v0.t
	li x29, 0x46
	li x10, 9999
# Checking vtype: 70, vl: 9999, vlmul: 0.25, vsew: 8
	vsetvl x5, x10, x29
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test11 : VMV2R.V
########################

;#discrete_test(test=test11)
test11:
	li x15, 0x1
	vsetvl x5, x0, x15
;#random_addr(name=vreg_inits_0_vmv2r.v_0_m1_8_0_0_vsetvl_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv2r.v_0_m1_8_0_0_vsetvl_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv2r.v_0_m1_8_0_0_vsetvl_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vmv2r.v_0_m1_8_0_0_vsetvl_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x10, vreg_inits_0_vmv2r.v_0_m1_8_0_0_vsetvl_zero_mask_disable_user_lin
	li x2, 0
	add x10, x10, x2
	vle8.v v24, (x10)
	li x10, vreg_inits_0_vmv2r.v_0_m1_8_0_0_vsetvl_zero_mask_disable_user_lin
	li x2, 512
	add x10, x10, x2
	vle8.v v22, (x10)
	li x17, 0x1
	vsetvl x5, x0, x17
vmv2r.v_0_m1_8_0_0_vsetvl_zero_mask_disable_user :
	vmv2r.v v22, v24
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test12 : VMSGTU.VI
########################

;#discrete_test(test=test12)
test12:
	vsetvli x5, x0, e16, m4, tu, ma
;#random_addr(name=vreg_inits_0_vmsgtu.vi_0_m4_16_0_1_vsetvli_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsgtu.vi_0_m4_16_0_1_vsetvli_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsgtu.vi_0_m4_16_0_1_vsetvli_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vmsgtu.vi_0_m4_16_0_1_vsetvli_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x25, vreg_inits_0_vmsgtu.vi_0_m4_16_0_1_vsetvli_vlmax_mask_disable_user_lin
	li x6, 0
	add x25, x25, x6
	vle16.v v20, (x25)
	li x25, vreg_inits_0_vmsgtu.vi_0_m4_16_0_1_vsetvli_vlmax_mask_disable_user_lin
	li x6, 1024
	add x25, x25, x6
	vle16.v v12, (x25)
	vsetvli x5, x0, e64, m1, tu, ma
;#random_addr(name=vreg_inits_0_vmsgtu.vi_0_m4_16_0_1_vsetvli_vlmax_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsgtu.vi_0_m4_16_0_1_vsetvli_vlmax_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsgtu.vi_0_m4_16_0_1_vsetvli_vlmax_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vmsgtu.vi_0_m4_16_0_1_vsetvli_vlmax_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x25, vreg_inits_0_vmsgtu.vi_0_m4_16_0_1_vsetvli_vlmax_mask_disable_user_mask_lin
	li x6, 0
	add x25, x25, x6
	vle64.v v0, (x25)
	vsetvli x5, x0, e16, m4, tu, ma
vmsgtu.vi_0_m4_16_0_1_vsetvli_vlmax_mask_disable_user :
	vmsgtu.vi v12, v20, -4, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test13 : VXOR.VV
########################

;#discrete_test(test=test13)
test13:
	li x29,0
	vsetvli x5, x29, e8, m2, tu, mu
;#random_addr(name=vreg_inits_0_vxor.vv_0_m2_8_0_0_vsetvli_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vxor.vv_0_m2_8_0_0_vsetvli_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vxor.vv_0_m2_8_0_0_vsetvli_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vxor.vv_0_m2_8_0_0_vsetvli_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x26, vreg_inits_0_vxor.vv_0_m2_8_0_0_vsetvli_zero_mask_disable_user_lin
	li x12, 0
	add x26, x26, x12
	vle8.v v2, (x26)
	li x26, vreg_inits_0_vxor.vv_0_m2_8_0_0_vsetvli_zero_mask_disable_user_lin
	li x12, 512
	add x26, x26, x12
	vle8.v v22, (x26)
	li x26, vreg_inits_0_vxor.vv_0_m2_8_0_0_vsetvli_zero_mask_disable_user_lin
	li x12, 1024
	add x26, x26, x12
	vle8.v v8, (x26)
	li x29,0
	vsetvli x5, x29, e64, m1, tu, mu
;#random_addr(name=vreg_inits_0_vxor.vv_0_m2_8_0_0_vsetvli_zero_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vxor.vv_0_m2_8_0_0_vsetvli_zero_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vxor.vv_0_m2_8_0_0_vsetvli_zero_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vxor.vv_0_m2_8_0_0_vsetvli_zero_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x26, vreg_inits_0_vxor.vv_0_m2_8_0_0_vsetvli_zero_mask_disable_user_mask_lin
	li x12, 0
	add x26, x26, x12
	vle64.v v0, (x26)
	li x29,0
	vsetvli x5, x29, e8, m2, tu, mu
vxor.vv_0_m2_8_0_0_vsetvli_zero_mask_disable_user :
	vxor.vv v8, v2, v22, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test14 : VFSUB.VV
########################

;#discrete_test(test=test14)
test14:
	li x15,0
	li x31, 0x90
	vsetvl x5, x15, x31
;#random_addr(name=vreg_inits_0_vfsub.vv_0_m1_32_0_1_vsetvl_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsub.vv_0_m1_32_0_1_vsetvl_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsub.vv_0_m1_32_0_1_vsetvl_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vfsub.vv_0_m1_32_0_1_vsetvl_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x5, vreg_inits_0_vfsub.vv_0_m1_32_0_1_vsetvl_zero_mask_disable_user_lin
	li x3, 0
	add x5, x5, x3
	vle32.v v15, (x5)
	li x5, vreg_inits_0_vfsub.vv_0_m1_32_0_1_vsetvl_zero_mask_disable_user_lin
	li x3, 256
	add x5, x5, x3
	vle32.v v1, (x5)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsub.vv_0_m1_32_0_1_vsetvl_zero_mask_disable_user :
	vfsub.vv v21, v15, v1, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test15 : VZEXT.VF2
########################

;#discrete_test(test=test15)
test15:
	li x2,0
	vsetvli x5, x2, e16, mf4, tu, ma
;#random_addr(name=vreg_inits_0_vzext.vf2_0_mf4_8_0_1_vsetvli_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vzext.vf2_0_mf4_8_0_1_vsetvli_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vzext.vf2_0_mf4_8_0_1_vsetvli_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vzext.vf2_0_mf4_8_0_1_vsetvli_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x28, vreg_inits_0_vzext.vf2_0_mf4_8_0_1_vsetvli_zero_nomask_disable_user_lin
	li x4, 0
	add x28, x28, x4
	vle16.v v1, (x28)
vzext.vf2_0_mf4_8_0_1_vsetvli_zero_nomask_disable_user :
	vzext.vf2 v3, v1
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test16 : VXOR.VI
########################

;#discrete_test(test=test16)
test16:
	vsetivli x5, 0x1f, e8, mf4, tu, ma
;#random_addr(name=vreg_inits_0_vxor.vi_0_mf4_8_0_1_vsetivli_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vxor.vi_0_mf4_8_0_1_vsetivli_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vxor.vi_0_mf4_8_0_1_vsetivli_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vxor.vi_0_mf4_8_0_1_vsetivli_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x21, vreg_inits_0_vxor.vi_0_mf4_8_0_1_vsetivli_vlmax_mask_disable_user_lin
	li x6, 0
	add x21, x21, x6
	vle8.v v11, (x21)
	li x21, vreg_inits_0_vxor.vi_0_mf4_8_0_1_vsetivli_vlmax_mask_disable_user_lin
	li x6, 64
	add x21, x21, x6
	vle8.v v22, (x21)
	vsetivli x5, 0x1f, e64, m1, tu, ma
;#random_addr(name=vreg_inits_0_vxor.vi_0_mf4_8_0_1_vsetivli_vlmax_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vxor.vi_0_mf4_8_0_1_vsetivli_vlmax_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vxor.vi_0_mf4_8_0_1_vsetivli_vlmax_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vxor.vi_0_mf4_8_0_1_vsetivli_vlmax_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x21, vreg_inits_0_vxor.vi_0_mf4_8_0_1_vsetivli_vlmax_mask_disable_user_mask_lin
	li x6, 0
	add x21, x21, x6
	vle64.v v0, (x21)
	vsetivli x5, 0x1f, e8, mf4, tu, ma
vxor.vi_0_mf4_8_0_1_vsetivli_vlmax_mask_disable_user :
	vxor.vi v22, v11, 9, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test17 : VSRA.VI
########################

;#discrete_test(test=test17)
test17:
	li x6,0
	li x29, 0x11
	vsetvl x5, x6, x29
;#random_addr(name=vreg_inits_0_vsra.vi_0_m2_32_0_0_vsetvl_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsra.vi_0_m2_32_0_0_vsetvl_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsra.vi_0_m2_32_0_0_vsetvl_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vsra.vi_0_m2_32_0_0_vsetvl_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x11, vreg_inits_0_vsra.vi_0_m2_32_0_0_vsetvl_zero_nomask_disable_user_lin
	li x10, 0
	add x11, x11, x10
	vle32.v v22, (x11)
	li x11, vreg_inits_0_vsra.vi_0_m2_32_0_0_vsetvl_zero_nomask_disable_user_lin
	li x10, 512
	add x11, x11, x10
	vle32.v v16, (x11)
vsra.vi_0_m2_32_0_0_vsetvl_zero_nomask_disable_user :
	vsra.vi v16, v22, 30
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test18 : VMAX.VV
########################

;#discrete_test(test=test18)
test18:
	li x16,0
	li x14, 0xd0
	vsetvl x5, x16, x14
;#random_addr(name=vreg_inits_0_vmax.vv_0_m1_32_1_1_vsetvl_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmax.vv_0_m1_32_1_1_vsetvl_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmax.vv_0_m1_32_1_1_vsetvl_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vmax.vv_0_m1_32_1_1_vsetvl_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x9, vreg_inits_0_vmax.vv_0_m1_32_1_1_vsetvl_zero_mask_disable_user_lin
	li x2, 0
	add x9, x9, x2
	vle32.v v10, (x9)
	li x9, vreg_inits_0_vmax.vv_0_m1_32_1_1_vsetvl_zero_mask_disable_user_lin
	li x2, 256
	add x9, x9, x2
	vle32.v v17, (x9)
	li x9, vreg_inits_0_vmax.vv_0_m1_32_1_1_vsetvl_zero_mask_disable_user_lin
	li x2, 512
	add x9, x9, x2
	vle32.v v25, (x9)
	li x16,0
	li x23, 0xd8
	vsetvl x5, x16, x23
;#random_addr(name=vreg_inits_0_vmax.vv_0_m1_32_1_1_vsetvl_zero_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmax.vv_0_m1_32_1_1_vsetvl_zero_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmax.vv_0_m1_32_1_1_vsetvl_zero_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vmax.vv_0_m1_32_1_1_vsetvl_zero_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x9, vreg_inits_0_vmax.vv_0_m1_32_1_1_vsetvl_zero_mask_disable_user_mask_lin
	li x2, 0
	add x9, x9, x2
	vle64.v v0, (x9)
	li x16,0
	li x4, 0xd0
	vsetvl x5, x16, x4
vmax.vv_0_m1_32_1_1_vsetvl_zero_mask_disable_user :
	vmax.vv v25, v10, v17, v0.t
	li x24, 0xc0
	li x12, 9999
# Checking vtype: 192, vl: 9999, vlmul: 1, vsew: 8
	vsetvl x5, x12, x24
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test19 : VRSUB.VI
########################

;#discrete_test(test=test19)
test19:
	li x27, 0xb
	vsetvl x5, x0, x27
;#random_addr(name=vreg_inits_0_vrsub.vi_0_m8_16_0_0_vsetvl_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vrsub.vi_0_m8_16_0_0_vsetvl_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vrsub.vi_0_m8_16_0_0_vsetvl_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vrsub.vi_0_m8_16_0_0_vsetvl_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x18, vreg_inits_0_vrsub.vi_0_m8_16_0_0_vsetvl_vlmax_mask_disable_user_lin
	li x19, 0
	add x18, x18, x19
	vle16.v v24, (x18)
	li x18, vreg_inits_0_vrsub.vi_0_m8_16_0_0_vsetvl_vlmax_mask_disable_user_lin
	li x19, 2048
	add x18, x18, x19
	vle16.v v8, (x18)
	li x25, 0x18
	vsetvl x5, x0, x25
;#random_addr(name=vreg_inits_0_vrsub.vi_0_m8_16_0_0_vsetvl_vlmax_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vrsub.vi_0_m8_16_0_0_vsetvl_vlmax_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vrsub.vi_0_m8_16_0_0_vsetvl_vlmax_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vrsub.vi_0_m8_16_0_0_vsetvl_vlmax_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x18, vreg_inits_0_vrsub.vi_0_m8_16_0_0_vsetvl_vlmax_mask_disable_user_mask_lin
	li x19, 0
	add x18, x18, x19
	vle64.v v0, (x18)
	li x3, 0xb
	vsetvl x5, x0, x3
vrsub.vi_0_m8_16_0_0_vsetvl_vlmax_mask_disable_user :
	vrsub.vi v8, v24, -11, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test20 : VOR.VV
########################

;#discrete_test(test=test20)
test20:
	vsetivli x5, 0x1f, e8, m1, ta, mu
;#random_addr(name=vreg_inits_0_vor.vv_0_m1_8_1_0_vsetivli_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vor.vv_0_m1_8_1_0_vsetivli_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vor.vv_0_m1_8_1_0_vsetivli_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vor.vv_0_m1_8_1_0_vsetivli_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x23, vreg_inits_0_vor.vv_0_m1_8_1_0_vsetivli_vlmax_nomask_disable_user_lin
	li x8, 0
	add x23, x23, x8
	vle8.v v23, (x23)
	li x23, vreg_inits_0_vor.vv_0_m1_8_1_0_vsetivli_vlmax_nomask_disable_user_lin
	li x8, 256
	add x23, x23, x8
	vle8.v v10, (x23)
	li x23, vreg_inits_0_vor.vv_0_m1_8_1_0_vsetivli_vlmax_nomask_disable_user_lin
	li x8, 512
	add x23, x23, x8
	vle8.v v1, (x23)
vor.vv_0_m1_8_1_0_vsetivli_vlmax_nomask_disable_user :
	vor.vv v1, v23, v10
;#random_addr(name=vreg_inits_0_vor.vv_0_m1_8_1_0_vsetivli_vlmax_nomask_disable_user_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vor.vv_0_m1_8_1_0_vsetivli_vlmax_nomask_disable_user_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vor.vv_0_m1_8_1_0_vsetivli_vlmax_nomask_disable_user_post_lin, phys_name=vreg_inits_0_vor.vv_0_m1_8_1_0_vsetivli_vlmax_nomask_disable_user_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 1, vsew = 8
	li x12, 0x40
	li x21, 32
	vsetvl x5, x21, x12
	li x12, vreg_inits_0_vor.vv_0_m1_8_1_0_vsetivli_vlmax_nomask_disable_user_post_lin
	li x21, 0
	add x12, x12, x21
	vle8.v v10, (x12)
	# Vtype is: vlmul = 1, vsew = 8
	li x12, 0x40
	li x21, 32
	vsetvl x5, x21, x12
	li x12, vreg_inits_0_vor.vv_0_m1_8_1_0_vsetivli_vlmax_nomask_disable_user_post_lin
	li x21, 256
	add x12, x12, x21
	vle8.v v0, (x12)
	vmsne.vv v0, v1, v10
	vfirst.m x12, v0
	li x21, -1
	beq x12, x21, 3f
	li x21, 31
	blt x12, x21, 1f
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
# test21 : VMSLT.VX
########################

;#discrete_test(test=test21)
test21:
	li x4,0
	li x6, 0x1
	vsetvl x5, x4, x6
;#random_addr(name=vreg_inits_0_vmslt.vx_0_m2_8_0_0_vsetvl_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmslt.vx_0_m2_8_0_0_vsetvl_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmslt.vx_0_m2_8_0_0_vsetvl_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vmslt.vx_0_m2_8_0_0_vsetvl_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x2, vreg_inits_0_vmslt.vx_0_m2_8_0_0_vsetvl_zero_nomask_disable_user_lin
	li x3, 0
	add x2, x2, x3
	vle8.v v0, (x2)
	li x2, vreg_inits_0_vmslt.vx_0_m2_8_0_0_vsetvl_zero_nomask_disable_user_lin
	li x3, 512
	add x2, x2, x3
	vle8.v v16, (x2)
	li x31, 0xffffffffffffffff
vmslt.vx_0_m2_8_0_0_vsetvl_zero_nomask_disable_user :
	vmslt.vx v16, v0, x31
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test22 : VFSGNJX.VV
########################

;#discrete_test(test=test22)
test22:
	li x4,0
	li x18, 0x8
	vsetvl x5, x4, x18
;#random_addr(name=vreg_inits_0_vfsgnjx.vv_0_m1_16_0_0_vsetvl_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsgnjx.vv_0_m1_16_0_0_vsetvl_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsgnjx.vv_0_m1_16_0_0_vsetvl_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vfsgnjx.vv_0_m1_16_0_0_vsetvl_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x17, vreg_inits_0_vfsgnjx.vv_0_m1_16_0_0_vsetvl_zero_mask_disable_user_lin
	li x27, 0
	add x17, x17, x27
	vle16.v v5, (x17)
	li x17, vreg_inits_0_vfsgnjx.vv_0_m1_16_0_0_vsetvl_zero_mask_disable_user_lin
	li x27, 256
	add x17, x17, x27
	vle16.v v1, (x17)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsgnjx.vv_0_m1_16_0_0_vsetvl_zero_mask_disable_user :
	vfsgnjx.vv v30, v5, v1, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test23 : VFMERGE.VFM
########################

;#discrete_test(test=test23)
test23:
	li x27, 0x9b
	vsetvl x5, x0, x27
;#random_addr(name=VFMERGE.VFM_0_M8_64_0_1_VSETVL_VLMAX_MASK_DISABLE_USER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMERGE.VFM_0_M8_64_0_1_VSETVL_VLMAX_MASK_DISABLE_USER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMERGE.VFM_0_M8_64_0_1_VSETVL_VLMAX_MASK_DISABLE_USER_lin_aux, phys_name=VFMERGE.VFM_0_M8_64_0_1_VSETVL_VLMAX_MASK_DISABLE_USER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x26, VFMERGE.VFM_0_M8_64_0_1_VSETVL_VLMAX_MASK_DISABLE_USER_lin_aux
	fld f31, 0x0(x26)
;#random_addr(name=vreg_inits_0_vfmerge.vfm_0_m8_64_0_1_vsetvl_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmerge.vfm_0_m8_64_0_1_vsetvl_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmerge.vfm_0_m8_64_0_1_vsetvl_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vfmerge.vfm_0_m8_64_0_1_vsetvl_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x19, vreg_inits_0_vfmerge.vfm_0_m8_64_0_1_vsetvl_vlmax_mask_disable_user_lin
	li x5, 0
	add x19, x19, x5
	vle64.v v16, (x19)
	li x16, 0x98
	vsetvl x5, x0, x16
;#random_addr(name=vreg_inits_0_vfmerge.vfm_0_m8_64_0_1_vsetvl_vlmax_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmerge.vfm_0_m8_64_0_1_vsetvl_vlmax_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmerge.vfm_0_m8_64_0_1_vsetvl_vlmax_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vfmerge.vfm_0_m8_64_0_1_vsetvl_vlmax_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x19, vreg_inits_0_vfmerge.vfm_0_m8_64_0_1_vsetvl_vlmax_mask_disable_user_mask_lin
	li x5, 0
	add x19, x19, x5
	vle64.v v0, (x19)
	li x4, 0x9b
	vsetvl x5, x0, x4
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmerge.vfm_0_m8_64_0_1_vsetvl_vlmax_mask_disable_user :
	vfmerge.vfm v8, v16, f31, v0
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test24 : VMIN.VX
########################

;#discrete_test(test=test24)
test24:
	vsetivli x5, 0x1f, e8, mf2, tu, ma
;#random_addr(name=vreg_inits_0_vmin.vx_0_mf2_8_0_1_vsetivli_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmin.vx_0_mf2_8_0_1_vsetivli_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmin.vx_0_mf2_8_0_1_vsetivli_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vmin.vx_0_mf2_8_0_1_vsetivli_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x28, vreg_inits_0_vmin.vx_0_mf2_8_0_1_vsetivli_vlmax_nomask_disable_user_lin
	li x17, 0
	add x28, x28, x17
	vle8.v v7, (x28)
	li x28, vreg_inits_0_vmin.vx_0_mf2_8_0_1_vsetivli_vlmax_nomask_disable_user_lin
	li x17, 128
	add x28, x28, x17
	vle8.v v11, (x28)
	li x15, 0x0
vmin.vx_0_mf2_8_0_1_vsetivli_vlmax_nomask_disable_user :
	vmin.vx v11, v7, x15
;#random_addr(name=vreg_inits_0_vmin.vx_0_mf2_8_0_1_vsetivli_vlmax_nomask_disable_user_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmin.vx_0_mf2_8_0_1_vsetivli_vlmax_nomask_disable_user_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmin.vx_0_mf2_8_0_1_vsetivli_vlmax_nomask_disable_user_post_lin, phys_name=vreg_inits_0_vmin.vx_0_mf2_8_0_1_vsetivli_vlmax_nomask_disable_user_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 0.5, vsew = 8
	li x4, 0x87
	li x18, 32
	vsetvl x5, x18, x4
	li x4, vreg_inits_0_vmin.vx_0_mf2_8_0_1_vsetivli_vlmax_nomask_disable_user_post_lin
	li x18, 0
	add x4, x4, x18
	vle8.v v8, (x4)
	# Vtype is: vlmul = 1, vsew = 8
	li x4, 0x80
	li x18, 32
	vsetvl x5, x18, x4
	li x4, vreg_inits_0_vmin.vx_0_mf2_8_0_1_vsetivli_vlmax_nomask_disable_user_post_lin
	li x18, 256
	add x4, x4, x18
	vle8.v v0, (x4)
	vmsne.vv v0, v11, v8
	vfirst.m x4, v0
	li x18, -1
	beq x4, x18, 3f
	li x18, 15
	blt x4, x18, 1f
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
# test25 : VSEXT.VF4
########################

;#discrete_test(test=test25)
test25:
	li x11,0
	vsetvli x5, x11, e32, m8, ta, ma
;#random_addr(name=vreg_inits_0_vsext.vf4_0_m8_8_1_1_vsetvli_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsext.vf4_0_m8_8_1_1_vsetvli_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsext.vf4_0_m8_8_1_1_vsetvli_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vsext.vf4_0_m8_8_1_1_vsetvli_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x21, vreg_inits_0_vsext.vf4_0_m8_8_1_1_vsetvli_zero_nomask_disable_user_lin
	li x26, 0
	add x21, x21, x26
	vle32.v v24, (x21)
vsext.vf4_0_m8_8_1_1_vsetvli_zero_nomask_disable_user :
	vsext.vf4 v16, v24
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test26 : VAND.VV
########################

;#discrete_test(test=test26)
test26:
	vsetivli x5, 0x1f, e32, m8, ta, ma
;#random_addr(name=vreg_inits_0_vand.vv_0_m8_32_1_1_vsetivli_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vand.vv_0_m8_32_1_1_vsetivli_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vand.vv_0_m8_32_1_1_vsetivli_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vand.vv_0_m8_32_1_1_vsetivli_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)
;#random_addr(name=vreg_inits_1_vand.vv_0_m8_32_1_1_vsetivli_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_1_vand.vv_0_m8_32_1_1_vsetivli_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_1_vand.vv_0_m8_32_1_1_vsetivli_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_1_vand.vv_0_m8_32_1_1_vsetivli_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x10, vreg_inits_0_vand.vv_0_m8_32_1_1_vsetivli_vlmax_nomask_disable_user_lin
	li x13, 0
	add x10, x10, x13
	vle32.v v24, (x10)
	li x10, vreg_inits_0_vand.vv_0_m8_32_1_1_vsetivli_vlmax_nomask_disable_user_lin
	li x13, 2048
	add x10, x10, x13
	vle32.v v0, (x10)
	li x10, vreg_inits_1_vand.vv_0_m8_32_1_1_vsetivli_vlmax_nomask_disable_user_lin
	li x13, 0
	add x10, x10, x13
	vle32.v v8, (x10)
vand.vv_0_m8_32_1_1_vsetivli_vlmax_nomask_disable_user :
	vand.vv v8, v24, v0
;#random_addr(name=vreg_inits_0_vand.vv_0_m8_32_1_1_vsetivli_vlmax_nomask_disable_user_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vand.vv_0_m8_32_1_1_vsetivli_vlmax_nomask_disable_user_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vand.vv_0_m8_32_1_1_vsetivli_vlmax_nomask_disable_user_post_lin, phys_name=vreg_inits_0_vand.vv_0_m8_32_1_1_vsetivli_vlmax_nomask_disable_user_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 8, vsew = 32
	li x3, 0xd3
	li x7, 32
	vsetvl x5, x7, x3
	li x3, vreg_inits_0_vand.vv_0_m8_32_1_1_vsetivli_vlmax_nomask_disable_user_post_lin
	li x7, 0
	add x3, x3, x7
	vle32.v v0, (x3)
	# Vtype is: vlmul = 1, vsew = 8
	li x3, 0xc0
	li x7, 32
	vsetvl x5, x7, x3
	li x3, vreg_inits_0_vand.vv_0_m8_32_1_1_vsetivli_vlmax_nomask_disable_user_post_lin
	li x7, 1024
	add x3, x3, x7
	vle8.v v24, (x3)
	vmsne.vv v24, v8, v0
	vfirst.m x3, v24
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
# test27 : VMUL.VV
########################

;#discrete_test(test=test27)
test27:
	vsetivli x5, 0x1f, e64, m2, tu, ma
;#random_addr(name=vreg_inits_0_vmul.vv_0_m2_64_0_1_vsetivli_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmul.vv_0_m2_64_0_1_vsetivli_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmul.vv_0_m2_64_0_1_vsetivli_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vmul.vv_0_m2_64_0_1_vsetivli_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x22, vreg_inits_0_vmul.vv_0_m2_64_0_1_vsetivli_vlmax_nomask_disable_user_lin
	li x21, 0
	add x22, x22, x21
	vle64.v v26, (x22)
	li x22, vreg_inits_0_vmul.vv_0_m2_64_0_1_vsetivli_vlmax_nomask_disable_user_lin
	li x21, 512
	add x22, x22, x21
	vle64.v v6, (x22)
	li x22, vreg_inits_0_vmul.vv_0_m2_64_0_1_vsetivli_vlmax_nomask_disable_user_lin
	li x21, 1024
	add x22, x22, x21
	vle64.v v18, (x22)
vmul.vv_0_m2_64_0_1_vsetivli_vlmax_nomask_disable_user :
	vmul.vv v18, v26, v6
	li x17, 0x80
	li x25, 31
# Checking vtype: 128, vl: 31, vlmul: 1, vsew: 8
	vsetvl x5, x25, x17
;#random_addr(name=vreg_inits_0_vmul.vv_0_m2_64_0_1_vsetivli_vlmax_nomask_disable_user_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmul.vv_0_m2_64_0_1_vsetivli_vlmax_nomask_disable_user_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmul.vv_0_m2_64_0_1_vsetivli_vlmax_nomask_disable_user_post_lin, phys_name=vreg_inits_0_vmul.vv_0_m2_64_0_1_vsetivli_vlmax_nomask_disable_user_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 1, vsew = 8
	li x15, 0x80
	li x3, 32
	vsetvl x5, x3, x15
	li x15, vreg_inits_0_vmul.vv_0_m2_64_0_1_vsetivli_vlmax_nomask_disable_user_post_lin
	li x3, 0
	add x15, x15, x3
	vle8.v v6, (x15)
	# Vtype is: vlmul = 1, vsew = 8
	li x15, 0x80
	li x3, 32
	vsetvl x5, x3, x15
	li x15, vreg_inits_0_vmul.vv_0_m2_64_0_1_vsetivli_vlmax_nomask_disable_user_post_lin
	li x3, 256
	add x15, x15, x3
	vle8.v v0, (x15)
	vmsne.vv v0, v18, v6
	vfirst.m x15, v0
	li x3, -1
	beq x15, x3, 3f
	li x3, 31
	blt x15, x3, 1f
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
# test28 : VFRSUB.VF
########################

;#discrete_test(test=test28)
test28:
	li x11, 0x10
	vsetvl x5, x0, x11
;#random_addr(name=VFRSUB.VF_0_M1_32_0_0_VSETVL_VLMAX_MASK_DISABLE_USER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFRSUB.VF_0_M1_32_0_0_VSETVL_VLMAX_MASK_DISABLE_USER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFRSUB.VF_0_M1_32_0_0_VSETVL_VLMAX_MASK_DISABLE_USER_lin_aux, phys_name=VFRSUB.VF_0_M1_32_0_0_VSETVL_VLMAX_MASK_DISABLE_USER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x31, VFRSUB.VF_0_M1_32_0_0_VSETVL_VLMAX_MASK_DISABLE_USER_lin_aux
	fld f25, 0x0(x31)
;#random_addr(name=vreg_inits_0_vfrsub.vf_0_m1_32_0_0_vsetvl_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfrsub.vf_0_m1_32_0_0_vsetvl_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfrsub.vf_0_m1_32_0_0_vsetvl_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vfrsub.vf_0_m1_32_0_0_vsetvl_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x28, vreg_inits_0_vfrsub.vf_0_m1_32_0_0_vsetvl_vlmax_mask_disable_user_lin
	li x29, 0
	add x28, x28, x29
	vle32.v v25, (x28)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfrsub.vf_0_m1_32_0_0_vsetvl_vlmax_mask_disable_user :
	vfrsub.vf v29, v25, f25, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test29 : VFMSAC.VF
########################

;#discrete_test(test=test29)
test29:
	li x9,0
	vsetvli x5, x9, e32, mf2, tu, mu
;#random_addr(name=VFMSAC.VF_0_MF2_32_0_0_VSETVLI_ZERO_NOMASK_DISABLE_USER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMSAC.VF_0_MF2_32_0_0_VSETVLI_ZERO_NOMASK_DISABLE_USER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMSAC.VF_0_MF2_32_0_0_VSETVLI_ZERO_NOMASK_DISABLE_USER_lin_aux, phys_name=VFMSAC.VF_0_MF2_32_0_0_VSETVLI_ZERO_NOMASK_DISABLE_USER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x3, VFMSAC.VF_0_MF2_32_0_0_VSETVLI_ZERO_NOMASK_DISABLE_USER_lin_aux
	fld f9, 0x0(x3)
;#random_addr(name=vreg_inits_0_vfmsac.vf_0_mf2_32_0_0_vsetvli_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmsac.vf_0_mf2_32_0_0_vsetvli_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmsac.vf_0_mf2_32_0_0_vsetvli_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vfmsac.vf_0_mf2_32_0_0_vsetvli_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x7, vreg_inits_0_vfmsac.vf_0_mf2_32_0_0_vsetvli_zero_nomask_disable_user_lin
	li x31, 0
	add x7, x7, x31
	vle32.v v16, (x7)
	li x7, vreg_inits_0_vfmsac.vf_0_mf2_32_0_0_vsetvli_zero_nomask_disable_user_lin
	li x31, 128
	add x7, x7, x31
	vle32.v v12, (x7)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmsac.vf_0_mf2_32_0_0_vsetvli_zero_nomask_disable_user :
	vfmsac.vf v12, f9, v16
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test30 : VFMSAC.VV
########################

;#discrete_test(test=test30)
test30:
	li x16,0
	li x13, 0x99
	vsetvl x5, x16, x13
;#random_addr(name=vreg_inits_0_vfmsac.vv_0_m2_64_0_1_vsetvl_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmsac.vv_0_m2_64_0_1_vsetvl_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmsac.vv_0_m2_64_0_1_vsetvl_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vfmsac.vv_0_m2_64_0_1_vsetvl_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x30, vreg_inits_0_vfmsac.vv_0_m2_64_0_1_vsetvl_zero_nomask_disable_user_lin
	li x22, 0
	add x30, x30, x22
	vle64.v v24, (x30)
	li x30, vreg_inits_0_vfmsac.vv_0_m2_64_0_1_vsetvl_zero_nomask_disable_user_lin
	li x22, 512
	add x30, x30, x22
	vle64.v v26, (x30)
	li x30, vreg_inits_0_vfmsac.vv_0_m2_64_0_1_vsetvl_zero_nomask_disable_user_lin
	li x22, 1024
	add x30, x30, x22
	vle64.v v30, (x30)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmsac.vv_0_m2_64_0_1_vsetvl_zero_nomask_disable_user :
	vfmsac.vv v30, v26, v24
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test31 : VSRL.VI
########################

;#discrete_test(test=test31)
test31:
	li x7,0
	li x31, 0x8b
	vsetvl x5, x7, x31
;#random_addr(name=vreg_inits_0_vsrl.vi_0_m8_16_0_1_vsetvl_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsrl.vi_0_m8_16_0_1_vsetvl_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsrl.vi_0_m8_16_0_1_vsetvl_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vsrl.vi_0_m8_16_0_1_vsetvl_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x8, vreg_inits_0_vsrl.vi_0_m8_16_0_1_vsetvl_zero_mask_disable_user_lin
	li x20, 0
	add x8, x8, x20
	vle16.v v16, (x8)
	li x8, vreg_inits_0_vsrl.vi_0_m8_16_0_1_vsetvl_zero_mask_disable_user_lin
	li x20, 2048
	add x8, x8, x20
	vle16.v v24, (x8)
	li x7,0
	li x14, 0x98
	vsetvl x5, x7, x14
;#random_addr(name=vreg_inits_0_vsrl.vi_0_m8_16_0_1_vsetvl_zero_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsrl.vi_0_m8_16_0_1_vsetvl_zero_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsrl.vi_0_m8_16_0_1_vsetvl_zero_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vsrl.vi_0_m8_16_0_1_vsetvl_zero_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x8, vreg_inits_0_vsrl.vi_0_m8_16_0_1_vsetvl_zero_mask_disable_user_mask_lin
	li x20, 0
	add x8, x8, x20
	vle64.v v0, (x8)
	li x7,0
	li x18, 0x8b
	vsetvl x5, x7, x18
vsrl.vi_0_m8_16_0_1_vsetvl_zero_mask_disable_user :
	vsrl.vi v24, v16, 13, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test32 : VMULHU.VV
########################

;#discrete_test(test=test32)
test32:
	vsetivli x5, 0x1f, e8, m8, tu, ma
;#random_addr(name=vreg_inits_0_vmulhu.vv_0_m8_8_0_1_vsetivli_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulhu.vv_0_m8_8_0_1_vsetivli_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulhu.vv_0_m8_8_0_1_vsetivli_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vmulhu.vv_0_m8_8_0_1_vsetivli_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)
;#random_addr(name=vreg_inits_1_vmulhu.vv_0_m8_8_0_1_vsetivli_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_1_vmulhu.vv_0_m8_8_0_1_vsetivli_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_1_vmulhu.vv_0_m8_8_0_1_vsetivli_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_1_vmulhu.vv_0_m8_8_0_1_vsetivli_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x12, vreg_inits_0_vmulhu.vv_0_m8_8_0_1_vsetivli_vlmax_nomask_disable_user_lin
	li x4, 0
	add x12, x12, x4
	vle8.v v24, (x12)
	li x12, vreg_inits_0_vmulhu.vv_0_m8_8_0_1_vsetivli_vlmax_nomask_disable_user_lin
	li x4, 2048
	add x12, x12, x4
	vle8.v v8, (x12)
	li x12, vreg_inits_1_vmulhu.vv_0_m8_8_0_1_vsetivli_vlmax_nomask_disable_user_lin
	li x4, 0
	add x12, x12, x4
	vle8.v v16, (x12)
vmulhu.vv_0_m8_8_0_1_vsetivli_vlmax_nomask_disable_user :
	vmulhu.vv v16, v24, v8
	li x14, 0x80
	li x7, 31
# Checking vtype: 128, vl: 31, vlmul: 1, vsew: 8
	vsetvl x5, x7, x14
;#random_addr(name=vreg_inits_0_vmulhu.vv_0_m8_8_0_1_vsetivli_vlmax_nomask_disable_user_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulhu.vv_0_m8_8_0_1_vsetivli_vlmax_nomask_disable_user_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulhu.vv_0_m8_8_0_1_vsetivli_vlmax_nomask_disable_user_post_lin, phys_name=vreg_inits_0_vmulhu.vv_0_m8_8_0_1_vsetivli_vlmax_nomask_disable_user_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 1, vsew = 8
	li x25, 0x80
	li x21, 32
	vsetvl x5, x21, x25
	li x25, vreg_inits_0_vmulhu.vv_0_m8_8_0_1_vsetivli_vlmax_nomask_disable_user_post_lin
	li x21, 0
	add x25, x25, x21
	vle8.v v8, (x25)
	# Vtype is: vlmul = 1, vsew = 8
	li x25, 0x80
	li x21, 32
	vsetvl x5, x21, x25
	li x25, vreg_inits_0_vmulhu.vv_0_m8_8_0_1_vsetivli_vlmax_nomask_disable_user_post_lin
	li x21, 256
	add x25, x25, x21
	vle8.v v0, (x25)
	vmsne.vv v0, v16, v8
	vfirst.m x25, v0
	li x21, -1
	beq x25, x21, 3f
	li x21, 31
	blt x25, x21, 1f
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
# test33 : VFNMACC.VF
########################

;#discrete_test(test=test33)
test33:
	vsetivli x5, 0x1f, e16, m1, ta, mu
;#random_addr(name=VFNMACC.VF_0_M1_16_1_0_VSETIVLI_VLMAX_NOMASK_DISABLE_USER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFNMACC.VF_0_M1_16_1_0_VSETIVLI_VLMAX_NOMASK_DISABLE_USER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFNMACC.VF_0_M1_16_1_0_VSETIVLI_VLMAX_NOMASK_DISABLE_USER_lin_aux, phys_name=VFNMACC.VF_0_M1_16_1_0_VSETIVLI_VLMAX_NOMASK_DISABLE_USER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x25, VFNMACC.VF_0_M1_16_1_0_VSETIVLI_VLMAX_NOMASK_DISABLE_USER_lin_aux
	fld f7, 0x0(x25)
;#random_addr(name=vreg_inits_0_vfnmacc.vf_0_m1_16_1_0_vsetivli_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmacc.vf_0_m1_16_1_0_vsetivli_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmacc.vf_0_m1_16_1_0_vsetivli_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vfnmacc.vf_0_m1_16_1_0_vsetivli_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x2, vreg_inits_0_vfnmacc.vf_0_m1_16_1_0_vsetivli_vlmax_nomask_disable_user_lin
	li x8, 0
	add x2, x2, x8
	vle16.v v31, (x2)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmacc.vf_0_m1_16_1_0_vsetivli_vlmax_nomask_disable_user :
	vfnmacc.vf v31, f7, v31
	li x30,0x2079
	vmv.x.s x15, v31
	bne x30, x15, 1f
	vslide1down.vx v24, v31, x0
	li x30,0xffffffffffffcbbc
	vmv.x.s x15, v24
	bne x30, x15, 1f
	vslide1down.vx v31, v24, x0
	li x30,0x1377
	vmv.x.s x15, v31
	bne x30, x15, 1f
	vslide1down.vx v24, v31, x0
	li x30,0xffffffffffff91b4
	vmv.x.s x15, v24
	bne x30, x15, 1f
	vslide1down.vx v31, v24, x0
	li x30,0x4c1d
	vmv.x.s x15, v31
	bne x30, x15, 1f
	vslide1down.vx v24, v31, x0
	li x30,0xfffffffffffff1ee
	vmv.x.s x15, v24
	bne x30, x15, 1f
	vslide1down.vx v31, v24, x0
	li x30,0xffffffffffff94e8
	vmv.x.s x15, v31
	bne x30, x15, 1f
	vslide1down.vx v24, v31, x0
	li x30,0xffffffffffff861d
	vmv.x.s x15, v24
	bne x30, x15, 1f
	vslide1down.vx v31, v24, x0
	li x30,0xffffffffffff9b97
	vmv.x.s x15, v31
	bne x30, x15, 1f
	vslide1down.vx v24, v31, x0
	li x30,0x210
	vmv.x.s x15, v24
	bne x30, x15, 1f
	vslide1down.vx v31, v24, x0
	li x30,0xffffffffffff8812
	vmv.x.s x15, v31
	bne x30, x15, 1f
	vslide1down.vx v24, v31, x0
	li x30,0xffffffffffffda12
	vmv.x.s x15, v24
	bne x30, x15, 1f
	vslide1down.vx v31, v24, x0
	li x30,0x77ab
	vmv.x.s x15, v31
	bne x30, x15, 1f
	vslide1down.vx v24, v31, x0
	li x30,0xffffffffffffba48
	vmv.x.s x15, v24
	bne x30, x15, 1f
	vslide1down.vx v31, v24, x0
	li x30,0xffffffffffffc40a
	vmv.x.s x15, v31
	bne x30, x15, 1f
	vslide1down.vx v24, v31, x0
	li x30,0x2b8b
	vmv.x.s x15, v24
	bne x30, x15, 1f
	li x30,0x0000000000000003
	csrr x15, fflags
	bne x30, x15, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test34 : VFMV.V.F
########################

;#discrete_test(test=test34)
test34:
	vsetivli x5, 0x1f, e32, m1, tu, mu
;#random_addr(name=VFMV.V.F_0_M1_32_0_0_VSETIVLI_VLMAX_NOMASK_DISABLE_USER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMV.V.F_0_M1_32_0_0_VSETIVLI_VLMAX_NOMASK_DISABLE_USER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMV.V.F_0_M1_32_0_0_VSETIVLI_VLMAX_NOMASK_DISABLE_USER_lin_aux, phys_name=VFMV.V.F_0_M1_32_0_0_VSETIVLI_VLMAX_NOMASK_DISABLE_USER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x28, VFMV.V.F_0_M1_32_0_0_VSETIVLI_VLMAX_NOMASK_DISABLE_USER_lin_aux
	fld f30, 0x0(x28)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmv.v.f_0_m1_32_0_0_vsetivli_vlmax_nomask_disable_user :
	vfmv.v.f v18, f30
	li x16,0x31aa55fe
	vmv.x.s x13, v18
	bne x16, x13, 1f
	vslide1down.vx v0, v18, x0
	li x16,0x31aa55fe
	vmv.x.s x13, v0
	bne x16, x13, 1f
	vslide1down.vx v18, v0, x0
	li x16,0x31aa55fe
	vmv.x.s x13, v18
	bne x16, x13, 1f
	vslide1down.vx v0, v18, x0
	li x16,0x31aa55fe
	vmv.x.s x13, v0
	bne x16, x13, 1f
	vslide1down.vx v18, v0, x0
	li x16,0x31aa55fe
	vmv.x.s x13, v18
	bne x16, x13, 1f
	vslide1down.vx v0, v18, x0
	li x16,0x31aa55fe
	vmv.x.s x13, v0
	bne x16, x13, 1f
	vslide1down.vx v18, v0, x0
	li x16,0x31aa55fe
	vmv.x.s x13, v18
	bne x16, x13, 1f
	vslide1down.vx v0, v18, x0
	li x16,0x31aa55fe
	vmv.x.s x13, v0
	bne x16, x13, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test35 : VMV.V.I
########################

;#discrete_test(test=test35)
test35:
	li x18,0
	li x12, 0x57
	vsetvl x5, x18, x12
;#random_addr(name=vreg_inits_0_vmv.v.i_0_mf2_32_1_0_vsetvl_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv.v.i_0_mf2_32_1_0_vsetvl_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv.v.i_0_mf2_32_1_0_vsetvl_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vmv.v.i_0_mf2_32_1_0_vsetvl_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x30, vreg_inits_0_vmv.v.i_0_mf2_32_1_0_vsetvl_zero_nomask_disable_user_lin
	li x19, 0
	add x30, x30, x19
	vle32.v v28, (x30)
vmv.v.i_0_mf2_32_1_0_vsetvl_zero_nomask_disable_user :
	vmv.v.i v28, -8
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test36 : VRSUB.VX
########################

;#discrete_test(test=test36)
test36:
	li x6,0
	li x31, 0x58
	vsetvl x5, x6, x31
;#random_addr(name=vreg_inits_0_vrsub.vx_0_m1_64_1_0_vsetvl_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vrsub.vx_0_m1_64_1_0_vsetvl_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vrsub.vx_0_m1_64_1_0_vsetvl_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vrsub.vx_0_m1_64_1_0_vsetvl_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x27, vreg_inits_0_vrsub.vx_0_m1_64_1_0_vsetvl_zero_nomask_disable_user_lin
	li x16, 0
	add x27, x27, x16
	vle64.v v27, (x27)
	li x27, vreg_inits_0_vrsub.vx_0_m1_64_1_0_vsetvl_zero_nomask_disable_user_lin
	li x16, 256
	add x27, x27, x16
	vle64.v v6, (x27)
	li x7, 0x7fffffffffffffff
vrsub.vx_0_m1_64_1_0_vsetvl_zero_nomask_disable_user :
	vrsub.vx v6, v27, x7
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test37 : VMULH.VV
########################

;#discrete_test(test=test37)
test37:
	li x14,0
	vsetvli x5, x14, e32, mf2, ta, ma
;#random_addr(name=vreg_inits_0_vmulh.vv_0_mf2_32_1_1_vsetvli_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulh.vv_0_mf2_32_1_1_vsetvli_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulh.vv_0_mf2_32_1_1_vsetvli_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vmulh.vv_0_mf2_32_1_1_vsetvli_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x30, vreg_inits_0_vmulh.vv_0_mf2_32_1_1_vsetvli_zero_nomask_disable_user_lin
	li x11, 0
	add x30, x30, x11
	vle32.v v17, (x30)
	li x30, vreg_inits_0_vmulh.vv_0_mf2_32_1_1_vsetvli_zero_nomask_disable_user_lin
	li x11, 128
	add x30, x30, x11
	vle32.v v26, (x30)
	li x30, vreg_inits_0_vmulh.vv_0_mf2_32_1_1_vsetvli_zero_nomask_disable_user_lin
	li x11, 256
	add x30, x30, x11
	vle32.v v5, (x30)
vmulh.vv_0_mf2_32_1_1_vsetvli_zero_nomask_disable_user :
	vmulh.vv v5, v17, v26
	li x9, 0xc7
	li x24, 9999
# Checking vtype: 199, vl: 9999, vlmul: 0.5, vsew: 8
	vsetvl x5, x24, x9
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test38 : VFNMSUB.VF
########################

;#discrete_test(test=test38)
test38:
	vsetivli x5, 0x1f, e16, mf4, ta, mu
;#random_addr(name=VFNMSUB.VF_0_MF4_16_1_0_VSETIVLI_VLMAX_NOMASK_DISABLE_USER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFNMSUB.VF_0_MF4_16_1_0_VSETIVLI_VLMAX_NOMASK_DISABLE_USER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFNMSUB.VF_0_MF4_16_1_0_VSETIVLI_VLMAX_NOMASK_DISABLE_USER_lin_aux, phys_name=VFNMSUB.VF_0_MF4_16_1_0_VSETIVLI_VLMAX_NOMASK_DISABLE_USER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x6, VFNMSUB.VF_0_MF4_16_1_0_VSETIVLI_VLMAX_NOMASK_DISABLE_USER_lin_aux
	fld f5, 0x0(x6)
;#random_addr(name=vreg_inits_0_vfnmsub.vf_0_mf4_16_1_0_vsetivli_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmsub.vf_0_mf4_16_1_0_vsetivli_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmsub.vf_0_mf4_16_1_0_vsetivli_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vfnmsub.vf_0_mf4_16_1_0_vsetivli_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x17, vreg_inits_0_vfnmsub.vf_0_mf4_16_1_0_vsetivli_vlmax_nomask_disable_user_lin
	li x23, 0
	add x17, x17, x23
	vle16.v v21, (x17)
	li x17, vreg_inits_0_vfnmsub.vf_0_mf4_16_1_0_vsetivli_vlmax_nomask_disable_user_lin
	li x23, 64
	add x17, x17, x23
	vle16.v v23, (x17)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmsub.vf_0_mf4_16_1_0_vsetivli_vlmax_nomask_disable_user :
	vfnmsub.vf v23, f5, v21
	li x1,0x63c9
	vmv.x.s x14, v23
	bne x1, x14, 1f
	vslide1down.vx v4, v23, x0
	li x1,0x0000000000000001
	csrr x14, fflags
	bne x1, x14, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test39 : VFNMADD.VF
########################

;#discrete_test(test=test39)
test39:
	vsetvli x5, x0, e16, m8, tu, ma
;#random_addr(name=VFNMADD.VF_0_M8_16_0_1_VSETVLI_VLMAX_NOMASK_DISABLE_USER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFNMADD.VF_0_M8_16_0_1_VSETVLI_VLMAX_NOMASK_DISABLE_USER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFNMADD.VF_0_M8_16_0_1_VSETVLI_VLMAX_NOMASK_DISABLE_USER_lin_aux, phys_name=VFNMADD.VF_0_M8_16_0_1_VSETVLI_VLMAX_NOMASK_DISABLE_USER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x9, VFNMADD.VF_0_M8_16_0_1_VSETVLI_VLMAX_NOMASK_DISABLE_USER_lin_aux
	fld f22, 0x0(x9)
;#random_addr(name=vreg_inits_0_vfnmadd.vf_0_m8_16_0_1_vsetvli_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmadd.vf_0_m8_16_0_1_vsetvli_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmadd.vf_0_m8_16_0_1_vsetvli_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vfnmadd.vf_0_m8_16_0_1_vsetvli_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x1, vreg_inits_0_vfnmadd.vf_0_m8_16_0_1_vsetvli_vlmax_nomask_disable_user_lin
	li x25, 0
	add x1, x1, x25
	vle16.v v0, (x1)
	li x1, vreg_inits_0_vfnmadd.vf_0_m8_16_0_1_vsetvli_vlmax_nomask_disable_user_lin
	li x25, 2048
	add x1, x1, x25
	vle16.v v24, (x1)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmadd.vf_0_m8_16_0_1_vsetvli_vlmax_nomask_disable_user :
	vfnmadd.vf v24, f22, v0
	li x30,0xfffffffffffffc00
	vmv.x.s x3, v24
	bne x30, x3, 1f
	vslide1down.vx v0, v24, x0
	li x30,0x7c00
	vmv.x.s x3, v0
	bne x30, x3, 1f
	vslide1down.vx v24, v0, x0
	li x30,0x76c1
	vmv.x.s x3, v24
	bne x30, x3, 1f
	vslide1down.vx v0, v24, x0
	li x30,0x7c00
	vmv.x.s x3, v0
	bne x30, x3, 1f
	vslide1down.vx v24, v0, x0
	li x30,0x4a8a
	vmv.x.s x3, v24
	bne x30, x3, 1f
	vslide1down.vx v0, v24, x0
	li x30,0xffffffffffffc6cf
	vmv.x.s x3, v0
	bne x30, x3, 1f
	vslide1down.vx v24, v0, x0
	li x30,0x6e03
	vmv.x.s x3, v24
	bne x30, x3, 1f
	vslide1down.vx v0, v24, x0
	li x30,0x7241
	vmv.x.s x3, v0
	bne x30, x3, 1f
	vslide1down.vx v24, v0, x0
	li x30,0xffffffffffffd23d
	vmv.x.s x3, v24
	bne x30, x3, 1f
	vslide1down.vx v0, v24, x0
	li x30,0x5649
	vmv.x.s x3, v0
	bne x30, x3, 1f
	vslide1down.vx v24, v0, x0
	li x30,0xfffffffffffffc00
	vmv.x.s x3, v24
	bne x30, x3, 1f
	vslide1down.vx v0, v24, x0
	li x30,0x66c4
	vmv.x.s x3, v0
	bne x30, x3, 1f
	vslide1down.vx v24, v0, x0
	li x30,0xffffffffffffe8d1
	vmv.x.s x3, v24
	bne x30, x3, 1f
	vslide1down.vx v0, v24, x0
	li x30,0xffffffffffffd674
	vmv.x.s x3, v0
	bne x30, x3, 1f
	vslide1down.vx v24, v0, x0
	li x30,0xffffffffffffbc17
	vmv.x.s x3, v24
	bne x30, x3, 1f
	vslide1down.vx v0, v24, x0
	li x30,0x3859
	vmv.x.s x3, v0
	bne x30, x3, 1f
	vslide1down.vx v24, v0, x0
	li x30,0xfffffffffffffc00
	vmv.x.s x3, v24
	bne x30, x3, 1f
	vslide1down.vx v0, v24, x0
	li x30,0x55ae
	vmv.x.s x3, v0
	bne x30, x3, 1f
	vslide1down.vx v24, v0, x0
	li x30,0x7c00
	vmv.x.s x3, v24
	bne x30, x3, 1f
	vslide1down.vx v0, v24, x0
	li x30,0xffffffffffffb062
	vmv.x.s x3, v0
	bne x30, x3, 1f
	vslide1down.vx v24, v0, x0
	li x30,0x63ee
	vmv.x.s x3, v24
	bne x30, x3, 1f
	vslide1down.vx v0, v24, x0
	li x30,0x4c7a
	vmv.x.s x3, v0
	bne x30, x3, 1f
	vslide1down.vx v24, v0, x0
	li x30,0xffffffffffffd939
	vmv.x.s x3, v24
	bne x30, x3, 1f
	vslide1down.vx v0, v24, x0
	li x30,0xffffffffffffb838
	vmv.x.s x3, v0
	bne x30, x3, 1f
	vslide1down.vx v24, v0, x0
	li x30,0xffffffffffffca14
	vmv.x.s x3, v24
	bne x30, x3, 1f
	vslide1down.vx v0, v24, x0
	li x30,0xfffffffffffffc00
	vmv.x.s x3, v0
	bne x30, x3, 1f
	vslide1down.vx v24, v0, x0
	li x30,0x6ab6
	vmv.x.s x3, v24
	bne x30, x3, 1f
	vslide1down.vx v0, v24, x0
	li x30,0x7c00
	vmv.x.s x3, v0
	bne x30, x3, 1f
	vslide1down.vx v24, v0, x0
	li x30,0x59ca
	vmv.x.s x3, v24
	bne x30, x3, 1f
	vslide1down.vx v0, v24, x0
	li x30,0x6dff
	vmv.x.s x3, v0
	bne x30, x3, 1f
	vslide1down.vx v24, v0, x0
	li x30,0x7c00
	vmv.x.s x3, v24
	bne x30, x3, 1f
	vslide1down.vx v0, v24, x0
	li x30,0x45c0
	vmv.x.s x3, v0
	bne x30, x3, 1f
	vslide1down.vx v24, v0, x0
	li x30,0xfffffffffffff020
	vmv.x.s x3, v24
	bne x30, x3, 1f
	vslide1down.vx v0, v24, x0
	li x30,0xfffffffffffffc00
	vmv.x.s x3, v0
	bne x30, x3, 1f
	vslide1down.vx v24, v0, x0
	li x30,0x3858
	vmv.x.s x3, v24
	bne x30, x3, 1f
	vslide1down.vx v0, v24, x0
	li x30,0x7702
	vmv.x.s x3, v0
	bne x30, x3, 1f
	vslide1down.vx v24, v0, x0
	li x30,0xffffffffffffc3c6
	vmv.x.s x3, v24
	bne x30, x3, 1f
	vslide1down.vx v0, v24, x0
	li x30,0xffffffffffffddb2
	vmv.x.s x3, v0
	bne x30, x3, 1f
	vslide1down.vx v24, v0, x0
	li x30,0x400f
	vmv.x.s x3, v24
	bne x30, x3, 1f
	vslide1down.vx v0, v24, x0
	li x30,0xffffffffffffd2b4
	vmv.x.s x3, v0
	bne x30, x3, 1f
	vslide1down.vx v24, v0, x0
	li x30,0xfffffffffffffc00
	vmv.x.s x3, v24
	bne x30, x3, 1f
	vslide1down.vx v0, v24, x0
	li x30,0xffffffffffffc86b
	vmv.x.s x3, v0
	bne x30, x3, 1f
	vslide1down.vx v24, v0, x0
	li x30,0xfffffffffffffc00
	vmv.x.s x3, v24
	bne x30, x3, 1f
	vslide1down.vx v0, v24, x0
	li x30,0xffffffffffffb250
	vmv.x.s x3, v0
	bne x30, x3, 1f
	vslide1down.vx v24, v0, x0
	li x30,0xfffffffffffffb7f
	vmv.x.s x3, v24
	bne x30, x3, 1f
	vslide1down.vx v0, v24, x0
	li x30,0x7c00
	vmv.x.s x3, v0
	bne x30, x3, 1f
	vslide1down.vx v24, v0, x0
	li x30,0xffffffffffffed4c
	vmv.x.s x3, v24
	bne x30, x3, 1f
	vslide1down.vx v0, v24, x0
	li x30,0x6c4c
	vmv.x.s x3, v0
	bne x30, x3, 1f
	vslide1down.vx v24, v0, x0
	li x30,0xfffffffffffffc00
	vmv.x.s x3, v24
	bne x30, x3, 1f
	vslide1down.vx v0, v24, x0
	li x30,0xfffffffffffffc00
	vmv.x.s x3, v0
	bne x30, x3, 1f
	vslide1down.vx v24, v0, x0
	li x30,0x7c00
	vmv.x.s x3, v24
	bne x30, x3, 1f
	vslide1down.vx v0, v24, x0
	li x30,0xffffffffffffd481
	vmv.x.s x3, v0
	bne x30, x3, 1f
	vslide1down.vx v24, v0, x0
	li x30,0xfffffffffffffc00
	vmv.x.s x3, v24
	bne x30, x3, 1f
	vslide1down.vx v0, v24, x0
	li x30,0x7c00
	vmv.x.s x3, v0
	bne x30, x3, 1f
	vslide1down.vx v24, v0, x0
	li x30,0xffffffffffffdcc2
	vmv.x.s x3, v24
	bne x30, x3, 1f
	vslide1down.vx v0, v24, x0
	li x30,0x7c00
	vmv.x.s x3, v0
	bne x30, x3, 1f
	vslide1down.vx v24, v0, x0
	li x30,0xfffffffffffffc00
	vmv.x.s x3, v24
	bne x30, x3, 1f
	vslide1down.vx v0, v24, x0
	li x30,0xfffffffffffff25a
	vmv.x.s x3, v0
	bne x30, x3, 1f
	vslide1down.vx v24, v0, x0
	li x30,0x7c00
	vmv.x.s x3, v24
	bne x30, x3, 1f
	vslide1down.vx v0, v24, x0
	li x30,0xfffffffffffffc00
	vmv.x.s x3, v0
	bne x30, x3, 1f
	vslide1down.vx v24, v0, x0
	li x30,0x58d1
	vmv.x.s x3, v24
	bne x30, x3, 1f
	vslide1down.vx v0, v24, x0
	li x30,0xfffffffffffff93d
	vmv.x.s x3, v0
	bne x30, x3, 1f
	vslide1down.vx v24, v0, x0
	li x30,0xffffffffffffccee
	vmv.x.s x3, v24
	bne x30, x3, 1f
	vslide1down.vx v0, v24, x0
	li x30,0xffffffffffffc5c5
	vmv.x.s x3, v0
	bne x30, x3, 1f
	vslide1down.vx v24, v0, x0
	li x30,0xffffffffffffd07f
	vmv.x.s x3, v24
	bne x30, x3, 1f
	vslide1down.vx v0, v24, x0
	li x30,0x7876
	vmv.x.s x3, v0
	bne x30, x3, 1f
	vslide1down.vx v24, v0, x0
	li x30,0xffffffffffffc4ed
	vmv.x.s x3, v24
	bne x30, x3, 1f
	vslide1down.vx v0, v24, x0
	li x30,0xffffffffffffa81c
	vmv.x.s x3, v0
	bne x30, x3, 1f
	vslide1down.vx v24, v0, x0
	li x30,0x5b5a
	vmv.x.s x3, v24
	bne x30, x3, 1f
	vslide1down.vx v0, v24, x0
	li x30,0x7c00
	vmv.x.s x3, v0
	bne x30, x3, 1f
	vslide1down.vx v24, v0, x0
	li x30,0xffffffffffffd3fa
	vmv.x.s x3, v24
	bne x30, x3, 1f
	vslide1down.vx v0, v24, x0
	li x30,0x7c00
	vmv.x.s x3, v0
	bne x30, x3, 1f
	vslide1down.vx v24, v0, x0
	li x30,0xffffffffffffbc30
	vmv.x.s x3, v24
	bne x30, x3, 1f
	vslide1down.vx v0, v24, x0
	li x30,0xfffffffffffffc00
	vmv.x.s x3, v0
	bne x30, x3, 1f
	vslide1down.vx v24, v0, x0
	li x30,0xfffffffffffffc00
	vmv.x.s x3, v24
	bne x30, x3, 1f
	vslide1down.vx v0, v24, x0
	li x30,0xfffffffffffffb27
	vmv.x.s x3, v0
	bne x30, x3, 1f
	vslide1down.vx v24, v0, x0
	li x30,0xffffffffffffb621
	vmv.x.s x3, v24
	bne x30, x3, 1f
	vslide1down.vx v0, v24, x0
	li x30,0x7c00
	vmv.x.s x3, v0
	bne x30, x3, 1f
	vslide1down.vx v24, v0, x0
	li x30,0x7c00
	vmv.x.s x3, v24
	bne x30, x3, 1f
	vslide1down.vx v0, v24, x0
	li x30,0xffffffffffffd5fc
	vmv.x.s x3, v0
	bne x30, x3, 1f
	vslide1down.vx v24, v0, x0
	li x30,0xffffffffffffb2a2
	vmv.x.s x3, v24
	bne x30, x3, 1f
	vslide1down.vx v0, v24, x0
	li x30,0x5d6e
	vmv.x.s x3, v0
	bne x30, x3, 1f
	vslide1down.vx v24, v0, x0
	li x30,0x55e5
	vmv.x.s x3, v24
	bne x30, x3, 1f
	vslide1down.vx v0, v24, x0
	li x30,0xffffffffffffe424
	vmv.x.s x3, v0
	bne x30, x3, 1f
	vslide1down.vx v24, v0, x0
	li x30,0x563b
	vmv.x.s x3, v24
	bne x30, x3, 1f
	vslide1down.vx v0, v24, x0
	li x30,0x5a61
	vmv.x.s x3, v0
	bne x30, x3, 1f
	vslide1down.vx v24, v0, x0
	li x30,0xffffffffffffdbae
	vmv.x.s x3, v24
	bne x30, x3, 1f
	vslide1down.vx v0, v24, x0
	li x30,0x7c00
	vmv.x.s x3, v0
	bne x30, x3, 1f
	vslide1down.vx v24, v0, x0
	li x30,0xffffffffffffe1bc
	vmv.x.s x3, v24
	bne x30, x3, 1f
	vslide1down.vx v0, v24, x0
	li x30,0x7c00
	vmv.x.s x3, v0
	bne x30, x3, 1f
	vslide1down.vx v24, v0, x0
	li x30,0x52c2
	vmv.x.s x3, v24
	bne x30, x3, 1f
	vslide1down.vx v0, v24, x0
	li x30,0x51de
	vmv.x.s x3, v0
	bne x30, x3, 1f
	vslide1down.vx v24, v0, x0
	li x30,0x5147
	vmv.x.s x3, v24
	bne x30, x3, 1f
	vslide1down.vx v0, v24, x0
	li x30,0x79e8
	vmv.x.s x3, v0
	bne x30, x3, 1f
	vslide1down.vx v24, v0, x0
	li x30,0xffffffffffffd642
	vmv.x.s x3, v24
	bne x30, x3, 1f
	vslide1down.vx v0, v24, x0
	li x30,0xfffffffffffffc00
	vmv.x.s x3, v0
	bne x30, x3, 1f
	vslide1down.vx v24, v0, x0
	li x30,0xffffffffffffe964
	vmv.x.s x3, v24
	bne x30, x3, 1f
	vslide1down.vx v0, v24, x0
	li x30,0xffffffffffffd5f1
	vmv.x.s x3, v0
	bne x30, x3, 1f
	vslide1down.vx v24, v0, x0
	li x30,0xfffffffffffffc00
	vmv.x.s x3, v24
	bne x30, x3, 1f
	vslide1down.vx v0, v24, x0
	li x30,0x7607
	vmv.x.s x3, v0
	bne x30, x3, 1f
	vslide1down.vx v24, v0, x0
	li x30,0xffffffffffff9a71
	vmv.x.s x3, v24
	bne x30, x3, 1f
	vslide1down.vx v0, v24, x0
	li x30,0x5d14
	vmv.x.s x3, v0
	bne x30, x3, 1f
	vslide1down.vx v24, v0, x0
	li x30,0x6304
	vmv.x.s x3, v24
	bne x30, x3, 1f
	vslide1down.vx v0, v24, x0
	li x30,0xfffffffffffff1d8
	vmv.x.s x3, v0
	bne x30, x3, 1f
	vslide1down.vx v24, v0, x0
	li x30,0x7c00
	vmv.x.s x3, v24
	bne x30, x3, 1f
	vslide1down.vx v0, v24, x0
	li x30,0x48c5
	vmv.x.s x3, v0
	bne x30, x3, 1f
	vslide1down.vx v24, v0, x0
	li x30,0x7b93
	vmv.x.s x3, v24
	bne x30, x3, 1f
	vslide1down.vx v0, v24, x0
	li x30,0xfffffffffffff846
	vmv.x.s x3, v0
	bne x30, x3, 1f
	vslide1down.vx v24, v0, x0
	li x30,0x7c00
	vmv.x.s x3, v24
	bne x30, x3, 1f
	vslide1down.vx v0, v24, x0
	li x30,0x7c00
	vmv.x.s x3, v0
	bne x30, x3, 1f
	vslide1down.vx v24, v0, x0
	li x30,0x7c00
	vmv.x.s x3, v24
	bne x30, x3, 1f
	vslide1down.vx v0, v24, x0
	li x30,0xffffffffffffe494
	vmv.x.s x3, v0
	bne x30, x3, 1f
	vslide1down.vx v24, v0, x0
	li x30,0x7b67
	vmv.x.s x3, v24
	bne x30, x3, 1f
	vslide1down.vx v0, v24, x0
	li x30,0xffffffffffffdc81
	vmv.x.s x3, v0
	bne x30, x3, 1f
	vslide1down.vx v24, v0, x0
	li x30,0x7103
	vmv.x.s x3, v24
	bne x30, x3, 1f
	vslide1down.vx v0, v24, x0
	li x30,0xffffffffffff9d61
	vmv.x.s x3, v0
	bne x30, x3, 1f
	vslide1down.vx v24, v0, x0
	li x30,0xffffffffffffec50
	vmv.x.s x3, v24
	bne x30, x3, 1f
	vslide1down.vx v0, v24, x0
	li x30,0xfffffffffffffc00
	vmv.x.s x3, v0
	bne x30, x3, 1f
	vslide1down.vx v24, v0, x0
	li x30,0xffffffffffffe9fc
	vmv.x.s x3, v24
	bne x30, x3, 1f
	vslide1down.vx v0, v24, x0
	li x30,0x2868
	vmv.x.s x3, v0
	bne x30, x3, 1f
	vslide1down.vx v24, v0, x0
	li x30,0x5431
	vmv.x.s x3, v24
	bne x30, x3, 1f
	vslide1down.vx v0, v24, x0
	li x30,0x4bb7
	vmv.x.s x3, v0
	bne x30, x3, 1f
	vslide1down.vx v24, v0, x0
	li x30,0xfffffffffffff40d
	vmv.x.s x3, v24
	bne x30, x3, 1f
	vslide1down.vx v0, v24, x0
	li x30,0x4c21
	vmv.x.s x3, v0
	bne x30, x3, 1f
	vslide1down.vx v24, v0, x0
	li x30,0xffffffffffffab92
	vmv.x.s x3, v24
	bne x30, x3, 1f
	vslide1down.vx v0, v24, x0
	li x30,0x2e10
	vmv.x.s x3, v0
	bne x30, x3, 1f
	vslide1down.vx v24, v0, x0
	li x30,0x7c00
	vmv.x.s x3, v24
	bne x30, x3, 1f
	vslide1down.vx v0, v24, x0
	li x30,0xfffffffffffffc00
	vmv.x.s x3, v0
	bne x30, x3, 1f
	li x30,0x0000000000000005
	csrr x3, fflags
	bne x30, x3, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test40 : VMAXU.VX
########################

;#discrete_test(test=test40)
test40:
	li x22,0
	vsetvli x5, x22, e32, mf2, tu, ma
;#random_addr(name=vreg_inits_0_vmaxu.vx_0_mf2_32_0_1_vsetvli_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmaxu.vx_0_mf2_32_0_1_vsetvli_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmaxu.vx_0_mf2_32_0_1_vsetvli_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vmaxu.vx_0_mf2_32_0_1_vsetvli_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x19, vreg_inits_0_vmaxu.vx_0_mf2_32_0_1_vsetvli_zero_mask_disable_user_lin
	li x31, 0
	add x19, x19, x31
	vle32.v v2, (x19)
	li x19, vreg_inits_0_vmaxu.vx_0_mf2_32_0_1_vsetvli_zero_mask_disable_user_lin
	li x31, 128
	add x19, x19, x31
	vle32.v v31, (x19)
	li x22,0
	vsetvli x5, x22, e64, m1, tu, ma
;#random_addr(name=vreg_inits_0_vmaxu.vx_0_mf2_32_0_1_vsetvli_zero_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmaxu.vx_0_mf2_32_0_1_vsetvli_zero_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmaxu.vx_0_mf2_32_0_1_vsetvli_zero_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vmaxu.vx_0_mf2_32_0_1_vsetvli_zero_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x19, vreg_inits_0_vmaxu.vx_0_mf2_32_0_1_vsetvli_zero_mask_disable_user_mask_lin
	li x31, 0
	add x19, x19, x31
	vle64.v v0, (x19)
	li x22,0
	vsetvli x5, x22, e32, mf2, tu, ma
	li x10, 0x0
vmaxu.vx_0_mf2_32_0_1_vsetvli_zero_mask_disable_user :
	vmaxu.vx v31, v2, x10, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test41 : VZEXT.VF8
########################

;#discrete_test(test=test41)
test41:
	vsetvli x5, x0, e64, m2, tu, ma
;#random_addr(name=vreg_inits_0_vzext.vf8_0_m2_16_0_1_vsetvli_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vzext.vf8_0_m2_16_0_1_vsetvli_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vzext.vf8_0_m2_16_0_1_vsetvli_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vzext.vf8_0_m2_16_0_1_vsetvli_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x6, vreg_inits_0_vzext.vf8_0_m2_16_0_1_vsetvli_vlmax_nomask_disable_user_lin
	li x31, 0
	add x6, x6, x31
	vle64.v v16, (x6)
vzext.vf8_0_m2_16_0_1_vsetvli_vlmax_nomask_disable_user :
	vzext.vf8 v12, v16
	li x15,0x2c
	vmv.x.s x22, v12
	bne x15, x22, 1f
	vslide1down.vx v2, v12, x0
	li x15,0x1
	vmv.x.s x22, v2
	bne x15, x22, 1f
	vslide1down.vx v12, v2, x0
	li x15,0x0
	vmv.x.s x22, v12
	bne x15, x22, 1f
	vslide1down.vx v2, v12, x0
	li x15,0x0
	vmv.x.s x22, v2
	bne x15, x22, 1f
	vslide1down.vx v12, v2, x0
	li x15,0x0
	vmv.x.s x22, v12
	bne x15, x22, 1f
	vslide1down.vx v2, v12, x0
	li x15,0x0
	vmv.x.s x22, v2
	bne x15, x22, 1f
	vslide1down.vx v12, v2, x0
	li x15,0x0
	vmv.x.s x22, v12
	bne x15, x22, 1f
	vslide1down.vx v2, v12, x0
	li x15,0x0
	vmv.x.s x22, v2
	bne x15, x22, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test42 : VSRA.VX
########################

;#discrete_test(test=test42)
test42:
	vsetivli x5, 0x0, e16, mf4, tu, mu
;#random_addr(name=vreg_inits_0_vsra.vx_0_mf4_16_0_0_vsetivli_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsra.vx_0_mf4_16_0_0_vsetivli_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsra.vx_0_mf4_16_0_0_vsetivli_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vsra.vx_0_mf4_16_0_0_vsetivli_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x23, vreg_inits_0_vsra.vx_0_mf4_16_0_0_vsetivli_zero_mask_disable_user_lin
	li x19, 0
	add x23, x23, x19
	vle16.v v30, (x23)
	li x23, vreg_inits_0_vsra.vx_0_mf4_16_0_0_vsetivli_zero_mask_disable_user_lin
	li x19, 64
	add x23, x23, x19
	vle16.v v26, (x23)
	vsetivli x5, 0x0, e64, m1, tu, mu
;#random_addr(name=vreg_inits_0_vsra.vx_0_mf4_16_0_0_vsetivli_zero_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsra.vx_0_mf4_16_0_0_vsetivli_zero_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsra.vx_0_mf4_16_0_0_vsetivli_zero_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vsra.vx_0_mf4_16_0_0_vsetivli_zero_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x23, vreg_inits_0_vsra.vx_0_mf4_16_0_0_vsetivli_zero_mask_disable_user_mask_lin
	li x19, 0
	add x23, x23, x19
	vle64.v v0, (x23)
	vsetivli x5, 0x0, e16, mf4, tu, mu
	li x4, 0x0
vsra.vx_0_mf4_16_0_0_vsetivli_zero_mask_disable_user :
	vsra.vx v26, v30, x4, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test43 : VFNMADD.VV
########################

;#discrete_test(test=test43)
test43:
	li x30, 0x19
	vsetvl x5, x0, x30
;#random_addr(name=vreg_inits_0_vfnmadd.vv_0_m2_64_0_0_vsetvl_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmadd.vv_0_m2_64_0_0_vsetvl_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmadd.vv_0_m2_64_0_0_vsetvl_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vfnmadd.vv_0_m2_64_0_0_vsetvl_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x5, vreg_inits_0_vfnmadd.vv_0_m2_64_0_0_vsetvl_vlmax_nomask_disable_user_lin
	li x1, 0
	add x5, x5, x1
	vle64.v v4, (x5)
	li x5, vreg_inits_0_vfnmadd.vv_0_m2_64_0_0_vsetvl_vlmax_nomask_disable_user_lin
	li x1, 512
	add x5, x5, x1
	vle64.v v28, (x5)
	li x5, vreg_inits_0_vfnmadd.vv_0_m2_64_0_0_vsetvl_vlmax_nomask_disable_user_lin
	li x1, 1024
	add x5, x5, x1
	vle64.v v10, (x5)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmadd.vv_0_m2_64_0_0_vsetvl_vlmax_nomask_disable_user :
	vfnmadd.vv v10, v28, v4
	li x21,0xfff0000000000000
	vmv.x.s x24, v10
	bne x21, x24, 1f
	vslide1down.vx v24, v10, x0
	li x21,0xfa0b534cee70b11f
	vmv.x.s x24, v24
	bne x21, x24, 1f
	vslide1down.vx v10, v24, x0
	li x21,0xf5cac623ef7e48a3
	vmv.x.s x24, v10
	bne x21, x24, 1f
	vslide1down.vx v24, v10, x0
	li x21,0xfff0000000000000
	vmv.x.s x24, v24
	bne x21, x24, 1f
	vslide1down.vx v10, v24, x0
	li x21,0xb275dbf7c7b77904
	vmv.x.s x24, v10
	bne x21, x24, 1f
	vslide1down.vx v24, v10, x0
	li x21,0xebd2f2616d5e38be
	vmv.x.s x24, v24
	bne x21, x24, 1f
	vslide1down.vx v10, v24, x0
	li x21,0xed9caf5243939cd0
	vmv.x.s x24, v10
	bne x21, x24, 1f
	vslide1down.vx v24, v10, x0
	li x21,0x6825e42ccfbdf912
	vmv.x.s x24, v24
	bne x21, x24, 1f
	li x21,0x0000000000000005
	csrr x24, fflags
	bne x21, x24, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test44 : VFNMSUB.VV
########################

;#discrete_test(test=test44)
test44:
	li x13,0
	vsetvli x5, x13, e16, m4, ta, ma
;#random_addr(name=vreg_inits_0_vfnmsub.vv_0_m4_16_1_1_vsetvli_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmsub.vv_0_m4_16_1_1_vsetvli_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmsub.vv_0_m4_16_1_1_vsetvli_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vfnmsub.vv_0_m4_16_1_1_vsetvli_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x27, vreg_inits_0_vfnmsub.vv_0_m4_16_1_1_vsetvli_zero_mask_disable_user_lin
	li x9, 0
	add x27, x27, x9
	vle16.v v8, (x27)
	li x27, vreg_inits_0_vfnmsub.vv_0_m4_16_1_1_vsetvli_zero_mask_disable_user_lin
	li x9, 1024
	add x27, x27, x9
	vle16.v v24, (x27)
	li x27, vreg_inits_0_vfnmsub.vv_0_m4_16_1_1_vsetvli_zero_mask_disable_user_lin
	li x9, 2048
	add x27, x27, x9
	vle16.v v28, (x27)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmsub.vv_0_m4_16_1_1_vsetvli_zero_mask_disable_user :
	vfnmsub.vv v28, v24, v8, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test45 : VAND.VX
########################

;#discrete_test(test=test45)
test45:
	li x15, 0x40
	vsetvl x5, x0, x15
;#random_addr(name=vreg_inits_0_vand.vx_0_m1_8_1_0_vsetvl_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vand.vx_0_m1_8_1_0_vsetvl_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vand.vx_0_m1_8_1_0_vsetvl_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vand.vx_0_m1_8_1_0_vsetvl_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x3, vreg_inits_0_vand.vx_0_m1_8_1_0_vsetvl_vlmax_nomask_disable_user_lin
	li x29, 0
	add x3, x3, x29
	vle8.v v10, (x3)
	li x3, vreg_inits_0_vand.vx_0_m1_8_1_0_vsetvl_vlmax_nomask_disable_user_lin
	li x29, 256
	add x3, x3, x29
	vle8.v v7, (x3)
	li x20, 0xf9ff71ae164e122b
vand.vx_0_m1_8_1_0_vsetvl_vlmax_nomask_disable_user :
	vand.vx v7, v10, x20
;#random_addr(name=vreg_inits_0_vand.vx_0_m1_8_1_0_vsetvl_vlmax_nomask_disable_user_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vand.vx_0_m1_8_1_0_vsetvl_vlmax_nomask_disable_user_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vand.vx_0_m1_8_1_0_vsetvl_vlmax_nomask_disable_user_post_lin, phys_name=vreg_inits_0_vand.vx_0_m1_8_1_0_vsetvl_vlmax_nomask_disable_user_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 1, vsew = 8
	li x16, 0x40
	li x28, 32
	vsetvl x5, x28, x16
	li x16, vreg_inits_0_vand.vx_0_m1_8_1_0_vsetvl_vlmax_nomask_disable_user_post_lin
	li x28, 0
	add x16, x16, x28
	vle8.v v12, (x16)
	# Vtype is: vlmul = 1, vsew = 8
	li x16, 0x40
	li x28, 32
	vsetvl x5, x28, x16
	li x16, vreg_inits_0_vand.vx_0_m1_8_1_0_vsetvl_vlmax_nomask_disable_user_post_lin
	li x28, 256
	add x16, x16, x28
	vle8.v v0, (x16)
	vmsne.vv v0, v7, v12
	vfirst.m x16, v0
	li x28, -1
	beq x16, x28, 3f
	li x28, 31
	blt x16, x28, 1f
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
# test46 : VMINU.VV
########################

;#discrete_test(test=test46)
test46:
	vsetivli x5, 0x1f, e32, m8, tu, ma
;#random_addr(name=vreg_inits_0_vminu.vv_0_m8_32_0_1_vsetivli_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vminu.vv_0_m8_32_0_1_vsetivli_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vminu.vv_0_m8_32_0_1_vsetivli_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vminu.vv_0_m8_32_0_1_vsetivli_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)
;#random_addr(name=vreg_inits_1_vminu.vv_0_m8_32_0_1_vsetivli_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_1_vminu.vv_0_m8_32_0_1_vsetivli_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_1_vminu.vv_0_m8_32_0_1_vsetivli_vlmax_mask_disable_user_lin, phys_name=vreg_inits_1_vminu.vv_0_m8_32_0_1_vsetivli_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x18, vreg_inits_0_vminu.vv_0_m8_32_0_1_vsetivli_vlmax_mask_disable_user_lin
	li x22, 0
	add x18, x18, x22
	vle32.v v8, (x18)
	li x18, vreg_inits_0_vminu.vv_0_m8_32_0_1_vsetivli_vlmax_mask_disable_user_lin
	li x22, 2048
	add x18, x18, x22
	vle32.v v16, (x18)
	li x18, vreg_inits_1_vminu.vv_0_m8_32_0_1_vsetivli_vlmax_mask_disable_user_lin
	li x22, 0
	add x18, x18, x22
	vle32.v v24, (x18)
	vsetivli x5, 0x1f, e64, m1, tu, ma
;#random_addr(name=vreg_inits_0_vminu.vv_0_m8_32_0_1_vsetivli_vlmax_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vminu.vv_0_m8_32_0_1_vsetivli_vlmax_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vminu.vv_0_m8_32_0_1_vsetivli_vlmax_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vminu.vv_0_m8_32_0_1_vsetivli_vlmax_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x18, vreg_inits_0_vminu.vv_0_m8_32_0_1_vsetivli_vlmax_mask_disable_user_mask_lin
	li x22, 0
	add x18, x18, x22
	vle64.v v0, (x18)
	vsetivli x5, 0x1f, e32, m8, tu, ma
vminu.vv_0_m8_32_0_1_vsetivli_vlmax_mask_disable_user :
	vminu.vv v24, v8, v16, v0.t
	li x20, 0x80
	li x13, 31
# Checking vtype: 128, vl: 31, vlmul: 1, vsew: 8
	vsetvl x5, x13, x20
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test47 : VMADD.VX
########################

;#discrete_test(test=test47)
test47:
	li x30,0
	vsetvli x5, x30, e8, m1, tu, ma
	li x21, 0x4b9ac098a6ac7ff8
;#random_addr(name=vreg_inits_0_vmadd.vx_0_m1_8_0_1_vsetvli_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmadd.vx_0_m1_8_0_1_vsetvli_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmadd.vx_0_m1_8_0_1_vsetvli_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vmadd.vx_0_m1_8_0_1_vsetvli_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x27, vreg_inits_0_vmadd.vx_0_m1_8_0_1_vsetvli_zero_mask_disable_user_lin
	li x3, 0
	add x27, x27, x3
	vle8.v v20, (x27)
	li x27, vreg_inits_0_vmadd.vx_0_m1_8_0_1_vsetvli_zero_mask_disable_user_lin
	li x3, 256
	add x27, x27, x3
	vle8.v v21, (x27)
	csrrw x0,fflags,x0
	csrr x1,fflags
vmadd.vx_0_m1_8_0_1_vsetvli_zero_mask_disable_user :
	vmadd.vx v21, x21, v20, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test48 : VMULH.VX
########################

;#discrete_test(test=test48)
test48:
	li x25,0
	li x17, 0x85
	vsetvl x5, x25, x17
;#random_addr(name=vreg_inits_0_vmulh.vx_0_mf8_8_0_1_vsetvl_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulh.vx_0_mf8_8_0_1_vsetvl_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulh.vx_0_mf8_8_0_1_vsetvl_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vmulh.vx_0_mf8_8_0_1_vsetvl_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x26, vreg_inits_0_vmulh.vx_0_mf8_8_0_1_vsetvl_zero_nomask_disable_user_lin
	li x8, 0
	add x26, x26, x8
	vle8.v v17, (x26)
	li x26, vreg_inits_0_vmulh.vx_0_mf8_8_0_1_vsetvl_zero_nomask_disable_user_lin
	li x8, 32
	add x26, x26, x8
	vle8.v v30, (x26)
	li x30, 0xbe95f121f36b4f58
vmulh.vx_0_mf8_8_0_1_vsetvl_zero_nomask_disable_user :
	vmulh.vx v30, v17, x30
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test49 : VFMUL.VF
########################

;#discrete_test(test=test49)
test49:
	li x23, 0x10
	vsetvl x5, x0, x23
;#random_addr(name=VFMUL.VF_0_M1_32_0_0_VSETVL_VLMAX_MASK_DISABLE_USER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMUL.VF_0_M1_32_0_0_VSETVL_VLMAX_MASK_DISABLE_USER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMUL.VF_0_M1_32_0_0_VSETVL_VLMAX_MASK_DISABLE_USER_lin_aux, phys_name=VFMUL.VF_0_M1_32_0_0_VSETVL_VLMAX_MASK_DISABLE_USER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x1, VFMUL.VF_0_M1_32_0_0_VSETVL_VLMAX_MASK_DISABLE_USER_lin_aux
	fld f23, 0x0(x1)
;#random_addr(name=vreg_inits_0_vfmul.vf_0_m1_32_0_0_vsetvl_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmul.vf_0_m1_32_0_0_vsetvl_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmul.vf_0_m1_32_0_0_vsetvl_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vfmul.vf_0_m1_32_0_0_vsetvl_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x3, vreg_inits_0_vfmul.vf_0_m1_32_0_0_vsetvl_vlmax_mask_disable_user_lin
	li x29, 0
	add x3, x3, x29
	vle32.v v31, (x3)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmul.vf_0_m1_32_0_0_vsetvl_vlmax_mask_disable_user :
	vfmul.vf v20, v31, f23, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test50 : VMSGTU.VX
########################

;#discrete_test(test=test50)
test50:
	li x17, 0x85
	vsetvl x5, x0, x17
;#random_addr(name=vreg_inits_0_vmsgtu.vx_0_mf8_8_0_1_vsetvl_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsgtu.vx_0_mf8_8_0_1_vsetvl_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsgtu.vx_0_mf8_8_0_1_vsetvl_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vmsgtu.vx_0_mf8_8_0_1_vsetvl_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x2, vreg_inits_0_vmsgtu.vx_0_mf8_8_0_1_vsetvl_vlmax_nomask_disable_user_lin
	li x24, 0
	add x2, x2, x24
	vle8.v v17, (x2)
	li x2, vreg_inits_0_vmsgtu.vx_0_mf8_8_0_1_vsetvl_vlmax_nomask_disable_user_lin
	li x24, 32
	add x2, x2, x24
	vle8.v v7, (x2)
	li x11, 0xffffffffffffffff
vmsgtu.vx_0_mf8_8_0_1_vsetvl_vlmax_nomask_disable_user :
	vmsgtu.vx v7, v17, x11
;#random_addr(name=vreg_inits_0_vmsgtu.vx_0_mf8_8_0_1_vsetvl_vlmax_nomask_disable_user_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsgtu.vx_0_mf8_8_0_1_vsetvl_vlmax_nomask_disable_user_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsgtu.vx_0_mf8_8_0_1_vsetvl_vlmax_nomask_disable_user_post_lin, phys_name=vreg_inits_0_vmsgtu.vx_0_mf8_8_0_1_vsetvl_vlmax_nomask_disable_user_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 0.125, vsew = 8
	li x6, 0x85
	li x27, 32
	vsetvl x5, x27, x6
	li x6, vreg_inits_0_vmsgtu.vx_0_mf8_8_0_1_vsetvl_vlmax_nomask_disable_user_post_lin
	li x27, 0
	add x6, x6, x27
	vle8.v v6, (x6)
	# Vtype is: vlmul = 1, vsew = 8
	li x6, 0x80
	li x27, 32
	vsetvl x5, x27, x6
	li x6, vreg_inits_0_vmsgtu.vx_0_mf8_8_0_1_vsetvl_vlmax_nomask_disable_user_post_lin
	li x27, 256
	add x6, x6, x27
	vle8.v v0, (x6)
	vmsne.vv v0, v7, v6
	vfirst.m x6, v0
	li x27, -1
	beq x6, x27, 3f
	li x27, 3
	blt x6, x27, 1f
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
# test51 : VFMIN.VF
########################

;#discrete_test(test=test51)
test51:
	li x5,0
	li x31, 0xca
	vsetvl x5, x5, x31
;#random_addr(name=VFMIN.VF_0_M4_16_1_1_VSETVL_ZERO_NOMASK_DISABLE_USER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMIN.VF_0_M4_16_1_1_VSETVL_ZERO_NOMASK_DISABLE_USER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMIN.VF_0_M4_16_1_1_VSETVL_ZERO_NOMASK_DISABLE_USER_lin_aux, phys_name=VFMIN.VF_0_M4_16_1_1_VSETVL_ZERO_NOMASK_DISABLE_USER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x25, VFMIN.VF_0_M4_16_1_1_VSETVL_ZERO_NOMASK_DISABLE_USER_lin_aux
	fld f25, 0x0(x25)
;#random_addr(name=vreg_inits_0_vfmin.vf_0_m4_16_1_1_vsetvl_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmin.vf_0_m4_16_1_1_vsetvl_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmin.vf_0_m4_16_1_1_vsetvl_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vfmin.vf_0_m4_16_1_1_vsetvl_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x7, vreg_inits_0_vfmin.vf_0_m4_16_1_1_vsetvl_zero_nomask_disable_user_lin
	li x10, 0
	add x7, x7, x10
	vle16.v v20, (x7)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmin.vf_0_m4_16_1_1_vsetvl_zero_nomask_disable_user :
	vfmin.vf v8, v20, f25
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test52 : VFMACC.VF
########################

;#discrete_test(test=test52)
test52:
	vsetvli x5, x0, e16, mf2, ta, ma
;#random_addr(name=VFMACC.VF_0_MF2_16_1_1_VSETVLI_VLMAX_NOMASK_DISABLE_USER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMACC.VF_0_MF2_16_1_1_VSETVLI_VLMAX_NOMASK_DISABLE_USER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMACC.VF_0_MF2_16_1_1_VSETVLI_VLMAX_NOMASK_DISABLE_USER_lin_aux, phys_name=VFMACC.VF_0_MF2_16_1_1_VSETVLI_VLMAX_NOMASK_DISABLE_USER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x8, VFMACC.VF_0_MF2_16_1_1_VSETVLI_VLMAX_NOMASK_DISABLE_USER_lin_aux
	fld f28, 0x0(x8)
;#random_addr(name=vreg_inits_0_vfmacc.vf_0_mf2_16_1_1_vsetvli_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmacc.vf_0_mf2_16_1_1_vsetvli_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmacc.vf_0_mf2_16_1_1_vsetvli_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vfmacc.vf_0_mf2_16_1_1_vsetvli_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x29, vreg_inits_0_vfmacc.vf_0_mf2_16_1_1_vsetvli_vlmax_nomask_disable_user_lin
	li x31, 0
	add x29, x29, x31
	vle16.v v0, (x29)
	li x29, vreg_inits_0_vfmacc.vf_0_mf2_16_1_1_vsetvli_vlmax_nomask_disable_user_lin
	li x31, 128
	add x29, x29, x31
	vle16.v v17, (x29)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmacc.vf_0_mf2_16_1_1_vsetvli_vlmax_nomask_disable_user :
	vfmacc.vf v17, f28, v0
	li x15,0xffffffffffff97f3
	vmv.x.s x12, v17
	bne x15, x12, 1f
	vslide1down.vx v24, v17, x0
	li x15,0xffffffffffffb2ec
	vmv.x.s x12, v24
	bne x15, x12, 1f
	vslide1down.vx v17, v24, x0
	li x15,0x186a
	vmv.x.s x12, v17
	bne x15, x12, 1f
	vslide1down.vx v24, v17, x0
	li x15,0xffffffffffffd05a
	vmv.x.s x12, v24
	bne x15, x12, 1f
	vslide1down.vx v17, v24, x0
	li x15,0xffffffffffffde45
	vmv.x.s x12, v17
	bne x15, x12, 1f
	vslide1down.vx v24, v17, x0
	li x15,0x4330
	vmv.x.s x12, v24
	bne x15, x12, 1f
	vslide1down.vx v17, v24, x0
	li x15,0x62f3
	vmv.x.s x12, v17
	bne x15, x12, 1f
	vslide1down.vx v24, v17, x0
	li x15,0xffffffffffffbb54
	vmv.x.s x12, v24
	bne x15, x12, 1f
	li x15,0x0000000000000001
	csrr x12, fflags
	bne x15, x12, 1f
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
            .dword 366008743
        schedule_setup:
        				.dword 1

        schedule_tests:
            # Insert CSR read randomization logic here if allowed
            csrr t0, stval
csrr t0, sepc
csrr t0, scause
csrr t0, sie
csrr t0, sstatus
csrr t0, sie
csrr t0, stval
csrr t0, stval
csrr t0, sstatus
csrr t0, sscratch
csrr t0, scause
csrr t0, sie
csrr t0, sstatus
csrr t0, stval
csrr t0, sip
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
            .dword 53
        os_test_sequence:
            .dword test_setup
    .dword test_cleanup
    .dword test41
    .dword test51
    .dword test39
    .dword test4
    .dword test32
    .dword test25
    .dword test49
    .dword test19
    .dword test47
    .dword test1
    .dword test48
    .dword test15
    .dword test34
    .dword test45
    .dword test7
    .dword test16
    .dword test9
    .dword test14
    .dword test43
    .dword test23
    .dword test30
    .dword test31
    .dword test28
    .dword test40
    .dword test52
    .dword test33
    .dword test5
    .dword test35
    .dword test12
    .dword test22
    .dword test10
    .dword test44
    .dword test18
    .dword test38
    .dword test21
    .dword test26
    .dword test27
    .dword test8
    .dword test3
    .dword test29
    .dword test24
    .dword test20
    .dword test17
    .dword test36
    .dword test6
    .dword test46
    .dword test50
    .dword test42
    .dword test13
    .dword test37
    .dword test11
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

;#init_memory @vreg_inits_0_vsra.vv_0_m4_8_0_1_vsetvli_zero_nomask_disable_user_lin
.section .vreg_inits_0_vsra.vv_0_m4_8_0_1_vsetvli_zero_nomask_disable_user_lin, "ax"
	.org 0
	.byte 0xff, 0x88, 0xff, 0x0, 0x3, 0x80, 0xa2, 0x7f, 0x80, 0xe3, 0x26, 0x80, 0x0, 0x99, 0x0, 0x4, 0x80, 0xf, 0x9, 0xff, 0x80, 0xff, 0x7f, 0x7f, 0xf9, 0x98, 0x91, 0x14, 0x80, 0x0, 0x80, 0xf7, 0x80, 0x0, 0x3, 0x13, 0x5, 0x1, 0x7f, 0x80, 0x9f, 0x7f, 0x1, 0x0, 0x25, 0x7f, 0xa5, 0x0, 0x7f, 0xff, 0x2, 0x33, 0x80, 0xf, 0x80, 0x0, 0x80, 0x80, 0x7f, 0xff, 0x80, 0xbd, 0x7f, 0x0, 0x7f, 0x80, 0x0, 0x80, 0x0, 0xff, 0x80, 0x3, 0x7f, 0x80, 0xff, 0x85, 0xf1, 0xdd, 0x80, 0x22, 0xa, 0x80, 0xb6, 0x7f, 0x7f, 0x0, 0x7f, 0x0, 0x0, 0x0, 0x0, 0x1b, 0xff, 0x80, 0xe5, 0x19, 0x37, 0xff, 0xfa, 0x7f, 0x7f, 0xe2, 0x80, 0x7f, 0xd7, 0x36, 0x1, 0xcb, 0x7f, 0x35, 0x0, 0x7f, 0x80, 0xff, 0x0, 0xa6, 0xa4, 0x7f, 0x0, 0xf, 0xff, 0x0, 0xb6, 0x27, 0xff, 0xff, 0x90, 0x0
	.org 1024
	.byte 0x80, 0x7f, 0x0, 0x7f, 0x5, 0xcb, 0x7f, 0x80, 0x3, 0x7, 0x7f, 0xff, 0x0, 0x80, 0xf0, 0x5, 0x3, 0x80, 0x80, 0xeb, 0x80, 0x7f, 0xf4, 0x32, 0x7f, 0x2, 0x0, 0x81, 0x0, 0x7f, 0xff, 0x0, 0x0, 0x0, 0xff, 0x0, 0x0, 0x1, 0x0, 0x97, 0x9a, 0x7f, 0xff, 0x5, 0x97, 0x80, 0xff, 0xff, 0x3, 0xff, 0x80, 0x0, 0x7f, 0x0, 0x5, 0x0, 0x1, 0x0, 0x80, 0xff, 0x91, 0x7f, 0x80, 0x0, 0xce, 0x0, 0x0, 0xff, 0x0, 0x7f, 0x7f, 0x0, 0x0, 0xe2, 0xff, 0xff, 0x7f, 0x0, 0x80, 0x3, 0x7f, 0xb, 0xec, 0x23, 0xff, 0x1, 0x0, 0x84, 0x0, 0xc1, 0x7f, 0x80, 0x80, 0x6, 0xc, 0xde, 0x2d, 0x8, 0xff, 0x0, 0x9f, 0x80, 0xff, 0x8a, 0x0, 0x80, 0xbc, 0x1, 0xee, 0x0, 0xca, 0x3c, 0xeb, 0x0, 0x0, 0x1a, 0x0, 0x7f, 0x80, 0xd7, 0xa6, 0x16, 0x34, 0x89, 0x0, 0x3f, 0x1, 0xff
	.org 2048
	.byte 0x1, 0x80, 0x7f, 0x80, 0x80, 0x80, 0xff, 0x7f, 0x80, 0x9e, 0x80, 0x0, 0x11, 0x0, 0xbb, 0x80, 0xde, 0x2, 0x0, 0x80, 0x7f, 0xf, 0xff, 0xbf, 0xff, 0x0, 0x1, 0x1, 0x7f, 0x80, 0xff, 0xd, 0x7f, 0x0, 0x1, 0xa2, 0xc3, 0x1, 0x7f, 0x80, 0x1, 0x7, 0x0, 0xff, 0xff, 0x0, 0x2e, 0x0, 0x0, 0x0, 0xe6, 0x2, 0x0, 0x80, 0xff, 0x7f, 0x1c, 0x80, 0x80, 0xd9, 0x88, 0x4, 0x7f, 0x3, 0xff, 0x7f, 0x5, 0x7f, 0x1, 0x80, 0x1c, 0x92, 0x0, 0xff, 0xff, 0xff, 0x0, 0x20, 0x80, 0xbc, 0x2, 0xe8, 0xff, 0xb9, 0x2, 0xda, 0xc1, 0x5, 0x0, 0x9, 0x7f, 0xff, 0xac, 0x7f, 0xfd, 0xa6, 0x7f, 0xff, 0x7f, 0x80, 0xcb, 0x1, 0xd0, 0x0, 0x80, 0x1, 0xc0, 0xc, 0x1, 0x90, 0x7f, 0xb3, 0xb7, 0xe, 0xff, 0xff, 0x3, 0xff, 0x9e, 0x0, 0x10, 0x6, 0x0, 0x80, 0x7f, 0x1, 0xf, 0x9

;#init_memory @vreg_inits_0_vfclass.v_0_mf2_32_0_0_vsetvli_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vfclass.v_0_mf2_32_0_0_vsetvli_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.word 0x9421d88c, 0x40d904fd, 0x9ede7e6d, 0x226a51bc

;#init_memory @vreg_inits_0_vfclass.v_0_mf2_32_0_0_vsetvli_vlmax_mask_disable_user_mask_lin
.section .vreg_inits_0_vfclass.v_0_mf2_32_0_0_vsetvli_vlmax_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0xc999df40e0dddf9, 0x7fffffffffffffff, 0x3315e3fac, 0x0

;#init_memory @vreg_inits_0_vmsltu.vv_0_m2_16_0_1_vsetvli_zero_mask_disable_user_lin
.section .vreg_inits_0_vmsltu.vv_0_m2_16_0_1_vsetvli_zero_mask_disable_user_lin, "ax"
	.org 0
	.hword 0x0, 0xe299, 0x8000, 0x16b5, 0xa4bf, 0x7fff, 0x6, 0x7fff, 0x0, 0x26, 0xa0da, 0x0, 0x7fff, 0x0, 0xe50d, 0x65d, 0x7fff, 0x212, 0x8aad, 0x0, 0x0, 0x7fff, 0x318, 0x0, 0xffff, 0x8000, 0x8000, 0x1, 0xd1ae, 0xf8d2, 0xffff, 0xf55c
	.org 512
	.hword 0x1, 0x0, 0x8d20, 0xba98, 0x7fff, 0xf69b, 0xb8, 0x63, 0xffff, 0x93b2, 0xd988, 0x1725, 0xe045, 0x975d, 0x8000, 0xffff, 0x0, 0x8000, 0xfd7d, 0x3e9, 0xc67c, 0x261, 0xfbf4, 0xa895, 0xbbcd, 0xffff, 0x4e3, 0x9ed0, 0xffff, 0x0, 0xc610, 0x13
	.org 1024
	.hword 0x2bf, 0x0, 0x0, 0x13d3, 0x0, 0x36, 0x343, 0x9b8b, 0x4, 0xffff, 0x31f1, 0x0, 0x0, 0xffff, 0x3f2, 0x8000, 0x669, 0xef47, 0xffff, 0xa, 0x8000, 0x25, 0xffff, 0x8188, 0x0, 0xffff, 0x0, 0x8000, 0x0, 0x65, 0xbc54, 0x1

;#init_memory @vreg_inits_0_vmsltu.vv_0_m2_16_0_1_vsetvli_zero_mask_disable_user_mask_lin
.section .vreg_inits_0_vmsltu.vv_0_m2_16_0_1_vsetvli_zero_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0xff436b329b8e6407, 0xa35e2f3d9a43b388, 0x397eb61be8, 0x87b41c8b3a4363a0

;#init_memory @vreg_inits_0_vmsne.vv_0_m8_8_1_0_vsetvl_zero_nomask_disable_user_lin
.section .vreg_inits_0_vmsne.vv_0_m8_8_1_0_vsetvl_zero_nomask_disable_user_lin, "ax"
	.org 0
	.byte 0xa0, 0xff, 0xff, 0xaf, 0x6, 0xab, 0x1, 0x96, 0x1, 0x98, 0x0, 0x80, 0xe, 0x80, 0x0, 0x8a, 0x80, 0xff, 0x7f, 0x1, 0xff, 0x7f, 0x5, 0xd, 0x0, 0x80, 0x7f, 0x1, 0x0, 0x2, 0x80, 0x80, 0xb5, 0x9b, 0x1c, 0xff, 0xad, 0x80, 0x80, 0x0, 0x16, 0x0, 0x0, 0xb6, 0x1, 0x2, 0xc9, 0x80, 0x0, 0x84, 0x1, 0x29, 0xfe, 0x80, 0x1, 0xb7, 0x80, 0x8e, 0x1, 0x0, 0xc, 0xc5, 0x0, 0x3c, 0x98, 0xe2, 0xf2, 0x86, 0x8, 0x80, 0x80, 0xfb, 0x0, 0x7f, 0xe0, 0x8c, 0x8a, 0x7f, 0x80, 0x99, 0x17, 0x80, 0xd, 0xff, 0xd4, 0x7f, 0xd9, 0x80, 0x7f, 0xa8, 0xf6, 0xc, 0x99, 0x7f, 0xff, 0xf9, 0x80, 0xff, 0x0, 0x2, 0x3b, 0x0, 0x89, 0x80, 0x0, 0x80, 0xff, 0x80, 0xff, 0xff, 0xff, 0x80, 0x1, 0xff, 0xc0, 0x0, 0xcf, 0x87, 0x85, 0x0, 0x7f, 0x80, 0x0, 0xc1, 0xf1, 0xf, 0x80, 0x80, 0x7f, 0x80, 0x0, 0x0, 0xff, 0x0, 0x7f, 0xff, 0x80, 0xcb, 0x0, 0x1, 0x14, 0xff, 0x1, 0xd2, 0x7, 0xf2, 0x7, 0x7f, 0x6, 0xce, 0x21, 0xff, 0x0, 0x80, 0x80, 0x2, 0x80, 0x80, 0xff, 0x0, 0x4, 0x5, 0xff, 0x80, 0xf7, 0x31, 0x80, 0x0, 0x3, 0x1, 0x7f, 0x7f, 0xfa, 0x7f, 0x12, 0xd0, 0x3, 0x80, 0x7, 0x18, 0x0, 0xb1, 0x0, 0x1, 0x6, 0x0, 0x0, 0x80, 0x7f, 0x33, 0x0, 0x7f, 0xeb, 0x0, 0x0, 0x2, 0xe5, 0x89, 0xff, 0xd7, 0x7, 0xba, 0xff, 0x80, 0x80, 0x0, 0xfc, 0xff, 0xff, 0x6, 0xaf, 0x20, 0x9c, 0x0, 0x19, 0xc2, 0x1, 0x0, 0x13, 0x0, 0x7f, 0x1, 0xff, 0x0, 0x80, 0x0, 0x0, 0xf, 0x0, 0x1, 0x7f, 0x8, 0xff, 0x0, 0x80, 0x0, 0xa9, 0x7f, 0x3, 0xff, 0x80, 0x0, 0xd2, 0xe4, 0xd3, 0xc3, 0xff, 0x7f, 0xff, 0x7f, 0xff, 0xf0, 0xfe, 0x80, 0x9f, 0xff
	.org 2048
	.byte 0xff, 0x7f, 0xc0, 0x3, 0x2, 0xff, 0x8c, 0x0, 0xe3, 0x1, 0xff, 0x7f, 0xb, 0x9f, 0x11, 0x80, 0x9e, 0xbc, 0xd2, 0xc5, 0xdd, 0x6, 0x0, 0x80, 0xf3, 0xdc, 0xff, 0x80, 0xff, 0x15, 0x5, 0xaa, 0xc, 0x7f, 0x7f, 0xff, 0x7f, 0x0, 0xd, 0xd3, 0xc, 0x0, 0xd, 0x0, 0x11, 0x1, 0xff, 0xb5, 0xff, 0xe, 0x0, 0xa8, 0x7f, 0xda, 0xc, 0x0, 0x0, 0x0, 0xff, 0x0, 0xe8, 0xf, 0xff, 0x0, 0x0, 0x80, 0x80, 0xb6, 0x7f, 0xfb, 0x1, 0x8d, 0xff, 0xb3, 0x7f, 0x0, 0x80, 0xbf, 0x7f, 0xfb, 0x4, 0x0, 0xda, 0xfa, 0xcd, 0x7f, 0x7f, 0x2, 0x80, 0xbb, 0x5, 0x7f, 0x0, 0x7f, 0x80, 0xff, 0x7f, 0x7f, 0x7f, 0x80, 0xc2, 0x20, 0xa0, 0xa, 0xd1, 0xac, 0x15, 0x7f, 0x0, 0xf5, 0xbf, 0x80, 0x0, 0x8, 0x6, 0x80, 0x2, 0xff, 0x0, 0xff, 0xff, 0xff, 0xa, 0x80, 0xff, 0xb3, 0xb, 0x7f, 0x80, 0xb3, 0x1, 0xff, 0x86, 0x1e, 0x6, 0xff, 0xff, 0xad, 0x3, 0xd3, 0x80, 0x0, 0x0, 0xa, 0x7f, 0xdb, 0x7f, 0xfb, 0xbc, 0x5, 0x80, 0x0, 0xff, 0x80, 0xa5, 0x80, 0x0, 0xc7, 0x80, 0xff, 0x7f, 0x1, 0x7f, 0x80, 0xff, 0x0, 0xa, 0x0, 0x80, 0x92, 0x0, 0x5, 0xe9, 0xff, 0x0, 0xb3, 0xff, 0x80, 0x80, 0x3f, 0x7f, 0x0, 0xd8, 0x7f, 0x80, 0x0, 0x27, 0x7, 0x0, 0xf2, 0xbe, 0x80, 0xc6, 0x1, 0xa2, 0x9b, 0xff, 0x0, 0x98, 0xe5, 0x7f, 0xa5, 0xf, 0xf4, 0xee, 0x80, 0x7f, 0x7f, 0xff, 0x1, 0x80, 0xff, 0xff, 0xe8, 0xdd, 0xc5, 0x0, 0x7f, 0xad, 0x80, 0xff, 0x7f, 0xff, 0x81, 0x80, 0x7, 0xff, 0x3, 0x6, 0x80, 0x0, 0x7f, 0x80, 0xaf, 0xcb, 0x7f, 0x83, 0xff, 0x0, 0x7f, 0x2, 0x7f, 0x2, 0x3e, 0xa8, 0xc3, 0xff, 0x0, 0x9, 0x0, 0x7f, 0x7f, 0x0, 0x80, 0x7, 0xbd
;#init_memory @vreg_inits_1_vmsne.vv_0_m8_8_1_0_vsetvl_zero_nomask_disable_user_lin
.section .vreg_inits_1_vmsne.vv_0_m8_8_1_0_vsetvl_zero_nomask_disable_user_lin, "ax"
	.org 0
	.byte 0x7f, 0xcb, 0x99, 0x2, 0x7f, 0xa6, 0xff, 0x0, 0xca, 0x7f, 0x3, 0x80, 0x0, 0x0, 0x25, 0x80, 0xfb, 0x7f, 0x0, 0x7f, 0xd9, 0x0, 0x0, 0xb7, 0x1a, 0x15, 0x7f, 0x80, 0xb5, 0x0, 0x9, 0xfb, 0x80, 0x93, 0x0, 0xec, 0x80, 0xff, 0x0, 0xb7, 0x2, 0x7f, 0xff, 0x3e, 0xc7, 0xd3, 0x0, 0xff, 0xa3, 0x7f, 0x0, 0xff, 0xff, 0x6, 0xbf, 0xff, 0x0, 0x7f, 0x92, 0xb, 0xcf, 0x7f, 0x7f, 0x7f, 0x7f, 0x19, 0xff, 0x0, 0x7f, 0x0, 0xff, 0x9, 0x0, 0x5, 0x80, 0xb4, 0x80, 0x7f, 0x7f, 0x80, 0x7, 0xff, 0x1, 0x5, 0xff, 0x80, 0x0, 0x7f, 0x80, 0xb5, 0xff, 0xff, 0xc9, 0x7f, 0x4, 0x9e, 0x9b, 0x80, 0x7f, 0x0, 0xfc, 0x1, 0xff, 0x82, 0xff, 0x0, 0x0, 0xb4, 0x5, 0x0, 0x0, 0x82, 0x2, 0x88, 0x1, 0x80, 0x8a, 0x5, 0x0, 0x1, 0x80, 0xff, 0x0, 0x80, 0xff, 0xff, 0x28, 0x80, 0x0, 0x1, 0xff, 0x7f, 0xa5, 0xff, 0x1, 0xb4, 0x5, 0x0, 0x0, 0x80, 0x7f, 0x80, 0xfc, 0x2, 0x1, 0x87, 0xed, 0x2, 0x3, 0xff, 0x27, 0x19, 0x11, 0x80, 0x6, 0xff, 0x3, 0x4, 0x0, 0x6, 0x9a, 0xff, 0xff, 0xff, 0x2, 0x0, 0xff, 0x5, 0x5, 0xb9, 0x7f, 0x7f, 0xff, 0x82, 0x0, 0xa6, 0xce, 0xff, 0xba, 0x3, 0x0, 0xa9, 0x8a, 0xde, 0xa3, 0xf5, 0x0, 0x5, 0xe2, 0xff, 0x80, 0x80, 0xff, 0x80, 0x5, 0xc7, 0xff, 0x80, 0xb1, 0xcb, 0x2, 0x7f, 0x7f, 0x7f, 0xa5, 0x9b, 0x7f, 0x0, 0xff, 0x80, 0x5, 0xff, 0x0, 0x0, 0xf7, 0x80, 0x87, 0xfa, 0xff, 0xff, 0x80, 0xff, 0x2, 0x6, 0xff, 0x0, 0x0, 0x0, 0x4, 0x1, 0x80, 0x31, 0xfa, 0x7f, 0x0, 0x80, 0xe, 0x0, 0x0, 0x12, 0x0, 0x7f, 0xff, 0xff, 0x80, 0xa6, 0xb4, 0x7f, 0xf, 0xf6, 0xff, 0x1, 0x80, 0x0, 0x7f, 0x0

;#init_memory @vreg_inits_0_vmsltu.vx_0_mf2_8_1_1_vsetvli_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vmsltu.vx_0_mf2_8_1_1_vsetvli_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.byte 0x9c, 0x4, 0xe, 0x9, 0xff, 0x1, 0x0, 0x0, 0xde, 0x2e, 0x0, 0x96, 0x7f, 0xff, 0xae, 0x0
	.org 128
	.byte 0x4, 0x2, 0x80, 0x7f, 0x0, 0x80, 0xeb, 0x4, 0x0, 0x9e, 0x1, 0x0, 0x80, 0x3, 0xa9, 0xff

;#init_memory @vreg_inits_0_vmsltu.vx_0_mf2_8_1_1_vsetvli_vlmax_mask_disable_user_mask_lin
.section .vreg_inits_0_vmsltu.vx_0_mf2_8_1_1_vsetvli_vlmax_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x162dfd8, 0x8000000000000000, 0x8000000000000000, 0x8000000000000000

;#init_memory @VFADD.VF_0_MF4_16_0_0_VSETVLI_ZERO_NOMASK_DISABLE_USER_lin_aux
.section .VFADD.VF_0_MF4_16_0_0_VSETVLI_ZERO_NOMASK_DISABLE_USER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffffff72cf
;#init_memory @vreg_inits_0_vfadd.vf_0_mf4_16_0_0_vsetvli_zero_nomask_disable_user_lin
.section .vreg_inits_0_vfadd.vf_0_mf4_16_0_0_vsetvli_zero_nomask_disable_user_lin, "ax"
	.org 0
	.hword 0xe3f8, 0x801a, 0xdfd7, 0x4f53

;#init_memory @vreg_inits_0_vminu.vx_0_m2_64_1_1_vsetvl_zero_nomask_disable_user_lin
.section .vreg_inits_0_vminu.vx_0_m2_64_1_1_vsetvl_zero_nomask_disable_user_lin, "ax"
	.org 0
	.dword 0x13cc1ce3805c1, 0xffffffffffffffff, 0x7fffffffffffffff, 0x1cc200b8296b9, 0xa1e91b5544e9c497, 0x8000000000000000, 0xeea484f29a750428, 0x7fffffffffffffff
	.org 512
	.dword 0xc00b095586448515, 0x8000000000000000, 0x12c18171d, 0xb63d871ead4699ed, 0x0, 0x13c399be3ea12261, 0x8000000000000000, 0x7fffffffffffffff

;#init_memory @vreg_inits_0_vmsleu.vx_0_mf4_8_0_1_vsetvl_zero_mask_disable_user_lin
.section .vreg_inits_0_vmsleu.vx_0_mf4_8_0_1_vsetvl_zero_mask_disable_user_lin, "ax"
	.org 0
	.byte 0x0, 0x98, 0x7f, 0xce, 0xcf, 0x7f, 0x0, 0x4
	.org 64
	.byte 0x0, 0x0, 0x80, 0xdb, 0x80, 0x0, 0xb4, 0x80

;#init_memory @vreg_inits_0_vmsleu.vx_0_mf4_8_0_1_vsetvl_zero_mask_disable_user_mask_lin
.section .vreg_inits_0_vmsleu.vx_0_mf4_8_0_1_vsetvl_zero_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0xc76b65ad30f7, 0xab982dc40a580e61, 0x2a6882d64, 0x15fa

;#init_memory @VFSGNJX.VF_0_MF4_16_1_1_VSETVLI_VLMAX_MASK_DISABLE_USER_lin_aux
.section .VFSGNJX.VF_0_MF4_16_1_1_VSETVLI_VLMAX_MASK_DISABLE_USER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffffff50d6
;#init_memory @vreg_inits_0_vfsgnjx.vf_0_mf4_16_1_1_vsetvli_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vfsgnjx.vf_0_mf4_16_1_1_vsetvli_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.hword 0x62f4, 0x9e6d, 0x242a, 0x3ae

;#init_memory @vreg_inits_0_vmaxu.vv_0_mf4_16_1_0_vsetvli_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vmaxu.vv_0_mf4_16_1_0_vsetvli_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.hword 0xffff, 0xbb6, 0x8000, 0xffff
	.org 64
	.hword 0x0, 0xffff, 0x7fff, 0xffff
	.org 128
	.hword 0x7fff, 0xffff, 0x19, 0x0

;#init_memory @vreg_inits_0_vmaxu.vv_0_mf4_16_1_0_vsetvli_vlmax_mask_disable_user_mask_lin
.section .vreg_inits_0_vmaxu.vv_0_mf4_16_1_0_vsetvli_vlmax_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x0, 0x0, 0x0, 0x9e9b4317dbcd8db4

;#init_memory @vreg_inits_0_vmv2r.v_0_m1_8_0_0_vsetvl_zero_mask_disable_user_lin
.section .vreg_inits_0_vmv2r.v_0_m1_8_0_0_vsetvl_zero_mask_disable_user_lin, "ax"
	.org 0
	.byte 0xd0, 0x80, 0x0, 0x0, 0xc5, 0xb5, 0x0, 0xf, 0x80, 0x8, 0xb7, 0x1c, 0xb8, 0x7f, 0xff, 0x80, 0x0, 0xd2, 0xff, 0xdd, 0x0, 0x0, 0xf7, 0x3, 0xca, 0x0, 0x1, 0xff, 0x80, 0xb5, 0x80, 0x0, 0x3, 0x0, 0xf7, 0x0, 0xff, 0x7f, 0x0, 0xda, 0x9d, 0x80, 0x33, 0xfb, 0x8b, 0xff, 0x80, 0xd8, 0x7f, 0x0, 0x4, 0x96, 0x80, 0xfb, 0x80, 0x1b, 0x7f, 0x1, 0x9e, 0x3e, 0xff, 0x19, 0x0, 0xff
	.org 512
	.byte 0x5, 0xa1, 0xa6, 0x0, 0x15, 0xa3, 0x0, 0x0, 0xa7, 0xb, 0x7f, 0x94, 0x0, 0x7f, 0xaf, 0xff, 0xff, 0xf8, 0x1, 0x7f, 0xff, 0xe7, 0x80, 0x80, 0xa0, 0xff, 0xfa, 0x7f, 0x0, 0xde, 0x80, 0xe4, 0x85, 0xff, 0xff, 0x80, 0xd7, 0x0, 0xea, 0xca, 0x80, 0xb1, 0x9f, 0x0, 0x0, 0x7f, 0xb9, 0x0, 0x7f, 0xff, 0x5, 0x7, 0xd6, 0x1, 0x8e, 0x1, 0x6, 0xf6, 0xc6, 0xe5, 0x80, 0xe6, 0x9e, 0x32

;#init_memory @vreg_inits_0_vmsgtu.vi_0_m4_16_0_1_vsetvli_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vmsgtu.vi_0_m4_16_0_1_vsetvli_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.hword 0xf7e8, 0xffff, 0xffff, 0x7fff, 0x3e, 0x0, 0xc8a, 0xd1ca, 0x3, 0x74, 0x1, 0x7fff, 0x0, 0x54, 0x0, 0xa62e, 0x7fff, 0xd54, 0x2, 0xffff, 0x0, 0x7fff, 0x13f, 0xa, 0x5f, 0xffdc, 0x0, 0x2b5d, 0x97a3, 0x8000, 0x12, 0x7fff, 0x7fff, 0xffff, 0x4cc, 0xffff, 0xffff, 0xffff, 0xe3f0, 0x8000, 0x0, 0x8, 0xffff, 0x170, 0x7fff, 0xa9e6, 0x8000, 0x1, 0x9ed8, 0x0, 0x8faa, 0xdfcf, 0x7fff, 0xf, 0x8000, 0x181, 0x8268, 0x7fff, 0xd391, 0x8000, 0x2c, 0x73e, 0x0, 0x7fff
	.org 1024
	.hword 0x2, 0xaa96, 0xe1d5, 0x1bc1, 0x1, 0x9f21, 0xffff, 0x7c7, 0xcbc5, 0x8000, 0x8000, 0x1, 0x0, 0x7fff, 0xc778, 0x8000, 0x304d, 0x0, 0x0, 0x0, 0xe32e, 0x8000, 0x7fff, 0x8, 0x3, 0x7fff, 0x3, 0x7fff, 0x8914, 0xffff, 0x0, 0xffff, 0x8000, 0x7fff, 0xe521, 0x0, 0x0, 0xffff, 0x7, 0x0, 0x8aa8, 0xc326, 0xc479, 0x0, 0x0, 0xffff, 0x8000, 0x1ac, 0x80e6, 0x520, 0xffff, 0x8000, 0x8000, 0x7fff, 0xffff, 0x7fff, 0x165d, 0xae68, 0x9, 0x1d, 0x8000, 0x8000, 0x0, 0x8d43

;#init_memory @vreg_inits_0_vmsgtu.vi_0_m4_16_0_1_vsetvli_vlmax_mask_disable_user_mask_lin
.section .vreg_inits_0_vmsgtu.vi_0_m4_16_0_1_vsetvli_vlmax_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x8000000000000000, 0x8000000000000000, 0x2a805114c0, 0xcca14fcb2bea601d

;#init_memory @vreg_inits_0_vxor.vv_0_m2_8_0_0_vsetvli_zero_mask_disable_user_lin
.section .vreg_inits_0_vxor.vv_0_m2_8_0_0_vsetvli_zero_mask_disable_user_lin, "ax"
	.org 0
	.byte 0x7f, 0x4, 0xcc, 0x7f, 0xb, 0x9, 0x0, 0x30, 0xff, 0x80, 0x0, 0x2, 0x7f, 0x80, 0xd6, 0xde, 0x7f, 0x80, 0xff, 0xa0, 0x0, 0xff, 0x6, 0x80, 0x3, 0x3, 0x1, 0xd, 0x1f, 0x1, 0x80, 0x7f, 0x5, 0x80, 0xff, 0x80, 0x80, 0xbe, 0x80, 0x0, 0x27, 0x7f, 0x6, 0x80, 0xfb, 0x1, 0x7f, 0x2, 0x80, 0x0, 0x80, 0x1, 0x1, 0x80, 0xff, 0xff, 0x3, 0x0, 0xff, 0xd8, 0xb4, 0x2, 0x7f, 0xa2
	.org 512
	.byte 0x0, 0xff, 0x80, 0x93, 0xb1, 0x1, 0x35, 0x1, 0x15, 0xf8, 0x7f, 0x7f, 0xc, 0x80, 0x7f, 0x0, 0x0, 0x0, 0x0, 0x88, 0x7f, 0xcc, 0x80, 0x0, 0x2f, 0xc9, 0x1, 0xac, 0x3f, 0xf5, 0xb7, 0xff, 0x82, 0xe4, 0xff, 0x1, 0xef, 0x10, 0x80, 0x3f, 0x80, 0x5, 0x80, 0x0, 0x7f, 0x0, 0xad, 0xc9, 0x0, 0xab, 0xb, 0xd, 0x7f, 0x80, 0xad, 0xff, 0x0, 0x0, 0x0, 0x80, 0x2, 0xf4, 0x8b, 0x80
	.org 1024
	.byte 0xff, 0xff, 0x2, 0x7f, 0x80, 0xe5, 0x5, 0x7f, 0x0, 0x80, 0x19, 0x7f, 0xce, 0x0, 0x9b, 0x7f, 0x0, 0x0, 0xf6, 0x80, 0x0, 0x0, 0x7f, 0x0, 0x2, 0x7f, 0x0, 0x28, 0xc7, 0x99, 0xff, 0x28, 0xff, 0x80, 0xf0, 0xd6, 0x7f, 0xff, 0xff, 0x7f, 0x0, 0x0, 0xf8, 0x97, 0x0, 0x1c, 0xed, 0xff, 0xc6, 0x7f, 0x28, 0x8f, 0x7f, 0x7f, 0x0, 0x0, 0xf3, 0x80, 0x7f, 0x80, 0xff, 0x3, 0x7f, 0x7f

;#init_memory @vreg_inits_0_vxor.vv_0_m2_8_0_0_vsetvli_zero_mask_disable_user_mask_lin
.section .vreg_inits_0_vxor.vv_0_m2_8_0_0_vsetvli_zero_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x7fffffffffffffff, 0x0, 0xfa4cdfe3feb84a85, 0xe

;#init_memory @vreg_inits_0_vfsub.vv_0_m1_32_0_1_vsetvl_zero_mask_disable_user_lin
.section .vreg_inits_0_vfsub.vv_0_m1_32_0_1_vsetvl_zero_mask_disable_user_lin, "ax"
	.org 0
	.word 0x6c5c8c47, 0x5b109c12, 0xfa55433f, 0x163ae5db, 0x8ba06522, 0x48c6b502, 0x3d333b7f, 0xbcc15749
	.org 256
	.word 0xdac1a5d3, 0xc0f7c405, 0x218ac564, 0x7d3de62a, 0xc6ac1279, 0xba577b68, 0xcd7fab49, 0xbedbb624

;#init_memory @vreg_inits_0_vzext.vf2_0_mf4_8_0_1_vsetvli_zero_nomask_disable_user_lin
.section .vreg_inits_0_vzext.vf2_0_mf4_8_0_1_vsetvli_zero_nomask_disable_user_lin, "ax"
	.org 0
	.hword 0x0, 0x14b4, 0x1a6, 0x8000

;#init_memory @vreg_inits_0_vxor.vi_0_mf4_8_0_1_vsetivli_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vxor.vi_0_mf4_8_0_1_vsetivli_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.byte 0xd3, 0xff, 0xff, 0x0, 0x0, 0x7f, 0x9a, 0x8d
	.org 64
	.byte 0x0, 0x1, 0x80, 0x95, 0xfa, 0x0, 0x30, 0xff

;#init_memory @vreg_inits_0_vxor.vi_0_mf4_8_0_1_vsetivli_vlmax_mask_disable_user_mask_lin
.section .vreg_inits_0_vxor.vi_0_mf4_8_0_1_vsetivli_vlmax_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x0, 0x88fb37e1f7ebc65b, 0x198f3ce127635, 0x0

;#init_memory @vreg_inits_0_vsra.vi_0_m2_32_0_0_vsetvl_zero_nomask_disable_user_lin
.section .vreg_inits_0_vsra.vi_0_m2_32_0_0_vsetvl_zero_nomask_disable_user_lin, "ax"
	.org 0
	.word 0x1, 0xcc810e32, 0x8b2, 0xffffffff, 0x0, 0x0, 0x0, 0x6, 0x7, 0xc8fd1942, 0xc3d83783, 0x7fffffff, 0x80000000, 0xb3819442, 0x0, 0x0
	.org 512
	.word 0x80000000, 0x20948, 0x0, 0xe06758ae, 0x0, 0x1f6, 0xc0a5eb20, 0xfb3311, 0x80000000, 0xa18f62cd, 0x0, 0xa776ade4, 0xb56edda9, 0xd4de1ebe, 0xb0f112da, 0x80000000

;#init_memory @vreg_inits_0_vmax.vv_0_m1_32_1_1_vsetvl_zero_mask_disable_user_lin
.section .vreg_inits_0_vmax.vv_0_m1_32_1_1_vsetvl_zero_mask_disable_user_lin, "ax"
	.org 0
	.word 0x80000000, 0xffffffff, 0x891c7c15, 0x93e784a1, 0x80000000, 0xffffffff, 0xe63afb34, 0x0
	.org 256
	.word 0x0, 0xc6c5510c, 0x3a, 0x4, 0xe616b083, 0x7fffffff, 0xf9fef1b4, 0x3d
	.org 512
	.word 0x16ce5f0, 0x94064809, 0xcebf9009, 0x9d58be9f, 0xc8, 0x9e0df05, 0x7fffffff, 0x80000000

;#init_memory @vreg_inits_0_vmax.vv_0_m1_32_1_1_vsetvl_zero_mask_disable_user_mask_lin
.section .vreg_inits_0_vmax.vv_0_m1_32_1_1_vsetvl_zero_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0xffffffffffffffff, 0x879dd1ddad87fdaf, 0x9e5d4008a080bb4a, 0x47890500d

;#init_memory @vreg_inits_0_vrsub.vi_0_m8_16_0_0_vsetvl_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vrsub.vi_0_m8_16_0_0_vsetvl_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.hword 0xfa7e, 0x88e5, 0x0, 0x979d, 0x1c, 0x0, 0x7, 0xa114, 0x0, 0xabd, 0x0, 0x5, 0x65, 0xffff, 0x8000, 0x7fff, 0xffff, 0x1e, 0x7fff, 0x7fff, 0x50, 0xffff, 0x0, 0x0, 0x7fff, 0x2758, 0x0, 0xda3a, 0x8852, 0xc25a, 0x58, 0x0, 0x108, 0x2d, 0x8000, 0x0, 0xffff, 0x9f0e, 0xffff, 0x8000, 0xffff, 0xb7ec, 0x7fff, 0x1, 0x7fff, 0x24, 0x3, 0xd6a6, 0x7fff, 0xffff, 0xffff, 0x7fff, 0x39, 0x0, 0x80, 0x0, 0x23, 0xd880, 0xc1, 0xb4b0, 0xc5de, 0x8000, 0xff66, 0xffff, 0x0, 0x7fff, 0x7fff, 0xf, 0xffff, 0xffff, 0x2a6, 0x8000, 0xffff, 0xffff, 0x0, 0x6ac, 0xc03c, 0x88, 0x3b, 0x354d, 0xf1b1, 0x1, 0x7fff, 0x9bb0, 0x1, 0x0, 0x0, 0xed0d, 0x0, 0xc48e, 0xffff, 0x8d34, 0x7fff, 0x1d, 0xffff, 0x9e9, 0x0, 0x94fb, 0x1b3b, 0x7f8, 0x7fff, 0xe86b, 0x8000, 0x8000, 0x9336, 0x8000, 0x0, 0x2, 0x9c1, 0x8000, 0x0, 0x9, 0xf5be, 0xffff, 0x1323, 0xe2a, 0x0, 0x7fff, 0x8000, 0x2, 0x0, 0xc3f1, 0x0, 0xccd4, 0x8000, 0x181, 0x8000, 0xffff
	.org 2048
	.hword 0x3333, 0x1df, 0x612, 0x7fff, 0x8, 0xffff, 0x0, 0x72b, 0x0, 0x9533, 0xacaa, 0x8eaa, 0x8000, 0x0, 0x0, 0x0, 0x0, 0xffff, 0x1, 0x3f3e, 0x8000, 0xd7f0, 0x7fff, 0xd288, 0x2a2b, 0x0, 0x8000, 0x0, 0x0, 0x7fff, 0xc1d4, 0x88ea, 0xc, 0x0, 0x5a, 0xffff, 0x3, 0xaa05, 0xb612, 0xd53d, 0x0, 0x261, 0xe52c, 0x8000, 0x7fff, 0xffff, 0x5b2, 0x7fff, 0x8000, 0x8000, 0xd46e, 0xa194, 0x7fff, 0x1d, 0x7fff, 0x0, 0x7fff, 0x14, 0x24f, 0xe25c, 0x8000, 0xa586, 0x8000, 0x0, 0x0, 0x2f, 0x1, 0x7fff, 0x1, 0x143b, 0x0, 0x0, 0x3db, 0xffff, 0x7fff, 0x7fff, 0x7fff, 0x0, 0xfca8, 0xce35, 0x8000, 0x8000, 0xffff, 0x8000, 0x7, 0xf5, 0x8e2a, 0xc5, 0xb1fe, 0xc13b, 0xb34b, 0x0, 0xffff, 0xffff, 0xffff, 0x7fff, 0x8000, 0x8ffc, 0x1bd, 0xffff, 0x8000, 0xc2b4, 0x4f, 0x8000, 0xcc10, 0x0, 0xac2a, 0xdda4, 0x8000, 0x6b, 0xc60c, 0x8000, 0xcdb6, 0x0, 0xf828, 0x0, 0x1f8a, 0x0, 0x8000, 0x1c0, 0x0, 0xffff, 0x4b4, 0x7fff, 0xffff, 0x9fd1, 0x4d, 0xe2

;#init_memory @vreg_inits_0_vrsub.vi_0_m8_16_0_0_vsetvl_vlmax_mask_disable_user_mask_lin
.section .vreg_inits_0_vrsub.vi_0_m8_16_0_0_vsetvl_vlmax_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x0, 0x7fffffffffffffff, 0x406d78853f20e, 0x7fffffffffffffff

;#init_memory @vreg_inits_0_vor.vv_0_m1_8_1_0_vsetivli_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vor.vv_0_m1_8_1_0_vsetivli_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.byte 0x80, 0x9, 0xff, 0xde, 0x7f, 0xc5, 0xff, 0xc4, 0x7f, 0x7f, 0xc9, 0xe1, 0xff, 0x0, 0x80, 0xe4, 0x4, 0x80, 0xad, 0xa9, 0xff, 0xd, 0xff, 0x0, 0xff, 0x7f, 0xff, 0x89, 0x80, 0xe4, 0xb6, 0x80
	.org 256
	.byte 0x0, 0x0, 0x7f, 0x1, 0xfb, 0xff, 0x0, 0x7f, 0xe6, 0xff, 0xff, 0xba, 0x0, 0xff, 0x80, 0x0, 0xff, 0xff, 0x16, 0xff, 0x80, 0x0, 0xdf, 0x1f, 0xad, 0xdb, 0xd5, 0x7f, 0xff, 0xe8, 0x7, 0x7f
	.org 512
	.byte 0x80, 0xff, 0x0, 0x0, 0x24, 0xc2, 0x85, 0x2, 0x8c, 0x0, 0x32, 0x80, 0xbb, 0x8f, 0x6, 0xf2, 0x0, 0x0, 0x2, 0x80, 0xff, 0x0, 0xf7, 0xff, 0x0, 0xff, 0x80, 0xe9, 0xff, 0x0, 0x80, 0x7f

;#init_memory @vreg_inits_0_vor.vv_0_m1_8_1_0_vsetivli_vlmax_nomask_disable_user_post_lin
.section .vreg_inits_0_vor.vv_0_m1_8_1_0_vsetivli_vlmax_nomask_disable_user_post_lin, "ax"
	.org 0
	.byte 0x80, 0x09, 0xff, 0xdf, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xfb, 0xff, 0xff, 0x80, 0xe4, 0xff, 0xff, 0xbf, 0xff, 0xff, 0x0d, 0xff, 0x1f, 0xff, 0xff, 0xff, 0xff, 0xff, 0xec, 0xb7, 0xcb
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vmslt.vx_0_m2_8_0_0_vsetvl_zero_nomask_disable_user_lin
.section .vreg_inits_0_vmslt.vx_0_m2_8_0_0_vsetvl_zero_nomask_disable_user_lin, "ax"
	.org 0
	.byte 0x0, 0x80, 0xfe, 0xff, 0x7f, 0x7f, 0xe1, 0xb8, 0x80, 0x7f, 0x0, 0x0, 0x0, 0xec, 0x85, 0x6, 0xff, 0xfa, 0x7f, 0x13, 0xff, 0x4, 0x0, 0x1, 0xff, 0x80, 0xff, 0xb1, 0xff, 0x9b, 0xb0, 0x7f, 0x0, 0x3a, 0x7, 0x1a, 0x80, 0x80, 0x0, 0x0, 0x7f, 0x9f, 0xc6, 0xb6, 0xcb, 0xb4, 0xef, 0x8a, 0x86, 0x6, 0x80, 0xbd, 0xcc, 0x3, 0xff, 0xd1, 0xaf, 0xff, 0xff, 0xff, 0x7f, 0x4, 0xcf, 0x0
	.org 512
	.byte 0xff, 0xff, 0x0, 0x7f, 0x7f, 0x1d, 0x80, 0x80, 0xff, 0x8f, 0xc0, 0xbc, 0x1, 0x7f, 0x27, 0xde, 0x80, 0x3, 0xbe, 0x1, 0x1, 0x7f, 0xc8, 0x0, 0xff, 0x80, 0x0, 0x0, 0x80, 0x97, 0xff, 0x2, 0xc2, 0x7f, 0x7f, 0xff, 0xff, 0x2d, 0xc, 0x7f, 0xb4, 0x80, 0x80, 0x80, 0x81, 0x7f, 0x81, 0xff, 0x7f, 0xa, 0x7f, 0x0, 0xf2, 0xec, 0x80, 0x9a, 0xd4, 0x16, 0x0, 0x0, 0xe1, 0xbb, 0xff, 0xff

;#init_memory @vreg_inits_0_vfsgnjx.vv_0_m1_16_0_0_vsetvl_zero_mask_disable_user_lin
.section .vreg_inits_0_vfsgnjx.vv_0_m1_16_0_0_vsetvl_zero_mask_disable_user_lin, "ax"
	.org 0
	.hword 0xc843, 0xd745, 0xa1b0, 0x3001, 0x42e5, 0xb0f9, 0xd200, 0x54e5, 0xa4a1, 0xcd7, 0x14e, 0x6a85, 0x4645, 0xa863, 0x700d, 0x2c0e
	.org 256
	.hword 0xe79c, 0xe33e, 0x86cd, 0x8c49, 0x65df, 0x98c8, 0xe9f4, 0x38a7, 0xc8ad, 0x774a, 0xa7c9, 0xb77f, 0xbf08, 0x53f7, 0x8da3, 0x66b7

;#init_memory @VFMERGE.VFM_0_M8_64_0_1_VSETVL_VLMAX_MASK_DISABLE_USER_lin_aux
.section .VFMERGE.VFM_0_M8_64_0_1_VSETVL_VLMAX_MASK_DISABLE_USER_lin_aux, "ax"
	.org 0x0
	.dword 0xe9398011023e6d05
;#init_memory @vreg_inits_0_vfmerge.vfm_0_m8_64_0_1_vsetvl_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vfmerge.vfm_0_m8_64_0_1_vsetvl_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.dword 0x1fc3d810542c9913, 0x438288276b00e525, 0x323be7fb8419c9e, 0xa7687859edb36782, 0x263294c4ea22a40, 0x59419afe6e516aea, 0x42b5703c643f7fa3, 0x38c29dd23d4544bc, 0x1f3849319a2aa4b4, 0x345b20aa6a7459dd, 0xfc8722c2d48872de, 0x5f7470cc039c87ed, 0xa0aaf8dc6e71f629, 0xe4173f2f6ed5fc38, 0xc732bbe81b00cd87, 0x69ed45aef7717781, 0x145d59028784d21d, 0x9d8d3ffba88f77af, 0xe8f0e357751633b1, 0x2df349893a69ec3a, 0xc53c5caf8b3bcf60, 0x59d6b1ce93142c0a, 0x3d0f2d10d8aa1a15, 0xfa04af8c88a5428a, 0xe21098c6a1cf1580, 0xc8762d19c02ee8ee, 0x1005dbe5a70a15e8, 0xc3a3fb0a401f978d, 0x20e418fe5bfd2c01, 0x59eab1402ca5f417, 0x49aea950aa123240, 0xc1be80b1c37f3011

;#init_memory @vreg_inits_0_vfmerge.vfm_0_m8_64_0_1_vsetvl_vlmax_mask_disable_user_mask_lin
.section .vreg_inits_0_vfmerge.vfm_0_m8_64_0_1_vsetvl_vlmax_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0xce24dce0fe5b4063, 0x7fffffffffffffff, 0x8000000000000000, 0xcb77b7595fa6866b

;#init_memory @vreg_inits_0_vmin.vx_0_mf2_8_0_1_vsetivli_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vmin.vx_0_mf2_8_0_1_vsetivli_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.byte 0x3, 0x7f, 0x7f, 0x80, 0x1, 0x80, 0x80, 0x7f, 0x7, 0xfc, 0xa4, 0xcc, 0xb9, 0x80, 0x0, 0xcf
	.org 128
	.byte 0x80, 0x82, 0x3, 0x0, 0xb, 0xfc, 0x7f, 0x1, 0xf, 0xdb, 0xa6, 0x13, 0x80, 0xff, 0x19, 0x0

;#init_memory @vreg_inits_0_vmin.vx_0_mf2_8_0_1_vsetivli_vlmax_nomask_disable_user_post_lin
.section .vreg_inits_0_vmin.vx_0_mf2_8_0_1_vsetivli_vlmax_nomask_disable_user_post_lin, "ax"
	.org 0
	.byte 0x00, 0x00, 0x00, 0x80, 0x00, 0x80, 0x80, 0x00, 0x00, 0xfc, 0xa4, 0xcc, 0xb9, 0x80, 0x00, 0xcf, 0xd0, 0x9c, 0x93, 0x43, 0x52, 0xaf, 0x9c, 0xed, 0x12, 0xf9, 0xbd, 0xcf, 0x2c, 0xe4, 0x25, 0x68
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vsext.vf4_0_m8_8_1_1_vsetvli_zero_nomask_disable_user_lin
.section .vreg_inits_0_vsext.vf4_0_m8_8_1_1_vsetvli_zero_nomask_disable_user_lin, "ax"
	.org 0
	.word 0x24, 0xffffffff, 0x70dea65, 0x8c06017e, 0xd4c0dcc2, 0xc2d3104f, 0x7fffffff, 0xac36beba, 0xb65f32de, 0x7fffffff, 0xa000faf1, 0xae468, 0xffffffff, 0xe398fe77, 0x82e73e31, 0xac90487c, 0x0, 0x214, 0x7fffffff, 0x7fffffff, 0xa9ff29c2, 0xffffffff, 0xff6b3d92, 0x80000000, 0xffffffff, 0x898cc94f, 0xffffffff, 0x80000000, 0x1f19f, 0x130, 0x80000000, 0xffffffff, 0xc1aac227, 0xffffffff, 0x85f45b5a, 0x7fffffff, 0xffffffff, 0xffffffff, 0x7fffffff, 0x80000000, 0x7fffffff, 0xa4bc46ef, 0x0, 0x85df910a, 0x42cf, 0x0, 0x7fffffff, 0xc1af5483, 0x80000000, 0x80000000, 0x15cff1b, 0x39, 0xc3f2c9a, 0x80000000, 0x80000000, 0x80000000, 0x80000000, 0x0, 0xbe08, 0x9de57310, 0xdf4354c5, 0x80000000, 0xa1, 0x9f

;#init_memory @vreg_inits_0_vand.vv_0_m8_32_1_1_vsetivli_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vand.vv_0_m8_32_1_1_vsetivli_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.word 0xffffffff, 0x7fffffff, 0xffffffff, 0x0, 0x7fffffff, 0x7fffffff, 0xc888032d, 0xd3876, 0xe64b1b1c, 0xd64602a5, 0x0, 0x883d2c67, 0x0, 0x935daefc, 0x150f507, 0x97279b25, 0x1acd, 0xc9e323f4, 0xb3b6d5ef, 0xffffffff, 0x0, 0x80000000, 0x7957008, 0x2e, 0x0, 0x80000000, 0x7fffffff, 0xc335e760, 0x7fffffff, 0xe31fe7, 0x958b0203, 0x8debe284, 0x4c99e, 0xad34efaf, 0x80000000, 0x80000000, 0xffffffff, 0xfb73936d, 0x2b721, 0x80000000, 0xc, 0xd0bbebbe, 0x1c5be4, 0x86321843, 0x0, 0x0, 0xbb5554e0, 0x80000000, 0xb, 0xffffffff, 0x8a6a3b47, 0x80000000, 0x60213f, 0x7fffffff, 0x1f71ad, 0xd058cf74, 0x7fffffff, 0x8baa67f9, 0x80000000, 0x2, 0x7fffffff, 0xffffffff, 0xe9b8cec1, 0xb8ae57d5
	.org 2048
	.word 0x7fffffff, 0xffffffff, 0x7fffffff, 0x190dae80, 0xe825, 0x80000000, 0xa93673d0, 0xf9e4dfa8, 0xffffffff, 0x83e0051c, 0xfa4a, 0xd899b942, 0x0, 0x98e5060, 0x80000000, 0x5e6, 0xffffffff, 0xa6403dae, 0xffffffff, 0x7fffffff, 0xa, 0xcd64092e, 0x842c912f, 0x7fffffff, 0x80000000, 0x0, 0x3990e, 0xffffffff, 0x1, 0x8e8c530b, 0xffffffff, 0xc22, 0xbce60032, 0x80000000, 0x80000000, 0x80000000, 0x0, 0xffffffff, 0x0, 0x0, 0x7fffffff, 0x3f4bb8, 0xffffffff, 0x80000000, 0xffffffff, 0x545ca5, 0x46, 0x33f030, 0xef9624c4, 0xc5b1850, 0xffffffff, 0xffffffff, 0x80000000, 0xffffffff, 0x18331bf5, 0xdde35b7c, 0x80d3, 0x7fffffff, 0x7fffffff, 0xbe82a110, 0x80000000, 0xffffffff, 0x80000000, 0x6
;#init_memory @vreg_inits_1_vand.vv_0_m8_32_1_1_vsetivli_vlmax_nomask_disable_user_lin
.section .vreg_inits_1_vand.vv_0_m8_32_1_1_vsetivli_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.word 0xffffffff, 0x0, 0x0, 0x0, 0x572e, 0x0, 0xffffffff, 0x80000000, 0xc342b1df, 0x7fffffff, 0x7fffffff, 0xffffffff, 0x1b, 0x1198, 0x7fffffff, 0x0, 0x6d, 0x9f4bd905, 0xffffffff, 0x80000000, 0xed, 0xab, 0xffffffff, 0x80000000, 0xaf4ce3ee, 0x80000000, 0x80000000, 0xd711910, 0x8f2e, 0xafa3eed4, 0x1851, 0x0, 0xbf4c0474, 0x0, 0xffffffff, 0x80000000, 0x0, 0x80000000, 0x0, 0x4e1a, 0xdf36e66b, 0x1260a, 0x80000000, 0x44, 0x80000000, 0xc2699a, 0x0, 0x5116cb, 0xe1bdd233, 0x7fffffff, 0x48a, 0xd2f322cc, 0x19c340, 0xffffffff, 0xc5a7c94c, 0xffffffff, 0x4, 0xd6d8ffe3, 0x80000000, 0xab947699, 0x4ec69, 0xe3c297cd, 0x39ef10, 0xc581da43

;#init_memory @vreg_inits_0_vand.vv_0_m8_32_1_1_vsetivli_vlmax_nomask_disable_user_post_lin
.section .vreg_inits_0_vand.vv_0_m8_32_1_1_vsetivli_vlmax_nomask_disable_user_post_lin, "ax"
	.org 0
	.word 0x7fffffff, 0x7fffffff, 0x7fffffff, 0x00000000, 0x0000e825, 0x00000000, 0x88000300, 0x00041820, 0xe64b1b1c, 0x82400004, 0x00000000, 0x88192842, 0x00000000, 0x010c0060, 0x00000000, 0x00000124, 0x00001acd, 0x804021a4, 0xb3b6d5ef, 0x7fffffff, 0x00000000, 0x80000000, 0x04041008, 0x0000002e, 0x00000000, 0x00000000, 0x0003990e, 0xc335e760, 0x00000001, 0x00801303, 0x958b0203, 0x00000000
	.org 1024
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vmul.vv_0_m2_64_0_1_vsetivli_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vmul.vv_0_m2_64_0_1_vsetivli_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.dword 0x9a6e11, 0x8aa4d85165464d72, 0x8000000000000000, 0xffffffffffffffff, 0xbf0245e594186beb, 0x7fffffffffffffff, 0xe4e40e6571aaf425, 0x62fb5bd250
	.org 512
	.dword 0x8000000000000000, 0x7fffffffffffffff, 0xd7a5e156dd665f32, 0x835b767e1fa0e0d1, 0x9a0aff9c43d099e3, 0xc7f79cf0a7e0c920, 0x8000000000000000, 0xb2c676ddc77ce67b
	.org 1024
	.dword 0xfd44cae202693c28, 0xef79cacd37fa81f9, 0xffffffffffffffff, 0x0, 0x7fffffffffffffff, 0x0, 0x1346e2, 0xffffffffffffffff

;#init_memory @vreg_inits_0_vmul.vv_0_m2_64_0_1_vsetivli_vlmax_nomask_disable_user_post_lin
.section .vreg_inits_0_vmul.vv_0_m2_64_0_1_vsetivli_vlmax_nomask_disable_user_post_lin, "ax"
	.org 0
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x80, 0x8e, 0xb2, 0xb9, 0x9a, 0xae, 0x27, 0x5b, 0x75, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x2f, 0x1f, 0x5f, 0xe0, 0x81, 0x89, 0xa4, 0x7c
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @VFRSUB.VF_0_M1_32_0_0_VSETVL_VLMAX_MASK_DISABLE_USER_lin_aux
.section .VFRSUB.VF_0_M1_32_0_0_VSETVL_VLMAX_MASK_DISABLE_USER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffcf9c3521
;#init_memory @vreg_inits_0_vfrsub.vf_0_m1_32_0_0_vsetvl_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vfrsub.vf_0_m1_32_0_0_vsetvl_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.word 0xc748354e, 0x6dd429ec, 0xcc43de3e, 0x2f0805cf, 0x3eb07126, 0x41830d1, 0x1908ed60, 0xc3908cda

;#init_memory @VFMSAC.VF_0_MF2_32_0_0_VSETVLI_ZERO_NOMASK_DISABLE_USER_lin_aux
.section .VFMSAC.VF_0_MF2_32_0_0_VSETVLI_ZERO_NOMASK_DISABLE_USER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffff482f9562
;#init_memory @vreg_inits_0_vfmsac.vf_0_mf2_32_0_0_vsetvli_zero_nomask_disable_user_lin
.section .vreg_inits_0_vfmsac.vf_0_mf2_32_0_0_vsetvli_zero_nomask_disable_user_lin, "ax"
	.org 0
	.word 0x670e55ef, 0x71a13b75, 0x81a2997b, 0x4c14a186
	.org 128
	.word 0x7fb3b87, 0x4fa6cf6e, 0x7b1acead, 0x8fc2b91b

;#init_memory @vreg_inits_0_vfmsac.vv_0_m2_64_0_1_vsetvl_zero_nomask_disable_user_lin
.section .vreg_inits_0_vfmsac.vv_0_m2_64_0_1_vsetvl_zero_nomask_disable_user_lin, "ax"
	.org 0
	.dword 0x7e0a47fda083d560, 0x9e4f5773107c23bf, 0xdd5b091a497ede69, 0x938326aea87cc099, 0xdee212ddbd16d9ef, 0xc82f0fac9a91dc72, 0xc75362dc3ece672c, 0xc450b22c424f05cf
	.org 512
	.dword 0x8532e2b37be30515, 0x750b40b6e92ced2f, 0xc14172f3a9967e9c, 0xa0a4d42517e06537, 0x1c25c8cbe31ba869, 0xc8c37f77d6634478, 0xfb022263db9a802d, 0x8d589589547c1206
	.org 1024
	.dword 0xcd624c9dd54bd05d, 0xfd86b851f9d1fcd7, 0x4c3212a834d40e22, 0x96ca4e9643da9294, 0x5bf4ae17d6f82d3f, 0xb15a800660456c66, 0xbe60195c62122075, 0xd99446670e12bbfd

;#init_memory @vreg_inits_0_vsrl.vi_0_m8_16_0_1_vsetvl_zero_mask_disable_user_lin
.section .vreg_inits_0_vsrl.vi_0_m8_16_0_1_vsetvl_zero_mask_disable_user_lin, "ax"
	.org 0
	.hword 0xcb63, 0x10, 0xccde, 0x8000, 0x162, 0x0, 0x7fff, 0xe62a, 0x0, 0xffff, 0xc777, 0x9ac4, 0x3a9, 0xffff, 0xffff, 0x7fff, 0x62, 0x25fe, 0x0, 0x1cc8, 0x3, 0xaf56, 0x3, 0xffff, 0x3c2, 0x0, 0x7fff, 0xd531, 0x0, 0x7fff, 0x8000, 0x8, 0xa8c0, 0x1, 0xce97, 0x7fff, 0x8000, 0xffff, 0x1c, 0xfded, 0x97, 0x149, 0xf1f4, 0xffff, 0x14a, 0xffff, 0xffff, 0x8000, 0x9721, 0x0, 0x8000, 0xdba4, 0x0, 0x7fff, 0xffff, 0xdbd3, 0x95b2, 0x999c, 0x0, 0x7fff, 0xd89, 0x7fff, 0x1f, 0x7fff, 0x1495, 0x2, 0xffff, 0xffff, 0xb47b, 0x8000, 0xd3bc, 0xffff, 0xffff, 0x0, 0xffff, 0x8dac, 0xffff, 0xcfca, 0x69, 0xa594, 0x0, 0x0, 0xbc1, 0xffff, 0x7fff, 0xc354, 0x2, 0xffff, 0xb569, 0x8dad, 0xff7e, 0x7fff, 0xffff, 0x2, 0xffff, 0x86fb, 0x0, 0x8000, 0xd, 0xb4f7, 0xef75, 0x8000, 0xf6fa, 0xf8cc, 0xffff, 0xcb1e, 0xffff, 0x7fff, 0x7fff, 0x57, 0x3, 0x4, 0x2, 0x8000, 0xffff, 0x865c, 0x81ac, 0xa4c4, 0x974a, 0x1f, 0x36, 0xffff, 0x8a3a, 0x2c7, 0x2, 0x8000, 0x0, 0x3
	.org 2048
	.hword 0x8000, 0x0, 0x3dc, 0x0, 0xb736, 0xffff, 0x2e2b, 0x8482, 0x0, 0xffff, 0x7fff, 0xbca, 0x1, 0xffff, 0x1, 0xc6, 0x1bf, 0x1bf, 0x0, 0x84da, 0xa9f3, 0x0, 0x8000, 0x562, 0x0, 0x8000, 0xba0f, 0x0, 0xb5d6, 0x4, 0x15, 0xaaf4, 0x110, 0x0, 0x7fff, 0x2f, 0x62, 0x7fff, 0x7fff, 0x3bb5, 0xc, 0xffff, 0x7fff, 0x857c, 0x6, 0x116, 0xce09, 0x7fff, 0x8000, 0x8000, 0x7fff, 0xeecf, 0x7fff, 0xffff, 0x8000, 0xb323, 0x8000, 0x0, 0x8000, 0x6, 0x8000, 0x8000, 0x0, 0xffff, 0xdb41, 0xffff, 0x8000, 0x965, 0xe1b6, 0x7fff, 0xffff, 0x0, 0x956f, 0xb4bd, 0x17a, 0xac4d, 0xffff, 0x8000, 0x8000, 0x93a2, 0x28, 0x8781, 0x4d3, 0x0, 0x7fff, 0xffff, 0xffff, 0x7fff, 0xb754, 0xad2, 0x0, 0x8000, 0xb8e1, 0x1, 0x8000, 0x7fff, 0x7fff, 0xffff, 0xffff, 0x0, 0xf9f3, 0xdd4c, 0x0, 0x13, 0x3160, 0xd3ac, 0xffff, 0xffff, 0x1d3, 0xe47d, 0x8000, 0x7fff, 0xffff, 0xffff, 0xd, 0x8000, 0x0, 0x0, 0x0, 0xf115, 0x7fff, 0x0, 0x2b0, 0x7fff, 0xcf27, 0xd4b3, 0x84ae, 0xffff

;#init_memory @vreg_inits_0_vsrl.vi_0_m8_16_0_1_vsetvl_zero_mask_disable_user_mask_lin
.section .vreg_inits_0_vsrl.vi_0_m8_16_0_1_vsetvl_zero_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0xa3bca23394ecf593, 0x8000000000000000, 0x7fffffffffffffff, 0xe39945bc36653327

;#init_memory @vreg_inits_0_vmulhu.vv_0_m8_8_0_1_vsetivli_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vmulhu.vv_0_m8_8_0_1_vsetivli_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.byte 0x7f, 0x17, 0x80, 0xff, 0x80, 0x3, 0x3, 0x2, 0x0, 0xfe, 0x2, 0x80, 0x1c, 0x7f, 0x80, 0xff, 0xcf, 0x15, 0x91, 0x80, 0x91, 0x7f, 0x7f, 0x80, 0x34, 0x37, 0xd4, 0x80, 0xfc, 0x0, 0xb, 0x7f, 0x13, 0x0, 0xff, 0x7f, 0x0, 0xff, 0x0, 0x7f, 0x36, 0x7f, 0x3, 0x4, 0x80, 0xf3, 0x7f, 0xff, 0xff, 0xda, 0xf6, 0x80, 0xb2, 0x0, 0x0, 0x0, 0x2, 0xc4, 0xff, 0x0, 0xff, 0x84, 0x0, 0xff, 0x0, 0x3, 0xd, 0x1c, 0x7f, 0xff, 0xff, 0xff, 0x7f, 0xe2, 0x8, 0xcb, 0xc0, 0x0, 0x3, 0x7f, 0x91, 0x7f, 0xa8, 0x8, 0xff, 0xff, 0x0, 0x0, 0x7f, 0x1b, 0x4, 0x0, 0x7f, 0xff, 0x0, 0x0, 0xb7, 0xbc, 0x3, 0xff, 0xff, 0xff, 0x0, 0x3, 0x80, 0x7f, 0xa0, 0x1, 0x0, 0x7f, 0x3, 0x17, 0x5, 0x80, 0x0, 0xff, 0xff, 0x0, 0x0, 0x7f, 0xe2, 0x7f, 0x7f, 0x7f, 0xff, 0xf5, 0xdd, 0x1c, 0x3, 0x9c, 0x8d, 0xff, 0x7f, 0x0, 0xe3, 0x3, 0x7f, 0x4, 0x80, 0x6, 0x7f, 0x7f, 0xc, 0xff, 0x0, 0xff, 0x7f, 0x0, 0x7f, 0x7f, 0x0, 0x80, 0x7f, 0xff, 0x80, 0x0, 0x7f, 0xec, 0x1b, 0x7f, 0xff, 0x7f, 0x3, 0x80, 0x7f, 0x80, 0x0, 0x0, 0x7f, 0xea, 0xfb, 0x98, 0xe0, 0xff, 0xb7, 0x0, 0x0, 0x95, 0x0, 0x80, 0xff, 0x3, 0x0, 0xff, 0x1, 0xdc, 0xff, 0x7f, 0x86, 0x3, 0xd8, 0x3, 0x6, 0xff, 0x4, 0x29, 0x8e, 0x7f, 0x0, 0x7f, 0x2, 0x97, 0xff, 0xff, 0x80, 0xce, 0x0, 0x80, 0x88, 0x0, 0x0, 0x3, 0xb3, 0x96, 0x3, 0x1, 0x0, 0x80, 0xaf, 0x0, 0x1b, 0x38, 0x2, 0x7f, 0x5, 0x0, 0x80, 0x84, 0x2, 0x1, 0x0, 0x0, 0x80, 0xb, 0x0, 0xff, 0x7f, 0xb9, 0x33, 0x7f, 0x0, 0x0, 0x0, 0x0, 0xff, 0xa3, 0x0, 0x8, 0x7f, 0x0, 0x7f, 0x4, 0x0, 0x80, 0x1, 0x87
	.org 2048
	.byte 0x96, 0x80, 0x18, 0x0, 0x7f, 0xff, 0x7f, 0x0, 0x80, 0x7f, 0xff, 0x16, 0x6, 0x7f, 0xc1, 0xac, 0xe, 0x0, 0x80, 0xe1, 0x16, 0x7f, 0x80, 0xfa, 0x98, 0xcc, 0x8, 0x1, 0x0, 0x1a, 0xff, 0x0, 0xcd, 0x0, 0x0, 0x80, 0xe8, 0xff, 0x10, 0xff, 0x80, 0x7f, 0x7f, 0xaa, 0x80, 0xff, 0xac, 0xc4, 0xcf, 0x9, 0x5, 0x23, 0xff, 0x7f, 0xee, 0x0, 0x7f, 0xf7, 0x7f, 0x7f, 0x7f, 0x80, 0x0, 0x7f, 0x7f, 0x7f, 0x80, 0xff, 0x7f, 0x86, 0x7f, 0x80, 0x7f, 0x0, 0x1d, 0x9d, 0x80, 0x80, 0x8e, 0x80, 0xd6, 0x80, 0x0, 0x0, 0xff, 0x0, 0xd, 0x7f, 0x0, 0xe8, 0x39, 0xff, 0xba, 0x1, 0xff, 0xc, 0xfe, 0x5, 0x80, 0x9c, 0x0, 0xc3, 0x1, 0xbc, 0x2, 0x1, 0xad, 0xef, 0x0, 0x0, 0x80, 0xae, 0x80, 0x0, 0x7f, 0x80, 0x80, 0xff, 0xff, 0x0, 0x80, 0x3, 0x80, 0x0, 0xc1, 0x80, 0x7f, 0x7f, 0x80, 0xcc, 0xff, 0x80, 0x0, 0x0, 0x0, 0x0, 0x0, 0x91, 0xab, 0x0, 0x7, 0x2, 0x7, 0x7f, 0xff, 0x7f, 0x19, 0x97, 0x95, 0xff, 0xd4, 0xff, 0x0, 0x7f, 0xd9, 0x2, 0x25, 0xb8, 0x0, 0x17, 0x80, 0x80, 0x2, 0xff, 0x2b, 0x8b, 0x80, 0x12, 0x0, 0x1, 0x2e, 0xee, 0xff, 0xff, 0x80, 0x10, 0xa1, 0x0, 0xb6, 0x80, 0xb3, 0xe, 0xee, 0x0, 0x7f, 0x7f, 0x15, 0xb7, 0x80, 0x0, 0x7f, 0x16, 0x7f, 0x5, 0x80, 0x0, 0x7f, 0xff, 0x4, 0x80, 0x18, 0x0, 0x39, 0x1, 0x4, 0xff, 0x1, 0xe5, 0x3, 0x0, 0xff, 0x0, 0x10, 0xff, 0x2e, 0x13, 0x7, 0x7f, 0x3, 0xff, 0xff, 0xc4, 0xff, 0x0, 0x7f, 0x80, 0x7f, 0xff, 0xcf, 0x88, 0x1a, 0x0, 0x87, 0x0, 0x0, 0xd6, 0xb9, 0x1d, 0x80, 0xff, 0x0, 0x80, 0x80, 0x0, 0x80, 0xff, 0x7f, 0x2, 0x0, 0x0, 0x13, 0x2, 0x80, 0xff, 0x5, 0xff
;#init_memory @vreg_inits_1_vmulhu.vv_0_m8_8_0_1_vsetivli_vlmax_nomask_disable_user_lin
.section .vreg_inits_1_vmulhu.vv_0_m8_8_0_1_vsetivli_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.byte 0x0, 0x9f, 0x5, 0x7f, 0xd8, 0x80, 0x0, 0x2, 0x7f, 0x7f, 0x96, 0xc8, 0x92, 0xff, 0xb, 0x0, 0xad, 0x2, 0xff, 0x8, 0xff, 0x80, 0x80, 0xff, 0x7f, 0x7f, 0x80, 0x80, 0x1, 0x80, 0xb7, 0x15, 0x80, 0xf, 0x0, 0xf3, 0x6, 0x0, 0x86, 0x81, 0xff, 0xff, 0xb, 0x0, 0xb3, 0x0, 0x80, 0xa, 0x7f, 0x7f, 0x6, 0x80, 0xf8, 0x0, 0x80, 0xfb, 0xff, 0x80, 0x17, 0x0, 0x9, 0x0, 0xaf, 0x80, 0x3, 0x0, 0xbe, 0xf1, 0x7f, 0x3, 0x0, 0x0, 0x9, 0x7f, 0x0, 0x80, 0x80, 0x2, 0x0, 0x1c, 0x80, 0x5, 0xb6, 0x8, 0x7f, 0x80, 0x80, 0x0, 0xff, 0x80, 0x9, 0x0, 0x80, 0xf, 0x3e, 0x80, 0x0, 0x7f, 0x3, 0x0, 0xfd, 0x7f, 0x7f, 0x80, 0xff, 0x7f, 0x0, 0x0, 0xff, 0x80, 0x0, 0x8, 0x18, 0x7f, 0xff, 0x7, 0x0, 0x0, 0xff, 0xff, 0xff, 0x7f, 0x1, 0x0, 0x1, 0x0, 0xf, 0x0, 0x7f, 0x5, 0xc2, 0x0, 0x9c, 0x39, 0x88, 0x4, 0xf, 0xff, 0x7f, 0x3, 0x7f, 0x7f, 0x18, 0x1c, 0x80, 0x0, 0xff, 0x80, 0xff, 0x0, 0x3b, 0x3, 0x7, 0x0, 0x6, 0x80, 0x80, 0xab, 0x0, 0xa, 0xe8, 0xff, 0x8b, 0xff, 0x7f, 0xff, 0xff, 0x3e, 0x0, 0xff, 0x7f, 0x1, 0x80, 0x3, 0xc, 0xf9, 0x1, 0x9f, 0xd2, 0x95, 0x3c, 0xa1, 0xb, 0x3d, 0x80, 0x1c, 0x0, 0x7f, 0x0, 0xe0, 0x7f, 0xe4, 0x80, 0xb8, 0x1, 0xa9, 0x16, 0xff, 0xff, 0x0, 0x5, 0x0, 0x2, 0x0, 0x0, 0x7f, 0x1, 0xff, 0xe2, 0x0, 0xb8, 0x80, 0x1, 0x94, 0x6, 0x80, 0x0, 0x7f, 0x3, 0x7f, 0xac, 0x1, 0xe3, 0x4, 0x80, 0x85, 0x7f, 0x5, 0x80, 0xff, 0x8, 0x7f, 0xff, 0x2, 0x0, 0xff, 0x0, 0x0, 0x80, 0xff, 0x7f, 0xb, 0x0, 0xe, 0x0, 0xca, 0x80, 0xce, 0x80, 0x0, 0x7f, 0x39, 0xff, 0x0, 0x7f, 0x7f

;#init_memory @vreg_inits_0_vmulhu.vv_0_m8_8_0_1_vsetivli_vlmax_nomask_disable_user_post_lin
.section .vreg_inits_0_vmulhu.vv_0_m8_8_0_1_vsetivli_vlmax_nomask_disable_user_post_lin, "ax"
	.org 0
	.byte 0x4a, 0x0b, 0x0c, 0x00, 0x3f, 0x02, 0x01, 0x00, 0x00, 0x7e, 0x01, 0x0b, 0x00, 0x3f, 0x60, 0xab, 0x0b, 0x00, 0x48, 0x70, 0x0c, 0x3f, 0x3f, 0x7d, 0x1e, 0x2b, 0x06, 0x00, 0x00, 0x00, 0x0a, 0x00
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @VFNMACC.VF_0_M1_16_1_0_VSETIVLI_VLMAX_NOMASK_DISABLE_USER_lin_aux
.section .VFNMACC.VF_0_M1_16_1_0_VSETIVLI_VLMAX_NOMASK_DISABLE_USER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffffff30f1
;#init_memory @vreg_inits_0_vfnmacc.vf_0_m1_16_1_0_vsetivli_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vfnmacc.vf_0_m1_16_1_0_vsetivli_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.hword 0x9fc0, 0x4ab3, 0x9277, 0x10f1, 0xcb20, 0x7123, 0x1440, 0x54c, 0x1a93, 0x81c9, 0x70e, 0x5942, 0xf6a4, 0x3971, 0x4300, 0xaa89

;#init_memory @VFMV.V.F_0_M1_32_0_0_VSETIVLI_VLMAX_NOMASK_DISABLE_USER_lin_aux
.section .VFMV.V.F_0_M1_32_0_0_VSETIVLI_VLMAX_NOMASK_DISABLE_USER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffff31aa55fe
;#init_memory @vreg_inits_0_vmv.v.i_0_mf2_32_1_0_vsetvl_zero_nomask_disable_user_lin
.section .vreg_inits_0_vmv.v.i_0_mf2_32_1_0_vsetvl_zero_nomask_disable_user_lin, "ax"
	.org 0
	.word 0xb1618c2f, 0x80000000, 0x0, 0xcc6b48a3

;#init_memory @vreg_inits_0_vrsub.vx_0_m1_64_1_0_vsetvl_zero_nomask_disable_user_lin
.section .vreg_inits_0_vrsub.vx_0_m1_64_1_0_vsetvl_zero_nomask_disable_user_lin, "ax"
	.org 0
	.dword 0x0, 0x8000000000000000, 0xffffffffffffffff, 0x7fffffffffffffff
	.org 256
	.dword 0xd52e0cb509629d40, 0xa44b2457445, 0xbbaafcbb450000b7, 0x8d4ca2881f21024a

;#init_memory @vreg_inits_0_vmulh.vv_0_mf2_32_1_1_vsetvli_zero_nomask_disable_user_lin
.section .vreg_inits_0_vmulh.vv_0_mf2_32_1_1_vsetvli_zero_nomask_disable_user_lin, "ax"
	.org 0
	.word 0xffffffff, 0x80000000, 0x1473d5a7, 0x0
	.org 128
	.word 0x0, 0xc507, 0xfd26ad40, 0x80000000
	.org 256
	.word 0xffffffff, 0xf0b89fc0, 0x80000000, 0x7fffffff

;#init_memory @VFNMSUB.VF_0_MF4_16_1_0_VSETIVLI_VLMAX_NOMASK_DISABLE_USER_lin_aux
.section .VFNMSUB.VF_0_MF4_16_1_0_VSETIVLI_VLMAX_NOMASK_DISABLE_USER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffffff3c61
;#init_memory @vreg_inits_0_vfnmsub.vf_0_mf4_16_1_0_vsetivli_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vfnmsub.vf_0_mf4_16_1_0_vsetivli_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.hword 0x63c9, 0x6587, 0x12d4, 0x6538
	.org 64
	.hword 0x92f4, 0xab60, 0xc9a9, 0x14e1

;#init_memory @VFNMADD.VF_0_M8_16_0_1_VSETVLI_VLMAX_NOMASK_DISABLE_USER_lin_aux
.section .VFNMADD.VF_0_M8_16_0_1_VSETVLI_VLMAX_NOMASK_DISABLE_USER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffffffe0c4
;#init_memory @vreg_inits_0_vfnmadd.vf_0_m8_16_0_1_vsetvli_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vfnmadd.vf_0_m8_16_0_1_vsetvli_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.hword 0x225d, 0x4383, 0xe489, 0x4dc0, 0x2396, 0x9109, 0xdd52, 0xf550, 0x51f9, 0xae54, 0xbb8, 0xe5e4, 0xdacb, 0x4d34, 0x1afd, 0x202b, 0x6675, 0xd59d, 0x9300, 0x1987, 0xe3ee, 0xf1d, 0x1beb, 0x8678, 0x4a1d, 0x3b22, 0x560, 0x7bc0, 0xd900, 0x5eac, 0x599b, 0xcbbe, 0xb85, 0x3dc5, 0x8506, 0x56b0, 0x874b, 0x8cb6, 0xcd66, 0x52b6, 0x27b9, 0x8e8c, 0x2e00, 0x29e3, 0x36f9, 0xe612, 0x2485, 0xea5, 0x50bd, 0x67b2, 0x2e83, 0xc4c9, 0x1bc6, 0xab1d, 0x1602, 0xc9c3, 0x66d, 0x725a, 0x5011, 0xc59f, 0xda0f, 0x793d, 0x16cb, 0x393e, 0xb8e2, 0xdb57, 0xb457, 0x8b11, 0x1cbd, 0x87de, 0x2bdb, 0xa489, 0x909a, 0xe258, 0x4232, 0x7b27, 0xba0b, 0xf870, 0x8245, 0xde3d, 0x19c0, 0xdd6f, 0xd5e3, 0x58c4, 0xd63a, 0xc4fc, 0xb765, 0xb9cd, 0x5f0c, 0x21cf, 0xcc6, 0xd1d6, 0x8bb5, 0xb6fe, 0x57b1, 0x8540, 0x6964, 0xbefa, 0xb938, 0xc30f, 0xa931, 0x85cc, 0xcf92, 0xc173, 0xb041, 0xcc43, 0xe5ff, 0xd2ee, 0x8574, 0x4da, 0x11ce, 0x386f, 0xfb67, 0x1e06, 0x732e, 0xa8b4, 0xd82f, 0x813e, 0x4220, 0x91fa, 0xfad, 0x235f, 0x1ccb, 0xb041, 0x9f7d, 0xdeec, 0x3195, 0xc50f
	.org 2048
	.hword 0xf5dc, 0x68b2, 0x516e, 0x70af, 0x257f, 0xa1b7, 0x48c4, 0xcb56, 0x9b1e, 0x3145, 0xddc1, 0x35e1, 0xc466, 0xb053, 0x96d8, 0x1368, 0xf8fc, 0x1745, 0x6850, 0x8b37, 0x2d5, 0x2784, 0xb462, 0x9315, 0x7b8, 0xece9, 0x45a2, 0x6f0d, 0x294a, 0x4962, 0x57e3, 0xa416, 0xcaed, 0xe1d8, 0x134b, 0x51e7, 0x9e86, 0xb8c8, 0xa81b, 0x719, 0xe7f9, 0xa36b, 0xd97a, 0x8c10, 0xd64b, 0x612b, 0xc872, 0x4737, 0xdf6a, 0xe782, 0x6420, 0xb008, 0xf1c8, 0x723d, 0xb7fd, 0x7a0b, 0xf521, 0x6b5, 0x59f2, 0xd773, 0xac2b, 0x1b1d, 0xa823, 0xa04b, 0xabad, 0x5370, 0xa05d, 0x8379, 0x362c, 0x5c31, 0xaeb0, 0x74a4, 0x9708, 0xdecc, 0xdb36, 0xf1b, 0x97a5, 0x5dc9, 0x64e0, 0xba7e, 0x8d7e, 0x8eea, 0xa5f, 0xbdf3, 0x648, 0x3539, 0xb675, 0x6d01, 0xb76d, 0x579c, 0x2dac, 0xe97, 0x2c6e, 0x54f5, 0x28cf, 0xdaa4, 0x8204, 0xb114, 0xd9f9, 0x510f, 0x84b2, 0x3843, 0x3db1, 0xcce8, 0x6cf5, 0xa24d, 0x5633, 0xd330, 0x77c7, 0x7acd, 0x7516, 0xbfae, 0x254a, 0xb790, 0x511e, 0x8483, 0xc776, 0xee09, 0xc505, 0x39f, 0x2f09, 0x267b, 0xcecd, 0x26e0, 0x8724, 0xb9cf, 0x6f4a, 0xd8c3

;#init_memory @vreg_inits_0_vmaxu.vx_0_mf2_32_0_1_vsetvli_zero_mask_disable_user_lin
.section .vreg_inits_0_vmaxu.vx_0_mf2_32_0_1_vsetvli_zero_mask_disable_user_lin, "ax"
	.org 0
	.word 0x7fffffff, 0x82f0c5c5, 0xffffffff, 0xe4e7895d
	.org 128
	.word 0x3d, 0x1dce5a, 0x80000000, 0x1

;#init_memory @vreg_inits_0_vmaxu.vx_0_mf2_32_0_1_vsetvli_zero_mask_disable_user_mask_lin
.section .vreg_inits_0_vmaxu.vx_0_mf2_32_0_1_vsetvli_zero_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x27a15c1c02, 0x8000000000000000, 0xf2d2c04987006e28, 0x8000000000000000

;#init_memory @vreg_inits_0_vzext.vf8_0_m2_16_0_1_vsetvli_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vzext.vf8_0_m2_16_0_1_vsetvli_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.dword 0x12c, 0x16d2ae2a7e4caf, 0x8000000000000000, 0x7fffffffffffffff, 0xffffffffffffffff, 0xc7a905c02803babc, 0xffffffffffffffff, 0x8000000000000000

;#init_memory @vreg_inits_0_vsra.vx_0_mf4_16_0_0_vsetivli_zero_mask_disable_user_lin
.section .vreg_inits_0_vsra.vx_0_mf4_16_0_0_vsetivli_zero_mask_disable_user_lin, "ax"
	.org 0
	.hword 0xc17, 0xb18d, 0xf175, 0xffff
	.org 64
	.hword 0x1, 0xc4, 0x8000, 0x0

;#init_memory @vreg_inits_0_vsra.vx_0_mf4_16_0_0_vsetivli_zero_mask_disable_user_mask_lin
.section .vreg_inits_0_vsra.vx_0_mf4_16_0_0_vsetivli_zero_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x85be184667374e88, 0xffffffffffffffff, 0x7fffffffffffffff, 0x8000000000000000

;#init_memory @vreg_inits_0_vfnmadd.vv_0_m2_64_0_0_vsetvl_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vfnmadd.vv_0_m2_64_0_0_vsetvl_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.dword 0x95753d491a80dfdd, 0x7a0b534cee70b11f, 0x75cac623ef7e48a3, 0xb80850defc3676d0, 0x3275dbf7c7b77904, 0xd1da07cf1b167f68, 0x6d9caf5243939cd0, 0xe825e42ccfbdf912
	.org 512
	.dword 0xff399032247d80c0, 0xde8e8d4c3ce30834, 0xe1276c2dcb6d0aba, 0x678d89314ac6411d, 0x93a25e1288785b92, 0x6e265646d9f5682f, 0x8db06083e24c4a62, 0x27595f0051ea5c57
	.org 1024
	.dword 0xe523099de6990ba0, 0xbd5e5b07a4ca14a0, 0xc2423ea276099b42, 0x5f30c2fa64d82dd7, 0x33b1b0382b767a32, 0x3d9b24a70503e565, 0xca0f56fc84b8f79b, 0xfd17218d8403ce4c

;#init_memory @vreg_inits_0_vfnmsub.vv_0_m4_16_1_1_vsetvli_zero_mask_disable_user_lin
.section .vreg_inits_0_vfnmsub.vv_0_m4_16_1_1_vsetvli_zero_mask_disable_user_lin, "ax"
	.org 0
	.hword 0xcb4d, 0x5a4b, 0xa5b1, 0x85b1, 0xd354, 0x2172, 0x784c, 0x15d1, 0xd83e, 0xc384, 0x423, 0xc12b, 0x19be, 0x403d, 0x4cda, 0xba71, 0x36a2, 0xdcb8, 0xd59c, 0x7a4f, 0xc10b, 0xc9a8, 0x12f8, 0xee30, 0x9795, 0xdeb4, 0xae57, 0x8d2, 0xfaad, 0x27dd, 0xcd77, 0xb8a6, 0xbd58, 0x2e52, 0xb2ea, 0xeb40, 0x8e6a, 0x3b43, 0x6349, 0xb6fb, 0x183c, 0x27af, 0x661b, 0x6474, 0xf1d0, 0xb68d, 0x94ae, 0x4a81, 0x447c, 0x4e56, 0xe378, 0xb1d9, 0xf253, 0x756c, 0x8270, 0x349a, 0x576d, 0x4043, 0xca63, 0x3464, 0x1977, 0x942a, 0x7291, 0xc4da
	.org 1024
	.hword 0x2dc8, 0x5154, 0x2ba7, 0x2fa1, 0x6d66, 0x9595, 0x9369, 0x9bf9, 0x1ca1, 0x4db4, 0xa957, 0xf98f, 0xc055, 0x8705, 0x505e, 0x8b51, 0x3d48, 0xd5be, 0xb216, 0x7bdc, 0x7be0, 0x8143, 0x8038, 0xcee8, 0xf3cf, 0x2997, 0xdd4, 0xa7c4, 0x2243, 0x1513, 0xcced, 0xd8fa, 0x971e, 0x1cff, 0x1c19, 0x23d4, 0x1554, 0x4958, 0x777a, 0x21bd, 0x9ce6, 0x5d9, 0xe80b, 0x7884, 0x46b2, 0x7b6a, 0xd3c3, 0x24e3, 0x9ce, 0x5f41, 0x2f04, 0xb546, 0x9f7a, 0x2e14, 0x1c8c, 0x46dd, 0x6dd7, 0x69e6, 0x9ce6, 0x424, 0x57e3, 0x6581, 0xaab2, 0x8233
	.org 2048
	.hword 0xf7eb, 0xb73f, 0x8dcf, 0x7301, 0x25ef, 0xc2ad, 0xf66c, 0x65e6, 0x1e27, 0xc3db, 0x607d, 0x114d, 0x181b, 0x380b, 0x6edb, 0x1e73, 0x9c39, 0x8cf4, 0xccfd, 0xc298, 0xcde6, 0x8bd1, 0xaeb0, 0x2111, 0xa4c4, 0x86be, 0x3b20, 0x30b8, 0xb72, 0xc269, 0x59f2, 0xefde, 0x899a, 0x4dcd, 0x775b, 0xf163, 0xb9fe, 0x6ba3, 0x22a0, 0x25b4, 0x62a9, 0xe576, 0x4874, 0xa415, 0x663e, 0x3ca6, 0x6c77, 0xe25b, 0x61f5, 0x9b78, 0xc082, 0x5731, 0xda7d, 0xb596, 0xa1fa, 0xe90c, 0x335e, 0xe71c, 0x690f, 0x5137, 0xf1b2, 0x121e, 0x1537, 0x42bf

;#init_memory @vreg_inits_0_vand.vx_0_m1_8_1_0_vsetvl_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vand.vx_0_m1_8_1_0_vsetvl_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.byte 0x99, 0x80, 0xee, 0x7f, 0x0, 0x7f, 0x80, 0x19, 0x80, 0x0, 0x7f, 0xff, 0x0, 0x94, 0xff, 0x17, 0x0, 0x80, 0x7f, 0xff, 0xff, 0x0, 0x4, 0x80, 0x15, 0x0, 0x1, 0x0, 0x0, 0xb2, 0x7f, 0x7f
	.org 256
	.byte 0x80, 0x0, 0xad, 0xff, 0x1, 0xcb, 0xf, 0x7f, 0x9f, 0x80, 0x80, 0x2a, 0x5, 0x80, 0xf7, 0xcf, 0x0, 0x4, 0x7f, 0x2, 0x7, 0x0, 0xff, 0x80, 0x7f, 0x1, 0x1, 0x0, 0x7f, 0xff, 0xc4, 0xff

;#init_memory @vreg_inits_0_vand.vx_0_m1_8_1_0_vsetvl_vlmax_nomask_disable_user_post_lin
.section .vreg_inits_0_vand.vx_0_m1_8_1_0_vsetvl_vlmax_nomask_disable_user_post_lin, "ax"
	.org 0
	.byte 0x09, 0x00, 0x2a, 0x2b, 0x00, 0x2b, 0x00, 0x09, 0x00, 0x00, 0x2b, 0x2b, 0x00, 0x00, 0x2b, 0x03, 0x00, 0x00, 0x2b, 0x2b, 0x2b, 0x00, 0x00, 0x00, 0x01, 0x00, 0x01, 0x00, 0x00, 0x22, 0x2b, 0x2b
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vminu.vv_0_m8_32_0_1_vsetivli_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vminu.vv_0_m8_32_0_1_vsetivli_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.word 0x7b, 0x80000000, 0xf86b1107, 0x0, 0x80000000, 0x7fffffff, 0x80000000, 0x83ffd, 0x80000000, 0xc2f0b496, 0x80000000, 0x80000000, 0x3, 0x0, 0xffffffff, 0x9f, 0x0, 0x7d3, 0x7fffffff, 0xfaf9659, 0x0, 0x3, 0xffffffff, 0x80000000, 0x80000000, 0x80000000, 0xf32612bf, 0xffffffff, 0x0, 0xd94a8ac7, 0xffffffff, 0xffffffff, 0xa7e8d09d, 0x80000000, 0xcc0, 0xcd8, 0x46bb05a, 0x0, 0x80000000, 0xd1a9ae09, 0xdeba5e6a, 0x80000000, 0x76fcffb, 0xa4, 0x21f5d, 0x7fffffff, 0xf3eeb878, 0x92, 0x0, 0x80000000, 0x7fffffff, 0x80000000, 0x7fffffff, 0x89, 0x3b571ee, 0x7fffffff, 0x7fffffff, 0x0, 0xffffffff, 0x7fffffff, 0x7a2, 0xa53d22ac, 0x0, 0x80000000
	.org 2048
	.word 0xffffffff, 0xe628c689, 0xf8af403e, 0xb78, 0xffffffff, 0x0, 0x3e, 0x0, 0xffffffff, 0x80000000, 0xae4b806b, 0x1598bd, 0xffffffff, 0x80000000, 0x80000000, 0xffffffff, 0x7fffffff, 0x0, 0xc2311c07, 0x2581cde, 0x7fffffff, 0x80000000, 0xe93258c0, 0x7fffffff, 0xffffffff, 0xfbadddb6, 0xefeca1c6, 0xd6a1a8b4, 0xd402dcb8, 0x80000000, 0x0, 0x80000000, 0x0, 0x0, 0xffffffff, 0x7fffffff, 0x0, 0xffffffff, 0xdce273f2, 0xbfde317a, 0xc91a46, 0x0, 0xba064e60, 0x80000000, 0x7fffffff, 0x5fb2fb7, 0x80000000, 0xf4967c46, 0x15193, 0x7fffffff, 0x0, 0xc655ae85, 0x7fffffff, 0x0, 0xffffffff, 0xb68ac1, 0x0, 0x7fffffff, 0x7c317, 0x5c25, 0xc69e38d2, 0x7fffffff, 0xffffffff, 0x1ed2b55
;#init_memory @vreg_inits_1_vminu.vv_0_m8_32_0_1_vsetivli_vlmax_mask_disable_user_lin
.section .vreg_inits_1_vminu.vv_0_m8_32_0_1_vsetivli_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.word 0x7fffffff, 0xffffffff, 0xfac26ce1, 0x7fffffff, 0x7fffffff, 0x7fffffff, 0xe21d4c09, 0xd7720826, 0xf39d77df, 0xffffffff, 0xe6d264b9, 0xe6437e59, 0x0, 0x7fffffff, 0x7fffffff, 0x2, 0xb97ea, 0x0, 0x80000000, 0x57, 0x80000000, 0xd961a8c4, 0xb1d96092, 0xe1b15bea, 0x7fffffff, 0xe8a4af0e, 0x80000000, 0xcbc231d3, 0x7fffffff, 0x7fffffff, 0xffffffff, 0xffffffff, 0x17be, 0xfd03ac2f, 0xffffffff, 0xebc2f825, 0x80000000, 0x7fffffff, 0x80000000, 0x10c77, 0x7fffffff, 0xa84576dd, 0x7fffffff, 0xf5ca86ce, 0x80000000, 0x993b4df4, 0x7fffffff, 0x7fffffff, 0xffffffff, 0xffffffff, 0x26efc49, 0xcfc22974, 0xec1982ad, 0x4be4, 0xffffffff, 0xfe5a3777, 0xc49b9bd7, 0x3acb472, 0x8b11b023, 0x9e92ee68, 0x7fffffff, 0x80000000, 0xf0c728d5, 0x7fffffff

;#init_memory @vreg_inits_0_vminu.vv_0_m8_32_0_1_vsetivli_vlmax_mask_disable_user_mask_lin
.section .vreg_inits_0_vminu.vv_0_m8_32_0_1_vsetivli_vlmax_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x8943403840d3051e, 0xffffffffffffffff, 0x7fffffffffffffff, 0x0

;#init_memory @vreg_inits_0_vmadd.vx_0_m1_8_0_1_vsetvli_zero_mask_disable_user_lin
.section .vreg_inits_0_vmadd.vx_0_m1_8_0_1_vsetvli_zero_mask_disable_user_lin, "ax"
	.org 0
	.byte 0x80, 0x80, 0x0, 0x0, 0xff, 0xe4, 0x1, 0xff, 0x9, 0x4, 0x7f, 0x80, 0x7f, 0xff, 0x1, 0xdb, 0xb1, 0xea, 0x80, 0x98, 0x0, 0x8, 0x0, 0x80, 0xf2, 0x7f, 0xff, 0x7f, 0x0, 0xa, 0xf3, 0x86
	.org 256
	.byte 0x7f, 0xa1, 0x0, 0x0, 0x7f, 0xbe, 0x80, 0x94, 0xb, 0xe5, 0x8a, 0x80, 0x0, 0xf8, 0xf2, 0xbc, 0x80, 0xbd, 0x0, 0xff, 0x86, 0x0, 0x0, 0x80, 0xff, 0xfb, 0x0, 0x80, 0x6, 0x88, 0xa5, 0xda

;#init_memory @vreg_inits_0_vmulh.vx_0_mf8_8_0_1_vsetvl_zero_nomask_disable_user_lin
.section .vreg_inits_0_vmulh.vx_0_mf8_8_0_1_vsetvl_zero_nomask_disable_user_lin, "ax"
	.org 0
	.byte 0x36, 0xb4, 0xff, 0x0
	.org 32
	.byte 0x32, 0x80, 0x14, 0x80

;#init_memory @VFMUL.VF_0_M1_32_0_0_VSETVL_VLMAX_MASK_DISABLE_USER_lin_aux
.section .VFMUL.VF_0_M1_32_0_0_VSETVL_VLMAX_MASK_DISABLE_USER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffff8c774175
;#init_memory @vreg_inits_0_vfmul.vf_0_m1_32_0_0_vsetvl_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vfmul.vf_0_m1_32_0_0_vsetvl_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.word 0xa4210e11, 0xb12bcb17, 0xeec4af5e, 0x8a06a99b, 0xcbe180af, 0xc6afb533, 0xc89b9be6, 0x14c04a40

;#init_memory @vreg_inits_0_vmsgtu.vx_0_mf8_8_0_1_vsetvl_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vmsgtu.vx_0_mf8_8_0_1_vsetvl_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.byte 0xac, 0x81, 0x7f, 0x80
	.org 32
	.byte 0x3, 0x0, 0x80, 0x1c

;#init_memory @vreg_inits_0_vmsgtu.vx_0_mf8_8_0_1_vsetvl_vlmax_nomask_disable_user_post_lin
.section .vreg_inits_0_vmsgtu.vx_0_mf8_8_0_1_vsetvl_vlmax_nomask_disable_user_post_lin, "ax"
	.org 0
	.byte 0x00, 0x00, 0x80, 0x1c, 0x2e, 0x73, 0xb4, 0xa8, 0x2f, 0xd8, 0x3e, 0x81, 0x20, 0x42, 0xfa, 0x91, 0xad, 0x0f, 0x5f, 0x23, 0xcb, 0x1c, 0x41, 0xb0, 0x7d, 0x9f, 0xec, 0xde, 0x95, 0x31, 0x0f, 0xc5
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @VFMIN.VF_0_M4_16_1_1_VSETVL_ZERO_NOMASK_DISABLE_USER_lin_aux
.section .VFMIN.VF_0_M4_16_1_1_VSETVL_ZERO_NOMASK_DISABLE_USER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffffff779e
;#init_memory @vreg_inits_0_vfmin.vf_0_m4_16_1_1_vsetvl_zero_nomask_disable_user_lin
.section .vreg_inits_0_vfmin.vf_0_m4_16_1_1_vsetvl_zero_nomask_disable_user_lin, "ax"
	.org 0
	.hword 0x603b, 0xb523, 0x51d9, 0x966c, 0x77e1, 0xd4b0, 0x261, 0xa147, 0x5380, 0x4762, 0x2ecb, 0xc0c5, 0x267b, 0xf458, 0xe573, 0x5d7, 0xbd31, 0x9444, 0x2af1, 0x66, 0x5bf, 0xc932, 0xcce6, 0x72e3, 0xec57, 0xf04d, 0x6e0a, 0x9870, 0x76c8, 0xa21, 0xf81d, 0xf763, 0xf0f4, 0xf846, 0x1fa9, 0xeab4, 0x1ba, 0x5873, 0x9aa8, 0x5ed5, 0xc213, 0x9f62, 0xa34, 0x5d, 0x2b66, 0x212b, 0x8d0c, 0x9728, 0x5007, 0x7a44, 0xa345, 0x170b, 0xe250, 0x2a03, 0x38ad, 0x36cf, 0x1213, 0xf0ac, 0xe635, 0x20fb, 0xf385, 0x94df, 0x9504, 0xa620

;#init_memory @VFMACC.VF_0_MF2_16_1_1_VSETVLI_VLMAX_NOMASK_DISABLE_USER_lin_aux
.section .VFMACC.VF_0_MF2_16_1_1_VSETVLI_VLMAX_NOMASK_DISABLE_USER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffffff85ba
;#init_memory @vreg_inits_0_vfmacc.vf_0_mf2_16_1_1_vsetvli_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vfmacc.vf_0_mf2_16_1_1_vsetvli_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.hword 0x4deb, 0x4b90, 0xcd72, 0x6833, 0xf17e, 0xf823, 0x5d3e, 0xb149
	.org 128
	.hword 0x830, 0xb2e1, 0xc24, 0xd054, 0xde49, 0x390e, 0x62f3, 0xbb54
