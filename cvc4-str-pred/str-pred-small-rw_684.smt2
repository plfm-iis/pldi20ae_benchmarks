(set-logic QF_S)
(declare-fun x () String)
(declare-fun y () String)
(declare-fun z () Int)
(assert (not (= (str.contains (str.replace x x y) "A") (str.contains y "A"))))
(check-sat)