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
.equ MP_PARALLEL_SCHEDULING_MODE_ROUND_ROBIN, 1
.equ MP_PARALLEL_SCHEDULING_MODE_EXHAUSTIVE, 0
.equ PAGING_G_MODE_DISABLE              , 1
.equ PAGING_G_MODE_SV32                 , 0
.equ PAGING_G_MODE_SV39                 , 0
.equ PAGING_G_MODE_SV48                 , 0
.equ PAGING_G_MODE_SV57                 , 0

# Test random data:

# Test addresses:
.equ data                               , 0x00000000b69b0000
.equ __section_data                     , 0x00000000b69b0000
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
.equ code                               , 0x0000000080010000
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
.equ os_data                            , 0x00000000b69ae000
.equ __section_os_data                  , 0x00000000b69ae000
.equ os_stack_end                       , 0x0000000090000000
.equ __section_os_stack                 , 0x0000000090000000
.equ os_stack                           , 0x0000000090001000
.equ __section_os_stack_end             , 0x0000000090001000
.equ io_htif                            , 0x0000000070000000
.equ io_htif_phys                       , 0x0000000070000000
.equ map_os_sptbr                       , 0x0000000083d0c000
.equ amomax.d_0_disable_machine_lin     , 0x000000009922a000
.equ amomax.d_0_disable_machine_phy     , 0x000000009922a000
.equ amoor.w_0_disable_machine_lin      , 0x00000000910c9000
.equ amoor.w_0_disable_machine_phy      , 0x00000000910c9000
.equ sc.w_0_disable_machine_lin         , 0x0000000081289000
.equ sc.w_0_disable_machine_phy         , 0x0000000081289000
.equ lr.w_0_disable_machine_lin         , 0x00000000d3f53000
.equ lr.w_0_disable_machine_phy         , 0x00000000d3f53000
.equ amoxor.d_0_disable_machine_lin     , 0x0000000080c55000
.equ amoxor.d_0_disable_machine_phy     , 0x0000000080c55000
.equ amoadd.d_0_disable_machine_lin     , 0x00000000838e4000
.equ amoadd.d_0_disable_machine_phy     , 0x00000000838e4000
.equ amomaxu.w_0_disable_machine_lin    , 0x0000000090c19000
.equ amomaxu.w_0_disable_machine_phy    , 0x0000000090c19000
.equ amoxor.w_0_disable_machine_lin     , 0x00000000808d7000
.equ amoxor.w_0_disable_machine_phy     , 0x00000000808d7000
.equ sc.d_0_disable_machine_lin         , 0x0000000080e53000
.equ sc.d_0_disable_machine_phy         , 0x0000000080e53000
.equ lr.d_0_disable_machine_lin         , 0x0000000083a65000
.equ lr.d_0_disable_machine_phy         , 0x0000000083a65000
.equ amominu.w_0_disable_machine_lin    , 0x0000000080e20000
.equ amominu.w_0_disable_machine_phy    , 0x0000000080e20000
.equ amoand.w_0_disable_machine_lin     , 0x0000000091f95000
.equ amoand.w_0_disable_machine_phy     , 0x0000000091f95000
.equ amoswap.d_0_disable_machine_lin    , 0x0000000080e54000
.equ amoswap.d_0_disable_machine_phy    , 0x0000000080e54000
.equ amoand.d_0_disable_machine_lin     , 0x00000000bbf9c000
.equ amoand.d_0_disable_machine_phy     , 0x00000000bbf9c000
.equ amomaxu.d_0_disable_machine_lin    , 0x0000000080e3d000
.equ amomaxu.d_0_disable_machine_phy    , 0x0000000080e3d000
.equ amomin.w_0_disable_machine_lin     , 0x0000000080e3c000
.equ amomin.w_0_disable_machine_phy     , 0x0000000080e3c000
.equ amoor.d_0_disable_machine_lin      , 0x00000000b8010000
.equ amoor.d_0_disable_machine_phy      , 0x00000000b8010000
.equ amoadd.w_0_disable_machine_lin     , 0x00000000808d8000
.equ amoadd.w_0_disable_machine_phy     , 0x00000000808d8000
.equ amomin.d_0_disable_machine_lin     , 0x0000000090cb3000
.equ amomin.d_0_disable_machine_phy     , 0x0000000090cb3000
.equ amomax.w_0_disable_machine_lin     , 0x0000000090d3d000
.equ amomax.w_0_disable_machine_phy     , 0x0000000090d3d000
.equ amoswap.w_0_disable_machine_lin    , 0x0000000090d29000
.equ amoswap.w_0_disable_machine_phy    , 0x0000000090d29000
.equ amominu.d_0_disable_machine_lin    , 0x0000000081068000
.equ amominu.d_0_disable_machine_phy    , 0x0000000081068000

# Test OS data hack:# These symbols contain the addresses of OS variables that can't be LAd directly
.equ check_excp                         , os_data + 0
.equ check_excp_expected_pc             , os_data + 8
.equ check_excp_actual_pc               , os_data + 16
.equ check_excp_return_pc               , os_data + 24
.equ check_excp_expected_tval           , os_data + 32
.equ check_excp_actual_tval             , os_data + 40
.equ check_excp_expected_cause          , os_data + 48
.equ check_excp_actual_cause            , os_data + 56
.equ os_save_ecall_fn_epc               , os_data + 64
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
.equ os_end_test_addr                   , os_data + 152
.equ end_test_addr                      , os_data + 160
.equ num_harts_ended                    , os_data + 168
.equ num_hard_fails                     , os_data + 176
.equ excp_ignored_count                 , os_data + 184

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

# Expected Interrupt causes:
.equ EXPECT_SSI, 1
.equ EXPECT_MSI, 3
.equ EXPECT_STI, 5
.equ EXPECT_MTI, 7
.equ EXPECT_SEI, 9
.equ EXPECT_MEI, 11

# XLEN
.equ XLEN, 64

.equ ECALL            , ECALL_FROM_MACHINE

.equ OS_DELEG_EXCP_TO_SUPER, 0
.equ OS_DELEG_EXCP_TO_MACHINE, 1

.equ DONT_USE_STACK, 1

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

	li t3, \expected_cause
	sw t3, 0(x1)

# Expected PC
	li x1, check_excp_expected_pc

	la t3, \expected_pc
	sd t3, 0(x1)

# Expected TVAL
	li x1, check_excp_expected_tval

	li t3, \expected_tval
	sd t3, 0(x1)

# Return pc
	li x1, check_excp_return_pc

	la t3, \return_pc
	sd t3, 0(x1)


.endm
.macro GET_MHART_ID dest_reg=s1
	li x31, 0xf0002001 # Call to enter exception handler code, get hartid for free, and skip to next pc.
	ecall
	mv \dest_reg, s1

.endm
.macro MUTEX_ACQUIRE_AMO test_label:req, lock_addr_reg=a0, swap_val_reg=t0, work_reg=t1, end_test_label=end_test_addr
	li \lock_addr_reg, barrier_lock
	li \swap_val_reg, 500        # Initialize swap value.

	j \test_label\()_retry_acquire_lock

\test_label\()_check_if_early_bail:
	li \lock_addr_reg, num_harts_ended
	lw \work_reg, 0(\lock_addr_reg)
	bnez \work_reg, \test_label\()_early_bail
# Looks like we are stuck and no other hart has apparently bailed, so end in a fail.
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)

# Another hart may have bailed for an acceptable reason, so end nominally.
\test_label\()_early_bail:
	li a0, \end_test_label
	ld a1, 0(a0)
	jalr ra, 0(a1)

\test_label\()_retry_acquire_lock:
# decrement swap value
	addi \swap_val_reg, \swap_val_reg, -1
# jump to fail if \swap_val_reg is zero or less
	bge zero, \swap_val_reg, \test_label\()_check_if_early_bail
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
	fence
\test_label\()_cas_release:
	lr.d \work_reg, (\lock_addr_reg) # Load original value.
	bne \work_reg, \expected_val_reg, \test_label\()_cas_release# Doesn't match, retry
	sc.d \work_reg, \desired_val_reg, (\lock_addr_reg) # Try to update.
	bnez \work_reg, \test_label\()_cas_release # Retry if store-conditional failed.
	li \return_val_reg, 0 # Set return to success.
	j \test_label\()_cas_released_lock

\test_label\()_cas_release_fail:
	li \return_val_reg, 1
	j failed
\test_label\()_cas_released_lock:

.endm
.macro SEMAPHORE_ACQUIRE_TICKET test_label:req, semaphore_addr_reg=a0, lock_addr_reg=a1, swap_val_reg=t0, return_val_reg=a2, work_reg=t2, end_test_label=end_test_addr
\test_label\()_acquire_ticket:

	li \lock_addr_reg, barrier_lock
	li \swap_val_reg, 500        # Initialize swap value.

	j \test_label\()_acquire_semaphore_retry_acquire_lock

