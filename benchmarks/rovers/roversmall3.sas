begin_version
3
end_version
begin_metric
1
end_metric
15
begin_variable
var0
-1
6
Atom at(rover0, waypoint0)
Atom at(rover0, waypoint1)
Atom at(rover0, waypoint2)
Atom at(rover0, waypoint3)
Atom at(rover0, waypoint4)
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
Atom have_image(rover0, objective7, colour)
NegatedAtom have_image(rover0, objective7, colour)
end_variable
begin_variable
var3
-1
2
Atom communicated_image_data(objective7, colour)
NegatedAtom communicated_image_data(objective7, colour)
end_variable
begin_variable
var4
-1
2
Atom have_image(rover0, objective4, colour)
NegatedAtom have_image(rover0, objective4, colour)
end_variable
begin_variable
var5
-1
2
Atom communicated_image_data(objective4, colour)
NegatedAtom communicated_image_data(objective4, colour)
end_variable
begin_variable
var6
-1
2
Atom have_image(rover0, objective1, colour)
NegatedAtom have_image(rover0, objective1, colour)
end_variable
begin_variable
var7
-1
2
Atom communicated_image_data(objective1, colour)
NegatedAtom communicated_image_data(objective1, colour)
end_variable
begin_variable
var8
-1
2
Atom at_soil_sample(waypoint1)
Atom have_soil_analysis(rover0, waypoint1)
end_variable
begin_variable
var9
-1
2
Atom at_soil_sample(waypoint2)
Atom have_soil_analysis(rover0, waypoint2)
end_variable
begin_variable
var10
-1
2
Atom at_soil_sample(waypoint4)
Atom have_soil_analysis(rover0, waypoint4)
end_variable
begin_variable
var11
-1
2
Atom at_soil_sample(waypoint7)
Atom have_soil_analysis(rover0, waypoint7)
end_variable
begin_variable
var12
-1
2
Atom empty(rover0store)
Atom full(rover0store)
end_variable
begin_variable
var13
-1
2
Atom communicated_soil_data(waypoint7)
NegatedAtom communicated_soil_data(waypoint7)
end_variable
begin_variable
var14
-1
2
Atom communicated_soil_data(waypoint4)
NegatedAtom communicated_soil_data(waypoint4)
end_variable
0
begin_state
0
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
1
1
end_state
begin_goal
5
3 0
5 0
7 0
13 0
14 0
end_goal
101
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
communicate_image_data rover0 general objective1 colour waypoint1 waypoint3
2
0 1
6 0
1
0 7 -1 0
0
end_operator
begin_operator
communicate_image_data rover0 general objective1 colour waypoint4 waypoint3
2
0 4
6 0
1
0 7 -1 0
0
end_operator
begin_operator
communicate_image_data rover0 general objective1 colour waypoint7 waypoint3
2
0 5
6 0
1
0 7 -1 0
0
end_operator
begin_operator
communicate_image_data rover0 general objective4 colour waypoint1 waypoint3
2
0 1
4 0
1
0 5 -1 0
0
end_operator
begin_operator
communicate_image_data rover0 general objective4 colour waypoint4 waypoint3
2
0 4
4 0
1
0 5 -1 0
0
end_operator
begin_operator
communicate_image_data rover0 general objective4 colour waypoint7 waypoint3
2
0 5
4 0
1
0 5 -1 0
0
end_operator
begin_operator
communicate_image_data rover0 general objective7 colour waypoint1 waypoint3
2
0 1
2 0
1
0 3 -1 0
0
end_operator
begin_operator
communicate_image_data rover0 general objective7 colour waypoint4 waypoint3
2
0 4
2 0
1
0 3 -1 0
0
end_operator
begin_operator
communicate_image_data rover0 general objective7 colour waypoint7 waypoint3
2
0 5
2 0
1
0 3 -1 0
0
end_operator
begin_operator
communicate_soil_data rover0 general waypoint4 waypoint1 waypoint3
2
0 1
10 1
1
0 14 -1 0
0
end_operator
begin_operator
communicate_soil_data rover0 general waypoint4 waypoint4 waypoint3
2
0 4
10 1
1
0 14 -1 0
0
end_operator
begin_operator
communicate_soil_data rover0 general waypoint4 waypoint7 waypoint3
2
0 5
10 1
1
0 14 -1 0
0
end_operator
begin_operator
communicate_soil_data rover0 general waypoint7 waypoint1 waypoint3
2
0 1
11 1
1
0 13 -1 0
0
end_operator
begin_operator
communicate_soil_data rover0 general waypoint7 waypoint4 waypoint3
2
0 4
11 1
1
0 13 -1 0
0
end_operator
begin_operator
communicate_soil_data rover0 general waypoint7 waypoint7 waypoint3
2
0 5
11 1
1
0 13 -1 0
0
end_operator
begin_operator
drop rover0 rover0store
0
1
0 12 1 0
0
end_operator
begin_operator
navigate rover0 waypoint0 waypoint1
0
1
0 0 0 1
490
end_operator
begin_operator
navigate rover0 waypoint0 waypoint2
0
1
0 0 0 2
974
end_operator
begin_operator
navigate rover0 waypoint0 waypoint7
0
1
0 0 0 5
562
end_operator
begin_operator
navigate rover0 waypoint1 waypoint0
0
1
0 0 1 0
617
end_operator
begin_operator
navigate rover0 waypoint1 waypoint3
0
1
0 0 1 3
544
end_operator
begin_operator
navigate rover0 waypoint1 waypoint4
0
1
0 0 1 4
218
end_operator
begin_operator
navigate rover0 waypoint2 waypoint0
0
1
0 0 2 0
970
end_operator
begin_operator
navigate rover0 waypoint3 waypoint1
0
1
0 0 3 1
614
end_operator
begin_operator
navigate rover0 waypoint4 waypoint1
0
1
0 0 4 1
240
end_operator
begin_operator
navigate rover0 waypoint7 waypoint0
0
1
0 0 5 0
521
end_operator
begin_operator
sample_soil rover0 rover0store waypoint1
1
0 1
2
0 8 0 1
0 12 0 1
0
end_operator
begin_operator
sample_soil rover0 rover0store waypoint2
1
0 2
2
0 9 0 1
0 12 0 1
0
end_operator
begin_operator
sample_soil rover0 rover0store waypoint4
1
0 4
2
0 10 0 1
0 12 0 1
0
end_operator
begin_operator
sample_soil rover0 rover0store waypoint7
1
0 5
2
0 11 0 1
0 12 0 1
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
0 6 -1 0
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
2
0 1 0 1
0 4 -1 0
0
end_operator
begin_operator
take_image rover0 waypoint0 objective4 camera0 high_res
1
0 0
1
0 1 0 1
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
take_image rover0 waypoint0 objective5 camera0 high_res
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
2
0 1 0 1
0 2 -1 0
0
end_operator
begin_operator
take_image rover0 waypoint0 objective7 camera0 high_res
1
0 0
1
0 1 0 1
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
0 6 -1 0
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
2
0 1 0 1
0 4 -1 0
0
end_operator
begin_operator
take_image rover0 waypoint1 objective4 camera0 high_res
1
0 1
1
0 1 0 1
0
end_operator
begin_operator
take_image rover0 waypoint1 objective5 camera0 colour
1
0 1
1
0 1 0 1
0
end_operator
begin_operator
take_image rover0 waypoint1 objective5 camera0 high_res
1
0 1
1
0 1 0 1
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
take_image rover0 waypoint1 objective6 camera0 high_res
1
0 1
1
0 1 0 1
0
end_operator
begin_operator
take_image rover0 waypoint1 objective7 camera0 colour
1
0 1
2
0 1 0 1
0 2 -1 0
0
end_operator
begin_operator
take_image rover0 waypoint1 objective7 camera0 high_res
1
0 1
1
0 1 0 1
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
0 6 -1 0
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
2
0 1 0 1
0 4 -1 0
0
end_operator
begin_operator
take_image rover0 waypoint2 objective4 camera0 high_res
1
0 2
1
0 1 0 1
0
end_operator
begin_operator
take_image rover0 waypoint2 objective5 camera0 colour
1
0 2
1
0 1 0 1
0
end_operator
begin_operator
take_image rover0 waypoint2 objective5 camera0 high_res
1
0 2
1
0 1 0 1
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
take_image rover0 waypoint2 objective6 camera0 high_res
1
0 2
1
0 1 0 1
0
end_operator
begin_operator
take_image rover0 waypoint2 objective7 camera0 colour
1
0 2
2
0 1 0 1
0 2 -1 0
0
end_operator
begin_operator
take_image rover0 waypoint2 objective7 camera0 high_res
1
0 2
1
0 1 0 1
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
0 6 -1 0
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
2
0 1 0 1
0 4 -1 0
0
end_operator
begin_operator
take_image rover0 waypoint3 objective4 camera0 high_res
1
0 3
1
0 1 0 1
0
end_operator
begin_operator
take_image rover0 waypoint3 objective5 camera0 colour
1
0 3
1
0 1 0 1
0
end_operator
begin_operator
take_image rover0 waypoint3 objective5 camera0 high_res
1
0 3
1
0 1 0 1
0
end_operator
begin_operator
take_image rover0 waypoint4 objective1 camera0 colour
1
0 4
2
0 1 0 1
0 6 -1 0
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
take_image rover0 waypoint4 objective3 camera0 colour
1
0 4
1
0 1 0 1
0
end_operator
begin_operator
take_image rover0 waypoint4 objective3 camera0 high_res
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
0 4 -1 0
0
end_operator
begin_operator
take_image rover0 waypoint4 objective4 camera0 high_res
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
1
0 1 0 1
0
end_operator
begin_operator
take_image rover0 waypoint4 objective5 camera0 high_res
1
0 4
1
0 1 0 1
0
end_operator
0
