(set-logic QF_S)
(declare-fun x () String)
(declare-fun y () String)
(declare-fun z () Int)
(assert (not (= (str.replace (str.replace "A" x "B") x y) (str.replace "A" x (str.replace "B" x y)))))
(check-sat)