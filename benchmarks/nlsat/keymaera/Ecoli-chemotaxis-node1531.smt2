(set-logic QF_NRA)
(set-info :source | KeYmaera example: Ecoli-chemotaxis, node 1531|)
(set-info :smt-lib-version 2.0)
(declare-const t Real)
(declare-const kmod Real)
(declare-const u Real)
(declare-const v Real)
(declare-const tc Real)
(declare-const s Real)
(declare-const cmax Real)
(declare-const x Real)
(declare-const y Real)
(declare-const k Real)
(assert (not (=> (and (and (and (and (and (and (and (and (and (and (and (>= 1. t ) (>= t 0. )) (= kmod 1. )) (= (+ (* u u) (* v v)) 1. )) (= tc 0. )) (= s 1. )) (= cmax 100. )) (<= (- 100.) x )) (<= x 100. )) (<= (- 100.) y )) (<= y 100. )) (= k 1. )) (<= t 10. ))))
(check-sat)