begin_version
3
end_version
begin_metric
1
end_metric
6
begin_variable
var0
-1
25
Atom at(truck1, a1)
Atom at(truck1, a2)
Atom at(truck1, a3)
Atom at(truck1, a4)
Atom at(truck1, a5)
Atom at(truck1, b1)
Atom at(truck1, b2)
Atom at(truck1, b3)
Atom at(truck1, b4)
Atom at(truck1, b5)
Atom at(truck1, c1)
Atom at(truck1, c2)
Atom at(truck1, c3)
Atom at(truck1, c4)
Atom at(truck1, c5)
Atom at(truck1, d1)
Atom at(truck1, d2)
Atom at(truck1, d3)
Atom at(truck1, d4)
Atom at(truck1, d5)
Atom at(truck1, e1)
Atom at(truck1, e2)
Atom at(truck1, e3)
Atom at(truck1, e4)
Atom at(truck1, e5)
end_variable
begin_variable
var1
-1
5
Atom capacity(truck1, capacity-0)
Atom capacity(truck1, capacity-1)
Atom capacity(truck1, capacity-2)
Atom capacity(truck1, capacity-3)
Atom capacity(truck1, capacity-4)
end_variable
begin_variable
var2
-1
26
Atom at(pack1, a1)
Atom at(pack1, a2)
Atom at(pack1, a3)
Atom at(pack1, a4)
Atom at(pack1, a5)
Atom at(pack1, b1)
Atom at(pack1, b2)
Atom at(pack1, b3)
Atom at(pack1, b4)
Atom at(pack1, b5)
Atom at(pack1, c1)
Atom at(pack1, c2)
Atom at(pack1, c3)
Atom at(pack1, c4)
Atom at(pack1, c5)
Atom at(pack1, d1)
Atom at(pack1, d2)
Atom at(pack1, d3)
Atom at(pack1, d4)
Atom at(pack1, d5)
Atom at(pack1, e1)
Atom at(pack1, e2)
Atom at(pack1, e3)
Atom at(pack1, e4)
Atom at(pack1, e5)
Atom in(pack1, truck1)
end_variable
begin_variable
var3
-1
26
Atom at(pack2, a1)
Atom at(pack2, a2)
Atom at(pack2, a3)
Atom at(pack2, a4)
Atom at(pack2, a5)
Atom at(pack2, b1)
Atom at(pack2, b2)
Atom at(pack2, b3)
Atom at(pack2, b4)
Atom at(pack2, b5)
Atom at(pack2, c1)
Atom at(pack2, c2)
Atom at(pack2, c3)
Atom at(pack2, c4)
Atom at(pack2, c5)
Atom at(pack2, d1)
Atom at(pack2, d2)
Atom at(pack2, d3)
Atom at(pack2, d4)
Atom at(pack2, d5)
Atom at(pack2, e1)
Atom at(pack2, e2)
Atom at(pack2, e3)
Atom at(pack2, e4)
Atom at(pack2, e5)
Atom in(pack2, truck1)
end_variable
begin_variable
var4
-1
26
Atom at(pack3, a1)
Atom at(pack3, a2)
Atom at(pack3, a3)
Atom at(pack3, a4)
Atom at(pack3, a5)
Atom at(pack3, b1)
Atom at(pack3, b2)
Atom at(pack3, b3)
Atom at(pack3, b4)
Atom at(pack3, b5)
Atom at(pack3, c1)
Atom at(pack3, c2)
Atom at(pack3, c3)
Atom at(pack3, c4)
Atom at(pack3, c5)
Atom at(pack3, d1)
Atom at(pack3, d2)
Atom at(pack3, d3)
Atom at(pack3, d4)
Atom at(pack3, d5)
Atom at(pack3, e1)
Atom at(pack3, e2)
Atom at(pack3, e3)
Atom at(pack3, e4)
Atom at(pack3, e5)
Atom in(pack3, truck1)
end_variable
begin_variable
var5
-1
26
Atom at(pack4, a1)
Atom at(pack4, a2)
Atom at(pack4, a3)
Atom at(pack4, a4)
Atom at(pack4, a5)
Atom at(pack4, b1)
Atom at(pack4, b2)
Atom at(pack4, b3)
Atom at(pack4, b4)
Atom at(pack4, b5)
Atom at(pack4, c1)
Atom at(pack4, c2)
Atom at(pack4, c3)
Atom at(pack4, c4)
Atom at(pack4, c5)
Atom at(pack4, d1)
Atom at(pack4, d2)
Atom at(pack4, d3)
Atom at(pack4, d4)
Atom at(pack4, d5)
Atom at(pack4, e1)
Atom at(pack4, e2)
Atom at(pack4, e3)
Atom at(pack4, e4)
Atom at(pack4, e5)
Atom in(pack4, truck1)
end_variable
0
begin_state
0
4
19
0
3
7
end_state
begin_goal
4
2 7
3 5
4 19
5 3
end_goal
880
begin_operator
drive truck1 a1 a2
0
1
0 0 0 1
100
end_operator
begin_operator
drive truck1 a1 b1
0
1
0 0 0 5
100
end_operator
begin_operator
drive truck1 a2 a1
0
1
0 0 1 0
100
end_operator
begin_operator
drive truck1 a2 a3
0
1
0 0 1 2
100
end_operator
begin_operator
drive truck1 a2 b2
0
1
0 0 1 6
100
end_operator
begin_operator
drive truck1 a3 a2
0
1
0 0 2 1
100
end_operator
begin_operator
drive truck1 a3 a4
0
1
0 0 2 3
100
end_operator
begin_operator
drive truck1 a3 b3
0
1
0 0 2 7
100
end_operator
begin_operator
drive truck1 a4 a3
0
1
0 0 3 2
100
end_operator
begin_operator
drive truck1 a4 a5
0
1
0 0 3 4
100
end_operator
begin_operator
drive truck1 a4 b4
0
1
0 0 3 8
100
end_operator
begin_operator
drive truck1 a5 a4
0
1
0 0 4 3
100
end_operator
begin_operator
drive truck1 a5 b5
0
1
0 0 4 9
100
end_operator
begin_operator
drive truck1 b1 a1
0
1
0 0 5 0
100
end_operator
begin_operator
drive truck1 b1 b2
0
1
0 0 5 6
100
end_operator
begin_operator
drive truck1 b1 c1
0
1
0 0 5 10
100
end_operator
begin_operator
drive truck1 b2 a2
0
1
0 0 6 1
100
end_operator
begin_operator
drive truck1 b2 b1
0
1
0 0 6 5
100
end_operator
begin_operator
drive truck1 b2 b3
0
1
0 0 6 7
100
end_operator
begin_operator
drive truck1 b2 c2
0
1
0 0 6 11
100
end_operator
begin_operator
drive truck1 b3 a3
0
1
0 0 7 2
100
end_operator
begin_operator
drive truck1 b3 b2
0
1
0 0 7 6
100
end_operator
begin_operator
drive truck1 b3 b4
0
1
0 0 7 8
100
end_operator
begin_operator
drive truck1 b3 c3
0
1
0 0 7 12
100
end_operator
begin_operator
drive truck1 b4 a4
0
1
0 0 8 3
100
end_operator
begin_operator
drive truck1 b4 b3
0
1
0 0 8 7
100
end_operator
begin_operator
drive truck1 b4 b5
0
1
0 0 8 9
100
end_operator
begin_operator
drive truck1 b4 c4
0
1
0 0 8 13
100
end_operator
begin_operator
drive truck1 b5 a5
0
1
0 0 9 4
100
end_operator
begin_operator
drive truck1 b5 b4
0
1
0 0 9 8
100
end_operator
begin_operator
drive truck1 b5 c5
0
1
0 0 9 14
100
end_operator
begin_operator
drive truck1 c1 b1
0
1
0 0 10 5
100
end_operator
begin_operator
drive truck1 c1 c2
0
1
0 0 10 11
100
end_operator
begin_operator
drive truck1 c1 d1
0
1
0 0 10 15
100
end_operator
begin_operator
drive truck1 c2 b2
0
1
0 0 11 6
100
end_operator
begin_operator
drive truck1 c2 c1
0
1
0 0 11 10
100
end_operator
begin_operator
drive truck1 c2 c3
0
1
0 0 11 12
100
end_operator
begin_operator
drive truck1 c2 d2
0
1
0 0 11 16
100
end_operator
begin_operator
drive truck1 c3 b3
0
1
0 0 12 7
100
end_operator
begin_operator
drive truck1 c3 c2
0
1
0 0 12 11
100
end_operator
begin_operator
drive truck1 c3 c4
0
1
0 0 12 13
100
end_operator
begin_operator
drive truck1 c3 d3
0
1
0 0 12 17
100
end_operator
begin_operator
drive truck1 c4 b4
0
1
0 0 13 8
100
end_operator
begin_operator
drive truck1 c4 c3
0
1
0 0 13 12
100
end_operator
begin_operator
drive truck1 c4 c5
0
1
0 0 13 14
100
end_operator
begin_operator
drive truck1 c4 d4
0
1
0 0 13 18
100
end_operator
begin_operator
drive truck1 c5 b5
0
1
0 0 14 9
100
end_operator
begin_operator
drive truck1 c5 c4
0
1
0 0 14 13
100
end_operator
begin_operator
drive truck1 c5 d5
0
1
0 0 14 19
100
end_operator
begin_operator
drive truck1 d1 c1
0
1
0 0 15 10
100
end_operator
begin_operator
drive truck1 d1 d2
0
1
0 0 15 16
100
end_operator
begin_operator
drive truck1 d1 e1
0
1
0 0 15 20
100
end_operator
begin_operator
drive truck1 d2 c2
0
1
0 0 16 11
100
end_operator
begin_operator
drive truck1 d2 d1
0
1
0 0 16 15
100
end_operator
begin_operator
drive truck1 d2 d3
0
1
0 0 16 17
100
end_operator
begin_operator
drive truck1 d2 e2
0
1
0 0 16 21
100
end_operator
begin_operator
drive truck1 d3 c3
0
1
0 0 17 12
100
end_operator
begin_operator
drive truck1 d3 d2
0
1
0 0 17 16
100
end_operator
begin_operator
drive truck1 d3 d4
0
1
0 0 17 18
100
end_operator
begin_operator
drive truck1 d3 e3
0
1
0 0 17 22
100
end_operator
begin_operator
drive truck1 d4 c4
0
1
0 0 18 13
100
end_operator
begin_operator
drive truck1 d4 d3
0
1
0 0 18 17
100
end_operator
begin_operator
drive truck1 d4 d5
0
1
0 0 18 19
100
end_operator
begin_operator
drive truck1 d4 e4
0
1
0 0 18 23
100
end_operator
begin_operator
drive truck1 d5 c5
0
1
0 0 19 14
100
end_operator
begin_operator
drive truck1 d5 d4
0
1
0 0 19 18
100
end_operator
begin_operator
drive truck1 d5 e5
0
1
0 0 19 24
100
end_operator
begin_operator
drive truck1 e1 d1
0
1
0 0 20 15
100
end_operator
begin_operator
drive truck1 e1 e2
0
1
0 0 20 21
100
end_operator
begin_operator
drive truck1 e2 d2
0
1
0 0 21 16
100
end_operator
begin_operator
drive truck1 e2 e1
0
1
0 0 21 20
100
end_operator
begin_operator
drive truck1 e2 e3
0
1
0 0 21 22
100
end_operator
begin_operator
drive truck1 e3 d3
0
1
0 0 22 17
100
end_operator
begin_operator
drive truck1 e3 e2
0
1
0 0 22 21
100
end_operator
begin_operator
drive truck1 e3 e4
0
1
0 0 22 23
100
end_operator
begin_operator
drive truck1 e4 d4
0
1
0 0 23 18
100
end_operator
begin_operator
drive truck1 e4 e3
0
1
0 0 23 22
100
end_operator
begin_operator
drive truck1 e4 e5
0
1
0 0 23 24
100
end_operator
begin_operator
drive truck1 e5 d5
0
1
0 0 24 19
100
end_operator
begin_operator
drive truck1 e5 e4
0
1
0 0 24 23
100
end_operator
begin_operator
drop truck1 a1 pack1 capacity-0 capacity-1
1
0 0
2
0 2 25 0
0 1 0 1
1
end_operator
begin_operator
drop truck1 a1 pack1 capacity-1 capacity-2
1
0 0
2
0 2 25 0
0 1 1 2
1
end_operator
begin_operator
drop truck1 a1 pack1 capacity-2 capacity-3
1
0 0
2
0 2 25 0
0 1 2 3
1
end_operator
begin_operator
drop truck1 a1 pack1 capacity-3 capacity-4
1
0 0
2
0 2 25 0
0 1 3 4
1
end_operator
begin_operator
drop truck1 a1 pack2 capacity-0 capacity-1
1
0 0
2
0 3 25 0
0 1 0 1
1
end_operator
begin_operator
drop truck1 a1 pack2 capacity-1 capacity-2
1
0 0
2
0 3 25 0
0 1 1 2
1
end_operator
begin_operator
drop truck1 a1 pack2 capacity-2 capacity-3
1
0 0
2
0 3 25 0
0 1 2 3
1
end_operator
begin_operator
drop truck1 a1 pack2 capacity-3 capacity-4
1
0 0
2
0 3 25 0
0 1 3 4
1
end_operator
begin_operator
drop truck1 a1 pack3 capacity-0 capacity-1
1
0 0
2
0 4 25 0
0 1 0 1
1
end_operator
begin_operator
drop truck1 a1 pack3 capacity-1 capacity-2
1
0 0
2
0 4 25 0
0 1 1 2
1
end_operator
begin_operator
drop truck1 a1 pack3 capacity-2 capacity-3
1
0 0
2
0 4 25 0
0 1 2 3
1
end_operator
begin_operator
drop truck1 a1 pack3 capacity-3 capacity-4
1
0 0
2
0 4 25 0
0 1 3 4
1
end_operator
begin_operator
drop truck1 a1 pack4 capacity-0 capacity-1
1
0 0
2
0 5 25 0
0 1 0 1
1
end_operator
begin_operator
drop truck1 a1 pack4 capacity-1 capacity-2
1
0 0
2
0 5 25 0
0 1 1 2
1
end_operator
begin_operator
drop truck1 a1 pack4 capacity-2 capacity-3
1
0 0
2
0 5 25 0
0 1 2 3
1
end_operator
begin_operator
drop truck1 a1 pack4 capacity-3 capacity-4
1
0 0
2
0 5 25 0
0 1 3 4
1
end_operator
begin_operator
drop truck1 a2 pack1 capacity-0 capacity-1
1
0 1
2
0 2 25 1
0 1 0 1
1
end_operator
begin_operator
drop truck1 a2 pack1 capacity-1 capacity-2
1
0 1
2
0 2 25 1
0 1 1 2
1
end_operator
begin_operator
drop truck1 a2 pack1 capacity-2 capacity-3
1
0 1
2
0 2 25 1
0 1 2 3
1
end_operator
begin_operator
drop truck1 a2 pack1 capacity-3 capacity-4
1
0 1
2
0 2 25 1
0 1 3 4
1
end_operator
begin_operator
drop truck1 a2 pack2 capacity-0 capacity-1
1
0 1
2
0 3 25 1
0 1 0 1
1
end_operator
begin_operator
drop truck1 a2 pack2 capacity-1 capacity-2
1
0 1
2
0 3 25 1
0 1 1 2
1
end_operator
begin_operator
drop truck1 a2 pack2 capacity-2 capacity-3
1
0 1
2
0 3 25 1
0 1 2 3
1
end_operator
begin_operator
drop truck1 a2 pack2 capacity-3 capacity-4
1
0 1
2
0 3 25 1
0 1 3 4
1
end_operator
begin_operator
drop truck1 a2 pack3 capacity-0 capacity-1
1
0 1
2
0 4 25 1
0 1 0 1
1
end_operator
begin_operator
drop truck1 a2 pack3 capacity-1 capacity-2
1
0 1
2
0 4 25 1
0 1 1 2
1
end_operator
begin_operator
drop truck1 a2 pack3 capacity-2 capacity-3
1
0 1
2
0 4 25 1
0 1 2 3
1
end_operator
begin_operator
drop truck1 a2 pack3 capacity-3 capacity-4
1
0 1
2
0 4 25 1
0 1 3 4
1
end_operator
begin_operator
drop truck1 a2 pack4 capacity-0 capacity-1
1
0 1
2
0 5 25 1
0 1 0 1
1
end_operator
begin_operator
drop truck1 a2 pack4 capacity-1 capacity-2
1
0 1
2
0 5 25 1
0 1 1 2
1
end_operator
begin_operator
drop truck1 a2 pack4 capacity-2 capacity-3
1
0 1
2
0 5 25 1
0 1 2 3
1
end_operator
begin_operator
drop truck1 a2 pack4 capacity-3 capacity-4
1
0 1
2
0 5 25 1
0 1 3 4
1
end_operator
begin_operator
drop truck1 a3 pack1 capacity-0 capacity-1
1
0 2
2
0 2 25 2
0 1 0 1
1
end_operator
begin_operator
drop truck1 a3 pack1 capacity-1 capacity-2
1
0 2
2
0 2 25 2
0 1 1 2
1
end_operator
begin_operator
drop truck1 a3 pack1 capacity-2 capacity-3
1
0 2
2
0 2 25 2
0 1 2 3
1
end_operator
begin_operator
drop truck1 a3 pack1 capacity-3 capacity-4
1
0 2
2
0 2 25 2
0 1 3 4
1
end_operator
begin_operator
drop truck1 a3 pack2 capacity-0 capacity-1
1
0 2
2
0 3 25 2
0 1 0 1
1
end_operator
begin_operator
drop truck1 a3 pack2 capacity-1 capacity-2
1
0 2
2
0 3 25 2
0 1 1 2
1
end_operator
begin_operator
drop truck1 a3 pack2 capacity-2 capacity-3
1
0 2
2
0 3 25 2
0 1 2 3
1
end_operator
begin_operator
drop truck1 a3 pack2 capacity-3 capacity-4
1
0 2
2
0 3 25 2
0 1 3 4
1
end_operator
begin_operator
drop truck1 a3 pack3 capacity-0 capacity-1
1
0 2
2
0 4 25 2
0 1 0 1
1
end_operator
begin_operator
drop truck1 a3 pack3 capacity-1 capacity-2
1
0 2
2
0 4 25 2
0 1 1 2
1
end_operator
begin_operator
drop truck1 a3 pack3 capacity-2 capacity-3
1
0 2
2
0 4 25 2
0 1 2 3
1
end_operator
begin_operator
drop truck1 a3 pack3 capacity-3 capacity-4
1
0 2
2
0 4 25 2
0 1 3 4
1
end_operator
begin_operator
drop truck1 a3 pack4 capacity-0 capacity-1
1
0 2
2
0 5 25 2
0 1 0 1
1
end_operator
begin_operator
drop truck1 a3 pack4 capacity-1 capacity-2
1
0 2
2
0 5 25 2
0 1 1 2
1
end_operator
begin_operator
drop truck1 a3 pack4 capacity-2 capacity-3
1
0 2
2
0 5 25 2
0 1 2 3
1
end_operator
begin_operator
drop truck1 a3 pack4 capacity-3 capacity-4
1
0 2
2
0 5 25 2
0 1 3 4
1
end_operator
begin_operator
drop truck1 a4 pack1 capacity-0 capacity-1
1
0 3
2
0 2 25 3
0 1 0 1
1
end_operator
begin_operator
drop truck1 a4 pack1 capacity-1 capacity-2
1
0 3
2
0 2 25 3
0 1 1 2
1
end_operator
begin_operator
drop truck1 a4 pack1 capacity-2 capacity-3
1
0 3
2
0 2 25 3
0 1 2 3
1
end_operator
begin_operator
drop truck1 a4 pack1 capacity-3 capacity-4
1
0 3
2
0 2 25 3
0 1 3 4
1
end_operator
begin_operator
drop truck1 a4 pack2 capacity-0 capacity-1
1
0 3
2
0 3 25 3
0 1 0 1
1
end_operator
begin_operator
drop truck1 a4 pack2 capacity-1 capacity-2
1
0 3
2
0 3 25 3
0 1 1 2
1
end_operator
begin_operator
drop truck1 a4 pack2 capacity-2 capacity-3
1
0 3
2
0 3 25 3
0 1 2 3
1
end_operator
begin_operator
drop truck1 a4 pack2 capacity-3 capacity-4
1
0 3
2
0 3 25 3
0 1 3 4
1
end_operator
begin_operator
drop truck1 a4 pack3 capacity-0 capacity-1
1
0 3
2
0 4 25 3
0 1 0 1
1
end_operator
begin_operator
drop truck1 a4 pack3 capacity-1 capacity-2
1
0 3
2
0 4 25 3
0 1 1 2
1
end_operator
begin_operator
drop truck1 a4 pack3 capacity-2 capacity-3
1
0 3
2
0 4 25 3
0 1 2 3
1
end_operator
begin_operator
drop truck1 a4 pack3 capacity-3 capacity-4
1
0 3
2
0 4 25 3
0 1 3 4
1
end_operator
begin_operator
drop truck1 a4 pack4 capacity-0 capacity-1
1
0 3
2
0 5 25 3
0 1 0 1
1
end_operator
begin_operator
drop truck1 a4 pack4 capacity-1 capacity-2
1
0 3
2
0 5 25 3
0 1 1 2
1
end_operator
begin_operator
drop truck1 a4 pack4 capacity-2 capacity-3
1
0 3
2
0 5 25 3
0 1 2 3
1
end_operator
begin_operator
drop truck1 a4 pack4 capacity-3 capacity-4
1
0 3
2
0 5 25 3
0 1 3 4
1
end_operator
begin_operator
drop truck1 a5 pack1 capacity-0 capacity-1
1
0 4
2
0 2 25 4
0 1 0 1
1
end_operator
begin_operator
drop truck1 a5 pack1 capacity-1 capacity-2
1
0 4
2
0 2 25 4
0 1 1 2
1
end_operator
begin_operator
drop truck1 a5 pack1 capacity-2 capacity-3
1
0 4
2
0 2 25 4
0 1 2 3
1
end_operator
begin_operator
drop truck1 a5 pack1 capacity-3 capacity-4
1
0 4
2
0 2 25 4
0 1 3 4
1
end_operator
begin_operator
drop truck1 a5 pack2 capacity-0 capacity-1
1
0 4
2
0 3 25 4
0 1 0 1
1
end_operator
begin_operator
drop truck1 a5 pack2 capacity-1 capacity-2
1
0 4
2
0 3 25 4
0 1 1 2
1
end_operator
begin_operator
drop truck1 a5 pack2 capacity-2 capacity-3
1
0 4
2
0 3 25 4
0 1 2 3
1
end_operator
begin_operator
drop truck1 a5 pack2 capacity-3 capacity-4
1
0 4
2
0 3 25 4
0 1 3 4
1
end_operator
begin_operator
drop truck1 a5 pack3 capacity-0 capacity-1
1
0 4
2
0 4 25 4
0 1 0 1
1
end_operator
begin_operator
drop truck1 a5 pack3 capacity-1 capacity-2
1
0 4
2
0 4 25 4
0 1 1 2
1
end_operator
begin_operator
drop truck1 a5 pack3 capacity-2 capacity-3
1
0 4
2
0 4 25 4
0 1 2 3
1
end_operator
begin_operator
drop truck1 a5 pack3 capacity-3 capacity-4
1
0 4
2
0 4 25 4
0 1 3 4
1
end_operator
begin_operator
drop truck1 a5 pack4 capacity-0 capacity-1
1
0 4
2
0 5 25 4
0 1 0 1
1
end_operator
begin_operator
drop truck1 a5 pack4 capacity-1 capacity-2
1
0 4
2
0 5 25 4
0 1 1 2
1
end_operator
begin_operator
drop truck1 a5 pack4 capacity-2 capacity-3
1
0 4
2
0 5 25 4
0 1 2 3
1
end_operator
begin_operator
drop truck1 a5 pack4 capacity-3 capacity-4
1
0 4
2
0 5 25 4
0 1 3 4
1
end_operator
begin_operator
drop truck1 b1 pack1 capacity-0 capacity-1
1
0 5
2
0 2 25 5
0 1 0 1
1
end_operator
begin_operator
drop truck1 b1 pack1 capacity-1 capacity-2
1
0 5
2
0 2 25 5
0 1 1 2
1
end_operator
begin_operator
drop truck1 b1 pack1 capacity-2 capacity-3
1
0 5
2
0 2 25 5
0 1 2 3
1
end_operator
begin_operator
drop truck1 b1 pack1 capacity-3 capacity-4
1
0 5
2
0 2 25 5
0 1 3 4
1
end_operator
begin_operator
drop truck1 b1 pack2 capacity-0 capacity-1
1
0 5
2
0 3 25 5
0 1 0 1
1
end_operator
begin_operator
drop truck1 b1 pack2 capacity-1 capacity-2
1
0 5
2
0 3 25 5
0 1 1 2
1
end_operator
begin_operator
drop truck1 b1 pack2 capacity-2 capacity-3
1
0 5
2
0 3 25 5
0 1 2 3
1
end_operator
begin_operator
drop truck1 b1 pack2 capacity-3 capacity-4
1
0 5
2
0 3 25 5
0 1 3 4
1
end_operator
begin_operator
drop truck1 b1 pack3 capacity-0 capacity-1
1
0 5
2
0 4 25 5
0 1 0 1
1
end_operator
begin_operator
drop truck1 b1 pack3 capacity-1 capacity-2
1
0 5
2
0 4 25 5
0 1 1 2
1
end_operator
begin_operator
drop truck1 b1 pack3 capacity-2 capacity-3
1
0 5
2
0 4 25 5
0 1 2 3
1
end_operator
begin_operator
drop truck1 b1 pack3 capacity-3 capacity-4
1
0 5
2
0 4 25 5
0 1 3 4
1
end_operator
begin_operator
drop truck1 b1 pack4 capacity-0 capacity-1
1
0 5
2
0 5 25 5
0 1 0 1
1
end_operator
begin_operator
drop truck1 b1 pack4 capacity-1 capacity-2
1
0 5
2
0 5 25 5
0 1 1 2
1
end_operator
begin_operator
drop truck1 b1 pack4 capacity-2 capacity-3
1
0 5
2
0 5 25 5
0 1 2 3
1
end_operator
begin_operator
drop truck1 b1 pack4 capacity-3 capacity-4
1
0 5
2
0 5 25 5
0 1 3 4
1
end_operator
begin_operator
drop truck1 b2 pack1 capacity-0 capacity-1
1
0 6
2
0 2 25 6
0 1 0 1
1
end_operator
begin_operator
drop truck1 b2 pack1 capacity-1 capacity-2
1
0 6
2
0 2 25 6
0 1 1 2
1
end_operator
begin_operator
drop truck1 b2 pack1 capacity-2 capacity-3
1
0 6
2
0 2 25 6
0 1 2 3
1
end_operator
begin_operator
drop truck1 b2 pack1 capacity-3 capacity-4
1
0 6
2
0 2 25 6
0 1 3 4
1
end_operator
begin_operator
drop truck1 b2 pack2 capacity-0 capacity-1
1
0 6
2
0 3 25 6
0 1 0 1
1
end_operator
begin_operator
drop truck1 b2 pack2 capacity-1 capacity-2
1
0 6
2
0 3 25 6
0 1 1 2
1
end_operator
begin_operator
drop truck1 b2 pack2 capacity-2 capacity-3
1
0 6
2
0 3 25 6
0 1 2 3
1
end_operator
begin_operator
drop truck1 b2 pack2 capacity-3 capacity-4
1
0 6
2
0 3 25 6
0 1 3 4
1
end_operator
begin_operator
drop truck1 b2 pack3 capacity-0 capacity-1
1
0 6
2
0 4 25 6
0 1 0 1
1
end_operator
begin_operator
drop truck1 b2 pack3 capacity-1 capacity-2
1
0 6
2
0 4 25 6
0 1 1 2
1
end_operator
begin_operator
drop truck1 b2 pack3 capacity-2 capacity-3
1
0 6
2
0 4 25 6
0 1 2 3
1
end_operator
begin_operator
drop truck1 b2 pack3 capacity-3 capacity-4
1
0 6
2
0 4 25 6
0 1 3 4
1
end_operator
begin_operator
drop truck1 b2 pack4 capacity-0 capacity-1
1
0 6
2
0 5 25 6
0 1 0 1
1
end_operator
begin_operator
drop truck1 b2 pack4 capacity-1 capacity-2
1
0 6
2
0 5 25 6
0 1 1 2
1
end_operator
begin_operator
drop truck1 b2 pack4 capacity-2 capacity-3
1
0 6
2
0 5 25 6
0 1 2 3
1
end_operator
begin_operator
drop truck1 b2 pack4 capacity-3 capacity-4
1
0 6
2
0 5 25 6
0 1 3 4
1
end_operator
begin_operator
drop truck1 b3 pack1 capacity-0 capacity-1
1
0 7
2
0 2 25 7
0 1 0 1
1
end_operator
begin_operator
drop truck1 b3 pack1 capacity-1 capacity-2
1
0 7
2
0 2 25 7
0 1 1 2
1
end_operator
begin_operator
drop truck1 b3 pack1 capacity-2 capacity-3
1
0 7
2
0 2 25 7
0 1 2 3
1
end_operator
begin_operator
drop truck1 b3 pack1 capacity-3 capacity-4
1
0 7
2
0 2 25 7
0 1 3 4
1
end_operator
begin_operator
drop truck1 b3 pack2 capacity-0 capacity-1
1
0 7
2
0 3 25 7
0 1 0 1
1
end_operator
begin_operator
drop truck1 b3 pack2 capacity-1 capacity-2
1
0 7
2
0 3 25 7
0 1 1 2
1
end_operator
begin_operator
drop truck1 b3 pack2 capacity-2 capacity-3
1
0 7
2
0 3 25 7
0 1 2 3
1
end_operator
begin_operator
drop truck1 b3 pack2 capacity-3 capacity-4
1
0 7
2
0 3 25 7
0 1 3 4
1
end_operator
begin_operator
drop truck1 b3 pack3 capacity-0 capacity-1
1
0 7
2
0 4 25 7
0 1 0 1
1
end_operator
begin_operator
drop truck1 b3 pack3 capacity-1 capacity-2
1
0 7
2
0 4 25 7
0 1 1 2
1
end_operator
begin_operator
drop truck1 b3 pack3 capacity-2 capacity-3
1
0 7
2
0 4 25 7
0 1 2 3
1
end_operator
begin_operator
drop truck1 b3 pack3 capacity-3 capacity-4
1
0 7
2
0 4 25 7
0 1 3 4
1
end_operator
begin_operator
drop truck1 b3 pack4 capacity-0 capacity-1
1
0 7
2
0 5 25 7
0 1 0 1
1
end_operator
begin_operator
drop truck1 b3 pack4 capacity-1 capacity-2
1
0 7
2
0 5 25 7
0 1 1 2
1
end_operator
begin_operator
drop truck1 b3 pack4 capacity-2 capacity-3
1
0 7
2
0 5 25 7
0 1 2 3
1
end_operator
begin_operator
drop truck1 b3 pack4 capacity-3 capacity-4
1
0 7
2
0 5 25 7
0 1 3 4
1
end_operator
begin_operator
drop truck1 b4 pack1 capacity-0 capacity-1
1
0 8
2
0 2 25 8
0 1 0 1
1
end_operator
begin_operator
drop truck1 b4 pack1 capacity-1 capacity-2
1
0 8
2
0 2 25 8
0 1 1 2
1
end_operator
begin_operator
drop truck1 b4 pack1 capacity-2 capacity-3
1
0 8
2
0 2 25 8
0 1 2 3
1
end_operator
begin_operator
drop truck1 b4 pack1 capacity-3 capacity-4
1
0 8
2
0 2 25 8
0 1 3 4
1
end_operator
begin_operator
drop truck1 b4 pack2 capacity-0 capacity-1
1
0 8
2
0 3 25 8
0 1 0 1
1
end_operator
begin_operator
drop truck1 b4 pack2 capacity-1 capacity-2
1
0 8
2
0 3 25 8
0 1 1 2
1
end_operator
begin_operator
drop truck1 b4 pack2 capacity-2 capacity-3
1
0 8
2
0 3 25 8
0 1 2 3
1
end_operator
begin_operator
drop truck1 b4 pack2 capacity-3 capacity-4
1
0 8
2
0 3 25 8
0 1 3 4
1
end_operator
begin_operator
drop truck1 b4 pack3 capacity-0 capacity-1
1
0 8
2
0 4 25 8
0 1 0 1
1
end_operator
begin_operator
drop truck1 b4 pack3 capacity-1 capacity-2
1
0 8
2
0 4 25 8
0 1 1 2
1
end_operator
begin_operator
drop truck1 b4 pack3 capacity-2 capacity-3
1
0 8
2
0 4 25 8
0 1 2 3
1
end_operator
begin_operator
drop truck1 b4 pack3 capacity-3 capacity-4
1
0 8
2
0 4 25 8
0 1 3 4
1
end_operator
begin_operator
drop truck1 b4 pack4 capacity-0 capacity-1
1
0 8
2
0 5 25 8
0 1 0 1
1
end_operator
begin_operator
drop truck1 b4 pack4 capacity-1 capacity-2
1
0 8
2
0 5 25 8
0 1 1 2
1
end_operator
begin_operator
drop truck1 b4 pack4 capacity-2 capacity-3
1
0 8
2
0 5 25 8
0 1 2 3
1
end_operator
begin_operator
drop truck1 b4 pack4 capacity-3 capacity-4
1
0 8
2
0 5 25 8
0 1 3 4
1
end_operator
begin_operator
drop truck1 b5 pack1 capacity-0 capacity-1
1
0 9
2
0 2 25 9
0 1 0 1
1
end_operator
begin_operator
drop truck1 b5 pack1 capacity-1 capacity-2
1
0 9
2
0 2 25 9
0 1 1 2
1
end_operator
begin_operator
drop truck1 b5 pack1 capacity-2 capacity-3
1
0 9
2
0 2 25 9
0 1 2 3
1
end_operator
begin_operator
drop truck1 b5 pack1 capacity-3 capacity-4
1
0 9
2
0 2 25 9
0 1 3 4
1
end_operator
begin_operator
drop truck1 b5 pack2 capacity-0 capacity-1
1
0 9
2
0 3 25 9
0 1 0 1
1
end_operator
begin_operator
drop truck1 b5 pack2 capacity-1 capacity-2
1
0 9
2
0 3 25 9
0 1 1 2
1
end_operator
begin_operator
drop truck1 b5 pack2 capacity-2 capacity-3
1
0 9
2
0 3 25 9
0 1 2 3
1
end_operator
begin_operator
drop truck1 b5 pack2 capacity-3 capacity-4
1
0 9
2
0 3 25 9
0 1 3 4
1
end_operator
begin_operator
drop truck1 b5 pack3 capacity-0 capacity-1
1
0 9
2
0 4 25 9
0 1 0 1
1
end_operator
begin_operator
drop truck1 b5 pack3 capacity-1 capacity-2
1
0 9
2
0 4 25 9
0 1 1 2
1
end_operator
begin_operator
drop truck1 b5 pack3 capacity-2 capacity-3
1
0 9
2
0 4 25 9
0 1 2 3
1
end_operator
begin_operator
drop truck1 b5 pack3 capacity-3 capacity-4
1
0 9
2
0 4 25 9
0 1 3 4
1
end_operator
begin_operator
drop truck1 b5 pack4 capacity-0 capacity-1
1
0 9
2
0 5 25 9
0 1 0 1
1
end_operator
begin_operator
drop truck1 b5 pack4 capacity-1 capacity-2
1
0 9
2
0 5 25 9
0 1 1 2
1
end_operator
begin_operator
drop truck1 b5 pack4 capacity-2 capacity-3
1
0 9
2
0 5 25 9
0 1 2 3
1
end_operator
begin_operator
drop truck1 b5 pack4 capacity-3 capacity-4
1
0 9
2
0 5 25 9
0 1 3 4
1
end_operator
begin_operator
drop truck1 c1 pack1 capacity-0 capacity-1
1
0 10
2
0 2 25 10
0 1 0 1
1
end_operator
begin_operator
drop truck1 c1 pack1 capacity-1 capacity-2
1
0 10
2
0 2 25 10
0 1 1 2
1
end_operator
begin_operator
drop truck1 c1 pack1 capacity-2 capacity-3
1
0 10
2
0 2 25 10
0 1 2 3
1
end_operator
begin_operator
drop truck1 c1 pack1 capacity-3 capacity-4
1
0 10
2
0 2 25 10
0 1 3 4
1
end_operator
begin_operator
drop truck1 c1 pack2 capacity-0 capacity-1
1
0 10
2
0 3 25 10
0 1 0 1
1
end_operator
begin_operator
drop truck1 c1 pack2 capacity-1 capacity-2
1
0 10
2
0 3 25 10
0 1 1 2
1
end_operator
begin_operator
drop truck1 c1 pack2 capacity-2 capacity-3
1
0 10
2
0 3 25 10
0 1 2 3
1
end_operator
begin_operator
drop truck1 c1 pack2 capacity-3 capacity-4
1
0 10
2
0 3 25 10
0 1 3 4
1
end_operator
begin_operator
drop truck1 c1 pack3 capacity-0 capacity-1
1
0 10
2
0 4 25 10
0 1 0 1
1
end_operator
begin_operator
drop truck1 c1 pack3 capacity-1 capacity-2
1
0 10
2
0 4 25 10
0 1 1 2
1
end_operator
begin_operator
drop truck1 c1 pack3 capacity-2 capacity-3
1
0 10
2
0 4 25 10
0 1 2 3
1
end_operator
begin_operator
drop truck1 c1 pack3 capacity-3 capacity-4
1
0 10
2
0 4 25 10
0 1 3 4
1
end_operator
begin_operator
drop truck1 c1 pack4 capacity-0 capacity-1
1
0 10
2
0 5 25 10
0 1 0 1
1
end_operator
begin_operator
drop truck1 c1 pack4 capacity-1 capacity-2
1
0 10
2
0 5 25 10
0 1 1 2
1
end_operator
begin_operator
drop truck1 c1 pack4 capacity-2 capacity-3
1
0 10
2
0 5 25 10
0 1 2 3
1
end_operator
begin_operator
drop truck1 c1 pack4 capacity-3 capacity-4
1
0 10
2
0 5 25 10
0 1 3 4
1
end_operator
begin_operator
drop truck1 c2 pack1 capacity-0 capacity-1
1
0 11
2
0 2 25 11
0 1 0 1
1
end_operator
begin_operator
drop truck1 c2 pack1 capacity-1 capacity-2
1
0 11
2
0 2 25 11
0 1 1 2
1
end_operator
begin_operator
drop truck1 c2 pack1 capacity-2 capacity-3
1
0 11
2
0 2 25 11
0 1 2 3
1
end_operator
begin_operator
drop truck1 c2 pack1 capacity-3 capacity-4
1
0 11
2
0 2 25 11
0 1 3 4
1
end_operator
begin_operator
drop truck1 c2 pack2 capacity-0 capacity-1
1
0 11
2
0 3 25 11
0 1 0 1
1
end_operator
begin_operator
drop truck1 c2 pack2 capacity-1 capacity-2
1
0 11
2
0 3 25 11
0 1 1 2
1
end_operator
begin_operator
drop truck1 c2 pack2 capacity-2 capacity-3
1
0 11
2
0 3 25 11
0 1 2 3
1
end_operator
begin_operator
drop truck1 c2 pack2 capacity-3 capacity-4
1
0 11
2
0 3 25 11
0 1 3 4
1
end_operator
begin_operator
drop truck1 c2 pack3 capacity-0 capacity-1
1
0 11
2
0 4 25 11
0 1 0 1
1
end_operator
begin_operator
drop truck1 c2 pack3 capacity-1 capacity-2
1
0 11
2
0 4 25 11
0 1 1 2
1
end_operator
begin_operator
drop truck1 c2 pack3 capacity-2 capacity-3
1
0 11
2
0 4 25 11
0 1 2 3
1
end_operator
begin_operator
drop truck1 c2 pack3 capacity-3 capacity-4
1
0 11
2
0 4 25 11
0 1 3 4
1
end_operator
begin_operator
drop truck1 c2 pack4 capacity-0 capacity-1
1
0 11
2
0 5 25 11
0 1 0 1
1
end_operator
begin_operator
drop truck1 c2 pack4 capacity-1 capacity-2
1
0 11
2
0 5 25 11
0 1 1 2
1
end_operator
begin_operator
drop truck1 c2 pack4 capacity-2 capacity-3
1
0 11
2
0 5 25 11
0 1 2 3
1
end_operator
begin_operator
drop truck1 c2 pack4 capacity-3 capacity-4
1
0 11
2
0 5 25 11
0 1 3 4
1
end_operator
begin_operator
drop truck1 c3 pack1 capacity-0 capacity-1
1
0 12
2
0 2 25 12
0 1 0 1
1
end_operator
begin_operator
drop truck1 c3 pack1 capacity-1 capacity-2
1
0 12
2
0 2 25 12
0 1 1 2
1
end_operator
begin_operator
drop truck1 c3 pack1 capacity-2 capacity-3
1
0 12
2
0 2 25 12
0 1 2 3
1
end_operator
begin_operator
drop truck1 c3 pack1 capacity-3 capacity-4
1
0 12
2
0 2 25 12
0 1 3 4
1
end_operator
begin_operator
drop truck1 c3 pack2 capacity-0 capacity-1
1
0 12
2
0 3 25 12
0 1 0 1
1
end_operator
begin_operator
drop truck1 c3 pack2 capacity-1 capacity-2
1
0 12
2
0 3 25 12
0 1 1 2
1
end_operator
begin_operator
drop truck1 c3 pack2 capacity-2 capacity-3
1
0 12
2
0 3 25 12
0 1 2 3
1
end_operator
begin_operator
drop truck1 c3 pack2 capacity-3 capacity-4
1
0 12
2
0 3 25 12
0 1 3 4
1
end_operator
begin_operator
drop truck1 c3 pack3 capacity-0 capacity-1
1
0 12
2
0 4 25 12
0 1 0 1
1
end_operator
begin_operator
drop truck1 c3 pack3 capacity-1 capacity-2
1
0 12
2
0 4 25 12
0 1 1 2
1
end_operator
begin_operator
drop truck1 c3 pack3 capacity-2 capacity-3
1
0 12
2
0 4 25 12
0 1 2 3
1
end_operator
begin_operator
drop truck1 c3 pack3 capacity-3 capacity-4
1
0 12
2
0 4 25 12
0 1 3 4
1
end_operator
begin_operator
drop truck1 c3 pack4 capacity-0 capacity-1
1
0 12
2
0 5 25 12
0 1 0 1
1
end_operator
begin_operator
drop truck1 c3 pack4 capacity-1 capacity-2
1
0 12
2
0 5 25 12
0 1 1 2
1
end_operator
begin_operator
drop truck1 c3 pack4 capacity-2 capacity-3
1
0 12
2
0 5 25 12
0 1 2 3
1
end_operator
begin_operator
drop truck1 c3 pack4 capacity-3 capacity-4
1
0 12
2
0 5 25 12
0 1 3 4
1
end_operator
begin_operator
drop truck1 c4 pack1 capacity-0 capacity-1
1
0 13
2
0 2 25 13
0 1 0 1
1
end_operator
begin_operator
drop truck1 c4 pack1 capacity-1 capacity-2
1
0 13
2
0 2 25 13
0 1 1 2
1
end_operator
begin_operator
drop truck1 c4 pack1 capacity-2 capacity-3
1
0 13
2
0 2 25 13
0 1 2 3
1
end_operator
begin_operator
drop truck1 c4 pack1 capacity-3 capacity-4
1
0 13
2
0 2 25 13
0 1 3 4
1
end_operator
begin_operator
drop truck1 c4 pack2 capacity-0 capacity-1
1
0 13
2
0 3 25 13
0 1 0 1
1
end_operator
begin_operator
drop truck1 c4 pack2 capacity-1 capacity-2
1
0 13
2
0 3 25 13
0 1 1 2
1
end_operator
begin_operator
drop truck1 c4 pack2 capacity-2 capacity-3
1
0 13
2
0 3 25 13
0 1 2 3
1
end_operator
begin_operator
drop truck1 c4 pack2 capacity-3 capacity-4
1
0 13
2
0 3 25 13
0 1 3 4
1
end_operator
begin_operator
drop truck1 c4 pack3 capacity-0 capacity-1
1
0 13
2
0 4 25 13
0 1 0 1
1
end_operator
begin_operator
drop truck1 c4 pack3 capacity-1 capacity-2
1
0 13
2
0 4 25 13
0 1 1 2
1
end_operator
begin_operator
drop truck1 c4 pack3 capacity-2 capacity-3
1
0 13
2
0 4 25 13
0 1 2 3
1
end_operator
begin_operator
drop truck1 c4 pack3 capacity-3 capacity-4
1
0 13
2
0 4 25 13
0 1 3 4
1
end_operator
begin_operator
drop truck1 c4 pack4 capacity-0 capacity-1
1
0 13
2
0 5 25 13
0 1 0 1
1
end_operator
begin_operator
drop truck1 c4 pack4 capacity-1 capacity-2
1
0 13
2
0 5 25 13
0 1 1 2
1
end_operator
begin_operator
drop truck1 c4 pack4 capacity-2 capacity-3
1
0 13
2
0 5 25 13
0 1 2 3
1
end_operator
begin_operator
drop truck1 c4 pack4 capacity-3 capacity-4
1
0 13
2
0 5 25 13
0 1 3 4
1
end_operator
begin_operator
drop truck1 c5 pack1 capacity-0 capacity-1
1
0 14
2
0 2 25 14
0 1 0 1
1
end_operator
begin_operator
drop truck1 c5 pack1 capacity-1 capacity-2
1
0 14
2
0 2 25 14
0 1 1 2
1
end_operator
begin_operator
drop truck1 c5 pack1 capacity-2 capacity-3
1
0 14
2
0 2 25 14
0 1 2 3
1
end_operator
begin_operator
drop truck1 c5 pack1 capacity-3 capacity-4
1
0 14
2
0 2 25 14
0 1 3 4
1
end_operator
begin_operator
drop truck1 c5 pack2 capacity-0 capacity-1
1
0 14
2
0 3 25 14
0 1 0 1
1
end_operator
begin_operator
drop truck1 c5 pack2 capacity-1 capacity-2
1
0 14
2
0 3 25 14
0 1 1 2
1
end_operator
begin_operator
drop truck1 c5 pack2 capacity-2 capacity-3
1
0 14
2
0 3 25 14
0 1 2 3
1
end_operator
begin_operator
drop truck1 c5 pack2 capacity-3 capacity-4
1
0 14
2
0 3 25 14
0 1 3 4
1
end_operator
begin_operator
drop truck1 c5 pack3 capacity-0 capacity-1
1
0 14
2
0 4 25 14
0 1 0 1
1
end_operator
begin_operator
drop truck1 c5 pack3 capacity-1 capacity-2
1
0 14
2
0 4 25 14
0 1 1 2
1
end_operator
begin_operator
drop truck1 c5 pack3 capacity-2 capacity-3
1
0 14
2
0 4 25 14
0 1 2 3
1
end_operator
begin_operator
drop truck1 c5 pack3 capacity-3 capacity-4
1
0 14
2
0 4 25 14
0 1 3 4
1
end_operator
begin_operator
drop truck1 c5 pack4 capacity-0 capacity-1
1
0 14
2
0 5 25 14
0 1 0 1
1
end_operator
begin_operator
drop truck1 c5 pack4 capacity-1 capacity-2
1
0 14
2
0 5 25 14
0 1 1 2
1
end_operator
begin_operator
drop truck1 c5 pack4 capacity-2 capacity-3
1
0 14
2
0 5 25 14
0 1 2 3
1
end_operator
begin_operator
drop truck1 c5 pack4 capacity-3 capacity-4
1
0 14
2
0 5 25 14
0 1 3 4
1
end_operator
begin_operator
drop truck1 d1 pack1 capacity-0 capacity-1
1
0 15
2
0 2 25 15
0 1 0 1
1
end_operator
begin_operator
drop truck1 d1 pack1 capacity-1 capacity-2
1
0 15
2
0 2 25 15
0 1 1 2
1
end_operator
begin_operator
drop truck1 d1 pack1 capacity-2 capacity-3
1
0 15
2
0 2 25 15
0 1 2 3
1
end_operator
begin_operator
drop truck1 d1 pack1 capacity-3 capacity-4
1
0 15
2
0 2 25 15
0 1 3 4
1
end_operator
begin_operator
drop truck1 d1 pack2 capacity-0 capacity-1
1
0 15
2
0 3 25 15
0 1 0 1
1
end_operator
begin_operator
drop truck1 d1 pack2 capacity-1 capacity-2
1
0 15
2
0 3 25 15
0 1 1 2
1
end_operator
begin_operator
drop truck1 d1 pack2 capacity-2 capacity-3
1
0 15
2
0 3 25 15
0 1 2 3
1
end_operator
begin_operator
drop truck1 d1 pack2 capacity-3 capacity-4
1
0 15
2
0 3 25 15
0 1 3 4
1
end_operator
begin_operator
drop truck1 d1 pack3 capacity-0 capacity-1
1
0 15
2
0 4 25 15
0 1 0 1
1
end_operator
begin_operator
drop truck1 d1 pack3 capacity-1 capacity-2
1
0 15
2
0 4 25 15
0 1 1 2
1
end_operator
begin_operator
drop truck1 d1 pack3 capacity-2 capacity-3
1
0 15
2
0 4 25 15
0 1 2 3
1
end_operator
begin_operator
drop truck1 d1 pack3 capacity-3 capacity-4
1
0 15
2
0 4 25 15
0 1 3 4
1
end_operator
begin_operator
drop truck1 d1 pack4 capacity-0 capacity-1
1
0 15
2
0 5 25 15
0 1 0 1
1
end_operator
begin_operator
drop truck1 d1 pack4 capacity-1 capacity-2
1
0 15
2
0 5 25 15
0 1 1 2
1
end_operator
begin_operator
drop truck1 d1 pack4 capacity-2 capacity-3
1
0 15
2
0 5 25 15
0 1 2 3
1
end_operator
begin_operator
drop truck1 d1 pack4 capacity-3 capacity-4
1
0 15
2
0 5 25 15
0 1 3 4
1
end_operator
begin_operator
drop truck1 d2 pack1 capacity-0 capacity-1
1
0 16
2
0 2 25 16
0 1 0 1
1
end_operator
begin_operator
drop truck1 d2 pack1 capacity-1 capacity-2
1
0 16
2
0 2 25 16
0 1 1 2
1
end_operator
begin_operator
drop truck1 d2 pack1 capacity-2 capacity-3
1
0 16
2
0 2 25 16
0 1 2 3
1
end_operator
begin_operator
drop truck1 d2 pack1 capacity-3 capacity-4
1
0 16
2
0 2 25 16
0 1 3 4
1
end_operator
begin_operator
drop truck1 d2 pack2 capacity-0 capacity-1
1
0 16
2
0 3 25 16
0 1 0 1
1
end_operator
begin_operator
drop truck1 d2 pack2 capacity-1 capacity-2
1
0 16
2
0 3 25 16
0 1 1 2
1
end_operator
begin_operator
drop truck1 d2 pack2 capacity-2 capacity-3
1
0 16
2
0 3 25 16
0 1 2 3
1
end_operator
begin_operator
drop truck1 d2 pack2 capacity-3 capacity-4
1
0 16
2
0 3 25 16
0 1 3 4
1
end_operator
begin_operator
drop truck1 d2 pack3 capacity-0 capacity-1
1
0 16
2
0 4 25 16
0 1 0 1
1
end_operator
begin_operator
drop truck1 d2 pack3 capacity-1 capacity-2
1
0 16
2
0 4 25 16
0 1 1 2
1
end_operator
begin_operator
drop truck1 d2 pack3 capacity-2 capacity-3
1
0 16
2
0 4 25 16
0 1 2 3
1
end_operator
begin_operator
drop truck1 d2 pack3 capacity-3 capacity-4
1
0 16
2
0 4 25 16
0 1 3 4
1
end_operator
begin_operator
drop truck1 d2 pack4 capacity-0 capacity-1
1
0 16
2
0 5 25 16
0 1 0 1
1
end_operator
begin_operator
drop truck1 d2 pack4 capacity-1 capacity-2
1
0 16
2
0 5 25 16
0 1 1 2
1
end_operator
begin_operator
drop truck1 d2 pack4 capacity-2 capacity-3
1
0 16
2
0 5 25 16
0 1 2 3
1
end_operator
begin_operator
drop truck1 d2 pack4 capacity-3 capacity-4
1
0 16
2
0 5 25 16
0 1 3 4
1
end_operator
begin_operator
drop truck1 d3 pack1 capacity-0 capacity-1
1
0 17
2
0 2 25 17
0 1 0 1
1
end_operator
begin_operator
drop truck1 d3 pack1 capacity-1 capacity-2
1
0 17
2
0 2 25 17
0 1 1 2
1
end_operator
begin_operator
drop truck1 d3 pack1 capacity-2 capacity-3
1
0 17
2
0 2 25 17
0 1 2 3
1
end_operator
begin_operator
drop truck1 d3 pack1 capacity-3 capacity-4
1
0 17
2
0 2 25 17
0 1 3 4
1
end_operator
begin_operator
drop truck1 d3 pack2 capacity-0 capacity-1
1
0 17
2
0 3 25 17
0 1 0 1
1
end_operator
begin_operator
drop truck1 d3 pack2 capacity-1 capacity-2
1
0 17
2
0 3 25 17
0 1 1 2
1
end_operator
begin_operator
drop truck1 d3 pack2 capacity-2 capacity-3
1
0 17
2
0 3 25 17
0 1 2 3
1
end_operator
begin_operator
drop truck1 d3 pack2 capacity-3 capacity-4
1
0 17
2
0 3 25 17
0 1 3 4
1
end_operator
begin_operator
drop truck1 d3 pack3 capacity-0 capacity-1
1
0 17
2
0 4 25 17
0 1 0 1
1
end_operator
begin_operator
drop truck1 d3 pack3 capacity-1 capacity-2
1
0 17
2
0 4 25 17
0 1 1 2
1
end_operator
begin_operator
drop truck1 d3 pack3 capacity-2 capacity-3
1
0 17
2
0 4 25 17
0 1 2 3
1
end_operator
begin_operator
drop truck1 d3 pack3 capacity-3 capacity-4
1
0 17
2
0 4 25 17
0 1 3 4
1
end_operator
begin_operator
drop truck1 d3 pack4 capacity-0 capacity-1
1
0 17
2
0 5 25 17
0 1 0 1
1
end_operator
begin_operator
drop truck1 d3 pack4 capacity-1 capacity-2
1
0 17
2
0 5 25 17
0 1 1 2
1
end_operator
begin_operator
drop truck1 d3 pack4 capacity-2 capacity-3
1
0 17
2
0 5 25 17
0 1 2 3
1
end_operator
begin_operator
drop truck1 d3 pack4 capacity-3 capacity-4
1
0 17
2
0 5 25 17
0 1 3 4
1
end_operator
begin_operator
drop truck1 d4 pack1 capacity-0 capacity-1
1
0 18
2
0 2 25 18
0 1 0 1
1
end_operator
begin_operator
drop truck1 d4 pack1 capacity-1 capacity-2
1
0 18
2
0 2 25 18
0 1 1 2
1
end_operator
begin_operator
drop truck1 d4 pack1 capacity-2 capacity-3
1
0 18
2
0 2 25 18
0 1 2 3
1
end_operator
begin_operator
drop truck1 d4 pack1 capacity-3 capacity-4
1
0 18
2
0 2 25 18
0 1 3 4
1
end_operator
begin_operator
drop truck1 d4 pack2 capacity-0 capacity-1
1
0 18
2
0 3 25 18
0 1 0 1
1
end_operator
begin_operator
drop truck1 d4 pack2 capacity-1 capacity-2
1
0 18
2
0 3 25 18
0 1 1 2
1
end_operator
begin_operator
drop truck1 d4 pack2 capacity-2 capacity-3
1
0 18
2
0 3 25 18
0 1 2 3
1
end_operator
begin_operator
drop truck1 d4 pack2 capacity-3 capacity-4
1
0 18
2
0 3 25 18
0 1 3 4
1
end_operator
begin_operator
drop truck1 d4 pack3 capacity-0 capacity-1
1
0 18
2
0 4 25 18
0 1 0 1
1
end_operator
begin_operator
drop truck1 d4 pack3 capacity-1 capacity-2
1
0 18
2
0 4 25 18
0 1 1 2
1
end_operator
begin_operator
drop truck1 d4 pack3 capacity-2 capacity-3
1
0 18
2
0 4 25 18
0 1 2 3
1
end_operator
begin_operator
drop truck1 d4 pack3 capacity-3 capacity-4
1
0 18
2
0 4 25 18
0 1 3 4
1
end_operator
begin_operator
drop truck1 d4 pack4 capacity-0 capacity-1
1
0 18
2
0 5 25 18
0 1 0 1
1
end_operator
begin_operator
drop truck1 d4 pack4 capacity-1 capacity-2
1
0 18
2
0 5 25 18
0 1 1 2
1
end_operator
begin_operator
drop truck1 d4 pack4 capacity-2 capacity-3
1
0 18
2
0 5 25 18
0 1 2 3
1
end_operator
begin_operator
drop truck1 d4 pack4 capacity-3 capacity-4
1
0 18
2
0 5 25 18
0 1 3 4
1
end_operator
begin_operator
drop truck1 d5 pack1 capacity-0 capacity-1
1
0 19
2
0 2 25 19
0 1 0 1
1
end_operator
begin_operator
drop truck1 d5 pack1 capacity-1 capacity-2
1
0 19
2
0 2 25 19
0 1 1 2
1
end_operator
begin_operator
drop truck1 d5 pack1 capacity-2 capacity-3
1
0 19
2
0 2 25 19
0 1 2 3
1
end_operator
begin_operator
drop truck1 d5 pack1 capacity-3 capacity-4
1
0 19
2
0 2 25 19
0 1 3 4
1
end_operator
begin_operator
drop truck1 d5 pack2 capacity-0 capacity-1
1
0 19
2
0 3 25 19
0 1 0 1
1
end_operator
begin_operator
drop truck1 d5 pack2 capacity-1 capacity-2
1
0 19
2
0 3 25 19
0 1 1 2
1
end_operator
begin_operator
drop truck1 d5 pack2 capacity-2 capacity-3
1
0 19
2
0 3 25 19
0 1 2 3
1
end_operator
begin_operator
drop truck1 d5 pack2 capacity-3 capacity-4
1
0 19
2
0 3 25 19
0 1 3 4
1
end_operator
begin_operator
drop truck1 d5 pack3 capacity-0 capacity-1
1
0 19
2
0 4 25 19
0 1 0 1
1
end_operator
begin_operator
drop truck1 d5 pack3 capacity-1 capacity-2
1
0 19
2
0 4 25 19
0 1 1 2
1
end_operator
begin_operator
drop truck1 d5 pack3 capacity-2 capacity-3
1
0 19
2
0 4 25 19
0 1 2 3
1
end_operator
begin_operator
drop truck1 d5 pack3 capacity-3 capacity-4
1
0 19
2
0 4 25 19
0 1 3 4
1
end_operator
begin_operator
drop truck1 d5 pack4 capacity-0 capacity-1
1
0 19
2
0 5 25 19
0 1 0 1
1
end_operator
begin_operator
drop truck1 d5 pack4 capacity-1 capacity-2
1
0 19
2
0 5 25 19
0 1 1 2
1
end_operator
begin_operator
drop truck1 d5 pack4 capacity-2 capacity-3
1
0 19
2
0 5 25 19
0 1 2 3
1
end_operator
begin_operator
drop truck1 d5 pack4 capacity-3 capacity-4
1
0 19
2
0 5 25 19
0 1 3 4
1
end_operator
begin_operator
drop truck1 e1 pack1 capacity-0 capacity-1
1
0 20
2
0 2 25 20
0 1 0 1
1
end_operator
begin_operator
drop truck1 e1 pack1 capacity-1 capacity-2
1
0 20
2
0 2 25 20
0 1 1 2
1
end_operator
begin_operator
drop truck1 e1 pack1 capacity-2 capacity-3
1
0 20
2
0 2 25 20
0 1 2 3
1
end_operator
begin_operator
drop truck1 e1 pack1 capacity-3 capacity-4
1
0 20
2
0 2 25 20
0 1 3 4
1
end_operator
begin_operator
drop truck1 e1 pack2 capacity-0 capacity-1
1
0 20
2
0 3 25 20
0 1 0 1
1
end_operator
begin_operator
drop truck1 e1 pack2 capacity-1 capacity-2
1
0 20
2
0 3 25 20
0 1 1 2
1
end_operator
begin_operator
drop truck1 e1 pack2 capacity-2 capacity-3
1
0 20
2
0 3 25 20
0 1 2 3
1
end_operator
begin_operator
drop truck1 e1 pack2 capacity-3 capacity-4
1
0 20
2
0 3 25 20
0 1 3 4
1
end_operator
begin_operator
drop truck1 e1 pack3 capacity-0 capacity-1
1
0 20
2
0 4 25 20
0 1 0 1
1
end_operator
begin_operator
drop truck1 e1 pack3 capacity-1 capacity-2
1
0 20
2
0 4 25 20
0 1 1 2
1
end_operator
begin_operator
drop truck1 e1 pack3 capacity-2 capacity-3
1
0 20
2
0 4 25 20
0 1 2 3
1
end_operator
begin_operator
drop truck1 e1 pack3 capacity-3 capacity-4
1
0 20
2
0 4 25 20
0 1 3 4
1
end_operator
begin_operator
drop truck1 e1 pack4 capacity-0 capacity-1
1
0 20
2
0 5 25 20
0 1 0 1
1
end_operator
begin_operator
drop truck1 e1 pack4 capacity-1 capacity-2
1
0 20
2
0 5 25 20
0 1 1 2
1
end_operator
begin_operator
drop truck1 e1 pack4 capacity-2 capacity-3
1
0 20
2
0 5 25 20
0 1 2 3
1
end_operator
begin_operator
drop truck1 e1 pack4 capacity-3 capacity-4
1
0 20
2
0 5 25 20
0 1 3 4
1
end_operator
begin_operator
drop truck1 e2 pack1 capacity-0 capacity-1
1
0 21
2
0 2 25 21
0 1 0 1
1
end_operator
begin_operator
drop truck1 e2 pack1 capacity-1 capacity-2
1
0 21
2
0 2 25 21
0 1 1 2
1
end_operator
begin_operator
drop truck1 e2 pack1 capacity-2 capacity-3
1
0 21
2
0 2 25 21
0 1 2 3
1
end_operator
begin_operator
drop truck1 e2 pack1 capacity-3 capacity-4
1
0 21
2
0 2 25 21
0 1 3 4
1
end_operator
begin_operator
drop truck1 e2 pack2 capacity-0 capacity-1
1
0 21
2
0 3 25 21
0 1 0 1
1
end_operator
begin_operator
drop truck1 e2 pack2 capacity-1 capacity-2
1
0 21
2
0 3 25 21
0 1 1 2
1
end_operator
begin_operator
drop truck1 e2 pack2 capacity-2 capacity-3
1
0 21
2
0 3 25 21
0 1 2 3
1
end_operator
begin_operator
drop truck1 e2 pack2 capacity-3 capacity-4
1
0 21
2
0 3 25 21
0 1 3 4
1
end_operator
begin_operator
drop truck1 e2 pack3 capacity-0 capacity-1
1
0 21
2
0 4 25 21
0 1 0 1
1
end_operator
begin_operator
drop truck1 e2 pack3 capacity-1 capacity-2
1
0 21
2
0 4 25 21
0 1 1 2
1
end_operator
begin_operator
drop truck1 e2 pack3 capacity-2 capacity-3
1
0 21
2
0 4 25 21
0 1 2 3
1
end_operator
begin_operator
drop truck1 e2 pack3 capacity-3 capacity-4
1
0 21
2
0 4 25 21
0 1 3 4
1
end_operator
begin_operator
drop truck1 e2 pack4 capacity-0 capacity-1
1
0 21
2
0 5 25 21
0 1 0 1
1
end_operator
begin_operator
drop truck1 e2 pack4 capacity-1 capacity-2
1
0 21
2
0 5 25 21
0 1 1 2
1
end_operator
begin_operator
drop truck1 e2 pack4 capacity-2 capacity-3
1
0 21
2
0 5 25 21
0 1 2 3
1
end_operator
begin_operator
drop truck1 e2 pack4 capacity-3 capacity-4
1
0 21
2
0 5 25 21
0 1 3 4
1
end_operator
begin_operator
drop truck1 e3 pack1 capacity-0 capacity-1
1
0 22
2
0 2 25 22
0 1 0 1
1
end_operator
begin_operator
drop truck1 e3 pack1 capacity-1 capacity-2
1
0 22
2
0 2 25 22
0 1 1 2
1
end_operator
begin_operator
drop truck1 e3 pack1 capacity-2 capacity-3
1
0 22
2
0 2 25 22
0 1 2 3
1
end_operator
begin_operator
drop truck1 e3 pack1 capacity-3 capacity-4
1
0 22
2
0 2 25 22
0 1 3 4
1
end_operator
begin_operator
drop truck1 e3 pack2 capacity-0 capacity-1
1
0 22
2
0 3 25 22
0 1 0 1
1
end_operator
begin_operator
drop truck1 e3 pack2 capacity-1 capacity-2
1
0 22
2
0 3 25 22
0 1 1 2
1
end_operator
begin_operator
drop truck1 e3 pack2 capacity-2 capacity-3
1
0 22
2
0 3 25 22
0 1 2 3
1
end_operator
begin_operator
drop truck1 e3 pack2 capacity-3 capacity-4
1
0 22
2
0 3 25 22
0 1 3 4
1
end_operator
begin_operator
drop truck1 e3 pack3 capacity-0 capacity-1
1
0 22
2
0 4 25 22
0 1 0 1
1
end_operator
begin_operator
drop truck1 e3 pack3 capacity-1 capacity-2
1
0 22
2
0 4 25 22
0 1 1 2
1
end_operator
begin_operator
drop truck1 e3 pack3 capacity-2 capacity-3
1
0 22
2
0 4 25 22
0 1 2 3
1
end_operator
begin_operator
drop truck1 e3 pack3 capacity-3 capacity-4
1
0 22
2
0 4 25 22
0 1 3 4
1
end_operator
begin_operator
drop truck1 e3 pack4 capacity-0 capacity-1
1
0 22
2
0 5 25 22
0 1 0 1
1
end_operator
begin_operator
drop truck1 e3 pack4 capacity-1 capacity-2
1
0 22
2
0 5 25 22
0 1 1 2
1
end_operator
begin_operator
drop truck1 e3 pack4 capacity-2 capacity-3
1
0 22
2
0 5 25 22
0 1 2 3
1
end_operator
begin_operator
drop truck1 e3 pack4 capacity-3 capacity-4
1
0 22
2
0 5 25 22
0 1 3 4
1
end_operator
begin_operator
drop truck1 e4 pack1 capacity-0 capacity-1
1
0 23
2
0 2 25 23
0 1 0 1
1
end_operator
begin_operator
drop truck1 e4 pack1 capacity-1 capacity-2
1
0 23
2
0 2 25 23
0 1 1 2
1
end_operator
begin_operator
drop truck1 e4 pack1 capacity-2 capacity-3
1
0 23
2
0 2 25 23
0 1 2 3
1
end_operator
begin_operator
drop truck1 e4 pack1 capacity-3 capacity-4
1
0 23
2
0 2 25 23
0 1 3 4
1
end_operator
begin_operator
drop truck1 e4 pack2 capacity-0 capacity-1
1
0 23
2
0 3 25 23
0 1 0 1
1
end_operator
begin_operator
drop truck1 e4 pack2 capacity-1 capacity-2
1
0 23
2
0 3 25 23
0 1 1 2
1
end_operator
begin_operator
drop truck1 e4 pack2 capacity-2 capacity-3
1
0 23
2
0 3 25 23
0 1 2 3
1
end_operator
begin_operator
drop truck1 e4 pack2 capacity-3 capacity-4
1
0 23
2
0 3 25 23
0 1 3 4
1
end_operator
begin_operator
drop truck1 e4 pack3 capacity-0 capacity-1
1
0 23
2
0 4 25 23
0 1 0 1
1
end_operator
begin_operator
drop truck1 e4 pack3 capacity-1 capacity-2
1
0 23
2
0 4 25 23
0 1 1 2
1
end_operator
begin_operator
drop truck1 e4 pack3 capacity-2 capacity-3
1
0 23
2
0 4 25 23
0 1 2 3
1
end_operator
begin_operator
drop truck1 e4 pack3 capacity-3 capacity-4
1
0 23
2
0 4 25 23
0 1 3 4
1
end_operator
begin_operator
drop truck1 e4 pack4 capacity-0 capacity-1
1
0 23
2
0 5 25 23
0 1 0 1
1
end_operator
begin_operator
drop truck1 e4 pack4 capacity-1 capacity-2
1
0 23
2
0 5 25 23
0 1 1 2
1
end_operator
begin_operator
drop truck1 e4 pack4 capacity-2 capacity-3
1
0 23
2
0 5 25 23
0 1 2 3
1
end_operator
begin_operator
drop truck1 e4 pack4 capacity-3 capacity-4
1
0 23
2
0 5 25 23
0 1 3 4
1
end_operator
begin_operator
drop truck1 e5 pack1 capacity-0 capacity-1
1
0 24
2
0 2 25 24
0 1 0 1
1
end_operator
begin_operator
drop truck1 e5 pack1 capacity-1 capacity-2
1
0 24
2
0 2 25 24
0 1 1 2
1
end_operator
begin_operator
drop truck1 e5 pack1 capacity-2 capacity-3
1
0 24
2
0 2 25 24
0 1 2 3
1
end_operator
begin_operator
drop truck1 e5 pack1 capacity-3 capacity-4
1
0 24
2
0 2 25 24
0 1 3 4
1
end_operator
begin_operator
drop truck1 e5 pack2 capacity-0 capacity-1
1
0 24
2
0 3 25 24
0 1 0 1
1
end_operator
begin_operator
drop truck1 e5 pack2 capacity-1 capacity-2
1
0 24
2
0 3 25 24
0 1 1 2
1
end_operator
begin_operator
drop truck1 e5 pack2 capacity-2 capacity-3
1
0 24
2
0 3 25 24
0 1 2 3
1
end_operator
begin_operator
drop truck1 e5 pack2 capacity-3 capacity-4
1
0 24
2
0 3 25 24
0 1 3 4
1
end_operator
begin_operator
drop truck1 e5 pack3 capacity-0 capacity-1
1
0 24
2
0 4 25 24
0 1 0 1
1
end_operator
begin_operator
drop truck1 e5 pack3 capacity-1 capacity-2
1
0 24
2
0 4 25 24
0 1 1 2
1
end_operator
begin_operator
drop truck1 e5 pack3 capacity-2 capacity-3
1
0 24
2
0 4 25 24
0 1 2 3
1
end_operator
begin_operator
drop truck1 e5 pack3 capacity-3 capacity-4
1
0 24
2
0 4 25 24
0 1 3 4
1
end_operator
begin_operator
drop truck1 e5 pack4 capacity-0 capacity-1
1
0 24
2
0 5 25 24
0 1 0 1
1
end_operator
begin_operator
drop truck1 e5 pack4 capacity-1 capacity-2
1
0 24
2
0 5 25 24
0 1 1 2
1
end_operator
begin_operator
drop truck1 e5 pack4 capacity-2 capacity-3
1
0 24
2
0 5 25 24
0 1 2 3
1
end_operator
begin_operator
drop truck1 e5 pack4 capacity-3 capacity-4
1
0 24
2
0 5 25 24
0 1 3 4
1
end_operator
begin_operator
pick-up truck1 a1 pack1 capacity-0 capacity-1
1
0 0
2
0 2 0 25
0 1 1 0
1
end_operator
begin_operator
pick-up truck1 a1 pack1 capacity-1 capacity-2
1
0 0
2
0 2 0 25
0 1 2 1
1
end_operator
begin_operator
pick-up truck1 a1 pack1 capacity-2 capacity-3
1
0 0
2
0 2 0 25
0 1 3 2
1
end_operator
begin_operator
pick-up truck1 a1 pack1 capacity-3 capacity-4
1
0 0
2
0 2 0 25
0 1 4 3
1
end_operator
begin_operator
pick-up truck1 a1 pack2 capacity-0 capacity-1
1
0 0
2
0 3 0 25
0 1 1 0
1
end_operator
begin_operator
pick-up truck1 a1 pack2 capacity-1 capacity-2
1
0 0
2
0 3 0 25
0 1 2 1
1
end_operator
begin_operator
pick-up truck1 a1 pack2 capacity-2 capacity-3
1
0 0
2
0 3 0 25
0 1 3 2
1
end_operator
begin_operator
pick-up truck1 a1 pack2 capacity-3 capacity-4
1
0 0
2
0 3 0 25
0 1 4 3
1
end_operator
begin_operator
pick-up truck1 a1 pack3 capacity-0 capacity-1
1
0 0
2
0 4 0 25
0 1 1 0
1
end_operator
begin_operator
pick-up truck1 a1 pack3 capacity-1 capacity-2
1
0 0
2
0 4 0 25
0 1 2 1
1
end_operator
begin_operator
pick-up truck1 a1 pack3 capacity-2 capacity-3
1
0 0
2
0 4 0 25
0 1 3 2
1
end_operator
begin_operator
pick-up truck1 a1 pack3 capacity-3 capacity-4
1
0 0
2
0 4 0 25
0 1 4 3
1
end_operator
begin_operator
pick-up truck1 a1 pack4 capacity-0 capacity-1
1
0 0
2
0 5 0 25
0 1 1 0
1
end_operator
begin_operator
pick-up truck1 a1 pack4 capacity-1 capacity-2
1
0 0
2
0 5 0 25
0 1 2 1
1
end_operator
begin_operator
pick-up truck1 a1 pack4 capacity-2 capacity-3
1
0 0
2
0 5 0 25
0 1 3 2
1
end_operator
begin_operator
pick-up truck1 a1 pack4 capacity-3 capacity-4
1
0 0
2
0 5 0 25
0 1 4 3
1
end_operator
begin_operator
pick-up truck1 a2 pack1 capacity-0 capacity-1
1
0 1
2
0 2 1 25
0 1 1 0
1
end_operator
begin_operator
pick-up truck1 a2 pack1 capacity-1 capacity-2
1
0 1
2
0 2 1 25
0 1 2 1
1
end_operator
begin_operator
pick-up truck1 a2 pack1 capacity-2 capacity-3
1
0 1
2
0 2 1 25
0 1 3 2
1
end_operator
begin_operator
pick-up truck1 a2 pack1 capacity-3 capacity-4
1
0 1
2
0 2 1 25
0 1 4 3
1
end_operator
begin_operator
pick-up truck1 a2 pack2 capacity-0 capacity-1
1
0 1
2
0 3 1 25
0 1 1 0
1
end_operator
begin_operator
pick-up truck1 a2 pack2 capacity-1 capacity-2
1
0 1
2
0 3 1 25
0 1 2 1
1
end_operator
begin_operator
pick-up truck1 a2 pack2 capacity-2 capacity-3
1
0 1
2
0 3 1 25
0 1 3 2
1
end_operator
begin_operator
pick-up truck1 a2 pack2 capacity-3 capacity-4
1
0 1
2
0 3 1 25
0 1 4 3
1
end_operator
begin_operator
pick-up truck1 a2 pack3 capacity-0 capacity-1
1
0 1
2
0 4 1 25
0 1 1 0
1
end_operator
begin_operator
pick-up truck1 a2 pack3 capacity-1 capacity-2
1
0 1
2
0 4 1 25
0 1 2 1
1
end_operator
begin_operator
pick-up truck1 a2 pack3 capacity-2 capacity-3
1
0 1
2
0 4 1 25
0 1 3 2
1
end_operator
begin_operator
pick-up truck1 a2 pack3 capacity-3 capacity-4
1
0 1
2
0 4 1 25
0 1 4 3
1
end_operator
begin_operator
pick-up truck1 a2 pack4 capacity-0 capacity-1
1
0 1
2
0 5 1 25
0 1 1 0
1
end_operator
begin_operator
pick-up truck1 a2 pack4 capacity-1 capacity-2
1
0 1
2
0 5 1 25
0 1 2 1
1
end_operator
begin_operator
pick-up truck1 a2 pack4 capacity-2 capacity-3
1
0 1
2
0 5 1 25
0 1 3 2
1
end_operator
begin_operator
pick-up truck1 a2 pack4 capacity-3 capacity-4
1
0 1
2
0 5 1 25
0 1 4 3
1
end_operator
begin_operator
pick-up truck1 a3 pack1 capacity-0 capacity-1
1
0 2
2
0 2 2 25
0 1 1 0
1
end_operator
begin_operator
pick-up truck1 a3 pack1 capacity-1 capacity-2
1
0 2
2
0 2 2 25
0 1 2 1
1
end_operator
begin_operator
pick-up truck1 a3 pack1 capacity-2 capacity-3
1
0 2
2
0 2 2 25
0 1 3 2
1
end_operator
begin_operator
pick-up truck1 a3 pack1 capacity-3 capacity-4
1
0 2
2
0 2 2 25
0 1 4 3
1
end_operator
begin_operator
pick-up truck1 a3 pack2 capacity-0 capacity-1
1
0 2
2
0 3 2 25
0 1 1 0
1
end_operator
begin_operator
pick-up truck1 a3 pack2 capacity-1 capacity-2
1
0 2
2
0 3 2 25
0 1 2 1
1
end_operator
begin_operator
pick-up truck1 a3 pack2 capacity-2 capacity-3
1
0 2
2
0 3 2 25
0 1 3 2
1
end_operator
begin_operator
pick-up truck1 a3 pack2 capacity-3 capacity-4
1
0 2
2
0 3 2 25
0 1 4 3
1
end_operator
begin_operator
pick-up truck1 a3 pack3 capacity-0 capacity-1
1
0 2
2
0 4 2 25
0 1 1 0
1
end_operator
begin_operator
pick-up truck1 a3 pack3 capacity-1 capacity-2
1
0 2
2
0 4 2 25
0 1 2 1
1
end_operator
begin_operator
pick-up truck1 a3 pack3 capacity-2 capacity-3
1
0 2
2
0 4 2 25
0 1 3 2
1
end_operator
begin_operator
pick-up truck1 a3 pack3 capacity-3 capacity-4
1
0 2
2
0 4 2 25
0 1 4 3
1
end_operator
begin_operator
pick-up truck1 a3 pack4 capacity-0 capacity-1
1
0 2
2
0 5 2 25
0 1 1 0
1
end_operator
begin_operator
pick-up truck1 a3 pack4 capacity-1 capacity-2
1
0 2
2
0 5 2 25
0 1 2 1
1
end_operator
begin_operator
pick-up truck1 a3 pack4 capacity-2 capacity-3
1
0 2
2
0 5 2 25
0 1 3 2
1
end_operator
begin_operator
pick-up truck1 a3 pack4 capacity-3 capacity-4
1
0 2
2
0 5 2 25
0 1 4 3
1
end_operator
begin_operator
pick-up truck1 a4 pack1 capacity-0 capacity-1
1
0 3
2
0 2 3 25
0 1 1 0
1
end_operator
begin_operator
pick-up truck1 a4 pack1 capacity-1 capacity-2
1
0 3
2
0 2 3 25
0 1 2 1
1
end_operator
begin_operator
pick-up truck1 a4 pack1 capacity-2 capacity-3
1
0 3
2
0 2 3 25
0 1 3 2
1
end_operator
begin_operator
pick-up truck1 a4 pack1 capacity-3 capacity-4
1
0 3
2
0 2 3 25
0 1 4 3
1
end_operator
begin_operator
pick-up truck1 a4 pack2 capacity-0 capacity-1
1
0 3
2
0 3 3 25
0 1 1 0
1
end_operator
begin_operator
pick-up truck1 a4 pack2 capacity-1 capacity-2
1
0 3
2
0 3 3 25
0 1 2 1
1
end_operator
begin_operator
pick-up truck1 a4 pack2 capacity-2 capacity-3
1
0 3
2
0 3 3 25
0 1 3 2
1
end_operator
begin_operator
pick-up truck1 a4 pack2 capacity-3 capacity-4
1
0 3
2
0 3 3 25
0 1 4 3
1
end_operator
begin_operator
pick-up truck1 a4 pack3 capacity-0 capacity-1
1
0 3
2
0 4 3 25
0 1 1 0
1
end_operator
begin_operator
pick-up truck1 a4 pack3 capacity-1 capacity-2
1
0 3
2
0 4 3 25
0 1 2 1
1
end_operator
begin_operator
pick-up truck1 a4 pack3 capacity-2 capacity-3
1
0 3
2
0 4 3 25
0 1 3 2
1
end_operator
begin_operator
pick-up truck1 a4 pack3 capacity-3 capacity-4
1
0 3
2
0 4 3 25
0 1 4 3
1
end_operator
begin_operator
pick-up truck1 a4 pack4 capacity-0 capacity-1
1
0 3
2
0 5 3 25
0 1 1 0
1
end_operator
begin_operator
pick-up truck1 a4 pack4 capacity-1 capacity-2
1
0 3
2
0 5 3 25
0 1 2 1
1
end_operator
begin_operator
pick-up truck1 a4 pack4 capacity-2 capacity-3
1
0 3
2
0 5 3 25
0 1 3 2
1
end_operator
begin_operator
pick-up truck1 a4 pack4 capacity-3 capacity-4
1
0 3
2
0 5 3 25
0 1 4 3
1
end_operator
begin_operator
pick-up truck1 a5 pack1 capacity-0 capacity-1
1
0 4
2
0 2 4 25
0 1 1 0
1
end_operator
begin_operator
pick-up truck1 a5 pack1 capacity-1 capacity-2
1
0 4
2
0 2 4 25
0 1 2 1
1
end_operator
begin_operator
pick-up truck1 a5 pack1 capacity-2 capacity-3
1
0 4
2
0 2 4 25
0 1 3 2
1
end_operator
begin_operator
pick-up truck1 a5 pack1 capacity-3 capacity-4
1
0 4
2
0 2 4 25
0 1 4 3
1
end_operator
begin_operator
pick-up truck1 a5 pack2 capacity-0 capacity-1
1
0 4
2
0 3 4 25
0 1 1 0
1
end_operator
begin_operator
pick-up truck1 a5 pack2 capacity-1 capacity-2
1
0 4
2
0 3 4 25
0 1 2 1
1
end_operator
begin_operator
pick-up truck1 a5 pack2 capacity-2 capacity-3
1
0 4
2
0 3 4 25
0 1 3 2
1
end_operator
begin_operator
pick-up truck1 a5 pack2 capacity-3 capacity-4
1
0 4
2
0 3 4 25
0 1 4 3
1
end_operator
begin_operator
pick-up truck1 a5 pack3 capacity-0 capacity-1
1
0 4
2
0 4 4 25
0 1 1 0
1
end_operator
begin_operator
pick-up truck1 a5 pack3 capacity-1 capacity-2
1
0 4
2
0 4 4 25
0 1 2 1
1
end_operator
begin_operator
pick-up truck1 a5 pack3 capacity-2 capacity-3
1
0 4
2
0 4 4 25
0 1 3 2
1
end_operator
begin_operator
pick-up truck1 a5 pack3 capacity-3 capacity-4
1
0 4
2
0 4 4 25
0 1 4 3
1
end_operator
begin_operator
pick-up truck1 a5 pack4 capacity-0 capacity-1
1
0 4
2
0 5 4 25
0 1 1 0
1
end_operator
begin_operator
pick-up truck1 a5 pack4 capacity-1 capacity-2
1
0 4
2
0 5 4 25
0 1 2 1
1
end_operator
begin_operator
pick-up truck1 a5 pack4 capacity-2 capacity-3
1
0 4
2
0 5 4 25
0 1 3 2
1
end_operator
begin_operator
pick-up truck1 a5 pack4 capacity-3 capacity-4
1
0 4
2
0 5 4 25
0 1 4 3
1
end_operator
begin_operator
pick-up truck1 b1 pack1 capacity-0 capacity-1
1
0 5
2
0 2 5 25
0 1 1 0
1
end_operator
begin_operator
pick-up truck1 b1 pack1 capacity-1 capacity-2
1
0 5
2
0 2 5 25
0 1 2 1
1
end_operator
begin_operator
pick-up truck1 b1 pack1 capacity-2 capacity-3
1
0 5
2
0 2 5 25
0 1 3 2
1
end_operator
begin_operator
pick-up truck1 b1 pack1 capacity-3 capacity-4
1
0 5
2
0 2 5 25
0 1 4 3
1
end_operator
begin_operator
pick-up truck1 b1 pack2 capacity-0 capacity-1
1
0 5
2
0 3 5 25
0 1 1 0
1
end_operator
begin_operator
pick-up truck1 b1 pack2 capacity-1 capacity-2
1
0 5
2
0 3 5 25
0 1 2 1
1
end_operator
begin_operator
pick-up truck1 b1 pack2 capacity-2 capacity-3
1
0 5
2
0 3 5 25
0 1 3 2
1
end_operator
begin_operator
pick-up truck1 b1 pack2 capacity-3 capacity-4
1
0 5
2
0 3 5 25
0 1 4 3
1
end_operator
begin_operator
pick-up truck1 b1 pack3 capacity-0 capacity-1
1
0 5
2
0 4 5 25
0 1 1 0
1
end_operator
begin_operator
pick-up truck1 b1 pack3 capacity-1 capacity-2
1
0 5
2
0 4 5 25
0 1 2 1
1
end_operator
begin_operator
pick-up truck1 b1 pack3 capacity-2 capacity-3
1
0 5
2
0 4 5 25
0 1 3 2
1
end_operator
begin_operator
pick-up truck1 b1 pack3 capacity-3 capacity-4
1
0 5
2
0 4 5 25
0 1 4 3
1
end_operator
begin_operator
pick-up truck1 b1 pack4 capacity-0 capacity-1
1
0 5
2
0 5 5 25
0 1 1 0
1
end_operator
begin_operator
pick-up truck1 b1 pack4 capacity-1 capacity-2
1
0 5
2
0 5 5 25
0 1 2 1
1
end_operator
begin_operator
pick-up truck1 b1 pack4 capacity-2 capacity-3
1
0 5
2
0 5 5 25
0 1 3 2
1
end_operator
begin_operator
pick-up truck1 b1 pack4 capacity-3 capacity-4
1
0 5
2
0 5 5 25
0 1 4 3
1
end_operator
begin_operator
pick-up truck1 b2 pack1 capacity-0 capacity-1
1
0 6
2
0 2 6 25
0 1 1 0
1
end_operator
begin_operator
pick-up truck1 b2 pack1 capacity-1 capacity-2
1
0 6
2
0 2 6 25
0 1 2 1
1
end_operator
begin_operator
pick-up truck1 b2 pack1 capacity-2 capacity-3
1
0 6
2
0 2 6 25
0 1 3 2
1
end_operator
begin_operator
pick-up truck1 b2 pack1 capacity-3 capacity-4
1
0 6
2
0 2 6 25
0 1 4 3
1
end_operator
begin_operator
pick-up truck1 b2 pack2 capacity-0 capacity-1
1
0 6
2
0 3 6 25
0 1 1 0
1
end_operator
begin_operator
pick-up truck1 b2 pack2 capacity-1 capacity-2
1
0 6
2
0 3 6 25
0 1 2 1
1
end_operator
begin_operator
pick-up truck1 b2 pack2 capacity-2 capacity-3
1
0 6
2
0 3 6 25
0 1 3 2
1
end_operator
begin_operator
pick-up truck1 b2 pack2 capacity-3 capacity-4
1
0 6
2
0 3 6 25
0 1 4 3
1
end_operator
begin_operator
pick-up truck1 b2 pack3 capacity-0 capacity-1
1
0 6
2
0 4 6 25
0 1 1 0
1
end_operator
begin_operator
pick-up truck1 b2 pack3 capacity-1 capacity-2
1
0 6
2
0 4 6 25
0 1 2 1
1
end_operator
begin_operator
pick-up truck1 b2 pack3 capacity-2 capacity-3
1
0 6
2
0 4 6 25
0 1 3 2
1
end_operator
begin_operator
pick-up truck1 b2 pack3 capacity-3 capacity-4
1
0 6
2
0 4 6 25
0 1 4 3
1
end_operator
begin_operator
pick-up truck1 b2 pack4 capacity-0 capacity-1
1
0 6
2
0 5 6 25
0 1 1 0
1
end_operator
begin_operator
pick-up truck1 b2 pack4 capacity-1 capacity-2
1
0 6
2
0 5 6 25
0 1 2 1
1
end_operator
begin_operator
pick-up truck1 b2 pack4 capacity-2 capacity-3
1
0 6
2
0 5 6 25
0 1 3 2
1
end_operator
begin_operator
pick-up truck1 b2 pack4 capacity-3 capacity-4
1
0 6
2
0 5 6 25
0 1 4 3
1
end_operator
begin_operator
pick-up truck1 b3 pack1 capacity-0 capacity-1
1
0 7
2
0 2 7 25
0 1 1 0
1
end_operator
begin_operator
pick-up truck1 b3 pack1 capacity-1 capacity-2
1
0 7
2
0 2 7 25
0 1 2 1
1
end_operator
begin_operator
pick-up truck1 b3 pack1 capacity-2 capacity-3
1
0 7
2
0 2 7 25
0 1 3 2
1
end_operator
begin_operator
pick-up truck1 b3 pack1 capacity-3 capacity-4
1
0 7
2
0 2 7 25
0 1 4 3
1
end_operator
begin_operator
pick-up truck1 b3 pack2 capacity-0 capacity-1
1
0 7
2
0 3 7 25
0 1 1 0
1
end_operator
begin_operator
pick-up truck1 b3 pack2 capacity-1 capacity-2
1
0 7
2
0 3 7 25
0 1 2 1
1
end_operator
begin_operator
pick-up truck1 b3 pack2 capacity-2 capacity-3
1
0 7
2
0 3 7 25
0 1 3 2
1
end_operator
begin_operator
pick-up truck1 b3 pack2 capacity-3 capacity-4
1
0 7
2
0 3 7 25
0 1 4 3
1
end_operator
begin_operator
pick-up truck1 b3 pack3 capacity-0 capacity-1
1
0 7
2
0 4 7 25
0 1 1 0
1
end_operator
begin_operator
pick-up truck1 b3 pack3 capacity-1 capacity-2
1
0 7
2
0 4 7 25
0 1 2 1
1
end_operator
begin_operator
pick-up truck1 b3 pack3 capacity-2 capacity-3
1
0 7
2
0 4 7 25
0 1 3 2
1
end_operator
begin_operator
pick-up truck1 b3 pack3 capacity-3 capacity-4
1
0 7
2
0 4 7 25
0 1 4 3
1
end_operator
begin_operator
pick-up truck1 b3 pack4 capacity-0 capacity-1
1
0 7
2
0 5 7 25
0 1 1 0
1
end_operator
begin_operator
pick-up truck1 b3 pack4 capacity-1 capacity-2
1
0 7
2
0 5 7 25
0 1 2 1
1
end_operator
begin_operator
pick-up truck1 b3 pack4 capacity-2 capacity-3
1
0 7
2
0 5 7 25
0 1 3 2
1
end_operator
begin_operator
pick-up truck1 b3 pack4 capacity-3 capacity-4
1
0 7
2
0 5 7 25
0 1 4 3
1
end_operator
begin_operator
pick-up truck1 b4 pack1 capacity-0 capacity-1
1
0 8
2
0 2 8 25
0 1 1 0
1
end_operator
begin_operator
pick-up truck1 b4 pack1 capacity-1 capacity-2
1
0 8
2
0 2 8 25
0 1 2 1
1
end_operator
begin_operator
pick-up truck1 b4 pack1 capacity-2 capacity-3
1
0 8
2
0 2 8 25
0 1 3 2
1
end_operator
begin_operator
pick-up truck1 b4 pack1 capacity-3 capacity-4
1
0 8
2
0 2 8 25
0 1 4 3
1
end_operator
begin_operator
pick-up truck1 b4 pack2 capacity-0 capacity-1
1
0 8
2
0 3 8 25
0 1 1 0
1
end_operator
begin_operator
pick-up truck1 b4 pack2 capacity-1 capacity-2
1
0 8
2
0 3 8 25
0 1 2 1
1
end_operator
begin_operator
pick-up truck1 b4 pack2 capacity-2 capacity-3
1
0 8
2
0 3 8 25
0 1 3 2
1
end_operator
begin_operator
pick-up truck1 b4 pack2 capacity-3 capacity-4
1
0 8
2
0 3 8 25
0 1 4 3
1
end_operator
begin_operator
pick-up truck1 b4 pack3 capacity-0 capacity-1
1
0 8
2
0 4 8 25
0 1 1 0
1
end_operator
begin_operator
pick-up truck1 b4 pack3 capacity-1 capacity-2
1
0 8
2
0 4 8 25
0 1 2 1
1
end_operator
begin_operator
pick-up truck1 b4 pack3 capacity-2 capacity-3
1
0 8
2
0 4 8 25
0 1 3 2
1
end_operator
begin_operator
pick-up truck1 b4 pack3 capacity-3 capacity-4
1
0 8
2
0 4 8 25
0 1 4 3
1
end_operator
begin_operator
pick-up truck1 b4 pack4 capacity-0 capacity-1
1
0 8
2
0 5 8 25
0 1 1 0
1
end_operator
begin_operator
pick-up truck1 b4 pack4 capacity-1 capacity-2
1
0 8
2
0 5 8 25
0 1 2 1
1
end_operator
begin_operator
pick-up truck1 b4 pack4 capacity-2 capacity-3
1
0 8
2
0 5 8 25
0 1 3 2
1
end_operator
begin_operator
pick-up truck1 b4 pack4 capacity-3 capacity-4
1
0 8
2
0 5 8 25
0 1 4 3
1
end_operator
begin_operator
pick-up truck1 b5 pack1 capacity-0 capacity-1
1
0 9
2
0 2 9 25
0 1 1 0
1
end_operator
begin_operator
pick-up truck1 b5 pack1 capacity-1 capacity-2
1
0 9
2
0 2 9 25
0 1 2 1
1
end_operator
begin_operator
pick-up truck1 b5 pack1 capacity-2 capacity-3
1
0 9
2
0 2 9 25
0 1 3 2
1
end_operator
begin_operator
pick-up truck1 b5 pack1 capacity-3 capacity-4
1
0 9
2
0 2 9 25
0 1 4 3
1
end_operator
begin_operator
pick-up truck1 b5 pack2 capacity-0 capacity-1
1
0 9
2
0 3 9 25
0 1 1 0
1
end_operator
begin_operator
pick-up truck1 b5 pack2 capacity-1 capacity-2
1
0 9
2
0 3 9 25
0 1 2 1
1
end_operator
begin_operator
pick-up truck1 b5 pack2 capacity-2 capacity-3
1
0 9
2
0 3 9 25
0 1 3 2
1
end_operator
begin_operator
pick-up truck1 b5 pack2 capacity-3 capacity-4
1
0 9
2
0 3 9 25
0 1 4 3
1
end_operator
begin_operator
pick-up truck1 b5 pack3 capacity-0 capacity-1
1
0 9
2
0 4 9 25
0 1 1 0
1
end_operator
begin_operator
pick-up truck1 b5 pack3 capacity-1 capacity-2
1
0 9
2
0 4 9 25
0 1 2 1
1
end_operator
begin_operator
pick-up truck1 b5 pack3 capacity-2 capacity-3
1
0 9
2
0 4 9 25
0 1 3 2
1
end_operator
begin_operator
pick-up truck1 b5 pack3 capacity-3 capacity-4
1
0 9
2
0 4 9 25
0 1 4 3
1
end_operator
begin_operator
pick-up truck1 b5 pack4 capacity-0 capacity-1
1
0 9
2
0 5 9 25
0 1 1 0
1
end_operator
begin_operator
pick-up truck1 b5 pack4 capacity-1 capacity-2
1
0 9
2
0 5 9 25
0 1 2 1
1
end_operator
begin_operator
pick-up truck1 b5 pack4 capacity-2 capacity-3
1
0 9
2
0 5 9 25
0 1 3 2
1
end_operator
begin_operator
pick-up truck1 b5 pack4 capacity-3 capacity-4
1
0 9
2
0 5 9 25
0 1 4 3
1
end_operator
begin_operator
pick-up truck1 c1 pack1 capacity-0 capacity-1
1
0 10
2
0 2 10 25
0 1 1 0
1
end_operator
begin_operator
pick-up truck1 c1 pack1 capacity-1 capacity-2
1
0 10
2
0 2 10 25
0 1 2 1
1
end_operator
begin_operator
pick-up truck1 c1 pack1 capacity-2 capacity-3
1
0 10
2
0 2 10 25
0 1 3 2
1
end_operator
begin_operator
pick-up truck1 c1 pack1 capacity-3 capacity-4
1
0 10
2
0 2 10 25
0 1 4 3
1
end_operator
begin_operator
pick-up truck1 c1 pack2 capacity-0 capacity-1
1
0 10
2
0 3 10 25
0 1 1 0
1
end_operator
begin_operator
pick-up truck1 c1 pack2 capacity-1 capacity-2
1
0 10
2
0 3 10 25
0 1 2 1
1
end_operator
begin_operator
pick-up truck1 c1 pack2 capacity-2 capacity-3
1
0 10
2
0 3 10 25
0 1 3 2
1
end_operator
begin_operator
pick-up truck1 c1 pack2 capacity-3 capacity-4
1
0 10
2
0 3 10 25
0 1 4 3
1
end_operator
begin_operator
pick-up truck1 c1 pack3 capacity-0 capacity-1
1
0 10
2
0 4 10 25
0 1 1 0
1
end_operator
begin_operator
pick-up truck1 c1 pack3 capacity-1 capacity-2
1
0 10
2
0 4 10 25
0 1 2 1
1
end_operator
begin_operator
pick-up truck1 c1 pack3 capacity-2 capacity-3
1
0 10
2
0 4 10 25
0 1 3 2
1
end_operator
begin_operator
pick-up truck1 c1 pack3 capacity-3 capacity-4
1
0 10
2
0 4 10 25
0 1 4 3
1
end_operator
begin_operator
pick-up truck1 c1 pack4 capacity-0 capacity-1
1
0 10
2
0 5 10 25
0 1 1 0
1
end_operator
begin_operator
pick-up truck1 c1 pack4 capacity-1 capacity-2
1
0 10
2
0 5 10 25
0 1 2 1
1
end_operator
begin_operator
pick-up truck1 c1 pack4 capacity-2 capacity-3
1
0 10
2
0 5 10 25
0 1 3 2
1
end_operator
begin_operator
pick-up truck1 c1 pack4 capacity-3 capacity-4
1
0 10
2
0 5 10 25
0 1 4 3
1
end_operator
begin_operator
pick-up truck1 c2 pack1 capacity-0 capacity-1
1
0 11
2
0 2 11 25
0 1 1 0
1
end_operator
begin_operator
pick-up truck1 c2 pack1 capacity-1 capacity-2
1
0 11
2
0 2 11 25
0 1 2 1
1
end_operator
begin_operator
pick-up truck1 c2 pack1 capacity-2 capacity-3
1
0 11
2
0 2 11 25
0 1 3 2
1
end_operator
begin_operator
pick-up truck1 c2 pack1 capacity-3 capacity-4
1
0 11
2
0 2 11 25
0 1 4 3
1
end_operator
begin_operator
pick-up truck1 c2 pack2 capacity-0 capacity-1
1
0 11
2
0 3 11 25
0 1 1 0
1
end_operator
begin_operator
pick-up truck1 c2 pack2 capacity-1 capacity-2
1
0 11
2
0 3 11 25
0 1 2 1
1
end_operator
begin_operator
pick-up truck1 c2 pack2 capacity-2 capacity-3
1
0 11
2
0 3 11 25
0 1 3 2
1
end_operator
begin_operator
pick-up truck1 c2 pack2 capacity-3 capacity-4
1
0 11
2
0 3 11 25
0 1 4 3
1
end_operator
begin_operator
pick-up truck1 c2 pack3 capacity-0 capacity-1
1
0 11
2
0 4 11 25
0 1 1 0
1
end_operator
begin_operator
pick-up truck1 c2 pack3 capacity-1 capacity-2
1
0 11
2
0 4 11 25
0 1 2 1
1
end_operator
begin_operator
pick-up truck1 c2 pack3 capacity-2 capacity-3
1
0 11
2
0 4 11 25
0 1 3 2
1
end_operator
begin_operator
pick-up truck1 c2 pack3 capacity-3 capacity-4
1
0 11
2
0 4 11 25
0 1 4 3
1
end_operator
begin_operator
pick-up truck1 c2 pack4 capacity-0 capacity-1
1
0 11
2
0 5 11 25
0 1 1 0
1
end_operator
begin_operator
pick-up truck1 c2 pack4 capacity-1 capacity-2
1
0 11
2
0 5 11 25
0 1 2 1
1
end_operator
begin_operator
pick-up truck1 c2 pack4 capacity-2 capacity-3
1
0 11
2
0 5 11 25
0 1 3 2
1
end_operator
begin_operator
pick-up truck1 c2 pack4 capacity-3 capacity-4
1
0 11
2
0 5 11 25
0 1 4 3
1
end_operator
begin_operator
pick-up truck1 c3 pack1 capacity-0 capacity-1
1
0 12
2
0 2 12 25
0 1 1 0
1
end_operator
begin_operator
pick-up truck1 c3 pack1 capacity-1 capacity-2
1
0 12
2
0 2 12 25
0 1 2 1
1
end_operator
begin_operator
pick-up truck1 c3 pack1 capacity-2 capacity-3
1
0 12
2
0 2 12 25
0 1 3 2
1
end_operator
begin_operator
pick-up truck1 c3 pack1 capacity-3 capacity-4
1
0 12
2
0 2 12 25
0 1 4 3
1
end_operator
begin_operator
pick-up truck1 c3 pack2 capacity-0 capacity-1
1
0 12
2
0 3 12 25
0 1 1 0
1
end_operator
begin_operator
pick-up truck1 c3 pack2 capacity-1 capacity-2
1
0 12
2
0 3 12 25
0 1 2 1
1
end_operator
begin_operator
pick-up truck1 c3 pack2 capacity-2 capacity-3
1
0 12
2
0 3 12 25
0 1 3 2
1
end_operator
begin_operator
pick-up truck1 c3 pack2 capacity-3 capacity-4
1
0 12
2
0 3 12 25
0 1 4 3
1
end_operator
begin_operator
pick-up truck1 c3 pack3 capacity-0 capacity-1
1
0 12
2
0 4 12 25
0 1 1 0
1
end_operator
begin_operator
pick-up truck1 c3 pack3 capacity-1 capacity-2
1
0 12
2
0 4 12 25
0 1 2 1
1
end_operator
begin_operator
pick-up truck1 c3 pack3 capacity-2 capacity-3
1
0 12
2
0 4 12 25
0 1 3 2
1
end_operator
begin_operator
pick-up truck1 c3 pack3 capacity-3 capacity-4
1
0 12
2
0 4 12 25
0 1 4 3
1
end_operator
begin_operator
pick-up truck1 c3 pack4 capacity-0 capacity-1
1
0 12
2
0 5 12 25
0 1 1 0
1
end_operator
begin_operator
pick-up truck1 c3 pack4 capacity-1 capacity-2
1
0 12
2
0 5 12 25
0 1 2 1
1
end_operator
begin_operator
pick-up truck1 c3 pack4 capacity-2 capacity-3
1
0 12
2
0 5 12 25
0 1 3 2
1
end_operator
begin_operator
pick-up truck1 c3 pack4 capacity-3 capacity-4
1
0 12
2
0 5 12 25
0 1 4 3
1
end_operator
begin_operator
pick-up truck1 c4 pack1 capacity-0 capacity-1
1
0 13
2
0 2 13 25
0 1 1 0
1
end_operator
begin_operator
pick-up truck1 c4 pack1 capacity-1 capacity-2
1
0 13
2
0 2 13 25
0 1 2 1
1
end_operator
begin_operator
pick-up truck1 c4 pack1 capacity-2 capacity-3
1
0 13
2
0 2 13 25
0 1 3 2
1
end_operator
begin_operator
pick-up truck1 c4 pack1 capacity-3 capacity-4
1
0 13
2
0 2 13 25
0 1 4 3
1
end_operator
begin_operator
pick-up truck1 c4 pack2 capacity-0 capacity-1
1
0 13
2
0 3 13 25
0 1 1 0
1
end_operator
begin_operator
pick-up truck1 c4 pack2 capacity-1 capacity-2
1
0 13
2
0 3 13 25
0 1 2 1
1
end_operator
begin_operator
pick-up truck1 c4 pack2 capacity-2 capacity-3
1
0 13
2
0 3 13 25
0 1 3 2
1
end_operator
begin_operator
pick-up truck1 c4 pack2 capacity-3 capacity-4
1
0 13
2
0 3 13 25
0 1 4 3
1
end_operator
begin_operator
pick-up truck1 c4 pack3 capacity-0 capacity-1
1
0 13
2
0 4 13 25
0 1 1 0
1
end_operator
begin_operator
pick-up truck1 c4 pack3 capacity-1 capacity-2
1
0 13
2
0 4 13 25
0 1 2 1
1
end_operator
begin_operator
pick-up truck1 c4 pack3 capacity-2 capacity-3
1
0 13
2
0 4 13 25
0 1 3 2
1
end_operator
begin_operator
pick-up truck1 c4 pack3 capacity-3 capacity-4
1
0 13
2
0 4 13 25
0 1 4 3
1
end_operator
begin_operator
pick-up truck1 c4 pack4 capacity-0 capacity-1
1
0 13
2
0 5 13 25
0 1 1 0
1
end_operator
begin_operator
pick-up truck1 c4 pack4 capacity-1 capacity-2
1
0 13
2
0 5 13 25
0 1 2 1
1
end_operator
begin_operator
pick-up truck1 c4 pack4 capacity-2 capacity-3
1
0 13
2
0 5 13 25
0 1 3 2
1
end_operator
begin_operator
pick-up truck1 c4 pack4 capacity-3 capacity-4
1
0 13
2
0 5 13 25
0 1 4 3
1
end_operator
begin_operator
pick-up truck1 c5 pack1 capacity-0 capacity-1
1
0 14
2
0 2 14 25
0 1 1 0
1
end_operator
begin_operator
pick-up truck1 c5 pack1 capacity-1 capacity-2
1
0 14
2
0 2 14 25
0 1 2 1
1
end_operator
begin_operator
pick-up truck1 c5 pack1 capacity-2 capacity-3
1
0 14
2
0 2 14 25
0 1 3 2
1
end_operator
begin_operator
pick-up truck1 c5 pack1 capacity-3 capacity-4
1
0 14
2
0 2 14 25
0 1 4 3
1
end_operator
begin_operator
pick-up truck1 c5 pack2 capacity-0 capacity-1
1
0 14
2
0 3 14 25
0 1 1 0
1
end_operator
begin_operator
pick-up truck1 c5 pack2 capacity-1 capacity-2
1
0 14
2
0 3 14 25
0 1 2 1
1
end_operator
begin_operator
pick-up truck1 c5 pack2 capacity-2 capacity-3
1
0 14
2
0 3 14 25
0 1 3 2
1
end_operator
begin_operator
pick-up truck1 c5 pack2 capacity-3 capacity-4
1
0 14
2
0 3 14 25
0 1 4 3
1
end_operator
begin_operator
pick-up truck1 c5 pack3 capacity-0 capacity-1
1
0 14
2
0 4 14 25
0 1 1 0
1
end_operator
begin_operator
pick-up truck1 c5 pack3 capacity-1 capacity-2
1
0 14
2
0 4 14 25
0 1 2 1
1
end_operator
begin_operator
pick-up truck1 c5 pack3 capacity-2 capacity-3
1
0 14
2
0 4 14 25
0 1 3 2
1
end_operator
begin_operator
pick-up truck1 c5 pack3 capacity-3 capacity-4
1
0 14
2
0 4 14 25
0 1 4 3
1
end_operator
begin_operator
pick-up truck1 c5 pack4 capacity-0 capacity-1
1
0 14
2
0 5 14 25
0 1 1 0
1
end_operator
begin_operator
pick-up truck1 c5 pack4 capacity-1 capacity-2
1
0 14
2
0 5 14 25
0 1 2 1
1
end_operator
begin_operator
pick-up truck1 c5 pack4 capacity-2 capacity-3
1
0 14
2
0 5 14 25
0 1 3 2
1
end_operator
begin_operator
pick-up truck1 c5 pack4 capacity-3 capacity-4
1
0 14
2
0 5 14 25
0 1 4 3
1
end_operator
begin_operator
pick-up truck1 d1 pack1 capacity-0 capacity-1
1
0 15
2
0 2 15 25
0 1 1 0
1
end_operator
begin_operator
pick-up truck1 d1 pack1 capacity-1 capacity-2
1
0 15
2
0 2 15 25
0 1 2 1
1
end_operator
begin_operator
pick-up truck1 d1 pack1 capacity-2 capacity-3
1
0 15
2
0 2 15 25
0 1 3 2
1
end_operator
begin_operator
pick-up truck1 d1 pack1 capacity-3 capacity-4
1
0 15
2
0 2 15 25
0 1 4 3
1
end_operator
begin_operator
pick-up truck1 d1 pack2 capacity-0 capacity-1
1
0 15
2
0 3 15 25
0 1 1 0
1
end_operator
begin_operator
pick-up truck1 d1 pack2 capacity-1 capacity-2
1
0 15
2
0 3 15 25
0 1 2 1
1
end_operator
begin_operator
pick-up truck1 d1 pack2 capacity-2 capacity-3
1
0 15
2
0 3 15 25
0 1 3 2
1
end_operator
begin_operator
pick-up truck1 d1 pack2 capacity-3 capacity-4
1
0 15
2
0 3 15 25
0 1 4 3
1
end_operator
begin_operator
pick-up truck1 d1 pack3 capacity-0 capacity-1
1
0 15
2
0 4 15 25
0 1 1 0
1
end_operator
begin_operator
pick-up truck1 d1 pack3 capacity-1 capacity-2
1
0 15
2
0 4 15 25
0 1 2 1
1
end_operator
begin_operator
pick-up truck1 d1 pack3 capacity-2 capacity-3
1
0 15
2
0 4 15 25
0 1 3 2
1
end_operator
begin_operator
pick-up truck1 d1 pack3 capacity-3 capacity-4
1
0 15
2
0 4 15 25
0 1 4 3
1
end_operator
begin_operator
pick-up truck1 d1 pack4 capacity-0 capacity-1
1
0 15
2
0 5 15 25
0 1 1 0
1
end_operator
begin_operator
pick-up truck1 d1 pack4 capacity-1 capacity-2
1
0 15
2
0 5 15 25
0 1 2 1
1
end_operator
begin_operator
pick-up truck1 d1 pack4 capacity-2 capacity-3
1
0 15
2
0 5 15 25
0 1 3 2
1
end_operator
begin_operator
pick-up truck1 d1 pack4 capacity-3 capacity-4
1
0 15
2
0 5 15 25
0 1 4 3
1
end_operator
begin_operator
pick-up truck1 d2 pack1 capacity-0 capacity-1
1
0 16
2
0 2 16 25
0 1 1 0
1
end_operator
begin_operator
pick-up truck1 d2 pack1 capacity-1 capacity-2
1
0 16
2
0 2 16 25
0 1 2 1
1
end_operator
begin_operator
pick-up truck1 d2 pack1 capacity-2 capacity-3
1
0 16
2
0 2 16 25
0 1 3 2
1
end_operator
begin_operator
pick-up truck1 d2 pack1 capacity-3 capacity-4
1
0 16
2
0 2 16 25
0 1 4 3
1
end_operator
begin_operator
pick-up truck1 d2 pack2 capacity-0 capacity-1
1
0 16
2
0 3 16 25
0 1 1 0
1
end_operator
begin_operator
pick-up truck1 d2 pack2 capacity-1 capacity-2
1
0 16
2
0 3 16 25
0 1 2 1
1
end_operator
begin_operator
pick-up truck1 d2 pack2 capacity-2 capacity-3
1
0 16
2
0 3 16 25
0 1 3 2
1
end_operator
begin_operator
pick-up truck1 d2 pack2 capacity-3 capacity-4
1
0 16
2
0 3 16 25
0 1 4 3
1
end_operator
begin_operator
pick-up truck1 d2 pack3 capacity-0 capacity-1
1
0 16
2
0 4 16 25
0 1 1 0
1
end_operator
begin_operator
pick-up truck1 d2 pack3 capacity-1 capacity-2
1
0 16
2
0 4 16 25
0 1 2 1
1
end_operator
begin_operator
pick-up truck1 d2 pack3 capacity-2 capacity-3
1
0 16
2
0 4 16 25
0 1 3 2
1
end_operator
begin_operator
pick-up truck1 d2 pack3 capacity-3 capacity-4
1
0 16
2
0 4 16 25
0 1 4 3
1
end_operator
begin_operator
pick-up truck1 d2 pack4 capacity-0 capacity-1
1
0 16
2
0 5 16 25
0 1 1 0
1
end_operator
begin_operator
pick-up truck1 d2 pack4 capacity-1 capacity-2
1
0 16
2
0 5 16 25
0 1 2 1
1
end_operator
begin_operator
pick-up truck1 d2 pack4 capacity-2 capacity-3
1
0 16
2
0 5 16 25
0 1 3 2
1
end_operator
begin_operator
pick-up truck1 d2 pack4 capacity-3 capacity-4
1
0 16
2
0 5 16 25
0 1 4 3
1
end_operator
begin_operator
pick-up truck1 d3 pack1 capacity-0 capacity-1
1
0 17
2
0 2 17 25
0 1 1 0
1
end_operator
begin_operator
pick-up truck1 d3 pack1 capacity-1 capacity-2
1
0 17
2
0 2 17 25
0 1 2 1
1
end_operator
begin_operator
pick-up truck1 d3 pack1 capacity-2 capacity-3
1
0 17
2
0 2 17 25
0 1 3 2
1
end_operator
begin_operator
pick-up truck1 d3 pack1 capacity-3 capacity-4
1
0 17
2
0 2 17 25
0 1 4 3
1
end_operator
begin_operator
pick-up truck1 d3 pack2 capacity-0 capacity-1
1
0 17
2
0 3 17 25
0 1 1 0
1
end_operator
begin_operator
pick-up truck1 d3 pack2 capacity-1 capacity-2
1
0 17
2
0 3 17 25
0 1 2 1
1
end_operator
begin_operator
pick-up truck1 d3 pack2 capacity-2 capacity-3
1
0 17
2
0 3 17 25
0 1 3 2
1
end_operator
begin_operator
pick-up truck1 d3 pack2 capacity-3 capacity-4
1
0 17
2
0 3 17 25
0 1 4 3
1
end_operator
begin_operator
pick-up truck1 d3 pack3 capacity-0 capacity-1
1
0 17
2
0 4 17 25
0 1 1 0
1
end_operator
begin_operator
pick-up truck1 d3 pack3 capacity-1 capacity-2
1
0 17
2
0 4 17 25
0 1 2 1
1
end_operator
begin_operator
pick-up truck1 d3 pack3 capacity-2 capacity-3
1
0 17
2
0 4 17 25
0 1 3 2
1
end_operator
begin_operator
pick-up truck1 d3 pack3 capacity-3 capacity-4
1
0 17
2
0 4 17 25
0 1 4 3
1
end_operator
begin_operator
pick-up truck1 d3 pack4 capacity-0 capacity-1
1
0 17
2
0 5 17 25
0 1 1 0
1
end_operator
begin_operator
pick-up truck1 d3 pack4 capacity-1 capacity-2
1
0 17
2
0 5 17 25
0 1 2 1
1
end_operator
begin_operator
pick-up truck1 d3 pack4 capacity-2 capacity-3
1
0 17
2
0 5 17 25
0 1 3 2
1
end_operator
begin_operator
pick-up truck1 d3 pack4 capacity-3 capacity-4
1
0 17
2
0 5 17 25
0 1 4 3
1
end_operator
begin_operator
pick-up truck1 d4 pack1 capacity-0 capacity-1
1
0 18
2
0 2 18 25
0 1 1 0
1
end_operator
begin_operator
pick-up truck1 d4 pack1 capacity-1 capacity-2
1
0 18
2
0 2 18 25
0 1 2 1
1
end_operator
begin_operator
pick-up truck1 d4 pack1 capacity-2 capacity-3
1
0 18
2
0 2 18 25
0 1 3 2
1
end_operator
begin_operator
pick-up truck1 d4 pack1 capacity-3 capacity-4
1
0 18
2
0 2 18 25
0 1 4 3
1
end_operator
begin_operator
pick-up truck1 d4 pack2 capacity-0 capacity-1
1
0 18
2
0 3 18 25
0 1 1 0
1
end_operator
begin_operator
pick-up truck1 d4 pack2 capacity-1 capacity-2
1
0 18
2
0 3 18 25
0 1 2 1
1
end_operator
begin_operator
pick-up truck1 d4 pack2 capacity-2 capacity-3
1
0 18
2
0 3 18 25
0 1 3 2
1
end_operator
begin_operator
pick-up truck1 d4 pack2 capacity-3 capacity-4
1
0 18
2
0 3 18 25
0 1 4 3
1
end_operator
begin_operator
pick-up truck1 d4 pack3 capacity-0 capacity-1
1
0 18
2
0 4 18 25
0 1 1 0
1
end_operator
begin_operator
pick-up truck1 d4 pack3 capacity-1 capacity-2
1
0 18
2
0 4 18 25
0 1 2 1
1
end_operator
begin_operator
pick-up truck1 d4 pack3 capacity-2 capacity-3
1
0 18
2
0 4 18 25
0 1 3 2
1
end_operator
begin_operator
pick-up truck1 d4 pack3 capacity-3 capacity-4
1
0 18
2
0 4 18 25
0 1 4 3
1
end_operator
begin_operator
pick-up truck1 d4 pack4 capacity-0 capacity-1
1
0 18
2
0 5 18 25
0 1 1 0
1
end_operator
begin_operator
pick-up truck1 d4 pack4 capacity-1 capacity-2
1
0 18
2
0 5 18 25
0 1 2 1
1
end_operator
begin_operator
pick-up truck1 d4 pack4 capacity-2 capacity-3
1
0 18
2
0 5 18 25
0 1 3 2
1
end_operator
begin_operator
pick-up truck1 d4 pack4 capacity-3 capacity-4
1
0 18
2
0 5 18 25
0 1 4 3
1
end_operator
begin_operator
pick-up truck1 d5 pack1 capacity-0 capacity-1
1
0 19
2
0 2 19 25
0 1 1 0
1
end_operator
begin_operator
pick-up truck1 d5 pack1 capacity-1 capacity-2
1
0 19
2
0 2 19 25
0 1 2 1
1
end_operator
begin_operator
pick-up truck1 d5 pack1 capacity-2 capacity-3
1
0 19
2
0 2 19 25
0 1 3 2
1
end_operator
begin_operator
pick-up truck1 d5 pack1 capacity-3 capacity-4
1
0 19
2
0 2 19 25
0 1 4 3
1
end_operator
begin_operator
pick-up truck1 d5 pack2 capacity-0 capacity-1
1
0 19
2
0 3 19 25
0 1 1 0
1
end_operator
begin_operator
pick-up truck1 d5 pack2 capacity-1 capacity-2
1
0 19
2
0 3 19 25
0 1 2 1
1
end_operator
begin_operator
pick-up truck1 d5 pack2 capacity-2 capacity-3
1
0 19
2
0 3 19 25
0 1 3 2
1
end_operator
begin_operator
pick-up truck1 d5 pack2 capacity-3 capacity-4
1
0 19
2
0 3 19 25
0 1 4 3
1
end_operator
begin_operator
pick-up truck1 d5 pack3 capacity-0 capacity-1
1
0 19
2
0 4 19 25
0 1 1 0
1
end_operator
begin_operator
pick-up truck1 d5 pack3 capacity-1 capacity-2
1
0 19
2
0 4 19 25
0 1 2 1
1
end_operator
begin_operator
pick-up truck1 d5 pack3 capacity-2 capacity-3
1
0 19
2
0 4 19 25
0 1 3 2
1
end_operator
begin_operator
pick-up truck1 d5 pack3 capacity-3 capacity-4
1
0 19
2
0 4 19 25
0 1 4 3
1
end_operator
begin_operator
pick-up truck1 d5 pack4 capacity-0 capacity-1
1
0 19
2
0 5 19 25
0 1 1 0
1
end_operator
begin_operator
pick-up truck1 d5 pack4 capacity-1 capacity-2
1
0 19
2
0 5 19 25
0 1 2 1
1
end_operator
begin_operator
pick-up truck1 d5 pack4 capacity-2 capacity-3
1
0 19
2
0 5 19 25
0 1 3 2
1
end_operator
begin_operator
pick-up truck1 d5 pack4 capacity-3 capacity-4
1
0 19
2
0 5 19 25
0 1 4 3
1
end_operator
begin_operator
pick-up truck1 e1 pack1 capacity-0 capacity-1
1
0 20
2
0 2 20 25
0 1 1 0
1
end_operator
begin_operator
pick-up truck1 e1 pack1 capacity-1 capacity-2
1
0 20
2
0 2 20 25
0 1 2 1
1
end_operator
begin_operator
pick-up truck1 e1 pack1 capacity-2 capacity-3
1
0 20
2
0 2 20 25
0 1 3 2
1
end_operator
begin_operator
pick-up truck1 e1 pack1 capacity-3 capacity-4
1
0 20
2
0 2 20 25
0 1 4 3
1
end_operator
begin_operator
pick-up truck1 e1 pack2 capacity-0 capacity-1
1
0 20
2
0 3 20 25
0 1 1 0
1
end_operator
begin_operator
pick-up truck1 e1 pack2 capacity-1 capacity-2
1
0 20
2
0 3 20 25
0 1 2 1
1
end_operator
begin_operator
pick-up truck1 e1 pack2 capacity-2 capacity-3
1
0 20
2
0 3 20 25
0 1 3 2
1
end_operator
begin_operator
pick-up truck1 e1 pack2 capacity-3 capacity-4
1
0 20
2
0 3 20 25
0 1 4 3
1
end_operator
begin_operator
pick-up truck1 e1 pack3 capacity-0 capacity-1
1
0 20
2
0 4 20 25
0 1 1 0
1
end_operator
begin_operator
pick-up truck1 e1 pack3 capacity-1 capacity-2
1
0 20
2
0 4 20 25
0 1 2 1
1
end_operator
begin_operator
pick-up truck1 e1 pack3 capacity-2 capacity-3
1
0 20
2
0 4 20 25
0 1 3 2
1
end_operator
begin_operator
pick-up truck1 e1 pack3 capacity-3 capacity-4
1
0 20
2
0 4 20 25
0 1 4 3
1
end_operator
begin_operator
pick-up truck1 e1 pack4 capacity-0 capacity-1
1
0 20
2
0 5 20 25
0 1 1 0
1
end_operator
begin_operator
pick-up truck1 e1 pack4 capacity-1 capacity-2
1
0 20
2
0 5 20 25
0 1 2 1
1
end_operator
begin_operator
pick-up truck1 e1 pack4 capacity-2 capacity-3
1
0 20
2
0 5 20 25
0 1 3 2
1
end_operator
begin_operator
pick-up truck1 e1 pack4 capacity-3 capacity-4
1
0 20
2
0 5 20 25
0 1 4 3
1
end_operator
begin_operator
pick-up truck1 e2 pack1 capacity-0 capacity-1
1
0 21
2
0 2 21 25
0 1 1 0
1
end_operator
begin_operator
pick-up truck1 e2 pack1 capacity-1 capacity-2
1
0 21
2
0 2 21 25
0 1 2 1
1
end_operator
begin_operator
pick-up truck1 e2 pack1 capacity-2 capacity-3
1
0 21
2
0 2 21 25
0 1 3 2
1
end_operator
begin_operator
pick-up truck1 e2 pack1 capacity-3 capacity-4
1
0 21
2
0 2 21 25
0 1 4 3
1
end_operator
begin_operator
pick-up truck1 e2 pack2 capacity-0 capacity-1
1
0 21
2
0 3 21 25
0 1 1 0
1
end_operator
begin_operator
pick-up truck1 e2 pack2 capacity-1 capacity-2
1
0 21
2
0 3 21 25
0 1 2 1
1
end_operator
begin_operator
pick-up truck1 e2 pack2 capacity-2 capacity-3
1
0 21
2
0 3 21 25
0 1 3 2
1
end_operator
begin_operator
pick-up truck1 e2 pack2 capacity-3 capacity-4
1
0 21
2
0 3 21 25
0 1 4 3
1
end_operator
begin_operator
pick-up truck1 e2 pack3 capacity-0 capacity-1
1
0 21
2
0 4 21 25
0 1 1 0
1
end_operator
begin_operator
pick-up truck1 e2 pack3 capacity-1 capacity-2
1
0 21
2
0 4 21 25
0 1 2 1
1
end_operator
begin_operator
pick-up truck1 e2 pack3 capacity-2 capacity-3
1
0 21
2
0 4 21 25
0 1 3 2
1
end_operator
begin_operator
pick-up truck1 e2 pack3 capacity-3 capacity-4
1
0 21
2
0 4 21 25
0 1 4 3
1
end_operator
begin_operator
pick-up truck1 e2 pack4 capacity-0 capacity-1
1
0 21
2
0 5 21 25
0 1 1 0
1
end_operator
begin_operator
pick-up truck1 e2 pack4 capacity-1 capacity-2
1
0 21
2
0 5 21 25
0 1 2 1
1
end_operator
begin_operator
pick-up truck1 e2 pack4 capacity-2 capacity-3
1
0 21
2
0 5 21 25
0 1 3 2
1
end_operator
begin_operator
pick-up truck1 e2 pack4 capacity-3 capacity-4
1
0 21
2
0 5 21 25
0 1 4 3
1
end_operator
begin_operator
pick-up truck1 e3 pack1 capacity-0 capacity-1
1
0 22
2
0 2 22 25
0 1 1 0
1
end_operator
begin_operator
pick-up truck1 e3 pack1 capacity-1 capacity-2
1
0 22
2
0 2 22 25
0 1 2 1
1
end_operator
begin_operator
pick-up truck1 e3 pack1 capacity-2 capacity-3
1
0 22
2
0 2 22 25
0 1 3 2
1
end_operator
begin_operator
pick-up truck1 e3 pack1 capacity-3 capacity-4
1
0 22
2
0 2 22 25
0 1 4 3
1
end_operator
begin_operator
pick-up truck1 e3 pack2 capacity-0 capacity-1
1
0 22
2
0 3 22 25
0 1 1 0
1
end_operator
begin_operator
pick-up truck1 e3 pack2 capacity-1 capacity-2
1
0 22
2
0 3 22 25
0 1 2 1
1
end_operator
begin_operator
pick-up truck1 e3 pack2 capacity-2 capacity-3
1
0 22
2
0 3 22 25
0 1 3 2
1
end_operator
begin_operator
pick-up truck1 e3 pack2 capacity-3 capacity-4
1
0 22
2
0 3 22 25
0 1 4 3
1
end_operator
begin_operator
pick-up truck1 e3 pack3 capacity-0 capacity-1
1
0 22
2
0 4 22 25
0 1 1 0
1
end_operator
begin_operator
pick-up truck1 e3 pack3 capacity-1 capacity-2
1
0 22
2
0 4 22 25
0 1 2 1
1
end_operator
begin_operator
pick-up truck1 e3 pack3 capacity-2 capacity-3
1
0 22
2
0 4 22 25
0 1 3 2
1
end_operator
begin_operator
pick-up truck1 e3 pack3 capacity-3 capacity-4
1
0 22
2
0 4 22 25
0 1 4 3
1
end_operator
begin_operator
pick-up truck1 e3 pack4 capacity-0 capacity-1
1
0 22
2
0 5 22 25
0 1 1 0
1
end_operator
begin_operator
pick-up truck1 e3 pack4 capacity-1 capacity-2
1
0 22
2
0 5 22 25
0 1 2 1
1
end_operator
begin_operator
pick-up truck1 e3 pack4 capacity-2 capacity-3
1
0 22
2
0 5 22 25
0 1 3 2
1
end_operator
begin_operator
pick-up truck1 e3 pack4 capacity-3 capacity-4
1
0 22
2
0 5 22 25
0 1 4 3
1
end_operator
begin_operator
pick-up truck1 e4 pack1 capacity-0 capacity-1
1
0 23
2
0 2 23 25
0 1 1 0
1
end_operator
begin_operator
pick-up truck1 e4 pack1 capacity-1 capacity-2
1
0 23
2
0 2 23 25
0 1 2 1
1
end_operator
begin_operator
pick-up truck1 e4 pack1 capacity-2 capacity-3
1
0 23
2
0 2 23 25
0 1 3 2
1
end_operator
begin_operator
pick-up truck1 e4 pack1 capacity-3 capacity-4
1
0 23
2
0 2 23 25
0 1 4 3
1
end_operator
begin_operator
pick-up truck1 e4 pack2 capacity-0 capacity-1
1
0 23
2
0 3 23 25
0 1 1 0
1
end_operator
begin_operator
pick-up truck1 e4 pack2 capacity-1 capacity-2
1
0 23
2
0 3 23 25
0 1 2 1
1
end_operator
begin_operator
pick-up truck1 e4 pack2 capacity-2 capacity-3
1
0 23
2
0 3 23 25
0 1 3 2
1
end_operator
begin_operator
pick-up truck1 e4 pack2 capacity-3 capacity-4
1
0 23
2
0 3 23 25
0 1 4 3
1
end_operator
begin_operator
pick-up truck1 e4 pack3 capacity-0 capacity-1
1
0 23
2
0 4 23 25
0 1 1 0
1
end_operator
begin_operator
pick-up truck1 e4 pack3 capacity-1 capacity-2
1
0 23
2
0 4 23 25
0 1 2 1
1
end_operator
begin_operator
pick-up truck1 e4 pack3 capacity-2 capacity-3
1
0 23
2
0 4 23 25
0 1 3 2
1
end_operator
begin_operator
pick-up truck1 e4 pack3 capacity-3 capacity-4
1
0 23
2
0 4 23 25
0 1 4 3
1
end_operator
begin_operator
pick-up truck1 e4 pack4 capacity-0 capacity-1
1
0 23
2
0 5 23 25
0 1 1 0
1
end_operator
begin_operator
pick-up truck1 e4 pack4 capacity-1 capacity-2
1
0 23
2
0 5 23 25
0 1 2 1
1
end_operator
begin_operator
pick-up truck1 e4 pack4 capacity-2 capacity-3
1
0 23
2
0 5 23 25
0 1 3 2
1
end_operator
begin_operator
pick-up truck1 e4 pack4 capacity-3 capacity-4
1
0 23
2
0 5 23 25
0 1 4 3
1
end_operator
begin_operator
pick-up truck1 e5 pack1 capacity-0 capacity-1
1
0 24
2
0 2 24 25
0 1 1 0
1
end_operator
begin_operator
pick-up truck1 e5 pack1 capacity-1 capacity-2
1
0 24
2
0 2 24 25
0 1 2 1
1
end_operator
begin_operator
pick-up truck1 e5 pack1 capacity-2 capacity-3
1
0 24
2
0 2 24 25
0 1 3 2
1
end_operator
begin_operator
pick-up truck1 e5 pack1 capacity-3 capacity-4
1
0 24
2
0 2 24 25
0 1 4 3
1
end_operator
begin_operator
pick-up truck1 e5 pack2 capacity-0 capacity-1
1
0 24
2
0 3 24 25
0 1 1 0
1
end_operator
begin_operator
pick-up truck1 e5 pack2 capacity-1 capacity-2
1
0 24
2
0 3 24 25
0 1 2 1
1
end_operator
begin_operator
pick-up truck1 e5 pack2 capacity-2 capacity-3
1
0 24
2
0 3 24 25
0 1 3 2
1
end_operator
begin_operator
pick-up truck1 e5 pack2 capacity-3 capacity-4
1
0 24
2
0 3 24 25
0 1 4 3
1
end_operator
begin_operator
pick-up truck1 e5 pack3 capacity-0 capacity-1
1
0 24
2
0 4 24 25
0 1 1 0
1
end_operator
begin_operator
pick-up truck1 e5 pack3 capacity-1 capacity-2
1
0 24
2
0 4 24 25
0 1 2 1
1
end_operator
begin_operator
pick-up truck1 e5 pack3 capacity-2 capacity-3
1
0 24
2
0 4 24 25
0 1 3 2
1
end_operator
begin_operator
pick-up truck1 e5 pack3 capacity-3 capacity-4
1
0 24
2
0 4 24 25
0 1 4 3
1
end_operator
begin_operator
pick-up truck1 e5 pack4 capacity-0 capacity-1
1
0 24
2
0 5 24 25
0 1 1 0
1
end_operator
begin_operator
pick-up truck1 e5 pack4 capacity-1 capacity-2
1
0 24
2
0 5 24 25
0 1 2 1
1
end_operator
begin_operator
pick-up truck1 e5 pack4 capacity-2 capacity-3
1
0 24
2
0 5 24 25
0 1 3 2
1
end_operator
begin_operator
pick-up truck1 e5 pack4 capacity-3 capacity-4
1
0 24
2
0 5 24 25
0 1 4 3
1
end_operator
0
