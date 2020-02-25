(declare-fun value0 () String)
(declare-fun last0 () String)
(declare-fun sum0 () Int)
(declare-fun sum1 () Int)
(declare-fun sum2 () Int)
(declare-fun sum3 () Int)
(declare-fun   i0 () Int)
(declare-fun   i1 () Int)
(declare-fun   i2 () Int)
(declare-fun   d0 () Int)
(declare-fun   d1 () Int)
(declare-fun   d2 () Int)

(assert (str.in.re value0 (re.+ (re.union (str.to.re "1") (str.to.re "2") (str.to.re "3") (str.to.re "4") (str.to.re "5")  (str.to.re "6") (str.to.re "7") (str.to.re "8") (str.to.re "9")))))
(assert (= i1 0))
(assert (= sum0 0))
(assert (= i0 (+ (str.len value0) (- 1))))
(assert (= d0 (str.to.int (str.at value0 i0))))
(assert (= sum1 (+ sum0 d0)))
(assert (= i1 (+ i0 (- 2))))
(assert (= d1 (str.to.int (str.at value0 i1))))
(assert (= sum2 (+ sum1 d1)))

(assert (= i2 (+ (str.len value0) (- 2))))
(assert (= d2 (str.to.int (str.at value0 i2))))
(assert (= sum3 (+ sum2 (ite (> (* d2 2) 9) (+ (* d2 2) (- 9)) (* d2 2)))))
(assert (= last0 (str.at (int.to.str sum3) (+ (str.len (int.to.str sum3)) (- 1)))))
(assert (= last0 "0"))
(check-sat)
(get-model)