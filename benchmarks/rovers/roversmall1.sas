begin_version
3
end_version
begin_metric
1
end_metric
9
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
Atom have_image(rover0, objective5, colour)
NegatedAtom have_image(rover0, objective5, colour)
end_variable
begin_variable
var3
-1
2
Atom communicated_image_data(objective5, colour)
NegatedAtom communicated_image_data(objective5, colour)
end_variable
begin_variable
var4
-1
2
Atom at_soil_sample(waypoint3)
Atom have_soil_analysis(rover0, waypoint3)
end_variable
begin_variable
var5
-1
2
Atom at_soil_sample(waypoint4)
Atom have_soil_analysis(rover0, waypoint4)
end_variable
begin_variable
var6
-1
2
Atom empty(rover0store)
Atom full(rover0store)
end_variable
begin_variable
var7
-1
2
Atom communicated_soil_data(waypoint4)
NegatedAtom communicated_soil_data(waypoint4)
end_variable
begin_variable
var8
-1
2
Atom communicated_soil_data(waypoint3)
NegatedAtom communicated_soil_data(waypoint3)
end_variable
0
begin_state
3
1
1
1
0
0
0
1
1
end_state
begin_goal
3
3 0
7 0
8 0
end_goal
60
begin_operator
calibrate rover0 camera0 objective0 waypoint0
1
0 0
1
0 1 -1 0
0
end_operator
begin_operator
calibrate rover0 camera0 objective0 waypoint1
1
0 1
1
0 1 -1 0
0
end_operator
begin_operator
communicate_image_data rover0 general objective5 colour waypoint0 waypoint5
2
0 0
2 0
1
0 3 -1 0
0
end_operator
begin_operator
communicate_image_data rover0 general objective5 colour waypoint1 waypoint5
2
0 1
2 0
1
0 3 -1 0
0
end_operator
begin_operator
communicate_image_data rover0 general objective5 colour waypoint2 waypoint5
2
0 2
2 0
1
0 3 -1 0
0
end_operator
begin_operator
communicate_image_data rover0 general objective5 colour waypoint3 waypoint5
2
0 3
2 0
1
0 3 -1 0
0
end_operator
begin_operator
communicate_image_data rover0 general objective5 colour waypoint6 waypoint5
2
0 6
2 0
1
0 3 -1 0
0
end_operator
begin_operator
communicate_soil_data rover0 general waypoint3 waypoint0 waypoint5
2
0 0
4 1
1
0 8 -1 0
0
end_operator
begin_operator
communicate_soil_data rover0 general waypoint3 waypoint1 waypoint5
2
0 1
4 1
1
0 8 -1 0
0
end_operator
begin_operator
communicate_soil_data rover0 general waypoint3 waypoint2 waypoint5
2
0 2
4 1
1
0 8 -1 0
0
end_operator
begin_operator
communicate_soil_data rover0 general waypoint3 waypoint3 waypoint5
2
0 3
4 1
1
0 8 -1 0
0
end_operator
begin_operator
communicate_soil_data rover0 general waypoint3 waypoint6 waypoint5
2
0 6
4 1
1
0 8 -1 0
0
end_operator
begin_operator
communicate_soil_data rover0 general waypoint4 waypoint0 waypoint5
2
0 0
5 1
1
0 7 -1 0
0
end_operator
begin_operator
communicate_soil_data rover0 general waypoint4 waypoint1 waypoint5
2
0 1
5 1
1
0 7 -1 0
0
end_operator
begin_operator
communicate_soil_data rover0 general waypoint4 waypoint2 waypoint5
2
0 2
5 1
1
0 7 -1 0
0
end_operator
begin_operator
communicate_soil_data rover0 general waypoint4 waypoint3 waypoint5
2
0 3
5 1
1
0 7 -1 0
0
end_operator
begin_operator
communicate_soil_data rover0 general waypoint4 waypoint6 waypoint5
2
0 6
5 1
1
0 7 -1 0
0
end_operator
begin_operator
drop rover0 rover0store
0
1
0 6 1 0
0
end_operator
begin_operator
navigate rover0 waypoint0 waypoint2
0
1
0 0 0 2
638
end_operator
begin_operator
navigate rover0 waypoint0 waypoint3
0
1
0 0 0 3
94
end_operator
begin_operator
navigate rover0 waypoint0 waypoint6
0
1
0 0 0 6
399
end_operator
begin_operator
navigate rover0 waypoint1 waypoint3
0
1
0 0 1 3
469
end_operator
begin_operator
navigate rover0 waypoint2 waypoint0
0
1
0 0 2 0
729
end_operator
begin_operator
navigate rover0 waypoint3 waypoint0
0
1
0 0 3 0
136
end_operator
begin_operator
navigate rover0 waypoint3 waypoint1
0
1
0 0 3 1
578
end_operator
begin_operator
navigate rover0 waypoint3 waypoint4
0
1
0 0 3 4
600
end_operator
begin_operator
navigate rover0 waypoint3 waypoint5
0
1
0 0 3 5
997
end_operator
begin_operator
navigate rover0 waypoint4 waypoint3
0
1
0 0 4 3
539
end_operator
begin_operator
navigate rover0 waypoint5 waypoint3
0
1
0 0 5 3
470
end_operator
begin_operator
navigate rover0 waypoint6 waypoint0
0
1
0 0 6 0
474
end_operator
begin_operator
sample_soil rover0 rover0store waypoint3
1
0 3
2
0 4 0 1
0 6 0 1
0
end_operator
begin_operator
sample_soil rover0 rover0store waypoint4
1
0 4
2
0 5 0 1
0 6 0 1
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
1
0 1 0 1
0
end_operator
begin_operator
take_image rover0 waypoint0 objective5 camera0 colour
1
0 0
2
0 1 0 1
0 2 -1 0
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
take_image rover0 waypoint1 objective0 camera0 colour
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
1
0 1 0 1
0
end_operator
begin_operator
take_image rover0 waypoint1 objective5 camera0 colour
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
take_image rover0 waypoint2 objective2 camera0 colour
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
take_image rover0 waypoint2 objective4 camera0 colour
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
take_image rover0 waypoint3 objective2 camera0 colour
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
take_image rover0 waypoint3 objective4 camera0 colour
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
2
0 1 0 1
0 2 -1 0
0
end_operator
begin_operator
take_image rover0 waypoint4 objective2 camera0 colour
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
take_image rover0 waypoint4 objective4 camera0 colour
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
0 2 -1 0
0
end_operator
begin_operator
take_image rover0 waypoint5 objective5 camera0 colour
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
0 2 -1 0
0
end_operator
0
