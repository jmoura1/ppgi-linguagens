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
action_0 (6) = happyShift action_2
action_0 (8) = happyShift action_5
action_0 (10) = happyShift action_6
action_0 (11) = happyShift action_7
action_0 (12) = happyShift action_8
action_0 (15) = happyShift action_9
action_0 (16) = happyShift action_10
action_0 (17) = happyShift action_11
action_0 (18) = happyShift action_12
action_0 (21) = happyShift action_13
action_0 (4) = happyGoto action_3
action_0 _ = happyFail

action_1 (6) = happyShift action_2
action_1 _ = happyFail

action_2 _ = happyReduce_1

action_3 (5) = happyShift action_4
action_3 (6) = happyShift action_2
action_3 (8) = happyShift action_27
action_3 (10) = happyShift action_6
action_3 (11) = happyShift action_7
action_3 (12) = happyShift action_8
action_3 (15) = happyShift action_9
action_3 (16) = happyShift action_10
action_3 (17) = happyShift action_11
action_3 (18) = happyShift action_12
action_3 (20) = happyShift action_28
action_3 (21) = happyShift action_13
action_3 (26) = happyAccept
action_3 (4) = happyGoto action_26
action_3 _ = happyFail

action_4 (6) = happyShift action_25
action_4 _ = happyFail

action_5 (5) = happyShift action_23
action_5 (6) = happyShift action_24
action_5 (8) = happyShift action_5
action_5 (10) = happyShift action_6
action_5 (11) = happyShift action_7
action_5 (12) = happyShift action_8
action_5 (15) = happyShift action_9
action_5 (16) = happyShift action_10
action_5 (17) = happyShift action_11
action_5 (18) = happyShift action_12
action_5 (21) = happyShift action_13
action_5 (4) = happyGoto action_22
action_5 _ = happyFail

action_6 _ = happyReduce_11

action_7 _ = happyReduce_12

action_8 (5) = happyShift action_4
action_8 (6) = happyShift action_2
action_8 (8) = happyShift action_5
action_8 (10) = happyShift action_6
action_8 (11) = happyShift action_7
action_8 (12) = happyShift action_8
action_8 (15) = happyShift action_9
action_8 (16) = happyShift action_10
action_8 (17) = happyShift action_11
action_8 (18) = happyShift action_12
action_8 (21) = happyShift action_13
action_8 (4) = happyGoto action_21
action_8 _ = happyFail

action_9 (5) = happyShift action_4
action_9 (6) = happyShift action_2
action_9 (8) = happyShift action_20
action_9 (10) = happyShift action_6
action_9 (11) = happyShift action_7
action_9 (12) = happyShift action_8
action_9 (15) = happyShift action_9
action_9 (16) = happyShift action_10
action_9 (17) = happyShift action_11
action_9 (18) = happyShift action_12
action_9 (21) = happyShift action_13
action_9 (4) = happyGoto action_19
action_9 _ = happyFail

action_10 (5) = happyShift action_4
action_10 (6) = happyShift action_2
action_10 (8) = happyShift action_18
action_10 (10) = happyShift action_6
action_10 (11) = happyShift action_7
action_10 (12) = happyShift action_8
action_10 (15) = happyShift action_9
action_10 (16) = happyShift action_10
action_10 (17) = happyShift action_11
action_10 (18) = happyShift action_12
action_10 (21) = happyShift action_13
action_10 (4) = happyGoto action_17
action_10 _ = happyFail

action_11 (5) = happyShift action_4
action_11 (6) = happyShift action_2
action_11 (8) = happyShift action_16
action_11 (10) = happyShift action_6
action_11 (11) = happyShift action_7
action_11 (12) = happyShift action_8
action_11 (15) = happyShift action_9
action_11 (16) = happyShift action_10
action_11 (17) = happyShift action_11
action_11 (18) = happyShift action_12
action_11 (21) = happyShift action_13
action_11 (4) = happyGoto action_15
action_11 _ = happyFail

action_12 _ = happyReduce_14

action_13 (6) = happyShift action_14
action_13 _ = happyFail

action_14 (23) = happyShift action_39
action_14 _ = happyFail

action_15 (5) = happyShift action_4
action_15 (6) = happyShift action_2
action_15 (8) = happyShift action_27
action_15 (10) = happyShift action_6
action_15 (11) = happyShift action_7
action_15 (12) = happyShift action_8
action_15 (15) = happyShift action_9
action_15 (16) = happyShift action_10
action_15 (17) = happyShift action_11
action_15 (18) = happyShift action_12
action_15 (20) = happyShift action_28
action_15 (21) = happyShift action_13
action_15 (4) = happyGoto action_26
action_15 _ = happyReduce_19

action_16 (5) = happyShift action_23
action_16 (6) = happyShift action_24
action_16 (8) = happyShift action_5
action_16 (10) = happyShift action_6
action_16 (11) = happyShift action_7
action_16 (12) = happyShift action_8
action_16 (15) = happyShift action_9
action_16 (16) = happyShift action_10
action_16 (17) = happyShift action_11
action_16 (18) = happyShift action_12
action_16 (21) = happyShift action_13
action_16 (4) = happyGoto action_38
action_16 _ = happyFail

