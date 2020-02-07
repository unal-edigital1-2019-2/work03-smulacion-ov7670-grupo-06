`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    10:46:48 01/28/2020 
// Design Name: 
// Module Name:    flip_flopD 
// Project Name: 
// Target Devices: 
// Tool versions: 
// Description: 
//
// Dependencies: 
//
// Revision: 
// Revision 0.01 - File Created
// Additional Comments: 
//
//////////////////////////////////////////////////////////////////////////////////
module flip_flopD (D,vsync,async_reset,Q);
input D; // Data input 
input vsync; // clock input 
input async_reset; // asynchronous reset high level
output reg Q=0; // output Q 
always @(posedge vsync or posedge async_reset) 
begin
if(async_reset==1)
  Q <= 0; 
 else 
  Q <= D; 
end 
endmodule 
