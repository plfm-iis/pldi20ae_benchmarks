(set-logic QF_S)
(declare-fun x () String)
(declare-fun y () String)
(declare-fun z () Int)
(assert (not (= (str.++ x (str.replace y y "B")) (str.++ x "B"))))
(check-sat)
