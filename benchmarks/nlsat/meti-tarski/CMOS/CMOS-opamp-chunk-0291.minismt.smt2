(set-logic QF_NRA)
(declare-fun skoX () Real)
(declare-fun skoY () Real)
(declare-fun pi () Real)
(assert (and (not (<= (+ (* 6840000000000000000000 (* skoX skoX)) (* 205206839943 (* skoX skoX skoX skoX)) (* (- 205203420000000000000000000) (* skoX skoX skoY skoY)) (* (- 205203420000) (* skoX skoX skoX skoX skoY skoY)) (* 51300000000000000000000000 (* skoX skoX skoY skoY skoY skoY)) (* 51300000000 (* skoX skoX skoX skoX skoY skoY skoY skoY))) 55289999999999882000000000000057)) (and (<= (* (- 1) skoX) (- 100)) (and (<= skoX 120) (and (<= (+ (* (- 4) skoY) pi) 0) (and (<= (+ (* 3 skoY) (* (- 1) pi)) 0) (and (not (<= (* (- 10000000) pi) (- 31415927))) (not (<= (* 5000000 pi) 15707963)))))))))
(set-info :status unsat)
(check-sat)