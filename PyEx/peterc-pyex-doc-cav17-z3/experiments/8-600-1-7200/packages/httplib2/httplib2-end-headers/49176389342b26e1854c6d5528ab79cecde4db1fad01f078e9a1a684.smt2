(set-logic QF_S) (declare-fun key1 () String)
(declare-fun key2 () String)

(assert (and (and (and (not (not (not (= (ite (= key1 "proxy-authenticate") 1 0) 0)))) (not (not (= (ite (= key1 "keep-alive") 1 0) 0)))) (not (not (= (ite (= key1 "connection") 1 0) 0)))) (not (= (ite (= key1 key2) 1 0) 0))))

(check-sat)

;(get-value (key1))
;(get-value (key2))