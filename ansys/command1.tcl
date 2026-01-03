*begin "version 2025.0.0.24  1-2-2026  20:42:28"
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
# Session ended at "1-2-2026  20:42:51"
return; # Stop script and return to application 
# *quit 1; # Uncomment to exit application
*do_markrejectclear 0
*begin "version 2025.0.0.24  1-2-2026  20:54:34"
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
*retainmarkselections 0
*createstringarray 4 "HM_MERGELOADS_IN_LOADSTEP " "HMENGINEERING_XML" "HMBOMCOMMENTS_XML" \
  "HMMATCOMMENTS_XML"
*feoutputwithdata "C:/Program Files/Altair/2025/hwdesktop/templates/feoutput/ansys/ansys.tpl" "C:/Users/29804/Desktop/test/ansys.cdb" 0 0 2 1 4
*retainmarkselections 0
*feoutputmergeincludefiles 0
*createstringarray 6 "APPLY_QUOTE_RULES" "EXPORTIDS_SKIP" "HMENGINEERING_XML" \
  "HMBOMCOMMENTS_XML" "HMSUBSYSTEMCOMMENTS_XML" "HMMATCOMMENTS_XML"
*feoutputwithdata "C:/Program Files/Altair/2025/hwdesktop/templates/feoutput/abaqus/standard.3d" "C:/Users/29804/Desktop/test/abquas.inp" 0 0 2 1 6
*clearmarkall 1
*retainmarkselections 0
*feoutputmergeincludefiles 0
*createstringarray 5 "APPLY_QUOTE_RULES" "EXPORTIDS_SKIP" "HMENGINEERING_XML" \
  "HMSUBSYSTEMCOMMENTS_XML" "HMMATCOMMENTS_XML"
*feoutputwithdata "C:/Program Files/Altair/2025/hwdesktop/templates/feoutput/abaqus/standard.3d" "C:/Users/29804/Desktop/test/abquas.inp" 0 0 2 1 5
*clearmarkall 1
*clearmark loads 1
*clearmark loads 1
*clearmark loads 1
*clearmark loads 1
*clearmark loads 1
*clearmark loads 1
*clearmark loads 1
*clearmark loads 1
*clearmark loads 1
*clearmark loads 1
*clearmark loads 1
*clearmark loads 1
*clearmark loads 1
*clearmark loads 1
*clearmark loads 1
*clearmark loads 1
*clearmark elements 1
*clearmark elements 1
*clearmark elements 1
*clearmark elements 1
*clearmark elements 1
*clearmark elements 1
*clearmark elements 1
*clearmark elements 1
*clearmark elements 1
*clearmark elements 1
*clearmark elements 1
*clearmark elements 1
*clearmark elements 1
*clearmark elements 1
*clearmark elements 1
*clearmark elements 1
*clearmark elements 1
*clearmark elements 1
*clearmark elements 1
*clearmark elements 1
*clearmark elements 1
*clearmark elements 1
*clearmark elements 1
*clearmark elements 1
*clearmark elements 1
*clearmark elements 1
*clearmark elements 1
*clearmark elements 1
*clearmark elements 1
*clearmark elements 1
*clearmark elements 1
*clearmark elements 1
*clearmark elements 1
*clearmark elements 1
*clearmark elements 1
*clearmark elements 1
*clearmark elements 1
*clearmark elements 1
*clearmark elements 1
*clearmark elements 1
*clearmark elements 1
*clearmark elements 1
*clearmark elements 1
*clearmark elements 1
*clearmark elements 1
*clearmark elements 1
*clearmark elements 1
*clearmark elements 1
*clearmark elements 1
*clearmark elements 1
*clearmark elements 1
*clearmark elements 1
*clearmark elements 1
*clearmark elements 1
*clearmark elements 1
*clearmark elements 1
*clearmark elements 1
*clearmark elements 1
*clearmark elements 1
*clearmark elements 1
*clearmark elements 1
*clearmark elements 1
*clearmark elements 1
*clearmark elements 1
*clearmark elements 1
*clearmark elements 1
*clearmark elements 1
*clearmark elements 1
*clearmark elements 1
*clearmark elements 1
*clearmark elements 1
*clearmark elements 1
*clearmark elements 1
*clearmark elements 1
*clearmark elements 1
*clearmark elements 1
*clearmark elements 1
*clearmark elements 1
*clearmark elements 1
*clearmark elements 1
*clearmark elements 1
*clearmark elements 1
*clearmark elements 1
*clearmark elements 1
*clearmark elements 1
*clearmark elements 1
*clearmark elements 1
*clearmark elements 1
*clearmark elements 1
*clearmark elements 1
*clearmark elements 1
*clearmark elements 1
*clearmark elements 1
*clearmark elements 1
*clearmark elements 1
*clearmark elements 1
*clearmark elements 1
*clearmark elements 1
*clearmark elements 1
*clearmark elements 1
*clearmark elements 1
*clearmark elements 1
*clearmark elements 1
*clearmark elements 1
*clearmark elements 1
*clearmark elements 1
*clearmark elements 1
*clearmark elements 1
*clearmark elements 1
*clearmark elements 1
*clearmark elements 1
*clearmark elements 1
*clearmark elements 1
*clearmark elements 1
*clearmark elements 1
*clearmark elements 1
*clearmark elements 1
*clearmark elements 1
*clearmark elements 1
*clearmark elements 1
*clearmark elements 1
*clearmark elements 1
*clearmark elements 1
*clearmark elements 1
*clearmark elements 1
*clearmark elements 1
*clearmark elements 1
*clearmark elements 1
*clearmark elements 1
*clearmark elements 1
*clearmark elements 1
*clearmark elements 1
*clearmark elements 1
*clearmark elements 1
*clearmark elements 1
*clearmark elements 1
*clearmark elements 1
*clearmark elements 1
*clearmark elements 1
*clearmark elements 1
*clearmark elements 1
*clearmark elements 1
*clearmark elements 1
*clearmark elements 1
*clearmark elements 1
*clearmark elements 1
*clearmark elements 1
*clearmark elements 1
*clearmark elements 1
*clearmark elements 1
*clearmark elements 1
*clearmark elements 1
*clearmark elements 1
*clearmark elements 1
*clearmark elements 1
*clearmark elements 1
*clearmark elements 1
*clearmark elements 1
*clearmark elements 1
*clearmark elements 1
*clearmark elements 1
*clearmark elements 1
*clearmark elements 1
*clearmark elements 1
*clearmark elements 1
*clearmark elements 1
*clearmark elements 1
*clearmark elements 1
*clearmark elements 1
*clearmark elements 1
*clearmark elements 1
*clearmark elements 1
*clearmark elements 1
*clearmark elements 1
*clearmark elements 1
*clearmark elements 1
*clearmark elements 1
*clearmark elements 1
*clearmark elements 1
*clearmark elements 1
*clearmark elements 1
*clearmark elements 1
*clearmark elements 1
*clearmark elements 1
*clearmark elements 1
*clearmark elements 1
*clearmark elements 1
*clearmark elements 1
*clearmark elements 1
*clearmark elements 1
*clearmark elements 1
*clearmark elements 1
*clearmark elements 1
*clearmark elements 1
*clearmark elements 1
*clearmark elements 1
*clearmark elements 1
*clearmark elements 1
*clearmark elements 1
*clearmark elements 1
*clearmark elements 1
*clearmark elements 1
*clearmark elements 1
*clearmark elements 1
*clearmark elements 1
*clearmark elements 1
*clearmark elements 1
*clearmark elements 1
*clearmark elements 1
*clearmark elements 1
*clearmark elements 1
*clearmark elements 1
*clearmark elements 1
*clearmark elements 1
*clearmark elements 1
*clearmark elements 1
*clearmark elements 1
*clearmark elements 1
*clearmark elements 1
*clearmark elements 1
*clearmark elements 1
*clearmark elements 1
*clearmark elements 1
*clearmark sets 1
*clearmark groups 1
*clearmark systems 1
*clearmark elements 1
*clearmark elements 1
*clearmark elements 1
*clearmark elements 1
*clearmark elements 1
*clearmark elements 1
*clearmark elements 1
*clearmark elements 1
*clearmark elements 1
*clearmark cards 1
*clearmark cards 1
*clearmark cards 1
*clearmark cards 1
*clearmark cards 1
*clearmark cards 1
*clearmark cards 1
*clearmark cards 1
*clearmark cards 1
*clearmark cards 1
*clearmark cards 1
*clearmark cards 1
*clearmark cards 1
*clearmark cards 1
*clearmark cards 1
*clearmark cards 1
*clearmark cards 1
*clearmark cards 1
*clearmark cards 1
*clearmark cards 1
*clearmark cards 1
*clearmark cards 1
*clearmark cards 1
*clearmark cards 1
*clearmark cards 1
*clearmark cards 1
*clearmark cards 1
*clearmark cards 1
*clearmark cards 1
*clearmark cards 1
*clearmark cards 1
*clearmark cards 1
*clearmark cards 1
*clearmark cards 1
*clearmark cards 1
*clearmark cards 1
*clearmark cards 1
*clearmark cards 1
*clearmark cards 1
*clearmark cards 1
*clearmark cards 1
*clearmark cards 1
*clearmark cards 1
*clearmark cards 1
*clearmark cards 1
*clearmark cards 1
*clearmark cards 1
*clearmark cards 1
*clearmark loadcols 1
*clearmark loadsteps 1
*clearmark cards 1
*clearmark cards 1
*clearmark cards 1
*clearmark cards 1
*clearmark cards 1
*clearmark cards 1
*clearmark cards 1
*clearmark cards 1
*clearmark cards 1
*clearmark cards 1
*clearmark cards 1
*clearmark cards 1
*clearmark cards 1
*clearmark cards 1
*clearmark cards 1
*clearmark cards 1
*clearmark cards 1
*clearmark cards 1
*clearmark cards 1
*clearmark cards 1
*clearmark cards 1
*clearmark cards 1
*clearmark cards 1
*clearmark cards 1
*clearmark cards 1
*clearmark cards 1
*clearmark cards 1
*clearmark equations 1
*clearmark sets 1
*clearmark sets 1
*clearmark sets 1
*clearmark sets 1
*clearmark sets 1
*clearmark beamsectcols 1
*clearmark parameters 1
*clearmark materials 1
*clearmark materials 1
*clearmark sections 1
*clearmark sections 1
*clearmark sections 1
*clearmark sections 1
*clearmark sections 1
*clearmark sections 1
*clearmark sections 1
*clearmark sections 1
*clearmark properties 1
*clearmark properties 1
*clearmark properties 1
*clearmark properties 1
*clearmark properties 1
*clearmark properties 1
*clearmark properties 1
*clearmark properties 1
*clearmark properties 1
*clearmark properties 1
*clearmark properties 1
*clearmark properties 1
*clearmark properties 1
*clearmark properties 1
*clearmark properties 1
*clearmark properties 1
*clearmark properties 1
*clearmark properties 1
*clearmark properties 1
*clearmark properties 1
*clearmark properties 1
*clearmark properties 1
*clearmark properties 1
*clearmark properties 1
*clearmark properties 1
*clearmark properties 1
*clearmark properties 1
*clearmark properties 1
*clearmark properties 1
*clearmark properties 1
*clearmark properties 1
*clearmark properties 1
*clearmark properties 1
*clearmark properties 1
*clearmark properties 1
*clearmark properties 1
*clearmark properties 1
*clearmark properties 1
*clearmark properties 1
*clearmark properties 1
*clearmark properties 1
*clearmark properties 1
*clearmark properties 1
*clearmark properties 1
*clearmark properties 1
*clearmark properties 1
*clearmark properties 1
*clearmark properties 1
*clearmark properties 1
*clearmark properties 1
*clearmark properties 1
*clearmark properties 1
*clearmark properties 1
*clearmark properties 1
*clearmark properties 1
*clearmark properties 1
*clearmark properties 1
*clearmark properties 1
*clearmark properties 1
*clearmark properties 1
*clearmark properties 1
*clearmark properties 1
*clearmark properties 1
*clearmark properties 1
*clearmark properties 1
*clearmark properties 1
*clearmark properties 1
*clearmark properties 1
*clearmark properties 1
*clearmark properties 1
*clearmark properties 1
*clearmark properties 1
*clearmark properties 1
*clearmark properties 1
*clearmark properties 1
*clearmark properties 1
*clearmark properties 1
*clearmark properties 1
*clearmark properties 1
*clearmark properties 1
*clearmark properties 1
*clearmark properties 1
*clearmark properties 1
*clearmark properties 1
*clearmark sensors 1
*clearmark sensors 1
*clearmark sensors 1
*clearmark sensors 1
*clearmark sensors 1
*clearmark sensors 1
*clearmark sensors 1
*clearmark sensors 1
*clearmark sensors 1
*clearmark sensors 1
*clearmark sensors 1
*clearmark sensors 1
*clearmark sensors 1
*clearmark sensors 1
*clearmark sensors 1
*clearmark sensors 1
*clearmark sensors 1
*clearmark sensors 1
*clearmark sensors 1
*clearmark sensors 1
*clearmark sensors 1
*clearmark sensors 1
*clearmark sensors 1
*clearmark sensors 1
*clearmark sensors 1
*clearmark sensors 1
*clearmark sensors 1
*clearmark sensors 1
*clearmark sensors 1
*clearmark sensors 1
*clearmark sensors 1
*clearmark sensors 1
*clearmark sensors 1
*clearmark sensors 1
*clearmark sensors 1
*clearmark sensors 1
*clearmark sensors 1
*clearmark sensors 1
*clearmark sensors 1
*clearmark sensors 1
*clearmark sensors 1
*clearmark sensors 1
*clearmark sensors 1
*clearmark sensors 1
*clearmark sensors 1
*clearmark sensors 1
*clearmark sensors 1
*clearmark sensors 1
*clearmark sensors 1
*clearmark sensors 1
*clearmark sensors 1
*clearmark sensors 1
*clearmark sensors 1
*clearmark sensors 1
*clearmark sensors 1
*clearmark sensors 1
*clearmark sensors 1
*clearmark sensors 1
*clearmark sensors 1
*clearmark sensors 1
*clearmark sensors 1
*clearmark sensors 1
*clearmark sensors 1
*clearmark sensors 1
*clearmark sensors 1
*clearmark sensors 1
*clearmark sensors 1
*clearmark sensors 1
*clearmark sensors 1
*clearmark sensors 1
*clearmark sensors 1
*clearmark sensors 1
*clearmark sensors 1
*clearmark sensors 1
*clearmark sensors 1
*clearmark sensors 1
*clearmark sensors 1
*clearmark sensors 1
*clearmark sensors 1
*clearmark sensors 1
*clearmark sensors 1
*clearmark sensors 1
*clearmark sensors 1
*clearmark sensors 1
*clearmark sensors 1
*clearmark sensors 1
*clearmark sensors 1
*clearmark sensors 1
*clearmark sensors 1
*clearmark sensors 1
*clearmark sensors 1
*clearmark sensors 1
*clearmark sensors 1
*clearmark sensors 1
*clearmark sensors 1
*clearmark sensors 1
*clearmark sensors 1
*clearmark sensors 1
*clearmark sensors 1
*clearmark sensors 1
*clearmark sensors 1
*clearmark sensors 1
*clearmark sensors 1
*clearmark sensors 1
*clearmark sensors 1
*clearmark sensors 1
*clearmark sensors 1
*clearmark sensors 1
*clearmark sensors 1
*clearmark sensors 1
*clearmark sensors 1
*clearmark sensors 1
*clearmark sensors 1
*clearmark sensors 1
*clearmark sensors 1
*clearmark sensors 1
*clearmark sensors 1
*clearmark sensors 1
*clearmark sensors 1
*clearmark sensors 1
*clearmark sensors 1
*clearmark sensors 1
*clearmark sensors 1
*clearmark sensors 1
*clearmark sensors 1
*clearmark sensors 1
*clearmark sensors 1
*clearmark sensors 1
*clearmark sensors 1
*clearmark sensors 1
*clearmark sensors 1
*clearmark sensors 1
*clearmark sensors 1
*clearmark sensors 1
*clearmark sensors 1
*clearmark sensors 1
*clearmark sensors 1
*clearmark sensors 1
*clearmark sensors 1
*clearmark sensors 1
*clearmark sensors 1
*clearmark cards 1
*clearmark cards 1
*clearmark cards 1
*clearmark cards 1
*clearmark cards 1
*clearmark cards 1
*retainmarkselections 0
*sethistoryrecord 1
*sethistorylimit 100
*retainmarkselections 0
*sethistoryrecord 1
*sethistorylimit 100
*mixedpropertywarning 1
*clearmarkall 1
*clearmarkall 2
*clearmarkall 1
*clearmarkall 2
*retainmarkselections 0
*feoutputmergeincludefiles 0
*retainmarkselections 0
*feoutputmergeincludefiles 0
*retainmarkselections 0
*feoutputmergeincludefiles 0
*createstringarray 5 "APPLY_QUOTE_RULES" "EXPORTIDS_SKIP" "HMENGINEERING_XML" \
  "HMSUBSYSTEMCOMMENTS_XML" "HMMATCOMMENTS_XML"
