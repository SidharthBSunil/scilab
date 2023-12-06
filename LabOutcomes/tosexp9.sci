clc;clear;
halt("PRESS Enter for toss(result of coin toss :H=1;T=0)");
for k=1:300
    y=round(rand(1,1))
    disp(y)
    m=input('press 9 for stop tossing &for again PRESS Enter')
    if m==9
        break
end
end