action_17 (5) = happyShift action_4
action_17 (6) = happyShift action_2
action_17 (8) = happyShift action_27
action_17 (10) = happyShift action_6
action_17 (11) = happyShift action_7
action_17 (12) = happyShift action_8
action_17 (15) = happyShift action_9
action_17 (16) = happyShift action_10
action_17 (17) = happyShift action_11
action_17 (18) = happyShift action_12
action_17 (20) = happyShift action_28
action_17 (21) = happyShift action_13
action_17 (4) = happyGoto action_26
action_17 _ = happyReduce_17

action_18 (5) = happyShift action_23
action_18 (6) = happyShift action_24
action_18 (8) = happyShift action_5
action_18 (10) = happyShift action_6
action_18 (11) = happyShift action_7
action_18 (12) = happyShift action_8
action_18 (15) = happyShift action_9
action_18 (16) = happyShift action_10
action_18 (17) = happyShift action_11
action_18 (18) = happyShift action_12
action_18 (21) = happyShift action_13
action_18 (4) = happyGoto action_37
action_18 _ = happyFail

action_19 (5) = happyShift action_4
action_19 (6) = happyShift action_2
action_19 (8) = happyShift action_27
action_19 (10) = happyShift action_6
action_19 (11) = happyShift action_7
action_19 (12) = happyShift action_8
action_19 (15) = happyShift action_9
action_19 (16) = happyShift action_10
action_19 (17) = happyShift action_11
action_19 (18) = happyShift action_12
action_19 (20) = happyShift action_28
action_19 (21) = happyShift action_13
action_19 (4) = happyGoto action_26
action_19 _ = happyReduce_15

action_20 (5) = happyShift action_23
action_20 (6) = happyShift action_24
action_20 (8) = happyShift action_5
action_20 (10) = happyShift action_6
action_20 (11) = happyShift action_7
action_20 (12) = happyShift action_8
action_20 (15) = happyShift action_9
action_20 (16) = happyShift action_10
action_20 (17) = happyShift action_11
action_20 (18) = happyShift action_12
action_20 (21) = happyShift action_13
action_20 (4) = happyGoto action_36
action_20 _ = happyFail

action_21 (5) = happyShift action_4
action_21 (6) = happyShift action_2
action_21 (8) = happyShift action_27
action_21 (10) = happyShift action_6
action_21 (11) = happyShift action_7
action_21 (12) = happyShift action_8
action_21 (13) = happyShift action_35
action_21 (15) = happyShift action_9
action_21 (16) = happyShift action_10
action_21 (17) = happyShift action_11
action_21 (18) = happyShift action_12
action_21 (20) = happyShift action_28
action_21 (21) = happyShift action_13
action_21 (4) = happyGoto action_26
action_21 _ = happyFail

action_22 (5) = happyShift action_4
action_22 (6) = happyShift action_2
action_22 (8) = happyShift action_27
action_22 (9) = happyShift action_34
action_22 (10) = happyShift action_6
action_22 (11) = happyShift action_7
action_22 (12) = happyShift action_8
action_22 (15) = happyShift action_9
action_22 (16) = happyShift action_10
action_22 (17) = happyShift action_11
action_22 (18) = happyShift action_12
action_22 (20) = happyShift action_28
action_22 (21) = happyShift action_13
action_22 (4) = happyGoto action_26
action_22 _ = happyFail

action_23 (6) = happyShift action_33
action_23 _ = happyFail

action_24 (9) = happyShift action_32
action_24 _ = happyReduce_1

action_25 (19) = happyShift action_31
action_25 _ = happyFail

action_26 (5) = happyShift action_4
action_26 (6) = happyShift action_2
action_26 (8) = happyShift action_27
action_26 (10) = happyShift action_6
action_26 (11) = happyShift action_7
action_26 (12) = happyShift action_8
action_26 (15) = happyShift action_9
action_26 (16) = happyShift action_10
action_26 (17) = happyShift action_11
action_26 (18) = happyShift action_12
action_26 (20) = happyShift action_28
action_26 (21) = happyShift action_13
action_26 (4) = happyGoto action_26
action_26 _ = happyReduce_7

action_27 (5) = happyShift action_23
action_27 (6) = happyShift action_24
action_27 (8) = happyShift action_5
action_27 (10) = happyShift action_6
action_27 (11) = happyShift action_7
action_27 (12) = happyShift action_8
action_27 (15) = happyShift action_9
action_27 (16) = happyShift action_10
action_27 (17) = happyShift action_11
action_27 (18) = happyShift action_12
action_27 (21) = happyShift action_13
action_27 (4) = happyGoto action_30
action_27 _ = happyFail

action_28 (5) = happyShift action_4
action_28 (6) = happyShift action_2
action_28 (8) = happyShift action_5
action_28 (10) = happyShift action_6
action_28 (11) = happyShift action_7
action_28 (12) = happyShift action_8
action_28 (15) = happyShift action_9
action_28 (16) = happyShift action_10
action_28 (17) = happyShift action_11
action_28 (18) = happyShift action_12
action_28 (21) = happyShift action_13
action_28 (4) = happyGoto action_29
action_28 _ = happyFail

action_29 (5) = happyShift action_4
action_29 (6) = happyShift action_2
action_29 (8) = happyShift action_27
action_29 (10) = happyShift action_6
action_29 (11) = happyShift action_7
action_29 (12) = happyShift action_8
action_29 (15) = happyShift action_9
action_29 (16) = happyShift action_10
action_29 (17) = happyShift action_11
action_29 (18) = happyShift action_12
action_29 (20) = happyShift action_28
action_29 (21) = happyShift action_13
action_29 (4) = happyGoto action_26
action_29 _ = happyReduce_21

