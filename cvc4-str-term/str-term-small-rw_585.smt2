(set-logic QF_S)
(declare-fun x () String)
(declare-fun y () String)
(declare-fun z () Int)
(assert (not (= (str.replace x (str.replace y "" "B") x) (str.replace x (str.++ "B" y) x))))
(check-sat)