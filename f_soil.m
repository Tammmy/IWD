function [ d ] = f_soil(i,j,k,soil,v_c,city_set,epsilon_s )
%UNTITLED3 ���̊֐��̊T�v�������ɋL�q
%   �ڍא����������ɋL�q
    d=1/(epsilon_s+g_soil(i,j,k,soil,v_c,city_set));

end

