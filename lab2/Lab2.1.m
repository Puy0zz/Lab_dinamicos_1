%%Punto 1
A=212;
B='REConocer';
C= 41;
D= 'ella te da detalle';
E= 2332;
F= 'amor a roma';
G= 'Amor';


a=Palindromo(A)
b=Palindromo(B)
c=Palindromo(C)
d=Palindromo(D)
e=Palindromo(E)
f=Palindromo(F)
g=Palindromo(G)

function boolean = Palindromo(A)
   if isnumeric(A)
       A=num2str(A);
   end
   palabra= lower(regexprep(A, '\s+', ''));
   reverso=reverse(palabra);
   if reverso == palabra
       boolean = true;
   else
       boolean = false;
   end
end

