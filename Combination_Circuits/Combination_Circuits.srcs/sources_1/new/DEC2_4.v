`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 03/25/2023 11:54:13 PM
// Design Name: 
// Module Name: DEC2_4
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


module DEC2_4(
    input i0,
    input i1,
    input en,
    output reg y0,
    output reg y1,
    output reg y2,
    output reg y3
    );
    
    always@(i0 or i1 or en) begin 
        y0 = (~i0)&(~i1)&en;
        y1 = (i0)&(~i1)&en;
        y2 = (~i0)&(i1)&en;
        y3 = (i0)&(i1)&en;
    end
    
endmodule
