(set-logic QF_S)
(declare-fun x () String)
(declare-fun y () String)
(declare-fun z () Int)
(assert (not (= (str.suffixof "A" (str.replace "B" "A" x)) false)))
(check-sat)
