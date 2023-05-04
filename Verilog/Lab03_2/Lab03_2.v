module Lab03_2(w,clk,resetn,z);

	input w, clk, resetn;
	output z;

	reg [1:0] y, Y;

	parameter [1:0] A = 2'b00, B = 2'b01, C = 2'b10;
	 
	always @(w, y)
	begin
		case(y)
			A: 
			begin
				if(w) Y = A;
				else Y = B;
			end 
			B:
			begin
				if(w) Y = A;
				else Y = C;
			end
			C:
			begin
				if(w) Y = A;
				else Y = C;
			end
			default: Y = 2'bxx;
		endcase
	end 

	always @(negedge resetn, posedge clk)
		if(resetn == 0) y <= A;
		else y <= Y;

	assign z = (y==C);

endmodule