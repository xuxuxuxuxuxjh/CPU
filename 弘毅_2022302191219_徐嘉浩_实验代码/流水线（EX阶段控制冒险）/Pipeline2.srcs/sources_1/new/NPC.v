`include "ctrl_encode_def.v"
module NPC (
    PC,
    NPCOp,
    IMM,
    Zero,
    PC_we,
    NPC,
    aluout,
    ID_EX_PC,
    IF_ID_flush,
    ID_EX_flush
);  // next pc module

  input [31:0] PC;  // pc
  input [2:0] NPCOp;  // next pc operation
  input [31:0] IMM;  // immediate
  input Zero;
  input [31:0] aluout;
  input [31:0] ID_EX_PC;
  input PC_we;
  output reg [31:0] NPC;  // next pc
  output reg IF_ID_flush;
  output reg ID_EX_flush;

  wire [31:0] PCPLUS4;
   
  assign PCPLUS4 = (PC_we)? PC + 4 : PC;  // pc + 4

  always @ (*) begin
    case(NPCOp)
        3'b000:
        begin
            NPC = PCPLUS4;
            IF_ID_flush = 0;
            ID_EX_flush = 0;
        end
        3'b001:
        begin
            if(Zero)
            begin
                NPC = ID_EX_PC + IMM;
                IF_ID_flush = 1;
                ID_EX_flush = 1;
            end
            else begin
                NPC = PCPLUS4;
                IF_ID_flush = 0;
                ID_EX_flush = 0;
            end
        end
        3'b010:
        begin
            NPC = ID_EX_PC + IMM;
            IF_ID_flush = 1;
            ID_EX_flush = 1;
        end
        3'b100: begin
            NPC = aluout;
            IF_ID_flush = 1;
            ID_EX_flush = 1;
        end
        default: begin
            NPC = PCPLUS4;
            IF_ID_flush = 0;
            ID_EX_flush = 0;
        end
    endcase
  end

endmodule
