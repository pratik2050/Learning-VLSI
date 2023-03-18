`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 03/18/2023 09:32:37 PM
// Design Name: 
// Module Name: asgn_1
// Project Name: 
// Target Devices: 
// Tool Versions: 
// Description: 
// 
// Dependencies: 
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////


module asgn_1(
    input wire d0,d1,d2,
    output reg p0,p1,p2,p3
    );
    
    always @ (d0, d0, d0) begin
        case({d0,d1,d2})
            3'b000: begin p0=0; p1=0; p2=0; p3=0; end
            3'b100: begin p0=0; p1=1; p2=0; p3=0; end
            3'b010: begin p0=0; p1=0; p2=1; p3=0; end
            3'b110: begin p0=0; p1=1; p2=1; p3=0; end
            3'b001: begin p0=0; p1=0; p2=0; p3=1; end
            3'b101: begin p0=0; p1=1; p2=0; p3=1; end
            3'b011: begin p0=0; p1=0; p2=1; p3=1; end
            3'b111: begin p0=0; p1=1; p2=1; p3=1; end
        endcase
    end
    
endmodule