\test_label\()_acquire_semaphore_check_if_early_bail:
	li \lock_addr_reg, num_harts_ended
	lw \work_reg, 0(\lock_addr_reg)
	bnez \work_reg, \test_label\()_acquire_semaphore_early_bail
# Looks like we are stuck and no other hart has apparently bailed, so end in a fail.
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)

# Another hart may have bailed for an acceptable reason, so end nominally.
\test_label\()_acquire_semaphore_early_bail:
	li a0, \end_test_label
	ld a1, 0(a0)
	jalr ra, 0(a1)

\test_label\()_acquire_semaphore_retry_acquire_lock:
# decrement swap value
	addi \swap_val_reg, \swap_val_reg, -1
# jump to fail if \swap_val_reg is zero or less
	bge zero, \swap_val_reg, \test_label\()_acquire_semaphore_check_if_early_bail
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
	li \swap_val_reg, 500        # Initialize swap value.

	j \test_label\()_release_semaphore_retry_acquire_lock

\test_label\()_release_semaphore_check_if_early_bail:
	li \lock_addr_reg, num_harts_ended
	lw \work_reg, 0(\lock_addr_reg)
	bnez \work_reg, \test_label\()_release_semaphore_early_bail
# Looks like we are stuck and no other hart has apparently bailed, so end in a fail.
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)

# Another hart may have bailed for an acceptable reason, so end nominally.
\test_label\()_release_semaphore_early_bail:
	li a0, end_test_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)

\test_label\()_release_semaphore_retry_acquire_lock:
# decrement swap value
	addi \swap_val_reg, \swap_val_reg, -1
# jump to fail if \swap_val_reg is zero or less
	bge zero, \swap_val_reg, \test_label\()_release_semaphore_check_if_early_bail
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
.macro CRITICAL_SECTION_AMO test_label:req, lock_addr_reg=a0, swap_val_reg=t0, work_reg=t1, critical_section_addr_reg=a1, end_test_label=end_test_addr
	li \lock_addr_reg, barrier_lock
	li \swap_val_reg, 500        # Initialize swap value.

	j \test_label\()_retry_acquire_lock

\test_label\()_check_if_early_bail:
	li \lock_addr_reg, num_harts_ended
	lw \work_reg, 0(\lock_addr_reg)
	bnez \work_reg, \test_label\()_early_bail
# Looks like we are stuck and no other hart has apparently bailed, so end in a fail.
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)

# Another hart may have bailed for an acceptable reason, so end nominally.
\test_label\()_early_bail:
	li a0, \end_test_label
	ld a1, 0(a0)
	jalr ra, 0(a1)

\test_label\()_retry_acquire_lock:
# decrement swap value
	addi \swap_val_reg, \swap_val_reg, -1
# jump to fail if \swap_val_reg is zero or less
	bge zero, \swap_val_reg, \test_label\()_check_if_early_bail
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
	li \return_val_reg, 0 # Set return to success.
	j \test_label\()_cas_acquired_lock

\test_label\()_cas_acquire_fail:
	li \return_val_reg, 1 # Set return to failure.
\test_label\()_cas_acquired_lock:
	fence
	bnez eturn_val_reg, \test_label\()_exitjalr ra, \critical_section_addr_reg
	fence
\test_label\()_cas_release:
	lr.d \work_reg, (\lock_addr_reg) # Load original value.
	bne \work_reg, \desired_val_reg, \test_label\()_cas_release# Doesn't match, retry
	sc.d \work_reg, \expected_val_reg, (\lock_addr_reg) # Try to update.
	bnez \work_reg, \test_label\()_cas_release # Retry if store-conditional failed.
	li \return_val_reg, 0 # Set return to success.
	j \test_label\()_cas_released_lock

\test_label\()_cas_release_fail:
	li \return_val_reg, 1
	j failed
\test_label\()_cas_released_lock:
\test_label\()_exit:
.endm
.macro OS_SYNC_HARTS test_label:req, lock_addr_reg=a0, arrive_counter_addr_reg=a1, depart_counter_addr_reg=a2, flag_addr_reg=a3, swap_val_reg=t0, work_reg_1=t1, work_reg_2=t2, end_test_label=end_test_addr
	li \lock_addr_reg, barrier_lock
	li \arrive_counter_addr_reg, barrier_arrive_counter
	li \depart_counter_addr_reg, barrier_depart_counter
	li \flag_addr_reg, barrier_flag


	li \lock_addr_reg, barrier_lock
	li \swap_val_reg, 500        # Initialize swap value.

	j \test_label\()_0_retry_acquire_lock

\test_label\()_0_check_if_early_bail:
	li \lock_addr_reg, num_harts_ended
	lw \work_reg_1, 0(\lock_addr_reg)
	bnez \work_reg_1, \test_label\()_0_early_bail
# Looks like we are stuck and no other hart has apparently bailed, so end in a fail.
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)

# Another hart may have bailed for an acceptable reason, so end nominally.
\test_label\()_0_early_bail:
	li a0, \end_test_label
	ld a1, 0(a0)
	jalr ra, 0(a1)

\test_label\()_0_retry_acquire_lock:
# decrement swap value
	addi \swap_val_reg, \swap_val_reg, -1
# jump to fail if \swap_val_reg is zero or less
	bge zero, \swap_val_reg, \test_label\()_0_check_if_early_bail
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
	amoswap.w x0, x0, (\flag_addr_reg)
	j \test_label\()_arrive_count_not_zero
\test_label\()_depart_count_not_num_harts:

	fence
	amoswap.w.rl x0, x0, (\lock_addr_reg) # Release lock by storing 0.
\test_label\()_0_released_lock:


\test_label\()_wait_while_depart_count_not_num_harts:
	lw \work_reg_1, 0(\depart_counter_addr_reg)
	bne \work_reg_1, \work_reg_2, \test_label\()_wait_while_depart_count_not_num_harts

	li \lock_addr_reg, barrier_lock
	li \swap_val_reg, 500        # Initialize swap value.

	j \test_label\()_1_retry_acquire_lock

\test_label\()_1_check_if_early_bail:
	li \lock_addr_reg, num_harts_ended
	lw \work_reg_1, 0(\lock_addr_reg)
	bnez \work_reg_1, \test_label\()_1_early_bail
# Looks like we are stuck and no other hart has apparently bailed, so end in a fail.
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)

# Another hart may have bailed for an acceptable reason, so end nominally.
\test_label\()_1_early_bail:
	li a0, \end_test_label
	ld a1, 0(a0)
	jalr ra, 0(a1)

\test_label\()_1_retry_acquire_lock:
# decrement swap value
	addi \swap_val_reg, \swap_val_reg, -1
# jump to fail if \swap_val_reg is zero or less
	bge zero, \swap_val_reg, \test_label\()_1_check_if_early_bail
	lw           \work_reg_1, (\lock_addr_reg)     # Check if lock is held.
	bnez         \work_reg_1,  \test_label\()_1_retry_acquire_lock    # Retry if held.
	amoswap.w.aq \work_reg_1, \swap_val_reg, (\lock_addr_reg)
	bnez         \work_reg_1,  \test_label\()_1_retry_acquire_lock    # Retry if held.
\test_label\()_1_acquired_lock:
	fence


# Set flag to zero
	amoswap.w x0, x0, (\flag_addr_reg)

\test_label\()_arrive_count_not_zero:
	li \work_reg_2, 1
	amoadd.w \work_reg_1, \work_reg_2, (\arrive_counter_addr_reg)
	addi \work_reg_1, \work_reg_1, 1

	fence
	amoswap.w.rl x0, x0, (\lock_addr_reg) # Release lock by storing 0.
\test_label\()_1_released_lock:



	li \arrive_counter_addr_reg, barrier_arrive_counter

# Branch if arrive_count not equal to num_harts
	li \work_reg_2, 1
	bne \work_reg_1, \work_reg_2, \test_label\()_arrive_count_not_num_harts # Last to arrive must reset variables
# Set arrive_count to zero
	amoswap.w x0, x0, (\arrive_counter_addr_reg)
# Set depart_counter to 1
	li \work_reg_1, 1
	amoswap.w x0, \work_reg_1, (\depart_counter_addr_reg)
# Set flag to one
	amoswap.w x0, \work_reg_1, (\flag_addr_reg)
	j \test_label\()_barrier_complete
\test_label\()_arrive_count_not_num_harts:
\test_label\()_wait_while_flag_zero:
# Check again if num_harts_ended is non-zero
	li \arrive_counter_addr_reg, num_harts_ended
	lw \work_reg_2, 0(\arrive_counter_addr_reg)
	beqz \work_reg_2, \test_label\()_no_early_bail
