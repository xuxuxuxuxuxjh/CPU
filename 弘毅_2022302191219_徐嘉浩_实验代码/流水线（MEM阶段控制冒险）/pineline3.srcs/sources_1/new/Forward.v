`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2024/07/06 11:21:48
// Design Name: 
// Module Name: Forward
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


module Forward(
    input [4:0]EX_MEM_rd,
    input [4:0]MEM_WB_rd,
    input [4:0]ID_EX_rs1,
    input [4:0]ID_EX_rs2,
    input EX_MEM_RegWrite,
    input MEM_WB_RegWrite,
    output reg[1:0]ForwardA,
    output reg[1:0]ForwardB
    );
    
    always@(*)
    begin
        if((EX_MEM_rd == ID_EX_rs1)&&(EX_MEM_rd!=5'b0)&&EX_MEM_RegWrite)
        begin
            ForwardA = 2'b10; 
        end
        else if((MEM_WB_rd == ID_EX_rs1)&&(MEM_WB_rd!=5'b0)&&MEM_WB_RegWrite)
        begin
            ForwardA = 2'b01;
        end
        else begin
            ForwardA = 2'b00;
        end
    end
    
    always@(*)
    begin
        if((EX_MEM_rd == ID_EX_rs2)&&(EX_MEM_rd!=5'b0)&&EX_MEM_RegWrite)
        begin
            ForwardB = 2'b10; 
        end
        else if((MEM_WB_rd == ID_EX_rs2)&&(MEM_WB_rd!=5'b0)&&MEM_WB_RegWrite)
        begin
            ForwardB = 2'b01;
        end
        else begin
            ForwardB = 2'b00;
        end
    end
    
endmodule
