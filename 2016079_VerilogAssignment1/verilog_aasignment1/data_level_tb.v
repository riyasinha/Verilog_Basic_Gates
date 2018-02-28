`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 26.02.2017 23:00:53
// Design Name: 
// Module Name: data_level_tb
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


module data_level_tb();
    reg a;
    reg b;
    reg s;
        
    wire f;
    
    data_level uut(
    .a(a),
    .b(b),
    .s(s),
    .f(f)
    );
    initial begin
    a=0;
    b=0;
    s=0;
    
    #20;
    #1000 $finish;
    end
    
    always #20 a=a+1;
    always #20 b=b+1;
    always #40 s=~s;
    
endmodule
