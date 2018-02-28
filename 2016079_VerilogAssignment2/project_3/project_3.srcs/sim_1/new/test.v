`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 24.03.2017 17:44:19
// Design Name: 
// Module Name: test
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


module test();
    reg [3:0] I;
        wire [3:0] O;
        
        graytobina uut(.I(I),.O(O));
        
        initial begin 
            I = 4'b0001;
            #200
            
            I = 4'b1000;
            #200
            
            I = 4'b0010;
            #200
            
            I = 4'b0100;
            #200
     $finish;                    
end
endmodule
