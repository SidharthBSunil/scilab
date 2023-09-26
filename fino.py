n = input('n:');
fibo = zeros(1,n);
for n = 1:n
    if n==1
        fibo(n)=0;
    else
        if n==2
            fibo(n)=1;
        else
    fibo(n)=fibo(n-1)+fibo(n-2);
        end
    end
end
disp(fibo);
