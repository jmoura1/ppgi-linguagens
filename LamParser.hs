{-# OPTIONS_GHC -w #-}
module LamParser where
import Data.Char
import Lam

-- parser produced by Happy Version 1.19.0

data HappyAbsSyn t4 t5 t6 t7 t8 t9
	= HappyTerminal (Token)
	| HappyErrorToken Int
	| HappyAbsSyn4 t4
	| HappyAbsSyn5 t5
	| HappyAbsSyn6 t6
	| HappyAbsSyn7 t7
	| HappyAbsSyn8 t8
	| HappyAbsSyn9 t9

action_0 (10) = happyShift action_4
action_0 (12) = happyShift action_5
action_0 (13) = happyShift action_6
action_0 (15) = happyShift action_7
action_0 (16) = happyShift action_8
action_0 (17) = happyShift action_9
action_0 (18) = happyShift action_10
action_0 (21) = happyShift action_11
action_0 (22) = happyShift action_12
action_0 (23) = happyShift action_13
action_0 (24) = happyShift action_14
action_0 (27) = happyShift action_15
action_0 (30) = happyShift action_16
action_0 (4) = happyGoto action_3
action_0 _ = happyFail

action_1 (12) = happyShift action_2
action_1 _ = happyFail

action_2 _ = happyFail

action_3 (10) = happyShift action_4
action_3 (12) = happyShift action_5
action_3 (13) = happyShift action_6
action_3 (15) = happyShift action_7
action_3 (16) = happyShift action_8
action_3 (17) = happyShift action_9
action_3 (18) = happyShift action_10
action_3 (21) = happyShift action_11
action_3 (22) = happyShift action_12
action_3 (23) = happyShift action_13
action_3 (24) = happyShift action_14
action_3 (26) = happyShift action_42
action_3 (27) = happyShift action_15
action_3 (30) = happyShift action_16
action_3 (36) = happyAccept
action_3 (4) = happyGoto action_41
action_3 _ = happyFail

action_4 (12) = happyShift action_40
action_4 _ = happyFail

action_5 (11) = happyShift action_39
action_5 _ = happyReduce_1

action_6 (10) = happyShift action_27
action_6 (12) = happyShift action_28
action_6 (13) = happyShift action_6
action_6 (15) = happyShift action_29
action_6 (16) = happyShift action_30
action_6 (17) = happyShift action_31
action_6 (18) = happyShift action_32
action_6 (21) = happyShift action_33
action_6 (22) = happyShift action_34
action_6 (23) = happyShift action_35
action_6 (24) = happyShift action_36
action_6 (27) = happyShift action_37
action_6 (30) = happyShift action_38
action_6 (4) = happyGoto action_26
action_6 _ = happyFail

action_7 _ = happyReduce_11

action_8 _ = happyReduce_13

action_9 _ = happyReduce_25

action_10 (10) = happyShift action_4
action_10 (12) = happyShift action_5
action_10 (13) = happyShift action_6
action_10 (15) = happyShift action_7
action_10 (16) = happyShift action_8
action_10 (17) = happyShift action_9
action_10 (18) = happyShift action_10
action_10 (21) = happyShift action_11
action_10 (22) = happyShift action_12
action_10 (23) = happyShift action_13
action_10 (24) = happyShift action_14
action_10 (27) = happyShift action_15
action_10 (30) = happyShift action_16
action_10 (4) = happyGoto action_25
action_10 _ = happyFail

action_11 (10) = happyShift action_4
action_11 (12) = happyShift action_5
action_11 (13) = happyShift action_6
action_11 (15) = happyShift action_7
action_11 (16) = happyShift action_8
action_11 (17) = happyShift action_9
action_11 (18) = happyShift action_10
action_11 (21) = happyShift action_11
action_11 (22) = happyShift action_12
action_11 (23) = happyShift action_13
action_11 (24) = happyShift action_14
action_11 (27) = happyShift action_15
action_11 (30) = happyShift action_16
action_11 (4) = happyGoto action_24
action_11 _ = happyFail

action_12 (10) = happyShift action_4
action_12 (12) = happyShift action_5
action_12 (13) = happyShift action_6
action_12 (15) = happyShift action_7
action_12 (16) = happyShift action_8
action_12 (17) = happyShift action_9
action_12 (18) = happyShift action_10
action_12 (21) = happyShift action_11
action_12 (22) = happyShift action_12
action_12 (23) = happyShift action_13
action_12 (24) = happyShift action_14
action_12 (27) = happyShift action_15
action_12 (30) = happyShift action_16
action_12 (4) = happyGoto action_23
action_12 _ = happyFail

action_13 (10) = happyShift action_4
action_13 (12) = happyShift action_5
action_13 (13) = happyShift action_6
action_13 (15) = happyShift action_7
action_13 (16) = happyShift action_8
action_13 (17) = happyShift action_9
action_13 (18) = happyShift action_10
action_13 (21) = happyShift action_11
action_13 (22) = happyShift action_12
action_13 (23) = happyShift action_13
action_13 (24) = happyShift action_14
action_13 (27) = happyShift action_15
action_13 (30) = happyShift action_16
action_13 (4) = happyGoto action_22
action_13 _ = happyFail

action_14 _ = happyReduce_17

action_15 (12) = happyShift action_21
action_15 _ = happyFail

action_16 (10) = happyShift action_4
action_16 (12) = happyShift action_20
action_16 (13) = happyShift action_6
action_16 (15) = happyShift action_7
action_16 (16) = happyShift action_8
action_16 (17) = happyShift action_9
action_16 (18) = happyShift action_10
action_16 (21) = happyShift action_11
action_16 (22) = happyShift action_12
action_16 (23) = happyShift action_13
action_16 (24) = happyShift action_14
action_16 (27) = happyShift action_15
action_16 (30) = happyShift action_16
action_16 (4) = happyGoto action_17
action_16 (6) = happyGoto action_18
action_16 (8) = happyGoto action_19
action_16 _ = happyFail

action_17 (10) = happyShift action_4
action_17 (12) = happyShift action_5
action_17 (13) = happyShift action_6
action_17 (15) = happyShift action_7
action_17 (16) = happyShift action_8
action_17 (17) = happyShift action_9
action_17 (18) = happyShift action_10
action_17 (21) = happyShift action_11
action_17 (22) = happyShift action_12
action_17 (23) = happyShift action_13
action_17 (24) = happyShift action_14
action_17 (26) = happyShift action_42
action_17 (27) = happyShift action_15
action_17 (30) = happyShift action_16
action_17 (32) = happyShift action_67
action_17 (4) = happyGoto action_41
action_17 _ = happyReduce_44

action_18 (31) = happyShift action_66
action_18 _ = happyFail

action_19 (31) = happyShift action_65
action_19 _ = happyFail

action_20 (11) = happyShift action_39
action_20 (29) = happyShift action_64
action_20 _ = happyReduce_1

action_21 (29) = happyShift action_63
action_21 _ = happyFail

action_22 (10) = happyShift action_4
action_22 (12) = happyShift action_5
action_22 (13) = happyShift action_6
action_22 (15) = happyShift action_7
action_22 (16) = happyShift action_8
action_22 (17) = happyShift action_9
action_22 (18) = happyShift action_10
action_22 (21) = happyShift action_11
action_22 (22) = happyShift action_12
action_22 (23) = happyShift action_13
action_22 (24) = happyShift action_14
action_22 (26) = happyShift action_42
action_22 (27) = happyShift action_15
action_22 (30) = happyShift action_16
action_22 (4) = happyGoto action_41
action_22 _ = happyReduce_23

action_23 (10) = happyShift action_4
action_23 (12) = happyShift action_5
action_23 (13) = happyShift action_6
action_23 (15) = happyShift action_7
action_23 (16) = happyShift action_8
action_23 (17) = happyShift action_9
action_23 (18) = happyShift action_10
action_23 (21) = happyShift action_11
action_23 (22) = happyShift action_12
action_23 (23) = happyShift action_13
action_23 (24) = happyShift action_14
action_23 (26) = happyShift action_42
action_23 (27) = happyShift action_15
action_23 (30) = happyShift action_16
action_23 (4) = happyGoto action_41
action_23 _ = happyReduce_21

action_24 (10) = happyShift action_4
action_24 (12) = happyShift action_5
action_24 (13) = happyShift action_6
action_24 (15) = happyShift action_7
action_24 (16) = happyShift action_8
action_24 (17) = happyShift action_9
action_24 (18) = happyShift action_10
action_24 (21) = happyShift action_11
action_24 (22) = happyShift action_12
action_24 (23) = happyShift action_13
action_24 (24) = happyShift action_14
action_24 (26) = happyShift action_42
action_24 (27) = happyShift action_15
action_24 (30) = happyShift action_16
action_24 (4) = happyGoto action_41
action_24 _ = happyReduce_19

action_25 (10) = happyShift action_4
action_25 (12) = happyShift action_5
action_25 (13) = happyShift action_6
action_25 (15) = happyShift action_7
action_25 (16) = happyShift action_8
action_25 (17) = happyShift action_9
action_25 (18) = happyShift action_10
action_25 (19) = happyShift action_62
action_25 (21) = happyShift action_11
action_25 (22) = happyShift action_12
action_25 (23) = happyShift action_13
action_25 (24) = happyShift action_14
action_25 (26) = happyShift action_42
action_25 (27) = happyShift action_15
action_25 (30) = happyShift action_16
action_25 (4) = happyGoto action_41
action_25 _ = happyFail

action_26 (10) = happyShift action_4
action_26 (12) = happyShift action_5
action_26 (13) = happyShift action_6
action_26 (15) = happyShift action_7
action_26 (16) = happyShift action_8
action_26 (17) = happyShift action_9
action_26 (18) = happyShift action_10
action_26 (21) = happyShift action_11
action_26 (22) = happyShift action_12
action_26 (23) = happyShift action_13
action_26 (24) = happyShift action_14
action_26 (26) = happyShift action_61
action_26 (27) = happyShift action_15
action_26 (30) = happyShift action_16
action_26 (4) = happyGoto action_60
action_26 _ = happyFail

action_27 (12) = happyShift action_59
action_27 _ = happyFail

action_28 (11) = happyShift action_57
action_28 (14) = happyShift action_58
action_28 _ = happyReduce_1

action_29 (14) = happyShift action_56
action_29 _ = happyReduce_11

action_30 (14) = happyShift action_55
action_30 _ = happyReduce_13

action_31 (14) = happyShift action_54
action_31 _ = happyReduce_25

action_32 (10) = happyShift action_4
action_32 (12) = happyShift action_5
action_32 (13) = happyShift action_6
action_32 (15) = happyShift action_7
action_32 (16) = happyShift action_8
action_32 (17) = happyShift action_9
action_32 (18) = happyShift action_10
action_32 (21) = happyShift action_11
action_32 (22) = happyShift action_12
action_32 (23) = happyShift action_13
action_32 (24) = happyShift action_14
action_32 (27) = happyShift action_15
action_32 (30) = happyShift action_16
action_32 (4) = happyGoto action_53
action_32 _ = happyFail

action_33 (10) = happyShift action_4
action_33 (12) = happyShift action_5
action_33 (13) = happyShift action_6
action_33 (15) = happyShift action_7
action_33 (16) = happyShift action_8
action_33 (17) = happyShift action_9
action_33 (18) = happyShift action_10
action_33 (21) = happyShift action_11
action_33 (22) = happyShift action_12
action_33 (23) = happyShift action_13
action_33 (24) = happyShift action_14
action_33 (27) = happyShift action_15
action_33 (30) = happyShift action_16
action_33 (4) = happyGoto action_52
action_33 _ = happyFail

action_34 (10) = happyShift action_4
action_34 (12) = happyShift action_5
action_34 (13) = happyShift action_6
action_34 (15) = happyShift action_7
action_34 (16) = happyShift action_8
action_34 (17) = happyShift action_9
action_34 (18) = happyShift action_10
action_34 (21) = happyShift action_11
action_34 (22) = happyShift action_12
action_34 (23) = happyShift action_13
action_34 (24) = happyShift action_14
action_34 (27) = happyShift action_15
action_34 (30) = happyShift action_16
action_34 (4) = happyGoto action_51
action_34 _ = happyFail

action_35 (10) = happyShift action_4
action_35 (12) = happyShift action_5
action_35 (13) = happyShift action_6
action_35 (15) = happyShift action_7
action_35 (16) = happyShift action_8
action_35 (17) = happyShift action_9
action_35 (18) = happyShift action_10
action_35 (21) = happyShift action_11
action_35 (22) = happyShift action_12
action_35 (23) = happyShift action_13
action_35 (24) = happyShift action_14
action_35 (27) = happyShift action_15
action_35 (30) = happyShift action_16
action_35 (4) = happyGoto action_50
action_35 _ = happyFail

action_36 (14) = happyShift action_49
action_36 _ = happyReduce_17

action_37 (12) = happyShift action_48
action_37 _ = happyFail

action_38 (10) = happyShift action_4
action_38 (12) = happyShift action_20
action_38 (13) = happyShift action_6
action_38 (15) = happyShift action_7
action_38 (16) = happyShift action_8
action_38 (17) = happyShift action_9
action_38 (18) = happyShift action_10
action_38 (21) = happyShift action_11
action_38 (22) = happyShift action_12
action_38 (23) = happyShift action_13
action_38 (24) = happyShift action_14
action_38 (27) = happyShift action_15
action_38 (30) = happyShift action_16
action_38 (4) = happyGoto action_17
action_38 (6) = happyGoto action_46
action_38 (8) = happyGoto action_47
action_38 _ = happyFail

action_39 (12) = happyShift action_45
action_39 _ = happyFail

action_40 (25) = happyShift action_44
action_40 _ = happyFail

action_41 (10) = happyShift action_4
action_41 (12) = happyShift action_5
action_41 (13) = happyShift action_6
action_41 (15) = happyShift action_7
action_41 (16) = happyShift action_8
action_41 (17) = happyShift action_9
action_41 (18) = happyShift action_10
action_41 (21) = happyShift action_11
action_41 (22) = happyShift action_12
action_41 (23) = happyShift action_13
action_41 (24) = happyShift action_14
action_41 (26) = happyShift action_42
action_41 (27) = happyShift action_15
action_41 (30) = happyShift action_16
action_41 (4) = happyGoto action_41
action_41 _ = happyReduce_9

action_42 (10) = happyShift action_4
action_42 (12) = happyShift action_5
action_42 (13) = happyShift action_6
action_42 (15) = happyShift action_7
action_42 (16) = happyShift action_8
action_42 (17) = happyShift action_9
action_42 (18) = happyShift action_10
action_42 (21) = happyShift action_11
action_42 (22) = happyShift action_12
action_42 (23) = happyShift action_13
action_42 (24) = happyShift action_14
action_42 (27) = happyShift action_15
action_42 (30) = happyShift action_16
action_42 (4) = happyGoto action_43
action_42 _ = happyFail

action_43 (10) = happyShift action_4
action_43 (12) = happyShift action_5
action_43 (13) = happyShift action_6
action_43 (15) = happyShift action_7
action_43 (16) = happyShift action_8
action_43 (17) = happyShift action_9
action_43 (18) = happyShift action_10
action_43 (21) = happyShift action_11
action_43 (22) = happyShift action_12
action_43 (23) = happyShift action_13
action_43 (24) = happyShift action_14
action_43 (26) = happyShift action_42
action_43 (27) = happyShift action_15
action_43 (30) = happyShift action_16
action_43 (4) = happyGoto action_41
action_43 _ = happyReduce_27

action_44 (30) = happyShift action_86
action_44 (33) = happyShift action_87
action_44 (34) = happyShift action_88
action_44 (35) = happyShift action_89
action_44 (5) = happyGoto action_85
action_44 _ = happyFail

action_45 _ = happyReduce_39

action_46 (31) = happyShift action_84
action_46 _ = happyFail

action_47 (31) = happyShift action_83
action_47 _ = happyFail

action_48 (29) = happyShift action_82
action_48 _ = happyFail

action_49 _ = happyReduce_18

action_50 (10) = happyShift action_4
action_50 (12) = happyShift action_5
action_50 (13) = happyShift action_6
action_50 (14) = happyShift action_81
action_50 (15) = happyShift action_7
action_50 (16) = happyShift action_8
action_50 (17) = happyShift action_9
action_50 (18) = happyShift action_10
action_50 (21) = happyShift action_11
action_50 (22) = happyShift action_12
action_50 (23) = happyShift action_13
action_50 (24) = happyShift action_14
action_50 (26) = happyShift action_42
action_50 (27) = happyShift action_15
action_50 (30) = happyShift action_16
action_50 (4) = happyGoto action_41
action_50 _ = happyFail

action_51 (10) = happyShift action_4
action_51 (12) = happyShift action_5
action_51 (13) = happyShift action_6
action_51 (14) = happyShift action_80
action_51 (15) = happyShift action_7
action_51 (16) = happyShift action_8
action_51 (17) = happyShift action_9
action_51 (18) = happyShift action_10
action_51 (21) = happyShift action_11
action_51 (22) = happyShift action_12
action_51 (23) = happyShift action_13
action_51 (24) = happyShift action_14
action_51 (26) = happyShift action_42
action_51 (27) = happyShift action_15
action_51 (30) = happyShift action_16
action_51 (4) = happyGoto action_41
action_51 _ = happyFail

action_52 (10) = happyShift action_4
action_52 (12) = happyShift action_5
action_52 (13) = happyShift action_6
action_52 (14) = happyShift action_79
action_52 (15) = happyShift action_7
action_52 (16) = happyShift action_8
action_52 (17) = happyShift action_9
action_52 (18) = happyShift action_10
action_52 (21) = happyShift action_11
action_52 (22) = happyShift action_12
action_52 (23) = happyShift action_13
action_52 (24) = happyShift action_14
action_52 (26) = happyShift action_42
action_52 (27) = happyShift action_15
action_52 (30) = happyShift action_16
action_52 (4) = happyGoto action_41
action_52 _ = happyFail

action_53 (10) = happyShift action_4
action_53 (12) = happyShift action_5
action_53 (13) = happyShift action_6
action_53 (15) = happyShift action_7
action_53 (16) = happyShift action_8
action_53 (17) = happyShift action_9
action_53 (18) = happyShift action_10
action_53 (19) = happyShift action_78
action_53 (21) = happyShift action_11
action_53 (22) = happyShift action_12
action_53 (23) = happyShift action_13
action_53 (24) = happyShift action_14
action_53 (26) = happyShift action_42
action_53 (27) = happyShift action_15
action_53 (30) = happyShift action_16
action_53 (4) = happyGoto action_41
action_53 _ = happyFail

action_54 _ = happyReduce_26

action_55 _ = happyReduce_14

action_56 _ = happyReduce_12

action_57 (12) = happyShift action_77
action_57 _ = happyFail

action_58 _ = happyReduce_2

action_59 (25) = happyShift action_76
action_59 _ = happyFail

action_60 (10) = happyShift action_4
action_60 (12) = happyShift action_5
action_60 (13) = happyShift action_6
action_60 (14) = happyShift action_75
action_60 (15) = happyShift action_7
action_60 (16) = happyShift action_8
action_60 (17) = happyShift action_9
action_60 (18) = happyShift action_10
action_60 (21) = happyShift action_11
action_60 (22) = happyShift action_12
action_60 (23) = happyShift action_13
action_60 (24) = happyShift action_14
action_60 (26) = happyShift action_42
action_60 (27) = happyShift action_15
action_60 (30) = happyShift action_16
action_60 (4) = happyGoto action_41
action_60 _ = happyFail

action_61 (10) = happyShift action_4
action_61 (12) = happyShift action_5
action_61 (13) = happyShift action_6
action_61 (15) = happyShift action_7
action_61 (16) = happyShift action_8
action_61 (17) = happyShift action_9
action_61 (18) = happyShift action_10
action_61 (21) = happyShift action_11
action_61 (22) = happyShift action_12
action_61 (23) = happyShift action_13
action_61 (24) = happyShift action_14
action_61 (27) = happyShift action_15
action_61 (30) = happyShift action_16
action_61 (4) = happyGoto action_74
action_61 _ = happyFail

action_62 (10) = happyShift action_4
action_62 (12) = happyShift action_5
action_62 (13) = happyShift action_6
action_62 (15) = happyShift action_7
action_62 (16) = happyShift action_8
action_62 (17) = happyShift action_9
action_62 (18) = happyShift action_10
action_62 (21) = happyShift action_11
action_62 (22) = happyShift action_12
action_62 (23) = happyShift action_13
action_62 (24) = happyShift action_14
action_62 (27) = happyShift action_15
action_62 (30) = happyShift action_16
action_62 (4) = happyGoto action_73
action_62 _ = happyFail

action_63 (10) = happyShift action_4
action_63 (12) = happyShift action_5
action_63 (13) = happyShift action_6
action_63 (15) = happyShift action_7
action_63 (16) = happyShift action_8
action_63 (17) = happyShift action_9
action_63 (18) = happyShift action_10
action_63 (21) = happyShift action_11
action_63 (22) = happyShift action_12
action_63 (23) = happyShift action_13
action_63 (24) = happyShift action_14
action_63 (27) = happyShift action_15
action_63 (30) = happyShift action_16
action_63 (4) = happyGoto action_72
action_63 _ = happyFail

action_64 (10) = happyShift action_4
action_64 (12) = happyShift action_5
action_64 (13) = happyShift action_6
action_64 (15) = happyShift action_7
action_64 (16) = happyShift action_8
action_64 (17) = happyShift action_9
action_64 (18) = happyShift action_10
action_64 (21) = happyShift action_11
action_64 (22) = happyShift action_12
action_64 (23) = happyShift action_13
action_64 (24) = happyShift action_14
action_64 (27) = happyShift action_15
action_64 (30) = happyShift action_16
action_64 (4) = happyGoto action_71
action_64 _ = happyFail

action_65 (11) = happyShift action_70
action_65 _ = happyReduce_35

action_66 (11) = happyShift action_69
action_66 _ = happyReduce_31

action_67 (10) = happyShift action_4
action_67 (12) = happyShift action_5
action_67 (13) = happyShift action_6
action_67 (15) = happyShift action_7
action_67 (16) = happyShift action_8
action_67 (17) = happyShift action_9
action_67 (18) = happyShift action_10
action_67 (21) = happyShift action_11
action_67 (22) = happyShift action_12
action_67 (23) = happyShift action_13
action_67 (24) = happyShift action_14
action_67 (27) = happyShift action_15
action_67 (30) = happyShift action_16
action_67 (4) = happyGoto action_17
action_67 (6) = happyGoto action_68
action_67 _ = happyFail

action_68 _ = happyReduce_45

action_69 (24) = happyShift action_109
action_69 _ = happyFail

action_70 (12) = happyShift action_108
action_70 _ = happyFail

action_71 (10) = happyShift action_4
action_71 (12) = happyShift action_5
action_71 (13) = happyShift action_6
action_71 (15) = happyShift action_7
action_71 (16) = happyShift action_8
action_71 (17) = happyShift action_9
action_71 (18) = happyShift action_10
action_71 (21) = happyShift action_11
action_71 (22) = happyShift action_12
action_71 (23) = happyShift action_13
action_71 (24) = happyShift action_14
action_71 (26) = happyShift action_42
action_71 (27) = happyShift action_15
action_71 (30) = happyShift action_16
action_71 (32) = happyShift action_107
action_71 (4) = happyGoto action_41
action_71 _ = happyReduce_48

action_72 (10) = happyShift action_4
action_72 (12) = happyShift action_5
action_72 (13) = happyShift action_6
action_72 (15) = happyShift action_7
action_72 (16) = happyShift action_8
action_72 (17) = happyShift action_9
action_72 (18) = happyShift action_10
action_72 (21) = happyShift action_11
action_72 (22) = happyShift action_12
action_72 (23) = happyShift action_13
action_72 (24) = happyShift action_14
action_72 (26) = happyShift action_42
action_72 (27) = happyShift action_15
action_72 (28) = happyShift action_106
action_72 (30) = happyShift action_16
action_72 (4) = happyGoto action_41
action_72 _ = happyFail

action_73 (10) = happyShift action_4
action_73 (12) = happyShift action_5
action_73 (13) = happyShift action_6
action_73 (15) = happyShift action_7
action_73 (16) = happyShift action_8
action_73 (17) = happyShift action_9
action_73 (18) = happyShift action_10
action_73 (20) = happyShift action_105
action_73 (21) = happyShift action_11
action_73 (22) = happyShift action_12
action_73 (23) = happyShift action_13
action_73 (24) = happyShift action_14
action_73 (26) = happyShift action_42
action_73 (27) = happyShift action_15
action_73 (30) = happyShift action_16
action_73 (4) = happyGoto action_41
action_73 _ = happyFail

action_74 (10) = happyShift action_4
action_74 (12) = happyShift action_5
action_74 (13) = happyShift action_6
action_74 (14) = happyShift action_104
action_74 (15) = happyShift action_7
action_74 (16) = happyShift action_8
action_74 (17) = happyShift action_9
action_74 (18) = happyShift action_10
action_74 (21) = happyShift action_11
action_74 (22) = happyShift action_12
action_74 (23) = happyShift action_13
action_74 (24) = happyShift action_14
action_74 (26) = happyShift action_42
action_74 (27) = happyShift action_15
action_74 (30) = happyShift action_16
action_74 (4) = happyGoto action_41
action_74 _ = happyFail

action_75 _ = happyReduce_10

action_76 (30) = happyShift action_103
action_76 (33) = happyShift action_87
action_76 (34) = happyShift action_88
action_76 (35) = happyShift action_89
action_76 (5) = happyGoto action_102
action_76 _ = happyFail

action_77 (14) = happyShift action_101
action_77 _ = happyReduce_39

action_78 (10) = happyShift action_4
action_78 (12) = happyShift action_5
action_78 (13) = happyShift action_6
action_78 (15) = happyShift action_7
action_78 (16) = happyShift action_8
action_78 (17) = happyShift action_9
action_78 (18) = happyShift action_10
action_78 (21) = happyShift action_11
action_78 (22) = happyShift action_12
action_78 (23) = happyShift action_13
action_78 (24) = happyShift action_14
action_78 (27) = happyShift action_15
action_78 (30) = happyShift action_16
action_78 (4) = happyGoto action_100
action_78 _ = happyFail

action_79 _ = happyReduce_20

action_80 _ = happyReduce_22

action_81 _ = happyReduce_24

action_82 (10) = happyShift action_4
action_82 (12) = happyShift action_5
action_82 (13) = happyShift action_6
action_82 (15) = happyShift action_7
action_82 (16) = happyShift action_8
action_82 (17) = happyShift action_9
action_82 (18) = happyShift action_10
action_82 (21) = happyShift action_11
action_82 (22) = happyShift action_12
action_82 (23) = happyShift action_13
action_82 (24) = happyShift action_14
action_82 (27) = happyShift action_15
action_82 (30) = happyShift action_16
action_82 (4) = happyGoto action_99
action_82 _ = happyFail

action_83 (11) = happyShift action_97
action_83 (14) = happyShift action_98
action_83 _ = happyReduce_35

action_84 (11) = happyShift action_95
action_84 (14) = happyShift action_96
action_84 _ = happyReduce_31

action_85 (11) = happyShift action_94
action_85 _ = happyFail

action_86 (12) = happyShift action_93
action_86 (33) = happyShift action_87
action_86 (34) = happyShift action_88
action_86 (35) = happyShift action_89
action_86 (5) = happyGoto action_90
action_86 (7) = happyGoto action_91
action_86 (9) = happyGoto action_92
action_86 _ = happyFail

action_87 _ = happyReduce_41

action_88 _ = happyReduce_42

action_89 _ = happyReduce_43

action_90 (32) = happyShift action_125
action_90 _ = happyReduce_46

action_91 (31) = happyShift action_124
action_91 _ = happyFail

action_92 (31) = happyShift action_123
action_92 _ = happyFail

action_93 (25) = happyShift action_122
action_93 _ = happyFail

action_94 (10) = happyShift action_4
action_94 (12) = happyShift action_5
action_94 (13) = happyShift action_6
action_94 (15) = happyShift action_7
action_94 (16) = happyShift action_8
action_94 (17) = happyShift action_9
action_94 (18) = happyShift action_10
action_94 (21) = happyShift action_11
action_94 (22) = happyShift action_12
action_94 (23) = happyShift action_13
action_94 (24) = happyShift action_14
action_94 (27) = happyShift action_15
action_94 (30) = happyShift action_16
action_94 (4) = happyGoto action_121
action_94 _ = happyFail

action_95 (24) = happyShift action_120
action_95 _ = happyFail

action_96 _ = happyReduce_32

action_97 (12) = happyShift action_119
action_97 _ = happyFail

action_98 _ = happyReduce_36

action_99 (10) = happyShift action_4
action_99 (12) = happyShift action_5
action_99 (13) = happyShift action_6
action_99 (15) = happyShift action_7
action_99 (16) = happyShift action_8
action_99 (17) = happyShift action_9
action_99 (18) = happyShift action_10
action_99 (21) = happyShift action_11
action_99 (22) = happyShift action_12
action_99 (23) = happyShift action_13
action_99 (24) = happyShift action_14
action_99 (26) = happyShift action_42
action_99 (27) = happyShift action_15
action_99 (28) = happyShift action_118
action_99 (30) = happyShift action_16
action_99 (4) = happyGoto action_41
action_99 _ = happyFail

action_100 (10) = happyShift action_4
action_100 (12) = happyShift action_5
action_100 (13) = happyShift action_6
action_100 (15) = happyShift action_7
action_100 (16) = happyShift action_8
action_100 (17) = happyShift action_9
action_100 (18) = happyShift action_10
action_100 (20) = happyShift action_117
action_100 (21) = happyShift action_11
action_100 (22) = happyShift action_12
action_100 (23) = happyShift action_13
action_100 (24) = happyShift action_14
action_100 (26) = happyShift action_42
action_100 (27) = happyShift action_15
action_100 (30) = happyShift action_16
action_100 (4) = happyGoto action_41
action_100 _ = happyFail

action_101 _ = happyReduce_40

action_102 (11) = happyShift action_116
action_102 _ = happyFail

action_103 (12) = happyShift action_93
action_103 (33) = happyShift action_87
action_103 (34) = happyShift action_88
action_103 (35) = happyShift action_89
action_103 (5) = happyGoto action_90
action_103 (7) = happyGoto action_114
action_103 (9) = happyGoto action_115
action_103 _ = happyFail

action_104 _ = happyReduce_28

action_105 (10) = happyShift action_4
action_105 (12) = happyShift action_5
action_105 (13) = happyShift action_6
action_105 (15) = happyShift action_7
action_105 (16) = happyShift action_8
action_105 (17) = happyShift action_9
action_105 (18) = happyShift action_10
action_105 (21) = happyShift action_11
action_105 (22) = happyShift action_12
action_105 (23) = happyShift action_13
action_105 (24) = happyShift action_14
action_105 (27) = happyShift action_15
action_105 (30) = happyShift action_16
action_105 (4) = happyGoto action_113
action_105 _ = happyFail

action_106 (10) = happyShift action_4
action_106 (12) = happyShift action_5
action_106 (13) = happyShift action_6
action_106 (15) = happyShift action_7
action_106 (16) = happyShift action_8
action_106 (17) = happyShift action_9
action_106 (18) = happyShift action_10
action_106 (21) = happyShift action_11
action_106 (22) = happyShift action_12
action_106 (23) = happyShift action_13
action_106 (24) = happyShift action_14
action_106 (27) = happyShift action_15
action_106 (30) = happyShift action_16
action_106 (4) = happyGoto action_112
action_106 _ = happyFail

action_107 (12) = happyShift action_111
action_107 (8) = happyGoto action_110
action_107 _ = happyFail

action_108 _ = happyReduce_37

action_109 _ = happyReduce_33

action_110 _ = happyReduce_49

action_111 (29) = happyShift action_64
action_111 _ = happyFail

action_112 (10) = happyShift action_4
action_112 (12) = happyShift action_5
action_112 (13) = happyShift action_6
action_112 (15) = happyShift action_7
action_112 (16) = happyShift action_8
action_112 (17) = happyShift action_9
action_112 (18) = happyShift action_10
action_112 (21) = happyShift action_11
action_112 (22) = happyShift action_12
action_112 (23) = happyShift action_13
action_112 (24) = happyShift action_14
action_112 (26) = happyShift action_42
action_112 (27) = happyShift action_15
action_112 (30) = happyShift action_16
action_112 (4) = happyGoto action_41
action_112 _ = happyReduce_29

action_113 (10) = happyShift action_4
action_113 (12) = happyShift action_5
action_113 (13) = happyShift action_6
action_113 (15) = happyShift action_7
action_113 (16) = happyShift action_8
action_113 (17) = happyShift action_9
action_113 (18) = happyShift action_10
action_113 (21) = happyShift action_11
action_113 (22) = happyShift action_12
action_113 (23) = happyShift action_13
action_113 (24) = happyShift action_14
action_113 (26) = happyShift action_42
action_113 (27) = happyShift action_15
action_113 (30) = happyShift action_16
action_113 (4) = happyGoto action_41
action_113 _ = happyReduce_15

action_114 (31) = happyShift action_136
action_114 _ = happyFail

action_115 (31) = happyShift action_135
action_115 _ = happyFail

action_116 (10) = happyShift action_4
action_116 (12) = happyShift action_5
action_116 (13) = happyShift action_6
action_116 (15) = happyShift action_7
action_116 (16) = happyShift action_8
action_116 (17) = happyShift action_9
action_116 (18) = happyShift action_10
action_116 (21) = happyShift action_11
action_116 (22) = happyShift action_12
action_116 (23) = happyShift action_13
action_116 (24) = happyShift action_14
action_116 (27) = happyShift action_15
action_116 (30) = happyShift action_16
action_116 (4) = happyGoto action_134
action_116 _ = happyFail

action_117 (10) = happyShift action_4
action_117 (12) = happyShift action_5
action_117 (13) = happyShift action_6
action_117 (15) = happyShift action_7
action_117 (16) = happyShift action_8
action_117 (17) = happyShift action_9
action_117 (18) = happyShift action_10
action_117 (21) = happyShift action_11
action_117 (22) = happyShift action_12
action_117 (23) = happyShift action_13
action_117 (24) = happyShift action_14
action_117 (27) = happyShift action_15
action_117 (30) = happyShift action_16
action_117 (4) = happyGoto action_133
action_117 _ = happyFail

action_118 (10) = happyShift action_4
action_118 (12) = happyShift action_5
action_118 (13) = happyShift action_6
action_118 (15) = happyShift action_7
action_118 (16) = happyShift action_8
action_118 (17) = happyShift action_9
action_118 (18) = happyShift action_10
action_118 (21) = happyShift action_11
action_118 (22) = happyShift action_12
action_118 (23) = happyShift action_13
action_118 (24) = happyShift action_14
action_118 (27) = happyShift action_15
action_118 (30) = happyShift action_16
action_118 (4) = happyGoto action_132
action_118 _ = happyFail

action_119 (14) = happyShift action_131
action_119 _ = happyReduce_37

action_120 (14) = happyShift action_130
action_120 _ = happyReduce_33

action_121 (10) = happyShift action_4
action_121 (12) = happyShift action_5
action_121 (13) = happyShift action_6
action_121 (15) = happyShift action_7
action_121 (16) = happyShift action_8
action_121 (17) = happyShift action_9
action_121 (18) = happyShift action_10
action_121 (21) = happyShift action_11
action_121 (22) = happyShift action_12
action_121 (23) = happyShift action_13
action_121 (24) = happyShift action_14
action_121 (26) = happyShift action_42
action_121 (27) = happyShift action_15
action_121 (30) = happyShift action_16
action_121 (4) = happyGoto action_41
action_121 _ = happyReduce_3

action_122 (33) = happyShift action_87
action_122 (34) = happyShift action_88
action_122 (35) = happyShift action_89
action_122 (5) = happyGoto action_129
action_122 _ = happyFail

action_123 (11) = happyShift action_128
action_123 _ = happyFail

action_124 (11) = happyShift action_127
action_124 _ = happyFail

action_125 (33) = happyShift action_87
action_125 (34) = happyShift action_88
action_125 (35) = happyShift action_89
action_125 (5) = happyGoto action_90
action_125 (7) = happyGoto action_126
action_125 _ = happyFail

action_126 _ = happyReduce_47

action_127 (10) = happyShift action_4
action_127 (12) = happyShift action_5
action_127 (13) = happyShift action_6
action_127 (15) = happyShift action_7
action_127 (16) = happyShift action_8
action_127 (17) = happyShift action_9
action_127 (18) = happyShift action_10
action_127 (21) = happyShift action_11
action_127 (22) = happyShift action_12
action_127 (23) = happyShift action_13
action_127 (24) = happyShift action_14
action_127 (27) = happyShift action_15
action_127 (30) = happyShift action_16
action_127 (4) = happyGoto action_144
action_127 _ = happyFail

action_128 (10) = happyShift action_4
action_128 (12) = happyShift action_5
action_128 (13) = happyShift action_6
action_128 (15) = happyShift action_7
action_128 (16) = happyShift action_8
action_128 (17) = happyShift action_9
action_128 (18) = happyShift action_10
action_128 (21) = happyShift action_11
action_128 (22) = happyShift action_12
action_128 (23) = happyShift action_13
action_128 (24) = happyShift action_14
action_128 (27) = happyShift action_15
action_128 (30) = happyShift action_16
action_128 (4) = happyGoto action_143
action_128 _ = happyFail

action_129 (32) = happyShift action_142
action_129 _ = happyReduce_50

action_130 _ = happyReduce_34

action_131 _ = happyReduce_38

action_132 (10) = happyShift action_4
action_132 (12) = happyShift action_5
action_132 (13) = happyShift action_6
action_132 (14) = happyShift action_141
action_132 (15) = happyShift action_7
action_132 (16) = happyShift action_8
action_132 (17) = happyShift action_9
action_132 (18) = happyShift action_10
action_132 (21) = happyShift action_11
action_132 (22) = happyShift action_12
action_132 (23) = happyShift action_13
action_132 (24) = happyShift action_14
action_132 (26) = happyShift action_42
action_132 (27) = happyShift action_15
action_132 (30) = happyShift action_16
action_132 (4) = happyGoto action_41
action_132 _ = happyFail

action_133 (10) = happyShift action_4
action_133 (12) = happyShift action_5
action_133 (13) = happyShift action_6
action_133 (14) = happyShift action_140
action_133 (15) = happyShift action_7
action_133 (16) = happyShift action_8
action_133 (17) = happyShift action_9
action_133 (18) = happyShift action_10
action_133 (21) = happyShift action_11
action_133 (22) = happyShift action_12
action_133 (23) = happyShift action_13
action_133 (24) = happyShift action_14
action_133 (26) = happyShift action_42
action_133 (27) = happyShift action_15
action_133 (30) = happyShift action_16
action_133 (4) = happyGoto action_41
action_133 _ = happyFail

action_134 (10) = happyShift action_4
action_134 (12) = happyShift action_5
action_134 (13) = happyShift action_6
action_134 (14) = happyShift action_139
action_134 (15) = happyShift action_7
action_134 (16) = happyShift action_8
action_134 (17) = happyShift action_9
action_134 (18) = happyShift action_10
action_134 (21) = happyShift action_11
action_134 (22) = happyShift action_12
action_134 (23) = happyShift action_13
action_134 (24) = happyShift action_14
action_134 (26) = happyShift action_42
action_134 (27) = happyShift action_15
action_134 (30) = happyShift action_16
action_134 (4) = happyGoto action_41
action_134 _ = happyFail

action_135 (11) = happyShift action_138
action_135 _ = happyFail

action_136 (11) = happyShift action_137
action_136 _ = happyFail

action_137 (10) = happyShift action_4
action_137 (12) = happyShift action_5
action_137 (13) = happyShift action_6
action_137 (15) = happyShift action_7
action_137 (16) = happyShift action_8
action_137 (17) = happyShift action_9
action_137 (18) = happyShift action_10
action_137 (21) = happyShift action_11
action_137 (22) = happyShift action_12
action_137 (23) = happyShift action_13
action_137 (24) = happyShift action_14
action_137 (27) = happyShift action_15
action_137 (30) = happyShift action_16
action_137 (4) = happyGoto action_147
action_137 _ = happyFail

action_138 (10) = happyShift action_4
action_138 (12) = happyShift action_5
action_138 (13) = happyShift action_6
action_138 (15) = happyShift action_7
action_138 (16) = happyShift action_8
action_138 (17) = happyShift action_9
action_138 (18) = happyShift action_10
action_138 (21) = happyShift action_11
action_138 (22) = happyShift action_12
action_138 (23) = happyShift action_13
action_138 (24) = happyShift action_14
action_138 (27) = happyShift action_15
action_138 (30) = happyShift action_16
action_138 (4) = happyGoto action_146
action_138 _ = happyFail

action_139 _ = happyReduce_4

action_140 _ = happyReduce_16

action_141 _ = happyReduce_30

action_142 (12) = happyShift action_93
action_142 (9) = happyGoto action_145
action_142 _ = happyFail

action_143 (10) = happyShift action_4
action_143 (12) = happyShift action_5
action_143 (13) = happyShift action_6
action_143 (15) = happyShift action_7
action_143 (16) = happyShift action_8
action_143 (17) = happyShift action_9
action_143 (18) = happyShift action_10
action_143 (21) = happyShift action_11
action_143 (22) = happyShift action_12
action_143 (23) = happyShift action_13
action_143 (24) = happyShift action_14
action_143 (26) = happyShift action_42
action_143 (27) = happyShift action_15
action_143 (30) = happyShift action_16
action_143 (4) = happyGoto action_41
action_143 _ = happyReduce_7

action_144 (10) = happyShift action_4
action_144 (12) = happyShift action_5
action_144 (13) = happyShift action_6
action_144 (15) = happyShift action_7
action_144 (16) = happyShift action_8
action_144 (17) = happyShift action_9
action_144 (18) = happyShift action_10
action_144 (21) = happyShift action_11
action_144 (22) = happyShift action_12
action_144 (23) = happyShift action_13
action_144 (24) = happyShift action_14
action_144 (26) = happyShift action_42
action_144 (27) = happyShift action_15
action_144 (30) = happyShift action_16
action_144 (4) = happyGoto action_41
action_144 _ = happyReduce_5

action_145 _ = happyReduce_51

action_146 (10) = happyShift action_4
action_146 (12) = happyShift action_5
action_146 (13) = happyShift action_6
action_146 (14) = happyShift action_149
action_146 (15) = happyShift action_7
action_146 (16) = happyShift action_8
action_146 (17) = happyShift action_9
action_146 (18) = happyShift action_10
action_146 (21) = happyShift action_11
action_146 (22) = happyShift action_12
action_146 (23) = happyShift action_13
action_146 (24) = happyShift action_14
action_146 (26) = happyShift action_42
action_146 (27) = happyShift action_15
action_146 (30) = happyShift action_16
action_146 (4) = happyGoto action_41
action_146 _ = happyFail

action_147 (10) = happyShift action_4
action_147 (12) = happyShift action_5
action_147 (13) = happyShift action_6
action_147 (14) = happyShift action_148
action_147 (15) = happyShift action_7
action_147 (16) = happyShift action_8
action_147 (17) = happyShift action_9
action_147 (18) = happyShift action_10
action_147 (21) = happyShift action_11
action_147 (22) = happyShift action_12
action_147 (23) = happyShift action_13
action_147 (24) = happyShift action_14
action_147 (26) = happyShift action_42
action_147 (27) = happyShift action_15
action_147 (30) = happyShift action_16
action_147 (4) = happyGoto action_41
action_147 _ = happyFail

action_148 _ = happyReduce_6

action_149 _ = happyReduce_8

happyReduce_1 = happySpecReduce_1  4 happyReduction_1
happyReduction_1 (HappyTerminal (TokenVar happy_var_1))
	 =  HappyAbsSyn4
		 (Var happy_var_1
	)
happyReduction_1 _  = notHappyAtAll 

happyReduce_2 = happySpecReduce_3  4 happyReduction_2
happyReduction_2 _
	(HappyTerminal (TokenVar happy_var_2))
	_
	 =  HappyAbsSyn4
		 (Var happy_var_2
	)
happyReduction_2 _ _ _  = notHappyAtAll 

happyReduce_3 = happyReduce 6 4 happyReduction_3
happyReduction_3 ((HappyAbsSyn4  happy_var_6) `HappyStk`
	_ `HappyStk`
	(HappyAbsSyn5  happy_var_4) `HappyStk`
	_ `HappyStk`
	(HappyTerminal (TokenVar happy_var_2)) `HappyStk`
	_ `HappyStk`
	happyRest)
	 = HappyAbsSyn4
		 (Abs happy_var_2 happy_var_4 happy_var_6
	) `HappyStk` happyRest

happyReduce_4 = happyReduce 8 4 happyReduction_4
happyReduction_4 (_ `HappyStk`
	(HappyAbsSyn4  happy_var_7) `HappyStk`
	_ `HappyStk`
	(HappyAbsSyn5  happy_var_5) `HappyStk`
	_ `HappyStk`
	(HappyTerminal (TokenVar happy_var_3)) `HappyStk`
	_ `HappyStk`
	_ `HappyStk`
	happyRest)
	 = HappyAbsSyn4
		 (Abs happy_var_3 happy_var_5 happy_var_7
	) `HappyStk` happyRest

happyReduce_5 = happyReduce 8 4 happyReduction_5
happyReduction_5 ((HappyAbsSyn4  happy_var_8) `HappyStk`
	_ `HappyStk`
	_ `HappyStk`
	(HappyAbsSyn7  happy_var_5) `HappyStk`
	_ `HappyStk`
	_ `HappyStk`
	(HappyTerminal (TokenVar happy_var_2)) `HappyStk`
	_ `HappyStk`
	happyRest)
	 = HappyAbsSyn4
		 (Abs happy_var_2 (list2typeTuple happy_var_5) happy_var_8
	) `HappyStk` happyRest

happyReduce_6 = happyReduce 10 4 happyReduction_6
happyReduction_6 (_ `HappyStk`
	(HappyAbsSyn4  happy_var_9) `HappyStk`
	_ `HappyStk`
	_ `HappyStk`
	(HappyAbsSyn7  happy_var_6) `HappyStk`
	_ `HappyStk`
	_ `HappyStk`
	(HappyTerminal (TokenVar happy_var_3)) `HappyStk`
	_ `HappyStk`
	_ `HappyStk`
	happyRest)
	 = HappyAbsSyn4
		 (Abs happy_var_3 (list2typeTuple happy_var_6) happy_var_9
	) `HappyStk` happyRest

happyReduce_7 = happyReduce 8 4 happyReduction_7
happyReduction_7 ((HappyAbsSyn4  happy_var_8) `HappyStk`
	_ `HappyStk`
	_ `HappyStk`
	(HappyAbsSyn9  happy_var_5) `HappyStk`
	_ `HappyStk`
	_ `HappyStk`
	(HappyTerminal (TokenVar happy_var_2)) `HappyStk`
	_ `HappyStk`
	happyRest)
	 = HappyAbsSyn4
		 (Abs happy_var_2 (TypeRecord happy_var_5) happy_var_8
	) `HappyStk` happyRest

happyReduce_8 = happyReduce 10 4 happyReduction_8
happyReduction_8 (_ `HappyStk`
	(HappyAbsSyn4  happy_var_9) `HappyStk`
	_ `HappyStk`
	_ `HappyStk`
	(HappyAbsSyn9  happy_var_6) `HappyStk`
	_ `HappyStk`
	_ `HappyStk`
	(HappyTerminal (TokenVar happy_var_3)) `HappyStk`
	_ `HappyStk`
	_ `HappyStk`
	happyRest)
	 = HappyAbsSyn4
		 (Abs happy_var_3 (TypeRecord happy_var_6) happy_var_9
	) `HappyStk` happyRest

happyReduce_9 = happySpecReduce_2  4 happyReduction_9
happyReduction_9 (HappyAbsSyn4  happy_var_2)
	(HappyAbsSyn4  happy_var_1)
	 =  HappyAbsSyn4
		 (App happy_var_1 happy_var_2
	)
happyReduction_9 _ _  = notHappyAtAll 

happyReduce_10 = happyReduce 4 4 happyReduction_10
happyReduction_10 (_ `HappyStk`
	(HappyAbsSyn4  happy_var_3) `HappyStk`
	(HappyAbsSyn4  happy_var_2) `HappyStk`
	_ `HappyStk`
	happyRest)
	 = HappyAbsSyn4
		 (App happy_var_2 happy_var_3
	) `HappyStk` happyRest

happyReduce_11 = happySpecReduce_1  4 happyReduction_11
happyReduction_11 _
	 =  HappyAbsSyn4
		 (TTrue
	)

happyReduce_12 = happySpecReduce_3  4 happyReduction_12
happyReduction_12 _
	_
	_
	 =  HappyAbsSyn4
		 (TTrue
	)

happyReduce_13 = happySpecReduce_1  4 happyReduction_13
happyReduction_13 _
	 =  HappyAbsSyn4
		 (TFalse
	)

happyReduce_14 = happySpecReduce_3  4 happyReduction_14
happyReduction_14 _
	_
	_
	 =  HappyAbsSyn4
		 (TFalse
	)

happyReduce_15 = happyReduce 6 4 happyReduction_15
happyReduction_15 ((HappyAbsSyn4  happy_var_6) `HappyStk`
	_ `HappyStk`
	(HappyAbsSyn4  happy_var_4) `HappyStk`
	_ `HappyStk`
	(HappyAbsSyn4  happy_var_2) `HappyStk`
	_ `HappyStk`
	happyRest)
	 = HappyAbsSyn4
		 (TIf happy_var_2 happy_var_4 happy_var_6
	) `HappyStk` happyRest

happyReduce_16 = happyReduce 8 4 happyReduction_16
happyReduction_16 (_ `HappyStk`
	(HappyAbsSyn4  happy_var_7) `HappyStk`
	_ `HappyStk`
	(HappyAbsSyn4  happy_var_5) `HappyStk`
	_ `HappyStk`
	(HappyAbsSyn4  happy_var_3) `HappyStk`
	_ `HappyStk`
	_ `HappyStk`
	happyRest)
	 = HappyAbsSyn4
		 (TIf happy_var_3 happy_var_5 happy_var_7
	) `HappyStk` happyRest

happyReduce_17 = happySpecReduce_1  4 happyReduction_17
happyReduction_17 (HappyTerminal (TokenNum happy_var_1))
	 =  HappyAbsSyn4
		 (num2lam happy_var_1
	)
happyReduction_17 _  = notHappyAtAll 

happyReduce_18 = happySpecReduce_3  4 happyReduction_18
happyReduction_18 _
	(HappyTerminal (TokenNum happy_var_2))
	_
	 =  HappyAbsSyn4
		 (num2lam happy_var_2
	)
happyReduction_18 _ _ _  = notHappyAtAll 

happyReduce_19 = happySpecReduce_2  4 happyReduction_19
happyReduction_19 (HappyAbsSyn4  happy_var_2)
	_
	 =  HappyAbsSyn4
		 (TSucc happy_var_2
	)
happyReduction_19 _ _  = notHappyAtAll 

happyReduce_20 = happyReduce 4 4 happyReduction_20
happyReduction_20 (_ `HappyStk`
	(HappyAbsSyn4  happy_var_3) `HappyStk`
	_ `HappyStk`
	_ `HappyStk`
	happyRest)
	 = HappyAbsSyn4
		 (TSucc happy_var_3
	) `HappyStk` happyRest

happyReduce_21 = happySpecReduce_2  4 happyReduction_21
happyReduction_21 (HappyAbsSyn4  happy_var_2)
	_
	 =  HappyAbsSyn4
		 (TPred happy_var_2
	)
happyReduction_21 _ _  = notHappyAtAll 

happyReduce_22 = happyReduce 4 4 happyReduction_22
happyReduction_22 (_ `HappyStk`
	(HappyAbsSyn4  happy_var_3) `HappyStk`
	_ `HappyStk`
	_ `HappyStk`
	happyRest)
	 = HappyAbsSyn4
		 (TPred happy_var_3
	) `HappyStk` happyRest

happyReduce_23 = happySpecReduce_2  4 happyReduction_23
happyReduction_23 (HappyAbsSyn4  happy_var_2)
	_
	 =  HappyAbsSyn4
		 (TIsZero happy_var_2
	)
happyReduction_23 _ _  = notHappyAtAll 

happyReduce_24 = happyReduce 4 4 happyReduction_24
happyReduction_24 (_ `HappyStk`
	(HappyAbsSyn4  happy_var_3) `HappyStk`
	_ `HappyStk`
	_ `HappyStk`
	happyRest)
	 = HappyAbsSyn4
		 (TIsZero happy_var_3
	) `HappyStk` happyRest

happyReduce_25 = happySpecReduce_1  4 happyReduction_25
happyReduction_25 _
	 =  HappyAbsSyn4
		 (TUnit
	)

happyReduce_26 = happySpecReduce_3  4 happyReduction_26
happyReduction_26 _
	_
	_
	 =  HappyAbsSyn4
		 (TUnit
	)

happyReduce_27 = happySpecReduce_3  4 happyReduction_27
happyReduction_27 (HappyAbsSyn4  happy_var_3)
	_
	(HappyAbsSyn4  happy_var_1)
	 =  HappyAbsSyn4
		 (TSeq happy_var_1 happy_var_3
	)
happyReduction_27 _ _ _  = notHappyAtAll 

happyReduce_28 = happyReduce 5 4 happyReduction_28
happyReduction_28 (_ `HappyStk`
	(HappyAbsSyn4  happy_var_4) `HappyStk`
	_ `HappyStk`
	(HappyAbsSyn4  happy_var_2) `HappyStk`
	_ `HappyStk`
	happyRest)
	 = HappyAbsSyn4
		 (TSeq happy_var_2 happy_var_4
	) `HappyStk` happyRest

happyReduce_29 = happyReduce 6 4 happyReduction_29
happyReduction_29 ((HappyAbsSyn4  happy_var_6) `HappyStk`
	_ `HappyStk`
	(HappyAbsSyn4  happy_var_4) `HappyStk`
	_ `HappyStk`
	(HappyTerminal (TokenVar happy_var_2)) `HappyStk`
	_ `HappyStk`
	happyRest)
	 = HappyAbsSyn4
		 (TLet happy_var_2 happy_var_4 happy_var_6
	) `HappyStk` happyRest

happyReduce_30 = happyReduce 8 4 happyReduction_30
happyReduction_30 (_ `HappyStk`
	(HappyAbsSyn4  happy_var_7) `HappyStk`
	_ `HappyStk`
	(HappyAbsSyn4  happy_var_5) `HappyStk`
	_ `HappyStk`
	(HappyTerminal (TokenVar happy_var_3)) `HappyStk`
	_ `HappyStk`
	_ `HappyStk`
	happyRest)
	 = HappyAbsSyn4
		 (TLet happy_var_3 happy_var_5 happy_var_7
	) `HappyStk` happyRest

happyReduce_31 = happySpecReduce_3  4 happyReduction_31
happyReduction_31 _
	(HappyAbsSyn6  happy_var_2)
	_
	 =  HappyAbsSyn4
		 (list2tuple happy_var_2
	)
happyReduction_31 _ _ _  = notHappyAtAll 

happyReduce_32 = happyReduce 5 4 happyReduction_32
happyReduction_32 (_ `HappyStk`
	_ `HappyStk`
	(HappyAbsSyn6  happy_var_3) `HappyStk`
	_ `HappyStk`
	_ `HappyStk`
	happyRest)
	 = HappyAbsSyn4
		 (list2tuple happy_var_3
	) `HappyStk` happyRest

happyReduce_33 = happyReduce 5 4 happyReduction_33
happyReduction_33 ((HappyTerminal (TokenNum happy_var_5)) `HappyStk`
	_ `HappyStk`
	_ `HappyStk`
	(HappyAbsSyn6  happy_var_2) `HappyStk`
	_ `HappyStk`
	happyRest)
	 = HappyAbsSyn4
		 (TProjTuple (list2tuple happy_var_2) happy_var_5
	) `HappyStk` happyRest

happyReduce_34 = happyReduce 7 4 happyReduction_34
happyReduction_34 (_ `HappyStk`
	(HappyTerminal (TokenNum happy_var_6)) `HappyStk`
	_ `HappyStk`
	_ `HappyStk`
	(HappyAbsSyn6  happy_var_3) `HappyStk`
	_ `HappyStk`
	_ `HappyStk`
	happyRest)
	 = HappyAbsSyn4
		 (TProjTuple (list2tuple happy_var_3) happy_var_6
	) `HappyStk` happyRest

happyReduce_35 = happySpecReduce_3  4 happyReduction_35
happyReduction_35 _
	(HappyAbsSyn8  happy_var_2)
	_
	 =  HappyAbsSyn4
		 (TRecord happy_var_2
	)
happyReduction_35 _ _ _  = notHappyAtAll 

happyReduce_36 = happyReduce 5 4 happyReduction_36
happyReduction_36 (_ `HappyStk`
	_ `HappyStk`
	(HappyAbsSyn8  happy_var_3) `HappyStk`
	_ `HappyStk`
	_ `HappyStk`
	happyRest)
	 = HappyAbsSyn4
		 (TRecord happy_var_3
	) `HappyStk` happyRest

happyReduce_37 = happyReduce 5 4 happyReduction_37
happyReduction_37 ((HappyTerminal (TokenVar happy_var_5)) `HappyStk`
	_ `HappyStk`
	_ `HappyStk`
	(HappyAbsSyn8  happy_var_2) `HappyStk`
	_ `HappyStk`
	happyRest)
	 = HappyAbsSyn4
		 (TProjRecord (TRecord happy_var_2) happy_var_5
	) `HappyStk` happyRest

happyReduce_38 = happyReduce 7 4 happyReduction_38
happyReduction_38 (_ `HappyStk`
	(HappyTerminal (TokenVar happy_var_6)) `HappyStk`
	_ `HappyStk`
	_ `HappyStk`
	(HappyAbsSyn8  happy_var_3) `HappyStk`
	_ `HappyStk`
	_ `HappyStk`
	happyRest)
	 = HappyAbsSyn4
		 (TProjRecord (TRecord happy_var_3) happy_var_6
	) `HappyStk` happyRest

happyReduce_39 = happySpecReduce_3  4 happyReduction_39
happyReduction_39 (HappyTerminal (TokenVar happy_var_3))
	_
	(HappyTerminal (TokenVar happy_var_1))
	 =  HappyAbsSyn4
		 (TProjRecord (Var happy_var_1) happy_var_3
	)
happyReduction_39 _ _ _  = notHappyAtAll 

happyReduce_40 = happyReduce 5 4 happyReduction_40
happyReduction_40 (_ `HappyStk`
	(HappyTerminal (TokenVar happy_var_4)) `HappyStk`
	_ `HappyStk`
	(HappyTerminal (TokenVar happy_var_2)) `HappyStk`
	_ `HappyStk`
	happyRest)
	 = HappyAbsSyn4
		 (TProjRecord (Var happy_var_2) happy_var_4
	) `HappyStk` happyRest

happyReduce_41 = happySpecReduce_1  5 happyReduction_41
happyReduction_41 _
	 =  HappyAbsSyn5
		 (TypeBool
	)

happyReduce_42 = happySpecReduce_1  5 happyReduction_42
happyReduction_42 _
	 =  HappyAbsSyn5
		 (TypeNat
	)

happyReduce_43 = happySpecReduce_1  5 happyReduction_43
happyReduction_43 _
	 =  HappyAbsSyn5
		 (TypeUnit
	)

happyReduce_44 = happySpecReduce_1  6 happyReduction_44
happyReduction_44 (HappyAbsSyn4  happy_var_1)
	 =  HappyAbsSyn6
		 ([happy_var_1]
	)
happyReduction_44 _  = notHappyAtAll 

happyReduce_45 = happySpecReduce_3  6 happyReduction_45
happyReduction_45 (HappyAbsSyn6  happy_var_3)
	_
	(HappyAbsSyn4  happy_var_1)
	 =  HappyAbsSyn6
		 (happy_var_1 : happy_var_3
	)
happyReduction_45 _ _ _  = notHappyAtAll 

happyReduce_46 = happySpecReduce_1  7 happyReduction_46
happyReduction_46 (HappyAbsSyn5  happy_var_1)
	 =  HappyAbsSyn7
		 ([happy_var_1]
	)
happyReduction_46 _  = notHappyAtAll 

happyReduce_47 = happySpecReduce_3  7 happyReduction_47
happyReduction_47 (HappyAbsSyn7  happy_var_3)
	_
	(HappyAbsSyn5  happy_var_1)
	 =  HappyAbsSyn7
		 (happy_var_1 : happy_var_3
	)
happyReduction_47 _ _ _  = notHappyAtAll 

happyReduce_48 = happySpecReduce_3  8 happyReduction_48
happyReduction_48 (HappyAbsSyn4  happy_var_3)
	_
	(HappyTerminal (TokenVar happy_var_1))
	 =  HappyAbsSyn8
		 ([(happy_var_1, happy_var_3)]
	)
happyReduction_48 _ _ _  = notHappyAtAll 

happyReduce_49 = happyReduce 5 8 happyReduction_49
happyReduction_49 ((HappyAbsSyn8  happy_var_5) `HappyStk`
	_ `HappyStk`
	(HappyAbsSyn4  happy_var_3) `HappyStk`
	_ `HappyStk`
	(HappyTerminal (TokenVar happy_var_1)) `HappyStk`
	happyRest)
	 = HappyAbsSyn8
		 ((happy_var_1, happy_var_3) : happy_var_5
	) `HappyStk` happyRest

happyReduce_50 = happySpecReduce_3  9 happyReduction_50
happyReduction_50 (HappyAbsSyn5  happy_var_3)
	_
	(HappyTerminal (TokenVar happy_var_1))
	 =  HappyAbsSyn9
		 ([(happy_var_1, happy_var_3)]
	)
happyReduction_50 _ _ _  = notHappyAtAll 

happyReduce_51 = happyReduce 5 9 happyReduction_51
happyReduction_51 ((HappyAbsSyn9  happy_var_5) `HappyStk`
	_ `HappyStk`
	(HappyAbsSyn5  happy_var_3) `HappyStk`
	_ `HappyStk`
	(HappyTerminal (TokenVar happy_var_1)) `HappyStk`
	happyRest)
	 = HappyAbsSyn9
		 ((happy_var_1, happy_var_3) : happy_var_5
	) `HappyStk` happyRest

happyNewToken action sts stk [] =
	action 36 36 notHappyAtAll (HappyState action) sts stk []

happyNewToken action sts stk (tk:tks) =
	let cont i = action i i tk (HappyState action) sts stk tks in
	case tk of {
	TokenLam -> cont 10;
	TokenDot -> cont 11;
	TokenVar happy_dollar_dollar -> cont 12;
	TokenOB -> cont 13;
	TokenCB -> cont 14;
	TokenTrue -> cont 15;
	TokenFalse -> cont 16;
	TokenUnit -> cont 17;
	TokenIf -> cont 18;
	TokenThen -> cont 19;
	TokenElse -> cont 20;
	TokenSucc -> cont 21;
	TokenPred -> cont 22;
	TokenIsZero -> cont 23;
	TokenNum happy_dollar_dollar -> cont 24;
	TokenBind -> cont 25;
	TokenSeq -> cont 26;
	TokenLet -> cont 27;
	TokenIn -> cont 28;
	TokenEquals -> cont 29;
	TokenOCB -> cont 30;
	TokenCCB -> cont 31;
	TokenComma -> cont 32;
	TokenBool -> cont 33;
	TokenNat -> cont 34;
	TokenUnitTy -> cont 35;
	_ -> happyError' (tk:tks)
	}

happyError_ 36 tk tks = happyError' tks
happyError_ _ tk tks = happyError' (tk:tks)

newtype HappyIdentity a = HappyIdentity a
happyIdentity = HappyIdentity
happyRunIdentity (HappyIdentity a) = a

instance Monad HappyIdentity where
    return = HappyIdentity
    (HappyIdentity p) >>= q = q p

happyThen :: () => HappyIdentity a -> (a -> HappyIdentity b) -> HappyIdentity b
happyThen = (>>=)
happyReturn :: () => a -> HappyIdentity a
happyReturn = (return)
happyThen1 m k tks = (>>=) m (\a -> k a tks)
happyReturn1 :: () => a -> b -> HappyIdentity a
happyReturn1 = \a tks -> (return) a
happyError' :: () => [(Token)] -> HappyIdentity a
happyError' = HappyIdentity . parseError

calc tks = happyRunIdentity happySomeParser where
  happySomeParser = happyThen (happyParse action_0 tks) (\x -> case x of {HappyAbsSyn4 z -> happyReturn z; _other -> notHappyAtAll })

happySeq = happyDontSeq


-- Erros
parseError :: [Token] -> a
parseError _ = error "Parse error"

--Tipos de Dados Auxiliares

-- Tipos de Dados Tokens 
data Token = TokenLam
           | TokenVar Char
           | TokenDot
           | TokenOB
           | TokenCB
           | TokenTrue
           | TokenFalse
           | TokenUnit 
           | TokenIf 
           | TokenThen 
           | TokenElse 
           | TokenNum Int
           | TokenSucc 
           | TokenPred 
           | TokenIsZero
           | TokenBind
           | TokenSeq
           | TokenLet 
           | TokenIn
           | TokenEquals
           | TokenOCB
           | TokenCCB
           | TokenComma 
           | TokenBool 
           | TokenNat 
           | TokenUnitTy deriving Show 

lexer :: String -> [Token]
lexer [] = []
lexer (c:cs) 
    | isSpace c = lexer cs
    | isDigit c = lexNum (c:cs)
    | isAlpha c = lexAlpha (c:cs)
lexer ('.':cs) = TokenDot : lexer cs
lexer ('(':cs) = TokenOB : lexer cs
lexer (')':cs) = TokenCB : lexer cs
lexer (':':cs) = TokenBind : lexer cs
lexer (';':cs) = TokenSeq : lexer cs
lexer ('=':cs) = TokenEquals : lexer cs
lexer ('{':cs) = TokenOCB : lexer cs
lexer ('}':cs) = TokenCCB : lexer cs
lexer (',':cs) = TokenComma : lexer cs

lexAlpha cs =
   case span isAlpha cs of
      ("lam"   ,rest) -> TokenLam : lexer rest
      ("true"  , rest) -> TokenTrue : lexer rest
      ("false" , rest) -> TokenFalse : lexer rest
      ("if"    , rest) -> TokenIf : lexer rest
      ("then"  , rest) -> TokenThen : lexer rest
      ("else"  , rest) -> TokenElse : lexer rest
      ("succ"  , rest) -> TokenSucc : lexer rest
      ("pred"  , rest) -> TokenPred : lexer rest 
      ("iszero", rest) -> TokenIsZero : lexer rest
      ("let"   , rest) -> TokenLet : lexer rest
      ("in"    , rest) -> TokenIn : lexer rest 
      ("Bool"  , rest) -> TokenBool : lexer rest
      ("Nat"   , rest) -> TokenNat : lexer rest 
      ("unit"  , rest) -> TokenUnit : lexer rest
      ("Unit"  , rest) -> TokenUnitTy : lexer rest 
      (var     , rest) -> if (length var == 1) then TokenVar (head var) : lexer rest else lexer rest 

lexNum cs = TokenNum (read num) : lexer rest
   where (num,rest) = span isDigit cs

num2lam :: Int -> TLam
num2lam n
   | n < 0 = error "Eu não posso converter inteiro negativo para TLam!"
   | n == 0 = TZero
   | otherwise = (TSucc (num2lam (n-1)))

--Função que converte uma lista de TLam em um TTuple   
list2tuple :: [TLam] -> TLam
list2tuple (c:cs) = if length cs < 1 then
                        error "A tupla deve ter no mínimo dois elementos TLam!"
                     else if length cs == 1 then
                     	TTuple (c, (head cs))
                     else   
								TTuple (c, (list2tuple cs)) 
								
--Função que converte uma lista de Type em um TypeTuple   
list2typeTuple :: [Type] -> Type
list2typeTuple (c:cs) = if length cs < 1 then
                           error "A tupla deve ter no mínimo dois elementos com Tipos!"
                        else if length cs == 1 then
                     	   TypeTuple (c, (head cs))
                        else   
								   TypeTuple (c, (list2typeTuple cs))								  

main = getContents >>= print . calc . lexer

--Função para leitura da entrada pelo teclado
calcula = do
  putStr("Informe a expressão: ")
  getLine >>= print .calc .lexer
{-# LINE 1 "templates/GenericTemplate.hs" #-}
{-# LINE 1 "templates/GenericTemplate.hs" #-}
{-# LINE 1 "<command-line>" #-}





# 1 "/usr/include/stdc-predef.h" 1 3 4

# 17 "/usr/include/stdc-predef.h" 3 4














# 1 "/usr/include/x86_64-linux-gnu/bits/predefs.h" 1 3 4

# 18 "/usr/include/x86_64-linux-gnu/bits/predefs.h" 3 4












# 31 "/usr/include/stdc-predef.h" 2 3 4








# 5 "<command-line>" 2
{-# LINE 1 "templates/GenericTemplate.hs" #-}
-- Id: GenericTemplate.hs,v 1.26 2005/01/14 14:47:22 simonmar Exp 

{-# LINE 13 "templates/GenericTemplate.hs" #-}

{-# LINE 45 "templates/GenericTemplate.hs" #-}








{-# LINE 66 "templates/GenericTemplate.hs" #-}

{-# LINE 76 "templates/GenericTemplate.hs" #-}

{-# LINE 85 "templates/GenericTemplate.hs" #-}

infixr 9 `HappyStk`
data HappyStk a = HappyStk a (HappyStk a)

-----------------------------------------------------------------------------
-- starting the parse

happyParse start_state = happyNewToken start_state notHappyAtAll notHappyAtAll

-----------------------------------------------------------------------------
-- Accepting the parse

-- If the current token is (1), it means we've just accepted a partial
-- parse (a %partial parser).  We must ignore the saved token on the top of
-- the stack in this case.
happyAccept (1) tk st sts (_ `HappyStk` ans `HappyStk` _) =
	happyReturn1 ans
happyAccept j tk st sts (HappyStk ans _) = 
	 (happyReturn1 ans)

-----------------------------------------------------------------------------
-- Arrays only: do the next action

{-# LINE 154 "templates/GenericTemplate.hs" #-}

-----------------------------------------------------------------------------
-- HappyState data type (not arrays)



newtype HappyState b c = HappyState
        (Int ->                    -- token number
         Int ->                    -- token number (yes, again)
         b ->                           -- token semantic value
         HappyState b c ->              -- current state
         [HappyState b c] ->            -- state stack
         c)



-----------------------------------------------------------------------------
-- Shifting a token

happyShift new_state (1) tk st sts stk@(x `HappyStk` _) =
     let i = (case x of { HappyErrorToken (i) -> i }) in
--     trace "shifting the error token" $
     new_state i i tk (HappyState (new_state)) ((st):(sts)) (stk)

happyShift new_state i tk st sts stk =
     happyNewToken new_state ((st):(sts)) ((HappyTerminal (tk))`HappyStk`stk)

-- happyReduce is specialised for the common cases.

happySpecReduce_0 i fn (1) tk st sts stk
     = happyFail (1) tk st sts stk
happySpecReduce_0 nt fn j tk st@((HappyState (action))) sts stk
     = action nt j tk st ((st):(sts)) (fn `HappyStk` stk)

happySpecReduce_1 i fn (1) tk st sts stk
     = happyFail (1) tk st sts stk
happySpecReduce_1 nt fn j tk _ sts@(((st@(HappyState (action))):(_))) (v1`HappyStk`stk')
     = let r = fn v1 in
       happySeq r (action nt j tk st sts (r `HappyStk` stk'))

happySpecReduce_2 i fn (1) tk st sts stk
     = happyFail (1) tk st sts stk
happySpecReduce_2 nt fn j tk _ ((_):(sts@(((st@(HappyState (action))):(_))))) (v1`HappyStk`v2`HappyStk`stk')
     = let r = fn v1 v2 in
       happySeq r (action nt j tk st sts (r `HappyStk` stk'))

happySpecReduce_3 i fn (1) tk st sts stk
     = happyFail (1) tk st sts stk
happySpecReduce_3 nt fn j tk _ ((_):(((_):(sts@(((st@(HappyState (action))):(_))))))) (v1`HappyStk`v2`HappyStk`v3`HappyStk`stk')
     = let r = fn v1 v2 v3 in
       happySeq r (action nt j tk st sts (r `HappyStk` stk'))

happyReduce k i fn (1) tk st sts stk
     = happyFail (1) tk st sts stk
happyReduce k nt fn j tk st sts stk
     = case happyDrop (k - ((1) :: Int)) sts of
	 sts1@(((st1@(HappyState (action))):(_))) ->
        	let r = fn stk in  -- it doesn't hurt to always seq here...
       		happyDoSeq r (action nt j tk st1 sts1 r)

happyMonadReduce k nt fn (1) tk st sts stk
     = happyFail (1) tk st sts stk
happyMonadReduce k nt fn j tk st sts stk =
      case happyDrop k ((st):(sts)) of
        sts1@(((st1@(HappyState (action))):(_))) ->
          let drop_stk = happyDropStk k stk in
          happyThen1 (fn stk tk) (\r -> action nt j tk st1 sts1 (r `HappyStk` drop_stk))

happyMonad2Reduce k nt fn (1) tk st sts stk
     = happyFail (1) tk st sts stk
happyMonad2Reduce k nt fn j tk st sts stk =
      case happyDrop k ((st):(sts)) of
        sts1@(((st1@(HappyState (action))):(_))) ->
         let drop_stk = happyDropStk k stk





             new_state = action

          in
          happyThen1 (fn stk tk) (\r -> happyNewToken new_state sts1 (r `HappyStk` drop_stk))

happyDrop (0) l = l
happyDrop n ((_):(t)) = happyDrop (n - ((1) :: Int)) t

happyDropStk (0) l = l
happyDropStk n (x `HappyStk` xs) = happyDropStk (n - ((1)::Int)) xs

-----------------------------------------------------------------------------
-- Moving to a new state after a reduction

{-# LINE 255 "templates/GenericTemplate.hs" #-}
happyGoto action j tk st = action j j tk (HappyState action)


-----------------------------------------------------------------------------
-- Error recovery ((1) is the error token)

-- parse error if we are in recovery and we fail again
happyFail (1) tk old_st _ stk@(x `HappyStk` _) =
     let i = (case x of { HappyErrorToken (i) -> i }) in
--	trace "failing" $ 
        happyError_ i tk

{-  We don't need state discarding for our restricted implementation of
    "error".  In fact, it can cause some bogus parses, so I've disabled it
    for now --SDM

-- discard a state
happyFail  (1) tk old_st (((HappyState (action))):(sts)) 
						(saved_tok `HappyStk` _ `HappyStk` stk) =
--	trace ("discarding state, depth " ++ show (length stk))  $
	action (1) (1) tk (HappyState (action)) sts ((saved_tok`HappyStk`stk))
-}

-- Enter error recovery: generate an error token,
--                       save the old token and carry on.
happyFail  i tk (HappyState (action)) sts stk =
--      trace "entering error recovery" $
	action (1) (1) tk (HappyState (action)) sts ( (HappyErrorToken (i)) `HappyStk` stk)

-- Internal happy errors:

notHappyAtAll :: a
notHappyAtAll = error "Internal Happy error\n"

-----------------------------------------------------------------------------
-- Hack to get the typechecker to accept our action functions







-----------------------------------------------------------------------------
-- Seq-ing.  If the --strict flag is given, then Happy emits 
--	happySeq = happyDoSeq
-- otherwise it emits
-- 	happySeq = happyDontSeq

happyDoSeq, happyDontSeq :: a -> b -> b
happyDoSeq   a b = a `seq` b
happyDontSeq a b = b

-----------------------------------------------------------------------------
-- Don't inline any functions from the template.  GHC has a nasty habit
-- of deciding to inline happyGoto everywhere, which increases the size of
-- the generated parser quite a bit.

{-# LINE 321 "templates/GenericTemplate.hs" #-}
{-# NOINLINE happyShift #-}
{-# NOINLINE happySpecReduce_0 #-}
{-# NOINLINE happySpecReduce_1 #-}
{-# NOINLINE happySpecReduce_2 #-}
{-# NOINLINE happySpecReduce_3 #-}
{-# NOINLINE happyReduce #-}
{-# NOINLINE happyMonadReduce #-}
{-# NOINLINE happyGoto #-}
{-# NOINLINE happyFail #-}

-- end of Happy Template.
