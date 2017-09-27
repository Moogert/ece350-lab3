module comparator(a1, a0, b1, b0, eqIn, gtIn, eq, gt); 
	input a1, a0, b1, b0, eqIn, gtIn; 
	output eq, gt; 
	assign out = a1 & b1; 
	
endmodule