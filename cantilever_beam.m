%% Title
% Calculations of cantilever beam under vibration
% Ref:
% Repetto, C. & Roatta, A. & Welti, Reinaldo. (2012). Forced vibrations of a cantilever beam. European Journal of Physics - EUR J PHYS. 33. 1187-1195. 10.1088/0143-0807/33/5/1187. 

%% Defining the variables

clc
clear

E=200e9;        % Modullus of elasticity (Pa)
rho=7850;       % Density (kg/m^3)
b=3e-3;         % Beam width (m)
h=0.508e-3;     % Beam thickness (m)
S=b*h;          % Cross section (m^2)
I=b*h^3/12;     % Second moment of inertia of cross section wrt longitudinal axis (m^4)
L=12e-3;        % Beam length (m)
gamma=0.01;     % Damping coefficient (1/s)
z0=10e-3;       % Amplitude of excitation (m)
wn=1000:30000;         % Natural Frequency (Hz)


%% Solution of PDE

A_res=ResonanceAmplitude(z0,gamma,L,wn,rho,S,E,I);

plot(wn,A_res)


