//This Systemverilog code is just for demonstration purpose of creating a basic 2 input AND gate
module and_gate 
(
    input wire A,
    input wire B,
    output wire Y
);

assign Y = A & B; 

endmodule
