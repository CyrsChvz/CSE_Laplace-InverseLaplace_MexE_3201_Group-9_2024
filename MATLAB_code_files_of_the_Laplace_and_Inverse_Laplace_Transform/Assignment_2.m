% Clear 
clear
clc
close all

syms t s
%& Assignment 2
F1 = 1 / (s*(s^2 + 2*s + 2));
f1 = ilaplace(F1);
pretty(f1)

F2 = (5*(s +2)) / (s^2*(s + 1)*(s + 3));
f2 = ilaplace(F2);
pretty(f2)
