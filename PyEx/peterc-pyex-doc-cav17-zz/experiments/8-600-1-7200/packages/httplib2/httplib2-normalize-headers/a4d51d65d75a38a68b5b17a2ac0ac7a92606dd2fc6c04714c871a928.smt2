(set-logic QF_S) ;(set-logic ALL_SUPPORTED)
;(set-option :strings-exp true)
;(set-option :produce-models true)
;(set-option :rewrite-divk true)

(declare-fun key2 () String)
(declare-fun key1 () String)

(assert (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (not (not (not (= (ite (str.contains (str.++ (str.replace (str.substr key1 0 (- (+ (str.indexof key1 "B" 0) 1) 0)) "B" "b") (str.substr key1 (+ (str.indexof key1 "B" 0) 1) (- (str.len key1) (+ (str.indexof key1 "B" 0) 1)))) "F") 1 0) 0)))) (not (not (= (ite (str.contains (str.++ (str.replace (str.substr key1 0 (- (+ (str.indexof key1 "B" 0) 1) 0)) "B" "b") (str.substr key1 (+ (str.indexof key1 "B" 0) 1) (- (str.len key1) (+ (str.indexof key1 "B" 0) 1)))) "E") 1 0) 0)))) (not (not (= (ite (str.contains (str.++ (str.replace (str.substr key1 0 (- (+ (str.indexof key1 "B" 0) 1) 0)) "B" "b") (str.substr key1 (+ (str.indexof key1 "B" 0) 1) (- (str.len key1) (+ (str.indexof key1 "B" 0) 1)))) "D") 1 0) 0)))) (not (not (= (ite (str.contains (str.++ (str.replace (str.substr key1 0 (- (+ (str.indexof key1 "B" 0) 1) 0)) "B" "b") (str.substr key1 (+ (str.indexof key1 "B" 0) 1) (- (str.len key1) (+ (str.indexof key1 "B" 0) 1)))) "C") 1 0) 0)))) (not (not (= (ite (str.contains (str.substr key1 (+ (str.indexof key1 "B" 0) 1) (- (str.len key1) (+ (str.indexof key1 "B" 0) 1))) "B") 1 0) 0)))) (not (= (ite (str.contains key1 "B") 1 0) 0))) (not (not (= (ite (str.contains key1 "A") 1 0) 0)))) (not (= (ite (= key1 key2) 1 0) 0))) (>= 0 0)) (>= (- (+ (str.indexof key1 "B" 0) 1) 0) 0)) (>= (+ (str.indexof key1 "B" 0) 1) 0)) (>= (- (str.len key1) (+ (str.indexof key1 "B" 0) 1)) 0)) (>= 0 0)) (>= (- (+ (str.indexof key1 "B" 0) 1) 0) 0)) (>= (+ (str.indexof key1 "B" 0) 1) 0)) (>= (- (str.len key1) (+ (str.indexof key1 "B" 0) 1)) 0)) (>= 0 0)) (>= (- (+ (str.indexof key1 "B" 0) 1) 0) 0)) (>= (+ (str.indexof key1 "B" 0) 1) 0)) (>= (- (str.len key1) (+ (str.indexof key1 "B" 0) 1)) 0)) (>= 0 0)) (>= (- (+ (str.indexof key1 "B" 0) 1) 0) 0)) (>= (+ (str.indexof key1 "B" 0) 1) 0)) (>= (- (str.len key1) (+ (str.indexof key1 "B" 0) 1)) 0)) (>= (+ (str.indexof key1 "B" 0) 1) 0)) (>= (- (str.len key1) (+ (str.indexof key1 "B" 0) 1)) 0)))

(check-sat)

;(get-value (key2))
;(get-value (key1))