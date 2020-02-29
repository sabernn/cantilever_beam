function [wn1, wn2, wn3] = BeamNatFreq(h,L,E,rho)
% Calculates the first three natural frequencies of a cantilever beam
%   Detailed explanation goes here
alpha=[1.875 4.694 7.885];

wn1=alpha(1)^2*sqrt(E./12./rho).*h./L.^2/2/pi;
wn2=alpha(2)^2*sqrt(E./12./rho).*h./L.^2/2/pi;
wn3=alpha(3)^2*sqrt(E./12./rho).*h./L.^2/2/pi;
end

