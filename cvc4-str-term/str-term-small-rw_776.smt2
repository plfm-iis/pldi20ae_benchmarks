(set-logic QF_S)
(declare-fun x () String)
(declare-fun y () String)
(declare-fun z () Int)
(assert (not (= (str.replace "B" x (str.replace "" "A" y)) (str.replace "B" x ""))))
(check-sat)
