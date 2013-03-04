*Geometry 1.1,GEN,living # tag version, format, zone name
*date Mon Mar  4 18:15:53 2013  # latest file modification 
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
*vertex,0.00000,4.00000,3.00000  #  11
*vertex,8.50000,4.00000,3.00000  #  12
*vertex,0.44868,0.00000,0.15836  #  13
*vertex,8.05132,0.00000,0.15836  #  14
*vertex,8.05132,0.00000,2.84164  #  15
*vertex,0.44868,0.00000,2.84164  #  16
# 
# tag, number of vertices followed by list of associated vert
*edges,10,1,2,6,5,1,13,16,15,14,13  #  1
*edges,5,2,3,7,12,6  #  2
*edges,4,9,4,8,10  #  3
*edges,5,4,1,5,11,8  #  4
*edges,4,5,6,12,11  #  5
*edges,5,1,4,9,3,2  #  6
*edges,4,3,9,10,7  #  7
*edges,5,11,12,7,10,8  #  8
*edges,4,13,14,15,16  #  9
# 
# surf attributes:
#  surf name, surf position VERT/CEIL/FLOR/SLOP/UNKN
#  child of (surface name), useage (pair of tags) 
#  construction name, optical name
#  boundary condition tag followed by two data items
*surf,living-S,VERT,-,-,-,PH_ext_wll,OPAQUE,EXTERIOR,0,0  #   1 ||< external
*surf,living-E,VERT,-,-,-,PH_ext_wll,OPAQUE,EXTERIOR,0,0  #   2 ||< external
*surf,living-garag,VERT,-,-,-,PH_ext_wll,OPAQUE,ANOTHER,02,01  #   3 ||< gar-living:garage
*surf,living-W,VERT,-,-,-,PH_ext_wll,OPAQUE,EXTERIOR,0,0  #   4 ||< external
*surf,living-top,CEIL,-,-,-,PH_roof,OPAQUE,EXTERIOR,0,0  #   5 ||< external
*surf,living-bot,FLOR,-,-,-,grnd_floor,OPAQUE,GROUND,01,00  #   6 ||< ground profile  1
*surf,living-strs,VERT,-,-,-,int_part,OPAQUE,ANOTHER,03,01  #   7 ||< strs-living-:stairs
*surf,living-bdrms,CEIL,-,-,-,ceiling,OPAQUE,ANOTHER,04,08  #   8 ||< bdrms-living:bdrooms
*surf,S-glz,VERT,living-S,C-WINDOW,CLOSED,tripglz_089,tr_Kgl_arg,EXTERIOR,0,0  #   9 ||< external
# 
*insol,3,0,0,0  # default insolation distribution
# 
# shading directives
*shad_calc,none  # no temporal shading requested
# 
*insol_calc,none  # no insolation requested
# 
*base_list,0,59.50,0  # zone base
# 
# block entities:
#  *obs = obstructions
*block_start, 20 20 # geometric blocks
*obs,0.000,-1.500,3.000,8.500,1.500,0.100,0.000,1.00,overhang,roof_1  # block   1
*end_block
