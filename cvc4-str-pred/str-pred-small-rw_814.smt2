(set-logic QF_S)
(declare-fun x () String)
(declare-fun y () String)
(declare-fun z () Int)
(assert (not (= (str.contains (str.replace "" x "A") y) (str.prefixof y (str.replace "" x "A")))))
(check-sat)
