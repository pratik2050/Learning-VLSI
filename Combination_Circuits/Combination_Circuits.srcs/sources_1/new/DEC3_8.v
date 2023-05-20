`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 05/17/2023 08:35:13 PM
// Design Name: 
// Module Name: DEC3_8
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


module DEC3_8(
    input en,
    input a,
    input b,
    input c,
    output y0,
    output y1,
    output y2,
    output y3,
    output y4,
    output y5,
    output y6,
    output y7
    );
    
    wire w0, w1;
    
    DEC2_4 d1(c, 0, en, w0, w1),
           d2(a, b, w0, y0, y1, y2, y3),
           d3(a, b, w1, y4, y5, y6, y7);
    
endmodule
