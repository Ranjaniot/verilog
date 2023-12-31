`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 01/02/2023 07:09:41 PM
// Design Name: 
// Module Name: mul
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


module mul(
    input i0,
    input i1,
    input i2,
    input i3,
    input s1,
    input s0,
    output out
    );
    wire s1n,s0n;
    wire y0,y1,y2,y3;
    not(s1n,s1);
    not(s0n,s0);
    and(y0,i0,s1n,s0n);
    and(y1,i1,s1n,s0);
    and(y2,i2,s1,s0n);
    and(y3,i3,s1,s0);
    or(out,y0,y1,y2,y3);
    
endmodule
