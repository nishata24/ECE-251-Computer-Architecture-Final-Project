`timescale 1ns / 1ns

module add1(in, out);

//-------------Input Ports-----------------------------
input wire [7:0] in;			//8 bits of data1
//-------------Output Ports----------------------------
output reg [7:0] out; 	//8 bits of result

//------------------Instructions-----------------------

always @(in)
begin
	out = in + 1;
end


endmodule
