`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 01/04/2023 06:01:37 PM
// Design Name: 
// Module Name: encoder
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


module encoder(
    output x,
    output y,
    output z,
    input [7:0] d
    );
    or(x,d[4],d[5],d[6],d[7]),(y,d[2],d[3],d[6],d[7]),(z,d[1],d[3],d[5],d[7]);
endmodule
