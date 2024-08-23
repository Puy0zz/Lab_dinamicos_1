%%Punto 4
A=212;
C=Palindromo(A)

function boolean = Palindromo(A)
   if isnumeric(A)
       A=num2str(A);
   end
   palabra= lower(regexprep(A, '\s+', ''));
   reverso=reverse(palabra);
   boolean = false;
   if reverso == palabra
       boolean = true;
   end
end

