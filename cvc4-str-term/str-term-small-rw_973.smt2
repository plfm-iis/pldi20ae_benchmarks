(set-logic QF_S)
(declare-fun x () String)
(declare-fun y () String)
(declare-fun z () Int)
(assert (not (= (str.replace (str.replace x "B" "") x "") (str.replace (str.replace x "B" x) x ""))))
(check-sat)