\test_label\()_yes_other_bailed:
	li a0, \end_test_label # End test
	ld a1, 0(a0)
	jalr ra, 0(a1)
\test_label\()_no_early_bail:
	lw \work_reg_1, 0(\flag_addr_reg)
	beqz \work_reg_1, \test_label\()_wait_while_flag_zero

	li \lock_addr_reg, barrier_lock
	li \swap_val_reg, 500        # Initialize swap value.

	j \test_label\()_2_retry_acquire_lock

\test_label\()_2_check_if_early_bail:
	li \lock_addr_reg, num_harts_ended
	lw \work_reg_1, 0(\lock_addr_reg)
	bnez \work_reg_1, \test_label\()_2_early_bail
# Looks like we are stuck and no other hart has apparently bailed, so end in a fail.
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)

# Another hart may have bailed for an acceptable reason, so end nominally.
\test_label\()_2_early_bail:
	li a0, \end_test_label
	ld a1, 0(a0)
	jalr ra, 0(a1)

\test_label\()_2_retry_acquire_lock:
# decrement swap value
	addi \swap_val_reg, \swap_val_reg, -1
# jump to fail if \swap_val_reg is zero or less
	bge zero, \swap_val_reg, \test_label\()_2_check_if_early_bail
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
.macro DISABLE_MIE
	csrci mstatus, (1<<3)
.endm
.macro DISABLE_SIE
	csrci sstatus, (1<<1)
.endm
.macro ENABLE_MIE
	csrsi mstatus, (1<<3)
.endm
.macro ENABLE_SIE
	csrsi sstatus, (1<<1)
.endm
.macro SET_DIRECT_INTERRUPTS
	csrci mtvec, 0x1
.endm
.macro SET_VECTORED_INTERRUPTS
	csrsi mtvec, 0x1
.endm
.macro SET_DIRECT_INTERRUPTS_S
	csrci stvec, 0x1
.endm
.macro SET_VECTORED_INTERRUPTS_S
	csrsi stvec, 0x1
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

calc_stack_pointer:
# Calculate hart's stack os_stack_start = os_stack + (page_size*hartID)
# Assumes page size of 0x1000. Later this should be set with the equates, e.g.
# .equ stack_page_size, (log2(page_size))

	csrr sp, mhartid
	snez t0, sp
	beqz t0, load_stack_pointer

	li t1, 0x1000
# Multiply 0x1000 * hartid, avoids using M instructions in case unsupported
mult_stack_pointer:
	add t0, t0, t1
	addi sp, sp, -1
	bnez sp, mult_stack_pointer

load_stack_pointer:
	li sp, os_stack
	sub sp, sp, t0
	li t0, 0
	li t1, 0


init_tests:
# Initialize test configuration like privilege
# We should be in Machine mode at this point
# li x1, 0x40341123
	li t0, 0x80000000003411af
	csrw misa, t0
	csrr t0, misa


cache_mhartid:

	csrr t0, mhartid
	csrw sscratch, t0

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

# Base Address to jump to during trap
setup_stvec:
	la t0, interrupts_entry
	csrw mtvec, t0

	li t0, passed_addr # For storing address to U mode accessible passed subroutine
	la t1, passed
	sd t1, 0(t0)

	li t0, failed_addr # For storing address to U mode accessible failed subroutine
	la t1, failed
	sd t1, 0(t0)

	li t0, os_passed_addr # For storing address to privileged mode accessible passed subroutine
	la t1, test_passed
	sd t1, 0(t0)

	li t0, os_failed_addr # For storing address to privileged mode accessible passed subroutine
	la t1, test_failed
	sd t1, 0(t0)

	li t0, end_test_addr # For storing address to U mode accessible end_test subroutine
	la t1, end_test
	sd t1, 0(t0)

	li t0, os_end_test_addr # For storing address to privileged mode accessible end_test subroutine
	la t1, os_end_test
	sd t1, 0(t0)


init_mepc_label:
	j schedule_tests
## excp ##

.section .text
.align 2
interrupts_entry:
	j check_directed_interrupt_or_exception
	j SSI
	j test_failed
	j MSI
	j test_failed
	j STI
	j test_failed
	j MTI
	j test_failed
	j SEI
	j test_failed
	j MEI
	j test_failed
	j COI
# Invalid interrupt slide
	.rept 47
	j invalid_interrupt
	.endr
invalid_interrupt:
	j test_failed #TODO skip instruction if unhandled interrupt optional behavior

# Save temporaries to stack, to ensure interrupts are transparent to test code
# Expects a0 to be loaded with expected interrupt.
# Returns a0 as 0 so test code can check that interrupt occured
.macro check_vectored_interrupt expected

	.ifndef DONT_USE_STACK
	sw t0, 0(sp)
	addi sp, sp, -4
	.endif

	li t0, \expected
	bne t0, a0, test_failed
	li t0, (1<<\expected)
	csrc mip, t0                 # Clear expected interrupt bit
	li a0, 0x0


	.ifndef DONT_USE_STACK
	lw t0, 0(sp)
	addi sp, sp, 4
	.endif

# Return from interrupt
	mret
.endm

SSI:
	check_vectored_interrupt EXPECT_SSI
MSI:
	check_vectored_interrupt EXPECT_MSI
STI:
	check_vectored_interrupt EXPECT_STI
MTI:
	check_vectored_interrupt EXPECT_MTI
SEI:
	check_vectored_interrupt EXPECT_SEI
MEI:
	check_vectored_interrupt EXPECT_MEI
COI:
	j test_failed




check_directed_interrupt_or_exception:

# push t0, t1                       # Save temporaries to stack, to ensure interrupts are transparent to user code
	.ifndef DONT_USE_STACK
	addi sp, sp, -4
	sw t0, 0(sp)
	addi sp, sp, -4
	sw t1, 0(sp)
	.endif

	csrr t0, mcause
	li t1, (0x1<<(XLEN-1))              # Isolate interrupt bit
	and t0, t0, t1
	beq t0, x0, excp_entry              # If the interrupt bit is 0, exception


	csrr t0, mhartid
# Get hartid
	bne t0, x0, test_failed                  # FIXME: Only handles interrupts for hartid0

	li t0, 0
	csrw mip, t0                 # Clear the pending interrupt by writing a 0; TODO: This will clear nested interrupts. We don't want that. This needs to clear the highest interrupt bit that was set

# pop t1, t0
	.ifndef DONT_USE_STACK
	lw t1, 0(sp)
	addi sp, sp, 4
	lw t0, 0(sp)
	addi sp, sp, 4
	.endif

	mret

.align 2
excp_entry:
# get hartid

	csrr s1, mhartid

	slli s1, s1, 3 # Multiply saved hartid by 8 to get offset

# Save the exception cause / code
	csrr t1, mcause
	li t3, check_excp_actual_cause
	add t3, t3, s1 # Add offset for this harts check_excp_actual_cause element
	sd t1, 0(t3)

# Save exception PC
	csrr t0, mepc
	li t3, check_excp_actual_pc
	add t3, t3, s1 # Add offset for this harts check_excp_actual_pc element
	sd t0, 0(t3)

	srli s1, s1, 3 # Restore saved hartid rather than offset

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

	li t0, 0xf0000003  # end test without failure
	beq t0, x31, os_end_test

	li t0, 0xf0001001    # Switch to machine mode
	beq x31, t0, os_fn_f0001001

	li t0, 0xf0001002    # Switch to super mode
	beq x31, t0, os_fn_f0001002

	li t0, 0xf0001003    # Switch to user mode
	beq x31, t0, os_fn_f0001003

	li t0, 0xf0001004    # Switch to test mode
	beq x31, t0, os_fn_f0001004

	li t0, 0xf0002001    # Get hartid
	beq x31, t0, os_fn_f0002001


os_check_exception:

# get hartid

	csrr s1, mhartid


# Check if check_exception is enabled
	li t3, check_excp
	slli s1, s1, 3 # Multiply saved hartid by 8 to get offset
	add t3, t3, s1 # Add offset for this harts check_excp element
	srli s1, s1, 3 # Restore saved hartid rather than offset
	lb t0, 0(t3)
	beq t0, x0, return_to_host

# Check for correct exception code
	li t3, check_excp_expected_cause
	slli s1, s1, 3 # Multiply saved hartid by 8 to get offset
	add t3, t3, s1 # Add offset for this harts check_excp_expected_cause element
	srli s1, s1, 3 # Restore saved hartid rather than offset
	ld t0, 0(t3)
	sd x0, 0(t3)
	bne t1, t0, test_failed

