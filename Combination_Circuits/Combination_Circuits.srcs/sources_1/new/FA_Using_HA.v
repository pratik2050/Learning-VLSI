`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 03/19/2023 09:37:18 PM
// Design Name: 
// Module Name: FA_Using_HA
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


module FA_Using_HA(
    input a,
    input b,
    input c,
    output sum,
    output cout
    );
    
    wire s1, s2, s3;
    
    HA h1(a,b,s1,s2),
       h2(s1,c,sum,s3);
    
    or o1(cout,s3,s2);
    
endmodule
