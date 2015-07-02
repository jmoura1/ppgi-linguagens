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
action_0 (12) = happyShift action_2
action_0 (13) = happyShift action_5
action_0 (15) = happyShift action_6
action_0 (16) = happyShift action_7
action_0 (17) = happyShift action_8
action_0 (18) = happyShift action_9
action_0 (21) = happyShift action_10
action_0 (22) = happyShift action_11
action_0 (23) = happyShift action_12
action_0 (24) = happyShift action_13
action_0 (27) = happyShift action_14
action_0 (30) = happyShift action_15
action_0 (4) = happyGoto action_3
action_0 _ = happyFail

action_1 (12) = happyShift action_2
action_1 _ = happyFail

action_2 _ = happyReduce_1

action_3 (10) = happyShift action_4
action_3 (12) = happyShift action_2
action_3 (13) = happyShift action_5
action_3 (15) = happyShift action_6
action_3 (16) = happyShift action_7
action_3 (17) = happyShift action_8
action_3 (18) = happyShift action_9
action_3 (21) = happyShift action_10
action_3 (22) = happyShift action_11
action_3 (23) = happyShift action_12
action_3 (24) = happyShift action_13
action_3 (26) = happyShift action_40
action_3 (27) = happyShift action_14
action_3 (30) = happyShift action_15
action_3 (36) = happyAccept
action_3 (4) = happyGoto action_39
action_3 _ = happyFail

action_4 (12) = happyShift action_38
action_4 _ = happyFail

action_5 (10) = happyShift action_26
action_5 (12) = happyShift action_27
action_5 (13) = happyShift action_5
action_5 (15) = happyShift action_28
action_5 (16) = happyShift action_29
action_5 (17) = happyShift action_30
action_5 (18) = happyShift action_31
action_5 (21) = happyShift action_32
action_5 (22) = happyShift action_33
action_5 (23) = happyShift action_34
action_5 (24) = happyShift action_35
action_5 (27) = happyShift action_36
action_5 (30) = happyShift action_37
action_5 (4) = happyGoto action_25
action_5 _ = happyFail

action_6 _ = happyReduce_11

action_7 _ = happyReduce_13

action_8 _ = happyReduce_25

action_9 (10) = happyShift action_4
action_9 (12) = happyShift action_2
action_9 (13) = happyShift action_5
action_9 (15) = happyShift action_6
action_9 (16) = happyShift action_7
action_9 (17) = happyShift action_8
action_9 (18) = happyShift action_9
action_9 (21) = happyShift action_10
action_9 (22) = happyShift action_11
action_9 (23) = happyShift action_12
action_9 (24) = happyShift action_13
action_9 (27) = happyShift action_14
action_9 (30) = happyShift action_15
action_9 (4) = happyGoto action_24
action_9 _ = happyFail

action_10 (10) = happyShift action_4
action_10 (12) = happyShift action_2
action_10 (13) = happyShift action_5
action_10 (15) = happyShift action_6
action_10 (16) = happyShift action_7
action_10 (17) = happyShift action_8
action_10 (18) = happyShift action_9
action_10 (21) = happyShift action_10
action_10 (22) = happyShift action_11
action_10 (23) = happyShift action_12
action_10 (24) = happyShift action_13
action_10 (27) = happyShift action_14
action_10 (30) = happyShift action_15
action_10 (4) = happyGoto action_23
action_10 _ = happyFail

action_11 (10) = happyShift action_4
action_11 (12) = happyShift action_2
action_11 (13) = happyShift action_5
action_11 (15) = happyShift action_6
action_11 (16) = happyShift action_7
action_11 (17) = happyShift action_8
action_11 (18) = happyShift action_9
action_11 (21) = happyShift action_10
action_11 (22) = happyShift action_11
action_11 (23) = happyShift action_12
action_11 (24) = happyShift action_13
action_11 (27) = happyShift action_14
action_11 (30) = happyShift action_15
action_11 (4) = happyGoto action_22
action_11 _ = happyFail

action_12 (10) = happyShift action_4
action_12 (12) = happyShift action_2
action_12 (13) = happyShift action_5
action_12 (15) = happyShift action_6
action_12 (16) = happyShift action_7
action_12 (17) = happyShift action_8
action_12 (18) = happyShift action_9
action_12 (21) = happyShift action_10
action_12 (22) = happyShift action_11
action_12 (23) = happyShift action_12
action_12 (24) = happyShift action_13
action_12 (27) = happyShift action_14
action_12 (30) = happyShift action_15
action_12 (4) = happyGoto action_21
action_12 _ = happyFail

action_13 _ = happyReduce_17

action_14 (12) = happyShift action_20
action_14 _ = happyFail

action_15 (10) = happyShift action_4
action_15 (12) = happyShift action_19
action_15 (13) = happyShift action_5
action_15 (15) = happyShift action_6
action_15 (16) = happyShift action_7
action_15 (17) = happyShift action_8
action_15 (18) = happyShift action_9
action_15 (21) = happyShift action_10
action_15 (22) = happyShift action_11
action_15 (23) = happyShift action_12
action_15 (24) = happyShift action_13
action_15 (27) = happyShift action_14
action_15 (30) = happyShift action_15
action_15 (4) = happyGoto action_16
action_15 (6) = happyGoto action_17
action_15 (8) = happyGoto action_18
action_15 _ = happyFail

action_16 (10) = happyShift action_4
action_16 (12) = happyShift action_2
action_16 (13) = happyShift action_5
action_16 (15) = happyShift action_6
action_16 (16) = happyShift action_7
action_16 (17) = happyShift action_8
action_16 (18) = happyShift action_9
action_16 (21) = happyShift action_10
action_16 (22) = happyShift action_11
action_16 (23) = happyShift action_12
action_16 (24) = happyShift action_13
action_16 (26) = happyShift action_40
action_16 (27) = happyShift action_14
action_16 (30) = happyShift action_15
action_16 (32) = happyShift action_63
action_16 (4) = happyGoto action_39
action_16 _ = happyReduce_42

