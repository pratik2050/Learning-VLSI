`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 03/25/2023 08:30:06 PM
// Design Name: 
// Module Name: Mux2x1_gate
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


module Mux2x1_gate(
    input I0,
    input I1,
    input S,
    output Y
    );
    
    wire w1,w2,w3;
    
    not n1(w1,S);
    
    and a1(w2,w1,I0),
        a2(w3,S,I1);
    
    or o1(Y,w2,w3);
    
endmodule
