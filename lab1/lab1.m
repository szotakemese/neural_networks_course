input = [1, 1, -1, -1; 1, -1, 1, -1];

and_op = hebb(input, [1, 1, 1, -1]);
nand_op = hebb(input, [-1, -1, -1, 1]);
xor_op = hebb(input, [1, -1, -1, 1]);
or_op = hebb(input, [1, -1, -1, -1]);
nor_op = hebb(input, [-1, 1, 1, 1]);
nxor_op = hebb(input, [-1, 1, 1, -1]);


disp('AND');
disp(and_op);

disp('NAND');
disp(nand_op);

disp('OR');
disp(or_op);

disp('NOR');
disp(nor_op);

disp('XOR');
disp(xor_op);

disp('NXOR');
disp(nxor_op);