action_17 (31) = happyShift action_62
action_17 _ = happyFail

action_18 (31) = happyShift action_61
action_18 _ = happyFail

action_19 (29) = happyShift action_60
action_19 _ = happyReduce_1

action_20 (29) = happyShift action_59
action_20 _ = happyFail

action_21 (10) = happyShift action_4
action_21 (12) = happyShift action_2
action_21 (13) = happyShift action_5
action_21 (15) = happyShift action_6
action_21 (16) = happyShift action_7
action_21 (17) = happyShift action_8
action_21 (18) = happyShift action_9
action_21 (21) = happyShift action_10
action_21 (22) = happyShift action_11
action_21 (23) = happyShift action_12
action_21 (24) = happyShift action_13
action_21 (26) = happyShift action_40
action_21 (27) = happyShift action_14
action_21 (30) = happyShift action_15
action_21 (4) = happyGoto action_39
action_21 _ = happyReduce_23

action_22 (10) = happyShift action_4
action_22 (12) = happyShift action_2
action_22 (13) = happyShift action_5
action_22 (15) = happyShift action_6
action_22 (16) = happyShift action_7
action_22 (17) = happyShift action_8
action_22 (18) = happyShift action_9
action_22 (21) = happyShift action_10
action_22 (22) = happyShift action_11
action_22 (23) = happyShift action_12
action_22 (24) = happyShift action_13
action_22 (26) = happyShift action_40
action_22 (27) = happyShift action_14
action_22 (30) = happyShift action_15
action_22 (4) = happyGoto action_39
action_22 _ = happyReduce_21

action_23 (10) = happyShift action_4
action_23 (12) = happyShift action_2
action_23 (13) = happyShift action_5
action_23 (15) = happyShift action_6
action_23 (16) = happyShift action_7
action_23 (17) = happyShift action_8
action_23 (18) = happyShift action_9
action_23 (21) = happyShift action_10
action_23 (22) = happyShift action_11
action_23 (23) = happyShift action_12
action_23 (24) = happyShift action_13
action_23 (26) = happyShift action_40
action_23 (27) = happyShift action_14
action_23 (30) = happyShift action_15
action_23 (4) = happyGoto action_39
action_23 _ = happyReduce_19

action_24 (10) = happyShift action_4
action_24 (12) = happyShift action_2
action_24 (13) = happyShift action_5
action_24 (15) = happyShift action_6
action_24 (16) = happyShift action_7
action_24 (17) = happyShift action_8
action_24 (18) = happyShift action_9
action_24 (19) = happyShift action_58
action_24 (21) = happyShift action_10
action_24 (22) = happyShift action_11
action_24 (23) = happyShift action_12
action_24 (24) = happyShift action_13
action_24 (26) = happyShift action_40
action_24 (27) = happyShift action_14
action_24 (30) = happyShift action_15
action_24 (4) = happyGoto action_39
action_24 _ = happyFail

action_25 (10) = happyShift action_4
action_25 (12) = happyShift action_2
action_25 (13) = happyShift action_5
action_25 (15) = happyShift action_6
action_25 (16) = happyShift action_7
action_25 (17) = happyShift action_8
action_25 (18) = happyShift action_9
action_25 (21) = happyShift action_10
action_25 (22) = happyShift action_11
action_25 (23) = happyShift action_12
action_25 (24) = happyShift action_13
action_25 (26) = happyShift action_57
action_25 (27) = happyShift action_14
action_25 (30) = happyShift action_15
action_25 (4) = happyGoto action_56
action_25 _ = happyFail

action_26 (12) = happyShift action_55
action_26 _ = happyFail

action_27 (14) = happyShift action_54
action_27 _ = happyReduce_1

action_28 (14) = happyShift action_53
action_28 _ = happyReduce_11

action_29 (14) = happyShift action_52
action_29 _ = happyReduce_13

action_30 (14) = happyShift action_51
action_30 _ = happyReduce_25

action_31 (10) = happyShift action_4
action_31 (12) = happyShift action_2
action_31 (13) = happyShift action_5
action_31 (15) = happyShift action_6
action_31 (16) = happyShift action_7
action_31 (17) = happyShift action_8
action_31 (18) = happyShift action_9
action_31 (21) = happyShift action_10
action_31 (22) = happyShift action_11
action_31 (23) = happyShift action_12
action_31 (24) = happyShift action_13
action_31 (27) = happyShift action_14
action_31 (30) = happyShift action_15
action_31 (4) = happyGoto action_50
action_31 _ = happyFail

action_32 (10) = happyShift action_4
action_32 (12) = happyShift action_2
action_32 (13) = happyShift action_5
action_32 (15) = happyShift action_6
action_32 (16) = happyShift action_7
action_32 (17) = happyShift action_8
action_32 (18) = happyShift action_9
action_32 (21) = happyShift action_10
action_32 (22) = happyShift action_11
action_32 (23) = happyShift action_12
action_32 (24) = happyShift action_13
action_32 (27) = happyShift action_14
action_32 (30) = happyShift action_15
action_32 (4) = happyGoto action_49
action_32 _ = happyFail

action_33 (10) = happyShift action_4
action_33 (12) = happyShift action_2
action_33 (13) = happyShift action_5
action_33 (15) = happyShift action_6
action_33 (16) = happyShift action_7
action_33 (17) = happyShift action_8
action_33 (18) = happyShift action_9
action_33 (21) = happyShift action_10
action_33 (22) = happyShift action_11
action_33 (23) = happyShift action_12
action_33 (24) = happyShift action_13
action_33 (27) = happyShift action_14
action_33 (30) = happyShift action_15
action_33 (4) = happyGoto action_48
action_33 _ = happyFail

