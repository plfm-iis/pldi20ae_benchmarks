(set-logic QF_S)
(declare-fun x () String)
(declare-fun y () String)
(declare-fun z () Int)
(assert (not (= (str.substr (str.substr x 1 z) 0 z) (str.substr x 1 z))))
(check-sat)
