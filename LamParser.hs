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
action_0 (4) = happyGoto action_3
action_0 _ = happyFail

action_1 (6) = happyShift action_2
action_1 _ = happyFail

action_2 _ = happyReduce_1

action_3 (5) = happyShift action_4
action_3 (6) = happyShift action_2
action_3 (8) = happyShift action_25
action_3 (10) = happyShift action_6
action_3 (11) = happyShift action_7
action_3 (12) = happyShift action_8
action_3 (15) = happyShift action_9
action_3 (16) = happyShift action_10
action_3 (17) = happyShift action_11
action_3 (18) = happyShift action_12
action_3 (21) = happyAccept
action_3 (4) = happyGoto action_24
action_3 _ = happyFail

action_4 (6) = happyShift action_23
action_4 _ = happyFail

action_5 (5) = happyShift action_21
action_5 (6) = happyShift action_22
action_5 (8) = happyShift action_5
action_5 (10) = happyShift action_6
action_5 (11) = happyShift action_7
action_5 (12) = happyShift action_8
action_5 (15) = happyShift action_9
action_5 (16) = happyShift action_10
action_5 (17) = happyShift action_11
action_5 (18) = happyShift action_12
action_5 (4) = happyGoto action_20
action_5 _ = happyFail

action_6 _ = happyReduce_9

action_7 _ = happyReduce_10

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
action_8 (4) = happyGoto action_19
action_8 _ = happyFail

action_9 (5) = happyShift action_4
action_9 (6) = happyShift action_2
action_9 (8) = happyShift action_18
action_9 (10) = happyShift action_6
action_9 (11) = happyShift action_7
action_9 (12) = happyShift action_8
action_9 (15) = happyShift action_9
action_9 (16) = happyShift action_10
action_9 (17) = happyShift action_11
action_9 (18) = happyShift action_12
action_9 (4) = happyGoto action_17
action_9 _ = happyFail

action_10 (5) = happyShift action_4
action_10 (6) = happyShift action_2
action_10 (8) = happyShift action_16
action_10 (10) = happyShift action_6
action_10 (11) = happyShift action_7
action_10 (12) = happyShift action_8
action_10 (15) = happyShift action_9
action_10 (16) = happyShift action_10
action_10 (17) = happyShift action_11
action_10 (18) = happyShift action_12
action_10 (4) = happyGoto action_15
action_10 _ = happyFail

action_11 (5) = happyShift action_4
action_11 (6) = happyShift action_2
action_11 (8) = happyShift action_14
action_11 (10) = happyShift action_6
action_11 (11) = happyShift action_7
action_11 (12) = happyShift action_8
action_11 (15) = happyShift action_9
action_11 (16) = happyShift action_10
action_11 (17) = happyShift action_11
action_11 (18) = happyShift action_12
action_11 (4) = happyGoto action_13
action_11 _ = happyFail

action_12 _ = happyReduce_12

action_13 (5) = happyShift action_4
action_13 (6) = happyShift action_2
action_13 (8) = happyShift action_25
action_13 (10) = happyShift action_6
action_13 (11) = happyShift action_7
action_13 (12) = happyShift action_8
action_13 (15) = happyShift action_9
action_13 (16) = happyShift action_10
action_13 (17) = happyShift action_11
action_13 (18) = happyShift action_12
action_13 (4) = happyGoto action_24
action_13 _ = happyReduce_17

action_14 (5) = happyShift action_21
action_14 (6) = happyShift action_22
action_14 (8) = happyShift action_5
action_14 (10) = happyShift action_6
action_14 (11) = happyShift action_7
action_14 (12) = happyShift action_8
action_14 (15) = happyShift action_9
action_14 (16) = happyShift action_10
action_14 (17) = happyShift action_11
action_14 (18) = happyShift action_12
action_14 (4) = happyGoto action_34
action_14 _ = happyFail

