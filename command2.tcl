*begin "version 2025.0.0.24  1-2-2026  20:54:44"
*createstringarray 20 " 0 penalty value              0.00    0.00    0.80    1.00   10.00" \
  "  1 min length        1 1.0   1.200   1.080   0.480   0.240   0.120    1   59    0" \
  "  2 max length        1 1.0   1.200   1.440   1.800   2.400   3.600    0   39    1" \
  "  3 aspect ratio      1 1.0   1.000   2.000   4.400   5.000  10.000    0   41    2" \
  "  4 warpage           1 1.0   0.000   5.000  13.000  15.000  30.000    0   56    3" \
  "  5 max angle quad    1 1.0  90.000 110.000 134.000 140.000 160.000    0   28    4" \
  "  6 min angle quad    1 1.0  90.000  70.000  46.000  40.000  20.000    0   61    5" \
  "  7 max angle tria    1 1.0  60.000  80.000 112.000 120.000 150.000    0   19    6" \
  "  8 min angle tria    1 1.0  60.000  50.000  34.000  30.000  15.000    0   22    7" \
  "  9 skew              1 1.0   0.000  10.000  34.000  40.000  70.000    0   46    8" \
  " 10 jacobian          1 1.0   1.000   0.900   0.700   0.600   0.300    0   57    9" \
  " 11 chordal dev       0 1.0   0.000   0.300   0.800   1.000   2.000    0   29   10" \
  " 12 taper             1 1.0   0.000   0.200   0.500   0.600   0.900    0   53   11" \
  " 13 % of trias        1 1.0   0.000   6.000  10.000  15.000  20.000    0    0   -1" \
  " 14 QI color legend            32      32       7       6       3           3   -1" \
  " 15 time_step         0         1.200                       0.01            0   59   12" \
  " 16 area_skew         0         1.200                      0.500            0   39   13" \
  " 17 cell_squish       0         1.200                      0.600            0   53   14" \
  " 18 equi_skew         0         1.200                      0.600            0   34   15" \
  "   Global_solver -1"
*setqualitycriteria 1 20 0
*templatefileset "C:/Program Files/Altair/2025/hwdesktop/templates/feoutput/ansys/ansys.tpl"
*menufilterset "*"
*menufilterdisable 
*setoption show_scale=0
*setscaleoption position=bottom
*viewset 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1 0 0 10 10
*graphicfont 2
*menufont 2
*ME_CoreBehaviorAdjust "allowable_actions_policy=default"
*loaddefaultattributevaluesfromxml 
*elementtype 60 8
*elementtype 63 1
*elementtype 70 3
*elementtype 61 11
*elementtype 103 1
*elementtype 104 1
*elementtype 106 4
*elementtype 108 4
*elementtype 204 1
*elementtype 205 15
*elementtype 206 1
*elementtype 208 1
*elementtype 210 1
*elementtype 213 1
*elementtype 215 1
*elementtype 220 1
*setoption highlight-active_color=#feb317
*setoption highlight-glow_color=#feb317
*hwct_openlibrary modules usersettingsfilepath=C:/Users/29804/.altair/AltairPartLibrarySettings2020.xml  workspacename=workspace  user=29804  libraryname=Part_Library  librarytype=LOCAL
*clearmarkall 3
*clearmarkall 1
*setoption topoedgecolor=0
*setoption topofacecolor=4
*readfile "C:\\Users\\29804\\Desktop\\test\\mesh.hm"  0
*setoption topofacecolor=4
# Session ended at "1-2-2026  20:55:50"
return; # Stop script and return to application 
# *quit 1; # Uncomment to exit application
*do_markrejectclear 0
*begin "version 2025.0.0.24  1-3-2026  15:12:42"
*createstringarray 20 " 0 penalty value              0.00    0.00    0.80    1.00   10.00" \
  "  1 min length        1 1.0   1.200   1.080   0.480   0.240   0.120    1   59    0" \
  "  2 max length        1 1.0   1.200   1.440   1.800   2.400   3.600    0   39    1" \
  "  3 aspect ratio      1 1.0   1.000   2.000   4.400   5.000  10.000    0   41    2" \
  "  4 warpage           1 1.0   0.000   5.000  13.000  15.000  30.000    0   56    3" \
  "  5 max angle quad    1 1.0  90.000 110.000 134.000 140.000 160.000    0   28    4" \
  "  6 min angle quad    1 1.0  90.000  70.000  46.000  40.000  20.000    0   61    5" \
  "  7 max angle tria    1 1.0  60.000  80.000 112.000 120.000 150.000    0   19    6" \
  "  8 min angle tria    1 1.0  60.000  50.000  34.000  30.000  15.000    0   22    7" \
  "  9 skew              1 1.0   0.000  10.000  34.000  40.000  70.000    0   46    8" \
  " 10 jacobian          1 1.0   1.000   0.900   0.700   0.600   0.300    0   57    9" \
  " 11 chordal dev       0 1.0   0.000   0.300   0.800   1.000   2.000    0   29   10" \
  " 12 taper             1 1.0   0.000   0.200   0.500   0.600   0.900    0   53   11" \
  " 13 % of trias        1 1.0   0.000   6.000  10.000  15.000  20.000    0    0   -1" \
  " 14 QI color legend            32      32       7       6       3           3   -1" \
  " 15 time_step         0         1.200                       0.01            0   59   12" \
  " 16 area_skew         0         1.200                      0.500            0   39   13" \
  " 17 cell_squish       0         1.200                      0.600            0   53   14" \
  " 18 equi_skew         0         1.200                      0.600            0   34   15" \
  "   Global_solver -1"
