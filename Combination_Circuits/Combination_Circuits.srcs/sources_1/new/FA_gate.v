`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 03/19/2023 09:12:58 PM
// Design Name: 
// Module Name: FA_gate
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


module FA_gate(
    input a,
    input b,
    input c,
    output sum,
    output cout
    );
    
    wire s1, s2, s3;
    xor x1 (s1, a, b);
    and a1 (s2, a, b);
    xor x2 (sum, s1, c);
    and a2 (s3, s1, c);
    or o1 (cout, s2, s3);
    
endmodule
