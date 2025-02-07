% Modified by Changhao Wang
% Shanghai Jiao Tong University
% Updated in 2018/05/14
function [ M ] = simGaussian( M, sigma )
%SIMGAUSSIAN Calculates Gaussian similarity on matrix
%   simGaussian(M, sigma) returns a matrix of the same size as
%   the distance matrix M, which contains similarity values
%   that are computed by using a Gaussian similarity function
%   with parameter sigma.

M = exp(-M.^2 ./ (2*sigma^2));

end
