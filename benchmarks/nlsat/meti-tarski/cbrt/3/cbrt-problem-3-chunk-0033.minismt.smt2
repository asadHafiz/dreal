(set-logic QF_NRA)
(declare-fun skoY () Real)
(declare-fun skoZ () Real)
(declare-fun skoX () Real)
(assert (and (<= (+ (* 2 skoY) (* 2 skoZ) (* 4 (* skoY skoZ))) (- 1)) (and (not (<= (+ (* 4 skoY) (* 4 skoZ) (* 4 skoX) (* 24 (* skoY skoZ)) (* (- 2) (* skoX skoX)) (* 24 (* skoY skoX)) (* (- 2) (* skoY skoY)) (* 24 (* skoZ skoX)) (* (- 2) (* skoZ skoZ)) (* (- 4) (* skoY skoX skoX)) (* (- 4) (* skoY skoY skoX)) (* 80 (* skoY skoZ skoX)) (* (- 4) (* skoY skoZ skoZ)) (* (- 4) (* skoZ skoX skoX)) (* (- 4) (* skoY skoY skoZ)) (* (- 4) (* skoZ skoZ skoX)) (* (- 8) (* skoY skoZ skoX skoX)) (* (- 8) (* skoY skoY skoZ skoX)) (* (- 8) (* skoY skoZ skoZ skoX))) 2)) (and (not (<= skoZ 0)) (and (not (<= skoY 0)) (not (<= skoX 0)))))))
(set-info :status unsat)
(check-sat)