function j = J(tita0, tita1, x, y)
    m = length(x);
    j = 0;
    for i=1:m
        hx = tita0 + tita1*x(i);
        j = j + (hx - y(i))^2;
    end
    j = j / (2*m);
endfunction

tita0 = 0;
tita1 = 1;
x = [3, 1, 0, 4];
y = [2, 2, 1, 3];

j = J(tita0,tita1,x,y)
pause;
