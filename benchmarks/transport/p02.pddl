; Transport city-sequential-7nodes-1000size-2degree-100mindistance-2trucks-5packages-561seed

(define (problem transport-city-sequential-7nodes-1000size-2degree-100mindistance-2trucks-5packages-561seed)
 (:domain transport)
 (:objects
  city-loc-1 - location
  city-loc-2 - location
  city-loc-3 - location
  city-loc-4 - location
  city-loc-5 - location
  city-loc-6 - location
  city-loc-7 - location
  truck-1 - vehicle
  truck-2 - vehicle
  package-1 - package
  package-2 - package
  package-3 - package
  package-4 - package
  package-5 - package
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
  ; 315,607 -> 127,541
  (road city-loc-2 city-loc-1)
  (= (road-length city-loc-2 city-loc-1) 20)
  ; 127,541 -> 315,607
  (road city-loc-1 city-loc-2)
  (= (road-length city-loc-1 city-loc-2) 20)
  ; 433,657 -> 127,541
  (road city-loc-4 city-loc-1)
  (= (road-length city-loc-4 city-loc-1) 33)
  ; 127,541 -> 433,657
  (road city-loc-1 city-loc-4)
  (= (road-length city-loc-1 city-loc-4) 33)
  ; 433,657 -> 315,607
  (road city-loc-4 city-loc-2)
  (= (road-length city-loc-4 city-loc-2) 13)
  ; 315,607 -> 433,657
  (road city-loc-2 city-loc-4)
  (= (road-length city-loc-2 city-loc-4) 13)
  ; 658,758 -> 433,657
  (road city-loc-5 city-loc-4)
  (= (road-length city-loc-5 city-loc-4) 25)
  ; 433,657 -> 658,758
  (road city-loc-4 city-loc-5)
  (= (road-length city-loc-4 city-loc-5) 25)
  ; 236,512 -> 127,541
  (road city-loc-6 city-loc-1)
  (= (road-length city-loc-6 city-loc-1) 12)
  ; 127,541 -> 236,512
  (road city-loc-1 city-loc-6)
  (= (road-length city-loc-1 city-loc-6) 12)
  ; 236,512 -> 315,607
  (road city-loc-6 city-loc-2)
  (= (road-length city-loc-6 city-loc-2) 13)
  ; 315,607 -> 236,512
  (road city-loc-2 city-loc-6)
  (= (road-length city-loc-2 city-loc-6) 13)
  ; 236,512 -> 433,657
  (road city-loc-6 city-loc-4)
  (= (road-length city-loc-6 city-loc-4) 25)
  ; 433,657 -> 236,512
  (road city-loc-4 city-loc-6)
  (= (road-length city-loc-4 city-loc-6) 25)
  ; 98,365 -> 127,541
  (road city-loc-7 city-loc-1)
  (= (road-length city-loc-7 city-loc-1) 18)
  ; 127,541 -> 98,365
  (road city-loc-1 city-loc-7)
  (= (road-length city-loc-1 city-loc-7) 18)
  ; 98,365 -> 315,607
  (road city-loc-7 city-loc-2)
  (= (road-length city-loc-7 city-loc-2) 33)
  ; 315,607 -> 98,365
  (road city-loc-2 city-loc-7)
  (= (road-length city-loc-2 city-loc-7) 33)
  ; 98,365 -> 190,81
  (road city-loc-7 city-loc-3)
  (= (road-length city-loc-7 city-loc-3) 30)
  ; 190,81 -> 98,365
  (road city-loc-3 city-loc-7)
  (= (road-length city-loc-3 city-loc-7) 30)
  ; 98,365 -> 236,512
  (road city-loc-7 city-loc-6)
  (= (road-length city-loc-7 city-loc-6) 21)
  ; 236,512 -> 98,365
  (road city-loc-6 city-loc-7)
  (= (road-length city-loc-6 city-loc-7) 21)
  (at package-1 city-loc-2)
  (at package-2 city-loc-5)
  (at package-3 city-loc-5)
  (at package-4 city-loc-7)
  (at package-5 city-loc-1)
  (at truck-1 city-loc-1)
  (capacity truck-1 capacity-2)
  (at truck-2 city-loc-4)
  (capacity truck-2 capacity-3)
 )
 (:goal (and
  (at package-1 city-loc-6)
  (at package-2 city-loc-1)
  (at package-3 city-loc-1)
  (at package-4 city-loc-1)
  (at package-5 city-loc-6)
 ))
 (:metric minimize (total-cost))
)