*feoutputwithdata "C:/Program Files/Altair/2025/hwdesktop/templates/feoutput/abaqus/standard.2d" "C:/Users/29804/Desktop/test/abquas.inp" 0 0 1 1 5
*clearmarkall 1
*retainmarkselections 0
*feoutputmergeincludefiles 0
*createstringarray 6 "APPLY_QUOTE_RULES" "EXPORTIDS_SKIP" "HMENGINEERING_XML" \
  "HMBOMCOMMENTS_XML" "HMSUBSYSTEMCOMMENTS_XML" "HMMATCOMMENTS_XML"
*feoutputwithdata "C:/Program Files/Altair/2025/hwdesktop/templates/feoutput/abaqus/standard.2d" "C:/Users/29804/Desktop/test/abquas.inp" 0 0 2 1 6
*clearmarkall 1
*viewset 0.707106781 0.353553391 0.612372436 0 -0.707106781 0.353553391 0.612372436 0 -3.88578059e-16 -0.866025404 0.5 0 18.3970008 -7.72640371 0 1 -110 -55.818531 110 55.818531
*menufont 2
*updatecurrentpage activewindow=1
*clearmark elements 2
*startnotehistorystate {Deleted Elements}
*clearmark elements 1
*createmark elements 1 192 637 660 686 872 876 882 927 930 945 962 980 984 \
  989 1064 1075 1086 1106 1158 1172 1202 1223 1250 1286 1336 1384 1387 1389 \
  1394 1434 1440 1466 1533 1534 1582 1598 1662 1687 1775 1803 1808 1866 1885 \
  1890 1937 2004 2007 2015 2016 2026 2072 2079 2096 2102 2134 2193 2212 2245 \
  2253 2257 2312 2346 2347 2403 2473 2495 2504 2527 2563 2649 2662 2663 2727 \
  2824 2828 2864 2904 2910 2917 3023 3025 3040 3091 3103 3104 3143 3204 3241 \
  3267 3333 3401 3478 3541 3675 3780 3852 3879 3896 3945 3974 3997 4030 4044 \
  4075 4092 4114 4138 4204 4227 4304 4359 4384 4387 4417 4447 4448 4505 4536 \
  4546
*deletemark elements 1
*endnotehistorystate {Deleted Elements}
*setoption topofacecolor=4
*startnotehistorystate {General 2D mesh surfaces}
*set_flags_for_2dmesh_context interactive=1
*elementorder 1
*setedgedensitylinkbytypeandaspectratio 0  -1
*createmark surfaces 2 1
*defaultremeshsurf 2 1.2 2 2 2 1 1 1 1 0 0 0 0
*endnotehistorystate {General 2D mesh surfaces}
*set_flags_for_2dmesh_context interactive=0
*setusefeatures 0
*writefile "C:/Users/29804/Desktop/test/mesh.hm" 1
*retainmarkselections 0
*createstringarray 5 "APPLY_QUOTE_RULES" "EXPORTIDS_SKIP" "HMENGINEERING_XML" \
  "HMBOMCOMMENTS_XML" "HMMATCOMMENTS_XML"
*feoutputwithdata "C:/Program Files/Altair/2025/hwdesktop/templates/feoutput/abaqus/standard.2d" "C:/Users/29804/Desktop/test/abquas.inp" 0 0 2 1 5
*clearmarkall 1
*retainmarkselections 0
*feoutputmergeincludefiles 0
*createstringarray 7 "APPLY_QUOTE_RULES" "EXPAND_SURFACE_ELEMENT" "EXPORTIDS_SKIP" \
  "HMENGINEERING_XML" "HMBOMCOMMENTS_XML" "HMSUBSYSTEMCOMMENTS_XML" "HMMATCOMMENTS_XML"
