`timescale 1ns / 1ns

module addimm(out, in, immediate);

//Input Ports
input wire [7:0] in;		
input wire [7:0] immediate;
//Output Ports
output reg [7:0] out; 

//Instructions
// 001: add
// 010: nand
// 011: comparison
// 100: shift left
// 101: shift right
// 110: equal

always @*
begin
	out = in + immediate;
end


endmodule