action_30 (5) = happyShift action_4
action_30 (6) = happyShift action_2
action_30 (8) = happyShift action_27
action_30 (9) = happyShift action_52
action_30 (10) = happyShift action_6
action_30 (11) = happyShift action_7
action_30 (12) = happyShift action_8
action_30 (15) = happyShift action_9
action_30 (16) = happyShift action_10
action_30 (17) = happyShift action_11
action_30 (18) = happyShift action_12
action_30 (20) = happyShift action_28
action_30 (21) = happyShift action_13
action_30 (4) = happyGoto action_26
action_30 _ = happyFail

action_31 (24) = happyShift action_50
action_31 (25) = happyShift action_51
action_31 _ = happyFail

action_32 _ = happyReduce_2

action_33 (19) = happyShift action_49
action_33 _ = happyFail

action_34 (5) = happyShift action_4
action_34 (6) = happyShift action_2
action_34 (8) = happyShift action_47
action_34 (10) = happyShift action_6
action_34 (11) = happyShift action_7
action_34 (12) = happyShift action_8
action_34 (15) = happyShift action_9
action_34 (16) = happyShift action_10
action_34 (17) = happyShift action_11
action_34 (18) = happyShift action_12
action_34 (20) = happyShift action_48
action_34 (21) = happyShift action_13
action_34 (4) = happyGoto action_46
action_34 _ = happyFail

action_35 (5) = happyShift action_4
action_35 (6) = happyShift action_2
action_35 (8) = happyShift action_5
action_35 (10) = happyShift action_6
action_35 (11) = happyShift action_7
action_35 (12) = happyShift action_8
action_35 (15) = happyShift action_9
action_35 (16) = happyShift action_10
action_35 (17) = happyShift action_11
action_35 (18) = happyShift action_12
action_35 (21) = happyShift action_13
action_35 (4) = happyGoto action_45
action_35 _ = happyFail

action_36 (5) = happyShift action_4
action_36 (6) = happyShift action_2
action_36 (8) = happyShift action_27
action_36 (9) = happyShift action_44
action_36 (10) = happyShift action_6
action_36 (11) = happyShift action_7
action_36 (12) = happyShift action_8
action_36 (15) = happyShift action_9
action_36 (16) = happyShift action_10
action_36 (17) = happyShift action_11
action_36 (18) = happyShift action_12
action_36 (20) = happyShift action_28
action_36 (21) = happyShift action_13
action_36 (4) = happyGoto action_26
action_36 _ = happyFail

action_37 (5) = happyShift action_4
action_37 (6) = happyShift action_2
action_37 (8) = happyShift action_27
action_37 (9) = happyShift action_43
action_37 (10) = happyShift action_6
action_37 (11) = happyShift action_7
action_37 (12) = happyShift action_8
action_37 (15) = happyShift action_9
action_37 (16) = happyShift action_10
action_37 (17) = happyShift action_11
action_37 (18) = happyShift action_12
action_37 (20) = happyShift action_28
action_37 (21) = happyShift action_13
action_37 (4) = happyGoto action_26
action_37 _ = happyFail

action_38 (5) = happyShift action_4
action_38 (6) = happyShift action_2
action_38 (8) = happyShift action_27
action_38 (9) = happyShift action_42
action_38 (10) = happyShift action_6
action_38 (11) = happyShift action_7
action_38 (12) = happyShift action_8
action_38 (15) = happyShift action_9
action_38 (16) = happyShift action_10
action_38 (17) = happyShift action_11
action_38 (18) = happyShift action_12
action_38 (20) = happyShift action_28
action_38 (21) = happyShift action_13
action_38 (4) = happyGoto action_26
action_38 _ = happyFail

action_39 (5) = happyShift action_4
action_39 (6) = happyShift action_2
action_39 (8) = happyShift action_41
action_39 (10) = happyShift action_6
action_39 (11) = happyShift action_7
action_39 (12) = happyShift action_8
action_39 (15) = happyShift action_9
action_39 (16) = happyShift action_10
action_39 (17) = happyShift action_11
action_39 (18) = happyShift action_12
action_39 (21) = happyShift action_13
action_39 (4) = happyGoto action_40
action_39 _ = happyFail

action_40 (5) = happyShift action_4
action_40 (6) = happyShift action_2
action_40 (8) = happyShift action_27
action_40 (10) = happyShift action_6
action_40 (11) = happyShift action_7
action_40 (12) = happyShift action_8
action_40 (15) = happyShift action_9
action_40 (16) = happyShift action_10
action_40 (17) = happyShift action_11
action_40 (18) = happyShift action_12
action_40 (20) = happyShift action_28
action_40 (21) = happyShift action_13
action_40 (22) = happyShift action_61
action_40 (4) = happyGoto action_26
action_40 _ = happyFail

action_41 (5) = happyShift action_23
action_41 (6) = happyShift action_24
action_41 (8) = happyShift action_5
action_41 (10) = happyShift action_6
action_41 (11) = happyShift action_7
action_41 (12) = happyShift action_8
action_41 (15) = happyShift action_9
action_41 (16) = happyShift action_10
action_41 (17) = happyShift action_11
action_41 (18) = happyShift action_12
action_41 (21) = happyShift action_13
action_41 (4) = happyGoto action_60
action_41 _ = happyFail

