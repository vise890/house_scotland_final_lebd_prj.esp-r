*Geometry 1.1,GEN,bdrooms # tag version, format, zone name
*date Mon Mar 25 05:38:52 2013  # latest file modification 
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
*vertex,0.00000,7.00000,3.00000  #  13
*vertex,0.44868,4.00000,3.15836  #  14
*vertex,8.05132,4.00000,3.15836  #  15
*vertex,8.05132,4.00000,5.84164  #  16
*vertex,0.44868,4.00000,5.84164  #  17
# 
# tag, number of vertices followed by list of associated vert
*edges,5,2,13,1,7,8  #  1
*edges,4,3,2,8,9  #  2
*edges,4,4,3,9,10  #  3
*edges,4,5,4,10,11  #  4
*edges,4,6,5,11,12  #  5
*edges,10,1,6,12,7,1,14,17,16,15,14  #  6
*edges,6,8,7,12,11,10,9  #  7
*edges,5,6,1,13,4,5  #  8
*edges,4,4,13,2,3  #  9
*edges,4,14,15,16,17  # 10
# 
# surf attributes:
#  surf name, surf position VERT/CEIL/FLOR/SLOP/UNKN
#  child of (surface name), useage (pair of tags) 
#  construction name, optical name
#  boundary condition tag followed by two data items
*surf,bdrms-W,VERT,-,-,-,PH_ext_wll,OPAQUE,EXTERIOR,0,0  #   1 ||< external
*surf,Bdrms-N,VERT,-,-,-,PH_ext_wll,OPAQUE,EXTERIOR,0,0  #   2 ||< external
*surf,bdrms-strs-E,VERT,-,-,-,int_part,OPAQUE,ANOTHER,03,07  #   3 ||< strs-bdrms-W:stairs
*surf,bdrms-strs-S,VERT,-,-,-,int_part,OPAQUE,ANOTHER,03,08  #   4 ||< strs-bdrms-S:stairs
*surf,bdrms-E,VERT,-,-,-,PH_ext_wll,OPAQUE,EXTERIOR,0,0  #   5 ||< external
*surf,bdrms-S,VERT,-,-,-,PH_ext_wll,OPAQUE,EXTERIOR,0,0  #   6 ||< external
*surf,bdrms-top,CEIL,-,-,-,PH_roof,OPAQUE,EXTERIOR,0,0  #   7 ||< external
*surf,bdrms-living,FLOR,-,-,-,ceiling_rev,OPAQUE,ANOTHER,01,08  #   8 ||< living-bdrms:living
*surf,bdrms-garage,FLOR,-,-,-,PH_ext_wll,OPAQUE,ANOTHER,02,05  #   9 ||< gar-bdrms:garage
*surf,S-glz,VERT,bdrms-S,C-WINDOW,CLOSED,tripglz_089,OPAQUE,EXTERIOR,0,0  #  10 ||< external
# 
*insol,3,0,0,0  # default insolation distribution
# 
# shading directives
*shad_calc,all_applicable   6 # list of surfs
  1  2  5  6  7 10
# 
*insol_calc,all_applicable   1 # insolation sources
 10
# 
*base_list,0,47.50,0  # zone base
# 
# block entities:
#  *obs = obstructions
*block_start, 20 20 # geometric blocks
*obs,0.000,3.500,6.000,8.500,0.500,0.100,0.000,1.00,overhang,NONE  # block   1
*end_block
