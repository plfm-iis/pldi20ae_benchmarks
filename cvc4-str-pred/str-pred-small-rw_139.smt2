(set-logic QF_S)
(declare-fun x () String)
(declare-fun y () String)
(declare-fun z () Int)
(assert (not (= (str.prefixof x (str.++ y "")) (str.prefixof x y))))
(check-sat)
