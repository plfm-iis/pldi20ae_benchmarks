(set-logic QF_S)
(declare-fun x () String)
(declare-fun y () String)
(declare-fun z () Int)
(assert (not (= (str.replace x "A" (str.replace "B" "A" y)) (str.replace x "A" "B"))))
(check-sat)