action_42 (5) = happyShift action_4
action_42 (6) = happyShift action_2
action_42 (8) = happyShift action_47
action_42 (10) = happyShift action_6
action_42 (11) = happyShift action_7
action_42 (12) = happyShift action_8
action_42 (15) = happyShift action_9
action_42 (16) = happyShift action_10
action_42 (17) = happyShift action_11
action_42 (18) = happyShift action_12
action_42 (20) = happyShift action_48
action_42 (21) = happyShift action_13
action_42 (4) = happyGoto action_46
action_42 _ = happyReduce_20

action_43 (5) = happyShift action_4
action_43 (6) = happyShift action_2
action_43 (8) = happyShift action_47
action_43 (10) = happyShift action_6
action_43 (11) = happyShift action_7
action_43 (12) = happyShift action_8
action_43 (15) = happyShift action_9
action_43 (16) = happyShift action_10
action_43 (17) = happyShift action_11
action_43 (18) = happyShift action_12
action_43 (20) = happyShift action_48
action_43 (21) = happyShift action_13
action_43 (4) = happyGoto action_46
action_43 _ = happyReduce_18

action_44 (5) = happyShift action_4
action_44 (6) = happyShift action_2
action_44 (8) = happyShift action_47
action_44 (10) = happyShift action_6
action_44 (11) = happyShift action_7
action_44 (12) = happyShift action_8
action_44 (15) = happyShift action_9
action_44 (16) = happyShift action_10
action_44 (17) = happyShift action_11
action_44 (18) = happyShift action_12
action_44 (20) = happyShift action_48
action_44 (21) = happyShift action_13
action_44 (4) = happyGoto action_46
action_44 _ = happyReduce_16

action_45 (5) = happyShift action_4
action_45 (6) = happyShift action_2
action_45 (8) = happyShift action_27
action_45 (10) = happyShift action_6
action_45 (11) = happyShift action_7
action_45 (12) = happyShift action_8
action_45 (14) = happyShift action_59
action_45 (15) = happyShift action_9
action_45 (16) = happyShift action_10
action_45 (17) = happyShift action_11
action_45 (18) = happyShift action_12
action_45 (20) = happyShift action_28
action_45 (21) = happyShift action_13
action_45 (4) = happyGoto action_26
action_45 _ = happyFail

action_46 (5) = happyShift action_4
action_46 (6) = happyShift action_2
action_46 (8) = happyShift action_27
action_46 (10) = happyShift action_6
action_46 (11) = happyShift action_7
action_46 (12) = happyShift action_8
action_46 (15) = happyShift action_9
action_46 (16) = happyShift action_10
action_46 (17) = happyShift action_11
action_46 (18) = happyShift action_12
action_46 (20) = happyShift action_28
action_46 (21) = happyShift action_13
action_46 (4) = happyGoto action_26
action_46 _ = happyReduce_9

action_47 (5) = happyShift action_23
action_47 (6) = happyShift action_24
action_47 (8) = happyShift action_5
action_47 (10) = happyShift action_6
action_47 (11) = happyShift action_7
action_47 (12) = happyShift action_8
action_47 (15) = happyShift action_9
action_47 (16) = happyShift action_10
action_47 (17) = happyShift action_11
action_47 (18) = happyShift action_12
action_47 (21) = happyShift action_13
action_47 (4) = happyGoto action_58
action_47 _ = happyFail

action_48 (8) = happyShift action_57
action_48 _ = happyFail

action_49 (24) = happyShift action_55
action_49 (25) = happyShift action_56
action_49 _ = happyFail

action_50 (7) = happyShift action_54
action_50 _ = happyFail

action_51 (7) = happyShift action_53
action_51 _ = happyFail

action_52 (5) = happyShift action_4
action_52 (6) = happyShift action_2
action_52 (8) = happyShift action_47
action_52 (10) = happyShift action_6
action_52 (11) = happyShift action_7
action_52 (12) = happyShift action_8
action_52 (15) = happyShift action_9
action_52 (16) = happyShift action_10
action_52 (17) = happyShift action_11
action_52 (18) = happyShift action_12
action_52 (20) = happyShift action_48
action_52 (21) = happyShift action_13
action_52 (4) = happyGoto action_46
action_52 _ = happyReduce_10

action_53 (5) = happyShift action_4
action_53 (6) = happyShift action_2
action_53 (8) = happyShift action_5
action_53 (10) = happyShift action_6
action_53 (11) = happyShift action_7
action_53 (12) = happyShift action_8
action_53 (15) = happyShift action_9
action_53 (16) = happyShift action_10
action_53 (17) = happyShift action_11
action_53 (18) = happyShift action_12
action_53 (21) = happyShift action_13
action_53 (4) = happyGoto action_71
action_53 _ = happyFail

action_54 (5) = happyShift action_4
action_54 (6) = happyShift action_2
action_54 (8) = happyShift action_5
action_54 (10) = happyShift action_6
action_54 (11) = happyShift action_7
action_54 (12) = happyShift action_8
action_54 (15) = happyShift action_9
action_54 (16) = happyShift action_10
action_54 (17) = happyShift action_11
action_54 (18) = happyShift action_12
action_54 (21) = happyShift action_13
action_54 (4) = happyGoto action_70
action_54 _ = happyFail

action_55 (7) = happyShift action_69
action_55 _ = happyFail

