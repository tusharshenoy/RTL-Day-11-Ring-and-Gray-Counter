module RingCounter3Bit(clk, reset,set, Q);

input clk,reset,set; 
output [2:0]Q; 

D_Flip_Flop DFF_0(.D(Q[2]+set), .reset(reset), .clk(clk), .Q(Q[0]));
D_Flip_Flop DFF_1(.D(Q[0]), .reset(reset), .clk(clk), .Q(Q[1])); 
D_Flip_Flop DFF_2(.D(Q[1]), .reset(reset), .clk(clk), .Q(Q[2])); 

endmodule
