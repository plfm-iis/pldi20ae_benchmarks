(set-logic QF_S)
(declare-fun x () String)
(declare-fun y () String)
(declare-fun z () Int)
(assert (not (= (str.contains "A" x) (str.prefixof x "A"))))
(check-sat)
