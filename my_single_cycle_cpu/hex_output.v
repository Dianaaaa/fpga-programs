module hex_output(data, hex0, hex1, hex2);
	input [31:0] data;
	output [6:0] hex0, hex1, hex2;
	reg [3:0] num2,num1,num0;
	always @(data)
		begin
			num2 = (data / 100) % 10;
			num1 = (data / 10) % 10;
			num0 = data % 10;
		end
	
	sevenseg convert2(num2,hex2);
	sevenseg convert1(num1, hex1);
	sevenseg convert0(num0, hex0);
endmodule