action_15 (5) = happyShift action_4
action_15 (6) = happyShift action_2
action_15 (8) = happyShift action_25
action_15 (10) = happyShift action_6
action_15 (11) = happyShift action_7
action_15 (12) = happyShift action_8
action_15 (15) = happyShift action_9
action_15 (16) = happyShift action_10
action_15 (17) = happyShift action_11
action_15 (18) = happyShift action_12
action_15 (4) = happyGoto action_24
action_15 _ = happyReduce_15

action_16 (5) = happyShift action_21
action_16 (6) = happyShift action_22
action_16 (8) = happyShift action_5
action_16 (10) = happyShift action_6
action_16 (11) = happyShift action_7
action_16 (12) = happyShift action_8
action_16 (15) = happyShift action_9
action_16 (16) = happyShift action_10
action_16 (17) = happyShift action_11
action_16 (18) = happyShift action_12
action_16 (4) = happyGoto action_33
action_16 _ = happyFail

action_17 (5) = happyShift action_4
action_17 (6) = happyShift action_2
action_17 (8) = happyShift action_25
action_17 (10) = happyShift action_6
action_17 (11) = happyShift action_7
action_17 (12) = happyShift action_8
action_17 (15) = happyShift action_9
action_17 (16) = happyShift action_10
action_17 (17) = happyShift action_11
action_17 (18) = happyShift action_12
action_17 (4) = happyGoto action_24
action_17 _ = happyReduce_13

action_18 (5) = happyShift action_21
action_18 (6) = happyShift action_22
action_18 (8) = happyShift action_5
action_18 (10) = happyShift action_6
action_18 (11) = happyShift action_7
action_18 (12) = happyShift action_8
action_18 (15) = happyShift action_9
action_18 (16) = happyShift action_10
action_18 (17) = happyShift action_11
action_18 (18) = happyShift action_12
action_18 (4) = happyGoto action_32
action_18 _ = happyFail

action_19 (5) = happyShift action_4
action_19 (6) = happyShift action_2
action_19 (8) = happyShift action_25
action_19 (10) = happyShift action_6
action_19 (11) = happyShift action_7
action_19 (12) = happyShift action_8
action_19 (13) = happyShift action_31
action_19 (15) = happyShift action_9
action_19 (16) = happyShift action_10
action_19 (17) = happyShift action_11
action_19 (18) = happyShift action_12
action_19 (4) = happyGoto action_24
action_19 _ = happyFail

action_20 (5) = happyShift action_4
action_20 (6) = happyShift action_2
action_20 (8) = happyShift action_25
action_20 (9) = happyShift action_30
action_20 (10) = happyShift action_6
action_20 (11) = happyShift action_7
action_20 (12) = happyShift action_8
action_20 (15) = happyShift action_9
action_20 (16) = happyShift action_10
action_20 (17) = happyShift action_11
action_20 (18) = happyShift action_12
action_20 (4) = happyGoto action_24
action_20 _ = happyFail

action_21 (6) = happyShift action_29
action_21 _ = happyFail

action_22 (9) = happyShift action_28
action_22 _ = happyReduce_1

action_23 (19) = happyShift action_27
action_23 _ = happyFail

action_24 (5) = happyShift action_4
action_24 (6) = happyShift action_2
action_24 (8) = happyShift action_25
action_24 (10) = happyShift action_6
action_24 (11) = happyShift action_7
action_24 (12) = happyShift action_8
action_24 (15) = happyShift action_9
action_24 (16) = happyShift action_10
action_24 (17) = happyShift action_11
action_24 (18) = happyShift action_12
action_24 (4) = happyGoto action_24
action_24 _ = happyReduce_5

action_25 (5) = happyShift action_21
action_25 (6) = happyShift action_22
action_25 (8) = happyShift action_5
action_25 (10) = happyShift action_6
action_25 (11) = happyShift action_7
action_25 (12) = happyShift action_8
action_25 (15) = happyShift action_9
action_25 (16) = happyShift action_10
action_25 (17) = happyShift action_11
action_25 (18) = happyShift action_12
action_25 (4) = happyGoto action_26
action_25 _ = happyFail

