(declare-fun value0 () String)
(declare-fun last0 () String)
(declare-fun sum0 () Int)
(declare-fun sum1 () Int)
(declare-fun sum2 () Int)
(declare-fun sum3 () Int)
(declare-fun sum4 () Int)
(declare-fun sum5 () Int)
(declare-fun sum6 () Int)
(declare-fun sum7 () Int)
(declare-fun sum8 () Int)
(declare-fun sum9 () Int)
(declare-fun sum10 () Int)
(declare-fun   i0 () Int)
(declare-fun   i1 () Int)
(declare-fun   i2 () Int)
(declare-fun   i3 () Int)
(declare-fun   i4 () Int)
(declare-fun   i5 () Int)
(declare-fun   i6 () Int)
(declare-fun   i7 () Int)
(declare-fun   i8 () Int)
(declare-fun   i9 () Int)
(declare-fun   d0 () Int)
(declare-fun   d1 () Int)
(declare-fun   d2 () Int)
(declare-fun   d3 () Int)
(declare-fun   d4 () Int)
(declare-fun   d5 () Int)
(declare-fun   d6 () Int)
(declare-fun   d7 () Int)
(declare-fun   d8 () Int)
(declare-fun   d9 () Int)

(assert (str.in.re value0 (re.+ (re.union (str.to.re "1") (str.to.re "2") (str.to.re "3") (str.to.re "4") (str.to.re "5")  (str.to.re "6") (str.to.re "7") (str.to.re "8") (str.to.re "9")))))
(assert (= i9 0))
(assert (= sum0 0))
(assert (= i0 (+ (str.len value0) (- 1))))
(assert (= d0 (str.to.int (str.at value0 i0))))
(assert (= sum1 (+ sum0 d0)))
(assert (= i1 (+ i0 (- 2))))
(assert (= d1 (str.to.int (str.at value0 i1))))
(assert (= sum2 (+ sum1 d1)))
(assert (= i2 (+ i1 (- 2))))
(assert (= d2 (str.to.int (str.at value0 i2))))
(assert (= sum3 (+ sum2 d2)))
(assert (= i3 (+ i2 (- 2))))
(assert (= d3 (str.to.int (str.at value0 i3))))
(assert (= sum4 (+ sum3 d3)))
(assert (= i4 (+ i3 (- 2))))
(assert (= d4 (str.to.int (str.at value0 i4))))
(assert (= sum5 (+ sum4 d4)))

(assert (= i5 (+ (str.len value0) (- 2))))
(assert (= d5 (str.to.int (str.at value0 i5))))
(assert (= sum6 (+ sum5 (ite (> (* d5 2) 9) (+ (* d5 2) (- 9)) (* d5 2)))))
(assert (= i6 (+ i5 (- 2))))
(assert (= d6 (str.to.int (str.at value0 i6))))
(assert (= sum7 (+ sum6 (ite (> (* d6 2) 9) (+ (* d6 2) (- 9)) (* d6 2)))))
(assert (= i7 (+ i6 (- 2))))
(assert (= d7 (str.to.int (str.at value0 i7))))
(assert (= sum8 (+ sum7 (ite (> (* d7 2) 9) (+ (* d7 2) (- 9)) (* d7 2)))))
(assert (= i8 (+ i7 (- 2))))
(assert (= d8 (str.to.int (str.at value0 i8))))
(assert (= sum9 (+ sum8 (ite (> (* d8 2) 9) (+ (* d8 2) (- 9)) (* d8 2)))))
(assert (= i9 (+ i8 (- 2))))
(assert (= d9 (str.to.int (str.at value0 i9))))
(assert (= sum10 (+ sum9 (ite (> (* d9 2) 9) (+ (* d9 2) (- 9)) (* d9 2)))))
(assert (= last0 (str.at (int.to.str sum10) (+ (str.len (int.to.str sum10)) (- 1)))))
(assert (= last0 "0"))
(check-sat)
(get-model)
