(set-logic QF_S)
(declare-fun x () String)
(declare-fun y () String)
(declare-fun z () Int)
(assert (not (= (str.substr x z (str.indexof "B" x 0)) "")))
(check-sat)