action_26 (5) = happyShift action_4
action_26 (6) = happyShift action_2
action_26 (8) = happyShift action_25
action_26 (9) = happyShift action_43
action_26 (10) = happyShift action_6
action_26 (11) = happyShift action_7
action_26 (12) = happyShift action_8
action_26 (15) = happyShift action_9
action_26 (16) = happyShift action_10
action_26 (17) = happyShift action_11
action_26 (18) = happyShift action_12
action_26 (4) = happyGoto action_24
action_26 _ = happyFail

action_27 (20) = happyShift action_42
action_27 _ = happyFail

action_28 _ = happyReduce_2

action_29 (19) = happyShift action_41
action_29 _ = happyFail

action_30 (5) = happyShift action_4
action_30 (6) = happyShift action_2
action_30 (8) = happyShift action_40
action_30 (10) = happyShift action_6
action_30 (11) = happyShift action_7
action_30 (12) = happyShift action_8
action_30 (15) = happyShift action_9
action_30 (16) = happyShift action_10
action_30 (17) = happyShift action_11
action_30 (18) = happyShift action_12
action_30 (4) = happyGoto action_39
action_30 _ = happyFail

action_31 (5) = happyShift action_4
action_31 (6) = happyShift action_2
action_31 (8) = happyShift action_5
action_31 (10) = happyShift action_6
action_31 (11) = happyShift action_7
action_31 (12) = happyShift action_8
action_31 (15) = happyShift action_9
action_31 (16) = happyShift action_10
action_31 (17) = happyShift action_11
action_31 (18) = happyShift action_12
action_31 (4) = happyGoto action_38
action_31 _ = happyFail

action_32 (5) = happyShift action_4
action_32 (6) = happyShift action_2
action_32 (8) = happyShift action_25
action_32 (9) = happyShift action_37
action_32 (10) = happyShift action_6
action_32 (11) = happyShift action_7
action_32 (12) = happyShift action_8
action_32 (15) = happyShift action_9
action_32 (16) = happyShift action_10
action_32 (17) = happyShift action_11
action_32 (18) = happyShift action_12
action_32 (4) = happyGoto action_24
action_32 _ = happyFail

action_33 (5) = happyShift action_4
action_33 (6) = happyShift action_2
action_33 (8) = happyShift action_25
action_33 (9) = happyShift action_36
action_33 (10) = happyShift action_6
action_33 (11) = happyShift action_7
action_33 (12) = happyShift action_8
action_33 (15) = happyShift action_9
action_33 (16) = happyShift action_10
action_33 (17) = happyShift action_11
action_33 (18) = happyShift action_12
action_33 (4) = happyGoto action_24
action_33 _ = happyFail

action_34 (5) = happyShift action_4
action_34 (6) = happyShift action_2
action_34 (8) = happyShift action_25
action_34 (9) = happyShift action_35
action_34 (10) = happyShift action_6
action_34 (11) = happyShift action_7
action_34 (12) = happyShift action_8
action_34 (15) = happyShift action_9
action_34 (16) = happyShift action_10
action_34 (17) = happyShift action_11
action_34 (18) = happyShift action_12
action_34 (4) = happyGoto action_24
action_34 _ = happyFail

action_35 (5) = happyShift action_4
action_35 (6) = happyShift action_2
action_35 (8) = happyShift action_40
action_35 (10) = happyShift action_6
action_35 (11) = happyShift action_7
action_35 (12) = happyShift action_8
action_35 (15) = happyShift action_9
action_35 (16) = happyShift action_10
action_35 (17) = happyShift action_11
action_35 (18) = happyShift action_12
action_35 (4) = happyGoto action_39
action_35 _ = happyReduce_18

action_36 (5) = happyShift action_4
action_36 (6) = happyShift action_2
action_36 (8) = happyShift action_40
action_36 (10) = happyShift action_6
action_36 (11) = happyShift action_7
action_36 (12) = happyShift action_8
action_36 (15) = happyShift action_9
action_36 (16) = happyShift action_10
action_36 (17) = happyShift action_11
action_36 (18) = happyShift action_12
action_36 (4) = happyGoto action_39
action_36 _ = happyReduce_16

