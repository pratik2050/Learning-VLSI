`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 02/17/2023 08:00:07 PM
// Design Name: 
// Module Name: halfAdder_data
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


module halfAdder_data(
    input a,
    input b,
    output sum,
    output carry
    );
    
    // we can also use assign {carry,sum} = a + b;
    // but it will use RTL Adder not logic gates
    
    assign sum = a ^ b;
    assign carry = a & b;
    
endmodule
