`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 03/18/2023 08:51:17 PM
// Design Name: 
// Module Name: Mux_2x1
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


module Mux_2x1(
    input I0,
    input I1,
    input S,
    output reg Y
    );
    
    always @(I0,I1,S) begin
    
    if(S == 1) 
    Y = I1;
    else
    Y = I0;
    
    end
    
endmodule
