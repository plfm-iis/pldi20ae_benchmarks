(set-logic QF_S)
(declare-fun x () String)
(declare-fun y () String)
(declare-fun z () Int)
(assert (not (= (str.contains "" (str.replace x "B" y)) (str.prefixof x (str.replace "" y "B")))))
(check-sat)