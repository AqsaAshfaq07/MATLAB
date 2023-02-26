% MATLAB is an acronym for MATrix and LABoratory -- A computer program used
% for data visualization, creates computer algorithms... It's applications
% are in various fields like signal processing, robotics, control systems
% etc... 
% Its mostly functions are similar to python-matplotlib -- like creating
% graphs and charts 
% Similar to other programming languages as behavior of generic operators 

p = i; 
a = 10;
b = 2;
exponent = a*exp(b);
power = a.^b;
c = 1:2:10 ; % start:step:end

% MATLAB GENERIC FUNCTIONS

% clc --  clear all putputs on console
% clear all -- clear all variables
% clear var -- clear a variable

% ARITHMETIC FUNCTIONS
add = plus(a,b);
sub = minus(a, b);
mul = times(a, b);
a_b = a\b; % a\b = b/a
b_a = a/b;
c = 1:2:10;
size(b);

% ARRAYS 
arr1 = [1 2; 3 4];
arr2 = [5 6; 7 8];
arr = [arr1, arr2];
% Array-Functions
arr_one = ones(3, 2);
arr_Zero = zeros(1, 2);
magic(2);
uniform_arr = rand(2, 3);
gaussian_Arr = randn(2, 4);

% Loops
for i=1:10
    arr1;
end
i=0;
while i<10
    arr2;
    i = i+1;  % i++ and i+=1 don't work in matlab
end

% PLOTTING SINE WAVE 
t = -1:1/100:1
f = 1;
x1 = sin(2*pi*t*f); 
plot(t, x1);
xlabel('X--');
ylabel('Y--');
title('Graph between X and Y');

% PLOTTING COS WAVE
x2 = cos(2*pi*f*t);
plot(t, x2)
% labels and title can be added like before 

% SUBPLOT
%x1, x2 values are already defined above 
subplot(1, 3, 1); % row, col, current_position
plot(t, x1);

subplot(1, 3, 2);
plot(t, x2);

% ADDING EXTRA FEATURES TO GRAPHS
subplot(1, 3, 3)
plot(t, x1, t, x2,'*') % 'r' --> color, 'o' --> marker, '*' --> linestyle