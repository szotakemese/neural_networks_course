function [result] = mapping_lab2 (input, output, weights)
  check = 1;
  transposed_input = input.';

  output_size = size(output);
  for i=1:output_size(2)
    z = weights(1);
    inputs_row = transposed_input(i:i, :);

    input_size = size(inputs_row);
    for j=1:input_size(2)
      z = z + weights(j+1) * inputs_row(j);
    end

    if sgn(z) ~= output(i)
      check = 0;
      break;
    end
  end

  result = check;
end