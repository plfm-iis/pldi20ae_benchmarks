(set-logic QF_S)
(declare-fun x () String)
(declare-fun y () String)
(declare-fun z () Int)
(assert (not (= (str.replace (str.replace "" x "A") x y) (str.replace "" x (str.++ y "A")))))
(check-sat)
