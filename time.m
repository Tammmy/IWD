function [ out ] = time( i,j,velocity,epsilon_v,c )
%UNTITLED ���̊֐��̊T�v�������ɋL�q
%   �ڍא����������ɋL�q

    out=calucate_distance(i,j,c)/max(epsilon_v,velocity);

end

