function [ output ] = delta_soil_calculation( i,j,vel,a_s,b_s,c_s,N_IWD )
%UNTITLED ���̊֐��̊T�v�������ɋL�q
%   �ڍא����������ɋL�q

    output=a_s/(b_s+c_s*time(i,j,vel,N_IWD));
end

