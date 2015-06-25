{-# OPTIONS_GHC -w #-}
module LamParser where
import Data.Char
import Lam

-- parser produced by Happy Version 1.19.0

data HappyAbsSyn t4
	= HappyTerminal (Token)
	| HappyErrorToken Int
	| HappyAbsSyn4 t4

action_0 (5) = happyShift action_4
action_0 (7) = happyShift action_2
action_0 (8) = happyShift action_5
action_0 (10) = happyShift action_6
action_0 (11) = happyShift action_7
action_0 (12) = happyShift action_8
action_0 (13) = happyShift action_9
action_0 (16) = happyShift action_10
action_0 (17) = happyShift action_11
action_0 (18) = happyShift action_12
action_0 (19) = happyShift action_13
action_0 (22) = happyShift action_14
action_0 (4) = happyGoto action_3
action_0 _ = happyFail

action_1 (7) = happyShift action_2
action_1 _ = happyFail

action_2 _ = happyReduce_1

action_3 (5) = happyShift action_4
action_3 (7) = happyShift action_2
action_3 (8) = happyShift action_29
action_3 (10) = happyShift action_6
action_3 (11) = happyShift action_7
action_3 (12) = happyShift action_8
action_3 (13) = happyShift action_9
action_3 (16) = happyShift action_10
action_3 (17) = happyShift action_11
action_3 (18) = happyShift action_12
action_3 (19) = happyShift action_13
action_3 (21) = happyShift action_30
action_3 (22) = happyShift action_14
action_3 (28) = happyAccept
action_3 (4) = happyGoto action_28
action_3 _ = happyFail

action_4 (7) = happyShift action_27
action_4 _ = happyFail

action_5 (5) = happyShift action_24
action_5 (7) = happyShift action_25
action_5 (8) = happyShift action_5
action_5 (10) = happyShift action_6
action_5 (11) = happyShift action_7
action_5 (12) = happyShift action_8
action_5 (13) = happyShift action_26
action_5 (16) = happyShift action_10
action_5 (17) = happyShift action_11
action_5 (18) = happyShift action_12
action_5 (19) = happyShift action_13
action_5 (22) = happyShift action_14
action_5 (4) = happyGoto action_23
action_5 _ = happyFail

action_6 _ = happyReduce_13

action_7 _ = happyReduce_14

action_8 _ = happyReduce_24

action_9 (5) = happyShift action_4
action_9 (7) = happyShift action_2
action_9 (8) = happyShift action_5
action_9 (10) = happyShift action_6
action_9 (11) = happyShift action_7
action_9 (12) = happyShift action_8
action_9 (13) = happyShift action_9
action_9 (16) = happyShift action_10
action_9 (17) = happyShift action_11
action_9 (18) = happyShift action_12
action_9 (19) = happyShift action_13
action_9 (22) = happyShift action_14
action_9 (4) = happyGoto action_22
action_9 _ = happyFail

action_10 (5) = happyShift action_4
action_10 (7) = happyShift action_2
action_10 (8) = happyShift action_21
action_10 (10) = happyShift action_6
action_10 (11) = happyShift action_7
action_10 (12) = happyShift action_8
action_10 (13) = happyShift action_9
action_10 (16) = happyShift action_10
action_10 (17) = happyShift action_11
action_10 (18) = happyShift action_12
action_10 (19) = happyShift action_13
action_10 (22) = happyShift action_14
action_10 (4) = happyGoto action_20
action_10 _ = happyFail

action_11 (5) = happyShift action_4
action_11 (7) = happyShift action_2
action_11 (8) = happyShift action_19
action_11 (10) = happyShift action_6
action_11 (11) = happyShift action_7
action_11 (12) = happyShift action_8
action_11 (13) = happyShift action_9
action_11 (16) = happyShift action_10
action_11 (17) = happyShift action_11
action_11 (18) = happyShift action_12
action_11 (19) = happyShift action_13
action_11 (22) = happyShift action_14
action_11 (4) = happyGoto action_18
action_11 _ = happyFail

action_12 (5) = happyShift action_4
action_12 (7) = happyShift action_2
action_12 (8) = happyShift action_17
action_12 (10) = happyShift action_6
action_12 (11) = happyShift action_7
action_12 (12) = happyShift action_8
action_12 (13) = happyShift action_9
action_12 (16) = happyShift action_10
action_12 (17) = happyShift action_11
action_12 (18) = happyShift action_12
action_12 (19) = happyShift action_13
action_12 (22) = happyShift action_14
action_12 (4) = happyGoto action_16
action_12 _ = happyFail

action_13 _ = happyReduce_17

action_14 (7) = happyShift action_15
action_14 _ = happyFail

action_15 (24) = happyShift action_42
action_15 _ = happyFail

action_16 (5) = happyShift action_4
action_16 (7) = happyShift action_2
action_16 (8) = happyShift action_29
action_16 (10) = happyShift action_6
action_16 (11) = happyShift action_7
action_16 (12) = happyShift action_8
action_16 (13) = happyShift action_9
action_16 (16) = happyShift action_10
action_16 (17) = happyShift action_11
action_16 (18) = happyShift action_12
action_16 (19) = happyShift action_13
action_16 (21) = happyShift action_30
action_16 (22) = happyShift action_14
action_16 (4) = happyGoto action_28
action_16 _ = happyReduce_22

action_17 (5) = happyShift action_24
action_17 (7) = happyShift action_25
action_17 (8) = happyShift action_5
action_17 (10) = happyShift action_6
action_17 (11) = happyShift action_7
action_17 (12) = happyShift action_8
action_17 (13) = happyShift action_26
action_17 (16) = happyShift action_10
action_17 (17) = happyShift action_11
action_17 (18) = happyShift action_12
action_17 (19) = happyShift action_13
action_17 (22) = happyShift action_14
action_17 (4) = happyGoto action_41
action_17 _ = happyFail

action_18 (5) = happyShift action_4
action_18 (7) = happyShift action_2
action_18 (8) = happyShift action_29
action_18 (10) = happyShift action_6
action_18 (11) = happyShift action_7
action_18 (12) = happyShift action_8
action_18 (13) = happyShift action_9
action_18 (16) = happyShift action_10
action_18 (17) = happyShift action_11
action_18 (18) = happyShift action_12
action_18 (19) = happyShift action_13
action_18 (21) = happyShift action_30
action_18 (22) = happyShift action_14
action_18 (4) = happyGoto action_28
action_18 _ = happyReduce_20

action_19 (5) = happyShift action_24
action_19 (7) = happyShift action_25
action_19 (8) = happyShift action_5
action_19 (10) = happyShift action_6
action_19 (11) = happyShift action_7
action_19 (12) = happyShift action_8
action_19 (13) = happyShift action_26
action_19 (16) = happyShift action_10
action_19 (17) = happyShift action_11
action_19 (18) = happyShift action_12
action_19 (19) = happyShift action_13
action_19 (22) = happyShift action_14
action_19 (4) = happyGoto action_40
action_19 _ = happyFail

action_20 (5) = happyShift action_4
action_20 (7) = happyShift action_2
action_20 (8) = happyShift action_29
action_20 (10) = happyShift action_6
action_20 (11) = happyShift action_7
action_20 (12) = happyShift action_8
action_20 (13) = happyShift action_9
action_20 (16) = happyShift action_10
action_20 (17) = happyShift action_11
action_20 (18) = happyShift action_12
action_20 (19) = happyShift action_13
action_20 (21) = happyShift action_30
action_20 (22) = happyShift action_14
action_20 (4) = happyGoto action_28
action_20 _ = happyReduce_18

action_21 (5) = happyShift action_24
action_21 (7) = happyShift action_25
action_21 (8) = happyShift action_5
action_21 (10) = happyShift action_6
action_21 (11) = happyShift action_7
action_21 (12) = happyShift action_8
action_21 (13) = happyShift action_26
action_21 (16) = happyShift action_10
action_21 (17) = happyShift action_11
action_21 (18) = happyShift action_12
action_21 (19) = happyShift action_13
action_21 (22) = happyShift action_14
action_21 (4) = happyGoto action_39
action_21 _ = happyFail

action_22 (5) = happyShift action_4
action_22 (7) = happyShift action_2
action_22 (8) = happyShift action_29
action_22 (10) = happyShift action_6
action_22 (11) = happyShift action_7
action_22 (12) = happyShift action_8
action_22 (13) = happyShift action_9
action_22 (14) = happyShift action_38
action_22 (16) = happyShift action_10
action_22 (17) = happyShift action_11
action_22 (18) = happyShift action_12
action_22 (19) = happyShift action_13
action_22 (21) = happyShift action_30
action_22 (22) = happyShift action_14
action_22 (4) = happyGoto action_28
action_22 _ = happyFail

action_23 (5) = happyShift action_4
action_23 (7) = happyShift action_2
action_23 (8) = happyShift action_29
action_23 (9) = happyShift action_37
action_23 (10) = happyShift action_6
action_23 (11) = happyShift action_7
action_23 (12) = happyShift action_8
action_23 (13) = happyShift action_9
action_23 (16) = happyShift action_10
action_23 (17) = happyShift action_11
action_23 (18) = happyShift action_12
action_23 (19) = happyShift action_13
action_23 (21) = happyShift action_30
action_23 (22) = happyShift action_14
action_23 (4) = happyGoto action_28
action_23 _ = happyFail

action_24 (7) = happyShift action_36
action_24 _ = happyFail

action_25 (9) = happyShift action_35
action_25 _ = happyReduce_1

action_26 (5) = happyShift action_4
action_26 (7) = happyShift action_2
action_26 (8) = happyShift action_5
action_26 (10) = happyShift action_6
action_26 (11) = happyShift action_7
action_26 (12) = happyShift action_8
action_26 (13) = happyShift action_9
action_26 (16) = happyShift action_10
action_26 (17) = happyShift action_11
action_26 (18) = happyShift action_12
action_26 (19) = happyShift action_13
action_26 (22) = happyShift action_14
action_26 (4) = happyGoto action_34
action_26 _ = happyFail

action_27 (20) = happyShift action_33
action_27 _ = happyFail

action_28 (5) = happyShift action_4
action_28 (7) = happyShift action_2
action_28 (8) = happyShift action_29
action_28 (10) = happyShift action_6
action_28 (11) = happyShift action_7
action_28 (12) = happyShift action_8
action_28 (13) = happyShift action_9
action_28 (16) = happyShift action_10
action_28 (17) = happyShift action_11
action_28 (18) = happyShift action_12
action_28 (19) = happyShift action_13
action_28 (21) = happyShift action_30
action_28 (22) = happyShift action_14
action_28 (4) = happyGoto action_28
action_28 _ = happyReduce_9

action_29 (5) = happyShift action_24
action_29 (7) = happyShift action_25
action_29 (8) = happyShift action_5
action_29 (10) = happyShift action_6
action_29 (11) = happyShift action_7
action_29 (12) = happyShift action_8
action_29 (13) = happyShift action_26
action_29 (16) = happyShift action_10
action_29 (17) = happyShift action_11
action_29 (18) = happyShift action_12
action_29 (19) = happyShift action_13
action_29 (22) = happyShift action_14
action_29 (4) = happyGoto action_32
action_29 _ = happyFail

action_30 (5) = happyShift action_4
action_30 (7) = happyShift action_2
action_30 (8) = happyShift action_5
action_30 (10) = happyShift action_6
action_30 (11) = happyShift action_7
action_30 (12) = happyShift action_8
action_30 (13) = happyShift action_9
action_30 (16) = happyShift action_10
action_30 (17) = happyShift action_11
action_30 (18) = happyShift action_12
action_30 (19) = happyShift action_13
action_30 (22) = happyShift action_14
action_30 (4) = happyGoto action_31
action_30 _ = happyFail

action_31 (5) = happyShift action_4
action_31 (7) = happyShift action_2
action_31 (8) = happyShift action_29
action_31 (10) = happyShift action_6
action_31 (11) = happyShift action_7
action_31 (12) = happyShift action_8
action_31 (13) = happyShift action_9
action_31 (16) = happyShift action_10
action_31 (17) = happyShift action_11
action_31 (18) = happyShift action_12
action_31 (19) = happyShift action_13
action_31 (21) = happyShift action_30
action_31 (22) = happyShift action_14
action_31 (4) = happyGoto action_28
action_31 _ = happyReduce_25

action_32 (5) = happyShift action_4
action_32 (7) = happyShift action_2
action_32 (8) = happyShift action_29
action_32 (9) = happyShift action_57
action_32 (10) = happyShift action_6
action_32 (11) = happyShift action_7
action_32 (12) = happyShift action_8
action_32 (13) = happyShift action_9
action_32 (16) = happyShift action_10
action_32 (17) = happyShift action_11
action_32 (18) = happyShift action_12
action_32 (19) = happyShift action_13
action_32 (21) = happyShift action_30
action_32 (22) = happyShift action_14
action_32 (4) = happyGoto action_28
action_32 _ = happyFail

action_33 (25) = happyShift action_54
action_33 (26) = happyShift action_55
action_33 (27) = happyShift action_56
action_33 _ = happyFail

action_34 (5) = happyShift action_4
action_34 (7) = happyShift action_2
action_34 (8) = happyShift action_29
action_34 (10) = happyShift action_6
action_34 (11) = happyShift action_7
action_34 (12) = happyShift action_8
action_34 (13) = happyShift action_9
action_34 (14) = happyShift action_53
action_34 (16) = happyShift action_10
action_34 (17) = happyShift action_11
action_34 (18) = happyShift action_12
action_34 (19) = happyShift action_13
action_34 (21) = happyShift action_30
action_34 (22) = happyShift action_14
action_34 (4) = happyGoto action_28
action_34 _ = happyFail

action_35 _ = happyReduce_2

action_36 (20) = happyShift action_52
action_36 _ = happyFail

action_37 (5) = happyShift action_4
action_37 (7) = happyShift action_2
action_37 (8) = happyShift action_50
action_37 (10) = happyShift action_6
action_37 (11) = happyShift action_7
action_37 (12) = happyShift action_8
action_37 (13) = happyShift action_9
action_37 (16) = happyShift action_10
action_37 (17) = happyShift action_11
action_37 (18) = happyShift action_12
action_37 (19) = happyShift action_13
action_37 (21) = happyShift action_51
action_37 (22) = happyShift action_14
action_37 (4) = happyGoto action_49
action_37 _ = happyFail

action_38 (5) = happyShift action_4
action_38 (7) = happyShift action_2
action_38 (8) = happyShift action_5
action_38 (10) = happyShift action_6
action_38 (11) = happyShift action_7
action_38 (12) = happyShift action_8
action_38 (13) = happyShift action_9
action_38 (16) = happyShift action_10
action_38 (17) = happyShift action_11
action_38 (18) = happyShift action_12
action_38 (19) = happyShift action_13
action_38 (22) = happyShift action_14
action_38 (4) = happyGoto action_48
action_38 _ = happyFail

action_39 (5) = happyShift action_4
action_39 (7) = happyShift action_2
action_39 (8) = happyShift action_29
action_39 (9) = happyShift action_47
action_39 (10) = happyShift action_6
action_39 (11) = happyShift action_7
action_39 (12) = happyShift action_8
action_39 (13) = happyShift action_9
action_39 (16) = happyShift action_10
action_39 (17) = happyShift action_11
action_39 (18) = happyShift action_12
action_39 (19) = happyShift action_13
action_39 (21) = happyShift action_30
action_39 (22) = happyShift action_14
action_39 (4) = happyGoto action_28
action_39 _ = happyFail

action_40 (5) = happyShift action_4
action_40 (7) = happyShift action_2
action_40 (8) = happyShift action_29
action_40 (9) = happyShift action_46
action_40 (10) = happyShift action_6
action_40 (11) = happyShift action_7
action_40 (12) = happyShift action_8
action_40 (13) = happyShift action_9
action_40 (16) = happyShift action_10
action_40 (17) = happyShift action_11
action_40 (18) = happyShift action_12
action_40 (19) = happyShift action_13
action_40 (21) = happyShift action_30
action_40 (22) = happyShift action_14
action_40 (4) = happyGoto action_28
action_40 _ = happyFail

action_41 (5) = happyShift action_4
action_41 (7) = happyShift action_2
action_41 (8) = happyShift action_29
action_41 (9) = happyShift action_45
action_41 (10) = happyShift action_6
action_41 (11) = happyShift action_7
action_41 (12) = happyShift action_8
action_41 (13) = happyShift action_9
action_41 (16) = happyShift action_10
action_41 (17) = happyShift action_11
action_41 (18) = happyShift action_12
action_41 (19) = happyShift action_13
action_41 (21) = happyShift action_30
action_41 (22) = happyShift action_14
action_41 (4) = happyGoto action_28
action_41 _ = happyFail

action_42 (5) = happyShift action_4
action_42 (7) = happyShift action_2
action_42 (8) = happyShift action_44
action_42 (10) = happyShift action_6
action_42 (11) = happyShift action_7
action_42 (12) = happyShift action_8
action_42 (13) = happyShift action_9
action_42 (16) = happyShift action_10
action_42 (17) = happyShift action_11
action_42 (18) = happyShift action_12
action_42 (19) = happyShift action_13
action_42 (22) = happyShift action_14
action_42 (4) = happyGoto action_43
action_42 _ = happyFail

action_43 (5) = happyShift action_4
action_43 (7) = happyShift action_2
action_43 (8) = happyShift action_29
action_43 (10) = happyShift action_6
action_43 (11) = happyShift action_7
action_43 (12) = happyShift action_8
action_43 (13) = happyShift action_9
action_43 (16) = happyShift action_10
action_43 (17) = happyShift action_11
action_43 (18) = happyShift action_12
action_43 (19) = happyShift action_13
action_43 (21) = happyShift action_30
action_43 (22) = happyShift action_14
action_43 (23) = happyShift action_69
action_43 (4) = happyGoto action_28
action_43 _ = happyFail

action_44 (5) = happyShift action_24
action_44 (7) = happyShift action_25
action_44 (8) = happyShift action_5
action_44 (10) = happyShift action_6
action_44 (11) = happyShift action_7
action_44 (12) = happyShift action_8
action_44 (13) = happyShift action_26
action_44 (16) = happyShift action_10
action_44 (17) = happyShift action_11
action_44 (18) = happyShift action_12
action_44 (19) = happyShift action_13
action_44 (22) = happyShift action_14
action_44 (4) = happyGoto action_68
action_44 _ = happyFail

action_45 (5) = happyShift action_4
action_45 (7) = happyShift action_2
action_45 (8) = happyShift action_50
action_45 (10) = happyShift action_6
action_45 (11) = happyShift action_7
action_45 (12) = happyShift action_8
action_45 (13) = happyShift action_9
action_45 (16) = happyShift action_10
action_45 (17) = happyShift action_11
action_45 (18) = happyShift action_12
action_45 (19) = happyShift action_13
action_45 (21) = happyShift action_51
action_45 (22) = happyShift action_14
action_45 (4) = happyGoto action_49
action_45 _ = happyReduce_23

action_46 (5) = happyShift action_4
action_46 (7) = happyShift action_2
action_46 (8) = happyShift action_50
action_46 (10) = happyShift action_6
action_46 (11) = happyShift action_7
action_46 (12) = happyShift action_8
action_46 (13) = happyShift action_9
action_46 (16) = happyShift action_10
action_46 (17) = happyShift action_11
action_46 (18) = happyShift action_12
action_46 (19) = happyShift action_13
action_46 (21) = happyShift action_51
action_46 (22) = happyShift action_14
action_46 (4) = happyGoto action_49
action_46 _ = happyReduce_21

action_47 (5) = happyShift action_4
action_47 (7) = happyShift action_2
action_47 (8) = happyShift action_50
action_47 (10) = happyShift action_6
action_47 (11) = happyShift action_7
action_47 (12) = happyShift action_8
action_47 (13) = happyShift action_9
action_47 (16) = happyShift action_10
action_47 (17) = happyShift action_11
action_47 (18) = happyShift action_12
action_47 (19) = happyShift action_13
action_47 (21) = happyShift action_51
action_47 (22) = happyShift action_14
action_47 (4) = happyGoto action_49
action_47 _ = happyReduce_19

action_48 (5) = happyShift action_4
action_48 (7) = happyShift action_2
action_48 (8) = happyShift action_29
action_48 (10) = happyShift action_6
action_48 (11) = happyShift action_7
action_48 (12) = happyShift action_8
action_48 (13) = happyShift action_9
action_48 (15) = happyShift action_67
action_48 (16) = happyShift action_10
action_48 (17) = happyShift action_11
action_48 (18) = happyShift action_12
action_48 (19) = happyShift action_13
action_48 (21) = happyShift action_30
action_48 (22) = happyShift action_14
action_48 (4) = happyGoto action_28
action_48 _ = happyFail

action_49 (5) = happyShift action_4
action_49 (7) = happyShift action_2
action_49 (8) = happyShift action_29
action_49 (10) = happyShift action_6
action_49 (11) = happyShift action_7
action_49 (12) = happyShift action_8
action_49 (13) = happyShift action_9
action_49 (16) = happyShift action_10
action_49 (17) = happyShift action_11
action_49 (18) = happyShift action_12
action_49 (19) = happyShift action_13
action_49 (21) = happyShift action_30
action_49 (22) = happyShift action_14
action_49 (4) = happyGoto action_28
action_49 _ = happyReduce_11

action_50 (5) = happyShift action_24
action_50 (7) = happyShift action_25
action_50 (8) = happyShift action_5
action_50 (10) = happyShift action_6
action_50 (11) = happyShift action_7
action_50 (12) = happyShift action_8
action_50 (13) = happyShift action_26
action_50 (16) = happyShift action_10
action_50 (17) = happyShift action_11
action_50 (18) = happyShift action_12
action_50 (19) = happyShift action_13
action_50 (22) = happyShift action_14
action_50 (4) = happyGoto action_66
action_50 _ = happyFail

action_51 (8) = happyShift action_65
action_51 _ = happyFail

action_52 (25) = happyShift action_62
action_52 (26) = happyShift action_63
action_52 (27) = happyShift action_64
action_52 _ = happyFail

action_53 (5) = happyShift action_4
action_53 (7) = happyShift action_2
action_53 (8) = happyShift action_5
action_53 (10) = happyShift action_6
action_53 (11) = happyShift action_7
action_53 (12) = happyShift action_8
action_53 (13) = happyShift action_9
action_53 (16) = happyShift action_10
action_53 (17) = happyShift action_11
action_53 (18) = happyShift action_12
action_53 (19) = happyShift action_13
action_53 (22) = happyShift action_14
action_53 (4) = happyGoto action_61
action_53 _ = happyFail

action_54 (6) = happyShift action_60
action_54 _ = happyFail

action_55 (6) = happyShift action_59
action_55 _ = happyFail

action_56 (6) = happyShift action_58
action_56 _ = happyFail

action_57 (5) = happyShift action_4
action_57 (7) = happyShift action_2
action_57 (8) = happyShift action_50
action_57 (10) = happyShift action_6
action_57 (11) = happyShift action_7
action_57 (12) = happyShift action_8
action_57 (13) = happyShift action_9
action_57 (16) = happyShift action_10
action_57 (17) = happyShift action_11
action_57 (18) = happyShift action_12
action_57 (19) = happyShift action_13
action_57 (21) = happyShift action_51
action_57 (22) = happyShift action_14
action_57 (4) = happyGoto action_49
action_57 _ = happyReduce_12

action_58 (5) = happyShift action_4
action_58 (7) = happyShift action_2
action_58 (8) = happyShift action_5
action_58 (10) = happyShift action_6
action_58 (11) = happyShift action_7
action_58 (12) = happyShift action_8
action_58 (13) = happyShift action_9
action_58 (16) = happyShift action_10
action_58 (17) = happyShift action_11
action_58 (18) = happyShift action_12
action_58 (19) = happyShift action_13
action_58 (22) = happyShift action_14
action_58 (4) = happyGoto action_82
action_58 _ = happyFail

action_59 (5) = happyShift action_4
action_59 (7) = happyShift action_2
action_59 (8) = happyShift action_5
action_59 (10) = happyShift action_6
action_59 (11) = happyShift action_7
action_59 (12) = happyShift action_8
action_59 (13) = happyShift action_9
action_59 (16) = happyShift action_10
action_59 (17) = happyShift action_11
action_59 (18) = happyShift action_12
action_59 (19) = happyShift action_13
action_59 (22) = happyShift action_14
action_59 (4) = happyGoto action_81
action_59 _ = happyFail

action_60 (5) = happyShift action_4
action_60 (7) = happyShift action_2
action_60 (8) = happyShift action_5
action_60 (10) = happyShift action_6
action_60 (11) = happyShift action_7
action_60 (12) = happyShift action_8
action_60 (13) = happyShift action_9
action_60 (16) = happyShift action_10
action_60 (17) = happyShift action_11
action_60 (18) = happyShift action_12
action_60 (19) = happyShift action_13
action_60 (22) = happyShift action_14
action_60 (4) = happyGoto action_80
action_60 _ = happyFail

action_61 (5) = happyShift action_4
action_61 (7) = happyShift action_2
action_61 (8) = happyShift action_29
action_61 (10) = happyShift action_6
action_61 (11) = happyShift action_7
action_61 (12) = happyShift action_8
action_61 (13) = happyShift action_9
action_61 (15) = happyShift action_79
action_61 (16) = happyShift action_10
action_61 (17) = happyShift action_11
action_61 (18) = happyShift action_12
action_61 (19) = happyShift action_13
action_61 (21) = happyShift action_30
action_61 (22) = happyShift action_14
action_61 (4) = happyGoto action_28
action_61 _ = happyFail

action_62 (6) = happyShift action_78
action_62 _ = happyFail

action_63 (6) = happyShift action_77
action_63 _ = happyFail

action_64 (6) = happyShift action_76
action_64 _ = happyFail

action_65 (5) = happyShift action_4
action_65 (7) = happyShift action_2
action_65 (8) = happyShift action_5
action_65 (10) = happyShift action_6
action_65 (11) = happyShift action_7
action_65 (12) = happyShift action_8
action_65 (13) = happyShift action_9
action_65 (16) = happyShift action_10
action_65 (17) = happyShift action_11
action_65 (18) = happyShift action_12
action_65 (19) = happyShift action_13
action_65 (22) = happyShift action_14
action_65 (4) = happyGoto action_75
action_65 _ = happyFail

action_66 (5) = happyShift action_4
action_66 (7) = happyShift action_2
action_66 (8) = happyShift action_29
action_66 (9) = happyShift action_74
action_66 (10) = happyShift action_6
action_66 (11) = happyShift action_7
action_66 (12) = happyShift action_8
action_66 (13) = happyShift action_9
action_66 (16) = happyShift action_10
action_66 (17) = happyShift action_11
action_66 (18) = happyShift action_12
action_66 (19) = happyShift action_13
action_66 (21) = happyShift action_30
action_66 (22) = happyShift action_14
action_66 (4) = happyGoto action_28
action_66 _ = happyFail

action_67 (5) = happyShift action_4
action_67 (7) = happyShift action_2
action_67 (8) = happyShift action_5
action_67 (10) = happyShift action_6
action_67 (11) = happyShift action_7
action_67 (12) = happyShift action_8
action_67 (13) = happyShift action_9
action_67 (16) = happyShift action_10
action_67 (17) = happyShift action_11
action_67 (18) = happyShift action_12
action_67 (19) = happyShift action_13
action_67 (22) = happyShift action_14
action_67 (4) = happyGoto action_73
action_67 _ = happyFail

action_68 (5) = happyShift action_4
action_68 (7) = happyShift action_2
action_68 (8) = happyShift action_29
action_68 (9) = happyShift action_72
action_68 (10) = happyShift action_6
action_68 (11) = happyShift action_7
action_68 (12) = happyShift action_8
action_68 (13) = happyShift action_9
action_68 (16) = happyShift action_10
action_68 (17) = happyShift action_11
action_68 (18) = happyShift action_12
action_68 (19) = happyShift action_13
action_68 (21) = happyShift action_30
action_68 (22) = happyShift action_14
action_68 (4) = happyGoto action_28
action_68 _ = happyFail

action_69 (5) = happyShift action_4
action_69 (7) = happyShift action_2
action_69 (8) = happyShift action_71
action_69 (10) = happyShift action_6
action_69 (11) = happyShift action_7
action_69 (12) = happyShift action_8
action_69 (13) = happyShift action_9
action_69 (16) = happyShift action_10
action_69 (17) = happyShift action_11
action_69 (18) = happyShift action_12
action_69 (19) = happyShift action_13
action_69 (22) = happyShift action_14
action_69 (4) = happyGoto action_70
action_69 _ = happyFail

action_70 (5) = happyShift action_4
action_70 (7) = happyShift action_2
action_70 (8) = happyShift action_29
action_70 (10) = happyShift action_6
action_70 (11) = happyShift action_7
action_70 (12) = happyShift action_8
action_70 (13) = happyShift action_9
action_70 (16) = happyShift action_10
action_70 (17) = happyShift action_11
action_70 (18) = happyShift action_12
action_70 (19) = happyShift action_13
action_70 (21) = happyShift action_30
action_70 (22) = happyShift action_14
action_70 (4) = happyGoto action_28
action_70 _ = happyReduce_27

action_71 (5) = happyShift action_24
action_71 (7) = happyShift action_25
action_71 (8) = happyShift action_5
action_71 (10) = happyShift action_6
action_71 (11) = happyShift action_7
action_71 (12) = happyShift action_8
action_71 (13) = happyShift action_26
action_71 (16) = happyShift action_10
action_71 (17) = happyShift action_11
action_71 (18) = happyShift action_12
action_71 (19) = happyShift action_13
action_71 (22) = happyShift action_14
action_71 (4) = happyGoto action_89
action_71 _ = happyFail

action_72 (5) = happyShift action_4
action_72 (7) = happyShift action_2
action_72 (8) = happyShift action_50
action_72 (10) = happyShift action_6
action_72 (11) = happyShift action_7
action_72 (12) = happyShift action_8
action_72 (13) = happyShift action_9
action_72 (16) = happyShift action_10
action_72 (17) = happyShift action_11
action_72 (18) = happyShift action_12
action_72 (19) = happyShift action_13
action_72 (21) = happyShift action_51
action_72 (22) = happyShift action_14
action_72 (23) = happyShift action_88
action_72 (4) = happyGoto action_49
action_72 _ = happyFail

action_73 (5) = happyShift action_4
action_73 (7) = happyShift action_2
action_73 (8) = happyShift action_29
action_73 (10) = happyShift action_6
action_73 (11) = happyShift action_7
action_73 (12) = happyShift action_8
action_73 (13) = happyShift action_9
action_73 (16) = happyShift action_10
action_73 (17) = happyShift action_11
action_73 (18) = happyShift action_12
action_73 (19) = happyShift action_13
action_73 (21) = happyShift action_30
action_73 (22) = happyShift action_14
action_73 (4) = happyGoto action_28
action_73 _ = happyReduce_15

action_74 (5) = happyShift action_4
action_74 (7) = happyShift action_2
action_74 (8) = happyShift action_50
action_74 (10) = happyShift action_6
action_74 (11) = happyShift action_7
action_74 (12) = happyShift action_8
action_74 (13) = happyShift action_9
action_74 (16) = happyShift action_10
action_74 (17) = happyShift action_11
action_74 (18) = happyShift action_12
action_74 (19) = happyShift action_13
action_74 (21) = happyShift action_51
action_74 (22) = happyShift action_14
action_74 (4) = happyGoto action_49
action_74 _ = happyReduce_10

action_75 (5) = happyShift action_4
action_75 (7) = happyShift action_2
action_75 (8) = happyShift action_29
action_75 (9) = happyShift action_87
action_75 (10) = happyShift action_6
action_75 (11) = happyShift action_7
action_75 (12) = happyShift action_8
action_75 (13) = happyShift action_9
action_75 (16) = happyShift action_10
action_75 (17) = happyShift action_11
action_75 (18) = happyShift action_12
action_75 (19) = happyShift action_13
action_75 (21) = happyShift action_30
action_75 (22) = happyShift action_14
action_75 (4) = happyGoto action_28
action_75 _ = happyFail

action_76 (5) = happyShift action_4
action_76 (7) = happyShift action_2
action_76 (8) = happyShift action_5
action_76 (10) = happyShift action_6
action_76 (11) = happyShift action_7
action_76 (12) = happyShift action_8
action_76 (13) = happyShift action_9
action_76 (16) = happyShift action_10
action_76 (17) = happyShift action_11
action_76 (18) = happyShift action_12
action_76 (19) = happyShift action_13
action_76 (22) = happyShift action_14
action_76 (4) = happyGoto action_86
action_76 _ = happyFail

action_77 (5) = happyShift action_4
action_77 (7) = happyShift action_2
action_77 (8) = happyShift action_5
action_77 (10) = happyShift action_6
action_77 (11) = happyShift action_7
action_77 (12) = happyShift action_8
action_77 (13) = happyShift action_9
action_77 (16) = happyShift action_10
action_77 (17) = happyShift action_11
action_77 (18) = happyShift action_12
action_77 (19) = happyShift action_13
action_77 (22) = happyShift action_14
action_77 (4) = happyGoto action_85
action_77 _ = happyFail

action_78 (5) = happyShift action_4
action_78 (7) = happyShift action_2
action_78 (8) = happyShift action_5
action_78 (10) = happyShift action_6
action_78 (11) = happyShift action_7
action_78 (12) = happyShift action_8
action_78 (13) = happyShift action_9
action_78 (16) = happyShift action_10
action_78 (17) = happyShift action_11
action_78 (18) = happyShift action_12
action_78 (19) = happyShift action_13
action_78 (22) = happyShift action_14
action_78 (4) = happyGoto action_84
action_78 _ = happyFail

action_79 (5) = happyShift action_4
action_79 (7) = happyShift action_2
action_79 (8) = happyShift action_5
action_79 (10) = happyShift action_6
action_79 (11) = happyShift action_7
action_79 (12) = happyShift action_8
action_79 (13) = happyShift action_9
action_79 (16) = happyShift action_10
action_79 (17) = happyShift action_11
action_79 (18) = happyShift action_12
action_79 (19) = happyShift action_13
action_79 (22) = happyShift action_14
action_79 (4) = happyGoto action_83
action_79 _ = happyFail

action_80 (5) = happyShift action_4
action_80 (7) = happyShift action_2
action_80 (8) = happyShift action_29
action_80 (10) = happyShift action_6
action_80 (11) = happyShift action_7
action_80 (12) = happyShift action_8
action_80 (13) = happyShift action_9
action_80 (16) = happyShift action_10
action_80 (17) = happyShift action_11
action_80 (18) = happyShift action_12
action_80 (19) = happyShift action_13
action_80 (21) = happyShift action_30
action_80 (22) = happyShift action_14
action_80 (4) = happyGoto action_28
action_80 _ = happyReduce_3

action_81 (5) = happyShift action_4
action_81 (7) = happyShift action_2
action_81 (8) = happyShift action_29
action_81 (10) = happyShift action_6
action_81 (11) = happyShift action_7
action_81 (12) = happyShift action_8
action_81 (13) = happyShift action_9
action_81 (16) = happyShift action_10
action_81 (17) = happyShift action_11
action_81 (18) = happyShift action_12
action_81 (19) = happyShift action_13
action_81 (21) = happyShift action_30
action_81 (22) = happyShift action_14
action_81 (4) = happyGoto action_28
action_81 _ = happyReduce_5

action_82 (5) = happyShift action_4
action_82 (7) = happyShift action_2
action_82 (8) = happyShift action_29
action_82 (10) = happyShift action_6
action_82 (11) = happyShift action_7
action_82 (12) = happyShift action_8
action_82 (13) = happyShift action_9
action_82 (16) = happyShift action_10
action_82 (17) = happyShift action_11
action_82 (18) = happyShift action_12
action_82 (19) = happyShift action_13
action_82 (21) = happyShift action_30
action_82 (22) = happyShift action_14
action_82 (4) = happyGoto action_28
action_82 _ = happyReduce_7

action_83 (5) = happyShift action_4
action_83 (7) = happyShift action_2
action_83 (8) = happyShift action_29
action_83 (9) = happyShift action_96
action_83 (10) = happyShift action_6
action_83 (11) = happyShift action_7
action_83 (12) = happyShift action_8
action_83 (13) = happyShift action_9
action_83 (16) = happyShift action_10
action_83 (17) = happyShift action_11
action_83 (18) = happyShift action_12
action_83 (19) = happyShift action_13
action_83 (21) = happyShift action_30
action_83 (22) = happyShift action_14
action_83 (4) = happyGoto action_28
action_83 _ = happyFail

action_84 (5) = happyShift action_4
action_84 (7) = happyShift action_2
action_84 (8) = happyShift action_29
action_84 (9) = happyShift action_95
action_84 (10) = happyShift action_6
action_84 (11) = happyShift action_7
action_84 (12) = happyShift action_8
action_84 (13) = happyShift action_9
action_84 (16) = happyShift action_10
action_84 (17) = happyShift action_11
action_84 (18) = happyShift action_12
action_84 (19) = happyShift action_13
action_84 (21) = happyShift action_30
action_84 (22) = happyShift action_14
action_84 (4) = happyGoto action_28
action_84 _ = happyFail

action_85 (5) = happyShift action_4
action_85 (7) = happyShift action_2
action_85 (8) = happyShift action_29
action_85 (9) = happyShift action_94
action_85 (10) = happyShift action_6
action_85 (11) = happyShift action_7
action_85 (12) = happyShift action_8
action_85 (13) = happyShift action_9
action_85 (16) = happyShift action_10
action_85 (17) = happyShift action_11
action_85 (18) = happyShift action_12
action_85 (19) = happyShift action_13
action_85 (21) = happyShift action_30
action_85 (22) = happyShift action_14
action_85 (4) = happyGoto action_28
action_85 _ = happyFail

action_86 (5) = happyShift action_4
action_86 (7) = happyShift action_2
action_86 (8) = happyShift action_29
action_86 (9) = happyShift action_93
action_86 (10) = happyShift action_6
action_86 (11) = happyShift action_7
action_86 (12) = happyShift action_8
action_86 (13) = happyShift action_9
action_86 (16) = happyShift action_10
action_86 (17) = happyShift action_11
action_86 (18) = happyShift action_12
action_86 (19) = happyShift action_13
action_86 (21) = happyShift action_30
action_86 (22) = happyShift action_14
action_86 (4) = happyGoto action_28
action_86 _ = happyFail

action_87 _ = happyReduce_26

action_88 (5) = happyShift action_4
action_88 (7) = happyShift action_2
action_88 (8) = happyShift action_92
action_88 (10) = happyShift action_6
action_88 (11) = happyShift action_7
action_88 (12) = happyShift action_8
action_88 (13) = happyShift action_9
action_88 (16) = happyShift action_10
action_88 (17) = happyShift action_11
action_88 (18) = happyShift action_12
action_88 (19) = happyShift action_13
action_88 (22) = happyShift action_14
action_88 (4) = happyGoto action_91
action_88 _ = happyFail

action_89 (5) = happyShift action_4
action_89 (7) = happyShift action_2
action_89 (8) = happyShift action_29
action_89 (9) = happyShift action_90
action_89 (10) = happyShift action_6
action_89 (11) = happyShift action_7
action_89 (12) = happyShift action_8
action_89 (13) = happyShift action_9
action_89 (16) = happyShift action_10
action_89 (17) = happyShift action_11
action_89 (18) = happyShift action_12
action_89 (19) = happyShift action_13
action_89 (21) = happyShift action_30
action_89 (22) = happyShift action_14
action_89 (4) = happyGoto action_28
action_89 _ = happyFail

action_90 (5) = happyShift action_4
action_90 (7) = happyShift action_2
action_90 (8) = happyShift action_50
action_90 (10) = happyShift action_6
action_90 (11) = happyShift action_7
action_90 (12) = happyShift action_8
action_90 (13) = happyShift action_9
action_90 (16) = happyShift action_10
action_90 (17) = happyShift action_11
action_90 (18) = happyShift action_12
action_90 (19) = happyShift action_13
action_90 (21) = happyShift action_51
action_90 (22) = happyShift action_14
action_90 (4) = happyGoto action_49
action_90 _ = happyReduce_29

action_91 (5) = happyShift action_4
action_91 (7) = happyShift action_2
action_91 (8) = happyShift action_29
action_91 (10) = happyShift action_6
action_91 (11) = happyShift action_7
action_91 (12) = happyShift action_8
action_91 (13) = happyShift action_9
action_91 (16) = happyShift action_10
action_91 (17) = happyShift action_11
action_91 (18) = happyShift action_12
action_91 (19) = happyShift action_13
action_91 (21) = happyShift action_30
action_91 (22) = happyShift action_14
action_91 (4) = happyGoto action_28
action_91 _ = happyReduce_28

action_92 (5) = happyShift action_24
action_92 (7) = happyShift action_25
action_92 (8) = happyShift action_5
action_92 (10) = happyShift action_6
action_92 (11) = happyShift action_7
action_92 (12) = happyShift action_8
action_92 (13) = happyShift action_26
action_92 (16) = happyShift action_10
action_92 (17) = happyShift action_11
action_92 (18) = happyShift action_12
action_92 (19) = happyShift action_13
action_92 (22) = happyShift action_14
action_92 (4) = happyGoto action_97
action_92 _ = happyFail

action_93 _ = happyReduce_8

action_94 _ = happyReduce_6

action_95 _ = happyReduce_4

action_96 _ = happyReduce_16

action_97 (5) = happyShift action_4
action_97 (7) = happyShift action_2
action_97 (8) = happyShift action_29
action_97 (9) = happyShift action_98
action_97 (10) = happyShift action_6
action_97 (11) = happyShift action_7
action_97 (12) = happyShift action_8
action_97 (13) = happyShift action_9
action_97 (16) = happyShift action_10
action_97 (17) = happyShift action_11
action_97 (18) = happyShift action_12
action_97 (19) = happyShift action_13
action_97 (21) = happyShift action_30
action_97 (22) = happyShift action_14
action_97 (4) = happyGoto action_28
action_97 _ = happyFail

action_98 (5) = happyShift action_4
action_98 (7) = happyShift action_2
action_98 (8) = happyShift action_50
action_98 (10) = happyShift action_6
action_98 (11) = happyShift action_7
action_98 (12) = happyShift action_8
action_98 (13) = happyShift action_9
action_98 (16) = happyShift action_10
action_98 (17) = happyShift action_11
action_98 (18) = happyShift action_12
action_98 (19) = happyShift action_13
action_98 (21) = happyShift action_51
action_98 (22) = happyShift action_14
action_98 (4) = happyGoto action_49
action_98 _ = happyReduce_30

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
	_ `HappyStk`
	_ `HappyStk`
	(HappyTerminal (TokenVar happy_var_2)) `HappyStk`
	_ `HappyStk`
	happyRest)
	 = HappyAbsSyn4
		 (Abs happy_var_2 TypeBool happy_var_6
	) `HappyStk` happyRest

