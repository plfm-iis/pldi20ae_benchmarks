(set-logic QF_S) ;(set-logic ALL_SUPPORTED)
;(set-option :strings-exp true)
;(set-option :produce-models true)
;(set-option :rewrite-divk true)

(declare-fun key2 () String)
(declare-fun value2 () String)

(assert (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (not (not (not (= (ite (str.contains (str.substr value2 1 (- (str.len value2) 1)) "I") 1 0) 0)))) (not (not (= (ite (str.contains (str.substr value2 1 (- (str.len value2) 1)) "H") 1 0) 0)))) (not (not (= (ite (str.contains (str.substr value2 1 (- (str.len value2) 1)) "G") 1 0) 0)))) (not (not (= (ite (str.contains (str.substr value2 1 (- (str.len value2) 1)) "F") 1 0) 0)))) (not (not (= (ite (str.contains (str.substr value2 1 (- (str.len value2) 1)) "E") 1 0) 0)))) (not (not (= (ite (str.contains (str.substr value2 1 (- (str.len value2) 1)) "D") 1 0) 0)))) (not (not (= (ite (str.contains (str.substr value2 1 (- (str.len value2) 1)) "C") 1 0) 0)))) (not (not (= (ite (str.contains (str.substr value2 1 (- (str.len value2) 1)) "B") 1 0) 0)))) (not (not (= (ite (str.contains (str.substr value2 1 (- (str.len value2) 1)) "A") 1 0) 0)))) (not (= (ite (= (str.len (str.substr value2 1 (- (str.len value2) 1))) 0) 1 0) 0))) (not (= (ite (= (str.at value2 0) "\f") 1 0) 0))) (not (not (= (ite (= (str.at value2 0) "\v") 1 0) 0)))) (not (not (= (ite (= (str.at value2 0) "\r") 1 0) 0)))) (not (not (= (ite (= (str.at value2 0) "\n") 1 0) 0)))) (not (not (= (ite (= (str.at value2 0) "\t") 1 0) 0)))) (not (not (= (ite (= (str.at value2 0) " ") 1 0) 0)))) (not (not (= (ite (= (str.len value2) 0) 1 0) 0)))) (not (= (ite (= (str.indexof value2 "=" 0) (- 1)) 1 0) 0))) (not (not (= (ite (not (= (str.indexof value2 "=" 0) (- 1))) 1 0) 0)))) (not (not (= (ite (str.contains value2 ",") 1 0) 0)))) (not (not (= (ite (= (str.len value2) 0) 1 0) 0)))) (not (= (ite (= key2 "cache-control") 1 0) 0))) (not (= (ite (= key2 "cache-control") 1 0) 0))) (>= 1 0)) (>= (- (str.len value2) 1) 0)) (>= 1 0)) (>= (- (str.len value2) 1) 0)) (>= 1 0)) (>= (- (str.len value2) 1) 0)) (>= 1 0)) (>= (- (str.len value2) 1) 0)) (>= 1 0)) (>= (- (str.len value2) 1) 0)) (>= 1 0)) (>= (- (str.len value2) 1) 0)) (>= 1 0)) (>= (- (str.len value2) 1) 0)) (>= 1 0)) (>= (- (str.len value2) 1) 0)) (>= 1 0)) (>= (- (str.len value2) 1) 0)) (>= 1 0)) (>= (- (str.len value2) 1) 0)))

(check-sat)

;(get-value (key2))
;(get-value (value2))