*feoutputwithdata "C:/Program Files/Altair/2025/hwdesktop/templates/feoutput/abaqus/standard.2d" "C:/Users/29804/Desktop/test/abquas.inp" 0 0 2 1 7
*clearmarkall 1
*deletemodel 
*setsubmodeltype "includes"
*setoption part_editor_mode=0
*setentitytypesupportedbyenggid 1 0
*createstringarray 1 "NONE"
*setentitytypesupportedbynamepool 1 1
*ME_CoreBehaviorAdjust "containment_rules_policy=default"
*setoption part_editor_mode=0
*setoption part_editor_sync=0
*ME_CoreBehaviorAdjust "allowable_actions_policy=default"
*elementchecksettings 9 0 0 1 2 9 9 9 0 9 9 0 0 0 0 0 0 0 0 0 0 0 0
*retainmarkselections 0
*sethistoryrecord 1
*sethistorylimit 100
*entitybundleregister "__AUTOCONTACT_PREVIEW_BUNDLE_ANSYS" "groups groups contactsurfs contactsurfs" 0
*templatefileset "C:/Program Files/Altair/2025/hwdesktop/templates/feoutput/ansys/ansys.tpl"
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
*loaddefaultattributevaluesfromxml 
*retainmarkselections 0
*sethistoryrecord 1
*sethistorylimit 100
*viewset 0.707106781 -0.353553391 0.612372436 0 0 0.866025404 0.5 0 -0.707106781 -0.353553391 0.612372436 0 0 0 0 1 -15.5563492 -17.304454 15.5563492 17.304454
*menufont 2
*setoption topofacecolor=4
*updatecurrentpage activewindow=1
# Session ended at "1-2-2026  21:08:23"
return; # Stop script and return to application 
# *quit 1; # Uncomment to exit application
*do_markrejectclear 0
*begin "version 2025.0.0.24  1-2-2026  21:15:10"
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
*clearmarkall 1
*setoption topoedgecolor=0
*setoption topofacecolor=4
*setentitytypesupportedbyenggid 1 0
*ME_CoreBehaviorAdjust "containment_rules_policy=default"
*setoption part_editor_mode=0
*setoption part_editor_sync=0
*ME_CoreBehaviorAdjust "allowable_actions_policy=default"
*entitybundleregister "__AUTOCONTACT_PREVIEW_BUNDLE_OPTISTRUCT" "groups groups contactsurfs contactsurfs sets sets" 0
*templatefileset "C:/Program Files/Altair/2025/hwdesktop/templates/feoutput/optistruct/optistruct"
*loaddefaultattributevaluesfromxml 
*setoption block_messages=1
*setoption block_messages=0
# Session ended at "1-2-2026  21:16:52"
return; # Stop script and return to application 
# *quit 1; # Uncomment to exit application
*do_markrejectclear 0
*begin "version 2025.0.0.24  1-2-2026  21:37:47"
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
*templatefileset "C:/Program Files/Altair/2025/hwdesktop/templates/feoutput/abaqus/standard.3d"
*menufilterset "*"
*menufilterdisable 
*setoption show_scale=0
*setscaleoption position=bottom
*viewset 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1 0 0 10 10
*graphicfont 2
*menufont 2
*ME_CoreBehaviorAdjust "allowable_actions_policy=default"
*loaddefaultattributevaluesfromxml 
*elementtype 104 7
*elementtype 210 3
*elementtype 213 3
*elementtype 220 3
*elementtype 5 1
*elementtype 55 1
*elementtype 206 1
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
*clearmark loadcols 1
*clearmark loadcols 1
*clearmark loadcols 1
*clearmark loadcols 1
*rotateabout 1 1.90734864e-06 1.90734863e-06 -2.48331552e-15
*viewset 0.468190383 -0.475314862 0.744898347 0 0.859276699 0.0483645188 -0.50921943 0 0.206012913 0.878485433 0.431070788 0 0.948898667 -1.12027845 1.67216018e-06 1 -46.2493033 -79.7682519 46.249306 79.7682499
*rotateabout 1 -11.9047623 50 0
*viewset 0.370286882 -0.911171192 -0.180706069 0 0.928193506 0.35525104 0.110695591 0 -0.0366666148 -0.208719325 0.977287984 0 -3.66245959 -21.6533705 -42.0148499 1 -46.2493033 -79.7682519 46.249306 79.7682499
*setoption topofacecolor=10
*setoption topofacecolor=4
*rotateabout 1 1.90734864e-06 1.90734863e-06 -2.48331552e-15
*viewset 0.729682 -0.34666384 0.589396607 0 0.664829254 0.158117765 -0.730069062 0 0.15989447 0.92456636 0.345847949 0 -60.145773 -11.6929331 -42.0148498 1 -65.4063925 -112.809343 65.4063952 112.809341
*rotateabout 1 1.90734864e-06 1.90734863e-06 -2.48331552e-15
*viewset 0.569910468 -0.773717237 0.276701458 0 0.821300919 0.546943982 -0.162225401 0 -0.0258236083 0.319709116 0.947163778 0 -60.145773 -11.692933 -42.0148503 1 -65.4063925 -112.809343 65.4063952 112.809341
*rotateabout 1 1.90734864e-06 1.90734863e-06 -2.48331552e-15
*viewset 0.900976976 0.288742603 -0.323833595 0 -0.428819234 0.706155085 -0.563435055 0 0.0659890352 0.646508086 0.760047855 0 -60.1457712 -11.6929354 -42.0148484 1 -65.4063925 -112.809343 65.4063952 112.809341
*clearmark loads 1
*startnotehistorystate {Deleted Loads}
*clearmark loads 1
*createmark loads 1 1 2
*deletemark loads 1
*endnotehistorystate {Deleted Loads}
*clearmark loadcols 1
*clearmark loadcols 1
*startnotehistorystate {Deleted Load Collector "auto4"}
*clearmark loadcols 1
*createmark loadcols 1 "auto4"
*deletemark loadcols 1
*endnotehistorystate {Deleted Load Collector "auto4"}
*setoption topofacecolor=10
*setvalue props id=1 definedentity=1
*setoption topofacecolor=11
*setoption topofacecolor=10
*startnotehistorystate {Modified Material of property from 0 to 0}
*setvalue props id=1 materialid={mats 0}
*endnotehistorystate {Modified Material of property from 0 to 0}
*setoption topofacecolor=11
*setoption topofacecolor=10
*setoption topofacecolor=4
*clearmark properties 1
*clearmark properties 1
*startnotehistorystate {Deleted Property "property1"}
*clearmark properties 1
*createmark properties 1 "property1"
*deletemark properties 1
*endnotehistorystate {Deleted Property "property1"}
*createentity mats cardimage=ABAQUS_MATERIAL includeid=0 name="material1"
*clearmark materials 1
*setvalue mats id=1 name="steel"
*writefile "C:Users9804Desktop	estmesh.hm" 1
# Session ended at "1-2-2026  21:40:52"
return; # Stop script and return to application 
# *quit 1; # Uncomment to exit application
*do_markrejectclear 0
*begin "version 2025.0.0.24  1-2-2026  21:41:06"
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
*templatefileset "C:/Program Files/Altair/2025/hwdesktop/templates/feoutput/abaqus/standard.3d"
*menufilterset "*"
*menufilterdisable 
*setoption show_scale=0
*setscaleoption position=bottom
*viewset 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1 0 0 10 10
*graphicfont 2
*menufont 2
*ME_CoreBehaviorAdjust "allowable_actions_policy=default"
*loaddefaultattributevaluesfromxml 
*elementtype 104 7
*elementtype 210 3
*elementtype 213 3
*elementtype 220 3
*elementtype 5 1
*elementtype 55 1
*elementtype 206 1
*elementtype 205 32
*elementtype 208 7
*elementtype 56 2
*createstringarray 1 "sets"
*setentitytypesupportedbynamepool 1 1
*createstringarray 1 "sets"
*setentitytypesupportedbynamepool 1 1
*setoption highlight-active_color=#feb317
*setoption highlight-glow_color=#feb317
*clearmarkall 1
*setoption topoedgecolor=0
*setoption topofacecolor=4
*setoption part_editor_mode=0
*setentitytypesupportedbyenggid 1 0
*createstringarray 1 "NONE"
*setentitytypesupportedbynamepool 1 1
*ME_CoreBehaviorAdjust "containment_rules_policy=default"
*setoption part_editor_mode=0
*setoption part_editor_sync=0
*ME_CoreBehaviorAdjust "allowable_actions_policy=default"
*entitybundleregister "__AUTOCONTACT_PREVIEW_BUNDLE_ANSYS" "groups groups contactsurfs contactsurfs" 0
*templatefileset "C:/Program Files/Altair/2025/hwdesktop/templates/feoutput/ansys/ansys.tpl"
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
*loaddefaultattributevaluesfromxml 
*start_batch_import 3
*geomimport "iges_altair" "C:/Users/29804/Desktop/test/test.IGS" "CheckFacet=on" "CleanupTol=-0.01" "ColorsAsMetadata=off" "CreationType=Parts" "DegSurfTol=-0.01" "DoNotMergeEdges=off" "GroupsAsRegions=off" "ImportBlanked=off" "ImportFreeCurves=on" "ImportFreePoints=on" "LayerAsMetadata=on" "LegacyHierarchyAsMetadata=off" "ScaleFactor=1.0" "SkipConnectivityComputation=off" "SkipCreationOfSolid=off" "SkipEntities=" "SplitComponents=Layer" "TagsAsMetadata=on" "TargetUnits=MMKNMS (mm kg kN ms)" "TrimWithModelSpaceCurves=off" "TrimWithPreferredRepresentation=off" "UpdateSketchingUnits=on"
*end_batch_import 
*clearmark modules 1
*hwct_openlibrary modules usersettingsfilepath=C:/Users/29804/.altair/AltairPartLibrarySettings2020.xml  workspacename=workspace  user=29804  libraryname=Part_Library  librarytype=LOCAL
*hwct_synclibrary modules 1 updatesignal=1
*setoption topofacecolor=3
*clearmarkall 3
*rotateabout 1 -24.9968433 4.45321131 0
*viewset 1 0 0 0 0 1 0 0 0 0 1 0 9.35618455 -2.1658422 0 1 -32.7031957 -32.7031957 32.7031957 32.7031957
*rotateabout 1 0 0 0
*viewset 0.996792949 -0.0800013506 0.00189778988 0 0.0797240692 0.990728586 -0.110004283 0 0.00692029654 0.109802793 0.993929301 0 -1.24042606 -0.502832893 0 1 -55 -55 55 55
*setoption topofacecolor=4
*createentity props cardimage=SHELL63p includeid=0 name="property1"
*clearmark properties 1
*setvalue props id=1 cardimage="PLANE183p"
*startnotehistorystate {Modified TK of Property}
*setvalue props id=1 STATUS=2 3444=10
*endnotehistorystate {Modified TK of Property}
*setoption topofacecolor=4
*setoption topofacecolor=11
*setoption topofacecolor=4
*startnotehistorystate {Modified MAT of property from 0 to 0}
*setvalue props id=1 materialid={mats 0}
*endnotehistorystate {Modified MAT of property from 0 to 0}
*createentity mats cardimage=MPDATA includeid=0 name="material1"
*clearmark materials 1
*setvalue mats id=1 name="steel"
*setvalue mats id=1 cardimage="MATERIAL"
*setvalue mats id=1 cardimage="MPDATA"
*setvalue mats id=1 cardimage="MATERIAL"
*startnotehistorystate {Modified EX of Material}
*setvalue mats id=1 STATUS=2 56=1
*endnotehistorystate {Modified EX of Material}
*startnotehistorystate {Attached attributes to Material "steel"}
*setvalue mats id=1 STATUS=0 2644=1
*setvalue mats id=1 STATUS=2 2645={0}
*endnotehistorystate {Attached attributes to Material "steel"}
*mergehistorystate "" ""
*startnotehistorystate {Modified MP_EX of Material}
*setvalue mats id=1 STATUS=2 2645=210000
*endnotehistorystate {Modified MP_EX of Material}
*startnotehistorystate {Modified EY of Material}
*setvalue mats id=1 STATUS=2 58=1
*endnotehistorystate {Modified EY of Material}
*startnotehistorystate {Attached attributes to Material "steel"}
*setvalue mats id=1 STATUS=0 2562=1
*setvalue mats id=1 STATUS=2 2602={0}
*endnotehistorystate {Attached attributes to Material "steel"}
*mergehistorystate "" ""
*startnotehistorystate {Modified MP_EY of Material}
*setvalue mats id=1 STATUS=2 2602=210000
*endnotehistorystate {Modified MP_EY of Material}
*startnotehistorystate {Modified EZ of Material}
*setvalue mats id=1 STATUS=2 60=1
*endnotehistorystate {Modified EZ of Material}
*startnotehistorystate {Attached attributes to Material "steel"}
*setvalue mats id=1 STATUS=0 2563=1
*setvalue mats id=1 STATUS=2 2603={0}
*endnotehistorystate {Attached attributes to Material "steel"}
*mergehistorystate "" ""
*startnotehistorystate {Modified MP_EZ of Material}
*setvalue mats id=1 STATUS=2 2603=210000
*endnotehistorystate {Modified MP_EZ of Material}
*startnotehistorystate {Modified NUXY of Material}
*setvalue mats id=1 STATUS=2 70=1
*endnotehistorystate {Modified NUXY of Material}
*startnotehistorystate {Attached attributes to Material "steel"}
*setvalue mats id=1 STATUS=0 2568=1
*setvalue mats id=1 STATUS=2 2608={0}
*endnotehistorystate {Attached attributes to Material "steel"}
*mergehistorystate "" ""
*startnotehistorystate {Modified MP_NUXY of Material}
*setvalue mats id=1 STATUS=2 2608=0.3
*endnotehistorystate {Modified MP_NUXY of Material}
*startnotehistorystate {Modified NUYZ of Material}
*setvalue mats id=1 STATUS=2 72=1
*endnotehistorystate {Modified NUYZ of Material}
*startnotehistorystate {Attached attributes to Material "steel"}
*setvalue mats id=1 STATUS=0 2569=1
*setvalue mats id=1 STATUS=2 2609={0}
*endnotehistorystate {Attached attributes to Material "steel"}
*mergehistorystate "" ""
*startnotehistorystate {Modified MP_NUYZ of Material}
*setvalue mats id=1 STATUS=2 2609=0.3
*endnotehistorystate {Modified MP_NUYZ of Material}
*startnotehistorystate {Modified NUXZ of Material}
*setvalue mats id=1 STATUS=2 74=1
*endnotehistorystate {Modified NUXZ of Material}
*startnotehistorystate {Attached attributes to Material "steel"}
*setvalue mats id=1 STATUS=0 2570=1
*setvalue mats id=1 STATUS=2 2610={0}
*endnotehistorystate {Attached attributes to Material "steel"}
*mergehistorystate "" ""
*startnotehistorystate {Modified MP_NUXZ of Material}
*setvalue mats id=1 STATUS=2 2610=0.3
*endnotehistorystate {Modified MP_NUXZ of Material}
*setoption topofacecolor=10
*setoption topofacecolor=11
*setoption topofacecolor=10
*startnotehistorystate {Modified MAT of property from 0 to 1}
*setvalue props id=1 materialid={mats 1}
*endnotehistorystate {Modified MAT of property from 0 to 1}
*setoption topofacecolor=10
*setoption topofacecolor=4
*setoption topofacecolor=11
*setoption topofacecolor=4
*startnotehistorystate {General 2D mesh surfaces}
*set_flags_for_2dmesh_context interactive=1
*elementorder 1
*setedgedensitylinkbytypeandaspectratio 0  -1
*createmark surfaces 2 1
*defaultremeshsurf 2 1.2 2 2 2 1 1 1 1 0 0 0 0
*endnotehistorystate {General 2D mesh surfaces}
*retainmarkselections 0
*setoption topofacecolor=4
*createstringarray 4 "HM_MERGELOADS_IN_LOADSTEP " "HMENGINEERING_XML" "HMBOMCOMMENTS_XML" \
  "HMMATCOMMENTS_XML"
