`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2024/07/05 10:02:01
// Design Name: 
// Module Name: GRE_array
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


module GRE_array(
    input Clk, rst, we, flush,
    input [199:0] in,
    output reg[199:0] out
    );
    
    always@ (posedge Clk or posedge rst)
    begin
        if(rst || flush)begin out<=0; end
        else begin
            if(we)
            begin
                if(flush) out <= 0;
                else out <= in;
            end
        end
    end
    
endmodule
