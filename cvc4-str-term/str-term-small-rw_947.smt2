(set-logic QF_S)
(declare-fun x () String)
(declare-fun y () String)
(declare-fun z () Int)
(assert (not (= (str.replace (str.++ x "A") x y) (str.++ (str.replace x x y) "A"))))
(check-sat)