# TODO: Check for the correct pc value check_excp_expected_pc
	li t3, check_excp_expected_pc
	slli s1, s1, 3 # Multiply saved hartid by 8 to get offset
	add t3, t3, s1 # Add offset for this harts check_excp_expected_pc element
	ld t1, 0(t3)
	sd x0, 0(t3)
	li t3, check_excp_actual_pc
	add t3, t3, s1 # Add offset for this harts check_excp_actual_pc element
	srli s1, s1, 3 # Restore saved hartid rather than offset
	ld t0, 0(t3)
	sd x0, 0(t3)
	bne t1, t0, test_failed
	j return_to_host

count_ignored_excp:
	li t0, excp_ignored_count
	li t1, 1
	amoadd.w t1, t1, (t0)
	li t0, 100
	bge t1, t0, soft_end_test
	j return_to_host

soft_end_test:
# Have to os_end_test_addr because we're at an elevated privilege level.
	addi gp, zero, 0x1
	li t0, os_end_test_addr
	ld t1, 0(t0)
	jr t1


ecall_from_machine:
ecall_from_supervisor:
return_to_host:

# get hartid

	csrr s1, mhartid

	slli s1, s1, 3 # Multiply saved hartid by 8 to get offset

# Update the return PC from check_excp_return_pc
	li t3, check_excp_return_pc
	add t3, t3, s1 # Add offset for this harts check_excp_return_pc element
	ld t0, 0(t3)
	sd x0, 0(t3)
	csrw mepc, t0
	srli s1, s1, 3 # Restore saved hartid rather than offset
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

# get hartid

	csrr s1, mhartid


	slli s1, s1, 3 # Multiply saved hartid by 8 to get offset

# Here, we want to go back to the test code. The PC is saved in os_save_ecall_epc
# Load it into t0 and ret_from_os_fn will move t0 to epc
	li t3, os_save_ecall_fn_epc
	add t3, t3, s1 # Add offset for this harts os_save_ecall_epc element
	ld t0, 0(t3)

	srli s1, s1, 3 # Restore saved hartid rather than offset

	j ret_from_os_fn

os_fn_f0002001:
# get hartid already done in ret_from_os_fn

# skip to next pc
	csrr t0, mepc
	addi t0, t0, 4

	j ret_from_os_fn

ret_from_os_fn:
# get hartid

	csrr s1, mhartid

	slli s1, s1, 3 # Multiply saved hartid by 8 to get offset

# csrr t0, mepc
# addi t0, t0, 4
# save current epc to os_save_ecall_fn_epc
	csrr t1, mepc
	addi t1, t1, 4
	li t3, os_save_ecall_fn_epc
	add t3, t3, s1 # Add offset for this harts os_save_ecall_fn_epc element
	sd t1, 0(t3)
	csrw mepc, t0

# Clear x31, so we don't accidentally jump to an OS function next time
	li x31, -1

	srli s1, s1, 3 # Restore saved hartid rather than offset
# Return from exception
	mret
.section .code, "ax"
# .org 0x0

test_setup:
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)

########################
# test1 : AMOMAX.D
########################

;#discrete_test(test=test1)
test1:
;#random_addr(name=amomax.d_0_disable_machine_lin, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=amomax.d_0_disable_machine_phy, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=amomax.d_0_disable_machine_lin, phys_name=amomax.d_0_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)
	li x20,0x4fd4d4d2
	slli x20, x20, 0xc
	addi x20, x20, 0x4cb
	slli x20, x20, 0xc
	addi x20, x20, 0x500
	slli x20, x20, 0xc
	addi x20, x20, 0x14a
	li x23,amomax.d_0_disable_machine_lin
	addi x23, x23, 0x350
	amomax.d_0_disable_machine: amomax.d x31, x20, (x23)
	li x28,0xa2195eb7c5242016
	bne x28, t6, 1f
	j 2f
1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
2:

	li x28, 0x4a
	li x26, amomax.d_0_disable_machine_lin
	lbu x5, 0x350(x26)
	bne x28, x5, 1f
	li x28, 0x01
	li x26, amomax.d_0_disable_machine_lin
	lbu x5, 0x351(x26)
	bne x28, x5, 1f
	li x28, 0x50
	li x26, amomax.d_0_disable_machine_lin
	lbu x5, 0x352(x26)
	bne x28, x5, 1f
	li x28, 0xcb
	li x26, amomax.d_0_disable_machine_lin
	lbu x5, 0x353(x26)
	bne x28, x5, 1f
	li x28, 0x24
	li x26, amomax.d_0_disable_machine_lin
	lbu x5, 0x354(x26)
	bne x28, x5, 1f
	li x28, 0x4d
	li x26, amomax.d_0_disable_machine_lin
	lbu x5, 0x355(x26)
	bne x28, x5, 1f
	li x28, 0x4d
	li x26, amomax.d_0_disable_machine_lin
	lbu x5, 0x356(x26)
	bne x28, x5, 1f
	li x28, 0xfd
	li x26, amomax.d_0_disable_machine_lin
	lbu x5, 0x357(x26)
	bne x28, x5, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
2:

########################
# test2 : AMOOR.W
########################

;#discrete_test(test=test2)
test2:
;#random_addr(name=amoor.w_0_disable_machine_lin, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=amoor.w_0_disable_machine_phy, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=amoor.w_0_disable_machine_lin, phys_name=amoor.w_0_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)
	li x8,0xa3cb8b26
	li x13,amoor.w_0_disable_machine_lin
	addi x13, x13, 0x10
	amoor.w_0_disable_machine: amoor.w x18, x8, (x13)
	li x25,0xffffffff972a8b42
	bne x25, s2, 1f
	j 2f
1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
2:

	li x25, 0x66
	li x30, amoor.w_0_disable_machine_lin
	lbu x27, 0x10(x30)
	bne x25, x27, 1f
	li x25, 0x8b
	li x30, amoor.w_0_disable_machine_lin
	lbu x27, 0x11(x30)
	bne x25, x27, 1f
	li x25, 0xeb
	li x30, amoor.w_0_disable_machine_lin
	lbu x27, 0x12(x30)
	bne x25, x27, 1f
	li x25, 0xb7
	li x30, amoor.w_0_disable_machine_lin
	lbu x27, 0x13(x30)
	bne x25, x27, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
2:

########################
# test3 : SC.W
########################

;#discrete_test(test=test3)
test3:
;#random_addr(name=sc.w_0_disable_machine_lin, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=sc.w_0_disable_machine_phy, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=sc.w_0_disable_machine_lin, phys_name=sc.w_0_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)
	li x21,0x2152d458
	li x26,sc.w_0_disable_machine_lin
	addi x26, x26, 0x18
	sc.w_0_disable_machine: sc.w.rl x23, x21, (x26)
	li x9,0x0000000000000001
	bne x9, s7, 1f
	j 2f
1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
2:

	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
2:

########################
# test4 : LR.W
########################

;#discrete_test(test=test4)
test4:
;#random_addr(name=lr.w_0_disable_machine_lin, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=lr.w_0_disable_machine_phy, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=lr.w_0_disable_machine_lin, phys_name=lr.w_0_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)
	li x12,lr.w_0_disable_machine_lin
	addi x12, x12, 0x2a0
	lr.w_0_disable_machine: lr.w.aq x19, (x12)
	li x7,0x000000001da1b5e2
	bne x7, s3, 1f
	j 2f
1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
2:

	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
2:

########################
# test5 : AMOXOR.D
########################

;#discrete_test(test=test5)
test5:
;#random_addr(name=amoxor.d_0_disable_machine_lin, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=amoxor.d_0_disable_machine_phy, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=amoxor.d_0_disable_machine_lin, phys_name=amoxor.d_0_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)
	li x20,0xe25c94c1
	slli x20, x20, 0xc
	addi x20, x20, 0x520
	slli x20, x20, 0xc
	addi x20, x20, 0x5d1
	slli x20, x20, 0xc
	addi x20, x20, 0x1cd
	li x11,amoxor.d_0_disable_machine_lin
	addi x11, x11, 0x0
	amoxor.d_0_disable_machine: amoxor.d.aq x7, x20, (x11)
	li x28,0x8614347a5d8af9c3
	bne x28, t2, 1f
	j 2f
1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
2:

	li x28, 0x0e
	li x15, amoxor.d_0_disable_machine_lin
	lbu x18, 0x0(x15)
	bne x28, x18, 1f
	li x28, 0xe8
	li x15, amoxor.d_0_disable_machine_lin
	lbu x18, 0x1(x15)
	bne x28, x18, 1f
	li x28, 0xd7
	li x15, amoxor.d_0_disable_machine_lin
	lbu x18, 0x2(x15)
	bne x28, x18, 1f
	li x28, 0x7d
	li x15, amoxor.d_0_disable_machine_lin
	lbu x18, 0x3(x15)
	bne x28, x18, 1f
	li x28, 0x6f
	li x15, amoxor.d_0_disable_machine_lin
	lbu x18, 0x4(x15)
	bne x28, x18, 1f
	li x28, 0x78
	li x15, amoxor.d_0_disable_machine_lin
	lbu x18, 0x5(x15)
	bne x28, x18, 1f
	li x28, 0xdd
	li x15, amoxor.d_0_disable_machine_lin
	lbu x18, 0x6(x15)
	bne x28, x18, 1f
	li x28, 0xa3
	li x15, amoxor.d_0_disable_machine_lin
	lbu x18, 0x7(x15)
	bne x28, x18, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