action_56 (7) = happyShift action_68
action_56 _ = happyFail

action_57 (5) = happyShift action_4
action_57 (6) = happyShift action_2
action_57 (8) = happyShift action_5
action_57 (10) = happyShift action_6
action_57 (11) = happyShift action_7
action_57 (12) = happyShift action_8
action_57 (15) = happyShift action_9
action_57 (16) = happyShift action_10
action_57 (17) = happyShift action_11
action_57 (18) = happyShift action_12
action_57 (21) = happyShift action_13
action_57 (4) = happyGoto action_67
action_57 _ = happyFail

action_58 (5) = happyShift action_4
action_58 (6) = happyShift action_2
action_58 (8) = happyShift action_27
action_58 (9) = happyShift action_66
action_58 (10) = happyShift action_6
action_58 (11) = happyShift action_7
action_58 (12) = happyShift action_8
action_58 (15) = happyShift action_9
action_58 (16) = happyShift action_10
action_58 (17) = happyShift action_11
action_58 (18) = happyShift action_12
action_58 (20) = happyShift action_28
action_58 (21) = happyShift action_13
action_58 (4) = happyGoto action_26
action_58 _ = happyFail

action_59 (5) = happyShift action_4
action_59 (6) = happyShift action_2
action_59 (8) = happyShift action_5
action_59 (10) = happyShift action_6
action_59 (11) = happyShift action_7
action_59 (12) = happyShift action_8
action_59 (15) = happyShift action_9
action_59 (16) = happyShift action_10
action_59 (17) = happyShift action_11
action_59 (18) = happyShift action_12
action_59 (21) = happyShift action_13
action_59 (4) = happyGoto action_65
action_59 _ = happyFail

action_60 (5) = happyShift action_4
action_60 (6) = happyShift action_2
action_60 (8) = happyShift action_27
action_60 (9) = happyShift action_64
action_60 (10) = happyShift action_6
action_60 (11) = happyShift action_7
action_60 (12) = happyShift action_8
action_60 (15) = happyShift action_9
action_60 (16) = happyShift action_10
action_60 (17) = happyShift action_11
action_60 (18) = happyShift action_12
action_60 (20) = happyShift action_28
action_60 (21) = happyShift action_13
action_60 (4) = happyGoto action_26
action_60 _ = happyFail

action_61 (5) = happyShift action_4
action_61 (6) = happyShift action_2
action_61 (8) = happyShift action_63
action_61 (10) = happyShift action_6
action_61 (11) = happyShift action_7
action_61 (12) = happyShift action_8
action_61 (15) = happyShift action_9
action_61 (16) = happyShift action_10
action_61 (17) = happyShift action_11
action_61 (18) = happyShift action_12
action_61 (21) = happyShift action_13
action_61 (4) = happyGoto action_62
action_61 _ = happyFail

action_62 (5) = happyShift action_4
action_62 (6) = happyShift action_2
action_62 (8) = happyShift action_27
action_62 (10) = happyShift action_6
action_62 (11) = happyShift action_7
action_62 (12) = happyShift action_8
action_62 (15) = happyShift action_9
action_62 (16) = happyShift action_10
action_62 (17) = happyShift action_11
action_62 (18) = happyShift action_12
action_62 (20) = happyShift action_28
action_62 (21) = happyShift action_13
action_62 (4) = happyGoto action_26
action_62 _ = happyReduce_23

action_63 (5) = happyShift action_23
action_63 (6) = happyShift action_24
action_63 (8) = happyShift action_5
action_63 (10) = happyShift action_6
action_63 (11) = happyShift action_7
action_63 (12) = happyShift action_8
action_63 (15) = happyShift action_9
action_63 (16) = happyShift action_10
action_63 (17) = happyShift action_11
action_63 (18) = happyShift action_12
action_63 (21) = happyShift action_13
action_63 (4) = happyGoto action_76
action_63 _ = happyFail

action_64 (5) = happyShift action_4
action_64 (6) = happyShift action_2
action_64 (8) = happyShift action_47
action_64 (10) = happyShift action_6
action_64 (11) = happyShift action_7
action_64 (12) = happyShift action_8
action_64 (15) = happyShift action_9
action_64 (16) = happyShift action_10
action_64 (17) = happyShift action_11
action_64 (18) = happyShift action_12
action_64 (20) = happyShift action_48
action_64 (21) = happyShift action_13
action_64 (22) = happyShift action_75
action_64 (4) = happyGoto action_46
action_64 _ = happyFail

action_65 (5) = happyShift action_4
action_65 (6) = happyShift action_2
action_65 (8) = happyShift action_27
action_65 (10) = happyShift action_6
action_65 (11) = happyShift action_7
action_65 (12) = happyShift action_8
action_65 (15) = happyShift action_9
action_65 (16) = happyShift action_10
action_65 (17) = happyShift action_11
action_65 (18) = happyShift action_12
action_65 (20) = happyShift action_28
action_65 (21) = happyShift action_13
action_65 (4) = happyGoto action_26
action_65 _ = happyReduce_13

action_66 (5) = happyShift action_4
action_66 (6) = happyShift action_2
action_66 (8) = happyShift action_47
action_66 (10) = happyShift action_6
action_66 (11) = happyShift action_7
action_66 (12) = happyShift action_8
action_66 (15) = happyShift action_9
action_66 (16) = happyShift action_10
action_66 (17) = happyShift action_11
action_66 (18) = happyShift action_12
action_66 (20) = happyShift action_48
action_66 (21) = happyShift action_13
action_66 (4) = happyGoto action_46
action_66 _ = happyReduce_8