action_37 (5) = happyShift action_4
action_37 (6) = happyShift action_2
action_37 (8) = happyShift action_40
action_37 (10) = happyShift action_6
action_37 (11) = happyShift action_7
action_37 (12) = happyShift action_8
action_37 (15) = happyShift action_9
action_37 (16) = happyShift action_10
action_37 (17) = happyShift action_11
action_37 (18) = happyShift action_12
action_37 (4) = happyGoto action_39
action_37 _ = happyReduce_14

action_38 (5) = happyShift action_4
action_38 (6) = happyShift action_2
action_38 (8) = happyShift action_25
action_38 (10) = happyShift action_6
action_38 (11) = happyShift action_7
action_38 (12) = happyShift action_8
action_38 (14) = happyShift action_47
action_38 (15) = happyShift action_9
action_38 (16) = happyShift action_10
action_38 (17) = happyShift action_11
action_38 (18) = happyShift action_12
action_38 (4) = happyGoto action_24
action_38 _ = happyFail

action_39 (5) = happyShift action_4
action_39 (6) = happyShift action_2
action_39 (8) = happyShift action_25
action_39 (10) = happyShift action_6
action_39 (11) = happyShift action_7
action_39 (12) = happyShift action_8
action_39 (15) = happyShift action_9
action_39 (16) = happyShift action_10
action_39 (17) = happyShift action_11
action_39 (18) = happyShift action_12
action_39 (4) = happyGoto action_24
action_39 _ = happyReduce_7

action_40 (5) = happyShift action_21
action_40 (6) = happyShift action_22
action_40 (8) = happyShift action_5
action_40 (10) = happyShift action_6
action_40 (11) = happyShift action_7
action_40 (12) = happyShift action_8
action_40 (15) = happyShift action_9
action_40 (16) = happyShift action_10
action_40 (17) = happyShift action_11
action_40 (18) = happyShift action_12
action_40 (4) = happyGoto action_46
action_40 _ = happyFail

action_41 (20) = happyShift action_45
action_41 _ = happyFail

action_42 (7) = happyShift action_44
action_42 _ = happyFail

action_43 (5) = happyShift action_4
action_43 (6) = happyShift action_2
action_43 (8) = happyShift action_40
action_43 (10) = happyShift action_6
action_43 (11) = happyShift action_7
action_43 (12) = happyShift action_8
action_43 (15) = happyShift action_9
action_43 (16) = happyShift action_10
action_43 (17) = happyShift action_11
action_43 (18) = happyShift action_12
action_43 (4) = happyGoto action_39
action_43 _ = happyReduce_8

action_44 (5) = happyShift action_4
action_44 (6) = happyShift action_2
action_44 (8) = happyShift action_5
action_44 (10) = happyShift action_6
action_44 (11) = happyShift action_7
action_44 (12) = happyShift action_8
action_44 (15) = happyShift action_9
action_44 (16) = happyShift action_10
action_44 (17) = happyShift action_11
action_44 (18) = happyShift action_12
action_44 (4) = happyGoto action_51
action_44 _ = happyFail

action_45 (7) = happyShift action_50
action_45 _ = happyFail

action_46 (5) = happyShift action_4
action_46 (6) = happyShift action_2
action_46 (8) = happyShift action_25
action_46 (9) = happyShift action_49
action_46 (10) = happyShift action_6
action_46 (11) = happyShift action_7
action_46 (12) = happyShift action_8
action_46 (15) = happyShift action_9
action_46 (16) = happyShift action_10
action_46 (17) = happyShift action_11
action_46 (18) = happyShift action_12
action_46 (4) = happyGoto action_24
action_46 _ = happyFail

