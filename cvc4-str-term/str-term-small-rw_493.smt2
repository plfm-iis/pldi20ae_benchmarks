(set-logic QF_S)
(declare-fun x () String)
(declare-fun y () String)
(declare-fun z () Int)
(assert (not (= (str.replace x "B" (str.replace y y "A")) (str.replace x "B" "A"))))
(check-sat)