*feoutputwithdata "C:/Program Files/Altair/2025/hwdesktop/templates/feoutput/ansys/ansys.tpl" "C:/Users/29804/Desktop/test/test2.cdb" 0 0 2 1 4
*set_flags_for_2dmesh_context interactive=0
*setusefeatures 0
*retainmarkselections 0
*createstringarray 5 "HM_MERGELOADS_IN_LOADSTEP " "EXPORT_LEGACY_COMP_COMMENTS " \
  "HMENGINEERING_XML" "HMBOMCOMMENTS_XML" "HMMATCOMMENTS_XML"
*feoutputwithdata "C:/Program Files/Altair/2025/hwdesktop/templates/feoutput/ansys/ansys.tpl" "C:/Users/29804/Desktop/test/test2.cdb" 0 0 2 1 5
*clearmark elements 2
*startnotehistorystate {Deleted Elements}
*clearmark elements 1
*createmark elements 1 1-4381
*deletemark elements 1
*endnotehistorystate {Deleted Elements}
*clearmark properties 1
*clearmark properties 1
*setvalue props id=1 definedentity=0
*setvalue props id=1 cardimage="SOLID185p"
*setvalue props id=1 cardimage="SHELL99p"
*startnotehistorystate {Attached attributes to Property "property1"}
*setvalue props id=1 STATUS=0 138=15
*endnotehistorystate {Attached attributes to Property "property1"}
*mergehistorystate "" ""
*setvalue props id=1 cardimage="SHELL61p"
*setvalue props id=1 cardimage="SHELL143p"
*setvalue props id=1 cardimage="SHELL150p"
*undohistorystate 1
*undohistorystate 1
*undohistorystate 1
*undohistorystate 1
*undohistorystate 1
*undohistorystate 1
*undohistorystate 1
*setoption topofacecolor=10
*clearmark properties 1
*clearmark properties 1
*setoption topofacecolor=4
*setoption topofacecolor=10
*setvalue props id=1 definedentity=0
*setoption topofacecolor=4
*clearmark modules 1
*clearmark subsystems 1
*setoption topofacecolor=10
*startnotehistorystate {Modified Color of Properties "property1"}
*createmark properties 1 "property1"
*setvalue props mark=1 color=#1F497D
*clearmark properties 1
*endnotehistorystate {Modified Color of Properties "property1"}
*plot 
*startnotehistorystate {Modified Color of Properties "property1"}
*createmark properties 1 "property1"
*setvalue props mark=1 color=#9BBB59
*clearmark properties 1
*endnotehistorystate {Modified Color of Properties "property1"}
*plot 
*setoption topofacecolor=4
*clearmark properties 1
*clearmark properties 1
*setoption topofacecolor=10
*setoption topofacecolor=4
*startnotehistorystate {Attached attributes to Element}
*setvalue elems id=80 STATUS=0 4196=0
*endnotehistorystate {Attached attributes to Element}
*mergehistorystate "" ""
*setoption topofacecolor=10
*setoption topofacecolor=4
*startnotehistorystate {Modified Property of element}
*createmark elements 1 68 80 179 264 270 289 314 373 403 548 647 692 809 815 \
  907 914 938 955 972 995 1062 1079 1103 1126 1145 1147 1173 1199 1206 1276 \
  1299 1312 1337 1349 1379 1401 1419 1432 1433 1451 1477 1486 1544 1547 1563 \
  1613 1615 1685 1697 1698 1706 1760 1779-1781 1796 1809 1859 1873 1881 1897 \
  1905 1911 1918 1931 1964 1976 2025 2082 2125 2145 2176 2227 2256 2293 2348 \
  2364 2365 2388 2441 2486 2506 2554 2558 2645 2710 2726 2735 2739 2805 2826 \
  2854 2865 2918 2924 2935 2983 3050 3101 3198 3237 3258 3272 3364 3383 3401 \
  3430 3449 3461 3598 3617 3618 3685 3700 3760 3845 3852 3919 3935 4055 4071 \
  4087 4137 4143 4246 4306 4339
*setvalue elems mark=1 propertyid={props 1}
*endnotehistorystate {Modified Property of element}
*startnotehistorystate {Attached attributes to Element}
*endnotehistorystate {Attached attributes to Element}
*clearmark elements 2
*setoption topofacecolor=10
*setoption topofacecolor=4
*setoption topofacecolor=10
*setoption topofacecolor=4
*startnotehistorystate {Modified Property of component from 0 to 1}
*setvalue comps id=1 propertyid={props 1}
*endnotehistorystate {Modified Property of component from 0 to 1}
*setvalue props id=1 cardimage="SOLID117p"
*setvalue props id=1 cardimage="SHELL143p"
*setvalue props id=1 cardimage="SHELL157p"
*setvalue props id=1 definedentity=1
*setvalue props id=1 cardimage="SHELL163p"
*startnotehistorystate {Attached attributes to Property "property1"}
*setvalue props id=1 STATUS=0 138=12
*endnotehistorystate {Attached attributes to Property "property1"}
*mergehistorystate "" ""
*setvalue props id=1 cardimage="SHELL51p"
*setvalue props id=1 cardimage="SHELL57p"
*setvalue props id=1 cardimage="SHELL41p"
*setvalue props id=1 cardimage="SHELL99p"
*startnotehistorystate {Attached attributes to Property "property1"}
*setvalue props id=1 STATUS=0 138=15
*endnotehistorystate {Attached attributes to Property "property1"}
*mergehistorystate "" ""
*startnotehistorystate {Deleted Component "Layer0"}
*clearmark components 1
*createmark components 1 "Layer0"
*deletemark components 1
*endnotehistorystate {Deleted Component "Layer0"}
*createentity comps cardimage=HM_COMP includeid=0 name="component1"
*clearmark components 1
*setoption topofacecolor=10
*setoption topofacecolor=4
*clearmark properties 1
*clearmark properties 1
*clearmark properties 1
*clearmark properties 1
*createentity props cardimage=SHELL99p includeid=0 name="property2"
*clearmark properties 1
*clearmark properties 1
*startnotehistorystate {Deleted Property "property2"}
*clearmark properties 1
*createmark properties 1 "property2"
*deletemark properties 1
*endnotehistorystate {Deleted Property "property2"}
*setvalue props id=1 cardimage=""
*setvalue props id=1 cardimage="SECTYPE"
*setvalue props id=1 cardimage="SHELL143p"
*setvalue props id=1 definedentity=0
*setvalue props id=1 cardimage="SHELL150p"
*setvalue props id=1 cardimage="SHELL43p"
*setvalue props id=1 cardimage="SHELL99p"
*startnotehistorystate {Attached attributes to Property "property1"}
*setvalue props id=1 STATUS=0 138=15
*endnotehistorystate {Attached attributes to Property "property1"}
*mergehistorystate "" ""
*setvalue props id=1 cardimage="SHELL163p"
*startnotehistorystate {Attached attributes to Property "property1"}
*setvalue props id=1 STATUS=0 138=12
*endnotehistorystate {Attached attributes to Property "property1"}
*mergehistorystate "" ""
*setoption topofacecolor=11
*setoption topofacecolor=4
*setvalue props id=1 STATUS=2 3089={mats 1}
*setoption topofacecolor=4
*startnotehistorystate {Hide Component "component1"}
*createmark components 3 "component1"
*createstringarray 2 "elements_on" "geometry_off"
*hideentitybymark 3 1 2
*endnotehistorystate {Hide Component "component1"}
*startnotehistorystate {Hide Component "component1"}
*createmark components 3 "component1"
*createstringarray 2 "elements_off" "geometry_on"
*hideentitybymark 3 1 2
*endnotehistorystate {Hide Component "component1"}
*reviewclearall 
*createentitysameas components 1 
*clearmark components 1
*startnotehistorystate {Deleted Component "component11"}
*clearmark components 1
*createmark components 1 "component11"
*deletemark components 1
*endnotehistorystate {Deleted Component "component11"}
*startnotehistorystate {Display reverse}
*createmark components 1 "component1"
*displaycollectorsallbymark 1 "reverse" 1 1
*displaycollectorsallbymark 2 "reverse" 1 1
*endnotehistorystate {Display reverse}
*createentity comps cardimage=HM_COMP includeid=0 name="component2"
*clearmark components 1
*setoption topofacecolor=10
*setoption topofacecolor=4
*startnotehistorystate {Modified Property of component from 0 to 1}
*setvalue comps id=2 propertyid={props 1}
*endnotehistorystate {Modified Property of component from 0 to 1}
*startnotehistorystate {Deleted Component "component2"}
*clearmark components 1
*createmark components 1 "component2"
*deletemark components 1
*endnotehistorystate {Deleted Component "component2"}
*setoption topofacecolor=10
*startnotehistorystate {Deleted Component "component1"}
*clearmark components 1
*createmark components 1 "component1"
*deletemark components 1
*endnotehistorystate {Deleted Component "component1"}
*createentity comps cardimage=HM_COMP includeid=0 name="component1"
*setoption topofacecolor=4
*clearmark components 1
*clearmark modules 1
*startnotehistorystate {Create Parts from Components}
*createmark components 1 "component1"
*ME_ModuleOccurrencesCreateByComponentMark 1 "parent_id=2"
*endnotehistorystate {Create Parts from Components}
# Session ended at "1-2-2026  22:28:30"
return; # Stop script and return to application 
# *quit 1; # Uncomment to exit application
*do_markrejectclear 0
*begin "version 2025.0.0.24  1-2-2026  22:35:20"
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
*clearmarkall 1
*setoption topoedgecolor=0
*setoption topofacecolor=4
*readfile "C:\\Users\\29804\\Desktop\\test\\mesh.hm"  0
*startnotehistorystate {Deleted Load Collector "auto4"}
*clearmark loadcols 1
*createmark loadcols 1 "auto4"
*deletemark loadcols 1
*endnotehistorystate {Deleted Load Collector "auto4"}
*setoption topofacecolor=10
*retainmarkselections 0
*feoutputmergeincludefiles 0
*createstringarray 6 "APPLY_QUOTE_RULES" "EXPAND_SURFACE_ELEMENT" "EXPORTIDS_SKIP" \
  "HMENGINEERING_XML" "HMBOMCOMMENTS_XML" "HMMATCOMMENTS_XML"
