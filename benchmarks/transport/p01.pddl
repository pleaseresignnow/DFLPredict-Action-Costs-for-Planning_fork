; Transport city-sequential-6nodes-1000size-2degree-100mindistance-2trucks-4packages-561seed

(define (problem transport-city-sequential-6nodes-1000size-2degree-100mindistance-2trucks-4packages-561seed)
 (:domain transport)
 (:objects
  city-loc-1 - location
  city-loc-2 - location
  city-loc-3 - location
  city-loc-4 - location
  city-loc-5 - location
  city-loc-6 - location
  truck-1 - vehicle
  truck-2 - vehicle
  package-1 - package
  package-2 - package
  package-3 - package
  package-4 - package
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
  ; 573,294 -> 606,541
  (road city-loc-3 city-loc-1)
  (= (road-length city-loc-3 city-loc-1) 25)
  ; 606,541 -> 573,294
  (road city-loc-1 city-loc-3)
  (= (road-length city-loc-1 city-loc-3) 25)
  ; 573,294 -> 201,183
  (road city-loc-3 city-loc-2)
  (= (road-length city-loc-3 city-loc-2) 39)
  ; 201,183 -> 573,294
  (road city-loc-2 city-loc-3)
  (= (road-length city-loc-2 city-loc-3) 39)
  ; 230,632 -> 606,541
  (road city-loc-4 city-loc-1)
  (= (road-length city-loc-4 city-loc-1) 39)
  ; 606,541 -> 230,632
  (road city-loc-1 city-loc-4)
  (= (road-length city-loc-1 city-loc-4) 39)
  ; 357,772 -> 606,541
  (road city-loc-5 city-loc-1)
  (= (road-length city-loc-5 city-loc-1) 34)
  ; 606,541 -> 357,772
  (road city-loc-1 city-loc-5)
  (= (road-length city-loc-1 city-loc-5) 34)
  ; 357,772 -> 230,632
  (road city-loc-5 city-loc-4)
  (= (road-length city-loc-5 city-loc-4) 19)
  ; 230,632 -> 357,772
  (road city-loc-4 city-loc-5)
  (= (road-length city-loc-4 city-loc-5) 19)
  ; 545,827 -> 606,541
  (road city-loc-6 city-loc-1)
  (= (road-length city-loc-6 city-loc-1) 30)
  ; 606,541 -> 545,827
  (road city-loc-1 city-loc-6)
  (= (road-length city-loc-1 city-loc-6) 30)
  ; 545,827 -> 230,632
  (road city-loc-6 city-loc-4)
  (= (road-length city-loc-6 city-loc-4) 37)
  ; 230,632 -> 545,827
  (road city-loc-4 city-loc-6)
  (= (road-length city-loc-4 city-loc-6) 37)
  ; 545,827 -> 357,772
  (road city-loc-6 city-loc-5)
  (= (road-length city-loc-6 city-loc-5) 20)
  ; 357,772 -> 545,827
  (road city-loc-5 city-loc-6)
  (= (road-length city-loc-5 city-loc-6) 20)
  (at package-1 city-loc-6)
  (at package-2 city-loc-5)
  (at package-3 city-loc-4)
  (at package-4 city-loc-5)
  (at truck-1 city-loc-2)
  (capacity truck-1 capacity-4)
  (at truck-2 city-loc-4)
  (capacity truck-2 capacity-4)
 )
 (:goal (and
  (at package-1 city-loc-5)
  (at package-2 city-loc-1)
  (at package-3 city-loc-1)
  (at package-4 city-loc-6)
 ))
 (:metric minimize (total-cost))
)
