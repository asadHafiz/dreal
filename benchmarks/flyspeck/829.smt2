(set-logic QF_NRA)
(declare-fun x1 () Real)
(declare-fun x2 () Real)
(declare-fun x3 () Real)
(declare-fun x4 () Real)
(declare-fun x5 () Real)
(declare-fun x6 () Real)
(assert (<= 4.7524 x1))
(assert (<= x1 5.5696))
(assert (<= 4.0 x2))
(assert (<= x2 4.7524))
(assert (<= 4.0 x3))
(assert (<= x3 4.7524))
(assert (<= 5.0625 x4))
(assert (<= x4 6.3504))
(assert (<= 4.0 x5))
(assert (<= x5 6.3504))
(assert (<= 4.0 x6))
(assert (<= x6 6.3504))
(assert (not (< (+ (* 1.0 (- 1.542)) (+ (* (^ x1 0.5) (- 0.362519)) (+ (* 1.0 (* 0.362519 2.36)) (+ (* (^ x2 0.5) 0.298691) (+ (* 1.0 (* 0.298691 (- 2.0))) (+ (* (^ x3 0.5) 0.287065) (+ (* 1.0 (* 0.287065 (- 2.0))) (+ (* (^ x4 0.5) (- 0.920785)) (+ (* 1.0 (* 0.920785 2.25)) (+ (* (^ x5 0.5) 0.190917) (+ (* 1.0 (* 0.190917 (- 2.0))) (+ (* (^ x6 0.5) 0.219132) (+ (* 1.0 (* 0.219132 (- 2.0))) (+ (/ 3.14159265 2.0) (arctan2 (^ (* 4.0 (* x1 (+ (* x1 (* x4 (+ (- x1) (+ x2 (+ (- x3 x4) (+ x5 x6)))))) (+ (* x2 (* x5 (+ (- x1 x2) (+ x3 (+ (- x4 x5) x6))))) (- (- (- (- (* x3 (* x6 (+ x1 (+ (- x2 x3) (+ x4 (- x5 x6)))))) (* x2 (* x3 x4))) (* x1 (* x3 x5))) (* x1 (* x2 x6))) (* x4 (* x5 x6))))))) 0.5) (- (+ (- (* (- x2) x3) (* x1 x4)) (+ (* x2 x5) (+ (- (* x3 x6) (* x5 x6)) (* x1 (+ (- x1) (+ x2 (+ (- x3 x4) (+ x5 x6)))))))))))))))))))))))) 0.0)))
(check-sat)
(exit)