action_67 (5) = happyShift action_4
action_67 (6) = happyShift action_2
action_67 (8) = happyShift action_27
action_67 (9) = happyShift action_74
action_67 (10) = happyShift action_6
action_67 (11) = happyShift action_7
action_67 (12) = happyShift action_8
action_67 (15) = happyShift action_9
action_67 (16) = happyShift action_10
action_67 (17) = happyShift action_11
action_67 (18) = happyShift action_12
action_67 (20) = happyShift action_28
action_67 (21) = happyShift action_13
action_67 (4) = happyGoto action_26
action_67 _ = happyFail

action_68 (5) = happyShift action_4
action_68 (6) = happyShift action_2
action_68 (8) = happyShift action_5
action_68 (10) = happyShift action_6
action_68 (11) = happyShift action_7
action_68 (12) = happyShift action_8
action_68 (15) = happyShift action_9
action_68 (16) = happyShift action_10
action_68 (17) = happyShift action_11
action_68 (18) = happyShift action_12
action_68 (21) = happyShift action_13
action_68 (4) = happyGoto action_73
action_68 _ = happyFail

action_69 (5) = happyShift action_4
action_69 (6) = happyShift action_2
action_69 (8) = happyShift action_5
action_69 (10) = happyShift action_6
action_69 (11) = happyShift action_7
action_69 (12) = happyShift action_8
action_69 (15) = happyShift action_9
action_69 (16) = happyShift action_10
action_69 (17) = happyShift action_11
action_69 (18) = happyShift action_12
action_69 (21) = happyShift action_13
action_69 (4) = happyGoto action_72
action_69 _ = happyFail

action_70 (5) = happyShift action_4
action_70 (6) = happyShift action_2
action_70 (8) = happyShift action_27
action_70 (10) = happyShift action_6
action_70 (11) = happyShift action_7
action_70 (12) = happyShift action_8
action_70 (15) = happyShift action_9
action_70 (16) = happyShift action_10
action_70 (17) = happyShift action_11
action_70 (18) = happyShift action_12
action_70 (20) = happyShift action_28
action_70 (21) = happyShift action_13
action_70 (4) = happyGoto action_26
action_70 _ = happyReduce_3

action_71 (5) = happyShift action_4
action_71 (6) = happyShift action_2
action_71 (8) = happyShift action_27
action_71 (10) = happyShift action_6
action_71 (11) = happyShift action_7
action_71 (12) = happyShift action_8
action_71 (15) = happyShift action_9
action_71 (16) = happyShift action_10
action_71 (17) = happyShift action_11
action_71 (18) = happyShift action_12
action_71 (20) = happyShift action_28
action_71 (21) = happyShift action_13
action_71 (4) = happyGoto action_26
action_71 _ = happyReduce_5

action_72 (5) = happyShift action_4
action_72 (6) = happyShift action_2
action_72 (8) = happyShift action_27
action_72 (9) = happyShift action_81
action_72 (10) = happyShift action_6
action_72 (11) = happyShift action_7
action_72 (12) = happyShift action_8
action_72 (15) = happyShift action_9
action_72 (16) = happyShift action_10
action_72 (17) = happyShift action_11
action_72 (18) = happyShift action_12
action_72 (20) = happyShift action_28
action_72 (21) = happyShift action_13
action_72 (4) = happyGoto action_26
action_72 _ = happyFail

action_73 (5) = happyShift action_4
action_73 (6) = happyShift action_2
action_73 (8) = happyShift action_27
action_73 (9) = happyShift action_80
action_73 (10) = happyShift action_6
action_73 (11) = happyShift action_7
action_73 (12) = happyShift action_8
action_73 (15) = happyShift action_9
action_73 (16) = happyShift action_10
action_73 (17) = happyShift action_11
action_73 (18) = happyShift action_12
action_73 (20) = happyShift action_28
action_73 (21) = happyShift action_13
action_73 (4) = happyGoto action_26
action_73 _ = happyFail

action_74 _ = happyReduce_22

action_75 (5) = happyShift action_4
action_75 (6) = happyShift action_2
action_75 (8) = happyShift action_79
action_75 (10) = happyShift action_6
action_75 (11) = happyShift action_7
action_75 (12) = happyShift action_8
action_75 (15) = happyShift action_9
action_75 (16) = happyShift action_10
action_75 (17) = happyShift action_11
action_75 (18) = happyShift action_12
action_75 (21) = happyShift action_13
action_75 (4) = happyGoto action_78
action_75 _ = happyFail

action_76 (5) = happyShift action_4
action_76 (6) = happyShift action_2
action_76 (8) = happyShift action_27
action_76 (9) = happyShift action_77
action_76 (10) = happyShift action_6
action_76 (11) = happyShift action_7
action_76 (12) = happyShift action_8
action_76 (15) = happyShift action_9
action_76 (16) = happyShift action_10
action_76 (17) = happyShift action_11
action_76 (18) = happyShift action_12
action_76 (20) = happyShift action_28
action_76 (21) = happyShift action_13
action_76 (4) = happyGoto action_26
action_76 _ = happyFail

