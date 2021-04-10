dy = @(x,y)0.5*y^(2) + 0.04*x^6; %Enter the equation here
h=0.02;            %stepsize
y=1;   %%initial conition 
x0=0;      %% start 
xf=0.2;    %% end value 
fprintf('\n');

for x = x0 : h : xf-h 
    xo = x+(h/2);
    yo = y + (h/2)*(dy(x,y));
    ya = y + h*(dy(xo,yo));
    x = x+h;
    y = ya
    fprintf('%f \t %f \t',x,ya);
end

    
    
    
