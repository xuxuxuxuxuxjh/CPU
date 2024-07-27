
  module RF(   input         clk, 
               input         rst,
               input         RFWr, 
               input  [4:0]  A1, A2, A3, 
               input  [31:0] WD, 
               output [31:0] RD1, RD2);

  reg [31:0] rf[31:0];

  integer i;

  always @(negedge clk, posedge rst)
    if (rst) begin    //  reset
      for (i=1; i<32; i=i+1)
        rf[i] <= 0; //  i;
    end
      
    else 
      if (RFWr && A3) begin
        rf[A3] <= WD;
      end
    

  assign RD1 = (A1 != 0) ? ((RFWr && A3 == A1) ? WD : rf[A1]) : 0;
  assign RD2 = (A2 != 0) ? ((RFWr && A3 == A2) ? WD : rf[A2]) : 0;
  //assign reg_data = (reg_sel != 0) ? rf[reg_sel] : 0; 

endmodule 
