(set-logic QF_S)
(declare-fun x () String)
(declare-fun y () String)
(declare-fun z () Int)
(assert (not (= (= x (str.replace "A" x "")) false)))
(check-sat)
