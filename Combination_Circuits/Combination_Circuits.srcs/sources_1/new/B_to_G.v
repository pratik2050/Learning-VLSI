`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 05/20/2023 08:29:37 PM
// Design Name: 
// Module Name: B_to_G
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


module B_to_G(
    input [3:0] b,
    output [3:0] g
    );
    
    assign g[3] = b[3],
           g[2] = b[3] ^ b[2],
           g[1] = b[2] ^ b[1],
           g[0] = b[1] ^ b[0];
    
endmodule
