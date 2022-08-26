`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 08/09/2022 09:01:30 AM
// Design Name: 
// Module Name: Clock_divider
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


module Clock_divider(
    input CLK_IN,
    output reg CLK_OUT
    );
reg[27:0] counter=28'd0;
parameter DIVISOR = 28'd2;
always @(posedge CLK_IN)
begin
counter <= counter + 28'd1; 
if(counter >= ( DIVISOR-1 ) )
counter <= 28'd0; 
CLK_OUT <= ( counter < DIVISOR >> 1 )? 1'b1 : 1'b0;
end
endmodule

