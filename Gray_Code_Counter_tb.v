module Gray_Code_Counter_tb;

reg clk, reset;
wire [2:0] Q; 

Gray_Code_Counter dut(.clk(clk), .reset(reset), .Q(Q));

initial begin
  clk = 1'b0;
  reset = 1'b1;
  #8 reset = 1'b0;
end

always #5 clk = ~clk;

endmodule
