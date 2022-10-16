function [T_i_to_i_1] = dh_transform_i_to_i_1_d(theta_i, alpha_i, a_i, d_i)

T_i_to_i_1 = [cosd(theta_i), -cosd(alpha_i)*sind(theta_i), sind(alpha_i)*sind(theta_i), a_i*cosd(theta_i);
              sind(theta_i), cosd(alpha_i)*cosd(theta_i), -sind(alpha_i)*cosd(theta_i), a_i*sind(theta_i);
              0, sind(alpha_i), cosd(alpha_i), d_i;
              0, 0, 0, 1];
end