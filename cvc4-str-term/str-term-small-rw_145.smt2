(set-logic QF_S)
(declare-fun x () String)
(declare-fun y () String)
(declare-fun z () Int)
(assert (not (= (str.substr x 0 (+ 0 z)) (str.substr x 0 z))))
(check-sat)
