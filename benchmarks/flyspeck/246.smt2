(set-logic QF_NLR)
(declare-fun y1 () Real)
(declare-fun y12 () Real)
(declare-fun y23 () Real)
(declare-fun y34 () Real)
(declare-fun y41 () Real)
(assert
(and
(and (<= 2.52 y1) (<= y1 2.5854))(and (<= 2.0 y12) (<= y12 2.46350884418))(and (<= 2.0 y23) (<= y23 2.46350884418))(and (<= 2.0 y34) (<= y34 2.46350884418))(and (<= 2.0 y41) (<= y41 2.46350884418))(not (< (+ (* 2.0 (* 3.14159265 (- 0.084789))) (+ (* (+ 0.039845 (+ (- 0.013282) (+ (- 0.013282) (- 0.013282)))) y1) (+ (* 2.0 (* (+ (- 0.071708) (- 0.071708)) y12)) (+ (* 2.0 (* (+ (- 0.071708) (- 0.071708)) y23)) (+ (* 2.0 (* (+ (- 0.071708) 0.071708) y34)) (+ (* 2.0 (* (+ 0.071708 (- 0.071708)) y41)) (+ 0.632521 (+ 0.731624 (+ 0.731624 (- 0.415701)))))))))) 0.0)))
)
(check-sat)
(exit)