function s = myexp(x,n)
%implementazione dell'esponenziale con il polinomio di taylor 
%  arrestato al termine n-esimo
s=1;
for k=1:n
    s=s+pow(x, k)/fattoriale(k);
end
%adesso s vale exp
end

