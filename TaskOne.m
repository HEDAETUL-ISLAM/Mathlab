% AB-CDEFG-H
% 17-33554-1
% CDEF hertz = 33554 hertz
% x1(t) = A1*cos(2*pi(3355)*t+j1)
% x2(t) = A2*cos(2*pi(3355)*t+j2)

% Answer no a ===========================>
A1 = 17; 
A2 = 41;
j1 = 34*(pi/180); 
j2 = 30*(pi/180);

% Answer no b ===========================>
f = 3355;     %hertz sinusoids
T = 1/f;      %period
fs = T/20;    %time step
t = -T:fs:T;  %time vector
x1 = A1*cos(2*pi*3355*t+j1);
x2 = A2*cos(2*pi*3355*t+j2);
plot(t,x1); 
grid on;
hold on;
plot(t,x2);

% Answer no c ===========================>
%x1(t) reaches peak value A1 = 16.99 at t = -2.981;
%x2(t) reaches peak value A2 = 40.78 at t = -2.981;
% Those are near most right value

% Answer no d ===========================>
x1 = A1*cos(2*pi*3355*t+j1);
subplot(3,1,1);
plot(t,x1); 
grid on;
x2 = A2*cos(2*pi*3355*t+j2);
subplot(3,1,2);
plot(t,x2);
grid on;

% Answer no e ===========================>
x3 = x1 + x2;
subplot(3,1,3);
plot(t,x3);
grid on;

% Answer no f ===========================>
%Amplitute = 57.77 t = -2.98;
%x3(t) completes one cycle in 2.98 s [From the plot]


%Maximum peak occurs at t = 3s-2.98s = .02s; 
% Phase angle j = -ωt=  = -2*180*3355*(.02) = 24156 (reference plot)



















