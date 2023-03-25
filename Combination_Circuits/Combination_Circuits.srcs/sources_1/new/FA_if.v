`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 03/19/2023 09:05:02 PM
// Design Name: 
// Module Name: FA_if
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


module FA_if(
    input a,
    input b,
    input c,
    output reg sum,
    output reg cout
    );
    
    always@(a or b or c)
        begin
            if (a ==  0 & b==0 & c==0)
                begin
                    sum = 0; cout = 0; 
                end 
    
            else if (a ==  0 & b==0 & c==1)
                begin
                    sum = 1; cout = 0; 
                end 
    
            else if (a ==  0 & b==1 & c==0)
                begin
                    sum = 1; cout = 0; 
                end 
    
            else if (a ==  0 & b==1 & c==1)
                begin
                    sum = 0; cout = 1; 
                end 
    
            else if (a ==  1 & b==0 & c==0)
                begin
                    sum = 1; cout = 0; 
                end 
    
            else if (a ==  1 & b==0 & c==1)
                begin
                    sum = 0; cout = 1; 
                end 
    
            else if (a ==1 & b==1 & c==0)
                begin
                    sum = 0; cout = 1; 
                end 
    
            else if (a ==  1 & b==1 & c==1)
                begin
                    sum = 1; cout = 1; 
                end 
    
            end
    
endmodule