*feoutputwithdata "C:/Program Files/Altair/2025/hwdesktop/templates/feoutput/abaqus/standard.3d" "C:/Users/29804/Desktop/test/abquas.inp" 0 0 2 1 6
*clearmarkall 1
*clearmark loads 1
*clearmark loads 1
*clearmark loads 1
*clearmark loads 1
*clearmark loads 1
*clearmark loads 1
*clearmark loads 1
*clearmark loads 1
*clearmark loads 1
*clearmark loads 1
*clearmark loads 1
*clearmark loads 1
*clearmark loads 1
*clearmark loads 1
*clearmark loads 1
*clearmark loads 1
*clearmark elements 1
*clearmark elements 1
*clearmark elements 1
*clearmark elements 1
*clearmark elements 1
*clearmark elements 1
*clearmark elements 1
*clearmark elements 1
*clearmark elements 1
*clearmark elements 1
*clearmark elements 1
*clearmark elements 1
*clearmark elements 1
*clearmark elements 1
*clearmark elements 1
*clearmark elements 1
*clearmark elements 1
*clearmark elements 1
*clearmark elements 1
*clearmark elements 1
*clearmark elements 1
*clearmark elements 1
*clearmark elements 1
*clearmark elements 1
*clearmark elements 1
*clearmark elements 1
*clearmark elements 1
*clearmark elements 1
*clearmark elements 1
*clearmark elements 1
*clearmark elements 1
*clearmark elements 1
*clearmark elements 1
*clearmark elements 1
*clearmark elements 1
*clearmark elements 1
*clearmark elements 1
*clearmark elements 1
*clearmark elements 1
*clearmark elements 1
*clearmark elements 1
*clearmark elements 1
*clearmark elements 1
*clearmark elements 1
*clearmark elements 1
*clearmark elements 1
*clearmark elements 1
*clearmark elements 1
*clearmark elements 1
*clearmark elements 1
*clearmark elements 1
*clearmark elements 1
*clearmark elements 1
*clearmark elements 1
*clearmark elements 1
*clearmark elements 1
*clearmark elements 1
*clearmark elements 1
*clearmark elements 1
*clearmark elements 1
*clearmark elements 1
*clearmark elements 1
*clearmark elements 1
*clearmark elements 1
*clearmark elements 1
*clearmark elements 1
*clearmark elements 1
*clearmark elements 1
*clearmark elements 1
*clearmark elements 1
*clearmark elements 1
*clearmark elements 1
*clearmark elements 1
*clearmark elements 1
*clearmark elements 1
*clearmark elements 1
*clearmark elements 1
*clearmark elements 1
*clearmark elements 1
*clearmark elements 1
*clearmark elements 1
*clearmark elements 1
*clearmark elements 1
*clearmark elements 1
*clearmark elements 1
*clearmark elements 1
*clearmark elements 1
*clearmark elements 1
*clearmark elements 1
*clearmark elements 1
*clearmark elements 1
*clearmark elements 1
*clearmark elements 1
*clearmark elements 1
*clearmark elements 1
*clearmark elements 1
*clearmark elements 1
*clearmark elements 1
*clearmark elements 1
*clearmark elements 1
*clearmark elements 1
*clearmark elements 1
*clearmark elements 1
*clearmark elements 1
*clearmark elements 1
*clearmark elements 1
*clearmark elements 1
*clearmark elements 1
*clearmark elements 1
*clearmark elements 1
*clearmark elements 1
*clearmark elements 1
*clearmark elements 1
*clearmark elements 1
*clearmark elements 1
*clearmark elements 1
*clearmark elements 1
*clearmark elements 1
*clearmark elements 1
*clearmark elements 1
*clearmark elements 1
*clearmark elements 1
*clearmark elements 1
*clearmark elements 1
*clearmark elements 1
*clearmark elements 1
*clearmark elements 1
*clearmark elements 1
*clearmark elements 1
*clearmark elements 1
*clearmark elements 1
*clearmark elements 1
*clearmark elements 1
*clearmark elements 1
*clearmark elements 1
*clearmark elements 1
*clearmark elements 1
*clearmark elements 1
*clearmark elements 1
*clearmark elements 1
*clearmark elements 1
*clearmark elements 1
*clearmark elements 1
*clearmark elements 1
*clearmark elements 1
*clearmark elements 1
*clearmark elements 1
*clearmark elements 1
*clearmark elements 1
*clearmark elements 1
*clearmark elements 1
*clearmark elements 1
*clearmark elements 1
*clearmark elements 1
*clearmark elements 1
*clearmark elements 1
*clearmark elements 1
*clearmark elements 1
*clearmark elements 1
*clearmark elements 1
*clearmark elements 1
*clearmark elements 1
*clearmark elements 1
*clearmark elements 1
*clearmark elements 1
*clearmark elements 1
*clearmark elements 1
*clearmark elements 1
*clearmark elements 1
*clearmark elements 1
*clearmark elements 1
*clearmark elements 1
*clearmark elements 1
*clearmark elements 1
*clearmark elements 1
*clearmark elements 1
*clearmark elements 1
*clearmark elements 1
*clearmark elements 1
*clearmark elements 1
*clearmark elements 1
*clearmark elements 1
*clearmark elements 1
*clearmark elements 1
*clearmark elements 1
*clearmark elements 1
*clearmark elements 1
*clearmark elements 1
*clearmark elements 1
*clearmark elements 1
*clearmark elements 1
*clearmark elements 1
*clearmark elements 1
*clearmark elements 1
*clearmark elements 1
*clearmark elements 1
*clearmark elements 1
*clearmark elements 1
*clearmark elements 1
*clearmark elements 1
*clearmark elements 1
*clearmark elements 1
*clearmark elements 1
*clearmark elements 1
*clearmark elements 1
*clearmark elements 1
*clearmark elements 1
*clearmark elements 1
*clearmark elements 1
*clearmark elements 1
*clearmark elements 1
*clearmark elements 1
*clearmark elements 1
*clearmark elements 1
*clearmark elements 1
*clearmark elements 1
*clearmark elements 1
*clearmark elements 1
*clearmark elements 1
*clearmark elements 1
*clearmark elements 1
*clearmark elements 1
*clearmark elements 1
*clearmark sets 1
*clearmark groups 1
*clearmark systems 1
*clearmark elements 1
*clearmark elements 1
*clearmark elements 1
*clearmark elements 1
*clearmark elements 1
*clearmark elements 1
*clearmark elements 1
*clearmark elements 1
*clearmark elements 1
*clearmark cards 1
*clearmark cards 1
*clearmark cards 1
*clearmark cards 1
*clearmark cards 1
*clearmark cards 1
*clearmark cards 1
*clearmark cards 1
*clearmark cards 1
*clearmark cards 1
*clearmark cards 1
*clearmark cards 1
*clearmark cards 1
*clearmark cards 1
*clearmark cards 1
*clearmark cards 1
*clearmark cards 1
*clearmark cards 1
*clearmark cards 1
*clearmark cards 1
*clearmark cards 1
*clearmark cards 1
*clearmark cards 1
*clearmark cards 1
*clearmark cards 1
*clearmark cards 1
*clearmark cards 1
*clearmark cards 1
*clearmark cards 1
*clearmark cards 1
*clearmark cards 1
*clearmark cards 1
*clearmark cards 1
*clearmark cards 1
*clearmark cards 1
*clearmark cards 1
*clearmark cards 1
*clearmark cards 1
*clearmark cards 1
*clearmark cards 1
*clearmark cards 1
*clearmark cards 1
*clearmark cards 1
*clearmark cards 1
*clearmark cards 1
*clearmark cards 1
*clearmark cards 1
*clearmark cards 1
*clearmark loadcols 1
*clearmark loadsteps 1
*clearmark cards 1
*clearmark cards 1
*clearmark cards 1
*clearmark cards 1
*clearmark cards 1
*clearmark cards 1
*clearmark cards 1
*clearmark cards 1
*clearmark cards 1
*clearmark cards 1
*clearmark cards 1
*clearmark cards 1
*clearmark cards 1
*clearmark cards 1
*clearmark cards 1
*clearmark cards 1
*clearmark cards 1
*clearmark cards 1
*clearmark cards 1
*clearmark cards 1
*clearmark cards 1
*clearmark cards 1
*clearmark cards 1
*clearmark cards 1
*clearmark cards 1
*clearmark cards 1
*clearmark cards 1
*clearmark equations 1
*clearmark sets 1
*clearmark sets 1
*clearmark sets 1
*clearmark sets 1
*clearmark sets 1
*clearmark beamsectcols 1
*clearmark parameters 1
*clearmark materials 1
*clearmark materials 1
*clearmark sections 1
*clearmark sections 1
*clearmark sections 1
*clearmark sections 1
*clearmark sections 1
*clearmark sections 1
*clearmark sections 1
*clearmark sections 1
*clearmark properties 1
*clearmark properties 1
*clearmark properties 1
*clearmark properties 1
*clearmark properties 1
*clearmark properties 1
*clearmark properties 1
*clearmark properties 1
*clearmark properties 1
*clearmark properties 1
*clearmark properties 1
*clearmark properties 1
*clearmark properties 1
*clearmark properties 1
*clearmark properties 1
*clearmark properties 1
*clearmark properties 1
*clearmark properties 1
*clearmark properties 1
*clearmark properties 1
*clearmark properties 1
*clearmark properties 1
*clearmark properties 1
*clearmark properties 1
*clearmark properties 1
*clearmark properties 1
*clearmark properties 1
*clearmark properties 1
*clearmark properties 1
*clearmark properties 1
*clearmark properties 1
*clearmark properties 1
*clearmark properties 1
*clearmark properties 1
*clearmark properties 1
*clearmark properties 1
*clearmark properties 1
*clearmark properties 1
*clearmark properties 1
*clearmark properties 1
*clearmark properties 1
*clearmark properties 1
*clearmark properties 1
*clearmark properties 1
*clearmark properties 1
*clearmark properties 1
*clearmark properties 1
*clearmark properties 1
*clearmark properties 1
*clearmark properties 1
*clearmark properties 1
*clearmark properties 1
*clearmark properties 1
*clearmark properties 1
*clearmark properties 1
*clearmark properties 1
*clearmark properties 1
*clearmark properties 1
*clearmark properties 1
*clearmark properties 1
*clearmark properties 1
*clearmark properties 1
*clearmark properties 1
*clearmark properties 1
*clearmark properties 1
*clearmark properties 1
*clearmark properties 1
*clearmark properties 1
*clearmark properties 1
*clearmark properties 1
*clearmark properties 1
*clearmark properties 1
*clearmark properties 1
*clearmark properties 1
*clearmark properties 1
*clearmark properties 1
*clearmark properties 1
*clearmark properties 1
*clearmark properties 1
*clearmark properties 1
*clearmark properties 1
*clearmark properties 1
*clearmark properties 1
*clearmark properties 1
*clearmark sensors 1
*clearmark sensors 1
*clearmark sensors 1
*clearmark sensors 1
*clearmark sensors 1
*clearmark sensors 1
*clearmark sensors 1
*clearmark sensors 1
*clearmark sensors 1
*clearmark sensors 1
*clearmark sensors 1
*clearmark sensors 1
*clearmark sensors 1
*clearmark sensors 1
*clearmark sensors 1
*clearmark sensors 1
*clearmark sensors 1
*clearmark sensors 1
*clearmark sensors 1
*clearmark sensors 1
*clearmark sensors 1
*clearmark sensors 1
*clearmark sensors 1
*clearmark sensors 1
*clearmark sensors 1
*clearmark sensors 1
*clearmark sensors 1
*clearmark sensors 1
*clearmark sensors 1
*clearmark sensors 1
*clearmark sensors 1
*clearmark sensors 1
*clearmark sensors 1
*clearmark sensors 1
*clearmark sensors 1
*clearmark sensors 1
*clearmark sensors 1
*clearmark sensors 1
*clearmark sensors 1
*clearmark sensors 1
*clearmark sensors 1
*clearmark sensors 1
*clearmark sensors 1
*clearmark sensors 1
*clearmark sensors 1
*clearmark sensors 1
*clearmark sensors 1
*clearmark sensors 1
*clearmark sensors 1
*clearmark sensors 1
*clearmark sensors 1
*clearmark sensors 1
*clearmark sensors 1
*clearmark sensors 1
*clearmark sensors 1
*clearmark sensors 1
*clearmark sensors 1
*clearmark sensors 1
*clearmark sensors 1
*clearmark sensors 1
*clearmark sensors 1
*clearmark sensors 1
*clearmark sensors 1
*clearmark sensors 1
*clearmark sensors 1
*clearmark sensors 1
*clearmark sensors 1
*clearmark sensors 1
*clearmark sensors 1
*clearmark sensors 1
*clearmark sensors 1
*clearmark sensors 1
*clearmark sensors 1
*clearmark sensors 1
*clearmark sensors 1
*clearmark sensors 1
*clearmark sensors 1
*clearmark sensors 1
*clearmark sensors 1
*clearmark sensors 1
*clearmark sensors 1
*clearmark sensors 1
*clearmark sensors 1
*clearmark sensors 1
*clearmark sensors 1
*clearmark sensors 1
*clearmark sensors 1
*clearmark sensors 1
*clearmark sensors 1
*clearmark sensors 1
*clearmark sensors 1
*clearmark sensors 1
*clearmark sensors 1
*clearmark sensors 1
*clearmark sensors 1
*clearmark sensors 1
*clearmark sensors 1
*clearmark sensors 1
*clearmark sensors 1
*clearmark sensors 1
*clearmark sensors 1
*clearmark sensors 1
*clearmark sensors 1
*clearmark sensors 1
*clearmark sensors 1
*clearmark sensors 1
*clearmark sensors 1
*clearmark sensors 1
*clearmark sensors 1
*clearmark sensors 1
*clearmark sensors 1
*clearmark sensors 1
*clearmark sensors 1
*clearmark sensors 1
*clearmark sensors 1
*clearmark sensors 1
*clearmark sensors 1
*clearmark sensors 1
*clearmark sensors 1
*clearmark sensors 1
*clearmark sensors 1
*clearmark sensors 1
*clearmark sensors 1
*clearmark sensors 1
*clearmark sensors 1
*clearmark sensors 1
*clearmark sensors 1
*clearmark sensors 1
*clearmark sensors 1
*clearmark sensors 1
*clearmark sensors 1
*clearmark sensors 1
*clearmark sensors 1
*clearmark sensors 1
*clearmark sensors 1
*clearmark sensors 1
*clearmark sensors 1
*clearmark sensors 1
*clearmark sensors 1
*clearmark sensors 1
*clearmark sensors 1
*clearmark cards 1
*clearmark cards 1
*clearmark cards 1
*clearmark cards 1
*clearmark cards 1
*clearmark cards 1
*retainmarkselections 0
*sethistoryrecord 1
*sethistorylimit -1
*retainmarkselections 0
*sethistoryrecord 1
*sethistorylimit -1
*mixedpropertywarning 1
*clearmarkall 1
*clearmarkall 2
*clearmarkall 1
*clearmarkall 2
*setoption topofacecolor=4
*setoption topofacecolor=10
*clearmark properties 1
*clearmark properties 1
*startnotehistorystate {Deleted Property "property1"}
*clearmark properties 1
*createmark properties 1 "property1"
*deletemark properties 1
*endnotehistorystate {Deleted Property "property1"}
*setoption topofacecolor=4
*createentity props cardimage=SHELLSECTION includeid=0 name="property1"
*clearmark properties 1
*startnotehistorystate {Modified Thickness of Property}
*endnotehistorystate {Modified Thickness of Property}
*startnotehistorystate {Modified Thickness of Property}
*setvalue props id=1 STATUS=1 111=10
*endnotehistorystate {Modified Thickness of Property}
*setoption topofacecolor=11
*setoption topofacecolor=4
*startnotehistorystate {Modified Material Name of property from 0 to 0}
*setvalue props id=1 materialid={mats 0}
*endnotehistorystate {Modified Material Name of property from 0 to 0}
*setoption topofacecolor=11
*setoption topofacecolor=4
*startnotehistorystate {Modified Use Quotes of Property}
*setvalue props id=1 STATUS=2 4397=1
*endnotehistorystate {Modified Use Quotes of Property}
*startnotehistorystate {Modified Use Quotes of Property}
*setvalue props id=1 STATUS=2 4397=0
*endnotehistorystate {Modified Use Quotes of Property}
*clearmark properties 1
*clearmark properties 1
*clearmarkall 1
*clearmarkall 2
*clearmark properties 1
*clearmark properties 1
*startnotehistorystate {Deleted Property "property1"}
*clearmark properties 1
*createmark properties 1 "property1"
*deletemark properties 1
*endnotehistorystate {Deleted Property "property1"}
*createentity props cardimage=SHELLSECTION includeid=0 name="property1"
*clearmark properties 1
*setvalue props id=1 cardimage="SOLIDSECTION_COMPOSITE"
*setvalue props id=1 cardimage="SURFACE_INTERACTION"
*setvalue props id=1 cardimage="SURFACE_INTERACTION"
*setvalue props id=1 cardimage="SURFACE_PROPERTY"
*setvalue props id=1 cardimage="SURFACESECTION"
*setvalue props id=1 cardimage="SHELLSECTION_COMPOSITE"
*setvalue props id=1 cardimage="SHELLSECTION"
*setvalue props id=1 cardimage="SURFACESECTION"
*setoption topofacecolor=11
*setoption topofacecolor=4
*setoption topofacecolor=11
*setoption topofacecolor=4
*startnotehistorystate {Modified RebarLayer of Property}
*setvalue props id=1 STATUS=2 2828=1
*endnotehistorystate {Modified RebarLayer of Property}
*startnotehistorystate {Attached attributes to Property "property1"}
*setvalue props id=1 STATUS=2 2829=0
*setvalue props id=1 STATUS=2 2831=0
*setvalue props id=1 STATUS=0 2833=1
*startnotehistorystate {Updated string array}
*setvalue props id=1 STATUS=2 ROW=0 2834= {}
*endnotehistorystate {Updated string array}
*setvalue props id=1 STATUS=2 2835={0}
*setvalue props id=1 STATUS=2 2836={0}
*setvalue props id=1 STATUS=2 2838={mats 0}
*startnotehistorystate {Updated string array}
*setvalue props id=1 STATUS=2 ROW=0 2839= {}
*endnotehistorystate {Updated string array}
*endnotehistorystate {Attached attributes to Property "property1"}
*mergehistorystate "" ""
*startnotehistorystate {Modified RebarLayer of Property}
*setvalue props id=1 STATUS=2 2828=0
*endnotehistorystate {Modified RebarLayer of Property}
*setvalue props id=1 cardimage="SHELLSECTION"
*startnotehistorystate {Modified Thickness of Property}
*endnotehistorystate {Modified Thickness of Property}
*startnotehistorystate {Modified Thickness of Property}
*setvalue props id=1 STATUS=1 111=10
*endnotehistorystate {Modified Thickness of Property}
*createentity mats cardimage=ABAQUS_MATERIAL includeid=0 name="material1"
*clearmark materials 1
*clearmark materials 1
*clearmark materials 1
*clearmarkall 1
*clearmarkall 2
*startnotehistorystate {Deleted entities - Delete UnusedEmpty}
*clearmark materials 1
*createmark materials 1 "material1"
*deletemark materials 1
*endnotehistorystate {Deleted entities - Delete UnusedEmpty}
*retainmarkselections 0
*feoutputmergeincludefiles 0
*createstringarray 6 "APPLY_QUOTE_RULES" "EXPAND_SURFACE_ELEMENT" "EXPORTIDS_SKIP" \
  "HMENGINEERING_XML" "HMBOMCOMMENTS_XML" "HMMATCOMMENTS_XML"
