`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 05/20/2023 08:50:22 PM
// Design Name: 
// Module Name: Comparator_1bit
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


module Comparator_1bit(
    input a,
    input b,
    output g,
    output e,
    output s
    );
    
    assign g = a & (~b),
           e = a & b | (~a) & (~b),
           s = (~a) & b;
    
endmodule
