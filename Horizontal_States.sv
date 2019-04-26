module Horizontal_States(input logic [9:0] data,
								 output logic D,D_E,D_E_B,D_E_B_C);
								
				
always_comb				
	case (data)
		10'b10_0111_1011 : begin
		D <= 1'b1;
		D_E <= 1'b0;
		D_E_B <= 1'b0;
		D_E_B_C <= 1'b0;
		
		end
		
		10'b10_1000_1010 : begin
		D <= 1'b0;
		D_E <= 1'b1;
		D_E_B <= 1'b0;
		D_E_B_C <= 1'b0;
	
		end
		
		10'b10_1110_1001 : begin
		D <= 1'b0;
		D_E <= 1'b0;
		D_E_B <= 1'b1;
		D_E_B_C <= 1'b0;
		
		end
		
		10'b11_0001_1001 : begin
		D <= 1'b0;
		D_E <= 1'b0;
		D_E_B <= 1'b0;
		D_E_B_C <= 1'b1;
		end
		
		default : begin
		D <= 1'b0;
		D_E <= 1'b0;
		D_E_B <= 1'b0;
		D_E_B_C <= 1'b0;
		end
	endcase
	
endmodule

