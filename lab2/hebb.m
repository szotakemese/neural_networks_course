function hebb = hebb (inputs, output)
    output_size = size(output);
    x = [ones(output_size(2), 1).'; inputs(:, :)];
    w = [];

    x_size = size(x);
    for i = 1:x_size(1)
        w(end+1) = sum(x(i:i, :) .* output) / output_size(2);
    end

    hebb = w;
end