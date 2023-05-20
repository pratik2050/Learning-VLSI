`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 05/20/2023 08:39:07 PM
// Design Name: 
// Module Name: G_to_B
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


module G_to_B(
    input [3:0] g,
    output [3:0] b
    );
    
    assign b[3] = g[3],
           b[2] = g[3] ^ g[2],
           b[1] = g[3] ^ g[2] ^ g[1],
           b[0] = g[3] ^ g[2] ^ g[1] ^ g[0];
           
endmodule