action_77 (5) = happyShift action_4
action_77 (6) = happyShift action_2
action_77 (8) = happyShift action_47
action_77 (10) = happyShift action_6
action_77 (11) = happyShift action_7
action_77 (12) = happyShift action_8
action_77 (15) = happyShift action_9
action_77 (16) = happyShift action_10
action_77 (17) = happyShift action_11
action_77 (18) = happyShift action_12
action_77 (20) = happyShift action_48
action_77 (21) = happyShift action_13
action_77 (4) = happyGoto action_46
action_77 _ = happyReduce_25

action_78 (5) = happyShift action_4
action_78 (6) = happyShift action_2
action_78 (8) = happyShift action_27
action_78 (10) = happyShift action_6
action_78 (11) = happyShift action_7
action_78 (12) = happyShift action_8
action_78 (15) = happyShift action_9
action_78 (16) = happyShift action_10
action_78 (17) = happyShift action_11
action_78 (18) = happyShift action_12
action_78 (20) = happyShift action_28
action_78 (21) = happyShift action_13
action_78 (4) = happyGoto action_26
action_78 _ = happyReduce_24

action_79 (5) = happyShift action_23
action_79 (6) = happyShift action_24
action_79 (8) = happyShift action_5
action_79 (10) = happyShift action_6
action_79 (11) = happyShift action_7
action_79 (12) = happyShift action_8
action_79 (15) = happyShift action_9
action_79 (16) = happyShift action_10
action_79 (17) = happyShift action_11
action_79 (18) = happyShift action_12
action_79 (21) = happyShift action_13
action_79 (4) = happyGoto action_82
action_79 _ = happyFail

action_80 _ = happyReduce_6

action_81 _ = happyReduce_4

action_82 (5) = happyShift action_4
action_82 (6) = happyShift action_2
action_82 (8) = happyShift action_27
action_82 (9) = happyShift action_83
action_82 (10) = happyShift action_6
action_82 (11) = happyShift action_7
action_82 (12) = happyShift action_8
action_82 (15) = happyShift action_9
action_82 (16) = happyShift action_10
action_82 (17) = happyShift action_11
action_82 (18) = happyShift action_12
action_82 (20) = happyShift action_28
action_82 (21) = happyShift action_13
action_82 (4) = happyGoto action_26
action_82 _ = happyFail

action_83 (5) = happyShift action_4
action_83 (6) = happyShift action_2
action_83 (8) = happyShift action_47
action_83 (10) = happyShift action_6
action_83 (11) = happyShift action_7
action_83 (12) = happyShift action_8
action_83 (15) = happyShift action_9
action_83 (16) = happyShift action_10
action_83 (17) = happyShift action_11
action_83 (18) = happyShift action_12
action_83 (20) = happyShift action_48
action_83 (21) = happyShift action_13
action_83 (4) = happyGoto action_46
action_83 _ = happyReduce_26

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

happyReduce_7 = happySpecReduce_2  4 happyReduction_7
happyReduction_7 (HappyAbsSyn4  happy_var_2)
	(HappyAbsSyn4  happy_var_1)
	 =  HappyAbsSyn4
		 (App happy_var_1 happy_var_2
	)
happyReduction_7 _ _  = notHappyAtAll 

happyReduce_8 = happyReduce 6 4 happyReduction_8
happyReduction_8 (_ `HappyStk`
	(HappyAbsSyn4  happy_var_5) `HappyStk`
	_ `HappyStk`
	_ `HappyStk`
	(HappyAbsSyn4  happy_var_2) `HappyStk`
	_ `HappyStk`
	happyRest)
	 = HappyAbsSyn4
		 (App happy_var_2 happy_var_5
	) `HappyStk` happyRest

happyReduce_9 = happyReduce 4 4 happyReduction_9
happyReduction_9 ((HappyAbsSyn4  happy_var_4) `HappyStk`
	_ `HappyStk`
	(HappyAbsSyn4  happy_var_2) `HappyStk`
	_ `HappyStk`
	happyRest)
	 = HappyAbsSyn4
		 (App happy_var_2 happy_var_4
	) `HappyStk` happyRest

happyReduce_10 = happyReduce 4 4 happyReduction_10
happyReduction_10 (_ `HappyStk`
	(HappyAbsSyn4  happy_var_3) `HappyStk`
	_ `HappyStk`
	(HappyAbsSyn4  happy_var_1) `HappyStk`
	happyRest)
	 = HappyAbsSyn4
		 (App happy_var_1 happy_var_3
	) `HappyStk` happyRest

happyReduce_11 = happySpecReduce_1  4 happyReduction_11
happyReduction_11 _
	 =  HappyAbsSyn4
		 (TTrue
	)

happyReduce_12 = happySpecReduce_1  4 happyReduction_12
happyReduction_12 _
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

happyReduce_14 = happySpecReduce_1  4 happyReduction_14
happyReduction_14 (HappyTerminal (TokenNum happy_var_1))
	 =  HappyAbsSyn4
		 (num2lam happy_var_1
	)
happyReduction_14 _  = notHappyAtAll 

happyReduce_15 = happySpecReduce_2  4 happyReduction_15
happyReduction_15 (HappyAbsSyn4  happy_var_2)
	_
	 =  HappyAbsSyn4
		 (TSucc happy_var_2
	)
happyReduction_15 _ _  = notHappyAtAll 

