*Geometry 1.1,GEN,stairs # tag version, format, zone name
*date Sun Mar  3 19:11:27 2013  # latest file modification 
stairs describes a
# tag, X co-ord, Y co-ord, Z co-ord
*vertex,5.50000,7.00000,0.00000  #   1
*vertex,8.50000,7.00000,0.00000  #   2
*vertex,8.50000,11.00000,0.00000  #   3
*vertex,5.50000,11.00000,0.00000  #   4
*vertex,5.50000,7.00000,6.00000  #   5
*vertex,8.50000,7.00000,6.00000  #   6
*vertex,8.50000,11.00000,6.00000  #   7
*vertex,5.50000,11.00000,6.00000  #   8
*vertex,5.50000,7.00000,3.00000  #   9
*vertex,5.50000,11.00000,3.00000  #  10
*vertex,8.50000,7.00000,3.00000  #  11
# 
# tag, number of vertices followed by list of associated vert
*edges,4,1,2,11,9  #  1
*edges,5,2,3,7,6,11  #  2
*edges,5,3,4,10,8,7  #  3
*edges,4,4,1,9,10  #  4
*edges,4,5,6,7,8  #  5
*edges,4,1,4,3,2  #  6
*edges,4,10,9,5,8  #  7
*edges,4,9,11,6,5  #  8
# 
# surf attributes:
#  surf name, surf position VERT/CEIL/FLOR/SLOP/UNKN
#  child of (surface name), useage (pair of tags) 
#  construction name, optical name
#  boundary condition tag followed by two data items
*surf,strs-living-,VERT,-,-,-,int_part,OPAQUE,ANOTHER,01,07  #   1 ||< living-strs:living
*surf,strs-E,VERT,-,-,-,PH_ext_wll,OPAQUE,EXTERIOR,0,0  #   2 ||< external
*surf,strs-N,VERT,-,-,-,PH_ext_wll,OPAQUE,EXTERIOR,0,0  #   3 ||< external
*surf,strs-garage,VERT,-,-,-,PH_ext_wll,OPAQUE,ANOTHER,02,02  #   4 ||< gar-strs:garage
*surf,strs-top,CEIL,-,-,-,PH_roof,OPAQUE,EXTERIOR,0,0  #   5 ||< external
*surf,strs-bot,FLOR,-,-,-,grnd_floor,OPAQUE,GROUND,01,00  #   6 ||< ground profile  1
*surf,strs-bdrms-W,VERT,-,-,-,int_part,OPAQUE,ANOTHER,04,03  #   7 ||< bdrms-strs-E:bdrooms
*surf,strs-bdrms-S,VERT,-,-,-,int_part,OPAQUE,ANOTHER,04,04  #   8 ||< bdrms-strs-S:bdrooms
# 
*insol,3,0,0,0  # default insolation distribution
# 
# shading directives
*shad_calc,none  # no temporal shading requested
# 
*insol_calc,none  # no insolation requested
# 
*base_list,0,12.00,0  # zone base
