(set-logic QF_S)
(declare-fun x () String)
(declare-fun y () String)
(declare-fun z () Int)
(assert (not (= (str.replace "A" (str.++ y x) "A") (str.replace "A" (str.++ x y) "A"))))
(check-sat)
