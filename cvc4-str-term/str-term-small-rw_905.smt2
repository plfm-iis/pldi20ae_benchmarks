(set-logic QF_S)
(declare-fun x () String)
(declare-fun y () String)
(declare-fun z () Int)
(assert (not (= (str.replace "" (str.replace "B" x y) x) (str.replace "" (str.replace x "B" y) x))))
(check-sat)
