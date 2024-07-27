`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2024/07/06 13:48:31
// Design Name: 
// Module Name: Stall
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


module Stall(
    input [4:0]ID_EX_rd,
    input [4:0]IF_ID_rs1,
    input [4:0]IF_ID_rs2,
    input [1:0]ID_EX_WDSel,
    output reg IF_ID_we,
    output reg PC_we,
    output reg ID_EX_flush
    );
    
    always @(*) begin
        if((ID_EX_rd == IF_ID_rs1 || ID_EX_rd == IF_ID_rs2)&& (ID_EX_rd != 0) && (ID_EX_WDSel == 2'b01)) begin
            PC_we = 1'b0;
            IF_ID_we = 1'b0;
            ID_EX_flush = 1'b1;
        end
        else begin
            PC_we = 1'b1;
            IF_ID_we = 1'b1;
            ID_EX_flush = 1'b0;
        end
    end
    
endmodule