action_34 (10) = happyShift action_4
action_34 (12) = happyShift action_2
action_34 (13) = happyShift action_5
action_34 (15) = happyShift action_6
action_34 (16) = happyShift action_7
action_34 (17) = happyShift action_8
action_34 (18) = happyShift action_9
action_34 (21) = happyShift action_10
action_34 (22) = happyShift action_11
action_34 (23) = happyShift action_12
action_34 (24) = happyShift action_13
action_34 (27) = happyShift action_14
action_34 (30) = happyShift action_15
action_34 (4) = happyGoto action_47
action_34 _ = happyFail

action_35 (14) = happyShift action_46
action_35 _ = happyReduce_17

action_36 (12) = happyShift action_45
action_36 _ = happyFail

action_37 (10) = happyShift action_4
action_37 (12) = happyShift action_19
action_37 (13) = happyShift action_5
action_37 (15) = happyShift action_6
action_37 (16) = happyShift action_7
action_37 (17) = happyShift action_8
action_37 (18) = happyShift action_9
action_37 (21) = happyShift action_10
action_37 (22) = happyShift action_11
action_37 (23) = happyShift action_12
action_37 (24) = happyShift action_13
action_37 (27) = happyShift action_14
action_37 (30) = happyShift action_15
action_37 (4) = happyGoto action_16
action_37 (6) = happyGoto action_43
action_37 (8) = happyGoto action_44
action_37 _ = happyFail

action_38 (25) = happyShift action_42
action_38 _ = happyFail

action_39 (10) = happyShift action_4
action_39 (12) = happyShift action_2
action_39 (13) = happyShift action_5
action_39 (15) = happyShift action_6
action_39 (16) = happyShift action_7
action_39 (17) = happyShift action_8
action_39 (18) = happyShift action_9
action_39 (21) = happyShift action_10
action_39 (22) = happyShift action_11
action_39 (23) = happyShift action_12
action_39 (24) = happyShift action_13
action_39 (26) = happyShift action_40
action_39 (27) = happyShift action_14
action_39 (30) = happyShift action_15
action_39 (4) = happyGoto action_39
action_39 _ = happyReduce_9

action_40 (10) = happyShift action_4
action_40 (12) = happyShift action_2
action_40 (13) = happyShift action_5
action_40 (15) = happyShift action_6
action_40 (16) = happyShift action_7
action_40 (17) = happyShift action_8
action_40 (18) = happyShift action_9
action_40 (21) = happyShift action_10
action_40 (22) = happyShift action_11
action_40 (23) = happyShift action_12
action_40 (24) = happyShift action_13
action_40 (27) = happyShift action_14
action_40 (30) = happyShift action_15
action_40 (4) = happyGoto action_41
action_40 _ = happyFail

action_41 (10) = happyShift action_4
action_41 (12) = happyShift action_2
action_41 (13) = happyShift action_5
action_41 (15) = happyShift action_6
action_41 (16) = happyShift action_7
action_41 (17) = happyShift action_8
action_41 (18) = happyShift action_9
action_41 (21) = happyShift action_10
action_41 (22) = happyShift action_11
action_41 (23) = happyShift action_12
action_41 (24) = happyShift action_13
action_41 (26) = happyShift action_40
action_41 (27) = happyShift action_14
action_41 (30) = happyShift action_15
action_41 (4) = happyGoto action_39
action_41 _ = happyReduce_27

action_42 (30) = happyShift action_81
action_42 (33) = happyShift action_82
action_42 (34) = happyShift action_83
action_42 (35) = happyShift action_84
action_42 (5) = happyGoto action_80
action_42 _ = happyFail

action_43 (31) = happyShift action_79
action_43 _ = happyFail

action_44 (31) = happyShift action_78
action_44 _ = happyFail

action_45 (29) = happyShift action_77
action_45 _ = happyFail

action_46 _ = happyReduce_18

action_47 (10) = happyShift action_4
action_47 (12) = happyShift action_2
action_47 (13) = happyShift action_5
action_47 (14) = happyShift action_76
action_47 (15) = happyShift action_6
action_47 (16) = happyShift action_7
action_47 (17) = happyShift action_8
action_47 (18) = happyShift action_9
action_47 (21) = happyShift action_10
action_47 (22) = happyShift action_11
action_47 (23) = happyShift action_12
action_47 (24) = happyShift action_13
action_47 (26) = happyShift action_40
action_47 (27) = happyShift action_14
action_47 (30) = happyShift action_15
action_47 (4) = happyGoto action_39
action_47 _ = happyFail

action_48 (10) = happyShift action_4
action_48 (12) = happyShift action_2
action_48 (13) = happyShift action_5
action_48 (14) = happyShift action_75
action_48 (15) = happyShift action_6
action_48 (16) = happyShift action_7
action_48 (17) = happyShift action_8
action_48 (18) = happyShift action_9
action_48 (21) = happyShift action_10
action_48 (22) = happyShift action_11
action_48 (23) = happyShift action_12
action_48 (24) = happyShift action_13
action_48 (26) = happyShift action_40
action_48 (27) = happyShift action_14
action_48 (30) = happyShift action_15
action_48 (4) = happyGoto action_39
action_48 _ = happyFail

action_49 (10) = happyShift action_4
action_49 (12) = happyShift action_2
action_49 (13) = happyShift action_5
action_49 (14) = happyShift action_74
action_49 (15) = happyShift action_6
action_49 (16) = happyShift action_7
action_49 (17) = happyShift action_8
action_49 (18) = happyShift action_9
action_49 (21) = happyShift action_10
action_49 (22) = happyShift action_11
action_49 (23) = happyShift action_12
action_49 (24) = happyShift action_13
action_49 (26) = happyShift action_40
action_49 (27) = happyShift action_14
action_49 (30) = happyShift action_15
action_49 (4) = happyGoto action_39
action_49 _ = happyFail