happyReduce_4 = happyReduce 8 4 happyReduction_4
happyReduction_4 (_ `HappyStk`
	(HappyAbsSyn4  happy_var_7) `HappyStk`
	_ `HappyStk`
	_ `HappyStk`
	_ `HappyStk`
	(HappyTerminal (TokenVar happy_var_3)) `HappyStk`
	_ `HappyStk`
	_ `HappyStk`
	happyRest)
	 = HappyAbsSyn4
		 (Abs happy_var_3 TypeBool happy_var_7
	) `HappyStk` happyRest

happyReduce_5 = happyReduce 6 4 happyReduction_5
happyReduction_5 ((HappyAbsSyn4  happy_var_6) `HappyStk`
	_ `HappyStk`
	_ `HappyStk`
	_ `HappyStk`
	(HappyTerminal (TokenVar happy_var_2)) `HappyStk`
	_ `HappyStk`
	happyRest)
	 = HappyAbsSyn4
		 (Abs happy_var_2 TypeNat happy_var_6
	) `HappyStk` happyRest

happyReduce_6 = happyReduce 8 4 happyReduction_6
happyReduction_6 (_ `HappyStk`
	(HappyAbsSyn4  happy_var_7) `HappyStk`
	_ `HappyStk`
	_ `HappyStk`
	_ `HappyStk`
	(HappyTerminal (TokenVar happy_var_3)) `HappyStk`
	_ `HappyStk`
	_ `HappyStk`
	happyRest)
	 = HappyAbsSyn4
		 (Abs happy_var_3 TypeNat happy_var_7
	) `HappyStk` happyRest

