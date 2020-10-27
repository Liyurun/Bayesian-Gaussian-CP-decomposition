
clc;
clear;

tensor=[1 2 2 4 
        3 4 4 16
        5 0 6 36 
        7 8 8 64 
        9 10 10 100
        11 0 12 144
        1 2 2 4 
        3 4 4 16
        5 0 6 36 
        7 8 8 64 
        9 10 10 100
        11 0 12 144]

[tensor_hat] = BGCP_Gibbs1(tensor,tensor,'CP_rank',20,'maxiter',6000);

(1-(tensor~=0)).*tensor_hat+tensor