2:

########################
# test6 : AMOADD.D
########################

;#discrete_test(test=test6)
test6:
;#random_addr(name=amoadd.d_0_disable_machine_lin, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=amoadd.d_0_disable_machine_phy, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=amoadd.d_0_disable_machine_lin, phys_name=amoadd.d_0_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)
	li x5,0x39996e45
	slli x5, x5, 0xc
	addi x5, x5, 0x32c
	slli x5, x5, 0xc
	addi x5, x5, 0x69
	slli x5, x5, 0xc
	addi x5, x5, 0x5d
	li x22,amoadd.d_0_disable_machine_lin
	addi x22, x22, 0x3e8
	amoadd.d_0_disable_machine: amoadd.d.rl x24, x5, (x22)
	li x9,0x389f03397f4beeb2
	bne x9, s8, 1f
	j 2f
1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
2:

	li x9, 0x0f
	li x3, amoadd.d_0_disable_machine_lin
	lbu x12, 0x3e8(x3)
	bne x9, x12, 1f
	li x9, 0x7f
	li x3, amoadd.d_0_disable_machine_lin
	lbu x12, 0x3e9(x3)
	bne x9, x12, 1f
	li x9, 0x52
	li x3, amoadd.d_0_disable_machine_lin
	lbu x12, 0x3ea(x3)
	bne x9, x12, 1f
	li x9, 0xab
	li x3, amoadd.d_0_disable_machine_lin
	lbu x12, 0x3eb(x3)
	bne x9, x12, 1f
	li x9, 0x8c
	li x3, amoadd.d_0_disable_machine_lin
	lbu x12, 0x3ec(x3)
	bne x9, x12, 1f
	li x9, 0xe7
	li x3, amoadd.d_0_disable_machine_lin
	lbu x12, 0x3ed(x3)
	bne x9, x12, 1f
	li x9, 0x35
	li x3, amoadd.d_0_disable_machine_lin
	lbu x12, 0x3ee(x3)
	bne x9, x12, 1f
	li x9, 0xd2
	li x3, amoadd.d_0_disable_machine_lin
	lbu x12, 0x3ef(x3)
	bne x9, x12, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
2:

########################
# test7 : AMOMAXU.W
########################

;#discrete_test(test=test7)
test7:
;#random_addr(name=amomaxu.w_0_disable_machine_lin, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=amomaxu.w_0_disable_machine_phy, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=amomaxu.w_0_disable_machine_lin, phys_name=amomaxu.w_0_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)
	li x10,0xb37c9d03
	li x1,amomaxu.w_0_disable_machine_lin
	addi x1, x1, 0x20
	amomaxu.w_0_disable_machine: amomaxu.w.aq x4, x10, (x1)
	li x12,0xfffffffff57eb00f
	bne x12, tp, 1f
	j 2f
1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
2:

	li x12, 0x0f
	li x19, amomaxu.w_0_disable_machine_lin
	lbu x7, 0x20(x19)
	bne x12, x7, 1f
	li x12, 0xb0
	li x19, amomaxu.w_0_disable_machine_lin
	lbu x7, 0x21(x19)
	bne x12, x7, 1f
	li x12, 0x7e
	li x19, amomaxu.w_0_disable_machine_lin
	lbu x7, 0x22(x19)
	bne x12, x7, 1f
	li x12, 0xf5
	li x19, amomaxu.w_0_disable_machine_lin
	lbu x7, 0x23(x19)
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
# test8 : AMOXOR.W
########################

;#discrete_test(test=test8)
test8:
;#random_addr(name=amoxor.w_0_disable_machine_lin, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=amoxor.w_0_disable_machine_phy, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=amoxor.w_0_disable_machine_lin, phys_name=amoxor.w_0_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)
	li x5,0xcf1b02a5
	li x1,amoxor.w_0_disable_machine_lin
	addi x1, x1, 0x40
	amoxor.w_0_disable_machine: amoxor.w.aqrl x4, x5, (x1)
	li x29,0xffffffffe352ed7f
	bne x29, tp, 1f
	j 2f
1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
2:

	li x29, 0xda
	li x18, amoxor.w_0_disable_machine_lin
	lbu x24, 0x40(x18)
	bne x29, x24, 1f
	li x29, 0xef
	li x18, amoxor.w_0_disable_machine_lin
	lbu x24, 0x41(x18)
	bne x29, x24, 1f
	li x29, 0x49
	li x18, amoxor.w_0_disable_machine_lin
	lbu x24, 0x42(x18)
	bne x29, x24, 1f
	li x29, 0x2c
	li x18, amoxor.w_0_disable_machine_lin
	lbu x24, 0x43(x18)
	bne x29, x24, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
2:

########################
# test9 : SC.D
########################

;#discrete_test(test=test9)
test9:
;#random_addr(name=sc.d_0_disable_machine_lin, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=sc.d_0_disable_machine_phy, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=sc.d_0_disable_machine_lin, phys_name=sc.d_0_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)
	li x30,0xcafdc67f
	slli x30, x30, 0xc
	addi x30, x30, 0x653
	slli x30, x30, 0xc
	addi x30, x30, 0x70c
	slli x30, x30, 0xc
	addi x30, x30, 0x7a0
	li x3,sc.d_0_disable_machine_lin
	addi x3, x3, 0x28
	sc.d_0_disable_machine: sc.d.aq x29, x30, (x3)
	li x18,0x0000000000000001
	bne x18, t4, 1f
	j 2f
1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
2:

	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
2:

########################
# test10 : LR.D
########################

;#discrete_test(test=test10)
test10:
;#random_addr(name=lr.d_0_disable_machine_lin, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=lr.d_0_disable_machine_phy, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=lr.d_0_disable_machine_lin, phys_name=lr.d_0_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)
	li x30,lr.d_0_disable_machine_lin
	addi x30, x30, 0x1e0
	lr.d_0_disable_machine: lr.d.aq x5, (x30)
	li x27,0xb767279d9b881c13
	bne x27, t0, 1f
	j 2f
1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
2:

	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
2:

########################
# test11 : AMOMINU.W
########################

;#discrete_test(test=test11)
test11:
;#random_addr(name=amominu.w_0_disable_machine_lin, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=amominu.w_0_disable_machine_phy, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=amominu.w_0_disable_machine_lin, phys_name=amominu.w_0_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)
	li x4,0xdbf36d6e
	li x19,amominu.w_0_disable_machine_lin
	addi x19, x19, 0x0
	amominu.w_0_disable_machine: amominu.w x29, x4, (x19)
	li x24,0xffffffff970fc9c3
	bne x24, t4, 1f
	j 2f
1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
2:

	li x24, 0xc3
	li x15, amominu.w_0_disable_machine_lin
	lbu x12, 0x0(x15)
	bne x24, x12, 1f
	li x24, 0xc9
	li x15, amominu.w_0_disable_machine_lin
	lbu x12, 0x1(x15)
	bne x24, x12, 1f
	li x24, 0x0f
	li x15, amominu.w_0_disable_machine_lin
	lbu x12, 0x2(x15)
	bne x24, x12, 1f
	li x24, 0x97
	li x15, amominu.w_0_disable_machine_lin
	lbu x12, 0x3(x15)
	bne x24, x12, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
2:

########################
# test12 : AMOAND.W
########################

;#discrete_test(test=test12)
test12:
;#random_addr(name=amoand.w_0_disable_machine_lin, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=amoand.w_0_disable_machine_phy, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=amoand.w_0_disable_machine_lin, phys_name=amoand.w_0_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)
	li x27,0x4ea3a6b6
	li x4,amoand.w_0_disable_machine_lin
	addi x4, x4, 0x468
	amoand.w_0_disable_machine: amoand.w x26, x27, (x4)
	li x8,0xffffffffa0881926
	bne x8, s10, 1f
	j 2f
1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
2:

	li x8, 0x26
	li x7, amoand.w_0_disable_machine_lin
	lbu x18, 0x468(x7)
	bne x8, x18, 1f
	li x8, 0x00
	li x7, amoand.w_0_disable_machine_lin
	lbu x18, 0x469(x7)
	bne x8, x18, 1f
	li x8, 0x80
	li x7, amoand.w_0_disable_machine_lin
	lbu x18, 0x46a(x7)
	bne x8, x18, 1f
	li x8, 0x00
	li x7, amoand.w_0_disable_machine_lin
	lbu x18, 0x46b(x7)
	bne x8, x18, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
