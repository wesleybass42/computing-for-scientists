#Benjamin Bass
#CSC 210
#Homework Week 8, problem # 3 (Free energy from Runga)

a = c(.6000, 0.04924, -.59242, 0.14636, 0.56880, -.23946, -.53050, .32592, .47814, 0.403534, -.41430)
v = c(0.000, -.497783, .079305, .48398, -.156778, -.456905, .23057, .41750, -.29883, -.36710, .35971)
t = c(0, 2, 4, 6, 8, 10, 12, 14, 16, 18, 20)
m = 1.5
l = 1.4
g = 1
E = .5 * m*l * l* v * v +m*g*l * (1-cos(a))

plot (t,E)
