(set-logic QF_S)
(declare-fun x () String)
(declare-fun y () String)
(declare-fun z () Int)
(assert (not (= (str.at "B" (str.indexof x "" 0)) "B")))
(check-sat)