*feoutputwithdata "C:/Program Files/Altair/2025/hwdesktop/templates/feoutput/abaqus/standard.2d" "C:/Users/29804/Desktop/test/abquas.inp" 0 0 2 1 6
*clearmarkall 1
*setoption topofacecolor=10
*clearmark properties 1
*clearmark properties 1
*setvalue props id=1 cardimage="SURFACE_PROPERTY"
*setvalue props id=1 cardimage="SURFACE_SMOOTHING"
*setvalue props id=1 cardimage="SOLIDSECTION"
*undohistorystate 1
*undohistorystate 1
*undohistorystate 1
*setoption topofacecolor=4
*clearmark sets 1
*clearmark sets 1
*clearmarkall 1
*clearmarkall 2
*startnotehistorystate {Deleted entities - Delete UnusedEmpty}
*clearmark sets 1
*createmark sets 1 "set1" "set2" "set3"
*deletemark sets 1
*endnotehistorystate {Deleted entities - Delete UnusedEmpty}
*startnotehistorystate {Deleted Elements}
*clearmark elements 1
*createmark elements 1 1-4381
*deletemark elements 1
*endnotehistorystate {Deleted Elements}
*startnotehistorystate {General 2D mesh surfaces}
*set_flags_for_2dmesh_context interactive=1
*elementorder 1
*setedgedensitylinkbytypeandaspectratio 0  -1
*createmark surfaces 2 1
*defaultremeshsurf 2 1.2 2 2 2 1 1 1 1 0 0 0 0
*endnotehistorystate {General 2D mesh surfaces}
*set_flags_for_2dmesh_context interactive=0
*setusefeatures 0
*setoption topofacecolor=10
*createentitysameas components 1 
*clearmark components 1
*startnotehistorystate {Deleted Component "Layer01"}
*clearmark components 1
*createmark components 1 "Layer01"
*deletemark components 1
*endnotehistorystate {Deleted Component "Layer01"}
*startnotehistorystate {Component "Layer0" made current}
*currentcollector components "Layer0"
*endnotehistorystate {Component "Layer0" made current}
*startnotehistorystate {Show Component "Layer0"}
*createmark components 2 "Layer0"
*createstringarray 2 "elements_on" "geometry_on"
*showentitybymark 2 1 2
*endnotehistorystate {Show Component "Layer0"}
*clearmark modules 1
*startnotehistorystate {Create Parts from Components}
*createmark components 1 "Layer0"
*ME_ModuleOccurrencesCreateByComponentMark 1 "parent_id=2"
*endnotehistorystate {Create Parts from Components}
*hwct_openlibrary modules usersettingsfilepath=C:/Users/29804/.altair/AltairPartLibrarySettings2020.xml  workspacename=workspace  user=29804  libraryname=Part_Library  librarytype=LOCAL
*hwct_synclibrary modules 1 updatesignal=1
*clearmarkall 3
*startnotehistorystate {Deleted Component "Layer0"}
*clearmark components 1
*createmark components 1 "Layer0"
*deletemark components 1
*endnotehistorystate {Deleted Component "Layer0"}
*undohistorystate 1
*clearmark elements 2
*setoption topofacecolor=4
*createentity comps includeid=0 name="component1"
*clearmark components 1
*startnotehistorystate {Isolateentity components }
*clearmarkall 2
*createmark components 2 "component1"
*createstringarray 2 "elements_on" "geometry_on"
*isolateentitybymark 2 1 2
*clearmarkall 2
*endnotehistorystate {Isolateentity components}
*startnotehistorystate {Deleted Component "component1"}
*clearmark components 1
*createmark components 1 "component1"
*deletemark components 1
*endnotehistorystate {Deleted Component "component1"}
*undohistorystate 1
*undohistorystate 1
*undohistorystate 1
*setoption topofacecolor=3
*setoption topofacecolor=4
*startnotehistorystate {Moved components into part "test"}
*createmark components 1 "Layer0"
*markmovetomodule components 1 "test"
*endnotehistorystate {Moved components into part "test"}
*setoption topofacecolor=3
*setoption topofacecolor=4
*clearmark elements 2
*setoption topofacecolor=10
*startnotehistorystate {Created Property "props"}
*createentity props cardimage=SHELLSECTION name="property2"
*endnotehistorystate {Created property "property2"}
*setoption topofacecolor=11
*setoption topofacecolor=10
*startnotehistorystate {Modified Material Name of property from 0 to 0}
*setvalue props id=2 materialid={mats 0}
*endnotehistorystate {Modified Material Name of property from 0 to 0}
*clearmark properties 1
*clearmark properties 1
*startnotehistorystate {Deleted Property "property2"}
*clearmark properties 1
*createmark properties 1 "property2"
*deletemark properties 1
*endnotehistorystate {Deleted Property "property2"}
*clearmark elements 2
*setoption topofacecolor=4
*CE_SetGlobalSharedEntitySettings "auto_register" 0
*CE_SetGlobalSharedEntitySettings "sharedent_cleanup_unrealize" 0
*CE_SetGlobalSharedEntitySettings "sharedent_cleanup_delete" 0
*nameview 1 "repl_view"
*saveviewmask "repl_view" 0
*createstringarray 0
*replacentitywithentity 0 "comps" 0 0 1 0
*clearmark components 1
*createmark components 1 "Layer0"
*replacesetentitydata  componentmark=1 assemSelection=0 selectedAssemIds=0
*clearmark components 1
*clearmarkall 1
*clearmarkall 2
*CE_SetGlobalSharedEntitySettings "auto_register" 0
*CE_SetGlobalSharedEntitySettings "sharedent_cleanup_unrealize" 0
*CE_SetGlobalSharedEntitySettings "sharedent_cleanup_delete" 0
*createstringarray 0
*replacentitywithentity 0 "comps" 0 0 1 0
*removeview "repl_view"
*clearmark elements 2
*resetreview 
*clearmark properties 1
*clearmark properties 1
*clearmark properties 1
*clearmark properties 1
*clearmark properties 1
*clearmark properties 1
*clearmark elements 2
*clearmark modules 1
*clearmark subsystems 1
*writefile "C:/Users/29804/Desktop/test/mesh.hm" 1
# Session ended at "1-2-2026  23:03:15"
return; # Stop script and return to application 
# *quit 1; # Uncomment to exit application
*do_markrejectclear 0
*begin "version 2025.0.0.24  1-2-2026  23:03:27"
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
*clearmarkall 1
*setoption topoedgecolor=0
*setoption topofacecolor=4
*readfile "C:\\Users\\29804\\Desktop\\test\\mesh.hm"  0
*clearmark modules 1
*startnotehistorystate {Create Parts from Components}
*createmark components 1 "Layer0"
*ME_ModuleOccurrencesCreateByComponentMark 1 "parent_id=2"
*endnotehistorystate {Create Parts from Components}
*hwct_openlibrary modules usersettingsfilepath=C:/Users/29804/.altair/AltairPartLibrarySettings2020.xml  workspacename=workspace  user=29804  libraryname=Part_Library  librarytype=LOCAL
*hwct_synclibrary modules 1 updatesignal=1
*setoption topofacecolor=3
*clearmarkall 3
*setoption topofacecolor=4
*setoption topofacecolor=3
*clearmark modules 1
*clearmark modules 1
*clearmark modules 1
*clearmark modules 1
*clearmark modules 1
*clearmark modules 1
*createmark properties 1
*createmark properties 2
*markdifference properties 1 properties 2
*createmark materials 1
*createmark materials 2
*markdifference materials 1 materials 2
*reviewclearall 
*setoption topofacecolor=4
*clearmark elements 2
*createentity comps includeid=0 name="component1"
*clearmark components 1
*setoption topofacecolor=10
*setoption topofacecolor=4
*startnotehistorystate {Modified Property of component from 0 to 1}
*setvalue comps id=2 propertyid={props 1}
*endnotehistorystate {Modified Property of component from 0 to 1}
*startnotehistorystate {Updated "propertyid" of Components}
*clearmark components 1
*clearmark components 1
*endnotehistorystate {Updated "propertyid" of Components}
*startnotehistorystate {Deleted Component "Layer0"}
*clearmark components 1
*createmark components 1 "Layer0"
*deletemark components 1
*endnotehistorystate {Deleted Component "Layer0"}
*start_batch_import 3
*geomimport "iges_altair" "C:/Users/29804/Desktop/test/test.IGS" "CheckFacet=on" "CleanupTol=-0.01" "ColorsAsMetadata=off" "CreationType=Parts" "DegSurfTol=-0.01" "DoNotMergeEdges=off" "GroupsAsRegions=off" "ImportBlanked=off" "ImportFreeCurves=on" "ImportFreePoints=on" "LayerAsMetadata=on" "LegacyHierarchyAsMetadata=off" "ScaleFactor=1.0" "SkipConnectivityComputation=off" "SkipCreationOfSolid=off" "SkipEntities=" "SplitComponents=Layer" "TagsAsMetadata=on" "TargetUnits=MMKNMS (mm kg kN ms)" "TrimWithModelSpaceCurves=off" "TrimWithPreferredRepresentation=off" "UpdateSketchingUnits=on"
*end_batch_import 
*clearmark modules 1
*setoption topofacecolor=4
*setoption topofacecolor=4
*startnotehistorystate {General 2D mesh surfaces}
*set_flags_for_2dmesh_context interactive=1
*elementorder 1
*setedgedensitylinkbytypeandaspectratio 0  -1
*createmark surfaces 2 1
*defaultremeshsurf 2 1.2 2 2 2 1 1 1 1 0 0 0 0
*endnotehistorystate {General 2D mesh surfaces}
*startnotehistorystate {Moved entities into Component "component1"}
*setoffsetconflictoptionmessage 1
*endnotehistorystate {Moved entities into Component "component1"}
*setoffsetconflictoptionmessage 0
*createmark components 1 "Layer0"
*copytoclipboard  mark=1 componentrule=FE_AND_GEOM referencerule=COPY_BOTH includefilerule=IGNORE holderrule=ALL elemgeomrule=FE includefileids=
*pastefromclipboard 
*pastefromclipboard 
*clearmarkall 1
*clearmarkall 2
*startnotehistorystate {Deleted Components}
*clearmark components 1
*createmark components 1 "Layer0" "Layer0.1" "Layer0.2"
*deletemark components 1
*endnotehistorystate {Deleted Components}
*start_batch_import 3
*geomimport "iges_altair" "C:/Users/29804/Desktop/test/test.IGS" "CheckFacet=on" "CleanupTol=-0.01" "ColorsAsMetadata=off" "CreationType=Parts" "DegSurfTol=-0.01" "DoNotMergeEdges=off" "GroupsAsRegions=off" "ImportBlanked=off" "ImportFreeCurves=on" "ImportFreePoints=on" "LayerAsMetadata=on" "LegacyHierarchyAsMetadata=off" "ScaleFactor=1.0" "SkipConnectivityComputation=off" "SkipCreationOfSolid=off" "SkipEntities=" "SplitComponents=Layer" "TagsAsMetadata=on" "TargetUnits=MMKNMS (mm kg kN ms)" "TrimWithModelSpaceCurves=off" "TrimWithPreferredRepresentation=off" "UpdateSketchingUnits=on"
*end_batch_import 
*clearmark modules 1
*setoption topofacecolor=4
*setoption topofacecolor=4
*setoption topofacecolor=3
*clearmark modules 1
*clearmark modules 1
*clearmark modules 1
*startnotehistorystate {Deleted Parts/Part Assemblies}
*createmark modules 1 "test.2"
*ME_ModuleOccurrencesDeleteByMark 1 "keep_contents=0"
*endnotehistorystate {Deleted Parts/Part Assemblies}
*clearmark modules 1
*clearmark modules 1
*clearmark modules 1
*clearmark modules 1
*clearmark modules 1
*clearmark modules 1
*startnotehistorystate {Deleted Parts/Part Assemblies}
*createmark modules 1 "test.1"
*ME_ModuleOccurrencesDeleteByMark 1 "keep_contents=0"
*endnotehistorystate {Deleted Parts/Part Assemblies}
*setoption topofacecolor=4
*setoption topofacecolor=3
*setoption topofacecolor=4
*clearmark nodes 1
*clearmark nodes 2
*startnotehistorystate {Deleted all preserved nodes}
*clearallpreservednodes 
*clearmark nodes 1
*clearmark nodes 2
*startnotehistorystate {Deleted all temp nodes}
*nodecleartempmark 
*endnotehistorystate {Deleted all temp nodes}
*start_batch_import 3
*geomimport "iges_altair" "C:/Users/29804/Desktop/test/test.IGS" "CheckFacet=on" "CleanupTol=-0.01" "ColorsAsMetadata=off" "CreationType=Parts" "DegSurfTol=-0.01" "DoNotMergeEdges=off" "GroupsAsRegions=off" "ImportBlanked=off" "ImportFreeCurves=on" "ImportFreePoints=on" "LayerAsMetadata=on" "LegacyHierarchyAsMetadata=off" "ScaleFactor=1.0" "SkipConnectivityComputation=off" "SkipCreationOfSolid=off" "SkipEntities=" "SplitComponents=Layer" "TagsAsMetadata=on" "TargetUnits=MMKNMS (mm kg kN ms)" "TrimWithModelSpaceCurves=off" "TrimWithPreferredRepresentation=off" "UpdateSketchingUnits=on"
*end_batch_import 
*clearmark modules 1
*setoption topofacecolor=4
*setoption topofacecolor=4
*setoption topofacecolor=3
*setoption topofacecolor=4
*setoption topofacecolor=10
*setoption topofacecolor=4
*startnotehistorystate {Modified Property of component from 0 to 1}
*setvalue comps id=3 propertyid={props 1}
*endnotehistorystate {Modified Property of component from 0 to 1}
*startnotehistorystate {Updated "propertyid" of Components}
*clearmark components 1
*clearmark components 1
*endnotehistorystate {Updated "propertyid" of Components}
*clearmark modules 1
*clearmark modules 1
*clearmark modules 1
*startnotehistorystate {Deleted Parts/Part Assemblies}
*createmark modules 1 "test"
*ME_ModuleOccurrencesDeleteByMark 1 "keep_contents=0"
*endnotehistorystate {Deleted Parts/Part Assemblies}
*setoption topofacecolor=4
*startnotehistorystate {General 2D mesh surfaces}
*set_flags_for_2dmesh_context interactive=1
*elementorder 1
*setedgedensitylinkbytypeandaspectratio 0  -1
*createmark surfaces 2 1
*defaultremeshsurf 2 1.2 2 2 2 1 1 1 1 0 0 0 0
*endnotehistorystate {General 2D mesh surfaces}
*retainmarkselections 0
*feoutputmergeincludefiles 0
*setoption topofacecolor=4
*createstringarray 4 "APPLY_QUOTE_RULES" "EXPORTIDS_SKIP" "HMENGINEERING_XML" \
  "HMSUBSYSTEMCOMMENTS_XML"
