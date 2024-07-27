module Detector(
    input [2:0] NPCOp,
    input Zero,
    output reg [2:0]NPCOp_out,
    output reg IF_ID_flush,
    output reg ID_EX_flush,
    output reg EX_MEM_flush
);
    always @ (*) begin
        case(NPCOp)
            3'b000: begin
                NPCOp_out = NPCOp;
                IF_ID_flush = 0;
                ID_EX_flush = 0;
                EX_MEM_flush = 0;
            end
            3'b001: begin
                if(Zero)begin
                    NPCOp_out = 3'b001;
                    IF_ID_flush = 1;
                    ID_EX_flush = 1;
                    EX_MEM_flush = 1;
                end
                else begin
                    NPCOp_out = 3'b000;
                    IF_ID_flush = 0;
                    ID_EX_flush = 0;
                    EX_MEM_flush = 0;
                end
            end
            3'b010: begin
                NPCOp_out = NPCOp;
                IF_ID_flush = 1;
                ID_EX_flush = 1;
                EX_MEM_flush = 1;
            end
            3'b100: begin
                NPCOp_out = NPCOp;
                IF_ID_flush = 1;
                ID_EX_flush = 1;
                EX_MEM_flush = 1;
            end
            default: begin
                NPCOp_out = NPCOp;
                IF_ID_flush = 0;
                ID_EX_flush = 0;
                EX_MEM_flush = 0;
            end
        endcase
    end

endmodule