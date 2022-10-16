syms t_1 t_2 t_3 d_4

T_1to0 = dh_transform_i_to_i_1(t_1, 0, 0, 0)
T_2to1 = dh_transform_i_to_i_1(t_2, 0, 325, 0)
T_3to2 = dh_transform_i_to_i_1(t_3, 0, 275, 0)
T_4to3 = dh_transform_i_to_i_1(0, 0, 0, d_4)

T_4to0 = T_1to0*T_2t01*T_3to2*T_4to3