function x=sup_solve(U, b)
% Risolve b=U*x con U triangolare superiore
n=length(b);
x=zeros(n,1);
for i=1:n
    somma=0; % accumulatore
    for j=i:n
        somma=somma+U(i,j)*x(j);
    end
    x(i)=(b(i)-somma)/U(i,i);
end
end