(set-logic QF_S) ;(set-logic ALL_SUPPORTED)
;(set-option :strings-exp true)
;(set-option :produce-models true)
;(set-option :rewrite-divk true)

(declare-fun url () String)

(assert (not (not (= (ite (not (= (str.len url) 0)) 1 0) 0))))

(check-sat)

;(get-value (url))