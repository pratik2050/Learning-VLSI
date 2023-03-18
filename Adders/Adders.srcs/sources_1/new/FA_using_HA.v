`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 03/16/2023 07:38:10 PM
// Design Name: 
// Module Name: FA_using_HA
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


module FA_using_HA(
    input a,
    input b,
    input cin,
    output sum,
    output carry
    );
    
    wire s1,s2,s3;
    
    halfAdder_data h1(a,b, s1,s2),
                   h2(.a(s1), .b(cin), .sum(sum), .carry(s3));
                   
    assign carry = s2 | s3;
                   
endmodule
