(set-logic QF_S)
(declare-fun x () String)
(declare-fun y () String)
(declare-fun z () Int)
(assert (not (= (str.replace "B" (str.replace x "A" x) y) (str.replace "B" x y))))
(check-sat)
