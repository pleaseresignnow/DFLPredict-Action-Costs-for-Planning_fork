; Based on IPC5 Domain: TPP Metric
; Authors: Alfonso Gerevini and Alessandro Saetti 

(define (domain TPP-Metric)
(:requirements :typing)
(:types depot market - place 
   truck goods - locatable
   num)

(:predicates
     (at ?t - truck ?p - place)
     (on-sale ?g - goods ?m - market ?v - num)
     (request ?g - goods ?v - num)
     (pred ?v1 - num ?v2 - num)
)

(:functions
     (drive-cost ?p1 ?p2 - place)
     (price ?g - goods ?v - num ?m - market)
     (total-cost)
)


(:action drive
 :parameters (?t - truck ?from ?to - place)
 :precondition (and
     (at ?t ?from))
 :effect (and
     (not (at ?t ?from))
     (at ?t ?to)
     (increase (total-cost) (drive-cost ?from ?to)))
)


(:action buy
 :parameters (?t - truck ?g - goods ?m - market ?nStockBefore ?nStockAfter ?neededBefore ?neededAfter - num)
 :precondition (and
     (at ?t ?m)
     (on-sale ?g ?m ?nStockBefore)
     (request ?g ?neededBefore)
     (pred ?nStockAfter ?nStockBefore)
     (pred ?neededAfter ?neededBefore)
 )
 :effect (and
     (not (on-sale ?g ?m ?nStockBefore))
     (on-sale ?g ?m ?nStockAfter)

     (not (request ?g ?neededBefore))
     (request ?g ?neededAfter)

     (increase (total-cost) (price ?g ?m)))
)

)
