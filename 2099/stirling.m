% stirling stuff
function f = stirling(n)
    f = sqrt(2*pi*n) .* (n/exp(1)).^n;
end