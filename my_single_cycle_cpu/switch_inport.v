module switch_inport(sw0, sw1, sw2, sw3, sw4, sw5, sw6, sw7, result);
	input sw0, sw1, sw2, sw3, sw4, sw5, sw6, sw7;
	output [31:0] result;
	assign result[0] = sw0;
	assign result[1] = sw1;
	assign result[2] = sw2;
	assign result[3] = sw3;
	assign result[4] = sw4;
	assign result[5] = sw5;
	assign result[6] = sw6;
	assign result[7] = sw7;
endmodule