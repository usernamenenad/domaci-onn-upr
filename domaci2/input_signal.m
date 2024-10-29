function y = input_signal(t)
    y = 0;
    f = 1;
    for i = 1:100
        y = y + sin(2 * pi * i * f * t);
    end
end


