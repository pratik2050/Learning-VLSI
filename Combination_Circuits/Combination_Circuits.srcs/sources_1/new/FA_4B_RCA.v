`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 03/19/2023 09:44:15 PM
// Design Name: 
// Module Name: FA_4B_RCA
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


module FA_4B_RCA(
    input [3:0] a,
    input [3:0] b,
    input c,
    output [3:0] sum,
    output cout
    );
    
    wire c1,c2,c3;
    
    FA_case f1(a[0],b[0],c,sum[0],c1),
            f2(a[1],b[1],c1,sum[1],c2),
            f3(a[2],b[2],c2,sum[2],c3),
            f4(a[3],b[3],c3,sum[3],cout);
    
endmodule
