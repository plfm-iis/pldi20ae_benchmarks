(set-logic QF_S)
(declare-fun x () String)
(declare-fun y () String)
(declare-fun z () Int)
(assert (not (= (str.substr (str.replace "B" x "B") z z) (str.substr "B" 0 (str.indexof "A" x z)))))
(check-sat)
