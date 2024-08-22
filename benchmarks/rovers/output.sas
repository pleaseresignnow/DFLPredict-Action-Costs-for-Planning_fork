begin_version
3
end_version
begin_metric
1
end_metric
29
begin_variable
var0
-1
20
Atom at(rover1, waypoint0)
Atom at(rover1, waypoint1)
Atom at(rover1, waypoint10)
Atom at(rover1, waypoint11)
Atom at(rover1, waypoint12)
Atom at(rover1, waypoint13)
Atom at(rover1, waypoint14)
Atom at(rover1, waypoint15)
Atom at(rover1, waypoint16)
Atom at(rover1, waypoint17)
Atom at(rover1, waypoint18)
Atom at(rover1, waypoint19)
Atom at(rover1, waypoint2)
Atom at(rover1, waypoint3)
Atom at(rover1, waypoint4)
Atom at(rover1, waypoint5)
Atom at(rover1, waypoint6)
Atom at(rover1, waypoint7)
Atom at(rover1, waypoint8)
Atom at(rover1, waypoint9)
end_variable
begin_variable
var1
-1
20
Atom at(rover0, waypoint0)
Atom at(rover0, waypoint1)
Atom at(rover0, waypoint10)
Atom at(rover0, waypoint11)
Atom at(rover0, waypoint12)
Atom at(rover0, waypoint13)
Atom at(rover0, waypoint14)
Atom at(rover0, waypoint15)
Atom at(rover0, waypoint16)
Atom at(rover0, waypoint17)
Atom at(rover0, waypoint18)
Atom at(rover0, waypoint19)
Atom at(rover0, waypoint2)
Atom at(rover0, waypoint3)
Atom at(rover0, waypoint4)
Atom at(rover0, waypoint5)
Atom at(rover0, waypoint6)
Atom at(rover0, waypoint7)
Atom at(rover0, waypoint8)
Atom at(rover0, waypoint9)
end_variable
begin_variable
var2
-1
2
Atom at_soil_sample(waypoint0)
Atom have_soil_analysis(rover0, waypoint0)
end_variable
begin_variable
var3
-1
2
Atom at_soil_sample(waypoint11)
Atom have_soil_analysis(rover0, waypoint11)
end_variable
begin_variable
var4
-1
2
Atom at_soil_sample(waypoint13)
Atom have_soil_analysis(rover0, waypoint13)
end_variable
begin_variable
var5
-1
2
Atom at_soil_sample(waypoint14)
Atom have_soil_analysis(rover0, waypoint14)
end_variable
begin_variable
var6
-1
2
Atom at_soil_sample(waypoint15)
Atom have_soil_analysis(rover0, waypoint15)
end_variable
begin_variable
var7
-1
2
Atom at_soil_sample(waypoint3)
Atom have_soil_analysis(rover0, waypoint3)
end_variable
begin_variable
var8
-1
2
Atom at_soil_sample(waypoint6)
Atom have_soil_analysis(rover0, waypoint6)
end_variable
begin_variable
var9
-1
2
Atom at_soil_sample(waypoint7)
Atom have_soil_analysis(rover0, waypoint7)
end_variable
begin_variable
var10
-1
2
Atom at_soil_sample(waypoint8)
Atom have_soil_analysis(rover0, waypoint8)
end_variable
begin_variable
var11
-1
2
Atom at_soil_sample(waypoint9)
Atom have_soil_analysis(rover0, waypoint9)
end_variable
begin_variable
var12
-1
3
Atom at_rock_sample(waypoint0)
Atom have_rock_analysis(rover0, waypoint0)
Atom have_rock_analysis(rover1, waypoint0)
end_variable
begin_variable
var13
-1
3
Atom at_rock_sample(waypoint10)
Atom have_rock_analysis(rover0, waypoint10)
Atom have_rock_analysis(rover1, waypoint10)
end_variable
begin_variable
var14
-1
3
Atom at_rock_sample(waypoint15)
Atom have_rock_analysis(rover0, waypoint15)
Atom have_rock_analysis(rover1, waypoint15)
end_variable
begin_variable
var15
-1
3
Atom at_rock_sample(waypoint4)
Atom have_rock_analysis(rover0, waypoint4)
Atom have_rock_analysis(rover1, waypoint4)
end_variable
begin_variable
var16
-1
2
Atom empty(rover0store)
Atom full(rover0store)
end_variable
begin_variable
var17
-1
2
Atom empty(rover1store)
Atom full(rover1store)
end_variable
begin_variable
var18
-1
3
Atom at_rock_sample(waypoint7)
Atom have_rock_analysis(rover0, waypoint7)
Atom have_rock_analysis(rover1, waypoint7)
end_variable
begin_variable
var19
-1
2
Atom communicated_soil_data(waypoint9)
NegatedAtom communicated_soil_data(waypoint9)
end_variable
begin_variable
var20
-1
2
Atom communicated_soil_data(waypoint8)
NegatedAtom communicated_soil_data(waypoint8)
end_variable
begin_variable
var21
-1
2
Atom communicated_soil_data(waypoint6)
NegatedAtom communicated_soil_data(waypoint6)
end_variable
begin_variable
var22
-1
2
Atom communicated_soil_data(waypoint3)
NegatedAtom communicated_soil_data(waypoint3)
end_variable
begin_variable
var23
-1
2
Atom communicated_soil_data(waypoint14)
NegatedAtom communicated_soil_data(waypoint14)
end_variable
begin_variable
var24
-1
2
Atom communicated_soil_data(waypoint13)
NegatedAtom communicated_soil_data(waypoint13)
end_variable
begin_variable
var25
-1
2
Atom communicated_soil_data(waypoint0)
NegatedAtom communicated_soil_data(waypoint0)
end_variable
begin_variable
var26
-1
2
Atom communicated_rock_data(waypoint7)
NegatedAtom communicated_rock_data(waypoint7)
end_variable
begin_variable
var27
-1
2
Atom communicated_rock_data(waypoint10)
NegatedAtom communicated_rock_data(waypoint10)
end_variable
begin_variable
var28
-1
2
Atom communicated_rock_data(waypoint0)
NegatedAtom communicated_rock_data(waypoint0)
end_variable
0
begin_state
6
3
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
1
1
1
1
1
1
1
1
1
1
end_state
begin_goal
10
19 0
20 0
21 0
22 0
23 0
24 0
25 0
26 0
27 0
28 0
end_goal
241
begin_operator
communicate_rock_data rover0 general waypoint0 waypoint0 waypoint1
2
1 0
12 1
1
0 28 -1 0
0
end_operator
begin_operator
communicate_rock_data rover0 general waypoint0 waypoint10 waypoint1
2
1 2
12 1
1
0 28 -1 0
0
end_operator
begin_operator
communicate_rock_data rover0 general waypoint0 waypoint11 waypoint1
2
1 3
12 1
1
0 28 -1 0
0
end_operator
begin_operator
communicate_rock_data rover0 general waypoint0 waypoint14 waypoint1
2
1 6
12 1
1
0 28 -1 0
0
end_operator
begin_operator
communicate_rock_data rover0 general waypoint0 waypoint15 waypoint1
2
1 7
12 1
1
0 28 -1 0
0
end_operator
begin_operator
communicate_rock_data rover0 general waypoint0 waypoint16 waypoint1
2
1 8
12 1
1
0 28 -1 0
0
end_operator
begin_operator
communicate_rock_data rover0 general waypoint0 waypoint17 waypoint1
2
1 9
12 1
1
0 28 -1 0
0
end_operator
begin_operator
communicate_rock_data rover0 general waypoint0 waypoint18 waypoint1
2
1 10
12 1
1
0 28 -1 0
0
end_operator
begin_operator
communicate_rock_data rover0 general waypoint0 waypoint19 waypoint1
2
1 11
12 1
1
0 28 -1 0
0
end_operator
begin_operator
communicate_rock_data rover0 general waypoint0 waypoint7 waypoint1
2
1 17
12 1
1
0 28 -1 0
0
end_operator
begin_operator
communicate_rock_data rover0 general waypoint0 waypoint9 waypoint1
2
1 19
12 1
1
0 28 -1 0
0
end_operator
begin_operator
communicate_rock_data rover0 general waypoint10 waypoint0 waypoint1
2
1 0
13 1
1
0 27 -1 0
0
end_operator
begin_operator
communicate_rock_data rover0 general waypoint10 waypoint10 waypoint1
2
1 2
13 1
1
0 27 -1 0
0
end_operator
begin_operator
communicate_rock_data rover0 general waypoint10 waypoint11 waypoint1
2
1 3
13 1
1
0 27 -1 0
0
end_operator
begin_operator
communicate_rock_data rover0 general waypoint10 waypoint14 waypoint1
2
1 6
13 1
1
0 27 -1 0
0
end_operator
begin_operator
communicate_rock_data rover0 general waypoint10 waypoint15 waypoint1
2
1 7
13 1
1
0 27 -1 0
0
end_operator
begin_operator
communicate_rock_data rover0 general waypoint10 waypoint16 waypoint1
2
1 8
13 1
1
0 27 -1 0
0
end_operator
begin_operator
communicate_rock_data rover0 general waypoint10 waypoint17 waypoint1
2
1 9
13 1
1
0 27 -1 0
0
end_operator
begin_operator
communicate_rock_data rover0 general waypoint10 waypoint18 waypoint1
2
1 10
13 1
1
0 27 -1 0
0
end_operator
begin_operator
communicate_rock_data rover0 general waypoint10 waypoint19 waypoint1
2
1 11
13 1
1
0 27 -1 0
0
end_operator
begin_operator
communicate_rock_data rover0 general waypoint10 waypoint7 waypoint1
2
1 17
13 1
1
0 27 -1 0
0
end_operator
begin_operator
communicate_rock_data rover0 general waypoint10 waypoint9 waypoint1
2
1 19
13 1
1
0 27 -1 0
0
end_operator
begin_operator
communicate_rock_data rover0 general waypoint7 waypoint0 waypoint1
2
1 0
18 1
1
0 26 -1 0
0
end_operator
begin_operator
communicate_rock_data rover0 general waypoint7 waypoint10 waypoint1
2
1 2
18 1
1
0 26 -1 0
0
end_operator
begin_operator
communicate_rock_data rover0 general waypoint7 waypoint11 waypoint1
2
1 3
18 1
1
0 26 -1 0
0
end_operator
begin_operator
communicate_rock_data rover0 general waypoint7 waypoint14 waypoint1
2
1 6
18 1
1
0 26 -1 0
0
end_operator
begin_operator
communicate_rock_data rover0 general waypoint7 waypoint15 waypoint1
2
1 7
18 1
1
0 26 -1 0
0
end_operator
begin_operator
communicate_rock_data rover0 general waypoint7 waypoint16 waypoint1
2
1 8
18 1
1
0 26 -1 0
0
end_operator
begin_operator
communicate_rock_data rover0 general waypoint7 waypoint17 waypoint1
2
1 9
18 1
1
0 26 -1 0
0
end_operator
begin_operator
communicate_rock_data rover0 general waypoint7 waypoint18 waypoint1
2
1 10
18 1
1
0 26 -1 0
0
end_operator
begin_operator
communicate_rock_data rover0 general waypoint7 waypoint19 waypoint1
2
1 11
18 1
1
0 26 -1 0
0
end_operator
begin_operator
communicate_rock_data rover0 general waypoint7 waypoint7 waypoint1
2
1 17
18 1
1
0 26 -1 0
0
end_operator
begin_operator
communicate_rock_data rover0 general waypoint7 waypoint9 waypoint1
2
1 19
18 1
1
0 26 -1 0
0
end_operator
begin_operator
communicate_rock_data rover1 general waypoint0 waypoint0 waypoint1
2
0 0
12 2
1
0 28 -1 0
0
end_operator
begin_operator
communicate_rock_data rover1 general waypoint0 waypoint10 waypoint1
2
0 2
12 2
1
0 28 -1 0
0
end_operator
begin_operator
communicate_rock_data rover1 general waypoint0 waypoint11 waypoint1
2
0 3
12 2
1
0 28 -1 0
0
end_operator
begin_operator
communicate_rock_data rover1 general waypoint0 waypoint14 waypoint1
2
0 6
12 2
1
0 28 -1 0
0
end_operator
begin_operator
communicate_rock_data rover1 general waypoint0 waypoint15 waypoint1
2
0 7
12 2
1
0 28 -1 0
0
end_operator
begin_operator
communicate_rock_data rover1 general waypoint0 waypoint16 waypoint1
2
0 8
12 2
1
0 28 -1 0
0
end_operator
begin_operator
communicate_rock_data rover1 general waypoint0 waypoint17 waypoint1
2
0 9
12 2
1
0 28 -1 0
0
end_operator
begin_operator
communicate_rock_data rover1 general waypoint0 waypoint18 waypoint1
2
0 10
12 2
1
0 28 -1 0
0
end_operator
begin_operator
communicate_rock_data rover1 general waypoint0 waypoint19 waypoint1
2
0 11
12 2
1
0 28 -1 0
0
end_operator
begin_operator
communicate_rock_data rover1 general waypoint0 waypoint7 waypoint1
2
0 17
12 2
1
0 28 -1 0
0
end_operator
begin_operator
communicate_rock_data rover1 general waypoint0 waypoint9 waypoint1
2
0 19
12 2
1
0 28 -1 0
0
end_operator
begin_operator
communicate_rock_data rover1 general waypoint10 waypoint0 waypoint1
2
0 0
13 2
1
0 27 -1 0
0
end_operator
begin_operator
communicate_rock_data rover1 general waypoint10 waypoint10 waypoint1
2
0 2
13 2
1
0 27 -1 0
0
end_operator
begin_operator
communicate_rock_data rover1 general waypoint10 waypoint11 waypoint1
2
0 3
13 2
1
0 27 -1 0
0
end_operator
begin_operator
communicate_rock_data rover1 general waypoint10 waypoint14 waypoint1
2
0 6
13 2
1
0 27 -1 0
0
end_operator
begin_operator
communicate_rock_data rover1 general waypoint10 waypoint15 waypoint1
2
0 7
13 2
1
0 27 -1 0
0
end_operator
begin_operator
communicate_rock_data rover1 general waypoint10 waypoint16 waypoint1
2
0 8
13 2
1
0 27 -1 0
0
end_operator
begin_operator
communicate_rock_data rover1 general waypoint10 waypoint17 waypoint1
2
0 9
13 2
1
0 27 -1 0
0
end_operator
begin_operator
communicate_rock_data rover1 general waypoint10 waypoint18 waypoint1
2
0 10
13 2
1
0 27 -1 0
0
end_operator
begin_operator
communicate_rock_data rover1 general waypoint10 waypoint19 waypoint1
2
0 11
13 2
1
0 27 -1 0
0
end_operator
begin_operator
communicate_rock_data rover1 general waypoint10 waypoint7 waypoint1
2
0 17
13 2
1
0 27 -1 0
0
end_operator
begin_operator
communicate_rock_data rover1 general waypoint10 waypoint9 waypoint1
2
0 19
13 2
1
0 27 -1 0
0
end_operator
begin_operator
communicate_rock_data rover1 general waypoint7 waypoint0 waypoint1
2
0 0
18 2
1
0 26 -1 0
0
end_operator
begin_operator
communicate_rock_data rover1 general waypoint7 waypoint10 waypoint1
2
0 2
18 2
1
0 26 -1 0
0
end_operator
begin_operator
communicate_rock_data rover1 general waypoint7 waypoint11 waypoint1
2
0 3
18 2
1
0 26 -1 0
0
end_operator
begin_operator
communicate_rock_data rover1 general waypoint7 waypoint14 waypoint1
2
0 6
18 2
1
0 26 -1 0
0
end_operator
begin_operator
communicate_rock_data rover1 general waypoint7 waypoint15 waypoint1
2
0 7
18 2
1
0 26 -1 0
0
end_operator
begin_operator
communicate_rock_data rover1 general waypoint7 waypoint16 waypoint1
2
0 8
18 2
1
0 26 -1 0
0
end_operator
begin_operator
communicate_rock_data rover1 general waypoint7 waypoint17 waypoint1
2
0 9
18 2
1
0 26 -1 0
0
end_operator
begin_operator
communicate_rock_data rover1 general waypoint7 waypoint18 waypoint1
2
0 10
18 2
1
0 26 -1 0
0
end_operator
begin_operator
communicate_rock_data rover1 general waypoint7 waypoint19 waypoint1
2
0 11
18 2
1
0 26 -1 0
0
end_operator
begin_operator
communicate_rock_data rover1 general waypoint7 waypoint7 waypoint1
2
0 17
18 2
1
0 26 -1 0
0
end_operator
begin_operator
communicate_rock_data rover1 general waypoint7 waypoint9 waypoint1
2
0 19
18 2
1
0 26 -1 0
0
end_operator
begin_operator
communicate_soil_data rover0 general waypoint0 waypoint0 waypoint1
2
1 0
2 1
1
0 25 -1 0
0
end_operator
begin_operator
communicate_soil_data rover0 general waypoint0 waypoint10 waypoint1
2
1 2
2 1
1
0 25 -1 0
0
end_operator
begin_operator
communicate_soil_data rover0 general waypoint0 waypoint11 waypoint1
2
1 3
2 1
1
0 25 -1 0
0
end_operator
begin_operator
communicate_soil_data rover0 general waypoint0 waypoint14 waypoint1
2
1 6
2 1
1
0 25 -1 0
0
end_operator
begin_operator
communicate_soil_data rover0 general waypoint0 waypoint15 waypoint1
2
1 7
2 1
1
0 25 -1 0
0
end_operator
begin_operator
communicate_soil_data rover0 general waypoint0 waypoint16 waypoint1
2
1 8
2 1
1
0 25 -1 0
0
end_operator
begin_operator
communicate_soil_data rover0 general waypoint0 waypoint17 waypoint1
2
1 9
2 1
1
0 25 -1 0
0
end_operator
begin_operator
communicate_soil_data rover0 general waypoint0 waypoint18 waypoint1
2
1 10
2 1
1
0 25 -1 0
0
end_operator
begin_operator
communicate_soil_data rover0 general waypoint0 waypoint19 waypoint1
2
1 11
2 1
1
0 25 -1 0
0
end_operator
begin_operator
communicate_soil_data rover0 general waypoint0 waypoint7 waypoint1
2
1 17
2 1
1
0 25 -1 0
0
end_operator
begin_operator
communicate_soil_data rover0 general waypoint0 waypoint9 waypoint1
2
1 19
2 1
1
0 25 -1 0
0
end_operator
begin_operator
communicate_soil_data rover0 general waypoint13 waypoint0 waypoint1
2
1 0
4 1
1
0 24 -1 0
0
end_operator
begin_operator
communicate_soil_data rover0 general waypoint13 waypoint10 waypoint1
2
1 2
4 1
1
0 24 -1 0
0
end_operator
begin_operator
communicate_soil_data rover0 general waypoint13 waypoint11 waypoint1
2
1 3
4 1
1
0 24 -1 0
0
end_operator
begin_operator
communicate_soil_data rover0 general waypoint13 waypoint14 waypoint1
2
1 6
4 1
1
0 24 -1 0
0
end_operator
begin_operator
communicate_soil_data rover0 general waypoint13 waypoint15 waypoint1
2
1 7
4 1
1
0 24 -1 0
0
end_operator
begin_operator
communicate_soil_data rover0 general waypoint13 waypoint16 waypoint1
2
1 8
4 1
1
0 24 -1 0
0
end_operator
begin_operator
communicate_soil_data rover0 general waypoint13 waypoint17 waypoint1
2
1 9
4 1
1
0 24 -1 0
0
end_operator
begin_operator
communicate_soil_data rover0 general waypoint13 waypoint18 waypoint1
2
1 10
4 1
1
0 24 -1 0
0
end_operator
begin_operator
communicate_soil_data rover0 general waypoint13 waypoint19 waypoint1
2
1 11
4 1
1
0 24 -1 0
0
end_operator
begin_operator
communicate_soil_data rover0 general waypoint13 waypoint7 waypoint1
2
1 17
4 1
1
0 24 -1 0
0
end_operator
begin_operator
communicate_soil_data rover0 general waypoint13 waypoint9 waypoint1
2
1 19
4 1
1
0 24 -1 0
0
end_operator
begin_operator
communicate_soil_data rover0 general waypoint14 waypoint0 waypoint1
2
1 0
5 1
1
0 23 -1 0
0
end_operator
begin_operator
communicate_soil_data rover0 general waypoint14 waypoint10 waypoint1
2
1 2
5 1
1
0 23 -1 0
0
end_operator
begin_operator
communicate_soil_data rover0 general waypoint14 waypoint11 waypoint1
2
1 3
5 1
1
0 23 -1 0
0
end_operator
begin_operator
communicate_soil_data rover0 general waypoint14 waypoint14 waypoint1
2
1 6
5 1
1
0 23 -1 0
0
end_operator
begin_operator
communicate_soil_data rover0 general waypoint14 waypoint15 waypoint1
2
1 7
5 1
1
0 23 -1 0
0
end_operator
begin_operator
communicate_soil_data rover0 general waypoint14 waypoint16 waypoint1
2
1 8
5 1
1
0 23 -1 0
0
end_operator
begin_operator
communicate_soil_data rover0 general waypoint14 waypoint17 waypoint1
2
1 9
5 1
1
0 23 -1 0
0
end_operator
begin_operator
communicate_soil_data rover0 general waypoint14 waypoint18 waypoint1
2
1 10
5 1
1
0 23 -1 0
0
end_operator
begin_operator
communicate_soil_data rover0 general waypoint14 waypoint19 waypoint1
2
1 11
5 1
1
0 23 -1 0
0
end_operator
begin_operator
communicate_soil_data rover0 general waypoint14 waypoint7 waypoint1
2
1 17
5 1
1
0 23 -1 0
0
end_operator
begin_operator
communicate_soil_data rover0 general waypoint14 waypoint9 waypoint1
2
1 19
5 1
1
0 23 -1 0
0
end_operator
begin_operator
communicate_soil_data rover0 general waypoint3 waypoint0 waypoint1
2
1 0
7 1
1
0 22 -1 0
0
end_operator
begin_operator
communicate_soil_data rover0 general waypoint3 waypoint10 waypoint1
2
1 2
7 1
1
0 22 -1 0
0
end_operator
begin_operator
communicate_soil_data rover0 general waypoint3 waypoint11 waypoint1
2
1 3
7 1
1
0 22 -1 0
0
end_operator
begin_operator
communicate_soil_data rover0 general waypoint3 waypoint14 waypoint1
2
1 6
7 1
1
0 22 -1 0
0
end_operator
begin_operator
communicate_soil_data rover0 general waypoint3 waypoint15 waypoint1
2
1 7
7 1
1
0 22 -1 0
0
end_operator
begin_operator
communicate_soil_data rover0 general waypoint3 waypoint16 waypoint1
2
1 8
7 1
1
0 22 -1 0
0
end_operator
begin_operator
communicate_soil_data rover0 general waypoint3 waypoint17 waypoint1
2
1 9
7 1
1
0 22 -1 0
0
end_operator
begin_operator
communicate_soil_data rover0 general waypoint3 waypoint18 waypoint1
2
1 10
7 1
1
0 22 -1 0
0
end_operator
begin_operator
communicate_soil_data rover0 general waypoint3 waypoint19 waypoint1
2
1 11
7 1
1
0 22 -1 0
0
end_operator
begin_operator
communicate_soil_data rover0 general waypoint3 waypoint7 waypoint1
2
1 17
7 1
1
0 22 -1 0
0
end_operator
begin_operator
communicate_soil_data rover0 general waypoint3 waypoint9 waypoint1
2
1 19
7 1
1
0 22 -1 0
0
end_operator
begin_operator
communicate_soil_data rover0 general waypoint6 waypoint0 waypoint1
2
1 0
8 1
1
0 21 -1 0
0
end_operator
begin_operator
communicate_soil_data rover0 general waypoint6 waypoint10 waypoint1
2
1 2
8 1
1
0 21 -1 0
0
end_operator
begin_operator
communicate_soil_data rover0 general waypoint6 waypoint11 waypoint1
2
1 3
8 1
1
0 21 -1 0
0
end_operator
begin_operator
communicate_soil_data rover0 general waypoint6 waypoint14 waypoint1
2
1 6
8 1
1
0 21 -1 0
0
end_operator
begin_operator
communicate_soil_data rover0 general waypoint6 waypoint15 waypoint1
2
1 7
8 1
1
0 21 -1 0
0
end_operator
begin_operator
communicate_soil_data rover0 general waypoint6 waypoint16 waypoint1
2
1 8
8 1
1
0 21 -1 0
0
end_operator
begin_operator
communicate_soil_data rover0 general waypoint6 waypoint17 waypoint1
2
1 9
8 1
1
0 21 -1 0
0
end_operator
begin_operator
communicate_soil_data rover0 general waypoint6 waypoint18 waypoint1
2
1 10
8 1
1
0 21 -1 0
0
end_operator
begin_operator
communicate_soil_data rover0 general waypoint6 waypoint19 waypoint1
2
1 11
8 1
1
0 21 -1 0
0
end_operator
begin_operator
communicate_soil_data rover0 general waypoint6 waypoint7 waypoint1
2
1 17
8 1
1
0 21 -1 0
0
end_operator
begin_operator
communicate_soil_data rover0 general waypoint6 waypoint9 waypoint1
2
1 19
8 1
1
0 21 -1 0
0
end_operator
begin_operator
communicate_soil_data rover0 general waypoint8 waypoint0 waypoint1
2
1 0
10 1
1
0 20 -1 0
0
end_operator
begin_operator
communicate_soil_data rover0 general waypoint8 waypoint10 waypoint1
2
1 2
10 1
1
0 20 -1 0
0
end_operator
begin_operator
communicate_soil_data rover0 general waypoint8 waypoint11 waypoint1
2
1 3
10 1
1
0 20 -1 0
0
end_operator
begin_operator
communicate_soil_data rover0 general waypoint8 waypoint14 waypoint1
2
1 6
10 1
1
0 20 -1 0
0
end_operator
begin_operator
communicate_soil_data rover0 general waypoint8 waypoint15 waypoint1
2
1 7
10 1
1
0 20 -1 0
0
end_operator
begin_operator
communicate_soil_data rover0 general waypoint8 waypoint16 waypoint1
2
1 8
10 1
1
0 20 -1 0
0
end_operator
begin_operator
communicate_soil_data rover0 general waypoint8 waypoint17 waypoint1
2
1 9
10 1
1
0 20 -1 0
0
end_operator
begin_operator
communicate_soil_data rover0 general waypoint8 waypoint18 waypoint1
2
1 10
10 1
1
0 20 -1 0
0
end_operator
begin_operator
communicate_soil_data rover0 general waypoint8 waypoint19 waypoint1
2
1 11
10 1
1
0 20 -1 0
0
end_operator
begin_operator
communicate_soil_data rover0 general waypoint8 waypoint7 waypoint1
2
1 17
10 1
1
0 20 -1 0
0
end_operator
begin_operator
communicate_soil_data rover0 general waypoint8 waypoint9 waypoint1
2
1 19
10 1
1
0 20 -1 0
0
end_operator
begin_operator
communicate_soil_data rover0 general waypoint9 waypoint0 waypoint1
2
1 0
11 1
1
0 19 -1 0
0
end_operator
begin_operator
communicate_soil_data rover0 general waypoint9 waypoint10 waypoint1
2
1 2
11 1
1
0 19 -1 0
0
end_operator
begin_operator
communicate_soil_data rover0 general waypoint9 waypoint11 waypoint1
2
1 3
11 1
1
0 19 -1 0
0
end_operator
begin_operator
communicate_soil_data rover0 general waypoint9 waypoint14 waypoint1
2
1 6
11 1
1
0 19 -1 0
0
end_operator
begin_operator
communicate_soil_data rover0 general waypoint9 waypoint15 waypoint1
2
1 7
11 1
1
0 19 -1 0
0
end_operator
begin_operator
communicate_soil_data rover0 general waypoint9 waypoint16 waypoint1
2
1 8
11 1
1
0 19 -1 0
0
end_operator
begin_operator
communicate_soil_data rover0 general waypoint9 waypoint17 waypoint1
2
1 9
11 1
1
0 19 -1 0
0
end_operator
begin_operator
communicate_soil_data rover0 general waypoint9 waypoint18 waypoint1
2
1 10
11 1
1
0 19 -1 0
0
end_operator
begin_operator
communicate_soil_data rover0 general waypoint9 waypoint19 waypoint1
2
1 11
11 1
1
0 19 -1 0
0
end_operator
begin_operator
communicate_soil_data rover0 general waypoint9 waypoint7 waypoint1
2
1 17
11 1
1
0 19 -1 0
0
end_operator
begin_operator
communicate_soil_data rover0 general waypoint9 waypoint9 waypoint1
2
1 19
11 1
1
0 19 -1 0
0
end_operator
begin_operator
drop rover0 rover0store
0
1
0 16 1 0
0
end_operator
begin_operator
drop rover1 rover1store
0
1
0 17 1 0
0
end_operator
begin_operator
navigate rover0 waypoint0 waypoint1
0
1
0 1 0 1
387
end_operator
begin_operator
navigate rover0 waypoint0 waypoint17
0
1
0 1 0 9
375
end_operator
begin_operator
navigate rover0 waypoint0 waypoint19
0
1
0 1 0 11
1001
end_operator
begin_operator
navigate rover0 waypoint1 waypoint0
0
1
0 1 1 0
421
end_operator
begin_operator
navigate rover0 waypoint1 waypoint10
0
1
0 1 1 2
431
end_operator
begin_operator
navigate rover0 waypoint1 waypoint11
0
1
0 1 1 3
574
end_operator
begin_operator
navigate rover0 waypoint1 waypoint14
0
1
0 1 1 6
433
end_operator
begin_operator
navigate rover0 waypoint1 waypoint15
0
1
0 1 1 7
91
end_operator
begin_operator
navigate rover0 waypoint1 waypoint16
0
1
0 1 1 8
399
end_operator
begin_operator
navigate rover0 waypoint1 waypoint7
0
1
0 1 1 17
684
end_operator
begin_operator
navigate rover0 waypoint10 waypoint1
0
1
0 1 2 1
755
end_operator
begin_operator
navigate rover0 waypoint11 waypoint1
0
1
0 1 3 1
670
end_operator
begin_operator
navigate rover0 waypoint11 waypoint5
0
1
0 1 3 15
587
end_operator
begin_operator
navigate rover0 waypoint12 waypoint5
0
1
0 1 4 15
639
end_operator
begin_operator
navigate rover0 waypoint13 waypoint16
0
1
0 1 5 8
232
end_operator
begin_operator
navigate rover0 waypoint14 waypoint1
0
1
0 1 6 1
470
end_operator
begin_operator
navigate rover0 waypoint14 waypoint3
0
1
0 1 6 13
647
end_operator
begin_operator
navigate rover0 waypoint15 waypoint1
0
1
0 1 7 1
179
end_operator
begin_operator
navigate rover0 waypoint15 waypoint2
0
1
0 1 7 12
598
end_operator
begin_operator
navigate rover0 waypoint15 waypoint6
0
1
0 1 7 16
286
end_operator
begin_operator
navigate rover0 waypoint16 waypoint1
0
1
0 1 8 1
647
end_operator
begin_operator
navigate rover0 waypoint16 waypoint13
0
1
0 1 8 5
295
end_operator
begin_operator
navigate rover0 waypoint17 waypoint0
0
1
0 1 9 0
645
end_operator
begin_operator
navigate rover0 waypoint18 waypoint5
0
1
0 1 10 15
130
end_operator
begin_operator
navigate rover0 waypoint19 waypoint0
0
1
0 1 11 0
602
end_operator
begin_operator
navigate rover0 waypoint2 waypoint15
0
1
0 1 12 7
944
end_operator
begin_operator
navigate rover0 waypoint3 waypoint14
0
1
0 1 13 6
820
end_operator
begin_operator
navigate rover0 waypoint4 waypoint7
0
1
0 1 14 17
583
end_operator
begin_operator
navigate rover0 waypoint5 waypoint11
0
1
0 1 15 3
615
end_operator
begin_operator
navigate rover0 waypoint5 waypoint12
0
1
0 1 15 4
424
end_operator
begin_operator
navigate rover0 waypoint5 waypoint18
0
1
0 1 15 10
189
end_operator
begin_operator
navigate rover0 waypoint5 waypoint8
0
1
0 1 15 18
448
end_operator
begin_operator
navigate rover0 waypoint5 waypoint9
0
1
0 1 15 19
503
end_operator
begin_operator
navigate rover0 waypoint6 waypoint15
0
1
0 1 16 7
583
end_operator
begin_operator
navigate rover0 waypoint7 waypoint1
0
1
0 1 17 1
557
end_operator
begin_operator
navigate rover0 waypoint7 waypoint4
0
1
0 1 17 14
655
end_operator
begin_operator
navigate rover0 waypoint8 waypoint5
0
1
0 1 18 15
643
end_operator
begin_operator
navigate rover0 waypoint9 waypoint5
0
1
0 1 19 15
478
end_operator
begin_operator
navigate rover1 waypoint0 waypoint1
0
1
0 0 0 1
636
end_operator
begin_operator
navigate rover1 waypoint0 waypoint6
0
1
0 0 0 16
68
end_operator
begin_operator
navigate rover1 waypoint1 waypoint0
0
1
0 0 1 0
452
end_operator
begin_operator
navigate rover1 waypoint1 waypoint10
0
1
0 0 1 2
707
end_operator
begin_operator
navigate rover1 waypoint1 waypoint14
0
1
0 0 1 6
430
end_operator
begin_operator
navigate rover1 waypoint1 waypoint15
0
1
0 0 1 7
139
end_operator
begin_operator
navigate rover1 waypoint1 waypoint16
0
1
0 0 1 8
626
end_operator
begin_operator
navigate rover1 waypoint1 waypoint17
0
1
0 0 1 9
90
end_operator
begin_operator
navigate rover1 waypoint1 waypoint18
0
1
0 0 1 10
137
end_operator
begin_operator
navigate rover1 waypoint1 waypoint19
0
1
0 0 1 11
364
end_operator
begin_operator
navigate rover1 waypoint1 waypoint7
0
1
0 0 1 17
426
end_operator
begin_operator
navigate rover1 waypoint1 waypoint9
0
1
0 0 1 19
566
end_operator
begin_operator
navigate rover1 waypoint10 waypoint1
0
1
0 0 2 1
722
end_operator
begin_operator
navigate rover1 waypoint11 waypoint9
0
1
0 0 3 19
601
end_operator
begin_operator
navigate rover1 waypoint12 waypoint14
0
1
0 0 4 6
284
end_operator
begin_operator
navigate rover1 waypoint12 waypoint8
0
1
0 0 4 18
121
end_operator
begin_operator
navigate rover1 waypoint13 waypoint4
0
1
0 0 5 14
767
end_operator
begin_operator
navigate rover1 waypoint14 waypoint1
0
1
0 0 6 1
471
end_operator
begin_operator
navigate rover1 waypoint14 waypoint12
0
1
0 0 6 4
247
end_operator
begin_operator
navigate rover1 waypoint14 waypoint3
0
1
0 0 6 13
828
end_operator
begin_operator
navigate rover1 waypoint14 waypoint4
0
1
0 0 6 14
879
end_operator
begin_operator
navigate rover1 waypoint15 waypoint1
0
1
0 0 7 1
172
end_operator
begin_operator
navigate rover1 waypoint15 waypoint2
0
1
0 0 7 12
976
end_operator
begin_operator
navigate rover1 waypoint16 waypoint1
0
1
0 0 8 1
507
end_operator
begin_operator
navigate rover1 waypoint17 waypoint1
0
1
0 0 9 1
129
end_operator
begin_operator
navigate rover1 waypoint18 waypoint1
0
1
0 0 10 1
266
end_operator
begin_operator
navigate rover1 waypoint19 waypoint1
0
1
0 0 11 1
566
end_operator
begin_operator
navigate rover1 waypoint2 waypoint15
0
1
0 0 12 7
447
end_operator
begin_operator
navigate rover1 waypoint3 waypoint14
0
1
0 0 13 6
891
end_operator
begin_operator
navigate rover1 waypoint4 waypoint13
0
1
0 0 14 5
473
end_operator
begin_operator
navigate rover1 waypoint4 waypoint14
0
1
0 0 14 6
991
end_operator
begin_operator
navigate rover1 waypoint4 waypoint5
0
1
0 0 14 15
362
end_operator
begin_operator
navigate rover1 waypoint5 waypoint4
0
1
0 0 15 14
283
end_operator
begin_operator
navigate rover1 waypoint6 waypoint0
0
1
0 0 16 0
68
end_operator
begin_operator
navigate rover1 waypoint7 waypoint1
0
1
0 0 17 1
718
end_operator
begin_operator
navigate rover1 waypoint8 waypoint12
0
1
0 0 18 4
179
end_operator
begin_operator
navigate rover1 waypoint9 waypoint1
0
1
0 0 19 1
745
end_operator
begin_operator
navigate rover1 waypoint9 waypoint11
0
1
0 0 19 3
439
end_operator
begin_operator
sample_rock rover0 rover0store waypoint0
1
1 0
2
0 12 0 1
0 16 0 1
0
end_operator
begin_operator
sample_rock rover0 rover0store waypoint10
1
1 2
2
0 13 0 1
0 16 0 1
0
end_operator
begin_operator
sample_rock rover0 rover0store waypoint15
1
1 7
2
0 14 0 1
0 16 0 1
0
end_operator
begin_operator
sample_rock rover0 rover0store waypoint4
1
1 14
2
0 15 0 1
0 16 0 1
0
end_operator
begin_operator
sample_rock rover0 rover0store waypoint7
1
1 17
2
0 18 0 1
0 16 0 1
0
end_operator
begin_operator
sample_rock rover1 rover1store waypoint0
1
0 0
2
0 12 0 2
0 17 0 1
0
end_operator
begin_operator
sample_rock rover1 rover1store waypoint10
1
0 2
2
0 13 0 2
0 17 0 1
0
end_operator
begin_operator
sample_rock rover1 rover1store waypoint15
1
0 7
2
0 14 0 2
0 17 0 1
0
end_operator
begin_operator
sample_rock rover1 rover1store waypoint4
1
0 14
2
0 15 0 2
0 17 0 1
0
end_operator
begin_operator
sample_rock rover1 rover1store waypoint7
1
0 17
2
0 18 0 2
0 17 0 1
0
end_operator
begin_operator
sample_soil rover0 rover0store waypoint0
1
1 0
2
0 2 0 1
0 16 0 1
0
end_operator
begin_operator
sample_soil rover0 rover0store waypoint11
1
1 3
2
0 3 0 1
0 16 0 1
0
end_operator
begin_operator
sample_soil rover0 rover0store waypoint13
1
1 5
2
0 4 0 1
0 16 0 1
0
end_operator
begin_operator
sample_soil rover0 rover0store waypoint14
1
1 6
2
0 5 0 1
0 16 0 1
0
end_operator
begin_operator
sample_soil rover0 rover0store waypoint15
1
1 7
2
0 6 0 1
0 16 0 1
0
end_operator
begin_operator
sample_soil rover0 rover0store waypoint3
1
1 13
2
0 7 0 1
0 16 0 1
0
end_operator
begin_operator
sample_soil rover0 rover0store waypoint6
1
1 16
2
0 8 0 1
0 16 0 1
0
end_operator
begin_operator
sample_soil rover0 rover0store waypoint7
1
1 17
2
0 9 0 1
0 16 0 1
0
end_operator
begin_operator
sample_soil rover0 rover0store waypoint8
1
1 18
2
0 10 0 1
0 16 0 1
0
end_operator
begin_operator
sample_soil rover0 rover0store waypoint9
1
1 19
2
0 11 0 1
0 16 0 1
0
end_operator
0
