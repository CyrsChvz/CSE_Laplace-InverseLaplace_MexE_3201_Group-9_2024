% Clear
clear
clc
close all

syms t s

%% Assignment 1
% Solve for the Laplace Transform 

f1 = 3 - (exp(-3*t)) + 5*sin(2*t);
F1 = laplace(f1);
pretty(F1)
