(set-logic QF_S)
(declare-fun x () String)
(declare-fun y () String)
(declare-fun z () Int)
(assert (not (= (str.replace "A" (str.replace "" x "B") y) (str.replace "A" (str.replace "" x y) y))))
(check-sat)