happyReduce_7 = happyReduce 6 4 happyReduction_7
happyReduction_7 ((HappyAbsSyn4  happy_var_6) `HappyStk`
	_ `HappyStk`
	_ `HappyStk`
	_ `HappyStk`
	(HappyTerminal (TokenVar happy_var_2)) `HappyStk`
	_ `HappyStk`
	happyRest)
	 = HappyAbsSyn4
		 (Abs happy_var_2 TypeUnit happy_var_6
	) `HappyStk` happyRest

happyReduce_8 = happyReduce 8 4 happyReduction_8
happyReduction_8 (_ `HappyStk`
	(HappyAbsSyn4  happy_var_7) `HappyStk`
	_ `HappyStk`
	_ `HappyStk`
	_ `HappyStk`
	(HappyTerminal (TokenVar happy_var_3)) `HappyStk`
	_ `HappyStk`
	_ `HappyStk`
	happyRest)
	 = HappyAbsSyn4
		 (Abs happy_var_3 TypeUnit happy_var_7
	) `HappyStk` happyRest

happyReduce_9 = happySpecReduce_2  4 happyReduction_9
happyReduction_9 (HappyAbsSyn4  happy_var_2)
	(HappyAbsSyn4  happy_var_1)
	 =  HappyAbsSyn4
		 (App happy_var_1 happy_var_2
	)
