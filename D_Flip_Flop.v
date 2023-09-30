module D_Flip_Flop(D, reset, clk, Q, Qb);
 input D, reset, clk; 
 output Q, Qb; 
 reg Q, Qb; 
 
 always @(posedge clk,posedge reset) 
 begin
 if (reset) 
 Q = 0; 
 else
 Q = D; 
 Qb = ~D; 
 end
endmodule
