module Gray_Code_Counter(clk,reset,Q);

input clk,reset; 
output [2:0]Q;
wire [2:0]Qb; 
wire [3:0]w;
wire d2,d1,d0;

and a0(w[0],Q[2],Q[0]);
and a1(w[1],Q[1],Qb[0]);
or o0(d2,w[0],w[1]);

and a2(w[2],Qb[2],Q[0]);
and a3(w[3],Qb[0],Q[1]);
or o1(d1,w[2],w[3]);

xnor x0(d0,Q[2],Q[1]);

D_Flip_Flop dff2(.D(d2),.clk(clk),.reset(reset),.Q(Q[2]),.Qb(Qb[2]));

D_Flip_Flop dff1(.D(d1),.clk(clk),.reset(reset),.Q(Q[1]),.Qb(Qb[1]));

D_Flip_Flop dff0(.D(d0),.clk(clk),.reset(reset),.Q(Q[0]),.Qb(Qb[0]));

endmodule
