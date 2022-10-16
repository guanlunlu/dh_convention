function [T_i_to_i_1] = dh_transform_i_to_i_1(theta_i, alpha_i, a_i, d_i)
% standard version DH transformation matrix
T_i_to_i_1 = [cos(theta_i), -cos(alpha_i)*sin(theta_i), sin(alpha_i)*sin(theta_i), a_i*cos(theta_i);
              sin(theta_i), cos(alpha_i)*cos(theta_i), -sin(alpha_i)*cos(theta_i), a_i*sin(theta_i);
              0, sin(alpha_i), cos(alpha_i), d_i;
              0, 0, 0, 1];
end