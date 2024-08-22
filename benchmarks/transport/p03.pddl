; Transport city-sequential-8nodes-1000size-2degree-100mindistance-2trucks-6packages-561seed

(define (problem transport-city-sequential-8nodes-1000size-2degree-100mindistance-2trucks-6packages-561seed)
 (:domain transport)
 (:objects
  city-loc-1 - location
  city-loc-2 - location
  city-loc-3 - location
  city-loc-4 - location
  city-loc-5 - location
  city-loc-6 - location
  city-loc-7 - location
  city-loc-8 - location
  truck-1 - vehicle
  truck-2 - vehicle
  package-1 - package
  package-2 - package
  package-3 - package
  package-4 - package
  package-5 - package
  package-6 - package
  capacity-0 - capacity-number
  capacity-1 - capacity-number
  capacity-2 - capacity-number
  capacity-3 - capacity-number
  capacity-4 - capacity-number
 )
 (:init
  (= (total-cost) 0)
  (capacity-predecessor capacity-0 capacity-1)
  (capacity-predecessor capacity-1 capacity-2)
  (capacity-predecessor capacity-2 capacity-3)
  (capacity-predecessor capacity-3 capacity-4)
  ; 377,297 -> 720,356
  (road city-loc-3 city-loc-2)
  (= (road-length city-loc-3 city-loc-2) 35)
  ; 720,356 -> 377,297
  (road city-loc-2 city-loc-3)
  (= (road-length city-loc-2 city-loc-3) 35)
  ; 674,109 -> 720,356
  (road city-loc-4 city-loc-2)
  (= (road-length city-loc-4 city-loc-2) 26)
  ; 720,356 -> 674,109
  (road city-loc-2 city-loc-4)
  (= (road-length city-loc-2 city-loc-4) 26)
  ; 674,109 -> 377,297
  (road city-loc-4 city-loc-3)
  (= (road-length city-loc-4 city-loc-3) 36)
  ; 377,297 -> 674,109
  (road city-loc-3 city-loc-4)
  (= (road-length city-loc-3 city-loc-4) 36)
  ; 665,903 -> 402,914
  (road city-loc-5 city-loc-1)
  (= (road-length city-loc-5 city-loc-1) 27)
  ; 402,914 -> 665,903
  (road city-loc-1 city-loc-5)
  (= (road-length city-loc-1 city-loc-5) 27)
  ; 161,126 -> 377,297
  (road city-loc-6 city-loc-3)
  (= (road-length city-loc-6 city-loc-3) 28)
  ; 377,297 -> 161,126
  (road city-loc-3 city-loc-6)
  (= (road-length city-loc-3 city-loc-6) 28)
  ; 674,467 -> 720,356
  (road city-loc-7 city-loc-2)
  (= (road-length city-loc-7 city-loc-2) 12)
  ; 720,356 -> 674,467
  (road city-loc-2 city-loc-7)
  (= (road-length city-loc-2 city-loc-7) 12)
  ; 674,467 -> 377,297
  (road city-loc-7 city-loc-3)
  (= (road-length city-loc-7 city-loc-3) 35)
  ; 377,297 -> 674,467
  (road city-loc-3 city-loc-7)
  (= (road-length city-loc-3 city-loc-7) 35)
  ; 674,467 -> 674,109
  (road city-loc-7 city-loc-4)
  (= (road-length city-loc-7 city-loc-4) 36)
  ; 674,109 -> 674,467
  (road city-loc-4 city-loc-7)
  (= (road-length city-loc-4 city-loc-7) 36)
  ; 757,584 -> 720,356
  (road city-loc-8 city-loc-2)
  (= (road-length city-loc-8 city-loc-2) 24)
  ; 720,356 -> 757,584
  (road city-loc-2 city-loc-8)
  (= (road-length city-loc-2 city-loc-8) 24)
  ; 757,584 -> 665,903
  (road city-loc-8 city-loc-5)
  (= (road-length city-loc-8 city-loc-5) 34)
  ; 665,903 -> 757,584
  (road city-loc-5 city-loc-8)
  (= (road-length city-loc-5 city-loc-8) 34)
  ; 757,584 -> 674,467
  (road city-loc-8 city-loc-7)
  (= (road-length city-loc-8 city-loc-7) 15)
  ; 674,467 -> 757,584
  (road city-loc-7 city-loc-8)
  (= (road-length city-loc-7 city-loc-8) 15)
  (at package-1 city-loc-4)
  (at package-2 city-loc-8)
  (at package-3 city-loc-5)
  (at package-4 city-loc-4)
  (at package-5 city-loc-7)
  (at package-6 city-loc-1)
  (at truck-1 city-loc-7)
  (capacity truck-1 capacity-4)
  (at truck-2 city-loc-8)
  (capacity truck-2 capacity-4)
 )
 (:goal (and
  (at package-1 city-loc-1)
  (at package-2 city-loc-1)
  (at package-3 city-loc-8)
  (at package-4 city-loc-7)
  (at package-5 city-loc-6)
  (at package-6 city-loc-3)
 ))
 (:metric minimize (total-cost))
)
