(define (problem transport-grid)
 (:domain transport)
 (:objects
 ;    A  B  C  D  E
 ; 1  A1 B1 ...
 ; 2  A2 B2 ...
 ; 3  ...
 ; 4
 ; 5
   A1 B1 C1 D1 E1 - location
   A2 B2 C2 D2 E2 - location
   A3 B3 C3 D3 E3 - location
   A4 B4 C4 D4 E4 - location
   A5 B5 C5 D5 E5 - location
  truck-1 - vehicle
  ; package-1 - package
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

  ; these are directed edges:
  (road A1 A2)  (= (road-length A1 A2) 100)
  (road A1 B1)  (= (road-length A1 B1) 100)
  (road A2 A3)  (= (road-length A2 A3) 100)
  (road A2 B2)  (= (road-length A2 B2) 100)
  (road A3 A4)  (= (road-length A3 A4) 100)
  (road A3 B3)  (= (road-length A3 B3) 100)
  (road A4 A5)  (= (road-length A4 A5) 100)
  (road A4 B4)  (= (road-length A4 B4) 100)
  (road A5 B5)  (= (road-length A5 B5) 100)
  (road B1 B2)  (= (road-length B1 B2) 100)
  (road B1 C1)  (= (road-length B1 C1) 100)
  (road B2 B3)  (= (road-length B2 B3) 100)
  (road B2 C2)  (= (road-length B2 C2) 100)
  (road B3 B4)  (= (road-length B3 B4) 100)
  (road B3 C3)  (= (road-length B3 C3) 100)
  (road B4 B5)  (= (road-length B4 B5) 100)
  (road B4 C4)  (= (road-length B4 C4) 100)
  (road B5 C5)  (= (road-length B5 C5) 100)
  (road C1 C2)  (= (road-length C1 C2) 100)
  (road C1 D1)  (= (road-length C1 D1) 100)
  (road C2 C3)  (= (road-length C2 C3) 100)
  (road C2 D2)  (= (road-length C2 D2) 100)
  (road C3 C4)  (= (road-length C3 C4) 100)
  (road C3 D3)  (= (road-length C3 D3) 100)
  (road C4 C5)  (= (road-length C4 C5) 100)
  (road C4 D4)  (= (road-length C4 D4) 100)
  (road C5 D5)  (= (road-length C5 D5) 100)
  (road D1 D2)  (= (road-length D1 D2) 100)
  (road D1 E1)  (= (road-length D1 E1) 100)
  (road D2 D3)  (= (road-length D2 D3) 100)
  (road D2 E2)  (= (road-length D2 E2) 100)
  (road D3 D4)  (= (road-length D3 D4) 100)
  (road D3 E3)  (= (road-length D3 E3) 100)
  (road D4 D5)  (= (road-length D4 D5) 100)
  (road D4 E4)  (= (road-length D4 E4) 100)
  (road D5 E5)  (= (road-length D5 E5) 100)
  (road E1 E2)  (= (road-length E1 E2) 100)
  (road E2 E3)  (= (road-length E2 E3) 100)
  (road E3 E4)  (= (road-length E3 E4) 100)
  (road E4 E5)  (= (road-length E4 E5) 100)
  (at truck-1 A1)
  (capacity truck-1 capacity-4)

)
 (:goal (and
  (at truck-1 E5)
))
 (:metric minimize (total-cost))
)
