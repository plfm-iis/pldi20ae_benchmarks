(set-logic QF_S)
(declare-fun x () String)
(declare-fun y () String)
(declare-fun z () Int)
(assert (not (= (str.substr (str.replace y "" "B") 1 z) (str.substr (str.replace x x y) 0 z))))
(check-sat)