2:

########################
# test13 : AMOSWAP.D
########################

;#discrete_test(test=test13)
test13:
;#random_addr(name=amoswap.d_0_disable_machine_lin, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=amoswap.d_0_disable_machine_phy, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=amoswap.d_0_disable_machine_lin, phys_name=amoswap.d_0_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)
	li x20,0x25223811
	slli x20, x20, 0xc
	addi x20, x20, 0x624
	slli x20, x20, 0xc
	addi x20, x20, 0x63e
	slli x20, x20, 0xc
	addi x20, x20, 0x101
	li x5,amoswap.d_0_disable_machine_lin
	addi x5, x5, 0x28
	amoswap.d_0_disable_machine: amoswap.d.aq x22, x20, (x5)
	li x18,0xa463740b17ba5a9a
	bne x18, s6, 1f
	j 2f
1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
2:

	li x18, 0x01
	li x29, amoswap.d_0_disable_machine_lin
	lbu x1, 0x28(x29)
	bne x18, x1, 1f
	li x18, 0xe1
	li x29, amoswap.d_0_disable_machine_lin
	lbu x1, 0x29(x29)
	bne x18, x1, 1f
	li x18, 0x63
	li x29, amoswap.d_0_disable_machine_lin
	lbu x1, 0x2a(x29)
	bne x18, x1, 1f
	li x18, 0x24
	li x29, amoswap.d_0_disable_machine_lin
	lbu x1, 0x2b(x29)
	bne x18, x1, 1f
	li x18, 0x16
	li x29, amoswap.d_0_disable_machine_lin
	lbu x1, 0x2c(x29)
	bne x18, x1, 1f
	li x18, 0x81
	li x29, amoswap.d_0_disable_machine_lin
	lbu x1, 0x2d(x29)
	bne x18, x1, 1f
	li x18, 0x23
	li x29, amoswap.d_0_disable_machine_lin
	lbu x1, 0x2e(x29)
	bne x18, x1, 1f
	li x18, 0x52
	li x29, amoswap.d_0_disable_machine_lin
	lbu x1, 0x2f(x29)
	bne x18, x1, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
2:

########################
# test14 : AMOAND.D
########################

;#discrete_test(test=test14)
test14:
;#random_addr(name=amoand.d_0_disable_machine_lin, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=amoand.d_0_disable_machine_phy, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=amoand.d_0_disable_machine_lin, phys_name=amoand.d_0_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)
	li x18,0x7f698186
	slli x18, x18, 0xc
	addi x18, x18, 0x58f
	slli x18, x18, 0xc
	addi x18, x18, 0x726
	slli x18, x18, 0xc
	addi x18, x18, 0x33
	li x1,amoand.d_0_disable_machine_lin
	addi x1, x1, 0x0
	amoand.d_0_disable_machine: amoand.d.rl x5, x18, (x1)
	li x28,0x97edf9843cb3089d
	bne x28, t0, 1f
	j 2f
1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
2:

	li x28, 0x11
	li x29, amoand.d_0_disable_machine_lin
	lbu x19, 0x0(x29)
	bne x28, x19, 1f
	li x28, 0x00
	li x29, amoand.d_0_disable_machine_lin
	lbu x19, 0x1(x29)
	bne x28, x19, 1f
	li x28, 0x32
	li x29, amoand.d_0_disable_machine_lin
	lbu x19, 0x2(x29)
	bne x28, x19, 1f
	li x28, 0x0c
	li x29, amoand.d_0_disable_machine_lin
	lbu x19, 0x3(x29)
	bne x28, x19, 1f
	li x28, 0x04
	li x29, amoand.d_0_disable_machine_lin
	lbu x19, 0x4(x29)
	bne x28, x19, 1f
	li x28, 0x18
	li x29, amoand.d_0_disable_machine_lin
	lbu x19, 0x5(x29)
	bne x28, x19, 1f
	li x28, 0x88
	li x29, amoand.d_0_disable_machine_lin
	lbu x19, 0x6(x29)
	bne x28, x19, 1f
	li x28, 0x96
	li x29, amoand.d_0_disable_machine_lin
	lbu x19, 0x7(x29)
	bne x28, x19, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
2:

########################
# test15 : AMOMAXU.D
########################

;#discrete_test(test=test15)
test15:
;#random_addr(name=amomaxu.d_0_disable_machine_lin, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=amomaxu.d_0_disable_machine_phy, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=amomaxu.d_0_disable_machine_lin, phys_name=amomaxu.d_0_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)
	li x26,0x81be5ad5
	slli x26, x26, 0xc
	addi x26, x26, 0x6c1
	slli x26, x26, 0xc
	addi x26, x26, 0x2c3
	slli x26, x26, 0xc
	addi x26, x26, 0x62e
	li x6,amomaxu.d_0_disable_machine_lin
	addi x6, x6, 0x18
	amomaxu.d_0_disable_machine: amomaxu.d x10, x26, (x6)
	li x27,0xc53e4c4c2ca7344a
	bne x27, a0, 1f
	j 2f
1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
2:

	li x27, 0x4a
	li x5, amomaxu.d_0_disable_machine_lin
	lbu x21, 0x18(x5)
	bne x27, x21, 1f
	li x27, 0x34
	li x5, amomaxu.d_0_disable_machine_lin
	lbu x21, 0x19(x5)
	bne x27, x21, 1f
	li x27, 0xa7
	li x5, amomaxu.d_0_disable_machine_lin
	lbu x21, 0x1a(x5)
	bne x27, x21, 1f
	li x27, 0x2c
	li x5, amomaxu.d_0_disable_machine_lin
	lbu x21, 0x1b(x5)
	bne x27, x21, 1f
	li x27, 0x4c
	li x5, amomaxu.d_0_disable_machine_lin
	lbu x21, 0x1c(x5)
	bne x27, x21, 1f
	li x27, 0x4c
	li x5, amomaxu.d_0_disable_machine_lin
	lbu x21, 0x1d(x5)
	bne x27, x21, 1f
	li x27, 0x3e
	li x5, amomaxu.d_0_disable_machine_lin
	lbu x21, 0x1e(x5)
	bne x27, x21, 1f
	li x27, 0xc5
	li x5, amomaxu.d_0_disable_machine_lin
	lbu x21, 0x1f(x5)
	bne x27, x21, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
2:

########################
# test16 : AMOMIN.W
########################

;#discrete_test(test=test16)
test16:
;#random_addr(name=amomin.w_0_disable_machine_lin, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=amomin.w_0_disable_machine_phy, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=amomin.w_0_disable_machine_lin, phys_name=amomin.w_0_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)
	li x22,0x8c1f9d2b
	li x3,amomin.w_0_disable_machine_lin
	addi x3, x3, 0x0
	amomin.w_0_disable_machine: amomin.w.aqrl x29, x22, (x3)
	li x4,0xffffffffa6d8faf6
	bne x4, t4, 1f
	j 2f
1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
2:

	li x4, 0x2b
	li x9, amomin.w_0_disable_machine_lin
	lbu x5, 0x0(x9)
	bne x4, x5, 1f
	li x4, 0x9d
	li x9, amomin.w_0_disable_machine_lin
	lbu x5, 0x1(x9)
	bne x4, x5, 1f
	li x4, 0x1f
	li x9, amomin.w_0_disable_machine_lin
	lbu x5, 0x2(x9)
	bne x4, x5, 1f
	li x4, 0x8c
	li x9, amomin.w_0_disable_machine_lin
	lbu x5, 0x3(x9)
	bne x4, x5, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
2:

########################
# test17 : AMOOR.D
########################

;#discrete_test(test=test17)
test17:
;#random_addr(name=amoor.d_0_disable_machine_lin, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=amoor.d_0_disable_machine_phy, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=amoor.d_0_disable_machine_lin, phys_name=amoor.d_0_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)
	li x6,0xebf13b4f
	slli x6, x6, 0xc
	addi x6, x6, 0x20e
	slli x6, x6, 0xc
	addi x6, x6, 0x0
	slli x6, x6, 0xc
	addi x6, x6, 0xc1
	li x16,amoor.d_0_disable_machine_lin
	addi x16, x16, 0x50
	amoor.d_0_disable_machine: amoor.d.rl x3, x6, (x16)
	li x15,0x61d46c080fd8800a
	bne x15, gp, 1f
	j 2f
