module clocks_gen(clock_50,clock_25,mem_clock_50);

	input clock_50;
	output reg clock_25; 
	output mem_clock_50;
	
	assign mem_clock_50 = clock_50;
	
	initial
	begin
		clock_25 <= 0;
	end
	
	always @ (posedge clock_50)
	begin
		clock_25 <= ~clock_25;
	end
	
endmodule