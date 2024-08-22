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
8
Atom at(rover0, waypoint0)
Atom at(rover0, waypoint1)
Atom at(rover0, waypoint2)
Atom at(rover0, waypoint3)
Atom at(rover0, waypoint4)
Atom at(rover0, waypoint5)
Atom at(rover0, waypoint6)
Atom at(rover0, waypoint7)
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
Atom have_image(rover0, objective7, high_res)
NegatedAtom have_image(rover0, objective7, high_res)
end_variable
begin_variable
var3
-1
2
Atom communicated_image_data(objective7, high_res)
NegatedAtom communicated_image_data(objective7, high_res)
end_variable
begin_variable
var4
-1
2
Atom have_image(rover0, objective5, high_res)
NegatedAtom have_image(rover0, objective5, high_res)
end_variable
begin_variable
var5
-1
2
Atom communicated_image_data(objective5, high_res)
NegatedAtom communicated_image_data(objective5, high_res)
end_variable
begin_variable
var6
-1
2
Atom have_image(rover0, objective5, colour)
NegatedAtom have_image(rover0, objective5, colour)
end_variable
begin_variable
var7
-1
2
Atom communicated_image_data(objective5, colour)
NegatedAtom communicated_image_data(objective5, colour)
end_variable
begin_variable
var8
-1
2
Atom have_image(rover0, objective4, high_res)
NegatedAtom have_image(rover0, objective4, high_res)
end_variable
begin_variable
var9
-1
2
Atom communicated_image_data(objective4, high_res)
NegatedAtom communicated_image_data(objective4, high_res)
end_variable
begin_variable
var10
-1
2
Atom have_image(rover0, objective0, high_res)
NegatedAtom have_image(rover0, objective0, high_res)
end_variable
begin_variable
var11
-1
2
Atom communicated_image_data(objective0, high_res)
NegatedAtom communicated_image_data(objective0, high_res)
end_variable
begin_variable
var12
-1
2
Atom at_rock_sample(waypoint0)
Atom have_rock_analysis(rover0, waypoint0)
end_variable
begin_variable
var13
-1
2
Atom at_rock_sample(waypoint1)
Atom have_rock_analysis(rover0, waypoint1)
end_variable
begin_variable
var14
-1
2
Atom at_rock_sample(waypoint2)
Atom have_rock_analysis(rover0, waypoint2)
end_variable
begin_variable
var15
-1
2
Atom at_rock_sample(waypoint3)
Atom have_rock_analysis(rover0, waypoint3)
end_variable
begin_variable
var16
-1
2
Atom at_rock_sample(waypoint4)
Atom have_rock_analysis(rover0, waypoint4)
end_variable
begin_variable
var17
-1
2
Atom at_soil_sample(waypoint3)
Atom have_soil_analysis(rover0, waypoint3)
end_variable
begin_variable
var18
-1
2
Atom empty(rover0store)
Atom full(rover0store)
end_variable
begin_variable
var19
-1
2
Atom communicated_soil_data(waypoint3)
NegatedAtom communicated_soil_data(waypoint3)
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
Atom communicated_rock_data(waypoint3)
NegatedAtom communicated_rock_data(waypoint3)
end_variable
0
begin_state
6
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
1
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
end_state
begin_goal
8
3 0
5 0
7 0
9 0
11 0
19 0
20 0
21 0
end_goal
146
begin_operator
calibrate rover0 camera0 objective5 waypoint0
1
0 0
1
0 1 -1 0
0
end_operator
begin_operator
calibrate rover0 camera0 objective5 waypoint1
1
0 1
1
0 1 -1 0
0
end_operator
begin_operator
calibrate rover0 camera0 objective5 waypoint2
1
0 2
1
0 1 -1 0
0
end_operator
begin_operator
calibrate rover0 camera0 objective5 waypoint3
1
0 3
1
0 1 -1 0
0
end_operator
begin_operator
calibrate rover0 camera0 objective5 waypoint4
1
0 4
1
0 1 -1 0
0
end_operator
begin_operator
calibrate rover0 camera0 objective5 waypoint5
1
0 5
1
0 1 -1 0
0
end_operator
begin_operator
calibrate rover0 camera0 objective5 waypoint6
1
0 6
1
0 1 -1 0
0
end_operator
begin_operator
communicate_image_data rover0 general objective0 high_res waypoint0 waypoint2
2
0 0
10 0
1
0 11 -1 0
0
end_operator
begin_operator
communicate_image_data rover0 general objective0 high_res waypoint1 waypoint2
2
0 1
10 0
1
0 11 -1 0
0
end_operator
begin_operator
communicate_image_data rover0 general objective0 high_res waypoint3 waypoint2
2
0 3
10 0
1
0 11 -1 0
0
end_operator
begin_operator
communicate_image_data rover0 general objective0 high_res waypoint4 waypoint2
2
0 4
10 0
1
0 11 -1 0
0
end_operator
begin_operator
communicate_image_data rover0 general objective0 high_res waypoint6 waypoint2
2
0 6
10 0
1
0 11 -1 0
0
end_operator
begin_operator
communicate_image_data rover0 general objective0 high_res waypoint7 waypoint2
2
0 7
10 0
1
0 11 -1 0
0
end_operator
begin_operator
communicate_image_data rover0 general objective4 high_res waypoint0 waypoint2
2
0 0
8 0
1
0 9 -1 0
0
end_operator
begin_operator
communicate_image_data rover0 general objective4 high_res waypoint1 waypoint2
2
0 1
8 0
1
0 9 -1 0
0
end_operator
begin_operator
communicate_image_data rover0 general objective4 high_res waypoint3 waypoint2
2
0 3
8 0
1
0 9 -1 0
0
end_operator
begin_operator
communicate_image_data rover0 general objective4 high_res waypoint4 waypoint2
2
0 4
8 0
1
0 9 -1 0
0
end_operator
begin_operator
communicate_image_data rover0 general objective4 high_res waypoint6 waypoint2
2
0 6
8 0
1
0 9 -1 0
0
end_operator
begin_operator
communicate_image_data rover0 general objective4 high_res waypoint7 waypoint2
2
0 7
8 0
1
0 9 -1 0
0
end_operator
begin_operator
communicate_image_data rover0 general objective5 colour waypoint0 waypoint2
2
0 0
6 0
1
0 7 -1 0
0
end_operator
begin_operator
communicate_image_data rover0 general objective5 colour waypoint1 waypoint2
2
0 1
6 0
1
0 7 -1 0
0
end_operator
begin_operator
communicate_image_data rover0 general objective5 colour waypoint3 waypoint2
2
0 3
6 0
1
0 7 -1 0
0
end_operator
begin_operator
communicate_image_data rover0 general objective5 colour waypoint4 waypoint2
2
0 4
6 0
1
0 7 -1 0
0
end_operator
begin_operator
communicate_image_data rover0 general objective5 colour waypoint6 waypoint2
2
0 6
6 0
1
0 7 -1 0
0
end_operator
begin_operator
communicate_image_data rover0 general objective5 colour waypoint7 waypoint2
2
0 7
6 0
1
0 7 -1 0
0
end_operator
begin_operator
communicate_image_data rover0 general objective5 high_res waypoint0 waypoint2
2
0 0
4 0
1
0 5 -1 0
0
end_operator
begin_operator
communicate_image_data rover0 general objective5 high_res waypoint1 waypoint2
2
0 1
4 0
1
0 5 -1 0
0
end_operator
begin_operator
communicate_image_data rover0 general objective5 high_res waypoint3 waypoint2
2
0 3
4 0
1
0 5 -1 0
0
end_operator
begin_operator
communicate_image_data rover0 general objective5 high_res waypoint4 waypoint2
2
0 4
4 0
1
0 5 -1 0
0
end_operator
begin_operator
communicate_image_data rover0 general objective5 high_res waypoint6 waypoint2
2
0 6
4 0
1
0 5 -1 0
0
end_operator
begin_operator
communicate_image_data rover0 general objective5 high_res waypoint7 waypoint2
2
0 7
4 0
1
0 5 -1 0
0
end_operator
begin_operator
communicate_image_data rover0 general objective7 high_res waypoint0 waypoint2
2
0 0
2 0
1
0 3 -1 0
0
end_operator
begin_operator
communicate_image_data rover0 general objective7 high_res waypoint1 waypoint2
2
0 1
2 0
1
0 3 -1 0
0
end_operator
begin_operator
communicate_image_data rover0 general objective7 high_res waypoint3 waypoint2
2
0 3
2 0
1
0 3 -1 0
0
end_operator
begin_operator
communicate_image_data rover0 general objective7 high_res waypoint4 waypoint2
2
0 4
2 0
1
0 3 -1 0
0
end_operator
begin_operator
communicate_image_data rover0 general objective7 high_res waypoint6 waypoint2
2
0 6
2 0
1
0 3 -1 0
0
end_operator
begin_operator
communicate_image_data rover0 general objective7 high_res waypoint7 waypoint2
2
0 7
2 0
1
0 3 -1 0
0
end_operator
begin_operator
communicate_rock_data rover0 general waypoint3 waypoint0 waypoint2
2
0 0
15 1
1
0 21 -1 0
0
end_operator
begin_operator
communicate_rock_data rover0 general waypoint3 waypoint1 waypoint2
2
0 1
15 1
1
0 21 -1 0
0
end_operator
begin_operator
communicate_rock_data rover0 general waypoint3 waypoint3 waypoint2
2
0 3
15 1
1
0 21 -1 0
0
end_operator
begin_operator
communicate_rock_data rover0 general waypoint3 waypoint4 waypoint2
2
0 4
15 1
1
0 21 -1 0
0
end_operator
begin_operator
communicate_rock_data rover0 general waypoint3 waypoint6 waypoint2
2
0 6
15 1
1
0 21 -1 0
0
end_operator
begin_operator
communicate_rock_data rover0 general waypoint3 waypoint7 waypoint2
2
0 7
15 1
1
0 21 -1 0
0
end_operator
begin_operator
communicate_rock_data rover0 general waypoint4 waypoint0 waypoint2
2
0 0
16 1
1
0 20 -1 0
0
end_operator
begin_operator
communicate_rock_data rover0 general waypoint4 waypoint1 waypoint2
2
0 1
16 1
1
0 20 -1 0
0
end_operator
begin_operator
communicate_rock_data rover0 general waypoint4 waypoint3 waypoint2
2
0 3
16 1
1
0 20 -1 0
0
end_operator
begin_operator
communicate_rock_data rover0 general waypoint4 waypoint4 waypoint2
2
0 4
16 1
1
0 20 -1 0
0
end_operator
begin_operator
communicate_rock_data rover0 general waypoint4 waypoint6 waypoint2
2
0 6
16 1
1
0 20 -1 0
0
end_operator
begin_operator
communicate_rock_data rover0 general waypoint4 waypoint7 waypoint2
2
0 7
16 1
1
0 20 -1 0
0
end_operator
begin_operator
communicate_soil_data rover0 general waypoint3 waypoint0 waypoint2
2
0 0
17 1
1
0 19 -1 0
0
end_operator
begin_operator
communicate_soil_data rover0 general waypoint3 waypoint1 waypoint2
2
0 1
17 1
1
0 19 -1 0
0
end_operator
begin_operator
communicate_soil_data rover0 general waypoint3 waypoint3 waypoint2
2
0 3
17 1
1
0 19 -1 0
0
end_operator
begin_operator
communicate_soil_data rover0 general waypoint3 waypoint4 waypoint2
2
0 4
17 1
1
0 19 -1 0
0
end_operator
begin_operator
communicate_soil_data rover0 general waypoint3 waypoint6 waypoint2
2
0 6
17 1
1
0 19 -1 0
0
end_operator
begin_operator
communicate_soil_data rover0 general waypoint3 waypoint7 waypoint2
2
0 7
17 1
1
0 19 -1 0
0
end_operator
begin_operator
drop rover0 rover0store
0
1
0 18 1 0
0
end_operator
begin_operator
navigate rover0 waypoint0 waypoint1
0
1
0 0 0 1
938
end_operator
begin_operator
navigate rover0 waypoint0 waypoint2
0
1
0 0 0 2
111
end_operator
begin_operator
navigate rover0 waypoint0 waypoint6
0
1
0 0 0 6
383
end_operator
begin_operator
navigate rover0 waypoint1 waypoint0
0
1
0 0 1 0
567
end_operator
begin_operator
navigate rover0 waypoint2 waypoint0
0
1
0 0 2 0
224
end_operator
begin_operator
navigate rover0 waypoint3 waypoint6
0
1
0 0 3 6
1031
end_operator
begin_operator
navigate rover0 waypoint4 waypoint5
0
1
0 0 4 5
437
end_operator
begin_operator
navigate rover0 waypoint5 waypoint4
0
1
0 0 5 4
601
end_operator
begin_operator
navigate rover0 waypoint5 waypoint6
0
1
0 0 5 6
820
end_operator
begin_operator
navigate rover0 waypoint6 waypoint0
0
1
0 0 6 0
386
end_operator
begin_operator
navigate rover0 waypoint6 waypoint3
0
1
0 0 6 3
636
end_operator
begin_operator
navigate rover0 waypoint6 waypoint5
0
1
0 0 6 5
499
end_operator
begin_operator
navigate rover0 waypoint6 waypoint7
0
1
0 0 6 7
663
end_operator
begin_operator
navigate rover0 waypoint7 waypoint6
0
1
0 0 7 6
725
end_operator
begin_operator
sample_rock rover0 rover0store waypoint0
1
0 0
2
0 12 0 1
0 18 0 1
0
end_operator
begin_operator
sample_rock rover0 rover0store waypoint1
1
0 1
2
0 13 0 1
0 18 0 1
0
end_operator
begin_operator
sample_rock rover0 rover0store waypoint2
1
0 2
2
0 14 0 1
0 18 0 1
0
end_operator
begin_operator
sample_rock rover0 rover0store waypoint3
1
0 3
2
0 15 0 1
0 18 0 1
0
end_operator
begin_operator
sample_rock rover0 rover0store waypoint4
1
0 4
2
0 16 0 1
0 18 0 1
0
end_operator
begin_operator
sample_soil rover0 rover0store waypoint3
1
0 3
2
0 17 0 1
0 18 0 1
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
take_image rover0 waypoint0 objective0 camera0 high_res
1
0 0
2
0 1 0 1
0 10 -1 0
0
end_operator
begin_operator
take_image rover0 waypoint0 objective1 camera0 colour
1
0 0
1
0 1 0 1
0
end_operator
begin_operator
take_image rover0 waypoint0 objective1 camera0 high_res
1
0 0
1
0 1 0 1
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
take_image rover0 waypoint0 objective2 camera0 high_res
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
take_image rover0 waypoint0 objective3 camera0 high_res
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
1
0 1 0 1
0
end_operator
begin_operator
take_image rover0 waypoint0 objective4 camera0 high_res
1
0 0
2
0 1 0 1
0 8 -1 0
0
end_operator
begin_operator
take_image rover0 waypoint0 objective5 camera0 colour
1
0 0
2
0 1 0 1
0 6 -1 0
0
end_operator
begin_operator
take_image rover0 waypoint0 objective5 camera0 high_res
1
0 0
2
0 1 0 1
0 4 -1 0
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
take_image rover0 waypoint0 objective6 camera0 high_res
1
0 0
1
0 1 0 1
0
end_operator
begin_operator
take_image rover0 waypoint0 objective7 camera0 colour
1
0 0
1
0 1 0 1
0
end_operator
begin_operator
take_image rover0 waypoint0 objective7 camera0 high_res
1
0 0
2
0 1 0 1
0 2 -1 0
0
end_operator
begin_operator
take_image rover0 waypoint1 objective0 camera0 colour
1
0 1
1
0 1 0 1
0
end_operator
begin_operator
take_image rover0 waypoint1 objective0 camera0 high_res
1
0 1
2
0 1 0 1
0 10 -1 0
0
end_operator
begin_operator
take_image rover0 waypoint1 objective1 camera0 colour
1
0 1
1
0 1 0 1
0
end_operator
begin_operator
take_image rover0 waypoint1 objective1 camera0 high_res
1
0 1
1
0 1 0 1
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
take_image rover0 waypoint1 objective2 camera0 high_res
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
take_image rover0 waypoint1 objective3 camera0 high_res
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
1
0 1 0 1
0
end_operator
begin_operator
take_image rover0 waypoint1 objective4 camera0 high_res
1
0 1
2
0 1 0 1
0 8 -1 0
0
end_operator
begin_operator
take_image rover0 waypoint1 objective5 camera0 colour
1
0 1
2
0 1 0 1
0 6 -1 0
0
end_operator
begin_operator
take_image rover0 waypoint1 objective5 camera0 high_res
1
0 1
2
0 1 0 1
0 4 -1 0
0
end_operator
begin_operator
take_image rover0 waypoint1 objective7 camera0 colour
1
0 1
1
0 1 0 1
0
end_operator
begin_operator
take_image rover0 waypoint1 objective7 camera0 high_res
1
0 1
2
0 1 0 1
0 2 -1 0
0
end_operator
begin_operator
take_image rover0 waypoint2 objective0 camera0 colour
1
0 2
1
0 1 0 1
0
end_operator
begin_operator
take_image rover0 waypoint2 objective0 camera0 high_res
1
0 2
2
0 1 0 1
0 10 -1 0
0
end_operator
begin_operator
take_image rover0 waypoint2 objective1 camera0 colour
1
0 2
1
0 1 0 1
0
end_operator
begin_operator
take_image rover0 waypoint2 objective1 camera0 high_res
1
0 2
1
0 1 0 1
0
end_operator
begin_operator
take_image rover0 waypoint2 objective2 camera0 colour
1
0 2
1
0 1 0 1
0
end_operator
begin_operator
take_image rover0 waypoint2 objective2 camera0 high_res
1
0 2
1
0 1 0 1
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
take_image rover0 waypoint2 objective3 camera0 high_res
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
1
0 1 0 1
0
end_operator
begin_operator
take_image rover0 waypoint2 objective4 camera0 high_res
1
0 2
2
0 1 0 1
0 8 -1 0
0
end_operator
begin_operator
take_image rover0 waypoint2 objective5 camera0 colour
1
0 2
2
0 1 0 1
0 6 -1 0
0
end_operator
begin_operator
take_image rover0 waypoint2 objective5 camera0 high_res
1
0 2
2
0 1 0 1
0 4 -1 0
0
end_operator
begin_operator
take_image rover0 waypoint2 objective7 camera0 colour
1
0 2
1
0 1 0 1
0
end_operator
begin_operator
take_image rover0 waypoint2 objective7 camera0 high_res
1
0 2
2
0 1 0 1
0 2 -1 0
0
end_operator
begin_operator
take_image rover0 waypoint3 objective0 camera0 colour
1
0 3
1
0 1 0 1
0
end_operator
begin_operator
take_image rover0 waypoint3 objective0 camera0 high_res
1
0 3
2
0 1 0 1
0 10 -1 0
0
end_operator
begin_operator
take_image rover0 waypoint3 objective1 camera0 colour
1
0 3
1
0 1 0 1
0
end_operator
begin_operator
take_image rover0 waypoint3 objective1 camera0 high_res
1
0 3
1
0 1 0 1
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
take_image rover0 waypoint3 objective3 camera0 high_res
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
1
0 1 0 1
0
end_operator
begin_operator
take_image rover0 waypoint3 objective4 camera0 high_res
1
0 3
2
0 1 0 1
0 8 -1 0
0
end_operator
begin_operator
take_image rover0 waypoint3 objective5 camera0 colour
1
0 3
2
0 1 0 1
0 6 -1 0
0
end_operator
begin_operator
take_image rover0 waypoint3 objective5 camera0 high_res
1
0 3
2
0 1 0 1
0 4 -1 0
0
end_operator
begin_operator
take_image rover0 waypoint3 objective7 camera0 colour
1
0 3
1
0 1 0 1
0
end_operator
begin_operator
take_image rover0 waypoint3 objective7 camera0 high_res
1
0 3
2
0 1 0 1
0 2 -1 0
0
end_operator
begin_operator
take_image rover0 waypoint4 objective0 camera0 colour
1
0 4
1
0 1 0 1
0
end_operator
begin_operator
take_image rover0 waypoint4 objective0 camera0 high_res
1
0 4
2
0 1 0 1
0 10 -1 0
0
end_operator
begin_operator
take_image rover0 waypoint4 objective1 camera0 colour
1
0 4
1
0 1 0 1
0
end_operator
begin_operator
take_image rover0 waypoint4 objective1 camera0 high_res
1
0 4
1
0 1 0 1
0
end_operator
begin_operator
take_image rover0 waypoint4 objective5 camera0 colour
1
0 4
2
0 1 0 1
0 6 -1 0
0
end_operator
begin_operator
take_image rover0 waypoint4 objective5 camera0 high_res
1
0 4
2
0 1 0 1
0 4 -1 0
0
end_operator
begin_operator
take_image rover0 waypoint4 objective7 camera0 colour
1
0 4
1
0 1 0 1
0
end_operator
begin_operator
take_image rover0 waypoint4 objective7 camera0 high_res
1
0 4
2
0 1 0 1
0 2 -1 0
0
end_operator
begin_operator
take_image rover0 waypoint5 objective5 camera0 colour
1
0 5
2
0 1 0 1
0 6 -1 0
0
end_operator
begin_operator
take_image rover0 waypoint5 objective5 camera0 high_res
1
0 5
2
0 1 0 1
0 4 -1 0
0
end_operator
begin_operator
take_image rover0 waypoint5 objective7 camera0 colour
1
0 5
1
0 1 0 1
0
end_operator
begin_operator
take_image rover0 waypoint5 objective7 camera0 high_res
1
0 5
2
0 1 0 1
0 2 -1 0
0
end_operator
begin_operator
take_image rover0 waypoint6 objective5 camera0 colour
1
0 6
2
0 1 0 1
0 6 -1 0
0
end_operator
begin_operator
take_image rover0 waypoint6 objective5 camera0 high_res
1
0 6
2
0 1 0 1
0 4 -1 0
0
end_operator
0
