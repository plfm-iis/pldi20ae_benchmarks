(set-logic QF_S)
(declare-fun x () String)
(declare-fun y () String)
(declare-fun z () Int)
(assert (not (= (= "B" (str.replace x y y)) (= x "B"))))
(check-sat)
