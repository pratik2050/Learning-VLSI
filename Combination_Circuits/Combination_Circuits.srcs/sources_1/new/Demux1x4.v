`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 03/25/2023 09:49:27 PM
// Design Name: 
// Module Name: Demux1x4
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


module Demux1x4(
    input x,
    input s0,
    input s1,
    output reg y0,
    output reg y1,
    output reg y2,
    output reg y3
    );
    
    always@(x or s0) begin
        y0 = x & (~s1) & (~s0);
        y1 = x & (~s1) & (s0);
        y2 = x & (s1) & (~s0);
        y3 = x & s1 & s0;
    end
    
endmodule
