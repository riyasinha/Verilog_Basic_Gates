`timescale 1ns / 1ps

module test();
    reg [0:3] a;
    reg [0:3] b;
        reg [0:2] s;
        reg clock;
        wire [0:7] o;
    
    initial 
        clock = 1'b0;
    always  
       #1 clock = ~clock;
    
     
    alu re(a,b,s,clock,o);
     
    initial begin
       a = 4'b1001;
       b = 4'b1101;
       s = 3'b000;
       #10
      
       a = 4'b1000;
       b = 4'b0100;
       s = 3'b001;
       #10
        
       a = 4'b1100;
       b = 4'b1010;
       s = 3'b001;
       #10
       
       a = 4'b1110;
       b = 4'b1010;
       s = 3'b100;
       #10
       
       a = 4'b0010;
       b = 4'b1001;
       s = 3'b011;
       #10
       
       a = 4'b0100;
       b = 4'b1011;
       s = 3'b010;
       #10
       
       a = 4'b1010;
       b = 4'b1010;
       s = 3'b111;
       #10
       
       a = 4'b1010;
       b = 4'b0010;
       s = 3'b010;
       #10
       
       a = 4'b0011;
       b = 4'b1111;
       s = 3'b100;
       #10
       
       a = 4'b0000;
       b = 4'b0100;
       s = 3'b101;
       #10
       
       a = 4'b0110;
       b = 4'b1001;
       s = 3'b100;
       #10
       
       a = 4'b1011;
       b = 4'b1111;
       s = 3'b101;
       #10
       
       a = 4'b0100;
       b = 4'b1100;
       s = 3'b101;
       #10
       
       a = 4'b1011;
       b = 4'b1101;
       s = 3'b100;
       #10
       
       a = 4'b0110;
       b = 4'b0011;
       s = 3'b100;
       #10
       
       a = 4'b1011;
       b = 4'b1111;
       s = 3'b111;
       #10
       
       a = 4'b0111;
       b = 4'b1100;
       s = 3'b001;
       #10      
    $finish;         
    end
     
        
endmodule