action_50 (10) = happyShift action_4
action_50 (12) = happyShift action_2
action_50 (13) = happyShift action_5
action_50 (15) = happyShift action_6
action_50 (16) = happyShift action_7
action_50 (17) = happyShift action_8
action_50 (18) = happyShift action_9
action_50 (19) = happyShift action_73
action_50 (21) = happyShift action_10
action_50 (22) = happyShift action_11
action_50 (23) = happyShift action_12
action_50 (24) = happyShift action_13
action_50 (26) = happyShift action_40
action_50 (27) = happyShift action_14
action_50 (30) = happyShift action_15
action_50 (4) = happyGoto action_39
action_50 _ = happyFail

action_51 _ = happyReduce_26

action_52 _ = happyReduce_14

action_53 _ = happyReduce_12

action_54 _ = happyReduce_2

action_55 (25) = happyShift action_72
action_55 _ = happyFail

action_56 (10) = happyShift action_4
action_56 (12) = happyShift action_2
action_56 (13) = happyShift action_5
action_56 (14) = happyShift action_71
action_56 (15) = happyShift action_6
action_56 (16) = happyShift action_7
action_56 (17) = happyShift action_8
action_56 (18) = happyShift action_9
action_56 (21) = happyShift action_10
action_56 (22) = happyShift action_11
action_56 (23) = happyShift action_12
action_56 (24) = happyShift action_13
action_56 (26) = happyShift action_40
action_56 (27) = happyShift action_14
action_56 (30) = happyShift action_15
action_56 (4) = happyGoto action_39
action_56 _ = happyFail

action_57 (10) = happyShift action_4
action_57 (12) = happyShift action_2
action_57 (13) = happyShift action_5
action_57 (15) = happyShift action_6
action_57 (16) = happyShift action_7
action_57 (17) = happyShift action_8
action_57 (18) = happyShift action_9
action_57 (21) = happyShift action_10
action_57 (22) = happyShift action_11
action_57 (23) = happyShift action_12
action_57 (24) = happyShift action_13
action_57 (27) = happyShift action_14
action_57 (30) = happyShift action_15
action_57 (4) = happyGoto action_70
action_57 _ = happyFail

action_58 (10) = happyShift action_4
action_58 (12) = happyShift action_2
action_58 (13) = happyShift action_5
action_58 (15) = happyShift action_6
action_58 (16) = happyShift action_7
action_58 (17) = happyShift action_8
action_58 (18) = happyShift action_9
action_58 (21) = happyShift action_10
action_58 (22) = happyShift action_11
action_58 (23) = happyShift action_12
action_58 (24) = happyShift action_13
action_58 (27) = happyShift action_14
action_58 (30) = happyShift action_15
action_58 (4) = happyGoto action_69
action_58 _ = happyFail

action_59 (10) = happyShift action_4
action_59 (12) = happyShift action_2
action_59 (13) = happyShift action_5
action_59 (15) = happyShift action_6
action_59 (16) = happyShift action_7
action_59 (17) = happyShift action_8
action_59 (18) = happyShift action_9
action_59 (21) = happyShift action_10
action_59 (22) = happyShift action_11
action_59 (23) = happyShift action_12
action_59 (24) = happyShift action_13
action_59 (27) = happyShift action_14
action_59 (30) = happyShift action_15
action_59 (4) = happyGoto action_68
action_59 _ = happyFail

action_60 (10) = happyShift action_4
action_60 (12) = happyShift action_2
action_60 (13) = happyShift action_5
action_60 (15) = happyShift action_6
action_60 (16) = happyShift action_7
action_60 (17) = happyShift action_8
action_60 (18) = happyShift action_9
action_60 (21) = happyShift action_10
action_60 (22) = happyShift action_11
action_60 (23) = happyShift action_12
action_60 (24) = happyShift action_13
action_60 (27) = happyShift action_14
action_60 (30) = happyShift action_15
action_60 (4) = happyGoto action_67
action_60 _ = happyFail

action_61 (11) = happyShift action_66
action_61 _ = happyReduce_35

action_62 (11) = happyShift action_65
action_62 _ = happyReduce_31

action_63 (10) = happyShift action_4
action_63 (12) = happyShift action_2
action_63 (13) = happyShift action_5
action_63 (15) = happyShift action_6
action_63 (16) = happyShift action_7
action_63 (17) = happyShift action_8
action_63 (18) = happyShift action_9
action_63 (21) = happyShift action_10
action_63 (22) = happyShift action_11
action_63 (23) = happyShift action_12
action_63 (24) = happyShift action_13
action_63 (27) = happyShift action_14
action_63 (30) = happyShift action_15
action_63 (4) = happyGoto action_16
action_63 (6) = happyGoto action_64
action_63 _ = happyFail

action_64 _ = happyReduce_43

action_65 (24) = happyShift action_103
action_65 _ = happyFail

action_66 (12) = happyShift action_102
action_66 _ = happyFail

action_67 (10) = happyShift action_4
action_67 (12) = happyShift action_2
action_67 (13) = happyShift action_5
action_67 (15) = happyShift action_6
action_67 (16) = happyShift action_7
action_67 (17) = happyShift action_8
action_67 (18) = happyShift action_9
action_67 (21) = happyShift action_10
action_67 (22) = happyShift action_11
action_67 (23) = happyShift action_12
action_67 (24) = happyShift action_13
action_67 (26) = happyShift action_40
action_67 (27) = happyShift action_14
action_67 (30) = happyShift action_15
action_67 (32) = happyShift action_101
action_67 (4) = happyGoto action_39
action_67 _ = happyReduce_46

action_68 (10) = happyShift action_4
action_68 (12) = happyShift action_2
action_68 (13) = happyShift action_5
action_68 (15) = happyShift action_6
action_68 (16) = happyShift action_7
action_68 (17) = happyShift action_8
action_68 (18) = happyShift action_9
action_68 (21) = happyShift action_10
action_68 (22) = happyShift action_11
action_68 (23) = happyShift action_12
action_68 (24) = happyShift action_13
action_68 (26) = happyShift action_40
action_68 (27) = happyShift action_14
action_68 (28) = happyShift action_100
action_68 (30) = happyShift action_15
action_68 (4) = happyGoto action_39
action_68 _ = happyFail

