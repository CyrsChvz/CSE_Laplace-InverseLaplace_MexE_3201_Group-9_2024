%% Solve for the Inverse Laplace
F4 = (8-3*s+s^2)/s^3
f4 = ilaplace(F4)
pretty(f4)

F5 = (5/(s-2))
