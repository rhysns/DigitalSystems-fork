module uop_nxor (output wire Y, input wire A, input wire B);

//Internal wires


//Continuous Assignment (order does not matter)
assign Y = A&B | ~A&~B;




endmodule