happyReduction_9 _ _  = notHappyAtAll 

happyReduce_10 = happyReduce 6 4 happyReduction_10
happyReduction_10 (_ `HappyStk`
	(HappyAbsSyn4  happy_var_5) `HappyStk`
	_ `HappyStk`
	_ `HappyStk`
	(HappyAbsSyn4  happy_var_2) `HappyStk`
	_ `HappyStk`
	happyRest)
	 = HappyAbsSyn4
		 (App happy_var_2 happy_var_5
	) `HappyStk` happyRest

happyReduce_11 = happyReduce 4 4 happyReduction_11
happyReduction_11 ((HappyAbsSyn4  happy_var_4) `HappyStk`
	_ `HappyStk`
	(HappyAbsSyn4  happy_var_2) `HappyStk`
	_ `HappyStk`
	happyRest)
	 = HappyAbsSyn4
		 (App happy_var_2 happy_var_4
	) `HappyStk` happyRest

happyReduce_12 = happyReduce 4 4 happyReduction_12
happyReduction_12 (_ `HappyStk`
	(HappyAbsSyn4  happy_var_3) `HappyStk`
	_ `HappyStk`
	(HappyAbsSyn4  happy_var_1) `HappyStk`
	happyRest)
	 = HappyAbsSyn4
		 (App happy_var_1 happy_var_3
	) `HappyStk` happyRest