action_69 (10) = happyShift action_4
action_69 (12) = happyShift action_2
action_69 (13) = happyShift action_5
action_69 (15) = happyShift action_6
action_69 (16) = happyShift action_7
action_69 (17) = happyShift action_8
action_69 (18) = happyShift action_9
action_69 (20) = happyShift action_99
action_69 (21) = happyShift action_10
action_69 (22) = happyShift action_11
action_69 (23) = happyShift action_12
action_69 (24) = happyShift action_13
action_69 (26) = happyShift action_40
action_69 (27) = happyShift action_14
action_69 (30) = happyShift action_15
action_69 (4) = happyGoto action_39
action_69 _ = happyFail

action_70 (10) = happyShift action_4
action_70 (12) = happyShift action_2
action_70 (13) = happyShift action_5
action_70 (14) = happyShift action_98
action_70 (15) = happyShift action_6
action_70 (16) = happyShift action_7
action_70 (17) = happyShift action_8
action_70 (18) = happyShift action_9
action_70 (21) = happyShift action_10
action_70 (22) = happyShift action_11
action_70 (23) = happyShift action_12
action_70 (24) = happyShift action_13
action_70 (26) = happyShift action_40
action_70 (27) = happyShift action_14
action_70 (30) = happyShift action_15
action_70 (4) = happyGoto action_39
action_70 _ = happyFail

action_71 _ = happyReduce_10

action_72 (30) = happyShift action_97
action_72 (33) = happyShift action_82
action_72 (34) = happyShift action_83
action_72 (35) = happyShift action_84
action_72 (5) = happyGoto action_96
action_72 _ = happyFail

action_73 (10) = happyShift action_4
action_73 (12) = happyShift action_2
action_73 (13) = happyShift action_5
action_73 (15) = happyShift action_6
action_73 (16) = happyShift action_7
action_73 (17) = happyShift action_8
action_73 (18) = happyShift action_9
action_73 (21) = happyShift action_10
action_73 (22) = happyShift action_11
action_73 (23) = happyShift action_12
action_73 (24) = happyShift action_13
action_73 (27) = happyShift action_14
action_73 (30) = happyShift action_15
action_73 (4) = happyGoto action_95
action_73 _ = happyFail

action_74 _ = happyReduce_20

action_75 _ = happyReduce_22

action_76 _ = happyReduce_24

action_77 (10) = happyShift action_4
action_77 (12) = happyShift action_2
action_77 (13) = happyShift action_5
action_77 (15) = happyShift action_6
action_77 (16) = happyShift action_7
action_77 (17) = happyShift action_8
action_77 (18) = happyShift action_9
action_77 (21) = happyShift action_10
action_77 (22) = happyShift action_11
action_77 (23) = happyShift action_12
action_77 (24) = happyShift action_13
action_77 (27) = happyShift action_14
action_77 (30) = happyShift action_15
action_77 (4) = happyGoto action_94
action_77 _ = happyFail

action_78 (11) = happyShift action_92
action_78 (14) = happyShift action_93
action_78 _ = happyReduce_35

action_79 (11) = happyShift action_90
action_79 (14) = happyShift action_91
action_79 _ = happyReduce_31

action_80 (11) = happyShift action_89
action_80 _ = happyFail

action_81 (12) = happyShift action_88
action_81 (33) = happyShift action_82
action_81 (34) = happyShift action_83
action_81 (35) = happyShift action_84
action_81 (5) = happyGoto action_85
action_81 (7) = happyGoto action_86
action_81 (9) = happyGoto action_87
action_81 _ = happyFail

action_82 _ = happyReduce_39

action_83 _ = happyReduce_40

action_84 _ = happyReduce_41

action_85 (32) = happyShift action_119
action_85 _ = happyReduce_44

action_86 (31) = happyShift action_118
action_86 _ = happyFail

action_87 (31) = happyShift action_117
action_87 _ = happyFail

action_88 (25) = happyShift action_116
action_88 _ = happyFail

action_89 (10) = happyShift action_4
action_89 (12) = happyShift action_2
action_89 (13) = happyShift action_5
action_89 (15) = happyShift action_6
action_89 (16) = happyShift action_7
action_89 (17) = happyShift action_8
action_89 (18) = happyShift action_9
action_89 (21) = happyShift action_10
action_89 (22) = happyShift action_11
action_89 (23) = happyShift action_12
action_89 (24) = happyShift action_13
action_89 (27) = happyShift action_14
action_89 (30) = happyShift action_15
action_89 (4) = happyGoto action_115
action_89 _ = happyFail

action_90 (24) = happyShift action_114
action_90 _ = happyFail

action_91 _ = happyReduce_32

action_92 (12) = happyShift action_113
action_92 _ = happyFail

action_93 _ = happyReduce_36

action_94 (10) = happyShift action_4
action_94 (12) = happyShift action_2
action_94 (13) = happyShift action_5
action_94 (15) = happyShift action_6
action_94 (16) = happyShift action_7
action_94 (17) = happyShift action_8
action_94 (18) = happyShift action_9
action_94 (21) = happyShift action_10
action_94 (22) = happyShift action_11
action_94 (23) = happyShift action_12
action_94 (24) = happyShift action_13
action_94 (26) = happyShift action_40
action_94 (27) = happyShift action_14
action_94 (28) = happyShift action_112
action_94 (30) = happyShift action_15
action_94 (4) = happyGoto action_39
action_94 _ = happyFail

