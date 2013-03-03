*Geometry 1.1,GEN,garage # tag version, format, zone name
*date Sun Mar  3 19:23:12 2013  # latest file modification 
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
*surf,gar-living,VERT,-,-,-,PH_ext_wll_i,OPAQUE,ANOTHER,01,03  #   1 ||< living-garag:living
*surf,gar-strs,VERT,-,-,-,PH_ext_wll_i,OPAQUE,ANOTHER,03,04  #   2 ||< strs-garage:stairs
*surf,gar-N,VERT,-,-,-,extern_wall,OPAQUE,EXTERIOR,0,0  #   3 ||< external
*surf,gar-W,VERT,-,-,-,extern_wall,OPAQUE,EXTERIOR,0,0  #   4 ||< external
*surf,gar-bdrms,CEIL,-,-,-,PH_ext_wll_i,OPAQUE,ANOTHER,04,09  #   5 ||< bdrms-garage:bdrooms
*surf,gar-bot,FLOR,-,-,-,grnd_floor,OPAQUE,GROUND,01,00  #   6 ||< ground profile  1
# 
*insol,3,0,0,0  # default insolation distribution
# 
# shading directives
*shad_calc,none  # no temporal shading requested
# 
*insol_calc,none  # no insolation requested
# 
*base_list,0,22.00,0  # zone base
