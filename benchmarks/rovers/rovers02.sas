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
10
Atom at(rover0, waypoint0)
Atom at(rover0, waypoint1)
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
Atom calibrated(camera0, rover0)
NegatedAtom calibrated(camera0, rover0)
end_variable
begin_variable
var3
-1
2
Atom have_image(rover0, objective3, colour)
NegatedAtom have_image(rover0, objective3, colour)
end_variable
begin_variable
var4
-1
2
Atom communicated_image_data(objective3, colour)
NegatedAtom communicated_image_data(objective3, colour)
end_variable
begin_variable
var5
-1
2
Atom at_rock_sample(waypoint2)
Atom have_rock_analysis(rover0, waypoint2)
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
Atom at_rock_sample(waypoint5)
Atom have_rock_analysis(rover0, waypoint5)
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
Atom at_rock_sample(waypoint7)
Atom have_rock_analysis(rover0, waypoint7)
end_variable
begin_variable
var10
-1
2
Atom at_rock_sample(waypoint8)
Atom have_rock_analysis(rover0, waypoint8)
end_variable
begin_variable
var11
-1
2
Atom at_soil_sample(waypoint4)
Atom have_soil_analysis(rover0, waypoint4)
end_variable
begin_variable
var12
-1
2
Atom at_soil_sample(waypoint9)
Atom have_soil_analysis(rover0, waypoint9)
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
Atom communicated_soil_data(waypoint9)
NegatedAtom communicated_soil_data(waypoint9)
end_variable
begin_variable
var15
-1
2
Atom communicated_rock_data(waypoint7)
NegatedAtom communicated_rock_data(waypoint7)
end_variable
begin_variable
var16
-1
2
Atom communicated_rock_data(waypoint6)
NegatedAtom communicated_rock_data(waypoint6)
end_variable
begin_variable
var17
-1
2
Atom communicated_rock_data(waypoint3)
NegatedAtom communicated_rock_data(waypoint3)
end_variable
begin_variable
var18
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
200
begin_operator
calibrate rover0 camera0 objective3 waypoint0
1
0 0
1
0 2 -1 0
0
end_operator
begin_operator
calibrate rover0 camera0 objective3 waypoint1
1
0 1
1
0 2 -1 0
0
end_operator
begin_operator
calibrate rover0 camera0 objective3 waypoint2
1
0 2
1
0 2 -1 0
0
end_operator
begin_operator
calibrate rover0 camera0 objective3 waypoint3
1
0 3
1
0 2 -1 0
0
end_operator
begin_operator
calibrate rover0 camera0 objective3 waypoint4
1
0 4
1
0 2 -1 0
0
end_operator
begin_operator
calibrate rover0 camera0 objective3 waypoint5
1
0 5
1
0 2 -1 0
0
end_operator
begin_operator
calibrate rover0 camera0 objective3 waypoint6
1
0 6
1
0 2 -1 0
0
end_operator
begin_operator
calibrate rover0 camera0 objective3 waypoint7
1
0 7
1
0 2 -1 0
0
end_operator
begin_operator
calibrate rover0 camera2 objective8 waypoint0
1
0 0
1
0 1 -1 0
0
end_operator
begin_operator
calibrate rover0 camera2 objective8 waypoint1
1
0 1
1
0 1 -1 0
0
end_operator
begin_operator
calibrate rover0 camera2 objective8 waypoint2
1
0 2
1
0 1 -1 0
0
end_operator
begin_operator
communicate_image_data rover0 general objective3 colour waypoint2 waypoint7
2
0 2
3 0
1
0 4 -1 0
0
end_operator
begin_operator
communicate_image_data rover0 general objective3 colour waypoint3 waypoint7
2
0 3
3 0
1
0 4 -1 0
0
end_operator
begin_operator
communicate_image_data rover0 general objective3 colour waypoint5 waypoint7
2
0 5
3 0
1
0 4 -1 0
0
end_operator
begin_operator
communicate_image_data rover0 general objective3 colour waypoint6 waypoint7
2
0 6
3 0
1
0 4 -1 0
0
end_operator
begin_operator
communicate_rock_data rover0 general waypoint2 waypoint2 waypoint7
2
0 2
5 1
1
0 18 -1 0
0
end_operator
begin_operator
communicate_rock_data rover0 general waypoint2 waypoint3 waypoint7
2
0 3
5 1
1
0 18 -1 0
0
end_operator
begin_operator
communicate_rock_data rover0 general waypoint2 waypoint5 waypoint7
2
0 5
5 1
1
0 18 -1 0
0
end_operator
begin_operator
communicate_rock_data rover0 general waypoint2 waypoint6 waypoint7
2
0 6
5 1
1
0 18 -1 0
0
end_operator
begin_operator
communicate_rock_data rover0 general waypoint3 waypoint2 waypoint7
2
0 2
6 1
1
0 17 -1 0
0
end_operator
begin_operator
communicate_rock_data rover0 general waypoint3 waypoint3 waypoint7
2
0 3
6 1
1
0 17 -1 0
0
end_operator
begin_operator
communicate_rock_data rover0 general waypoint3 waypoint5 waypoint7
2
0 5
6 1
1
0 17 -1 0
0
end_operator
begin_operator
communicate_rock_data rover0 general waypoint3 waypoint6 waypoint7
2
0 6
6 1
1
0 17 -1 0
0
end_operator
begin_operator
communicate_rock_data rover0 general waypoint6 waypoint2 waypoint7
2
0 2
8 1
1
0 16 -1 0
0
end_operator
begin_operator
communicate_rock_data rover0 general waypoint6 waypoint3 waypoint7
2
0 3
8 1
1
0 16 -1 0
0
end_operator
begin_operator
communicate_rock_data rover0 general waypoint6 waypoint5 waypoint7
2
0 5
8 1
1
0 16 -1 0
0
end_operator
begin_operator
communicate_rock_data rover0 general waypoint6 waypoint6 waypoint7
2
0 6
8 1
1
0 16 -1 0
0
end_operator
begin_operator
communicate_rock_data rover0 general waypoint7 waypoint2 waypoint7
2
0 2
9 1
1
0 15 -1 0
0
end_operator
begin_operator
communicate_rock_data rover0 general waypoint7 waypoint3 waypoint7
2
0 3
9 1
1
0 15 -1 0
0
end_operator
begin_operator
communicate_rock_data rover0 general waypoint7 waypoint5 waypoint7
2
0 5
9 1
1
0 15 -1 0
0
end_operator
begin_operator
communicate_rock_data rover0 general waypoint7 waypoint6 waypoint7
2
0 6
9 1
1
0 15 -1 0
0
end_operator
begin_operator
communicate_soil_data rover0 general waypoint9 waypoint2 waypoint7
2
0 2
12 1
1
0 14 -1 0
0
end_operator
begin_operator
communicate_soil_data rover0 general waypoint9 waypoint3 waypoint7
2
0 3
12 1
1
0 14 -1 0
0
end_operator
begin_operator
communicate_soil_data rover0 general waypoint9 waypoint5 waypoint7
2
0 5
12 1
1
0 14 -1 0
0
end_operator
begin_operator
communicate_soil_data rover0 general waypoint9 waypoint6 waypoint7
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
navigate rover0 waypoint0 waypoint4
0
1
0 0 0 4
729
end_operator
begin_operator
navigate rover0 waypoint0 waypoint6
0
1
0 0 0 6
693
end_operator
begin_operator
navigate rover0 waypoint0 waypoint9
0
1
0 0 0 9
330
end_operator
begin_operator
navigate rover0 waypoint1 waypoint3
0
1
0 0 1 3
702
end_operator
begin_operator
navigate rover0 waypoint1 waypoint6
0
1
0 0 1 6
312
end_operator
begin_operator
navigate rover0 waypoint2 waypoint6
0
1
0 0 2 6
308
end_operator
begin_operator
navigate rover0 waypoint3 waypoint1
0
1
0 0 3 1
633
end_operator
begin_operator
navigate rover0 waypoint4 waypoint0
0
1
0 0 4 0
1242
end_operator
begin_operator
navigate rover0 waypoint5 waypoint6
0
1
0 0 5 6
473
end_operator
begin_operator
navigate rover0 waypoint6 waypoint0
0
1
0 0 6 0
693
end_operator
begin_operator
navigate rover0 waypoint6 waypoint1
0
1
0 0 6 1
346
end_operator
begin_operator
navigate rover0 waypoint6 waypoint2
0
1
0 0 6 2
284
end_operator
begin_operator
navigate rover0 waypoint6 waypoint5
0
1
0 0 6 5
412
end_operator
begin_operator
navigate rover0 waypoint6 waypoint7
0
1
0 0 6 7
738
end_operator
begin_operator
navigate rover0 waypoint6 waypoint8
0
1
0 0 6 8
410
end_operator
begin_operator
navigate rover0 waypoint7 waypoint6
0
1
0 0 7 6
661
end_operator
begin_operator
navigate rover0 waypoint8 waypoint6
0
1
0 0 8 6
254
end_operator
begin_operator
navigate rover0 waypoint9 waypoint0
0
1
0 0 9 0
267
end_operator
begin_operator
sample_rock rover0 rover0store waypoint2
1
0 2
2
0 5 0 1
0 13 0 1
0
end_operator
begin_operator
sample_rock rover0 rover0store waypoint3
1
0 3
2
0 6 0 1
0 13 0 1
0
end_operator
begin_operator
sample_rock rover0 rover0store waypoint5
1
0 5
2
0 7 0 1
0 13 0 1
0
end_operator
begin_operator
sample_rock rover0 rover0store waypoint6
1
0 6
2
0 8 0 1
0 13 0 1
0
end_operator
begin_operator
sample_rock rover0 rover0store waypoint7
1
0 7
2
0 9 0 1
0 13 0 1
0
end_operator
begin_operator
sample_rock rover0 rover0store waypoint8
1
0 8
2
0 10 0 1
0 13 0 1
0
end_operator
begin_operator
sample_soil rover0 rover0store waypoint4
1
0 4
2
0 11 0 1
0 13 0 1
0
end_operator
begin_operator
sample_soil rover0 rover0store waypoint9
1
0 9
2
0 12 0 1
0 13 0 1
0
end_operator
begin_operator
take_image rover0 waypoint0 objective0 camera0 colour
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
take_image rover0 waypoint0 objective0 camera2 low_res
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
take_image rover0 waypoint0 objective1 camera2 low_res
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
take_image rover0 waypoint0 objective2 camera2 low_res
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
2
0 2 0 1
0 3 -1 0
0
end_operator
begin_operator
take_image rover0 waypoint0 objective3 camera2 colour
1
0 0
2
0 1 0 1
0 3 -1 0
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
take_image rover0 waypoint0 objective4 camera0 colour
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
take_image rover0 waypoint0 objective4 camera2 low_res
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
0 2 0 1
0
end_operator
begin_operator
take_image rover0 waypoint0 objective5 camera2 colour
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
take_image rover0 waypoint0 objective6 camera0 colour
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
take_image rover0 waypoint0 objective6 camera2 low_res
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
take_image rover0 waypoint0 objective7 camera2 low_res
1
0 0
1
0 1 0 1
0
end_operator
begin_operator
take_image rover0 waypoint0 objective8 camera0 colour
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
take_image rover0 waypoint0 objective8 camera2 low_res
1
0 0
1
0 1 0 1
0
end_operator
begin_operator
take_image rover0 waypoint0 objective9 camera0 colour
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
take_image rover0 waypoint0 objective9 camera2 low_res
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
take_image rover0 waypoint1 objective0 camera2 low_res
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
take_image rover0 waypoint1 objective1 camera2 low_res
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
take_image rover0 waypoint1 objective2 camera2 low_res
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
2
0 2 0 1
0 3 -1 0
0
end_operator
begin_operator
take_image rover0 waypoint1 objective3 camera2 colour
1
0 1
2
0 1 0 1
0 3 -1 0
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
take_image rover0 waypoint1 objective5 camera0 colour
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
take_image rover0 waypoint1 objective6 camera0 colour
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
take_image rover0 waypoint1 objective6 camera2 low_res
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
1
0 2 0 1
0
end_operator
begin_operator
take_image rover0 waypoint1 objective7 camera2 colour
1
0 1
1
0 1 0 1
0
end_operator
begin_operator
take_image rover0 waypoint1 objective7 camera2 low_res
1
0 1
1
0 1 0 1
0
end_operator
begin_operator
take_image rover0 waypoint1 objective8 camera0 colour
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
take_image rover0 waypoint1 objective8 camera2 low_res
1
0 1
1
0 1 0 1
0
end_operator
begin_operator
take_image rover0 waypoint1 objective9 camera0 colour
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
take_image rover0 waypoint1 objective9 camera2 low_res
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
0 2 0 1
0
end_operator
begin_operator
take_image rover0 waypoint2 objective0 camera2 colour
1
0 2
1
0 1 0 1
0
end_operator
begin_operator
take_image rover0 waypoint2 objective0 camera2 low_res
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
1
0 2 0 1
0
end_operator
begin_operator
take_image rover0 waypoint2 objective1 camera2 colour
1
0 2
1
0 1 0 1
0
end_operator
begin_operator
take_image rover0 waypoint2 objective1 camera2 low_res
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
0 2 0 1
0
end_operator
begin_operator
take_image rover0 waypoint2 objective2 camera2 colour
1
0 2
1
0 1 0 1
0
end_operator
begin_operator
take_image rover0 waypoint2 objective2 camera2 low_res
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
2
0 2 0 1
0 3 -1 0
0
end_operator
begin_operator
take_image rover0 waypoint2 objective3 camera2 colour
1
0 2
2
0 1 0 1
0 3 -1 0
0
end_operator
begin_operator
take_image rover0 waypoint2 objective3 camera2 low_res
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
0 2 0 1
0
end_operator
begin_operator
take_image rover0 waypoint2 objective5 camera2 colour
1
0 2
1
0 1 0 1
0
end_operator
begin_operator
take_image rover0 waypoint2 objective5 camera2 low_res
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
0 2 0 1
0
end_operator
begin_operator
take_image rover0 waypoint2 objective6 camera2 colour
1
0 2
1
0 1 0 1
0
end_operator
begin_operator
take_image rover0 waypoint2 objective6 camera2 low_res
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
1
0 2 0 1
0
end_operator
begin_operator
take_image rover0 waypoint2 objective7 camera2 colour
1
0 2
1
0 1 0 1
0
end_operator
begin_operator
take_image rover0 waypoint2 objective7 camera2 low_res
1
0 2
1
0 1 0 1
0
end_operator
begin_operator
take_image rover0 waypoint2 objective8 camera0 colour
1
0 2
1
0 2 0 1
0
end_operator
begin_operator
take_image rover0 waypoint2 objective8 camera2 colour
1
0 2
1
0 1 0 1
0
end_operator
begin_operator
take_image rover0 waypoint2 objective8 camera2 low_res
1
0 2
1
0 1 0 1
0
end_operator
begin_operator
take_image rover0 waypoint2 objective9 camera0 colour
1
0 2
1
0 2 0 1
0
end_operator
begin_operator
take_image rover0 waypoint2 objective9 camera2 colour
1
0 2
1
0 1 0 1
0
end_operator
begin_operator
take_image rover0 waypoint2 objective9 camera2 low_res
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
1
0 2 0 1
0
end_operator
begin_operator
take_image rover0 waypoint3 objective1 camera2 colour
1
0 3
1
0 1 0 1
0
end_operator
begin_operator
take_image rover0 waypoint3 objective1 camera2 low_res
1
0 3
1
0 1 0 1
0
end_operator
begin_operator
take_image rover0 waypoint3 objective2 camera0 colour
1
0 3
1
0 2 0 1
0
end_operator
begin_operator
take_image rover0 waypoint3 objective2 camera2 colour
1
0 3
1
0 1 0 1
0
end_operator
begin_operator
take_image rover0 waypoint3 objective2 camera2 low_res
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
2
0 2 0 1
0 3 -1 0
0
end_operator
begin_operator
take_image rover0 waypoint3 objective3 camera2 colour
1
0 3
2
0 1 0 1
0 3 -1 0
0
end_operator
begin_operator
take_image rover0 waypoint3 objective3 camera2 low_res
1
0 3
1
0 1 0 1
0
end_operator
begin_operator
take_image rover0 waypoint3 objective7 camera0 colour
1
0 3
1
0 2 0 1
0
end_operator
begin_operator
take_image rover0 waypoint3 objective7 camera2 colour
1
0 3
1
0 1 0 1
0
end_operator
begin_operator
take_image rover0 waypoint3 objective7 camera2 low_res
1
0 3
1
0 1 0 1
0
end_operator
begin_operator
take_image rover0 waypoint3 objective9 camera0 colour
1
0 3
1
0 2 0 1
0
end_operator
begin_operator
take_image rover0 waypoint3 objective9 camera2 colour
1
0 3
1
0 1 0 1
0
end_operator
begin_operator
take_image rover0 waypoint3 objective9 camera2 low_res
1
0 3
1
0 1 0 1
0
end_operator
begin_operator
take_image rover0 waypoint4 objective2 camera0 colour
1
0 4
1
0 2 0 1
0
end_operator
begin_operator
take_image rover0 waypoint4 objective2 camera2 colour
1
0 4
1
0 1 0 1
0
end_operator
begin_operator
take_image rover0 waypoint4 objective2 camera2 low_res
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
2
0 2 0 1
0 3 -1 0
0
end_operator
begin_operator
take_image rover0 waypoint4 objective3 camera2 colour
1
0 4
2
0 1 0 1
0 3 -1 0
0
end_operator
begin_operator
take_image rover0 waypoint4 objective3 camera2 low_res
1
0 4
1
0 1 0 1
0
end_operator
begin_operator
take_image rover0 waypoint4 objective7 camera0 colour
1
0 4
1
0 2 0 1
0
end_operator
begin_operator
take_image rover0 waypoint4 objective7 camera2 colour
1
0 4
1
0 1 0 1
0
end_operator
begin_operator
take_image rover0 waypoint4 objective7 camera2 low_res
1
0 4
1
0 1 0 1
0
end_operator
begin_operator
take_image rover0 waypoint4 objective9 camera0 colour
1
0 4
1
0 2 0 1
0
end_operator
begin_operator
take_image rover0 waypoint4 objective9 camera2 colour
1
0 4
1
0 1 0 1
0
end_operator
begin_operator
take_image rover0 waypoint4 objective9 camera2 low_res
1
0 4
1
0 1 0 1
0
end_operator
begin_operator
take_image rover0 waypoint5 objective2 camera0 colour
1
0 5
1
0 2 0 1
0
end_operator
begin_operator
take_image rover0 waypoint5 objective2 camera2 colour
1
0 5
1
0 1 0 1
0
end_operator
begin_operator
take_image rover0 waypoint5 objective2 camera2 low_res
1
0 5
1
0 1 0 1
0
end_operator
begin_operator
take_image rover0 waypoint5 objective3 camera0 colour
1
0 5
2
0 2 0 1
0 3 -1 0
0
end_operator
begin_operator
take_image rover0 waypoint5 objective3 camera2 colour
1
0 5
2
0 1 0 1
0 3 -1 0
0
end_operator
begin_operator
take_image rover0 waypoint5 objective3 camera2 low_res
1
0 5
1
0 1 0 1
0
end_operator
begin_operator
take_image rover0 waypoint5 objective7 camera0 colour
1
0 5
1
0 2 0 1
0
end_operator
begin_operator
take_image rover0 waypoint5 objective7 camera2 colour
1
0 5
1
0 1 0 1
0
end_operator
begin_operator
take_image rover0 waypoint5 objective7 camera2 low_res
1
0 5
1
0 1 0 1
0
end_operator
begin_operator
take_image rover0 waypoint5 objective9 camera0 colour
1
0 5
1
0 2 0 1
0
end_operator
begin_operator
take_image rover0 waypoint5 objective9 camera2 colour
1
0 5
1
0 1 0 1
0
end_operator
begin_operator
take_image rover0 waypoint5 objective9 camera2 low_res
1
0 5
1
0 1 0 1
0
end_operator
begin_operator
take_image rover0 waypoint6 objective2 camera0 colour
1
0 6
1
0 2 0 1
0
end_operator
begin_operator
take_image rover0 waypoint6 objective2 camera2 colour
1
0 6
1
0 1 0 1
0
end_operator
begin_operator
take_image rover0 waypoint6 objective2 camera2 low_res
1
0 6
1
0 1 0 1
0
end_operator
begin_operator
take_image rover0 waypoint6 objective3 camera0 colour
1
0 6
2
0 2 0 1
0 3 -1 0
0
end_operator
begin_operator
take_image rover0 waypoint6 objective3 camera2 colour
1
0 6
2
0 1 0 1
0 3 -1 0
0
end_operator
begin_operator
take_image rover0 waypoint6 objective3 camera2 low_res
1
0 6
1
0 1 0 1
0
end_operator
begin_operator
take_image rover0 waypoint6 objective7 camera0 colour
1
0 6
1
0 2 0 1
0
end_operator
begin_operator
take_image rover0 waypoint6 objective7 camera2 colour
1
0 6
1
0 1 0 1
0
end_operator
begin_operator
take_image rover0 waypoint6 objective7 camera2 low_res
1
0 6
1
0 1 0 1
0
end_operator
begin_operator
take_image rover0 waypoint7 objective3 camera0 colour
1
0 7
2
0 2 0 1
0 3 -1 0
0
end_operator
begin_operator
take_image rover0 waypoint7 objective3 camera2 colour
1
0 7
2
0 1 0 1
0 3 -1 0
0
end_operator
begin_operator
take_image rover0 waypoint7 objective3 camera2 low_res
1
0 7
1
0 1 0 1
0
end_operator
begin_operator
take_image rover0 waypoint7 objective7 camera0 colour
1
0 7
1
0 2 0 1
0
end_operator
begin_operator
take_image rover0 waypoint7 objective7 camera2 colour
1
0 7
1
0 1 0 1
0
end_operator
begin_operator
take_image rover0 waypoint7 objective7 camera2 low_res
1
0 7
1
0 1 0 1
0
end_operator
0