action_95 (10) = happyShift action_4
action_95 (12) = happyShift action_2
action_95 (13) = happyShift action_5
action_95 (15) = happyShift action_6
action_95 (16) = happyShift action_7
action_95 (17) = happyShift action_8
action_95 (18) = happyShift action_9
action_95 (20) = happyShift action_111
action_95 (21) = happyShift action_10
action_95 (22) = happyShift action_11
action_95 (23) = happyShift action_12
action_95 (24) = happyShift action_13
action_95 (26) = happyShift action_40
action_95 (27) = happyShift action_14
action_95 (30) = happyShift action_15
action_95 (4) = happyGoto action_39
action_95 _ = happyFail

action_96 (11) = happyShift action_110
action_96 _ = happyFail

action_97 (12) = happyShift action_88
action_97 (33) = happyShift action_82
action_97 (34) = happyShift action_83
action_97 (35) = happyShift action_84
action_97 (5) = happyGoto action_85
action_97 (7) = happyGoto action_108
action_97 (9) = happyGoto action_109
action_97 _ = happyFail

action_98 _ = happyReduce_28

action_99 (10) = happyShift action_4
action_99 (12) = happyShift action_2
action_99 (13) = happyShift action_5
action_99 (15) = happyShift action_6
action_99 (16) = happyShift action_7
action_99 (17) = happyShift action_8
action_99 (18) = happyShift action_9
action_99 (21) = happyShift action_10
action_99 (22) = happyShift action_11
action_99 (23) = happyShift action_12
action_99 (24) = happyShift action_13
action_99 (27) = happyShift action_14
action_99 (30) = happyShift action_15
action_99 (4) = happyGoto action_107
action_99 _ = happyFail

action_100 (10) = happyShift action_4
action_100 (12) = happyShift action_2
action_100 (13) = happyShift action_5
action_100 (15) = happyShift action_6
action_100 (16) = happyShift action_7
action_100 (17) = happyShift action_8
action_100 (18) = happyShift action_9
action_100 (21) = happyShift action_10
action_100 (22) = happyShift action_11
action_100 (23) = happyShift action_12
action_100 (24) = happyShift action_13
action_100 (27) = happyShift action_14
action_100 (30) = happyShift action_15
action_100 (4) = happyGoto action_106
action_100 _ = happyFail

action_101 (12) = happyShift action_105
action_101 (8) = happyGoto action_104
action_101 _ = happyFail

action_102 _ = happyReduce_37

action_103 _ = happyReduce_33

action_104 _ = happyReduce_47

action_105 (29) = happyShift action_60
action_105 _ = happyFail

action_106 (10) = happyShift action_4
action_106 (12) = happyShift action_2
action_106 (13) = happyShift action_5
action_106 (15) = happyShift action_6
action_106 (16) = happyShift action_7
action_106 (17) = happyShift action_8
action_106 (18) = happyShift action_9
action_106 (21) = happyShift action_10
action_106 (22) = happyShift action_11
action_106 (23) = happyShift action_12
action_106 (24) = happyShift action_13
action_106 (26) = happyShift action_40
action_106 (27) = happyShift action_14
action_106 (30) = happyShift action_15
action_106 (4) = happyGoto action_39
action_106 _ = happyReduce_29

action_107 (10) = happyShift action_4
action_107 (12) = happyShift action_2
action_107 (13) = happyShift action_5
action_107 (15) = happyShift action_6
action_107 (16) = happyShift action_7
action_107 (17) = happyShift action_8
action_107 (18) = happyShift action_9
action_107 (21) = happyShift action_10
action_107 (22) = happyShift action_11
action_107 (23) = happyShift action_12
action_107 (24) = happyShift action_13
action_107 (26) = happyShift action_40
action_107 (27) = happyShift action_14
action_107 (30) = happyShift action_15
action_107 (4) = happyGoto action_39
action_107 _ = happyReduce_15

action_108 (31) = happyShift action_130
action_108 _ = happyFail

action_109 (31) = happyShift action_129
action_109 _ = happyFail

action_110 (10) = happyShift action_4
action_110 (12) = happyShift action_2
action_110 (13) = happyShift action_5
action_110 (15) = happyShift action_6
action_110 (16) = happyShift action_7
action_110 (17) = happyShift action_8
action_110 (18) = happyShift action_9
action_110 (21) = happyShift action_10
action_110 (22) = happyShift action_11
action_110 (23) = happyShift action_12
action_110 (24) = happyShift action_13
action_110 (27) = happyShift action_14
action_110 (30) = happyShift action_15
action_110 (4) = happyGoto action_128
action_110 _ = happyFail

action_111 (10) = happyShift action_4
action_111 (12) = happyShift action_2
action_111 (13) = happyShift action_5
action_111 (15) = happyShift action_6
action_111 (16) = happyShift action_7
action_111 (17) = happyShift action_8
action_111 (18) = happyShift action_9
action_111 (21) = happyShift action_10
action_111 (22) = happyShift action_11
action_111 (23) = happyShift action_12
action_111 (24) = happyShift action_13
action_111 (27) = happyShift action_14
action_111 (30) = happyShift action_15
action_111 (4) = happyGoto action_127
action_111 _ = happyFail

action_112 (10) = happyShift action_4
action_112 (12) = happyShift action_2
action_112 (13) = happyShift action_5
action_112 (15) = happyShift action_6
action_112 (16) = happyShift action_7
action_112 (17) = happyShift action_8
action_112 (18) = happyShift action_9
action_112 (21) = happyShift action_10
action_112 (22) = happyShift action_11
action_112 (23) = happyShift action_12
action_112 (24) = happyShift action_13
action_112 (27) = happyShift action_14
action_112 (30) = happyShift action_15
action_112 (4) = happyGoto action_126
action_112 _ = happyFail

action_113 (14) = happyShift action_125
action_113 _ = happyReduce_37

action_114 (14) = happyShift action_124
action_114 _ = happyReduce_33

