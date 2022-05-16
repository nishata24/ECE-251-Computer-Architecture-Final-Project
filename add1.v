`timescale 1ns / 1ns

module add1(in, out);

//Input Ports
input wire [7:0] in;			
//Output Ports
output reg [7:0] out; 

//Instructions

always @(in)
begin
	out = in + 1;
end


endmodule
