(set-logic QF_S)
(declare-fun x () String)
(declare-fun y () String)
(declare-fun z () Int)
(assert (not (= (str.at (str.replace "A" x "") 0) (str.replace "A" x ""))))
(check-sat)