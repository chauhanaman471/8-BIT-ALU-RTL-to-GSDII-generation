//This is a demonstration testbench to test OR gate implementation for 2 inputs
module or_gate_tb;

reg A;
reg B;
wire Y;

or_gate unit_under_test
(
    .A(A),
    .B(B),
    .Y(Y)
);

//Begin of procedural block : initial
//initial block starts at simulation time zero, execute all its statement at once and stops when it reaches end 
initial begin
    $dumpfile("results/simulation/or_gate.vcd");
    $dumpvars(0, or_gate_tb);

    A = 0; B =0;
    #10;
    A = 0; B =1;
    #10;
    A = 1; B =0;
    #10;
    A = 1; B =1;
    #10;

    $finish;
end

endmodule

