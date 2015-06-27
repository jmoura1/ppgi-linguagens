{-# OPTIONS_GHC -w #-}
module LamParser where
import Data.Char
import Lam

-- parser produced by Happy Version 1.19.0

data HappyAbsSyn t4 t5 t6 t7
	= HappyTerminal (Token)
	| HappyErrorToken Int
	| HappyAbsSyn4 t4
	| HappyAbsSyn5 t5
	| HappyAbsSyn6 t6
	| HappyAbsSyn7 t7

action_0 (8) = happyShift action_4
action_0 (10) = happyShift action_2
action_0 (11) = happyShift action_5
action_0 (13) = happyShift action_6
action_0 (14) = happyShift action_7
action_0 (15) = happyShift action_8
action_0 (16) = happyShift action_9
action_0 (19) = happyShift action_10
action_0 (20) = happyShift action_11
action_0 (21) = happyShift action_12
action_0 (22) = happyShift action_13
action_0 (25) = happyShift action_14
action_0 (28) = happyShift action_15
action_0 (4) = happyGoto action_3
action_0 _ = happyFail

action_1 (10) = happyShift action_2
action_1 _ = happyFail

action_2 _ = happyReduce_1

action_3 (8) = happyShift action_4
action_3 (10) = happyShift action_2
action_3 (11) = happyShift action_5
action_3 (13) = happyShift action_6
action_3 (14) = happyShift action_7
action_3 (15) = happyShift action_8
action_3 (16) = happyShift action_9
action_3 (19) = happyShift action_10
action_3 (20) = happyShift action_11
action_3 (21) = happyShift action_12
action_3 (22) = happyShift action_13
action_3 (24) = happyShift action_38
action_3 (25) = happyShift action_14
action_3 (28) = happyShift action_15
action_3 (34) = happyAccept
action_3 (4) = happyGoto action_37
action_3 _ = happyFail

action_4 (10) = happyShift action_36
action_4 _ = happyFail

action_5 (8) = happyShift action_24
action_5 (10) = happyShift action_25
action_5 (11) = happyShift action_5
action_5 (13) = happyShift action_26
action_5 (14) = happyShift action_27
action_5 (15) = happyShift action_28
action_5 (16) = happyShift action_29
action_5 (19) = happyShift action_30
action_5 (20) = happyShift action_31
action_5 (21) = happyShift action_32
action_5 (22) = happyShift action_33
action_5 (25) = happyShift action_34
action_5 (28) = happyShift action_35
action_5 (4) = happyGoto action_23
action_5 _ = happyFail

action_6 _ = happyReduce_9

action_7 _ = happyReduce_11

action_8 _ = happyReduce_23

action_9 (8) = happyShift action_4
action_9 (10) = happyShift action_2
action_9 (11) = happyShift action_5
action_9 (13) = happyShift action_6
action_9 (14) = happyShift action_7
action_9 (15) = happyShift action_8
action_9 (16) = happyShift action_9
action_9 (19) = happyShift action_10
action_9 (20) = happyShift action_11
action_9 (21) = happyShift action_12
action_9 (22) = happyShift action_13
action_9 (25) = happyShift action_14
action_9 (28) = happyShift action_15
action_9 (4) = happyGoto action_22
action_9 _ = happyFail

action_10 (8) = happyShift action_4
action_10 (10) = happyShift action_2
action_10 (11) = happyShift action_5
action_10 (13) = happyShift action_6
action_10 (14) = happyShift action_7
action_10 (15) = happyShift action_8
action_10 (16) = happyShift action_9
action_10 (19) = happyShift action_10
action_10 (20) = happyShift action_11
action_10 (21) = happyShift action_12
action_10 (22) = happyShift action_13
action_10 (25) = happyShift action_14
action_10 (28) = happyShift action_15
action_10 (4) = happyGoto action_21
action_10 _ = happyFail

action_11 (8) = happyShift action_4
action_11 (10) = happyShift action_2
action_11 (11) = happyShift action_5
action_11 (13) = happyShift action_6
action_11 (14) = happyShift action_7
action_11 (15) = happyShift action_8
action_11 (16) = happyShift action_9
action_11 (19) = happyShift action_10
action_11 (20) = happyShift action_11
action_11 (21) = happyShift action_12
action_11 (22) = happyShift action_13
action_11 (25) = happyShift action_14
action_11 (28) = happyShift action_15
action_11 (4) = happyGoto action_20
action_11 _ = happyFail

action_12 (8) = happyShift action_4
action_12 (10) = happyShift action_2
action_12 (11) = happyShift action_5
action_12 (13) = happyShift action_6
action_12 (14) = happyShift action_7
action_12 (15) = happyShift action_8
action_12 (16) = happyShift action_9
action_12 (19) = happyShift action_10
action_12 (20) = happyShift action_11
action_12 (21) = happyShift action_12
action_12 (22) = happyShift action_13
action_12 (25) = happyShift action_14
action_12 (28) = happyShift action_15
action_12 (4) = happyGoto action_19
action_12 _ = happyFail

action_13 _ = happyReduce_15

action_14 (10) = happyShift action_18
action_14 _ = happyFail

action_15 (8) = happyShift action_4
action_15 (10) = happyShift action_2
action_15 (11) = happyShift action_5
action_15 (13) = happyShift action_6
action_15 (14) = happyShift action_7
action_15 (15) = happyShift action_8
action_15 (16) = happyShift action_9
action_15 (19) = happyShift action_10
action_15 (20) = happyShift action_11
action_15 (21) = happyShift action_12
action_15 (22) = happyShift action_13
action_15 (25) = happyShift action_14
action_15 (28) = happyShift action_15
action_15 (4) = happyGoto action_16
action_15 (6) = happyGoto action_17
action_15 _ = happyFail

action_16 (8) = happyShift action_4
action_16 (10) = happyShift action_2
action_16 (11) = happyShift action_5
action_16 (13) = happyShift action_6
action_16 (14) = happyShift action_7
action_16 (15) = happyShift action_8
action_16 (16) = happyShift action_9
action_16 (19) = happyShift action_10
action_16 (20) = happyShift action_11
action_16 (21) = happyShift action_12
action_16 (22) = happyShift action_13
action_16 (24) = happyShift action_38
action_16 (25) = happyShift action_14
action_16 (28) = happyShift action_15
action_16 (30) = happyShift action_58
action_16 (4) = happyGoto action_37
action_16 _ = happyReduce_36

action_17 (29) = happyShift action_57
action_17 _ = happyFail

action_18 (27) = happyShift action_56
action_18 _ = happyFail

action_19 (8) = happyShift action_4
action_19 (10) = happyShift action_2
action_19 (11) = happyShift action_5
action_19 (13) = happyShift action_6
action_19 (14) = happyShift action_7
action_19 (15) = happyShift action_8
action_19 (16) = happyShift action_9
action_19 (19) = happyShift action_10
action_19 (20) = happyShift action_11
action_19 (21) = happyShift action_12
action_19 (22) = happyShift action_13
action_19 (24) = happyShift action_38
action_19 (25) = happyShift action_14
action_19 (28) = happyShift action_15
action_19 (4) = happyGoto action_37
action_19 _ = happyReduce_21

action_20 (8) = happyShift action_4
action_20 (10) = happyShift action_2
action_20 (11) = happyShift action_5
action_20 (13) = happyShift action_6
action_20 (14) = happyShift action_7
action_20 (15) = happyShift action_8
action_20 (16) = happyShift action_9
action_20 (19) = happyShift action_10
action_20 (20) = happyShift action_11
action_20 (21) = happyShift action_12
action_20 (22) = happyShift action_13
action_20 (24) = happyShift action_38
action_20 (25) = happyShift action_14
action_20 (28) = happyShift action_15
action_20 (4) = happyGoto action_37
action_20 _ = happyReduce_19

action_21 (8) = happyShift action_4
action_21 (10) = happyShift action_2
action_21 (11) = happyShift action_5
action_21 (13) = happyShift action_6
action_21 (14) = happyShift action_7
action_21 (15) = happyShift action_8
action_21 (16) = happyShift action_9
action_21 (19) = happyShift action_10
action_21 (20) = happyShift action_11
action_21 (21) = happyShift action_12
action_21 (22) = happyShift action_13
action_21 (24) = happyShift action_38
action_21 (25) = happyShift action_14
action_21 (28) = happyShift action_15
action_21 (4) = happyGoto action_37
action_21 _ = happyReduce_17

action_22 (8) = happyShift action_4
action_22 (10) = happyShift action_2
action_22 (11) = happyShift action_5
action_22 (13) = happyShift action_6
action_22 (14) = happyShift action_7
action_22 (15) = happyShift action_8
action_22 (16) = happyShift action_9
action_22 (17) = happyShift action_55
action_22 (19) = happyShift action_10
action_22 (20) = happyShift action_11
action_22 (21) = happyShift action_12
action_22 (22) = happyShift action_13
action_22 (24) = happyShift action_38
action_22 (25) = happyShift action_14
action_22 (28) = happyShift action_15
action_22 (4) = happyGoto action_37
action_22 _ = happyFail

action_23 (8) = happyShift action_4
action_23 (10) = happyShift action_2
action_23 (11) = happyShift action_5
action_23 (13) = happyShift action_6
action_23 (14) = happyShift action_7
action_23 (15) = happyShift action_8
action_23 (16) = happyShift action_9
action_23 (19) = happyShift action_10
action_23 (20) = happyShift action_11
action_23 (21) = happyShift action_12
action_23 (22) = happyShift action_13
action_23 (24) = happyShift action_54
action_23 (25) = happyShift action_14
action_23 (28) = happyShift action_15
action_23 (4) = happyGoto action_53
action_23 _ = happyFail

action_24 (10) = happyShift action_52
action_24 _ = happyFail

action_25 (12) = happyShift action_51
action_25 _ = happyReduce_1

action_26 (12) = happyShift action_50
action_26 _ = happyReduce_9

action_27 (12) = happyShift action_49
action_27 _ = happyReduce_11

action_28 (12) = happyShift action_48
action_28 _ = happyReduce_23

action_29 (8) = happyShift action_4
action_29 (10) = happyShift action_2
action_29 (11) = happyShift action_5
action_29 (13) = happyShift action_6
action_29 (14) = happyShift action_7
action_29 (15) = happyShift action_8
action_29 (16) = happyShift action_9
action_29 (19) = happyShift action_10
action_29 (20) = happyShift action_11
action_29 (21) = happyShift action_12
action_29 (22) = happyShift action_13
action_29 (25) = happyShift action_14
action_29 (28) = happyShift action_15
action_29 (4) = happyGoto action_47
action_29 _ = happyFail

action_30 (8) = happyShift action_4
action_30 (10) = happyShift action_2
action_30 (11) = happyShift action_5
action_30 (13) = happyShift action_6
action_30 (14) = happyShift action_7
action_30 (15) = happyShift action_8
action_30 (16) = happyShift action_9
action_30 (19) = happyShift action_10
action_30 (20) = happyShift action_11
action_30 (21) = happyShift action_12
action_30 (22) = happyShift action_13
action_30 (25) = happyShift action_14
action_30 (28) = happyShift action_15
action_30 (4) = happyGoto action_46
action_30 _ = happyFail

action_31 (8) = happyShift action_4
action_31 (10) = happyShift action_2
action_31 (11) = happyShift action_5
action_31 (13) = happyShift action_6
action_31 (14) = happyShift action_7
action_31 (15) = happyShift action_8
action_31 (16) = happyShift action_9
action_31 (19) = happyShift action_10
action_31 (20) = happyShift action_11
action_31 (21) = happyShift action_12
action_31 (22) = happyShift action_13
action_31 (25) = happyShift action_14
action_31 (28) = happyShift action_15
action_31 (4) = happyGoto action_45
action_31 _ = happyFail

action_32 (8) = happyShift action_4
action_32 (10) = happyShift action_2
action_32 (11) = happyShift action_5
action_32 (13) = happyShift action_6
action_32 (14) = happyShift action_7
action_32 (15) = happyShift action_8
action_32 (16) = happyShift action_9
action_32 (19) = happyShift action_10
action_32 (20) = happyShift action_11
action_32 (21) = happyShift action_12
action_32 (22) = happyShift action_13
action_32 (25) = happyShift action_14
action_32 (28) = happyShift action_15
action_32 (4) = happyGoto action_44
action_32 _ = happyFail

action_33 (12) = happyShift action_43
action_33 _ = happyReduce_15

action_34 (10) = happyShift action_42
action_34 _ = happyFail

action_35 (8) = happyShift action_4
action_35 (10) = happyShift action_2
action_35 (11) = happyShift action_5
action_35 (13) = happyShift action_6
action_35 (14) = happyShift action_7
action_35 (15) = happyShift action_8
action_35 (16) = happyShift action_9
action_35 (19) = happyShift action_10
action_35 (20) = happyShift action_11
action_35 (21) = happyShift action_12
action_35 (22) = happyShift action_13
action_35 (25) = happyShift action_14
action_35 (28) = happyShift action_15
action_35 (4) = happyGoto action_16
action_35 (6) = happyGoto action_41
action_35 _ = happyFail

action_36 (23) = happyShift action_40
action_36 _ = happyFail

action_37 (8) = happyShift action_4
action_37 (10) = happyShift action_2
action_37 (11) = happyShift action_5
action_37 (13) = happyShift action_6
action_37 (14) = happyShift action_7
action_37 (15) = happyShift action_8
action_37 (16) = happyShift action_9
action_37 (19) = happyShift action_10
action_37 (20) = happyShift action_11
action_37 (21) = happyShift action_12
action_37 (22) = happyShift action_13
action_37 (24) = happyShift action_38
action_37 (25) = happyShift action_14
action_37 (28) = happyShift action_15
action_37 (4) = happyGoto action_37
action_37 _ = happyReduce_7

action_38 (8) = happyShift action_4
action_38 (10) = happyShift action_2
action_38 (11) = happyShift action_5
action_38 (13) = happyShift action_6
action_38 (14) = happyShift action_7
action_38 (15) = happyShift action_8
action_38 (16) = happyShift action_9
action_38 (19) = happyShift action_10
action_38 (20) = happyShift action_11
action_38 (21) = happyShift action_12
action_38 (22) = happyShift action_13
action_38 (25) = happyShift action_14
action_38 (28) = happyShift action_15
action_38 (4) = happyGoto action_39
action_38 _ = happyFail

action_39 (8) = happyShift action_4
action_39 (10) = happyShift action_2
action_39 (11) = happyShift action_5
action_39 (13) = happyShift action_6
action_39 (14) = happyShift action_7
action_39 (15) = happyShift action_8
action_39 (16) = happyShift action_9
action_39 (19) = happyShift action_10
action_39 (20) = happyShift action_11
action_39 (21) = happyShift action_12
action_39 (22) = happyShift action_13
action_39 (24) = happyShift action_38
action_39 (25) = happyShift action_14
action_39 (28) = happyShift action_15
action_39 (4) = happyGoto action_37
action_39 _ = happyReduce_25

action_40 (28) = happyShift action_73
action_40 (31) = happyShift action_74
action_40 (32) = happyShift action_75
action_40 (33) = happyShift action_76
action_40 (5) = happyGoto action_72
action_40 _ = happyFail

action_41 (29) = happyShift action_71
action_41 _ = happyFail

action_42 (27) = happyShift action_70
action_42 _ = happyFail

action_43 _ = happyReduce_16

action_44 (8) = happyShift action_4
action_44 (10) = happyShift action_2
action_44 (11) = happyShift action_5
action_44 (12) = happyShift action_69
action_44 (13) = happyShift action_6
action_44 (14) = happyShift action_7
action_44 (15) = happyShift action_8
action_44 (16) = happyShift action_9
action_44 (19) = happyShift action_10
action_44 (20) = happyShift action_11
action_44 (21) = happyShift action_12
action_44 (22) = happyShift action_13
action_44 (24) = happyShift action_38
action_44 (25) = happyShift action_14
action_44 (28) = happyShift action_15
action_44 (4) = happyGoto action_37
action_44 _ = happyFail

action_45 (8) = happyShift action_4
action_45 (10) = happyShift action_2
action_45 (11) = happyShift action_5
action_45 (12) = happyShift action_68
action_45 (13) = happyShift action_6
action_45 (14) = happyShift action_7
action_45 (15) = happyShift action_8
action_45 (16) = happyShift action_9
action_45 (19) = happyShift action_10
action_45 (20) = happyShift action_11
action_45 (21) = happyShift action_12
action_45 (22) = happyShift action_13
action_45 (24) = happyShift action_38
action_45 (25) = happyShift action_14
action_45 (28) = happyShift action_15
action_45 (4) = happyGoto action_37
action_45 _ = happyFail

action_46 (8) = happyShift action_4
action_46 (10) = happyShift action_2
action_46 (11) = happyShift action_5
action_46 (12) = happyShift action_67
action_46 (13) = happyShift action_6
action_46 (14) = happyShift action_7
action_46 (15) = happyShift action_8
action_46 (16) = happyShift action_9
action_46 (19) = happyShift action_10
action_46 (20) = happyShift action_11
action_46 (21) = happyShift action_12
action_46 (22) = happyShift action_13
action_46 (24) = happyShift action_38
action_46 (25) = happyShift action_14
action_46 (28) = happyShift action_15
action_46 (4) = happyGoto action_37
action_46 _ = happyFail

action_47 (8) = happyShift action_4
action_47 (10) = happyShift action_2
action_47 (11) = happyShift action_5
action_47 (13) = happyShift action_6
action_47 (14) = happyShift action_7
action_47 (15) = happyShift action_8
action_47 (16) = happyShift action_9
action_47 (17) = happyShift action_66
action_47 (19) = happyShift action_10
action_47 (20) = happyShift action_11
action_47 (21) = happyShift action_12
action_47 (22) = happyShift action_13
action_47 (24) = happyShift action_38
action_47 (25) = happyShift action_14
action_47 (28) = happyShift action_15
action_47 (4) = happyGoto action_37
action_47 _ = happyFail

action_48 _ = happyReduce_24

action_49 _ = happyReduce_12

action_50 _ = happyReduce_10

action_51 _ = happyReduce_2

action_52 (23) = happyShift action_65
action_52 _ = happyFail

action_53 (8) = happyShift action_4
action_53 (10) = happyShift action_2
action_53 (11) = happyShift action_5
action_53 (12) = happyShift action_64
action_53 (13) = happyShift action_6
action_53 (14) = happyShift action_7
action_53 (15) = happyShift action_8
action_53 (16) = happyShift action_9
action_53 (19) = happyShift action_10
action_53 (20) = happyShift action_11
action_53 (21) = happyShift action_12
action_53 (22) = happyShift action_13
action_53 (24) = happyShift action_38
action_53 (25) = happyShift action_14
action_53 (28) = happyShift action_15
action_53 (4) = happyGoto action_37
action_53 _ = happyFail

action_54 (8) = happyShift action_4
action_54 (10) = happyShift action_2
action_54 (11) = happyShift action_5
action_54 (13) = happyShift action_6
action_54 (14) = happyShift action_7
action_54 (15) = happyShift action_8
action_54 (16) = happyShift action_9
action_54 (19) = happyShift action_10
action_54 (20) = happyShift action_11
action_54 (21) = happyShift action_12
action_54 (22) = happyShift action_13
action_54 (25) = happyShift action_14
action_54 (28) = happyShift action_15
action_54 (4) = happyGoto action_63
action_54 _ = happyFail

action_55 (8) = happyShift action_4
action_55 (10) = happyShift action_2
action_55 (11) = happyShift action_5
action_55 (13) = happyShift action_6
action_55 (14) = happyShift action_7
action_55 (15) = happyShift action_8
action_55 (16) = happyShift action_9
action_55 (19) = happyShift action_10
action_55 (20) = happyShift action_11
action_55 (21) = happyShift action_12
action_55 (22) = happyShift action_13
action_55 (25) = happyShift action_14
action_55 (28) = happyShift action_15
action_55 (4) = happyGoto action_62
action_55 _ = happyFail

action_56 (8) = happyShift action_4
action_56 (10) = happyShift action_2
action_56 (11) = happyShift action_5
action_56 (13) = happyShift action_6
action_56 (14) = happyShift action_7
action_56 (15) = happyShift action_8
action_56 (16) = happyShift action_9
action_56 (19) = happyShift action_10
action_56 (20) = happyShift action_11
action_56 (21) = happyShift action_12
action_56 (22) = happyShift action_13
action_56 (25) = happyShift action_14
action_56 (28) = happyShift action_15
action_56 (4) = happyGoto action_61
action_56 _ = happyFail

action_57 (9) = happyShift action_60
action_57 _ = happyReduce_29

action_58 (8) = happyShift action_4
action_58 (10) = happyShift action_2
action_58 (11) = happyShift action_5
action_58 (13) = happyShift action_6
action_58 (14) = happyShift action_7
action_58 (15) = happyShift action_8
action_58 (16) = happyShift action_9
action_58 (19) = happyShift action_10
action_58 (20) = happyShift action_11
action_58 (21) = happyShift action_12
action_58 (22) = happyShift action_13
action_58 (25) = happyShift action_14
action_58 (28) = happyShift action_15
action_58 (4) = happyGoto action_16
action_58 (6) = happyGoto action_59
action_58 _ = happyFail

action_59 _ = happyReduce_37

action_60 (22) = happyShift action_89
action_60 _ = happyFail

action_61 (8) = happyShift action_4
action_61 (10) = happyShift action_2
action_61 (11) = happyShift action_5
action_61 (13) = happyShift action_6
action_61 (14) = happyShift action_7
action_61 (15) = happyShift action_8
action_61 (16) = happyShift action_9
action_61 (19) = happyShift action_10
action_61 (20) = happyShift action_11
action_61 (21) = happyShift action_12
action_61 (22) = happyShift action_13
action_61 (24) = happyShift action_38
action_61 (25) = happyShift action_14
action_61 (26) = happyShift action_88
action_61 (28) = happyShift action_15
action_61 (4) = happyGoto action_37
action_61 _ = happyFail

action_62 (8) = happyShift action_4
action_62 (10) = happyShift action_2
action_62 (11) = happyShift action_5
action_62 (13) = happyShift action_6
action_62 (14) = happyShift action_7
action_62 (15) = happyShift action_8
action_62 (16) = happyShift action_9
action_62 (18) = happyShift action_87
action_62 (19) = happyShift action_10
action_62 (20) = happyShift action_11
action_62 (21) = happyShift action_12
action_62 (22) = happyShift action_13
action_62 (24) = happyShift action_38
action_62 (25) = happyShift action_14
action_62 (28) = happyShift action_15
action_62 (4) = happyGoto action_37
action_62 _ = happyFail

action_63 (8) = happyShift action_4
action_63 (10) = happyShift action_2
action_63 (11) = happyShift action_5
action_63 (12) = happyShift action_86
action_63 (13) = happyShift action_6
action_63 (14) = happyShift action_7
action_63 (15) = happyShift action_8
action_63 (16) = happyShift action_9
action_63 (19) = happyShift action_10
action_63 (20) = happyShift action_11
action_63 (21) = happyShift action_12
action_63 (22) = happyShift action_13
action_63 (24) = happyShift action_38
action_63 (25) = happyShift action_14
action_63 (28) = happyShift action_15
action_63 (4) = happyGoto action_37
action_63 _ = happyFail

action_64 _ = happyReduce_8

action_65 (28) = happyShift action_85
action_65 (31) = happyShift action_74
action_65 (32) = happyShift action_75
action_65 (33) = happyShift action_76
action_65 (5) = happyGoto action_84
action_65 _ = happyFail

action_66 (8) = happyShift action_4
action_66 (10) = happyShift action_2
action_66 (11) = happyShift action_5
action_66 (13) = happyShift action_6
action_66 (14) = happyShift action_7
action_66 (15) = happyShift action_8
action_66 (16) = happyShift action_9
action_66 (19) = happyShift action_10
action_66 (20) = happyShift action_11
action_66 (21) = happyShift action_12
action_66 (22) = happyShift action_13
action_66 (25) = happyShift action_14
action_66 (28) = happyShift action_15
action_66 (4) = happyGoto action_83
action_66 _ = happyFail

action_67 _ = happyReduce_18

action_68 _ = happyReduce_20

action_69 _ = happyReduce_22

action_70 (8) = happyShift action_4
action_70 (10) = happyShift action_2
action_70 (11) = happyShift action_5
action_70 (13) = happyShift action_6
action_70 (14) = happyShift action_7
action_70 (15) = happyShift action_8
action_70 (16) = happyShift action_9
action_70 (19) = happyShift action_10
action_70 (20) = happyShift action_11
action_70 (21) = happyShift action_12
action_70 (22) = happyShift action_13
action_70 (25) = happyShift action_14
action_70 (28) = happyShift action_15
action_70 (4) = happyGoto action_82
action_70 _ = happyFail

action_71 (9) = happyShift action_80
action_71 (12) = happyShift action_81
action_71 _ = happyReduce_29

action_72 (9) = happyShift action_79
action_72 _ = happyFail

action_73 (31) = happyShift action_74
action_73 (32) = happyShift action_75
action_73 (33) = happyShift action_76
action_73 (5) = happyGoto action_77
action_73 (7) = happyGoto action_78
action_73 _ = happyFail

action_74 _ = happyReduce_33

action_75 _ = happyReduce_34

action_76 _ = happyReduce_35

action_77 (30) = happyShift action_99
action_77 _ = happyReduce_38

action_78 (29) = happyShift action_98
action_78 _ = happyFail

action_79 (8) = happyShift action_4
action_79 (10) = happyShift action_2
action_79 (11) = happyShift action_5
action_79 (13) = happyShift action_6
action_79 (14) = happyShift action_7
action_79 (15) = happyShift action_8
action_79 (16) = happyShift action_9
action_79 (19) = happyShift action_10
action_79 (20) = happyShift action_11
action_79 (21) = happyShift action_12
action_79 (22) = happyShift action_13
action_79 (25) = happyShift action_14
action_79 (28) = happyShift action_15
action_79 (4) = happyGoto action_97
action_79 _ = happyFail

action_80 (22) = happyShift action_96
action_80 _ = happyFail

action_81 _ = happyReduce_30

action_82 (8) = happyShift action_4
action_82 (10) = happyShift action_2
action_82 (11) = happyShift action_5
action_82 (13) = happyShift action_6
action_82 (14) = happyShift action_7
action_82 (15) = happyShift action_8
action_82 (16) = happyShift action_9
action_82 (19) = happyShift action_10
action_82 (20) = happyShift action_11
action_82 (21) = happyShift action_12
action_82 (22) = happyShift action_13
action_82 (24) = happyShift action_38
action_82 (25) = happyShift action_14
action_82 (26) = happyShift action_95
action_82 (28) = happyShift action_15
action_82 (4) = happyGoto action_37
action_82 _ = happyFail

action_83 (8) = happyShift action_4
action_83 (10) = happyShift action_2
action_83 (11) = happyShift action_5
action_83 (13) = happyShift action_6
action_83 (14) = happyShift action_7
action_83 (15) = happyShift action_8
action_83 (16) = happyShift action_9
action_83 (18) = happyShift action_94
action_83 (19) = happyShift action_10
action_83 (20) = happyShift action_11
action_83 (21) = happyShift action_12
action_83 (22) = happyShift action_13
action_83 (24) = happyShift action_38
action_83 (25) = happyShift action_14
action_83 (28) = happyShift action_15
action_83 (4) = happyGoto action_37
action_83 _ = happyFail

action_84 (9) = happyShift action_93
action_84 _ = happyFail

action_85 (31) = happyShift action_74
action_85 (32) = happyShift action_75
action_85 (33) = happyShift action_76
action_85 (5) = happyGoto action_77
action_85 (7) = happyGoto action_92
action_85 _ = happyFail

action_86 _ = happyReduce_26

action_87 (8) = happyShift action_4
action_87 (10) = happyShift action_2
action_87 (11) = happyShift action_5
action_87 (13) = happyShift action_6
action_87 (14) = happyShift action_7
action_87 (15) = happyShift action_8
action_87 (16) = happyShift action_9
action_87 (19) = happyShift action_10
action_87 (20) = happyShift action_11
action_87 (21) = happyShift action_12
action_87 (22) = happyShift action_13
action_87 (25) = happyShift action_14
action_87 (28) = happyShift action_15
action_87 (4) = happyGoto action_91
action_87 _ = happyFail

action_88 (8) = happyShift action_4
action_88 (10) = happyShift action_2
action_88 (11) = happyShift action_5
action_88 (13) = happyShift action_6
action_88 (14) = happyShift action_7
action_88 (15) = happyShift action_8
action_88 (16) = happyShift action_9
action_88 (19) = happyShift action_10
action_88 (20) = happyShift action_11
action_88 (21) = happyShift action_12
action_88 (22) = happyShift action_13
action_88 (25) = happyShift action_14
action_88 (28) = happyShift action_15
action_88 (4) = happyGoto action_90
action_88 _ = happyFail

action_89 _ = happyReduce_31

action_90 (8) = happyShift action_4
action_90 (10) = happyShift action_2
action_90 (11) = happyShift action_5
action_90 (13) = happyShift action_6
action_90 (14) = happyShift action_7
action_90 (15) = happyShift action_8
action_90 (16) = happyShift action_9
action_90 (19) = happyShift action_10
action_90 (20) = happyShift action_11
action_90 (21) = happyShift action_12
action_90 (22) = happyShift action_13
action_90 (24) = happyShift action_38
action_90 (25) = happyShift action_14
action_90 (28) = happyShift action_15
action_90 (4) = happyGoto action_37
action_90 _ = happyReduce_27

action_91 (8) = happyShift action_4
action_91 (10) = happyShift action_2
action_91 (11) = happyShift action_5
action_91 (13) = happyShift action_6
action_91 (14) = happyShift action_7
action_91 (15) = happyShift action_8
action_91 (16) = happyShift action_9
action_91 (19) = happyShift action_10
action_91 (20) = happyShift action_11
action_91 (21) = happyShift action_12
action_91 (22) = happyShift action_13
action_91 (24) = happyShift action_38
action_91 (25) = happyShift action_14
action_91 (28) = happyShift action_15
action_91 (4) = happyGoto action_37
action_91 _ = happyReduce_13

action_92 (29) = happyShift action_106
action_92 _ = happyFail

action_93 (8) = happyShift action_4
action_93 (10) = happyShift action_2
action_93 (11) = happyShift action_5
action_93 (13) = happyShift action_6
action_93 (14) = happyShift action_7
action_93 (15) = happyShift action_8
action_93 (16) = happyShift action_9
action_93 (19) = happyShift action_10
action_93 (20) = happyShift action_11
action_93 (21) = happyShift action_12
action_93 (22) = happyShift action_13
action_93 (25) = happyShift action_14
action_93 (28) = happyShift action_15
action_93 (4) = happyGoto action_105
action_93 _ = happyFail

action_94 (8) = happyShift action_4
action_94 (10) = happyShift action_2
action_94 (11) = happyShift action_5
action_94 (13) = happyShift action_6
action_94 (14) = happyShift action_7
action_94 (15) = happyShift action_8
action_94 (16) = happyShift action_9
action_94 (19) = happyShift action_10
action_94 (20) = happyShift action_11
action_94 (21) = happyShift action_12
action_94 (22) = happyShift action_13
action_94 (25) = happyShift action_14
action_94 (28) = happyShift action_15
action_94 (4) = happyGoto action_104
action_94 _ = happyFail

action_95 (8) = happyShift action_4
action_95 (10) = happyShift action_2
action_95 (11) = happyShift action_5
action_95 (13) = happyShift action_6
action_95 (14) = happyShift action_7
action_95 (15) = happyShift action_8
action_95 (16) = happyShift action_9
action_95 (19) = happyShift action_10
action_95 (20) = happyShift action_11
action_95 (21) = happyShift action_12
action_95 (22) = happyShift action_13
action_95 (25) = happyShift action_14
action_95 (28) = happyShift action_15
action_95 (4) = happyGoto action_103
action_95 _ = happyFail

action_96 (12) = happyShift action_102
action_96 _ = happyReduce_31

action_97 (8) = happyShift action_4
action_97 (10) = happyShift action_2
action_97 (11) = happyShift action_5
action_97 (13) = happyShift action_6
action_97 (14) = happyShift action_7
action_97 (15) = happyShift action_8
action_97 (16) = happyShift action_9
action_97 (19) = happyShift action_10
action_97 (20) = happyShift action_11
action_97 (21) = happyShift action_12
action_97 (22) = happyShift action_13
action_97 (24) = happyShift action_38
action_97 (25) = happyShift action_14
action_97 (28) = happyShift action_15
action_97 (4) = happyGoto action_37
action_97 _ = happyReduce_3

action_98 (9) = happyShift action_101
action_98 _ = happyFail

action_99 (31) = happyShift action_74
action_99 (32) = happyShift action_75
action_99 (33) = happyShift action_76
action_99 (5) = happyGoto action_77
action_99 (7) = happyGoto action_100
action_99 _ = happyFail

action_100 _ = happyReduce_39

action_101 (8) = happyShift action_4
action_101 (10) = happyShift action_2
action_101 (11) = happyShift action_5
action_101 (13) = happyShift action_6
action_101 (14) = happyShift action_7
action_101 (15) = happyShift action_8
action_101 (16) = happyShift action_9
action_101 (19) = happyShift action_10
action_101 (20) = happyShift action_11
action_101 (21) = happyShift action_12
action_101 (22) = happyShift action_13
action_101 (25) = happyShift action_14
action_101 (28) = happyShift action_15
action_101 (4) = happyGoto action_111
action_101 _ = happyFail

action_102 _ = happyReduce_32

action_103 (8) = happyShift action_4
action_103 (10) = happyShift action_2
action_103 (11) = happyShift action_5
action_103 (12) = happyShift action_110
action_103 (13) = happyShift action_6
action_103 (14) = happyShift action_7
action_103 (15) = happyShift action_8
action_103 (16) = happyShift action_9
action_103 (19) = happyShift action_10
action_103 (20) = happyShift action_11
action_103 (21) = happyShift action_12
action_103 (22) = happyShift action_13
action_103 (24) = happyShift action_38
action_103 (25) = happyShift action_14
action_103 (28) = happyShift action_15
action_103 (4) = happyGoto action_37
action_103 _ = happyFail

action_104 (8) = happyShift action_4
action_104 (10) = happyShift action_2
action_104 (11) = happyShift action_5
action_104 (12) = happyShift action_109
action_104 (13) = happyShift action_6
action_104 (14) = happyShift action_7
action_104 (15) = happyShift action_8
action_104 (16) = happyShift action_9
action_104 (19) = happyShift action_10
action_104 (20) = happyShift action_11
action_104 (21) = happyShift action_12
action_104 (22) = happyShift action_13
action_104 (24) = happyShift action_38
action_104 (25) = happyShift action_14
action_104 (28) = happyShift action_15
action_104 (4) = happyGoto action_37
action_104 _ = happyFail

action_105 (8) = happyShift action_4
action_105 (10) = happyShift action_2
action_105 (11) = happyShift action_5
action_105 (12) = happyShift action_108
action_105 (13) = happyShift action_6
action_105 (14) = happyShift action_7
action_105 (15) = happyShift action_8
action_105 (16) = happyShift action_9
action_105 (19) = happyShift action_10
action_105 (20) = happyShift action_11
action_105 (21) = happyShift action_12
action_105 (22) = happyShift action_13
action_105 (24) = happyShift action_38
action_105 (25) = happyShift action_14
action_105 (28) = happyShift action_15
action_105 (4) = happyGoto action_37
action_105 _ = happyFail

action_106 (9) = happyShift action_107
action_106 _ = happyFail

action_107 (8) = happyShift action_4
action_107 (10) = happyShift action_2
action_107 (11) = happyShift action_5
action_107 (13) = happyShift action_6
action_107 (14) = happyShift action_7
action_107 (15) = happyShift action_8
action_107 (16) = happyShift action_9
action_107 (19) = happyShift action_10
action_107 (20) = happyShift action_11
action_107 (21) = happyShift action_12
action_107 (22) = happyShift action_13
action_107 (25) = happyShift action_14
action_107 (28) = happyShift action_15
action_107 (4) = happyGoto action_112
action_107 _ = happyFail

action_108 _ = happyReduce_4

action_109 _ = happyReduce_14

action_110 _ = happyReduce_28

action_111 (8) = happyShift action_4
action_111 (10) = happyShift action_2
action_111 (11) = happyShift action_5
action_111 (13) = happyShift action_6
action_111 (14) = happyShift action_7
action_111 (15) = happyShift action_8
action_111 (16) = happyShift action_9
action_111 (19) = happyShift action_10
action_111 (20) = happyShift action_11
action_111 (21) = happyShift action_12
action_111 (22) = happyShift action_13
action_111 (24) = happyShift action_38
action_111 (25) = happyShift action_14
action_111 (28) = happyShift action_15
action_111 (4) = happyGoto action_37
action_111 _ = happyReduce_5

action_112 (8) = happyShift action_4
action_112 (10) = happyShift action_2
action_112 (11) = happyShift action_5
action_112 (12) = happyShift action_113
action_112 (13) = happyShift action_6
action_112 (14) = happyShift action_7
action_112 (15) = happyShift action_8
action_112 (16) = happyShift action_9
action_112 (19) = happyShift action_10
action_112 (20) = happyShift action_11
action_112 (21) = happyShift action_12
action_112 (22) = happyShift action_13
action_112 (24) = happyShift action_38
action_112 (25) = happyShift action_14
action_112 (28) = happyShift action_15
action_112 (4) = happyGoto action_37
action_112 _ = happyFail

action_113 _ = happyReduce_6

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

happyReduce_7 = happySpecReduce_2  4 happyReduction_7
happyReduction_7 (HappyAbsSyn4  happy_var_2)
	(HappyAbsSyn4  happy_var_1)
	 =  HappyAbsSyn4
		 (App happy_var_1 happy_var_2
	)
happyReduction_7 _ _  = notHappyAtAll 

happyReduce_8 = happyReduce 4 4 happyReduction_8
happyReduction_8 (_ `HappyStk`
	(HappyAbsSyn4  happy_var_3) `HappyStk`
	(HappyAbsSyn4  happy_var_2) `HappyStk`
	_ `HappyStk`
	happyRest)
	 = HappyAbsSyn4
		 (App happy_var_2 happy_var_3
	) `HappyStk` happyRest

happyReduce_9 = happySpecReduce_1  4 happyReduction_9
happyReduction_9 _
	 =  HappyAbsSyn4
		 (TTrue
	)

happyReduce_10 = happySpecReduce_3  4 happyReduction_10
happyReduction_10 _
	_
	_
	 =  HappyAbsSyn4
		 (TTrue
	)

happyReduce_11 = happySpecReduce_1  4 happyReduction_11
happyReduction_11 _
	 =  HappyAbsSyn4
		 (TFalse
	)

happyReduce_12 = happySpecReduce_3  4 happyReduction_12
happyReduction_12 _
	_
	_
	 =  HappyAbsSyn4
		 (TFalse
	)

happyReduce_13 = happyReduce 6 4 happyReduction_13
happyReduction_13 ((HappyAbsSyn4  happy_var_6) `HappyStk`
	_ `HappyStk`
	(HappyAbsSyn4  happy_var_4) `HappyStk`
	_ `HappyStk`
	(HappyAbsSyn4  happy_var_2) `HappyStk`
	_ `HappyStk`
	happyRest)
	 = HappyAbsSyn4
		 (TIf happy_var_2 happy_var_4 happy_var_6
	) `HappyStk` happyRest

happyReduce_14 = happyReduce 8 4 happyReduction_14
happyReduction_14 (_ `HappyStk`
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

happyReduce_15 = happySpecReduce_1  4 happyReduction_15
happyReduction_15 (HappyTerminal (TokenNum happy_var_1))
	 =  HappyAbsSyn4
		 (num2lam happy_var_1
	)
happyReduction_15 _  = notHappyAtAll 

happyReduce_16 = happySpecReduce_3  4 happyReduction_16
happyReduction_16 _
	(HappyTerminal (TokenNum happy_var_2))
	_
	 =  HappyAbsSyn4
		 (num2lam happy_var_2
	)
happyReduction_16 _ _ _  = notHappyAtAll 

happyReduce_17 = happySpecReduce_2  4 happyReduction_17
happyReduction_17 (HappyAbsSyn4  happy_var_2)
	_
	 =  HappyAbsSyn4
		 (TSucc happy_var_2
	)
happyReduction_17 _ _  = notHappyAtAll 

happyReduce_18 = happyReduce 4 4 happyReduction_18
happyReduction_18 (_ `HappyStk`
	(HappyAbsSyn4  happy_var_3) `HappyStk`
	_ `HappyStk`
	_ `HappyStk`
	happyRest)
	 = HappyAbsSyn4
		 (TSucc happy_var_3
	) `HappyStk` happyRest

happyReduce_19 = happySpecReduce_2  4 happyReduction_19
happyReduction_19 (HappyAbsSyn4  happy_var_2)
	_
	 =  HappyAbsSyn4
		 (TPred happy_var_2
	)
happyReduction_19 _ _  = notHappyAtAll 

happyReduce_20 = happyReduce 4 4 happyReduction_20
happyReduction_20 (_ `HappyStk`
	(HappyAbsSyn4  happy_var_3) `HappyStk`
	_ `HappyStk`
	_ `HappyStk`
	happyRest)
	 = HappyAbsSyn4
		 (TPred happy_var_3
	) `HappyStk` happyRest

happyReduce_21 = happySpecReduce_2  4 happyReduction_21
happyReduction_21 (HappyAbsSyn4  happy_var_2)
	_
	 =  HappyAbsSyn4
		 (TIsZero happy_var_2
	)
happyReduction_21 _ _  = notHappyAtAll 

happyReduce_22 = happyReduce 4 4 happyReduction_22
happyReduction_22 (_ `HappyStk`
	(HappyAbsSyn4  happy_var_3) `HappyStk`
	_ `HappyStk`
	_ `HappyStk`
	happyRest)
	 = HappyAbsSyn4
		 (TIsZero happy_var_3
	) `HappyStk` happyRest

happyReduce_23 = happySpecReduce_1  4 happyReduction_23
happyReduction_23 _
	 =  HappyAbsSyn4
		 (TUnit
	)

happyReduce_24 = happySpecReduce_3  4 happyReduction_24
happyReduction_24 _
	_
	_
	 =  HappyAbsSyn4
		 (TUnit
	)

happyReduce_25 = happySpecReduce_3  4 happyReduction_25
happyReduction_25 (HappyAbsSyn4  happy_var_3)
	_
	(HappyAbsSyn4  happy_var_1)
	 =  HappyAbsSyn4
		 (TSeq happy_var_1 happy_var_3
	)
happyReduction_25 _ _ _  = notHappyAtAll 

happyReduce_26 = happyReduce 5 4 happyReduction_26
happyReduction_26 (_ `HappyStk`
	(HappyAbsSyn4  happy_var_4) `HappyStk`
	_ `HappyStk`
	(HappyAbsSyn4  happy_var_2) `HappyStk`
	_ `HappyStk`
	happyRest)
	 = HappyAbsSyn4
		 (TSeq happy_var_2 happy_var_4
	) `HappyStk` happyRest

happyReduce_27 = happyReduce 6 4 happyReduction_27
happyReduction_27 ((HappyAbsSyn4  happy_var_6) `HappyStk`
	_ `HappyStk`
	(HappyAbsSyn4  happy_var_4) `HappyStk`
	_ `HappyStk`
	(HappyTerminal (TokenVar happy_var_2)) `HappyStk`
	_ `HappyStk`
	happyRest)
	 = HappyAbsSyn4
		 (TLet happy_var_2 happy_var_4 happy_var_6
	) `HappyStk` happyRest

happyReduce_28 = happyReduce 8 4 happyReduction_28
happyReduction_28 (_ `HappyStk`
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

happyReduce_29 = happySpecReduce_3  4 happyReduction_29
happyReduction_29 _
	(HappyAbsSyn6  happy_var_2)
	_
	 =  HappyAbsSyn4
		 (list2tuple happy_var_2
	)
happyReduction_29 _ _ _  = notHappyAtAll 

happyReduce_30 = happyReduce 5 4 happyReduction_30
happyReduction_30 (_ `HappyStk`
	_ `HappyStk`
	(HappyAbsSyn6  happy_var_3) `HappyStk`
	_ `HappyStk`
	_ `HappyStk`
	happyRest)
	 = HappyAbsSyn4
		 (list2tuple happy_var_3
	) `HappyStk` happyRest

happyReduce_31 = happyReduce 5 4 happyReduction_31
happyReduction_31 ((HappyTerminal (TokenNum happy_var_5)) `HappyStk`
	_ `HappyStk`
	_ `HappyStk`
	(HappyAbsSyn6  happy_var_2) `HappyStk`
	_ `HappyStk`
	happyRest)
	 = HappyAbsSyn4
		 (TProjTuple (list2tuple happy_var_2) happy_var_5
	) `HappyStk` happyRest

happyReduce_32 = happyReduce 7 4 happyReduction_32
happyReduction_32 (_ `HappyStk`
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

happyReduce_33 = happySpecReduce_1  5 happyReduction_33
happyReduction_33 _
	 =  HappyAbsSyn5
		 (TypeBool
	)

happyReduce_34 = happySpecReduce_1  5 happyReduction_34
happyReduction_34 _
	 =  HappyAbsSyn5
		 (TypeNat
	)

happyReduce_35 = happySpecReduce_1  5 happyReduction_35
happyReduction_35 _
	 =  HappyAbsSyn5
		 (TypeUnit
	)

happyReduce_36 = happySpecReduce_1  6 happyReduction_36
happyReduction_36 (HappyAbsSyn4  happy_var_1)
	 =  HappyAbsSyn6
		 ([happy_var_1]
	)
happyReduction_36 _  = notHappyAtAll 

happyReduce_37 = happySpecReduce_3  6 happyReduction_37
happyReduction_37 (HappyAbsSyn6  happy_var_3)
	_
	(HappyAbsSyn4  happy_var_1)
	 =  HappyAbsSyn6
		 (happy_var_1 : happy_var_3
	)
happyReduction_37 _ _ _  = notHappyAtAll 

happyReduce_38 = happySpecReduce_1  7 happyReduction_38
happyReduction_38 (HappyAbsSyn5  happy_var_1)
	 =  HappyAbsSyn7
		 ([happy_var_1]
	)
happyReduction_38 _  = notHappyAtAll 

happyReduce_39 = happySpecReduce_3  7 happyReduction_39
happyReduction_39 (HappyAbsSyn7  happy_var_3)
	_
	(HappyAbsSyn5  happy_var_1)
	 =  HappyAbsSyn7
		 (happy_var_1 : happy_var_3
	)
happyReduction_39 _ _ _  = notHappyAtAll 

happyNewToken action sts stk [] =
	action 34 34 notHappyAtAll (HappyState action) sts stk []

happyNewToken action sts stk (tk:tks) =
	let cont i = action i i tk (HappyState action) sts stk tks in
	case tk of {
	TokenLam -> cont 8;
	TokenDot -> cont 9;
	TokenVar happy_dollar_dollar -> cont 10;
	TokenOB -> cont 11;
	TokenCB -> cont 12;
	TokenTrue -> cont 13;
	TokenFalse -> cont 14;
	TokenUnit -> cont 15;
	TokenIf -> cont 16;
	TokenThen -> cont 17;
	TokenElse -> cont 18;
	TokenSucc -> cont 19;
	TokenPred -> cont 20;
	TokenIsZero -> cont 21;
	TokenNum happy_dollar_dollar -> cont 22;
	TokenBind -> cont 23;
	TokenSeq -> cont 24;
	TokenLet -> cont 25;
	TokenIn -> cont 26;
	TokenEquals -> cont 27;
	TokenOCB -> cont 28;
	TokenCCB -> cont 29;
	TokenComma -> cont 30;
	TokenBool -> cont 31;
	TokenNat -> cont 32;
	TokenUnitTy -> cont 33;
	_ -> happyError' (tk:tks)
	}

happyError_ 34 tk tks = happyError' tks
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