1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
2:

	li x15, 0xcb
	li x30, amoor.d_0_disable_machine_lin
	lbu x8, 0x50(x30)
	bne x15, x8, 1f
	li x15, 0x80
	li x30, amoor.d_0_disable_machine_lin
	lbu x8, 0x51(x30)
	bne x15, x8, 1f
	li x15, 0xd8
	li x30, amoor.d_0_disable_machine_lin
	lbu x8, 0x52(x30)
	bne x15, x8, 1f
	li x15, 0x0f
	li x30, amoor.d_0_disable_machine_lin
	lbu x8, 0x53(x30)
	bne x15, x8, 1f
	li x15, 0xfa
	li x30, amoor.d_0_disable_machine_lin
	lbu x8, 0x54(x30)
	bne x15, x8, 1f
	li x15, 0xfc
	li x30, amoor.d_0_disable_machine_lin
	lbu x8, 0x55(x30)
	bne x15, x8, 1f
	li x15, 0xd7
	li x30, amoor.d_0_disable_machine_lin
	lbu x8, 0x56(x30)
	bne x15, x8, 1f
	li x15, 0xff
	li x30, amoor.d_0_disable_machine_lin
	lbu x8, 0x57(x30)
	bne x15, x8, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
2:

########################
# test18 : AMOADD.W
########################

;#discrete_test(test=test18)
test18:
;#random_addr(name=amoadd.w_0_disable_machine_lin, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=amoadd.w_0_disable_machine_phy, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=amoadd.w_0_disable_machine_lin, phys_name=amoadd.w_0_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)
	li x18,0xb830d9db
	li x31,amoadd.w_0_disable_machine_lin
	addi x31, x31, 0x10
	amoadd.w_0_disable_machine: amoadd.w.aqrl x25, x18, (x31)
	li x3,0x000000004d214468
	bne x3, s9, 1f
	j 2f
1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
2:

	li x3, 0x43
	li x4, amoadd.w_0_disable_machine_lin
	lbu x15, 0x10(x4)
	bne x3, x15, 1f
	li x3, 0x1e
	li x4, amoadd.w_0_disable_machine_lin
	lbu x15, 0x11(x4)
	bne x3, x15, 1f
	li x3, 0x52
	li x4, amoadd.w_0_disable_machine_lin
	lbu x15, 0x12(x4)
	bne x3, x15, 1f
	li x3, 0x05
	li x4, amoadd.w_0_disable_machine_lin
	lbu x15, 0x13(x4)
	bne x3, x15, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
2:

########################
# test19 : AMOMIN.D
########################

;#discrete_test(test=test19)
test19:
;#random_addr(name=amomin.d_0_disable_machine_lin, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=amomin.d_0_disable_machine_phy, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=amomin.d_0_disable_machine_lin, phys_name=amomin.d_0_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)
	li x25,0xffd401ee
	slli x25, x25, 0xc
	addi x25, x25, 0x553
	slli x25, x25, 0xc
	addi x25, x25, 0x95
	slli x25, x25, 0xc
	addi x25, x25, 0x527
	li x15,amomin.d_0_disable_machine_lin
	addi x15, x15, 0x368
	amomin.d_0_disable_machine: amomin.d.aq x19, x25, (x15)
	li x3,0x3f79cc18ad121868
	bne x3, s3, 1f
	j 2f
1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
2:

	li x3, 0x27
	li x4, amomin.d_0_disable_machine_lin
	lbu x20, 0x368(x4)
	bne x3, x20, 1f
	li x3, 0x55
	li x4, amomin.d_0_disable_machine_lin
	lbu x20, 0x369(x4)
	bne x3, x20, 1f
	li x3, 0x09
	li x4, amomin.d_0_disable_machine_lin
	lbu x20, 0x36a(x4)
	bne x3, x20, 1f
	li x3, 0x53
	li x4, amomin.d_0_disable_machine_lin
	lbu x20, 0x36b(x4)
	bne x3, x20, 1f
	li x3, 0xe5
	li x4, amomin.d_0_disable_machine_lin
	lbu x20, 0x36c(x4)
	bne x3, x20, 1f
	li x3, 0x1e
	li x4, amomin.d_0_disable_machine_lin
	lbu x20, 0x36d(x4)
	bne x3, x20, 1f
	li x3, 0x40
	li x4, amomin.d_0_disable_machine_lin
	lbu x20, 0x36e(x4)
	bne x3, x20, 1f
	li x3, 0xfd
	li x4, amomin.d_0_disable_machine_lin
	lbu x20, 0x36f(x4)
	bne x3, x20, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
2:

########################
# test20 : AMOMAX.W
########################

;#discrete_test(test=test20)
test20:
;#random_addr(name=amomax.w_0_disable_machine_lin, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=amomax.w_0_disable_machine_phy, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=amomax.w_0_disable_machine_lin, phys_name=amomax.w_0_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)
	li x9,0x3037ea38
	li x27,amomax.w_0_disable_machine_lin
	addi x27, x27, 0x30
	amomax.w_0_disable_machine: amomax.w x26, x9, (x27)
	li x3,0xffffffff836f1d8a
	bne x3, s10, 1f
	j 2f
1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
2:

	li x3, 0x38
	li x30, amomax.w_0_disable_machine_lin
	lbu x11, 0x30(x30)
	bne x3, x11, 1f
	li x3, 0xea
	li x30, amomax.w_0_disable_machine_lin
	lbu x11, 0x31(x30)
	bne x3, x11, 1f
	li x3, 0x37
	li x30, amomax.w_0_disable_machine_lin
	lbu x11, 0x32(x30)
	bne x3, x11, 1f
	li x3, 0x30
	li x30, amomax.w_0_disable_machine_lin
	lbu x11, 0x33(x30)
	bne x3, x11, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
2:

########################
# test21 : AMOSWAP.W
########################

;#discrete_test(test=test21)
test21:
;#random_addr(name=amoswap.w_0_disable_machine_lin, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=amoswap.w_0_disable_machine_phy, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=amoswap.w_0_disable_machine_lin, phys_name=amoswap.w_0_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)
	li x18,0x28a17e5
	li x15,amoswap.w_0_disable_machine_lin
	addi x15, x15, 0x0
	amoswap.w_0_disable_machine: amoswap.w x20, x18, (x15)
	li x27,0xfffffffffc129f0f
	bne x27, s4, 1f
	j 2f
1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
2:

	li x27, 0xe5
	li x11, amoswap.w_0_disable_machine_lin
	lbu x3, 0x0(x11)
	bne x27, x3, 1f
	li x27, 0x17
	li x11, amoswap.w_0_disable_machine_lin
	lbu x3, 0x1(x11)
	bne x27, x3, 1f
	li x27, 0x8a
	li x11, amoswap.w_0_disable_machine_lin
	lbu x3, 0x2(x11)
	bne x27, x3, 1f
	li x27, 0x02
	li x11, amoswap.w_0_disable_machine_lin
	lbu x3, 0x3(x11)
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
# test22 : AMOMINU.D
########################

;#discrete_test(test=test22)
test22:
;#random_addr(name=amominu.d_0_disable_machine_lin, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=amominu.d_0_disable_machine_phy, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=amominu.d_0_disable_machine_lin, phys_name=amominu.d_0_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)
	li x27,0xaea88a83
	slli x27, x27, 0xc
	addi x27, x27, 0x338
	slli x27, x27, 0xc
	addi x27, x27, 0x78b
	slli x27, x27, 0xc
	addi x27, x27, 0x88
	li x1,amominu.d_0_disable_machine_lin
	addi x1, x1, 0x0
	amominu.d_0_disable_machine: amominu.d.aq x18, x27, (x1)
	li x31,0x8b04f02357a1bf5a
	bne x31, s2, 1f
	j 2f
1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
2:

	li x31, 0x5a
	li x29, amominu.d_0_disable_machine_lin
	lbu x8, 0x0(x29)
	bne x31, x8, 1f
	li x31, 0xbf
	li x29, amominu.d_0_disable_machine_lin
	lbu x8, 0x1(x29)
	bne x31, x8, 1f
	li x31, 0xa1
	li x29, amominu.d_0_disable_machine_lin
	lbu x8, 0x2(x29)
	bne x31, x8, 1f
	li x31, 0x57
	li x29, amominu.d_0_disable_machine_lin
	lbu x8, 0x3(x29)
	bne x31, x8, 1f
	li x31, 0x23
	li x29, amominu.d_0_disable_machine_lin
	lbu x8, 0x4(x29)
	bne x31, x8, 1f
	li x31, 0xf0
	li x29, amominu.d_0_disable_machine_lin
	lbu x8, 0x5(x29)
	bne x31, x8, 1f
	li x31, 0x04
	li x29, amominu.d_0_disable_machine_lin
	lbu x8, 0x6(x29)
	bne x31, x8, 1f
	li x31, 0x8b
	li x29, amominu.d_0_disable_machine_lin
	lbu x8, 0x7(x29)
	bne x31, x8, 1f
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