happyReduce_13 = happySpecReduce_1  4 happyReduction_13
happyReduction_13 _
	 =  HappyAbsSyn4
		 (TTrue
	)

happyReduce_14 = happySpecReduce_1  4 happyReduction_14
happyReduction_14 _
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

happyReduce_18 = happySpecReduce_2  4 happyReduction_18
happyReduction_18 (HappyAbsSyn4  happy_var_2)
	_
	 =  HappyAbsSyn4
		 (TSucc happy_var_2
	)
happyReduction_18 _ _  = notHappyAtAll 

happyReduce_19 = happyReduce 4 4 happyReduction_19
happyReduction_19 (_ `HappyStk`
	(HappyAbsSyn4  happy_var_3) `HappyStk`
	_ `HappyStk`
	_ `HappyStk`
	happyRest)
	 = HappyAbsSyn4
		 (TSucc happy_var_3
	) `HappyStk` happyRest

happyReduce_20 = happySpecReduce_2  4 happyReduction_20
happyReduction_20 (HappyAbsSyn4  happy_var_2)
	_
	 =  HappyAbsSyn4
		 (TPred happy_var_2
	)
happyReduction_20 _ _  = notHappyAtAll 

happyReduce_21 = happyReduce 4 4 happyReduction_21
happyReduction_21 (_ `HappyStk`
	(HappyAbsSyn4  happy_var_3) `HappyStk`
	_ `HappyStk`
	_ `HappyStk`
	happyRest)
	 = HappyAbsSyn4
		 (TPred happy_var_3
	) `HappyStk` happyRest

