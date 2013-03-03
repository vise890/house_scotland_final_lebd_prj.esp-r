*Geometry 1.1,GEN,living # tag version, format, zone name
*date Sun Mar  3 17:31:20 2013  # latest file modification 
living describes a
# tag, X co-ord, Y co-ord, Z co-ord
*vertex,0.00000,0.00000,0.00000  #   1
*vertex,8.50000,0.00000,0.00000  #   2
*vertex,8.50000,7.00000,0.00000  #   3
*vertex,0.00000,7.00000,0.00000  #   4
*vertex,0.00000,0.00000,3.00000  #   5
*vertex,8.50000,0.00000,3.00000  #   6
*vertex,8.50000,7.00000,3.00000  #   7
*vertex,0.00000,7.00000,3.00000  #   8
*vertex,5.50000,7.00000,0.00000  #   9
*vertex,5.50000,7.00000,3.00000  #  10
# 
# tag, number of vertices followed by list of associated vert
*edges,4,1,2,6,5  #  1
*edges,4,2,3,7,6  #  2
*edges,4,9,4,8,10  #  3
*edges,4,4,1,5,8  #  4
*edges,5,5,6,7,10,8  #  5
*edges,5,1,4,9,3,2  #  6
*edges,4,3,9,10,7  #  7
# 
# surf attributes:
#  surf name, surf position VERT/CEIL/FLOR/SLOP/UNKN
#  child of (surface name), useage (pair of tags) 
#  construction name, optical name
#  boundary condition tag followed by two data items
*surf,living-S,VERT,-,-,-,PH_ext_wll,OPAQUE,UNKNOWN,0,0  #   1 ||< not yet defined
*surf,living-E,VERT,-,-,-,PH_ext_wll,OPAQUE,UNKNOWN,0,0  #   2 ||< not yet defined
*surf,living-garag,VERT,-,-,-,PH_ext_wll,OPAQUE,UNKNOWN,0,0  #   3 ||< not yet defined
*surf,living-W,VERT,-,-,-,PH_ext_wll,OPAQUE,UNKNOWN,0,0  #   4 ||< not yet defined
*surf,living-top,CEIL,-,-,-,ceiling,OPAQUE,UNKNOWN,0,0  #   5 ||< not yet defined
*surf,living-bot,FLOR,-,-,-,grnd_floor,OPAQUE,UNKNOWN,0,0  #   6 ||< not yet defined
*surf,living-strs,VERT,-,-,-,int_part,OPAQUE,UNKNOWN,0,0  #   7 ||< external
# 
*insol,3,0,0,0  # default insolation distribution
# 
# shading directives
*shad_calc,none  # no temporal shading requested
# 
*insol_calc,none  # no insolation requested
# 
*base_list,0,59.50,0  # zone base
