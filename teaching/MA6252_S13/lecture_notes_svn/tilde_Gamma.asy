size(0, 5cm);

real a = sqrt(3);

draw((-1, 0)--(0.5, 0), arrow=Arrow);
draw((0, -a)--(0, a), arrow=Arrow);
draw((-1, -a)--(-0.3, -0.3*a), arrow=MidArrow);
draw((-0.3, -0.3*a)--(-0.3, 0.3*a));
draw((-0.3, 0.3*a)--(-1, a), arrow=MidArrow);

dot((-0.3, 0.3*a));
dot((-0.3, -0.3*a));
dot((0, 0));

label("$0$", (0, 0), NE);
label("$e^{\frac{2\pi i}{3}}$", (-0.3, 0.3*a), W);
label("$e^{\frac{-2\pi i}{3}}$", (-0.3, -0.3*a), W);
