(set-logic QF_S)
(declare-fun x () String)
(declare-fun y () String)
(declare-fun z () Int)
(assert (not (= (str.replace "A" (str.replace x y "B") "A") (str.replace "A" (str.replace x y "A") "A"))))
(check-sat)
