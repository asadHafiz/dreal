(set-logic QF_NRA)
(declare-fun skoX () Real)
(declare-fun skoY () Real)
(declare-fun pi () Real)
(assert (and (not (<= (+ (* 990615791997857713648892744476510279154904259022829355553016963710061521707892115959596449792 skoY) (* 21763786423321144746400479119586705248173530924778556818481314075283777593535556540406378035142386900 pi) (* (- 6975906338878932107533946875359972980475017768524229875885575740285011759107165761096489369600) (* skoY pi))) 0)) (and (not (<= skoY 0)) (and (<= (* (- 1) skoY) 0) (and (not (<= (* (- 10000000) pi) (- 31415927))) (and (not (<= (* 5000000 pi) 15707963)) (and (= (+ (* skoY skoY) (* (- 15328072984) (* skoX skoX)) (* (- 129098541721) (* skoX skoX skoX skoX)) (* (- 21404723599) (* skoX skoX skoX skoX skoX skoX)) (* (- 1024027285) (* skoX skoX skoX skoX skoX skoX skoX skoX)) (* (- 15132100) (* skoX skoX skoX skoX skoX skoX skoX skoX skoX skoX))) 277555600) (= (* 295147905179352825856 (* skoY skoY)) 1325421053866224634595698711821825))))))))
(set-info :status sat)
(check-sat)