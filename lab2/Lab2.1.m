%%Punto 1
 A= 6006
 B =7337
 C= 289717982
 D= 01234
 E = 'ana lava lana';
 F= 'se van a sus naves'; 
 G='sor rebeca hace berros'; 
 H='la ruta natural' ;
 I=[1 4 6 9 ];
 J='no traces en ese carton'; 
 K='sometamos o matemos';
 L=2547987452;
 M='Yo hago yoga hoy';
 N='La ruta nos aporto otro paso al natural';


a=Palindromo(A)
b=Palindromo(B)
c=Palindromo(C)
d=Palindromo(D)
e=Palindromo(E)
f=Palindromo(F)
g=Palindromo(G)
h=Palindromo(H)
i=Palindromo(I)
j=Palindromo(J)
k=Palindromo(K)
l=Palindromo(L)
m=Palindromo(M)
n=Palindromo(N)


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

