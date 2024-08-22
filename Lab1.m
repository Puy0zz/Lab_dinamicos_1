%%
%%Punto 1
A = [1,1/2;1/3,1/4;1/5,1/8];
B = [5,-2];
C = [4,7/9,9/4;1,2,3];


a = A*C;
disp(a);
%%
b = A*B;
disp(b);
%%
c = A+C';
disp(c);
%%
d = B * A - C' * A;
disp(d);
%%
e = (2 * C - 6 * A') * B';
disp(e);
%%
f = A * C - C * A;
disp(f);
%%
g = A * A' + C' * C;
disp(g);
%%
h = B.*B;
disp(h);
%%
%%Punto 2
A = [4,2,2;-3,1,4;1,0,3;5,-1,5];
A(1,:) = A(1, :) * 1/4;
disp(A);


A(2,:) = A(2, :) + (3* A(1,:));
disp(A);


A(3,:) = A(3, :) + (-1* A(1,:));
disp(A);


A(4,:) = A(4, :) + (-5* A(1,:));
disp(A);


Z = A(4,:);
Y = A(2,:);
A(4,:) = Y;
A(2,:) = Z;
disp(A);

%%
%%Punto 3
a = [1,3];
b = [2,4];
c = [5;3];
d = 9;

e = [a;b];
e = [e,c];
z = [d,c'];
e = [e;z];
x = [a',c];
y = [b;x];
e = [e,y];
disp(e);


%%
%%Punto 4
A= [1,3,5,7,10];
B= [2,4,6,8];

result=Organizar(A,B)

function Array = Organizar(A, B)
    Array = [A,B];
    n = length(Array);

    for i = 2:n
        key = Array(i);  
        j = i - 1;

        while j >= 1 && Array(j) > key
            Array(j + 1) = Array(j);
            j = j - 1;
        end

        Array(j + 1) = key;
    end
end

