(set-logic QF_S)
(declare-fun x () String)
(declare-fun y () String)
(declare-fun z () Int)
(assert (not (= (str.suffixof x (str.replace x "A" "B")) (= x (str.replace x "A" "B")))))
(check-sat)
