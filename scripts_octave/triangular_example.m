

A = triu(ones(n,n)); 
b = A*ones(n,1);


tic
x = backwardsub(A,b)
toc
b = A*ones(n,1);

tic 
x = forwardsub(A,b)
toc