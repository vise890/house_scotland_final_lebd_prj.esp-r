*Geometry 1.1,GEN,garage # tag version, format, zone name
*date Sun Mar  3 18:10:50 2013  # latest file modification 
garage describes a
# tag, X co-ord, Y co-ord, Z co-ord
*vertex,0.00000,7.00000,0.00000  #   1
*vertex,5.50000,7.00000,0.00000  #   2
*vertex,5.50000,11.00000,0.00000  #   3
*vertex,0.00000,11.00000,0.00000  #   4
*vertex,0.00000,7.00000,3.00000  #   5
*vertex,5.50000,7.00000,3.00000  #   6
*vertex,5.50000,11.00000,3.00000  #   7
*vertex,0.00000,11.00000,3.00000  #   8
# 
# tag, number of vertices followed by list of associated vert
*edges,4,1,2,6,5  #  1
*edges,4,2,3,7,6  #  2
*edges,4,3,4,8,7  #  3
*edges,4,4,1,5,8  #  4
*edges,4,5,6,7,8  #  5
*edges,4,1,4,3,2  #  6
# 
# surf attributes:
#  surf name, surf position VERT/CEIL/FLOR/SLOP/UNKN
#  child of (surface name), useage (pair of tags) 
#  construction name, optical name
#  boundary condition tag followed by two data items
*surf,gar-living,VERT,-,-,-,PH_ext_wll_i,OPAQUE,UNKNOWN,0,0  #   1 ||< not yet defined
*surf,gar-strs,VERT,-,-,-,PH_ext_wll_i,OPAQUE,UNKNOWN,0,0  #   2 ||< not yet defined
*surf,gar-N,VERT,-,-,-,extern_wall,OPAQUE,UNKNOWN,0,0  #   3 ||< not yet defined
*surf,gar-W,VERT,-,-,-,extern_wall,OPAQUE,UNKNOWN,0,0  #   4 ||< not yet defined
*surf,gar-bdrms,CEIL,-,-,-,susp_flr_re,OPAQUE,UNKNOWN,0,0  #   5 ||< not yet defined
*surf,gar-bot,FLOR,-,-,-,grnd_floor,OPAQUE,UNKNOWN,0,0  #   6 ||< not yet defined
# 
*insol,3,0,0,0  # default insolation distribution
# 
# shading directives
*shad_calc,none  # no temporal shading requested
# 
*insol_calc,none  # no insolation requested
# 
*base_list,0,22.00,0  # zone base
