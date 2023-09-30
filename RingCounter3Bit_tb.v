module RingCounter3Bit_tb;

reg clk,reset,set;
wire [2:0]Q;

RingCounter3Bit dut(clk, reset,set,Q);

initial begin
   clk=1'b0;
   reset=1'b1;
   set=1'b1;
   #8 reset=1'b0;
   #8 set=1'b0;
end

always #5 clk=~clk;

endmodule
