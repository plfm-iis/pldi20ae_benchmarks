(set-logic QF_S)
(declare-fun x () String)
(declare-fun y () String)
(declare-fun z () Int)
(assert (not (= (str.replace (str.replace "" x "A") "B" y) (str.replace "" x "A"))))
(check-sat)
