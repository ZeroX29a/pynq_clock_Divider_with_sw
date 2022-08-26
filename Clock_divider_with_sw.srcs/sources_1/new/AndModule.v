`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 08/16/2022 10:25:32 PM
// Design Name: 
// Module Name: AndModule
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


module AndModule(
    input a,
    input b,
    output reg y
    );
    
always @(a or b)
begin
y = a && b;
end
endmodule
