`include "ctrl_encode_def.v"

module NPC(PC, NPCOp, IMM, NPC, aluout, PC_we, EX_MEM_PC);  // next pc module
    
   input  [31:0] PC;        // pc
   input  [2:0]  NPCOp;     // next pc operation
   input  [31:0] IMM;       // immediate
   input [31:0] aluout;
   input PC_we;
   input [31:0] EX_MEM_PC;
   output reg [31:0] NPC;   // next pc
   
   wire [31:0] PCPLUS4;
   wire [31:0] PCPLUSIMM;
   
   assign PCPLUS4 = (PC_we) ? PC + 4 :PC; // pc + 4
   assign PCPLUSIMM = EX_MEM_PC+IMM;
   
   always @(*) begin
         case (NPCOp)
            `NPC_PLUS4:  NPC = PCPLUS4;
            `NPC_BRANCH: NPC = PCPLUSIMM;
            `NPC_JUMP:   NPC = PCPLUSIMM;
            `NPC_JALR:	NPC =aluout;
            default:     NPC = PCPLUS4;
         endcase
   end // end always
   
endmodule
