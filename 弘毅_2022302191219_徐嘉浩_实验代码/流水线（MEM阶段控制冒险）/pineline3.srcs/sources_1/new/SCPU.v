`include "ctrl_encode_def.v"


module SCPU(
    input      clk,            // clock
    input      reset,          // reset
    input MIO_ready,
    input INT,
    input [31:0]  inst_in,     // instruction
    input [31:0]  Data_in,     // data from data memory
   
    output MemWrite,          // output: memory write signal
    output [31:0] PC_out,     // PC address
      // memory write
    output [31:0] Addr_out,   // ALU output
    output [31:0] Data_out,// data to data memory
    output [2:0] dm_ctrl,
    output CPU_MIO
);
 wire mem_w;
 wire [2:0]dm_ctrl_first;
 wire        RegWrite;    // control signal to register write
 wire [5:0]  EXTOp;       // control signal to signed extension
 wire [4:0]  ALUOp;       // ALU opertion
 wire [2:0]  NPCOp;       // next PC operation

 wire [1:0]  WDSel;       // (register) write data selection

 wire        ALUSrc;      // ALU source for A
 wire        Zero;        // ALU ouput zero

 wire [31:0] NPC;         // next PC

 wire [4:0]  rs1;          // rs
 wire [4:0]  rs2;          // rt
 wire [4:0]  rd;          // rd
 wire [6:0]  Op;          // opcode
 wire [6:0]  Funct7;       // funct7
 wire [2:0]  Funct3;       // funct3
 reg [31:0] WD;          // register write data
 wire [31:0] RD1,RD2;         // register data specified by rs
 wire [31:0] B;           // operator for ALU B
 
 wire [4:0] iimm_shamt;
 wire [11:0] iimm,simm,bimm;
 wire [19:0] uimm,jimm;
 wire [31:0] immout;
 wire [31:0] aluout; 
 
 assign iimm_shamt=inst_in[24:20];
 assign iimm=inst_in[31:20];
 assign simm={inst_in[31:25],inst_in[11:7]};
 assign bimm={inst_in[31],inst_in[7],inst_in[30:25],inst_in[11:8]};
 assign uimm=inst_in[31:12];
 assign jimm={inst_in[31],inst_in[19:12],inst_in[20],inst_in[30:21]};

 assign Op = inst_in[6:0];  // instruction
 assign Funct7 = inst_in[31:25]; // funct7
 assign Funct3 = inst_in[14:12]; // funct3
 assign rs1 = inst_in[19:15];  // rs1
 assign rs2 = inst_in[24:20];  // rs2
 assign rd = inst_in[11:7];  // rd
 
 wire [1:0]ForwardA;
 wire [1:0]ForwardB;
 
 wire PC_we;
 wire IF_ID_we_stall;
 wire ID_EX_flush_stall;
 wire IF_ID_flush_jump;
 wire ID_EX_flush_jump;
 wire EX_MEM_flush_jump;
 wire IF_ID_we;
 wire IF_ID_flush;
 wire ID_EX_we;
 wire ID_EX_flush;
 wire EX_MEM_we;
 wire EX_MEM_flush;
 wire MEM_WB_we;
 wire MEM_WB_flush;
 assign IF_ID_we = IF_ID_we_stall | IF_ID_flush_jump;
 assign IF_ID_flush = IF_ID_flush_jump;
 assign ID_EX_we = 1'b1;
 assign ID_EX_flush = ID_EX_flush_stall | ID_EX_flush_jump;
 assign EX_MEM_we = 1'b1;
 assign EX_MEM_flush = EX_MEM_flush_jump;
 assign MEM_WB_we = 1'b1;
 assign MEM_WB_flush = 1'b0;
 
 
 wire [199:0] IF_ID_in;
 wire [199:0] IF_ID_out;
 
 GRE_array IF_ID(
    .Clk(clk), .rst(reset), .we(IF_ID_we), .flush(IF_ID_flush),
    .in(IF_ID_in), .out(IF_ID_out)
 );
 
 wire [199:0] ID_EX_in;
 wire [199:0] ID_EX_out;
 
 GRE_array ID_EX(
    .Clk(clk), .rst(reset), .we(ID_EX_we), .flush(ID_EX_flush),
    .in(ID_EX_in), .out(ID_EX_out)
 );
 
 wire [199:0] EX_MEM_in;
 wire [199:0] EX_MEM_out;
 
 GRE_array EX_MEM(
    .Clk(clk), .rst(reset), .we(EX_MEM_we), .flush(EX_MEM_flush),
    .in(EX_MEM_in), .out(EX_MEM_out)
 );
 
 wire [199:0] MEM_WB_in;
 wire [199:0] MEM_WB_out;
  
 GRE_array MEM_WB(
    .Clk(clk), .rst(reset), .we(MEM_WB_we), .flush(MEM_WB_flush),
    .in(MEM_WB_in), .out(MEM_WB_out)
 );
  
 PC U_PC(.clk(clk), .rst(reset), .NPC(NPC), .PC(PC_out) );
  
 assign IF_ID_in[144:0] = {PC_out, rs1, rs2, rd, Op, Funct7, Funct3, iimm_shamt, iimm, simm, bimm, uimm, jimm};
 wire [19:0]IF_ID_jimm;
 wire [19:0]IF_ID_uimm;
 wire [11:0]IF_ID_bimm;
 wire [11:0]IF_ID_simm;
 wire [11:0]IF_ID_iimm;
 wire [4:0]IF_ID_iimm_shamt;
 wire [2:0]IF_ID_Funct3;
 wire [6:0]IF_ID_Funct7;
 wire [6:0]IF_ID_Op;
 wire [4:0]IF_ID_rs1;
 wire [4:0]IF_ID_rs2;
 wire [4:0]IF_ID_rd;
 wire [31:0]IF_ID_PC;
 assign IF_ID_jimm = IF_ID_out[19:0];
 assign IF_ID_uimm = IF_ID_out[39:20];
 assign IF_ID_bimm = IF_ID_out[51:40];
 assign IF_ID_simm = IF_ID_out[63:52];
 assign IF_ID_iimm = IF_ID_out[75:64];
 assign IF_ID_iimm_shamt = IF_ID_out[80:76];
 assign IF_ID_Funct3 = IF_ID_out[83:81];
 assign IF_ID_Funct7 = IF_ID_out[90:84];
 assign IF_ID_Op = IF_ID_out[97:91];
 assign IF_ID_rd = IF_ID_out[102:98];
 assign IF_ID_rs2 = IF_ID_out[107:103];
 assign IF_ID_rs1 = IF_ID_out[112:108];
 assign IF_ID_PC = IF_ID_out[144:113];

 ctrl U_ctrl(
     .Op(IF_ID_Op), .Funct7(IF_ID_Funct7), .Funct3(IF_ID_Funct3), 
     .RegWrite(RegWrite), .MemWrite(mem_w),
     .EXTOp(EXTOp), .ALUOp(ALUOp), .NPCOp(NPCOp), 
     .ALUSrc(ALUSrc), .WDSel(WDSel), .DMCtrl(dm_ctrl_first)
 );

 EXT U_EXT(
     .iimm_shamt(IF_ID_iimm_shamt), .iimm(IF_ID_iimm), .simm(IF_ID_simm), .bimm(IF_ID_bimm),
     .uimm(IF_ID_uimm), .jimm(IF_ID_jimm),
     .EXTOp(EXTOp), .immout(immout)
 );
 
 wire [4:0]MEM_WB_rd;
 wire MEM_WB_RegWrite;

 RF U_RF(
     .clk(clk), .rst(reset),
     .RFWr(MEM_WB_RegWrite), 
     .A1(IF_ID_rs1), .A2(IF_ID_rs2), .A3(MEM_WB_rd), 
     .WD(WD), 
     .RD1(RD1), .RD2(RD2)
 );
 
 assign B = (ALUSrc) ? immout : RD2;
 assign ID_EX_in[190:0] = {RD2, NPCOp, immout, IF_ID_PC, RD1, B, ALUOp, ALUSrc, RegWrite, mem_w, WDSel, dm_ctrl_first, IF_ID_rs1, IF_ID_rs2, IF_ID_rd};
 wire [4:0]ID_EX_rd;
 wire [4:0]ID_EX_rs2;
 wire [4:0]ID_EX_rs1;
 wire [2:0]ID_EX_dm_ctrl;
 wire [1:0]ID_EX_WDSel;
 wire ID_EX_mem_w;
 wire ID_EX_RegWrite;
 wire ID_EX_ALUSrc;
 wire [4:0]ID_EX_ALUOp;
 wire [31:0]ID_EX_B;
 wire [31:0]ID_EX_RD1;
 wire [31:0]ID_EX_PC;
 wire [31:0]ID_EX_imm;
 wire [2:0]ID_EX_NPCOp;
 wire [31:0]ID_EX_RD2;
 assign ID_EX_rd = ID_EX_out[4:0];
 assign ID_EX_rs2 = ID_EX_out[9:5];
 assign ID_EX_rs1 = ID_EX_out[14:10];
 assign ID_EX_dm_ctrl = ID_EX_out[17:15];
 assign ID_EX_WDSel = ID_EX_out[19:18];
 assign ID_EX_mem_w = ID_EX_out[20:20];
 assign ID_EX_RegWrite = ID_EX_out[21:21];
 assign ID_EX_ALUSrc = ID_EX_out[22:22];
 assign ID_EX_ALUOp = ID_EX_out[27:23];
 assign ID_EX_B = ID_EX_out[59:28];
 assign ID_EX_RD1 = ID_EX_out[91:60];
 assign ID_EX_PC = ID_EX_out[123:92];
 assign ID_EX_imm = ID_EX_out[155:124];
 assign ID_EX_NPCOp = ID_EX_out[158:156];
 assign ID_EX_RD2 = ID_EX_out[190:159];
 
 reg[31:0]RD1_new;
 reg[31:0]RD2_new;
 wire [31:0]B_new;
 wire [31:0]EX_MEM_aluout;

 
 always@(*)
 begin
    case(ForwardA)
        2'b00: RD1_new = ID_EX_RD1;
        2'b01: RD1_new = WD;
        2'b10: RD1_new = EX_MEM_aluout;
        default: RD1_new = ID_EX_RD1;
    endcase
 end
 
 always@(*)
  begin
     case(ForwardB)
         2'b00: begin RD2_new = ID_EX_RD2;  end
         2'b01: begin RD2_new = WD;  end
         2'b10: begin RD2_new = EX_MEM_aluout;  end
         default: begin RD2_new = ID_EX_RD2;  end
     endcase
  end
  assign B_new = (ID_EX_ALUSrc) ? ID_EX_imm : RD2_new;
  
  wire isStall;
  
  Stall U_Stall(
    .ID_EX_rd(ID_EX_rd), .IF_ID_rs1(IF_ID_rs1), .IF_ID_rs2(IF_ID_rs2), .ID_EX_WDSel(ID_EX_WDSel),
    .IF_ID_we(IF_ID_we_stall), .PC_we(PC_we), .ID_EX_flush(ID_EX_flush_stall)
  );
 
 
// instantiation of alu unit
 alu U_alu(.A(RD1_new), .B(B_new), .ALUOp(ID_EX_ALUOp), .PC(ID_EX_PC), .C(aluout), .Zero(Zero));
 
 assign EX_MEM_in[191:0]= {ID_EX_imm, ID_EX_NPCOp, RD1_new, RD2_new, ID_EX_PC, aluout, Zero, ID_EX_ALUOp, ID_EX_ALUSrc, ID_EX_RegWrite, ID_EX_mem_w, ID_EX_WDSel, ID_EX_dm_ctrl, ID_EX_rs1, ID_EX_rs2, ID_EX_rd};
 wire [4:0]EX_MEM_rd;
 wire [4:0]EX_MEM_rs2;
 wire [4:0]EX_MEM_rs1;
 wire [2:0]EX_MEM_dm_ctrl;
 wire [1:0]EX_MEM_WDSel;
 wire EX_MEM_mem_w;
 wire EX_MEM_RegWrite;
 wire EX_MEM_ALUSrc;
 wire [4:0]EX_MEM_ALUOp;
 wire EX_MEM_Zero;
 wire [31:0]EX_MEM_PC;
 wire [31:0]EX_MEM_RD1;
 wire [31:0]EX_MEM_RD2;
 wire [2:0]EX_MEM_NPCOp;
 wire [31:0]EX_MEM_imm;
 assign EX_MEM_rd = EX_MEM_out[4:0];
 assign EX_MEM_rs2 = EX_MEM_out[9:5];
 assign EX_MEM_rs1 = EX_MEM_out[14:10];
 assign EX_MEM_dm_ctrl = EX_MEM_out[17:15];
 assign EX_MEM_WDSel = EX_MEM_out[19:18];
 assign EX_MEM_mem_w = EX_MEM_out[20:20];
 assign EX_MEM_RegWrite = EX_MEM_out[21:21];
 assign EX_MEM_ALUSrc = EX_MEM_out[22:22];
 assign EX_MEM_ALUOp = EX_MEM_out[27:23];
 assign EX_MEM_Zero = EX_MEM_out[28:28];
 assign EX_MEM_aluout = EX_MEM_out[60:29];
 assign EX_MEM_PC = EX_MEM_out[92:61];
 assign EX_MEM_RD2 = EX_MEM_out[124:93];
 assign EX_MEM_RD1 = EX_MEM_out[156:125];
 assign EX_MEM_NPCOp = EX_MEM_out[159:157];
 assign EX_MEM_imm = EX_MEM_out[191:160];
 
 wire [2:0]NPCOp_in;
 
 Detector U_Detector(
     .NPCOp(EX_MEM_NPCOp),
     .Zero(EX_MEM_Zero),
     .NPCOp_out(NPCOp_in),
     .IF_ID_flush(IF_ID_flush_jump),
     .ID_EX_flush(ID_EX_flush_jump),
     .EX_MEM_flush(EX_MEM_flush_jump)
 );
 
  NPC U_NPC(
    .PC(PC_out), .NPCOp(NPCOp_in), .EX_MEM_PC(EX_MEM_PC), .IMM(EX_MEM_imm), 
    .aluout(EX_MEM_aluout), .PC_we(PC_we),
    .NPC(NPC)
);
 
 assign MemWrite = EX_MEM_mem_w;
 assign Addr_out = EX_MEM_aluout;
 assign Data_out = EX_MEM_RD2;
 assign dm_ctrl = EX_MEM_dm_ctrl;
 
 assign MEM_WB_in[103:0] = {Data_in, EX_MEM_RegWrite, EX_MEM_rd, EX_MEM_WDSel, EX_MEM_aluout, EX_MEM_PC};
 wire [31:0]MEM_WB_PC;
 wire [31:0]MEM_WB_aluout;
 wire [1:0]MEM_WB_WDSel;
 wire [31:0]MEM_WB_Data_in;
 assign MEM_WB_PC = MEM_WB_out[31:0];
 assign MEM_WB_aluout = MEM_WB_out[63:32];
 assign MEM_WB_WDSel = MEM_WB_out[65:64];
 assign MEM_WB_rd = MEM_WB_out[70:66];
 assign MEM_WB_RegWrite = MEM_WB_out[71:71];
 assign MEM_WB_Data_in = MEM_WB_out[103:72];
 
 Forward U_Forward(
    .EX_MEM_rd(EX_MEM_rd), .MEM_WB_rd(MEM_WB_rd), .ID_EX_rs1(ID_EX_rs1), .ID_EX_rs2(ID_EX_rs2),
    .EX_MEM_RegWrite(EX_MEM_RegWrite), .MEM_WB_RegWrite(MEM_WB_RegWrite),
    .ForwardA(ForwardA), .ForwardB(ForwardB)
 );
 
//please connnect the CPU by yourself
   always @*
   begin
     case(MEM_WB_WDSel)
         `WDSel_FromALU: WD<=MEM_WB_aluout;
         `WDSel_FromMEM: WD<=MEM_WB_Data_in;
         `WDSel_FromPC: WD<=MEM_WB_PC+4;
     endcase
   end

endmodule
