`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 03/25/2023 08:53:05 PM
// Design Name: 
// Module Name: Mux4x1
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


module Mux4x1(
    input i0,
    input i1,
    input i2,
    input i3,
    input s0,
    input s1,
    output y
    );
    
    wire p,q;
    
    Mux2x1 m1(i0,i1,s0,p),
           m2(i2,i3,s0,q),
           m3(p,q,s1,y);
    
endmodule