*feoutputwithdata "C:/Program Files/Altair/2025/hwdesktop/templates/feoutput/abaqus/standard.2d" "C:/Users/29804/Desktop/test/abquas.inp" 0 0 2 1 4
*set_flags_for_2dmesh_context interactive=0
*setusefeatures 0
*clearmarkall 1
*rotateabout 1 0 0 0
*viewset 0.891888066 -0.100561493 0.440934308 0 0.350971979 0.768789258 -0.534585584 0 -0.285226835 0.631546089 0.720968231 0 0 0 0 1 -38.890873 -67.0768337 38.890873 67.0768337
*rotateabout 1 0 50 0
*viewset 0.626265193 -0.632165089 0.456244679 0 0.12218741 0.657579583 0.743410606 0 -0.769975418 -0.409824831 0.489061819 0 11.4120384 5.44132415 -63.8998095 1 -38.890873 -67.0768337 38.890873 67.0768337
*rotateabout 1 -5.77158499 22.3916931 0
*viewset 0.98493719 -0.0532762969 0.164500356 0 0.168365131 0.512233834 -0.842181502 0 -0.0393943364 0.857192006 0.513488024 0 16.5722509 -20.7390965 -30.0795448 1 -32.7031957 -56.404669 32.7031957 56.404669
*writefile "C:Users9804Desktop	estmesh.hm" 1
# Session ended at "1-2-2026  23:50:50"
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
*viewset 0.300812996 -0.858367929 0.415591194 0 0.952999639 0.287050016 -0.0969225263 0 -0.0361002707 0.425213813 0.904372702 0 0 0 0 1 -94.6320228 -67.0768337 94.6320228 67.0768337
*startnotehistorystate {Refine Auto Quads Operation}
*createmark nodes 1 287-299 4445 4463 4465 4478 4479 4481 4483 4494-4496 4498 \
  4500 4509-4514 4521-4523 4525 4526 4530-4533 4538-4540 4544 4545 4548
*split_elements_by_structure_pattern_freeselection nodes 1 0.5 3
*endnotehistorystate {Refine Auto Quads Operation}
*rotateabout 1 50 0 0
*viewset 0.376881523 -0.709091126 0.595944706 0 0.926221111 0.28249939 -0.249616803 0 0.00864704399 0.646052528 0.763243971 0 -23.7938657 22.9308403 -9.01767558 1 -33.4574725 -23.715242 33.4574725 23.715242
*setoption topofacecolor=4
*writefile "C:/Users/29804/Desktop/test/mesh.hm" 1
*retainmarkselections 0
*feoutputmergeincludefiles 0
*createstringarray 4 "APPLY_QUOTE_RULES" "EXPORTIDS_SKIP" "HMENGINEERING_XML" \
  "HMSUBSYSTEMCOMMENTS_XML"
*feoutputwithdata "C:/Program Files/Altair/2025/hwdesktop/templates/feoutput/abaqus/standard.2d" "C:/Users/29804/Desktop/test/abquas.inp" 0 0 2 1 4
*clearmarkall 1
*retainmarkselections 0
*feoutputmergeincludefiles 0
*createstringarray 5 "APPLY_QUOTE_RULES" "EXPORTIDS_SKIP" "HMENGINEERING_XML" \
  "HMBOMCOMMENTS_XML" "HMSUBSYSTEMCOMMENTS_XML"
