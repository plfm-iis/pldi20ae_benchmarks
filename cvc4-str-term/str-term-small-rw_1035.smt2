(set-logic QF_S)
(declare-fun x () String)
(declare-fun y () String)
(declare-fun z () Int)
(assert (not (= (str.replace (str.replace "" x "A") y "") (str.replace "" x (str.replace "A" y x)))))
(check-sat)