happyReduce_22 = happySpecReduce_2  4 happyReduction_22
happyReduction_22 (HappyAbsSyn4  happy_var_2)
	_
	 =  HappyAbsSyn4
		 (TIsZero happy_var_2
	)
happyReduction_22 _ _  = notHappyAtAll 

happyReduce_23 = happyReduce 4 4 happyReduction_23
happyReduction_23 (_ `HappyStk`
	(HappyAbsSyn4  happy_var_3) `HappyStk`
	_ `HappyStk`
	_ `HappyStk`
	happyRest)
	 = HappyAbsSyn4
		 (TIsZero happy_var_3
	) `HappyStk` happyRest

happyReduce_24 = happySpecReduce_1  4 happyReduction_24
happyReduction_24 _
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

happyReduce_26 = happyReduce 7 4 happyReduction_26
happyReduction_26 (_ `HappyStk`
	(HappyAbsSyn4  happy_var_6) `HappyStk`
	_ `HappyStk`
	_ `HappyStk`
	_ `HappyStk`
	(HappyAbsSyn4  happy_var_2) `HappyStk`
	_ `HappyStk`
	happyRest)
	 = HappyAbsSyn4
		 (TSeq happy_var_2 happy_var_6
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
happyReduction_28 ((HappyAbsSyn4  happy_var_8) `HappyStk`
	_ `HappyStk`
	_ `HappyStk`
	(HappyAbsSyn4  happy_var_5) `HappyStk`
	_ `HappyStk`
	_ `HappyStk`
	(HappyTerminal (TokenVar happy_var_2)) `HappyStk`
	_ `HappyStk`
	happyRest)
	 = HappyAbsSyn4
		 (TLet happy_var_2 happy_var_5 happy_var_8
	) `HappyStk` happyRest

happyReduce_29 = happyReduce 8 4 happyReduction_29
happyReduction_29 (_ `HappyStk`
	(HappyAbsSyn4  happy_var_7) `HappyStk`
	_ `HappyStk`
	_ `HappyStk`
	(HappyAbsSyn4  happy_var_4) `HappyStk`
	_ `HappyStk`
	(HappyTerminal (TokenVar happy_var_2)) `HappyStk`
	_ `HappyStk`
	happyRest)
	 = HappyAbsSyn4
		 (TLet happy_var_2 happy_var_4 happy_var_7
	) `HappyStk` happyRest

happyReduce_30 = happyReduce 10 4 happyReduction_30
happyReduction_30 (_ `HappyStk`
	(HappyAbsSyn4  happy_var_9) `HappyStk`
	_ `HappyStk`
	_ `HappyStk`
	_ `HappyStk`
	(HappyAbsSyn4  happy_var_5) `HappyStk`
	_ `HappyStk`
	_ `HappyStk`
	(HappyTerminal (TokenVar happy_var_2)) `HappyStk`
	_ `HappyStk`
	happyRest)
	 = HappyAbsSyn4
		 (TLet happy_var_2 happy_var_5 happy_var_9
	) `HappyStk` happyRest

happyNewToken action sts stk [] =
	action 28 28 notHappyAtAll (HappyState action) sts stk []

happyNewToken action sts stk (tk:tks) =
	let cont i = action i i tk (HappyState action) sts stk tks in
	case tk of {
	TokenLam -> cont 5;
	TokenDot -> cont 6;
	TokenVar happy_dollar_dollar -> cont 7;
	TokenOB -> cont 8;
	TokenCB -> cont 9;
	TokenTrue -> cont 10;
	TokenFalse -> cont 11;
	TokenUnit -> cont 12;
	TokenIf -> cont 13;
	TokenThen -> cont 14;
	TokenElse -> cont 15;
	TokenSucc -> cont 16;
	TokenPred -> cont 17;
	TokenIsZero -> cont 18;
	TokenNum happy_dollar_dollar -> cont 19;
	TokenBind -> cont 20;
	TokenSeq -> cont 21;
	TokenLet -> cont 22;
	TokenIn -> cont 23;
	TokenEquals -> cont 24;
	TokenBool -> cont 25;
	TokenNat -> cont 26;
	TokenUnitTy -> cont 27;
	_ -> happyError' (tk:tks)
	}

happyError_ 28 tk tks = happyError' tks
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

--Tipos de dados TLam -> módulo TLam

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