action_115 (10) = happyShift action_4
action_115 (12) = happyShift action_2
action_115 (13) = happyShift action_5
action_115 (15) = happyShift action_6
action_115 (16) = happyShift action_7
action_115 (17) = happyShift action_8
action_115 (18) = happyShift action_9
action_115 (21) = happyShift action_10
action_115 (22) = happyShift action_11
action_115 (23) = happyShift action_12
action_115 (24) = happyShift action_13
action_115 (26) = happyShift action_40
action_115 (27) = happyShift action_14
action_115 (30) = happyShift action_15
action_115 (4) = happyGoto action_39
action_115 _ = happyReduce_3

action_116 (33) = happyShift action_82
action_116 (34) = happyShift action_83
action_116 (35) = happyShift action_84
action_116 (5) = happyGoto action_123
action_116 _ = happyFail

action_117 (11) = happyShift action_122
action_117 _ = happyFail

action_118 (11) = happyShift action_121
action_118 _ = happyFail

action_119 (33) = happyShift action_82
action_119 (34) = happyShift action_83
action_119 (35) = happyShift action_84
action_119 (5) = happyGoto action_85
action_119 (7) = happyGoto action_120
action_119 _ = happyFail

action_120 _ = happyReduce_45

action_121 (10) = happyShift action_4
action_121 (12) = happyShift action_2
action_121 (13) = happyShift action_5
action_121 (15) = happyShift action_6
action_121 (16) = happyShift action_7
action_121 (17) = happyShift action_8
action_121 (18) = happyShift action_9
action_121 (21) = happyShift action_10
action_121 (22) = happyShift action_11
action_121 (23) = happyShift action_12
action_121 (24) = happyShift action_13
action_121 (27) = happyShift action_14
action_121 (30) = happyShift action_15
action_121 (4) = happyGoto action_138
action_121 _ = happyFail

action_122 (10) = happyShift action_4
action_122 (12) = happyShift action_2
action_122 (13) = happyShift action_5
action_122 (15) = happyShift action_6
action_122 (16) = happyShift action_7
action_122 (17) = happyShift action_8
action_122 (18) = happyShift action_9
action_122 (21) = happyShift action_10
action_122 (22) = happyShift action_11
action_122 (23) = happyShift action_12
action_122 (24) = happyShift action_13
action_122 (27) = happyShift action_14
action_122 (30) = happyShift action_15
action_122 (4) = happyGoto action_137
action_122 _ = happyFail

action_123 (32) = happyShift action_136
action_123 _ = happyReduce_48

action_124 _ = happyReduce_34

action_125 _ = happyReduce_38

action_126 (10) = happyShift action_4
action_126 (12) = happyShift action_2
action_126 (13) = happyShift action_5
action_126 (14) = happyShift action_135
action_126 (15) = happyShift action_6
action_126 (16) = happyShift action_7
action_126 (17) = happyShift action_8
action_126 (18) = happyShift action_9
action_126 (21) = happyShift action_10
action_126 (22) = happyShift action_11
action_126 (23) = happyShift action_12
action_126 (24) = happyShift action_13
action_126 (26) = happyShift action_40
action_126 (27) = happyShift action_14
action_126 (30) = happyShift action_15
action_126 (4) = happyGoto action_39
action_126 _ = happyFail

action_127 (10) = happyShift action_4
action_127 (12) = happyShift action_2
action_127 (13) = happyShift action_5
action_127 (14) = happyShift action_134
action_127 (15) = happyShift action_6
action_127 (16) = happyShift action_7
action_127 (17) = happyShift action_8
action_127 (18) = happyShift action_9
action_127 (21) = happyShift action_10
action_127 (22) = happyShift action_11
action_127 (23) = happyShift action_12
action_127 (24) = happyShift action_13
action_127 (26) = happyShift action_40
action_127 (27) = happyShift action_14
action_127 (30) = happyShift action_15
action_127 (4) = happyGoto action_39
action_127 _ = happyFail

action_128 (10) = happyShift action_4
action_128 (12) = happyShift action_2
action_128 (13) = happyShift action_5
action_128 (14) = happyShift action_133
action_128 (15) = happyShift action_6
action_128 (16) = happyShift action_7
action_128 (17) = happyShift action_8
action_128 (18) = happyShift action_9
action_128 (21) = happyShift action_10
action_128 (22) = happyShift action_11
action_128 (23) = happyShift action_12
action_128 (24) = happyShift action_13
action_128 (26) = happyShift action_40
action_128 (27) = happyShift action_14
action_128 (30) = happyShift action_15
action_128 (4) = happyGoto action_39
action_128 _ = happyFail

action_129 (11) = happyShift action_132
action_129 _ = happyFail

action_130 (11) = happyShift action_131
action_130 _ = happyFail

action_131 (10) = happyShift action_4
action_131 (12) = happyShift action_2
action_131 (13) = happyShift action_5
action_131 (15) = happyShift action_6
action_131 (16) = happyShift action_7
action_131 (17) = happyShift action_8
action_131 (18) = happyShift action_9
action_131 (21) = happyShift action_10
action_131 (22) = happyShift action_11
action_131 (23) = happyShift action_12
action_131 (24) = happyShift action_13
action_131 (27) = happyShift action_14
action_131 (30) = happyShift action_15
action_131 (4) = happyGoto action_141
action_131 _ = happyFail

action_132 (10) = happyShift action_4
action_132 (12) = happyShift action_2
action_132 (13) = happyShift action_5
action_132 (15) = happyShift action_6
action_132 (16) = happyShift action_7
action_132 (17) = happyShift action_8
action_132 (18) = happyShift action_9
action_132 (21) = happyShift action_10
action_132 (22) = happyShift action_11
action_132 (23) = happyShift action_12
action_132 (24) = happyShift action_13
action_132 (27) = happyShift action_14
action_132 (30) = happyShift action_15
action_132 (4) = happyGoto action_140
action_132 _ = happyFail

action_133 _ = happyReduce_4

action_134 _ = happyReduce_16

action_135 _ = happyReduce_30

action_136 (12) = happyShift action_88
action_136 (9) = happyGoto action_139
action_136 _ = happyFail

