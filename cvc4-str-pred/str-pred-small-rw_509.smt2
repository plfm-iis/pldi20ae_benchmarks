(set-logic QF_S)
(declare-fun x () String)
(declare-fun y () String)
(declare-fun z () Int)
(assert (not (= (str.contains "B" (str.replace "B" "A" x)) true)))
(check-sat)
