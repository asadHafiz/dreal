(set-logic QF_NRA)

(declare-fun skoX () Real)
(declare-fun skoC () Real)
(declare-fun skoS () Real)
(assert (and (<= (* skoX (+ (/ (- 376430395392.) 625.) (* skoX (+ (/ 3258475610112. 390625.) (* skoX (+ (/ (- 18804119666688.) 244140625.) (* skoX (+ (/ 80114915113128. 152587890625.) (* skoX (+ (/ (- 264188470075434.) 95367431640625.) (* skoX (+ (/ 353704330019326887. 30517578125000000000.) (* skoX (+ (/ (- 23649403307154304617.) 610351562500000000000000.) (* skoX (+ (/ 40241148970216417470441. 390625000000000000000000000000.) (* skoX (+ (/ (- 835289792448962484599619.) 3906250000000000000000000000000000.) (* skoX (+ (/ 103719949745128065760111311. 312500000000000000000000000000000000000.) (* skoX (+ (/ (- 2210032775338498016580833319.) 6250000000000000000000000000000000000000000.) (* skoX (/ 204059692922921316864296943121. 1000000000000000000000000000000000000000000000000.)))))))))))))))))))))))) (- 21743271936.)) (and (not (<= skoX 0.)) (and (= (* skoS skoS) (+ 1. (* skoC (* skoC (- 1.))))) (and (<= skoX 75.) (<= 0. skoX))))))
(set-info :status unsat)
(check-sat)