*setqualitycriteria 1 20 0
*templatefileset "C:/Program Files/Altair/2025/hwdesktop/templates/feoutput/abaqus/standard.2d"
*menufilterset "*"
*menufilterdisable 
*setoption show_scale=0
*setscaleoption position=bottom
*viewset 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1 0 0 10 10
*graphicfont 2
*menufont 2
*ME_CoreBehaviorAdjust "allowable_actions_policy=default"
*loaddefaultattributevaluesfromxml 
*elementtype 60 1
*elementtype 103 1
*elementtype 104 10
*elementtype 106 2
*elementtype 108 15
*elementtype 5 1
*elementtype 55 1
*elementtype 205 32
*elementtype 208 7
*elementtype 56 2
*createstringarray 1 "sets"
*setentitytypesupportedbynamepool 1 1
*createstringarray 1 "sets"
*setentitytypesupportedbynamepool 1 1
*setoption highlight-active_color=#feb317
*setoption highlight-glow_color=#feb317
*hwct_openlibrary modules usersettingsfilepath=C:/Users/29804/.altair/AltairPartLibrarySettings2020.xml  workspacename=workspace  user=29804  libraryname=Part_Library  librarytype=LOCAL
*clearmarkall 3
*clearmarkall 1
*setoption topoedgecolor=0
*setoption topofacecolor=4
*readfile "C:\\Users\\29804\\Desktop\\test\\mesh.hm"  0
*setoption topofacecolor=4
*rotateabout 1 0 0 0
*viewset -0.202591348 -0.950644331 0.235015109 0 0.967144079 -0.156596395 0.200274561 0 -0.153587357 0.267867365 0.951135111 0 0 0 0 1 -94.6320228 -67.0768337 94.6320228 67.0768337
*rotateabout 1 42.8571429 0 0
*viewset -0.235651479 -0.805581518 0.54360537 0 0.909815054 -0.379497221 -0.167983412 0 0.34162106 0.454994809 0.822359274 0 5.63656867 19.4188286 -13.2252969 1 -33.4574725 -23.715242 33.4574725 23.715242
*startnotehistorystate {Refine Auto Quads Operation}
*createmark nodes 1 286-302 4314 4343 4344 4348 4371-4373 4376 4396-4399 4401 \
  4420-4424 4427 4442-4447 4449 4461-4465 4467 4471 4478-4483 4485 4494-4500 \
  4509-4514 4521-4523 4525 4526 4530-4533 4538-4540 4544 4545 4548
*split_elements_by_structure_pattern_freeselection nodes 1 0.3 1
*endnotehistorystate {Refine Auto Quads Operation}
*undohistorystate 1
*viewset -0.235651479 -0.805581518 0.54360537 0 0.909815054 -0.379497221 -0.167983412 0 0.34162106 0.454994809 0.822359274 0 5.63656867 19.4188286 -13.2252969 1 -33.3659336 -23.9439328 33.5490115 23.4865511
*viewset -0.235651479 -0.805581518 0.54360537 0 0.909815054 -0.379497221 -0.167983412 0 0.34162106 0.454994809 0.822359274 0 5.63656867 19.4188286 -13.2252969 1 -33.9609372 -32.7714001 32.9540079 14.6590839
*startnotehistorystate {Refine Auto Quads Operation}
*createmark nodes 1 286-302 4314 4343 4344 4348 4371-4373 4376 4396-4399 4401 \
  4420-4424 4427 4442-4447 4449 4461-4465 4467 4471 4478-4483 4485 4494-4500 \
  4509-4514 4521-4523 4525 4526 4530-4533 4538-4540 4544 4545 4548
*split_elements_by_structure_pattern_freeselection nodes 1 0.5 4
*endnotehistorystate {Refine Auto Quads Operation}
*writefile "C:Users9804Desktop	estmesh.hm" 1
*deletemodel 
*setsubmodeltype "includes"
*readfile "C:/Users/29804/Desktop/test/mesh.hm"  0
# Session ended at "1-3-2026  15:18:56"
return; # Stop script and return to application 
# *quit 1; # Uncomment to exit application
*do_markrejectclear 0
