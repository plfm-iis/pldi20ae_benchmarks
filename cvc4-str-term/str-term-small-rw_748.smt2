(set-logic QF_S)
(declare-fun x () String)
(declare-fun y () String)
(declare-fun z () Int)
(assert (not (= (str.replace "A" (str.replace "A" x "") x) (str.replace x (str.replace "A" x "") "A"))))
(check-sat)
