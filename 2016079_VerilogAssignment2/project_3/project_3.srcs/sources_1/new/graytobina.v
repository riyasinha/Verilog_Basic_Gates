`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 24.03.2017 17:41:23
// Design Name: 
// Module Name: graytobina
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


module graytobina(
    input [3:0] I,
    output [3:0] O
    );
    
        assign O[3] = I[3];
    xor_gate f2 (O[3] , I[2], O[2]);
    xor_gate f1 (O[2] , I[1], O[1]);
    xor_gate f0 (O[1] , I[0], O[0]);
endmodule
