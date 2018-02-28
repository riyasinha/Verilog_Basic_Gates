`timescale 1ns / 1ps

module alu(a,b,s,clock,o);
    input [0:3] a;
    input [0:3] b;
    input [0:2] s;
    output reg [0:7] o;
    input clock;
    
        always @(posedge clock)
        
            begin
            
                if (s == 3'b000)
                    o = a + b;
                else if (s ==3'b001)
                    o = a * b;
                else if (s == 3'b011)
                    o  = a != b;
                else if (s == 3'b100)
                    o  = a & b;
                else if (s == 3'b101)
                    o  = a | b;
                else if (s == 3'b110)
                    o  = a ^ b;
                else
                    o = ~a;
         end
                    
endmodule
