`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 05/20/2023 09:10:11 PM
// Design Name: 
// Module Name: asgn_2
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


module asgn_2(
    input [6:0] i,
    output [2:0] b
    );
    
    wire s1, s2, s3, s4, s5;
    
    FA_data d1(i[5], i[4], i[3], s1, s2);
    
    FA_data d2(i[2], i[1], i[0], s3, s4);
    
    FA_data d3(i[6], s1, s3, b[0], s5);
    
    FA_data d4(s5, s2, s4, b[1], b[2]);
    
endmodule

module FA_data(
    input a,
    input b,
    input c,
    output s,
    output cout
    );

    assign s = a ^ b ^ c;

    assign cout = (a&b)|(a&c)|(b&c);

endmodule