*feoutputwithdata "C:/Program Files/Altair/2025/hwdesktop/templates/feoutput/abaqus/standard.2d" "C:/Users/29804/Desktop/test/matlab/model.inp" 0 0 2 1 5
*clearmarkall 1
*startnotehistorystate {General 2D mesh surfaces}
*set_flags_for_2dmesh_context interactive=1
*elementorder 1
*setedgedensitylinkbytypeandaspectratio 0  -1
*createmark surfaces 2 1
*defaultremeshsurf 2 1.2 2 2 2 1 1 1 1 0 0 0 0
*endnotehistorystate {General 2D mesh surfaces}
*startnotehistorystate {General 2D mesh surfaces density}
*setmeshparams lines id=8 EdgeDensity=92 EdgeAlgType=1
*setedgedensitylinkbytypeandaspectratio 0  -1
*createmark surfaces 1 1
*defaultremeshsurf 1 1.2 2 2 0 1 1 1 1 0 0 0 0
*endnotehistorystate {General 2D mesh surfaces density}
*startnotehistorystate {General 2D mesh surfaces density}
*setmeshparams lines id=7 EdgeDensity=63 EdgeAlgType=1
*setedgedensitylinkbytypeandaspectratio 0  -1
*createmark surfaces 1 1
*defaultremeshsurf 1 1.2 2 2 0 1 1 1 1 0 0 0 0
*endnotehistorystate {General 2D mesh surfaces density}
*set_flags_for_2dmesh_context interactive=0
*setusefeatures 0
*startnotehistorystate {Refine Auto Quads Operation}
*createmark nodes 1 14204
*split_elements_by_structure_pattern_freeselection nodes 1 0.5 3
*endnotehistorystate {Refine Auto Quads Operation}
*startnotehistorystate {Refine Auto Quads Operation}
*createmark nodes 1 17701
*split_elements_by_structure_pattern_freeselection nodes 1 0.5 4
*endnotehistorystate {Refine Auto Quads Operation}
*viewset 0.376881523 -0.709091126 0.595944706 0 0.926221111 0.28249939 -0.249616803 0 0.00864704399 0.646052528 0.763243971 0 -76.5083016 -37.6091544 -9.01767558 1 -192.026793 -134.783771 126.276122 90.8349054
*startnotehistorystate {Refine Auto Quads Operation}
*createmark nodes 1 14452-14458 17450 17510 17513 17572 17575 17577 17632 \
  17636 17638 17641 17694 17696 17703 17706 17755 17759 17763 17765 17817 17819 \
  17822 17882 19296-19327 19332-19356
*split_elements_by_structure_pattern_freeselection nodes 1 0.5 4
*endnotehistorystate {Refine Auto Quads Operation}
*writefile "C:/Users/29804/Desktop/test/mesh.hm" 1
*retainmarkselections 0
*feoutputmergeincludefiles 0
*createstringarray 5 "APPLY_QUOTE_RULES" "EXPORTIDS_SKIP" "HMENGINEERING_XML" \
  "HMBOMCOMMENTS_XML" "HMSUBSYSTEMCOMMENTS_XML"
*feoutputwithdata "C:/Program Files/Altair/2025/hwdesktop/templates/feoutput/abaqus/standard.2d" "C:/Users/29804/Desktop/test/matlab/model.inp" 0 0 2 1 5
*clearmarkall 1
*retainmarkselections 0
*feoutputmergeincludefiles 0
*createstringarray 5 "APPLY_QUOTE_RULES" "EXPORTIDS_SKIP" "HMENGINEERING_XML" \
  "HMBOMCOMMENTS_XML" "HMSUBSYSTEMCOMMENTS_XML"
*feoutputwithdata "C:/Program Files/Altair/2025/hwdesktop/templates/feoutput/abaqus/standard.2d" "C:/Users/29804/Desktop/test/abquas.inp" 0 0 2 1 5
*clearmarkall 1
*setoption topofacecolor=4
*startnotehistorystate {General 2D mesh surfaces}
*set_flags_for_2dmesh_context interactive=1
*elementorder 1
*setedgedensitylinkbytypeandaspectratio 0  -1
*createmark surfaces 2 1
*defaultremeshsurf 2 1 2 2 2 1 1 1 1 0 0 0 0
*endnotehistorystate {General 2D mesh surfaces}
*startnotehistorystate {General 2D mesh surfaces density}
*setmeshparams lines id=5 EdgeDensity=56 EdgeAlgType=1
*setedgedensitylinkbytypeandaspectratio 0  -1
*createmark surfaces 1 1
*defaultremeshsurf 1 1 2 2 0 1 1 1 1 0 0 0 0
*endnotehistorystate {General 2D mesh surfaces density}
*startnotehistorystate {General 2D mesh surfaces density}
*setmeshparams lines id=4 EdgeDensity=105 EdgeAlgType=1
*setedgedensitylinkbytypeandaspectratio 0  -1
*createmark surfaces 1 1
*defaultremeshsurf 1 1 2 2 0 1 1 1 1 0 0 0 0
*endnotehistorystate {General 2D mesh surfaces density}
*set_flags_for_2dmesh_context interactive=0
*setusefeatures 0
*writefile "C:/Users/29804/Desktop/test/mesh.hm" 1
*retainmarkselections 0
*feoutputmergeincludefiles 0
*createstringarray 5 "APPLY_QUOTE_RULES" "EXPORTIDS_SKIP" "HMENGINEERING_XML" \
  "HMBOMCOMMENTS_XML" "HMSUBSYSTEMCOMMENTS_XML"
*feoutputwithdata "C:/Program Files/Altair/2025/hwdesktop/templates/feoutput/abaqus/standard.2d" "C:/Users/29804/Desktop/test/abquas.inp" 0 0 2 1 5
*clearmarkall 1
*retainmarkselections 0
*feoutputmergeincludefiles 0
*createstringarray 5 "APPLY_QUOTE_RULES" "EXPORTIDS_SKIP" "HMENGINEERING_XML" \
  "HMBOMCOMMENTS_XML" "HMSUBSYSTEMCOMMENTS_XML"
*feoutputwithdata "C:/Program Files/Altair/2025/hwdesktop/templates/feoutput/abaqus/standard.2d" "C:/Users/29804/Desktop/test/matlab/model.inp" 0 0 2 1 5
*clearmarkall 1
*clearmark nodes 1
*clearmark nodes 2
*startnotehistorystate {Deleted all temp nodes}
*nodecleartempmark 
*endnotehistorystate {Deleted all temp nodes}
*clearmark nodes 1
*clearmark nodes 2
*startnotehistorystate {Deleted all preserved nodes}
*clearallpreservednodes 
*clearmark elements 2
*setoption topofacecolor=4
*startnotehistorystate {General 2D mesh surfaces}
*set_flags_for_2dmesh_context interactive=1
*elementorder 1
*setedgedensitylinkbytypeandaspectratio 0  -1
*createmark surfaces 2 1
*defaultremeshsurf 2 1.2 2 2 2 1 1 1 1 0 0 0 0
*endnotehistorystate {General 2D mesh surfaces}
*set_flags_for_2dmesh_context interactive=0
*setusefeatures 0
*writefile "C:/Users/29804/Desktop/test/mesh.hm" 1
*retainmarkselections 0
*feoutputmergeincludefiles 0
*createstringarray 4 "APPLY_QUOTE_RULES" "EXPORTIDS_SKIP" "HMENGINEERING_XML" \
  "HMBOMCOMMENTS_XML"
*feoutputwithdata "C:/Program Files/Altair/2025/hwdesktop/templates/feoutput/abaqus/standard.2d" "C:/Users/29804/Desktop/test/matlab/model.inp" 0 0 2 1 4
*clearmarkall 1
*clearmark nodes 1
*clearmark nodes 2
*startnotehistorystate {Deleted all temp nodes}
*nodecleartempmark 
*endnotehistorystate {Deleted all temp nodes}
*retainmarkselections 0
*feoutputmergeincludefiles 0
*createstringarray 5 "APPLY_QUOTE_RULES" "EXPORTIDS_SKIP" "HMENGINEERING_XML" \
  "HMSUBSYSTEMCOMMENTS_XML" "HMMATCOMMENTS_XML"
*feoutputwithdata "C:/Program Files/Altair/2025/hwdesktop/templates/feoutput/abaqus/standard.2d" "C:/Users/29804/Desktop/test/matlab/model.inp" 0 0 2 1 5
*clearmarkall 1
*startnotehistorystate {Deleted Component "Layer0"}
*clearmark components 1
*createmark components 1 "Layer0"
*deletemark components 1
*endnotehistorystate {Deleted Component "Layer0"}
*setoption topofacecolor=10
*start_batch_import 3
*geomimport "iges_altair" "C:/Users/29804/Desktop/test/test.IGS" "CheckFacet=on" "CleanupTol=-0.01" "ColorsAsMetadata=off" "CreationType=Parts" "DegSurfTol=-0.01" "DoNotMergeEdges=off" "GroupsAsRegions=off" "ImportBlanked=off" "ImportFreeCurves=on" "ImportFreePoints=on" "LayerAsMetadata=on" "LegacyHierarchyAsMetadata=off" "ScaleFactor=1.0" "SkipConnectivityComputation=off" "SkipCreationOfSolid=off" "SkipEntities=" "SplitComponents=Layer" "TagsAsMetadata=on" "TargetUnits=MMKNMS (mm kg kN ms)" "TrimWithModelSpaceCurves=off" "TrimWithPreferredRepresentation=off" "UpdateSketchingUnits=on"
*end_batch_import 
*clearmark modules 1
*setoption topofacecolor=4
*startnotehistorystate {General 2D mesh surfaces}
*set_flags_for_2dmesh_context interactive=1
*elementorder 1
*setedgedensitylinkbytypeandaspectratio 0  -1
*createmark surfaces 2 1
*defaultremeshsurf 2 1 2 2 2 1 1 1 1 0 0 0 0
*endnotehistorystate {General 2D mesh surfaces}
*clearmark modules 1
*clearmark modules 1
*clearmark modules 1
*clearmark elements 2
*setoption topofacecolor=4
*setoption topofacecolor=10
*setoption topofacecolor=3
*setoption topofacecolor=4
*startnotehistorystate {Modified Property of component from 0 to 1}
*setvalue comps id=1 propertyid={props 1}
*endnotehistorystate {Modified Property of component from 0 to 1}
*startnotehistorystate {Updated "propertyid" of Components}
*clearmark components 1
*clearmark components 1
*endnotehistorystate {Updated "propertyid" of Components}
*clearmark modules 1
*clearmark modules 1
*clearmark modules 1
*startnotehistorystate {Deleted Parts/Part Assemblies}
*createmark modules 1 "test"
*ME_ModuleOccurrencesDeleteByMark 1 "keep_contents=0"
*endnotehistorystate {Deleted Parts/Part Assemblies}
*retainmarkselections 0
*feoutputmergeincludefiles 0
*createstringarray 5 "APPLY_QUOTE_RULES" "EXPORTIDS_SKIP" "HMENGINEERING_XML" \
  "HMSUBSYSTEMCOMMENTS_XML" "HMMATCOMMENTS_XML"
*feoutputwithdata "C:/Program Files/Altair/2025/hwdesktop/templates/feoutput/abaqus/standard.2d" "C:/Users/29804/Desktop/test/abquas.inp" 0 0 2 1 5
*clearmarkall 1
*retainmarkselections 0
*feoutputmergeincludefiles 0
*setoption topofacecolor=4
*createstringarray 5 "APPLY_QUOTE_RULES" "EXPORTIDS_SKIP" "HMENGINEERING_XML" \
  "HMSUBSYSTEMCOMMENTS_XML" "HMMATCOMMENTS_XML"
*feoutputwithdata "C:/Program Files/Altair/2025/hwdesktop/templates/feoutput/abaqus/standard.2d" "C:/Users/29804/Desktop/test/matlab/model.inp" 0 0 2 1 5
*set_flags_for_2dmesh_context interactive=0
*setusefeatures 0
*clearmarkall 1
*writefile "C:/Users/29804/Desktop/test/mesh.hm" 1
# Session ended at "1-3-2026  15:34:52"
return; # Stop script and return to application 
# *quit 1; # Uncomment to exit application
*do_markrejectclear 0
