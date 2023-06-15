%slide 14
input14 = [1, 1, 1, 1, -1, -1, -1, -1; 1, 1, -1, -1, 1, 1, -1, -1; 1, -1, 1, -1, 1, -1, 1, -1];
output14 = [1, 1, 1, -1, 1, 1, -1, -1];
weights14 = hebb(input14, output14);
res14 = mapping_lab2(input14, output14, weights14);
disp("Result for slide 14")
disp(res14);

%slide 15
input15 = [1, 1, 1, 1, -1, -1, -1, -1; 1, 1, -1, -1, 1, 1, -1, -1; 1, -1, 1, -1, 1, -1, 1, -1];
output15 = [1, -1, -1, -1, 1, -1, 1, -1];
weights15 = hebb(input15, output15);
res15 = mapping_lab2(input15, output15, weights15);
disp("Result for slide 15")
disp(res15);


%function 1
f1_input = [0.5, 0.5, 0.4, 0.4, -0.3, -0.3, -0.7, -0.7; 1, 1, -0.5, -0.5, 0.7, 0.7, -1, -1; 0.5, -0.3, 0.4, -0.5, 0.5, -0.4, 0.3, -0.5];
f1_output = [1, 1, 1, -1, 1, 1, -1, -1];
f1_weights = hebb(f1_input, f1_output);
f1_res = mapping_lab2(f1_input, f1_output, f1_weights);
disp("Result for function 1:")
disp(f1_res);

%function 2
f2_input = [0.5, 0.5, 0.4, 0.4, -0.3, -0.3, -0.7, -0.7; 1, 1, -0.5, -0.5, 0.7, 0.7, -1, -1; 0.5, -0.3, 0.4, -0.5, 0.5, -0.4, 0.3, -0.5];
f2_output = [1, -1, -1, -1, 1, -1, 1, -1];
f2_weights = hebb(f2_input, f2_output);
f2_res = mapping_lab2(f2_input, f2_output, f2_weights);
disp("Result for function 2:")
disp(f2_res);
