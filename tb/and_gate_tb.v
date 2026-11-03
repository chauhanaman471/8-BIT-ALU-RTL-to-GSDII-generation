//This Testbench is just for demonstration purpose of testing a basic 2 input AND gate
module and_gate_tb;

reg A;
reg B;
wire Y;

and_gate unit_under_test
(
    .A(A),
    .B(B),
    .Y(Y)
);

initial begin
    $dumpfile("results/simulation/and_gate.vcd");
    $dumpvars(0, and_gate_tb);

    A = 0; B = 0;
    #10;
    A = 0; B = 1;
    #10;
    A = 1; B = 0;
    #10;
    A = 1; B = 1;
    #10;

    $finish;
end

endmodule
    
