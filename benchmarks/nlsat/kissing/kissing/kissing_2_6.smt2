(set-logic QF_NRA)
(set-info :source | kissing problem: pack 6 spheres in 2 dimensions |)
(declare-fun x_0_0 () Real)
(declare-fun x_0_1 () Real)
(declare-fun x_1_0 () Real)
(declare-fun x_1_1 () Real)
(declare-fun x_2_0 () Real)
(declare-fun x_2_1 () Real)
(declare-fun x_3_0 () Real)
(declare-fun x_3_1 () Real)
(declare-fun x_4_0 () Real)
(declare-fun x_4_1 () Real)
(declare-fun x_5_0 () Real)
(declare-fun x_5_1 () Real)
(assert (= (+ (* x_0_0 x_0_0) (* x_0_1 x_0_1)) 1.))
(assert (= (+ (* x_1_0 x_1_0) (* x_1_1 x_1_1)) 1.))
(assert (= (+ (* x_2_0 x_2_0) (* x_2_1 x_2_1)) 1.))
(assert (= (+ (* x_3_0 x_3_0) (* x_3_1 x_3_1)) 1.))
(assert (= (+ (* x_4_0 x_4_0) (* x_4_1 x_4_1)) 1.))
(assert (= (+ (* x_5_0 x_5_0) (* x_5_1 x_5_1)) 1.))
(assert (>= (+ (* (- x_0_0 x_1_0) (- x_0_0 x_1_0)) (* (- x_0_1 x_1_1) (- x_0_1 x_1_1))) 1.))
(assert (>= (+ (* (- x_0_0 x_2_0) (- x_0_0 x_2_0)) (* (- x_0_1 x_2_1) (- x_0_1 x_2_1))) 1.))
(assert (>= (+ (* (- x_0_0 x_3_0) (- x_0_0 x_3_0)) (* (- x_0_1 x_3_1) (- x_0_1 x_3_1))) 1.))
(assert (>= (+ (* (- x_0_0 x_4_0) (- x_0_0 x_4_0)) (* (- x_0_1 x_4_1) (- x_0_1 x_4_1))) 1.))
(assert (>= (+ (* (- x_0_0 x_5_0) (- x_0_0 x_5_0)) (* (- x_0_1 x_5_1) (- x_0_1 x_5_1))) 1.))
(assert (>= (+ (* (- x_1_0 x_2_0) (- x_1_0 x_2_0)) (* (- x_1_1 x_2_1) (- x_1_1 x_2_1))) 1.))
(assert (>= (+ (* (- x_1_0 x_3_0) (- x_1_0 x_3_0)) (* (- x_1_1 x_3_1) (- x_1_1 x_3_1))) 1.))
(assert (>= (+ (* (- x_1_0 x_4_0) (- x_1_0 x_4_0)) (* (- x_1_1 x_4_1) (- x_1_1 x_4_1))) 1.))
(assert (>= (+ (* (- x_1_0 x_5_0) (- x_1_0 x_5_0)) (* (- x_1_1 x_5_1) (- x_1_1 x_5_1))) 1.))
(assert (>= (+ (* (- x_2_0 x_3_0) (- x_2_0 x_3_0)) (* (- x_2_1 x_3_1) (- x_2_1 x_3_1))) 1.))
(assert (>= (+ (* (- x_2_0 x_4_0) (- x_2_0 x_4_0)) (* (- x_2_1 x_4_1) (- x_2_1 x_4_1))) 1.))
(assert (>= (+ (* (- x_2_0 x_5_0) (- x_2_0 x_5_0)) (* (- x_2_1 x_5_1) (- x_2_1 x_5_1))) 1.))
(assert (>= (+ (* (- x_3_0 x_4_0) (- x_3_0 x_4_0)) (* (- x_3_1 x_4_1) (- x_3_1 x_4_1))) 1.))
(assert (>= (+ (* (- x_3_0 x_5_0) (- x_3_0 x_5_0)) (* (- x_3_1 x_5_1) (- x_3_1 x_5_1))) 1.))
(assert (>= (+ (* (- x_4_0 x_5_0) (- x_4_0 x_5_0)) (* (- x_4_1 x_5_1) (- x_4_1 x_5_1))) 1.))
(check-sat)