`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 12/30/2022 07:48:19 PM
// Design Name: 
// Module Name: FULLADDER
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


module FULLADDER(
    input i1,
    input i2,
    output sum,
    input c_in,
    output c_out
    );
    wire s1,c1,c2;
    xor n1(s1,i1,i2);
    and n2(c1,i1,i2);
    xor n3(sum,s1,c_in);
    and n4(c2,s1,c_in);
    or n5(c_out,c1,c2);
endmodule