happyReduce_16 = happyReduce 4 4 happyReduction_16
happyReduction_16 (_ `HappyStk`
	(HappyAbsSyn4  happy_var_3) `HappyStk`
	_ `HappyStk`
	_ `HappyStk`
	happyRest)
	 = HappyAbsSyn4
		 (TSucc happy_var_3
	) `HappyStk` happyRest

happyReduce_17 = happySpecReduce_2  4 happyReduction_17
happyReduction_17 (HappyAbsSyn4  happy_var_2)
	_
	 =  HappyAbsSyn4
		 (TPred happy_var_2
	)
happyReduction_17 _ _  = notHappyAtAll 

happyReduce_18 = happyReduce 4 4 happyReduction_18
happyReduction_18 (_ `HappyStk`
	(HappyAbsSyn4  happy_var_3) `HappyStk`
	_ `HappyStk`
	_ `HappyStk`
	happyRest)
	 = HappyAbsSyn4
		 (TPred happy_var_3
	) `HappyStk` happyRest

happyReduce_19 = happySpecReduce_2  4 happyReduction_19
happyReduction_19 (HappyAbsSyn4  happy_var_2)
	_
	 =  HappyAbsSyn4
		 (TIsZero happy_var_2
	)
happyReduction_19 _ _  = notHappyAtAll 

happyReduce_20 = happyReduce 4 4 happyReduction_20
happyReduction_20 (_ `HappyStk`
	(HappyAbsSyn4  happy_var_3) `HappyStk`
	_ `HappyStk`
	_ `HappyStk`
	happyRest)
	 = HappyAbsSyn4
		 (TIsZero happy_var_3
	) `HappyStk` happyRest

happyReduce_21 = happySpecReduce_3  4 happyReduction_21
happyReduction_21 (HappyAbsSyn4  happy_var_3)
	_
	(HappyAbsSyn4  happy_var_1)
	 =  HappyAbsSyn4
		 (TSeq happy_var_1 happy_var_3
	)
happyReduction_21 _ _ _  = notHappyAtAll 

happyReduce_22 = happyReduce 7 4 happyReduction_22
happyReduction_22 (_ `HappyStk`
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

happyReduce_23 = happyReduce 6 4 happyReduction_23
happyReduction_23 ((HappyAbsSyn4  happy_var_6) `HappyStk`
	_ `HappyStk`
	(HappyAbsSyn4  happy_var_4) `HappyStk`
	_ `HappyStk`
	(HappyTerminal (TokenVar happy_var_2)) `HappyStk`
	_ `HappyStk`
	happyRest)
	 = HappyAbsSyn4
		 (TLet happy_var_2 happy_var_4 happy_var_6
	) `HappyStk` happyRest

happyReduce_24 = happyReduce 8 4 happyReduction_24
happyReduction_24 ((HappyAbsSyn4  happy_var_8) `HappyStk`
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

happyReduce_25 = happyReduce 8 4 happyReduction_25
happyReduction_25 (_ `HappyStk`
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

happyReduce_26 = happyReduce 10 4 happyReduction_26
happyReduction_26 (_ `HappyStk`
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
	action 26 26 notHappyAtAll (HappyState action) sts stk []

happyNewToken action sts stk (tk:tks) =
	let cont i = action i i tk (HappyState action) sts stk tks in
	case tk of {
	TokenLam -> cont 5;
	TokenVar happy_dollar_dollar -> cont 6;
	TokenDot -> cont 7;
	TokenOpenPar -> cont 8;
	TokenClosePar -> cont 9;
	TokenTrue -> cont 10;
	TokenFalse -> cont 11;
	TokenIf -> cont 12;
	TokenThen -> cont 13;
	TokenElse -> cont 14;
	TokenSucc -> cont 15;
	TokenPred -> cont 16;
	TokenIsZero -> cont 17;
	TokenNum happy_dollar_dollar -> cont 18;
	TokenBind -> cont 19;
	TokenSeq -> cont 20;
	TokenLet -> cont 21;
	TokenIn -> cont 22;
	TokenEquals -> cont 23;
	TokenBool -> cont 24;
	TokenNat -> cont 25;
	_ -> happyError' (tk:tks)
	}

happyError_ 26 tk tks = happyError' tks
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


--Tratamento de Erros
parseError :: [Token] -> a
parseError _ = error "Parse error"

--Tipo TLam
--Vem do módulo Lam

--Tipo Token
data Token = TokenLam
           | TokenVar Char
           | TokenDot
           | TokenOpenPar
           | TokenClosePar
           | TokenTrue
           | TokenFalse 
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
           | TokenNat deriving Show  

lexer :: String -> [Token]
lexer [] = []
lexer (c:cs) 
    | isSpace c = lexer cs
    | isDigit c = lexNum (c:cs)
    | isAlpha c = lexAlpha (c:cs)
lexer ('.':cs) = TokenDot : lexer cs
lexer ('(':cs) = TokenOpenPar : lexer cs
lexer (')':cs) = TokenClosePar : lexer cs
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
      (var     , rest) -> if (length var == 1) then TokenVar (head var) : lexer rest else lexer rest 

lexNum cs = TokenNum (read num) : lexer rest
   where (num,rest) = span isDigit cs

num2lam :: Int -> TLam
num2lam n
   | n < 0 = error "Eu não posso converter inteiro negativo para TLam!"
   | n == 0 = TZero
   | otherwise = (TSucc (num2lam (n-1)))

main = getContents >>= print . calc .lexer

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