action_47 (5) = happyShift action_4
action_47 (6) = happyShift action_2
action_47 (8) = happyShift action_5
action_47 (10) = happyShift action_6
action_47 (11) = happyShift action_7
action_47 (12) = happyShift action_8
action_47 (15) = happyShift action_9
action_47 (16) = happyShift action_10
action_47 (17) = happyShift action_11
action_47 (18) = happyShift action_12
action_47 (4) = happyGoto action_48
action_47 _ = happyFail

action_48 (5) = happyShift action_4
action_48 (6) = happyShift action_2
action_48 (8) = happyShift action_25
action_48 (10) = happyShift action_6
action_48 (11) = happyShift action_7
action_48 (12) = happyShift action_8
action_48 (15) = happyShift action_9
action_48 (16) = happyShift action_10
action_48 (17) = happyShift action_11
action_48 (18) = happyShift action_12
action_48 (4) = happyGoto action_24
action_48 _ = happyReduce_11

action_49 (5) = happyShift action_4
action_49 (6) = happyShift action_2
action_49 (8) = happyShift action_40
action_49 (10) = happyShift action_6
action_49 (11) = happyShift action_7
action_49 (12) = happyShift action_8
action_49 (15) = happyShift action_9
action_49 (16) = happyShift action_10
action_49 (17) = happyShift action_11
action_49 (18) = happyShift action_12
action_49 (4) = happyGoto action_39
action_49 _ = happyReduce_6

action_50 (5) = happyShift action_4
action_50 (6) = happyShift action_2
action_50 (8) = happyShift action_5
action_50 (10) = happyShift action_6
action_50 (11) = happyShift action_7
action_50 (12) = happyShift action_8
action_50 (15) = happyShift action_9
action_50 (16) = happyShift action_10
action_50 (17) = happyShift action_11
action_50 (18) = happyShift action_12
action_50 (4) = happyGoto action_52
action_50 _ = happyFail

action_51 (5) = happyShift action_4
action_51 (6) = happyShift action_2
action_51 (8) = happyShift action_25
action_51 (10) = happyShift action_6
action_51 (11) = happyShift action_7
action_51 (12) = happyShift action_8
action_51 (15) = happyShift action_9
action_51 (16) = happyShift action_10
action_51 (17) = happyShift action_11
action_51 (18) = happyShift action_12
action_51 (4) = happyGoto action_24
action_51 _ = happyReduce_3

action_52 (5) = happyShift action_4
action_52 (6) = happyShift action_2
action_52 (8) = happyShift action_25
action_52 (9) = happyShift action_53
action_52 (10) = happyShift action_6
action_52 (11) = happyShift action_7
action_52 (12) = happyShift action_8
action_52 (15) = happyShift action_9
action_52 (16) = happyShift action_10
action_52 (17) = happyShift action_11
action_52 (18) = happyShift action_12
action_52 (4) = happyGoto action_24
action_52 _ = happyFail

action_53 _ = happyReduce_4

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

happyReduce_5 = happySpecReduce_2  4 happyReduction_5
happyReduction_5 (HappyAbsSyn4  happy_var_2)
	(HappyAbsSyn4  happy_var_1)
	 =  HappyAbsSyn4
		 (App happy_var_1 happy_var_2
	)
happyReduction_5 _ _  = notHappyAtAll 

happyReduce_6 = happyReduce 6 4 happyReduction_6
happyReduction_6 (_ `HappyStk`
	(HappyAbsSyn4  happy_var_5) `HappyStk`
	_ `HappyStk`
	_ `HappyStk`
	(HappyAbsSyn4  happy_var_2) `HappyStk`
	_ `HappyStk`
	happyRest)
	 = HappyAbsSyn4
		 (App happy_var_2 happy_var_5
	) `HappyStk` happyRest

happyReduce_7 = happyReduce 4 4 happyReduction_7
happyReduction_7 ((HappyAbsSyn4  happy_var_4) `HappyStk`
	_ `HappyStk`
	(HappyAbsSyn4  happy_var_2) `HappyStk`
	_ `HappyStk`
	happyRest)
	 = HappyAbsSyn4
		 (App happy_var_2 happy_var_4
	) `HappyStk` happyRest

