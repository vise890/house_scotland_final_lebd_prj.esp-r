*Geometry 1.1,GEN,bdrooms # tag version, format, zone name
*date Sun Mar  3 16:51:28 2013  # latest file modification 
bdrooms describes a
# tag, X co-ord, Y co-ord, Z co-ord
*vertex,0.00000,4.00000,3.00000  #   1
*vertex,0.00000,11.00000,3.00000  #   2
*vertex,5.50000,11.00000,3.00000  #   3
*vertex,5.50000,7.00000,3.00000  #   4
*vertex,8.50000,7.00000,3.00000  #   5
*vertex,8.50000,4.00000,3.00000  #   6
*vertex,0.00000,4.00000,6.00000  #   7
*vertex,0.00000,11.00000,6.00000  #   8
*vertex,5.50000,11.00000,6.00000  #   9
*vertex,5.50000,7.00000,6.00000  #  10
*vertex,8.50000,7.00000,6.00000  #  11
*vertex,8.50000,4.00000,6.00000  #  12
# 
# tag, number of vertices followed by list of associated vert
*edges,4,1,2,8,7  #  1
*edges,4,2,3,9,8  #  2
*edges,4,3,4,10,9  #  3
*edges,4,4,5,11,10  #  4
*edges,4,5,6,12,11  #  5
*edges,4,6,1,7,12  #  6
*edges,6,7,8,9,10,11,12  #  7
*edges,6,1,6,5,4,3,2  #  8
# 
# surf attributes:
#  surf name, surf position VERT/CEIL/FLOR/SLOP/UNKN
#  child of (surface name), useage (pair of tags) 
#  construction name, optical name
#  boundary condition tag followed by two data items
*surf,Wall-1,VERT,-,-,-,UNKNOWN,OPAQUE,UNKNOWN,0,0  #   1 ||< not yet defined
*surf,Wall-2,VERT,-,-,-,UNKNOWN,OPAQUE,UNKNOWN,0,0  #   2 ||< not yet defined
*surf,Wall-3,VERT,-,-,-,UNKNOWN,OPAQUE,UNKNOWN,0,0  #   3 ||< not yet defined
*surf,Wall-4,VERT,-,-,-,UNKNOWN,OPAQUE,UNKNOWN,0,0  #   4 ||< not yet defined
*surf,Wall-5,VERT,-,-,-,UNKNOWN,OPAQUE,UNKNOWN,0,0  #   5 ||< not yet defined
*surf,Wall-6,VERT,-,-,-,UNKNOWN,OPAQUE,UNKNOWN,0,0  #   6 ||< not yet defined
*surf,Base-7,FLOR,-,-,-,UNKNOWN,OPAQUE,UNKNOWN,0,0  #   7 ||< not yet defined
*surf,Top-8,CEIL,-,-,-,UNKNOWN,OPAQUE,UNKNOWN,0,0  #   8 ||< not yet defined
# 
*insol,3,0,0,0  # default insolation distribution
# 
# shading directives
*shad_calc,none  # no temporal shading requested
# 
*insol_calc,none  # no insolation requested
# 
*base_list,0,47.50,0  # zone base
