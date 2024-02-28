% Clear 
clear
clc
close all

syms t s
%& Assignment 2
F1 = 1 / (s*(s^2 + 2*s + 2));
f1 = ilaplace(F1);
pretty(f1)
