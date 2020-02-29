function [wn1, wn2, wn3] = BeamNatFreq(h,L,E,rho)
% Calculates the first three natural frequencies of a cantilever beam
%   Detailed explanation goes here
alpha=[1.875 4.694 7.885];

wn1=alpha(1)*sqrt(E./12./rho).*h./L.^2;
wn2=alpha(2)*sqrt(E./12./rho).*h./L.^2;
wn3=alpha(3)*sqrt(E./12./rho).*h./L.^2;
end

