(set-logic QF_NRA)

(declare-fun skoC () Real)
(declare-fun skoS () Real)
(declare-fun skoX () Real)
(assert (and (<= skoX 0.) (and (= (* skoS skoS) (+ 1. (* skoC (* skoC (- 1.))))) (and (<= skoX (/ 4. 5.)) (<= (/ 1. 500.) skoX)))))
(set-info :status unsat)
(check-sat)