action_137 (10) = happyShift action_4
action_137 (12) = happyShift action_2
action_137 (13) = happyShift action_5
action_137 (15) = happyShift action_6
action_137 (16) = happyShift action_7
action_137 (17) = happyShift action_8
action_137 (18) = happyShift action_9
action_137 (21) = happyShift action_10
action_137 (22) = happyShift action_11
action_137 (23) = happyShift action_12
action_137 (24) = happyShift action_13
action_137 (26) = happyShift action_40
action_137 (27) = happyShift action_14
action_137 (30) = happyShift action_15
action_137 (4) = happyGoto action_39
action_137 _ = happyReduce_7

action_138 (10) = happyShift action_4
action_138 (12) = happyShift action_2
action_138 (13) = happyShift action_5
action_138 (15) = happyShift action_6
action_138 (16) = happyShift action_7
action_138 (17) = happyShift action_8
action_138 (18) = happyShift action_9
action_138 (21) = happyShift action_10
action_138 (22) = happyShift action_11
action_138 (23) = happyShift action_12
action_138 (24) = happyShift action_13
action_138 (26) = happyShift action_40
action_138 (27) = happyShift action_14
action_138 (30) = happyShift action_15
action_138 (4) = happyGoto action_39
action_138 _ = happyReduce_5

action_139 _ = happyReduce_49

action_140 (10) = happyShift action_4
action_140 (12) = happyShift action_2
action_140 (13) = happyShift action_5
action_140 (14) = happyShift action_143
action_140 (15) = happyShift action_6
action_140 (16) = happyShift action_7
action_140 (17) = happyShift action_8
action_140 (18) = happyShift action_9
action_140 (21) = happyShift action_10
action_140 (22) = happyShift action_11
action_140 (23) = happyShift action_12
action_140 (24) = happyShift action_13
action_140 (26) = happyShift action_40
action_140 (27) = happyShift action_14
action_140 (30) = happyShift action_15
action_140 (4) = happyGoto action_39
action_140 _ = happyFail

action_141 (10) = happyShift action_4
action_141 (12) = happyShift action_2
action_141 (13) = happyShift action_5
action_141 (14) = happyShift action_142
action_141 (15) = happyShift action_6
action_141 (16) = happyShift action_7
action_141 (17) = happyShift action_8
action_141 (18) = happyShift action_9
action_141 (21) = happyShift action_10
action_141 (22) = happyShift action_11
action_141 (23) = happyShift action_12
action_141 (24) = happyShift action_13
action_141 (26) = happyShift action_40
action_141 (27) = happyShift action_14
action_141 (30) = happyShift action_15
action_141 (4) = happyGoto action_39
action_141 _ = happyFail

action_142 _ = happyReduce_6

action_143 _ = happyReduce_8

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

happyReduce_39 = happySpecReduce_1  5 happyReduction_39
happyReduction_39 _
	 =  HappyAbsSyn5
		 (TypeBool
	)

happyReduce_40 = happySpecReduce_1  5 happyReduction_40
happyReduction_40 _
	 =  HappyAbsSyn5
		 (TypeNat
	)

happyReduce_41 = happySpecReduce_1  5 happyReduction_41
happyReduction_41 _
	 =  HappyAbsSyn5
		 (TypeUnit
	)

happyReduce_42 = happySpecReduce_1  6 happyReduction_42
happyReduction_42 (HappyAbsSyn4  happy_var_1)
	 =  HappyAbsSyn6
		 ([happy_var_1]
	)
happyReduction_42 _  = notHappyAtAll 

happyReduce_43 = happySpecReduce_3  6 happyReduction_43
happyReduction_43 (HappyAbsSyn6  happy_var_3)
	_
	(HappyAbsSyn4  happy_var_1)
	 =  HappyAbsSyn6
		 (happy_var_1 : happy_var_3
	)
happyReduction_43 _ _ _  = notHappyAtAll 

happyReduce_44 = happySpecReduce_1  7 happyReduction_44
happyReduction_44 (HappyAbsSyn5  happy_var_1)
	 =  HappyAbsSyn7
		 ([happy_var_1]
	)
happyReduction_44 _  = notHappyAtAll 

happyReduce_45 = happySpecReduce_3  7 happyReduction_45
happyReduction_45 (HappyAbsSyn7  happy_var_3)
	_
	(HappyAbsSyn5  happy_var_1)
	 =  HappyAbsSyn7
		 (happy_var_1 : happy_var_3
	)
happyReduction_45 _ _ _  = notHappyAtAll 

happyReduce_46 = happySpecReduce_3  8 happyReduction_46
happyReduction_46 (HappyAbsSyn4  happy_var_3)
	_
	(HappyTerminal (TokenVar happy_var_1))
	 =  HappyAbsSyn8
		 ([(happy_var_1, happy_var_3)]
	)
happyReduction_46 _ _ _  = notHappyAtAll 

happyReduce_47 = happyReduce 5 8 happyReduction_47
happyReduction_47 ((HappyAbsSyn8  happy_var_5) `HappyStk`
	_ `HappyStk`
	(HappyAbsSyn4  happy_var_3) `HappyStk`
	_ `HappyStk`
	(HappyTerminal (TokenVar happy_var_1)) `HappyStk`
	happyRest)
	 = HappyAbsSyn8
		 ((happy_var_1, happy_var_3) : happy_var_5
	) `HappyStk` happyRest

happyReduce_48 = happySpecReduce_3  9 happyReduction_48
happyReduction_48 (HappyAbsSyn5  happy_var_3)
	_
	(HappyTerminal (TokenVar happy_var_1))
	 =  HappyAbsSyn9
		 ([(happy_var_1, happy_var_3)]
	)
happyReduction_48 _ _ _  = notHappyAtAll 

happyReduce_49 = happyReduce 5 9 happyReduction_49
happyReduction_49 ((HappyAbsSyn9  happy_var_5) `HappyStk`
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
