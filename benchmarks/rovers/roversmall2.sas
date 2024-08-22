begin_version
3
end_version
begin_metric
1
end_metric
22
begin_variable
var0
-1
7
Atom at(rover0, waypoint0)
Atom at(rover0, waypoint1)
Atom at(rover0, waypoint2)
Atom at(rover0, waypoint3)
Atom at(rover0, waypoint4)
Atom at(rover0, waypoint5)
Atom at(rover0, waypoint6)
end_variable
begin_variable
var1
-1
2
Atom calibrated(camera0, rover0)
NegatedAtom calibrated(camera0, rover0)
end_variable
begin_variable
var2
-1
2
Atom have_image(rover0, objective4, colour)
NegatedAtom have_image(rover0, objective4, colour)
end_variable
begin_variable
var3
-1
2
Atom communicated_image_data(objective4, colour)
NegatedAtom communicated_image_data(objective4, colour)
end_variable
begin_variable
var4
-1
2
Atom have_image(rover0, objective1, colour)
NegatedAtom have_image(rover0, objective1, colour)
end_variable
begin_variable
var5
-1
2
Atom communicated_image_data(objective1, colour)
NegatedAtom communicated_image_data(objective1, colour)
end_variable
begin_variable
var6
-1
2
Atom at_rock_sample(waypoint2)
Atom have_rock_analysis(rover0, waypoint2)
end_variable
begin_variable
var7
-1
2
Atom at_rock_sample(waypoint4)
Atom have_rock_analysis(rover0, waypoint4)
end_variable
begin_variable
var8
-1
2
Atom at_rock_sample(waypoint6)
Atom have_rock_analysis(rover0, waypoint6)
end_variable
begin_variable
var9
-1
2
Atom at_soil_sample(waypoint0)
Atom have_soil_analysis(rover0, waypoint0)
end_variable
begin_variable
var10
-1
2
Atom at_soil_sample(waypoint1)
Atom have_soil_analysis(rover0, waypoint1)
end_variable
begin_variable
var11
-1
2
Atom at_soil_sample(waypoint2)
Atom have_soil_analysis(rover0, waypoint2)
end_variable
begin_variable
var12
-1
2
Atom at_soil_sample(waypoint3)
Atom have_soil_analysis(rover0, waypoint3)
end_variable
begin_variable
var13
-1
2
Atom at_soil_sample(waypoint6)
Atom have_soil_analysis(rover0, waypoint6)
end_variable
begin_variable
var14
-1
2
Atom empty(rover0store)
Atom full(rover0store)
end_variable
begin_variable
var15
-1
2
Atom communicated_soil_data(waypoint6)
NegatedAtom communicated_soil_data(waypoint6)
end_variable
begin_variable
var16
-1
2
Atom communicated_soil_data(waypoint3)
NegatedAtom communicated_soil_data(waypoint3)
end_variable
begin_variable
var17
-1
2
Atom communicated_soil_data(waypoint2)
NegatedAtom communicated_soil_data(waypoint2)
end_variable
begin_variable
var18
-1
2
Atom communicated_soil_data(waypoint0)
NegatedAtom communicated_soil_data(waypoint0)
end_variable
begin_variable
var19
-1
2
Atom communicated_rock_data(waypoint6)
NegatedAtom communicated_rock_data(waypoint6)
end_variable
begin_variable
var20
-1
2
Atom communicated_rock_data(waypoint4)
NegatedAtom communicated_rock_data(waypoint4)
end_variable
begin_variable
var21
-1
2
Atom communicated_rock_data(waypoint2)
NegatedAtom communicated_rock_data(waypoint2)
end_variable
0
begin_state
6
1
1
1
1
1
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
end_state
begin_goal
9
3 0
5 0
15 0
16 0
17 0
18 0
19 0
20 0
21 0
end_goal
92
begin_operator
calibrate rover0 camera0 objective2 waypoint0
1
0 0
1
0 1 -1 0
0
end_operator
begin_operator
calibrate rover0 camera0 objective2 waypoint1
1
0 1
1
0 1 -1 0
0
end_operator
begin_operator
communicate_image_data rover0 general objective1 colour waypoint0 waypoint6
2
0 0
4 0
1
0 5 -1 0
0
end_operator
begin_operator
communicate_image_data rover0 general objective1 colour waypoint1 waypoint6
2
0 1
4 0
1
0 5 -1 0
0
end_operator
begin_operator
communicate_image_data rover0 general objective1 colour waypoint2 waypoint6
2
0 2
4 0
1
0 5 -1 0
0
end_operator
begin_operator
communicate_image_data rover0 general objective1 colour waypoint3 waypoint6
2
0 3
4 0
1
0 5 -1 0
0
end_operator
begin_operator
communicate_image_data rover0 general objective1 colour waypoint4 waypoint6
2
0 4
4 0
1
0 5 -1 0
0
end_operator
begin_operator
communicate_image_data rover0 general objective4 colour waypoint0 waypoint6
2
0 0
2 0
1
0 3 -1 0
0
end_operator
begin_operator
communicate_image_data rover0 general objective4 colour waypoint1 waypoint6
2
0 1
2 0
1
0 3 -1 0
0
end_operator
begin_operator
communicate_image_data rover0 general objective4 colour waypoint2 waypoint6
2
0 2
2 0
1
0 3 -1 0
0
end_operator
begin_operator
communicate_image_data rover0 general objective4 colour waypoint3 waypoint6
2
0 3
2 0
1
0 3 -1 0
0
end_operator
begin_operator
communicate_image_data rover0 general objective4 colour waypoint4 waypoint6
2
0 4
2 0
1
0 3 -1 0
0
end_operator
begin_operator
communicate_rock_data rover0 general waypoint2 waypoint0 waypoint6
2
0 0
6 1
1
0 21 -1 0
0
end_operator
begin_operator
communicate_rock_data rover0 general waypoint2 waypoint1 waypoint6
2
0 1
6 1
1
0 21 -1 0
0
end_operator
begin_operator
communicate_rock_data rover0 general waypoint2 waypoint2 waypoint6
2
0 2
6 1
1
0 21 -1 0
0
end_operator
begin_operator
communicate_rock_data rover0 general waypoint2 waypoint3 waypoint6
2
0 3
6 1
1
0 21 -1 0
0
end_operator
begin_operator
communicate_rock_data rover0 general waypoint2 waypoint4 waypoint6
2
0 4
6 1
1
0 21 -1 0
0
end_operator
begin_operator
communicate_rock_data rover0 general waypoint4 waypoint0 waypoint6
2
0 0
7 1
1
0 20 -1 0
0
end_operator
begin_operator
communicate_rock_data rover0 general waypoint4 waypoint1 waypoint6
2
0 1
7 1
1
0 20 -1 0
0
end_operator
begin_operator
communicate_rock_data rover0 general waypoint4 waypoint2 waypoint6
2
0 2
7 1
1
0 20 -1 0
0
end_operator
begin_operator
communicate_rock_data rover0 general waypoint4 waypoint3 waypoint6
2
0 3
7 1
1
0 20 -1 0
0
end_operator
begin_operator
communicate_rock_data rover0 general waypoint4 waypoint4 waypoint6
2
0 4
7 1
1
0 20 -1 0
0
end_operator
begin_operator
communicate_rock_data rover0 general waypoint6 waypoint0 waypoint6
2
0 0
8 1
1
0 19 -1 0
0
end_operator
begin_operator
communicate_rock_data rover0 general waypoint6 waypoint1 waypoint6
2
0 1
8 1
1
0 19 -1 0
0
end_operator
begin_operator
communicate_rock_data rover0 general waypoint6 waypoint2 waypoint6
2
0 2
8 1
1
0 19 -1 0
0
end_operator
begin_operator
communicate_rock_data rover0 general waypoint6 waypoint3 waypoint6
2
0 3
8 1
1
0 19 -1 0
0
end_operator
begin_operator
communicate_rock_data rover0 general waypoint6 waypoint4 waypoint6
2
0 4
8 1
1
0 19 -1 0
0
end_operator
begin_operator
communicate_soil_data rover0 general waypoint0 waypoint0 waypoint6
2
0 0
9 1
1
0 18 -1 0
0
end_operator
begin_operator
communicate_soil_data rover0 general waypoint0 waypoint1 waypoint6
2
0 1
9 1
1
0 18 -1 0
0
end_operator
begin_operator
communicate_soil_data rover0 general waypoint0 waypoint2 waypoint6
2
0 2
9 1
1
0 18 -1 0
0
end_operator
begin_operator
communicate_soil_data rover0 general waypoint0 waypoint3 waypoint6
2
0 3
9 1
1
0 18 -1 0
0
end_operator
begin_operator
communicate_soil_data rover0 general waypoint0 waypoint4 waypoint6
2
0 4
9 1
1
0 18 -1 0
0
end_operator
begin_operator
communicate_soil_data rover0 general waypoint2 waypoint0 waypoint6
2
0 0
11 1
1
0 17 -1 0
0
end_operator
begin_operator
communicate_soil_data rover0 general waypoint2 waypoint1 waypoint6
2
0 1
11 1
1
0 17 -1 0
0
end_operator
begin_operator
communicate_soil_data rover0 general waypoint2 waypoint2 waypoint6
2
0 2
11 1
1
0 17 -1 0
0
end_operator
begin_operator
communicate_soil_data rover0 general waypoint2 waypoint3 waypoint6
2
0 3
11 1
1
0 17 -1 0
0
end_operator
begin_operator
communicate_soil_data rover0 general waypoint2 waypoint4 waypoint6
2
0 4
11 1
1
0 17 -1 0
0
end_operator
begin_operator
communicate_soil_data rover0 general waypoint3 waypoint0 waypoint6
2
0 0
12 1
1
0 16 -1 0
0
end_operator
begin_operator
communicate_soil_data rover0 general waypoint3 waypoint1 waypoint6
2
0 1
12 1
1
0 16 -1 0
0
end_operator
begin_operator
communicate_soil_data rover0 general waypoint3 waypoint2 waypoint6
2
0 2
12 1
1
0 16 -1 0
0
end_operator
begin_operator
communicate_soil_data rover0 general waypoint3 waypoint3 waypoint6
2
0 3
12 1
1
0 16 -1 0
0
end_operator
begin_operator
communicate_soil_data rover0 general waypoint3 waypoint4 waypoint6
2
0 4
12 1
1
0 16 -1 0
0
end_operator
begin_operator
communicate_soil_data rover0 general waypoint6 waypoint0 waypoint6
2
0 0
13 1
1
0 15 -1 0
0
end_operator
begin_operator
communicate_soil_data rover0 general waypoint6 waypoint1 waypoint6
2
0 1
13 1
1
0 15 -1 0
0
end_operator
begin_operator
communicate_soil_data rover0 general waypoint6 waypoint2 waypoint6
2
0 2
13 1
1
0 15 -1 0
0
end_operator
begin_operator
communicate_soil_data rover0 general waypoint6 waypoint3 waypoint6
2
0 3
13 1
1
0 15 -1 0
0
end_operator
begin_operator
communicate_soil_data rover0 general waypoint6 waypoint4 waypoint6
2
0 4
13 1
1
0 15 -1 0
0
end_operator
begin_operator
drop rover0 rover0store
0
1
0 14 1 0
0
end_operator
begin_operator
navigate rover0 waypoint0 waypoint5
0
1
0 0 0 5
661
end_operator
begin_operator
navigate rover0 waypoint0 waypoint6
0
1
0 0 0 6
503
end_operator
begin_operator
navigate rover0 waypoint1 waypoint2
0
1
0 0 1 2
316
end_operator
begin_operator
navigate rover0 waypoint1 waypoint6
0
1
0 0 1 6
689
end_operator
begin_operator
navigate rover0 waypoint2 waypoint1
0
1
0 0 2 1
694
end_operator
begin_operator
navigate rover0 waypoint3 waypoint6
0
1
0 0 3 6
538
end_operator
begin_operator
navigate rover0 waypoint4 waypoint6
0
1
0 0 4 6
112
end_operator
begin_operator
navigate rover0 waypoint5 waypoint0
0
1
0 0 5 0
443
end_operator
begin_operator
navigate rover0 waypoint6 waypoint0
0
1
0 0 6 0
342
end_operator
begin_operator
navigate rover0 waypoint6 waypoint1
0
1
0 0 6 1
291
end_operator
begin_operator
navigate rover0 waypoint6 waypoint3
0
1
0 0 6 3
712
end_operator
begin_operator
navigate rover0 waypoint6 waypoint4
0
1
0 0 6 4
132
end_operator
begin_operator
sample_rock rover0 rover0store waypoint2
1
0 2
2
0 6 0 1
0 14 0 1
0
end_operator
begin_operator
sample_rock rover0 rover0store waypoint4
1
0 4
2
0 7 0 1
0 14 0 1
0
end_operator
begin_operator
sample_rock rover0 rover0store waypoint6
1
0 6
2
0 8 0 1
0 14 0 1
0
end_operator
begin_operator
sample_soil rover0 rover0store waypoint0
1
0 0
2
0 9 0 1
0 14 0 1
0
end_operator
begin_operator
sample_soil rover0 rover0store waypoint1
1
0 1
2
0 10 0 1
0 14 0 1
0
end_operator
begin_operator
sample_soil rover0 rover0store waypoint2
1
0 2
2
0 11 0 1
0 14 0 1
0
end_operator
begin_operator
sample_soil rover0 rover0store waypoint3
1
0 3
2
0 12 0 1
0 14 0 1
0
end_operator
begin_operator
sample_soil rover0 rover0store waypoint6
1
0 6
2
0 13 0 1
0 14 0 1
0
end_operator
begin_operator
take_image rover0 waypoint0 objective0 camera0 colour
1
0 0
1
0 1 0 1
0
end_operator
begin_operator
take_image rover0 waypoint0 objective1 camera0 colour
1
0 0
2
0 1 0 1
0 4 -1 0
0
end_operator
begin_operator
take_image rover0 waypoint0 objective2 camera0 colour
1
0 0
1
0 1 0 1
0
end_operator
begin_operator
take_image rover0 waypoint0 objective3 camera0 colour
1
0 0
1
0 1 0 1
0
end_operator
begin_operator
take_image rover0 waypoint0 objective4 camera0 colour
1
0 0
2
0 1 0 1
0 2 -1 0
0
end_operator
begin_operator
take_image rover0 waypoint0 objective5 camera0 colour
1
0 0
1
0 1 0 1
0
end_operator
begin_operator
take_image rover0 waypoint0 objective6 camera0 colour
1
0 0
1
0 1 0 1
0
end_operator
begin_operator
take_image rover0 waypoint1 objective1 camera0 colour
1
0 1
2
0 1 0 1
0 4 -1 0
0
end_operator
begin_operator
take_image rover0 waypoint1 objective2 camera0 colour
1
0 1
1
0 1 0 1
0
end_operator
begin_operator
take_image rover0 waypoint1 objective3 camera0 colour
1
0 1
1
0 1 0 1
0
end_operator
begin_operator
take_image rover0 waypoint1 objective4 camera0 colour
1
0 1
2
0 1 0 1
0 2 -1 0
0
end_operator
begin_operator
take_image rover0 waypoint1 objective6 camera0 colour
1
0 1
1
0 1 0 1
0
end_operator
begin_operator
take_image rover0 waypoint2 objective1 camera0 colour
1
0 2
2
0 1 0 1
0 4 -1 0
0
end_operator
begin_operator
take_image rover0 waypoint2 objective3 camera0 colour
1
0 2
1
0 1 0 1
0
end_operator
begin_operator
take_image rover0 waypoint2 objective4 camera0 colour
1
0 2
2
0 1 0 1
0 2 -1 0
0
end_operator
begin_operator
take_image rover0 waypoint2 objective6 camera0 colour
1
0 2
1
0 1 0 1
0
end_operator
begin_operator
take_image rover0 waypoint3 objective1 camera0 colour
1
0 3
2
0 1 0 1
0 4 -1 0
0
end_operator
begin_operator
take_image rover0 waypoint3 objective3 camera0 colour
1
0 3
1
0 1 0 1
0
end_operator
begin_operator
take_image rover0 waypoint3 objective4 camera0 colour
1
0 3
2
0 1 0 1
0 2 -1 0
0
end_operator
begin_operator
take_image rover0 waypoint4 objective1 camera0 colour
1
0 4
2
0 1 0 1
0 4 -1 0
0
end_operator
begin_operator
take_image rover0 waypoint4 objective3 camera0 colour
1
0 4
1
0 1 0 1
0
end_operator
begin_operator
take_image rover0 waypoint4 objective4 camera0 colour
1
0 4
2
0 1 0 1
0 2 -1 0
0
end_operator
begin_operator
take_image rover0 waypoint5 objective1 camera0 colour
1
0 5
2
0 1 0 1
0 4 -1 0
0
end_operator
begin_operator
take_image rover0 waypoint6 objective1 camera0 colour
1
0 6
2
0 1 0 1
0 4 -1 0
0
end_operator
0
