function [ F ] = gompertza( params,t )
%GOMPERTZA Summary of this function goes here
%   Detailed explanation goes here
 F = ( params(1) * exp( -exp( (params(3) *exp(1)/params(1)) * (params(2) - t) + 1 ) ) );
end
