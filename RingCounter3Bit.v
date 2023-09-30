module RingCounter3Bit(clk, reset,preset, Q);

input clk,reset,preset; 
output [2:0]Q; 

D_Flip_Flop DFF_0(.D(Q[2]+preset), .reset(reset), .clk(clk), .Q(Q[0]));
D_Flip_Flop DFF_1(.D(Q[0]), .reset(reset), .clk(clk), .Q(Q[1])); 
D_Flip_Flop DFF_2(.D(Q[1]), .reset(reset), .clk(clk), .Q(Q[2])); 

endmodule