happyReduce_8 = happyReduce 4 4 happyReduction_8
happyReduction_8 (_ `HappyStk`
	(HappyAbsSyn4  happy_var_3) `HappyStk`
	_ `HappyStk`
	(HappyAbsSyn4  happy_var_1) `HappyStk`
	happyRest)
	 = HappyAbsSyn4
		 (App happy_var_1 happy_var_3
	) `HappyStk` happyRest

happyReduce_9 = happySpecReduce_1  4 happyReduction_9
happyReduction_9 _
	 =  HappyAbsSyn4
		 (TTrue
	)

happyReduce_10 = happySpecReduce_1  4 happyReduction_10
happyReduction_10 _
	 =  HappyAbsSyn4
		 (TFalse
	)

happyReduce_11 = happyReduce 6 4 happyReduction_11
happyReduction_11 ((HappyAbsSyn4  happy_var_6) `HappyStk`
	_ `HappyStk`
	(HappyAbsSyn4  happy_var_4) `HappyStk`
	_ `HappyStk`
	(HappyAbsSyn4  happy_var_2) `HappyStk`
	_ `HappyStk`
	happyRest)
	 = HappyAbsSyn4
		 (TIf happy_var_2 happy_var_4 happy_var_6
	) `HappyStk` happyRest

happyReduce_12 = happySpecReduce_1  4 happyReduction_12
happyReduction_12 (HappyTerminal (TokenNum happy_var_1))
	 =  HappyAbsSyn4
		 (num2lam happy_var_1
	)
happyReduction_12 _  = notHappyAtAll 

happyReduce_13 = happySpecReduce_2  4 happyReduction_13
happyReduction_13 (HappyAbsSyn4  happy_var_2)
	_
	 =  HappyAbsSyn4
		 (TSucc happy_var_2
	)
happyReduction_13 _ _  = notHappyAtAll 

happyReduce_14 = happyReduce 4 4 happyReduction_14
happyReduction_14 (_ `HappyStk`
	(HappyAbsSyn4  happy_var_3) `HappyStk`
	_ `HappyStk`
	_ `HappyStk`
	happyRest)
	 = HappyAbsSyn4
		 (TSucc happy_var_3
	) `HappyStk` happyRest

happyReduce_15 = happySpecReduce_2  4 happyReduction_15
happyReduction_15 (HappyAbsSyn4  happy_var_2)
	_
	 =  HappyAbsSyn4
		 (TPred happy_var_2
	)
happyReduction_15 _ _  = notHappyAtAll 

happyReduce_16 = happyReduce 4 4 happyReduction_16
happyReduction_16 (_ `HappyStk`
	(HappyAbsSyn4  happy_var_3) `HappyStk`
	_ `HappyStk`
	_ `HappyStk`
	happyRest)
	 = HappyAbsSyn4
		 (TPred happy_var_3
	) `HappyStk` happyRest

happyReduce_17 = happySpecReduce_2  4 happyReduction_17
happyReduction_17 (HappyAbsSyn4  happy_var_2)
	_
	 =  HappyAbsSyn4
		 (TIsZero happy_var_2
	)
happyReduction_17 _ _  = notHappyAtAll 

happyReduce_18 = happyReduce 4 4 happyReduction_18
happyReduction_18 (_ `HappyStk`
	(HappyAbsSyn4  happy_var_3) `HappyStk`
	_ `HappyStk`
	_ `HappyStk`
	happyRest)
	 = HappyAbsSyn4
		 (TIsZero happy_var_3
	) `HappyStk` happyRest

happyNewToken action sts stk [] =
	action 21 21 notHappyAtAll (HappyState action) sts stk []

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
	TokenBool -> cont 20;
	_ -> happyError' (tk:tks)
	}

happyError_ 21 tk tks = happyError' tks
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
           | TokenBool deriving Show  

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
      ("Bool"  , rest) -> TokenBool : lexer rest 
      (var     ,rest) -> if (length var == 1) then TokenVar (head var) : lexer rest else lexer rest 

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
