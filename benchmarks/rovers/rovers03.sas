begin_version
3
end_version
begin_metric
1
end_metric
19
begin_variable
var0
-1
7
Atom at(rover0, waypoint0)
Atom at(rover0, waypoint1)
Atom at(rover0, waypoint3)
Atom at(rover0, waypoint6)
Atom at(rover0, waypoint7)
Atom at(rover0, waypoint8)
Atom at(rover0, waypoint9)
end_variable
begin_variable
var1
-1
2
Atom calibrated(camera2, rover0)
NegatedAtom calibrated(camera2, rover0)
end_variable
begin_variable
var2
-1
2
Atom calibrated(camera1, rover0)
NegatedAtom calibrated(camera1, rover0)
end_variable
begin_variable
var3
-1
2
Atom have_image(rover0, objective5, colour)
NegatedAtom have_image(rover0, objective5, colour)
end_variable
begin_variable
var4
-1
2
Atom communicated_image_data(objective5, colour)
NegatedAtom communicated_image_data(objective5, colour)
end_variable
begin_variable
var5
-1
2
Atom at_rock_sample(waypoint1)
Atom have_rock_analysis(rover0, waypoint1)
end_variable
begin_variable
var6
-1
2
Atom at_rock_sample(waypoint3)
Atom have_rock_analysis(rover0, waypoint3)
end_variable
begin_variable
var7
-1
2
Atom at_rock_sample(waypoint6)
Atom have_rock_analysis(rover0, waypoint6)
end_variable
begin_variable
var8
-1
2
Atom at_rock_sample(waypoint8)
Atom have_rock_analysis(rover0, waypoint8)
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
Atom at_soil_sample(waypoint3)
Atom have_soil_analysis(rover0, waypoint3)
end_variable
begin_variable
var12
-1
2
Atom at_soil_sample(waypoint7)
Atom have_soil_analysis(rover0, waypoint7)
end_variable
begin_variable
var13
-1
2
Atom empty(rover0store)
Atom full(rover0store)
end_variable
begin_variable
var14
-1
2
Atom communicated_soil_data(waypoint7)
NegatedAtom communicated_soil_data(waypoint7)
end_variable
begin_variable
var15
-1
2
Atom communicated_soil_data(waypoint3)
NegatedAtom communicated_soil_data(waypoint3)
end_variable
begin_variable
var16
-1
2
Atom communicated_soil_data(waypoint0)
NegatedAtom communicated_soil_data(waypoint0)
end_variable
begin_variable
var17
-1
2
Atom communicated_rock_data(waypoint8)
NegatedAtom communicated_rock_data(waypoint8)
end_variable
begin_variable
var18
-1
2
Atom communicated_rock_data(waypoint6)
NegatedAtom communicated_rock_data(waypoint6)
end_variable
0
begin_state
6
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
end_state
begin_goal
6
4 0
14 0
15 0
16 0
17 0
18 0
end_goal
256
begin_operator
calibrate rover0 camera1 objective0 waypoint0
1
0 0
1
0 2 -1 0
0
end_operator
begin_operator
calibrate rover0 camera1 objective0 waypoint1
1
0 1
1
0 2 -1 0
0
end_operator
begin_operator
calibrate rover0 camera1 objective0 waypoint3
1
0 2
1
0 2 -1 0
0
end_operator
begin_operator
calibrate rover0 camera1 objective0 waypoint6
1
0 3
1
0 2 -1 0
0
end_operator
begin_operator
calibrate rover0 camera1 objective0 waypoint7
1
0 4
1
0 2 -1 0
0
end_operator
begin_operator
calibrate rover0 camera1 objective0 waypoint8
1
0 5
1
0 2 -1 0
0
end_operator
begin_operator
calibrate rover0 camera2 objective5 waypoint0
1
0 0
1
0 1 -1 0
0
end_operator
begin_operator
calibrate rover0 camera2 objective5 waypoint1
1
0 1
1
0 1 -1 0
0
end_operator
begin_operator
calibrate rover0 camera2 objective5 waypoint3
1
0 2
1
0 1 -1 0
0
end_operator
begin_operator
calibrate rover0 camera2 objective5 waypoint6
1
0 3
1
0 1 -1 0
0
end_operator
begin_operator
calibrate rover0 camera2 objective5 waypoint7
1
0 4
1
0 1 -1 0
0
end_operator
begin_operator
calibrate rover0 camera2 objective5 waypoint8
1
0 5
1
0 1 -1 0
0
end_operator
begin_operator
calibrate rover0 camera2 objective5 waypoint9
1
0 6
1
0 1 -1 0
0
end_operator
begin_operator
communicate_image_data rover0 general objective5 colour waypoint3 waypoint0
2
0 2
3 0
1
0 4 -1 0
0
end_operator
begin_operator
communicate_image_data rover0 general objective5 colour waypoint8 waypoint0
2
0 5
3 0
1
0 4 -1 0
0
end_operator
begin_operator
communicate_image_data rover0 general objective5 colour waypoint9 waypoint0
2
0 6
3 0
1
0 4 -1 0
0
end_operator
begin_operator
communicate_rock_data rover0 general waypoint6 waypoint3 waypoint0
2
0 2
7 1
1
0 18 -1 0
0
end_operator
begin_operator
communicate_rock_data rover0 general waypoint6 waypoint8 waypoint0
2
0 5
7 1
1
0 18 -1 0
0
end_operator
begin_operator
communicate_rock_data rover0 general waypoint6 waypoint9 waypoint0
2
0 6
7 1
1
0 18 -1 0
0
end_operator
begin_operator
communicate_rock_data rover0 general waypoint8 waypoint3 waypoint0
2
0 2
8 1
1
0 17 -1 0
0
end_operator
begin_operator
communicate_rock_data rover0 general waypoint8 waypoint8 waypoint0
2
0 5
8 1
1
0 17 -1 0
0
end_operator
begin_operator
communicate_rock_data rover0 general waypoint8 waypoint9 waypoint0
2
0 6
8 1
1
0 17 -1 0
0
end_operator
begin_operator
communicate_soil_data rover0 general waypoint0 waypoint3 waypoint0
2
0 2
9 1
1
0 16 -1 0
0
end_operator
begin_operator
communicate_soil_data rover0 general waypoint0 waypoint8 waypoint0
2
0 5
9 1
1
0 16 -1 0
0
end_operator
begin_operator
communicate_soil_data rover0 general waypoint0 waypoint9 waypoint0
2
0 6
9 1
1
0 16 -1 0
0
end_operator
begin_operator
communicate_soil_data rover0 general waypoint3 waypoint3 waypoint0
2
0 2
11 1
1
0 15 -1 0
0
end_operator
begin_operator
communicate_soil_data rover0 general waypoint3 waypoint8 waypoint0
2
0 5
11 1
1
0 15 -1 0
0
end_operator
begin_operator
communicate_soil_data rover0 general waypoint3 waypoint9 waypoint0
2
0 6
11 1
1
0 15 -1 0
0
end_operator
begin_operator
communicate_soil_data rover0 general waypoint7 waypoint3 waypoint0
2
0 2
12 1
1
0 14 -1 0
0
end_operator
begin_operator
communicate_soil_data rover0 general waypoint7 waypoint8 waypoint0
2
0 5
12 1
1
0 14 -1 0
0
end_operator
begin_operator
communicate_soil_data rover0 general waypoint7 waypoint9 waypoint0
2
0 6
12 1
1
0 14 -1 0
0
end_operator
begin_operator
drop rover0 rover0store
0
1
0 13 1 0
0
end_operator
begin_operator
navigate rover0 waypoint0 waypoint9
0
1
0 0 0 6
871
end_operator
begin_operator
navigate rover0 waypoint1 waypoint7
0
1
0 0 1 4
354
end_operator
begin_operator
navigate rover0 waypoint1 waypoint9
0
1
0 0 1 6
768
end_operator
begin_operator
navigate rover0 waypoint3 waypoint9
0
1
0 0 2 6
879
end_operator
begin_operator
navigate rover0 waypoint6 waypoint9
0
1
0 0 3 6
1025
end_operator
begin_operator
navigate rover0 waypoint7 waypoint1
0
1
0 0 4 1
709
end_operator
begin_operator
navigate rover0 waypoint8 waypoint9
0
1
0 0 5 6
508
end_operator
begin_operator
navigate rover0 waypoint9 waypoint0
0
1
0 0 6 0
718
end_operator
begin_operator
navigate rover0 waypoint9 waypoint1
0
1
0 0 6 1
925
end_operator
begin_operator
navigate rover0 waypoint9 waypoint3
0
1
0 0 6 2
1013
end_operator
begin_operator
navigate rover0 waypoint9 waypoint6
0
1
0 0 6 3
1026
end_operator
begin_operator
navigate rover0 waypoint9 waypoint8
0
1
0 0 6 5
557
end_operator
begin_operator
sample_rock rover0 rover0store waypoint1
1
0 1
2
0 5 0 1
0 13 0 1
0
end_operator
begin_operator
sample_rock rover0 rover0store waypoint3
1
0 2
2
0 6 0 1
0 13 0 1
0
end_operator
begin_operator
sample_rock rover0 rover0store waypoint6
1
0 3
2
0 7 0 1
0 13 0 1
0
end_operator
begin_operator
sample_rock rover0 rover0store waypoint8
1
0 5
2
0 8 0 1
0 13 0 1
0
end_operator
begin_operator
sample_soil rover0 rover0store waypoint0
1
0 0
2
0 9 0 1
0 13 0 1
0
end_operator
begin_operator
sample_soil rover0 rover0store waypoint1
1
0 1
2
0 10 0 1
0 13 0 1
0
end_operator
begin_operator
sample_soil rover0 rover0store waypoint3
1
0 2
2
0 11 0 1
0 13 0 1
0
end_operator
begin_operator
sample_soil rover0 rover0store waypoint7
1
0 4
2
0 12 0 1
0 13 0 1
0
end_operator
begin_operator
take_image rover0 waypoint0 objective0 camera1 colour
1
0 0
1
0 2 0 1
0
end_operator
begin_operator
take_image rover0 waypoint0 objective0 camera1 high_res
1
0 0
1
0 2 0 1
0
end_operator
begin_operator
take_image rover0 waypoint0 objective0 camera1 low_res
1
0 0
1
0 2 0 1
0
end_operator
begin_operator
take_image rover0 waypoint0 objective0 camera2 colour
1
0 0
1
0 1 0 1
0
end_operator
begin_operator
take_image rover0 waypoint0 objective0 camera2 high_res
1
0 0
1
0 1 0 1
0
end_operator
begin_operator
take_image rover0 waypoint0 objective0 camera2 low_res
1
0 0
1
0 1 0 1
0
end_operator
begin_operator
take_image rover0 waypoint0 objective1 camera1 colour
1
0 0
1
0 2 0 1
0
end_operator
begin_operator
take_image rover0 waypoint0 objective1 camera1 high_res
1
0 0
1
0 2 0 1
0
end_operator
begin_operator
take_image rover0 waypoint0 objective1 camera1 low_res
1
0 0
1
0 2 0 1
0
end_operator
begin_operator
take_image rover0 waypoint0 objective1 camera2 colour
1
0 0
1
0 1 0 1
0
end_operator
begin_operator
take_image rover0 waypoint0 objective1 camera2 high_res
1
0 0
1
0 1 0 1
0
end_operator
begin_operator
take_image rover0 waypoint0 objective1 camera2 low_res
1
0 0
1
0 1 0 1
0
end_operator
begin_operator
take_image rover0 waypoint0 objective2 camera1 colour
1
0 0
1
0 2 0 1
0
end_operator
begin_operator
take_image rover0 waypoint0 objective2 camera1 high_res
1
0 0
1
0 2 0 1
0
end_operator
begin_operator
take_image rover0 waypoint0 objective2 camera1 low_res
1
0 0
1
0 2 0 1
0
end_operator
begin_operator
take_image rover0 waypoint0 objective2 camera2 colour
1
0 0
1
0 1 0 1
0
end_operator
begin_operator
take_image rover0 waypoint0 objective2 camera2 high_res
1
0 0
1
0 1 0 1
0
end_operator
begin_operator
take_image rover0 waypoint0 objective2 camera2 low_res
1
0 0
1
0 1 0 1
0
end_operator
begin_operator
take_image rover0 waypoint0 objective3 camera1 colour
1
0 0
1
0 2 0 1
0
end_operator
begin_operator
take_image rover0 waypoint0 objective3 camera1 high_res
1
0 0
1
0 2 0 1
0
end_operator
begin_operator
take_image rover0 waypoint0 objective3 camera1 low_res
1
0 0
1
0 2 0 1
0
end_operator
begin_operator
take_image rover0 waypoint0 objective3 camera2 colour
1
0 0
1
0 1 0 1
0
end_operator
begin_operator
take_image rover0 waypoint0 objective3 camera2 high_res
1
0 0
1
0 1 0 1
0
end_operator
begin_operator
take_image rover0 waypoint0 objective3 camera2 low_res
1
0 0
1
0 1 0 1
0
end_operator
begin_operator
take_image rover0 waypoint0 objective4 camera1 colour
1
0 0
1
0 2 0 1
0
end_operator
begin_operator
take_image rover0 waypoint0 objective4 camera1 high_res
1
0 0
1
0 2 0 1
0
end_operator
begin_operator
take_image rover0 waypoint0 objective4 camera1 low_res
1
0 0
1
0 2 0 1
0
end_operator
begin_operator
take_image rover0 waypoint0 objective4 camera2 colour
1
0 0
1
0 1 0 1
0
end_operator
begin_operator
take_image rover0 waypoint0 objective4 camera2 high_res
1
0 0
1
0 1 0 1
0
end_operator
begin_operator
take_image rover0 waypoint0 objective4 camera2 low_res
1
0 0
1
0 1 0 1
0
end_operator
begin_operator
take_image rover0 waypoint0 objective5 camera1 colour
1
0 0
2
0 2 0 1
0 3 -1 0
0
end_operator
begin_operator
take_image rover0 waypoint0 objective5 camera1 high_res
1
0 0
1
0 2 0 1
0
end_operator
begin_operator
take_image rover0 waypoint0 objective5 camera1 low_res
1
0 0
1
0 2 0 1
0
end_operator
begin_operator
take_image rover0 waypoint0 objective5 camera2 colour
1
0 0
2
0 1 0 1
0 3 -1 0
0
end_operator
begin_operator
take_image rover0 waypoint0 objective5 camera2 high_res
1
0 0
1
0 1 0 1
0
end_operator
begin_operator
take_image rover0 waypoint0 objective5 camera2 low_res
1
0 0
1
0 1 0 1
0
end_operator
begin_operator
take_image rover0 waypoint0 objective6 camera1 colour
1
0 0
1
0 2 0 1
0
end_operator
begin_operator
take_image rover0 waypoint0 objective6 camera1 high_res
1
0 0
1
0 2 0 1
0
end_operator
begin_operator
take_image rover0 waypoint0 objective6 camera1 low_res
1
0 0
1
0 2 0 1
0
end_operator
begin_operator
take_image rover0 waypoint0 objective6 camera2 colour
1
0 0
1
0 1 0 1
0
end_operator
begin_operator
take_image rover0 waypoint0 objective6 camera2 high_res
1
0 0
1
0 1 0 1
0
end_operator
begin_operator
take_image rover0 waypoint0 objective6 camera2 low_res
1
0 0
1
0 1 0 1
0
end_operator
begin_operator
take_image rover0 waypoint0 objective7 camera1 colour
1
0 0
1
0 2 0 1
0
end_operator
begin_operator
take_image rover0 waypoint0 objective7 camera1 high_res
1
0 0
1
0 2 0 1
0
end_operator
begin_operator
take_image rover0 waypoint0 objective7 camera1 low_res
1
0 0
1
0 2 0 1
0
end_operator
begin_operator
take_image rover0 waypoint0 objective7 camera2 colour
1
0 0
1
0 1 0 1
0
end_operator
begin_operator
take_image rover0 waypoint0 objective7 camera2 high_res
1
0 0
1
0 1 0 1
0
end_operator
begin_operator
take_image rover0 waypoint0 objective7 camera2 low_res
1
0 0
1
0 1 0 1
0
end_operator
begin_operator
take_image rover0 waypoint0 objective8 camera1 colour
1
0 0
1
0 2 0 1
0
end_operator
begin_operator
take_image rover0 waypoint0 objective8 camera1 high_res
1
0 0
1
0 2 0 1
0
end_operator
begin_operator
take_image rover0 waypoint0 objective8 camera1 low_res
1
0 0
1
0 2 0 1
0
end_operator
begin_operator
take_image rover0 waypoint0 objective8 camera2 colour
1
0 0
1
0 1 0 1
0
end_operator
begin_operator
take_image rover0 waypoint0 objective8 camera2 high_res
1
0 0
1
0 1 0 1
0
end_operator
begin_operator
take_image rover0 waypoint0 objective8 camera2 low_res
1
0 0
1
0 1 0 1
0
end_operator
begin_operator
take_image rover0 waypoint0 objective9 camera1 colour
1
0 0
1
0 2 0 1
0
end_operator
begin_operator
take_image rover0 waypoint0 objective9 camera1 high_res
1
0 0
1
0 2 0 1
0
end_operator
begin_operator
take_image rover0 waypoint0 objective9 camera1 low_res
1
0 0
1
0 2 0 1
0
end_operator
begin_operator
take_image rover0 waypoint0 objective9 camera2 colour
1
0 0
1
0 1 0 1
0
end_operator
begin_operator
take_image rover0 waypoint0 objective9 camera2 high_res
1
0 0
1
0 1 0 1
0
end_operator
begin_operator
take_image rover0 waypoint0 objective9 camera2 low_res
1
0 0
1
0 1 0 1
0
end_operator
begin_operator
take_image rover0 waypoint1 objective0 camera1 colour
1
0 1
1
0 2 0 1
0
end_operator
begin_operator
take_image rover0 waypoint1 objective0 camera1 high_res
1
0 1
1
0 2 0 1
0
end_operator
begin_operator
take_image rover0 waypoint1 objective0 camera1 low_res
1
0 1
1
0 2 0 1
0
end_operator
begin_operator
take_image rover0 waypoint1 objective0 camera2 colour
1
0 1
1
0 1 0 1
0
end_operator
begin_operator
take_image rover0 waypoint1 objective0 camera2 high_res
1
0 1
1
0 1 0 1
0
end_operator
begin_operator
take_image rover0 waypoint1 objective0 camera2 low_res
1
0 1
1
0 1 0 1
0
end_operator
begin_operator
take_image rover0 waypoint1 objective1 camera1 colour
1
0 1
1
0 2 0 1
0
end_operator
begin_operator
take_image rover0 waypoint1 objective1 camera1 high_res
1
0 1
1
0 2 0 1
0
end_operator
begin_operator
take_image rover0 waypoint1 objective1 camera1 low_res
1
0 1
1
0 2 0 1
0
end_operator
begin_operator
take_image rover0 waypoint1 objective1 camera2 colour
1
0 1
1
0 1 0 1
0
end_operator
begin_operator
take_image rover0 waypoint1 objective1 camera2 high_res
1
0 1
1
0 1 0 1
0
end_operator
begin_operator
take_image rover0 waypoint1 objective1 camera2 low_res
1
0 1
1
0 1 0 1
0
end_operator
begin_operator
take_image rover0 waypoint1 objective2 camera1 colour
1
0 1
1
0 2 0 1
0
end_operator
begin_operator
take_image rover0 waypoint1 objective2 camera1 high_res
1
0 1
1
0 2 0 1
0
end_operator
begin_operator
take_image rover0 waypoint1 objective2 camera1 low_res
1
0 1
1
0 2 0 1
0
end_operator
begin_operator
take_image rover0 waypoint1 objective2 camera2 colour
1
0 1
1
0 1 0 1
0
end_operator
begin_operator
take_image rover0 waypoint1 objective2 camera2 high_res
1
0 1
1
0 1 0 1
0
end_operator
begin_operator
take_image rover0 waypoint1 objective2 camera2 low_res
1
0 1
1
0 1 0 1
0
end_operator
begin_operator
take_image rover0 waypoint1 objective3 camera1 colour
1
0 1
1
0 2 0 1
0
end_operator
begin_operator
take_image rover0 waypoint1 objective3 camera1 high_res
1
0 1
1
0 2 0 1
0
end_operator
begin_operator
take_image rover0 waypoint1 objective3 camera1 low_res
1
0 1
1
0 2 0 1
0
end_operator
begin_operator
take_image rover0 waypoint1 objective3 camera2 colour
1
0 1
1
0 1 0 1
0
end_operator
begin_operator
take_image rover0 waypoint1 objective3 camera2 high_res
1
0 1
1
0 1 0 1
0
end_operator
begin_operator
take_image rover0 waypoint1 objective3 camera2 low_res
1
0 1
1
0 1 0 1
0
end_operator
begin_operator
take_image rover0 waypoint1 objective4 camera1 colour
1
0 1
1
0 2 0 1
0
end_operator
begin_operator
take_image rover0 waypoint1 objective4 camera1 high_res
1
0 1
1
0 2 0 1
0
end_operator
begin_operator
take_image rover0 waypoint1 objective4 camera1 low_res
1
0 1
1
0 2 0 1
0
end_operator
begin_operator
take_image rover0 waypoint1 objective4 camera2 colour
1
0 1
1
0 1 0 1
0
end_operator
begin_operator
take_image rover0 waypoint1 objective4 camera2 high_res
1
0 1
1
0 1 0 1
0
end_operator
begin_operator
take_image rover0 waypoint1 objective4 camera2 low_res
1
0 1
1
0 1 0 1
0
end_operator
begin_operator
take_image rover0 waypoint1 objective5 camera1 colour
1
0 1
2
0 2 0 1
0 3 -1 0
0
end_operator
begin_operator
take_image rover0 waypoint1 objective5 camera1 high_res
1
0 1
1
0 2 0 1
0
end_operator
begin_operator
take_image rover0 waypoint1 objective5 camera1 low_res
1
0 1
1
0 2 0 1
0
end_operator
begin_operator
take_image rover0 waypoint1 objective5 camera2 colour
1
0 1
2
0 1 0 1
0 3 -1 0
0
end_operator
begin_operator
take_image rover0 waypoint1 objective5 camera2 high_res
1
0 1
1
0 1 0 1
0
end_operator
begin_operator
take_image rover0 waypoint1 objective5 camera2 low_res
1
0 1
1
0 1 0 1
0
end_operator
begin_operator
take_image rover0 waypoint1 objective6 camera1 colour
1
0 1
1
0 2 0 1
0
end_operator
begin_operator
take_image rover0 waypoint1 objective6 camera1 high_res
1
0 1
1
0 2 0 1
0
end_operator
begin_operator
take_image rover0 waypoint1 objective6 camera1 low_res
1
0 1
1
0 2 0 1
0
end_operator
begin_operator
take_image rover0 waypoint1 objective6 camera2 colour
1
0 1
1
0 1 0 1
0
end_operator
begin_operator
take_image rover0 waypoint1 objective6 camera2 high_res
1
0 1
1
0 1 0 1
0
end_operator
begin_operator
take_image rover0 waypoint1 objective6 camera2 low_res
1
0 1
1
0 1 0 1
0
end_operator
begin_operator
take_image rover0 waypoint1 objective8 camera1 colour
1
0 1
1
0 2 0 1
0
end_operator
begin_operator
take_image rover0 waypoint1 objective8 camera1 high_res
1
0 1
1
0 2 0 1
0
end_operator
begin_operator
take_image rover0 waypoint1 objective8 camera1 low_res
1
0 1
1
0 2 0 1
0
end_operator
begin_operator
take_image rover0 waypoint1 objective8 camera2 colour
1
0 1
1
0 1 0 1
0
end_operator
begin_operator
take_image rover0 waypoint1 objective8 camera2 high_res
1
0 1
1
0 1 0 1
0
end_operator
begin_operator
take_image rover0 waypoint1 objective8 camera2 low_res
1
0 1
1
0 1 0 1
0
end_operator
begin_operator
take_image rover0 waypoint1 objective9 camera1 colour
1
0 1
1
0 2 0 1
0
end_operator
begin_operator
take_image rover0 waypoint1 objective9 camera1 high_res
1
0 1
1
0 2 0 1
0
end_operator
begin_operator
take_image rover0 waypoint1 objective9 camera1 low_res
1
0 1
1
0 2 0 1
0
end_operator
begin_operator
take_image rover0 waypoint1 objective9 camera2 colour
1
0 1
1
0 1 0 1
0
end_operator
begin_operator
take_image rover0 waypoint1 objective9 camera2 high_res
1
0 1
1
0 1 0 1
0
end_operator
begin_operator
take_image rover0 waypoint1 objective9 camera2 low_res
1
0 1
1
0 1 0 1
0
end_operator
begin_operator
take_image rover0 waypoint3 objective0 camera1 colour
1
0 2
1
0 2 0 1
0
end_operator
begin_operator
take_image rover0 waypoint3 objective0 camera1 high_res
1
0 2
1
0 2 0 1
0
end_operator
begin_operator
take_image rover0 waypoint3 objective0 camera1 low_res
1
0 2
1
0 2 0 1
0
end_operator
begin_operator
take_image rover0 waypoint3 objective0 camera2 colour
1
0 2
1
0 1 0 1
0
end_operator
begin_operator
take_image rover0 waypoint3 objective0 camera2 high_res
1
0 2
1
0 1 0 1
0
end_operator
begin_operator
take_image rover0 waypoint3 objective0 camera2 low_res
1
0 2
1
0 1 0 1
0
end_operator
begin_operator
take_image rover0 waypoint3 objective1 camera1 colour
1
0 2
1
0 2 0 1
0
end_operator
begin_operator
take_image rover0 waypoint3 objective1 camera1 high_res
1
0 2
1
0 2 0 1
0
end_operator
begin_operator
take_image rover0 waypoint3 objective1 camera1 low_res
1
0 2
1
0 2 0 1
0
end_operator
begin_operator
take_image rover0 waypoint3 objective1 camera2 colour
1
0 2
1
0 1 0 1
0
end_operator
begin_operator
take_image rover0 waypoint3 objective1 camera2 high_res
1
0 2
1
0 1 0 1
0
end_operator
begin_operator
take_image rover0 waypoint3 objective1 camera2 low_res
1
0 2
1
0 1 0 1
0
end_operator
begin_operator
take_image rover0 waypoint3 objective3 camera1 colour
1
0 2
1
0 2 0 1
0
end_operator
begin_operator
take_image rover0 waypoint3 objective3 camera1 high_res
1
0 2
1
0 2 0 1
0
end_operator
begin_operator
take_image rover0 waypoint3 objective3 camera1 low_res
1
0 2
1
0 2 0 1
0
end_operator
begin_operator
take_image rover0 waypoint3 objective3 camera2 colour
1
0 2
1
0 1 0 1
0
end_operator
begin_operator
take_image rover0 waypoint3 objective3 camera2 high_res
1
0 2
1
0 1 0 1
0
end_operator
begin_operator
take_image rover0 waypoint3 objective3 camera2 low_res
1
0 2
1
0 1 0 1
0
end_operator
begin_operator
take_image rover0 waypoint3 objective5 camera1 colour
1
0 2
2
0 2 0 1
0 3 -1 0
0
end_operator
begin_operator
take_image rover0 waypoint3 objective5 camera1 high_res
1
0 2
1
0 2 0 1
0
end_operator
begin_operator
take_image rover0 waypoint3 objective5 camera1 low_res
1
0 2
1
0 2 0 1
0
end_operator
begin_operator
take_image rover0 waypoint3 objective5 camera2 colour
1
0 2
2
0 1 0 1
0 3 -1 0
0
end_operator
begin_operator
take_image rover0 waypoint3 objective5 camera2 high_res
1
0 2
1
0 1 0 1
0
end_operator
begin_operator
take_image rover0 waypoint3 objective5 camera2 low_res
1
0 2
1
0 1 0 1
0
end_operator
begin_operator
take_image rover0 waypoint3 objective8 camera1 colour
1
0 2
1
0 2 0 1
0
end_operator
begin_operator
take_image rover0 waypoint3 objective8 camera1 high_res
1
0 2
1
0 2 0 1
0
end_operator
begin_operator
take_image rover0 waypoint3 objective8 camera1 low_res
1
0 2
1
0 2 0 1
0
end_operator
begin_operator
take_image rover0 waypoint3 objective8 camera2 colour
1
0 2
1
0 1 0 1
0
end_operator
begin_operator
take_image rover0 waypoint3 objective8 camera2 high_res
1
0 2
1
0 1 0 1
0
end_operator
begin_operator
take_image rover0 waypoint3 objective8 camera2 low_res
1
0 2
1
0 1 0 1
0
end_operator
begin_operator
take_image rover0 waypoint6 objective0 camera1 colour
1
0 3
1
0 2 0 1
0
end_operator
begin_operator
take_image rover0 waypoint6 objective0 camera1 high_res
1
0 3
1
0 2 0 1
0
end_operator
begin_operator
take_image rover0 waypoint6 objective0 camera1 low_res
1
0 3
1
0 2 0 1
0
end_operator
begin_operator
take_image rover0 waypoint6 objective0 camera2 colour
1
0 3
1
0 1 0 1
0
end_operator
begin_operator
take_image rover0 waypoint6 objective0 camera2 high_res
1
0 3
1
0 1 0 1
0
end_operator
begin_operator
take_image rover0 waypoint6 objective0 camera2 low_res
1
0 3
1
0 1 0 1
0
end_operator
begin_operator
take_image rover0 waypoint6 objective1 camera1 colour
1
0 3
1
0 2 0 1
0
end_operator
begin_operator
take_image rover0 waypoint6 objective1 camera1 high_res
1
0 3
1
0 2 0 1
0
end_operator
begin_operator
take_image rover0 waypoint6 objective1 camera1 low_res
1
0 3
1
0 2 0 1
0
end_operator
begin_operator
take_image rover0 waypoint6 objective1 camera2 colour
1
0 3
1
0 1 0 1
0
end_operator
begin_operator
take_image rover0 waypoint6 objective1 camera2 high_res
1
0 3
1
0 1 0 1
0
end_operator
begin_operator
take_image rover0 waypoint6 objective1 camera2 low_res
1
0 3
1
0 1 0 1
0
end_operator
begin_operator
take_image rover0 waypoint6 objective3 camera1 colour
1
0 3
1
0 2 0 1
0
end_operator
begin_operator
take_image rover0 waypoint6 objective3 camera1 high_res
1
0 3
1
0 2 0 1
0
end_operator
begin_operator
take_image rover0 waypoint6 objective3 camera1 low_res
1
0 3
1
0 2 0 1
0
end_operator
begin_operator
take_image rover0 waypoint6 objective3 camera2 colour
1
0 3
1
0 1 0 1
0
end_operator
begin_operator
take_image rover0 waypoint6 objective3 camera2 high_res
1
0 3
1
0 1 0 1
0
end_operator
begin_operator
take_image rover0 waypoint6 objective3 camera2 low_res
1
0 3
1
0 1 0 1
0
end_operator
begin_operator
take_image rover0 waypoint6 objective5 camera1 colour
1
0 3
2
0 2 0 1
0 3 -1 0
0
end_operator
begin_operator
take_image rover0 waypoint6 objective5 camera1 high_res
1
0 3
1
0 2 0 1
0
end_operator
begin_operator
take_image rover0 waypoint6 objective5 camera1 low_res
1
0 3
1
0 2 0 1
0
end_operator
begin_operator
take_image rover0 waypoint6 objective5 camera2 colour
1
0 3
2
0 1 0 1
0 3 -1 0
0
end_operator
begin_operator
take_image rover0 waypoint6 objective5 camera2 high_res
1
0 3
1
0 1 0 1
0
end_operator
begin_operator
take_image rover0 waypoint6 objective5 camera2 low_res
1
0 3
1
0 1 0 1
0
end_operator
begin_operator
take_image rover0 waypoint7 objective0 camera1 colour
1
0 4
1
0 2 0 1
0
end_operator
begin_operator
take_image rover0 waypoint7 objective0 camera1 high_res
1
0 4
1
0 2 0 1
0
end_operator
begin_operator
take_image rover0 waypoint7 objective0 camera1 low_res
1
0 4
1
0 2 0 1
0
end_operator
begin_operator
take_image rover0 waypoint7 objective0 camera2 colour
1
0 4
1
0 1 0 1
0
end_operator
begin_operator
take_image rover0 waypoint7 objective0 camera2 high_res
1
0 4
1
0 1 0 1
0
end_operator
begin_operator
take_image rover0 waypoint7 objective0 camera2 low_res
1
0 4
1
0 1 0 1
0
end_operator
begin_operator
take_image rover0 waypoint7 objective3 camera1 colour
1
0 4
1
0 2 0 1
0
end_operator
begin_operator
take_image rover0 waypoint7 objective3 camera1 high_res
1
0 4
1
0 2 0 1
0
end_operator
begin_operator
take_image rover0 waypoint7 objective3 camera1 low_res
1
0 4
1
0 2 0 1
0
end_operator
begin_operator
take_image rover0 waypoint7 objective3 camera2 colour
1
0 4
1
0 1 0 1
0
end_operator
begin_operator
take_image rover0 waypoint7 objective3 camera2 high_res
1
0 4
1
0 1 0 1
0
end_operator
begin_operator
take_image rover0 waypoint7 objective3 camera2 low_res
1
0 4
1
0 1 0 1
0
end_operator
begin_operator
take_image rover0 waypoint7 objective5 camera1 colour
1
0 4
2
0 2 0 1
0 3 -1 0
0
end_operator
begin_operator
take_image rover0 waypoint7 objective5 camera1 high_res
1
0 4
1
0 2 0 1
0
end_operator
begin_operator
take_image rover0 waypoint7 objective5 camera1 low_res
1
0 4
1
0 2 0 1
0
end_operator
begin_operator
take_image rover0 waypoint7 objective5 camera2 colour
1
0 4
2
0 1 0 1
0 3 -1 0
0
end_operator
begin_operator
take_image rover0 waypoint7 objective5 camera2 high_res
1
0 4
1
0 1 0 1
0
end_operator
begin_operator
take_image rover0 waypoint7 objective5 camera2 low_res
1
0 4
1
0 1 0 1
0
end_operator
begin_operator
take_image rover0 waypoint8 objective0 camera1 colour
1
0 5
1
0 2 0 1
0
end_operator
begin_operator
take_image rover0 waypoint8 objective0 camera1 high_res
1
0 5
1
0 2 0 1
0
end_operator
begin_operator
take_image rover0 waypoint8 objective0 camera1 low_res
1
0 5
1
0 2 0 1
0
end_operator
begin_operator
take_image rover0 waypoint8 objective0 camera2 colour
1
0 5
1
0 1 0 1
0
end_operator
begin_operator
take_image rover0 waypoint8 objective0 camera2 high_res
1
0 5
1
0 1 0 1
0
end_operator
begin_operator
take_image rover0 waypoint8 objective0 camera2 low_res
1
0 5
1
0 1 0 1
0
end_operator
begin_operator
take_image rover0 waypoint8 objective5 camera1 colour
1
0 5
2
0 2 0 1
0 3 -1 0
0
end_operator
begin_operator
take_image rover0 waypoint8 objective5 camera1 high_res
1
0 5
1
0 2 0 1
0
end_operator
begin_operator
take_image rover0 waypoint8 objective5 camera1 low_res
1
0 5
1
0 2 0 1
0
end_operator
begin_operator
take_image rover0 waypoint8 objective5 camera2 colour
1
0 5
2
0 1 0 1
0 3 -1 0
0
end_operator
begin_operator
take_image rover0 waypoint8 objective5 camera2 high_res
1
0 5
1
0 1 0 1
0
end_operator
begin_operator
take_image rover0 waypoint8 objective5 camera2 low_res
1
0 5
1
0 1 0 1
0
end_operator
begin_operator
take_image rover0 waypoint9 objective5 camera1 colour
1
0 6
2
0 2 0 1
0 3 -1 0
0
end_operator
begin_operator
take_image rover0 waypoint9 objective5 camera1 high_res
1
0 6
1
0 2 0 1
0
end_operator
begin_operator
take_image rover0 waypoint9 objective5 camera1 low_res
1
0 6
1
0 2 0 1
0
end_operator
begin_operator
take_image rover0 waypoint9 objective5 camera2 colour
1
0 6
2
0 1 0 1
0 3 -1 0
0
end_operator
begin_operator
take_image rover0 waypoint9 objective5 camera2 high_res
1
0 6
1
0 1 0 1
0
end_operator
begin_operator
take_image rover0 waypoint9 objective5 camera2 low_res
1
0 6
1
0 1 0 1
0
end_operator
0
