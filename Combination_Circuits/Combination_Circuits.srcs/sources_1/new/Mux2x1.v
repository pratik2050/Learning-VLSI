`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 03/25/2023 08:33:40 PM
// Design Name: 
// Module Name: Mux2x1
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


module Mux2x1(
    input a,
    input b,
    input s,
    output reg y
    );
    
    always@(a or b or s) begin
    
        //we can also use y = (~s&a)|(s&b);
    
        if (s == 0) 
            y = a;
        else
            y = b;
    end
    
endmodule