end_test:
	li t0, os_end_test_addr
	ld t1, 0(t0)
	jr t1
## os ##

.section .text

enter_scheduler:
# Check if t0 has a pass or fail condition
	li t1, 0xbaadc0de
	beq t0, t1, test_failed


test_passed:
	j schedule_tests


test_failed:
	li a0, num_hard_fails
	li t0, 1
	amoadd.w x0, t0, (a0)
	li gp, 0x3
	j os_end_test


os_rng_orig:

# simple XORshift random number generator
# https://www.javamex.com/tutorials/random_numbers/xorshift.shtml#.VlcaYzKwEV8

	csrr t2, mhartid


# Calculate seed addr offset
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

.align 8
schedule_seed:
	.dword 1303050682
schedule_setup:
	.dword 1

schedule_tests:
# Insert CSR read randomization logic here if allowed
	csrr t0, sip
	csrr t0, mie
	csrr t0, senvcfg
	csrr t0, sstatus
	csrr t0, menvcfg


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



# Get hartid


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


.align 6; .global tohost_mutex; tohost_mutex: .dword 0; # Used to protect access to tohost

os_end_test:
os_write_tohost:

# each hart increments num_harts_ended so that the first one waits till all harts have finished before writing to tohost
mark_done:
	li t0, 1
	li t3, num_harts_ended
	amoadd.w x0, t0, (t3)

# Try to obtain tohost_mutex
	la a0, tohost_mutex
	j tohost_try_lock

wait_for_dismissal:
	wfi
	j wait_for_dismissal

tohost_try_lock:
	li t0, 1                    # Initialize swap value.
	ld           t1, (a0)       # Check if lock is held.
	bnez         t1,  wait_for_dismissal        # fail if held.
	amoswap.d.aq t1, t0, (a0)   # Attempt to acquire lock.
	bnez         t1,  wait_for_dismissal        # fail if held

# obtained lock, no need to release this one since we are ending the simulation.
	li t2, 1
	li t1, num_hard_fails
	li t4, 100000 # Timeout for eot waiting

wait_for_others:
	bltz t4, mark_fail # This is a timeout, other harts didn't finish
	addi t4, t4, -1
	lw t0, (t1)
	bnez t0, mark_fail # Write immediately if there was a hard fail
	lw t0, (t3)
	bne t0, t2, wait_for_others

	j load_tohost_addr

mark_fail:
	li gp, 0x3

load_tohost_addr:
	la t0, tohost

write_to_tohost:
	sw gp, 0(t0)

_exit:
	j wait_for_dismissal



num_runs:
# We need +1 below since we have cleanup as the last entry in the dtests_seq
	.dword 23

.align 8
os_test_sequence:
	.dword test_setup
	.dword test_cleanup
	.dword test13
	.dword test20
	.dword test16
	.dword test15
	.dword test9
	.dword test17
	.dword test3
	.dword test4
	.dword test7
	.dword test1
	.dword test2
	.dword test22
	.dword test12
	.dword test10
	.dword test11
	.dword test19
	.dword test14
	.dword test6
	.dword test8
	.dword test5
	.dword test21
	.dword test18



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


.section .os_data, "aw"
# OS data
check_excp_mem:
	.dword 0x1
check_excp_expected_pc_mem:
	.dword -1
check_excp_actual_pc_mem:
	.dword -1
check_excp_return_pc_mem:
	.dword -1
check_excp_expected_tval_mem:
	.dword -1
check_excp_actual_tval_mem:
	.dword -1
check_excp_expected_cause_mem:
	.dword 0xff
check_excp_actual_cause_mem:
	.dword 0xff
os_save_ecall_fn_epc_mem:
	.dword -1
passed_addr_mem:
	.dword 0x0
failed_addr_mem:
	.dword 0x0
machine_flags_mem:
	.dword 0x0
user_flags_mem:
	.dword 0x0
super_flags_mem:
	.dword 0x0
machine_area_mem:
	.dword 0x0
user_area_mem:
	.dword 0x0
super_area_mem:
	.dword 0x0
os_passed_addr_mem:
	.dword 0x0
os_failed_addr_mem:
	.dword 0x0
os_end_test_addr_mem:
	.dword 0x0
end_test_addr_mem:
	.dword 0x0
num_harts_ended_mem:
	.dword 0x0
num_hard_fails_mem:
	.dword 0x0
excp_ignored_count_mem:
	.dword 0x0

# HTIF is defeined at 0x7000_0000, can be used as a character device so should be read/writeable.
.section .io_htif, "aw"
.align 6; .global tohost; tohost: .dword 0;
.align 6; .global fromhost; fromhost: .dword 0;
.section .data

;#init_memory @amomax.d_0_disable_machine_lin
.section .amomax.d_0_disable_machine_lin, "ax"
	.org 0x350
	.dword 0xa2195eb7c5242016
;#init_memory @amoor.w_0_disable_machine_lin
.section .amoor.w_0_disable_machine_lin, "ax"
	.org 0x10
	.word 0x972a8b42
;#init_memory @sc.w_0_disable_machine_lin
.section .sc.w_0_disable_machine_lin, "ax"
	.org 0x18
	.word 0x3949e8b
;#init_memory @lr.w_0_disable_machine_lin
.section .lr.w_0_disable_machine_lin, "ax"
	.org 0x2a0
	.word 0x1da1b5e2
;#init_memory @amoxor.d_0_disable_machine_lin
.section .amoxor.d_0_disable_machine_lin, "ax"
	.org 0x0
	.dword 0x8614347a5d8af9c3
;#init_memory @amoadd.d_0_disable_machine_lin
.section .amoadd.d_0_disable_machine_lin, "ax"
	.org 0x3e8
	.dword 0x389f03397f4beeb2
;#init_memory @amomaxu.w_0_disable_machine_lin
.section .amomaxu.w_0_disable_machine_lin, "ax"
	.org 0x20
	.word 0xf57eb00f
;#init_memory @amoxor.w_0_disable_machine_lin
.section .amoxor.w_0_disable_machine_lin, "ax"
	.org 0x40
	.word 0xe352ed7f
;#init_memory @sc.d_0_disable_machine_lin
.section .sc.d_0_disable_machine_lin, "ax"
	.org 0x28
	.dword 0xf31a28b5cbf6d8de
;#init_memory @lr.d_0_disable_machine_lin
.section .lr.d_0_disable_machine_lin, "ax"
	.org 0x1e0
	.dword 0xb767279d9b881c13
;#init_memory @amominu.w_0_disable_machine_lin
.section .amominu.w_0_disable_machine_lin, "ax"
	.org 0x0
	.word 0x970fc9c3
;#init_memory @amoand.w_0_disable_machine_lin
.section .amoand.w_0_disable_machine_lin, "ax"
	.org 0x468
	.word 0xa0881926
;#init_memory @amoswap.d_0_disable_machine_lin
.section .amoswap.d_0_disable_machine_lin, "ax"
	.org 0x28
	.dword 0xa463740b17ba5a9a
;#init_memory @amoand.d_0_disable_machine_lin
.section .amoand.d_0_disable_machine_lin, "ax"
	.org 0x0
	.dword 0x97edf9843cb3089d
;#init_memory @amomaxu.d_0_disable_machine_lin
.section .amomaxu.d_0_disable_machine_lin, "ax"
	.org 0x18
	.dword 0xc53e4c4c2ca7344a
;#init_memory @amomin.w_0_disable_machine_lin
.section .amomin.w_0_disable_machine_lin, "ax"
	.org 0x0
	.word 0xa6d8faf6
;#init_memory @amoor.d_0_disable_machine_lin
.section .amoor.d_0_disable_machine_lin, "ax"
	.org 0x50
	.dword 0x61d46c080fd8800a
;#init_memory @amoadd.w_0_disable_machine_lin
.section .amoadd.w_0_disable_machine_lin, "ax"
	.org 0x10
	.word 0x4d214468
;#init_memory @amomin.d_0_disable_machine_lin
.section .amomin.d_0_disable_machine_lin, "ax"
	.org 0x368
	.dword 0x3f79cc18ad121868
;#init_memory @amomax.w_0_disable_machine_lin
.section .amomax.w_0_disable_machine_lin, "ax"
	.org 0x30
	.word 0x836f1d8a
;#init_memory @amoswap.w_0_disable_machine_lin
.section .amoswap.w_0_disable_machine_lin, "ax"
	.org 0x0
	.word 0xfc129f0f
;#init_memory @amominu.d_0_disable_machine_lin
.section .amominu.d_0_disable_machine_lin, "ax"
	.org 0x0
	.dword 0x8b04f02357a1bf5a
