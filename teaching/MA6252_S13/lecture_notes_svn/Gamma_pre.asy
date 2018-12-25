size(0, 5cm);

real a = sqrt(3);

draw((-2, 0)--(2, 0), arrow=Arrow);
draw((0, -2)--(0, 2), arrow=Arrow);

draw((1, 0)--(0, a), arrow=MidArrow);
draw((0, -a)--(1, 0), arrow=MidArrow);
draw((0, a){left}..(-a, 0){down}..(0, -a){right});

dot((1, 0));
dot((0, a));
dot((0, -a));
dot((-a, 0));

label("$1$", (1, 0), NE);
label("$\sqrt{3}i$", (0, a), E);
label("$-\sqrt{3}i$", (0, -a), E);
label("$-\sqrt{3}$", (-a, 0), NE);
label("$\Gamma_1$", (0.5, 0.5*a), NE);
label("$\Gamma_3$", (0.5, -0.5*a), SE);
label("$\Gamma_2$", (-a, 0), NW);
