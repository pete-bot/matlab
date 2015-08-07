function y = foo(x)
    s = x.^2;
    y = exp(-s) + cos(x)./s;
end