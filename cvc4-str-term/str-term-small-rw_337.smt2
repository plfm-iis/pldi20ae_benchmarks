(set-logic QF_S)
(declare-fun x () String)
(declare-fun y () String)
(declare-fun z () Int)
(assert (not (= (str.substr "" (str.indexof x y 1) z) "")))
(check-sat)
