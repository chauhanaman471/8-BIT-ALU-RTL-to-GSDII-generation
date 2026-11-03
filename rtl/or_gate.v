//This code is just for demonstration of implementation of OR gate for two input
module or_gate
(
    input wire A,
    input wire B,
    output wire Y
);

assign Y = A | B;

endmodule