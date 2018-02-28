`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 26.02.2017 22:24:12
// Design Name: 
// Module Name: gate_level
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


module gate_level(
    input a,
    input b,
    input s,
    output f
    );
    
    and(a1,~s,a),(a2,s,b);
    or(f,a1,a2);
    
    
endmodule
